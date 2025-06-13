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
Module Name: U400_ADDRESS_DECODE
Project Name: AmigaPCI Local Bus Card
Target Devices: iCE40-HX1K-VQ100

Description: ADDRESS DECODE FOR MOTHERBOARD MEMORY SPACE.

Revision History:
    19-FEB-2025 : INITIAL RELEASE

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U400_ADDRESS_DECODE (

    input RESETn,
    input [4:0] A, //A[31:27]
    output RAM_SPACE

);

//MOTHERBOARD FAST RAM IS HARD CODED AT ADDRESS RANGE $0400 0000 TO $07FF FFFF (64MB).
//COPROCESSOR SLOT RAM EXPANSION IS HARD CODED AT ADDRESS RANGE $0800 0000 - $0FFF FFFF (128MB).
//THIS IS NOT PART OF THE AUTOCONFIG SPACE.

//assign RAM_SPACE = RESETn && A == 6'b000001; //Motherboard RAM.

assign RAM_SPACE = RESETn && A == 5'b00001; //Coprocessor slot RAM.

//assign RAM_SPACE = 0;

endmodule