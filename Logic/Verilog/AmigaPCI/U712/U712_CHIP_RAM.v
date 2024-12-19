module U712_CHIP_RAM (

    input CLK80, C1, RESETn, RAMSPACEn, TSn, RnW, DBRn, AWEn, RAS0n, RAS1n, CASLn, CASUn, TWO_MB_EN,
    input [20:1] A,
    input [9:0] DRA,

    output BANK1, RAMENn,
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
    output reg [10:0]CMA

);

//FOR TESTING
assign RAMENn = RAMSPACEn;

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
localparam [7:0] REFRESH_DEFAULT = 8'h1B;   //d27

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

reg REFRESH;
reg [7:0] REFRESH_COUNTER;
wire REFRESH_RST = SDRAM_CMD == AUTOREFRESH ? 1 : 0;

always @(posedge C1, posedge REFRESH_RST) begin
    if (REFRESH_RST) begin
        REFRESH_COUNTER <= 0;
    end else begin
        REFRESH_COUNTER ++;
    end
end

always @(negedge CLK80) begin
    if (!RESETn) begin
        REFRESH <= 0;
    end else begin
        if (REFRESH_COUNTER >= REFRESH_DEFAULT) begin
            REFRESH <= 1;
        end else begin
            REFRESH <= 0;
        end
    end
end

//////////////////////////
// AGNUS SYNCHRONIZERS //
////////////////////////

//SYNCHRONIZE THE NECESSARY AGNUS SIGNALS HERE.
//THESE ARE NECESSARY TO DRIVE DMA CYCLES AND PREVENT
//CONTENTION OF RAM CYCLES. THE INDIVIDUAL RAS AND CAS SIGNALS
//ARE MEANINGLESS FOR THIS SDRAM CONTROLLER, SO WE CAPTURE WHEN
//EITHER SIGNAL IS ASSERTED. THE INDIVIDUAL CAS SIGNALS
//INDICATE WHICH BYTES ARE ENABLED. CASL = D7-0, CASU = D15-8.

//TO DO - UPDATE BYTE ENABLE MODULE WITH CAS INFO FOR DMA CYCLES!

reg [1:0] RAS_SYNC;
reg [1:0] CAS_SYNC;
reg [1:0] DBR_SYNC;

wire RAS_AGNUSn = ~(!RAS0n || !RAS1n);
wire CAS_AGNUSn = ~(!CASLn || !CASUn);

always @(negedge CLK80) begin
    if (!RESETn) begin
        RAS_SYNC <= 2'b11;
        CAS_SYNC <= 2'b11;
        DBR_SYNC <= 2'b11;
    end else begin
        RAS_SYNC[1] <= RAS_SYNC[0];
        RAS_SYNC[0] <= RAS_AGNUSn;

        CAS_SYNC[1] <= CAS_SYNC[0];
        CAS_SYNC[0] <= CAS_AGNUSn;

        DBR_SYNC[1] <= DBR_SYNC[0];
        DBR_SYNC[0] <= DBRn;
    end
end

//////////////////////////
// SDRAM STATE MACHINE //
////////////////////////

/*
THIS IS THE AGNUS DRAM MULTIPLEXING. 
MA9 ONLY EXISTS ON 8375 VARIANTS.
8372A USES A19 TO DRIVE RAS.

IN AGNUS 8372A, _RAS0 = A19. _RAS1 = A19 INVERSE.

     MA9 MA8 MA7 MA6 MA5 MA4 MA3 MA2 MA1 MA0
    ----------------------------------------
ROW: A19 A17 A16 A15 A14 A13 A12 A11 A10  A9
COL: A20 A18  A8  A7  A6  A5  A4  A3  A2  A1
*/

assign BANK1 = 0;

reg [3:0] SDRAM_CMD;
reg SDRAM_CONFIGURED;
reg REFRESH_CYCLE;
reg [7:0] SDRAM_COUNTER;
reg CPU_CYCLE_START;
reg REFRESH_CYCLE_START;
reg [9:0] DMA_ROW_ADDRESS;
reg [9:0] DMA_COL_ADDRESS;
reg DMA_CYCLE_START;
reg WRITE_CYCLE;

