// Define timescale <time unit> / <time precision>
`timescale 1 ns / 10 ps
`default_nettype none

//There are no ports in a test bench.
//module top_tb();
module U111_TOP_TB();

//inputs
reg CLK40 = 0;
reg RnW = 1;
reg [1:0]SIZ = 2'b11;
reg [1:0]DSACK = 2'b11;
reg [1:0]A_040 = 2'b00;
reg nTS_CPU = 1;
reg nTBI = 1;
reg nTCI = 1;
reg nBG = 0;
reg nRESET = 0;

//outputs
wire nTS;
wire nTA;
wire nTBI_CPU;
wire nUUBE;
wire nUMBE;
wire nLMBE;
wire nLLBE;

//WRITE INPUTS/READ OUTPUTS
wire [7:0] D0_040;
wire [7:0] D1_040;
wire [7:0] D2_040;
wire [7:0] D3_040;

//WRITE OUTPUTS/READ INPUTS
wire [7:0] D0_AMIGA;
wire [7:0] D1_AMIGA;
wire [7:0] D2_AMIGA;
wire [7:0] D3_AMIGA;

//DRIVE THE BUS
reg [7:0]DAB0 = 8'h00;
reg [7:0]DAB1 = 8'h00;
reg [7:0]DAB2 = 8'h00;
reg [7:0]DAB3 = 8'h00;

assign D0_040 = DAB0;
assign D1_040 = DAB1;
assign D2_040 = DAB2;
assign D3_040 = DAB3;

reg [7:0]DBB0 = 8'h00;
reg [7:0]DBB1 = 8'h00;
reg [7:0]DBB2 = 8'h00;
reg [7:0]DBB3 = 8'h00;

