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
Module Name: U712_BUFFERS
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: CHIP SET BUFFERS

Revision History:
    21-JAN-2025 : HW REV 5.0 INITIAL RELEASE

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_BUFFERS (

    input AWEn, RnW, DMA_CYCLE, REG_CYCLE, CPU_CYCLE,
    output VBENn, DRDENn, DRDDIR

);

//////////////////////////////////////////////////////
// CHIPSET CYCLE DATA BUFFER ENABLES AND DIRECTION //
////////////////////////////////////////////////////

//WE HAVE BUFFER TRANSCEIVERS WE NEED TO SET DURING CHIP REGISTER AND RAM CYCLES.
//_VBEN IS ENABLED DURING CHIP SET REGISTER ACCESS AND CHIP RAM ACCESSES BUT WE MUST WAIT FOR DMA CYCLES TO END.
//_DRDEN IS ENABLED DURING CPU CHIP SET REGISTER CYCLES AND DMA ACCESSES BUT NOT WHEN WE INSERT CPU CYCLES DURING DMA.

//CPU to RAM and chipset buffer enable.
assign VBENn = !(REG_CYCLE || CPU_CYCLE);

//Chipset data bus enable.
assign DRDENn = !(DMA_CYCLE || REG_CYCLE);

//Chipset data bus direction.
assign DRDDIR = DMA_CYCLE ? AWEn : !RnW;

endmodule
