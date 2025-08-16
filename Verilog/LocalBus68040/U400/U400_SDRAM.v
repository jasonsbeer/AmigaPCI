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
NonCommercial — You may not use the material for commercial purposes.
No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

RTL MODULE:

Engineer: Jason Neus
Design Name: U400
Module Name: U400_SDRAM
Project Name: AmigaPCI Local Bus Card
Target Devices: iCE40-HX1K-VQ100

Description: SDRAM CONTROLLER.

Revision History:
    19-FEB-2025 : INITIAL RELEASE
    09-MAR-2025 : INCLUDE BURST MODE SUPPORT
    13-JUN-2025 : Cleaned up code and optimaized cycles. JN
                  Increased frequency of refreshes. JN
    22-JUN-2025 : Added default to address FSN to fix alignment issue.
                  Enable auto-precharge for burst cycles.

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U400_SDRAM (

    input CLK40, RESETn, TSn, RAM_SPACE, RnW,
    input [26:0] A,
    input [1:0] SIZ,

    output TAn,
    output reg CS0n,
    output reg CS1n,
    output CLK_EN,
    output reg RASn,
    output reg CASn,
    output reg WEn,
    output reg [12:0] MA,
    output reg BANK0,
    output reg BANK1

);

/////////////////
// PARAMETERS //
///////////////

//THE SDRAM COMMAND CONSTANTS ARE: _RAS, _CAS, _WE
localparam [2:0] NOP             = 3'b111;
localparam [2:0] PRECHARGE       = 3'b010;
localparam [2:0] BANKACTIVATE    = 3'b011;
localparam [2:0] READ            = 3'b101;
localparam [2:0] WRITE           = 3'b100;
localparam [2:0] AUTOREFRESH     = 3'b001;
localparam [2:0] MODEREGISTER    = 3'b000;
localparam [7:0] REFRESH_DEFAULT = 8'hFF; //256 clocks.

//THE REFRESH OPERATION MUST BE PERFORMED 8192 TIMES EVERY 64ms.
//SO...8192 TIMES IN 64,000,000ns. THATS ONCE EVERY 7812.5ns.
//7812.5ns IS EQUAL TO APPROX...

//28 3.55MHz CLOCK CYCLES
//56 7.16MHz CLOCK CYCLES
//185 25MHz CLOCK CYCLES
//244 33MHz CLOCK CYCLES
//296 40MHz CLOCK CYCLES
//370 50MHz CLOCK CYCLES
//582 80MHz CLOCK CYCLES

//////////////////
// CYCLE START //
////////////////

reg RAM_CYCLE_START;
always @(posedge CLK40) begin
    if (!RESETn) begin
        RAM_CYCLE_START <= 0;
    end else begin
        RAM_CYCLE_START <= (!TSn && RAM_SPACE) || (RAM_CYCLE_START && !RAM_CYCLE);
    end
end

////////////////////////
// CYCLE TERMINATION //
//////////////////////

assign TAn = TA_EN ? TA_OUT : 1'bz;

