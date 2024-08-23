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
reg nTCI = 1;
reg nBG = 0;
reg nRESET = 0;

//outputs
wire nTS;
wire nTA;
wire nTBI_CPU;
wire nTCI_CPU;
//wire nUUBE;
//wire nUMBE;
//wire nLMBE; 
//wire nLLBE;

//WRITE INPUTS/READ OUTPUTS
wire [7:0] DA0;
wire [7:0] DA1;
wire [7:0] DA2;
wire [7:0] DA3;

//WRITE OUTPUTS/READ INPUTS
wire [7:0] DB0;
wire [7:0] DB1;
wire [7:0] DB2;
wire [7:0] DB3;

//DRIVE THE BUS
reg [7:0]DAB0 = 8'h00;
reg [7:0]DAB1 = 8'h00;
reg [7:0]DAB2 = 8'h00;
reg [7:0]DAB3 = 8'h00;

assign DA0 = DAB0;
assign DA1 = DAB1;
assign DA2 = DAB2;
assign DA3 = DAB3;

reg [7:0]DBB0 = 8'h00;
reg [7:0]DBB1 = 8'h00;
reg [7:0]DBB2 = 8'h00;
reg [7:0]DBB3 = 8'h00;

assign DB0 = DBB0;
assign DB1 = DBB1;
assign DB2 = DBB2;
assign DB3 = DBB3;

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
    #25 DSACK <= 2'b11;
    #100 nTS_CPU <= 0; SIZ <= 2'b10;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #100 nTS_CPU <= 0; A <= 2'b10;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LONG WORD WRITE CYCLE, WORD PORT
    /*#50 A <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

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
    #25 DSACK <= 2'b11;
    #100 nTS_CPU <= 0;
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

    //LINE TRANSFER WRITE CYCLE w/BURST INHIBIT
    /*#50 A <= 2'b00; RnW <= 0; SIZ <= 2'b11; TT <= 2'b01; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00; nTBI <= 0;
    #25 DSACK <= 2'b11; nTBI <= 1;*/

    //LINE TRANSFER WRITE CYCLE
    #25 A <= 2'b00; RnW <= 0; SIZ <= 2'b11; TT <= 2'b01; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    //#25 DSACK <= 2'b00;
    //#25 DSACK <= 2'b11;
    #50 DSACK <= 2'b00;
    //#25 DSACK <= 2'b11;
    //#50 DSACK <= 2'b00;
    //#25 DSACK <= 2'b11;
    //#50 DSACK <= 2'b00;
    #100 DSACK <= 2'b11;


    //LINE TRANSFER READ CYCLE w/BURST INHIBIT
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b11; TT <= 2'b01; nTS_CPU <= 0; 
    DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd; 
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00; nTBI <= 0;
    #25 DSACK <= 2'b11; nTBI <= 1;*/

    //LINE TRANSFER READ CYCLE w/CACHE INHIBIT
    /*#25 A <= 2'b00; RnW <= 1; SIZ <= 2'b11; TT <= 2'b01; nTS_CPU <= 0; 
    DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd; 
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00; nTCI <= 0;
    #25 DSACK <= 2'b11; nTCI <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LINE TRANSFER READ CYCLE
    /*#25 A <= 2'b00; RnW <= 1; SIZ <= 2'b11; TT <= 2'b01; nTS_CPU <= 0;
    DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd; 
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b00;
    #25 DSACK <= 2'b11; 
    #50 DSACK <= 2'b00; DBB0 <= 8'hee; DBB1 <= 8'hff; DBB2 <= 8'h00; DBB3 <= 8'h11; 
    #25 DSACK <= 2'b11;
    #50 DSACK <= 2'b00; DBB0 <= 8'h22; DBB1 <= 8'h33; DBB2 <= 8'h44; DBB3 <= 8'h55; 
    #25 DSACK <= 2'b11;
    #50 DSACK <= 2'b00; DBB0 <= 8'h66; DBB1 <= 8'h77; DBB2 <= 8'h88; DBB3 <= 8'h99; 
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
    //.TT (TT),
    .DSACK (DSACK),
    .A (A),
    .nTS_CPU (nTS_CPU),
    //.nTBI (nTBI),
    //.nTCI (nTCI),
    //.nBG (nBG),
    .nRESET (nRESET),
    .nTS (nTS),
    //.nTCI_CPU (nTCI_CPU),
    //.nTBI_CPU (nTBI_CPU),
    .nTA (nTA),

    .DA0 (DA0),
    .DA1 (DA1),
    .DA2 (DA2),
    .DA3 (DA3),
    .DB0 (DB0),
    .DB1 (DB1),
    .DB2 (DB2),
    .DB3 (DB3)
    //.nUUBE (nUUBE), 
    //.nUMBE (nUMBE), 
    //.nLMBE (nLMBE), 
    //.nLLBE (nLLBE)

);

endmodule