module U712_REG_SM (

    input CLK80, C1, C3, RESETn, TSn, REGSPACEn, RnW, DBRn, //AGNUS_REFRESH,
    input A0,
    input SIZ0,

    output LDSn, UDSn, ASn,
    output reg REGENn,
    output reg REG_TACK
    //output REG_CYCLE
);

///////////////////
// AGNUS CYCLES //
/////////////////

//WE CREATE A MC68000 COMPATIBLE CYCLE FOR CPU DRIVEN AGNUS CYCLES.
//AT STATE 4, IF _DBR AND AGNUS _CASx ARE NEGATED, WE CAN PROCEED. OTHERWISE,
//WAIT STATES ARE INSERTED UNTIL SUCH TIME AS THIS CONDITION IS TRUE.
//READ CYCLES OF ORIGINAL AMIGAS ARE LATCHED EARLY, IN STATE 5. WE DO THE SAME.

//AGNUS ASSERTS _DBR DURING CHIPSET DMA CYCLES. THESE ALWAYS TAKE PRECEDENCE.
//AGNUS GETS WHAT AGNUS WANTS. AGNUS ASSERTS _DBR IN STATE 1 AND NEGATES IN STATE 5.

reg [2:0]STATE_COUNT;
reg DS_EN;
reg LDS_OUT;
reg UDS_OUT;
reg [1:0] DBR_SYNC;
reg [2:0] C1_SYNC;
reg [2:0] C3_SYNC;
//reg REG_CYCLE_START;

assign ASn = REGENn;
assign LDSn = ~(LDS_OUT && DS_EN);
assign UDSn = ~(UDS_OUT && DS_EN);
//assign REG_CYCLE = ~REGSPACEn;

//MC68000 STATE MACHINE

always @(negedge CLK80) begin
    if (!RESETn) begin

        DS_EN <= 0;
        STATE_COUNT <= 3'b000;
        //REG_CYCLE <= 0;
        LDS_OUT <= 0;
        UDS_OUT <= 0;
        REGENn <= 1;
        REG_TACK <= 0;
        //REG_CYCLE_START <= 0;
        DBR_SYNC <= 2'b11;
        C1_SYNC <= 3'b111;
        C3_SYNC <= 3'b111;

    end else begin

        DBR_SYNC[1] <= DBR_SYNC[0];
        DBR_SYNC[0] <= DBRn;

        C1_SYNC <= C1_SYNC << 1;
        C1_SYNC[0] <= C1;

        C3_SYNC <= C3_SYNC << 1;
        C3_SYNC[0] <= C3;

        case (STATE_COUNT)

            3'b000 : begin
                if (!TSn && !REGSPACEn) begin //CYCLE HAS STARTED IN THE REGISTER SPACE.
                    STATE_COUNT <= 3'b001;
                    //REG_CYCLE <= 1;
                    //REG_CYCLE_START <= 1;
                end
            end

            3'b001: //STATE 2
                begin
                    //REG_CYCLE_START <= 0;
                    if (C1_SYNC == 3'b000 && C3_SYNC == 3'b110) begin
                        REGENn <= 0; //ASSERT REGISTER ENABLE TO AGNUS
                        UDS_OUT <= RnW || (SIZ0 && !A0) || !SIZ0; //SET UPPER DATA STROBE
                        LDS_OUT <= RnW || (SIZ0 &&  A0) || !SIZ0; //SET LOWER DATA STROBE                        
                        DS_EN <= RnW; //ENABLE DATA STROBES NOW FOR READ CYCLES.
                        STATE_COUNT <= 3'b010;
                    end
                end

            3'b010: //STATE 4
                if (C1_SYNC == 3'b111 && C3_SYNC == 3'b001) begin
                    DS_EN <= 1; //ENABLE DATA STROBES NOW FOR WRITE CYCLES.
                    STATE_COUNT <= 3'b011;
                end

            3'b011 : begin
                //ADD WAITS UNTIL AND _DBR IS NEGATED AND WE ARE AT STATE 4.
                if (DBR_SYNC == 2'b11 && C1_SYNC == 3'b111 && C3_SYNC == 3'b111) begin // && AGNUS_REFRESH_SYNC == 2'b00) begin //  && !CAS_AGNUS) begin
                    STATE_COUNT <= 3'b100;
                end
            end

            3'b100: begin //STATE 5
                if (C1_SYNC == 3'b110 && C3_SYNC == 3'b111) begin
                    REG_TACK <= RnW; //LATCH THE DATA NOW FOR CPU READ CYCLES.
                    STATE_COUNT <= 3'b101;
                end
            end

            //3'b101 : begin STATE_COUNT <= 3'b110; end //ADD CYCLE TO ACCOMODATE _TACK ASSERTION.

            3'b101 : //STATE 6
                begin
                    //REG_CYCLE <= ~RnW;
                    if (C1_SYNC == 3'b000 && C3_SYNC == 3'b000) begin
                        STATE_COUNT <= 3'b110;
                        REG_TACK <= !RnW; //END THE CPU CYCLE NOW FOR WRITES.
                        //REG_TACK <= 1;
                    end else begin
                        REG_TACK <= 0;
                    end
                end

            3'b110 : //STATE 7
                begin
                    //REG_CYCLE <= 0;
                    REG_TACK <= 0;
                    if (C1_SYNC == 3'b011 && C3_SYNC == 3'b000) begin
                        STATE_COUNT <= 3'b000;
                        DS_EN <= 0;
                        REGENn <= 1;
                    end
                end
        endcase
    end
end

//wire REG_CYCLE_RST = !TACKn || !RESETn;
/*reg REG_CYCLE_RST;
always @(posedge CLK80) begin
    REG_CYCLE_RST <= !TACKn || !RESETn;
end

always @(posedge CLK80, posedge REG_CYCLE_RST) begin
    if (REG_CYCLE_RST) begin
        REG_CYCLE <= 0;
    end else begin
        if (REG_CYCLE_START) begin
            REG_CYCLE <= 1;
        end
    end
end*/

endmodule

