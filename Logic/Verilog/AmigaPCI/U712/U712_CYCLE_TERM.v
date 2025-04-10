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
    21-JAN-2025 : HW REV 5.0 INITIAL RELEASE
    08-MAR-2025 : Add _TBI and _TCI. JN

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
//WE DON'T ALLOW CACHING IN THE CHIP RAM SPACE AND WE DON'T SUPPORT
//BURST TRANSFERS TO CHIP RAM OR REGISTER SPACES.

assign TACKn = TACK_EN ? TACK_OUTn : 1'bz;
assign TBIn  = TACK_EN ? TACK_OUTn : 1'bz;
assign TCIn  = TACK_EN && RAM_CYCLE ? TACK_OUTn : 1'b1;

//DSACK STATE MACHINE
reg TACK_OUTn;
reg TACK_EN;
reg RAM_CYCLE;
reg [3:0] TACK_STATE;

always @(negedge CLK80) begin
    if (!RESETn) begin
        TACK_EN <=0;
        TACK_OUTn <= 1;
        RAM_CYCLE <= 0;
        TACK_STATE <= 4'h0;
    end else begin
        case (TACK_STATE)
            4'h0 : begin
                if (REG_TACK || CPU_TACK) begin
                    TACK_EN <= 1;
                    RAM_CYCLE <= CPU_TACK;
                    TACK_STATE <= 4'h1;
                end
            end
            4'h1 : begin
                if (CLK40) begin
                    TACK_STATE <= 4'h2;
                    TACK_OUTn <= 0;
                end
            end
            4'h2 : begin
                TACK_STATE <= 4'h3;
            end
            4'h3 : begin
                TACK_OUTn <= 1;
                TACK_STATE <= 4'h4;
            end
            4'h4 : begin
                TACK_EN <= 0;
                RAM_CYCLE <= 0;
                TACK_STATE <= 4'h0;
            end
        endcase
    end
end

endmodule
