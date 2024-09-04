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
26-AUG-2024 : Initial FIFO release.

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U111_TOP --fpga iCE40-HX4K-TQ144
*/

module U111_TOP (

input [1:0] A_040,
input [1:0] DSACK,
input [1:0] SIZ,

input nRESET, nTS_CPU, RnW, CLK40, nBG, nBB, //nTBI, nTCI, nTEA, //nLBEN,

output nTS, nTA, nTBI_CPU, nCPUBG, nBUFEN, BUFDIR, nUUBE, nUMBE, nLMBE, nLLBE,
output nTCI_CPU, nTEA_CPU, CLK40A, CLK40B, CLK40C, CLK80A, CLK80B, CLK80C, RAMCLK,
output [1:0] A_AMIGA,

inout [7:0] D0_040, //68040 DATA BUS
inout [7:0] D1_040,
inout [7:0] D2_040,
inout [7:0] D3_040,

inout [7:0] D0_AMIGA, //AMIGA DATA BUS
inout [7:0] D1_AMIGA,
inout [7:0] D2_AMIGA,
inout [7:0] D3_AMIGA

);

//SIZ PARAMETERS
localparam LWORD = 2'b00;
localparam BYTE  = 2'b01;
localparam WORD  = 2'b10;
localparam LINE  = 2'b11;

//DSACK PARAMETERS
localparam L_TERM    = 2'b00;
localparam W_TERM    = 2'b01;
localparam WAIT_TERM = 2'b11;