always @(negedge CLK80) begin
    if (!RESETn) begin
        BANK0 <= 0;
        SDRAM_CMD <= NOP;
        SDRAM_CONFIGURED <= 0;
        SDRAM_COUNTER <= 8'h00;
        REFRESH_CYCLE <= 0;
        REFRESH_CYCLE_START <= 0;
        DMA_CYCLE <= 0;
        DMA_CYCLE_START <= 0;
        DMA_ROW_ADDRESS <= 9'b000000000;
        DMA_COL_ADDRESS <= 9'b000000000;
        DBENn <= 1;
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
        if (RAS_SYNC == 2'b10) begin DMA_ROW_ADDRESS <= DRA; end
        if (CAS_SYNC == 2'b10) begin DMA_COL_ADDRESS <= DRA; end

        DMA_CYCLE_START <= (CAS_SYNC == 2'b10) || (DMA_CYCLE_START && !DMA_CYCLE);
        CPU_CYCLE_START <= (!TSn && !RAMSPACEn) || (CPU_CYCLE_START && !CPU_CYCLE);
        REFRESH_CYCLE_START <= REFRESH && !CPU_CYCLE && !DMA_CYCLE;

        CRCSn <= SDRAM_CMD[3];
        RASn  <= SDRAM_CMD[2];
        CASn  <= SDRAM_CMD[1];
        WEn   <= SDRAM_CMD[0];

        case (SDRAM_CMD)
            PRECHARGE    : CMA <= 11'b10000000000;
            MODEREGISTER : CMA <= 11'b00000100010; //CAS latency = 2, 4 word sequential bursts.
            BANKACTIVATE : CMA <= CPU_CYCLE ? {1'b0, A[19], A[17:9]} : //1MB and 2MB CPU row addresses are the same.
                                              {1'b0, RAS0n, DMA_ROW_ADDRESS[8:0]}; //1MB Agnus row address.
                                              //{1'b0, DMA_ROW_ADDRESS[9:0]} //2MB Agnus row address.
            READ, WRITE  : CMA <= CPU_CYCLE ? {3'b000, A[18], A[8:2]} : //1MB and 2MB column addresses are the same.
                                              {3'b00, DMA_COL_ADDRESS[8:1]};
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
                8'h05, 8'h09 : begin
                    SDRAM_CMD <= AUTOREFRESH; //REFRESH TAKES 60ns = 3 80MHz CLOCK CYCLES.
                end
                8'h0D : begin
                    SDRAM_CONFIGURED <= 1;
                    SDRAM_COUNTER <= 8'h00;
                end
                default : begin
                    SDRAM_CMD <= NOP;
                end
            endcase
        end else begin
            if (REFRESH_CYCLE_START || REFRESH_CYCLE) begin
                //REFRESH CYCLE
                case (SDRAM_COUNTER)
                    8'h00 : begin
                        SDRAM_CMD <= AUTOREFRESH;
                        REFRESH_CYCLE <= 1;
                        SDRAM_COUNTER <= 8'h01;
                    end
                    8'h03 : begin
                        REFRESH_CYCLE <= 0;
                        SDRAM_COUNTER <= 8'h00;
                    end
                    default : begin
                        SDRAM_CMD <= NOP;
                    end
                endcase
            end else begin
                //CPU RAM ACCESS CYCLE
                //THIS IS BASICALLY HOW AGNUS MEDIATED RAM ACCESS WORKS. IN THIS CASE,
                //WE ARE REPLACING AGNUS' DRAM CONTROLLER FOR OUR OWN SDRAM CONTROLLER.
                //WE MONITOR _DBR TO KNOW WHEN AGNUS IS NOT ACCESSING RAM.
                //INCREASED PERFORMANCE MIGHT BE GAINED BY WATCHING AGNUS' RAS AND CAS
                //SIGNALS TO INSERT OUR MEMORY ACCESS CYCLE IN BETWEEN INDIVIDUAL AGNUS DMA CYCLES.
                //WHETHER THIS WILL WORK IS UNKNOWN. IT MAY INTRODUCE TIMING ISSUES, ESPECIALLY
                //WITH CERTAIN SOFTWARE. DMA CYCLES ALWAYS GET PRIORITY.
                case (SDRAM_COUNTER)
                    8'h00 : begin
                        CLK_EN <= 1;
                        if ((CPU_CYCLE_START && DBR_SYNC == 2'b11) || DMA_CYCLE_START) begin
                            SDRAM_CMD <= BANKACTIVATE;
                            CPU_CYCLE <= CPU_CYCLE_START && !DMA_CYCLE_START;
                            DMA_CYCLE <= DMA_CYCLE_START;
                            DBENn <= ~(DMA_COL_ADDRESS[0] && DMA_CYCLE_START); //_DBEN is driven by DRA0 from the column address.
                            SDRAM_COUNTER <= 8'h01;
                            DBDIR <= ~AWEn;
                            WRITE_CYCLE <= (DMA_CYCLE_START && !AWEn) || (CPU_CYCLE_START && !RnW);
                            BANK0 <= (TWO_MB_EN && A[20]); //DMA_COL_ADDRESS[9]
                        end
                    end
                    8'h01 : begin
                        SDRAM_CMD <= NOP;
                        CPU_TACK <= WRITE_CYCLE; //Assert _TACK earlier for write cycles.
                    end
                    8'h02 : begin
                        CPU_TACK <= 0;
                        if (WRITE_CYCLE) begin
                            SDRAM_CMD <= WRITE; //RAS to CAS delay is 18ns.
                        end else begin
                            SDRAM_CMD <= READ; //CAS latency = 2.
                        end
                    end
                    8'h03 : begin
                        SDRAM_CMD <= PRECHARGE;
                    end
                    8'h04 : begin
                        SDRAM_CMD <= NOP;
                    end
                    8'h05 : begin
                        CPU_TACK <= (CPU_CYCLE && !WRITE_CYCLE); //Assert _TACK here for read cycles.
                        CLK_EN <= WRITE_CYCLE;
                    end
                    8'h06 : begin
                        CPU_TACK <= 0;
                    end
                    8'h07 : begin
                        BANK0 <= 0;
                        CPU_CYCLE <= 0;
                        DMA_CYCLE <= 0;
                        DBENn <= 1;
                        SDRAM_COUNTER <= 8'h00;
                    end
                endcase
            end
        end
    end
end

endmodule