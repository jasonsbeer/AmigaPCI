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

See individual modules for revision history.

GitHub: https://github.com/jasonsbeer/AmigaPCI

iceprog D:\AmigaPCI\U409\U409_icecube\U409_icecube_Implmnt\sbt\outputs\bitmap\U409_TOP_bitmap.bin
*/

module U409_TOP (

    input CLK40_IN, CLK6, CLK28_IN, XCLK, XCLK_ENn, RESETn, TSn, OVL, RnW, AUTOBOOT, CPUCONFn, F_RDY,
    input PPIO_J, SPIO_J,
    input [31:1] A,
    input [1:0] TT,
    input [2:0] TM,
    input [1:0] ROM_DELAY,

    output ROMENn, BUFENn, AGNUS_CLK, TICK60, TICK50, CLK_CIA, CIACS0n, CIACS1n,
    output RAMSPACEn, REGSPACEn, RTC_ENn,
    output PORTSIZE, TBIn, TCIn, CONFIGENn, ATA_ENn, BREG_ENn, BPRO_ENn,
    output PCS0, PCS1, SCS0, SCS1, PPIO, SPIO,
    output F_ENn, F_WPn, F_READn, F_WRITEn, F_RSTn,
    output [1:0] F_BANK,
    output [1:0] PCIAT,

    inout [7:4] D,
    inout TACKn

);

//////////
// PLL //
////////

//WE MAKE 80MHz CLOCK HERE FROM THE 40MHz BUS CLOCK WITH THE PLL

wire CLK80_OUT;
wire CLK40 = CLK40_IN;
wire CLK80 = !CLK80_OUT;

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

//////////////////
// AGNUS CLOCK //
////////////////

assign AGNUS_CLK = XCLK_ENn ? CLK28_IN : XCLK;

///////////////////
// SIGNAL WIRES //
/////////////////

wire AUTOCONFIG_SPACE;
wire AUTOVECTOR;
wire ROMEN;
wire CIA_SPACE;
wire CIA_ENABLE;
wire FLASH_SPACE0;
wire FLASH_SPACE1;
wire F_ACK;
wire [7:0] BRIDGE_BASE;
wire [7:1] LIDE_BASE;
wire [2:0] PRO_BASE;
wire [3:0] D_OUT;
wire [3:0] D_IN = AUTOCONFIG_SPACE && !RnW ? D[7:4] : 4'h0;

wire AGNUS_SPACE = !RAMSPACEn || !REGSPACEn;
wire LV_SPACE = AGNUS_SPACE || AUTOCONFIG_SPACE || ATA_SPACE; // || !BRIDGE_ENn; //Enable the main level shifting buffers when we are in the LVTTL space.
wire CACHE_SPACE = ROMEN;
assign D = AUTOCONFIG_SPACE && RnW ? D_OUT : 4'bz;

///////////////////////
// TRANSFER ACK TOP //
/////////////////////

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
    .RTC_ENn (RTC_ENn),
    .CACHE_SPACE (CACHE_SPACE),
    .AC_TACK (AC_TACK),
    .ROM_DELAY (ROM_DELAY),

    //OUTPUTS
    .TBIn (TBIn),
    .TCIn (TCIn),
    .ROMENn (ROMENn),

    //INOUTS
    .TACKn (TACKn)
);

/////////////////////////////
// DATA BUFFER ENABLE TOP //
///////////////////////////

U409_DATA_BUFFERS U409_DATA_BUFFERS (
    //INPUTS
    .LV_SPACE (LV_SPACE),

    //OUTPUTS
    .BUFENn (BUFENn)
);

/////////////////////////
// ADDRESS DECODE TOP //
///////////////////////

//Identify the 16-bit ports.
wire CONFIGURED;

assign PORTSIZE = CIA_SPACE || !REGSPACEn || !RTC_ENn || AUTOCONFIG_SPACE || !ATA_ENn;

U409_ADDRESS_DECODE U409_ADDRESS_DECODE (
    //INPUTS
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .RnW (RnW),
    .OVL (OVL),
    .CIA_ENABLE (CIA_ENABLE),
    .CONFIGURED (CONFIGURED),
    .TT (TT),
    .TM (TM),
    .A (A[31:12]),
    .BRIDGE_BASE (BRIDGE_BASE),
    .LIDE_BASE (LIDE_BASE),
    .PRO_BASE (PRO_BASE),

    //OUTPUTS
    .ROMEN (ROMEN),
    .CIA_SPACE (CIA_SPACE),
    .CIACS0n (CIACS0n),
    .CIACS1n (CIACS1n),
    .RAMSPACEn (RAMSPACEn),
    .REGSPACEn (REGSPACEn),
    .FLASH_SPACE0 (FLASH_SPACE0),
    .FLASH_SPACE1 (FLASH_SPACE1),
    .AUTOVECTOR (AUTOVECTOR),
    .RTC_ENn (RTC_ENn),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACE),
    .ATA_SPACE (ATA_SPACE),
    .ATA_ENn (ATA_ENn),
    .BREG_ENn (BREG_ENn),
    .BPRO_ENn (BPRO_ENn),
    .PCS0 (PCS0),
    .PCS1 (PCS1),
    .SCS0 (SCS0),
    .SCS1 (SCS1),
    .PCIAT (PCIAT)
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
    .CLK40,
    .RESETn,
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACE),
    .RnW (RnW),
    .TSn (TSn),
    .AUTOBOOT (AUTOBOOT),
    .CPUCONFn (CPUCONFn),
    .D_IN (D_IN),
    .A (A[7:1]),

    //OUTPUT
    .BRIDGE_BASE (BRIDGE_BASE),
    .LIDE_BASE (LIDE_BASE),
    .PRO_BASE (PRO_BASE),
    .D_OUT (D_OUT),
    .CONFIGENn (CONFIGENn),
    .CONFIGURED (CONFIGURED),
    .AC_TACK (AC_TACK)
);

////////////
// FLASH //
//////////

U409_FLASH U409_FLASH (
    //INPUT
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .TSn (TSn),
    .RnW (RnW),
    .FLASH_SPACE1 (FLASH_SPACE1),
    .FLASH_SPACE0 (FLASH_SPACE0),
    .F_RDY (F_RDY),
    .A (A[23:1]),

    //OUTPUTS
    .F_ENn (F_ENn),
    .F_WPn (F_WPn),
    .F_READn (F_READn),
    .F_WRITEn (F_WRITEn),
    .F_RSTn (F_RSTn),
    .F_ACK (F_ACK),
    .F_BANK (F_BANK)
);

////////////////
// ATA STUFF //
//////////////

//Pass through the ATA PIO jumper settings
assign PPIO = PPIO_J;
assign SPIO = SPIO_J;

endmodule
