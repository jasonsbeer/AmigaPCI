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
Design Name: U712
Module Name: U712_BYTE_ENABLE
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: DATA TRANSFER BYTE ENABLE SIGNALS

Revision History:
    21-JAN-2025 : HW REV 5.0 INITIAL RELEASE

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_BYTE_ENABLE (

    input CPU_CYCLE, DMA_CYCLE, CASLn, CASUn, DBENn, DS_EN,
    input [1:0] A,
    input [1:0] SIZ,

    output CUUBEn, CUMBEn, CLMBEn, CLLBEn,
    //output UUBEn, UMBEn, LMBEn, LLBEn
    output UDSn, LDSn

);

////////////////////////////////
// DATA TRANSFER BYTE ENABLE //
//////////////////////////////

//ACTIVATE BYTES OF INTEREST FOR EACH DATA TRANSFER.
//THESE ARE FOR 32-BIT TRANSFERS.

wire LW_TRANS = (!SIZ[1] && !SIZ[0]) || (SIZ[1] && SIZ[0]);
wire UUBE = (!A[1] && !A[0]) || LW_TRANS;
wire UMBE = (!A[1] &&  A[0]) || LW_TRANS || (!A[1] && SIZ[1]);
wire LMBE = ( A[1] && !A[0]) || LW_TRANS;
wire LLBE = ( A[1] &&  A[0]) || LW_TRANS || ( A[1] && SIZ[1]);

//assign UUBEn = ~UUBE;
//assign UMBEn = ~UMBE;
//assign LMBEn = ~LMBE;
//assign LLBEn = ~LLBE;

assign CUUBEn = ~((UUBE && CPU_CYCLE) || (!CASUn && DMA_CYCLE && DBENn));
assign CUMBEn = ~((UMBE && CPU_CYCLE) || (!CASLn && DMA_CYCLE && DBENn));
assign CLMBEn = ~((LMBE && CPU_CYCLE) || (!CASUn && DMA_CYCLE && !DBENn));
assign CLLBEn = ~((LLBE && CPU_CYCLE) || (!CASLn && DMA_CYCLE && !DBENn));

//THESE ARE FOR 16-BIT (MC68000) CHIPSET DATA TRANSFERS.
wire UDS = (SIZ[0] && !A[0]) || !SIZ[0];
wire LDS = (SIZ[0] &&  A[0]) || !SIZ[0];

assign UDSn = !(DS_EN && UDS);
assign LDSn = !(DS_EN && LDS);

endmodule
