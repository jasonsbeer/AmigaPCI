// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module autoconfig_tb();

//reg inputs
reg CLK40 = 1;
reg RnW = 1;
reg nTIP = 1;
reg nRESET = 0;
reg [31:2] A = 'h0;
reg nTS = 1;
reg AUTOCONFIG_SPACE = 0;
reg AUTOBOOT = 1;
reg [31:28] DIN = 'h0;

wire [31:28] DOUT;
wire CONFIGED;
wire [3:0] RAM_BASE_ADDRESS;
wire [2:0] PCI_BRIDGE_BASE_ADDRESS;
wire IDE_ACCESS;
wire IDE_ENABLE;


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
    #187.5 AUTOCONFIG_SPACE = 1; nTS = 0; nTIP = 0;
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000001000000; //100
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000000000001; //04
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000001000001; //104
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000000000010; //08
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000001000010; //108
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000000000101; //14
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000001000101; //114
    #25 nTS = 1; RnW = 0;
    #25 nTS = 0; 
        A = 30'b111111110000000000000000010001; //44
        DIN = 4'b0010;
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000000010010; //48
    #25 nTS = 1; 
    #25 RnW = 1; nTIP = 1;
    /*#25 nTS = 0; A = 30'b111111110000000000000000010000;
    #25 nTS = 1;
    #25 nTS = 0; A = 30'b111111110000000000000001010000;
    #25 nTS = 1;*/
    
end

//Test Parameters
initial begin
	$dumpfile("autoconfig_tb.vcd");
	$dumpvars(0, autoconfig_tb); //0=most verbose
	//$monitor($time,,AC_ADDRESS);
	//$monitor($time,,counter);
	
	#(DURATION)
	$display("Finished");
	$finish;	
end

//Instantiate the device under test
U409_AUTOCONFIG dut
(
    .CLK40 (CLK40),
    .A (A[31:2]),
    .nTS (nTS),
    .AUTOCONFIG_SPACE (AUTOCONFIG_SPACE),
    .AUTOBOOT (AUTOBOOT),
    .nRESET (nRESET),
    .RnW (RnW),
    .nTIP (nTIP),
    .DIN (DIN),
    .DOUT (DOUT),
    .CONFIGED (CONFIGED),		
    .RAM_BASE_ADDRESS (RAM_BASE_ADDRESS),
    .PCI_BRIDGE_BASE_ADDRESS (PCI_BRIDGE_BASE_ADDRESS),	 
    .IDE_ACCESS (IDE_ACCESS),
    .IDE_ENABLE (IDE_ENABLE)
);

endmodule
