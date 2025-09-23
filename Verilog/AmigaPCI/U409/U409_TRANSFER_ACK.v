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
    14-SEP-2025 : Added ROM delay and improved _TACK timing.
    22-SEP-2025 : Added RTC termination.

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_TRANSFER_ACK (

    input CLK80, CLK40, RESETn, TSn, ROMEN, CIA_ENABLE, CLK_CIA, AGNUS_SPACE,
    input AUTOVECTOR, RTC_ENn, AC_TACK, //, CACHE_SPACE,

    input [1:0] ROM_DELAY,

    output TBIn, TCIn,
    output reg ROMENn,

    inout TACKn

);

///////////////////////////
// MC68040 TRANSFER ACK //
/////////////////////////

//None of the U409 cycles support burst, so all cycles are terminated with a burst inhibit.
//The cycle termination signals come out a little early here to account for
//latency in any downstream logic. This timing may not work 100% of the time if connected directly
//to the CPU.

reg TACK_EN;
reg TACK_OUT;

assign TACKn = TACK_EN ? TACK_OUT : 1'bz;
assign TBIn  = TACK_EN ? TACK_OUT : 1'bz;
assign TCIn  = TACK_EN ? (ROMEN ? 1'b1 : TACK_OUT) : 1'bz;
//assign TCIn  = TACK_EN ? TACK_OUT : 1'bz;

wire TACK_RST = !RESETn || TACK_EN;
reg TACK_START;
always @(negedge CLK80, posedge TACK_RST) begin
    if (TACK_RST) begin
        TACK_START <= 1'b0;
    end else begin
        TACK_START <= CIA_TACK_EN || IRQ_TACK_EN || DELAYED_TACK_EN || AC_TACK || TACK_START;
    end
end

reg [3:0] TACK_STATE;
always @(posedge CLK40) begin
    if (!RESETn) begin
        TACK_EN <= 0;
        TACK_OUT <= 1;
        TACK_STATE <= 4'h0;
    end else begin
        case (TACK_STATE)
            4'h0 : begin
                if (TACK_START || ROM_TACK_EN || RTC_TACK_EN) begin
                    TACK_EN <= 1;
                    TACK_STATE <= 4'h1;
                    TACK_OUT <= 0;
                end
            end
            4'h1 : begin
                TACK_OUT <= 1;
                TACK_STATE <= 4'h2;
            end
            4'h2 : begin
                TACK_EN <= 0;
                TACK_STATE <= 4'h0;
            end
        endcase
    end
end

////////////////
// ROM CYCLE //
//////////////

//We support multiple timing options for ROM cycle termination.
//The exact timing is user selected by jumpers on the APCI board.

localparam [3:0] ROM_DELAY_200 = 4'h7; //200ns
localparam [3:0] ROM_DELAY_150 = 4'h3; //150ns
localparam [3:0] ROM_DELAY_100 = 4'h1; //100ns
localparam [3:0] ROM_DELAY_050 = 4'h0; // 75ns

wire [1:0] DELAY_200 = ROM_DELAY == 2'b11;
wire [1:0] DELAY_150 = ROM_DELAY == 2'b10;
wire [1:0] DELAY_100 = ROM_DELAY == 2'b01;
wire [1:0] DELAY_050 = ROM_DELAY == 2'b00;

reg [1:0] ROM_TACK_STATE;
reg [3:0] ROM_TACK_COUNTER;
reg ROM_TACK_EN;
always @(posedge CLK40) begin
    if (!RESETn) begin
        ROM_TACK_EN <= 0;
        ROM_TACK_COUNTER <= 4'h0;
        ROM_TACK_STATE <= 2'b00;
        ROMENn <= 1;
    end else begin
        case (ROM_TACK_STATE)
            2'b00 : begin
                if (!TSn && ROMEN) begin
                    ROM_TACK_STATE <= 2'b01;
                    ROMENn <= 0;
                end
            end
            2'b01 : begin
                ROM_TACK_COUNTER ++;
                case (ROM_TACK_COUNTER)
                    ROM_DELAY_050 : begin
                        if (DELAY_050) begin 
                            ROM_TACK_EN <= 1;
                            ROM_TACK_STATE <= 2'b10;
                        end
                    end
                    ROM_DELAY_100 : begin
                        if (DELAY_100) begin 
                            ROM_TACK_EN <= 1;
                            ROM_TACK_STATE <= 2'b10;
                        end
                    end
                    ROM_DELAY_150 : begin
                        if (DELAY_150) begin 
                            ROM_TACK_EN <= 1;
                            ROM_TACK_STATE <= 2'b10;
                        end
                    end
                    ROM_DELAY_200 : begin
                        if (DELAY_200) begin 
                            ROM_TACK_EN <= 1;
                            ROM_TACK_STATE <= 2'b10;
                        end
                    end
                endcase
            end
            2'b10 : begin
                ROM_TACK_EN <= 0;
                ROM_TACK_STATE <= 2'b11;
            end
            2'b11 : begin
                ROMENn <= 1;
                ROM_TACK_COUNTER <= 4'h0;
                ROM_TACK_STATE <= 2'b00;
            end
        endcase
    end
end

////////////////
// RTC CYCLE //
//////////////

localparam [6:0] RTC_CYCLE_COUNTER = 7'd80;

reg RTC_TACK_EN;
reg [6:0] RTC_COUNTER;
reg [1:0] RTC_TACK_STATE;
always @(posedge CLK40) begin
    if (!RESETn) begin
        RTC_TACK_EN <= 0;
        RTC_TACK_STATE <= 2'b0;
        RTC_COUNTER <= 7'b0;
    end else begin
        case (RTC_TACK_STATE)        
            2'b00 : begin
                if (!RTC_ENn) begin
                    RTC_TACK_STATE <= 2'b01;
                end
            end
            2'b01 : begin
                if (RTC_COUNTER == RTC_CYCLE_COUNTER) begin
                    RTC_TACK_EN <= 1;
                    RTC_TACK_STATE <= 2'b10;
                end else begin
                    RTC_COUNTER ++;
                end
            end
            2'b10 : begin
                RTC_TACK_EN <= 0;
                RTC_COUNTER <= 7'b0;
                RTC_TACK_STATE <= 2'b00;
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
                //if (CLK40 && !TSn && (AUTOVECTOR || !RTC_ENn)) begin
                if (CLK40 && !TSn && AUTOVECTOR) begin
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
