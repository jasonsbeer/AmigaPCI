// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//inputs
reg CLK40 = 0;
reg RnW = 1;
reg [1:0]SIZ = 2'b11;
reg [1:0]TT = 2'b11;
reg [1:0]DSACK = 2'b11;
reg [1:0]A = 2'b00;
reg nTS_CPU = 1;
reg nTBI = 1;
reg nBG = 0;
reg nRESET = 0;

//outputs
wire nTS;
wire nTA;

//WRITE INPUTS/READ OUTPUTS
wire [31:24] D3V3A_BYTE0;
wire [23:16] D3V3A_BYTE1;
wire [15:8] D3V3A_BYTE2;
wire [7:0] D3V3A_BYTE3;

//WRITE OUTPUTS/READ INPUTS
wire [31:24] D3V3B_BYTE0;
wire [23:16] D3V3B_BYTE1;
wire [15:8] D3V3B_BYTE2;
wire [7:0] D3V3B_BYTE3;

//DRIVE THE BUS
reg [7:0]DAB0 = 8'h00;
reg [7:0]DAB1 = 8'h00;
reg [7:0]DAB2 = 8'h00;
reg [7:0]DAB3 = 8'h00;

assign D3V3A_BYTE0 = DAB0;
assign D3V3A_BYTE1 = DAB1;
assign D3V3A_BYTE2 = DAB2;
assign D3V3A_BYTE3 = DAB3;

reg [7:0]DBB0 = 8'h00;
reg [7:0]DBB1 = 8'h00;
reg [7:0]DBB2 = 8'h00;
reg [7:0]DBB3 = 8'h00;

assign D3V3B_BYTE0 = DBB0;
assign D3V3B_BYTE1 = DBB1;
assign D3V3B_BYTE2 = DBB2;
assign D3V3B_BYTE3 = DBB3;

//Simulation time : 10000 * 1ns = 10us
localparam DURATION = 10000;

//Generate Clock(s)
//C1 and C3 (14.32MHz) = 278ns
//7.16MHz = 139ns
//40MHz = 25ns
//80MHz = 12.5ns

always #12.5 CLK40 = ~CLK40; //40MHz

initial begin

    //THESE TESTS ARE MEANT TO BE RUN INDIVIDUALLLY.

    #100 nRESET = 1;

    //BYTE WRITE CYCLE
    /*#50 RnW <= 0; SIZ <= 2'b01; A <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A <= 2'b01; nTS_CPU <= 0;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A <= 2'b10; nTS_CPU <= 0;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A <= 2'b11; nTS_CPU <= 0;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //WORD WRITE CYCLE
    /*#50 A <= 2'b00; RnW <= 0; SIZ <= 2'b10; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    
    #25 A <= 2'b10; nTS_CPU <= 0;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LONG WORD WRITE CYCLE, LONG WORD PORT
    /*#50 A <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LONG WORD WRITE CYCLE, WORD PORT
    #50 A <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    //BYTE READ CYCLE
    /*#50 SIZ <= 2'b01; A <= 2'b00; nTS_CPU <= 0; 
    DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd; 
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A <= 2'b01; nTS_CPU <= 0; 
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A <= 2'b10; nTS_CPU <= 0; 
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A <= 2'b11; nTS_CPU <= 0; 
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //WORD READ CYCLE
    /*#50 SIZ <= 2'b10; A <= 2'b00; nTS_CPU <= 0; 
    DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd; 
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 SIZ <= 2'b10; A <= 2'b10; nTS_CPU <= 0; 
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LONG WORD READ CYCLE
    /*#50 SIZ <= 2'b00; A <= 2'b00; nTS_CPU <= 0; 
    DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd; 
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LONG WORD READ CYCLE, WORD PORT
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b00; nTS_CPU <= 0; 
    DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'h0; DBB3 <= 8'h0; 
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b01;
    #25 DSACK <= 2'b11; DBB0 <= 8'hcc; DBB1 <= 8'hdd;
    #25 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/
    

end

//Test Parameters
initial begin
	$dumpfile("U111_top_tb.vcd");
	$dumpvars(0, top_tb); //0=most verbose
	//$monitor($time,,AC_ADDRESS);
	//$monitor($time,,counter);
	
	#(DURATION)
	$display("Finished");
	$finish;	
end

U111_TOP dut (

    .CLK40 (CLK40),
    .RnW (RnW),
    .SIZ (SIZ),
    .TT (TT),
    .DSACK (DSACK),
    .A (A),
    .nTS_CPU (nTS_CPU),
    .nTBI (nTBI),
    .nBG (nBG),
    .nRESET (nRESET),

    .D3V3A_BYTE0 (D3V3A_BYTE0),
    .D3V3A_BYTE1 (D3V3A_BYTE1),
    .D3V3A_BYTE2 (D3V3A_BYTE2),
    .D3V3A_BYTE3 (D3V3A_BYTE3),
    .D3V3B_BYTE0 (D3V3B_BYTE0),
    .D3V3B_BYTE1 (D3V3B_BYTE1),
    .D3V3B_BYTE2 (D3V3B_BYTE2),
    .D3V3B_BYTE3 (D3V3B_BYTE3)

);

endmodule