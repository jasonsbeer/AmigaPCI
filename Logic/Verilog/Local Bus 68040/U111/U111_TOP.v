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
Design Name: U111
Module Name: U111 Top
Project Name: AmigaPCI MC68040 Local Bus CPU Card
Target Devices: iCE40-HX4K-TQ144

Description: DYNAMIC BUS SIZING

Revision History:
    12-JUL-2024 : INITIAL CODE
    21-JUL-2024 : ADDED _TBI AND _TCI TO BURST CYCLE TERMINATION.

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U111_TOP --fpga iCE40-HX4K-TQ144
*/

module U111_TOP (

input [1:0] A,
input [1:0] DSACK,
input [1:0] SIZ,
input [1:0] TT,
input nTS_CPU, nTBI, nTCI, RnW, nBG, nRESET, CLK40,

output nTS, nTA, nTBI_CPU, nTCI_CPU, CLK40A, CLK40B, CLK40C, CLK80A, CLK80B, CLK80C, RAMCLK,

inout [31:24] D3V3A_BYTE0,
inout [23:16] D3V3A_BYTE1,
inout [15:8] D3V3A_BYTE2,
inout [7:0] D3V3A_BYTE3,
inout [31:24] D3V3B_BYTE0,
inout [23:16] D3V3B_BYTE1,
inout [15:8] D3V3B_BYTE2,
inout [7:0] D3V3B_BYTE3

);

//////////////////////////////
// BUS AND PROCESSOR CLOCKS //
//////////////////////////////

//WE GENERATE THE 40MHz AND 80MHz CLOCKS HERE

//wire BCLK = CLK40; //FOR THE TEST BENCH. COMMENT OUT THE PLL CLOCK STUFF.

wire BCLK;
wire CLK80m;
wire CLK40out;

assign CLK40A = CLK40out;
assign CLK40B = CLK40out;
assign CLK40C = CLK40out;
assign CLK80A = CLK80out;
assign CLK80B = CLK80out;
assign CLK80C = CLK80out;
assign RAMCLK = CLK80out;

