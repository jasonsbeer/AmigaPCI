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

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_REG_SM (

    input CLK80, C1, C3, RESETn, TSn, REGSPACEn, RnW, DBRn,
    input [1:0] DBR_SYNC,

    output reg ASn,
    output reg REGENn,
    output reg REG_TACK,
    output reg REG_CYCLE,
    output reg DS_EN
);

///////////////////
// AGNUS CYCLES //
/////////////////

//WE CREATE A MC68000 COMPATIBLE CYCLE FOR CPU DRIVEN AGNUS CYCLES.
//AT STATE 4 (C1 && C3), IF _DBR IS NEGATED, WE CAN PROCEED. OTHERWISE,
//WAIT STATES ARE INSERTED UNTIL SUCH TIME AS THIS CONDITION IS TRUE.
//READ CYCLES OF ORIGINAL AMIGAS ARE LATCHED EARLY, IN STATE 5. WE DO THE SAME.

reg [7:0]STATE_COUNT;
reg [1:0] C1_SYNC;
reg [1:0] C3_SYNC;
reg REG_CYCLE_START;

//MC68000 STATE MACHINE
always @(negedge CLK80) begin
    if (!RESETn) begin

        ASn <= 1;
        DS_EN <= 0;
        REGENn <= 1;
        STATE_COUNT <= 7'h00;
        REG_CYCLE_START <= 0;
        REG_TACK <= 0;
        C1_SYNC <= 2'b11;
        C3_SYNC <= 2'b11;

    end else begin

        C1_SYNC[1] <= C1_SYNC[0];
        C1_SYNC[0] <= C1;

        C3_SYNC[1] <= C3_SYNC[0];
        C3_SYNC[0] <= C3;

        //The CPU can start a register cycle before the previous one has completed.
        REG_CYCLE_START <= ((!TSn && !REGSPACEn) || (REG_CYCLE_START && !REG_CYCLE));

        case (STATE_COUNT)
            7'h00 : begin
                REG_TACK <= 0;
                if (REG_CYCLE_START && C1 == 2'b00 && C3_SYNC == 2'b00) begin
                    //STATE 2
                    REGENn <= 0;
                    ASn <= 0;
                    DS_EN <= 1;
                    STATE_COUNT <= 7'h01;
                end
            end
            7'h01 : begin
                if (C1_SYNC == 2'b11 && C3_SYNC == 2'b11) begin
                    //STATE 4
                    if (DBR_SYNC == 2'b11) begin
                        REG_CYCLE <= 1;
                        STATE_COUNT <= 7'h02;
                    end
                end
            end
            7'h02 : begin
                if (C1_SYNC == 2'b00 && C3_SYNC == 2'b11) begin
                    //STATE 5
                    REG_TACK <= RnW;
                    STATE_COUNT <= 7'h03;
                end
            end
            7'h03 : begin
                if (C1_SYNC == 2'b11 && C3_SYNC == 2'b00) begin
                    //STATE 7
                    REG_TACK <= !RnW;
                    REG_CYCLE <= 0;
                    REGENn <= 1;
                    ASn <= 1;
                    DS_EN <= 0;
                    STATE_COUNT <= 7'h00;
                end else begin
                    REG_TACK <= 0;
                end
            end
        endcase
    end
end

endmodule

