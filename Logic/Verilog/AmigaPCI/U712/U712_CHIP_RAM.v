module U712_CHIP_RAM (

    input CLK80, C1, RESETn, RAMSPACEn,

    output BANK1, BANK0, CRCSn, RASn, CASn, WEn, CLKEN, RAMENn,
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

//56 7.16MHz CLOCK CYCLES
//185 25MHz CLOCK CYCLES
//244 33MHz CLOCK CYCLES
//296 40MHz CLOCK CYCLES
//370 50MHz CLOCK CYCLES

//WE USE THE 7MHz CLOCK TO DRIVE THE REFRESH COUNTER.
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
// SDRAM STATE MACHINE //
////////////////////////

reg [3:0] SDRAM_CMD;

assign CRCSn = SDRAM_CMD[3];
assign RASn  = SDRAM_CMD[2];
assign CASn  = SDRAM_CMD[1];
assign WEn   = SDRAM_CMD[0];
assign BANK1 = 0;
assign BANK0 = 0;
assign CLKEN = 1;

reg SDRAM_CONFIGURED;
reg MEMORY_CYCLE;
reg REFRESH_CYCLE;
reg [7:0] SDRAM_COUNTER;

always @(negedge CLK80) begin
    if (!RESETn) begin
        SDRAM_CMD <= NOP;
        SDRAM_CONFIGURED <= 0;
        SDRAM_COUNTER <= 8'h00;
        MEMORY_CYCLE <= 0;
        REFRESH_CYCLE <= 0;
        CMA <= 11'b00000000000;
    end else begin

        if (SDRAM_COUNTER != 8'h00) begin SDRAM_COUNTER ++; end

        case (SDRAM_CMD)
            PRECHARGE    : CMA <= 11'b10000000000;
            MODEREGISTER : CMA <= 11'b00000100010;
            //BANKACTIVATE : CMA <= xxx;
            //READ | WRITE : CMA <= xxx;
        endcase

        //CONFIGURE THE SDRAM
        if (!SDRAM_CONFIGURED) begin
            case (SDRAM_COUNTER)
                8'h00 : begin
                    SDRAM_CMD <= PRECHARGE;
                    SDRAM_COUNTER <= 8'h01;
                end
                8'h02 : begin
                    SDRAM_CMD <= MODEREGISTER;
                end
                8'h05|| 8'h09 : begin
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
        end

        //REFRESH CYCLE
        if (SDRAM_CONFIGURED && !MEMORY_CYCLE && (REFRESH || REFRESH_CYCLE)) begin
            case (SDRAM_COUNTER)
                8'h00 : begin
                    SDRAM_CMD <= AUTOREFRESH;
                    REFRESH_CYCLE <= 1;
                    SDRAM_COUNTER <= 8'h01;
                end
                8'h04 : begin
                    REFRESH_CYCLE <= 0;
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
