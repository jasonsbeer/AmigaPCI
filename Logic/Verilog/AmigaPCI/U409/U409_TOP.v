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

    input CLK40_IN, CLK6, CLK28_IN, RESETn, TSn, OVL, RnW, AUTOBOOT, CPUCONFn, //ATA_MODE_P, //ATA_MODE_S,  //ROM_DELAY
    input [31:1] A,
    input [1:0] TT,
    input [1:0] TM,

    output ROMENn, BUFENn, TICK60, TICK50, CLK_CIA, CIACS0n, CIACS1n, RAMSPACEn, REGSPACEn, RTC_ENn,
    output PORTSIZE, TBIn, TCIn, CONFIGENn, ATA_ENn, BRIDGE_ENn, PIO_P0, PIO_P1, PIO_P2, PIO_S0, PIO_S1, PIO_S2,
    
    inout [7:4] D,
    inout TACKn

    //,output ATA_MODE_S

);

//assign ATA_MODE_S = ATA_SPACE;
//assign ATA_MODE_S = CONFIGENn;
//assign ATA_MODE_S = AUTOCONFIG_SPACE;

/////////////
// CLOCKS //
///////////

//WE MAKE 80MHz CLOCK HERE FROM THE 40MHz BUS CLOCK

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

///////////////////
// SIGNAL WIRES //
/////////////////

wire AUTOCONFIG_SPACE;
wire AUTOVECTOR;
wire ROMEN;
wire CIA_SPACE;
wire CIA_ENABLE;
wire [3:0] BRIDGE_BASE;
wire [7:1] ATA_BASE;
wire [3:0] D_OUT;
wire [3:0] D_IN = AUTOCONFIG_SPACE && !RnW ? D[7:4] : 4'h0;

wire AGNUS_SPACE = !RAMSPACEn || !REGSPACEn;
wire LV_SPACE = AGNUS_SPACE || AUTOCONFIG_SPACE || ATA_SPACE; // || !BRIDGE_ENn; //Enable the main level shifting buffers when we are in the LVTTL space. !BRIDGE_ENn crashes?
wire NOCACHE_SPACE = CIA_SPACE || AUTOCONFIG_SPACE;
assign D = AUTOCONFIG_SPACE && RnW ? D_OUT : 4'bz;

///////////////////////
// TRANSFER ACK TOP //
/////////////////////

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
    .NOCACHE_SPACE (NOCACHE_SPACE),
    .AC_TACK (AC_TACK),
    
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
    .A (A),
    .BRIDGE_BASE (BRIDGE_BASE),
    .ATA_BASE (ATA_BASE),

    //OUTPUTS
    .ROMEN (ROMEN),
    .CIA_SPACE (CIA_SPACE),
    .CIACS0n (CIACS0n),
    .CIACS1n (CIACS1n),
    .RAMSPACEn (RAMSPACEn),
    .REGSPACEn (REGSPACEn),
    .AUTOVECTOR (AUTOVECTOR),
    .RTC_ENn (RTC_ENn),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACE),
    .ATA_SPACE (ATA_SPACE),
    .ATA_ENn (ATA_ENn),
    .BRIDGE_ENn (BRIDGE_ENn)
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
    .ATA_BASE (ATA_BASE),
    .D_OUT (D_OUT),
    .CONFIGENn (CONFIGENn),
    .CONFIGURED (CONFIGURED),
    .AC_TACK (AC_TACK)
);

////////////////
// ATA STUFF //
//////////////

//These are here for future use, as needed.

/*assign PIO_P0 = ATA_MODE_P;
assign PIO_P1 = 1'b1;
assign PIO_P2 = 1'b1;
assign PIO_S0 = ATA_MODE_S;
assign PIO_S1 = 1'b1;
assign PIO_S2 = 1'b1;*/

//We are passing through address signals until we get the next revision hardware.
assign PIO_P0 = A[12];
assign PIO_P1 = A[13];
assign PIO_P2 = A[14];
assign PIO_S0 = A[15];
assign PIO_S1 = A[16];
assign PIO_S2 = 1'b1;

endmodule
