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

Description: CHIP REGISTER (MC68000) CYCLES, CHIP RAM CYCLES, BUS AND CPU CLOCKS

Revision History:
    16-JUN-2024 : INITIAL RELEASE
    18-JUN-2024 : ADDED 40MHz FANOUT
    19-JUN-2024 : ADDED 80MHz FANOUT

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_TOP
(
    input CLK7, CLK20, C1, C3, RnW, SIZ0, SIZ1, nBG, nRESET, nREGSPACE, nDBR, nAWE, nRAS0, nRAS1, nCASL, nCASU, nRAMSPACE, TT0, TT1, nTS,
    input [20:0]A,
    output nVBEN, nDRDEN, DRDDIR, nDBEN, nCRCS, nREGEN, nAS, CLK80A, CLK80B, CLK40A, CLK40B , nUUBE, nUMBE, nLMBE, nLLBE, nTA, nTBI, 
    output nLDS, nUDS, nCUUBE, nCUMBE, nCLMBE, nCLLBE, nRAS, nCAS, nWE, CLKE, DBDIR, BANK0, BANK1, nRAMEN,
    input [9:0] DRA, 
    output [10:0] CMA

    //input CLK40m, CLK80m //<--THIS IS THE FOR THE TESTBENCH ONLY!!! 

);

//FOR TESTING

//assign nRAMEN = nRAMSPACE;
assign nRAMEN = CLKE;

////////////////////
// BUS/CPU CLOCKS //
////////////////////

//WE GENERATE THE 40MHz AND 80MHz CLOCKS HERE

wire CLK40m;
wire CLK80m;
wire CLK40out;
wire CLK80out;

assign CLK40A = CLK40out;
assign CLK40B = CLK40out;
assign CLK80A = CLK80out;
assign CLK80B = CLK80out;

SB_PLL40_CORE # (
    .FEEDBACK_PATH("SIMPLE"),
    .PLLOUT_SELECT("GENCLK"),
    .DIVR(4'b0000),
    .DIVF(7'b0011111),
    .DIVQ(3'b100),
    .FILTER_RANGE(3'b010)
    ) PLL40 (
        .REFERENCECLK(CLK20),
        .PLLOUTGLOBAL(CLK40out),
        .PLLOUTCORE(CLK40m),
        .LOCK(),
        .RESETB(1'b1),
        .BYPASS(1'b0)
    );

SB_PLL40_CORE # (
    .FEEDBACK_PATH("SIMPLE"),
    .PLLOUT_SELECT("GENCLK"),
    .DIVR(4'b0000),
    .DIVF(7'b0011111),
    .DIVQ(3'b011),
    .FILTER_RANGE(3'b010)
    ) PLL80 (
        .REFERENCECLK(CLK20),
        .PLLOUTGLOBAL(CLK80out),
        .PLLOUTCORE(CLK80m),
        .LOCK(),
        .RESETB(1'b1),
        .BYPASS(1'b0)
    );


//LATCH _TS
/*reg TS;
wire TS_RST;
wire TAm;
assign TS_RST = !nRESET || TAm;

always @(posedge nTS, posedge TS_RST) begin
    if (TS_RST) begin
        TS <= 0;
    end else begin
        TS <= 1;
    end
end*/

////////////////////////////////
// CPU CYCLE BYTE ENABLES TOP //
////////////////////////////////

U712_BYTE_ENABLE U712_BYTE_ENABLE (
    .RnW (RnW), 
    .SIZ0 (SIZ0), 
    .SIZ1 (SIZ1), 
    .DMA_CYCLE (DMA_CYCLEm),
    .nCASL (nCASL), 
    .nCASU (nCASU),
    .nDBEN (nDBENm),
    .A (A[1:0]),
    .nUUBE (nUUBE), 
    .nUMBE (nUMBE), 
    .nLMBE (nLMBE), 
    .nLLBE (nLLBE),
    .nCUUBE (nCUUBE), 
    .nCUMBE (nCUMBE), 
    .nCLMBE (nCLMBE), 
    .nCLLBE (nCLLBE)
);

//////////////////////////////////
// AGNUS MC68000 REGISTER CYCLE //
//////////////////////////////////

wire REG_TAm;

U712_CHIPSET_REGISTER U712_CHIPSET_REGISTER (
    .CLK40(CLK40m), 
    .C1(C1),
    .C3(C3),
    .nRESET(nRESET),
    .nREGSPACE(nREGSPACE),
    .RnW(RnW),
    .nDBR(nDBR),
    .SIZ0 (SIZ0), 
    .SIZ1 (SIZ1),
    .CAS_AGNUS (CAS_AGNUSm),
    .A (A[1:0]),
    .nAS (nAS),
    .nLDS (nLDS),
    .nUDS (nUDS),
    .REG_TA (REG_TAm),
    .nREGEN (nREGEN),
    .REG_CYCLE (REG_CYCLEm)
);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

wire TAm;

U712_TRANSFER_ACK U712_TRANSFER_ACK (
    .CLK40 (CLK40m),
    .REG_TA (REG_TAm),
    .RAM_TA (RAM_TAm), 
    .nREGSPACE (nREGSPACE),
    .nRAMSPACE (nRAMSPACE),
    .nRESET (nRESET),
    .BURST_CYCLE (BURST_CYCLEm),
    .nTBI (nTBI),
    .nTA (nTA),
    .TA (TAm)
    
);

//////////////////////////
// CHIPSET DATA BUFFERS //
//////////////////////////

wire REG_CYCLEm;

U712_BUFFERS U712_BUFFERS ( 
    .DBDIR (DBDIR),
    .REG_CYCLE (REG_CYCLEm),
    .RnW (RnW),
    .DMA_CYCLE (DMA_CYCLEm),
    .nVBEN (nVBEN), 
    .nDRDEN (nDRDEN), 
    .DRDDIR (DRDDIR)
);

/////////////////////
// CHIP RAM CYCLES //
/////////////////////

wire DMA_CYCLEm;
wire nDBENm;
wire BURST_CYCLEm;
wire CAS_AGNUSm;
wire RAM_TAm;

assign nDBEN = nDBENm;

U712_CHIPSET_RAM U712_CHIPSET_RAM (

    .CLK7 (CLK7), 
    .CLK40 (CLK40m),
    .CLK80 (CLK80m), 
    .nRESET (nRESET),
    .nRAS0 (nRAS0), 
    .nRAS1 (nRAS1), 
    .nCASL (nCASL), 
    .nCASU (nCASU), 
    .nRAMSPACE (nRAMSPACE),
    .nAWE (nAWE), 
    .TT0 (TT0), 
    .TT1 (TT1), 
    .RnW (RnW),
    .nTS (nTS),
    .TA (TAm),
    .A (A[20:1]),
    
    .nDBEN (nDBENm),
    .nCRCS (nCRCS), 
    .nRAS (nRAS), 
    .nCAS (nCAS), 
    .nWE (nWE), 
    .CLKE (CLKE), 
    .RAM_TA (RAM_TAm),  
    .DBDIR (DBDIR), 
    .BANK0 (BANK0), 
    .BANK1 (BANK1),
    .CAS_AGNUS (CAS_AGNUSm),
    .DMA_CYCLE (DMA_CYCLEm),
    .BURST_CYCLE (BURST_CYCLEm),
    .DRA (DRA),
    .CMA (CMA)

);

endmodule
