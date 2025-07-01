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
    07-APR-2025 : Add Ranger, RTC, and AUTOCONFIG address spaces. JN
    06-JUN-2025 : Add PCI Bridge and ATA spaces. JN
    15-JUN-2025 : Add I/O Space decode for caching purposes. JN

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_ADDRESS_DECODE
(

    input CLK40, RESETn, RnW, OVL, CIA_ENABLE, CONFIGURED,
    input [1:0] TT,
    input [1:0] TM,
    input [31:1] A,
    input [7:0] BRIDGE_BASE,
    input [7:1] LIDE_BASE,
    input [2:0] PRO_BASE,

    output ROMEN, CIA_SPACE, CIACS0n, CIACS1n, RAMSPACEn, REGSPACEn,
    output AUTOVECTOR, RTC_ENn, AUTOCONFIG_SPACE, ATA_SPACE, ATA_ENn, BREG_ENn, BPRO_ENn

    //,output ATA_SPACE

);

  ///////////////////////////
 // ZORRO 2 ADDRESS SPACE //
///////////////////////////

//WE NEED TO KNOW WHICH ADDRESS SPACE WE ARE IN SO WE DON'T RESPOND INCORRECTLY.

wire Z2_SPACE = RESETn && A[31:24] == 8'h00;

  ////////////////
 // ROM ENABLE //
////////////////

//ROM IS ENABLED AT THE RESET VECTOR $0000 0000 WHEN OVL IS ASSERTED (HIGH) AND AT $00F8 0000 - $00FF FFFF.
//KICKSTART JUMPS TO THE HIROM ADDRESS SPACE BEFORE OVL IS NEGATED, SO WE DON'T CHECK FOR IT AT THE HIROM ADDRESS.

assign ROMEN   = Z2_SPACE && (LOWROM || HIROM);
wire   LOWROM  = A[23:19] == 5'b00000 && OVL;
wire   HIROM   = A[23:19] == 5'b11111;

  ///////////////////////
 // CIA ADDRESS SPACE //
///////////////////////

assign CIA_SPACE = Z2_SPACE && A[23:16] == 8'hBF;
assign CIACS0n = !(CIA_ENABLE && !A[12]);
assign CIACS1n = !(CIA_ENABLE && !A[13]);

  //////////////////
 // AGNUS SPACES //
//////////////////

//AGNUS CONTROLS ACCESS TO CHIPSET REGISTERS.
//REGISTERS ARE VISIBLE IN THE DATA SPACE.

//wire RAN_SPACE = A[23:19] == 4'hC; //C00000-C7FFFF & C80000-CFFFFF
//wire RES_SPACE = A[23:18] == 5'b11010; //D00000 - D7FFFF
//wire MBR_SPACE = A[23:16] == 8'hDE; //DE0000 - DEFFFF
wire REG_SPACE = A[23:16] == 8'hDF; //DF0000 - DFFFFF

assign RAMSPACEn = !(Z2_SPACE && !OVL && A[23:21] == 3'b000);
assign REGSPACEn = !(Z2_SPACE && REG_SPACE);

  //////////////////////
 // AUTOVECTOR SPACE //
//////////////////////

//ALL INTERRUPT REQUESTS ARE SERVICED BY AUTOVECTORING.

assign AUTOVECTOR = RESETn && TT[1] && TT[0] && A[31:16] == 16'hFFFF;

  //////////////////////
 // AUTOCONFIG SPACE //
//////////////////////

assign AUTOCONFIG_SPACE = Z2_SPACE && A[23:16] == 8'hE8;

  /////////////////////
 // REAL TIME CLOCK //
/////////////////////

//$00DC 0000 - $00DD FFFF
assign RTC_ENn = !(Z2_SPACE && A[23:17] == 7'b1101110);

  /////////
 // ATA //
/////////

assign ATA_SPACE = Z2_SPACE && CONFIGURED && A[23:17] == LIDE_BASE; //128k 7'b1110101
//wire ATA_ROM = ATA_SPACE && !ATA_EN;
assign ATA_ENn = !(ATA_SPACE && ATA_EN);

reg ATA_EN;
always @(posedge CLK40) begin
    if (!RESETn) begin
        ATA_EN <= 0;
    end else begin
        ATA_EN <= (ATA_SPACE && !RnW) || ATA_EN; //If present, !TSn breaks this.
    end
end

  //////////////////////
 // PCI BRIDGE SPACE //
//////////////////////

//The PCI bridge can be accessed in one of two ways.
//The first is the PCI Bridge registers in the Z2 space as a 64k device. These registers are defined by the PCI spec.
//The second way is as a prometheus bridge in the Z3 space.
//The PCIAT (PCI Access Type) bus identifies the acess type for bridge register accesses.

// Access Type         PCIAT1   PCIAT0
//-------------------------------------
//PCI Memory Space       0        0
//PCI Config Space 0     0        1
//PCI Config Space 1     1        0
//Reserved               1        1

assign BREG_ENn = !(Z2_SPACE && CONFIGURED && A[23:16] == BRIDGE_BASE);
assign BPRO_ENn = !(RESETn   && CONFIGURED && A[31:29] == PRO_BASE);

wire ALT_SPACE   =  TT[1] && !TT[0];
wire CONF0_SPACE = !TM[2] && !TM[1] && !TM[0];
wire CONF1_SPACE = !TM[2] &&  TM[1] &&  TM[0];

assign PCIAT[1] = RESETn && (ALT_SPACE && CONF1_SPACE);
assign PCIAT[0] = RESETn && (ALT_SPACE && CONF0_SPACE);

endmodule
