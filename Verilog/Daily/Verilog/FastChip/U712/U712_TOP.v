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
Design Name: U712
Module Name: U712_TOP
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: U712 AMIGA PCI FPGA

See individual modules for revision history.

GitHub: https://github.com/jasonsbeer/AmigaPCI

iceprog D:\AmigaPCI\U712\U712_icecube\U712_icecube_Implmnt\sbt\outputs\bitmap\U712_TOP_bitmap.bin
*/

module U712_TOP (

    input CLK40_IN, C1, C3, RESETn,
    input RnW, TSn, DBRn, REGSPACEn, RAMSPACEn,
    input AWEn, RAS1n, RAS0n, CASLn, CASUn, AGNUS_REV,
    input [1:0] SIZ,
    input [20:0] A,
    input [9:0] DRA,

    output CLK40B_OUT, CLK40C_OUT, CLK40D_OUT, CLKRAM,
    output BLSn, LDSn, UDSn, ASn, REGENn, PRnW, DBDIR,
    output VBENn, DRDENn, DRDDIR, DMA_LATCH_EN, LATCH_CLK,
    output CRCSn, CLK_EN, BANK1, BANK0, RASn, CASn, WEn, DBENn, RAMENn,
    output [10:0] CMA,
    output CUUBEn, CUMBEn, CLMBEn, CLLBEn,
    output UUBEn, UMBEn, LMBEn, LLBEn,
    output TACKn, TBIn, TCIn,
    output [2:0] DA
);

assign RAMENn = RAMSPACEn;

///////////////////
// CLOCK FANOUT //
/////////////////

//WE GENERATE THE 40MHz AND 80MHz CLOCKS HERE BASED ON THE CLK40_IN CLOCK SIGNAL FROM THE LOCAL BUS CARD.
//WE DISTRIBUTE THE CLOCKS FROM THE PLL TO OTHER DEVICES ON THE AMIGAPCI. SINCE THIS PLL INVERTS THE CLOCK SIGNAL,
//WE PHASE MATCH IT BEFORE PUTTING THE SIGNAL OUT.

wire CLK40_PLL;
wire CLK80_PLL;

assign CLK40B_OUT = !CLK40_PLL;
assign CLK40C_OUT = !CLK40_PLL;
assign CLK40D_OUT = !CLK40_PLL;
wire   CLK40      = !CLK40_PLL;

wire   CLK80  = !CLK80_PLL;
assign CLKRAM = !CLK80_PLL;

