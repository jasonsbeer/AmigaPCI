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
Module Name: U111_CYCLE_SM
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: DATA TRANSFER CYCLE AND BUS SIZING STATE MACHINE

Revision History:
    19-APR-2025 : New bus sizing state machine. JN
    31-MAY-2025 : Fixed burst cycle count value. JN
    12-JUN-2025 : Fixed state machine crash when _LBEN is enabled. JN

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U111_CYCLE_SM (
    input CLK80, CLK40, TS_CPUn, RESETn, RnW, PORTSIZE, BGn, LBENn, TBIn, TCIn, TEAn,
    input [1:0] SIZ,
    input [1:0] A_040,

    output TBI_CPUn, TCI_CPUn, TEA_CPUn,
    output [1:0] A_AMIGA,
    output reg TSn,

    inout TAn, inout TACKn,

    inout [7:0] D_UU_040, //68040 DATA BUS
    inout [7:0] D_UM_040,
    inout [7:0] D_LM_040,
    inout [7:0] D_LL_040,

    inout [7:0] D_UU_AMIGA, //AMIGA DATA BUS
    inout [7:0] D_UM_AMIGA,
    inout [7:0] D_LM_AMIGA,
    inout [7:0] D_LL_AMIGA
);

/////////////////////
// TRANSFER START //
///////////////////

//TRANSFER START WILL NEED TO BE PASSED THROUGH DURING PCI DMA CYCLES.
//WE DO NOT PASS _TS TO APCI DURING ON-BOARD MEMORY CYCLES.

always @(negedge CLK40) begin
    if (!RESETn) begin
        TSn <= 1;
    end else begin
        TSn <= !(TS_EN || (!TS_DELAY && LBENn));
    end
end

////////////////////////
// CYCLE TERMINATION //
//////////////////////

//WE PASS THE _TACK SIGNAL THROUGH WHEN THE _TA OUTPUT IS ENABLED.
//TRANSFER BURST INHIBIT IS ENABLED WHEN ADDRESSING A WORD PORT.
//_TA IS TRISTATE WHEN _LBEN IS ASSERTED DURING ON-BOARD MEMORY CYCLES.
//_TA MUST BE PASSED THROUGH TO _TACK DURING PCI DMA CYCLES.

assign TAn = !TA_DIS && LBENn ? TACKn : 1'bz;
assign TACKn = !LBENn ? TAn : 1'bz;

assign TBI_CPUn = TBIn;
assign TCI_CPUn = TCIn;
assign TEA_CPUn = TEAn;

////////////////////////
// DATA PASS THROUGH //
//////////////////////

//READS
assign D_UU_040 = READ_CYCLE_ACTIVE ? (LATCH_EN  ? UU_LATCHED : D_UU_AMIGA) : 8'bzzzzzzzz;
assign D_UM_040 = READ_CYCLE_ACTIVE ? (LATCH_EN  ? UM_LATCHED : D_UM_AMIGA) : 8'bzzzzzzzz;
assign D_LM_040 = READ_CYCLE_ACTIVE ? (FLIP_WORD ? D_UU_AMIGA : D_LM_AMIGA) : 8'bzzzzzzzz;
assign D_LL_040 = READ_CYCLE_ACTIVE ? (FLIP_WORD ? D_UM_AMIGA : D_LL_AMIGA) : 8'bzzzzzzzz;

//WRITES
assign D_UU_AMIGA = WRITE_CYCLE_ACTIVE ? (FLIP_WORD ? D_LM_040 : D_UU_040) : 8'bzzzzzzzz;
assign D_UM_AMIGA = WRITE_CYCLE_ACTIVE ? (FLIP_WORD ? D_LL_040 : D_UM_040) : 8'bzzzzzzzz;
assign D_LM_AMIGA = WRITE_CYCLE_ACTIVE ? D_LM_040 : 8'bzzzzzzzz;
assign D_LL_AMIGA = WRITE_CYCLE_ACTIVE ? D_LL_040 : 8'bzzzzzzzz;

//These are for the bus sizing state machine.
wire [7:0] UU_AMIGA_IN = D_UU_AMIGA;
wire [7:0] UM_AMIGA_IN = D_UM_AMIGA;

/////////////////////////
// BUS SIZING ADDRESS //
///////////////////////

//THE ADDRESS BUS DEFAULTS TO THE CPU ASSERTED ADDRESS. WE CHANGE IT TO $2 WHEN
//IN THE SECOND CYCLE OF A LONG WORD TO WORD PORT DATA TRANSFER.

assign A_AMIGA = A2_EN ? 2'b10 : A_040;

////////////////////////
// TERMINATION TYPES //
//////////////////////

//{TACKn, TEAn}
localparam [1:0] TERM_NORMAL = 2'b01;
localparam [1:0] TERM_RETRY  = 2'b00;
localparam [1:0] TERM_ERROR  = 2'b10;
localparam [1:0] TERM_WAIT   = 2'b11;

