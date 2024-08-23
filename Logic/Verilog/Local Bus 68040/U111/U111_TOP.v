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

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U111_TOP --fpga iCE40-HX4K-TQ144
*/

module U111_TOP (

input [1:0] A,
input [1:0] DSACK,
input [1:0] SIZ,

input nRESET, nTS_CPU, RnW, CLK40, nBG, nBB, //nTBI, nTCI, nTEA, //nLBEN,
//input A_CPU,

output nTS, nTA, nTBI_CPU, nCPUBG, nBUFEN, BUFDIR,  //CLK40A, CLK40B, CLK40C, CLK80A, CLK80B, CLK80C, RAMCLK, nTCI_CPU, nTEA_CPU, //nUUBE, nUMBE, nLMBE, nLLBE,
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

wire BCLK = CLK40; //FOR THE TEST BENCH. COMMENT OUT THE PLL CLOCK STUFF.

//NOTE: TO USE THE "PAD" PLL PRIMATIVES, YOU MUST ROUTE THE CLOCK INPUT TO EITHER PIN 49 OR PIN 129 OF THE iCE40 TQFP-144 PACKAGE.
//THE CLK40 INPUT SHOULD BE MOVED TO PIN 129 TO USE A "PAD" PRIMITIVE, BUT THIS MEANS PIN 128 CAN ONLY BE USED AS AN OUTPUT. DSACK0 NEEDS TO BE MOVED ANYWHERE EXCEPT PIN 129.

/*wire BCLK;
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
);*/

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

////////////////////////////
// CREATE FIFO RAM BLOCKS //
////////////////////////////

//THE BLOCK RAM OF THE HX4K IS 256x16 (4k).

parameter DATA_WIDTH = 16; //DATA BUS WIDTH, IN BYTES. 16 IS THE MAX.
parameter DEPTH = 16; //TOTAL NUMBER OF WORDS THE FIFO SHOULD STORE.
parameter PTR_SIZE = 4; //ADDRESS BUS SIZE. WE NEED TO BE ABLE TO ADDRESS 8 POSITIONS.

reg [DEPTH-1:0] FIFO [0:DATA_WIDTH-1]; //2D ARRAY. 16 DEEP x 1 BYTES WIDE.
reg [PTR_SIZE-1:0] WR_POINTER;
reg [PTR_SIZE-1:0] RD_POINTER;

//////////////////////////////////
// BUFFER ENABLES AND DIRECTION //
//////////////////////////////////

assign nCPUBG = ~CPUBUSEN; //ENABLE THE CPU DATA BUS BUFFERS
wire nLBEN = 1; //THIS IS NECESSARY UNTIL WE HAVE A RAM CONTROLLER ON THE CARD.
assign nBUFEN = ~nLBEN; //DISABLE THE AMIGAPCI DATA BUS WHEN USING ONBOARD RESOURCES.
assign BUFDIR = (RnW && CPUBUSEN) || (!RnW && nBG); //DIRECTION OF THE AMIGAPCI DATA BUS. INFLUENCED BY WHO HAS THE BUS.

//WE ENABLE THE 68040 DATA BUS BUFFERS WITH THE _CPUBG SIGNAL. IF BUS GRANT (_BG) IS NEGATED DURING A CPU CYCLE,
//THE DATA BUFFERS MUST STAY ENABLED UNTIL THE 68040 IS DONE WITH THE BUS. SIGNIFIED BY NEGATION OF _BB.
reg CPUBUSEN;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        CPUBUSEN <= 0;
    end else begin
        if (CPUBUSEN && nBB) begin
            CPUBUSEN <= 0;
        end else if (!nBG) begin
            CPUBUSEN <= 1;
        end
    end
end

//////////////////
// TRANSFER ACK //
//////////////////

assign nTA = TA_EN ? TA_OUT : 1'bz;
assign nTBI_CPU = TA_EN ? TBI_OUT : 1'bz;

reg [1:0] ACK_STATE;
reg TA_OUT;
reg TS_OUT;
reg TBI_OUT;
reg TA_EN;

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        TA_EN <= 0;
        TS_OUT <= 0;
        ACK_STATE <= 2'b00;
    end else begin      

        TS_OUT <= TS;

        case (ACK_STATE)
            2'b00 : 
                begin 
                    if (TA) begin 
                        TA_EN <= 1; 
                        TA_OUT <= 0; 
                        TBI_OUT <= ~TBI;
                        ACK_STATE <= 2'b01;
                    end 
                end
            2'b01 :
                begin
                    if (!TA) begin
                        TA_OUT <= 1;
                        TBI_OUT <= 1;
                        ACK_STATE <= 2'b10;
                    end
                end
            2'b10 :
                begin
                    TA_EN <= 0;
                    ACK_STATE <= 2'b00;
                end
        endcase    
    end
end

////////////////////////////////
// CYCLE START AND ATTRIBUTES //
////////////////////////////////

assign nTS = ~(!nTS_CPU || TS_OUT);
//assign nTS = nTS_CPU;

reg nTS_LATCH;
reg [1:0] SIZ_LATCH;
reg [1:0] A_LATCH;
reg [1:0] DSACK_LATCH;
reg TA_OUT_LATCH;
reg WRITE_CYCLE;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        nTS_LATCH <= 1;
        SIZ_LATCH <= 2'b11;
        A_LATCH <= 2'b00;
        DSACK_LATCH <= 2'b11;
        TA_OUT_LATCH <= 1;
        WRITE_CYCLE <= 0;
    end else begin        
        nTS_LATCH <= nTS;
        DSACK_LATCH <= DSACK;
        TA_OUT_LATCH <= TA_OUT;
        if (!nTS) begin
            SIZ_LATCH <= SIZ;
            A_LATCH <= A;
            WRITE_CYCLE <= ~RnW;
        end
    end
end

///////////////////
// INPUT TO FIFO //
///////////////////

//ADDRESS PARAMETERS
localparam UPPER_WORD = 2'b00;
localparam LOWER_WORD = 2'b10;
localparam UU_BYTE    = 2'b00;
localparam UM_BYTE    = 2'b01;
localparam LM_BYTE    = 2'b10;
localparam LL_BYTE    = 2'b11;

integer i;
wire W_LATCH_DATA = (WRITE_CYCLE && !TA_OUT) || (!WRITE_CYCLE && DSACK != WAIT_TERM);


/*assign WD0 = (SIZ_LATCH == BYTE && A_LATCH == LM_BYTE) || (SIZ_LATCH == WORD && A_LATCH == LOWER_WORD) ? DA2 : DA0 ;
assign WD1 = (SIZ_LATCH == BYTE && A_LATCH == LL_BYTE) || (SIZ_LATCH == WORD && A_LATCH == LOWER_WORD) ? DA3 : DA1 ;
assign WD2 = DA2 ;
assign WD3 = DA3 ;*/


/*wire [7:0]RD0 = (SIZ_LATCH == BYTE && A_LATCH == LM_BYTE) || (SIZ_LATCH == WORD && A_LATCH == LOWER_WORD) ? DB2 : DB0;
wire [7:0]RD1 = (SIZ_LATCH == BYTE && A_LATCH == LL_BYTE) || (SIZ_LATCH == WORD && A_LATCH == LOWER_WORD) ? DB3 : DB1;
wire [7:0]RD2 = DB2;
wire [7:0]RD3 = DB3;*/

//WRITE DATA TO THE FIFO
always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        for (i=0; i<DEPTH-1; i=i+1) begin FIFO[i] <= 8'h0; end
        WR_POINTER <= 0;
    end else if (W_LATCH_DATA) begin
        //WR_POINTER <= WR_POINTER + 4;
        case (WRITE_CYCLE)
            0:
                begin //READ FROM AMIGA. MIGHT BE 16-BIT!
                    if (TRANSFER_STATE == LOWER_WORD_TRANSFER) begin
                        FIFO[WR_POINTER - 2] <= { DB0, DB1 };
                    end else begin
                        FIFO[WR_POINTER] <= { DB0, DB1 }; 

                        if (TRANSFER_STATE == BYTE_TRANSFER && DSACK == W_TERM) begin
                            FIFO[WR_POINTER + 2] <= { DB0, DB1 };
                        end else begin
                            FIFO[WR_POINTER + 2] <= { DB2, DB3 };
                        end

                        WR_POINTER <= WR_POINTER + 4;
                    end
                end

            1:
                begin //WRITE FROM CPU. ALWAYS 32 BIT!
                    FIFO[WR_POINTER] <= { DA0, DA1 };
                    FIFO[WR_POINTER + 2] <= { DA2, DA3 };
                    WR_POINTER <= WR_POINTER + 4;
                end
        endcase        
    end
end

//////////////////////////
// OUTPUT FROM THE FIFO //
//////////////////////////

wire [7:0]D_OUT0 = FIFO[RD_POINTER][15:8];
wire [7:0]D_OUT1 = FIFO[RD_POINTER][7:0];
wire [7:0]D_OUT2 = FIFO[RD_POINTER + 2][15:8];
wire [7:0]D_OUT3 = FIFO[RD_POINTER + 2][7:0];

//READ COUNTER
always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        RD_POINTER <= 0;
    end else if ((!WRITE_CYCLE && !TA_OUT_LATCH) || (WRITE_CYCLE && DSACK_LATCH != WAIT_TERM)) begin
        RD_POINTER <= RD_POINTER + 4;
    end
end


////////////////////////////
// TRANSFER STATE MACHINE //
////////////////////////////

localparam IDLE                = 3'b000;
localparam BYTE_TRANSFER       = 3'b001;
localparam WORD_TRANSFER       = 3'b010;
localparam LOWER_WORD_TRANSFER = 3'b011;
localparam LONG_TRANSFER       = 3'b100;

//SIZ PARAMETERS
localparam LWORD = 2'b00;
localparam BYTE  = 2'b01;
localparam WORD  = 2'b10;
localparam LINE  = 2'b11;

//DSACK PARAMETERS
localparam L_TERM    = 2'b00;
localparam W_TERM    = 2'b01;
//localparam B_TERM    = 2'b10;
localparam WAIT_TERM = 2'b11;



reg [2:0]TRANSFER_STATE;
reg TS;
reg TA;
reg TBI;
reg [2:0]LINE_COUNTER;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        TRANSFER_STATE <= IDLE;
        TS <= 0;
        TA <= 0;
        TBI <= 0;
        LINE_COUNTER <= 2'b00;
    end else begin
        
        case (TRANSFER_STATE)

            IDLE :
                    begin    
                        TA <= 0;
                        TBI <= 0;
                        LINE_COUNTER <= 2'b00;

                        if (!nTS_CPU) begin                        
                            case (SIZ)
                                LWORD, LINE : TRANSFER_STATE <= LONG_TRANSFER;
                                WORD        : TRANSFER_STATE <= WORD_TRANSFER;
                                BYTE        : TRANSFER_STATE <= BYTE_TRANSFER;
                            endcase
                        end
                    end

            LONG_TRANSFER : 
                    begin
                        case (DSACK)

                            L_TERM : 
                                begin 
                                    if (SIZ == LINE) begin  //LINE TRANSFER 
                                        if (LINE_COUNTER == 2'b11) begin 
                                            TRANSFER_STATE <= IDLE;
                                        end else begin
                                            LINE_COUNTER <= LINE_COUNTER + 1;
                                            TA <= 1;
                                        end;                                            
                                    end else begin
                                        TRANSFER_STATE <= IDLE;
                                        TA <= 1;
                                    end
                                end

                            W_TERM :
                                begin
                                    TRANSFER_STATE <= LOWER_WORD_TRANSFER;
                                    //A <= 2'b10;
                                    TS <= 1;
                                end

                        endcase

                    end

            LOWER_WORD_TRANSFER :
                    begin
                        TS <= 0;
                        if (DSACK != WAIT_TERM) begin 
                            TRANSFER_STATE <= IDLE; 
                            TA <= 1;
                            TBI <= 1;
                        end
                    end

            WORD_TRANSFER, BYTE_TRANSFER :
                    begin                  
                        if (DSACK != WAIT_TERM) begin TRANSFER_STATE <= IDLE; TA <= 1; end
                    end

        endcase
    
    end
end



endmodule