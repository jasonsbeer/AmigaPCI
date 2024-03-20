//////////////////////////////////////////////////////////////////////////////////
//This work is shared under the Attribution/NonCommercial/ShareAlike 4.0 International (CC BY/NC/SA 4.0) License
//https://creativecommons.org/licenses/by/nc/sa/4.0/legalcode
//	
//You are free to:
//Share - copy and redistribute the material in any medium or format
//Adapt - remix, transform, and build upon the material
//
//Under the following terms:
//
//Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
//You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
//
//NonCommercial - You may not use the material for commercial purposes.
//
//ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
//same license as the original.
//
//No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
//from doing anything the license permits.
///////////////////////////////////////////////////////////////////////////////////
// Engineer: Jason Neus
// 
// Design Name: U712
// Module Name: U712_TOP
// Project Name: AmigaPCI
// Target Devices: 
//
// Description: LOGIC FOR CHIP SET RAM CONTROLLER AND CHIPSET REGISTER CYCLES.
//
// Revision History:
//     13-JAN-2024 : Initial Engineering Release
//     19-MAR-2024 : FPGA Rewrite
//////////////////////////////////////////////////////////////////////////////////

//TO BUILD WITH APIO: apio build --fpga iCE40-HX4K-TQ144

module U712_TOP (

    input CLK7,
    input CLK40,
    input CLK80, 
    input CLK20,
    input C1,
    input C3,
    input [20:0] A,
    input nRESET,
    input nREGSPACE,
    input nRAMSPACE,
    input RnW,
    input nDBR,
    input nBG,
    input nTIP,    
    input TT0,
    input TT1,    	
    input [9:0] DRA,
    input AWE,
    input nRAS0,
    input nRAS1,
    input nCASL,
    input nCASU,
    input wire SIZ0,
    input wire SIZ1,
	
    output wire nUUBE,
    output wire nUMBE,
    output wire nLMBE,
    output wire nLLBE,
    output wire nLDS,
    output wire nUDS,
    output wire nAS,
    output wire nTA,
    output wire nREGEN,
    output wire nRAMEN,
    output wire [10:0] CMA,
    output wire BANK0,
    output wire BANK1,
    output wire nRAS,
    output wire nCAS,
    output wire CLKE,
    output wire nWE,
    output wire nSDRAM_CS,
    output wire nCUUBE,
    output wire nCUMBE,
    output wire nCLMBE,
    output wire nCLLBE,
    output wire DBDIR,		
    output wire nVBEN,
    output wire DRDDIR,
    output wire nDRDEN,
    output wire nTBI,
    output wire nDBEN,
    output wire DA0,
    output wire DA1,
    output wire DA2
    
);

///////////////
// SIZE BITS //
///////////////

//WHEN _BG IS NEGATED, WE SET THE SIZx BITS TO HANDLE PCI DRIVEN DMA CYCLES.
//SEE PAGE 7-4 OF THE MC68040 USER MANUAL.
/*wire BYTE_TRANSFER;
assign BYTE_TRANSFER = (nUUBE && !nUMBE && !nLMBE && !nLLBE) || 
                       (!nUUBE && nUMBE && !nLMBE && !nLLBE) ||
                       (!nUUBE && !nUMBE && nLMBE && !nLLBE) ||
                       (!nUUBE && !nUMBE && !nLMBE && nLLBE);

assign SIZ0 = nBG ? (BYTE_TRANSFER || (TT0 && !TT1)) : 1'bz;
assign SIZ1 = nBG ? ((nUUBE && nUMBE && !nLMBE && !nLLBE) || (!nUUBE && !nUMBE && nLMBE && nLLBE) || (TT0 && !TT1)) : 1'bz;*/

/////////////////
// IDE ADDRESS //
/////////////////

//WE PASS THROUGH ADDRESS BITS FOR THE IDE INTERFACE. IT IS HERE FOR CONVIENIENCE.
assign DA0 = A[9];
assign DA1 = A[10];
assign DA2 = A[11];

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

wire REG_TAm;
wire RAM_TAm;
wire BURST_CYCLEm;
wire TA;
wire TA_SPACE;
reg TA_HOLD;
reg TA_CYCLE;

assign TA = REG_TAm || RAM_TAm;
assign TA_SPACE = !nREGSPACE || !nRAMSPACE;
assign nTA = TA ? 1'b0 : TA_SPACE || TA_CYCLE ? 1'b1 : 1'bZ;
assign nTBI = BURST_CYCLEm ? 1'b1 : nTA;

