module U712_CYCLE_TERM (
    input CLK80, CLK40, RESETn, REG_TACK, CPU_TACK,
    output TACKn
);


///////////////////////////
// MC68040 TRANSFER ACK //
/////////////////////////

//ASSERT DSACK TO TERMINATE DATA TRANSFER CYCLE.
//WE ARE CHEATING THE TIMING A LITTLE BIT HERE. 
//WE ASSERT A TAD EARLY TO HELP ACCOMODATE LATENCY IN THE CPU CARD LOGIC.

assign TACKn = TACK_EN ? TACK_OUTn : 1'bz;

//DSACK STATE MACHINE
reg TACK_OUTn;
reg TACK_EN;
reg [2:0] TACK_STATE;

always @(negedge CLK80) begin
    if (!RESETn) begin
        TACK_EN <=0;
        TACK_OUTn <= 1;
        TACK_STATE <= 3'b000;
    end else begin
        case (TACK_STATE)
            3'b000 : begin
                if (REG_TACK || CPU_TACK) begin
                    TACK_EN <= 1;
                    TACK_STATE <= 3'b001;
                end
            end
            3'b001 : begin
                if (CLK40) begin
                    TACK_STATE <= 3'b010;
                    TACK_OUTn <= 0;
                end
            end
            3'b010 : begin
                TACK_STATE <= 3'b011;
            end
            3'b011 : begin
                TACK_OUTn <= 1;
                TACK_STATE <= 3'b100;
            end
            3'b100 : begin
                TACK_EN <= 0;
                TACK_STATE <= 3'b000;
            end
        endcase
    end
end

endmodule
