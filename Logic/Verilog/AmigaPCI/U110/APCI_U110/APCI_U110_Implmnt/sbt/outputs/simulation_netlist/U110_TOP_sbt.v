// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 8 2025 11:04:49

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

    wire N__251;
    wire N__250;
    wire N__249;
    wire N__242;
    wire N__241;
    wire N__240;
    wire N__233;
    wire N__232;
    wire N__231;
    wire N__224;
    wire N__223;
    wire N__222;
    wire N__215;
    wire N__214;
    wire N__213;
    wire N__206;
    wire N__205;
    wire N__204;
    wire N__197;
    wire N__196;
    wire N__195;
    wire N__178;
    wire N__177;
    wire N__174;
    wire N__173;
    wire N__170;
    wire N__167;
    wire N__164;
    wire N__161;
    wire N__160;
    wire N__157;
    wire N__154;
    wire N__151;
    wire N__148;
    wire N__145;
    wire N__144;
    wire N__141;
    wire N__136;
    wire N__133;
    wire N__130;
    wire N__127;
    wire N__124;
    wire N__121;
    wire N__118;
    wire N__115;
    wire N__112;
    wire N__109;
    wire N__106;
    wire N__101;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    IO_PAD IDELATCH_obuf_iopad (
            .OE(N__251),
            .DIN(N__250),
            .DOUT(N__249),
            .PACKAGEPIN(IDELATCH));
    defparam IDELATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDELATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDELATCH_obuf_preio (
            .PADOEN(N__251),
            .PADOUT(N__250),
            .PADIN(N__249),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TEAn_obuf_iopad (
            .OE(N__242),
            .DIN(N__241),
            .DOUT(N__240),
            .PACKAGEPIN(TEAn));
    defparam TEAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TEAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TEAn_obuf_preio (
            .PADOEN(N__242),
            .PADOUT(N__241),
            .PADIN(N__240),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__178),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BGn_obuf_iopad (
            .OE(N__233),
            .DIN(N__232),
            .DOUT(N__231),
            .PACKAGEPIN(BGn));
    defparam BGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BGn_obuf_preio (
            .PADOEN(N__233),
            .PADOUT(N__232),
            .PADIN(N__231),
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
            .OE(N__224),
            .DIN(N__223),
            .DOUT(N__222),
            .PACKAGEPIN(IDEHRENn));
    defparam IDEHRENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHRENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHRENn_obuf_preio (
            .PADOEN(N__224),
            .PADOUT(N__223),
            .PADIN(N__222),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__144),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHWENn_obuf_iopad (
            .OE(N__215),
            .DIN(N__214),
            .DOUT(N__213),
            .PACKAGEPIN(IDEHWENn));
    defparam IDEHWENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHWENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHWENn_obuf_preio (
            .PADOEN(N__215),
            .PADOUT(N__214),
            .PADIN(N__213),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__160),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDELENn_obuf_iopad (
            .OE(N__206),
            .DIN(N__205),
            .DOUT(N__204),
            .PACKAGEPIN(IDELENn));
    defparam IDELENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDELENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDELENn_obuf_preio (
            .PADOEN(N__206),
            .PADOUT(N__205),
            .PADIN(N__204),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__177),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD INT2n_obuf_iopad (
            .OE(N__197),
            .DIN(N__196),
            .DOUT(N__195),
            .PACKAGEPIN(INT2n));
    defparam INT2n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam INT2n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO INT2n_obuf_preio (
            .PADOEN(N__197),
            .PADOUT(N__196),
            .PADIN(N__195),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__173),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__38 (
            .O(N__178),
            .I(N__174));
    IoInMux I__37 (
            .O(N__177),
            .I(N__170));
    LocalMux I__36 (
            .O(N__174),
            .I(N__167));
    IoInMux I__35 (
            .O(N__173),
            .I(N__164));
    LocalMux I__34 (
            .O(N__170),
            .I(N__161));
    Span4Mux_s1_h I__33 (
            .O(N__167),
            .I(N__157));
    LocalMux I__32 (
            .O(N__164),
            .I(N__154));
    IoSpan4Mux I__31 (
            .O(N__161),
            .I(N__151));
    IoInMux I__30 (
            .O(N__160),
            .I(N__148));
    Span4Mux_h I__29 (
            .O(N__157),
            .I(N__145));
    IoSpan4Mux I__28 (
            .O(N__154),
            .I(N__141));
    IoSpan4Mux I__27 (
            .O(N__151),
            .I(N__136));
    LocalMux I__26 (
            .O(N__148),
            .I(N__136));
    Sp12to4 I__25 (
            .O(N__145),
            .I(N__133));
    IoInMux I__24 (
            .O(N__144),
            .I(N__130));
    Span4Mux_s3_v I__23 (
            .O(N__141),
            .I(N__127));
    Span4Mux_s2_h I__22 (
            .O(N__136),
            .I(N__124));
    Span12Mux_v I__21 (
            .O(N__133),
            .I(N__121));
    LocalMux I__20 (
            .O(N__130),
            .I(N__118));
    Span4Mux_v I__19 (
            .O(N__127),
            .I(N__115));
    Span4Mux_h I__18 (
            .O(N__124),
            .I(N__112));
    Span12Mux_h I__17 (
            .O(N__121),
            .I(N__109));
    Span12Mux_s10_h I__16 (
            .O(N__118),
            .I(N__106));
    Span4Mux_v I__15 (
            .O(N__115),
            .I(N__101));
    Span4Mux_h I__14 (
            .O(N__112),
            .I(N__101));
    Odrv12 I__13 (
            .O(N__109),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__12 (
            .O(N__106),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__11 (
            .O(N__101),
            .I(CONSTANT_ONE_NET));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_18_13_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_18_13_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_18_13_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_18_13_0 (
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
