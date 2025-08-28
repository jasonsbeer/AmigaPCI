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
Design Name: U712
Module Name: U712_CHIP_RAM
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: CHIP MEMORY SDRAM CONTROLLER

Revision History:
    27-AUG-2025 Initial release. JN

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

/*THIS VERSION OF THE CHIP RAM CONTROLLER MIMICS ORIGINAL AGNUS TIMING */

module U712_CHIP_RAM (

    input CLK40, C1, C3, RESETn, RAMSPACEn, TSn, AGNUS_REV,
    input AWEn, RAS1n, RAS0n, DBRn,
    input [9:0] DRA,

    output BANK1,
    output BANK0,
    output LATCH_CLK,

    output reg DBDIR,
    output reg CLK_EN,
    output reg DMA_CYCLE,
    output reg CPU_CYCLE,
    output reg DBENn,
    output reg CRCSn,
    output reg RASn,
    output reg CASn,
    output reg WEn,
    output reg CPU_TACK,
    output reg [10:0]CMA,
    output reg WRITE_CYCLE,
    output reg RAMENn

);

/////////////////
// PARAMETERS //
///////////////

//THE SDRAM COMMAND CONSTANTS ARE: _CS, _RAS, _CAS, _WE
localparam [3:0] NOP             = 4'b1111;
localparam [3:0] PRECHARGE       = 4'b0010;
localparam [3:0] BANKACTIVATE    = 4'b0011;
localparam [3:0] READ            = 4'b0101;
localparam [3:0] WRITE           = 4'b0100;
localparam [3:0] AUTOREFRESH     = 4'b0001;
localparam [3:0] MODEREGISTER    = 4'b0000;
localparam [7:0] REFRESH_DEFAULT = 8'h19;   //d27 $1b

///////////
// SYNC //
/////////

reg [1:0] C1_SYNC;
reg [1:0] C3_SYNC;
reg [1:0] RAS_SYNC;
reg [1:0] DBR_SYNC;

always @(negedge CLK40) begin
    C1_SYNC[1] <= C1_SYNC[0];
    C1_SYNC[0] <= C1;

    C3_SYNC[1] <= C3_SYNC[0];
    C3_SYNC[0] <= C3;

    RAS_SYNC[1] <= RAS_SYNC[0];
    RAS_SYNC[0] <= RAS1n != RAS0n;

    DBR_SYNC[1] <= DBR_SYNC[0];
    DBR_SYNC[0] <= DBRn;
end

///////////////
// HOLD _TS //
/////////////

//We latch _TS for one clock here so we can see it on the falling edge.

reg TS_DELAYn;

always @(posedge CLK40) begin
    if (!RESETn) begin
        TS_DELAYn <= 1;
    end else begin
        TS_DELAYn <= TSn;
    end
end

//////////////////////
// REFRESH COUNTER //
////////////////////

//THE REFRESH OPERATION MUST BE PERFORMED 8192 TIMES EVERY 64ms.
//SO...8192 TIMES IN 64,000,000ns. THATS ONCE EVERY 7812.5ns.
//7812.5ns IS EQUAL TO APPROX...

// 28 3.55MHz CLOCK CYCLES
// 56 7.16MHz CLOCK CYCLES
//185 25MHz CLOCK CYCLES
//244 33MHz CLOCK CYCLES
//296 40MHz CLOCK CYCLES
//370 50MHz CLOCK CYCLES

//WE USE THE C1 CLOCK (~3.55MHz) TO DRIVE THE REFRESH COUNTER.
//SINCE WE ARE JUMPING BETWEEN CLOCK DOMAINS, WE NEED TO HAVE
//TWO PROCESSES TO ACCOMODATE THE JUMP.

reg [7:0] REFRESH_COUNTER;
wire REFRESH_RST = SDRAM_CMD == AUTOREFRESH ? 1'b1 : 1'b0;

always @(posedge C1, posedge REFRESH_RST) begin
    if (REFRESH_RST) begin
        REFRESH_COUNTER <= 0;
    end else begin
        REFRESH_COUNTER ++;
    end
end

reg REFRESH;
always @(negedge CLK80) begin
    if (!RESETn) begin
        REFRESH <= 1'b0;
    end else begin
        if (REFRESH_COUNTER > REFRESH_DEFAULT) begin
            REFRESH <= 1'b1;
        end else begin
            REFRESH <= 1'b0;
        end
    end
