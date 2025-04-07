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

Description: ADDRESS DECODE, ROM, TRANSFER ACK, AUTOCONFIG

Revision History:
    25-JAN-2025 : INITIAL REV 5.0 CODE
    09-FEB-2025 : FIXED ROM CYCLE STABILITY

GitHub: https://github.com/jasonsbeer/AmigaPCI

iceprog D:\AmigaPCI\U409\U409_icecube\U409_icecube_Implmnt\sbt\outputs\bitmap\U409_TOP_bitmap.bin
*/

module U409_TOP (

    input CLK40_IN, CLK6, CLK28_IN, RESETn, TSn, OVL, //ROM_DELAY
    input [31:1] A,
    input [1:0] TT,
    input [1:0] TM,

    output ROMENn, BUFENn, TICK60, TICK50, CLK_CIA, CIACS0n, CIACS1n, RAMSPACEn, REGSPACEn, RTC_ENn,
    output PORTSIZE,
    output [7:0] D,

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

wire AUTOVECTOR;
wire ROMEN;
wire CIA_SPACE;
wire AGNUS_SPACE = !RAMSPACEn || !REGSPACEn;
wire CIA_ENABLE;
wire ROM_DELAY = 1;

U409_TRANSFER_ACK U409_TRANSFER_ACK (
    //INPUTS
    .CLK80 (CLK80),
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .TSn (TSn),
    .ROMEN (ROMEN),
    .CIA_ENABLE (CIA_ENABLE),
    .CLK_CIA (CLK_CIA),
    .AGNUS_SPACE (AGNUS_SPACE),
    .AUTOVECTOR (AUTOVECTOR),
    .ROM_DELAY (ROM_DELAY),
    .RTC_ENn (RTC_ENn),
    
    //OUTPUTS
    .ROMENn (ROMENn),

    //INOUTS
    .TACKn (TACKn)
);

/////////////////////////////
// DATA BUFFER ENABLE TOP //
///////////////////////////

wire AUTOCONFIG_SPACE;

U409_DATA_BUFFERS U409_DATA_BUFFERS (
    //INPUTS
    .AGNUS_SPACE (AGNUS_SPACE),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACE),

    //OUTPUTS
    .BUFENn (BUFENn)
);

/////////////////////////
// ADDRESS DECODE TOP //
///////////////////////

//Identify the 16-bit ports.
assign PORTSIZE = CIA_SPACE || !REGSPACEn || !RTC_ENn;

U409_ADDRESS_DECODE U409_ADDRESS_DECODE (
    //INPUTS
    .RESETn (RESETn),
    .OVL (OVL),
    .CIA_ENABLE (CIA_ENABLE),
    .TT (TT),
    .TM (TM),
    .A (A),

    //OUTPUTS
    .ROMEN (ROMEN),
    .CIA_SPACE (CIA_SPACE),
    .CIACS0n (CIACS0n),
    .CIACS1n (CIACS1n),
    .RAMSPACEn (RAMSPACEn),
    .REGSPACEn (REGSPACEn),
    .AUTOVECTOR (AUTOVECTOR),
    .RTC_ENn (RTC_ENn),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACE)
);

/////////////////////
// TICK CLOCK TOP //
///////////////////

U409_TICK U409_TICK (
    .CLK6 (CLK6),
    .TICK60 (TICK60),
    .TICK50 (TICK50)
);

////////////////////
// CIA CLOCK TOP //
//////////////////

U409_CIA U409_CIA (
    .CLK28_IN (CLK28_IN),
    .RESETn (RESETn),
    .CIA_SPACE (CIA_SPACE),
    .CLK_CIA (CLK_CIA),
    .CIA_ENABLE (CIA_ENABLE)
);

/////////////////
// AUTOCONFIG //
///////////////

U409_AUTOCONFIG U409_AUTOCONFIG (
    //INPUT
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACE),
    .RnW (RnW),

    //INPUT/OUTPUT
    .D (D)
);

endmodule
