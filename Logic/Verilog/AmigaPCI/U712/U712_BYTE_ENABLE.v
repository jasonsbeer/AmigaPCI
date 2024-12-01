module U712_BYTE_ENABLE (

    input [1:0] A,
    input [1:0] SIZ,

    output CUUBEn, CUMBEn, CLMBEn, CLLBEn
    //output UUBEn, UMBEn, LMBEn, LLBEn

);

////////////////////////////////
// DATA TRANSFER BYTE ENABLE //
//////////////////////////////

//ACTIVATE BYTES OF INTEREST FOR EACH DATA TRANSFER.

wire LW_TRANS = (!SIZ[1] && !SIZ[0]) || (SIZ[1] && SIZ[0]);
wire UUBE = (!A[1] && !A[0]) || LW_TRANS;
wire UMBE = (!A[1] &&  A[0]) || LW_TRANS || (!A[1] && SIZ[1]);
wire LMBE = ( A[1] && !A[0]) || LW_TRANS;
wire LLBE = ( A[1] &&  A[0]) || LW_TRANS || ( A[1] && SIZ[1]);

//PASS THE RESULTS TO THE RELEVANT PINS.
//assign UUBEn = ~UUBE;
//assign UMBEn = ~UMBE;
//assign LMBEn = ~LMBE;
//assign LLBEn = ~LLBE;

assign CUUBEn = ~UUBE;
assign CUMBEn = ~UMBE;
assign CLMBEn = ~LMBE;
assign CLLBEn = ~LLBE;

endmodule
