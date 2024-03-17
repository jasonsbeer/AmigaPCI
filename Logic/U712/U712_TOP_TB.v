// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//inputs
reg CLK7 = 0;
reg CLK40 = 1;
reg CLK80 = 1;
reg C1 = 1;
reg C3 = 1;
reg nRESET = 0;
reg nREGSPACE = 1;
reg nRAMSPACE = 1;
reg RnW = 1;
reg [31:0]A = 32'h00000000;
reg SIZ0 = 1;
reg SIZ1 = 1;
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

//outputs
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
wire [10:0]MA;
wire BANK0;
wire BANK1;
wire nSDRAM_CS;
wire nWE;
wire nTBI;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 10000;

//Generate Clock(s)
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

reg C1temp = 1;

always #69.5 CLK7 = ~CLK7;
always #12.5 CLK40 = ~CLK40;
always #6.25 CLK80 = ~CLK80;
always #139 C1 = ~C1;

//THE TEST
initial begin
    #69.5;
    forever begin
        C3 = 1; #139; C3 = 0; #139;
    end
end

initial begin
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
    #335 nREGSPACE = 1;

    #31 nREGSPACE = 0; RnW = 0;
    #488.5 nREGSPACE = 1; nTIP = 1; RnW = 1; 



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
    #45 nTIP = 0;
    #25 nRAS0 = 0;
    #70 nCASU = 0; nCASL = 0;    
    #49 nTIP = 1;
    #21 nRAS0 = 1;
    #70 nCASU = 1;  nCASL = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #59 nRAS0 = 0;
    #59 nRAMSPACE = 1;
    #11 nCASU = 0;
    #70 nRAS0 = 1;
    #70 nCASU = 1;
    #70 nRAS0 = 0;
    #70 nCASU = 0;
    #70 nRAS0 = 1; 
    #15 nDBR = 1;    
    #50 nCASU = 1;
    

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

    .MA (MA),
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
    .nTBI (nTBI)
);

endmodule