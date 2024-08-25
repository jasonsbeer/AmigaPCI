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

reg [DEPTH-1:0] FIFO [0:DATA_WIDTH-1]; //2D ARRAY. 16 DEEP x 2 BYTES WIDE.
reg [PTR_SIZE-1:0] WR_POINTER;
reg [PTR_SIZE-1:0] RD_POINTER;

//////////////////////////////////
// BUFFER ENABLES AND DIRECTION //
//////////////////////////////////

assign nCPUBG = ~CPUBUSEN; //ENABLE THE CPU DATA BUS BUFFERS
wire nLBEN = 1; //THIS IS NECESSARY UNTIL WE HAVE A RAM CONTROLLER ON THE CARD.
assign nBUFEN = ~nLBEN; //DISABLE THE AMIGAPCI DATA BUS WHEN USING ONBOARD RESOURCES.
assign BUFDIR = (!WRITE_CYCLE_CURRENT && CPUBUSEN) || (!RnW && nBG); //DIRECTION OF THE AMIGAPCI DATA BUS. INFLUENCED BY WHO HAS THE BUS.

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

//READ/WRITE PARAMETER
//localparam R_CYCLE = 0;
//localparam W_CYCLE = 1;

//THIS STATE MACHINE HANDLES DATA ACKING TO THE 68040 DURING READ CYCLES.

assign nTA = TA_EN ? TA_OUT : 1'bz;
assign nTBI_CPU = TA_EN ? TBI_OUT : 1'bz;

reg [2:0] ACK_COUNTER;
reg TA_OUT;
reg TS_OUT;
reg TBI_OUT;
reg TA_EN;

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        TA_EN <= 0;
        TA_OUT <= 1;
        TS_OUT <= 0;
        ACK_COUNTER <= 3'b000;
    end else begin      

        TS_OUT <= TS;

        case (ACK_COUNTER)

            3'b000 : //IDLE
                begin 
                    if ((TA && !WRITE_CYCLE) || (CYCLE_START && STATE_COUNTER == 3'b000) || (!nTS_LATCH && FIFO_COUNT == 4'h0)) begin 
                        TA_EN <= 1; 
                        TA_OUT <= 0;                         
                        ACK_COUNTER <= 3'b001;
                    end else begin
                        TA_EN <= 0;
                    end
                end

            3'b001 :
                begin
                    if (SIZ_CURRENT == LINE) begin
                        ACK_COUNTER <= 3'b010;
                    end else begin
                        ACK_COUNTER <= 3'b000;
                        TA_OUT <= 1; 
                    end
                end

            3'b010 : ACK_COUNTER <= 3'b011;
            3'b011 : ACK_COUNTER <= 3'b100;
            3'b100 : begin TA_OUT <= 1; ACK_COUNTER <= 3'b000; end

        endcase

    end
end

////////////////////////////////
// CYCLE START AND ATTRIBUTES //
////////////////////////////////

//ASSERT _TS TO THE AMIGA AND LATCH THE ATTRIBUTES OF THE CURRENT CPU CYCLE.

assign nTS = ~((!nTS_CPU && RnW) || TS_OUT);

reg [1:0] DSACK_LATCH;
reg TA_OUT_LATCH;
reg nTS_LATCH;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        DSACK_LATCH <= 2'b11;
        TA_OUT_LATCH <= 1;
        nTS_LATCH <= 1;
        WRITE_CYCLE <= 0;
    end else begin        
        DSACK_LATCH <= DSACK;
        TA_OUT_LATCH <= TA_OUT;
        nTS_LATCH <= nTS_CPU;
        if (!nTS_CPU) begin WRITE_CYCLE <= !RnW; end
    end
end

wire CYCLE_RESET = !nRESET || (C_RESET && nTS_CPU);
reg CYCLE_START;
reg [1:0] SIZ_LATCH;
reg [1:0] A_LATCH;
reg WRITE_CYCLE;
reg C_RESET;

