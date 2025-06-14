module U110_BUFFERS (

    input RESETn, ATA_ENn, RnW,
    output IDELENn, IDEHRENn, IDEHWENn, IDEDIR

);

  /////////////////
 // ATA BUFFERS //
/////////////////

assign IDEHRENn = !(RESETn && !ATA_ENn &&  RnW);
assign IDEHWENn = !(RESETn && !ATA_ENn && !RnW);

assign IDELENn  = 1;
assign IDEDIR = !RnW;


endmodule
