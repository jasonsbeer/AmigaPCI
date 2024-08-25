// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
module top_tb();

//inputs
reg CLK40 = 0;
reg RnW = 1;
reg [1:0]SIZ = 2'b11;
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

    //LONG WORD WRITE CYCLE, LONG WORD PORT
    /*#50 A <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 nTS_CPU <= 0; DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 nTS_CPU <= 0; DAB0 <= 8'h55; DAB1 <= 8'h66; DAB2 <= 8'h77; DAB3 <= 8'h88;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 nTS_CPU <= 0; DAB0 <= 8'hA0; DAB1 <= 8'hB0; DAB2 <= 8'hC0; DAB3 <= 8'hD0;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LINE WRITE TRANSFER
    //CYCLE 1
    /*#50 A <= 2'b00; RnW <= 0; SIZ <= 2'b11; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44; DSACK <= 2'b00;
    #25 DAB0 <= 8'h55; DAB1 <= 8'h66; DAB2 <= 8'h77; DAB3 <= 8'h88; 
    #25 DAB0 <= 8'hA0; DAB1 <= 8'hB0; DAB2 <= 8'hC0; DAB3 <= 8'hD0;

    //CYCLE 2
    #25 nTS_CPU <= 0; DAB0 <= 8'h0A; DAB1 <= 8'h0B; DAB2 <= 8'h0C; DAB3 <= 8'h0D; 
    #25 nTS_CPU <= 1; 
        DSACK <= 2'b11; //CYCLE 1
    #25 DAB0 <= 8'h0E; DAB1 <= 8'h0F; DAB2 <= 8'h1A; DAB3 <= 8'h1B; 
    #25 DAB0 <= 8'h1F; DAB1 <= 8'h1C; DAB2 <= 8'h1D; DAB3 <= 8'h1E; DSACK <= 2'b00;
    #25 DAB0 <= 8'h3B; DAB1 <= 8'h3C; DAB2 <= 8'h3D; DAB3 <= 8'h3E;

    //CYCLE 3
    #25 nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    #25 nTS_CPU <= 1; 
    #25 DSACK <= 2'b11; //CYCLE 2
    #25 DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44;         
    #25 DAB0 <= 8'h55; DAB1 <= 8'h66; DAB2 <= 8'h77; DAB3 <= 8'h88;  
    #25 DAB0 <= 8'hA0; DAB1 <= 8'hB0; DAB2 <= 8'hC0; DAB3 <= 8'hD0; DSACK <= 2'b00;


    //CYCLE 4
    #25 nTS_CPU <= 0; DAB0 <= 8'h0A; DAB1 <= 8'h0B; DAB2 <= 8'h0C; DAB3 <= 8'h0D;
    #25 nTS_CPU <= 1; 
    #50 DSACK <= 2'b11; //CYCLE 3
    #25 DAB0 <= 8'h0E; DAB1 <= 8'h0F; DAB2 <= 8'h1A; DAB3 <= 8'h1B; //DSACK <= 2'b11; //CYCLE 3
    #25 DAB0 <= 8'h1F; DAB1 <= 8'h1C; DAB2 <= 8'h1D; DAB3 <= 8'h1E; //DSACK <= 2'b11; //CYCLE 3
    #25 DAB0 <= 8'h3B; DAB1 <= 8'h3C; DAB2 <= 8'h3D; DAB3 <= 8'h3E; //DSACK <= 2'b00;
    #25 DSACK <= 2'b00;
    #100 DSACK <= 2'b11; //CYCLE 4*/
    
    //LONG WORD WRITE TRANSFER, LONG WORD PORT
    /*#50 A <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd; //CYCLE 1
        DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 nTS_CPU <= 0; DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44; //CYCLE 2  
    #25 DSACK <= 2'b00; //CYCLE 1
        nTS_CPU <= 1; 

    #25 DSACK <= 2'b11; 
    #25 nTS_CPU <= 0; DAB0 <= 8'h55; DAB1 <= 8'h66; DAB2 <= 8'h77; DAB3 <= 8'h88; //CYCLE 3
    #25 nTS_CPU <= 1; 
    #25 DSACK <= 2'b00; //CYCLE 2
    #25 DSACK <= 2'b11;

    #100 DSACK <= 2'b00; //CYCLE 3
    #25 DSACK <= 2'b11;

    #50 nTS_CPU <= 0; DAB0 <= 8'hA0; DAB1 <= 8'hB0; DAB2 <= 8'hC0; DAB3 <= 8'hD0; //CYCLE 4
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LONG WORD WRITE TRANSFER, WORD PORT
    #50 A <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 nTS_CPU <= 0; DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44; 
    #25 DSACK <= 2'b01; nTS_CPU <= 1;
    #25 DSACK <= 2'b11;     
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11; 
    #25 DAB0 <= 8'hx; DAB1 <= 8'hx; DAB2 <= 8'hx; DAB3 <= 8'hx;

    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #100 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    //LINE READ TRANSFER
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b11; nTS_CPU <= 0; 
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd; DSACK <= 2'b00;
    #25 DBB0 <= 8'hA0; DBB1 <= 8'hB0; DBB2 <= 8'hC0; DBB3 <= 8'hD0;
    #25 DBB0 <= 8'h11; DBB1 <= 8'h22; DBB2 <= 8'h33; DBB3 <= 8'h44;
    #25 DBB0 <= 8'h55; DBB1 <= 8'h66; DBB2 <= 8'h77; DBB3 <= 8'h88; 
    #25 DSACK <= 2'b11;

    #25 nTS_CPU <= 0;
    #25 nTS_CPU <= 1;
    #25 DBB0 <= 8'h10; DBB1 <= 8'h11; DBB2 <= 8'h12; DBB3 <= 8'h13; DSACK <= 2'b00;
    #25 DBB0 <= 8'h14; DBB1 <= 8'h15; DBB2 <= 8'h16; DBB3 <= 8'h17;
    #25 DBB0 <= 8'h18; DBB1 <= 8'h19; DBB2 <= 8'h1A; DBB3 <= 8'h1B;
    #25 DBB0 <= 8'h1C; DBB1 <= 8'h1D; DBB2 <= 8'h1E; DBB3 <= 8'h1F; 
    #25 DSACK <= 2'b11;*/

    //LONG WORD READ CYCLE, LONG WORD PORT
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b00; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #25 nTS_CPU <= 0; DBB0 <= 8'h11; DBB1 <= 8'h22; DBB2 <= 8'h33; DBB3 <= 8'h44;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #25 nTS_CPU <= 0; DBB0 <= 8'h55; DBB1 <= 8'h66; DBB2 <= 8'h77; DBB3 <= 8'h88;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #25 nTS_CPU <= 0; DBB0 <= 8'hA0; DBB1 <= 8'hB0; DBB2 <= 8'hC0; DBB3 <= 8'hD0;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //LONG WORD READ CYCLE, WORD PORT
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b00; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11; 
    #25 DBB0 <= 8'hcc; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //WORD READ CYCLE, WORD PORT
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #50 A <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'hcc; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //WORD READ CYCLE, LONG WORD PORT
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #50 A <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'hx; DBB1 <= 8'hx; DBB2 <= 8'hcc; DBB3 <= 8'hdd;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //BYTE READ CYCLE, WORD PORT
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b01; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hxx; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #50 A <= 2'b01; nTS_CPU <= 0; DBB0 <= 8'hx; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #50 A <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'hcc; DBB1 <= 8'hx; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #50 A <= 2'b11; nTS_CPU <= 0; DBB0 <= 8'hxx; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //BYTE READ CYCLE, LONG WORD PORT
    /*#50 A <= 2'b00; RnW <= 1; SIZ <= 2'b01; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hxx; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 A <= 2'b01; nTS_CPU <= 0; DBB0 <= 8'hx; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 A <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'hx; DBB1 <= 8'hx; DBB2 <= 8'hcc; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 A <= 2'b11; nTS_CPU <= 0; DBB0 <= 8'hxx; DBB1 <= 8'hx; DBB2 <= 8'hx; DBB3 <= 8'hdd;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
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
    .nTBI_CPU (nTBI_CPU),
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