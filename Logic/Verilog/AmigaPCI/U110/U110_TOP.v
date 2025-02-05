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
Design Name: U110
Module Name: U110_TOP
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: U110 AMIGA PCI FPGA - PCI Bridge, ATA Controller, Bus Arbitor

Revision History:
    xx

GitHub: https://github.com/jasonsbeer/AmigaPCI
iceprog D:\AmigaPCI\U110\APCI_U110\APCI_U110_Implmnt\sbt\outputs\bitmap\U110_TOP_bitmap.bin
*/

module U110_TOP (

    output INT2n, TEAn, //TACKn,
    output IDELENn, IDEHRENn, IDEHWENn, IDELATCH,
    output BGn

);

////////////////
// INTERRUPT //
//////////////

U110_INTERRUPT U110_INTERRUPT (

    //output
    .INT2n (INT2n)

);

////////////////////////
// CYCLE TERMINATION //
//////////////////////

U110_CYCLE_TERMINATION U110_CYCLE_TERMINATION (

    //output
    //.TACKn (TACKn),
    .TEAn (TEAn)

);

//////////////
// BUFFERS //
////////////

U110_BUFFERS U110_BUFFERS (

    //output
    .IDELENn (IDELENn),
    .IDEHRENn (IDEHRENn),
    .IDEHWENn (IDEHWENn),
    .IDELATCH (IDELATCH)

);


//////////////////
// BUS ARBITOR //
////////////////

U110_ARBITOR U110_ARBITOR (

    //output
    .BGn (BGn)

);

endmodule
