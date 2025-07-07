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

Description: U109 AMIGA PCI FPGA - Address and data buffer enables.

Revision History:
  03-JUL-2025 : Initial code.

GitHub: https://github.com/jasonsbeer/AmigaPCI
iceprog D:\AmigaPCI\U109\APCI_U109\APCI_U109_Implmnt\sbt\outputs\bitmap\U109_TOP_bitmap.bin
*/

module U109_BUFFERS
(
    input RESETn, PHASEA_D, DIRECTION,
    output AD_ENn, PCI_DIR, IDSEL0, IDSEL1, IDSEL2, IDSEL3, IDSEL4
);

  /////////////////////
 // ADDRESS BUFFERS //
/////////////////////

//WE ENABLE AND SET DIRECTION OF THE ADDRESS BUFFERS HERE.
//THE PCI CYCLE STATE MACHINE HANDLES ADDRESS LATCHING DURING DMA CYCLES.

assign AD_ENn = !(RESETn && PHASEA_D);
assign PCI_DIR = !(DIRECTION);

  ////////////////
 // PCI ID SEL //
////////////////

//THE PCI SLOT IDSELx VALUES ARE DRIVEN BY THE ADDRESS BUS AND LATCHED
//DURING ADDRESS PHASE OF CONFIGURATION CYCLES.

assign IDSEL0 = AD2[0]; //A16
assign IDSEL1 = AD2[1]; //A17
assign IDSEL2 = AD2[2]; //A18
assign IDSEL3 = AD2[3]; //A19
assign IDSEL4 = AD2[4]; //A20

endmodule
