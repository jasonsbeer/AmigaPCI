//iceprog D:\AmigaPCI\U712\U712_icecube\U712_icecube_Implmnt\sbt\outputs\bitmap\U712_TOP_bitmap.bin


module U712_TOP (

    input CLK40_IN, C1, C3, RESETn,
    input RnW, TSn, DBRn, REGSPACEn, RAMSPACEn, AWEn, RAS0n, RAS1n, CASLn, CASUn,
    input [1:0] SIZ,
    input [20:0] A,
    input [8:0] DRA,

    output CLK40C, CLKRAM,
    output LDSn, UDSn, ASn, REGENn, DBDIR,
    output VBENn, DRDENn, DRDDIR,
    output CRCSn, CLK_EN, BANK1, BANK0, RASn, CASn, WEn, RAMENn, DBENn, 
    output [10:0]CMA,
    output CUUBEn, CUMBEn, CLMBEn, CLLBEn,

    output TACKn
);

//SPECIAL ATTENTION
//assign TBIn = 1; //TRANSFER BURST INHIBIT IS MISSING FROM THE REV 4 BOARD.
//assign RAMENn = DRDENn;
//assign RAMENn = DRDDIR;
//assign RAMENn = DBDIR;
//assign RAMENn = AWEn;
//assign RAMENn = DMA_CYCLEm;
//assign RAMENn = VBENn;

///////////////////
// CLOCK FANOUT //
/////////////////

//WE GENERATE THE 40MHz AND 80MHz CLOCKS HERE BASED ON THE CLK40_IN CLOCK SIGNAL FROM THE LOCAL BUS CARD.
//WE DISTRIBUTE THE CLOCKS FROM THE PLL TO OTHER DEVICES ON THE AMIGAPCI. SINCE THIS PLL INVERTS THE CLOCK SIGNAL,
//WE PHASE MATCH IT BEFORE PUTTING THE SIGNAL OUT.

wire CLK40_OUT;
wire CLK80_OUT;

//assign CLK40B = !CLK40_OUT;
assign CLK40C = ~CLK40_OUT;
//assign CLK40D = !CLK40_OUT;
wire   CLK40  = ~CLK40_OUT;

wire   CLK80  = ~CLK80_OUT;
assign CLKRAM = ~CLK80_OUT;
//assign CLKRAM = ~CLK40_OUT;


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
    .PLLOUTGLOBALA  (CLK80_OUT),
    //.PLLOUTGLOBALB  (CLK40_OUT),
    //.PLLOUTCOREA    (CLK80_OUT),
    .PLLOUTCOREB    (CLK40_OUT)
);

///////////////////////////////////
// AGNUS MC68000 REGISTER CYCLE //
/////////////////////////////////

wire REG_TACK;
wire REG_CYCLEm;
//wire AGNUS_REFRESH = !RAS0n && !RAS1n;

U712_REG_SM U712_REG_SM (
    //INPUTS
    .CLK80 (CLK80),
    .C1 (C1),
    .C3 (C3),
    .RESETn (RESETn),
    .TSn (TSn),
    .REGSPACEn (REGSPACEn),
    .RnW (RnW),
    .DBRn (DBRn),
    .SIZ0 (SIZ[0]),
    .A0 (A[0]),

    //OUTPUTS
    .LDSn (LDSn),
    .UDSn (UDSn),
    .ASn (ASn),
    .REGENn (REGENn),
    .REG_TACK (REG_TACK),
    .REG_CYCLE (REG_CYCLEm)
);

///////////////////////////
// CHIPSET DATA BUFFERS //
/////////////////////////

wire DMA_CYCLEm;
wire CPU_CYCLEm;

U712_BUFFERS U712_BUFFERS (
    //.DBDIR (DBDIR),
    .AWEn (AWEn),
    .RnW (RnW),
    .DMA_CYCLE (DMA_CYCLEm),
    .VBENn (VBENn),
    .DRDENn (DRDENn),
    .DRDDIR (DRDDIR),
    .REG_CYCLE (REG_CYCLEm),
    .CPU_CYCLE (CPU_CYCLEm)
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

    //OUTPUTTS
    .TACKn (TACKn)
);

/////////////////////
// CHIP RAM CYCLE //
///////////////////

wire TWO_MB_ENm = 0;

U712_CHIP_RAM U712_CHIP_RAM (
    //INPUTS
    .CLK80 (CLK80),
    //.CLK40 (CLK40),
    //.CLK7 (CLK7),
    .C1 (C1),
    .C3 (C3),
    .RESETn (RESETn),
    .RAMSPACEn (RAMSPACEn),
    .TSn (TSn),
    .RnW (RnW),
    .TWO_MB_EN (TWO_MB_ENm),
    .DBRn (DBRn),
    .AWEn (AWEn),
    .RAS0n (RAS0n),
    .RAS1n (RAS1n),
    .CASLn (CASLn),
    .CASUn (CASUn),
    .A (A[20:1]),
    .DRA (DRA),

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
    .RAMENn (RAMENn),
    .DBDIR (DBDIR),
    .CPU_TACK (CPU_TACKm),
    .CMA (CMA)
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
    .A (A[1:0]),
    .SIZ (SIZ),

    //OUTPUTS
    .CUUBEn (CUUBEn),
    .CUMBEn (CUMBEn),
    .CLMBEn (CLMBEn),
    .CLLBEn (CLLBEn)
    //.UUBEn (UUBEn),
    //.UMBEn (UMBEn),
    //.LMBEn (LMBEn),
    //.LLBEn (LLBEn)
);
endmodule
