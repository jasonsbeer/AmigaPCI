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
    25-JAN-2025 : INITIAL REV 5.0 CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_ADDRESS_DECODE
(

    input RESETn, OVL, CIA_ENABLE,
    input [1:0] TT,
    input [31:1] A,
    
    output ROMEN, CIA_SPACE, nCIACS0, nCIACS1, nRAMSPACE, nREGSPACE, AUTOVECTOR
    //output AUTOCONFIG_SPACE

);

////////////////////////////
// ZORRO 2 ADDRESS SPACE //
//////////////////////////

//WE NEED TO KNOW WHICH ADDRESS SPACE WE ARE IN SO WE DON'T RESPOND INCORRECTLY.

wire Z2_SPACE = A[31:24] == 8'h00;

/////////////////
// ROM ENABLE //
///////////////

//ROM IS ENABLED AT THE RESET VECTOR $0000 0000 WHEN OVL IS ASSERTED (HIGH) AND AT $00F8 0000 - $00FF FFFF.
//BECAUSE OUR IDE AUTOBOOT DRIVER ALSO RESIDES ON THE ROM, IT IS ENABLED WHEN WE ENTER THE IDE SPACE UNTIL THE FIRST WRITE TO THE IDE SPACE.
//KICKSTART JUMPS TO THE HIROM ADDRESS SPACE BEFORE OVL IS NEGATED, SO WE DON'T CHECK FOR IT AT THE HIROM ADDRESS.

//assign ROMEN = (RESETn && Z2_SPACE && ((OVL && A[23:21] == 3'b000) || (A[23:19] == 5'b11111))); // || (IDE_ACCESS && !IDE_ENABLE)));
//assign ROMEN = RESETn && Z2_SPACE && (OVL ? (A[23:21] == 3'b000) : (A[23:19] == 5'b11111));

assign ROMEN   = RESETn && Z2_SPACE && (LOWROM || HIROM);
wire   LOWROM  = A[23:21] == 3'b000 && OVL;
wire   HIROM   = A[23:19] == 5'b11111;

////////////////////////
// CIA ADDRESS SPACE //
//////////////////////

assign CIA_SPACE = RESETn && Z2_SPACE && A[23:16] == 8'hBF;
assign nCIACS0 = !(CIA_ENABLE && !A[12]);
assign nCIACS1 = !(CIA_ENABLE && !A[13]);

///////////////////
// AGNUS SPACES //
/////////////////

//AGNUS CONTROLS ACCESS TO CHIPSET REGISTERS.
//THESE SIGNALS ARE CONSUMED BY U712.

assign nRAMSPACE = !(Z2_SPACE && !OVL && A[23:21] == 3'b000);
assign nREGSPACE = !(Z2_SPACE && A[23:16] == 8'hDF);

//////////////////////
// AUTOVECTOR SPACE /
////////////////////

//IN THE EVENT OF A INTERRUPT CYCLE, WE NEED TO TERMINATE THE CYCLE BY ASSERTING _TA.
//ALL INTERRUPT REQUESTS ARE SERVICED BY AUTOVECTORING.

assign AUTOVECTOR = RESETn && TT[1] && TT[0] && A[31:16] == 16'hFFFF;

///////////////////////
// AUTOCONFIG SPACE //
/////////////////////

//assign AUTOCONFIG_SPACE = RESETn && A[31:16] == 16'hFF00;

//YET TO BE IMPLEMENTED
//ATA
//PCI BRIDGE
//CPU LOCAL BUS
//RTC

endmodule
