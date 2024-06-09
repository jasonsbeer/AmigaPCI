// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none //forces us to define the net type (wire or reg)

//There are no ports in a test bench.
module top_tb();

//INPUTS
reg CLK6 = 1;
reg CLK40 = 1;
reg CLK7 = 1;
reg [31:1] A = 31'b10000000_00000000_00000000_0000000;
reg OVL = 1;
reg nRESET = 0;
reg nTS = 1;


//OUTPUTS
wire nTA;
wire nROMEN;
wire nBUFEN;
wire TICK60;
wire TICK50;
wire CLKCIA;
wire nCIACS0;
wire nCIACS1;

localparam DURATION = 10000;

//Generate Clock(s)
//6MHz = 166.666667ns
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #83.3333335 CLK6 = ~CLK6;
always #69.5 CLK7 = ~CLK7;
always #12.5 CLK40 = ~CLK40;
//always #6.25 CLK80 = ~CLK80;

//THE TEST
initial begin
	#100 nRESET = 1;

    //ROM ENABLE
    /*#12.5 nTS = 0; A = 31'b00000000_00000000_00000000_0000000;
    #25 nTS = 1;
    #125 nTS = 0;
    #25 nTS = 1;
    #125 nTS = 0;
    #25 nTS = 1;
    #100 nTS = 0; OVL = 0; A = 31'b00000000_11111000_00000000_0000000;
    #25 nTS = 1;
    #125 nTS = 0;
    #25 nTS = 1;
    #125 nTS = 0;
    #25 nTS = 1;
    #100 A = 31'b10000000_01111100_00000000_0000000;*/

    //CIA CYCLE
    #12.5 nTS = 0; A = 31'b00000000_10111111_00010000_0000000;
    #25 nTS = 1;
    #1200 A = 31'b10000000_00000000_00000000_0000000;
    #100 nTS = 0; A = 31'b00000000_10111111_00100000_0000000;
    #25 nTS = 1;
    #1275 A = 31'b10000000_00000000_00000000_0000000;

end

//Test Parameters
initial begin
	$dumpfile("u409_top_tb.vcd");
	$dumpvars(0, top_tb); //0=most verbose
	//$monitor($time,,AC_ADDRESS);
	//$monitor($time,,counter);
	
	#(DURATION)
	$display("Finished");
	$finish;	
end

//Instantiate the device under test
U409_TOP dut
(
    //INPUTS
    .CLK6 (CLK6),
    .CLK7(CLK7),
    .CLK40 (CLK40),
    .A (A),
    .OVL (OVL),
    .nRESET (nRESET),
    .nTS (nTS),

    //OUTPUTS
    .TICK50 (TICK50),
    .TICK60 (TICK60),
    .nTA(nTA),
    .nROMEN(nROMEN),
    .CLKCIA(CLKCIA),
    .nCIACS0(nCIACS0),
    .nCIACS1(nCIACS1)
);

endmodule