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
    01-JUL-2025 : INITIAL REV 6.0 CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_TICK
(
    input CLK6,
    output reg TICK60,
    output reg TICK50
);

//////////////////
// TICK CLOCKS //
////////////////

parameter integer DIV_60HZ = 50000;
parameter integer DIV_50HZ = 60000;

reg [16:0] COUNTER60;
reg [16:0] COUNTER50;

always @(posedge CLK6) begin
    // 60Hz
    if (COUNTER60 == DIV_60HZ) begin
        TICK60 <= ~TICK60;
        COUNTER60 <= 0;
    end else begin
        COUNTER60 <= COUNTER60 + 1;
    end

    // 50Hz
    if (COUNTER50 == DIV_50HZ) begin
        TICK50 <= ~TICK50;
        COUNTER50 <= 0;
    end else begin
        COUNTER50 <= COUNTER50 + 1;
    end
end

endmodule