always @(posedge BCLK) begin
    if (CYCLE_RESET) begin
        CYCLE_START <= 0;
        SIZ_LATCH <= 2'b11;
        A_LATCH <= 2'b00;
    end else begin
        if (!nTS_CPU) begin 
            CYCLE_START <= 1;
            SIZ_LATCH <= SIZ;
            A_LATCH <= A;
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
wire W_LATCH_DATA = (WRITE_CYCLE && !TA_OUT) || (!WRITE_CYCLE_CURRENT && DSACK != WAIT_TERM);

reg [3:0]FIFO_COUNT;
reg FIFO_ADD;

//WRITE DATA TO THE FIFO
always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        for (i=0; i<DEPTH-1; i=i+1) begin FIFO[i] <= 16'h0; end
        WR_POINTER <= 0;
        FIFO_ADD <= 0;
    end else if (W_LATCH_DATA) begin
        FIFO_ADD <= 1;
        case (WRITE_CYCLE)            
            0:
                begin //READ FROM AMIGA. MIGHT BE 16-BIT!
                    if (TRANSFER_STATE == LOWER_WORD_TRANSFER) begin
                        FIFO[WR_POINTER - 2] <= { DB0, DB1 };
                    end else begin                         

                        if (DSACK == W_TERM) begin
                            FIFO[WR_POINTER + 2] <= { DB0, DB1 };
                        end else begin
                            FIFO[WR_POINTER + 2] <= { DB2, DB3 };
                        end

                        FIFO[WR_POINTER] <= { DB0, DB1 };
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
    end else begin
        FIFO_ADD <= 0;
    end
end

//////////////////////////
// OUTPUT FROM THE FIFO //
//////////////////////////

wire [7:0]D_OUT0 = LSW_EN ? FIFO[RD_POINTER + 2][15:8] : FIFO[RD_POINTER][15:8];
wire [7:0]D_OUT1 = LSW_EN ? FIFO[RD_POINTER + 2][7:0]  : FIFO[RD_POINTER][7:0];
wire [7:0]D_OUT2 = FIFO[RD_POINTER + 2][15:8];
wire [7:0]D_OUT3 = FIFO[RD_POINTER + 2][7:0];

reg LSW_EN;

