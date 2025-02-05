// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 2 2025 09:50:19

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U110_TOP" view "INTERFACE"

module U110_TOP (
    TEAn,
    IDELENn,
    IDELATCH,
    IDEHWENn,
    BGn,
    INT2n,
    IDEHRENn);

    output TEAn;
    output IDELENn;
    output IDELATCH;
    output IDEHWENn;
    output BGn;
    output INT2n;
    output IDEHRENn;

    wire N__263;
    wire N__262;
    wire N__261;
    wire N__254;
    wire N__253;
    wire N__252;
    wire N__245;
    wire N__244;
    wire N__243;
    wire N__236;
    wire N__235;
    wire N__234;
    wire N__227;
    wire N__226;
    wire N__225;
    wire N__218;
    wire N__217;
    wire N__216;
    wire N__209;
    wire N__208;
    wire N__207;
    wire N__190;
    wire N__189;
    wire N__186;
    wire N__185;
    wire N__182;
    wire N__179;
    wire N__176;
    wire N__173;
    wire N__172;
    wire N__169;
    wire N__166;
    wire N__163;
    wire N__160;
    wire N__159;
    wire N__156;
    wire N__153;
    wire N__152;
    wire N__149;
    wire N__146;
    wire N__143;
    wire N__140;
    wire N__137;
    wire N__134;
    wire N__131;
    wire N__128;
    wire N__125;
    wire N__122;
    wire N__117;
    wire N__112;
    wire N__109;
    wire N__104;
    wire N__99;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    IO_PAD IDELATCH_obuf_iopad (
            .OE(N__263),
            .DIN(N__262),
            .DOUT(N__261),
            .PACKAGEPIN(IDELATCH));
    defparam IDELATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDELATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDELATCH_obuf_preio (
            .PADOEN(N__263),
            .PADOUT(N__262),
            .PADIN(N__261),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__185),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TEAn_obuf_iopad (
            .OE(N__254),
            .DIN(N__253),
            .DOUT(N__252),
            .PACKAGEPIN(TEAn));
    defparam TEAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TEAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TEAn_obuf_preio (
            .PADOEN(N__254),
            .PADOUT(N__253),
            .PADIN(N__252),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__190),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BGn_obuf_iopad (
            .OE(N__245),
            .DIN(N__244),
            .DOUT(N__243),
            .PACKAGEPIN(BGn));
    defparam BGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BGn_obuf_preio (
            .PADOEN(N__245),
            .PADOUT(N__244),
            .PADIN(N__243),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHRENn_obuf_iopad (
            .OE(N__236),
            .DIN(N__235),
            .DOUT(N__234),
            .PACKAGEPIN(IDEHRENn));
    defparam IDEHRENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHRENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHRENn_obuf_preio (
            .PADOEN(N__236),
            .PADOUT(N__235),
            .PADIN(N__234),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__159),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHWENn_obuf_iopad (
            .OE(N__227),
            .DIN(N__226),
            .DOUT(N__225),
            .PACKAGEPIN(IDEHWENn));
    defparam IDEHWENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHWENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHWENn_obuf_preio (
            .PADOEN(N__227),
            .PADOUT(N__226),
            .PADIN(N__225),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__172),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDELENn_obuf_iopad (
            .OE(N__218),
            .DIN(N__217),
            .DOUT(N__216),
            .PACKAGEPIN(IDELENn));
    defparam IDELENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDELENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDELENn_obuf_preio (
            .PADOEN(N__218),
            .PADOUT(N__217),
            .PADIN(N__216),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__152),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD INT2n_obuf_iopad (
            .OE(N__209),
            .DIN(N__208),
            .DOUT(N__207),
            .PACKAGEPIN(INT2n));
    defparam INT2n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam INT2n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO INT2n_obuf_preio (
            .PADOEN(N__209),
            .PADOUT(N__208),
            .PADIN(N__207),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__189),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__42 (
            .O(N__190),
            .I(N__186));
    IoInMux I__41 (
            .O(N__189),
            .I(N__182));
    LocalMux I__40 (
            .O(N__186),
            .I(N__179));
    IoInMux I__39 (
            .O(N__185),
            .I(N__176));
    LocalMux I__38 (
            .O(N__182),
            .I(N__173));
    IoSpan4Mux I__37 (
            .O(N__179),
            .I(N__169));
    LocalMux I__36 (
            .O(N__176),
            .I(N__166));
    Span4Mux_s1_v I__35 (
            .O(N__173),
            .I(N__163));
    IoInMux I__34 (
            .O(N__172),
            .I(N__160));
    Span4Mux_s0_h I__33 (
            .O(N__169),
            .I(N__156));
    Span4Mux_s3_h I__32 (
            .O(N__166),
            .I(N__153));
    Span4Mux_v I__31 (
            .O(N__163),
            .I(N__149));
    LocalMux I__30 (
            .O(N__160),
            .I(N__146));
    IoInMux I__29 (
            .O(N__159),
            .I(N__143));
    Sp12to4 I__28 (
            .O(N__156),
            .I(N__140));
    Span4Mux_v I__27 (
            .O(N__153),
            .I(N__137));
    IoInMux I__26 (
            .O(N__152),
            .I(N__134));
    Span4Mux_v I__25 (
            .O(N__149),
            .I(N__131));
    IoSpan4Mux I__24 (
            .O(N__146),
            .I(N__128));
    LocalMux I__23 (
            .O(N__143),
            .I(N__125));
    Span12Mux_s11_h I__22 (
            .O(N__140),
            .I(N__122));
    Sp12to4 I__21 (
            .O(N__137),
            .I(N__117));
    LocalMux I__20 (
            .O(N__134),
            .I(N__117));
    Span4Mux_v I__19 (
            .O(N__131),
            .I(N__112));
    Span4Mux_s3_h I__18 (
            .O(N__128),
            .I(N__112));
    Span4Mux_s3_h I__17 (
            .O(N__125),
            .I(N__109));
    Span12Mux_h I__16 (
            .O(N__122),
            .I(N__104));
    Span12Mux_s8_h I__15 (
            .O(N__117),
            .I(N__104));
    Span4Mux_h I__14 (
            .O(N__112),
            .I(N__99));
    Span4Mux_h I__13 (
            .O(N__109),
            .I(N__99));
    Odrv12 I__12 (
            .O(N__104),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__11 (
            .O(N__99),
            .I(CONSTANT_ONE_NET));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_20_12_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_20_12_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_20_12_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_20_12_0 (
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
endmodule // U110_TOP
