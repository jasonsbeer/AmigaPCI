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

Description: U109 AMIGA PCI FPGA - PCI Bridge

See individual modules for revision history.

GitHub: https://github.com/jasonsbeer/AmigaPCI
iceprog D:\AmigaPCI\U109\APCI_U109\APCI_U109_Implmnt\sbt\outputs\bitmap\U109_TOP_bitmap.bin
*/

module U109_TOP (

    input CLKB, CLKP, RESETn, RnW, PCICYCLEn,

    output AD_ENn, PCI_DIR,
    output ADLATCH, ALATCH, IDSEL0, IDSEL1, IDSEL2, IDSEL3, IDSEL4,
    //output TACKn

    input [7:0] DLL,
    input [7:0] DLM,
    input [7:0] DUM,
    input [7:0] DUU,

    output [7:0] AD0,
    output [7:0] AD1,
    output [7:0] AD2,
    output [7:0] AD3

);

////////////
// WIRES //
//////////

wire DMA_CYCLE;
wire PHASEA_D;

//////////////////////////////
// PCI CYCLE STATE MACHINE //
////////////////////////////

U109_PCI_STATE_MACHINE U109_PCI_STATE_MACHINE (
    //INPUT
    .CLKB (CLKB),
    .CLKP (CLKP),
    .RESETn (RESETn),

    //OUTPUT
    .PCICYCLEn (PCICYCLEn),
    .ADLATCH (ADLATCH),
    .ALATCH (ALATCH),
    .PCI_DIR (PCI_DIR),
    .DMA_CYCLE (DMA_CYCLE),
    .PHASEA_D (PHASEA_D)

);

//////////////////
// PCI BUFFERS //
////////////////

U109_BUFFERS U109_BUFFERS(
    //INPUTS
    .RESETn (RESETn),
    .PHASEA_D (PHASEA_D),
    .RnW (RnW),
    .DMA_CYCLE (DMA_CYCLE),

    //OUTPUTS
    .AD_ENn (AD_ENn),
    .PCI_DIR (PCI_DIR),
    .IDSEL0 (IDSEL0),
    .IDSEL1 (IDSEL1),
    .IDSEL2 (IDSEL2),
    .IDSEL3 (IDSEL3),
    .IDSEL4 (IDSEL4),

    //INOUT
    .DUU (DUU),
    .DUM (DUM),
    .DLM (DLM),
    .DLL (DLL),
    .AD0 (AD0),
    .AD1 (AD1),
    .AD2 (AD2),
    .AD3 (AD3)
);

////////////////////////
// CYCLE TERMINATION //
//////////////////////

//U109_CYCLE_TERMINATION U109_CYCLE_TERMINATION (

    //output
//    .TACKn (TACKn)

//);

endmodule
