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
Module Name: U109_TOP
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: U109 AMIGA PCI FPGA - PCI cycle finite state machine.

Revision History:
  03-JUL-2025 : Initial code.

GitHub: https://github.com/jasonsbeer/AmigaPCI
iceprog D:\AmigaPCI\U109\APCI_U109\APCI_U109_Implmnt\sbt\outputs\bitmap\U109_TOP_bitmap.bin
*/

module U109_PCI_STATE_MACHINE (

    input CLKB, CLKP, RESETn, //BPRO_ENn,

    output ADLATCH, ALATCH, DMA_CYCLE, PHASEA_D

);

//DISABLE THE ADDRESS BUFFERS FOR NOW.

//ADDRESS DATA IS PASSED THROUGH LIVE DURING THE ADDRESS PHASE OF CPU DRIVEN CYCLES.
//FOR PCI DRIVEN DMA CYCLES, THE ADDRESS IS LATCHED DURING THE ADDRESS PHASE AND
//DRIVEN ON THE ADDRESS BUS OF THE AMIGAPCI.

assign ADLATCH = 0;
assign ALATCH = 0; //WE DON'T ACTUALLY NEED THIS, BUT ITS THERE.
assign DMA_CYCLE = 0;
assign PHASEA_D = 1;

endmodule
