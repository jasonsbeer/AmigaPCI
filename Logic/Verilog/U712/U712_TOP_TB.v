// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//inputs
reg CLK7 = 0;
//reg CLK20 = 1;
reg C1 = 1;
reg C3 = 0;
reg nRESET = 0;
reg nREGSPACE = 1;
reg nRAMSPACE = 1;
reg RnW = 0;
reg [20:0]A = 21'b00000_00000000_00000000;
wire SIZ0 = 1;
wire SIZ1 = 1;
reg nDBR = 1;
wire nAWE = 1;
reg nRAS0 = 1;
reg nRAS1 = 1;
reg nCASU = 1;
reg nCASL = 1;
reg [9:0]DRA = 10'b0000000000;

//outputs
wire CLK40m;
wire CLK80m;
wire nUDS;
wire nLDS;
wire nAS;
wire nTA;
wire nREGEN;
wire nRAMEN;
wire nUMBE;
wire nUUBE;
wire nLMBE;
wire nLLBE;
wire nVBEN;
wire nDRDEN;
wire DRDDIR;

reg myCLK40 = 1;
reg myCLK80 = 1;
assign CLK40m = myCLK40;
assign CLK80m = myCLK80;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 20000;

//Generate Clock(s)
//C1 and C3 (14.32MHz) = 278ns
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #69.5 CLK7 = ~CLK7;
//always #25 CLK20 = ~CLK20;
always #12.5 myCLK40 = ~myCLK40;
always #6.25 myCLK80 = ~myCLK80;
always #139 C1 = ~C1;

initial begin
    #69.5;
    forever begin
        C3 = ~C3; #139;
    end
end

initial begin

    #100 nRESET = 1;

    //REGISTER ONLY TEST
    /*#12.5 nREGSPACE = 0;
    #513 nDBR = 0;
    #750 nDBR = 1;
    #238 RnW = 1;
    #1124 nREGSPACE = 1;*/

    //REGISTER VS DMA TESTS
    #350 nDBR = 0;
    #93 nREGSPACE = 0;
    #90 DRA = 10'b1010101010; nRAS0 = 0;
    #70 DRA = 10'b0101010100; nCASU = 0; nDBR = 1; 
    #70 nRAS0 = 1;
    #70 nCASU = 1;

    #410 nDBR = 0;
    #210 DRA = 10'b0101010101; nRAS0 = 0;
    #70 DRA = 10'b1010101010; nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #20 nDBR = 1; 
    #70 nRAS0 = 1;     
    #50 nCASU = 1;

    #365 nREGSPACE = 0; RnW = 0;
    #493 nREGSPACE = 1; RnW = 1; 


end

//Test Parameters
initial begin
	$dumpfile("U712_top_tb.vcd");
	$dumpvars(0, top_tb); //0=most verbose
	//$monitor($time,,AC_ADDRESS);
	//$monitor($time,,counter);
	
	#(DURATION)
	$display("Finished");
	$finish;	
end

U712_TOP dut (
    .CLK7 (CLK7),
    .CLK40m (CLK40m),
    .CLK80m (CLK80m),
    .C1 (C1),
    .C3 (C3),
    .nRESET (nRESET),
    .nREGSPACE (nREGSPACE),
    .nRAMSPACE (nRAMSPACE),
    .RnW (RnW),
    .nDBR (nDBR),
    .nAWE (nAWE),
    //.DRA (DRA),
    .nRAS0 (nRAS0),
    .nRAS1 (nRAS1),
    .nCASL (nCASL),
    .nCASU (nCASU),
    .SIZ0 (SIZ0),
    .SIZ1 (SIZ1),
    .A (A),

    .nREGEN (nREGEN),
    .nTA(nTA),
    .nVBEN(nVBEN),
    .nDRDEN(nDRDEN),
    .DRDDIR(DRDDIR),
    .nLDS (nLDS),
    .nUDS (nUDS),
    .nAS (nAS)
);

endmodule