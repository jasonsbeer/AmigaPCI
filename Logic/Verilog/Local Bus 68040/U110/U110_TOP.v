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
Design Name: U110
Module Name: U110 Top
Project Name: AmigaPCI MC68040 Local Bus CPU Card
Target Devices: iCE40-HX4K-TQ144

Description: CPU RAM CONTROLLER

Revision History:
    12-JUL-2024 : INITIAL CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U110_TOP --fpga iCE40-HX4K-TQ144
*/

module U110_TOP (
);

/////////////////////////////////////
// RAM CONTROLLER FOR CPU FAST RAM //
/////////////////////////////////////

//THIS IS JUST A SHELL FOR NOW TO HOLD SOME NOTES.
//THE ADDRESS SPACE FROM $0400 0000 - $0FFF FFFF IS AVAILABLE FOR FAST RAM.
//(ACTUALLY, $0100 0000 - $0FFF FFFF, BUT $0100 0000 - $03FF FFFF IS "RESERVED", BUT STILL FOUND IN THE RAM PROBE)
//THE RAM IN THESE RANGES IS AUTOMATICALLY DETECTED BY KICKSTART AND ADDED TO THE RAM POOL.
//THESE DO NOT EXIST IN THE AUTOCONFIG SPACE. THERE ARE TWO SUB-RANGES OF CONCERN.

//THE FIRST IS $0400 0000 - $07FF FFFF, WHICH IS THE MOTHERBOARD RAM SPACE.
//ON STARTUP, THIS RANGE IS SCANNED FROM $07F0 0000 AND DOWNWARD, 1MB ($0010 0000) AT A TIME.
//THE SCANNING CONTINUES UNTIL THERE IS A TEST FAILURE. 
//RAM IN THIS RANGE MUST START AT $07F0 0000 TO BE DETECTED.

//THE NEXT IS $0800 0000 - $0FFF FFFF, WHICH IS THE CPU RAM SPACE.
//ON STARTUP, THIS RANGE IS SCANNED FROM $0800 0000 AND UPWARD, 1MB AT A TIME.
//RAM IN THIS RANGE MUST START AT $0800 0000 TO BE DETECTED.

//THE BASE ADDRESSES ARE THE UPPER BYTE. EACH BASE ADDRESS SUPPORTS 16MB FOR A TOTAL OF 192MB:

//$04 = 00000100
//$05 = 00000101
//$06 = 00000110
//$07 = 00000111
//$08 = 00001000
//$09 = 00001001
//$0A = 00001010
//$0B = 00001011
//$0C = 00001100
//$0D = 00001101
//$0E = 00001110
//$0F = 00001111

//PROPOSED SDRAM ADDRESSING SCHEME
//EACH 16MxXX SDRAM CAN SUPPORT 4 OF THE BASE ADDRESSES, WHICH WILL DRIVE THE SELECTED BANK.
//RAS SDRAM ADDRESS = 68040 A23-11
//CAS SDRAM ADDRESS = 68040 A10-A2
//$08 = BANK 00
//$09 = BANK 01
//$0A = BANK 10
//$0B = BANK 11

endmodule
