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
    08-JAN-2025 : HW REV 4.0 INITIAL RELEASE

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_REG_SM (

    input CLK80, C1, C3, RESETn, TSn, REGSPACEn,
    input [1:0] DBR_SYNC,

    output ASn,
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

reg [2:0]STATE_COUNT;
reg REG_CYCLE_START;
reg REG_CYCLE_GO;
reg [2:0] C1_SYNC;
reg [2:0] C3_SYNC;

assign ASn = REGENn;

//MC68000 STATE MACHINE

always @(negedge CLK80) begin
    if (!RESETn) begin

        DS_EN <= 0;
        STATE_COUNT <= 3'b000;
        REG_CYCLE <= 0;
        REG_CYCLE_START <= 0;
        REG_CYCLE_GO <= 0;
        REGENn <= 1;
        REG_TACK <= 0;
        C1_SYNC <= 3'b111;
        C3_SYNC <= 3'b111;

    end else begin

        C1_SYNC <= C1_SYNC << 1;
        C1_SYNC[0] <= C1;

        C3_SYNC <= C3_SYNC << 1;
        C3_SYNC[0] <= C3;

        //The CPU can start a register cycle before the previous one has completed.
        REG_CYCLE_START <= ((!TSn && !REGSPACEn) || (REG_CYCLE_START && !REG_CYCLE_GO));

        case (STATE_COUNT)

            3'b000 : begin
                if (REG_CYCLE_START) begin //CPU has initiated a cycle in the register space.
                    STATE_COUNT <= 3'b001;
                    REG_CYCLE_GO <= 1;
                end
            end

            3'b001: //STATE 2
                begin
                    if (C1_SYNC == 3'b000 && C3_SYNC == 3'b110) begin
                        REGENn <= 0; //Agnus register cycle enable.
                        STATE_COUNT <= 3'b010;
                        REG_CYCLE_GO <= 0;
                    end
                end

            3'b010: //STATE 4
                if (C1_SYNC == 3'b111 && C3_SYNC == 3'b001) begin
                    DS_EN <= 1;
                    STATE_COUNT <= 3'b011;
                end

            3'b011 : begin
                //ADD WAITS UNTIL AND _DBR IS NEGATED AND WE ARE AT STATE 4.
                if (DBR_SYNC == 2'b11 && C1_SYNC == 3'b111 && C3_SYNC == 3'b111) begin
                    STATE_COUNT <= 3'b100;
                    REG_CYCLE <= 1;
                end
            end

            3'b100: begin //STATE 5
                if (C1_SYNC == 3'b111 && C3_SYNC == 3'b111) begin
                    REG_TACK <= 1;
                    STATE_COUNT <= 3'b101;
                end
            end

            3'b101 : //STATE 6
                begin
                    REG_CYCLE <= 0;
                    REG_TACK <= 0;
                    if (C1_SYNC == 3'b000 && C3_SYNC == 3'b000) begin
                        STATE_COUNT <= 3'b110;
                    end
                end

            3'b110 : //STATE 7
                begin
                    if (C1_SYNC == 3'b011 && C3_SYNC == 3'b000) begin
                        STATE_COUNT <= 3'b000;
                        DS_EN <= 0;
                        REGENn <= 1;
                    end
                end
        endcase
    end
end

endmodule

