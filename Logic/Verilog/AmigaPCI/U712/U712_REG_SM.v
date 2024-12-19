module U712_REG_SM (

    input CLK80, C1, C3, RESETn, TSn, REGSPACEn, RnW, DBRn,
    input A0,
    input SIZ0,

    output LDSn, UDSn, ASn,
    output reg REGENn,
    output reg REG_TACK,
    output reg REG_CYCLE
);

///////////////////
// AGNUS CYCLES //
/////////////////

//WE CREATE A MC68000 COMPATIBLE CYCLE FOR CPU DRIVEN AGNUS CYCLES.
//AT STATE 4 (C1 && C3), IF _DBR IS NEGATED, WE CAN PROCEED. OTHERWISE,
//WAIT STATES ARE INSERTED UNTIL SUCH TIME AS THIS CONDITION IS TRUE.
//READ CYCLES OF ORIGINAL AMIGAS ARE LATCHED EARLY, IN STATE 5. WE DO THE SAME.

reg [2:0]STATE_COUNT;
reg DS_EN;
reg LDS_OUT;
reg UDS_OUT;
reg REG_CYCLE_START;
reg REG_CYCLE_GO;
reg [1:0] DBR_SYNC;
reg [2:0] C1_SYNC;
reg [2:0] C3_SYNC;

assign ASn = REGENn;
assign LDSn = ~(LDS_OUT && DS_EN);
assign UDSn = ~(UDS_OUT && DS_EN);

//MC68000 STATE MACHINE

always @(negedge CLK80) begin
    if (!RESETn) begin

        DS_EN <= 0;
        STATE_COUNT <= 3'b000;
        REG_CYCLE <= 0;
        REG_CYCLE_START <= 0;
        REG_CYCLE_GO <= 0;
        LDS_OUT <= 0;
        UDS_OUT <= 0;
        REGENn <= 1;
        REG_TACK <= 0;
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

        //The register cycle can start before the previous one has completed.
        REG_CYCLE_START <= ((!TSn && !REGSPACEn) || (REG_CYCLE_START && !REG_CYCLE_GO));

        case (STATE_COUNT)

            3'b000 : begin
                if (REG_CYCLE_START) begin //CYCLE HAS STARTED IN THE REGISTER SPACE.
                    STATE_COUNT <= 3'b001;
                    REG_CYCLE_GO <= 1;
                end
            end

            3'b001: //STATE 2
                begin
                    if (C1_SYNC == 3'b000 && C3_SYNC == 3'b110) begin
                        REGENn <= 0; //ASSERT REGISTER ENABLE TO AGNUS
                        UDS_OUT <= RnW || (SIZ0 && !A0) || !SIZ0; //SET UPPER DATA STROBE
                        LDS_OUT <= RnW || (SIZ0 &&  A0) || !SIZ0; //SET LOWER DATA STROBE                        
                        DS_EN <= RnW; //ENABLE DATA STROBES NOW FOR READ CYCLES.
                        STATE_COUNT <= 3'b010;
                        REG_CYCLE_GO <= 0;
                    end
                end

            3'b010: //STATE 4
                if (C1_SYNC == 3'b111 && C3_SYNC == 3'b001) begin
                    DS_EN <= 1; //ENABLE DATA STROBES NOW FOR WRITE CYCLES.
                    STATE_COUNT <= 3'b011;
                end

            3'b011 : begin
                //ADD WAITS UNTIL AND _DBR IS NEGATED AND WE ARE AT STATE 4.
                if (DBR_SYNC == 2'b11 && C1_SYNC == 3'b111 && C3_SYNC == 3'b111) begin
                    STATE_COUNT <= 3'b100;
                    REG_CYCLE <= 1;
                end
            end

            3'b100: begin //STATE 5
                if (C1_SYNC == 3'b111 && C3_SYNC == 3'b111) begin
                    REG_TACK <= 1;
                    STATE_COUNT <= 3'b101;
                end
            end

            3'b101 : //STATE 6
                begin
                    REG_CYCLE <= 0;
                    REG_TACK <= 0;
                    if (C1_SYNC == 3'b000 && C3_SYNC == 3'b000) begin
                        STATE_COUNT <= 3'b110;
                    end
                end

            3'b110 : //STATE 7
                begin
                    if (C1_SYNC == 3'b011 && C3_SYNC == 3'b000) begin
                        STATE_COUNT <= 3'b000;
                        DS_EN <= 0;
                        REGENn <= 1;
                    end
                end
        endcase
    end
end

endmodule

