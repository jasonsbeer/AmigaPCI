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

    //Clocks
    input  CLK40, CLK6, CLK28_IN, XCLK, XCLK_ENn, RESETn,
    output AGNUS_CLK, TICK60, TICK50, CLK_CIA, 
    
    //Cycle Start/Termination    
    input  TSn, OVL, RnW, CPUCONFn,
    output TBIn, TCIn,
    input [1:0] TT,
    input [2:0] TM,
    inout TACKn,

    //Data and Address Bus    
    input [31:1] A,
    inout [7:4] D,

    //Chip Selects/Address Spaces
    output ROMENn, BUFENn, CIACS0n, CIACS1n, RAMSPACEn, REGSPACEn, RTC_ENn, PORTSIZE,
    
    //Configuration Signals
    input AUTOBOOT,
    input [1:0] ROM_DELAY,    
    output CONFIGENn, 

    //PCI
    output  BREG_ENn, BPRO_ENn,
    output [1:0] PCIAT,

    //ATA
    //input SPIO_J, PPIO_J,
    output SPIO_J, PPIO_J,
    output PCS0, PCS1, SCS0, SCS1, PPIO, SPIO, ATA_ENn,

    //Flash
    input  FLASH_RDY,
    output FLASH_ENn, FLASH_READn, FLASH_WRITEn, FLASH_WPn, FLASH_RSTn,
    output [1:0] FLASH_BANK

);

//////////////////
// AGNUS CLOCK //
////////////////

//Agnus is clocked by the oscillator at X3 unless XCLK is enabled by a video device.
//In that case, pass the XCLK signal instead.

assign AGNUS_CLK = XCLK_ENn ? CLK28_IN : XCLK;

///////////////////
// SIGNAL WIRES //
/////////////////

wire AUTOCONFIG_SPACE;
wire AUTOVECTOR;
wire CIA_SPACE;
wire CIA_ENABLE;
wire FLASH_TACK;
wire FLASH_SPACE;
wire RTC_TACK;
wire RTC_SPACE;

wire [7:0] BRIDGE_BASE;
wire [7:1] LIDE_BASE;
wire [3:0] PRO_BASE;
wire [3:0] D_OUT;
wire [3:0] D_IN = AUTOCONFIG_SPACE && !RnW ? D[7:4] : 4'h0;

wire AGNUS_SPACE = !RAMSPACEn || !REGSPACEn;
wire LV_SPACE = AGNUS_SPACE || AUTOCONFIG_SPACE || ATA_SPACE; // || !BRIDGE_ENn; //Enable the main level shifting buffers when we are in the LVTTL space.
assign D = AUTOCONFIG_SPACE && RnW ? D_OUT : 4'bz;

///////////////////////
// TRANSFER ACK TOP //
/////////////////////

U409_TRANSFER_ACK U409_TRANSFER_ACK (
    //INPUTS
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .TSn (TSn),
    .ROMENn (ROMENn),
    .CIA_ENABLE (CIA_ENABLE),
    .CLK_CIA (CLK_CIA),
    .AGNUS_SPACE (AGNUS_SPACE),
    .AUTOVECTOR (AUTOVECTOR),
    .AC_TACK (AC_TACK),
    .ROM_DELAY (ROM_DELAY),
    .FLASH_TACK (FLASH_TACK),
    .RTC_TACK (RTC_TACK),

    //OUTPUTS
    .TBIn (TBIn),
    .TCIn (TCIn),

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

assign PORTSIZE = CIA_SPACE || !REGSPACEn || RTC_SPACE || AUTOCONFIG_SPACE || !ATA_ENn;

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
    .ROMENn (ROMENn),
    .CIA_SPACE (CIA_SPACE),
    .CIACS0n (CIACS0n),
    .CIACS1n (CIACS1n),
    .RAMSPACEn (RAMSPACEn),
    .REGSPACEn (REGSPACEn),
    .AUTOVECTOR (AUTOVECTOR),
    .RTC_SPACE (RTC_SPACE),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACE),
    .ATA_SPACE (ATA_SPACE),
    .ATA_ENn (ATA_ENn),
    .PCS0 (PCS0),
    .PCS1 (PCS1),
    .SCS0 (SCS0),
    .SCS1 (SCS1),
    .PCIAT (PCIAT),
    .BREG_ENn (BREG_ENn),
    .BPRO_ENn (BPRO_ENn),
    .FLASH_BANK (FLASH_BANK),
    .FLASH_SPACE (FLASH_SPACE)
);

/////////////////////
// TICK CLOCK TOP //
///////////////////

U409_TICK U409_TICK (
    //Inputs
    .CLK28_IN (CLK28_IN),

    //Outputs
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
    .FLASH_SPACE (FLASH_SPACE),
    .FLASH_RDY (FLASH_RDY),
    .A (A[23:1]),

    //OUTPUTS
    .FLASH_ENn (FLASH_ENn),
    .FLASH_WPn (FLASH_WPn),
    .FLASH_READn (FLASH_READn),
    .FLASH_WRITEn (FLASH_WRITEn),
    .FLASH_RSTn (FLASH_RSTn),
    .FLASH_TACK (FLASH_TACK)
);

//////////
// RTC //
////////

U409_RTC_SM U409_RTC_SM (
    //input
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .TSn (TSn),
    .RnW (RnW),
    .RTC_SPACE (RTC_SPACE), 

    //output
    .RTC_ENn (RTC_ENn),
    .RTC_TACK (RTC_TACK)
);

////////////////
// ATA STUFF //
//////////////

//Pass through the ATA PIO jumper settings
assign PPIO = PPIO_J;
assign SPIO = SPIO_J;

//assign PPIO = 1;
//assign SPIO = 1;

//assign PPIO_J = FLASH_ENn;
//assign SPIO_J = FLASH_READn;
//assign AUTOBOOTJ = RTC_ENn;

endmodule
