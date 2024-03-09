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
--     09-MAR-2024 : FPGA Rewrite
----------------------------------------------------------------------------------

TO BUILD WITH APIO: apio build --fpga iCE40-HX4K-TQ144
*/

module U409_TOP (

    input CLK7,
    input CLK40,
    input CLK80,
    input [31:1] A,
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

    inout wire [31:28] D,

    output CONFIGED,
    output nREGEN,
    output nRAMEN,
    output nROMEN,
    output nTA,
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
    output PIO_S2,
    output PHI2

);

wire CIA_ENABLEm;
wire AUTOCONFIG_SPACEm;
wire IDE_ACCESSm;
wire IDE_ENABLEm;
wire [2:0] PCI_BRIDGE_BASE_ADDRESSm;
wire [3:0] RAM_BASE_ADDRESSm;
wire AC_TAm;
wire [3:0] DOUTm;
wire RAM_TAm;
wire RAM_SPACEm;
wire CIA_SPACEm;
wire CIA_TAm;
wire REGISTER_SPACEm;
wire REG_TAm;
reg TA_HOLD;
wire TA;
wire TA_SPACE;
reg TA_CYCLE;
reg RTC_TA;
reg ROM_TA;

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

//FOR MOST CYCLES, TRANSFER ACK IS HANDLED IN THE LOGIC CONTROLLING THOSE CYCLES. 
//IN THE EVENT THE CYCLE LOGIC IS NOT PRESENT IN THIS FPGA, WE ASSERT _TA AT 
//THE APPROPRIATE TIME TO END THAT CYCLE.

assign TA = AC_TAm || RAM_TAm || CIA_TAm || RTC_TA || ROM_TA;
assign TA_SPACE = AUTOCONFIG_SPACEm || CIA_SPACEm || RAM_SPACEm || !nRTCEN || !nROMEN;
assign nTA = TA ? 1'b0 :  TA_SPACE || TA_HOLD ? 1'b1 : 1'bZ;

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

//SHORT CYCLES REQUIRING ONLY TWO TOTAL CLOCKS ARE HANDLED HERE.
//THIS INCLUDES THE REAL TIME CLOCK END OF CYCLE.
always @(negedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        RTC_TA <= 0;
    end else begin
        if (!nRTCEN && !RTC_TA) begin
            RTC_TA <= 1;
        end else begin
            RTC_TA <= 0;
        end
    end
end

//ROM TRANSFER ACK IS HELD OFF FOR 100ns TO ADHEAR TO SETUP TIME OF THE ROM.
reg [2:0] ROM_COUNTER;
reg TS;

always @(negedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		ROM_TA <= 0;
		ROM_COUNTER <= 3'b000;
	end else begin
		case (ROM_COUNTER)
			3'h0: if (!nROMEN && TS) begin ROM_COUNTER <= 3'b001; end				
			3'h3: begin ROM_TA <= 1; ROM_COUNTER <= 3'b100; end
			3'h4: begin ROM_COUNTER <= 3'b000; ROM_TA <= 0; end
			default : begin ROM_COUNTER <= ROM_COUNTER + 1'b1; end
		endcase
	end
end

always @(posedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		TS <= 0;
	end else begin
		TS <= ~nTS;
	end
end

// ADDRESS DECODE TOP
U409_ADDRESS_DECODE U409_ADDRESS_DECODE 
(
    .CLK7 (CLK7),
    .CLK40 (CLK40),
    .nRESET (nRESET),
    .A (A[31:12]),
    .OVL (OVL),
    .PCI_BRIDGE_BASE_ADDRESS (PCI_BRIDGE_BASE_ADDRESSm),
    .IDE_ACCESS (IDE_ACCESSm),
    .IDE_ENABLE (IDE_ENABLEm),
    .CONFIGED (CONFIGED),
    .CIA_ENABLE (CIA_ENABLEm),
    .RAM_BASE_ADDRESS (RAM_BASE_ADDRESSm),
    .nTIP (nTIP),
    .nREGEN (nREGEN),
    .nRAMEN (nRAMEN),
    .nROMEN (nROMEN),
    .nRTCEN (nRTCEN),
    .nCIACS0 (nCIACS0),
    .nCIACS1 (nCIACS1),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACEm),
    .nBEN (nBEN),
    .nIDEEN (nIDEEN),
    .CIA_SPACE (CIA_SPACEm),
    .RAM_SPACE (RAM_SPACEm)
);

// AUTOCONFIG TOP
assign D = AUTOCONFIG_SPACEm && RnW && nRESET ? DOUTm : 4'bZ;

U409_AUTOCONFIG U409_AUTOCONFIG
(
    .CLK40 (CLK40),
    .A (A),
    .nTS (nTS),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACEm),
    .AUTOBOOT (AUTOBOOT),
    .nRESET (nRESET),
    .RnW (RnW),
    .nTIP (nTIP),
    .DIN (D),
    .DOUT (DOUTm),
    .CONFIGED (CONFIGED),		
    .RAM_BASE_ADDRESS (RAM_BASE_ADDRESSm),
    .PCI_BRIDGE_BASE_ADDRESS (PCI_BRIDGE_BASE_ADDRESSm),	 
    .IDE_ACCESS (IDE_ACCESSm),
    .IDE_ENABLE (IDE_ENABLEm),
    .AC_TA (AC_TAm)
);

// ZORRO 3 RAM CONTROLLER TOP
U409_RAM_CONTROLLER U409_RAM_CONTROLLER
(
    .CLK7 (CLK7),
    .CLK40 (CLK40),
    .CLK80 (CLK80),
    .A (A[31:2]),
    .nTIP (nTIP),
    .TT0 (TT0),
    .TT1 (TT1),
    .RnW (RnW),
    .nRESET (nRESET),
    .RAM_SPACE (RAM_SPACEm),
    .EMA (EMA),
    .BANK0 (BANK0),
    .BANK1 (BANK1),
    .nEMRAS (nEMRAS),
    .nEMCAS (nEMCAS),
    .EMCLKE (EMCLKE),
    .nEMWE (nEMWE),
    .nEM0CS (nEM0CS),
    .nEM1CS (nEM1CS),
    .RAM_TA (RAM_TAm)
);

// CIA CYCLES TOP
U409_CIA_CYCLE U409_CIA_CYCLE
(
    .CLK40 (CLK40),
    .nRESET (nRESET),
    .CIA_SPACE (CIA_SPACEm),
    .RnW (RnW),
    .nTIP (nTIP),
    .CIA_ENABLE (CIA_ENABLEm),
    .CIA_TA (CIA_TAm),
    .PHI2 (PHI2)
);

endmodule

