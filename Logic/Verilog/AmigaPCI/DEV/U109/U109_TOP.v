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

    input CLK40, CLK33, RESETn, RnW, PCICYCLEn, BGn,

    output AD_ENn, PCI_DIR,
    output ADLATCH, ALATCH, IDSEL0, IDSEL1, IDSEL2, IDSEL3, IDSEL4,
    output TACKn,

    inout [31:0] AD,
    inout [31:0] D
);

////////////
// WIRES //
//////////

wire DMA_CYCLE;
wire PHASEA_D;
wire PCI_TACK;
wire TACK_OUTn;
wire CLK66;
wire wr_ready;
wire rd_ready;

//////////
// PLL //
////////

//DOUBLE CHECK THIS WITH ICECUBE2!

SB_PLL40_CORE #(
    .FEEDBACK_PATH("SIMPLE"),
    .PLLOUT_SELECT("GENCLK"),
    .DIVR(4'b0000),     // DIVR = 0
    .DIVF(7'b0000001),  // DIVF = 9
    .DIVQ(3'b000),      // DIVQ = 1
    .FILTER_RANGE(3'b001)
) pll_inst (
    .REFERENCECLK(CLK33),
    .PLLOUTCORE(CLK66),
    //.PLLOUTGLOBAL(CLK66);
    .LOCK(),
    .RESETB(1'b1),
    .BYPASS(1'b0)
);

///////////////////
// DATA BUFFERS //
/////////////////

//SET DIRECTION AND STATE OF D <-> AD DATA BUFFERS.
//DURING THE ADDRESS PHASE, THESE ARE HI-Z.
//R_W IS DRIVEN BY THE BRIDGE DURING PCI DMA CYCLES.

//Data Flow     DIRECTION  DMA  R_W
//PCI -> Amiga      0       0    1
//Amiga -> PCI      1       0    0
//Amiga -> PCI      1       1    1
//PCI -> Amiga      0       1    0

wire DIRECTION = DMA_CYCLE == RnW;
wire DATA_EN = RESETn && !PHASEA_D;
wire AD_EN = DATA_EN &&  DIRECTION;
wire D_EN  = DATA_EN && !DIRECTION;

//Data always enters the FIFO as big endian.
//Data driven onto the PCI bus is converted to little endian.
wire [31:0] D_OUT;
wire [31:0] D_IN = AD_EN ? {AD[7:0], AD[15:8], AD[24:16], AD[31:25]} : D;
assign AD = AD_EN ?  {D_OUT[7:0], D_OUT[15:8], D_OUT[24:16], D_OUT[31:25]} : 32'bz;
assign D  = D_EN  ?  D_OUT : 32'bz;

U109_BUFFERS U109_BUFFERS(
    //INPUTS
    .RESETn (RESETn),
    .PHASEA_D (PHASEA_D),
    .DIRECTION (DIRECTION),

    //OUTPUTS
    .AD_ENn (AD_ENn),
    .PCI_DIR (PCI_DIR),
    .IDSEL0 (IDSEL0),
    .IDSEL1 (IDSEL1),
    .IDSEL2 (IDSEL2),
    .IDSEL3 (IDSEL3),
    .IDSEL4 (IDSEL4)
);

///////////
// FIFO //
/////////

//                      FIFO Function
//                -------------------------
//BUS OWNER  R/W  PCI (33)    MOTOROLA (40)
//-----------------------------------------
//CPU         R   WRITE       READ
//CPU         W   READ        WRITE
//PCI         R   READ        WRITE
//PCI         W   WRITE       READ

wire CPU_CYCLE = RESETn && !BGn;
wire DMA_CYCLE = RESETn &&  BGn;
wire CPU_RD_CYCLE = CPU_CYCLE &&  RnW;
wire CPU_WR_CYCLE = CPU_CYCLE && !RnW;
wire DMA_RD_CYCLE = DMA_CYCLE &&  RnW;
wire DMA_WR_CYCLE = DMA_CYCLE && !RnW;

wire wr_clk = (CPU_RD_CYCLE || DMA_WR_CYCLE) ?  CLK33 :  CLK40; //Data is latched on the rising clock edge.
wire rd_clk = (CPU_WR_CYCLE || DMA_RD_CYCLE) ? !CLK40 : !CLK33; //Invert the read clock so data is driven on the falling edge.
wire wr_valid = ((CPU_RD_CYCLE && !TRDYn) || (DMA_WR_CYCLE && !TACK_OUTn));
wire rd_valid = ((CPU_WR_CYCLE && !TACK_OUTn) || (DMA_RD_CYCLE && !TRDYn));

U109_FIFO U109_FIFO (
    .wr_clk (wr_clk),
    .rd_clk (rd_clk),
    .rst_wr (!RESETn),
    .rst_rd (RESETn),

    // Write interface (write clock domain)
    .wr_ready (wr_ready), //output - Tells us when the fifo is ready to latch data. e.g. Not full.
    .wr_valid (wr_valid), //input - Tell the fifo when to latch data.
    .wr_data (D_IN),

    // Read interface (read clock domain)
    .rd_ready (rd_ready), //output - Tells us when the fifo is ready to supply data.  e.g. Not empty.
    .rd_valid (rd_valid), //input - Tells the fifo when we have read the data.
    .rd_data (D_OUT)
);

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
    .PHASEA_D (PHASEA_D),
    .PCI_TACK (PCI_TACK)
);

////////////////////////
// CYCLE TERMINATION //
//////////////////////

U109_CYCLE_TERMINATION U109_CYCLE_TERMINATION (

    //input
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .RnW (RnW),
    .wr_ready (wr_ready),
    .rd_ready (rd_ready),
    .PCI_TACK (PCI_TACK),
    .BURST (BURST),

    //output
    .TACK_OUTn (TACK_OUTn),
    .TACKn (TACKn)

);

endmodule
