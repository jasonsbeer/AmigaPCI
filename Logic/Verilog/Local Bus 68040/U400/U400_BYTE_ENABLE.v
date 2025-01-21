module U400_BYTE_ENABLE (

    input [1:0] A,
    input [1:0] SIZ,

    output UUBEn, UMBEn, LMBEn, LLBEn
);

//ACTIVATE BYTES OF INTEREST FOR EACH DATA TRANSFER.

wire LW_TRANS = (!SIZ[1] && !SIZ[0]) || (SIZ[1] && SIZ[0]);
assign UUBEn = (!A[1] && !A[0]) || LW_TRANS;
assign UMBEn = (!A[1] &&  A[0]) || LW_TRANS || (!A[1] && SIZ[1]);
assign LMBEn = ( A[1] && !A[0]) || LW_TRANS;
assign LLBEn = ( A[1] &&  A[0]) || LW_TRANS || ( A[1] && SIZ[1]);

endmodule