//TA_CYCLE FORCES _TA HIGH AFTER NEGATION TO PREVENT IT INADVERTENTLY
//ENDING THE NEXT CYCLE PREMATURELY.
always @(posedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        TA_CYCLE <= 0;
    end else begin
        if (!nTA && TA_SPACE) begin
            TA_CYCLE <= 1; end 
        else begin
            TA_CYCLE <= 0; 
        end
    end
end

/////////////////////
// MC68000 STROBES //
/////////////////////

//GENERATE MC68000 STROBES FOR AGNUS CYCLES.
wire UDS_ENm;
wire LDS_ENm;
wire AS_ENm;

assign nAS = ~AS_ENm;
assign nUDS = ~(!A[0] && UDS_ENm);
assign nLDS = ~((SIZ1 || !SIZ0 || A[0]) && LDS_ENm);

/////////////////////////////////
// 32/BIT BUS DATA BYTE ENABLE //
/////////////////////////////////
    
//FOR CPU WRITES, WE ENABLE THE BYTES ON THE TARGET DEVICE DEPENDING 
//ON WHAT THE ACCESSING DEVICE IS REQUESTING. FOR CPU READS, WE ENABLE
//ALL BYTES. THE DATA BYTE ENABLE SIGNALS ARE USED BY THE SDRAM AND PCI BUS.
//DURING PCI DMA CYCLES, THESE ARE SET BY THE PCI BRIDGE.

assign nUUBE = RnW || (!RnW && !A[1] && !A[0]);
assign nUMBE = RnW || (!RnW && ((!A[1] && A[0]) || (!A[1] && !SIZ0) || (!A[1] && SIZ1)));
assign nLMBE = RnW || (!RnW && ((A[1] && !A[0]) || (!A[1] && !SIZ0 && !SIZ1) || (!A[1] && SIZ0 && SIZ1) || (A[0] && !A[1] && !SIZ0)));
assign nLLBE = RnW || (!RnW && ((A[1] && A[0]) || (A[0] && SIZ0 && SIZ1) || (!SIZ0 && !SIZ1) || (A[1] && SIZ1)));
    
//assign nUUBE = !nBG ? RnW || (!RnW && !A[1] && !A[0]) : 1'bz;
//assign nUMBE = !nBG ? RnW || (!RnW && ((!A[1] && A[0]) || (!A[1] && !SIZ0) || (!A[1] && SIZ1))) : 1'bz;
//assign nLMBE = !nBG ? RnW || (!RnW && ((A[1] && !A[0]) || (!A[1] && !SIZ0 && !SIZ1) || (!A[1] && SIZ0 && SIZ1) || (A[0] && !A[1] && !SIZ0))) : 1'bz;
//assign nLLBE = !nBG ? RnW || (!RnW && ((A[1] && A[0]) || (A[0] && SIZ0 && SIZ1) || (!SIZ0 && !SIZ1) || (A[1] && SIZ1))) : 1'bz;

// REGISTER CYCLE TOP

U712_CHIPSET_REGISTER U712_CHIPSET_REGISTER (
    .CLK7 (CLK7),
    .CLK40 (CLK40), 
    .C1 (C1),
    .C3 (C3),
    .nRESET (nRESET),
    .nREGSPACE (nREGSPACE),
    .nRAMSPACE (nRAMSPACE),
    .RnW (RnW),
    .nDBR (nDBR),
    .nTIP (nTIP),
    .AS_EN (AS_ENm),
    .LDS_EN (LDS_ENm),
    .UDS_EN (UDS_ENm),
    .REG_TA (REG_TAm),
    .nREGEN (nREGEN),
    .nRAMEN (nRAMEN)
);


U712_CHIPSET_RAM U712_CHIPSET_RAM (
    .CLK7 (CLK7),
    .CLK40 (CLK40),
    .CLK80 (CLK80), 
    .nRESET (nRESET),
    .SIZ0 (SIZ0),
    .SIZ1 (SIZ1),
    .TT0 (TT0),
    .TT1 (TT1),
    .A (A[20:2]),
    .nTIP (nTIP),
    .RnW (RnW),	
    .nRAMSPACE (nRAMSPACE),
    .nREGSPACE (nREGSPACE),
    .nDBR (nDBR),
    .DRA (DRA),
    .AWE (AWE),
    .nRAS0 (nRAS0),
    .nRAS1 (nRAS1),
    .nCASL (nCASL),
    .nCASU (nCASU),
    .nUUBE (nUUBE),
    .nUMBE (nUMBE),
    .nLMBE (nLMBE),
    .nLLBE (nLLBE),
    .CMA (CMA),
    .BANK0 (BANK0),
    .BANK1 (BANK1),
    .nRAS (nRAS),
    .nCAS (nCAS),
    .CLKE (CLKE),
    .nWE (nWE),
    .nSDRAM_CS (nSDRAM_CS),
    .RAM_TA (RAM_TAm),
    .nCUUBE (nCUUBE),
    .nCUMBE (nCUMBE),
    .nCLMBE (nCLMBE),
    .nCLLBE (nCLLBE),
    .DBDIR (DBDIR),		
    .nVBEN (nVBEN),
    .DRDDIR (DRDDIR),
    .nDRDEN (nDRDEN),
    .BURST_CYCLE (BURST_CYCLEm),
    .nDBEN (nDBEN)
);

endmodule