end

///////////////////////////////
// AGNUS DRAM ADDRESS LATCH //
/////////////////////////////

reg [9:0] ROW_ADDRESS;
always @(posedge C3) begin
    if (!RESETn) begin
        ROW_ADDRESS <= 10'b0;
    end else begin
        ROW_ADDRESS <= AGNUS_REV ? DRA : { RAS0n, DRA[9:1] };
    end
end

reg [8:0] COL_ADDRESS;
reg A1;
always @(negedge C1) begin
    if (!RESETn) begin
        COL_ADDRESS <= 9'b0;
        A1 <= 0;
    end else begin
        if (AGNUS_REV) begin
            COL_ADDRESS <= DRA[9:1];
            A1 <= DRA[0];
        end else begin
            COL_ADDRESS <= {1'b0, DRA[9:2]};
            A1 <= DRA[1];
        end
    end
end

//////////////////////////
// AGNUS STATE MACHINE //
////////////////////////

//The purpose here is to assert _RAMEN at MC68000 S2 and negate at S7.
//We wait and proceed to state 7 only when a CPU RAM cycle is in progress.

reg [1:0] ENABLE_STATE:

always @(negedge CLK40) begin
    if (!RESETn) begin
        RAMENn <= 1;
        CPU_CYCLE_START <= 0;
        ENABLE_STATE <= 2'b0;
    end else begin
        
        CPU_CYCLE_START <= (!TS_DELAYn && !RAMSPACEn) || (CPU_CYCLE_START && !CPU_CYCLE);

        case (ENABLE_STATE)
            2'b00 : begin
                if (CPU_CYCLE_START && !C1_SYNC[1] && C3_SYNC[1]) begin
                    RAMENn <= 0;
                    ENABLE_STATE <= 2'b01;
                end
            end
            2'b01 : begin
                if (CPU_CYCLE) begin
                    ENABLE_STATE <= 2'b10;
                end
            end
            2'b10 : begin
                if (C1_SYNC[1] && !C3_SYNC[1]) begin
                    RAMENn <= 1;
                    ENABLE_STATE <= 2'b0;
                end
            end
        endcase

    end
end

//////////////////////////
// SDRAM STATE MACHINE //
////////////////////////

/*
THIS IS THE AGNUS DRAM MULTIPLEXING.
MA9 ONLY EXISTS ON 8375 VARIANTS.
IN AGNUS 8372A, _RAS0 = A19. _RAS1 = A19 INVERSE.

     MA9   MA8 MA7 MA6 MA5 MA4 MA3 MA2 MA1 MA0
    ----- -------------------------------------
ROW: A19   A17 A16 A15 A14 A13 A12 A11 A10  A9
COL: A20   A18  A8  A7  A6  A5  A4  A3  A2  A1

AGNUS MULTIADAPTER ADDRESS SIGNAL CONFIGURATION

      DRA9 DRA8 DRA7 DRA6 DRA5 DRA4 DRA3 DRA2 DRA1 DRA0
      -------------------------------------------------
8372A  MA8  MA7  MA6  MA5  MA4  MA3  MA2  MA1  MA0  x
8375   MA9  MA8  MA7  MA6  MA5  MA4  MA3  MA2  MA1  MA0

           DRA9 DRA8 DRA7 DRA6 DRA5 DRA4 DRA3 DRA2 DRA1 DRA0
           -------------------------------------------------
8372A ROW  A17  A16  A15  A14  A13  A12  A11  A10  A9   x
      COL  A18  A8   A7   A6   A5   A4   A3   A2   A1   x
8375  ROW  A19  A17  A16  A15  A14  A13  A12  A11  A10  A9
      COL  A20  A18  A8   A7   A6   A5   A4   A3   A2   A1
*/

assign BANK1 = 0;
assign BANK0 = 0;
assign LATCH_CLK = 0;

reg [3:0] SDRAM_CMD;
reg [3:0] SDRAM_STATE;
reg [8:0] CPU_COL_ADDRESS;

reg SDRAM_CONFIGURED;
reg CPU_CYCLE_START;
reg DMA_CYCLE_START;
reg WRITE_CYCLE;
reg EOC;

always @(negedge CLK40) begin
    if (!RESETn) begin
        
        SDRAM_CONFIGURED <= 0;
        SDRAM_STATE <= 4'h0;
        CYCLE_START <= 0;
        WRITE_CYCLE <= 0;
        DMA_CYCLE <= 0;
        CPU_CYCLE <= 0;
        CPU_TACK <= 0;

        CMA <= 11'b0;
        SDRAM_CMD <= NOP;
        CLK_EN <= 1;
        CRCSn <= 1;
        RASn <= 1;
        CASn <= 1;
        WEn <= 1;

        DBENn <= 1;
        DBDIR <= 1;
        
    end else begin

        if (SDRAM_STATE != 4'h0) begin SDRAM_STATE ++; end

        CYCLE_START <= ((!RAS_SYNC[1]) || (CYCLE_START && !(DMA_CYCLE || CPU_CYCLE)));
        
        CRCSn <= SDRAM_CMD[3];
        RASn  <= SDRAM_CMD[2];
        CASn  <= SDRAM_CMD[1];
        WEn   <= SDRAM_CMD[0];

        case (SDRAM_CMD)
            PRECHARGE    : CMA <= 11'b10000000000;
            MODEREGISTER : CMA <= 11'b00000100000; //CAS latency = 2, 1 word sequential bursts.
            BANKACTIVATE : CMA <= {1'b0, ROW_ADDRESS};
            READ, WRITE  : CMA <= {2'b10, COL_ADDRESS}; //Include auto precharge.
            default      : CMA <= 11'b0;
        endcase

        if (!SDRAM_CONFIGURED) begin
            case (SDRAM_STATE)
                4'h0 : begin
                    SDRAM_CMD <= PRECHARGE;
                    SDRAM_STATE <= 4'h1;
                end
                4'h2 : begin
                    SDRAM_CMD <= MODEREGISTER;
                end
                4'h5, 4'h8 : begin
                    SDRAM_CMD <= AUTOREFRESH;
                end
                4'hB : begin
                    SDRAM_CONFIGURED <= 1;
                    SDRAM_STATE <= 4'h0;
                end
                default : begin
                    SDRAM_CMD <= NOP;
                end
            endcase
        end else begin
            case (SDRAM_STATE)
                4'h0 : begin    
                    if (REFRESH && C1_SYNC[1] && !C3_SYNC[1]) begin
                        SDRAM_STATE <= 4'h1;
                        SDRAM_CMD <= AUTOREFRESH;
                    end else if (CYCLE_START) begin
                        SDRAM_STATE <= 4'h3;
                        SDRAM_CMD <= BANKACTIVATE;
                        DMA_CYCLE <= !DBR_SYNC[1];
                        CPU_CYCLE <=  DBR_SYNC[1];
                        WRITE_CYCLE <= !AWEn;
                        DBDIR <= !AWEn;
                        DBENn <= !(A1 && !DBR_SYNC[1]);
                    end
                end

                //REFRESH STATES
                4'h1 : begin SDRAM_CMD <= NOP; end
                4'h2 : begin SDRAM_STATE <= 4'h0; end

                //DATA TRANSFER STATES
                4'h3 : begin 
                    if (WRITE_CYCLE) begin
                        SDRAM_CMD <= WRITE;
                        CPU_TACK <= CPU_CYCLE;
                    end else begin
                        SDRAM_CMD <= READ;
                    end
                end

                4'h4 : begin
                    if (WRITE_CYCLE) begin
                        CPU_TACK <= 1'b0;                        
                        CPU_CYCLE <= 0; //Turn off VBEN buffers after SDRAM latches data from CPU.
                    end else begin
                        CLK_EN <= 0;
                        CPU_TACK <= CPU_CYCLE;
                    end
                end

                4'h5 : begin
                    CPU_TACK <= 0;
                end

                4'h6 : begin
                    CPU_CYCLE <= 0; //Turn off VBEN buffers after CPU latches data from SDRAM.
                end
                
                4'h8 : begin 
                    CLK_EN <= 1;
                    DMA_CYCLE <= 0; //Turn off Agnus buffers at end of DMA cycle.
                    DBENn <= 1;                   
                    SDRAM_STATE <= 4'h0;
                end

                default : begin
                    SDRAM_CMD <= NOP;
                end

            endcase
        end
    end
end

endmodule
