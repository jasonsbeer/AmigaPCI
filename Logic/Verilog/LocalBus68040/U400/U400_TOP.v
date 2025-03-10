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
Design Name: U400
Module Name: U400_TOP
Project Name: AmigaPCI Local Bus Card
Target Devices: iCE40-HX1K-VQ100

Description: SDRAM CONTROLLER LOGIC

Revision History:
    19-FEB-2025 : INITIAL RELEASE

GitHub: https://github.com/jasonsbeer/AmigaPCI
iceprog D:\LocalBus68040\U400\LBC_U400\LBC_U400_Implmnt\sbt\outputs\bitmap\U400_TOP_bitmap.bin
*/

module U400_TOP (

    input CLK40, RESETn,
    input TSn, RnW,
    input [31:0] A,
    input [1:0] SIZ,

    output TAn,
    output UUBEn, UMBEn, LMBEn, LLBEn,
    output CS0n, CS1n, CLK_EN, RASn, CASn, WEn,
    output LBENn, BANK0, BANK1,
    output [12:0] MA

);

///////////////////////////////
// RAM SPACE ADDRESS DECODE //
/////////////////////////////

wire RAM_SPACEm;

//DISABLE THE DATA BUFFERS WHEN ACCESSING THE ONBOARD RAM.
assign LBENn = ~RAM_SPACEm;

U400_ADDRESS_DECODE U400_ADDRESS_DECODE (
    //INPUTS
    .RESETn (RESETn),
    .A (A[31:27]),
    
    //OUTPUTS
    .RAM_SPACE (RAM_SPACEm)
);

//////////////////////////
// SDRAM STATE MACHINE //
////////////////////////

U400_SDRAM U400_SDRAM (

    //INPUTS
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .TSn (TSn),
    .RAM_SPACE (RAM_SPACEm),
    .RnW (RnW),
    .A (A[26:0]),
    .SIZ (SIZ),

    //OUTPUTS
    .TAn (TAn),
    .CS0n (CS0n),
    .CS1n (CS1n),
    .CLK_EN (CLK_EN),
    .RASn (RASn),
    .CASn (CASn),
    .WEn (WEn),
    .MA (MA),
    .BANK0 (BANK0),
    .BANK1 (BANK1)
    
);

///////////////////
// BYTE ENABLES //
/////////////////

U400_BYTE_ENABLE U400_BYTE_ENABLE (
    //INPUTS
    .RAM_SPACE (RAM_SPACEm),
    .A (A[1:0]),
    .SIZ (SIZ),

    //OUTPUTS
    .UUBEn (UUBEn),
    .UMBEn (UMBEn),
    .LMBEn (LMBEn),
    .LLBEn (LLBEn)
);

endmodule