//READ COUNTER
always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        RD_POINTER <= 0;
        FIFO_COUNT <= 4'h0;
        LSW_EN <= 0;
    end else begin
        if ((!WRITE_CYCLE && !TA_OUT_LATCH) || (WRITE_CYCLE_CURRENT && DSACK_LATCH != WAIT_TERM)) begin
            
            if (STATE_COUNTER == 3'b011) begin
                LSW_EN <= 1;
            end else begin
                LSW_EN <= 0;
                RD_POINTER <= RD_POINTER + 4;
            end

            if (!FIFO_ADD) begin FIFO_COUNT <= FIFO_COUNT - 1; end
        end else if (FIFO_ADD) begin
            FIFO_COUNT <= FIFO_COUNT + 1;
        end
    end
end

//////////////////////
// SET ADDRESS PORT //
//////////////////////

reg [1:0] A_OUT;

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        A_OUT <= 2'b00;
    end else begin
        case (STATE_COUNTER)
            3'b011  : A_OUT <= 2'b10;
            default : A_OUT <= 2'b00;
        endcase
    end
end

////////////////////////////
// TRANSFER STATE MACHINE //
////////////////////////////

//THIS STATE MACHINE HANDLES DATA MOVEMENT TO THE AMIGA.

//THE CPU CAN WRITE INTO THE FIFO MUCH FASTER THAN THE AMIGA CAN CONSUME IT.
//WE WAIT TO ASSERT _TA UNTIL ANY PREVIOUS AMIGA CYCLE HAS COMPLETED, INDICATED BY ASSERTING DSACK.
//THIS KEEPS THINGS CLEAN BY LIMITING THE FIFO TO ONLY ONE CYCLE AT TIME AND PREVENTING THE CPU FROM OUTRUNNING THE FIFO.

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
reg [1:0]LINE_COUNTER;
reg [2:0]STATE_COUNTER;
reg CYCLE_ACTIVE;

reg WRITE_CYCLE_CURRENT;
reg [1:0] SIZ_CURRENT;
reg [1:0] A_CURRENT;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        TRANSFER_STATE <= IDLE;
        TS <= 0;
        TA <= 0;
        TBI <= 0;
        STATE_COUNTER <= 3'b000;
        CYCLE_ACTIVE <= 0;
        LINE_COUNTER <= 2'b00;
        WRITE_CYCLE_CURRENT <= 0;
        SIZ_CURRENT <= 2'b11;
        A_CURRENT <= 2'b11;
        C_RESET <= 0;
    end else begin

        case (STATE_COUNTER)

            3'b000 : //IDLE
                begin
                    if (CYCLE_START) begin //IF A NEW CPU CYCLE STARTS BEFORE THE PREVIOUS TRANSFER IS DONE, THIS IS WHERE WE GO.
                        STATE_COUNTER <= 3'b001;
                        TS <= WRITE_CYCLE;
                        WRITE_CYCLE_CURRENT <= WRITE_CYCLE;
                        SIZ_CURRENT <= SIZ_LATCH;
                        A_CURRENT <= A_LATCH;
                        CYCLE_ACTIVE <= 1;
                        C_RESET <= 1;
                    end else if (!nTS_CPU) begin //IF WE ARE IDLE, WE CAN USE _TS TO START THE CYCLE IMMEDIATELY.
                        STATE_COUNTER <= 3'b001;
                        TS <= !RnW;
                        WRITE_CYCLE_CURRENT <= !RnW;
                        SIZ_CURRENT <= SIZ;
                        A_CURRENT <= A;
                        CYCLE_ACTIVE <= 1;
                        C_RESET <= 1;
                    end
                end

            3'b001 : //WAIT FOR DSACK
                begin
                    C_RESET <= 0;
                    TS <= 0;                
                    case (DSACK)
                        L_TERM: 

                            case (SIZ_CURRENT)
                                LINE    : begin TA <= !WRITE_CYCLE_CURRENT; LINE_COUNTER <= 2'b01; STATE_COUNTER <= 3'b010; end // LINE TRANSFER, FIRST LONG WORD.
                                default : begin TA <= !WRITE_CYCLE_CURRENT; CYCLE_ACTIVE <= 0;     STATE_COUNTER <= 3'b000; end
                            endcase

                        W_TERM:

                            case (SIZ_CURRENT)
                                LINE, LWORD : begin TS <= 1; STATE_COUNTER <= 3'b011; end // LINE OR LONG WORD TRANSFER, WORD PORT, MOST SIGNIFICANT WORD OF FIRST LONG WORD.
                                default     : begin TA <= !WRITE_CYCLE_CURRENT; CYCLE_ACTIVE <= 0; STATE_COUNTER <= 3'b000; end
                            endcase

                        default: begin TA <= 0; TS <= 0; end

                    endcase
                end            

            3'b010 : // LINE TRANSFER, LONG WORD PORT. COMPLETE TRANSFER.
                begin
                    if (DSACK != WAIT_TERM) begin
                        TA <= !WRITE_CYCLE_CURRENT; 
                        if (LINE_COUNTER == 2'b11) begin
                            CYCLE_ACTIVE <= 0; 
                            STATE_COUNTER <= 3'b000;
                        end else begin
                            LINE_COUNTER <= LINE_COUNTER + 1;
                        end
                    end
                end

            3'b011 : //LINE OR LONG WORD TRANSFER, WORD PORT, LEAST SIGNIFICANT WORD
                begin                    
                    if (DSACK != WAIT_TERM) begin
                        TA <= !WRITE_CYCLE_CURRENT; 
                        case (SIZ_CURRENT)

                            LINE  : 
                                begin
                                    if (LINE_COUNTER == 2'b11) begin
                                        CYCLE_ACTIVE <= 0; 
                                        STATE_COUNTER <= 3'b000;
                                    end else begin
                                        LINE_COUNTER <= LINE_COUNTER + 1;
                                        STATE_COUNTER <= 3'b001;
                                        TS <= 1;                                        
                                    end
                                end

                            default :
                                begin
                                    CYCLE_ACTIVE <= 0; 
                                    STATE_COUNTER <= 3'b000;
                                end   
                        
                        endcase
                    end else begin
                        TA <= 0;
                        TS <= 0;
                    end
                end

        endcase
    end
end

endmodule