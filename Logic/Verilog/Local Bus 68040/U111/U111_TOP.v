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
/*input [1:0] TT,
input nTS_CPU, nTBI, nTCI, RnW, nBG, nRESET, CLK40, nTEA,

output nTS, nTA, nTBI_CPU, nTCI_CPU, CLK40A, CLK40B, CLK40C, CLK80A, CLK80B, CLK80C, RAMCLK, nTEA_CPU, nCPUBG, nBUFEN, BUFDIR,*/

input nRESET, nTS_CPU, RnW, CLK40,
//input A_CPU,

output nTS, nTA, CLK40A, CLK40B, CLK40C, CLK80A, CLK80B, CLK80C, RAMCLK, nCPUBG, nBUFEN, BUFDIR,
//output A,

inout [7:0] DA0, //68040 SIDE
inout [7:0] DA1,
inout [7:0] DA2,
inout [7:0] DA3,

inout [7:0] DB0, //AMIGA SIDE
inout [7:0] DB1,
inout [7:0] DB2,
inout [7:0] DB3  

);

//////////////////////////////
// BUS AND PROCESSOR CLOCKS //
//////////////////////////////

//WE GENERATE THE 40MHz AND 80MHz CLOCKS HERE

//wire BCLK = CLK40; //FOR THE TEST BENCH. COMMENT OUT THE PLL CLOCK STUFF.

//NOTE: TO USE THE "PAD" PLL PRIMATIVES, YOU MUST ROUTE THE CLOCK INPUT TO EITHER PIN 49 OR PIN 129 OF THE iCE40 TQFP-144 PACKAGE.
//THE CLK40 INPUT SHOULD BE MOVED TO PIN 129 TO USE A "PAD" PRIMITIVE, BUT THIS MEANS PIN 128 CAN ONLY BE USED AS AN OUTPUT. DSACK0 NEEDS TO BE MOVED ANYWHERE EXCEPT PIN 129.

wire BCLK;
wire CLK80out;
wire CLK40out;

assign CLK40A = CLK40out;
assign CLK40B = CLK40out;
assign CLK40C = CLK40out;
assign CLK80A = CLK80out;
assign CLK80B = CLK80out;
assign CLK80C = CLK80out;
assign RAMCLK = CLK80out;

