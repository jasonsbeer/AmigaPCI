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
Module Name: U712_CYCLE_TERM
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: CYCLE TERMINATION STATE MACHINE

Revision History:
    02-JUL-2025 : Initial Rev 6.0 release.
    14-SEP-2025 : Switch _TACK state machine to CLK40, improved timings. JN

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_CYCLE_TERM (
    input CLK80, CLK40, RESETn, REG_TACK, CPU_TACK,
    output TACKn, TBIn, TCIn
);


///////////////////////////
// MC68040 TRANSFER ACK //
/////////////////////////

//ASSERT _TACK, _TBI, and _TCI TO TERMINATE DATA TRANSFER CYCLE.
//WE DON'T ALLOW CACHING OR BURST TRANSFERS TO CHIP RAM OR REGISTER SPACES.

assign TACKn = TACK_EN ? TACK_OUT : 1'bz;
assign TBIn  = TACK_EN ? TACK_OUT : 1'bz;
//assign TBIn  = TACK_EN ? 1'b0 : 1'bz;
assign TCIn  = TACK_EN ? TACK_OUT : 1'bz;
//assign TCIn  = TACK_EN ? 1'b0 : 1'bz;

//_TACK STATE MACHINE
reg TACK_OUT;
reg TACK_EN;
reg [3:0] TACK_STATE;

wire TACK_RST = !RESETn || TACK_EN;
reg TACK_START;
always @(negedge CLK80, posedge TACK_RST) begin
    if (TACK_RST) begin
        TACK_START <= 1'b0;
    end else begin
        TACK_START <= REG_TACK || CPU_TACK || TACK_START;
    end
end

always @(posedge CLK40) begin
    if (!RESETn) begin
        TACK_EN <= 0;
        TACK_OUT <= 1;
        TACK_STATE <= 4'h0;
    end else begin
        case (TACK_STATE)
            4'h0 : begin
                if (TACK_START) begin
                    TACK_EN <= 1;
                    TACK_STATE <= 4'h1;
                    TACK_OUT <= 0;
                end
            end
            4'h1 : begin
                TACK_OUT <= 1;
                TACK_STATE <= 4'h2;
            end
            4'h2 : begin
                TACK_EN <= 0;
                TACK_STATE <= 4'h0;
            end
        endcase
    end
end

endmodule
