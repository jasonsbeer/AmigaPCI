/*
----------------------------------------------------------------------------------
--This work is shared under the Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License
--https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
	
--You are free to:
--Share - copy and redistribute the material in any medium or format
--Adapt - remix, transform, and build upon the material

--Under the following terms:

--Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
--You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

--NonCommercial - You may not use the material for commercial purposes.

--ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
--same license as the original.

--No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
--from doing anything the license permits.
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Engineer: Jason Neus
-- 
-- Design Name: U711
-- Module Name: U711_TOP
-- Project Name: AmigaPCI
-- Target Devices: 
--
-- Description: LOGIC FOR CHIP SET RAM CONTROLLER AND CHIPSET REGISTER CYCLES.
--
-- Revision History:
--     13-JAN-2023 : Initial Engineering Release
----------------------------------------------------------------------------------
*/

module U711_TOP (

    input CLK7,
    input CLK40, 
    input C1,
    input C3,
    input nRESET,
    input nREGSPACE,
    input nRAMSPACE,
    input RnW,
    input [1:0]A,
    input nDBR,
    //input nBG,
    input nTIP,

    input SIZ0,
    input SIZ1,
    //inout TT0,
    //inout TT1,

    output nLDS,
    output nUDS,
    output nAS,
    output nTA,
    output wire nREGEN,
    output wire nRAMEN
    
);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

wire REG_TAm;
reg TA_HOLD;
reg TA_CYCLE;

assign TA = REG_TAm;
assign TA_SPACE = !nREGSPACE;
assign nTA = TA ? 1'b0 : TA_SPACE || TA_HOLD ? 1'b1 : 1'bZ;

//TA_HOLD FORCES _TA HIGH AFTER ASSERTION TO PREVENT IT INADVERTENTLY
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

always @(negedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        TA_HOLD <= 0;
    end else begin
        TA_HOLD <= TA_CYCLE;
    end
end

//////////////////////////
// MC68000 DATA STROBES //
//////////////////////////

wire UDS_ENm;
wire LDS_ENm;
wire AS_ENm;

//GENERATE MC68000 STROBES FOR AGNUS CYCLES.
assign nAS = ~AS_ENm;
assign nUDS = ~(!A[0] && UDS_ENm);
assign nLDS = ~((SIZ1 || !SIZ0 || A[0]) && LDS_ENm);

// REGISTER CYCLE TOP

U711_CHIPSET_REGISTER U711_CHIPSET_REGISTER 
(
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

endmodule