SB_PLL40_2F_CORE #(
    .DIVR (4'b0000),
    .DIVF (7'b0001111),
    .DIVQ (3'b011),
    .FILTER_RANGE (3'b011),
    .FEEDBACK_PATH ("SIMPLE"),
    .PLLOUT_SELECT_PORTA ("GENCLK"),
    .PLLOUT_SELECT_PORTB ("GENCLK_HALF")
) pll (
    .LOCK           (),
    .RESETB         (1'b1),
    .REFERENCECLK   (CLK40),
    .PLLOUTGLOBALA  (CLK80out),
    .PLLOUTGLOBALB  (CLK40out),
    .PLLOUTCOREB    (BCLK)
);

/*SB_PLL40_2_PAD # (
    .FEEDBACK_PATH("SIMPLE"),
    .PLLOUT_SELECT_PORTB("GENCLK"),
    .DIVR(4'b0000),		    // DIVR =  0
    .DIVF(7'b0001111),  	// DIVF = 15
    .DIVQ(3'b011),		    // DIVQ =  3
    .FILTER_RANGE(3'b011)	// FILTER_RANGE = 3
    ) PLL40 (
        .PACKAGEPIN(CLK40),
        .PLLOUTGLOBALA(CLK40out),
        .PLLOUTCOREA(BCLK),
        .PLLOUTGLOBALB(CLK80out),
        .PLLOUTCOREB(),
        .LOCK(),
        .RESETB(1'b1),
        .BYPASS(1'b0)
    );*/

//////////////////////////////////
// BUFFER ENABLES AND DIRECTION //
//////////////////////////////////

assign nCPUBG = 0; //ENABLE THE CPU DATA BUS BUFFERS

assign nBUFEN = 0; //ENABLE THE AMIGAPCI DATA BUS WHEN NOT USING ONBOARD RESOURCES.
assign BUFDIR = RnW; //DIRECTION OF THE AMIGAPCI DATA BUS. INFLUENCED BY WHO HAS THE BUS.


// DA0/DB0 IS MOST SIGNIFICANT BYTE.

//ADDRESS

//assign A = ODD_EN ? 1 : A_CPU;

//TRANSFER START

assign nTS = ~(!nTS_CPU || TS);

//TRANSFER ACK
assign nTA = ~TA_OUT;
reg TA_OUT;

//CYCLE ATTRIBUTES LATCH
reg [1:0] DSACK_LATCH;
reg nTS_LATCH;
reg [1:0] SIZ_LATCH;
always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        DSACK_LATCH <= 2'b11;
        nTS_LATCH <= 1;
        SIZ_LATCH <= 2'b11;
    end else begin
        DSACK_LATCH <= DSACK;
        nTS_LATCH <= nTS;
        if (!nTS) begin
            SIZ_LATCH <= SIZ;
        end
    end
end

//DATA TRANSFER STATE MACHINE

//STATE PARAMETERS
parameter IDLE             = 3'b000;
parameter LONG_TRANSFER    = 3'b001;
parameter UWORD_TRANSFER   = 3'b010;
parameter LWORD_TRANSFER   = 3'b011;
parameter UU_BYTE_TRANSFER = 3'b100;
parameter UM_BYTE_TRANSFER = 3'b101;
parameter LM_BYTE_TRANSFER = 3'b110;
parameter LL_BYTE_TRANSFER = 3'b111;

//SIZ PARAMETERS
parameter LWORD = 2'b00;
parameter BYTE  = 2'b01;
parameter WORD  = 2'b10;
parameter BURST = 2'b11;

//DSACK PARAMETERS
parameter L_TERM    = 2'b00;
parameter W_TERM    = 2'b01;
parameter B_TERM    = 2'b10; //NOT USED
parameter WAIT_TERM = 2'b11;

//ADDRESS PARAMETERS
parameter UPPER_WORD = 2'b00;
parameter LOWER_WORD = 2'b10;
parameter UU_BYTE    = 2'b00;
parameter UM_BYTE    = 2'b01;
parameter LM_BYTE    = 2'b10;
parameter LL_BYTE    = 2'b11;

reg [2:0] TRANSFER_STATE;
reg [2:0] CURRENT_TRANSFER;
reg CYCLE_NEXT;
reg TS;
//reg ODD_EN;

always @(negedge BCLK, negedge nRESET) begin
	if (!nRESET) begin
		TRANSFER_STATE <= IDLE;
		CYCLE_NEXT <= 0;
		//ODD_EN <= 0;
        TS <= 0;
        TA_OUT <= 0;
	end else begin

		case (TRANSFER_STATE)

			IDLE:
                begin
                    TA_OUT <= 0;
                    //ODD_EN <= 0;

                    if (!nTS_LATCH) begin
                        case (SIZ_LATCH)
                            LWORD, BURST : begin TRANSFER_STATE <= LONG_TRANSFER; CURRENT_TRANSFER <= LONG_TRANSFER; end
                            BYTE         : case (A)
                                                2'b00 : begin TRANSFER_STATE <= UU_BYTE_TRANSFER; CURRENT_TRANSFER <= UU_BYTE_TRANSFER; end
                                                2'b01 : begin TRANSFER_STATE <= UM_BYTE_TRANSFER; CURRENT_TRANSFER <= UM_BYTE_TRANSFER; end
                                                2'b10 : begin TRANSFER_STATE <= LM_BYTE_TRANSFER; CURRENT_TRANSFER <= LM_BYTE_TRANSFER; end
                                                2'b11 : begin TRANSFER_STATE <= LL_BYTE_TRANSFER; CURRENT_TRANSFER <= LL_BYTE_TRANSFER; end
                                           endcase
                            WORD         : case (A) 
                                                2'b00 : begin TRANSFER_STATE <= UWORD_TRANSFER; CURRENT_TRANSFER <= UWORD_TRANSFER; end
                                                2'b10 : begin TRANSFER_STATE <= LWORD_TRANSFER; CURRENT_TRANSFER <= LWORD_TRANSFER; end
                                           endcase
                        endcase
                    end
                end

			LONG_TRANSFER:                
                    case (DSACK_LATCH)
                        L_TERM: begin TA_OUT <= 1; TRANSFER_STATE <= IDLE; end
                        W_TERM: begin CYCLE_NEXT <= 1; TRANSFER_STATE <= LWORD_TRANSFER; end
                    endcase
                

			UWORD_TRANSFER, UU_BYTE_TRANSFER, UM_BYTE_TRANSFER, LM_BYTE_TRANSFER, LL_BYTE_TRANSFER:
                begin
				    if (DSACK_LATCH != WAIT_TERM) begin TA_OUT <= 1; TRANSFER_STATE <= IDLE; end
                end

			LWORD_TRANSFER:
                begin
                    if (CYCLE_NEXT) begin
                        //ODD_EN <= 1;
                        TS <= 1;
                        CYCLE_NEXT <= 0;
                    end else begin
                        TS <= 0;
                    end

                    if (DSACK_LATCH != WAIT_TERM) begin 
                        TA_OUT <= 1;
                        TRANSFER_STATE <= IDLE;
                    end
                end

		endcase			
	end
end

///////////////
// FINAL I/O //
///////////////

wire DAEN = RnW && nRESET;
assign DA0 = DAEN ? D0_LATCHED : 8'bz;
assign DA1 = DAEN ? D1_LATCHED : 8'bz;
assign DA2 = DAEN ? D2_LATCHED : 8'bz;
assign DA3 = DAEN ? D3_LATCHED : 8'bz;

wire DBEN = !RnW && nRESET;
assign DB0 = DBEN ? WD0 : 8'bz;
assign DB1 = DBEN ? WD1 : 8'bz;
assign DB2 = DBEN ? WD2 : 8'bz;
assign DB3 = DBEN ? WD3 : 8'bz;

/////////////////////////
// DEFINE THE READ I/O //
/////////////////////////

wire [7:0] RD0;
wire [7:0] RD1;
wire [7:0] RD2;
wire [7:0] RD3;

assign RD0 = (SIZ_LATCH == BYTE && A == LM_BYTE) || (SIZ_LATCH == WORD && A == LOWER_WORD) ? DB2 : DB0;
assign RD1 = (SIZ_LATCH == BYTE && A == LL_BYTE) || (SIZ_LATCH == WORD && A == LOWER_WORD) ? DB3 : DB1;
assign RD2 = DB2;
assign RD3 = DB3;

reg [7:0] D0_LATCHED;
reg [7:0] D1_LATCHED;
reg [7:0] D2_LATCHED;
reg [7:0] D3_LATCHED;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        D0_LATCHED <= 8'hFF;
        D1_LATCHED <= 8'hFF;
        D2_LATCHED <= 8'hFF;
        D3_LATCHED <= 8'hFF;
    end else if (DSACK != WAIT_TERM) begin
        D0_LATCHED <= RD0;
        D1_LATCHED <= RD1;
        D2_LATCHED <= RD2;
        D3_LATCHED <= RD3;
    end 
end

//////////////////////////
// DEFINE THE WRITE I/O //
//////////////////////////

wire [7:0] WD0;
wire [7:0] WD1;
wire [7:0] WD2;
wire [7:0] WD3;

assign WD0 = (SIZ_LATCH == BYTE && A == LM_BYTE) || (SIZ_LATCH == WORD && A == LOWER_WORD) ? DA2 : DA0 ;
assign WD1 = (SIZ_LATCH == BYTE && A == LL_BYTE) || (SIZ_LATCH == WORD && A == LOWER_WORD) ? DA3 : DA1 ;
assign WD2 = DA2 ;
assign WD3 = DA3 ;

endmodule	