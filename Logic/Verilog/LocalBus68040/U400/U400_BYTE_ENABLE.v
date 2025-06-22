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
Design Name: U400
Module Name: U400_BYTE_ENABLE
Project Name: AmigaPCI Local Bus Card
Target Devices: iCE40-HX1K-VQ100

Description: FAST MEMORY BYTE ENABLE.

Revision History:
    19-FEB-2025 : INITIAL RELEASE
    18-JUN-2025 : Clean up byte assertions. JN

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U400_BYTE_ENABLE (

    input [1:0] A,
    input [1:0] SIZ,

    output UUBEn, UMBEn, LMBEn, LLBEn
);

//ACTIVATE BYTES OF INTEREST FOR EACH DATA TRANSFER.

wire WORD = SIZ[1] && !SIZ[0];
wire LONG = SIZ[1] ==  SIZ[0];

assign UUBEn = !((!A[1] &&  !A[0]) || LONG);
assign UMBEn = !((!A[1] && ( A[0]  || WORD)) || LONG);
assign LMBEn = !(( A[1] &&  !A[0]) || LONG);
assign LLBEn = !(( A[1] && ( A[0]  || WORD)) || LONG);

endmodule
