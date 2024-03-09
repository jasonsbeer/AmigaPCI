/*

This work is shared under the Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License
https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
	
You are free to:
Share - copy and redistribute the material in any medium or format
Adapt - remix, transform, and build upon the material

Under the following terms:

Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

NonCommercial - You may not use the material for commercial purposes.

ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
same license as the original.

No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
from doing anything the license permits.

 Engineer: Jason Neus
 
 Design Name: U409
 Module Name: ADDRESS DECODE
 Project Name: AmigaPCI
 Target Devices: XC95144XL 144 PIN

 Description: LOGIC FOR ADDRESS DECODING OF ONBOARD RESOURCES.

 Revision History:
     14-JAN-2024 : Initial Engineering Release
     28-FEB-2024 : Rewrite for iCE FPGA

*/

module U409_ADDRESS_DECODE 
(

	input CLK7,
	input CLK40,	
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
    
    output nREGEN,
    output nRAMEN,   
    output nROMEN,
    output nRTCEN,
    output nCIACS0,
    output nCIACS1,
    output AUTOCONFIG_SPACE,
    output nBEN,
    output nIDEEN,
    output CIA_SPACE,
    output RAM_SPACE,
	output reg REGISTER_SPACE,
	output reg REG_TA
	//output reg ROM_TA

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

//ROM IS ENABLED AT THE RESET VECTOR $0 WHEN OVL IS ASSERTED (HIGH) AND AT $F8 0000 - $FF FFFF WHEN OVL IS NEGATED (LOW).
//BECAUSE OUR IDE AUTOBOOT DRIVER ALSO RESIDES ON THE ROM, IT IS ENABLED WHEN WE ENTER THE IDE SPACE UNTIL THE FIRST WRITE TO THE IDE SPACE.
assign nROMEN = ~(nRESET && !Z3_SPACE && ((OVL && A[23:21] == 3'b000) || (!OVL && A[23:19] == 5'b11111) || (IDE_ACCESS && !IDE_ENABLE)));

//ROM TRANSFER ACK IS HELD OFF FOR 100ns TO ALLOW THE ROM TIME TO PLACE DATA ON THE BUS.
/*reg [2:0] ROM_COUNTER;
reg TS;

always @(negedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		ROM_TA <= 0;
		ROM_COUNTER <= 3'b000;
	end else if (!CLK40) begin
		case (ROM_COUNTER)
			3'h0: if (!nROMEN && TS) begin ROM_COUNTER <= 3'b001; end				
			3'h3: begin ROM_TA <= 1; ROM_COUNTER <= 3'b100; end
			3'h4: begin ROM_COUNTER <= 3'b000; ROM_TA <= 0; end
			default : begin ROM_COUNTER <= ROM_COUNTER + 1'b1; end
		endcase
	end
end

always @(*) begin
	if (!nRESET) begin
		TS <= 0;
	end else if (CLK40) begin
		TS <= ~nTS;
	end
end*/

////////////////
// IDE ENABLE //
////////////////

assign nIDEEN = ~(IDE_ACCESS && IDE_ENABLE && !Z3_SPACE);

/////////////////////////
// CHIP SET RAM ENABLE //
/////////////////////////

//WHEN OVL IS NEGATED (LOW) THE CHIP RAM BECOMES ACCESSABLE AT $00 0000 - $01 FFFF.
assign nRAMEN = ~(!Z3_SPACE && !OVL && A[23:21] == 3'b000);

////////////////////////////
// CHIPSET REGISTER SPACE //
////////////////////////////

/*THE CHIP SET REGISTERS RESIDE AT $DF 0000 - $DF FFFF
IN ORDER TO MIMIC THE MC68000 CYCLE, WHICH AGNUS EXPECTS, WE CRATE A SIMPLE 
MC68000 COMPATABLE CYCLE HERE.

HOW THIS WORKS: 
1) _REGEN IS ASSERTED DURING MC68000 STATE 2, AS EARLY AS POSSIBLE.
2) _AS IS ASSERTED IMMEDIATELY BY U712 IN RESPONSE TO ASSERTION OF _REGEN.
3) _LDS AND _UDS ARE ASSERTED BY U712 ON THE APPROPRIATE MC68000 CLOCK EDGE.*/

reg nREGEN_OUT;
reg [1:0]EDGE7;
reg [1:0]EDGE_COUNT;
reg REGEN_SPACE;

assign nREGEN = nREGEN_OUT;

//7MHz CLOCK EDGE DETECTION
always @(posedge CLK40 or negedge nRESET) begin
	if (!nRESET) begin
		EDGE7 <= 2'b11;
	end else begin
		EDGE7 <= EDGE7[0] & CLK7;
	end
end

//MC68000 COMPATABLE CYCLE
always @(negedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		nREGEN_OUT <= 1;
		REGISTER_SPACE <= 0;
		REG_TA <= 0;
		EDGE_COUNT <= 2'b00;
	end else begin
		if (!REGEN_SPACE) begin
			REG_TA <= 0;			
			if (EDGE7 == 2'b01) begin
				nREGEN_OUT <= ~(!Z3_SPACE && A[23:16] == 8'hDF);
				REGISTER_SPACE <= !Z3_SPACE && A[23:16] == 8'hDF;
			end
		end else begin
			//COUNT OUT THE MC68000 FALLING CLOCK EDGES.
			//WE WANT TO END THE CYCLE AS WE HIT THE 
			//FALLING EDGE OF STATE 6.
			if (EDGE7 == 2'b10) begin EDGE_COUNT <= EDGE_COUNT + 1; end
			if (EDGE_COUNT == 2'h2) begin 
				REG_TA <= 1;
				nREGEN_OUT <= 1;
				REGISTER_SPACE <= 0;
				EDGE_COUNT <= 2'b00;
			end
		end
	end
end

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