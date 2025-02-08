// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 8 2025 11:30:49

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U400_TOP" view "INTERFACE"

module U400_TOP (
    SIZ,
    A,
    WEn,
    RASn,
    LLBEn,
    CS1n,
    CS0n,
    UUBEn,
    UMBEn,
    CASn,
    CLKEN,
    LMBEn);

    input [1:0] SIZ;
    input [1:0] A;
    output WEn;
    output RASn;
    output LLBEn;
    output CS1n;
    output CS0n;
    output UUBEn;
    output UMBEn;
    output CASn;
    output CLKEN;
    output LMBEn;

    wire N__569;
    wire N__568;
    wire N__567;
    wire N__560;
    wire N__559;
    wire N__558;
    wire N__551;
    wire N__550;
    wire N__549;
    wire N__542;
    wire N__541;
    wire N__540;
    wire N__533;
    wire N__532;
    wire N__531;
    wire N__524;
    wire N__523;
    wire N__522;
    wire N__515;
    wire N__514;
    wire N__513;
    wire N__506;
    wire N__505;
    wire N__504;
    wire N__497;
    wire N__496;
    wire N__495;
    wire N__488;
    wire N__487;
    wire N__486;
    wire N__479;
    wire N__478;
    wire N__477;
    wire N__470;
    wire N__469;
    wire N__468;
    wire N__461;
    wire N__460;
    wire N__459;
    wire N__452;
    wire N__451;
    wire N__450;
    wire N__433;
    wire N__430;
    wire N__429;
    wire N__426;
    wire N__423;
    wire N__422;
    wire N__421;
    wire N__418;
    wire N__415;
    wire N__412;
    wire N__409;
    wire N__408;
    wire N__407;
    wire N__402;
    wire N__397;
    wire N__394;
    wire N__391;
    wire N__386;
    wire N__381;
    wire N__376;
    wire N__373;
    wire N__370;
    wire N__367;
    wire N__364;
    wire N__361;
    wire N__358;
    wire N__355;
    wire N__352;
    wire N__349;
    wire N__346;
    wire N__343;
    wire N__342;
    wire N__341;
    wire N__340;
    wire N__331;
    wire N__328;
    wire N__325;
    wire N__322;
    wire N__321;
    wire N__320;
    wire N__317;
    wire N__316;
    wire N__313;
    wire N__304;
    wire N__301;
    wire N__298;
    wire N__295;
    wire N__292;
    wire N__289;
    wire N__288;
    wire N__285;
    wire N__284;
    wire N__281;
    wire N__280;
    wire N__271;
    wire N__268;
    wire N__265;
    wire N__262;
    wire N__261;
    wire N__260;
    wire N__259;
    wire N__250;
    wire N__247;
    wire N__244;
    wire N__241;
    wire N__238;
    wire N__235;
    wire N__232;
    wire N__229;
    wire N__226;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire U400_BYTE_ENABLE_LLBEn_0_i;
    wire U400_BYTE_ENABLE_LMBEn_0_i;
    wire U400_BYTE_ENABLE_UMBEn_0_i;
    wire SIZ_c_0;
    wire A_c_1;
    wire SIZ_c_1;
    wire A_c_0;
    wire U400_BYTE_ENABLE_UUBEn_0_i;
    wire _gnd_net_;

    IO_PAD LMBEn_obuf_iopad (
            .OE(N__569),
            .DIN(N__568),
            .DOUT(N__567),
            .PACKAGEPIN(LMBEn));
    defparam LMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LMBEn_obuf_preio (
            .PADOEN(N__569),
            .PADOUT(N__568),
            .PADIN(N__567),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__364),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UMBEn_obuf_iopad (
            .OE(N__560),
            .DIN(N__559),
            .DOUT(N__558),
            .PACKAGEPIN(UMBEn));
    defparam UMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UMBEn_obuf_preio (
            .PADOEN(N__560),
            .PADOUT(N__559),
            .PADIN(N__558),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__352),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_1_iopad (
            .OE(N__551),
            .DIN(N__550),
            .DOUT(N__549),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__551),
            .PADOUT(N__550),
            .PADIN(N__549),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASn_obuf_iopad (
            .OE(N__542),
            .DIN(N__541),
            .DOUT(N__540),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__542),
            .PADOUT(N__541),
            .PADIN(N__540),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__408),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_0_iopad (
            .OE(N__533),
            .DIN(N__532),
            .DOUT(N__531),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__533),
            .PADOUT(N__532),
            .PADIN(N__531),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS0n_obuf_iopad (
            .OE(N__524),
            .DIN(N__523),
            .DOUT(N__522),
            .PACKAGEPIN(CS0n));
    defparam CS0n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS0n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS0n_obuf_preio (
            .PADOEN(N__524),
            .PADOUT(N__523),
            .PADIN(N__522),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__422),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LLBEn_obuf_iopad (
            .OE(N__515),
            .DIN(N__514),
            .DOUT(N__513),
            .PACKAGEPIN(LLBEn));
    defparam LLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LLBEn_obuf_preio (
            .PADOEN(N__515),
            .PADOUT(N__514),
            .PADIN(N__513),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__376),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__506),
            .DIN(N__505),
            .DOUT(N__504),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__506),
            .PADOUT(N__505),
            .PADIN(N__504),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__497),
            .DIN(N__496),
            .DOUT(N__495),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__497),
            .PADOUT(N__496),
            .PADIN(N__495),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__407),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKEN_obuf_iopad (
            .OE(N__488),
            .DIN(N__487),
            .DOUT(N__486),
            .PACKAGEPIN(CLKEN));
    defparam CLKEN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKEN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKEN_obuf_preio (
            .PADOEN(N__488),
            .PADOUT(N__487),
            .PADIN(N__486),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__429),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RASn_obuf_iopad (
            .OE(N__479),
            .DIN(N__478),
            .DOUT(N__477),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__479),
            .PADOUT(N__478),
            .PADIN(N__477),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__421),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__470),
            .DIN(N__469),
            .DOUT(N__468),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__470),
            .PADOUT(N__469),
            .PADIN(N__468),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS1n_obuf_iopad (
            .OE(N__461),
            .DIN(N__460),
            .DOUT(N__459),
            .PACKAGEPIN(CS1n));
    defparam CS1n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS1n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS1n_obuf_preio (
            .PADOEN(N__461),
            .PADOUT(N__460),
            .PADIN(N__459),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__433),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UUBEn_obuf_iopad (
            .OE(N__452),
            .DIN(N__451),
            .DOUT(N__450),
            .PACKAGEPIN(UUBEn));
    defparam UUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UUBEn_obuf_preio (
            .PADOEN(N__452),
            .PADOUT(N__451),
            .PADIN(N__450),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__238),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__91 (
            .O(N__433),
            .I(N__430));
    LocalMux I__90 (
            .O(N__430),
            .I(N__426));
    IoInMux I__89 (
            .O(N__429),
            .I(N__423));
    IoSpan4Mux I__88 (
            .O(N__426),
            .I(N__418));
    LocalMux I__87 (
            .O(N__423),
            .I(N__415));
    IoInMux I__86 (
            .O(N__422),
            .I(N__412));
    IoInMux I__85 (
            .O(N__421),
            .I(N__409));
    Span4Mux_s2_v I__84 (
            .O(N__418),
            .I(N__402));
    Span4Mux_s3_h I__83 (
            .O(N__415),
            .I(N__402));
    LocalMux I__82 (
            .O(N__412),
            .I(N__397));
    LocalMux I__81 (
            .O(N__409),
            .I(N__397));
    IoInMux I__80 (
            .O(N__408),
            .I(N__394));
    IoInMux I__79 (
            .O(N__407),
            .I(N__391));
    Span4Mux_v I__78 (
            .O(N__402),
            .I(N__386));
    Span4Mux_s3_h I__77 (
            .O(N__397),
            .I(N__386));
    LocalMux I__76 (
            .O(N__394),
            .I(N__381));
    LocalMux I__75 (
            .O(N__391),
            .I(N__381));
    Odrv4 I__74 (
            .O(N__386),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__73 (
            .O(N__381),
            .I(CONSTANT_ONE_NET));
    IoInMux I__72 (
            .O(N__376),
            .I(N__373));
    LocalMux I__71 (
            .O(N__373),
            .I(N__370));
    Span4Mux_s2_v I__70 (
            .O(N__370),
            .I(N__367));
    Odrv4 I__69 (
            .O(N__367),
            .I(U400_BYTE_ENABLE_LLBEn_0_i));
    IoInMux I__68 (
            .O(N__364),
            .I(N__361));
    LocalMux I__67 (
            .O(N__361),
            .I(N__358));
    Span4Mux_s2_v I__66 (
            .O(N__358),
            .I(N__355));
    Odrv4 I__65 (
            .O(N__355),
            .I(U400_BYTE_ENABLE_LMBEn_0_i));
    IoInMux I__64 (
            .O(N__352),
            .I(N__349));
    LocalMux I__63 (
            .O(N__349),
            .I(N__346));
    Odrv12 I__62 (
            .O(N__346),
            .I(U400_BYTE_ENABLE_UMBEn_0_i));
    InMux I__61 (
            .O(N__343),
            .I(N__331));
    InMux I__60 (
            .O(N__342),
            .I(N__331));
    InMux I__59 (
            .O(N__341),
            .I(N__331));
    InMux I__58 (
            .O(N__340),
            .I(N__331));
    LocalMux I__57 (
            .O(N__331),
            .I(N__328));
    Span4Mux_v I__56 (
            .O(N__328),
            .I(N__325));
    Odrv4 I__55 (
            .O(N__325),
            .I(SIZ_c_0));
    CascadeMux I__54 (
            .O(N__322),
            .I(N__317));
    CascadeMux I__53 (
            .O(N__321),
            .I(N__313));
    InMux I__52 (
            .O(N__320),
            .I(N__304));
    InMux I__51 (
            .O(N__317),
            .I(N__304));
    InMux I__50 (
            .O(N__316),
            .I(N__304));
    InMux I__49 (
            .O(N__313),
            .I(N__304));
    LocalMux I__48 (
            .O(N__304),
            .I(N__301));
    Span4Mux_h I__47 (
            .O(N__301),
            .I(N__298));
    Sp12to4 I__46 (
            .O(N__298),
            .I(N__295));
    Span12Mux_v I__45 (
            .O(N__295),
            .I(N__292));
    Odrv12 I__44 (
            .O(N__292),
            .I(A_c_1));
    CascadeMux I__43 (
            .O(N__289),
            .I(N__285));
    CascadeMux I__42 (
            .O(N__288),
            .I(N__281));
    InMux I__41 (
            .O(N__285),
            .I(N__271));
    InMux I__40 (
            .O(N__284),
            .I(N__271));
    InMux I__39 (
            .O(N__281),
            .I(N__271));
    InMux I__38 (
            .O(N__280),
            .I(N__271));
    LocalMux I__37 (
            .O(N__271),
            .I(N__268));
    IoSpan4Mux I__36 (
            .O(N__268),
            .I(N__265));
    Odrv4 I__35 (
            .O(N__265),
            .I(SIZ_c_1));
    InMux I__34 (
            .O(N__262),
            .I(N__250));
    InMux I__33 (
            .O(N__261),
            .I(N__250));
    InMux I__32 (
            .O(N__260),
            .I(N__250));
    InMux I__31 (
            .O(N__259),
            .I(N__250));
    LocalMux I__30 (
            .O(N__250),
            .I(N__247));
    Sp12to4 I__29 (
            .O(N__247),
            .I(N__244));
    Span12Mux_v I__28 (
            .O(N__244),
            .I(N__241));
    Odrv12 I__27 (
            .O(N__241),
            .I(A_c_0));
    IoInMux I__26 (
            .O(N__238),
            .I(N__235));
    LocalMux I__25 (
            .O(N__235),
            .I(N__232));
    IoSpan4Mux I__24 (
            .O(N__232),
            .I(N__229));
    Span4Mux_s3_v I__23 (
            .O(N__229),
            .I(N__226));
    Odrv4 I__22 (
            .O(N__226),
            .I(U400_BYTE_ENABLE_UUBEn_0_i));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_4_9_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_9_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_9_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_9_7 (
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
    defparam \U400_BYTE_ENABLE.LLBEn_0_i_LC_9_5_0 .C_ON=1'b0;
    defparam \U400_BYTE_ENABLE.LLBEn_0_i_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \U400_BYTE_ENABLE.LLBEn_0_i_LC_9_5_0 .LUT_INIT=16'b1110110011110011;
    LogicCell40 \U400_BYTE_ENABLE.LLBEn_0_i_LC_9_5_0  (
            .in0(N__259),
            .in1(N__280),
            .in2(N__321),
            .in3(N__340),
            .lcout(U400_BYTE_ENABLE_LLBEn_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U400_BYTE_ENABLE.LMBEn_0_i_LC_9_5_1 .C_ON=1'b0;
    defparam \U400_BYTE_ENABLE.LMBEn_0_i_LC_9_5_1 .SEQ_MODE=4'b0000;
    defparam \U400_BYTE_ENABLE.LMBEn_0_i_LC_9_5_1 .LUT_INIT=16'b1010010111101101;
    LogicCell40 \U400_BYTE_ENABLE.LMBEn_0_i_LC_9_5_1  (
            .in0(N__341),
            .in1(N__316),
            .in2(N__288),
            .in3(N__260),
            .lcout(U400_BYTE_ENABLE_LMBEn_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U400_BYTE_ENABLE.UMBEn_0_i_LC_9_5_2 .C_ON=1'b0;
    defparam \U400_BYTE_ENABLE.UMBEn_0_i_LC_9_5_2 .SEQ_MODE=4'b0000;
    defparam \U400_BYTE_ENABLE.UMBEn_0_i_LC_9_5_2 .LUT_INIT=16'b1100111000111111;
    LogicCell40 \U400_BYTE_ENABLE.UMBEn_0_i_LC_9_5_2  (
            .in0(N__261),
            .in1(N__284),
            .in2(N__322),
            .in3(N__342),
            .lcout(U400_BYTE_ENABLE_UMBEn_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U400_BYTE_ENABLE.UUBEn_0_i_LC_9_5_3 .C_ON=1'b0;
    defparam \U400_BYTE_ENABLE.UUBEn_0_i_LC_9_5_3 .SEQ_MODE=4'b0000;
    defparam \U400_BYTE_ENABLE.UUBEn_0_i_LC_9_5_3 .LUT_INIT=16'b1010010110110111;
    LogicCell40 \U400_BYTE_ENABLE.UUBEn_0_i_LC_9_5_3  (
            .in0(N__343),
            .in1(N__320),
            .in2(N__289),
            .in3(N__262),
            .lcout(U400_BYTE_ENABLE_UUBEn_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U400_TOP
