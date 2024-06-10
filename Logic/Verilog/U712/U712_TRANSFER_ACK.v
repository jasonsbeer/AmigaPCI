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
NonCommercial — You may not use the material for commercial purposes .
No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

RTL MODULE:

Engineer: Jason Neus
Design Name: U712
Module Name: U712_TRANSFER_ACK
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: MC68040/MC68060 TRANSFER ACK

Revision History:
    09-JUN-2024 : INITIAL CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_TRANSFER_ACK (

    input CLK40, REG_TA, nREGSPACE, nRESET,
    output nTBI, nTA

);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

//ASSERT _TA WHEN DATA IS READY AND THE CYCLE CAN END. WE ASSERT BURST INHIBIT FOR ALL CYCLES EXCEPT RAM CYCLES.
//CACHING IS ALLOWED FOR ALL SPACES EXCEPT CHIP RAM, SINCE AGNUS CAN WRITE THERE, TOO.
//WE FORCE _TA HIGH AFTER THE CYCLE TO PREVENT THE NEXT CYCLE FROM ENDING PREMATURELY.

wire TA;
wire TA_SPACE;
reg TA_CYCLE;

assign TA = REG_TA;
assign TA_SPACE = ~nREGSPACE;
assign nTA = TA ? 1'b0 : TA_SPACE || TA_CYCLE ? 1'b1 : 1'bZ;
assign nTBI = TA ? 1'b0 : TA_SPACE || TA_CYCLE ? 1'b1 : 1'bZ;

always @(posedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        TA_CYCLE <= 0;
    end else begin
        if (TA && TA_SPACE) begin
            TA_CYCLE <= 1; end 
        else begin
            TA_CYCLE <= 0; 
        end
    end
end

endmodule