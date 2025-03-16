/*
LICENSE:

This work is released under the Creative Commons Attribution-NonCommercial 4.0 International
https://creativecommons.org/licenses/by-nc/4.0/

You are free to:
Share — copy and redistribute the material in any medium or format
Adapt — remix, transform, and build upon the material
The licensor cannot revoke these freedoms as long as you follow the license terms.

Under the following terms:
Attribution — You must give appropriate credit , provide a link to the license, and indicate if changes were made . You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
NonCommercial — You may not use the material for commercial purposes.
No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

RTL MODULE:

Engineer: Jason Neus
Design Name: U712
Module Name: U712_REG_SM
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: CHIPSET REGISTER CYCLE STATE MACHINE

Revision History:
    21-JAN-2025 : HW REV 5.0 INITIAL RELEASE JN
    25-JAN-2025 : Improved stability of register cycle state machine. JN
    16-MAR-2025 : Added latching to write cycles.

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_REG_SM
(
 input CLK40, C1, C3, RESETn, TSn, REGSPACEn, RnW, DBRn, UDS, LDS,

 output reg ASn,
 output reg REGENn,
 output reg LATCH_REG,
 output reg REG_TACK,
 output reg REG_CYCLE,
 output reg REG_CPU_CYCLE,
 output reg REG_WRITE_CYCLE,
 output reg UDSn,
 output reg LDSn

);

///////////////////////////
// REGISTER CYCLE START //
/////////////////////////

reg REG_CYCLE_START;

always @(posedge CLK40) begin
    if (!RESETn) begin
        REG_CYCLE_START <= 0;
    end else begin
        REG_CYCLE_START <= ((!TSn && !REGSPACEn) || (REG_CYCLE_START && !CYCLE_RUN));
    end
end

/////////////////////////////
// CHIPSET REGISTER CYCLE //
///////////////////////////

reg [1:0] C1_SYNC;
reg [1:0] C3_SYNC;
reg [1:0] DBR_SYNC;
reg [3:0] STATE_COUNTER;
reg CYCLE_RUN;

always @(posedge CLK40) begin
    if (!RESETn) begin
        C1_SYNC <= 2'b00;
        C3_SYNC <= 2'b00;
        DBR_SYNC <= 2'b00;
        STATE_COUNTER <= 4'h0;
        REG_CYCLE <= 0;
        ASn <= 1;
        REGENn <= 1;
        LATCH_REG <= 0;
        REG_TACK <= 0;
        REG_CYCLE <= 0;
        REG_CPU_CYCLE <= 0;
        REG_WRITE_CYCLE <= 1;
        CYCLE_RUN <= 0;
        UDSn <= 1;
        LDSn <= 1;
    end else begin

        C1_SYNC[1] <= C1_SYNC[0]; C1_SYNC[0] <= C1;
        C3_SYNC[1] <= C3_SYNC[0]; C3_SYNC[0] <= C3;
        DBR_SYNC[1] <= DBR_SYNC[0]; DBR_SYNC[0] <= DBRn;

        case (STATE_COUNTER)
            4'h0 : begin
                //Start during 68k State 2.
                if (REG_CYCLE_START && !C1_SYNC[1] && C3_SYNC[1]) begin
                    ASn <= 0;
                    UDSn <= !(RnW && UDS);
                    LDSn <= !(RnW && LDS);
                    REG_WRITE_CYCLE <= !RnW;
                    CYCLE_RUN <= 1;
                    STATE_COUNTER <= 4'h1;
                end
            end
            4'h1 : begin
                REGENn <= 0;
                CYCLE_RUN <= 0;
                STATE_COUNTER <= 4'h2;
            end
            4'h2 : begin
                //Wait for State 4.
                UDSn <= !UDSn ? 0 : !(UDS && C1_SYNC[1] && !C3_SYNC[1]);
                LDSn <= !LDSn ? 0 : !(LDS && C1_SYNC[1] && !C3_SYNC[1]);
                if (C1_SYNC[1] && !C3_SYNC[1] && DBR_SYNC[1]) begin
                    REG_CPU_CYCLE <= 1;
                    REG_CYCLE <= 1;
                    REG_TACK  <= REG_WRITE_CYCLE; //TACK write cycles here.
                    STATE_COUNTER <= 4'h3;
                end
            end
            4'h3 : begin
                LATCH_REG <= REG_WRITE_CYCLE;
                REG_TACK <= 0;
                STATE_COUNTER <= 4'h4;
            end
            4'h4 : begin
                REG_CPU_CYCLE <= !REG_WRITE_CYCLE;
                STATE_COUNTER <= 4'h5;
            end
            4'h5 : begin
                STATE_COUNTER <= 4'h6;
            end
            4'h6 : begin
                REG_TACK <= !REG_WRITE_CYCLE; //TACK read cycles here, right before or at State 6.
                STATE_COUNTER <= 4'h7;
            end
            4'h7 : begin //6
                //Wait for State 7.
                REG_TACK <= 0;
                if (!C1_SYNC[1] && !C3_SYNC[1]) begin
                    REGENn <= 1;
                    ASn <= 1;
                    UDSn <= 1;
                    LDSn <= 1;
                    LATCH_REG <= 0;
                    REG_CPU_CYCLE <= 0;                
                    REG_CYCLE <= 0;
                    STATE_COUNTER <= 4'h0;
                end
            end
        endcase
    end
end

endmodule