reg [3:0] TA_COUNTER;
reg TA_EN;
reg TA_OUT;
reg TACK;
always @(posedge CLK40) begin
    if (!RESETn) begin
        TA_EN  <= 0;
        TA_OUT <= 1;
        TA_COUNTER <= 4'h00;
    end else begin

        if (TA_COUNTER != 4'h0) begin TA_COUNTER ++; end

        case (TA_COUNTER)
            4'h0 : begin
                if (TACK) begin
                    TA_EN <= 1;
                    TA_OUT <= 0;
                    TA_COUNTER <= 8'h01;
                end
            end
            4'h1 : begin
                TA_OUT <= !(BURST);
            end
            4'h2 : begin
                if (!BURST) begin
                    TA_EN <= 0;
                    TA_COUNTER <= 8'h00;
                end
            end
            4'h4 : begin
                TA_OUT <= 1;
            end
            4'h5 : begin
                TA_EN <= 0;
                TA_COUNTER <= 8'h00;
            end
        endcase
    end
end

//////////////////////////
// SDRAM STATE MACHINE //
////////////////////////

assign CLK_EN = 1;

reg [8:0] REFRESH_COUNTER;
reg [2:0] SDRAM_CMD;
reg [7:0] SDRAM_COUNTER;

reg SDRAM_CONFIGURED;
reg RAM_CYCLE;
reg WRITE_CYCLE;
reg BURST;
reg CS0_EN;
reg CS1_EN;

always @(negedge CLK40) begin
    if (!RESETn) begin
        TACK <= 0;
        BANK0 <= 0;
        BANK1 <= 0;
        SDRAM_CMD <= NOP;
        SDRAM_CONFIGURED <= 0;
        SDRAM_COUNTER <= 8'h00;
        RAM_CYCLE <= 0;
        WRITE_CYCLE <= 0;
        BURST <= 0;
        CS0_EN <= 0;
        CS1_EN <= 0;
        MA <= 13'b0;
        CS0n <= 1;
        CS1n <= 1;
        RASn <= 1;
        CASn <= 1;
        WEn <= 1;
        REFRESH_COUNTER <= 9'b0;
    end else begin

        REFRESH_COUNTER ++;
        if (SDRAM_COUNTER != 8'h00) begin SDRAM_COUNTER ++; end       

        CS0n <= SDRAM_CMD == NOP ? 1 : !(CS0_EN);
        CS1n <= SDRAM_CMD == NOP ? 1 : !(CS1_EN);
        RASn <= SDRAM_CMD[2];
        CASn <= SDRAM_CMD[1];
        WEn  <= SDRAM_CMD[0];

        case (SDRAM_CMD)
            PRECHARGE    : begin
                MA <= 13'b0010000000000;
            end
            MODEREGISTER : begin
                MA <= 13'b0000000100010; //CAS latency = 2, 4 word sequential bursts.
            end
            BANKACTIVATE : begin
                MA <= {A[26:25], A[20:10]};
            end
            READ, WRITE  : begin
                MA <= {4'b0010, A[24], A[9:2]};
            end
            default : begin
                MA <= 13'b0;
            end
        endcase

        if (!SDRAM_CONFIGURED) begin
            case (SDRAM_COUNTER)
                8'h00 : begin
                    SDRAM_CMD <= PRECHARGE;
                    CS0_EN <= 1;
                    CS1_EN <= 1;
                    SDRAM_COUNTER <= 8'h01;
                end
                8'h02 : begin
                    SDRAM_CMD <= MODEREGISTER;
                end
                8'h05, 8'h08 : begin
                    SDRAM_CMD <= AUTOREFRESH;
                end
                8'h0B : begin
                    SDRAM_CONFIGURED <= 1;
                    SDRAM_COUNTER <= 8'h00;
                    CS0_EN <= 0;
                    CS1_EN <= 0;
                end
                default : begin
                    SDRAM_CMD <= NOP;
                end
            endcase
        end else begin
            case (SDRAM_COUNTER)
                8'h00 : begin
                    if (REFRESH_COUNTER >= REFRESH_DEFAULT) begin
                        SDRAM_CMD <= AUTOREFRESH;
                        CS0_EN <= 1;
                        CS1_EN <= 1;
                        SDRAM_COUNTER <= 8'h01;
                    end else if (RAM_CYCLE_START) begin
                        SDRAM_CMD <= BANKACTIVATE;
                        RAM_CYCLE <= 1;
                        WRITE_CYCLE <= !RnW;
                        BANK0  <=  A[21];
                        BANK1  <=  A[22];
                        CS0_EN <=  A[23];
                        CS1_EN <= !A[23];
                        if (SIZ[0] && SIZ[1]) begin
                            BURST <= 1;
                            SDRAM_COUNTER <= 8'h08;
                        end else begin
                            BURST <= 0;
                            SDRAM_COUNTER <= 8'h03;
                        end
                    end else begin
                        SDRAM_CMD <= NOP;
                        BANK0 <= 0;
                        BANK1 <= 0;                    
                        CS0_EN <= 0;
                        CS1_EN <= 0;
                    end
                end
                //
                //Refresh cycle.
                //
                8'h01 : begin
                    SDRAM_CMD <= NOP;
                end
                8'h02 : begin
                    SDRAM_COUNTER <= 8'h00;
                    REFRESH_COUNTER <= 0;
                    CS0_EN <= 0;
                    CS1_EN <= 0;
                end
                //
                //NON-BURST SDRAM cycles start here.
                //
                8'h03 : begin    
                    RAM_CYCLE <= 0;           
                    if (WRITE_CYCLE) begin
                        SDRAM_CMD <= WRITE;
                        TACK <= 1;
                    end else begin
                        SDRAM_CMD <=  READ;
                    end
                end
                8'h04 : begin
                    TACK <= 0;                    
                    SDRAM_CMD <= PRECHARGE;
                end
                8'h05 : begin
                    SDRAM_CMD <= NOP;
                    if (WRITE_CYCLE) begin
                        SDRAM_COUNTER <= 8'h00;
                    end else begin
                        TACK <= 1;
                    end
                end
                8'h06 : begin
                    TACK <= 0;
                    SDRAM_COUNTER <= 8'h00;
                end
                //
                //BURST SDRAM cycles start here.
                //
                8'h08 : begin    
                    RAM_CYCLE <= 0;          
                    if (WRITE_CYCLE) begin
                        SDRAM_CMD <= WRITE;
                        TACK <= 1;
                    end else begin
                        SDRAM_CMD <=  READ;
                    end
                end
                8'h09 : begin
                    SDRAM_CMD <= NOP;
                    TACK <= 0;
                end
                8'h0A : begin
                    TACK <= !WRITE_CYCLE;
                end
                8'h0B : begin
                    TACK <= 0;
                end
                8'h0C : begin
                    //SDRAM_CMD <= PRECHARGE;                
                    SDRAM_COUNTER <= 8'h00;
                end
            endcase
        end
    end
end

endmodule
