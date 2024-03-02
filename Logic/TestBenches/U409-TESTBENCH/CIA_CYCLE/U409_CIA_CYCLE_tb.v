// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps

//There are no ports in a test bench.
module cia_cycle_tb();

//reg inputs
reg CLK40 = 1;
reg RnW = 1;
reg nTIP = 1;
reg CIA_SPACE = 0;
reg nRESET = 0;
reg [4:0] counter; // = 5'b00000;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 10000;

//Generate Clock(s)
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #12.5 CLK40 = ~CLK40;

//THE TEST
initial begin
	#100 nRESET = 1;
    #300 CIA_SPACE = 1; nTIP = 0;
    #1140 RnW = 0;
    #474 CIA_SPACE = 0; nTIP = 1; RnW = 1;
end

//Test Parameters
initial begin
	$dumpfile("cia_cycle_tb.vcd");
	$dumpvars(0, cia_cycle_tb); //0=most verbose
	//$monitor($time,,CLK40);
	//$monitor($time,,counter);
	
	#(DURATION)
	$display("Finished");
	$finish;	
end

//Instantiate the device under test
U409_CIA_CYCLE dut
(
    .CLK40 (CLK40),
    .nRESET (nRESET),
    .CIA_SPACE (CIA_SPACE),
    .RnW (RnW),
    .nTIP (nTIP),
    .CIA_ENABLE (CIA_ENABLE),  
    .CIA_TA (CIA_TA),
    .PHI2 (PHI2)
);

endmodule
