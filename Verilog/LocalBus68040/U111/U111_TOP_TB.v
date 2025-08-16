// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

module U111_TOP_TB();

//inputs
reg CLK40 = 0;
reg CLK80 = 1;
reg TACKn = 1;
reg PORT = 1;
reg RESETn = 0;
reg TS_CPUn = 1;
reg RnW = 1;
reg [1:0] SIZ = 2'b00;
reg [1:0] A_040 = 2'b00;

//outputs
wire TSn;
wire TAn;
wire [1:0] A_AMIGA;
wire [7:0] D_UU_040;
wire [7:0] D_UM_040;
wire [7:0] D_LM_040;
wire [7:0] D_LL_040;
wire [7:0] D_UU_AMIGA;
wire [7:0] D_UM_AMIGA;
wire [7:0] D_LM_AMIGA;
wire [7:0] D_LL_AMIGA;

//DRIVE THE DATA BUSES
reg [7:0]DUU_040   = 8'bzzzzzzzz;
reg [7:0]DUM_040   = 8'bzzzzzzzz;
reg [7:0]DLM_040   = 8'bzzzzzzzz;
reg [7:0]DLL_040   = 8'bzzzzzzzz;
reg [7:0]DUU_AMIGA = 8'bzzzzzzzz;
reg [7:0]DUM_AMIGA = 8'bzzzzzzzz;
reg [7:0]DLM_AMIGA = 8'bzzzzzzzz;
reg [7:0]DLL_AMIGA = 8'bzzzzzzzz;

assign D_UU_AMIGA = DUU_AMIGA;
assign D_UM_AMIGA = DUM_AMIGA;
assign D_LM_AMIGA = DLM_AMIGA;
assign D_LL_AMIGA = DLL_AMIGA;
assign D_UU_040   = DUU_040;
assign D_UM_040   = DUM_040;
assign D_LM_040   = DLM_040;
assign D_LL_040   = DLL_040;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 5000;

//Generate Clock(s)
//C1 and C3 (14.32MHz) = 278ns
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #12.5 CLK40 = ~CLK40; //40MHz
always #6.25 CLK80 = ~CLK80; //80MHz

