// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//inputs
reg BCLK = 1;
reg PCLK = 1;
reg PCICLK = 1;
reg nRESET = 0;
reg PCIDIR = 0;
reg nBEN = 1;
reg nTS = 1;
reg nTRDY = 1;
reg nIRDY = 1;
reg nBG = 0;
reg TT0 = 1;
reg TT1 = 0;
wire [31:0] D = 'bz;
wire [31:0] AD = 'bz;
reg REGCYCLE = 0;
reg PCICYCLE = 0;

//wire outputs
wire [31:0] DATA_OUT;
//reg [1:0] i;
reg [31:0] DData = 'bz;
reg [31:0] ADData = 'bz;

assign D = DData;
assign AD = ADData;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 10000;

//Generate Clock(s)
always #16.66667 PCICLK = ~PCICLK;
always #12.5 BCLK = ~BCLK;
always #6.25 PCLK = ~PCLK;

//THE TEST
initial begin
	#100 nRESET = 1;

    //CPU CYCLE WRITE
    /*#137.5 nBEN = 0; PCIDIR = 1; nTS = 0; DData = 32'hffff0000; //set cpu signals
    #25    nTS = 1;
    #21.5  nTRDY = 0; //wait for pci target ready
    #3.5   DData = 32'heeee1111;    
    #25    DData = 32'hdddd2222;
    #25    DData = 32'hcccc3333;
    #25    DData = 'bz; nBEN = 1;
    #53    nTRDY = 1;*/

    #137.5 nBEN = 0; PCIDIR = 1; nTS = 0; DData = 32'hffff0000; //set cpu signals
    #25    nTS = 1;
    #21.5  PCICYCLE = 1; nTRDY = 0; //wait for pci target ready
    #3.5   DData = 32'heeee1111;    
    #25    DData = 32'hdddd2222;
    #25    DData = 32'hcccc3333;
    #25    DData = 'bz; nBEN = 1;

    #25    nBEN = 0; PCIDIR = 1; nTS = 0; DData = 32'hffff0000; //set cpu signals
    #25    nTS = 1;
    #3     nTRDY = 1; PCICYCLE = 0;     
    #22    DData = 32'heeee1111;  
    #13    nTRDY = 0; PCICYCLE = 1; //wait for pci target ready
    #12    DData = 32'hdddd2222;

    #20    nTRDY = 1;
    #5     DData = 32'hcccc3333;
    #25    DData = 'bz; nBEN = 1;
    #3     nTRDY = 0;

    
    #101    nTRDY = 1; PCICYCLE = 0;
    

end

//Test Parameters
initial begin
	$dumpfile("u109_top_tb.vcd");
	$dumpvars(0, top_tb); //0=most verbose
	//$monitor($time,,AC_ADDRESS);
	//$monitor($time,,counter);
	
	#(DURATION)
	$display("Finished");
	$finish;	
end

//Instantiate the device under test
U109_TOP dut
(
    .PCLK (PCLK),
    .PCICLK (PCICLK),
    .BCLK (BCLK),
    .nRESET (nRESET),
    .AD (AD),
    .D (D),
    .PCIDIR (PCIDIR),
    .nBEN (nBEN),
    .nTS (nTS),
    .nTRDY (nTRDY),
    .nIRDY (nIRDY),
    .nBG (nBG),
    .TT0 (TT0),
    .TT1 (TT1),
    .PCICYCLE (PCICYCLE)

);

endmodule

