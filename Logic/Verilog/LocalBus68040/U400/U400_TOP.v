//iceprog D:\LocalBus68040\U400\LBC_U400\LBC_U400_Implmnt\sbt\outputs\bitmap\U400_TOP_bitmap.bin

module U400_TOP (

    input [1:0] A,
    input [1:0] SIZ,

    //output TAn,
    output UUBEn, UMBEn, LMBEn, LLBEn,
    output CS0n, CS1n, CLKEN, RASn, CASn, WEn

);

//////////////////////////
// SDRAM STATE MACHINE //
////////////////////////

U400_SDRAM U400_SDRAM (
    //OUTPUTS
    .CS0n (CS0n),
    .CS1n (CS1n),
    .CLKEN (CLKEN),
    .RASn (RASn),
    .CASn (CASn),
    .WEn (WEn)
);

///////////////////
// BYTE ENABLES //
/////////////////

U400_BYTE_ENABLE U400_BYTE_ENABLE (
    //INPUTS
    .A (A[1:0]),
    .SIZ (SIZ),

    //OUTPUTS
    .UUBEn (UUBEn),
    .UMBEn (UMBEn),
    .LMBEn (LMBEn),
    .LLBEn (LLBEn)
);

////////////////////////
// CYCLE TERMINATION //
//////////////////////

//U400_CYCLE_TERM U400_CYCLE_TERM (

    //OUTPUTS
//    .TAn (TAn)

//);

endmodule
