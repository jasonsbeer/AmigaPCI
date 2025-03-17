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
    17-MAR-2025 : Changed 646 direction and enable logic to fix Paula DMA crash.

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_BUFFERS (

    input RnW, REG_CYCLE, REG_CPU_CYCLE, REG_WRITE_CYCLE, CPU_CYCLE, CASUn, CASLn, WRITE_CYCLE, LATCH_RAM, LATCH_REG,
    output VBENn, DRDENn, DRDDIR, DMA_LATCH_EN, LATCH_CLK

);

//////////////////////////////////////////////////////
// CHIPSET CYCLE DATA BUFFER ENABLES AND DIRECTION //
////////////////////////////////////////////////////

//WE HAVE BUFFER TRANSCEIVERS WE NEED TO SET DURING CHIP REGISTER AND RAM CYCLES.
//_VBEN IS ENABLED DURING CHIP SET REGISTER ACCESS AND CHIP RAM ACCESSES BUT WE MUST WAIT FOR DMA CYCLES TO END.
//_DRDEN IS ENABLED DURING CPU CHIP SET REGISTER CYCLES AND DMA ACCESSES BUT NOT WHEN WE INSERT CPU CYCLES DURING DMA.

//When one of the Agnus CAS signals is asserted, there is an active DMA cycle in progress.
wire DMA_CYCLE = (!CASUn || !CASLn);

//CPU to RAM and chipset buffer enable.
//Only enable while the CPU has an active interest in the cycle.
assign VBENn = !(REG_CPU_CYCLE || CPU_CYCLE);

//Chipset data bus enable. _OE on 646 transceiver.
assign DRDENn = !(DMA_CYCLE || REG_CYCLE);

//Chipset data bus direction.
assign DRDDIR = REG_CYCLE ? REG_WRITE_CYCLE : !WRITE_CYCLE;

//Enable the latch clock (SAB=1) during DMA read or REG write cycles.
//Register write cycles must be held until the 68K cycle is complete.
assign DMA_LATCH_EN = REG_CYCLE ? REG_WRITE_CYCLE : !WRITE_CYCLE;

//Pass the latch clock signal.
assign LATCH_CLK = LATCH_REG || LATCH_RAM;

endmodule
