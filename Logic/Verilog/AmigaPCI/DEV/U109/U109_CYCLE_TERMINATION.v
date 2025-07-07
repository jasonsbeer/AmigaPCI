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
Design Name: U109
Module Name: U109_CYCLE_TERMINATION.v
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: U109 AMIGA PCI FPGA - Cycle termination.

Revision History:
  06-JUL-2025 : Initial code.

GitHub: https://github.com/jasonsbeer/AmigaPCI
iceprog D:\AmigaPCI\U109\APCI_U109\APCI_U109_Implmnt\sbt\outputs\bitmap\U109_TOP_bitmap.bin
*/

module U109_CYCLE_TERMINATION (

    input CLK40, RESETn, RnW, PCI_TACK, wr_ready, rd_ready, BURST,

    output TACKn,
    output reg TACK_OUTn

);

localparam IDLE    = 3'b000,
           NEGATE  = 3'b001,
           ASSRT1  = 3'b010,
           ASSRT2  = 3'b011,
           ASSRT3  = 3'b100,
           DISABLE = 3'b101;

reg [1:0] TACK_STATE;
wire TACK_GO = ((RnW && rd_ready) || (!RnW && wr_ready));

assign TACKn = TACK_EN ? TACK_OUTn : 1'bz;

always @(negedge CLK40) begin
    if (!RESETn) begin
        TACK_EN <= 0;
        TACK_OUTn <= 1;
        TACK_STATE <= 2'b0;
    end else begin
        case (TACK_STATE)
            IDLE : begin
                if (PCI_TACK) begin
                    TACK_OUTn <= 0;
                    TACK_EN <= 1;
                    if (BURST) begin
                        TACK_STATE <= ASST1;
                    end else begin
                        TACK_STATE <= NEGATE;
                    end
                end
            end
            ASSRT1 : begin
                if (TACK_GO) begin
                    TACK_OUTn <= 0;
                    TACK_STATE <= ASST2;
                end else begin
                    TACK_OUT <= 1;
                end
            end
            ASSRT2 : begin
                if (TACK_GO) begin
                    TACK_OUTn <= 0;
                    TACK_STATE <= ASST3;
                end else begin
                    TACK_OUT <= 1;
                end
            end
            ASSRT3 : begin
                if (TACK_GO) begin
                    TACK_OUTn <= 0;
                    TACK_STATE <= NEGATE;
                end else begin
                    TACK_OUT <= 1;
                end
            end
            NEGATE : begin
                TACK_OUTn <= 1;
                TACK_STATE <= DISABLE;
            end
            DISABLE : begin
                TACK_EN <= 0;
                TACK_STATE <= IDLE;
            end
        endcase
    end
end

endmodule
