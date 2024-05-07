//////////////////////////////////////////////////////////////////////////////////
//This work is shared under the Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License
//https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
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
//Design Name: U409
//Module Name: ADDRESS DECODE
//Project Name: AmigaPCI
//Target Devices: iCE40-HX4K-TQ144
//
//Description: LOGIC FOR ADDRESS DECODING OF ONBOARD RESOURCES.
//
//Revision History:
//   14-JAN-2024 : Initial Engineering Release
//   09-MAR-2024 : FPGA Rewrite
//////////////////////////////////////////////////////////////////////////////////

module U409_ADDRESS_DECODE 
(
	//input CLK7,
	//input CLK40,	
	input nRESET,
    input [31:12] A,  
    input OVL,
    input [2:0] PCI_BRIDGE_BASE_ADDRESS,
    input IDE_ACCESS,
    input IDE_ENABLE,
    input CONFIGED,
    input CIA_ENABLE,
    input [3:0]RAM_BASE_ADDRESS,
	//input nTS,
	input TT0, TT1,
    
    //output nREGEN,
    //output nRAMEN,   
	output nREGSPACE,
	output nRAMSPACE,
    output nROMEN,
    output nRTCEN,
    output nCIACS0,
    output nCIACS1,
    output AUTOCONFIG_SPACE,
    output nBEN,
    output nIDEEN,
    output CIA_SPACE,
    output RAM_SPACE,
	output DIAG_SPACE,
	output AUTOVECTOR
);

///////////////////////////
// ZORRO 3 ADDRESS SPACE //
///////////////////////////

wire Z3_SPACE;
assign Z3_SPACE = A[31:24] != 8'h00;

///////////////////////
// CIA ADDRESS SPACE //
///////////////////////

assign CIA_SPACE = !Z3_SPACE && A[23:16] == 8'hBF;
assign nCIACS0 = ~(CIA_SPACE && CIA_ENABLE && A[12]);
assign nCIACS1 = ~(CIA_SPACE && CIA_ENABLE && A[13]);

////////////////
// ROM ENABLE //
////////////////

