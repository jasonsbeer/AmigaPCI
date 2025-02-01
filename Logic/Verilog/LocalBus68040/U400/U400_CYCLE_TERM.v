module U400_CYCLE_TERM (

    output TAn

);

//WE TERMINATE OUR CYCLE DIRECTLY WITH THE CPU.
wire TA_EN = 0;
wire TA_OUT = 1;
assign TAn = TA_EN ? TA_OUT : 1'bz;

endmodule
