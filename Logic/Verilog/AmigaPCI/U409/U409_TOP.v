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
Design Name: U409
Module Name: U409_TOP
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: ADDRESS DECODE, TRANSFER ACK, AUTOCONFIG

Revision History:
    XXXX

GitHub: https://github.com/jasonsbeer/AmigaPCI

iceprog D:\AmigaPCI\U409\U409_icecube\U409_icecube_Implmnt\sbt\outputs\bitmap\U409_TOP_bitmap.bin
*/

module U409_TOP (

    input CLK40_IN, CLK6, CLK28_IN, RESETn, TSn, OVL, RnW, TT0, TT1, LBENn,
    input [31:1] A,

    output ROMENn, BUFENn, TICK60, TICK50, CLKCIA, CIACS0n, CIACS1n, RAMSPACEn, REGSPACEn,
    output PORTSIZE,

    inout TACKn

);

/////////////
// CLOCKS //
///////////

//WE MAKE 80MHz CLOCK HERE FROM THE 40MHz BUS CLOCK

wire CLK80_OUT;
wire CLK40 = CLK40_IN;
wire CLK80 = ~CLK80_OUT;

SB_PLL40_CORE #(
    .DIVR (4'b0000),
    .DIVF (7'b0001111),
    .DIVQ (3'b011),
    .FILTER_RANGE (3'b011),
    .FEEDBACK_PATH ("SIMPLE"),
    .PLLOUT_SELECT ("GENCLK"),
    .DELAY_ADJUSTMENT_MODE_FEEDBACK ("FIXED"),
    .FDA_FEEDBACK (4'b0000),
    .DELAY_ADJUSTMENT_MODE_RELATIVE ("FIXED"),
    .FDA_RELATIVE (4'b0000)
) pll (
    .LOCK           (),
    .RESETB         (1'b1),
    .REFERENCECLK   (CLK40_IN),
    .PLLOUTGLOBAL   (CLK80_OUT),
    .BYPASS(1'b0)
);

///////////////////////
// TRANSFER ACK TOP //
/////////////////////

wire ROMENm;
wire CIA_SPACEm;
wire AGNUS_SPACE;
wire CIA_ENABLEm;

U409_TRANSFER_ACK U409_TRANSFER_ACK (
    //INPUTS
    .CLK80 (CLK80),
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .TSn (TSn),
    .ROMEN (ROMENm),
    .CIA_ENABLE (CIA_ENABLEm),
    .CLKCIA (CLKCIA),
    .AGNUS_SPACE (AGNUS_SPACE),

    //OUTPUTS
    .TACKn (TACKn)
);

////////////////////////////
// DATA BUFFER ENABLE TOP /
//////////////////////////

U409_DATA_BUFFERS U409_DATA_BUFFERS (
    .AGNUS_SPACE (AGNUS_SPACE),
    .BUFENn (BUFENn)
);

////////////////////////
// ADDRESS DECODE TOP /
//////////////////////

assign ROMENn = ~ROMENm;
assign AGNUS_SPACE = !RAMSPACEn || !REGSPACEn;
assign PORTSIZE = CIA_SPACEm || !REGSPACEn; //CLK_SPACE

U409_ADDRESS_DECODE U409_ADDRESS_DECODE (
    //INPUTS
    .RESETn (RESETn),
    .OVL (OVL),
    .CIA_ENABLE (CIA_ENABLEm),
    //.TT0 (TT0),
    //.TT1 (TT1),
    //.LBENn (LBENn),
    .A (A),

    //OUTPUTS
    .ROMEN (ROMENm),
    .CIA_SPACE (CIA_SPACEm),
    .CIACS0n (CIACS0n),
    .CIACS1n (CIACS1n),
    .RAMSPACEn (RAMSPACEn),
    .REGSPACEn (REGSPACEn)
);

////////////////////
// TICK CLOCK TOP /
//////////////////

U409_TICK U409_TICK (
    .CLK6 (CLK6),
    .TICK60 (TICK60),
    .TICK50 (TICK50)
);

///////////////////
// CIA CLOCK TOP /
/////////////////

U409_CIA U409_CIA (
    .CLK28_IN (CLK28_IN),
    //.RnW (RnW),
    .CIA_SPACE (CIA_SPACEm),
    .CLKCIA (CLKCIA),
    .CIA_ENABLE (CIA_ENABLEm)
);

endmodule