//ROM IS ENABLED AT THE RESET VECTOR $0 WHEN OVL IS ASSERTED (HIGH) AND AT $E0 0000 - $E7 FFFF AND AT $F8 0000 - $FF FFFF.
//BECAUSE OUR IDE AUTOBOOT DRIVER ALSO RESIDES ON THE ROM, IT IS ENABLED WHEN WE ENTER THE IDE SPACE UNTIL THE FIRST WRITE TO THE IDE SPACE.
assign nROMEN = ~(nRESET && !Z3_SPACE && ((OVL && A[23:21] == 3'b000) || A[23:19] == 5'b11100 || A[23:19] == 5'b11111 || (IDE_ACCESS && !IDE_ENABLE)));

//////////////////////
// AUTOVECTOR SPACE //
//////////////////////

//IN THE EVENT OF A INTERRUPT CYCLE, WE NEED TO TERMINATE THE CYCLE BY ASSERTING _TA.
//ALL INTERRUPT REQUESTS ARE SERVICED BY AUTOVECTORING.

assign AUTOVECTOR = nRESET && TT0 && TT1 && A[31:16] == 16'hFFFF;

////////////////
// DIAG SPACE //
////////////////

//THIS SPACE IS NOT NORMALLY USED, BUT JUST IN CASE. $F0 0000 - $F7 FFFF.
assign DIAG_SPACE = (nRESET && !Z3_SPACE && A[23:19] == 5'b11110);

////////////////
// IDE ENABLE //
////////////////

assign nIDEEN = ~(IDE_ACCESS && IDE_ENABLE && !Z3_SPACE);

//////////////////
// AGNUS SPACES //
//////////////////

//AGNUS CONTROLS ACCESS TO CHIPSET REGISTERS AND CHIPSET RAM.
//CYCLES IN THE AGNUS ADDRESS SPACES FOLLOW THE MC68000 TIMINGS
//FOR DATA TRANSFER CYCLES. TO ACHIEVE THIS, WE ASSERT
//_RAMEN AND _REGEN DURING STATE 2 OF THE MC68000 CYCLE.

assign nRAMSPACE = ~(!Z3_SPACE && !OVL && A[23:21] == 3'b000); //nRAMSPACE
assign nREGSPACE = ~(!Z3_SPACE && A[23:16] == 8'hDF);

/*reg nREGEN_OUT;
reg nRAMEN_OUT;
reg [1:0]EDGE7;
reg [1:0]EDGE_COUNT;
wire AGNUS_SPACE;

assign AGNUS_SPACE = !Z3_SPACE && (A[23:16] == 8'hDF || (!OVL && A[23:21] == 3'b000));
assign nREGEN = nREGEN_OUT;
assign nRAMEN = nRAMEN_OUT;

//7MHz CLOCK EDGE DETECTION
always @(negedge CLK40 or negedge nRESET) begin
	if (!nRESET) begin
		EDGE7 <= 2'b11;
	end else begin
		EDGE7 <= {EDGE7[0], CLK7};
	end
end*/

//AGNUS SPACES ASSERTION
/*reg [1:0]STATE;

always @(posedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		nREGEN_OUT <= 1;
		nRAMEN_OUT <= 1;
		STATE <= 2'b00;
	end else begin
		if (AGNUS_SPACE) begin
			case (STATE)
				2'b00 : if (!nTS) begin STATE <= 2'b01; end
				2'b01: if (EDGE7 == 2'b10) begin STATE <= 2'b10; end 
				2'b10: 
					if (EDGE7 == 2'b01) begin 
						if (nREGEN_OUT) begin nREGEN_OUT <= ~(A[23:16] == 8'hDF); end
						if (nRAMEN_OUT) begin nRAMEN_OUT <= ~(A[23:21] == 3'b000); end 
						STATE <= 2'b00;
					end
			endcase
		end else begin
			nREGEN_OUT <= 1;
			nRAMEN_OUT <= 1;
			STATE <= 2'b00;
		end		
	end
end*/

//MC68000 COMPATABLE CYCLE
/*always @(negedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		nREGEN_OUT <= 1;
		REGISTER_SPACE <= 0;
		REG_TA <= 0;
		EDGE_COUNT <= 2'b00;
	end else begin
		if (!REGISTER_SPACE && !nTIP) begin
			if (REG_TA) begin REG_TA <= 0; end;
			if (EDGE7 == 2'b01 && nREGEN_OUT) begin
				nREGEN_OUT <= ~(!Z3_SPACE && A[23:16] == 8'hDF);
				REGISTER_SPACE <= !Z3_SPACE && A[23:16] == 8'hDF;			
			end else if (REGISTER_SPACE) begin
				//COUNT OUT THE MC68000 FALLING CLOCK EDGES.
				//WE WANT TO END THE CYCLE AS WE HIT THE 
				//FALLING EDGE OF STATE 6.
				if (EDGE7 == 2'b10) begin EDGE_COUNT <= EDGE_COUNT + 1; end
				if (EDGE_COUNT == 2'b10) begin 
					REG_TA <= 1;
					nREGEN_OUT <= 1;
					REGISTER_SPACE <= 0;
					EDGE_COUNT <= 2'b00;
				end
			end
		end
	end
end*/

////////////////////////////
// REAL TIME CLOCK ENABLE //
////////////////////////////

//REAL TIME CLOCK RESIDES AT $DC 0000 - $DC FFFF.
assign nRTCEN = ~(!Z3_SPACE && A[23:16] == 8'hDC);

/////////////////////////
// Z2 AUTOCONFIG SPACE //
/////////////////////////

//WE AUTOCONFIGURE OUR BOARD RESOURCES USING THE Z2 CONFIGURATION SPACE. 
//assign AUTOCONFIG_SPACE = A[31:16] == 16'hFF00;
assign AUTOCONFIG_SPACE = !Z3_SPACE && A[23:16] == 8'hE8;

//////////////////////
// PCI BRIDGE SPACE //
//////////////////////

assign nBEN = ~(A[31:29] == PCI_BRIDGE_BASE_ADDRESS && CONFIGED);

///////////////////////
// ZORRO 3 RAM SPACE //
///////////////////////

assign RAM_SPACE = A[31:28] == RAM_BASE_ADDRESS && CONFIGED;

endmodule
