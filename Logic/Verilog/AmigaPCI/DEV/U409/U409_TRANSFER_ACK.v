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
Module Name: U409_TRANSFER_ACK
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: MC68040/MC68060 TRANSFER ACK

Revision History:
    01-JUL-2025 : INITIAL REV 6.0 CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_TRANSFER_ACK (

    input CLK80, CLK40, RESETn, TSn, ROMEN, CIA_ENABLE, CLK_CIA, AGNUS_SPACE,
    input AUTOVECTOR, RTC_ENn, CACHE_SPACE, AC_TACK,

    input [1:0] ROM_DELAY,

    output TBIn, TCIn,
    output reg ROMENn,

    inout TACKn

);

///////////////////////////
// MC68040 TRANSFER ACK //
/////////////////////////

//None of the cycles U409 handles support bursts, so all cycles are terminated with a burst inhibit.

reg TACK_EN;
reg TACK_OUTn;

assign TACKn = TACK_EN ? TACK_OUTn : 1'bz;
assign TBIn  = TACK_EN ? TACK_OUTn : 1'bz;
assign TCIn  = TACK_EN && !CACHE_SPACE ? TACK_OUTn : 1'bz;

reg [3:0] TACK_COUNTER;
always @(posedge CLK80) begin
    if (!RESETn) begin
        TACK_EN <= 0;
        TACK_COUNTER <= 4'h00;
    end else begin
        case (TACK_COUNTER)
        4'h00 : begin
            if (ROM_TACK_EN || CIA_TACK_EN || IRQ_TACK_EN || DELAYED_TACK_EN || AC_TACK) begin
                TACK_COUNTER <= 4'h01;
                TACK_EN <= 1;
                TACK_OUTn <= 0;
            end
        end
        4'h01 : begin
            TACK_COUNTER <= 4'h02;
        end
        4'h02 : begin
            TACK_OUTn <= 1;
            TACK_COUNTER <= 4'h03;
        end
        4'h03 : begin
            TACK_EN <= 0;
            TACK_COUNTER <= 4'h00;
        end
        endcase
    end
end

////////////////
// ROM CYCLE //
//////////////

//WE DELAY ASSERTION OF _TACK TO SUPPORT SETUP TIME FOR THE ROM.

wire [3:0] ROM_TACK_DELAY = ROM_DELAY == 2'b01 ? 4'hB : //150ns
                            ROM_DELAY == 2'b01 ? 4'h8 : //150ns
                            ROM_DELAY == 2'b10 ? 4'h5 : //100ns
                                                 4'h2 ; //50ns

