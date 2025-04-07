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
    20-MAR-2025 : Add data and code access type conditions. JN
    07-APR-2025 : Add real time clock address. JN

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_ADDRESS_DECODE
(

    input RESETn, OVL, CIA_ENABLE,
    input [1:0] TT,
    input [1:0] TM,
    input [31:1] A,
    
    output ROMEN, CIA_SPACE, CIACS0n, CIACS1n, RAMSPACEn, REGSPACEn, AUTOVECTOR
    //output AUTOCONFIG_SPACE

);

////////////////////////////
// ZORRO 2 ADDRESS SPACE //
//////////////////////////

//WE NEED TO KNOW WHICH ADDRESS SPACE WE ARE IN SO WE DON'T RESPOND INCORRECTLY.

wire Z2_SPACE = RESETn && A[31:24] == 8'h00;

///////////////////////////
// TRANSFER ACCESS TYPE //
/////////////////////////

//DEFINE THE ACCESS TYPE SO WE DON'T RESPOND TO MMU SCANS.

wire EITH_ACCESS = TM[1] != TM[0];
wire DATA_ACCESS = !TM[1] && TM[0];

/////////////////
// ROM ENABLE //
///////////////

//ROM IS ENABLED AT THE RESET VECTOR $0000 0000 WHEN OVL IS ASSERTED (HIGH) AND AT $00F8 0000 - $00FF FFFF.
//BECAUSE OUR IDE AUTOBOOT DRIVER ALSO RESIDES ON THE ROM, IT IS ENABLED WHEN WE ENTER THE IDE SPACE UNTIL THE FIRST WRITE TO THE IDE SPACE.
//KICKSTART JUMPS TO THE HIROM ADDRESS SPACE BEFORE OVL IS NEGATED, SO WE DON'T CHECK FOR IT AT THE HIROM ADDRESS.
//THE ROM IS VISIBLE IN THE CODE AND DATA SPACE.

//assign ROMEN = (RESETn && Z2_SPACE && ((OVL && A[23:21] == 3'b000) || (A[23:19] == 5'b11111))); // || (IDE_ACCESS && !IDE_ENABLE)));
//assign ROMEN = RESETn && Z2_SPACE && (OVL ? (A[23:21] == 3'b000) : (A[23:19] == 5'b11111));

assign ROMEN   = Z2_SPACE && (LOWROM || HIROM) && EITH_ACCESS;
wire   LOWROM  = A[23:21] == 3'b000 && OVL;
wire   HIROM   = A[23:19] == 5'b11111;

////////////////////////
// CIA ADDRESS SPACE //
//////////////////////

//THE CIAs ARE VISIBILE IN THE DATA SPACE.

assign CIA_SPACE = Z2_SPACE && DATA_ACCESS && A[23:16] == 8'hBF;
assign CIACS0n = !(CIA_ENABLE && !A[12]);
assign CIACS1n = !(CIA_ENABLE && !A[13]);

///////////////////
// AGNUS SPACES //
/////////////////

//AGNUS CONTROLS ACCESS TO CHIPSET REGISTERS.
//THESE SIGNALS ARE CONSUMED BY U712.
//CHIP RAM IS VISIBLE IN THE DATA OR CODE SPACE.
//REGISTERS ARE VISIBLE IN THE DATA SPACE.

assign RAMSPACEn = !(Z2_SPACE && !OVL && EITH_ACCESS && A[23:21] == 3'b000);
assign REGSPACEn = !(Z2_SPACE && DATA_ACCESS && A[23:16] == 8'hDF);

///////////////////////
// AUTOVECTOR SPACE //
/////////////////////

//IN THE EVENT OF A INTERRUPT CYCLE, WE NEED TO TERMINATE THE CYCLE BY ASSERTING _TA.
//ALL INTERRUPT REQUESTS ARE SERVICED BY AUTOVECTORING.

assign AUTOVECTOR = RESETn && TT[1] && TT[0] && A[31:16] == 16'hFFFF;

///////////////////////
// AUTOCONFIG SPACE //
/////////////////////

//AUTOCONFIG IS VISIBLE IN THE DATA AND CODE SAPCE.
//assign AUTOCONFIG_SPACE = RESETn && EITH_ACCESS && A[31:16] == 16'hFF00;

//////////////////////
// REAL TIME CLOCK //
////////////////////

//THE REAL TIME CLOCK IS VISIBILE IN THE DATA SPACE.
//assign RTC_EN = Z2_SPACE && DATA_ACCESS && A[23:16] = 8'hDC.

//YET TO BE IMPLEMENTED
//ATA
//PCI BRIDGE

endmodule
