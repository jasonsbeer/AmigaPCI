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
Design Name: U111
Module Name: U111_DUFFERS
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: BUFFER ENABLES

Revision History:
    13-JUN-2025 : Conditions most signals to support PCI DMA cycles. JN

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/
module U111_BUFFERS (
    input RnW, LBENn, BBn, CPU_CYCLE,
    output CPUBGn, BUFENn, BUFDIR, DMAAn
);

wire DMA_EN = !BBn && !CPU_CYCLE;

///////////////////////////////////
// BUFFER ENABLES AND DIRECTION //
/////////////////////////////////

//ENABLE THE CPU DATA BUS BUFFERS
assign CPUBGn = !(CPU_CYCLE);

//THE BUS SIZER TO AMIGA DATA BUS BUFFERS ARE ENABLED FOR ALL CPU DRIVEN CYCLES.
//THEY SHOULD BE ENABLED FOR PCI DRIVEN DMA CYCLES TO THE ON-BOARD MEMORY SPACE.
//DISABLED FOR ALL OTHER DMA CYCLES.

assign BUFENn = !(CPU_CYCLE || (DMA_EN && !LBENn));

//DIRECTION OF THE BUS SIZER TO AMIGAPCI DATA BUS. INFLUENCED BY WHO HAS THE BUS.

//        CPU_RD CPU_WR DMA_RD DMA_WR
//_BG        0      0      1      1
//BUFDIR     1      0      0      1

assign BUFDIR = ((CPU_CYCLE && RnW) || (DMA_EN && !RnW));

//TURN ON A1 ADDRESS BUFFER DURING DMA
assign DMAAn = !DMA_EN;

endmodule
