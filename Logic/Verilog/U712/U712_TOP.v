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
    input CLK20,
    output nVBEN, nDRDEN, nDBEN, nCRCS, nREGEN, nAS, CLK80, CLK40
);

//THESE ARE SET FOR ROM TESTING AT THE MOMENT.
//THIS DISABLES AGNUS, AGNUS BUFFERS, AND CHIP RAM STUFF.

assign nVBEN = 1;
assign nDRDEN = 1;
assign nDBEN = 1;
assign nCRCS = 1;
assign nREGEN = 1;
assign nAS = 1;

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

endmodule