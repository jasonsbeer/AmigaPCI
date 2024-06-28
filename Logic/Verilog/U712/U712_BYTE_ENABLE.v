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

Description: SUPPLY BYTE ENABLE SIGNALS FOR CPU CYCLES

Revision History:
    09-JUN-2024 : INITIAL CODE
    27-JUN-2024 : CHIP RAM DMA BYTE ENABLES WERE REVERSED.

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_BYTE_ENABLE (

    input RnW, SIZ0, SIZ1, DMA_CYCLE, nCASL, nCASU, nDBEN,
    input [1:0] A,
    output nUUBE, nUMBE, nLMBE, nLLBE, nCUUBE, nCUMBE, nCLMBE, nCLLBE

);

/////////////////////////////////
// 32-BIT BUS DATA BYTE ENABLE //
/////////////////////////////////
    
//FOR CPU WRITES, WE ENABLE THE BYTES ON THE TARGET DEVICE DEPENDING 
//ON WHAT THE ACCESSING DEVICE IS REQUESTING. FOR CPU READS, WE ENABLE
//ALL BYTES. THE DATA BYTE ENABLE SIGNALS ARE USED BY THE SDRAM AND PCI BUS.
//DURING PCI DMA CYCLES, RnW, A, SIZ0, AND SIZ1 ARE SET BY THE BRIDGE.
   
assign nUUBE = ~(RnW || (!RnW && !A[1] && !A[0]));
assign nUMBE = ~(RnW || (!RnW && ((!A[1] && A[0]) || (!A[1] && !SIZ0) || (!A[1] && SIZ1))));
assign nLMBE = ~(RnW || (!RnW && ((A[1] && !A[0]) || (!A[1] && !SIZ0 && !SIZ1) || (!A[1] && SIZ0 && SIZ1) || (A[0] && !A[1] && !SIZ0))));
assign nLLBE = ~(RnW || (!RnW && ((A[1] && A[0]) || (A[0] && SIZ0 && SIZ1) || (!SIZ0 && !SIZ1) || (A[1] && SIZ1))));

//////////////////////////
// CHIP RAM BYTE ENABLE //
//////////////////////////

//FOR DMA, WE CONSIDER WHICH AGNUS _CASx SIGNAL IS ASSERTED AND WHETHER WE ARE ADDRESSED
//TO THE HIGH WORD OR LOW WORD OF THE SDRAM.

assign nCUUBE = ~((!DMA_CYCLE && !nUUBE) || (DMA_CYCLE && !nCASU && nDBEN)); 
assign nCUMBE = ~((!DMA_CYCLE && !nUMBE) || (DMA_CYCLE && !nCASL && nDBEN)); 
assign nCLMBE = ~((!DMA_CYCLE && !nLMBE) || (DMA_CYCLE && !nCASU && !nDBEN)); 
assign nCLLBE = ~((!DMA_CYCLE && !nLLBE) || (DMA_CYCLE && !nCASL && !nDBEN)); 

endmodule
