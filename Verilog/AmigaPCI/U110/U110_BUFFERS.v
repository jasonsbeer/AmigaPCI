module U110_BUFFERS (

    input RESETn, ATA_ENn, RnW,
    input [1:0] SIZ,

    output IDELENn, IDEHRENn, IDEHWENn, IDEDIR, BURST

);

  /////////////////
 // ATA BUFFERS //
/////////////////

assign IDEHRENn = !(RESETn && !ATA_ENn &&  RnW);
assign IDEHWENn = !(RESETn && !ATA_ENn && !RnW);

assign IDELENn  = 1;
assign IDEDIR = !RnW;

  /////////////////
 // BURST CYCLE //
/////////////////

assign BURST = SIZ[1] && SIZ[0];

endmodule
