module U109_TOP (

    output PCICYCLEn, ADLATCH, ALATCH, PCIDIR,
    output TACKn

);

//////////////////////////////
// PCI CYCLE STATE MACHINE //
////////////////////////////

U109_PCI_STATE_MACHINE U109_PCI_STATE_MACHINE (

    //OUTPUT
    .PCICYCLEn (PCICYCLEn),
    .ADLATCH (ADLATCH),
    .ALATCH (ALATCH),
    .PCIDIR (PCIDIR)

);

////////////////////////
// CYCLE TERMINATION //
//////////////////////

U109_CYCLE_TERMINATION U109_CYCLE_TERMINATION (

    //output
    .TACKn (TACKn)

);

endmodule
