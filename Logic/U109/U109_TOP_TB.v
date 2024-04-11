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
//reg PCIDIR = 0;
reg nBEN = 1;
reg nTS = 1;
reg nTRDY = 1;
reg nIRDY = 1;
reg nBG = 0;
reg TT0 = 1;
reg TT1 = 0;
wire [31:0] D = 'bz;
wire [31:0] AD = 'bz;
wire [31:2] A = 'b0;
reg REGCYCLE = 0;
reg PCICYCLE = 0;
reg RnW = 1;

//wire outputs
wire [31:0] DATA_OUT;
wire nTA;
//reg EMPTY;
//reg READCYCLE;
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

    #137.5 nBEN = 0; nTS = 0; DData = 32'hffff0000; RnW = 0; //PCIDIR = 1; //set cpu signals
    #25    nTS = 1;
    #21.5  nTRDY = 0; PCICYCLE = 1; //wait for pci target ready
    #3.5   DData = 32'h1ABCDEF2;    
    #25    DData = 32'hdddd2222;
    #25    DData = 32'hcccc3333;
    #25    DData = 'bz; nBEN = 1;
    #25    nBEN = 0; nTS = 0; DData = 32'hffff0000; //PCIDIR = 1;  //set cpu signals
    #25    nTS = 1;
    #3     nTRDY = 1; PCICYCLE = 0;     
    #22    DData = 32'heeee1111;  
    #13    nTRDY = 0; PCICYCLE = 1; //wait for pci target ready
    #12    DData = 32'hdddd2222;
    #20    nTRDY = 1;
    #5     DData = 32'hcccc3333;
    #25    DData = 'bz; nBEN = 1;
    #3     nTRDY = 0; 
    #22    nBEN = 0; nTS = 0; RnW = 1; //START CPU READ CYCLE BEFORE LAST WRITE CYCLE ENDS
    #25    nTS = 1;
    #54    nTRDY = 1; PCICYCLE = 0;
    #21    PCICYCLE = 1; //PCIDIR = 0; 

    //pci device puts data on the bus for a cpu read
    #13    ADData = 32'h8ABCDEF9; nTRDY = 0;
    #33.34 ADData = 32'h1111bbbb;
    #33.34 ADData = 32'h2222cccc;
    #33.34 ADData = 32'h3333dddd;
    #33.34 ADData = 32'bz; nTRDY = 1;
    #53    nBEN = 1; PCICYCLE = 0; //28
    #26    nBEN = 0; nTS = 0; RnW = 1; PCICYCLE = 1;
    #13    ADData = 32'h7777aaaa; nTRDY = 0;
    #12    nTS = 1;
    #21.34 ADData = 32'h4444bbbb;
    #33.34 nTRDY = 1;
    #33.34 ADData = 32'h5555cccc; nTRDY = 0;
    #33.34 ADData = 32'h6666dddd;
    #33.34 ADData = 32'bz; nTRDY = 1;
    #69    nBEN = 1; PCICYCLE = 0;


    //NON_BURST READ
    #25    TT1 = 1; nBEN = 0; nTS = 0; PCICYCLE = 1;
    #13    ADData = 32'h12345678; nTRDY = 0;
    #12    nTS = 1;
    #21.34 nTRDY = 1; ADData = 32'bz;
    #53.66 nBEN = 1; PCICYCLE = 0;

    //WRITE
    #26    nBEN = 0; nTS = 0; PCICYCLE = 1; RnW = 0; DData = 32'h9ABCDEF0;
    #25    nTS = 1;
    #25    nBEN = 1; DData = 32'bz;
    #4.2  nTRDY = 0;
    //#6     nBEN = 1; DData = 32'bz;
    #33.34 nTRDY = 1; PCICYCLE = 0;


    //#50    nBEN = 1; PCICYCLE = 0; DData = 32'bz;

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
    //.PCIDIR (PCIDIR),
    .nBEN (nBEN),
    .nTS (nTS),
    .nTRDY (nTRDY),
    .nIRDY (nIRDY),
    .nBG (nBG),
    .TT0 (TT0),
    .TT1 (TT1),
    .A (A),
    .RnW (RnW),
    //.EMPTY (EMPTY),
    .PCICYCLE (PCICYCLE),
    //.READCYCLEm (READCYCLEm)
    .nTA (nTA)

);

endmodule

