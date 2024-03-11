// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//inputs
reg CLK7 = 1;
reg CLK40 = 1;
reg nRESET = 0;
reg nREGEN = 1;
reg RnW = 1;
reg [1:0]A = 2'b11;
reg SIZ0 = 1;
reg SIZ1 = 1;
reg nDBR = 1;

//outputs
wire nUDS;
wire nLDS;
wire nAS;
wire nTA;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 10000;

//Generate Clock(s)
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #69.5 CLK7 = ~CLK7;
always #12.5 CLK40 = ~CLK40;
//always #6.25 CLK80 = ~CLK80;

//THE TEST
initial begin
	#100 nRESET = 1;
    #135 nDBR = 0;
    #215.5 nREGEN = 0;
    #300 nDBR = 1;

end


//Test Parameters
initial begin
	$dumpfile("u711_top_tb.vcd");
	$dumpvars(0, top_tb); //0=most verbose
	//$monitor($time,,AC_ADDRESS);
	//$monitor($time,,counter);
	
	#(DURATION)
	$display("Finished");
	$finish;	
end

U711_TOP dut (

    .CLK7 (CLK7),
    .CLK40 (CLK40), 
    .nRESET (nRESET),
    .nREGEN (nREGEN),
    .RnW (RnW),
    .A (A),
    .nDBR (nDBR),
    .SIZ0 (SIZ0),
    .SIZ1 (SIZ1),    

    .nAS (nAS),
    .nLDS (nLDS),
    .nUDS (nUDS),
    .nTA (nTA)    
);

endmodule