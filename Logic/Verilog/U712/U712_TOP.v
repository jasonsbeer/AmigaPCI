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
    XXXX

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_TOP
(
    input CLK20, C1, C3, RnW, SIZ0, SIZ1, nBG, nRESET, nREGSPACE, nDBR, nAWE,
    input [1:0]A,
    output nVBEN, nDRDEN, DRDDIR, nDBEN, nCRCS, nREGEN, nAS, CLK80, CLK40, nUUBE, nUMBE, nLMBE, nLLBE, nTA, nLDS, nUDS

    //input CLK40m, CLK80m //<--THIS IS THE FOR THE TESTBENCH ONLY!!!
);

//THESE ARE SET FOR ROM TESTING AT THE MOMENT.
//THIS DISABLES AGNUS, AGNUS BUFFERS, AND CHIP RAM STUFF.

assign nDBEN = 1;
assign nCRCS = 1;

////////////////////
// BUS/CPU CLOCKS //
////////////////////

//WE GENERATE THE 40MHz AND 80MHz CLOCKS HERE

wire CLK40m;
wire CLK80m;

SB_PLL40_CORE # (
    .FEEDBACK_PATH("SIMPLE"),
    .PLLOUT_SELECT("GENCLK"),
    .DIVR(4'b0000),
    .DIVF(7'b0011111),
    .DIVQ(3'b100),
    .FILTER_RANGE(3'b010)
    ) PLL40 (
        .REFERENCECLK(CLK20),
        .PLLOUTGLOBAL(CLK40m),
        .PLLOUTCORE(CLK40),
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
        .PLLOUTGLOBAL(CLK80m),
        .PLLOUTCORE(CLK80),
        .LOCK(),
        .RESETB(1'b1),
        .BYPASS(1'b0)
    );

////////////////////////////////
// CPU CYCLE BYTE ENABLES TOP //
////////////////////////////////

U712_BYTE_ENABLE U712_BYTE_ENABLE (
    .RnW (RnW), 
    .SIZ0 (SIZ0), 
    .SIZ1 (SIZ1), 
    .A (A[1:0]),
    .nUUBE (nUUBE), 
    .nUMBE (nUMBE), 
    .nLMBE (nLMBE), 
    .nLLBE (nLLBE)
);

//////////////////////////
// AGNUS MC68000 CYCLES //
//////////////////////////

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
    .A (A),
    .AS(nAS),
    .nLDS(nLDS),
    .nUDS(nUDS),
    .REG_TA(REG_TAm),
    .nREGEN(nREGEN)
);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

U712_TRANSFER_ACK U712_TRANSFER_ACK (
    .CLK40 (CLK40m),
    .REG_TA (REG_TAm),
    .nREGSPACE (nREGSPACE),
    .nRESET (nRESET),
    .nTA (nTA)
);

//////////////////////////
// CHIPSET DATA BUFFERS //
//////////////////////////

U712_BUFFERS U712_BUFFERS (
    .nREGEN (nREGEN), 
    .nDBR (nDBR), 
    .nAWE (nAWE),
    .RnW (RnW),
    .nVBEN (nVBEN), 
    .nDRDEN (nDRDEN), 
    .DRDDIR (DRDDIR)
);

endmodule