SB_PLL40_PAD # (
    .FEEDBACK_PATH("SIMPLE"),
    .PLLOUT_SELECT("GENCLK"),
    .DIVR(4'b0000),		    // DIVR =  0
    .DIVF(7'b0001111),  	// DIVF = 15
    .DIVQ(3'b100),		    // DIVQ =  4
    .FILTER_RANGE(3'b011)	// FILTER_RANGE = 3
    ) PLL40 (
        .PACKAGEPIN(CLK40),
        .PLLOUTGLOBAL(CLK40out),
        .PLLOUTCORE(BCLK),
        .LOCK(),
        .RESETB(1'b1),
        .BYPASS(1'b0)
    );

SB_PLL40_PAD # (
    .FEEDBACK_PATH("SIMPLE"),
    .PLLOUT_SELECT("GENCLK"),
    .DIVR(4'b0000),	    	// DIVR =  0
	.DIVF(7'b0001111),  	// DIVF = 15
    .DIVQ(3'b011),		    // DIVQ =  3
    .FILTER_RANGE(3'b011)	// FILTER_RANGE = 3

    ) PLL80 (
        .PACKAGEPIN(CLK40),
        .PLLOUTGLOBAL(CLK80out),
        .LOCK(),
        .RESETB(1'b1),
        .BYPASS(1'b0)
    );

//THIS IS AN IMPLEMENTATION OF THE DYNAMIC BUS SIZING STATE MACHINE PRESENTED IN
//THE "MC68040 DESIGNER'S HANDBOOK". SUPPORT FOR BYTE PORT TERMINATION IS NOT INCLUDED
//BECAUSE THE AMIGAPCI DOES NOT NEED THIS. BOTH WORD AND LONG WORD TERMINATED CYCLES
//ARE SUPPORTED.

//BYTE0 IS THE MOST SIGNIFICANT. BYTE3 IS THE LEAST.

/////////////////////////
// CYCLE START AND END //
/////////////////////////

//ASSERT _TS TO THE AMIGAPCI TO START A CYCLE AND _TA TO THE CPU TO END IT.

reg TA_OUT;
reg TS_OUT;
reg TBI_OUT;
reg TCI_OUT;

assign nTA = ~TA_OUT;
assign nTS = ~TS_OUT;
assign nTBI_CPU = ~TBI_OUT;
assign nTCI_CPU = ~TCI_OUT;

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        TA_OUT <= 0;
        TS_OUT <= 0;
        TBI_OUT <= 0;
        TCI_OUT <= 0;
    end else begin
        TA_OUT <= TA;
        TS_OUT <= TS;
        TBI_OUT <= TBI;
        TCI_OUT <= TCI;
    end
end

////////////////////////
// DRIVE THE DATA BUS //
////////////////////////

reg [7:0]D3V3A_BYTE0_O;
reg [7:0]D3V3A_BYTE1_O;
reg [7:0]D3V3A_BYTE2_O;
reg [7:0]D3V3A_BYTE3_O;
wire [7:0]D3V3B_BYTE0_O;
wire [7:0]D3V3B_BYTE1_O;
wire [7:0]D3V3B_BYTE2_O;
wire [7:0]D3V3B_BYTE3_O;

wire D3V3AEN = RnW && !nBG && nRESET;

assign D3V3A_BYTE0 = D3V3AEN ? D3V3A_BYTE0_O : 8'bzzzzzzzz;
assign D3V3A_BYTE1 = D3V3AEN ? D3V3A_BYTE1_O : 8'bzzzzzzzz;
assign D3V3A_BYTE2 = D3V3AEN ? D3V3A_BYTE2_O : 8'bzzzzzzzz;
assign D3V3A_BYTE3 = D3V3AEN ? D3V3A_BYTE3_O : 8'bzzzzzzzz;

wire D3V3BEN = !RnW && !nBG && nRESET;

assign D3V3B_BYTE0 = D3V3BEN ? D3V3B_BYTE0_O : 8'bzzzzzzzz;
assign D3V3B_BYTE1 = D3V3BEN ? D3V3B_BYTE1_O : 8'bzzzzzzzz;
assign D3V3B_BYTE2 = D3V3BEN ? D3V3B_BYTE2_O : 8'bzzzzzzzz;
assign D3V3B_BYTE3 = D3V3BEN ? D3V3B_BYTE3_O : 8'bzzzzzzzz;

//////////////////////////
// DEFINE THE WRITE I/O //
//////////////////////////

//WHEN IN A WRITE CYCLE, THE BYTES ARE SWAPPED, AS NEEDED, AND PASSED THROUGH LIVE.
//THE CYCLE SIZE DESCRIPTORS (SIZ0, SIZ1, A0, A1) ARE USED BY THE TARGET DEVICE TO
//IDENTIFY THE CORRECT BYTES FOR LATCHING.

assign D3V3B_BYTE0_O =
    STATE == 4'b0001 ? D3V3A_BYTE0 :
    STATE == 4'b0010 ? D3V3A_BYTE2 :
    STATE == 4'b0011 ? D3V3A_BYTE0 :
    STATE == 4'b0100 ? D3V3A_BYTE2 :
    STATE == 4'b0101 ? D3V3A_BYTE0 :
    STATE == 4'b0110 ? D3V3A_BYTE1 :
    STATE == 4'b0111 ? D3V3A_BYTE2 :
    STATE == 4'b1000 ? D3V3A_BYTE3 :
    8'b00000000;
    
assign D3V3B_BYTE1_O =
    STATE == 4'b0001 ? D3V3A_BYTE1 :
    STATE == 4'b0010 ? D3V3A_BYTE3 :
    STATE == 4'b0011 ? D3V3A_BYTE1 :
    STATE == 4'b0100 ? D3V3A_BYTE3 :
    STATE == 4'b0101 ? D3V3A_BYTE1 :
    STATE == 4'b0110 ? D3V3A_BYTE1 :
    STATE == 4'b0111 ? D3V3A_BYTE1 :
    STATE == 4'b1000 ? D3V3A_BYTE3 :
    8'b00000000;

assign D3V3B_BYTE2_O =
    STATE == 4'b0001 ? D3V3A_BYTE2 :
    STATE == 4'b0010 ? D3V3A_BYTE2 :
    STATE == 4'b0011 ? D3V3A_BYTE2 :
    STATE == 4'b0100 ? D3V3A_BYTE2 :
    STATE == 4'b0101 ? D3V3A_BYTE2 :
    STATE == 4'b0110 ? D3V3A_BYTE2 :
    STATE == 4'b0111 ? D3V3A_BYTE2 :
    STATE == 4'b1000 ? D3V3A_BYTE3 :
    8'b00000000;

assign D3V3B_BYTE3_O =
    STATE == 4'b0001 ? D3V3A_BYTE3 :
    STATE == 4'b0010 ? D3V3A_BYTE3 :
    STATE == 4'b0011 ? D3V3A_BYTE3 :
    STATE == 4'b0100 ? D3V3A_BYTE3 :
    STATE == 4'b0101 ? D3V3A_BYTE3 :
    STATE == 4'b0110 ? D3V3A_BYTE3 :
    STATE == 4'b0111 ? D3V3A_BYTE3 :
    STATE == 4'b1000 ? D3V3A_BYTE3 :
    8'b00000000;

///////////////////////////////
// LATCH DATA ON READ CYCLES //
///////////////////////////////

wire LATCH = DSACK != 2'b11;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin

        D3V3A_BYTE0_O <= 8'b00000000;
        D3V3A_BYTE1_O <= 8'b00000000;
        D3V3A_BYTE2_O <= 8'b00000000;
        D3V3A_BYTE3_O <= 8'b00000000;

    end else begin

        if (LATCH) begin

            case (STATE)

                4'b0001: //LINE OR LONG WORD TRANSFER A
                    case (DSACK)
                                    
                        2'b00: //32-BIT PORT	
                            begin
                                D3V3A_BYTE0_O <= D3V3B_BYTE0;
                                D3V3A_BYTE1_O <= D3V3B_BYTE1;
                                D3V3A_BYTE2_O <= D3V3B_BYTE2;
                                D3V3A_BYTE3_O <= D3V3B_BYTE3;
                            end
                            
                        2'b01: //16-BIT PORT
                            begin
                                D3V3A_BYTE0_O <= D3V3B_BYTE0;
                                D3V3A_BYTE1_O <= D3V3B_BYTE1;
                            end
                    endcase

                4'b0010: //16-BIT PORT, COMPLETE THE LONG WORD TRANSFER B
                    begin
                        D3V3A_BYTE2_O <= D3V3B_BYTE0;
                        D3V3A_BYTE3_O <= D3V3B_BYTE1;
                    end

                4'b0011: //WORD TRANSFER, ADDRESS 0 F,3
                    begin
                        D3V3A_BYTE0_O <= D3V3B_BYTE0;
                        D3V3A_BYTE1_O <= D3V3B_BYTE1;
                        D3V3A_BYTE2_O <= D3V3B_BYTE2;
                        D3V3A_BYTE3_O <= D3V3B_BYTE3;
                    end

                4'b0100: //WORD TRANSFER, ADDRESS 2 G,4
                    begin
                        D3V3A_BYTE0_O <= D3V3B_BYTE2;
                        D3V3A_BYTE1_O <= D3V3B_BYTE3;
                        D3V3A_BYTE2_O <= D3V3B_BYTE2;
                        D3V3A_BYTE3_O <= D3V3B_BYTE3;
                    end

                4'b0101: //BYTE TRANSFER, ADDRESS 0 K,5
                    begin
                        D3V3A_BYTE0_O <= D3V3B_BYTE0;
                        D3V3A_BYTE1_O <= D3V3B_BYTE1;
                        D3V3A_BYTE2_O <= D3V3B_BYTE2;
                        D3V3A_BYTE3_O <= D3V3B_BYTE3;
                    end

                4'b0110: //BYTE TRANSFER, ADDRESS 1 L,6
                    begin
                        D3V3A_BYTE0_O <= D3V3B_BYTE1;
                        D3V3A_BYTE1_O <= D3V3B_BYTE1;
                        D3V3A_BYTE2_O <= D3V3B_BYTE2;
                        D3V3A_BYTE3_O <= D3V3B_BYTE3;
                    end

                4'b0111: //BYTE TRANSFER, ADDRESS 2 M,7
                    begin
                        D3V3A_BYTE0_O <= D3V3B_BYTE2;
                        D3V3A_BYTE1_O <= D3V3B_BYTE1;
                        D3V3A_BYTE2_O <= D3V3B_BYTE2;
                        D3V3A_BYTE3_O <= D3V3B_BYTE3;
                    end

                4'b1000: //BYTE TRANSFER, ADDRESS 3 N,8
                    begin
                        D3V3A_BYTE0_O <= D3V3B_BYTE3;
                        D3V3A_BYTE1_O <= D3V3B_BYTE3;
                        D3V3A_BYTE2_O <= D3V3B_BYTE2;
                        D3V3A_BYTE3_O <= D3V3B_BYTE3;
                    end

            endcase

        end

    end
    
end

////////////////////////////////////
//DYNAMIC BUS SIZE STATE MACHINE //
////////////////////////////////////

//MOVE THE DATA

reg [3:0]STATE;
reg TA;
reg TBI;
reg TCI;
reg CYCLE_BURST_INHIBIT;
reg CYCLE1;
reg BURST;
reg [2:0] BURST_COUNTER;
reg TS;

always @(posedge BCLK, negedge nRESET) begin

	if (!nRESET) begin

		STATE <= 4'b0000;
        TA <= 0;
        TS <= 0;
        TBI <= 0;
        TCI <= 0;
        CYCLE_BURST_INHIBIT <= 0;
        CYCLE1 <= 0;
        BURST <= 0;
        BURST_COUNTER <= 3'b000;

	end else begin

		case (STATE)

			4'b0000 : //IDLE
                begin
                    TA <= 0;
                    TBI <= 0;
                    TCI <= 0;
                    CYCLE_BURST_INHIBIT <= 0;           
                    
                    if (!nTS_CPU) begin	

                        TS <= 1;

                        case (SIZ)

                            2'b00, 2'b11: //LONG WORD OR LINE
                                begin
                                    BURST <= TT == 2'b01;
                                    BURST_COUNTER <= 3'b000;
                                    STATE <= 4'b0001; 
                                end
                            2'b10: //WORD
                                case (A)
                                    2'b00: STATE <= 4'b0011;
                                    2'b10: STATE <= 4'b0100;
                                endcase
                            2'b01: //BYTE
                                case (A)
                                    2'b00 : STATE <= 4'b0101;
                                    2'b01 : STATE <= 4'b0110;
                                    2'b10 : STATE <= 4'b0111;
                                    2'b11 : STATE <= 4'b1000;
                                endcase
                        endcase
                    end
                end

			4'b0001: //LONG WORD OR LINE
                begin
                    TS <= 0; 
                    case (DSACK)
                        2'b00: 
                        
                            begin 

                                TA <= 1;
                                TBI <= ~nTBI;
                                CYCLE_BURST_INHIBIT <= ~nTBI;
                                TCI <= ~nTCI;                                

                                //STAY IN THIS STATE UNTIL THE BURST HAS COMPLETED OR BURST INHIBIT IS ASSERTED
                                BURST_COUNTER <= BURST_COUNTER + 1;
                            end

                        2'b01: //TRANSFER THE NEXT WORD
                            begin 
                                if (BURST) begin TBI <= 1; TCI <= ~nTCI; end //DISABLE BURSTS AGAINST A 16-BIT PORT.
                                TS <= 1; 
                                CYCLE1 <= 1;
                            end

                        2'b11: 
                            begin

                                if (CYCLE1) begin
                                    STATE <= 4'b0010; 
                                    TS <= 0; 
                                    CYCLE1 <= 0;
                                end else begin
                                    if (TA) begin
                                        TA <= 0; 
                                        TBI <= 0;
                                        TCI <= 0;
                                        if (!BURST || (CYCLE_BURST_INHIBIT && BURST_COUNTER == 1'b1) || BURST_COUNTER == 3'b100) begin                                                                        
                                            STATE <= 4'b0000; 
                                        end
                                    end
                                end
                            end
                    endcase   
                end

            4'b0010, 4'b0011, 4'b0100, 4'b0101, 4'b0110, 4'b0111, 4'b1000:

                begin
                    TS <= 0;
                    if (DSACK != 2'b11) begin                        
                        TA <= 1;  
                    end else if (TA) begin
                        TA <= 0;
                        STATE <= 4'b0000; 
                    end
                end

        endcase
	end

end

endmodule
