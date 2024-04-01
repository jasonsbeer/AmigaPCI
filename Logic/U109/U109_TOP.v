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
// Module Name: U109_TOP
// Project Name: AmigaPCI
// Target Devices: iCE40-HX4K-TQ144
//
// Description: PCI FIFO, AD BUFFERS
//
// Revision History:
//     xx-xxx-2024 : Initial Engineering Release
///////////////////////////////////////////////////////////////////////////////////

//TO BUILD WITH APIO: apio build --top-module U109_TOP --fpga iCE40-HX4K-TQ144

module U109_TOP (

    input PCLK, PCICLK, BCLK,
    input nRESET, TT0, TT1,
    inout [31:0]AD,
    inout [31:0]D,
    input PCIDIR,
    input nBEN,
    input nTRDY, nIRDY, nBG, nTS,

    output nTA

);

// BRIDGE REGISTER CYCLE //

wire REGCYCLE; 
assign REGCYCLE = 0; //.fix this later

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////
wire TA;
wire TA_SPACE;
reg FIFO_TA;
reg TA_CYCLE;
reg TS;

assign TA = FIFO_TA;
assign TA_SPACE = !nBEN;
assign nTA = TA ? 1'b0 : TA_SPACE || TA_CYCLE ? 1'b1 : 1'bZ;

//TA_CYCLE FORCES _TA HIGH AFTER NEGATION TO PREVENT IT INADVERTENTLY
//ENDING THE NEXT CYCLE PREMATURELY.
always @(posedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        TA_CYCLE <= 0;
    end else begin

        TS <= ~nTS;

        if (!nTA && TA_SPACE) begin
            TA_CYCLE <= 1; end 
        else begin
            TA_CYCLE <= 0; 
        end
    end
end

//ASSERT _TA ON CPU DRIVEN CYCLES
reg [1:0]TA_COUNT;
wire BURST_CYCLE;
assign BURST_CYCLE = TT0 && !TT1;

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        FIFO_TA <= 0;
        TA_COUNT <= 2'b00;
    end else begin
        case (TA_COUNT) 
            2'b00: if (TS && !nBG) begin FIFO_TA <= 1; TA_COUNT <= 2'b01; end else begin FIFO_TA <= 0; end
            2'b01: if (!BURST_CYCLE) begin FIFO_TA <= 0; TA_COUNT <= 2'b00; end else begin TA_COUNT <= 2'b10; end
            2'b10: TA_COUNT <= 2'b11;
            2'b11: TA_COUNT <= 2'b00;
        endcase
    end
end

/////////////////
// DATA OUTPUT //
/////////////////

wire PCICYCLE;
wire [31:0]DATA_OUTm;
assign D = !nBEN && !PCIDIR ? DATA_OUTm : 'bz;
assign AD = (!nBEN || !EMPTY) && PCIDIR ? DATA_OUTm : 'bz; //IF THE FIFO IS NOT EMPTY, KEEP THE CYCLE GOING UNTIL IT IS.

//////////
// FIFO //
//////////

U109_FIFO U109_FIFO (

    .PCLK (PCLK),
    .PCICLK (PCICLK),
    .BCLK (BCLK),
    .nRESET (nRESET),
    .AD (AD),
    .D (D),
    .PCIDIR (PCIDIR),
    .REGCYCLE (REGCYCLE),
    .nBEN (nBEN),
    .nTA (nTA),
    .nTRDY (nTRDY),
    .nIRDY (nIRDY),
    .nBG (nBG),
    .DATA_OUT (DATA_OUTm),
    .EMPTY (EMPTY)

);



endmodule