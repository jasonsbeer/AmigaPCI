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
Module Name: U409_FLASH
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: Flash Control

Revision History:
    01-JUL-2025 : INITIAL REV 6.0 CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_FLASH
(

    input CLK40, RESETn, TSn, RnW,
    input FLASH_SPACE, F_RDY,
    input [23:1] A,

    output F_ENn, F_WPn, F_READn, F_WRITEn, F_RSTn, F_ACK,

);

//For now...

assign F_ENn = 1;
assign F_WPn = 0;
assign F_READn = 1;
assign F_WRITEn = 1;
assign F_RSTn = 1;
assign F_ACK = 0;

endmodule
