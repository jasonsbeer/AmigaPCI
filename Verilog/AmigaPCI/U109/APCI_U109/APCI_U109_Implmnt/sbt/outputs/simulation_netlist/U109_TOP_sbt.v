// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Sep 9 2025 19:42:40

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U109_TOP" view "INTERFACE"

module U109_TOP (
    PCI_DIR,
    PCICYCLEn,
    AD_ENn,
    ADLATCH,
    ALATCH);

    output PCI_DIR;
    output PCICYCLEn;
    output AD_ENn;
    output ADLATCH;
    output ALATCH;

    wire N__151;
    wire N__150;
    wire N__149;
    wire N__142;
    wire N__141;
    wire N__140;
    wire N__133;
    wire N__132;
    wire N__131;
    wire N__124;
    wire N__123;
    wire N__122;
    wire N__115;
    wire N__114;
    wire N__113;
    wire N__96;
    wire N__93;
    wire N__92;
    wire N__89;
    wire N__86;
    wire N__83;
    wire N__80;
    wire N__75;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    IO_PAD ADLATCH_obuf_iopad (
            .OE(N__151),
            .DIN(N__150),
            .DOUT(N__149),
            .PACKAGEPIN(ADLATCH));
    defparam ADLATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ADLATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ADLATCH_obuf_preio (
            .PADOEN(N__151),
            .PADOUT(N__150),
            .PADIN(N__149),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCICYCLEn_obuf_iopad (
            .OE(N__142),
            .DIN(N__141),
            .DOUT(N__140),
            .PACKAGEPIN(PCICYCLEn));
    defparam PCICYCLEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PCICYCLEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PCICYCLEn_obuf_preio (
            .PADOEN(N__142),
            .PADOUT(N__141),
            .PADIN(N__140),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__96),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AD_ENn_obuf_iopad (
            .OE(N__133),
            .DIN(N__132),
            .DOUT(N__131),
            .PACKAGEPIN(AD_ENn));
    defparam AD_ENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam AD_ENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO AD_ENn_obuf_preio (
            .PADOEN(N__133),
            .PADOUT(N__132),
            .PADIN(N__131),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__92),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ALATCH_obuf_iopad (
            .OE(N__124),
            .DIN(N__123),
            .DOUT(N__122),
            .PACKAGEPIN(ALATCH));
    defparam ALATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ALATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ALATCH_obuf_preio (
            .PADOEN(N__124),
            .PADOUT(N__123),
            .PADIN(N__122),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCI_DIR_obuf_iopad (
            .OE(N__115),
            .DIN(N__114),
            .DOUT(N__113),
            .PACKAGEPIN(PCI_DIR));
    defparam PCI_DIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PCI_DIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PCI_DIR_obuf_preio (
            .PADOEN(N__115),
            .PADOUT(N__114),
            .PADIN(N__113),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__16 (
            .O(N__96),
            .I(N__93));
    LocalMux I__15 (
            .O(N__93),
            .I(N__89));
    IoInMux I__14 (
            .O(N__92),
            .I(N__86));
    IoSpan4Mux I__13 (
            .O(N__89),
            .I(N__83));
    LocalMux I__12 (
            .O(N__86),
            .I(N__80));
    Span4Mux_s3_h I__11 (
            .O(N__83),
            .I(N__75));
    Span4Mux_s3_h I__10 (
            .O(N__80),
            .I(N__75));
    Odrv4 I__9 (
            .O(N__75),
            .I(CONSTANT_ONE_NET));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_10_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_10_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_10_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U109_TOP
