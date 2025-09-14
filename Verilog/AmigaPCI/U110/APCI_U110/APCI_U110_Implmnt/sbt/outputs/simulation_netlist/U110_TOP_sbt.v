// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Sep 13 2025 10:42:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U110_TOP" view "INTERFACE"

module U110_TOP (
    PCIAT,
    SIZ,
    IDEHRENn,
    IDELENn,
    TCIn,
    TBIn,
    CS1_PRIn,
    BPRO_ENn,
    PCS1,
    SCS0,
    PCS0,
    INT2n,
    TEAn,
    SCS1,
    IDEDIR,
    DEVSELn,
    CS1_SECn,
    CLK40,
    CLK33,
    TSn,
    SPIO,
    RnW,
    PHASEA_D,
    DIOR_SECn,
    ATA_LATCH,
    DIOW_SECn,
    BUSDIR,
    ATA_ENn,
    RESETn,
    CS0_PRIn,
    BURSTn,
    TACKn,
    PPIO,
    IDEHWENn,
    DIOR_PRIn,
    BGn,
    TRDYn,
    DIOW_PRIn,
    CS0_SECn);

    input [1:0] PCIAT;
    input [1:0] SIZ;
    output IDEHRENn;
    output IDELENn;
    output TCIn;
    output TBIn;
    output CS1_PRIn;
    input BPRO_ENn;
    input PCS1;
    input SCS0;
    input PCS0;
    output INT2n;
    output TEAn;
    input SCS1;
    output IDEDIR;
    input DEVSELn;
    output CS1_SECn;
    input CLK40;
    input CLK33;
    input TSn;
    input SPIO;
    input RnW;
    input PHASEA_D;
    output DIOR_SECn;
    output ATA_LATCH;
    output DIOW_SECn;
    output BUSDIR;
    input ATA_ENn;
    input RESETn;
    output CS0_PRIn;
    output BURSTn;
    output TACKn;
    input PPIO;
    output IDEHWENn;
    output DIOR_PRIn;
    output BGn;
    input TRDYn;
    output DIOW_PRIn;
    output CS0_SECn;

    wire N__2817;
    wire N__2816;
    wire N__2815;
    wire N__2806;
    wire N__2805;
    wire N__2804;
    wire N__2797;
    wire N__2796;
    wire N__2795;
    wire N__2788;
    wire N__2787;
    wire N__2786;
    wire N__2779;
    wire N__2778;
    wire N__2777;
    wire N__2770;
    wire N__2769;
    wire N__2768;
    wire N__2761;
    wire N__2760;
    wire N__2759;
    wire N__2752;
    wire N__2751;
    wire N__2750;
    wire N__2743;
    wire N__2742;
    wire N__2741;
    wire N__2734;
    wire N__2733;
    wire N__2732;
    wire N__2725;
    wire N__2724;
    wire N__2723;
    wire N__2716;
    wire N__2715;
    wire N__2714;
    wire N__2707;
    wire N__2706;
    wire N__2705;
    wire N__2698;
    wire N__2697;
    wire N__2696;
    wire N__2689;
    wire N__2688;
    wire N__2687;
    wire N__2680;
    wire N__2679;
    wire N__2678;
    wire N__2671;
    wire N__2670;
    wire N__2669;
    wire N__2662;
    wire N__2661;
    wire N__2660;
    wire N__2653;
    wire N__2652;
    wire N__2651;
    wire N__2644;
    wire N__2643;
    wire N__2642;
    wire N__2635;
    wire N__2634;
    wire N__2633;
    wire N__2626;
    wire N__2625;
    wire N__2624;
    wire N__2617;
    wire N__2616;
    wire N__2615;
    wire N__2608;
    wire N__2607;
    wire N__2606;
    wire N__2599;
    wire N__2598;
    wire N__2597;
    wire N__2590;
    wire N__2589;
    wire N__2588;
    wire N__2581;
    wire N__2580;
    wire N__2579;
    wire N__2572;
    wire N__2571;
    wire N__2570;
    wire N__2563;
    wire N__2562;
    wire N__2561;
    wire N__2554;
    wire N__2553;
    wire N__2552;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2536;
    wire N__2535;
    wire N__2534;
    wire N__2517;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2490;
    wire N__2489;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2469;
    wire N__2466;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2450;
    wire N__2449;
    wire N__2448;
    wire N__2443;
    wire N__2438;
    wire N__2435;
    wire N__2432;
    wire N__2429;
    wire N__2428;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2412;
    wire N__2411;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2394;
    wire N__2391;
    wire N__2388;
    wire N__2387;
    wire N__2386;
    wire N__2385;
    wire N__2384;
    wire N__2383;
    wire N__2380;
    wire N__2377;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2365;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2348;
    wire N__2345;
    wire N__2338;
    wire N__2333;
    wire N__2330;
    wire N__2327;
    wire N__2322;
    wire N__2319;
    wire N__2316;
    wire N__2313;
    wire N__2310;
    wire N__2307;
    wire N__2304;
    wire N__2303;
    wire N__2300;
    wire N__2297;
    wire N__2294;
    wire N__2291;
    wire N__2288;
    wire N__2285;
    wire N__2284;
    wire N__2281;
    wire N__2280;
    wire N__2277;
    wire N__2274;
    wire N__2271;
    wire N__2268;
    wire N__2265;
    wire N__2262;
    wire N__2259;
    wire N__2256;
    wire N__2251;
    wire N__2246;
    wire N__2241;
    wire N__2238;
    wire N__2235;
    wire N__2232;
    wire N__2231;
    wire N__2228;
    wire N__2225;
    wire N__2220;
    wire N__2217;
    wire N__2214;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2202;
    wire N__2199;
    wire N__2196;
    wire N__2193;
    wire N__2190;
    wire N__2187;
    wire N__2184;
    wire N__2181;
    wire N__2178;
    wire N__2175;
    wire N__2174;
    wire N__2171;
    wire N__2168;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2148;
    wire N__2145;
    wire N__2142;
    wire N__2141;
    wire N__2140;
    wire N__2139;
    wire N__2138;
    wire N__2135;
    wire N__2134;
    wire N__2131;
    wire N__2128;
    wire N__2123;
    wire N__2122;
    wire N__2119;
    wire N__2116;
    wire N__2111;
    wire N__2108;
    wire N__2107;
    wire N__2106;
    wire N__2103;
    wire N__2102;
    wire N__2101;
    wire N__2096;
    wire N__2093;
    wire N__2090;
    wire N__2087;
    wire N__2084;
    wire N__2077;
    wire N__2074;
    wire N__2063;
    wire N__2060;
    wire N__2057;
    wire N__2052;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2034;
    wire N__2033;
    wire N__2030;
    wire N__2027;
    wire N__2022;
    wire N__2019;
    wire N__2016;
    wire N__2013;
    wire N__2010;
    wire N__2007;
    wire N__2004;
    wire N__2001;
    wire N__2000;
    wire N__1997;
    wire N__1994;
    wire N__1991;
    wire N__1988;
    wire N__1985;
    wire N__1982;
    wire N__1977;
    wire N__1974;
    wire N__1971;
    wire N__1970;
    wire N__1967;
    wire N__1964;
    wire N__1963;
    wire N__1960;
    wire N__1959;
    wire N__1958;
    wire N__1957;
    wire N__1956;
    wire N__1955;
    wire N__1954;
    wire N__1953;
    wire N__1950;
    wire N__1947;
    wire N__1944;
    wire N__1941;
    wire N__1938;
    wire N__1935;
    wire N__1930;
    wire N__1927;
    wire N__1924;
    wire N__1921;
    wire N__1918;
    wire N__1915;
    wire N__1902;
    wire N__1899;
    wire N__1896;
    wire N__1891;
    wire N__1886;
    wire N__1883;
    wire N__1880;
    wire N__1875;
    wire N__1872;
    wire N__1869;
    wire N__1866;
    wire N__1863;
    wire N__1862;
    wire N__1861;
    wire N__1854;
    wire N__1851;
    wire N__1848;
    wire N__1847;
    wire N__1846;
    wire N__1841;
    wire N__1838;
    wire N__1833;
    wire N__1830;
    wire N__1827;
    wire N__1826;
    wire N__1823;
    wire N__1820;
    wire N__1815;
    wire N__1812;
    wire N__1809;
    wire N__1806;
    wire N__1805;
    wire N__1804;
    wire N__1803;
    wire N__1802;
    wire N__1801;
    wire N__1800;
    wire N__1789;
    wire N__1784;
    wire N__1779;
    wire N__1776;
    wire N__1773;
    wire N__1770;
    wire N__1769;
    wire N__1768;
    wire N__1767;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1754;
    wire N__1751;
    wire N__1740;
    wire N__1739;
    wire N__1738;
    wire N__1735;
    wire N__1732;
    wire N__1727;
    wire N__1722;
    wire N__1721;
    wire N__1720;
    wire N__1719;
    wire N__1718;
    wire N__1715;
    wire N__1712;
    wire N__1711;
    wire N__1708;
    wire N__1703;
    wire N__1700;
    wire N__1695;
    wire N__1686;
    wire N__1685;
    wire N__1684;
    wire N__1681;
    wire N__1678;
    wire N__1675;
    wire N__1672;
    wire N__1665;
    wire N__1664;
    wire N__1663;
    wire N__1660;
    wire N__1655;
    wire N__1650;
    wire N__1649;
    wire N__1648;
    wire N__1645;
    wire N__1642;
    wire N__1639;
    wire N__1634;
    wire N__1629;
    wire N__1626;
    wire N__1625;
    wire N__1624;
    wire N__1621;
    wire N__1620;
    wire N__1617;
    wire N__1614;
    wire N__1613;
    wire N__1612;
    wire N__1609;
    wire N__1606;
    wire N__1601;
    wire N__1598;
    wire N__1595;
    wire N__1588;
    wire N__1581;
    wire N__1578;
    wire N__1575;
    wire N__1572;
    wire N__1569;
    wire N__1566;
    wire N__1563;
    wire N__1562;
    wire N__1557;
    wire N__1554;
    wire N__1553;
    wire N__1552;
    wire N__1547;
    wire N__1546;
    wire N__1545;
    wire N__1544;
    wire N__1541;
    wire N__1540;
    wire N__1537;
    wire N__1536;
    wire N__1529;
    wire N__1526;
    wire N__1523;
    wire N__1522;
    wire N__1519;
    wire N__1516;
    wire N__1511;
    wire N__1508;
    wire N__1505;
    wire N__1494;
    wire N__1491;
    wire N__1488;
    wire N__1487;
    wire N__1486;
    wire N__1485;
    wire N__1484;
    wire N__1483;
    wire N__1482;
    wire N__1481;
    wire N__1478;
    wire N__1473;
    wire N__1468;
    wire N__1461;
    wire N__1452;
    wire N__1451;
    wire N__1450;
    wire N__1449;
    wire N__1448;
    wire N__1447;
    wire N__1434;
    wire N__1431;
    wire N__1428;
    wire N__1425;
    wire N__1422;
    wire N__1419;
    wire N__1416;
    wire N__1413;
    wire N__1412;
    wire N__1409;
    wire N__1406;
    wire N__1401;
    wire N__1398;
    wire N__1395;
    wire N__1392;
    wire N__1389;
    wire N__1386;
    wire N__1383;
    wire N__1380;
    wire N__1377;
    wire N__1374;
    wire N__1373;
    wire N__1372;
    wire N__1371;
    wire N__1368;
    wire N__1361;
    wire N__1356;
    wire N__1355;
    wire N__1352;
    wire N__1349;
    wire N__1346;
    wire N__1343;
    wire N__1338;
    wire N__1335;
    wire N__1332;
    wire N__1329;
    wire N__1326;
    wire N__1323;
    wire N__1320;
    wire N__1317;
    wire N__1314;
    wire N__1313;
    wire N__1312;
    wire N__1309;
    wire N__1302;
    wire N__1299;
    wire N__1298;
    wire N__1297;
    wire N__1290;
    wire N__1287;
    wire N__1286;
    wire N__1283;
    wire N__1280;
    wire N__1275;
    wire N__1272;
    wire N__1271;
    wire N__1270;
    wire N__1267;
    wire N__1266;
    wire N__1265;
    wire N__1254;
    wire N__1251;
    wire N__1248;
    wire N__1245;
    wire N__1242;
    wire N__1239;
    wire N__1236;
    wire N__1233;
    wire N__1230;
    wire N__1227;
    wire N__1224;
    wire N__1221;
    wire N__1218;
    wire N__1215;
    wire N__1212;
    wire N__1209;
    wire N__1206;
    wire N__1203;
    wire N__1200;
    wire N__1197;
    wire N__1194;
    wire N__1191;
    wire N__1188;
    wire N__1185;
    wire N__1182;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1170;
    wire N__1167;
    wire N__1166;
    wire N__1163;
    wire N__1160;
    wire N__1157;
    wire N__1154;
    wire N__1151;
    wire N__1150;
    wire N__1147;
    wire N__1144;
    wire N__1141;
    wire N__1138;
    wire N__1133;
    wire N__1130;
    wire N__1127;
    wire N__1126;
    wire N__1121;
    wire N__1118;
    wire N__1113;
    wire N__1112;
    wire N__1111;
    wire N__1108;
    wire N__1105;
    wire N__1102;
    wire N__1099;
    wire N__1094;
    wire N__1091;
    wire N__1088;
    wire N__1085;
    wire N__1082;
    wire N__1079;
    wire N__1076;
    wire N__1075;
    wire N__1070;
    wire N__1067;
    wire VCCG0;
    wire GNDG0;
    wire TBIn_1_i;
    wire SIZ_c_1;
    wire SIZ_c_0;
    wire N_10_i;
    wire TACK_OUT_EN;
    wire \INVU110_CYCLE_TERMINATION.TACK_OUT_ENC_net ;
    wire TACK_OUT;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ;
    wire \U110_CYCLE_TERMINATION.N_42_0 ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ;
    wire \U110_CYCLE_TERMINATION.TACK_ENZ0 ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0 ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ;
    wire \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net ;
    wire \U110_ATA.un5_CYCLE_COUNT_1_cascade_ ;
    wire TSn_c;
    wire \U110_ATA.ATA_CYCLE6_cascade_ ;
    wire \U110_ATA.ATA_STARTZ0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_4_1_cascade_ ;
    wire \U110_ATA.ATA_TACK_5_0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ;
    wire ATA_TACK;
    wire \U110_ATA.un5_CYCLE_COUNT_i ;
    wire bfn_13_7_0_;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_1 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_2 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_3 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_4 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_5 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_6 ;
    wire \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ;
    wire \U110_ATA.ATA_CYCLEZ0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_1 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_cascade_ ;
    wire \U110_ATA.ATA_CYCLE6 ;
    wire \U110_ATA.un5_CYCLE_COUNT_1 ;
    wire \U110_ATA.ATA_CYCLE_0_sqmuxa ;
    wire \U110_ATA.un1_CYCLE_COUNT_2 ;
    wire \U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_ ;
    wire \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ;
    wire \U110_ATA.un5_CYCLE_COUNT_6 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_1 ;
    wire \U110_ATA.CYCLE_COUNTZ1Z_6 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_3 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_5 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_4 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_7 ;
    wire \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_1 ;
    wire \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ;
    wire \U110_ATA.un1_CYCLE_COUNT_1_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_12_0 ;
    wire RESETn_c_i;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_2 ;
    wire CLK40_c_g;
    wire CONSTANT_ONE_NET;
    wire SCS0_c;
    wire U110_ATA_un1_CS0_SECn_i;
    wire U110_BUFFERS_un1_IDEHRENn_i;
    wire U110_ATA_un1_CS0_PRIn_i;
    wire PCS0_c;
    wire RESETn_c;
    wire U110_BUFFERS_un1_IDEHWENn_i;
    wire PCS1_c;
    wire U110_ATA_un1_CS1_PRIn_i;
    wire SCS1_c;
    wire ATA_ENn_c;
    wire U110_ATA_un1_CS1_SECn_i;
    wire RnW_c_i;
    wire U110_ATA_un1_DIOW_PRIn_i;
    wire \U110_ATA.un2_DIOR_PRIn_0 ;
    wire U110_ATA_un1_DIOR_PRIn_i;
    wire U110_ATA_un1_DIOW_SECn_i;
    wire \U110_ATA.RW_ENZ0 ;
    wire \U110_ATA.un2_DIOR_SECn_0 ;
    wire RnW_c;
    wire U110_ATA_un1_DIOR_SECn_i;
    wire _gnd_net_;

    PRE_IO_GBUF CLK40_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2815),
            .GLOBALBUFFEROUTPUT(CLK40_c_g));
    IO_PAD CLK40_ibuf_gb_io_iopad (
            .OE(N__2817),
            .DIN(N__2816),
            .DOUT(N__2815),
            .PACKAGEPIN(CLK40));
    defparam CLK40_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_ibuf_gb_io_preio (
            .PADOEN(N__2817),
            .PADOUT(N__2816),
            .PADIN(N__2815),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BGn_obuf_iopad (
            .OE(N__2806),
            .DIN(N__2805),
            .DOUT(N__2804),
            .PACKAGEPIN(BGn));
    defparam BGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BGn_obuf_preio (
            .PADOEN(N__2806),
            .PADOUT(N__2805),
            .PADIN(N__2804),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__2797),
            .DIN(N__2796),
            .DOUT(N__2795),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__2797),
            .PADOUT(N__2796),
            .PADIN(N__2795),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__1166),
            .DIN0(),
            .DOUT0(N__1113),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TEAn_obuf_iopad (
            .OE(N__2788),
            .DIN(N__2787),
            .DOUT(N__2786),
            .PACKAGEPIN(TEAn));
    defparam TEAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TEAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TEAn_obuf_preio (
            .PADOEN(N__2788),
            .PADOUT(N__2787),
            .PADIN(N__2786),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2307),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIOR_SECn_obuf_iopad (
            .OE(N__2779),
            .DIN(N__2778),
            .DOUT(N__2777),
            .PACKAGEPIN(DIOR_SECn));
    defparam DIOR_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOR_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOR_SECn_obuf_preio (
            .PADOEN(N__2779),
            .PADOUT(N__2778),
            .PADIN(N__2777),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2322),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEDIR_obuf_iopad (
            .OE(N__2770),
            .DIN(N__2769),
            .DOUT(N__2768),
            .PACKAGEPIN(IDEDIR));
    defparam IDEDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEDIR_obuf_preio (
            .PADOEN(N__2770),
            .PADOUT(N__2769),
            .PADIN(N__2768),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2517),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUSDIR_obuf_iopad (
            .OE(N__2761),
            .DIN(N__2760),
            .DOUT(N__2759),
            .PACKAGEPIN(BUSDIR));
    defparam BUSDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUSDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUSDIR_obuf_preio (
            .PADOEN(N__2761),
            .PADOUT(N__2760),
            .PADIN(N__2759),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__2752),
            .DIN(N__2751),
            .DOUT(N__2750),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__2752),
            .PADOUT(N__2751),
            .PADIN(N__2750),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESETn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIOW_SECn_obuf_iopad (
            .OE(N__2743),
            .DIN(N__2742),
            .DOUT(N__2741),
            .PACKAGEPIN(DIOW_SECn));
    defparam DIOW_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOW_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOW_SECn_obuf_preio (
            .PADOEN(N__2743),
            .PADOUT(N__2742),
            .PADIN(N__2741),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2466),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BURSTn_obuf_iopad (
            .OE(N__2734),
            .DIN(N__2733),
            .DOUT(N__2732),
            .PACKAGEPIN(BURSTn));
    defparam BURSTn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BURSTn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BURSTn_obuf_preio (
            .PADOEN(N__2734),
            .PADOUT(N__2733),
            .PADIN(N__2732),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1188),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ATA_ENn_ibuf_iopad (
            .OE(N__2725),
            .DIN(N__2724),
            .DOUT(N__2723),
            .PACKAGEPIN(ATA_ENn));
    defparam ATA_ENn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam ATA_ENn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO ATA_ENn_ibuf_preio (
            .PADOEN(N__2725),
            .PADOUT(N__2724),
            .PADIN(N__2723),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(ATA_ENn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIOR_PRIn_obuf_iopad (
            .OE(N__2716),
            .DIN(N__2715),
            .DOUT(N__2714),
            .PACKAGEPIN(DIOR_PRIn));
    defparam DIOR_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOR_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOR_PRIn_obuf_preio (
            .PADOEN(N__2716),
            .PADOUT(N__2715),
            .PADIN(N__2714),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2478),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCS1_ibuf_iopad (
            .OE(N__2707),
            .DIN(N__2706),
            .DOUT(N__2705),
            .PACKAGEPIN(PCS1));
    defparam PCS1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PCS1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PCS1_ibuf_preio (
            .PADOEN(N__2707),
            .PADOUT(N__2706),
            .PADIN(N__2705),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PCS1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__2698),
            .DIN(N__2697),
            .DOUT(N__2696),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__2698),
            .PADOUT(N__2697),
            .PADIN(N__2696),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD INT2n_obuf_iopad (
            .OE(N__2689),
            .DIN(N__2688),
            .DOUT(N__2687),
            .PACKAGEPIN(INT2n));
    defparam INT2n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam INT2n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO INT2n_obuf_preio (
            .PADOEN(N__2689),
            .PADOUT(N__2688),
            .PADIN(N__2687),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2303),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCS0_ibuf_iopad (
            .OE(N__2680),
            .DIN(N__2679),
            .DOUT(N__2678),
            .PACKAGEPIN(PCS0));
    defparam PCS0_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PCS0_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PCS0_ibuf_preio (
            .PADOEN(N__2680),
            .PADOUT(N__2679),
            .PADIN(N__2678),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PCS0_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RnW_ibuf_iopad (
            .OE(N__2671),
            .DIN(N__2670),
            .DOUT(N__2669),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__2671),
            .PADOUT(N__2670),
            .PADIN(N__2669),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RnW_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SCS0_ibuf_iopad (
            .OE(N__2662),
            .DIN(N__2661),
            .DOUT(N__2660),
            .PACKAGEPIN(SCS0));
    defparam SCS0_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SCS0_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SCS0_ibuf_preio (
            .PADOEN(N__2662),
            .PADOUT(N__2661),
            .PADIN(N__2660),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SCS0_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS1_SECn_obuf_iopad (
            .OE(N__2653),
            .DIN(N__2652),
            .DOUT(N__2651),
            .PACKAGEPIN(CS1_SECn));
    defparam CS1_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS1_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS1_SECn_obuf_preio (
            .PADOEN(N__2653),
            .PADOUT(N__2652),
            .PADIN(N__2651),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1875),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__2644),
            .DIN(N__2643),
            .DOUT(N__2642),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__2644),
            .PADOUT(N__2643),
            .PADIN(N__2642),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIOW_PRIn_obuf_iopad (
            .OE(N__2635),
            .DIN(N__2634),
            .DOUT(N__2633),
            .PACKAGEPIN(DIOW_PRIn));
    defparam DIOW_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOW_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOW_PRIn_obuf_preio (
            .PADOEN(N__2635),
            .PADOUT(N__2634),
            .PADIN(N__2633),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2499),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS0_SECn_obuf_iopad (
            .OE(N__2626),
            .DIN(N__2625),
            .DOUT(N__2624),
            .PACKAGEPIN(CS0_SECn));
    defparam CS0_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS0_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS0_SECn_obuf_preio (
            .PADOEN(N__2626),
            .PADOUT(N__2625),
            .PADIN(N__2624),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2211),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHRENn_obuf_iopad (
            .OE(N__2617),
            .DIN(N__2616),
            .DOUT(N__2615),
            .PACKAGEPIN(IDEHRENn));
    defparam IDEHRENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHRENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHRENn_obuf_preio (
            .PADOEN(N__2617),
            .PADOUT(N__2616),
            .PADIN(N__2615),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2193),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDELENn_obuf_iopad (
            .OE(N__2608),
            .DIN(N__2607),
            .DOUT(N__2606),
            .PACKAGEPIN(IDELENn));
    defparam IDELENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDELENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDELENn_obuf_preio (
            .PADOEN(N__2608),
            .PADOUT(N__2607),
            .PADIN(N__2606),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2280),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS0_PRIn_obuf_iopad (
            .OE(N__2599),
            .DIN(N__2598),
            .DOUT(N__2597),
            .PACKAGEPIN(CS0_PRIn));
    defparam CS0_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS0_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS0_PRIn_obuf_preio (
            .PADOEN(N__2599),
            .PADOUT(N__2598),
            .PADIN(N__2597),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2184),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SCS1_ibuf_iopad (
            .OE(N__2590),
            .DIN(N__2589),
            .DOUT(N__2588),
            .PACKAGEPIN(SCS1));
    defparam SCS1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SCS1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SCS1_ibuf_preio (
            .PADOEN(N__2590),
            .PADOUT(N__2589),
            .PADIN(N__2588),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SCS1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ATA_LATCH_obuf_iopad (
            .OE(N__2581),
            .DIN(N__2580),
            .DOUT(N__2579),
            .PACKAGEPIN(ATA_LATCH));
    defparam ATA_LATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ATA_LATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ATA_LATCH_obuf_preio (
            .PADOEN(N__2581),
            .PADOUT(N__2580),
            .PADIN(N__2579),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2284),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHWENn_obuf_iopad (
            .OE(N__2572),
            .DIN(N__2571),
            .DOUT(N__2570),
            .PACKAGEPIN(IDEHWENn));
    defparam IDEHWENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHWENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHWENn_obuf_preio (
            .PADOEN(N__2572),
            .PADOUT(N__2571),
            .PADIN(N__2570),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2052),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS1_PRIn_obuf_iopad (
            .OE(N__2563),
            .DIN(N__2562),
            .DOUT(N__2561),
            .PACKAGEPIN(CS1_PRIn));
    defparam CS1_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS1_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS1_PRIn_obuf_preio (
            .PADOEN(N__2563),
            .PADOUT(N__2562),
            .PADIN(N__2561),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2013),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TBIn_obuft_iopad (
            .OE(N__2554),
            .DIN(N__2553),
            .DOUT(N__2552),
            .PACKAGEPIN(TBIn));
    defparam TBIn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TBIn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TBIn_obuft_preio (
            .PADOEN(N__2554),
            .PADOUT(N__2553),
            .PADIN(N__2552),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__1221),
            .DIN0(),
            .DOUT0(N__1111),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TCIn_obuft_iopad (
            .OE(N__2545),
            .DIN(N__2544),
            .DOUT(N__2543),
            .PACKAGEPIN(TCIn));
    defparam TCIn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TCIn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TCIn_obuft_preio (
            .PADOEN(N__2545),
            .PADOUT(N__2544),
            .PADIN(N__2543),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__1167),
            .DIN0(),
            .DOUT0(N__1112),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TSn_ibuf_iopad (
            .OE(N__2536),
            .DIN(N__2535),
            .DOUT(N__2534),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__2536),
            .PADOUT(N__2535),
            .PADIN(N__2534),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TSn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__577 (
            .O(N__2517),
            .I(N__2514));
    LocalMux I__576 (
            .O(N__2514),
            .I(N__2511));
    IoSpan4Mux I__575 (
            .O(N__2511),
            .I(N__2508));
    IoSpan4Mux I__574 (
            .O(N__2508),
            .I(N__2505));
    Span4Mux_s1_h I__573 (
            .O(N__2505),
            .I(N__2502));
    Odrv4 I__572 (
            .O(N__2502),
            .I(RnW_c_i));
    IoInMux I__571 (
            .O(N__2499),
            .I(N__2496));
    LocalMux I__570 (
            .O(N__2496),
            .I(N__2493));
    Odrv12 I__569 (
            .O(N__2493),
            .I(U110_ATA_un1_DIOW_PRIn_i));
    InMux I__568 (
            .O(N__2490),
            .I(N__2484));
    InMux I__567 (
            .O(N__2489),
            .I(N__2484));
    LocalMux I__566 (
            .O(N__2484),
            .I(N__2481));
    Odrv12 I__565 (
            .O(N__2481),
            .I(\U110_ATA.un2_DIOR_PRIn_0 ));
    IoInMux I__564 (
            .O(N__2478),
            .I(N__2475));
    LocalMux I__563 (
            .O(N__2475),
            .I(N__2472));
    Span4Mux_s3_h I__562 (
            .O(N__2472),
            .I(N__2469));
    Odrv4 I__561 (
            .O(N__2469),
            .I(U110_ATA_un1_DIOR_PRIn_i));
    IoInMux I__560 (
            .O(N__2466),
            .I(N__2463));
    LocalMux I__559 (
            .O(N__2463),
            .I(N__2460));
    Span4Mux_s3_h I__558 (
            .O(N__2460),
            .I(N__2457));
    Odrv4 I__557 (
            .O(N__2457),
            .I(U110_ATA_un1_DIOW_SECn_i));
    CascadeMux I__556 (
            .O(N__2454),
            .I(N__2451));
    InMux I__555 (
            .O(N__2451),
            .I(N__2443));
    InMux I__554 (
            .O(N__2450),
            .I(N__2443));
    InMux I__553 (
            .O(N__2449),
            .I(N__2438));
    InMux I__552 (
            .O(N__2448),
            .I(N__2438));
    LocalMux I__551 (
            .O(N__2443),
            .I(N__2435));
    LocalMux I__550 (
            .O(N__2438),
            .I(N__2432));
    Span4Mux_v I__549 (
            .O(N__2435),
            .I(N__2429));
    Span12Mux_h I__548 (
            .O(N__2432),
            .I(N__2425));
    Sp12to4 I__547 (
            .O(N__2429),
            .I(N__2422));
    InMux I__546 (
            .O(N__2428),
            .I(N__2419));
    Odrv12 I__545 (
            .O(N__2425),
            .I(\U110_ATA.RW_ENZ0 ));
    Odrv12 I__544 (
            .O(N__2422),
            .I(\U110_ATA.RW_ENZ0 ));
    LocalMux I__543 (
            .O(N__2419),
            .I(\U110_ATA.RW_ENZ0 ));
    InMux I__542 (
            .O(N__2412),
            .I(N__2406));
    InMux I__541 (
            .O(N__2411),
            .I(N__2406));
    LocalMux I__540 (
            .O(N__2406),
            .I(N__2403));
    Span4Mux_v I__539 (
            .O(N__2403),
            .I(N__2400));
    Span4Mux_h I__538 (
            .O(N__2400),
            .I(N__2397));
    Odrv4 I__537 (
            .O(N__2397),
            .I(\U110_ATA.un2_DIOR_SECn_0 ));
    InMux I__536 (
            .O(N__2394),
            .I(N__2391));
    LocalMux I__535 (
            .O(N__2391),
            .I(N__2388));
    Span4Mux_h I__534 (
            .O(N__2388),
            .I(N__2380));
    InMux I__533 (
            .O(N__2387),
            .I(N__2377));
    InMux I__532 (
            .O(N__2386),
            .I(N__2373));
    InMux I__531 (
            .O(N__2385),
            .I(N__2370));
    InMux I__530 (
            .O(N__2384),
            .I(N__2365));
    InMux I__529 (
            .O(N__2383),
            .I(N__2365));
    Span4Mux_h I__528 (
            .O(N__2380),
            .I(N__2361));
    LocalMux I__527 (
            .O(N__2377),
            .I(N__2358));
    InMux I__526 (
            .O(N__2376),
            .I(N__2355));
    LocalMux I__525 (
            .O(N__2373),
            .I(N__2348));
    LocalMux I__524 (
            .O(N__2370),
            .I(N__2348));
    LocalMux I__523 (
            .O(N__2365),
            .I(N__2348));
    InMux I__522 (
            .O(N__2364),
            .I(N__2345));
    Sp12to4 I__521 (
            .O(N__2361),
            .I(N__2338));
    Span12Mux_v I__520 (
            .O(N__2358),
            .I(N__2338));
    LocalMux I__519 (
            .O(N__2355),
            .I(N__2338));
    Span12Mux_v I__518 (
            .O(N__2348),
            .I(N__2333));
    LocalMux I__517 (
            .O(N__2345),
            .I(N__2333));
    Span12Mux_v I__516 (
            .O(N__2338),
            .I(N__2330));
    Span12Mux_v I__515 (
            .O(N__2333),
            .I(N__2327));
    Odrv12 I__514 (
            .O(N__2330),
            .I(RnW_c));
    Odrv12 I__513 (
            .O(N__2327),
            .I(RnW_c));
    IoInMux I__512 (
            .O(N__2322),
            .I(N__2319));
    LocalMux I__511 (
            .O(N__2319),
            .I(N__2316));
    Span4Mux_s3_h I__510 (
            .O(N__2316),
            .I(N__2313));
    Span4Mux_v I__509 (
            .O(N__2313),
            .I(N__2310));
    Odrv4 I__508 (
            .O(N__2310),
            .I(U110_ATA_un1_DIOR_SECn_i));
    IoInMux I__507 (
            .O(N__2307),
            .I(N__2304));
    LocalMux I__506 (
            .O(N__2304),
            .I(N__2300));
    IoInMux I__505 (
            .O(N__2303),
            .I(N__2297));
    IoSpan4Mux I__504 (
            .O(N__2300),
            .I(N__2294));
    LocalMux I__503 (
            .O(N__2297),
            .I(N__2291));
    Span4Mux_s1_h I__502 (
            .O(N__2294),
            .I(N__2288));
    IoSpan4Mux I__501 (
            .O(N__2291),
            .I(N__2285));
    Span4Mux_h I__500 (
            .O(N__2288),
            .I(N__2281));
    Span4Mux_s2_v I__499 (
            .O(N__2285),
            .I(N__2277));
    IoInMux I__498 (
            .O(N__2284),
            .I(N__2274));
    Sp12to4 I__497 (
            .O(N__2281),
            .I(N__2271));
    IoInMux I__496 (
            .O(N__2280),
            .I(N__2268));
    Sp12to4 I__495 (
            .O(N__2277),
            .I(N__2265));
    LocalMux I__494 (
            .O(N__2274),
            .I(N__2262));
    Span12Mux_v I__493 (
            .O(N__2271),
            .I(N__2259));
    LocalMux I__492 (
            .O(N__2268),
            .I(N__2256));
    Span12Mux_s10_v I__491 (
            .O(N__2265),
            .I(N__2251));
    Span12Mux_s10_h I__490 (
            .O(N__2262),
            .I(N__2251));
    Span12Mux_h I__489 (
            .O(N__2259),
            .I(N__2246));
    Span12Mux_s2_h I__488 (
            .O(N__2256),
            .I(N__2246));
    Odrv12 I__487 (
            .O(N__2251),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__486 (
            .O(N__2246),
            .I(CONSTANT_ONE_NET));
    InMux I__485 (
            .O(N__2241),
            .I(N__2238));
    LocalMux I__484 (
            .O(N__2238),
            .I(N__2235));
    Span4Mux_v I__483 (
            .O(N__2235),
            .I(N__2232));
    Span4Mux_v I__482 (
            .O(N__2232),
            .I(N__2228));
    InMux I__481 (
            .O(N__2231),
            .I(N__2225));
    Sp12to4 I__480 (
            .O(N__2228),
            .I(N__2220));
    LocalMux I__479 (
            .O(N__2225),
            .I(N__2220));
    Span12Mux_h I__478 (
            .O(N__2220),
            .I(N__2217));
    Span12Mux_h I__477 (
            .O(N__2217),
            .I(N__2214));
    Odrv12 I__476 (
            .O(N__2214),
            .I(SCS0_c));
    IoInMux I__475 (
            .O(N__2211),
            .I(N__2208));
    LocalMux I__474 (
            .O(N__2208),
            .I(N__2205));
    IoSpan4Mux I__473 (
            .O(N__2205),
            .I(N__2202));
    Span4Mux_s3_h I__472 (
            .O(N__2202),
            .I(N__2199));
    Span4Mux_h I__471 (
            .O(N__2199),
            .I(N__2196));
    Odrv4 I__470 (
            .O(N__2196),
            .I(U110_ATA_un1_CS0_SECn_i));
    IoInMux I__469 (
            .O(N__2193),
            .I(N__2190));
    LocalMux I__468 (
            .O(N__2190),
            .I(N__2187));
    Odrv12 I__467 (
            .O(N__2187),
            .I(U110_BUFFERS_un1_IDEHRENn_i));
    IoInMux I__466 (
            .O(N__2184),
            .I(N__2181));
    LocalMux I__465 (
            .O(N__2181),
            .I(N__2178));
    Odrv12 I__464 (
            .O(N__2178),
            .I(U110_ATA_un1_CS0_PRIn_i));
    InMux I__463 (
            .O(N__2175),
            .I(N__2171));
    InMux I__462 (
            .O(N__2174),
            .I(N__2168));
    LocalMux I__461 (
            .O(N__2171),
            .I(N__2163));
    LocalMux I__460 (
            .O(N__2168),
            .I(N__2163));
    Span4Mux_v I__459 (
            .O(N__2163),
            .I(N__2160));
    Span4Mux_v I__458 (
            .O(N__2160),
            .I(N__2157));
    Sp12to4 I__457 (
            .O(N__2157),
            .I(N__2154));
    Span12Mux_h I__456 (
            .O(N__2154),
            .I(N__2151));
    Span12Mux_h I__455 (
            .O(N__2151),
            .I(N__2148));
    Odrv12 I__454 (
            .O(N__2148),
            .I(PCS0_c));
    InMux I__453 (
            .O(N__2145),
            .I(N__2142));
    LocalMux I__452 (
            .O(N__2142),
            .I(N__2135));
    InMux I__451 (
            .O(N__2141),
            .I(N__2131));
    InMux I__450 (
            .O(N__2140),
            .I(N__2128));
    InMux I__449 (
            .O(N__2139),
            .I(N__2123));
    InMux I__448 (
            .O(N__2138),
            .I(N__2123));
    Span4Mux_v I__447 (
            .O(N__2135),
            .I(N__2119));
    InMux I__446 (
            .O(N__2134),
            .I(N__2116));
    LocalMux I__445 (
            .O(N__2131),
            .I(N__2111));
    LocalMux I__444 (
            .O(N__2128),
            .I(N__2111));
    LocalMux I__443 (
            .O(N__2123),
            .I(N__2108));
    CascadeMux I__442 (
            .O(N__2122),
            .I(N__2103));
    Sp12to4 I__441 (
            .O(N__2119),
            .I(N__2096));
    LocalMux I__440 (
            .O(N__2116),
            .I(N__2096));
    Span4Mux_v I__439 (
            .O(N__2111),
            .I(N__2093));
    Span4Mux_v I__438 (
            .O(N__2108),
            .I(N__2090));
    InMux I__437 (
            .O(N__2107),
            .I(N__2087));
    InMux I__436 (
            .O(N__2106),
            .I(N__2084));
    InMux I__435 (
            .O(N__2103),
            .I(N__2077));
    InMux I__434 (
            .O(N__2102),
            .I(N__2077));
    InMux I__433 (
            .O(N__2101),
            .I(N__2077));
    Span12Mux_h I__432 (
            .O(N__2096),
            .I(N__2074));
    Sp12to4 I__431 (
            .O(N__2093),
            .I(N__2063));
    Sp12to4 I__430 (
            .O(N__2090),
            .I(N__2063));
    LocalMux I__429 (
            .O(N__2087),
            .I(N__2063));
    LocalMux I__428 (
            .O(N__2084),
            .I(N__2063));
    LocalMux I__427 (
            .O(N__2077),
            .I(N__2063));
    Span12Mux_v I__426 (
            .O(N__2074),
            .I(N__2060));
    Span12Mux_h I__425 (
            .O(N__2063),
            .I(N__2057));
    Odrv12 I__424 (
            .O(N__2060),
            .I(RESETn_c));
    Odrv12 I__423 (
            .O(N__2057),
            .I(RESETn_c));
    IoInMux I__422 (
            .O(N__2052),
            .I(N__2049));
    LocalMux I__421 (
            .O(N__2049),
            .I(N__2046));
    Span4Mux_s1_h I__420 (
            .O(N__2046),
            .I(N__2043));
    Span4Mux_h I__419 (
            .O(N__2043),
            .I(N__2040));
    Span4Mux_v I__418 (
            .O(N__2040),
            .I(N__2037));
    Odrv4 I__417 (
            .O(N__2037),
            .I(U110_BUFFERS_un1_IDEHWENn_i));
    InMux I__416 (
            .O(N__2034),
            .I(N__2030));
    InMux I__415 (
            .O(N__2033),
            .I(N__2027));
    LocalMux I__414 (
            .O(N__2030),
            .I(N__2022));
    LocalMux I__413 (
            .O(N__2027),
            .I(N__2022));
    Span12Mux_v I__412 (
            .O(N__2022),
            .I(N__2019));
    Span12Mux_h I__411 (
            .O(N__2019),
            .I(N__2016));
    Odrv12 I__410 (
            .O(N__2016),
            .I(PCS1_c));
    IoInMux I__409 (
            .O(N__2013),
            .I(N__2010));
    LocalMux I__408 (
            .O(N__2010),
            .I(N__2007));
    Span12Mux_s8_h I__407 (
            .O(N__2007),
            .I(N__2004));
    Odrv12 I__406 (
            .O(N__2004),
            .I(U110_ATA_un1_CS1_PRIn_i));
    InMux I__405 (
            .O(N__2001),
            .I(N__1997));
    InMux I__404 (
            .O(N__2000),
            .I(N__1994));
    LocalMux I__403 (
            .O(N__1997),
            .I(N__1991));
    LocalMux I__402 (
            .O(N__1994),
            .I(N__1988));
    Span4Mux_v I__401 (
            .O(N__1991),
            .I(N__1985));
    Span4Mux_v I__400 (
            .O(N__1988),
            .I(N__1982));
    Sp12to4 I__399 (
            .O(N__1985),
            .I(N__1977));
    Sp12to4 I__398 (
            .O(N__1982),
            .I(N__1977));
    Span12Mux_h I__397 (
            .O(N__1977),
            .I(N__1974));
    Odrv12 I__396 (
            .O(N__1974),
            .I(SCS1_c));
    InMux I__395 (
            .O(N__1971),
            .I(N__1967));
    InMux I__394 (
            .O(N__1970),
            .I(N__1964));
    LocalMux I__393 (
            .O(N__1967),
            .I(N__1960));
    LocalMux I__392 (
            .O(N__1964),
            .I(N__1950));
    InMux I__391 (
            .O(N__1963),
            .I(N__1947));
    Span4Mux_v I__390 (
            .O(N__1960),
            .I(N__1944));
    InMux I__389 (
            .O(N__1959),
            .I(N__1941));
    InMux I__388 (
            .O(N__1958),
            .I(N__1938));
    InMux I__387 (
            .O(N__1957),
            .I(N__1935));
    InMux I__386 (
            .O(N__1956),
            .I(N__1930));
    InMux I__385 (
            .O(N__1955),
            .I(N__1930));
    InMux I__384 (
            .O(N__1954),
            .I(N__1927));
    InMux I__383 (
            .O(N__1953),
            .I(N__1924));
    Span4Mux_v I__382 (
            .O(N__1950),
            .I(N__1921));
    LocalMux I__381 (
            .O(N__1947),
            .I(N__1918));
    Span4Mux_v I__380 (
            .O(N__1944),
            .I(N__1915));
    LocalMux I__379 (
            .O(N__1941),
            .I(N__1902));
    LocalMux I__378 (
            .O(N__1938),
            .I(N__1902));
    LocalMux I__377 (
            .O(N__1935),
            .I(N__1902));
    LocalMux I__376 (
            .O(N__1930),
            .I(N__1902));
    LocalMux I__375 (
            .O(N__1927),
            .I(N__1902));
    LocalMux I__374 (
            .O(N__1924),
            .I(N__1902));
    Sp12to4 I__373 (
            .O(N__1921),
            .I(N__1899));
    Span4Mux_h I__372 (
            .O(N__1918),
            .I(N__1896));
    Sp12to4 I__371 (
            .O(N__1915),
            .I(N__1891));
    Span12Mux_v I__370 (
            .O(N__1902),
            .I(N__1891));
    Span12Mux_h I__369 (
            .O(N__1899),
            .I(N__1886));
    Sp12to4 I__368 (
            .O(N__1896),
            .I(N__1886));
    Span12Mux_h I__367 (
            .O(N__1891),
            .I(N__1883));
    Span12Mux_v I__366 (
            .O(N__1886),
            .I(N__1880));
    Odrv12 I__365 (
            .O(N__1883),
            .I(ATA_ENn_c));
    Odrv12 I__364 (
            .O(N__1880),
            .I(ATA_ENn_c));
    IoInMux I__363 (
            .O(N__1875),
            .I(N__1872));
    LocalMux I__362 (
            .O(N__1872),
            .I(N__1869));
    Span12Mux_s8_h I__361 (
            .O(N__1869),
            .I(N__1866));
    Odrv12 I__360 (
            .O(N__1866),
            .I(U110_ATA_un1_CS1_SECn_i));
    InMux I__359 (
            .O(N__1863),
            .I(N__1854));
    InMux I__358 (
            .O(N__1862),
            .I(N__1854));
    InMux I__357 (
            .O(N__1861),
            .I(N__1854));
    LocalMux I__356 (
            .O(N__1854),
            .I(N__1851));
    Odrv4 I__355 (
            .O(N__1851),
            .I(\U110_ATA.ATA_CYCLE6 ));
    InMux I__354 (
            .O(N__1848),
            .I(N__1841));
    InMux I__353 (
            .O(N__1847),
            .I(N__1841));
    InMux I__352 (
            .O(N__1846),
            .I(N__1838));
    LocalMux I__351 (
            .O(N__1841),
            .I(\U110_ATA.un5_CYCLE_COUNT_1 ));
    LocalMux I__350 (
            .O(N__1838),
            .I(\U110_ATA.un5_CYCLE_COUNT_1 ));
    InMux I__349 (
            .O(N__1833),
            .I(N__1830));
    LocalMux I__348 (
            .O(N__1830),
            .I(\U110_ATA.ATA_CYCLE_0_sqmuxa ));
    InMux I__347 (
            .O(N__1827),
            .I(N__1823));
    InMux I__346 (
            .O(N__1826),
            .I(N__1820));
    LocalMux I__345 (
            .O(N__1823),
            .I(\U110_ATA.un1_CYCLE_COUNT_2 ));
    LocalMux I__344 (
            .O(N__1820),
            .I(\U110_ATA.un1_CYCLE_COUNT_2 ));
    CascadeMux I__343 (
            .O(N__1815),
            .I(\U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_ ));
    InMux I__342 (
            .O(N__1812),
            .I(N__1809));
    LocalMux I__341 (
            .O(N__1809),
            .I(\U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ));
    InMux I__340 (
            .O(N__1806),
            .I(N__1789));
    InMux I__339 (
            .O(N__1805),
            .I(N__1789));
    InMux I__338 (
            .O(N__1804),
            .I(N__1789));
    InMux I__337 (
            .O(N__1803),
            .I(N__1789));
    InMux I__336 (
            .O(N__1802),
            .I(N__1789));
    InMux I__335 (
            .O(N__1801),
            .I(N__1784));
    InMux I__334 (
            .O(N__1800),
            .I(N__1784));
    LocalMux I__333 (
            .O(N__1789),
            .I(\U110_ATA.un5_CYCLE_COUNT_6 ));
    LocalMux I__332 (
            .O(N__1784),
            .I(\U110_ATA.un5_CYCLE_COUNT_6 ));
    CascadeMux I__331 (
            .O(N__1779),
            .I(N__1776));
    InMux I__330 (
            .O(N__1776),
            .I(N__1773));
    LocalMux I__329 (
            .O(N__1773),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ));
    InMux I__328 (
            .O(N__1770),
            .I(N__1763));
    InMux I__327 (
            .O(N__1769),
            .I(N__1760));
    InMux I__326 (
            .O(N__1768),
            .I(N__1757));
    InMux I__325 (
            .O(N__1767),
            .I(N__1754));
    InMux I__324 (
            .O(N__1766),
            .I(N__1751));
    LocalMux I__323 (
            .O(N__1763),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__322 (
            .O(N__1760),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__321 (
            .O(N__1757),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__320 (
            .O(N__1754),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__319 (
            .O(N__1751),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    CascadeMux I__318 (
            .O(N__1740),
            .I(N__1735));
    InMux I__317 (
            .O(N__1739),
            .I(N__1732));
    InMux I__316 (
            .O(N__1738),
            .I(N__1727));
    InMux I__315 (
            .O(N__1735),
            .I(N__1727));
    LocalMux I__314 (
            .O(N__1732),
            .I(\U110_ATA.CYCLE_COUNTZ1Z_6 ));
    LocalMux I__313 (
            .O(N__1727),
            .I(\U110_ATA.CYCLE_COUNTZ1Z_6 ));
    CascadeMux I__312 (
            .O(N__1722),
            .I(N__1715));
    CascadeMux I__311 (
            .O(N__1721),
            .I(N__1712));
    InMux I__310 (
            .O(N__1720),
            .I(N__1708));
    InMux I__309 (
            .O(N__1719),
            .I(N__1703));
    InMux I__308 (
            .O(N__1718),
            .I(N__1703));
    InMux I__307 (
            .O(N__1715),
            .I(N__1700));
    InMux I__306 (
            .O(N__1712),
            .I(N__1695));
    InMux I__305 (
            .O(N__1711),
            .I(N__1695));
    LocalMux I__304 (
            .O(N__1708),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__303 (
            .O(N__1703),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__302 (
            .O(N__1700),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__301 (
            .O(N__1695),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    InMux I__300 (
            .O(N__1686),
            .I(N__1681));
    InMux I__299 (
            .O(N__1685),
            .I(N__1678));
    InMux I__298 (
            .O(N__1684),
            .I(N__1675));
    LocalMux I__297 (
            .O(N__1681),
            .I(N__1672));
    LocalMux I__296 (
            .O(N__1678),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_5 ));
    LocalMux I__295 (
            .O(N__1675),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_5 ));
    Odrv4 I__294 (
            .O(N__1672),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_5 ));
    InMux I__293 (
            .O(N__1665),
            .I(N__1660));
    InMux I__292 (
            .O(N__1664),
            .I(N__1655));
    InMux I__291 (
            .O(N__1663),
            .I(N__1655));
    LocalMux I__290 (
            .O(N__1660),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_4 ));
    LocalMux I__289 (
            .O(N__1655),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_4 ));
    InMux I__288 (
            .O(N__1650),
            .I(N__1645));
    InMux I__287 (
            .O(N__1649),
            .I(N__1642));
    InMux I__286 (
            .O(N__1648),
            .I(N__1639));
    LocalMux I__285 (
            .O(N__1645),
            .I(N__1634));
    LocalMux I__284 (
            .O(N__1642),
            .I(N__1634));
    LocalMux I__283 (
            .O(N__1639),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_7 ));
    Odrv4 I__282 (
            .O(N__1634),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_7 ));
    CascadeMux I__281 (
            .O(N__1629),
            .I(\U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ));
    InMux I__280 (
            .O(N__1626),
            .I(N__1621));
    CascadeMux I__279 (
            .O(N__1625),
            .I(N__1617));
    CascadeMux I__278 (
            .O(N__1624),
            .I(N__1614));
    LocalMux I__277 (
            .O(N__1621),
            .I(N__1609));
    InMux I__276 (
            .O(N__1620),
            .I(N__1606));
    InMux I__275 (
            .O(N__1617),
            .I(N__1601));
    InMux I__274 (
            .O(N__1614),
            .I(N__1601));
    InMux I__273 (
            .O(N__1613),
            .I(N__1598));
    InMux I__272 (
            .O(N__1612),
            .I(N__1595));
    Span4Mux_v I__271 (
            .O(N__1609),
            .I(N__1588));
    LocalMux I__270 (
            .O(N__1606),
            .I(N__1588));
    LocalMux I__269 (
            .O(N__1601),
            .I(N__1588));
    LocalMux I__268 (
            .O(N__1598),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    LocalMux I__267 (
            .O(N__1595),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    Odrv4 I__266 (
            .O(N__1588),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    InMux I__265 (
            .O(N__1581),
            .I(N__1578));
    LocalMux I__264 (
            .O(N__1578),
            .I(N__1575));
    Odrv4 I__263 (
            .O(N__1575),
            .I(\U110_ATA.un1_CYCLE_COUNT_1 ));
    InMux I__262 (
            .O(N__1572),
            .I(N__1569));
    LocalMux I__261 (
            .O(N__1569),
            .I(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ));
    CascadeMux I__260 (
            .O(N__1566),
            .I(\U110_ATA.un1_CYCLE_COUNT_1_cascade_ ));
    InMux I__259 (
            .O(N__1563),
            .I(N__1557));
    InMux I__258 (
            .O(N__1562),
            .I(N__1557));
    LocalMux I__257 (
            .O(N__1557),
            .I(\U110_ATA.un1_CYCLE_COUNT_12_0 ));
    InMux I__256 (
            .O(N__1554),
            .I(N__1547));
    InMux I__255 (
            .O(N__1553),
            .I(N__1547));
    CascadeMux I__254 (
            .O(N__1552),
            .I(N__1541));
    LocalMux I__253 (
            .O(N__1547),
            .I(N__1537));
    InMux I__252 (
            .O(N__1546),
            .I(N__1529));
    InMux I__251 (
            .O(N__1545),
            .I(N__1529));
    InMux I__250 (
            .O(N__1544),
            .I(N__1529));
    InMux I__249 (
            .O(N__1541),
            .I(N__1526));
    InMux I__248 (
            .O(N__1540),
            .I(N__1523));
    Span4Mux_v I__247 (
            .O(N__1537),
            .I(N__1519));
    SRMux I__246 (
            .O(N__1536),
            .I(N__1516));
    LocalMux I__245 (
            .O(N__1529),
            .I(N__1511));
    LocalMux I__244 (
            .O(N__1526),
            .I(N__1511));
    LocalMux I__243 (
            .O(N__1523),
            .I(N__1508));
    InMux I__242 (
            .O(N__1522),
            .I(N__1505));
    Odrv4 I__241 (
            .O(N__1519),
            .I(RESETn_c_i));
    LocalMux I__240 (
            .O(N__1516),
            .I(RESETn_c_i));
    Odrv4 I__239 (
            .O(N__1511),
            .I(RESETn_c_i));
    Odrv4 I__238 (
            .O(N__1508),
            .I(RESETn_c_i));
    LocalMux I__237 (
            .O(N__1505),
            .I(RESETn_c_i));
    InMux I__236 (
            .O(N__1494),
            .I(N__1491));
    LocalMux I__235 (
            .O(N__1491),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ));
    InMux I__234 (
            .O(N__1488),
            .I(N__1478));
    InMux I__233 (
            .O(N__1487),
            .I(N__1473));
    InMux I__232 (
            .O(N__1486),
            .I(N__1473));
    InMux I__231 (
            .O(N__1485),
            .I(N__1468));
    InMux I__230 (
            .O(N__1484),
            .I(N__1468));
    InMux I__229 (
            .O(N__1483),
            .I(N__1461));
    InMux I__228 (
            .O(N__1482),
            .I(N__1461));
    InMux I__227 (
            .O(N__1481),
            .I(N__1461));
    LocalMux I__226 (
            .O(N__1478),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__225 (
            .O(N__1473),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__224 (
            .O(N__1468),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__223 (
            .O(N__1461),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    ClkMux I__222 (
            .O(N__1452),
            .I(N__1434));
    ClkMux I__221 (
            .O(N__1451),
            .I(N__1434));
    ClkMux I__220 (
            .O(N__1450),
            .I(N__1434));
    ClkMux I__219 (
            .O(N__1449),
            .I(N__1434));
    ClkMux I__218 (
            .O(N__1448),
            .I(N__1434));
    ClkMux I__217 (
            .O(N__1447),
            .I(N__1434));
    GlobalMux I__216 (
            .O(N__1434),
            .I(N__1431));
    gio2CtrlBuf I__215 (
            .O(N__1431),
            .I(CLK40_c_g));
    InMux I__214 (
            .O(N__1428),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ));
    InMux I__213 (
            .O(N__1425),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_6 ));
    CascadeMux I__212 (
            .O(N__1422),
            .I(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ));
    CascadeMux I__211 (
            .O(N__1419),
            .I(\U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ));
    InMux I__210 (
            .O(N__1416),
            .I(N__1413));
    LocalMux I__209 (
            .O(N__1413),
            .I(N__1409));
    InMux I__208 (
            .O(N__1412),
            .I(N__1406));
    Odrv4 I__207 (
            .O(N__1409),
            .I(\U110_ATA.ATA_CYCLEZ0 ));
    LocalMux I__206 (
            .O(N__1406),
            .I(\U110_ATA.ATA_CYCLEZ0 ));
    CascadeMux I__205 (
            .O(N__1401),
            .I(N__1398));
    InMux I__204 (
            .O(N__1398),
            .I(N__1395));
    LocalMux I__203 (
            .O(N__1395),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_1 ));
    CascadeMux I__202 (
            .O(N__1392),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ));
    CascadeMux I__201 (
            .O(N__1389),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_cascade_ ));
    CascadeMux I__200 (
            .O(N__1386),
            .I(\U110_ATA.un1_CYCLE_COUNT_4_1_cascade_ ));
    InMux I__199 (
            .O(N__1383),
            .I(N__1380));
    LocalMux I__198 (
            .O(N__1380),
            .I(\U110_ATA.ATA_TACK_5_0 ));
    CascadeMux I__197 (
            .O(N__1377),
            .I(\U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ));
    InMux I__196 (
            .O(N__1374),
            .I(N__1368));
    InMux I__195 (
            .O(N__1373),
            .I(N__1361));
    InMux I__194 (
            .O(N__1372),
            .I(N__1361));
    InMux I__193 (
            .O(N__1371),
            .I(N__1361));
    LocalMux I__192 (
            .O(N__1368),
            .I(ATA_TACK));
    LocalMux I__191 (
            .O(N__1361),
            .I(ATA_TACK));
    InMux I__190 (
            .O(N__1356),
            .I(N__1352));
    CascadeMux I__189 (
            .O(N__1355),
            .I(N__1349));
    LocalMux I__188 (
            .O(N__1352),
            .I(N__1346));
    InMux I__187 (
            .O(N__1349),
            .I(N__1343));
    Odrv4 I__186 (
            .O(N__1346),
            .I(\U110_ATA.un5_CYCLE_COUNT_i ));
    LocalMux I__185 (
            .O(N__1343),
            .I(\U110_ATA.un5_CYCLE_COUNT_i ));
    InMux I__184 (
            .O(N__1338),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ));
    InMux I__183 (
            .O(N__1335),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ));
    InMux I__182 (
            .O(N__1332),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ));
    InMux I__181 (
            .O(N__1329),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ));
    InMux I__180 (
            .O(N__1326),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ));
    CascadeMux I__179 (
            .O(N__1323),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ));
    InMux I__178 (
            .O(N__1320),
            .I(N__1317));
    LocalMux I__177 (
            .O(N__1317),
            .I(\U110_CYCLE_TERMINATION.N_42_0 ));
    CascadeMux I__176 (
            .O(N__1314),
            .I(N__1309));
    InMux I__175 (
            .O(N__1313),
            .I(N__1302));
    InMux I__174 (
            .O(N__1312),
            .I(N__1302));
    InMux I__173 (
            .O(N__1309),
            .I(N__1302));
    LocalMux I__172 (
            .O(N__1302),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ));
    InMux I__171 (
            .O(N__1299),
            .I(N__1290));
    InMux I__170 (
            .O(N__1298),
            .I(N__1290));
    InMux I__169 (
            .O(N__1297),
            .I(N__1290));
    LocalMux I__168 (
            .O(N__1290),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    InMux I__167 (
            .O(N__1287),
            .I(N__1283));
    InMux I__166 (
            .O(N__1286),
            .I(N__1280));
    LocalMux I__165 (
            .O(N__1283),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0 ));
    LocalMux I__164 (
            .O(N__1280),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0 ));
    CascadeMux I__163 (
            .O(N__1275),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ));
    CascadeMux I__162 (
            .O(N__1272),
            .I(N__1267));
    InMux I__161 (
            .O(N__1271),
            .I(N__1254));
    InMux I__160 (
            .O(N__1270),
            .I(N__1254));
    InMux I__159 (
            .O(N__1267),
            .I(N__1254));
    InMux I__158 (
            .O(N__1266),
            .I(N__1254));
    InMux I__157 (
            .O(N__1265),
            .I(N__1254));
    LocalMux I__156 (
            .O(N__1254),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ));
    CascadeMux I__155 (
            .O(N__1251),
            .I(\U110_ATA.un5_CYCLE_COUNT_1_cascade_ ));
    InMux I__154 (
            .O(N__1248),
            .I(N__1245));
    LocalMux I__153 (
            .O(N__1245),
            .I(N__1242));
    Span4Mux_h I__152 (
            .O(N__1242),
            .I(N__1239));
    Span4Mux_v I__151 (
            .O(N__1239),
            .I(N__1236));
    Span4Mux_v I__150 (
            .O(N__1236),
            .I(N__1233));
    Odrv4 I__149 (
            .O(N__1233),
            .I(TSn_c));
    CascadeMux I__148 (
            .O(N__1230),
            .I(\U110_ATA.ATA_CYCLE6_cascade_ ));
    InMux I__147 (
            .O(N__1227),
            .I(N__1224));
    LocalMux I__146 (
            .O(N__1224),
            .I(\U110_ATA.ATA_STARTZ0 ));
    IoInMux I__145 (
            .O(N__1221),
            .I(N__1218));
    LocalMux I__144 (
            .O(N__1218),
            .I(N__1215));
    Span4Mux_s3_h I__143 (
            .O(N__1215),
            .I(N__1212));
    Span4Mux_v I__142 (
            .O(N__1212),
            .I(N__1209));
    Odrv4 I__141 (
            .O(N__1209),
            .I(TBIn_1_i));
    InMux I__140 (
            .O(N__1206),
            .I(N__1203));
    LocalMux I__139 (
            .O(N__1203),
            .I(N__1200));
    Odrv12 I__138 (
            .O(N__1200),
            .I(SIZ_c_1));
    InMux I__137 (
            .O(N__1197),
            .I(N__1194));
    LocalMux I__136 (
            .O(N__1194),
            .I(N__1191));
    Odrv12 I__135 (
            .O(N__1191),
            .I(SIZ_c_0));
    IoInMux I__134 (
            .O(N__1188),
            .I(N__1185));
    LocalMux I__133 (
            .O(N__1185),
            .I(N__1182));
    Span12Mux_s3_h I__132 (
            .O(N__1182),
            .I(N__1179));
    Span12Mux_h I__131 (
            .O(N__1179),
            .I(N__1176));
    Span12Mux_h I__130 (
            .O(N__1176),
            .I(N__1173));
    Span12Mux_v I__129 (
            .O(N__1173),
            .I(N__1170));
    Odrv12 I__128 (
            .O(N__1170),
            .I(N_10_i));
    IoInMux I__127 (
            .O(N__1167),
            .I(N__1163));
    IoInMux I__126 (
            .O(N__1166),
            .I(N__1160));
    LocalMux I__125 (
            .O(N__1163),
            .I(N__1157));
    LocalMux I__124 (
            .O(N__1160),
            .I(N__1154));
    Span4Mux_s0_h I__123 (
            .O(N__1157),
            .I(N__1151));
    IoSpan4Mux I__122 (
            .O(N__1154),
            .I(N__1147));
    Span4Mux_h I__121 (
            .O(N__1151),
            .I(N__1144));
    InMux I__120 (
            .O(N__1150),
            .I(N__1141));
    Span4Mux_s1_h I__119 (
            .O(N__1147),
            .I(N__1138));
    Sp12to4 I__118 (
            .O(N__1144),
            .I(N__1133));
    LocalMux I__117 (
            .O(N__1141),
            .I(N__1133));
    Sp12to4 I__116 (
            .O(N__1138),
            .I(N__1130));
    Span12Mux_v I__115 (
            .O(N__1133),
            .I(N__1127));
    Span12Mux_h I__114 (
            .O(N__1130),
            .I(N__1121));
    Span12Mux_h I__113 (
            .O(N__1127),
            .I(N__1121));
    InMux I__112 (
            .O(N__1126),
            .I(N__1118));
    Odrv12 I__111 (
            .O(N__1121),
            .I(TACK_OUT_EN));
    LocalMux I__110 (
            .O(N__1118),
            .I(TACK_OUT_EN));
    IoInMux I__109 (
            .O(N__1113),
            .I(N__1108));
    IoInMux I__108 (
            .O(N__1112),
            .I(N__1105));
    IoInMux I__107 (
            .O(N__1111),
            .I(N__1102));
    LocalMux I__106 (
            .O(N__1108),
            .I(N__1099));
    LocalMux I__105 (
            .O(N__1105),
            .I(N__1094));
    LocalMux I__104 (
            .O(N__1102),
            .I(N__1094));
    IoSpan4Mux I__103 (
            .O(N__1099),
            .I(N__1091));
    IoSpan4Mux I__102 (
            .O(N__1094),
            .I(N__1088));
    Span4Mux_s2_h I__101 (
            .O(N__1091),
            .I(N__1085));
    Span4Mux_s3_h I__100 (
            .O(N__1088),
            .I(N__1082));
    Sp12to4 I__99 (
            .O(N__1085),
            .I(N__1079));
    Sp12to4 I__98 (
            .O(N__1082),
            .I(N__1076));
    Span12Mux_h I__97 (
            .O(N__1079),
            .I(N__1070));
    Span12Mux_h I__96 (
            .O(N__1076),
            .I(N__1070));
    InMux I__95 (
            .O(N__1075),
            .I(N__1067));
    Odrv12 I__94 (
            .O(N__1070),
            .I(TACK_OUT));
    LocalMux I__93 (
            .O(N__1067),
            .I(TACK_OUT));
    INV \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C  (
            .O(\INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net ),
            .I(N__1448));
    INV \INVU110_CYCLE_TERMINATION.TACK_OUT_ENC  (
            .O(\INVU110_CYCLE_TERMINATION.TACK_OUT_ENC_net ),
            .I(N__1447));
    defparam IN_MUX_bfv_13_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_13_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_13_7_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNIK8OF_LC_1_2_7 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNIK8OF_LC_1_2_7 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNIK8OF_LC_1_2_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNIK8OF_LC_1_2_7  (
            .in0(_gnd_net_),
            .in1(N__1963),
            .in2(_gnd_net_),
            .in3(N__1150),
            .lcout(TBIn_1_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_BUFFERS.N_10_i_LC_1_12_2 .C_ON=1'b0;
    defparam \U110_BUFFERS.N_10_i_LC_1_12_2 .SEQ_MODE=4'b0000;
    defparam \U110_BUFFERS.N_10_i_LC_1_12_2 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U110_BUFFERS.N_10_i_LC_1_12_2  (
            .in0(N__1206),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1197),
            .lcout(N_10_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_LC_13_4_5 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_LC_13_4_5 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_LC_13_4_5 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_LC_13_4_5  (
            .in0(N__1126),
            .in1(N__1286),
            .in2(_gnd_net_),
            .in3(N__1320),
            .lcout(TACK_OUT_EN),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_OUT_ENC_net ),
            .ce(),
            .sr(N__1536));
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_13_5_1 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_13_5_1 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_13_5_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_13_5_1  (
            .in0(_gnd_net_),
            .in1(N__2102),
            .in2(_gnd_net_),
            .in3(N__1270),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_13_5_2 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_13_5_2 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_13_5_2 .LUT_INIT=16'b1010111111101111;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_LC_13_5_2  (
            .in0(N__1271),
            .in1(N__1075),
            .in2(N__2122),
            .in3(N__1287),
            .lcout(TACK_OUT),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_EN_RNO_0_LC_13_5_3 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_RNO_0_LC_13_5_3 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_RNO_0_LC_13_5_3 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_EN_RNO_0_LC_13_5_3  (
            .in0(N__1313),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1266),
            .lcout(),
            .ltout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_13_5_4 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_13_5_4 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_13_5_4 .LUT_INIT=16'b0111111101110011;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_EN_LC_13_5_4  (
            .in0(N__1373),
            .in1(N__2106),
            .in2(N__1323),
            .in3(N__1299),
            .lcout(\U110_CYCLE_TERMINATION.TACK_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNO_0_LC_13_5_5 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNO_0_LC_13_5_5 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNO_0_LC_13_5_5 .LUT_INIT=16'b0011001000110000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNO_0_LC_13_5_5  (
            .in0(N__1298),
            .in1(N__1265),
            .in2(N__1314),
            .in3(N__1371),
            .lcout(\U110_CYCLE_TERMINATION.N_42_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_EN_RNI5IVT_LC_13_5_6 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_RNI5IVT_LC_13_5_6 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_RNI5IVT_LC_13_5_6 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_EN_RNI5IVT_LC_13_5_6  (
            .in0(N__1372),
            .in1(N__1312),
            .in2(N__1272),
            .in3(N__1297),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0 ),
            .ltout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_13_5_7 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_13_5_7 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_13_5_7 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_13_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1275),
            .in3(N__2101),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_13_6_0 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_13_6_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_13_6_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_13_6_0  (
            .in0(N__1481),
            .in1(N__1766),
            .in2(N__1624),
            .in3(N__1711),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_1 ),
            .ltout(\U110_ATA.un5_CYCLE_COUNT_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_13_6_1 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_13_6_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_13_6_1 .LUT_INIT=16'b0000111111111111;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_13_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1251),
            .in3(N__1800),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_13_6_2 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_13_6_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_13_6_2 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_0_LC_13_6_2  (
            .in0(N__1482),
            .in1(_gnd_net_),
            .in2(N__1625),
            .in3(N__2394),
            .lcout(\U110_ATA.ATA_TACK_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_RNI20BK_LC_13_6_3 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_RNI20BK_LC_13_6_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_START_RNI20BK_LC_13_6_3 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \U110_ATA.ATA_START_RNI20BK_LC_13_6_3  (
            .in0(N__1970),
            .in1(N__1248),
            .in2(_gnd_net_),
            .in3(N__1227),
            .lcout(\U110_ATA.ATA_CYCLE6 ),
            .ltout(\U110_ATA.ATA_CYCLE6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_LC_13_6_4 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_LC_13_6_4 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_START_LC_13_6_4 .LUT_INIT=16'b0000000000001100;
    LogicCell40 \U110_ATA.ATA_START_LC_13_6_4  (
            .in0(_gnd_net_),
            .in1(N__2138),
            .in2(N__1230),
            .in3(N__1416),
            .lcout(\U110_ATA.ATA_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1449),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_13_6_5 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_13_6_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_13_6_5 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_2_LC_13_6_5  (
            .in0(N__1613),
            .in1(N__1483),
            .in2(N__1721),
            .in3(N__1769),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_13_6_6 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_13_6_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_13_6_6 .LUT_INIT=16'b0000000000010011;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_1_LC_13_6_6  (
            .in0(N__1801),
            .in1(N__1581),
            .in2(N__1386),
            .in3(N__1826),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_LC_13_6_7 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_LC_13_6_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_TACK_LC_13_6_7 .LUT_INIT=16'b1010001000000010;
    LogicCell40 \U110_ATA.ATA_TACK_LC_13_6_7  (
            .in0(N__2139),
            .in1(N__1383),
            .in2(N__1377),
            .in3(N__1374),
            .lcout(ATA_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1449),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_13_7_0 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_13_7_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_13_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_13_7_0  (
            .in0(_gnd_net_),
            .in1(N__1626),
            .in2(N__1355),
            .in3(N__1356),
            .lcout(\U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(bfn_13_7_0_),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_13_7_1 .C_ON=1'b1;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_13_7_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_13_7_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_13_7_1  (
            .in0(_gnd_net_),
            .in1(N__1768),
            .in2(_gnd_net_),
            .in3(N__1338),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_13_7_2 .C_ON=1'b1;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_13_7_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_13_7_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_13_7_2  (
            .in0(_gnd_net_),
            .in1(N__1488),
            .in2(_gnd_net_),
            .in3(N__1335),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_3_LC_13_7_3 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_3_LC_13_7_3 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_3_LC_13_7_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_3_LC_13_7_3  (
            .in0(N__1544),
            .in1(N__1720),
            .in2(_gnd_net_),
            .in3(N__1332),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ),
            .clk(N__1450),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_4_LC_13_7_4 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_4_LC_13_7_4 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_4_LC_13_7_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_4_LC_13_7_4  (
            .in0(N__1553),
            .in1(N__1665),
            .in2(_gnd_net_),
            .in3(N__1329),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ),
            .clk(N__1450),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_5_LC_13_7_5 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_5_LC_13_7_5 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_5_LC_13_7_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_5_LC_13_7_5  (
            .in0(N__1545),
            .in1(N__1685),
            .in2(_gnd_net_),
            .in3(N__1326),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ),
            .clk(N__1450),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_6_LC_13_7_6 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_6_LC_13_7_6 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_6_LC_13_7_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_6_LC_13_7_6  (
            .in0(N__1554),
            .in1(N__1739),
            .in2(_gnd_net_),
            .in3(N__1428),
            .lcout(\U110_ATA.CYCLE_COUNTZ1Z_6 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_6 ),
            .clk(N__1450),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_7_LC_13_7_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_7_LC_13_7_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_7_LC_13_7_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_7_LC_13_7_7  (
            .in0(N__1546),
            .in1(N__1648),
            .in2(_gnd_net_),
            .in3(N__1425),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1450),
            .ce(),
            .sr(_gnd_net_));
    defparam RESETn_ibuf_RNIM9SF_LC_14_5_4.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_14_5_4.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_14_5_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_14_5_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2107),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_14_6_0 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_14_6_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_14_6_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_14_6_0  (
            .in0(N__1719),
            .in1(N__1803),
            .in2(N__1401),
            .in3(N__1487),
            .lcout(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ),
            .ltout(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_14_6_1 .C_ON=1'b0;
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_14_6_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_14_6_1 .LUT_INIT=16'b0111000011111000;
    LogicCell40 \U110_ATA.ATA_CYCLE_RNO_0_LC_14_6_1  (
            .in0(N__1806),
            .in1(N__1848),
            .in2(N__1422),
            .in3(N__1863),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_CYCLE_LC_14_6_2 .C_ON=1'b0;
    defparam \U110_ATA.ATA_CYCLE_LC_14_6_2 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_CYCLE_LC_14_6_2 .LUT_INIT=16'b1010101000001000;
    LogicCell40 \U110_ATA.ATA_CYCLE_LC_14_6_2  (
            .in0(N__2140),
            .in1(N__1412),
            .in2(N__1419),
            .in3(N__1833),
            .lcout(\U110_ATA.ATA_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1451),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_14_6_3 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_14_6_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_14_6_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_14_6_3  (
            .in0(_gnd_net_),
            .in1(N__1767),
            .in2(_gnd_net_),
            .in3(N__1620),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_2_1 ),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_14_6_4 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_14_6_4 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_14_6_4 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_14_6_4  (
            .in0(N__1718),
            .in1(N__1802),
            .in2(N__1392),
            .in3(N__1486),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_2 ),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_14_6_5 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_14_6_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_14_6_5 .LUT_INIT=16'b0111000011111000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_14_6_5  (
            .in0(N__1805),
            .in1(N__1847),
            .in2(N__1389),
            .in3(N__1862),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_14_6_6 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_14_6_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_14_6_6 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U110_ATA.ATA_START_RNIEVJR3_LC_14_6_6  (
            .in0(N__1861),
            .in1(N__1804),
            .in2(_gnd_net_),
            .in3(N__1846),
            .lcout(\U110_ATA.ATA_CYCLE_0_sqmuxa ),
            .ltout(\U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_0_LC_14_6_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_0_LC_14_6_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_0_LC_14_6_7 .LUT_INIT=16'b0001000100010000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_0_LC_14_6_7  (
            .in0(N__1522),
            .in1(N__1827),
            .in2(N__1815),
            .in3(N__1812),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1451),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_14_7_1 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_14_7_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_14_7_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_14_7_1  (
            .in0(N__1686),
            .in1(N__1663),
            .in2(N__1740),
            .in3(N__1649),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_1_LC_14_7_2 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_1_LC_14_7_2 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_1_LC_14_7_2 .LUT_INIT=16'b0000000100010000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_1_LC_14_7_2  (
            .in0(N__1540),
            .in1(N__1562),
            .in2(N__1779),
            .in3(N__1770),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1452),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_14_7_3 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_14_7_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_14_7_3 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_14_7_3  (
            .in0(N__1738),
            .in1(N__1484),
            .in2(N__1722),
            .in3(N__1684),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_14_7_4 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_14_7_4 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_14_7_4 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_14_7_4  (
            .in0(N__1664),
            .in1(N__1650),
            .in2(N__1629),
            .in3(N__1612),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_1 ),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_LC_14_7_5 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_LC_14_7_5 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.RW_EN_LC_14_7_5 .LUT_INIT=16'b1000101010001000;
    LogicCell40 \U110_ATA.RW_EN_LC_14_7_5  (
            .in0(N__2141),
            .in1(N__1572),
            .in2(N__1566),
            .in3(N__2428),
            .lcout(\U110_ATA.RW_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1452),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_2_LC_14_7_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_2_LC_14_7_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_2_LC_14_7_7 .LUT_INIT=16'b0000000100000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_2_LC_14_7_7  (
            .in0(N__1563),
            .in1(N__1485),
            .in2(N__1552),
            .in3(N__1494),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1452),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_18_8_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_18_8_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_18_8_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_18_8_0 (
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
    defparam \U110_ATA.un2_DIOR_SECn_LC_19_11_7 .C_ON=1'b0;
    defparam \U110_ATA.un2_DIOR_SECn_LC_19_11_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un2_DIOR_SECn_LC_19_11_7 .LUT_INIT=16'b1100110011011101;
    LogicCell40 \U110_ATA.un2_DIOR_SECn_LC_19_11_7  (
            .in0(N__2000),
            .in1(N__1971),
            .in2(_gnd_net_),
            .in3(N__2241),
            .lcout(\U110_ATA.un2_DIOR_SECn_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS0_SECn_i_LC_20_6_3 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS0_SECn_i_LC_20_6_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS0_SECn_i_LC_20_6_3 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \U110_ATA.un1_CS0_SECn_i_LC_20_6_3  (
            .in0(N__1959),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2231),
            .lcout(U110_ATA_un1_CS0_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_5 .C_ON=1'b0;
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_5 .SEQ_MODE=4'b0000;
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_5 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_5  (
            .in0(N__1958),
            .in1(N__2134),
            .in2(_gnd_net_),
            .in3(N__2376),
            .lcout(U110_BUFFERS_un1_IDEHRENn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_20_10_6 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_20_10_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_20_10_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U110_ATA.un1_CS0_PRIn_i_LC_20_10_6  (
            .in0(N__2174),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1957),
            .lcout(U110_ATA_un1_CS0_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un2_DIOR_PRIn_LC_20_11_2 .C_ON=1'b0;
    defparam \U110_ATA.un2_DIOR_PRIn_LC_20_11_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un2_DIOR_PRIn_LC_20_11_2 .LUT_INIT=16'b1010101010111011;
    LogicCell40 \U110_ATA.un2_DIOR_PRIn_LC_20_11_2  (
            .in0(N__1955),
            .in1(N__2175),
            .in2(_gnd_net_),
            .in3(N__2033),
            .lcout(\U110_ATA.un2_DIOR_PRIn_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_BUFFERS.un1_IDEHWENn_i_LC_20_11_7 .C_ON=1'b0;
    defparam \U110_BUFFERS.un1_IDEHWENn_i_LC_20_11_7 .SEQ_MODE=4'b0000;
    defparam \U110_BUFFERS.un1_IDEHWENn_i_LC_20_11_7 .LUT_INIT=16'b1111111111011101;
    LogicCell40 \U110_BUFFERS.un1_IDEHWENn_i_LC_20_11_7  (
            .in0(N__2145),
            .in1(N__1956),
            .in2(_gnd_net_),
            .in3(N__2387),
            .lcout(U110_BUFFERS_un1_IDEHWENn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_20_12_1 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_20_12_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_20_12_1 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \U110_ATA.un1_CS1_PRIn_i_LC_20_12_1  (
            .in0(N__1954),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2034),
            .lcout(U110_ATA_un1_CS1_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS1_SECn_i_LC_20_14_7 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS1_SECn_i_LC_20_14_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS1_SECn_i_LC_20_14_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U110_ATA.un1_CS1_SECn_i_LC_20_14_7  (
            .in0(N__2001),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1953),
            .lcout(U110_ATA_un1_CS1_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam IDEDIR_obuf_RNO_LC_24_6_2.C_ON=1'b0;
    defparam IDEDIR_obuf_RNO_LC_24_6_2.SEQ_MODE=4'b0000;
    defparam IDEDIR_obuf_RNO_LC_24_6_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 IDEDIR_obuf_RNO_LC_24_6_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2364),
            .lcout(RnW_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNIJJJD1_LC_24_11_6 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNIJJJD1_LC_24_11_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNIJJJD1_LC_24_11_6 .LUT_INIT=16'b1111111110101111;
    LogicCell40 \U110_ATA.RW_EN_RNIJJJD1_LC_24_11_6  (
            .in0(N__2490),
            .in1(_gnd_net_),
            .in2(N__2454),
            .in3(N__2384),
            .lcout(U110_ATA_un1_DIOW_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNIJJJD1_0_LC_24_11_7 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNIJJJD1_0_LC_24_11_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNIJJJD1_0_LC_24_11_7 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U110_ATA.RW_EN_RNIJJJD1_0_LC_24_11_7  (
            .in0(N__2383),
            .in1(N__2489),
            .in2(_gnd_net_),
            .in3(N__2450),
            .lcout(U110_ATA_un1_DIOR_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNIP3TI1_LC_24_12_3 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNIP3TI1_LC_24_12_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNIP3TI1_LC_24_12_3 .LUT_INIT=16'b1110111011111111;
    LogicCell40 \U110_ATA.RW_EN_RNIP3TI1_LC_24_12_3  (
            .in0(N__2412),
            .in1(N__2386),
            .in2(_gnd_net_),
            .in3(N__2449),
            .lcout(U110_ATA_un1_DIOW_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNIP3TI1_0_LC_24_12_6 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNIP3TI1_0_LC_24_12_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNIP3TI1_0_LC_24_12_6 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U110_ATA.RW_EN_RNIP3TI1_0_LC_24_12_6  (
            .in0(N__2448),
            .in1(N__2411),
            .in2(_gnd_net_),
            .in3(N__2385),
            .lcout(U110_ATA_un1_DIOR_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U110_TOP
