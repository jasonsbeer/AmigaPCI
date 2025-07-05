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
    input RESETn, PHASEA_D, RnW, DMA_CYCLE,
    input [20:16] A,

    output AD_ENn, PCI_DIR, IDSEL0, IDSEL1, IDSEL2, IDSEL3, IDSEL4,

    inout [7:0] DLL,
    inout [7:0] DLM,
    inout [7:0] DUM,
    inout [7:0] DUU,

    inout [7:0] AD0,
    inout [7:0] AD1,
    inout [7:0] AD2,
    inout [7:0] AD3
);

  /////////////////////
 // AD DATA BUFFERS //
/////////////////////

//SET DIRECTION AND STATE OF D <-> AD DATA BUFFERS.
//THE BYTES ARE SWAPPED FOR THE DATA BUS.
//DURING THE ADDRESS PHASE, THESE ARE HI-Z.
//R_W IS DRIVEN BY THE BRIDGE DURING PCI DMA CYCLES.

//Data Flow     DIRECTION  DMA  R_W
//PCI -> Amiga      0       0    1
//Amiga -> PCI      1       0    0
//Amiga -> PCI      1       1    1
//PCI -> Amiga      0       1    0

wire DIRECTION = DMA_CYCLE == RnW;
wire DATA_EN = RESETn && !PHASEA_D;
wire AD_EN = DATA_EN &&  DIRECTION;
wire D_EN  = DATA_EN && !DIRECTION;

assign AD0 = AD_EN ? DUU : 8'bz;
assign AD1 = AD_EN ? DUM : 8'bz;
assign AD2 = AD_EN ? DLM : 8'bz;
assign AD3 = AD_EN ? DLL : 8'bz;

assign DLL = D_EN  ? AD3 : 8'bz;
assign DLM = D_EN  ? AD2 : 8'bz;
assign DUM = D_EN  ? AD1 : 8'bz;
assign DUU = D_EN  ? AD0 : 8'bz;

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
