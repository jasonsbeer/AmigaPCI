// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//inputs
reg CLK7 = 0;
reg CLK40 = 1;
reg CLK80 = 1;
//reg CLK20 = 1;
reg C1 = 1;
reg C3 = 0;
reg nRESET = 0;
reg nREGSPACE = 1;
reg nRAMSPACE = 1;
reg RnW = 1;
reg [20:0]A = 21'b00000_00000000_00000000;
reg SIZ0 = 1;
reg SIZ1 = 1;
reg nDBR = 1;
reg nAWE = 1;
reg nRAS0 = 1;
reg nRAS1 = 1;
reg nCASU = 1;
reg nCASL = 1;
reg [9:0]DRA = 10'b0000000000;
reg TT1 = 1;
reg TT0 = 1;
reg nTS = 1;

//outputs
wire nUDS;
wire nLDS;
wire nAS;
wire [1:0]DSACK;
wire nREGEN;
wire nRAMEN;
wire nUMBE;
wire nUUBE;
wire nLMBE;
wire nLLBE;
wire nVBEN;
wire nDRDEN;
wire DRDDIR;
wire nCRCS; wire nRAS; wire nCAS; wire nWE; wire CLKE; wire nTBI; wire nDBEN; wire [10:0]CMA;

//reg myCLK40 = 1;
//reg myCLK80 = 1;
//assign CLK40m = myCLK40;
//assign CLK80m = myCLK80;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 20000;

//Generate Clock(s)
//C1 and C3 (14.32MHz) = 278ns
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #69.5 CLK7 = ~CLK7;
//always #25 CLK20 = ~CLK20;
//always #12.5 myCLK40 = ~myCLK40;
//always #6.25 myCLK80 = ~myCLK80;
always #12.5 CLK40 = ~CLK40;
always #6.25 CLK80 = ~CLK80;
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
    /*#12.5 nREGSPACE = 0; RnW = 0; SIZ0 = 0;
    #513 nDBR = 0;
    #750 nDBR = 1;
    #238 RnW = 1;
    #1124 nREGSPACE = 1;*/

    //REGISTER VS DMA TESTS
    /*#350 nDBR = 0;
    #93 nREGSPACE = 0;
    #90 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0; nDBR = 1; 
    #70 nRAS0 = 1;
    #70 nCASU = 1; nCASL = 1;
    #410 nDBR = 0;
    #210 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; nCASL = 1;
    #70 nRAS0 = 0;
    #50 nAWE = 0;
    #20 nCASU = 0; nCASL = 0;
    #45 nAWE = 1;
    #25 nRAS0 = 1;
    #70 nCASU = 1; nCASL = 1;
    #70 nRAS0 = 0;
    #50 nAWE = 0;
    #20 nCASU = 0; nCASL = 0;
    #45 nAWE = 1;
    #25 nRAS0 = 1;
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
    #50 nAWE = 0;
    #20 nCASU = 0; nCASL = 0;
    #45 nAWE = 1;
    #25 nRAS0 = 1;
    #70 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0;
    #50 nAWE = 0;
    #20 nCASU = 0; nCASL = 0;
    #45 nAWE = 1;
    #25 nRAS0 = 1;
    #20 nDBR = 1; 
    #70 nRAS0 = 1;     
    #50 nCASU = 1;  nCASL = 1; 
    #365 nREGSPACE = 0; RnW = 0;
    #493 nREGSPACE = 1; RnW = 1;*/

    //CPU VS DMA CHIP RAM ACCESS
    #340 nDBR = 0; nAWE = 1;
    #185 DRA = 10'b0101010101; nRAS0 = 0; //AGNUS ASSERTS RAS ON RISING EDGE OF C3 (CCKQ)
    #70 DRA = 10'b1010101010; nCASU = 0; nCASL = 0; //AGNUS ASSERTS CAS ON FALLING EDGE OF C1 (CCK)
    #70 nRAS0 = 1;
    #70 nCASU = 1; nCASL = 1;
    #70 nRAS0 = 0;
    #8 nRAMSPACE = 0; RnW = 1; nTS = 0;
    #25 nTS = 1;
    #37 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;  nCASL = 1;
    #17 nTS = 0;
    #25 nTS = 1;
    #28 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1; 
    #70 nCASU = 1;  nCASL = 1;

    #40 nTS = 0; TT1 = 0;
    #23 nRAS0 = 0;
    #2 nTS = 1;   
    #70 nCASU = 0; nCASL = 0;

    #5 nTS = 0;     
    #25 nTS = 1;
    #40 nRAS0 = 1;    
    #70 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0; 
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;    
    #70 nCASU = 1; nCASL = 1;

    //THIS BURST TRANSFER "CRASHES" INTO A DMA START, SO IT ENDS EARLY BY ASSERTING _TBI.
    #5 nTS = 0;
    #25 nTS = 1;
    #35 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; nCASL = 1;

    //THIS TRANSFER STARTS JUST EARLY ENOUGH TO AVOID BEING CANCELLED BY THE DMA START  
    /*#23 nRAMSPACE = 0;  
    #47 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #50 nRAMSPACE = 1;
    #20 nRAS0 = 1; 
    #15 nDBR = 1;    
    #55 nCASU = 1; nCASL = 1;   */


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
    .CLK40 (CLK40),
    .CLK80 (CLK80),
    .C1 (C1),
    .C3 (C3),
    .nRESET (nRESET),
    .nREGSPACE (nREGSPACE),
    .nRAMSPACE (nRAMSPACE),
    .RnW (RnW),
    .nDBR (nDBR),
    .nAWE (nAWE),
    .DRA (DRA),
    .nRAS0 (nRAS0),
    .nRAS1 (nRAS1),
    .nCASL (nCASL),
    .nCASU (nCASU),
    .SIZ0 (SIZ0),
    .SIZ1 (SIZ1),
    .A (A),
    .TT1 (TT1),
    .TT0 (TT0),
    .nTS (nTS),

    .nREGEN (nREGEN),
    .DSACK (DSACK),
    .nVBEN(nVBEN),
    .nDRDEN(nDRDEN),
    .DRDDIR(DRDDIR),
    .nLDS (nLDS),
    .nUDS (nUDS),
    .nAS (nAS),
    .nCRCS (nCRCS), 
    .nRAS (nRAS), 
    .nCAS (nCAS), 
    .nWE (nWE), 
    .CLKE (CLKE),
    .nTBI (nTBI),
    .nDBEN (nDBEN),
    .CMA (CMA)
);

endmodule