//ADDRESS PARAMETERS
localparam UU_BYTE    = 2'b00;
localparam UM_BYTE    = 2'b01;
localparam LM_BYTE    = 2'b10;
localparam LL_BYTE    = 2'b11;

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
    .DIVR(4'b0000),         // DIVR =  0
    .DIVF(7'b0001111),      // DIVF = 15
    .DIVQ(3'b011),          // DIVQ =  3
    .FILTER_RANGE(3'b011)   // FILTER_RANGE = 3
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

//////////////////
// BYTE ENABLES //
//////////////////

//BYTE ENABLES FOR ONBOARD DEVICES.

assign nUUBE = !(nRESET && (A_040 == UU_BYTE || SIZ == LINE || SIZ == LWORD));
assign nUMBE = !(nRESET && (A_040 == UM_BYTE || SIZ == LINE || SIZ == LWORD || (SIZ == WORD && A_040 == UU_BYTE)));
assign nLMBE = !(nRESET && (A_040 == LM_BYTE || SIZ == LINE || SIZ == LWORD));
assign nLLBE = !(nRESET && (A_040 == LL_BYTE || SIZ == LINE || SIZ == LWORD || (SIZ == WORD && A_040 == LM_BYTE)));

////////////////////////////
// CREATE FIFO RAM BLOCKS //
////////////////////////////

//THE BLOCK RAM OF THE HX4K IS 256x16 (4k).

localparam DATA_WIDTH = 16; //DATA BUS WIDTH, IN BYTES. 16 IS THE MAX.
localparam DEPTH = 16; //TOTAL NUMBER OF WORDS THE FIFO SHOULD STORE.
localparam PTR_SIZE = 4; //ADDRESS BUS SIZE. WE NEED TO BE ABLE TO ADDRESS 8 POSITIONS.

reg [DEPTH - 1 : 0] FIFO [0 : DATA_WIDTH - 1]; //2D ARRAY. 16 DEEP x 2 BYTES WIDE.
reg [PTR_SIZE - 1 : 0] WR_POINTER;
reg [PTR_SIZE - 1 : 0] RD_POINTER;

//////////////////////////////////
// BUFFER ENABLES AND DIRECTION //
//////////////////////////////////

//ENABLE THE CPU DATA BUS BUFFERS
assign nCPUBG = ~CPUBUSEN;

//THIS IS NECESSARY UNTIL WE HAVE A RAM CONTROLLER ON THE CARD.
wire nLBEN = 1;

//DISABLE THE AMIGAPCI DATA BUS WHEN USING ONBOARD RESOURCES.
assign nBUFEN = ~nLBEN;

//DIRECTION OF THE AMIGAPCI DATA BUS. INFLUENCED BY WHO HAS THE BUS.
assign BUFDIR = (!WRITE_CYCLE_CURRENT && CPUBUSEN) || (!RnW && nBG);

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

////////////////////////////
// TRANSFER START AND ACK //
////////////////////////////

//ASSERT _TS TO THE AMIGA AND LATCH THE ATTRIBUTES OF THE CPU CYCLE.

assign nTS = ~TS_OUT;

//THIS STATE MACHINE HANDLES ASERTION OF _TA TO THE CPU DURING DATA TRANSFER CYCLES.

assign nTA = TA_EN ? TA_OUT : 1'bz;
//assign nTBI_CPU = TA_EN ? TBI_OUT : 1'bz;
assign nTBI_CPU = 1;
assign nTCI_CPU = 1;
assign nTEA_CPU = 1;

reg [2:0] ACK_COUNTER;
reg TA_OUT;
reg TS_OUT;
//reg TBI_OUT;
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
                    if ((CYCLE_ACTIVE && WRITE_CYCLE_CURRENT) || (TA && !WRITE_CYCLE_CURRENT)) begin
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
                        if (!WRITE_CYCLE_CURRENT) begin
                            if (TA) begin
                                ACK_COUNTER <= 3'b010;
                                TA_OUT <= 0;
                            end else begin
                                TA_OUT <= 1;
                            end
                        end else begin
                            ACK_COUNTER <= 3'b010;
                        end
                    end else begin
                        TA_OUT <= 1;
                        if (!CYCLE_ACTIVE) begin
                            ACK_COUNTER <= 3'b000;
                        end
                    end
                end

            3'b010, 3'b011 :
                begin
                    if (!WRITE_CYCLE_CURRENT) begin
                        if (TA) begin
                            ACK_COUNTER <= ACK_COUNTER + 1;
                            TA_OUT <= 0;
                        end else begin
                            TA_OUT <= 1;
                        end
                    end else begin
                        ACK_COUNTER <= ACK_COUNTER + 1;
                    end
                end

            3'b100 :
                begin
                    TA_OUT <= 1;
                    if (!CYCLE_ACTIVE) begin
                        ACK_COUNTER <= 3'b000;
                    end
                end

        endcase

    end
end

////////////////////////////////
// CYCLE START AND ATTRIBUTES //
////////////////////////////////

//WE LATCH THESE SIGNALS ON THE RISING EDGE WHEN THEY ARE VALID SO WE
//CAN USE THEM ON THE FALLING EDGE TO DRIVE OTHER SIGNALS.

reg [1:0] DSACK_LATCH;
reg TA_OUT_LATCH;
reg nTS_LATCH;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        DSACK_LATCH <= 2'b11;
        TA_OUT_LATCH <= 1;
        nTS_LATCH <= 1;
    end else begin
        DSACK_LATCH <= DSACK;
        TA_OUT_LATCH <= TA_OUT;
        nTS_LATCH <= nTS_CPU;
    end
end

reg CYCLE_START;

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        CYCLE_START <= 0;
    end else begin
        if (C_RESET) begin
            CYCLE_START <= 0;
        end else if (!nTS_LATCH) begin
            CYCLE_START <= 1;
        end
    end
end

////////////////
// DEFINE I/O //
////////////////

//THE CODE BELOW CONNECTS ONE OF THE DATA BUS I/O's TO THE FIFO, AS DICTATED BY THE DIRECTION OF THE DATA TRANSFER.
//WHEN DATA BUS I/O IS NOT NEEDED, THE BUFFERS ARE HI-Z.

wire IO_BUF_RST =  (!CYCLE_ACTIVE && ((SIZ_CURRENT != LINE && (WRITE_CYCLE_CURRENT || (!WRITE_CYCLE_CURRENT && ACK_COUNTER == 3'b001))) || (WRITE_CYCLE_CURRENT || (!WRITE_CYCLE_CURRENT && ACK_COUNTER == 3'b100)))) || !nRESET;

always @(negedge BCLK) begin
    if (IO_BUF_RST) begin
        D_040_EN <= 0;
        D_AMIGA_EN <= 0;
    end else if (TS) begin
        D_040_EN <= !WRITE_CYCLE_CURRENT;
        D_AMIGA_EN <= WRITE_CYCLE_CURRENT;
    end
end

assign D0_040 = D_040_EN ? D0_OUT : 8'bz;
assign D1_040 = D_040_EN ? D1_OUT : 8'bz;
assign D2_040 = D_040_EN ? D2_OUT : 8'bz;
assign D3_040 = D_040_EN ? D3_OUT : 8'bz;

assign D0_AMIGA = D_AMIGA_EN ? D0_OUT : 8'bz;
assign D1_AMIGA = D_AMIGA_EN ? D1_OUT : 8'bz;
assign D2_AMIGA = D_AMIGA_EN ? D2_OUT : 8'bz;
assign D3_AMIGA = D_AMIGA_EN ? D3_OUT : 8'bz;

///////////////////
// INPUT TO FIFO //
///////////////////

//WE LATCH DATA INTO THE FIFO FROM BOTH THE CPU (WRITE CYCLE) AND THE AMIGA (READ CYCLE).
//DATA LATCHED INTO THE FIFO FROM THE CPU ARE ALWAYS LONG WORDS. DATA LATCHED INTO THE FIFO
//FROM THE AMIGA CAN BE LONG WORDS, WHICH ARE ALWAYS ON D31:0, OR WORDS, WHICH ARE ALWAYS ON D31:24.

integer i;
wire W_LATCH_DATA =  (WRITE_CYCLE_CURRENT && !TA_OUT)
                  || (!WRITE_CYCLE_CURRENT && DSACK != WAIT_TERM);

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
        case (WRITE_CYCLE_CURRENT)
            0:
                begin //READ FROM AMIGA. MIGHT BE 16-BIT!
                    if (STATE_COUNTER_LATCH == 3'b011) begin
                        //THIS LATCHES THE LEAST SIGNIFICANT WORD FOR A LONG WORD TRANSFER FROM A WORD PORT.
                        FIFO[WR_POINTER] <= { D0_AMIGA, D1_AMIGA };
                        WR_POINTER <= WR_POINTER + 2;
                    end else begin
                        //ALWAYS LATCH THE MOST SIGNIFICANT WORD REGARDLESS OF PORT TYPE.
                        FIFO[WR_POINTER] <= { D0_AMIGA, D1_AMIGA };
                        if (DSACK == W_TERM) begin
                            //LATCH THE WORD FROM A WORD PORT IN THE LEAST SIGNIFICANT WORD POSITION.
                            FIFO[WR_POINTER + 2] <= { D0_AMIGA, D1_AMIGA };
                            //FOR WORD OR BYTE READS WE MOVE THE WRITE POINTER 4, OTHERWISE 2.
                            if (SIZ == WORD || SIZ == BYTE) begin
                                WR_POINTER <= WR_POINTER + 4;
                            end else begin
                                WR_POINTER <= WR_POINTER + 2;
                            end
                        end else begin
                            //LATCH THE LEAST SIGNIFICANT WORD FROM A LONG WORD PORT.
                            FIFO[WR_POINTER + 2] <= { D2_AMIGA, D3_AMIGA };
                            WR_POINTER <= WR_POINTER + 4;
                        end
                    end
                end

            1:
                begin //WRITE FROM CPU. ALWAYS 32 BIT!
                    FIFO[WR_POINTER] <= { D0_040, D1_040 };
                    FIFO[WR_POINTER + 2] <= { D2_040, D3_040 };
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

wire [7:0]D0_OUT =  (LSW_EN
                 || (SIZ_CURRENT == BYTE && A_CURRENT == 2'b10)
                 || (SIZ_CURRENT == WORD && A_CURRENT == 2'b10))
                 ?  FIFO[RD_POINTER + 2][15:8]
                 :  FIFO[RD_POINTER][15:8];

wire [7:0]D1_OUT =  (LSW_EN
                 || (SIZ_CURRENT == BYTE && A_CURRENT == 2'b11)
                 || (SIZ_CURRENT == WORD && A_CURRENT == 2'b10))
                 ?  FIFO[RD_POINTER + 2][7:0]
                 :  FIFO[RD_POINTER][7:0];

wire [7:0]D2_OUT =  FIFO[RD_POINTER + 2][15:8];
wire [7:0]D3_OUT =  FIFO[RD_POINTER + 2][7:0];

reg LSW_EN;
reg [2:0]STATE_COUNTER_LATCH;

//READ COUNTER
always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        RD_POINTER <= 0;
        FIFO_COUNT <= 4'h0;
        LSW_EN <= 0;
        STATE_COUNTER_LATCH <= 2'b00;
    end else begin
        STATE_COUNTER_LATCH <= STATE_COUNTER; //LATCH THIS SO WE CAN USE IT ON THE RISING EDGE

        if ((!WRITE_CYCLE_CURRENT && !TA_OUT_LATCH) || (WRITE_CYCLE_CURRENT && DSACK_LATCH != WAIT_TERM)) begin

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

reg [1:0] A_OUT_TEMP;
assign A_AMIGA = A_OUT_TEMP;

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        A_OUT_TEMP <= 2'b00;
    end else begin
        case (STATE_COUNTER)
            3'b011  : A_OUT_TEMP <= 2'b10;
            default : A_OUT_TEMP <= A_CURRENT;
        endcase
    end
end

////////////////////////////
// TRANSFER STATE MACHINE //
////////////////////////////

//THIS STATE MACHINE HANDLES DATA MOVEMENT TO THE AMIGA.

//THE CPU CAN WRITE INTO THE FIFO MUCH FASTER THAN THE AMIGA CAN CONSUME IT.
//WE WAIT TO ASSERT _TA UNTIL ANY PREVIOUS AMIGA CYCLE HAS COMPLETED, INDICATED BY ASSERTING DSACK.
//THIS LIMITS THE FIFO TO ONLY ONE CYCLE AT A TIME.

reg TS;
reg TA;
reg TBI;
reg [1:0]LINE_COUNTER;
reg [2:0]STATE_COUNTER;
reg CYCLE_ACTIVE;
reg D_040_EN;
reg D_AMIGA_EN;
reg C_RESET;
reg WRITE_CYCLE_CURRENT;
reg [1:0] SIZ_CURRENT;
reg [1:0] A_CURRENT;

always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
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
                    TA <= 0;
                    LINE_COUNTER <= 2'b00;
                    if (!nTS_CPU || CYCLE_START) begin
                        STATE_COUNTER <= 3'b001;
                        TS <= 1;
                        WRITE_CYCLE_CURRENT <= !RnW;
                        SIZ_CURRENT <= SIZ;
                        A_CURRENT <= A_040;
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

                                LINE    : begin // LINE TRANSFER, FIRST LONG WORD.
                                            TA <= !WRITE_CYCLE_CURRENT; LINE_COUNTER <= 2'b01;
                                            STATE_COUNTER <= 3'b010;
                                          end

                                default : begin
                                            TA <= !WRITE_CYCLE_CURRENT;
                                            CYCLE_ACTIVE <= 0;
                                            STATE_COUNTER <= 3'b000;
                                          end

                            endcase

                        W_TERM:

                            case (SIZ_CURRENT)

                                LINE, LWORD : begin // WORD PORT, MOST SIGNIFICANT WORD OF FIRST LONG WORD.
                                                        TS <= 1;
                                                        STATE_COUNTER <= 3'b011;
                                                    end

                                default     : begin
                                                TA <= !WRITE_CYCLE_CURRENT;
                                                CYCLE_ACTIVE <= 0;
                                                STATE_COUNTER <= 3'b000;
                                              end

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
                    end else begin
                        TA <= 0;
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
