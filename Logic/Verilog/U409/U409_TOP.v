/*
LICENSE:

This work is released under the Creative Commons Attribution-NonCommercial 4.0 International
https://creativecommons.org/licenses/by-nc/4.0/

You are free to:
Share — copy and redistribute the material in any medium or format
Adapt — remix, transform, and build upon the material
The licensor cannot revoke these freedoms as long as you follow the license terms.

Under the following terms:
Attribution — You must give appropriate credit , provide a link to the license, and indicate if changes were made . You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
NonCommercial — You may not use the material for commercial purposes .
No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

RTL MODULE:

Engineer: Jason Neus
Design Name: U409
Module Name: U409_TOP
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: ADDRESS DECODE, TRANSFER ACK

Revision History:
    XXXX

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U409_TOP --fpga iCE40-HX4K-TQ144
*/

module U409_TOP (

    input CLK40, CLK6, nRESET, nTS, OVL,
    input [31:1] A,
    output nROMEN, nBUFEN, 
    output reg TICK60 = 0,
    output reg TICK50 = 0,

    inout nTA

);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

//ASSERT _TA WHEN DATA IS READY AND THE CYCLE CAN END. WE ASSERT BURST INHIBIT FOR ALL CYCLES EXCEPT RAM CYCLES.
//CACHING IS ALLOWED FOR ALL SPACES EXCEPT CHIP RAM, SINCE AGNUS CAN WRITE THERE, TOO.
//WE FORCE _TA HIGH AFTER THE CYCLE TO PREVENT THE NEXT CYCLE FROM ENDING PREMATURELY.

//wire BURST_CYCLEm;
wire TA;
wire TA_SPACE;
reg TA_CYCLE;

assign TA = ROM_TA ;
assign TA_SPACE = ROMENm;
assign nTA = TA ? 1'b0 : TA_SPACE || TA_CYCLE ? 1'b1 : 1'bZ;
//assign nTCI = !RAM_SPACEm ? 1'b1 : nTA;
//assign nTBI = BURST_CYCLEm ? 1'b1 : nTA;

always @(posedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        TA_CYCLE <= 0;
    end else begin
        if (TA && TA_SPACE) begin
            TA_CYCLE <= 1; end 
        else begin
            TA_CYCLE <= 0; 
        end
    end
end

////////////////////////////
// ROM TRANSFER ACK DELAY //
////////////////////////////

//ROM TRANSFER ACK IS HELD OFF TO ADHEAR TO SETUP TIME OF THE ROM.

parameter integer ROM_DELAY_VALUE = 3;

wire ROMENm;
reg [0:1] ROM_DELAY;
reg ROM_TA;

assign nROMEN = ~ROMENm;

always @(negedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		ROM_TA <= 0;
		ROM_DELAY <= 0;
	end else begin
		case (ROM_DELAY)
            0               : begin ROM_TA <= 0; if (ROMENm && TS) begin ROM_DELAY <= 1; end end
            ROM_DELAY_VALUE : begin ROM_TA <= 1; ROM_DELAY <= 0; end
            default         : begin ROM_DELAY <= ROM_DELAY + 1; end
		endcase
	end
end

/////////////////////////////////
// LATCH TRANSFER START SIGNAL //
/////////////////////////////////

//THE TRANSFER START SIGNAL IS ONLY ASSERTED FOR A SINGLE CLOCK.
//WE NEED TO SAMPLE IT SO WE KNOW WHEN A NEW CYCLE HAS STARTED, AS _TIP WILL STAY ASSERTED AMONG MULTIPLE CYCLES.
//WE CAPTURE IT HERE BECAUSE WE MAY MISS IT IF WE ARE DOING OTHER THINGS.

wire TS_RESET;
reg TS;

assign TS_RESET = !nTA || !nRESET;

always @(posedge CLK40, posedge TS_RESET) begin
    if (TS_RESET) 
        TS <= 1'b0;
    else
        if (!TS && !nTS) TS <= 1'b1;
end

////////////////////////
// DATA BUFFER ENABLE //
////////////////////////

//NON-DMA ACCESS:
//WE ENABLE THE BUFFERS (U802 AND U803) ANY TIME WE ACCESS AN ADDRESS SPACE ON THE LOW VOLTAGE (LVTTL) DATA BUS.
//THIS INCLUDES AUTOCONFIG, PCI, CHIP RAM, ATA, OR CHIP REGISTERS.

//TTL LEVEL ACCESSES INCLUDE ROM, CIA, HID, AND RTC, WHICH DISABLE THE DATA BUFFERS.

//DMA ACCESS
//IN THE EVENT OF DMA, THE OPPOSITE IS TRUE OF THE ABOVE.

assign nBUFEN = 1;

/////////////////
// TICK CLOCKS //
/////////////////

//WE GENERATE 50 AND 60Hz TICK SIGNALS BY DIVIDING DOWN THE 6MHz CLOCK.

parameter integer TICK60_COUNT_VALUE = 3125; //$0C35
parameter integer TICK50_COUNT_VALUE = 3750; //$0EA6

reg CLK3 = 0;
reg CLK1p5 = 0;
reg CLKp75 = 0;
reg CLKp375 = 0;
reg CLKp1875 = 0;
reg [0:12] TICK60_COUNT = 0;
reg [0:12] TICK50_COUNT = 0;

always @(posedge CLK6) begin
    CLK3 <= ~CLK3;
end

always @(posedge CLK3) begin
    CLK1p5 <= ~CLK1p5;
end

always @(posedge CLK1p5) begin
    CLKp75 <= ~CLKp75;
end

always @(posedge CLKp75) begin
    CLKp375 <= ~CLKp375;
end

always @(posedge CLKp375) begin
    CLKp1875 <= ~CLKp1875;
end

always @(posedge CLKp1875) begin    
    if (TICK60_COUNT == TICK60_COUNT_VALUE) begin TICK60 <= ~TICK60; TICK60_COUNT <= 0; end else TICK60_COUNT <= TICK60_COUNT + 1;
    if (TICK50_COUNT == TICK50_COUNT_VALUE) begin TICK50 <= ~TICK50; TICK50_COUNT <= 0; end else TICK50_COUNT <= TICK50_COUNT + 1;
end


////////////////////////
// ADDRESS DECODE TOP //
////////////////////////

U409_ADDRESS_DECODE U409_ADDRESS_DECODE (
    .nRESET (nRESET),
    .A (A[31:20]),
    .OVL (OVL),
    .ROMEN (ROMENm)
);

endmodule