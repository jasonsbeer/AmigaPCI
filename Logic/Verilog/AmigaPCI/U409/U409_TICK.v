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
Module Name: U409_TICK
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: 50 AND 60Hz TICK CLOCKS

Revision History:
    06-JUN-2024 : INITIAL CODE
    16-JUN-2024 : FIX TICK FREQUENCY

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U409_TOP --fpga iCE40-HX4K-TQ144
*/

module U409_TICK
(
    input CLK6,
    output TICK60, TICK50
);

/////////////////
// TICK CLOCKS //
/////////////////

//WE GENERATE 50 AND 60Hz TICK SIGNALS BY DIVIDING DOWN THE 6MHz CLOCK.

parameter integer TICK60_COUNT_VALUE = 3125; //$0C35
parameter integer TICK50_COUNT_VALUE = 3750; //$0EA6

assign TICK60 = TICK60_OUT;
assign TICK50 = TICK50_OUT;

reg CLK3 = 0;
reg CLK1p5 = 0;
reg CLKp75 = 0;
reg CLKp375 = 0;
reg [0:12] TICK60_COUNT = 0;
reg [0:12] TICK50_COUNT = 0;
reg TICK60_OUT = 0;
reg TICK50_OUT = 0;

always @(posedge CLK6) begin
    CLK3 <= ~CLK3;
end

always @(posedge CLK3) begin
    CLK1p5 <= ~CLK1p5;
end

always @(posedge CLK1p5) begin
    CLKp75 <= ~CLKp75;
end

always @(posedge CLKp75) begin
    CLKp375 <= ~CLKp375;
end

always @(posedge CLKp375) begin    
    if (TICK60_COUNT == TICK60_COUNT_VALUE) begin TICK60_OUT <= ~TICK60_OUT; TICK60_COUNT <= 0; end else TICK60_COUNT <= TICK60_COUNT + 1;
    if (TICK50_COUNT == TICK50_COUNT_VALUE) begin TICK50_OUT <= ~TICK50_OUT; TICK50_COUNT <= 0; end else TICK50_COUNT <= TICK50_COUNT + 1;
end

endmodule
