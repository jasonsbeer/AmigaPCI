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

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_CYCLE_TERM (
    input CLK80, CLK40, RESETn, REG_TACK, CPU_TACK,
    output TACKn
);


///////////////////////////
// MC68040 TRANSFER ACK //
/////////////////////////

//ASSERT DSACK TO TERMINATE DATA TRANSFER CYCLE.

assign TACKn = TACK_EN ? TACK_OUTn : 1'bz;
//assign TBIn = TACK_EN ? TBI_OUT : 1'bz;

//DSACK STATE MACHINE
reg TACK_OUTn;
reg TACK_EN;
reg [2:0] TACK_STATE;

always @(negedge CLK80) begin
    if (!RESETn) begin
        TACK_EN <= 0;
        TACK_OUTn <= 1;
        TACK_STATE <= 3'b000;
    end else begin
        case (TACK_STATE)
            3'b000 : begin
                if (REG_TACK || CPU_TACK) begin
                    TACK_EN <= 1;
                    TACK_STATE <= 3'b001;
                end
            end
            3'b001 : begin
                if (CLK40) begin
                    TACK_STATE <= 3'b010;
                    TACK_OUTn <= 0;
                end
            end
            3'b010 : begin
                TACK_STATE <= 3'b011;
            end
            3'b011 : begin
                TACK_OUTn <= 1;
                TACK_STATE <= 3'b100;
            end
            3'b100 : begin
                TACK_EN <= 0;
                TACK_STATE <= 3'b000;
            end
        endcase
    end
end

endmodule
