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
Module Name: U409_ADDRESS_DECODE
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: ADDRESS DECODE

Revision History:
    XXXX

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U409_TOP --fpga iCE40-HX4K-TQ144
*/

module U409_ADDRESS_DECODE 
(

    input nRESET, OVL, 
    input [31:20] A,
    output ROMEN

);

///////////////////////////
// ZORRO 2 ADDRESS SPACE //
///////////////////////////

//WE NEED TO KNOW WHICH ADDRESS SPACE WE ARE IN SO WE DON'T RESPOND INCORRECTLY.

wire Z2_SPACE;
assign Z2_SPACE = A[31:24] == 8'h00;

////////////////
// ROM ENABLE //
////////////////

//ROM IS ENABLED AT THE RESET VECTOR $0 WHEN OVL IS ASSERTED (HIGH) AND AT $F8 0000 - $FF FFFF WHEN OVL IS NEGATED (LOW).
//BECAUSE OUR IDE AUTOBOOT DRIVER ALSO RESIDES ON THE ROM, IT IS ENABLED WHEN WE ENTER THE IDE SPACE UNTIL THE FIRST WRITE TO THE IDE SPACE.

assign ROMEN = (nRESET && Z2_SPACE && ((OVL && A[23:21] == 3'b000) || (!OVL && A[23:20] == 4'b1111))); // || (IDE_ACCESS && !IDE_ENABLE)));

endmodule