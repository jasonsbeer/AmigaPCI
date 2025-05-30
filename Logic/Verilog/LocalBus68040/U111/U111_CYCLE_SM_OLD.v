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
    xxx

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U111_CYCLE_SM (
    input CLK80, CLK40, TS_CPUn, RESETn, RnW, PORTSIZE, BGn, LBENn,
    input [1:0] SIZ,
    input [1:0] A_040,

    output TBI_CPUn, TCI_CPUn, TEA_CPUn,
    output [1:0] A_AMIGA,
    output reg TSn,

    //input TACKn, output TAn,
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
//THIS LOGIC DOES NOT PASS _TS TO APCI DURING ON-BOARD MEMORY CYCLES.

always @(negedge CLK40) begin
    if (!RESETn) begin
        TSn <= 1;
    end else begin
        TSn <= !(TS_EN && LBENn);
    end
end

////////////////////////
// CYCLE TERMINATION //
//////////////////////

//WE PASS THE _TACK SIGNAL THROUGH WHEN THE _TA OUTPUT IS ENABLED.
//TRANSFER BURST INHIBIT IS ENABLED WHEN ADDRESSING A WORD PORT.
//_TA IS TRISTATE WHEN _LBEN IS ASSERTED DURING ON-BOARD MEMORY CYCLES.
//_TA MUST BE PASSED THROUGH TO _TACK DURING PCI DMA CYCLES. (NOT IMPLEMENTED YET)

assign TAn = TA_EN && LBENn ? TACKn : 1'bz;
assign TACKn = !LBENn ? TAn : 1'bz;

assign TBI_CPUn = TA_EN && LBENn ? TACKn : 1'b1; //Disable off-board burst transfers.

assign TCI_CPUn = 1; //ENABLE ALL TRANSFER CACHING.
assign TEA_CPUn = 1;

////////////////////////
// DATA PASS THROUGH //
//////////////////////

//WE LOOK FOR INSTANCES WHERE THE ADDRESS OFFSET IS $2 (A1 = 1) WHEN TRANSFERING
//DATA TO A WORD PORT. WHEN THIS HAPPENS, WE NEED TO PUT THE DATA AT
//OFFSET $0, BECAUSE THIS IS WHERE THE APCI HAS ITS WORD PORTS MAPPED.
//WHEN WE HAVE A LONG WORD TRANSFER TO A WORD PORT, WE NEED TO BREAK UP THE 
//SINGLE CPU CYCLE INTO TWO CYCLES, ONE FOR EACH WORD OF THE LONG WORD.
//FOR A READ CYCLE, WE NEED TO LATCH THE DATA ON THE FIRST CYCLE AND PRESENT
//IT AT OFFSET $0. ALL LONGWORD TRANSFERS, AS DEFINED BY THE SIZ BUS,
//ARE ALIGNED AT OFFSET $0. UNALIGNED TRANSFERS USE A COMBINATION OF WORD AND 
//BYTE TRANSFERS. THE SECOND WORD OF THE LONG WORD TRANSFER IS PASSED THROUGH
//LIVE AFTER "FLIPPING" THE DATA BUS, PRESENTING THE DATA TO THE CPU AT OFFSET $2.
//WRITE CYCLES USE LIVE DATA USING THE SAME "FLIP" ON THE SECOND CYCLE,
//JUST GOING THE OTHER WAY.

//DRIVE ADDRESS BITS 1-0 DURING CPU CYCLES.
assign A_AMIGA = LW_CYCLE ? {A_OUT, 1'b0} : A_040;

//IS THIS A LONG WORD TRANSFER CYCLE?
wire LW_TRANS = (SIZ == 2'b00 || SIZ == 2'b11 || !PORTSIZE);
//wire LW_TRANS = (SIZ == 2'b00 || SIZ == 2'b11);

//WHEN TRANSFERRING A BYTE OR WORD
wire FLIP = (!LW_TRANS || LW_CYCLE) && A_AMIGA[1];
//wire FLIP = ((!LW_TRANS && PORTSIZE) || LW_CYCLE) && A_AMIGA[1];

//DURING CPU DRIVEN TRANSFER CYCLES TO THE APCI, BOTH THE CPU AND APCI DATA PORTS ARE "ACTIVE",
//WITH ONE IN AND ONE OUT. DURING ACCESS TO ON-BOARD RAM (_LBEN IS ASSERTED), THE CPU SIDE OF THE BUFFERS ARE DISABLED.
//THIS PREVENTS BOTH U111 AND THE SDRAM FROM DRIVING THE DATA BUS SIMULTANEOUSLY, WHICH IS BAD.
//DURING PCI DRIVEN DMA CYCLES, BOTH THE CPU AND APCI PORTS ARE ACTIVE, BUT THE DIRECTION 
//OF DATA MOVEMENT WILL BE REVERSED.

//READS
wire CPU_READ_EN = RnW && LBENn && !BGn;
//assign D_UU_040 = (CPU_READ_EN && LW_CYCLE) ? UU_LATCHED : CPU_READ_EN ? D_UU_AMIGA : 8'bzzzzzzzz;
//assign D_UM_040 = (CPU_READ_EN && LW_CYCLE) ? UM_LATCHED : CPU_READ_EN ? D_UM_AMIGA : 8'bzzzzzzzz;
//assign D_LM_040 = (CPU_READ_EN && FLIP)     ? D_UU_AMIGA : CPU_READ_EN ? D_LM_AMIGA : 8'bzzzzzzzz;
//assign D_LL_040 = (CPU_READ_EN && FLIP)     ? D_UM_AMIGA : CPU_READ_EN ? D_LL_AMIGA : 8'bzzzzzzzz;

assign D_UU_040 = CPU_READ_EN ? (LW_CYCLE ? UU_LATCHED : D_UU_AMIGA) : 8'bzzzzzzzz;
assign D_UM_040 = CPU_READ_EN ? (LW_CYCLE ? UM_LATCHED : D_UM_AMIGA) : 8'bzzzzzzzz;
assign D_LM_040 = CPU_READ_EN ? (FLIP ? D_UU_AMIGA : D_LM_AMIGA) : 8'bzzzzzzzz;
assign D_LL_040 = CPU_READ_EN ? (FLIP ? D_UM_AMIGA : D_LL_AMIGA) : 8'bzzzzzzzz;

//ON WRITES, LM AND LL ARE ALWAYS PASSED THROUGH.
//assign D_UU_AMIGA = (!RnW && FLIP) ? D_LM_040 : !RnW ? D_UU_040 : 8'bzzzzzzzz;
//assign D_UM_AMIGA = (!RnW && FLIP) ? D_LL_040 : !RnW ? D_UM_040 : 8'bzzzzzzzz;
//assign D_LM_AMIGA = !RnW ? D_LM_040 : 8'bzzzzzzzz;
//assign D_LL_AMIGA = !RnW ? D_LL_040 : 8'bzzzzzzzz;

assign D_UU_AMIGA = !RnW ? (FLIP ? D_LM_040 : D_UU_040) : 8'bzzzzzzzz;
assign D_UM_AMIGA = !RnW ? (FLIP ? D_LL_040 : D_UM_040) : 8'bzzzzzzzz;
assign D_LM_AMIGA = !RnW ? D_LM_040 : 8'bzzzzzzzz;
assign D_LL_AMIGA = !RnW ? D_LL_040 : 8'bzzzzzzzz;

////////////////////////////////////////
// DATA TRANSFER CYCLE STATE MACHINE //
//////////////////////////////////////

//DURING LONG WORD TRANSFERS TO WORD PORTS, WE NEED TO TAKE
//OVER THE CYCLE FROM THE CPU. WE CREATE TWO LOCAL CYCLES FROM ONE CPU
//CYCLE. THE FIRST CYCLE TRANSFERS THE HIGH WORD. THE SECOND CYCLE
//TRANSFERS THE LOWER WORD.

reg TS_EN;
reg TA_EN;
reg LW_CYCLE;
reg LW_CYCLE_START;
reg A_OUT;
reg [3:0] CYCLE_STATE;
reg [7:0] UU_LATCHED;
reg [7:0] UM_LATCHED;

always @(negedge CLK80) begin
    if (!RESETn) begin
        TS_EN <= 0;
        LW_CYCLE_START <= 0;
        LW_CYCLE <= 0;
        CYCLE_STATE <= 4'h00;
        TA_EN <= 1;
        A_OUT <= 2'b00;
        UU_LATCHED <= 8'h00;
        UM_LATCHED <= 8'h00;
    end else begin

        //Is this a long word cycle to a word port?
        LW_CYCLE_START <= (TS_EN && PORTSIZE && LW_TRANS && LBENn) || (LW_CYCLE_START && !LW_CYCLE);

        case (CYCLE_STATE)

            4'h00 : begin
                TS_EN <= !TS_CPUn && CLK40 && !BGn; //Starts every off-board cycle.
                if (LW_CYCLE_START) begin
                    LW_CYCLE <= 1;
                    TA_EN <= 0;
                    A_OUT <= 0;
                    CYCLE_STATE <= 4'h01;
                end
            end
            4'h01 : begin
                //Wait for assertion of _TACK and latch the upper word for read cycles.
                if (!TACKn) begin
                    UU_LATCHED <= RnW ? D_UU_AMIGA : 8'h00;
                    UM_LATCHED <= RnW ? D_UM_AMIGA : 8'h00;
                    CYCLE_STATE <= 4'h02;
                end
            end
            4'h02 : begin
                //Start the second word transfer cycle.
                A_OUT <= 1;
                TA_EN <= 1;
                if (CLK40) begin
                    TS_EN <= 1;
                    CYCLE_STATE <= 4'h03;
                end
            end
            4'h03 : begin
                TS_EN <= 0;
                if (!TACKn) begin
                    CYCLE_STATE <= 4'h00;
                    LW_CYCLE <= 0;
                end
            end

        endcase

    end
end

endmodule
