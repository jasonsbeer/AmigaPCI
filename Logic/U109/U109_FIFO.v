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

    input PCLK, PCICLK, BCLK,
    input nRESET,
    input [31:0]AD,
    input [31:0]D,
    input PCIDIR,
    input REGCYCLE,
    input nBEN,
    input nTA, nTRDY, nIRDY, nBG,
    input PCICYCLE,

    output [31:0] DATA_OUT
    //output EMPTY

);

////////////////////
// FIFO RAM SPACE //
////////////////////

//THE BLOCK RAM OF THE HX4K IS 256x16 (4k).

parameter DEPTH = 16; //FIFO DEPTH. 16 WILL HOLD TWO BURST CYCLES, 24 HOLDS 3 BURST CYCLES, ETC. AT 4 WORDS PER BURST
parameter DATA_WIDTH = 16; //DATA BUS WIDTH
parameter PTR_SIZE = 6; //ADDRESS BUS SIZE

reg [DEPTH-1:0] WORDHIGH [0:DATA_WIDTH-1]; //2D ARRAY. 16 ADDRESS DEEP x 2 BYTES WIDE
reg [DEPTH-1:0] WORDLOW [0:DATA_WIDTH-1];
reg [PTR_SIZE-1:0] WR_POINTER;
reg [PTR_SIZE-1:0] RD_POINTER;

//////////////////
// SYNCHRONIZER //
//////////////////

/*reg [1:0] PCICLK_SAMP;
reg [1:0] BCLK_SAMP;

always @(posedge PCLK, negedge nRESET) begin
    if (!nRESET) begin
        PCICLK_SAMP <= 2'b11;
        BCLK_SAMP <= 2'b11;
    end else begin
        PCICLK_SAMP <= {PCICLK_SAMP[0] , PCICLK}; 
        BCLK_SAMP <= {BCLK_SAMP[0] , BCLK}; 
    end
end*/

///////////////////////
// FIFO FILL PROCESS //
///////////////////////

//WE FILL THE FIFO FROM THE AMIGA DURING CPU WRITE CYCLES OR DMA READ CYCLES.
//WE FILL THE FIFO FROM THE PCI BUS DURING CPU READ CYCLES OR DMA WRITE CYCLES.
//BRIDGE REGISTER CYCLES DO NOT USE FIFO.

//BOTH THE PCI AND AMIGA (MOTOROLA) BUSSES LATCH DATA ON THE RISING CLOCK EDGE.

integer i;
wire WRITE_EN;
wire [31:0] DATA_IN;
reg TA;

assign WRITE_EN = !REGCYCLE && !nBEN && ((PCIDIR && !nTA) || (!PCIDIR && ((!nBG && !nTRDY) || (nBG && !nIRDY))));
assign DATA_IN = PCIDIR ? D : AD;

//WRITE DATA TO THE FIFO
always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        for (i=0; i<DEPTH-1; i=i+1) begin WORDHIGH[i] <= 16'h0; WORDLOW[i] <= 16'h0; end
        TA <= 0;
    end else if (WRITE_EN) begin
        if (PCIDIR) begin 
            WORDHIGH[WR_POINTER] <= DATA_IN[31:16];
            WORDLOW[WR_POINTER] <= DATA_IN[15:0];
            TA <= ~nTA;
        end
    end else begin
        TA <= 0;
    end
end

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        WR_POINTER <= 0;
    end else begin
        if (TA) begin WR_POINTER <= WR_POINTER + 1; end
    end
end


/////////////////////////
// DRIVE PCI FROM FIFO //
/////////////////////////

reg TRDY;
reg [1:0]FIFO_READ_COUNTER;
reg READCYCLE;

always @(posedge PCICLK, negedge nRESET) begin
    if (!nRESET)
        TRDY <= 0;
    else
        TRDY <= ~nTRDY;
end

always @(negedge PCICLK, negedge nRESET) begin
    if (!nRESET) begin
        RD_POINTER <= 0;
        FIFO_READ_COUNTER <= 2'b00;
        READCYCLE <= 0;
    end else if ((!REGCYCLE && PCIDIR) || READCYCLE) begin

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

///////////////
// FULL FIFO //
///////////////

//SET THE FULL REGISTER SIGNAL

/*reg FULL;

always @(negedge PCLK, negedge nRESET)
begin
	if (!nRESET)
		FULL <= 0;
	else if (WRITE_EN && WR_POINTER == RD_POINTER)
		FULL <= 1;
	else if (READ_EN && !EMPTY)
		FULL <= 0;
end*/

endmodule