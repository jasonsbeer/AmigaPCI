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
-- Module Name: Main
-- Project Name: AmigaPCI
-- Target Devices: iCE40-HX4K-TQ144
--
-- Description: LOGIC FOR LOTS OF STUFF
--
-- Revision History:
--     14-JAN-2023 : Initial Engineering Release
--     27-FEB-2024 : FPGA Rewrite
----------------------------------------------------------------------------------

TO BUILD WITH APIO: apio build --fpga iCE40-HX4K-TQ144
*/

module U409_TOP (

    input CLK40,
    input CLK80,
    input [31:2] A,
    input OVL,
    input RnW,
    input nTS,
    input AUTOBOOT,
    input nTIP,
    input TT0,
    input TT1,
    input nRESET,
    input ULTRA_S,
    input ULTRA_P,

    inout [31:28] D,
    inout CONFIGED,
    inout nREGEN,
    inout nRAMEN,
    inout nROMEN,
    inout nTA,

    output nRTCEN,
    output nCIACS0,
    output nCIACS1,
    output nBEN,
    output nIDEEN,
    output [12:0] EMA,
    output BANK0,
    output BANK1,
    output nEMRAS,
    output nEMCAS,
    output EMCLKE,
    output nEMWE,
    output nEM0CS,
    output nEM1CS,
    output nTBI,
    output nTCI,
    output PIO_P0,
    output PIO_P1,
    output PIO_P2,
    output PIO_S0,
    output PIO_S1,
    output PIO_S2

);

reg CIA_ENABLEm;
reg AUTOCONFIG_SPACEm;
reg IDE_ACCESSm;
reg IDE_ENABLEm;
reg [2:0] PCI_BRIDGE_BASE_ADDRESSm;
reg [3:0] RAM_BASE_ADDRESSm;

U409_ADDRESS_DECODE U409_ADDRESS_DECODE 
(

    .A (A[31:12]),
    .OVL (OVL),
    .PCI_BRIDGE_BASE_ADDRESS (PCI_BRIDGE_BASE_ADDRESSm),
    .IDE_ACCESS (IDE_ACCESSm),
    .IDE_ENABLE (IDE_ENABLEm),
    .CONFIGED (CONFIGED),
    .CIA_ENABLE (CIA_ENABLEm),
    .nREGEN (nREGEN),
    .nROMEN (nROMEN),
    .nRTCEN (nRTCEN),
    .nCIACS0 (nCIACS0),
    .nCIACS1 (nCIACS1),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACEm),
    .nBEN (nBEN),
    .nIDEEN (nIDEEN)

);

U409_AUTOCONFIG U409_AUTOCONFIG
(

    .CLK40 (CLK40),
    .A (A[23:2]),
    .nTS (nTS),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACEm),
    .AUTOBOOT (AUTOBOOT),
    .nRESET (nRESET),
    .RnW (RnW),
    .nTIP (nTIP),
    .D (D[31:28]),
    .CONFIGED (CONFIGED),		
    .RAM_BASE_ADDRESS (RAM_BASE_ADDRESSm),
    .PCI_BRIDGE_BASE_ADDRESS (PCI_BRIDGE_BASE_ADDRESSm),	 
    .IDE_ACCESS (IDE_ACCESSm),
    .IDE_ENABLE (IDE_ENABLEm)

);

endmodule