initial begin

    //THESE TESTS ARE MEANT TO BE RUN INDIVIDUALLLY.

    #100 RESETn = 1;

    //LONG WORD READ TRANSFER
    #50 TS_CPUn = 0;
        A_040 = 2'b00;
        RnW = 1;
        SIZ = 2'b00;
        DUU_040 = 8'bzzzzzzzz;
        DUM_040 = 8'bzzzzzzzz;
        DLM_040 = 8'bzzzzzzzz;
        DLL_040 = 8'bzzzzzzzz;
    #25 TS_CPUn = 1;
        PORT = 0;
    #50 DUU_AMIGA = 8'hA0;
        DUM_AMIGA = 8'hA1;
        DLM_AMIGA = 8'hA2;
        DLL_AMIGA = 8'hA3;
    #25 TACKn = 0;
    #25 TACKn = 1;
        PORT = 1;
        DUU_AMIGA = 8'bzzzzzzzz;
        DUM_AMIGA = 8'bzzzzzzzz;
        DLM_AMIGA = 8'bzzzzzzzz;
        DLL_AMIGA = 8'bzzzzzzzz;

    //WORD TRANSFER READ EVEN WORD
    #50 TS_CPUn = 0;
        A_040 = 2'b00;
        RnW = 1;
        SIZ = 2'b10;
        DUU_040 = 8'bzzzzzzzz;
        DUM_040 = 8'bzzzzzzzz;
        DLM_040 = 8'bzzzzzzzz;
        DLL_040 = 8'bzzzzzzzz;
    #25 TS_CPUn = 1;
        PORT = 1;
    #50 DUU_AMIGA = 8'hA0;
        DUM_AMIGA = 8'hA1;
        DLM_AMIGA = 8'hxx;
        DLL_AMIGA = 8'hxx;
    #50 TACKn = 0;
    #25 TACKn = 1;
        DUU_AMIGA = 8'bzzzzzzzz;
        DUM_AMIGA = 8'bzzzzzzzz;
        DLM_AMIGA = 8'bzzzzzzzz;
        DLL_AMIGA = 8'bzzzzzzzz;

    //WORD TRANSFER READ ODD WORD
    #50 TS_CPUn = 0;
        A_040 = 2'b10;
        RnW = 1;
        SIZ = 2'b10;
        DUU_040 = 8'bzzzzzzzz;
        DUM_040 = 8'bzzzzzzzz;
        DLM_040 = 8'bzzzzzzzz;
        DLL_040 = 8'bzzzzzzzz;
    #25 TS_CPUn = 1;
        PORT = 1;
    #50 DUU_AMIGA = 8'hB0;
        DUM_AMIGA = 8'hB1;
        DLM_AMIGA = 8'hxx;
        DLL_AMIGA = 8'hxx;
    #50 TACKn = 0;
    #25 TACKn = 1;
        DUU_AMIGA = 8'bzzzzzzzz;
        DUM_AMIGA = 8'bzzzzzzzz;
        DLM_AMIGA = 8'bzzzzzzzz;
        DLL_AMIGA = 8'bzzzzzzzz;

    //WORD TRANSFER WRITE EVEN WORD
    /*#25 TS_CPUn = 0;
        A_040 = 2'b00;
        RnW = 0;
        SIZ = 2'b10;
        DUU_AMIGA = 8'bzzzzzzzz;
        DUM_AMIGA = 8'bzzzzzzzz;
        DLM_AMIGA = 8'bzzzzzzzz;
        DLL_AMIGA = 8'bzzzzzzzz;
    #25 TS_CPUn = 1;
        DUU_040 = 8'hA0;
        DUM_040 = 8'hA1;
        DLM_040 = 8'hxx;
        DLL_040 = 8'hxx;
    #50 TACK = 2'b01;
    #25 TACK = 2'b11;
    #25 DUU_040 = 8'bzzzzzzzz;
        DUM_040 = 8'bzzzzzzzz;
        DLM_040 = 8'bzzzzzzzz;
        DLL_040 = 8'bzzzzzzzz;*/

    //WORD TRANSFER WRITE ODD WORD
    /*#25 TS_CPUn = 0;
        A_040 = 2'b10;
        RnW = 0;
        SIZ = 2'b10;
        DUU_AMIGA = 8'bzzzzzzzz;
        DUM_AMIGA = 8'bzzzzzzzz;
        DLM_AMIGA = 8'bzzzzzzzz;
        DLL_AMIGA = 8'bzzzzzzzz;
    #25 TS_CPUn = 1;
        DUU_040 = 8'hxx;
        DUM_040 = 8'hxx;
        DLM_040 = 8'hB0;
        DLL_040 = 8'hB1;
    #50 TACK = 2'b01;
    #25 TACK = 2'b11;
    #25 DUU_040 = 8'bzzzzzzzz;
        DUM_040 = 8'bzzzzzzzz;
        DLM_040 = 8'bzzzzzzzz;
        DLL_040 = 8'bzzzzzzzz;*/

end

//Test Parameters
initial begin
    $dumpfile("U111_top_tb.vcd");
    $dumpvars(0, U111_TOP_TB); //0=most verbose
    //$monitor($time,,AC_ADDRESS);
    //$monitor($time,,counter);

    #(DURATION)
    $display("Finished");
    $finish;
end

U111_TOP dut (
    //INPUTS
    .CLK80 (CLK80),
    .CLK40 (CLK40),
    .RESETn (RESETn),
    .TACKn (TACKn),
    .PORT (PORT),
    .TS_CPUn (TS_CPUn),
    .RnW (RnW),
    .SIZ (SIZ),
    .A_040 (A_040),

    //OUTPUTS
    .TSn (TSn),
    .TAn (TAn),
    .A_AMIGA (A_AMIGA),

    //INOUTS
    .D_UU_040 (D_UU_040),
    .D_UM_040 (D_UM_040),
    .D_LM_040 (D_LM_040),
    .D_LL_040 (D_LL_040),
    .D_UU_AMIGA (D_UU_AMIGA),
    .D_UM_AMIGA (D_UM_AMIGA),
    .D_LM_AMIGA (D_LM_AMIGA),
    .D_LL_AMIGA (D_LL_AMIGA)
);

endmodule
