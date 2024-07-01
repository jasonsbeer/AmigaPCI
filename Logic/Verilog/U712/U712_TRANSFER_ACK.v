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
    28-JUN-2024 : Enable transfer burst inhibit on all register cycles.

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_TRANSFER_ACK (

    input CLK40, REG_TA, RAM_TA, nREGSPACE, nRAMSPACE, nRESET, BURST_CYCLE,
    output nTBI, nTA, TA

);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

//ASSERT _TA WHEN DATA IS READY AND THE CYCLE CAN END. WE ASSERT BURST INHIBIT FOR ALL CYCLES EXCEPT UNINTERUPTED RAM CYCLES.
//CACHING IS ALLOWED FOR ALL SPACES EXCEPT CHIP RAM, SINCE AGNUS CAN WRITE THERE, TOO.
//WE FORCE _TA AND _tbi HIGH AFTER THE CYCLE TO PREVENT THE NEXT CYCLE FROM CATCHING THOSE ASSERTIONS.

wire TA;
wire TA_SPACE;
wire TB_SPACE;
wire TBI;
reg TBI_CYCLE;
reg TA_CYCLE;

assign TA = REG_TA || RAM_TA;
assign TA_SPACE = !nREGSPACE || !nRAMSPACE || TA_CYCLE;
assign nTA = TA_SPACE ? ~TA : 1'bz;

//TRANSFER BURST IS INHIBITED FOR WHEN A CPU RAM CYCLE IS INTERRUPTED BY A DMA CYCLE.
assign TBI = (!nRAMSPACE && !BURST_CYCLE) || !nREGSPACE || TBI_CYCLE;
assign nTBI = TBI ? ~TA : 1'bz;

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

always @(posedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        TBI_CYCLE <= 0;
    end else begin
        if (TA && TBI) begin
            TBI_CYCLE <= 1; end 
        else begin
            TBI_CYCLE <= 0; 
        end
    end
end

endmodule
