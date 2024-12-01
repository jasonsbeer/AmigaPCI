module U111_CYCLE_SM (
    input CLK80, CLK40, TS_CPUn, RESETn, 
    output reg TSn
);

reg TS_EN;
always @(negedge CLK80) begin
    if (!RESETn) begin
        TS_EN <= 0;
    end else begin
        TS_EN <= !TS_CPUn && CLK40;
    end
end

always @(negedge CLK40) begin
    if (!RESETn) begin
        TSn <= 1;
    end else begin
        TSn <= ~TS_EN;
    end
end


endmodule
