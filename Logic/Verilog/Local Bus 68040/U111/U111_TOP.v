//iceprog D:\AmigaPCI\U111\U111_icecube\U111_icecube_Implmnt\sbt\outputs\bitmap\U111_TOP_bitmap.bin

module U111_TOP (
    input [1:0] A_040,
    input [1:0] SIZ,
    input CLK40_IN, RESETn, TS_CPUn, RnW, BGn, PORTSIZE, TACKn,

    output [1:0] A_AMIGA,
    output CLK40A, CLK40B, CLK40C, CLK80_CPU, CLKRAMA, CLKRAMB,
    output TSn, TAn, CPUBGn, BUFENn, BUFDIR, DMAn,

    inout [7:0] D_UU_040, //68040 DATA BUS
    inout [7:0] D_UM_040,
    inout [7:0] D_LM_040,
    inout [7:0] D_LL_040,

    inout [7:0] D_UU_AMIGA, //AMIGA DATA BUS
    inout [7:0] D_UM_AMIGA,
    inout [7:0] D_LM_AMIGA,
    inout [7:0] D_LL_AMIGA

    //testbench stuff
    //, input CLK80, CLK40

);


///////////////////////////////
// BUS AND PROCESSOR CLOCKS //
/////////////////////////////

//iCECUBE2 THROWS THIS ERROR, WHICH MUST BE ERRONEOUS.
//An input port (port CLK40_IN) is the target of an assignment - please check if this is intentional

//WE GENERATE THE 40MHz AND 80MHz CLOCKS HERE
wire CLK80;
wire CLK40;

assign CLK40A    = CLK40;
assign CLK40B    = CLK40;
assign CLK40C    = CLK40;
assign CLK80_CPU = CLK80;
assign CLKRAMA   = CLK80;
assign CLKRAMB   = CLK80;

SB_PLL40_2F_PAD #(
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
    .PACKAGEPIN     (CLK40_IN),
    .PLLOUTGLOBALA  (CLK80),
    .PLLOUTGLOBALB  (CLK40)
);

// BUFFERS //

wire CYCLE_EN = 1;
wire LBENn = 1;

U111_BUFFERS U111_BUFFERS (
    //INPUTS
    .RnW (RnW),
    .LBENn (LBENn),
    .CYCLE_EN (CYCLE_EN),
    .BGn (BGn),

    //OUTPUTS
    .CPUBGn (CPUBGn),
    .BUFENn (BUFENn),
    .BUFDIR (BUFDIR),
    .DMAn (DMAn)
);

////////////////////////
// DATA PASS THROUGH //
//////////////////////

//DRIVE ADDRESS BITS 1-0 DURING CPU CYCLES.
assign A_AMIGA = A_040;

//wire [7:0] DATA_LATCH0 = 8'hFF;
//wire [7:0] DATA_LATCH1 = 8'hEE;

//IS THIS A LONG WORD TRANSFER CYCLE?
wire LW_TRANS = SIZ == 2'b00 || SIZ == 2'b11;

//WHEN TRANSFERRING A BYTE OR WORD IN A READ CYCLE, DUPLICATE THE UPPER WORD TO THE LOWER WORD.
wire FLIP = !LW_TRANS && A_AMIGA[1] == 1'b1;

//USE THE LATCHED VALUE FROM THE STATE MACHINE WHEN TRANSFERING A LONG WORD TO A WORD PORT.
//WHEN PORT = 1 THIS IS A 16 BIT PORT. 0 = 32 BIT PORT.
wire WORD_LATCH = LW_TRANS && PORTSIZE;

//THESE WILL BE DRIVEN BY THE STATE MACHINE!!!////////////

//wire [7:0] LATCHED0 = 8'hff;
//wire [7:0] LATCHED1 = 8'hff;
//wire [7:0] RD_LATCH0 = WORD_LATCH ? LATCHED0 : D_UU_AMIGA;
//wire [7:0] RD_LATCH1 = WORD_LATCH ? LATCHED1 : D_UM_AMIGA;
//////////////////////////////////////////////////////////

//assign D_UU_040 = (RnW && WORD_LATCH) ? LATCHED0 : RnW ? D_UU_AMIGA : 8'bzzzzzzzz;
//assign D_UM_040 = (RnW && WORD_LATCH) ? LATCHED1 : RnW ? D_UM_AMIGA : 8'bzzzzzzzz;
assign D_UU_040 = RnW ? D_UU_AMIGA : 8'bzzzzzzzz;
assign D_UM_040 = RnW ? D_UM_AMIGA : 8'bzzzzzzzz;
//assign D_LM_040 = RnW ? D_LM_AMIGA : 8'bzzzzzzzz;
//assign D_LL_040 = RnW ? D_LL_AMIGA : 8'bzzzzzzzz;
assign D_LM_040 = (RnW && FLIP) ? D_UU_AMIGA : RnW ? D_LM_AMIGA : 8'bzzzzzzzz;
assign D_LL_040 = (RnW && FLIP) ? D_UM_AMIGA : RnW ? D_LL_AMIGA : 8'bzzzzzzzz;

//ON WRITES, LM AND LL ARE ALWAYS PASSED THROUGH.
assign D_UU_AMIGA = (!RnW && FLIP) ? D_LM_040 : !RnW ? D_UU_040 : 8'bzzzzzzzz;
assign D_UM_AMIGA = (!RnW && FLIP) ? D_LL_040 : !RnW ? D_UM_040 : 8'bzzzzzzzz;
assign D_LM_AMIGA = !RnW ? D_LM_040 : 8'bzzzzzzzz;
assign D_LL_AMIGA = !RnW ? D_LL_040 : 8'bzzzzzzzz;

////////////////////////
// CYCLE TERMINATION //
//////////////////////

//WE PASS THE _TACK SIGNAL THROUGH WHEN THE _TA OUTPUT IS ENABLED.
//TRANSFER BURST INHIBIT IS ENABLED WHEN ADDRESSING A WORD PORT.

wire TA_EN = 1;
assign TAn = TA_EN ? TACKn : 1'bz;
//assign TBIn = PORTSIZE ? TACKn : 1'b1;
assign TBIn = 0;

/*assign TAn = TA_EN ? TACK_OUTn : 1'b1;

reg TACK_OUTn;
reg TA_EN;
reg [1:0] TACK_STATE;
always @(posedge CLK80) begin
    if (!RESETn) begin
        TA_EN <= 0;
        TACK_STATE <= 2'b00;
    end else begin
        case (TACK_STATE)
        2'b00 : begin
            if (!TACKn) begin
                TACK_OUTn <= 0;
                TA_EN <= 1;
                TACK_STATE <= 2'b01;
            end
        end
        2'b01 : begin
            TACK_STATE <= 2'b10;
        end
        2'b10 : begin
            if (TACKn) begin
                TACK_OUTn <= 1;
                TACK_STATE <= 2'b00;
            end
        end
        endcase
    end
end*/

//////////////////////////////////
// DATA TRANSFER STATE MACHINE //
////////////////////////////////

//wire TS_SMn = 1;
U111_CYCLE_SM U111_CYCLE_SM (
    .CLK160 (CLK160),
    .CLK80 (CLK80),
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .TS_CPUn (TS_CPUn),
    .TSn (TSn)
);

endmodule
