module U110_TOP (

    output INT2, TACKn,
    output IDELENn, IDEHRENn, IDEHWENn, IDELATCH,
    output BGn

);

////////////////
// INTERRUPT //
//////////////

U110_INTERRUPT U110_INTERRUPT (

    //output
    .INT2n (INT2n)

);

////////////////////////
// CYCLE TERMINATION //
//////////////////////

U110_CYCLE_TERMINATION U110_CYCLE_TERMINATION (

    //output
    .TACKn (TACKn),
    .TEAn (TEAn)

);

//////////////
// BUFFERS //
////////////

U110_BUFFERS U110_BUFFERS (

    //output
    .IDELENn (IDELENn),
    .IDEHRENn (IDESRENn),
    .IDEHWENn (IDEHWENn),
    .IDELATCH (IDELATCH)

);


//////////////////
// BUS ARBITOR //
////////////////

U110_ARBITOR U110_ARBITOR (

    //output
    .BGn (BGn)

);

endmodule
