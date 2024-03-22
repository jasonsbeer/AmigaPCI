// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//inputs
reg CLK7 = 0;
reg CLK20 = 1;
reg C1 = 1;
reg C3 = 1;
reg nRESET = 0;
reg nREGSPACE = 1;
reg nRAMSPACE = 1;
reg RnW = 1;
reg [20:0]A = 32'h00000000;
wire SIZ0 = 1'bz;
wire SIZ1 = 1'bZ;
reg nDBR = 1;
reg nTIP = 1;
reg TT0 = 1;
reg TT1 = 1;
reg [9:0]DRA = 10'b0000000000;
reg AWE = 1;
reg nRAS0 = 1;
reg nRAS1 = 1;
reg nCASU = 1;
reg nCASL = 1;
reg nBG = 0;

//outputs
wire CLK40;
wire CLK80;
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
wire nCUMBE;
wire nCUUBE;
wire nCLMBE;
wire nCLLBE;
wire CLKE;
wire nRAS;
wire nCAS;
wire DBDIR;
wire nVBEN;
wire DRDDIR;
wire nDRDEN;
wire [10:0]CMA;
wire BANK0;
wire BANK1;
wire nSDRAM_CS;
wire nWE;
wire nTBI;
wire nDBEN;
wire myUUBE;
wire myUMBE;
wire myLMBE;
wire myLLBE;

reg myCLK40 = 1;
reg myCLK80 = 1;
assign CLK40 = myCLK40;
assign CLK80 = myCLK80;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 20000;

//Generate Clock(s)
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

reg C1temp = 1;

always #69.5 CLK7 = ~CLK7;
always #25 CLK20 = ~CLK20;
always #12.5 myCLK40 = ~myCLK40;
always #6.25 myCLK80 = ~myCLK80;
always #139 C1 = ~C1;

//THE TEST
initial begin
    #69.5;
    forever begin
        C3 = 1; #139; C3 = 0; #139;
    end
end

initial begin

    //register space tests

	#100 nRESET = 1;
    #350 nDBR = 0;
    #93 nTIP = 0; nREGSPACE = 0;
    #90 DRA = 10'b1010101010; nRAS0 = 0;
    #70 DRA = 10'b0101010100; nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #20 nDBR = 1; 
    #70 nRAS0 = 1;     
    #50 nCASU = 1;

    #130 nDBR = 0;
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
    #305 nREGSPACE = 1;

    #61 nREGSPACE = 0; RnW = 0;
    #488.5 nREGSPACE = 1; nTIP = 1; RnW = 1; 

    //ram read tests

    #110 nDBR = 0;
    #210 DRA = 10'b0101010101; nRAS0 = 0;
    #70 DRA = 10'b1010101010; nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #70 nRAS0 = 0;
    #10 nTIP = 0; nRAMSPACE = 0;
    #60 nCASU = 0; nCASL = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; nCASL = 1;
    #70 nRAS0 = 0;
    #10 TT1 = 0;   
    #60 nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;
    #10 nTIP = 1;
    #60 nRAS0 = 1; 
    #70 nCASU = 1;  nCASL = 1;
    #32 nTIP = 0;
    #38 nRAS0 = 0;    
    #57 nTIP = 1;     
    #13 nCASU = 0; nCASL = 0; 
    #70 nRAS0 = 1;
    #19 nRAMSPACE = 1;
    #51 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #59 nRAS0 = 0;
    #70 nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #70 nRAS0 = 1; 
    #15 nDBR = 1;    
    #50 nCASU = 1;

    //write tests

    #460 nDBR = 0;
    #160 nRAS0 = 0;
    #70 nCASU = 0; AWE = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; AWE = 1;

    #20 nTIP = 0; nRAMSPACE = 0;

    #50 nRAS0 = 0;
    #70 nCASU = 0; AWE = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; AWE = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; AWE = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; AWE = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; AWE = 0; RnW = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1; AWE = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #40 nTIP = 1; RnW = 1; nRAMSPACE = 1;
    #30 nRAS0 = 1;
    #70 nCASU = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; AWE = 0;    
    #70 nRAS0 = 1;
    #70 nCASU = 1; AWE = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0; AWE = 0;
    #70 nRAS0 = 1; nDBR = 1;
    #70 nCASU = 1; AWE = 1;     

    //DMA SIZ BITS
    /*#100 nBG = 1; TT0 = 0; TT1 = 0; myUUBE = 0; myUMBE = 0; myLMBE = 0; myLLBE = 1;
    #100 myUUBE = 0; myUMBE = 0; myLMBE = 1; myLLBE = 0;
    #100 myUUBE = 0; myUMBE = 0; myLMBE = 1; myLLBE = 1;
    #100 myUUBE = 0; myUMBE = 1; myLMBE = 0; myLLBE = 0;
    #100 myUUBE = 1; myUMBE = 1; myLMBE = 0; myLLBE = 0;
    #100 myUUBE = 1; myUMBE = 0; myLMBE = 0; myLLBE = 0;
    #100 TT0 = 1; myUUBE = 1; myUMBE = 1; myLMBE = 1; myLLBE = 1;
    #100 TT0 = 0;*/

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
    .CLK20 (CLK20),
    .CLK40 (CLK40), 
    .CLK80 (CLK80),
    .C1 (C1),
    .C3 (C3),
    .nRESET (nRESET),
    .nREGSPACE (nREGSPACE),
    .nRAMSPACE (nRAMSPACE),
    .RnW (RnW),
    .A (A),
    .nDBR (nDBR),
    .SIZ0 (SIZ0),
    .SIZ1 (SIZ1),
    .nTIP (nTIP),     
    .TT0 (TT0),
    .TT1 (TT1),
    .DRA (DRA),
    .AWE (AWE),
    .nRAS0 (nRAS0),
    .nRAS1 (nRAS1),
    .nCASL (nCASL),
    .nCASU (nCASU),
    .nUUBE (nUUBE),
    .nUMBE (nUMBE),
    .nLMBE (nLMBE),
    .nLLBE (nLLBE),
    .nBG (nBG),

    .CMA (CMA),
    .BANK0 (BANK0),
    .BANK1 (BANK1),
    .nRAS (nRAS),
    .nCAS (nCAS),
    .CLKE (CLKE),
    .nWE (nWE),
    .nSDRAM_CS (nSDRAM_CS),
    .nCUUBE (nCUUBE),
    .nCUMBE (nCUMBE),
    .nCLMBE (nCLMBE),
    .nCLLBE (nCLLBE),
    .DBDIR (DBDIR),		
    .nVBEN (nVBEN),
    .DRDDIR (DRDDIR),
    .nDRDEN (nDRDEN),
    .nAS (nAS),
    .nLDS (nLDS),
    .nUDS (nUDS),
    .nTA (nTA),
    .nREGEN (nREGEN),
    .nRAMEN (nRAMEN),
    .nTBI (nTBI),
    .nDBEN (nDBEN)
);

endmodule