assign D0_AMIGA = DBB0;
assign D1_AMIGA = DBB1;
assign D2_AMIGA = DBB2;
assign D3_AMIGA = DBB3;


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
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
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

    //LINE WRITE TRANSFER TO LONG WORD PORT
    //CYCLE 1
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b11; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
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
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd; //CYCLE 1
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

    //LONG WORD WRITE TO WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
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
    #25 DSACK <= 2'b11;*/

    //LINE WRITE TO WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b11; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd; //CYCLE 1
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44; //CYCLE 1
    #25 DSACK <= 2'b01; DAB0 <= 8'ha1; DAB1 <= 8'ha2; DAB2 <= 8'ha3; DAB3 <= 8'ha4; //CYCLE 1
    #25 DSACK <= 2'b11; DAB0 <= 8'ha5; DAB1 <= 8'ha6; DAB2 <= 8'ha7; DAB3 <= 8'ha8; //CYCLE 1
    #25 nTS_CPU <= 0; DAB0 <= 8'hb0; DAB1 <= 8'hb1; DAB2 <= 8'hb2; DAB3 <= 8'hb3; //CYCLE 2
    #25 DSACK <= 2'b01; nTS_CPU <= 1;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11; 
    #25 DAB0 <= 8'hb4; DAB1 <= 8'hb5; DAB2 <= 8'hb6; DAB3 <= 8'hb7; //CYCLE 2
    #25 DAB0 <= 8'hb8; DAB1 <= 8'hb9; DAB2 <= 8'hba; DAB3 <= 8'hbb; //CYCLE 2
    #25 DSACK <= 2'b01; DAB0 <= 8'hbc; DAB1 <= 8'hbd; DAB2 <= 8'hbe; DAB3 <= 8'hbf; //CYCLE 2
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //BYTE WRITE CYCLE, LONG WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b01; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hx; DAB2 <= 8'hx; DAB3 <= 8'hx;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A_040 <= 2'b01; nTS_CPU <= 0; DAB0 <= 8'hx; DAB1 <= 8'hbb; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A_040 <= 2'b10; nTS_CPU <= 0; DAB0 <= 8'hx; DAB1 <= 8'hx; DAB2 <= 8'hcc; DAB3 <= 8'hx;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #25 A_040 <= 2'b11; nTS_CPU <= 0; DAB0 <= 8'hx; DAB1 <= 8'hx; DAB2 <= 8'hx; DAB3 <= 8'hdd;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //BYTE WRITE CYCLE, WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b01; nTS_CPU <= 0; DAB0 <= 8'haa; DAB1 <= 8'hx; DAB2 <= 8'hx; DAB3 <= 8'hx;
    DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #25 A_040 <= 2'b01; nTS_CPU <= 0; DAB0 <= 8'hx; DAB1 <= 8'hbb; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #25 A_040 <= 2'b10; nTS_CPU <= 0; DAB0 <= 8'hx; DAB1 <= 8'hx; DAB2 <= 8'hcc; DAB3 <= 8'hx;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #25 A_040 <= 2'b11; nTS_CPU <= 0; DAB0 <= 8'hx; DAB1 <= 8'hx; DAB2 <= 8'hx; DAB3 <= 8'hdd;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //LINE READ TRANSFER
    /*#50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b11; nTS_CPU <= 0;
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
    /*#50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b00; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hcc; DBB3 <= 8'hdd;
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

    //LINE READ CYCLE, WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b11; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'hcc; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'hee; DBB1 <= 8'hff; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha1; DBB1 <= 8'ha2; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha3; DBB1 <= 8'ha4; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha5; DBB1 <= 8'ha6; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha7; DBB1 <= 8'ha8; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha9; DBB1 <= 8'ha0; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //LONG WORD READ CYCLE, WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b00; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'hcc; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #25 nTS_CPU <= 0; DBB0 <= 8'h11; DBB1 <= 8'h22; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'h33; DBB1 <= 8'h44; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //WORD READ CYCLE, WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #50 A_040 <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'hcc; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx; //LEAST SIGNIFICANT WORD
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //WORD READ CYCLE, LONG WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;

    #50 A_040 <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'hx; DBB1 <= 8'hx; DBB2 <= 8'hcc; DBB3 <= 8'hdd;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //BYTE READ CYCLE, LONG WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b01; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hxx; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 A_040 <= 2'b01; nTS_CPU <= 0; DBB0 <= 8'hx; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 A_040 <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'hx; DBB1 <= 8'hx; DBB2 <= 8'hcc; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 A_040 <= 2'b11; nTS_CPU <= 0; DBB0 <= 8'hxx; DBB1 <= 8'hx; DBB2 <= 8'hx; DBB3 <= 8'hdd;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;*/

    //BYTE READ CYCLE, WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b01; nTS_CPU <= 0; DBB0 <= 8'haa; DBB1 <= 8'hxx; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #50 A_040 <= 2'b01; nTS_CPU <= 0; DBB0 <= 8'hx; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #50 A_040 <= 2'b10; nTS_CPU <= 0; DBB0 <= 8'hcc; DBB1 <= 8'hx; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #50 A_040 <= 2'b11; nTS_CPU <= 0; DBB0 <= 8'hxx; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //LONG WORD R/W, LONG WORD PORT
    #50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0; 
        DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
        DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 nTS_CPU <= 0; RnW <= 1; 
        DBB0 <= 8'h11; DBB1 <= 8'h22; DBB2 <= 8'h33; DBB3 <= 8'h44;
        DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 nTS_CPU <= 0; RnW <= 0;
        DAB0 <= 8'h55; DAB1 <= 8'h66; DAB2 <= 8'h77; DAB3 <= 8'h88;
        DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11;
    #50 nTS_CPU <= 0; RnW <= 1;
        DBB0 <= 8'hA0; DBB1 <= 8'hB0; DBB2 <= 8'hC0; DBB3 <= 8'hD0;
        DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b00;
    #25 DSACK <= 2'b11

    //LINE R/W TRANSFER TO LONG WORD PORT
    //CYCLE 1
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b11; nTS_CPU <= 0; 
        DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
        DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44; DSACK <= 2'b00;
    #25 DAB0 <= 8'h55; DAB1 <= 8'h66; DAB2 <= 8'h77; DAB3 <= 8'h88;
    #25 DAB0 <= 8'hA0; DAB1 <= 8'hB0; DAB2 <= 8'hC0; DAB3 <= 8'hD0;

    //CYCLE 2
    #25 nTS_CPU <= 0; RnW <= 1; 
        DBB0 <= 8'h0A; DBB1 <= 8'h0B; DBB2 <= 8'h0C; DBB3 <= 8'h0D;
        DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
        DSACK <= 2'b11; //CYCLE 1
    #25 DBB0 <= 8'h0E; DBB1 <= 8'h0F; DBB2 <= 8'h1A; DBB3 <= 8'h1B;
    #25 DBB0 <= 8'h1F; DBB1 <= 8'h1C; DBB2 <= 8'h1D; DBB3 <= 8'h1E; DSACK <= 2'b00;
    #25 DBB0 <= 8'h3B; DBB1 <= 8'h3C; DBB2 <= 8'h3D; DBB3 <= 8'h3E;

    //CYCLE 3
    #25 nTS_CPU <= 0; RnW <= 0; 
        DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
        DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b11; //CYCLE 2
    #25 DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44;
    #25 DAB0 <= 8'h55; DAB1 <= 8'h66; DAB2 <= 8'h77; DAB3 <= 8'h88;
    #25 DAB0 <= 8'hA0; DAB1 <= 8'hB0; DAB2 <= 8'hC0; DAB3 <= 8'hD0; DSACK <= 2'b00;

    //CYCLE 4
    #25 nTS_CPU <= 0; RnW <= 1; 
        DBB0 <= 8'h0A; DBB1 <= 8'h0B; DBB2 <= 8'h0C; DBB3 <= 8'h0D;
        DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b11; //CYCLE 3
    #25 DBB0 <= 8'h0E; DBB1 <= 8'h0F; DBB2 <= 8'h1A; DBB3 <= 8'h1B; //DSACK <= 2'b11; //CYCLE 3
    #25 DBB0 <= 8'h1F; DBB1 <= 8'h1C; DBB2 <= 8'h1D; DBB3 <= 8'h1E; //DSACK <= 2'b11; //CYCLE 3
    #25 DBB0 <= 8'h3B; DBB1 <= 8'h3C; DBB2 <= 8'h3D; DBB3 <= 8'h3E; //DSACK <= 2'b00;
    #25 DSACK <= 2'b00;
    #100 DSACK <= 2'b11; //CYCLE 4*/

    //LINE R/W CYCLE, WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b11; nTS_CPU <= 0; 
        DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd; //CYCLE 1
        DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DAB0 <= 8'h11; DAB1 <= 8'h22; DAB2 <= 8'h33; DAB3 <= 8'h44; //CYCLE 1
    #25 DSACK <= 2'b01; DAB0 <= 8'ha1; DAB1 <= 8'ha2; DAB2 <= 8'ha3; DAB3 <= 8'ha4; //CYCLE 1
    #25 DSACK <= 2'b11; DAB0 <= 8'ha5; DAB1 <= 8'ha6; DAB2 <= 8'ha7; DAB3 <= 8'ha8; //CYCLE 1    
    #50 DSACK <= 2'b01; 
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11; 
        
    #50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b11; nTS_CPU <= 0; 
        DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
        DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'hcc; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'hee; DBB1 <= 8'hff; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha1; DBB1 <= 8'ha2; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;    
    #25 DBB0 <= 8'ha3; DBB1 <= 8'ha4; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha5; DBB1 <= 8'ha6; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha7; DBB1 <= 8'ha8; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha9; DBB1 <= 8'ha0; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #25 nTS_CPU <= 0; RnW <= 0; DAB0 <= 8'hb0; DAB1 <= 8'hb1; DAB2 <= 8'hb2; DAB3 <= 8'hb3; //CYCLE 2
    #25 nTS_CPU <= 1; DAB0 <= 8'hb4; DAB1 <= 8'hb5; DAB2 <= 8'hb6; DAB3 <= 8'hb7; //CYCLE 2
    #25 DAB0 <= 8'hb8; DAB1 <= 8'hb9; DAB2 <= 8'hba; DAB3 <= 8'hbb; //CYCLE 2
    #25 DSACK <= 2'b01; DAB0 <= 8'hbc; DAB1 <= 8'hbd; DAB2 <= 8'hbe; DAB3 <= 8'hbf; //CYCLE 2
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #75 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b11; nTS_CPU <= 0; 
        DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hx; DAB3 <= 8'hx;
        DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DAB0 <= 8'hcc; DAB1 <= 8'hdd; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DAB0 <= 8'hee; DAB1 <= 8'hff; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DAB0 <= 8'ha1; DAB1 <= 8'ha2; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;    
    #25 DAB0 <= 8'ha3; DAB1 <= 8'ha4; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DAB0 <= 8'ha5; DAB1 <= 8'ha6; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DAB0 <= 8'ha7; DAB1 <= 8'ha8; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DAB0 <= 8'ha9; DAB1 <= 8'ha0; DAB2 <= 8'hx; DAB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b11; nTS_CPU <= 0; 
        DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
        DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'hcc; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'hee; DBB1 <= 8'hff; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha1; DBB1 <= 8'ha2; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;    
    #25 DBB0 <= 8'ha3; DBB1 <= 8'ha4; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha5; DBB1 <= 8'ha6; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha7; DBB1 <= 8'ha8; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'ha9; DBB1 <= 8'ha0; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/

    //LONG WORD R/W TO WORD PORT
    /*#50 A_040 <= 2'b00; RnW <= 0; SIZ <= 2'b00; nTS_CPU <= 0;
        DAB0 <= 8'haa; DAB1 <= 8'hbb; DAB2 <= 8'hcc; DAB3 <= 8'hdd;
        DBB0 <= 8'bzzzzzzzz; DBB1 <= 8'bzzzzzzzz; DBB2 <= 8'bzzzzzzzz; DBB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #25 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;

    #50 A_040 <= 2'b00; RnW <= 1; SIZ <= 2'b00; nTS_CPU <= 0;
        DBB0 <= 8'haa; DBB1 <= 8'hbb; DBB2 <= 8'hx; DBB3 <= 8'hx;
        DAB0 <= 8'bzzzzzzzz; DAB1 <= 8'bzzzzzzzz; DAB2 <= 8'bzzzzzzzz; DAB3 <= 8'bzzzzzzzz;
    #25 nTS_CPU <= 1;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;
    #25 DBB0 <= 8'hcc; DBB1 <= 8'hdd; DBB2 <= 8'hx; DBB3 <= 8'hx;
    #50 DSACK <= 2'b01;
    #25 DSACK <= 2'b11;*/
    
end

//Test Parameters
initial begin
    $dumpfile("U111_top_tb.vcd");
    $dumpvars(0, U111_TOP_TB); //0=most verbose
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
    .A_040 (A_040),
    .nTS_CPU (nTS_CPU),
    //.nTBI (nTBI),
    //.nTCI (nTCI),
    //.nBG (nBG),
    .nRESET (nRESET),
    .nTS (nTS),
    //.nTCI_CPU (nTCI_CPU),
    .nTBI_CPU (nTBI_CPU),
    .nTA (nTA),

    .D0_040 (D0_040),
    .D1_040 (D1_040),
    .D2_040 (D2_040),
    .D3_040 (D3_040),
    .D0_AMIGA (D0_AMIGA),
    .D1_AMIGA (D1_AMIGA),
    .D2_AMIGA (D2_AMIGA),
    .D3_AMIGA (D3_AMIGA)
    .nUUBE (nUUBE),
    .nUMBE (nUMBE),
    .nLMBE (nLMBE),
    .nLLBE (nLLBE)

);

endmodule
