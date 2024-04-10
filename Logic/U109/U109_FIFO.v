//////////////////////////////////////////////////////////////////////////////////
//This work is shared under the Attribution/NonCommercial/ShareAlike 4.0 International (CC BY/NC/SA 4.0) License
//https://creativecommons.org/licenses/by/nc/sa/4.0/legalcode
//	
//You are free to:
//Share - copy and redistribute the material in any medium or format
//Adapt - remix, transform, and build upon the material
//
//Under the following terms:
//
//Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
//You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
//
//NonCommercial - You may not use the material for commercial purposes.
//
//ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
//same license as the original.
//
//No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
//from doing anything the license permits.
///////////////////////////////////////////////////////////////////////////////////
// Engineer: Jason Neus
// 
// Design Name: U109
// Module Name: U109_FIFO
// Project Name: AmigaPCI
// Target Devices: iCE40-HX4K-TQ144
//
// Description: WRITE DATA TO FIFO
//
// Revision History:
//     xx-xxx-2024 : Initial Engineering Release
///////////////////////////////////////////////////////////////////////////////////

module U109_FIFO (

    input PCICLK, BCLK,
    input nRESET,
    input [31:0]AD,
    input [31:0]D,
    input PCIDIR,
    input REGCYCLE,
    input nBEN,
    input nTA, nTRDY, nIRDY, nBG,
    input PCICYCLE,

    output reg [5:0] WR_SYNC,
    output [31:0] DATA_OUT,
    output reg READCYCLE

);

////////////////////
// FIFO RAM SPACE //
////////////////////

//THE BLOCK RAM OF THE HX4K IS 256x16 (4k).

parameter DEPTH = 16; //FIFO DEPTH. 16 WILL HOLD TWO BURST CYCLES, 24 HOLDS 3 BURST CYCLES, ETC. AT 4 WORDS PER BURST
parameter DATA_WIDTH = 16; //DATA BUS WIDTH
parameter PTR_SIZE = 4; //ADDRESS BUS SIZE

reg [DEPTH-1:0] WORDHIGH [0:DATA_WIDTH-1]; //2D ARRAY. 16 ADDRESS DEEP x 2 BYTES WIDE
reg [DEPTH-1:0] WORDLOW [0:DATA_WIDTH-1];
reg [PTR_SIZE-1:0] WR_POINTER;
reg [PTR_SIZE-1:0] RD_POINTER;

//////////////////
// SYNCHRONIZER //
//////////////////

//WRITE COUNTER SYNCRONIZER
always @(posedge READ_CLOCK, negedge nRESET) begin
    if (!nRESET) begin
        WR_SYNC <= 0;
    end else begin
        WR_SYNC <= WR_POINTER;
    end
end    

///////////////////////
// FILL THE FIFO RAM //
///////////////////////

integer i;
wire WRITE_EN;
wire [31:0] DATA_IN;
wire WRITE_CLOCK;
reg TA;

//                                                CPU DRIVEN WRITE     CPU DRIVEN READ
assign WRITE_EN = !REGCYCLE && (!nBG && !nBEN && ((PCIDIR && !nTA) || (!PCIDIR && !nTRDY))); //|| (nBG && !nIRDY))));
assign DATA_IN = PCIDIR ? D : AD;
assign WRITE_CLOCK = PCIDIR ? BCLK : PCICLK;

//WRITE DATA TO THE FIFO
always @(posedge WRITE_CLOCK, negedge nRESET) begin
    if (!nRESET) begin
        for (i=0; i<DEPTH-1; i=i+1) begin WORDHIGH[i] <= 16'h0; WORDLOW[i] <= 16'h0; end
        TA <= 0;
    end else if (WRITE_EN) begin
        WORDHIGH[WR_POINTER] <= DATA_IN[31:16];
        WORDLOW[WR_POINTER] <= DATA_IN[15:0];
        TA <= ((!nTA && PCIDIR) || (!nTRDY && !PCIDIR));
    end else begin
        TA <= 0;
    end
end

//INCREMENT THE WRITE COUNTER
always @(negedge WRITE_CLOCK, negedge nRESET) begin
    if (!nRESET) begin
        WR_POINTER <= 0;
    end else begin
        if (TA) begin WR_POINTER <= WR_POINTER + 1; end
    end
end

///////////////////////
// READ THE FIFO RAM //
///////////////////////

wire READ_CLOCK;
reg TRDY;
reg [1:0]FIFO_READ_COUNTER;

assign READ_CLOCK = !PCIDIR ? BCLK : PCICLK;
//assign PCICYCLE = (!nBEN && !nBG) || nBG || READCYCLE;

//HAS DATA BEEN LATCHED?
always @(posedge READ_CLOCK, negedge nRESET) begin
    if (!nRESET)
        TRDY <= 0;
    else //       CPU WRITE             CPU READ
        TRDY <= ((PCIDIR && !nTRDY) || (!nBEN && !PCIDIR && !nTA));
end

always @(negedge READ_CLOCK, negedge nRESET) begin
    if (!nRESET) begin
        RD_POINTER <= 0;
        FIFO_READ_COUNTER <= 2'b00;
        READCYCLE <= 0;
    end else if ((!REGCYCLE) || READCYCLE) begin

        if (PCICYCLE) begin

            case (FIFO_READ_COUNTER)

                2'b00: begin if (TRDY) begin RD_POINTER = RD_POINTER + 1; FIFO_READ_COUNTER <= 2'b01; READCYCLE <= 1; end end
                2'b01: begin if (TRDY) begin RD_POINTER = RD_POINTER + 1; FIFO_READ_COUNTER <= 2'b10; end end
                2'b10: begin if (TRDY) begin RD_POINTER = RD_POINTER + 1; FIFO_READ_COUNTER <= 2'b11; end end
                2'b11: begin if (TRDY) begin RD_POINTER = RD_POINTER + 1; FIFO_READ_COUNTER <= 2'b00; READCYCLE <= 0; end end

            endcase

        end else if (!PCICYCLE && READCYCLE) begin
            //THE PCI CYCLE ENDED BEFORE EXPECTED DUE TO HOST OR TARGET TERMINATION
            RD_POINTER = RD_POINTER + (4 - FIFO_READ_COUNTER); 
            FIFO_READ_COUNTER <= 2'b00; 
            READCYCLE <= 0;
        end
    end 
end

assign DATA_OUT = PCICYCLE ? {WORDHIGH[RD_POINTER], WORDLOW[RD_POINTER]} : 32'h0;

endmodule