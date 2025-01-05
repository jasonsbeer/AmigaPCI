module U712_BYTE_ENABLE (

    input CPU_CYCLE, DMA_CYCLE, CASLn, CASUn, DBENn,
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

assign CUUBEn = ~((UUBE && CPU_CYCLE) || (!CASUn && DMA_CYCLE &&  DBENn));
assign CUMBEn = ~((UMBE && CPU_CYCLE) || (!CASLn && DMA_CYCLE &&  DBENn));
assign CLMBEn = ~((LMBE && CPU_CYCLE) || (!CASUn && DMA_CYCLE && !DBENn));
assign CLLBEn = ~((LLBE && CPU_CYCLE) || (!CASLn && DMA_CYCLE && !DBENn));

endmodule
