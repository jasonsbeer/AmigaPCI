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

    input CLK40, CLK6, CLK7, nRESET, nTS, OVL, RnW,
    input [31:1] A,
    output nROMEN, nBUFEN, TICK60, TICK50, CLKCIA, nTCI, nTBI, nCIACS0, nCIACS1,

    inout nTA

);

/////////////////////////////////
// LATCH TRANSFER START SIGNAL //
/////////////////////////////////

//WE NEED TO SAMPLE _TS SO WE KNOW WHEN A NEW CYCLE HAS STARTED, AS _TIP WILL STAY ASSERTED AMONG MULTIPLE CYCLES.
//THE TRANSFER START SIGNAL IS ONLY ASSERTED FOR A SINGLE CLOCK. WE MAY MISS IT IF WE ARE DOING OTHER THINGS.

wire TS_RESET;
reg TS;

assign TS_RESET = !nTA || !nRESET;

always @(posedge CLK40, posedge TS_RESET) begin
    if (TS_RESET) 
        TS <= 1'b0;
    else
        if (!TS && !nTS) TS <= 1'b1;
end

//////////////////////
// TRANSFER ACK TOP //
//////////////////////

U409_TRANSFER_ACK U409_TRANSFER_ACK (
    .TS (TS),  
    .ROMEN (ROMENm),
    .CIA_ENABLE (CIA_ENABLEm),
    .CLK40 (CLK40), 
    .nRESET (nRESET),
    .CIA_SPACE (CIA_SPACEm),
    .CLKCIA (CLKCIA),
    .nTA (nTA), 
    .nROMEN (nROMEN), 
    .nTCI (nTCI), 
    .nTBI (nTBI)
);

////////////////////////////
// DATA BUFFER ENABLE TOP //
////////////////////////////

U409_DATA_BUFFERS U409_DATA_BUFFERS (
    .nBUFEN (nBUFEN)
);

////////////////////////
// ADDRESS DECODE TOP //
////////////////////////

wire ROMENm;
wire CIA_SPACEm;

U409_ADDRESS_DECODE U409_ADDRESS_DECODE (
    .nRESET (nRESET),
    .OVL (OVL),
    .CIA_ENABLE (CIA_ENABLEm),
    .A (A[31:12]),   
    .ROMEN (ROMENm),
    .CIA_SPACE (CIA_SPACEm),
    .nCIACS0 (nCIACS0),
    .nCIACS1 (nCIACS1)
);

////////////////////
// TICK CLOCK TOP //
////////////////////

U409_TICK U409_TICK (
    .CLK6 (CLK6),
    .TICK60 (TICK60),
    .TICK50 (TICK50)
);

///////////////////
// CIA CLOCK TOP //
///////////////////

wire CIA_ENABLEm;

U409_CIA U409_CIA (
    .CLK7 (CLK7),
    .CLK40 (CLK40),
    .RnW (RnW),
    .CIA_SPACE (CIA_SPACEm),
    .CLKCIA (CLKCIA),
    .CIA_ENABLE (CIA_ENABLEm)
);

endmodule