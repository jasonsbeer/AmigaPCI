// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module ram_controller_tb();

//reg regs
reg CLK7 = 1;
reg CLK40 = 1;
reg CLK80 = 1;
reg [31:2] A = 30'b000000000000000000000000000000;
reg nTIP = 1;
reg TT0 = 1;
reg TT1 = 1;
reg RnW = 1;
reg nRESET = 0;	

//wire outputs
wire [12:0] EMA;
wire BANK0;
wire BANK1;
wire nEMRAS;
wire nEMCAS;
wire EMCLKE;
wire nEMWE;
wire nEM0CS;
wire nEM1CS;
wire RAM_TA;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 10000;

//Generate Clock(s)
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #69.5 CLK7 = ~CLK7;
always #12.5 CLK40 = ~CLK40;
always #6.25 CLK80 = ~CLK80;

//THE TEST
initial begin
	#100 nRESET = 1;    
    
end

//Test Parameters
initial begin
	$dumpfile("ram_controller_tb.vcd");
	$dumpvars(0, ram_controller_tb); //0=most verbose
	//$monitor($time,,AC_ADDRESS);
	//$monitor($time,,counter);
	
	#(DURATION)
	$display("Finished");
	$finish;	
end

//Instantiate the device under test
U409_RAM_CONTROLLER dut
(
    .CLK7 (CLK7),
    .CLK40 (CLK40),
    .CLK80 (CLK80),
    .A (A),
    .nTIP (nTIP),
    .TT0 (TT0),
    .TT1 (TT1),
    .RnW (RnW),
    .nRESET (nRESET),

    .EMA (EMA),
    .BANK0 (BANK0),
    .BANK1 (BANK1),
    .nEMRAS (nEMRAS),
    .nEMCAS (nEMCAS),
    .EMCLKE (EMCLKE),
    .nEMWE (nEMWE),
    .nEM0CS (nEM0CS),
    .nEM1CS (nEM1CS),
    .RAM_TA (RAM_TA)
);

endmodule
