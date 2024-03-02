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
-- Design Name: U409
-- Module Name: ADDRESS DECODE
-- Project Name: AmigaPCI
-- Target Devices: XC95144XL 144 PIN
--
-- Description: LOGIC FOR ADDRESS DECODING OF ONBOARD RESOURCES.
--
-- Revision History:
--     14-JAN-2024 : Initial Engineering Release
--     28-FEB-2024 : Rewrite for iCE FPGA
----------------------------------------------------------------------------------
*/

module U409_ADDRESS_DECODE 
(

    input [31:12] A,  
    input OVL,
    input [2:0] PCI_BRIDGE_BASE_ADDRESS,
    input IDE_ACCESS,
    input IDE_ENABLE,
    input CONFIGED,
    input CIA_ENABLE,
    
    inout nREGEN,
    inout nRAMEN,
    inout CIA_SPACE,
    
    output nROMEN,
    output nRTCEN,
    output nCIACS0,
    output nCIACS1,
    output AUTOCONFIG_SPACE,
    output nBEN,
    output nIDEEN

);

///////////////////////////
// ZORRO 3 ADDRESS SPACE //
///////////////////////////

//assign is continuous...asynchronous logic.
wire Z3_SPACE;
assign Z3_SPACE = A[31:24] == 8'h00;

///////////////////////
// CIA ADDRESS SPACE //
///////////////////////

assign CIA_SPACE = (!Z3_SPACE && (A[23:16] == 8'hBF));
assign nCIACS0 = !(CIA_SPACE && CIA_ENABLE && A[12]);
assign nCIACS1 = !(CIA_SPACE && CIA_ENABLE && A[13]);

////////////////
// ROM ENABLE //
////////////////

//ROM IS ENABLED AT THE RESET VECTOR $0 WHEN OVL IS ASSERTED (HIGH) AND AT $F8 0000 - $FF FFFF WHEN OVL IS NEGATED (LOW).
//BECAUSE OUR IDE AUTOBOOT DRIVER ALSO RESIDES ON THE ROM, IT IS ENABLED WHEN WE ENTER THE IDE SPACE UNTIL THE FIRST WRITE TO THE IDE SPACE.
assign nROMEN = !(!Z3_SPACE && ((OVL && !A[23] && !A[22] && !A[21]) || (!OVL && A[23] && A[22] && A[21] && A[20] && A[19]) || (IDE_ACCESS && !IDE_ENABLE)));

////////////////
// IDE ENABLE //
////////////////

assign nIDEEN = !(IDE_ACCESS && IDE_ENABLE && !Z3_SPACE);

/////////////////////////
// CHIP SET RAM ENABLE //
/////////////////////////

//WHEN OVL IS NEGATED (LOW) THE CHIP RAM BECOMES ACCESSABLE AT $00 0000 - $01 FFFF.
assign nRAMEN = !(!Z3_SPACE && !OVL && !A[23] && !A[22] && !A[21]);

////////////////////////////
// REAL TIME CLOCK ENABLE //
////////////////////////////

//REAL TIME CLOCK RESIDES AT $DC 0000 - $DC FFFF.
assign nRTCEN = !((!Z3_SPACE) && (A[23:16] == 8'hDC));

/////////////////////////
// Z2 AUTOCONFIG SPACE //
/////////////////////////

//WE AUTOCONFIGURE OUR BOARD RESOURCES USING THE Z3 CONFIGURATION SPACE. 
assign AUTOCONFIG_SPACE = A[31:16] == 16'hFF00;

///////////////////////
// PCI BRIDGE ENABLE //
///////////////////////

assign nBEN = !(A[31:29] == PCI_BRIDGE_BASE_ADDRESS && CONFIGED);

endmodule