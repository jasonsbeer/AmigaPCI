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
    21-JAN-2025 : HW REV 5.0 INITIAL RELEASE
    19-FEB-2025 : ENABLE LATCHING OF DRD BUS ON DMA READ CYCLES.

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_CHIP_RAM (

    input CLK80, C1, C3, RESETn, RAMSPACEn, TSn, RnW, AGNUS_REV,
    input AWEn, RAS0n, CASLn, CASUn, DBRn,
    input [20:2] A,
    input [9:0] DRA,
    input DBR_SYNC,

    output BANK1,
    output reg BANK0,
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
    output reg LATCH_RAM,
    output reg WRITE_CYCLE

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
wire REFRESH_RST = SDRAM_CMD == AUTOREFRESH ? 1 : 0;

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

reg [9:0] DMA_ROW_ADDRESS;
always @(posedge C3) begin
    if (!RESETn) begin
        DMA_ROW_ADDRESS <= 10'b0000000000;
    end else begin
        if (!DBRn) begin
            DMA_ROW_ADDRESS <= AGNUS_REV ? DRA : { RAS0n, DRA[9:1] };
        end
    end
end

reg [7:0] DMA_COL_ADDRESS;
reg DMA_A1;
reg DMA_A20;
always @(negedge C1) begin
    if (!RESETn) begin
        DMA_COL_ADDRESS <= 8'h00;
        DMA_A1 <= 0;
        DMA_A20 <= 0;
    end else begin
        if (!DBRn) begin
            if (AGNUS_REV) begin
                DMA_COL_ADDRESS <= DRA[8:1];
                DMA_A1 <= DRA[0];
                DMA_A20 <= DRA[9];
            end else begin
                DMA_COL_ADDRESS <= DRA[9:2];
                DMA_A1 <= DRA[1];
                DMA_A20 <= 0;
            end
        end
    end
end

/////////////////////////
// AGNUS SYNCHRONIZER //
///////////////////////

//START OF A DMA CYCLE IS DEFINED AS ASSERTION OF ONE OR BOTH OF THE AGNUS _CASn SIGNALS.

reg [1:0] CAS_SYNC;
always @(negedge CLK80) begin
    if (!RESETn) begin
        CAS_SYNC <= 2'b00;
    end else begin
        CAS_SYNC[1] <= CAS_SYNC[0];
        CAS_SYNC[0] <= (!CASUn || !CASLn);
    end
end

//////////////////////////
// SDRAM STATE MACHINE //
////////////////////////

/*
THIS IS THE AGNUS DRAM MULTIPLEXING.
MA9 ONLY EXISTS ON 8375 VARIANTS.
IN AGNUS 8372A, _RAS0 = A19. _RAS1 = A19 INVERSE.

     MA9 MA8 MA7 MA6 MA5 MA4 MA3 MA2 MA1 MA0
    ----------------------------------------
ROW: A19 A17 A16 A15 A14 A13 A12 A11 A10  A9
COL: A20 A18  A8  A7  A6  A5  A4  A3  A2  A1

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

reg [3:0] SDRAM_CMD;
reg SDRAM_CONFIGURED;
reg [7:0] SDRAM_COUNTER;
reg CPU_CYCLE_START;
reg DMA_CYCLE_START;

always @(negedge CLK80) begin
    if (!RESETn) begin
        BANK0 <= 0;
        SDRAM_CMD <= NOP;
        SDRAM_CONFIGURED <= 0;
        SDRAM_COUNTER <= 8'h00;
        DMA_CYCLE <= 0;
        DBENn <= 1;
        LATCH_RAM <= 0;
        WRITE_CYCLE <= 0;
        CPU_CYCLE <= 0;
        CPU_CYCLE_START <= 0;
        CMA <= 11'b00000000000;
        CPU_TACK <= 0;
        DBDIR <= 1;
        CLK_EN <= 1;
        CRCSn <= 1;
        RASn <= 1;
        CASn <= 1;
        WEn <= 1;
    end else begin

        if (SDRAM_COUNTER != 8'h00) begin SDRAM_COUNTER ++; end

        DMA_CYCLE_START <= (CAS_SYNC == 2'b01 || (DMA_CYCLE_START && !DMA_CYCLE));
        CPU_CYCLE_START <= (!TSn && !RAMSPACEn) || (CPU_CYCLE_START && !CPU_CYCLE);

        CRCSn <= SDRAM_CMD[3];
        RASn  <= SDRAM_CMD[2];
        CASn  <= SDRAM_CMD[1];
        WEn   <= SDRAM_CMD[0];

        case (SDRAM_CMD)
            PRECHARGE    : CMA <= 11'b10000000000;
            MODEREGISTER : CMA <= 11'b00000100010; //CAS latency = 2, 4 word sequential bursts.
            BANKACTIVATE : CMA <= CPU_CYCLE ? {1'b0, A[19], A[17:9]} :
                                              {1'b0, DMA_ROW_ADDRESS};
            READ, WRITE  : CMA <= CPU_CYCLE ? {3'b000, A[18], A[8:2]} :
                                              {3'b000, DMA_COL_ADDRESS};
        endcase

        if (!SDRAM_CONFIGURED) begin
            //CONFIGURE THE SDRAM
            case (SDRAM_COUNTER)
                8'h00 : begin
                    SDRAM_CMD <= PRECHARGE;
                    SDRAM_COUNTER <= 8'h01;
                end
                8'h02 : begin
                    SDRAM_CMD <= MODEREGISTER;
                end
                8'h05, 8'h0A : begin
                    SDRAM_CMD <= AUTOREFRESH; //REFRESH TAKES 60ns = 4.8 80MHz CLOCK CYCLES.
                end
                8'h0F : begin
                    SDRAM_CONFIGURED <= 1;
                    SDRAM_COUNTER <= 8'h00;
                end
                default : begin
                    SDRAM_CMD <= NOP;
                end
            endcase
        end else begin
            case (SDRAM_COUNTER)
                8'h00 : begin
                    if (DMA_CYCLE_START) begin
                        //Counter h04 - h0F are DMA RAM cycles.
                        SDRAM_CMD <= BANKACTIVATE;
                        DMA_CYCLE <= 1;
                        SDRAM_COUNTER <= 8'h06; //3
                        WRITE_CYCLE <= !AWEn;
                        DBDIR <= !AWEn;
                        DBENn <= !DMA_A1;
                        BANK0 <= DMA_A20;
                        LATCH_RAM <= 0;
                    end else if (REFRESH) begin
                        //Counter h01 - h03 are refresh cycles.
                        SDRAM_CMD <= AUTOREFRESH;
                        SDRAM_COUNTER <= 8'h01;
                    //end else if (CPU_CYCLE_START && (DBR_SYNC || REFRESH_SYNC == 2'b11)) begin
                    /*if (REFRESH) begin
                        //Counter h01 - h03 are refresh cycles.
                        SDRAM_CMD <= AUTOREFRESH;
                        SDRAM_COUNTER <= 8'h01;
                    end else if (DMA_CYCLE_START) begin
                        //Counter h04 - h0F are DMA RAM cycles.
                        SDRAM_CMD <= BANKACTIVATE;
                        DMA_CYCLE <= 1;
                        SDRAM_COUNTER <= 8'h06; //3
                        WRITE_CYCLE <= !AWEn;
                        DBDIR <= !AWEn;
                        DBENn <= !DMA_A1;
                        BANK0 <= DMA_A20;
                        LATCH_RAM <= 0;*/
                    end else if (CPU_CYCLE_START && DBR_SYNC) begin
                        //Counter h04 - h0F are CPU RAM cycles.
                        SDRAM_CMD <= BANKACTIVATE;
                        CPU_CYCLE <= 1;
                        SDRAM_COUNTER <= 8'h06; //3
                        WRITE_CYCLE <= !RnW;
                        BANK0 <= AGNUS_REV ? A[20] : 1'b0;
                    end
                end
                8'h04 : begin //End refresh cycle.
                    SDRAM_COUNTER <= 8'h00;
                end
                //
                //SDRAM CHIP cycles start here.
                //
                //STATE 8'h06 IS A CYCLE WAIT.
                8'h07 : begin //4. ADD 3 TO EVERYTHING
                    SDRAM_CMD <= WRITE_CYCLE ? WRITE : READ;
                    CPU_TACK  <= CPU_CYCLE && WRITE_CYCLE;
                end
                8'h08 : begin //5
                    SDRAM_CMD <= PRECHARGE;
                    CPU_TACK <= 0;
                end
                8'h0A : begin //7
                    CPU_TACK <=  (CPU_CYCLE && !WRITE_CYCLE);
                    CLK_EN   <= !(CPU_CYCLE && !WRITE_CYCLE);
                end
                8'h0B : begin //All write cycles end here. 8
                    if (WRITE_CYCLE) begin
                        CPU_CYCLE <= 0;
                        DMA_CYCLE <= 0;
                        BANK0 <= 0;
                        DBENn <= 1;
                        SDRAM_COUNTER <= 8'h00;                        
                    end else begin
                        CPU_TACK <= 0;
                        LATCH_RAM <= DMA_CYCLE;
                    end
                end
                8'h0C : begin //DMA read cycles end here. 9
                    if (DMA_CYCLE) begin
                        DMA_CYCLE <= 0;
                        LATCH_RAM <= 0;
                        BANK0 <= 0;
                        DBENn <= 1;
                        SDRAM_COUNTER <= 8'h00;
                    end
                end
                8'h0E : begin   //B                
                    CLK_EN <= 1;
                end
                8'h0F : begin //CPU read cycles end here. C
                    CPU_CYCLE <= 0;
                    BANK0 <= 0;
                    SDRAM_COUNTER <= 8'h00;
                end                
                default : begin
                    SDRAM_CMD <= NOP;
                end
            endcase
        end
    end
end

endmodule