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
    02-JUL-2025 Initial Rev 6.0 release.

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_REG_SM (

    input CLK80, C1, C3, RESETn, TSn, REGSPACEn, RnW, UDS, LDS,
    input DBR_SYNC,

    output reg ASn,
    output reg REGENn,
    output reg REG_TACK,
    output reg REG_CYCLE,
    output reg UDSn,
    output reg LDSn,
    output reg PRnW
);

///////////////////
// AGNUS CYCLES //
/////////////////

//WE CREATE A MC68000 COMPATIBLE CYCLE FOR CPU DRIVEN AGNUS CYCLES.
//AT STATE 4 (C1 && C3), IF _DBR IS NEGATED, WE CAN PROCEED. OTHERWISE,
//WAIT STATES ARE INSERTED UNTIL SUCH TIME AS THIS CONDITION IS TRUE.
//READ CYCLES OF ORIGINAL AMIGAS ARE LATCHED EARLY, IN STATE 5. WE DO THE SAME.

reg [3:0]STATE_COUNT;
reg [1:0] C1_SYNC;
reg [1:0] C3_SYNC;
reg REG_CYCLE_START;
reg START_RST;
reg WRITE_CYCLE;

//MC68000 STATE MACHINE
always @(negedge CLK80) begin
    if (!RESETn) begin
        ASn <= 1;
        PRnW <= 1;
        REGENn <= 1;
        STATE_COUNT <= 4'h0;
        REG_CYCLE_START <= 0;
        REG_TACK <= 0;
        C1_SYNC <= 2'b11;
        C3_SYNC <= 2'b11;
        START_RST <= 0;
        UDSn <= 1;
        LDSn <= 1;
        WRITE_CYCLE <= 0;
    end else begin

        C1_SYNC[1] <= C1_SYNC[0];
        C1_SYNC[0] <= C1;

        C3_SYNC[1] <= C3_SYNC[0];
        C3_SYNC[0] <= C3;

        //The CPU can start a register cycle before the previous one has completed.
        REG_CYCLE_START <= ((!TSn && !REGSPACEn) || (REG_CYCLE_START && !START_RST));

        case (STATE_COUNT)
            4'h0 : begin
                REG_TACK <= 0;
                if (!C1_SYNC[1] && C3_SYNC[1]) begin
                    //STATE 1
                    //We need to start here, otherwise we risk missing the
                    //falling S2 edge, which causes problems.
                    if (REG_CYCLE_START) begin
                        START_RST <= 1;
                        STATE_COUNT <= 4'h1;
                        WRITE_CYCLE <= !RnW;
                    end else begin
                        REGENn <= 1;
                        PRnW <= 1;
                    end
                end
            end
            4'h1 : begin
                START_RST <= 0;
                if (!C1_SYNC[1] && !C3_SYNC[1]) begin
                    //STATE 2
                    ASn <= 0;
                    PRnW <= !WRITE_CYCLE;
                    REGENn <= 0;
                    UDSn <= !UDS;
                    LDSn <= !LDS;
                    STATE_COUNT <= 4'h2;
                end
            end
            4'h2 : begin
                if (DBR_SYNC && C1_SYNC[1] && C3_SYNC[1]) begin
                    //STATE 4
                    REG_CYCLE <= 1;
                    STATE_COUNT <= 4'h3;
                end
            end
            4'h3 : begin
                if (!C1_SYNC[1] && C3_SYNC[1]) begin
                    //STATE 5
                    REG_TACK <= !WRITE_CYCLE;
                    STATE_COUNT <= 4'h4;
                end
            end
            4'h4 : begin
                STATE_COUNT <= 4'h5;
            end
            4'h5 : begin
                REG_TACK <= 0;
                STATE_COUNT <= 4'h6;
            end
            4'h6 : begin
                STATE_COUNT <= 4'h7;
            end
            4'h7 : begin
                STATE_COUNT <= 4'h8;
            end
            4'h8 : begin
                if (C1_SYNC[1] && !C3_SYNC[1]) begin
                    //STATE 7
                    REG_CYCLE <= 0;
                    REG_TACK <= WRITE_CYCLE;
                    ASn <= 1;
                    UDSn <= 1;
                    LDSn <= 1;
                    STATE_COUNT <= 4'h0;
                end else begin
                    REG_CYCLE <= WRITE_CYCLE; //Release VBEN buffers after TACKing a read cycle.
                end
            end
        endcase
    end
end

endmodule

