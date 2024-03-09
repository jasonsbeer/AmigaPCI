// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//reg regs
reg CLK7 = 1;
reg CLK40 = 1;
reg CLK80 = 1;
reg [31:1] A = 31'hffffffff;//31'b0000000000000000000000000000000;
reg OVL = 1;
reg nTIP = 1;
reg TT0 = 1;
reg TT1 = 1;
reg RnW = 1;
reg nRESET = 0;
reg nTS = 1;
reg AUTOBOOT = 1;
reg ULTRA_P = 1;
reg ULTRA_S = 1;
wire [31:28] D;

//wire outputs
wire nTA;
wire CONFIGED;
wire nREGEN;
wire nRAMEN;
wire nROMEN;
wire nRTCEN;
wire nCIACS0;
wire nCIACS1;
wire nBEN;
wire nIDEEN;
wire [12:0]EMA;
wire BANK0;
wire BANK1;
wire nEMRAS;
wire nEMCAS;
wire EMCLKE;
wire nEMWE;
wire nEM0CS;
wire nEM1CS;
wire nTBI;
wire PIO_P0;
wire PIO_P1;
wire PIO_P2;
wire PIO_S0;
wire PIO_S1;
wire PIO_S2;
wire PHI2;
wire nTCI;
wire TA_HOLD;

reg [1:0] i;
reg [3:0] MyData = 4'bz;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 10000;

//Generate Clock(s)
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #69.5 CLK7 = ~CLK7;
always #12.5 CLK40 = ~CLK40;
always #6.25 CLK80 = ~CLK80;

assign D = MyData;

//THE TEST
initial begin
	#100 nRESET = 1;

    //ROM
    #12.5 nTS = 0; nTIP = 0; A = 31'b0000000000000000000000000000000;
    #25 nTS = 1;
    //#100 nTIP = 1; OVL = 0;
    //#25 nTS = 0; nTIP = 0; A = 31'b0000000011111000000000000000000;
    #100 nTS = 0; nTIP = 0; OVL = 0; A = 31'b0000000011111000000000000000000;
    #25 nTS = 1;
    #100 nTIP = 1; A = 31'b1100000000000000000000000000000;

    //AUTOCONFIG
    for (i = 0; i < 3; i = i + 1) begin      
        #200 A = 31'b0000000011101000000000000000000; //$E80000
        #25 nTS = 0; nTIP = 0;
        #25 nTS = 1;
        #25 nTS = 0; A = 31'b0000000011101000000000000000001; //$E80002
        #25 nTS = 1;
        #25 nTS = 0; A = 31'b0000000011101000000000000000011; //$E80006
        #25 nTS = 1;
        #25 nTS = 0; A = 31'b0000000011101000000000000000100; //$E80008
        #25 nTS = 1;
        #25 nTS = 0; A = 31'b0000000011101000000000000000101; //$E8000A
        #25 nTS = 1;
        #25 nTS = 0; A = 31'b0000000011101000000000000001001; //$E80012
        #25 nTS = 1;
        #25 nTS = 0; A = 31'b0000000011101000000000000001010; //$E80014
        #25 nTS = 1;
        #25 nTS = 0; A = 31'b0000000011101000000000000001011; //$E80016
        #25 nTS = 1;
        #25 nTS = 0; RnW = 0; A = 31'b0000000011101000000000000100100; MyData = 4'b1000 + i; //$E80048
        #25 nTS = 1;
        #25 nTIP = 1; RnW = 1; A = 31'b1100000000000000000000000000000; MyData = 4'bz; 
    end

    //REAL TIME CLOCK    
    #200          A = 31'b0000000011011100000000000000000; nTS = 0; nTIP = 0;
    #25 nTS = 1;
    #25 nTIP = 1; A = 31'b1100000000000000000000000000000;

    //RAM CYCLE
    #200 nTIP = 0; RnW = 0; A = 31'b10010000_00000000_00000000_0000000;
    #100 nTIP = 1; RnW = 1;
    #48 nTIP = 0;
    #100 nTIP = 1;
    #48 nTIP = 0; RnW = 0; TT1 = 0; 
    #254 nTIP = 1; RnW = 1;
    #48 nTIP = 0;
    #304 nTIP = 1; TT1 = 1; A = 31'b1100000000000000000000000000000;

    //CIA CYCLE  00000000101111110000000000000000
    #200 A = 31'b0000000010111111000100000000000; nTIP = 0;
    #1140 RnW = 0;
    #233 A = 31'b1100000000000000000000000000000; nTIP = 1; RnW = 1;

    /*#412.5 nTIP = 0; RnW = 0; EMEN = 1; A = 30'b000000000000000000000000000011;
    #100 nTIP = 1; RnW = 1;
    #48 nTIP = 0;
    #100 nTIP = 1;
    #48 nTIP = 0; RnW = 0; TT1 = 0; ; EMEN = 1; A = 30'b000000000000000000000000001100;
    #254 nTIP = 1; RnW = 1;
    #48 nTIP = 0;
    #254 nTIP = 1; */   
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
    .CLK7 (CLK7),
    .CLK40 (CLK40),
    .CLK80 (CLK80),
    .A (A),
    .OVL (OVL),
    .RnW (RnW),
    .nTS (nTS),
    .AUTOBOOT (AUTOBOOT),
    .nTIP (nTIP),
    .TT0 (TT0),
    .TT1 (TT1),    
    .nRESET (nRESET),
    .ULTRA_S (ULTRA_S),
    .ULTRA_P (ULTRA_P),
    .D (D),

    .CONFIGED(CONFIGED),
    .nREGEN(nREGEN),
    .nRAMEN(nRAMEN),
    .nROMEN(nROMEN),
    .nTA(nTA),
    .nRTCEN(nRTCEN),
    .nCIACS0(nCIACS0),
    .nCIACS1(nCIACS1),
    .nBEN(nBEN),
    .nIDEEN(nIDEEN),
    .EMA(EMA),
    .BANK0(BANK0),
    .BANK1(BANK1),
    .nEMRAS(nEMRAS),
    .nEMCAS(nEMCAS),
    .EMCLKE(EMCLKE),
    .nEMWE(nEMWE),
    .nEM0CS(nEM0CS),
    .nEM1CS(nEM1CS),
    .nTBI(nTBI),
    .nTCI(nTCI),
    .PIO_P0(PIO_P0),
    .PIO_P1(PIO_P1),
    .PIO_P2(PIO_P2),
    .PIO_S0(PIO_S0),
    .PIO_S1(PIO_S1),
    .PIO_S2(PIO_S2),
    .PHI2 (PHI2)
);

endmodule