////////////////////////////////////////
// DATA TRANSFER CYCLE STATE MACHINE //
//////////////////////////////////////

//DURING LONG WORD TRANSFERS TO WORD PORTS, WE NEED TO TAKE
//OVER THE CYCLE FROM THE CPU. WE CREATE TWO LOCAL CYCLES FROM ONE CPU
//CYCLE. THE FIRST CYCLE TRANSFERS THE HIGH WORD (ADDRESS 0). THE SECOND CYCLE
//TRANSFERS THE LOWER WORD (ADDRESS 2). CYCLES AGAINST LIKE PORTS AT ADDRESS 0
//ARE SIMPLY PASSED THROUGH. CYCLES AGAINST LIKE PORTS AT ADDRESS 2 ARE "FLIPPED"
//SO THE WORD APPEARS ON THE CORRECT BYTE LANES.

reg TS_EN;
reg TA_DIS;
reg LATCH_EN;
reg PORT_MISMATCH;
reg READ_CYCLE_ACTIVE;
reg WRITE_CYCLE_ACTIVE;
reg FLIP_WORD;
reg A2_EN;
reg BURST;
reg LW_TRANS;
reg TS_DELAY;

reg [3:0] CYCLE_STATE;
reg [7:0] UU_LATCHED;
reg [7:0] UM_LATCHED;
reg [1:0] BURST_COUNT;

always @(posedge CLK40) begin
    if (!RESETn) begin
        TS_EN <= 0;
        PORT_MISMATCH <= 0;
        LATCH_EN <= 0;
        READ_CYCLE_ACTIVE <= 0;
        WRITE_CYCLE_ACTIVE <= 0;        
        TA_DIS <= 0;
        FLIP_WORD <= 0;
        A2_EN <= 0;
        LW_TRANS <= 0;
        BURST <= 0;
        CYCLE_STATE <= 4'h0;
        BURST_COUNT <= 2'b00;
        UU_LATCHED <= 8'h00;
        UM_LATCHED <= 8'h00;
        TS_DELAY <= 1;
    end else begin

        TS_DELAY <= TS_CPUn;

        case (CYCLE_STATE)

            4'h0 : begin
                if (!TS_DELAY && !BGn && LBENn) begin
                    LATCH_EN <= 0;
                    READ_CYCLE_ACTIVE <= RnW;
                    WRITE_CYCLE_ACTIVE <= !RnW;
                    LW_TRANS <= SIZ[1] == SIZ[0];
                    BURST <= (SIZ == 2'b11);
                    BURST_COUNT <= 2'h0;
                    CYCLE_STATE <= 4'h1;
                end else begin
                    READ_CYCLE_ACTIVE <= 0;
                    WRITE_CYCLE_ACTIVE <= 0;
                end
            end
            4'h1 : begin
                PORT_MISMATCH <= (PORTSIZE && LW_TRANS);
                TA_DIS <= (PORTSIZE && LW_TRANS);
                FLIP_WORD <= (PORTSIZE && A_040[1]); //Flip the position of the words when at address $2.
                CYCLE_STATE <= 4'h2;
            end
            4'h2 : begin
                case ({TACKn, TEAn})
                    TERM_NORMAL : begin
                        CYCLE_STATE <= PORT_MISMATCH ? 4'h3 : (!BURST || !TBIn || BURST_COUNT == 2'h3 ? 4'h0 : 4'h2);
                        BURST_COUNT <= BURST_COUNT + 1;
                        UU_LATCHED <= READ_CYCLE_ACTIVE ? UU_AMIGA_IN : 8'h00;
                        UM_LATCHED <= READ_CYCLE_ACTIVE ? UM_AMIGA_IN : 8'h00;
                    end
                    TERM_RETRY : begin
                        //Consider tha case where PORT_MISMATCH is true.
                        CYCLE_STATE <= 4'h0;
                    end
                    TERM_ERROR : begin
                        //Consider tha case where PORT_MISMATCH is true.
                        CYCLE_STATE <= 4'h0;
                    end
                endcase
            end
            4'h3 : begin
                LATCH_EN <= READ_CYCLE_ACTIVE;
                A2_EN <= 1;
                TS_EN <= 1;
                TA_DIS <= 0;
                FLIP_WORD <= 1;
                CYCLE_STATE <= 4'h4;
            end
            4'h4 : begin
                TS_EN <= 0;
                CYCLE_STATE <= 4'h5;
            end
            4'h5 : begin
                case ({TACKn, TEAn})
                    TERM_NORMAL : begin
                        CYCLE_STATE <= BURST ? 4'h1 : 4'h0;
                        TS_EN <= BURST;
                        A2_EN <= 0;
                    end
                    TERM_RETRY : begin
                        CYCLE_STATE <= 4'h0;
                    end
                    TERM_ERROR : begin
                        CYCLE_STATE <= 4'h0;
                    end
                endcase
            end

        endcase

    end
end

endmodule