reg [3:0] ROM_TACK_COUNTER;
reg ROM_TACK_EN;
always @(posedge CLK80) begin
    if (!RESETn) begin
        ROM_TACK_EN <= 0;
        ROM_TACK_COUNTER <= 4'h0;
        ROMENn <= 1;
    end else begin
        if (ROM_TACK_COUNTER != 4'h0) begin ROM_TACK_COUNTER ++; end
        case (ROM_TACK_COUNTER)
            4'h0 : begin
                if (CLK40 && !TSn && ROMEN) begin
                    ROM_TACK_COUNTER <= 4'h1;
                    ROMENn <= 0;
                end
            end
            ROM_TACK_DELAY : begin
                ROM_TACK_EN <= 1;
            end
            ROM_TACK_DELAY + 1 : begin
                ROM_TACK_EN <= 0;
            end
            ROM_TACK_DELAY + 4 : begin
                ROMENn <= 1;
                ROM_TACK_COUNTER <= 4'h0;
            end
        endcase
    end
end

////////////////
// IRQ CYCLE //
//////////////

//EVERYTHING IS AUTOVECTORED. BECAUSE THERE IS NO DATA ACTUALLY
//TRANSFERRED, WE USE THE SHORTEST CYCLE POSSIBLE. TWO CLOCKS.

reg IRQ_TACK_COUNTER;
reg IRQ_TACK_EN;
always @(posedge CLK80) begin
    if (!RESETn) begin
        IRQ_TACK_COUNTER <= 1'b0;
        IRQ_TACK_EN <= 0;
    end else begin
        case (IRQ_TACK_COUNTER)
            1'b0 : begin
                if (CLK40 && !TSn && (AUTOVECTOR || !RTC_ENn)) begin
                    IRQ_TACK_COUNTER <= 1'b1;
                end else begin
                    IRQ_TACK_EN <= 0;
                end
            end
            1'b1 : begin
                IRQ_TACK_EN <= 1;
                IRQ_TACK_COUNTER <= 1'b0;
            end
        endcase
    end
end

///////////////////////
// CIA TRANSFER ACK //
/////////////////////

//CYCLE TERMINATION FOR CIA CYCLES MUST OCCUR AT OR JUST AFTER THE
//FALLING EDGE OF THE CIA CLOCK WHILE THE CHIP SELECT IS ENABLED.

reg [1:0] LASTCLK;
reg [1:0] CIA_ENABLED;
reg [1:0] CIA_STATE;
reg CIA_TACK_EN;

always @(posedge CLK80) begin
    if (!RESETn) begin
        LASTCLK <= 2'b00;
        CIA_ENABLED <= 2'b00;
        CIA_TACK_EN <= 0;
        CIA_STATE <= 2'b00;
    end else begin
        LASTCLK[1] <= LASTCLK[0];
        LASTCLK[0] <= CLK_CIA;

        CIA_ENABLED[1] <= CIA_ENABLED[0];
        CIA_ENABLED[0] <= CIA_ENABLE;

        case (CIA_STATE)
            2'b00 : begin
                if (CIA_ENABLED == 2'b11) CIA_STATE <= 2'b01;
            end
            2'b01 : begin
                if (LASTCLK == 2'b11) CIA_STATE <= 2'b10;
            end
            2'b10 : begin
                if (LASTCLK == 2'b00 && !CLK40) begin
                    CIA_TACK_EN <= 1;
                    CIA_STATE <= 2'b11;
                end
            end
            2'b11 : begin
                CIA_TACK_EN <= 0;
                if (CIA_ENABLED == 2'b00) begin
                    CIA_STATE <= 2'b00;
                end
            end
        endcase
    end
end

//////////////////////////
// UNRESPONSIVE CYCLES //
////////////////////////

//END THE CYCLE WHEN THE CPU LOOKS FOR AN ADDRESS WE DON'T EXPLICITLY SUPPORT.
//CIA CYCLES ARE THE LONGEST CYCLES WE SUPPORT, WHICH TAKE ~1us. WE WAIT A LITTLE
//LONGER AND THEN ASSERT _TACK OURSELVES.
//We can include the Fat Gary register to assert a bus error with this at a later time.

localparam DELAYED_TACK_DELAY = 8'hF9; //249 CLOCK CYCLES
reg [7:0] DELAYED_TACK_COUNTER;
reg DELAYED_TACK_EN;
    
wire DELAYED_TACK_RST = !TACKn || !RESETn || AGNUS_SPACE;
    
always @(posedge CLK80, posedge DELAYED_TACK_RST) begin
    if (DELAYED_TACK_RST) begin
        DELAYED_TACK_EN <= 0;
        DELAYED_TACK_COUNTER <= 8'h00;
    end else begin
        if (DELAYED_TACK_COUNTER != 8'h00) begin DELAYED_TACK_COUNTER ++; end
        case (DELAYED_TACK_COUNTER)
        8'h00 : begin
            DELAYED_TACK_EN <= 0;
            if (!TSn && CLK40) begin
                DELAYED_TACK_COUNTER <= 8'h01;
            end
        end
        DELAYED_TACK_DELAY : begin
            DELAYED_TACK_EN <= 1;
            DELAYED_TACK_COUNTER <= 8'h00;
        end
        endcase
    end
end


endmodule