SB_PLL40_2F_CORE #(
    .DIVR (4'b0000),
    .DIVF (7'b0000001),
    .DIVQ (3'b011),
    .FILTER_RANGE (3'b011),
    .FEEDBACK_PATH ("DELAY"),
    .DELAY_ADJUSTMENT_MODE_FEEDBACK ("FIXED"),
    .FDA_FEEDBACK   (4'b0000),
    .DELAY_ADJUSTMENT_MODE_RELATIVE ("FIXED"),
    .FDA_RELATIVE   (4'b0000),
    .PLLOUT_SELECT_PORTA ("GENCLK"),
    .PLLOUT_SELECT_PORTB ("GENCLK_HALF")
) pll (
    .LOCK           (),
    .RESETB         (1'b1),
    .REFERENCECLK   (CLK40_IN),
    .PLLOUTGLOBALA  (CLK80_PLL),
    //.PLLOUTGLOBALB  (CLK40_PLL),
    //.PLLOUTCOREA    (CLK80_PLL),
    .PLLOUTCOREB    (CLK40_PLL),

    .EXTFEEDBACK       (1'b0),
    .DYNAMICDELAY      (8'b00000000),
    .BYPASS            (1'b0),
    .SDI               (1'b0),
    .SCLK              (1'b0),
    .LATCHINPUTVALUE   (1'b0)
);

///////////////////////
// _DBR SYNCRONIZER //
/////////////////////

//WE NEED TO SAMPLE _DBR FROM AGNUS IN MULTIPLE
//PROCESSES, SO WE HAVE THE SYNCRONIZER HERE.

reg [1:0] DBR_SYNC;
always @(negedge CLK80) begin
    if (!RESETn) begin
        DBR_SYNC <= 2'b11;
    end else begin
        DBR_SYNC[1] <= DBR_SYNC[0];
        DBR_SYNC[0] <= DBRn;
    end
end

///////////////////////////////////
// AGNUS MC68000 REGISTER CYCLE //
/////////////////////////////////

wire REG_TACK;
wire REG_CYCLEm;
wire UDS;
wire LDS;
assign BLSn = REGENn;

U712_REG_SM U712_REG_SM (
    //INPUTS
    .CLK80 (CLK80),
    .C1 (C1),
    .C3 (C3),
    .RESETn (RESETn),
    .TSn (TSn),
    .REGSPACEn (REGSPACEn),
    .RnW (RnW),
    .UDS (UDS),
    .LDS (LDS),
    .DBR_SYNC (DBR_SYNC[1]),

    //OUTPUTS
    .ASn (ASn),
    .REGENn (REGENn),
    .REG_TACK (REG_TACK),
    .REG_CYCLE (REG_CYCLEm),
    .UDSn (UDSn),
    .LDSn (LDSn),
    .PRnW (PRnW)
);

///////////////////////////
// CHIPSET DATA BUFFERS //
/////////////////////////

wire CPU_CYCLEm;
wire DMA_WRITE_CYCLE;

U712_BUFFERS U712_BUFFERS (
    //INPUTS
    .RnW (RnW),
    .REG_CYCLE (REG_CYCLEm),
    .CPU_CYCLE (CPU_CYCLEm),
    .CASUn (CASUn),
    .CASLn (CASLn),
    .DMA_WRITE_CYCLE (DMA_WRITE_CYCLE),

    //OUTPUTS
    .VBENn (VBENn),
    .DRDENn (DRDENn),
    .DRDDIR (DRDDIR),
    .DMA_LATCH_EN (DMA_LATCH_EN)
);

////////////////////////////
// CPU CYCLE TERMINATION //
//////////////////////////

wire CPU_TACKm;

U712_CYCLE_TERM U712_CYCLE_TERM (
    //INPUTS
    .CLK80 (CLK80),
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .REG_TACK (REG_TACK),
    .CPU_TACK (CPU_TACKm),

    //OUTPUTS
    .TACKn (TACKn),
    .TBIn (TBIn),
    .TCIn (TCIn)
);

/////////////////////
// CHIP RAM CYCLE //
///////////////////

wire DMA_CYCLEm;

U712_CHIP_RAM U712_CHIP_RAM (
    //INPUTS
    .CLK80 (CLK80),
    .C1 (C1),
    .C3 (C3),
    .RESETn (RESETn),
    .RAMSPACEn (RAMSPACEn),
    .TSn (TSn),
    .RnW (RnW),
    .AGNUS_REV (AGNUS_REV),
    .AWEn (AWEn),
    .RAS1n (RAS1n),
    .RAS0n (RAS0n),
    .CASUn (CASUn),
    .CASLn (CASLn),
    .DBRn (DBRn),
    .A (A[20:2]),
    .DRA (DRA),
    .DBR_SYNC (DBR_SYNC[1]),

    //OUTPUTS
    .BANK1 (BANK1),
    .BANK0 (BANK0),
    .CRCSn (CRCSn),
    .RASn (RASn),
    .CASn (CASn),
    .WEn (WEn),
    .CLK_EN (CLK_EN),
    .DMA_CYCLE (DMA_CYCLEm),
    .CPU_CYCLE (CPU_CYCLEm),
    .DBENn (DBENn),
    .DBDIR (DBDIR),
    .CPU_TACK (CPU_TACKm),
    .CMA (CMA),
    .LATCH_CLK (LATCH_CLK),
    .DMA_WRITE_CYCLE (DMA_WRITE_CYCLE)
);

///////////////////
// BYTE ENABLES //
/////////////////

U712_BYTE_ENABLE U712_BYTE_ENABLE (
    //INPUTS
    .CPU_CYCLE (CPU_CYCLEm),
    .DMA_CYCLE (DMA_CYCLEm),
    .CASLn (CASLn),
    .CASUn (CASUn),
    .DBENn (DBENn),
    .RnW (RnW),
    .A (A[1:0]),
    .SIZ (SIZ),

    //OUTPUTS
    .CUUBEn (CUUBEn),
    .CUMBEn (CUMBEn),
    .CLMBEn (CLMBEn),
    .CLLBEn (CLLBEn),
    .UUBEn (UUBEn),
    .UMBEn (UMBEn),
    .LMBEn (LMBEn),
    .LLBEn (LLBEn),
    .UDS (UDS),
    .LDS (LDS)
);

//////////////////
// ATA ADDRESS //
////////////////

assign DA = A[11:9];

endmodule
