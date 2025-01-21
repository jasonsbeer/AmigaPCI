module U400_SDRAM (

    output CS0n, CS1n, CLKEN, RASn, CASn, WEn

);

//HOLD SDRAM DISABLED.
assign CS0n = 1;
assign CS1n = 1;
assign CLKEN = 1;
assign RASn = 1;
assign CASn = 1;
assign WEn = 1;

endmodule
