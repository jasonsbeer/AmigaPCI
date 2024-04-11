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
    input [31:2]A,
    inout [31:0]AD,
    inout [31:0]D,
    input PCICYCLE, //PCIDIR, 
    input nBEN,
    input nTRDY, nIRDY, nBG, nTS, RnW,

    output nTA

);

//NOTE: PCICYCLE MUST STAY ASSERTED FOR THE ENTIRE CYCLE WHEN DATA IS BEING TRANSFERED, 
//EVEN IF THE CPU MOVES TO THE NEXT THING WHILE THE BRIDGE IS STILL MOVING DATA.


///////////////////////////
// BRIDGE REGISTER CYCLE //
///////////////////////////

//IS THE INITIATING DEVICE ACCESSING THE PCI BRIDGE REGISTERS?
wire REGCYCLE; 
assign REGCYCLE = !nBEN && A[28:2] == 1'h1;

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
        if (!nTA && TA_SPACE) begin
            TA_CYCLE <= 1; end 
        else begin
            TA_CYCLE <= 0; 
        end
    end
end

//LATCH TRANSFER START SIGNAL
wire TS_RESET;
assign TS_RESET = !nTA || !nRESET;
always @(posedge BCLK, posedge TS_RESET) begin
    if (TS_RESET) 
        TS <= 0;
    else
        if (!TS) TS <= ~nTS;
end

//ASSERT _TA ON CPU DRIVEN CYCLES

wire READCYCLEm;
wire [5:0] WR_SYNCm;
wire DATA_LATCHED;
wire CPU_CYCLE;
reg BURST_CYCLE;
reg CPU_READ_CYCLE;
reg [1:0]TA_COUNT;
reg [3:0] WR_LAST_0;
reg [3:0] WR_LAST_1;

assign DATA_LATCHED = WR_LAST_1 != WR_SYNCm;
assign CPU_CYCLE = TS && !nBG;

always @(posedge BCLK, negedge nRESET) begin 
    if (!nRESET) begin
        WR_LAST_1 <= 4'b0000;
        BURST_CYCLE <= 0;
    end else begin
        WR_LAST_1 <= WR_LAST_0; 
        if (!nTS) BURST_CYCLE <= TT0 && !TT1;
    end
end

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        FIFO_TA <= 0;
        TA_COUNT <= 2'b00;
        CPU_READ_CYCLE <= 0;
        WR_LAST_0 <= 4'b0000;
    end else begin

        WR_LAST_0 <= WR_SYNCm;

        case (TA_COUNT) 

            2'b00: 

            begin
            
            if (CPU_CYCLE && !RnW) begin FIFO_TA <= 1; TA_COUNT <= 2'b01; end
            
            else if (CPU_CYCLE && RnW && DATA_LATCHED) begin FIFO_TA <= 1; TA_COUNT <= 2'b01; CPU_READ_CYCLE <= 1; end
            
            else begin FIFO_TA <= 0; end

            end


            2'b01: 
            
            if (!BURST_CYCLE) begin FIFO_TA <= 0; TA_COUNT <= 2'b00; end 

            else if (CPU_READ_CYCLE) begin if (DATA_LATCHED) begin FIFO_TA <= 1; TA_COUNT <= 2'b10; end else begin FIFO_TA <= 0; end end

            else begin TA_COUNT <= 2'b10; end


            2'b10: 
            
            if (CPU_READ_CYCLE) begin if (DATA_LATCHED) begin FIFO_TA <= 1; TA_COUNT <= 2'b11; end else begin FIFO_TA <= 0; end end

            else begin TA_COUNT <= 2'b11; end


            2'b11: 
            
            if (CPU_READ_CYCLE) begin if (DATA_LATCHED) begin FIFO_TA <= 1; TA_COUNT <= 2'b00; CPU_READ_CYCLE <= 0; end else begin FIFO_TA <= 0; end end

            else begin TA_COUNT <= 2'b00; CPU_READ_CYCLE <= 0; end        

        endcase
    end
end

/////////////////
// DATA OUTPUT //
/////////////////

//THE DATA IS BYTE SWAPPED IN BOTH DIRECTIONS

wire [31:0]DATA_OUTm;
reg PCIDIR;

always @(posedge PCICYCLE, negedge nRESET) begin
    if (!nRESET) begin
        PCIDIR <= 1;
    end else begin 
        if ((!nBG && !RnW) || (nBG && RnW)) begin 
            PCIDIR <= 1;
        end else begin
            PCIDIR <= 0;
        end
    end
end

assign D = PCICYCLE && !nBEN && !PCIDIR ? {DATA_OUTm[7:0], DATA_OUTm[15:8], DATA_OUTm[23:16], DATA_OUTm[31:24]} : 'bz;
assign AD = PCICYCLE && PCIDIR ? {DATA_OUTm[7:0], DATA_OUTm[15:8], DATA_OUTm[23:16], DATA_OUTm[31:24]} : 'bz;

//////////
// FIFO //
//////////

U109_FIFO U109_FIFO (

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
    .WR_SYNC (WR_SYNCm),
    .PCICYCLE (PCICYCLE),
    .READCYCLE (READCYCLEm),
    .BURST_CYCLE (BURST_CYCLE)

);



endmodule
