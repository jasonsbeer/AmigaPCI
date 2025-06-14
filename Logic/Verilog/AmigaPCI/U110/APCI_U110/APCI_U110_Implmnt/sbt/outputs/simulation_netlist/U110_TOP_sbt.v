// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 14 2025 11:17:04

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U110_TOP" view "INTERFACE"

module U110_TOP (
    INT2n,
    A16,
    TEAn,
    IDEDIR,
    CS1_SECn,
    CLK40,
    TSn,
    RnW,
    DIOR_SECn,
    ATA_LATCH,
    DIOW_SECn,
    ATA_ENn,
    A13,
    RESETn,
    IDEHRENn,
    CS0_PRIn,
    A12,
    TACKn,
    IDELENn,
    IDEHWENn,
    DIOR_PRIn,
    BGn,
    A15,
    DIOW_PRIn,
    CS1_PRIn,
    CS0_SECn,
    A14);

    output INT2n;
    input A16;
    output TEAn;
    output IDEDIR;
    output CS1_SECn;
    input CLK40;
    input TSn;
    input RnW;
    output DIOR_SECn;
    output ATA_LATCH;
    output DIOW_SECn;
    input ATA_ENn;
    input A13;
    input RESETn;
    output IDEHRENn;
    output CS0_PRIn;
    input A12;
    output TACKn;
    output IDELENn;
    output IDEHWENn;
    output DIOR_PRIn;
    output BGn;
    input A15;
    output DIOW_PRIn;
    output CS1_PRIn;
    output CS0_SECn;
    input A14;

    wire N__2696;
    wire N__2695;
    wire N__2694;
    wire N__2685;
    wire N__2684;
    wire N__2683;
    wire N__2676;
    wire N__2675;
    wire N__2674;
    wire N__2667;
    wire N__2666;
    wire N__2665;
    wire N__2658;
    wire N__2657;
    wire N__2656;
    wire N__2649;
    wire N__2648;
    wire N__2647;
    wire N__2640;
    wire N__2639;
    wire N__2638;
    wire N__2631;
    wire N__2630;
    wire N__2629;
    wire N__2622;
    wire N__2621;
    wire N__2620;
    wire N__2613;
    wire N__2612;
    wire N__2611;
    wire N__2604;
    wire N__2603;
    wire N__2602;
    wire N__2595;
    wire N__2594;
    wire N__2593;
    wire N__2586;
    wire N__2585;
    wire N__2584;
    wire N__2577;
    wire N__2576;
    wire N__2575;
    wire N__2568;
    wire N__2567;
    wire N__2566;
    wire N__2559;
    wire N__2558;
    wire N__2557;
    wire N__2550;
    wire N__2549;
    wire N__2548;
    wire N__2541;
    wire N__2540;
    wire N__2539;
    wire N__2532;
    wire N__2531;
    wire N__2530;
    wire N__2523;
    wire N__2522;
    wire N__2521;
    wire N__2514;
    wire N__2513;
    wire N__2512;
    wire N__2505;
    wire N__2504;
    wire N__2503;
    wire N__2496;
    wire N__2495;
    wire N__2494;
    wire N__2487;
    wire N__2486;
    wire N__2485;
    wire N__2478;
    wire N__2477;
    wire N__2476;
    wire N__2469;
    wire N__2468;
    wire N__2467;
    wire N__2460;
    wire N__2459;
    wire N__2458;
    wire N__2441;
    wire N__2438;
    wire N__2435;
    wire N__2432;
    wire N__2429;
    wire N__2426;
    wire N__2423;
    wire N__2420;
    wire N__2419;
    wire N__2414;
    wire N__2413;
    wire N__2412;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2396;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2375;
    wire N__2372;
    wire N__2369;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2353;
    wire N__2350;
    wire N__2347;
    wire N__2346;
    wire N__2345;
    wire N__2340;
    wire N__2337;
    wire N__2334;
    wire N__2327;
    wire N__2324;
    wire N__2321;
    wire N__2318;
    wire N__2315;
    wire N__2312;
    wire N__2309;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2297;
    wire N__2294;
    wire N__2293;
    wire N__2292;
    wire N__2285;
    wire N__2282;
    wire N__2279;
    wire N__2278;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire N__2266;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2252;
    wire N__2251;
    wire N__2248;
    wire N__2247;
    wire N__2246;
    wire N__2245;
    wire N__2244;
    wire N__2241;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2225;
    wire N__2224;
    wire N__2221;
    wire N__2218;
    wire N__2215;
    wire N__2206;
    wire N__2203;
    wire N__2198;
    wire N__2191;
    wire N__2188;
    wire N__2185;
    wire N__2180;
    wire N__2179;
    wire N__2178;
    wire N__2173;
    wire N__2170;
    wire N__2169;
    wire N__2164;
    wire N__2161;
    wire N__2156;
    wire N__2153;
    wire N__2152;
    wire N__2149;
    wire N__2146;
    wire N__2141;
    wire N__2138;
    wire N__2135;
    wire N__2132;
    wire N__2129;
    wire N__2126;
    wire N__2125;
    wire N__2124;
    wire N__2123;
    wire N__2120;
    wire N__2113;
    wire N__2108;
    wire N__2105;
    wire N__2104;
    wire N__2101;
    wire N__2098;
    wire N__2093;
    wire N__2092;
    wire N__2091;
    wire N__2090;
    wire N__2089;
    wire N__2084;
    wire N__2081;
    wire N__2078;
    wire N__2075;
    wire N__2066;
    wire N__2065;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2048;
    wire N__2047;
    wire N__2046;
    wire N__2045;
    wire N__2044;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2034;
    wire N__2027;
    wire N__2018;
    wire N__2015;
    wire N__2012;
    wire N__2009;
    wire N__2008;
    wire N__2007;
    wire N__2006;
    wire N__2003;
    wire N__2000;
    wire N__1999;
    wire N__1996;
    wire N__1995;
    wire N__1994;
    wire N__1993;
    wire N__1992;
    wire N__1991;
    wire N__1988;
    wire N__1985;
    wire N__1982;
    wire N__1979;
    wire N__1976;
    wire N__1969;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1953;
    wire N__1946;
    wire N__1937;
    wire N__1934;
    wire N__1931;
    wire N__1928;
    wire N__1927;
    wire N__1926;
    wire N__1923;
    wire N__1922;
    wire N__1919;
    wire N__1916;
    wire N__1915;
    wire N__1914;
    wire N__1911;
    wire N__1908;
    wire N__1907;
    wire N__1906;
    wire N__1903;
    wire N__1900;
    wire N__1897;
    wire N__1894;
    wire N__1889;
    wire N__1886;
    wire N__1885;
    wire N__1884;
    wire N__1881;
    wire N__1874;
    wire N__1871;
    wire N__1866;
    wire N__1865;
    wire N__1864;
    wire N__1857;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1843;
    wire N__1832;
    wire N__1829;
    wire N__1826;
    wire N__1823;
    wire N__1822;
    wire N__1821;
    wire N__1818;
    wire N__1813;
    wire N__1810;
    wire N__1809;
    wire N__1808;
    wire N__1805;
    wire N__1802;
    wire N__1799;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1785;
    wire N__1782;
    wire N__1777;
    wire N__1774;
    wire N__1771;
    wire N__1768;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1754;
    wire N__1751;
    wire N__1748;
    wire N__1745;
    wire N__1742;
    wire N__1739;
    wire N__1736;
    wire N__1733;
    wire N__1730;
    wire N__1727;
    wire N__1724;
    wire N__1721;
    wire N__1718;
    wire N__1715;
    wire N__1712;
    wire N__1709;
    wire N__1706;
    wire N__1703;
    wire N__1700;
    wire N__1697;
    wire N__1694;
    wire N__1691;
    wire N__1688;
    wire N__1685;
    wire N__1682;
    wire N__1679;
    wire N__1676;
    wire N__1673;
    wire N__1672;
    wire N__1669;
    wire N__1666;
    wire N__1661;
    wire N__1660;
    wire N__1659;
    wire N__1658;
    wire N__1657;
    wire N__1656;
    wire N__1655;
    wire N__1640;
    wire N__1637;
    wire N__1634;
    wire N__1633;
    wire N__1632;
    wire N__1631;
    wire N__1630;
    wire N__1627;
    wire N__1624;
    wire N__1621;
    wire N__1616;
    wire N__1607;
    wire N__1604;
    wire N__1603;
    wire N__1602;
    wire N__1601;
    wire N__1600;
    wire N__1599;
    wire N__1596;
    wire N__1591;
    wire N__1588;
    wire N__1585;
    wire N__1582;
    wire N__1579;
    wire N__1568;
    wire N__1565;
    wire N__1562;
    wire N__1559;
    wire N__1558;
    wire N__1557;
    wire N__1554;
    wire N__1553;
    wire N__1552;
    wire N__1549;
    wire N__1548;
    wire N__1545;
    wire N__1542;
    wire N__1537;
    wire N__1532;
    wire N__1523;
    wire N__1520;
    wire N__1517;
    wire N__1516;
    wire N__1515;
    wire N__1514;
    wire N__1513;
    wire N__1512;
    wire N__1511;
    wire N__1510;
    wire N__1507;
    wire N__1500;
    wire N__1495;
    wire N__1490;
    wire N__1481;
    wire N__1480;
    wire N__1475;
    wire N__1472;
    wire N__1471;
    wire N__1470;
    wire N__1469;
    wire N__1468;
    wire N__1467;
    wire N__1466;
    wire N__1461;
    wire N__1452;
    wire N__1449;
    wire N__1442;
    wire N__1441;
    wire N__1440;
    wire N__1435;
    wire N__1434;
    wire N__1431;
    wire N__1428;
    wire N__1425;
    wire N__1418;
    wire N__1415;
    wire N__1414;
    wire N__1413;
    wire N__1408;
    wire N__1405;
    wire N__1400;
    wire N__1399;
    wire N__1396;
    wire N__1393;
    wire N__1388;
    wire N__1385;
    wire N__1382;
    wire N__1379;
    wire N__1376;
    wire N__1373;
    wire N__1370;
    wire N__1367;
    wire N__1364;
    wire N__1361;
    wire N__1358;
    wire N__1355;
    wire N__1352;
    wire N__1349;
    wire N__1346;
    wire N__1345;
    wire N__1342;
    wire N__1339;
    wire N__1334;
    wire N__1333;
    wire N__1332;
    wire N__1329;
    wire N__1324;
    wire N__1319;
    wire N__1318;
    wire N__1317;
    wire N__1314;
    wire N__1309;
    wire N__1304;
    wire N__1301;
    wire N__1300;
    wire N__1299;
    wire N__1296;
    wire N__1291;
    wire N__1286;
    wire N__1283;
    wire N__1280;
    wire N__1279;
    wire N__1278;
    wire N__1275;
    wire N__1272;
    wire N__1269;
    wire N__1266;
    wire N__1259;
    wire N__1256;
    wire N__1253;
    wire N__1250;
    wire N__1247;
    wire N__1244;
    wire N__1241;
    wire N__1238;
    wire N__1235;
    wire N__1232;
    wire N__1231;
    wire N__1228;
    wire N__1225;
    wire N__1222;
    wire N__1217;
    wire N__1214;
    wire N__1211;
    wire N__1208;
    wire N__1205;
    wire N__1202;
    wire N__1199;
    wire N__1198;
    wire N__1195;
    wire N__1192;
    wire N__1187;
    wire N__1184;
    wire N__1181;
    wire N__1178;
    wire N__1175;
    wire N__1172;
    wire N__1169;
    wire N__1166;
    wire N__1163;
    wire N__1160;
    wire N__1159;
    wire N__1154;
    wire N__1151;
    wire N__1148;
    wire N__1145;
    wire N__1142;
    wire N__1139;
    wire N__1138;
    wire N__1133;
    wire N__1130;
    wire N__1127;
    wire N__1124;
    wire N__1121;
    wire N__1118;
    wire N__1115;
    wire N__1112;
    wire N__1109;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1096;
    wire N__1093;
    wire N__1088;
    wire N__1085;
    wire N__1082;
    wire N__1079;
    wire N__1078;
    wire N__1075;
    wire N__1072;
    wire N__1071;
    wire N__1066;
    wire N__1065;
    wire N__1062;
    wire N__1059;
    wire N__1056;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1044;
    wire N__1041;
    wire N__1038;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire VCCG0;
    wire GNDG0;
    wire A13_c;
    wire A12_c;
    wire A16_c;
    wire A15_c;
    wire \U110_ATA.CS0Z0Z_2 ;
    wire CONSTANT_ONE_NET;
    wire bfn_17_6_0_;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_1 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_2 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_3 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_4 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_5 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_6 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_5 ;
    wire \U110_ATA.CYCLE_COUNTZ1Z_6 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_7 ;
    wire \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_4 ;
    wire TSn_c;
    wire \U110_ATA.ATA_STARTZ0 ;
    wire \U110_ATA.un5_CYCLE_COUNT_1_cascade_ ;
    wire \U110_ATA.un5_CYCLE_COUNT_i ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ;
    wire TACK_OUT;
    wire \INVU110_CYCLE_TERMINATION.TACK_OUTC_net ;
    wire \U110_ATA.un1_CYCLE_COUNT_4_1_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ;
    wire \U110_ATA.ATA_TACK_5_0 ;
    wire \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ;
    wire \U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_ ;
    wire \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ;
    wire \U110_ATA.ATA_CYCLE_0_sqmuxa ;
    wire \U110_ATA.ATA_CYCLEZ0 ;
    wire \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ;
    wire \U110_ATA.un1_CYCLE_COUNT_1 ;
    wire CLK40_c_g;
    wire \U110_ATA.CYCLE_COUNTZ0Z_1 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_1 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_3 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_2 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2 ;
    wire \U110_ATA.un5_CYCLE_COUNT_6 ;
    wire \U110_ATA.ATA_CYCLE6 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_cascade_ ;
    wire \U110_ATA.un5_CYCLE_COUNT_1 ;
    wire \U110_ATA.un1_CYCLE_COUNT_12_0 ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ;
    wire \INVU110_CYCLE_TERMINATION.TACK_ENC_net ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ;
    wire \U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_ ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ;
    wire \U110_CYCLE_TERMINATION.TACK_ENZ0 ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ;
    wire ATA_TACK;
    wire \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0 ;
    wire RESETn_c_i;
    wire U110_BUFFERS_un1_IDEHRENn_i;
    wire RESETn_c;
    wire ATA_ENn_c;
    wire U110_BUFFERS_un1_IDEHWENn_i;
    wire TACK_OUT_EN_i_ness;
    wire N_185_i;
    wire RnW_c_i;
    wire U110_ATA_un1_CS0_SECn_i;
    wire U110_ATA_un1_CS0_PRIn_i;
    wire U110_ATA_un1_DIOW_PRIn_i;
    wire U110_ATA_un1_CS1_PRIn_i;
    wire \U110_ATA.CSZ0Z0 ;
    wire U110_ATA_un1_DIOR_PRIn_i;
    wire U110_ATA_un1_DIOW_SECn_i;
    wire A14_c;
    wire U110_ATA_un1_CS1_SECn_i;
    wire \U110_ATA.CSZ0Z1 ;
    wire RnW_c;
    wire \U110_ATA.RW_ENZ0 ;
    wire U110_ATA_un1_DIOR_SECn_i;
    wire _gnd_net_;

    PRE_IO_GBUF CLK40_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2694),
            .GLOBALBUFFEROUTPUT(CLK40_c_g));
    IO_PAD CLK40_ibuf_gb_io_iopad (
            .OE(N__2696),
            .DIN(N__2695),
            .DOUT(N__2694),
            .PACKAGEPIN(CLK40));
    defparam CLK40_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_ibuf_gb_io_preio (
            .PADOEN(N__2696),
            .PADOUT(N__2695),
            .PADIN(N__2694),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A12_ibuf_iopad (
            .OE(N__2685),
            .DIN(N__2684),
            .DOUT(N__2683),
            .PACKAGEPIN(A12));
    defparam A12_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam A12_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO A12_ibuf_preio (
            .PADOEN(N__2685),
            .PADOUT(N__2684),
            .PADIN(N__2683),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A12_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BGn_obuf_iopad (
            .OE(N__2676),
            .DIN(N__2675),
            .DOUT(N__2674),
            .PACKAGEPIN(BGn));
    defparam BGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BGn_obuf_preio (
            .PADOEN(N__2676),
            .PADOUT(N__2675),
            .PADIN(N__2674),
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
            .OE(N__2667),
            .DIN(N__2666),
            .DOUT(N__2665),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__2667),
            .PADOUT(N__2666),
            .PADIN(N__2665),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__1733),
            .DIN0(),
            .DOUT0(N__1214),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TEAn_obuf_iopad (
            .OE(N__2658),
            .DIN(N__2657),
            .DOUT(N__2656),
            .PACKAGEPIN(TEAn));
    defparam TEAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TEAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TEAn_obuf_preio (
            .PADOEN(N__2658),
            .PADOUT(N__2657),
            .PADIN(N__2656),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1071),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIOR_SECn_obuf_iopad (
            .OE(N__2649),
            .DIN(N__2648),
            .DOUT(N__2647),
            .PACKAGEPIN(DIOR_SECn));
    defparam DIOR_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOR_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOR_SECn_obuf_preio (
            .PADOEN(N__2649),
            .PADOUT(N__2648),
            .PADIN(N__2647),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2141),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEDIR_obuf_iopad (
            .OE(N__2640),
            .DIN(N__2639),
            .DOUT(N__2638),
            .PACKAGEPIN(IDEDIR));
    defparam IDEDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEDIR_obuf_preio (
            .PADOEN(N__2640),
            .PADOUT(N__2639),
            .PADIN(N__2638),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1715),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__2631),
            .DIN(N__2630),
            .DOUT(N__2629),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__2631),
            .PADOUT(N__2630),
            .PADIN(N__2629),
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
            .OE(N__2622),
            .DIN(N__2621),
            .DOUT(N__2620),
            .PACKAGEPIN(DIOW_SECn));
    defparam DIOW_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOW_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOW_SECn_obuf_preio (
            .PADOEN(N__2622),
            .PADOUT(N__2621),
            .PADIN(N__2620),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2369),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A16_ibuf_iopad (
            .OE(N__2613),
            .DIN(N__2612),
            .DOUT(N__2611),
            .PACKAGEPIN(A16));
    defparam A16_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam A16_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO A16_ibuf_preio (
            .PADOEN(N__2613),
            .PADOUT(N__2612),
            .PADIN(N__2611),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A16_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ATA_ENn_ibuf_iopad (
            .OE(N__2604),
            .DIN(N__2603),
            .DOUT(N__2602),
            .PACKAGEPIN(ATA_ENn));
    defparam ATA_ENn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam ATA_ENn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO ATA_ENn_ibuf_preio (
            .PADOEN(N__2604),
            .PADOUT(N__2603),
            .PADIN(N__2602),
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
            .OE(N__2595),
            .DIN(N__2594),
            .DOUT(N__2593),
            .PACKAGEPIN(DIOR_PRIn));
    defparam DIOR_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOR_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOR_PRIn_obuf_preio (
            .PADOEN(N__2595),
            .PADOUT(N__2594),
            .PADIN(N__2593),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2384),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD INT2n_obuf_iopad (
            .OE(N__2586),
            .DIN(N__2585),
            .DOUT(N__2584),
            .PACKAGEPIN(INT2n));
    defparam INT2n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam INT2n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO INT2n_obuf_preio (
            .PADOEN(N__2586),
            .PADOUT(N__2585),
            .PADIN(N__2584),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1065),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TSn_ibuf_iopad (
            .OE(N__2577),
            .DIN(N__2576),
            .DOUT(N__2575),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__2577),
            .PADOUT(N__2576),
            .PADIN(N__2575),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TSn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RnW_ibuf_iopad (
            .OE(N__2568),
            .DIN(N__2567),
            .DOUT(N__2566),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__2568),
            .PADOUT(N__2567),
            .PADIN(N__2566),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RnW_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A15_ibuf_iopad (
            .OE(N__2559),
            .DIN(N__2558),
            .DOUT(N__2557),
            .PACKAGEPIN(A15));
    defparam A15_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam A15_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO A15_ibuf_preio (
            .PADOEN(N__2559),
            .PADOUT(N__2558),
            .PADIN(N__2557),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A15_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS1_SECn_obuf_iopad (
            .OE(N__2550),
            .DIN(N__2549),
            .DOUT(N__2548),
            .PACKAGEPIN(CS1_SECn));
    defparam CS1_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS1_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS1_SECn_obuf_preio (
            .PADOEN(N__2550),
            .PADOUT(N__2549),
            .PADIN(N__2548),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2312),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIOW_PRIn_obuf_iopad (
            .OE(N__2541),
            .DIN(N__2540),
            .DOUT(N__2539),
            .PACKAGEPIN(DIOW_PRIn));
    defparam DIOW_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOW_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOW_PRIn_obuf_preio (
            .PADOEN(N__2541),
            .PADOUT(N__2540),
            .PADIN(N__2539),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2441),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS0_SECn_obuf_iopad (
            .OE(N__2532),
            .DIN(N__2531),
            .DOUT(N__2530),
            .PACKAGEPIN(CS0_SECn));
    defparam CS0_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS0_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS0_SECn_obuf_preio (
            .PADOEN(N__2532),
            .PADOUT(N__2531),
            .PADIN(N__2530),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1703),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHRENn_obuf_iopad (
            .OE(N__2523),
            .DIN(N__2522),
            .DOUT(N__2521),
            .PACKAGEPIN(IDEHRENn));
    defparam IDEHRENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHRENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHRENn_obuf_preio (
            .PADOEN(N__2523),
            .PADOUT(N__2522),
            .PADIN(N__2521),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1937),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDELENn_obuf_iopad (
            .OE(N__2514),
            .DIN(N__2513),
            .DOUT(N__2512),
            .PACKAGEPIN(IDELENn));
    defparam IDELENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDELENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDELENn_obuf_preio (
            .PADOEN(N__2514),
            .PADOUT(N__2513),
            .PADIN(N__2512),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1078),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A14_ibuf_iopad (
            .OE(N__2505),
            .DIN(N__2504),
            .DOUT(N__2503),
            .PACKAGEPIN(A14));
    defparam A14_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam A14_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO A14_ibuf_preio (
            .PADOEN(N__2505),
            .PADOUT(N__2504),
            .PADIN(N__2503),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A14_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS0_PRIn_obuf_iopad (
            .OE(N__2496),
            .DIN(N__2495),
            .DOUT(N__2494),
            .PACKAGEPIN(CS0_PRIn));
    defparam CS0_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS0_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS0_PRIn_obuf_preio (
            .PADOEN(N__2496),
            .PADOUT(N__2495),
            .PADIN(N__2494),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1688),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A13_ibuf_iopad (
            .OE(N__2487),
            .DIN(N__2486),
            .DOUT(N__2485),
            .PACKAGEPIN(A13));
    defparam A13_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam A13_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO A13_ibuf_preio (
            .PADOEN(N__2487),
            .PADOUT(N__2486),
            .PADIN(N__2485),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A13_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ATA_LATCH_obuf_iopad (
            .OE(N__2478),
            .DIN(N__2477),
            .DOUT(N__2476),
            .PACKAGEPIN(ATA_LATCH));
    defparam ATA_LATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ATA_LATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ATA_LATCH_obuf_preio (
            .PADOEN(N__2478),
            .PADOUT(N__2477),
            .PADIN(N__2476),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1082),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHWENn_obuf_iopad (
            .OE(N__2469),
            .DIN(N__2468),
            .DOUT(N__2467),
            .PACKAGEPIN(IDEHWENn));
    defparam IDEHWENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHWENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHWENn_obuf_preio (
            .PADOEN(N__2469),
            .PADOUT(N__2468),
            .PADIN(N__2467),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1763),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS1_PRIn_obuf_iopad (
            .OE(N__2460),
            .DIN(N__2459),
            .DOUT(N__2458),
            .PACKAGEPIN(CS1_PRIn));
    defparam CS1_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS1_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS1_PRIn_obuf_preio (
            .PADOEN(N__2460),
            .PADOUT(N__2459),
            .PADIN(N__2458),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2432),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__566 (
            .O(N__2441),
            .I(N__2438));
    LocalMux I__565 (
            .O(N__2438),
            .I(N__2435));
    Odrv12 I__564 (
            .O(N__2435),
            .I(U110_ATA_un1_DIOW_PRIn_i));
    IoInMux I__563 (
            .O(N__2432),
            .I(N__2429));
    LocalMux I__562 (
            .O(N__2429),
            .I(N__2426));
    Span4Mux_s3_h I__561 (
            .O(N__2426),
            .I(N__2423));
    Odrv4 I__560 (
            .O(N__2423),
            .I(U110_ATA_un1_CS1_PRIn_i));
    InMux I__559 (
            .O(N__2420),
            .I(N__2414));
    InMux I__558 (
            .O(N__2419),
            .I(N__2414));
    LocalMux I__557 (
            .O(N__2414),
            .I(N__2409));
    InMux I__556 (
            .O(N__2413),
            .I(N__2406));
    InMux I__555 (
            .O(N__2412),
            .I(N__2403));
    Span4Mux_v I__554 (
            .O(N__2409),
            .I(N__2396));
    LocalMux I__553 (
            .O(N__2406),
            .I(N__2396));
    LocalMux I__552 (
            .O(N__2403),
            .I(N__2396));
    Span4Mux_v I__551 (
            .O(N__2396),
            .I(N__2393));
    Sp12to4 I__550 (
            .O(N__2393),
            .I(N__2390));
    Span12Mux_h I__549 (
            .O(N__2390),
            .I(N__2387));
    Odrv12 I__548 (
            .O(N__2387),
            .I(\U110_ATA.CSZ0Z0 ));
    IoInMux I__547 (
            .O(N__2384),
            .I(N__2381));
    LocalMux I__546 (
            .O(N__2381),
            .I(N__2378));
    IoSpan4Mux I__545 (
            .O(N__2378),
            .I(N__2375));
    Span4Mux_s3_h I__544 (
            .O(N__2375),
            .I(N__2372));
    Odrv4 I__543 (
            .O(N__2372),
            .I(U110_ATA_un1_DIOR_PRIn_i));
    IoInMux I__542 (
            .O(N__2369),
            .I(N__2366));
    LocalMux I__541 (
            .O(N__2366),
            .I(N__2363));
    Span4Mux_s3_h I__540 (
            .O(N__2363),
            .I(N__2360));
    Odrv4 I__539 (
            .O(N__2360),
            .I(U110_ATA_un1_DIOW_SECn_i));
    CascadeMux I__538 (
            .O(N__2357),
            .I(N__2354));
    InMux I__537 (
            .O(N__2354),
            .I(N__2350));
    InMux I__536 (
            .O(N__2353),
            .I(N__2347));
    LocalMux I__535 (
            .O(N__2350),
            .I(N__2340));
    LocalMux I__534 (
            .O(N__2347),
            .I(N__2340));
    InMux I__533 (
            .O(N__2346),
            .I(N__2337));
    InMux I__532 (
            .O(N__2345),
            .I(N__2334));
    Span4Mux_v I__531 (
            .O(N__2340),
            .I(N__2327));
    LocalMux I__530 (
            .O(N__2337),
            .I(N__2327));
    LocalMux I__529 (
            .O(N__2334),
            .I(N__2327));
    Span4Mux_v I__528 (
            .O(N__2327),
            .I(N__2324));
    Sp12to4 I__527 (
            .O(N__2324),
            .I(N__2321));
    Span12Mux_h I__526 (
            .O(N__2321),
            .I(N__2318));
    Span12Mux_h I__525 (
            .O(N__2318),
            .I(N__2315));
    Odrv12 I__524 (
            .O(N__2315),
            .I(A14_c));
    IoInMux I__523 (
            .O(N__2312),
            .I(N__2309));
    LocalMux I__522 (
            .O(N__2309),
            .I(N__2306));
    Span4Mux_s2_h I__521 (
            .O(N__2306),
            .I(N__2303));
    Span4Mux_v I__520 (
            .O(N__2303),
            .I(N__2300));
    Span4Mux_v I__519 (
            .O(N__2300),
            .I(N__2297));
    Odrv4 I__518 (
            .O(N__2297),
            .I(U110_ATA_un1_CS1_SECn_i));
    InMux I__517 (
            .O(N__2294),
            .I(N__2285));
    InMux I__516 (
            .O(N__2293),
            .I(N__2285));
    InMux I__515 (
            .O(N__2292),
            .I(N__2285));
    LocalMux I__514 (
            .O(N__2285),
            .I(N__2282));
    Span4Mux_v I__513 (
            .O(N__2282),
            .I(N__2279));
    Span4Mux_h I__512 (
            .O(N__2279),
            .I(N__2275));
    InMux I__511 (
            .O(N__2278),
            .I(N__2272));
    Span4Mux_v I__510 (
            .O(N__2275),
            .I(N__2269));
    LocalMux I__509 (
            .O(N__2272),
            .I(N__2266));
    Sp12to4 I__508 (
            .O(N__2269),
            .I(N__2261));
    Span12Mux_s10_h I__507 (
            .O(N__2266),
            .I(N__2261));
    Span12Mux_h I__506 (
            .O(N__2261),
            .I(N__2258));
    Odrv12 I__505 (
            .O(N__2258),
            .I(\U110_ATA.CSZ0Z1 ));
    InMux I__504 (
            .O(N__2255),
            .I(N__2252));
    LocalMux I__503 (
            .O(N__2252),
            .I(N__2248));
    InMux I__502 (
            .O(N__2251),
            .I(N__2241));
    Span4Mux_h I__501 (
            .O(N__2248),
            .I(N__2237));
    InMux I__500 (
            .O(N__2247),
            .I(N__2234));
    InMux I__499 (
            .O(N__2246),
            .I(N__2231));
    InMux I__498 (
            .O(N__2245),
            .I(N__2228));
    InMux I__497 (
            .O(N__2244),
            .I(N__2225));
    LocalMux I__496 (
            .O(N__2241),
            .I(N__2221));
    InMux I__495 (
            .O(N__2240),
            .I(N__2218));
    Span4Mux_h I__494 (
            .O(N__2237),
            .I(N__2215));
    LocalMux I__493 (
            .O(N__2234),
            .I(N__2206));
    LocalMux I__492 (
            .O(N__2231),
            .I(N__2206));
    LocalMux I__491 (
            .O(N__2228),
            .I(N__2206));
    LocalMux I__490 (
            .O(N__2225),
            .I(N__2206));
    InMux I__489 (
            .O(N__2224),
            .I(N__2203));
    Span12Mux_v I__488 (
            .O(N__2221),
            .I(N__2198));
    LocalMux I__487 (
            .O(N__2218),
            .I(N__2198));
    Sp12to4 I__486 (
            .O(N__2215),
            .I(N__2191));
    Span12Mux_v I__485 (
            .O(N__2206),
            .I(N__2191));
    LocalMux I__484 (
            .O(N__2203),
            .I(N__2191));
    Span12Mux_v I__483 (
            .O(N__2198),
            .I(N__2188));
    Span12Mux_v I__482 (
            .O(N__2191),
            .I(N__2185));
    Odrv12 I__481 (
            .O(N__2188),
            .I(RnW_c));
    Odrv12 I__480 (
            .O(N__2185),
            .I(RnW_c));
    InMux I__479 (
            .O(N__2180),
            .I(N__2173));
    InMux I__478 (
            .O(N__2179),
            .I(N__2173));
    InMux I__477 (
            .O(N__2178),
            .I(N__2170));
    LocalMux I__476 (
            .O(N__2173),
            .I(N__2164));
    LocalMux I__475 (
            .O(N__2170),
            .I(N__2164));
    InMux I__474 (
            .O(N__2169),
            .I(N__2161));
    Span4Mux_v I__473 (
            .O(N__2164),
            .I(N__2156));
    LocalMux I__472 (
            .O(N__2161),
            .I(N__2156));
    Span4Mux_h I__471 (
            .O(N__2156),
            .I(N__2153));
    Span4Mux_v I__470 (
            .O(N__2153),
            .I(N__2149));
    InMux I__469 (
            .O(N__2152),
            .I(N__2146));
    Odrv4 I__468 (
            .O(N__2149),
            .I(\U110_ATA.RW_ENZ0 ));
    LocalMux I__467 (
            .O(N__2146),
            .I(\U110_ATA.RW_ENZ0 ));
    IoInMux I__466 (
            .O(N__2141),
            .I(N__2138));
    LocalMux I__465 (
            .O(N__2138),
            .I(N__2135));
    Span4Mux_s1_h I__464 (
            .O(N__2135),
            .I(N__2132));
    Span4Mux_v I__463 (
            .O(N__2132),
            .I(N__2129));
    Odrv4 I__462 (
            .O(N__2129),
            .I(U110_ATA_un1_DIOR_SECn_i));
    InMux I__461 (
            .O(N__2126),
            .I(N__2120));
    InMux I__460 (
            .O(N__2125),
            .I(N__2113));
    InMux I__459 (
            .O(N__2124),
            .I(N__2113));
    InMux I__458 (
            .O(N__2123),
            .I(N__2113));
    LocalMux I__457 (
            .O(N__2120),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ));
    LocalMux I__456 (
            .O(N__2113),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ));
    CascadeMux I__455 (
            .O(N__2108),
            .I(\U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_ ));
    InMux I__454 (
            .O(N__2105),
            .I(N__2101));
    InMux I__453 (
            .O(N__2104),
            .I(N__2098));
    LocalMux I__452 (
            .O(N__2101),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ));
    LocalMux I__451 (
            .O(N__2098),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ));
    InMux I__450 (
            .O(N__2093),
            .I(N__2084));
    InMux I__449 (
            .O(N__2092),
            .I(N__2084));
    InMux I__448 (
            .O(N__2091),
            .I(N__2081));
    InMux I__447 (
            .O(N__2090),
            .I(N__2078));
    InMux I__446 (
            .O(N__2089),
            .I(N__2075));
    LocalMux I__445 (
            .O(N__2084),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    LocalMux I__444 (
            .O(N__2081),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    LocalMux I__443 (
            .O(N__2078),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    LocalMux I__442 (
            .O(N__2075),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    InMux I__441 (
            .O(N__2066),
            .I(N__2061));
    InMux I__440 (
            .O(N__2065),
            .I(N__2058));
    InMux I__439 (
            .O(N__2064),
            .I(N__2055));
    LocalMux I__438 (
            .O(N__2061),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ));
    LocalMux I__437 (
            .O(N__2058),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ));
    LocalMux I__436 (
            .O(N__2055),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ));
    InMux I__435 (
            .O(N__2048),
            .I(N__2040));
    InMux I__434 (
            .O(N__2047),
            .I(N__2037));
    InMux I__433 (
            .O(N__2046),
            .I(N__2034));
    InMux I__432 (
            .O(N__2045),
            .I(N__2027));
    InMux I__431 (
            .O(N__2044),
            .I(N__2027));
    InMux I__430 (
            .O(N__2043),
            .I(N__2027));
    LocalMux I__429 (
            .O(N__2040),
            .I(ATA_TACK));
    LocalMux I__428 (
            .O(N__2037),
            .I(ATA_TACK));
    LocalMux I__427 (
            .O(N__2034),
            .I(ATA_TACK));
    LocalMux I__426 (
            .O(N__2027),
            .I(ATA_TACK));
    CEMux I__425 (
            .O(N__2018),
            .I(N__2015));
    LocalMux I__424 (
            .O(N__2015),
            .I(N__2012));
    Odrv4 I__423 (
            .O(N__2012),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0 ));
    InMux I__422 (
            .O(N__2009),
            .I(N__2003));
    SRMux I__421 (
            .O(N__2008),
            .I(N__2000));
    CascadeMux I__420 (
            .O(N__2007),
            .I(N__1996));
    CascadeMux I__419 (
            .O(N__2006),
            .I(N__1988));
    LocalMux I__418 (
            .O(N__2003),
            .I(N__1985));
    LocalMux I__417 (
            .O(N__2000),
            .I(N__1982));
    InMux I__416 (
            .O(N__1999),
            .I(N__1979));
    InMux I__415 (
            .O(N__1996),
            .I(N__1976));
    InMux I__414 (
            .O(N__1995),
            .I(N__1969));
    InMux I__413 (
            .O(N__1994),
            .I(N__1969));
    InMux I__412 (
            .O(N__1993),
            .I(N__1969));
    InMux I__411 (
            .O(N__1992),
            .I(N__1964));
    InMux I__410 (
            .O(N__1991),
            .I(N__1964));
    InMux I__409 (
            .O(N__1988),
            .I(N__1961));
    Span4Mux_h I__408 (
            .O(N__1985),
            .I(N__1958));
    Span4Mux_v I__407 (
            .O(N__1982),
            .I(N__1953));
    LocalMux I__406 (
            .O(N__1979),
            .I(N__1953));
    LocalMux I__405 (
            .O(N__1976),
            .I(N__1946));
    LocalMux I__404 (
            .O(N__1969),
            .I(N__1946));
    LocalMux I__403 (
            .O(N__1964),
            .I(N__1946));
    LocalMux I__402 (
            .O(N__1961),
            .I(RESETn_c_i));
    Odrv4 I__401 (
            .O(N__1958),
            .I(RESETn_c_i));
    Odrv4 I__400 (
            .O(N__1953),
            .I(RESETn_c_i));
    Odrv4 I__399 (
            .O(N__1946),
            .I(RESETn_c_i));
    IoInMux I__398 (
            .O(N__1937),
            .I(N__1934));
    LocalMux I__397 (
            .O(N__1934),
            .I(N__1931));
    Odrv12 I__396 (
            .O(N__1931),
            .I(U110_BUFFERS_un1_IDEHRENn_i));
    InMux I__395 (
            .O(N__1928),
            .I(N__1923));
    CascadeMux I__394 (
            .O(N__1927),
            .I(N__1919));
    CascadeMux I__393 (
            .O(N__1926),
            .I(N__1916));
    LocalMux I__392 (
            .O(N__1923),
            .I(N__1911));
    InMux I__391 (
            .O(N__1922),
            .I(N__1908));
    InMux I__390 (
            .O(N__1919),
            .I(N__1903));
    InMux I__389 (
            .O(N__1916),
            .I(N__1900));
    InMux I__388 (
            .O(N__1915),
            .I(N__1897));
    InMux I__387 (
            .O(N__1914),
            .I(N__1894));
    Span4Mux_v I__386 (
            .O(N__1911),
            .I(N__1889));
    LocalMux I__385 (
            .O(N__1908),
            .I(N__1889));
    InMux I__384 (
            .O(N__1907),
            .I(N__1886));
    CascadeMux I__383 (
            .O(N__1906),
            .I(N__1881));
    LocalMux I__382 (
            .O(N__1903),
            .I(N__1874));
    LocalMux I__381 (
            .O(N__1900),
            .I(N__1874));
    LocalMux I__380 (
            .O(N__1897),
            .I(N__1874));
    LocalMux I__379 (
            .O(N__1894),
            .I(N__1871));
    Span4Mux_h I__378 (
            .O(N__1889),
            .I(N__1866));
    LocalMux I__377 (
            .O(N__1886),
            .I(N__1866));
    InMux I__376 (
            .O(N__1885),
            .I(N__1857));
    InMux I__375 (
            .O(N__1884),
            .I(N__1857));
    InMux I__374 (
            .O(N__1881),
            .I(N__1857));
    Span4Mux_v I__373 (
            .O(N__1874),
            .I(N__1852));
    Span4Mux_v I__372 (
            .O(N__1871),
            .I(N__1852));
    Span4Mux_v I__371 (
            .O(N__1866),
            .I(N__1849));
    InMux I__370 (
            .O(N__1865),
            .I(N__1846));
    InMux I__369 (
            .O(N__1864),
            .I(N__1843));
    LocalMux I__368 (
            .O(N__1857),
            .I(N__1832));
    Sp12to4 I__367 (
            .O(N__1852),
            .I(N__1832));
    Sp12to4 I__366 (
            .O(N__1849),
            .I(N__1832));
    LocalMux I__365 (
            .O(N__1846),
            .I(N__1832));
    LocalMux I__364 (
            .O(N__1843),
            .I(N__1832));
    Span12Mux_h I__363 (
            .O(N__1832),
            .I(N__1829));
    Odrv12 I__362 (
            .O(N__1829),
            .I(RESETn_c));
    InMux I__361 (
            .O(N__1826),
            .I(N__1823));
    LocalMux I__360 (
            .O(N__1823),
            .I(N__1818));
    InMux I__359 (
            .O(N__1822),
            .I(N__1813));
    InMux I__358 (
            .O(N__1821),
            .I(N__1813));
    Span4Mux_v I__357 (
            .O(N__1818),
            .I(N__1810));
    LocalMux I__356 (
            .O(N__1813),
            .I(N__1805));
    Span4Mux_v I__355 (
            .O(N__1810),
            .I(N__1802));
    InMux I__354 (
            .O(N__1809),
            .I(N__1799));
    InMux I__353 (
            .O(N__1808),
            .I(N__1796));
    Span4Mux_v I__352 (
            .O(N__1805),
            .I(N__1793));
    Span4Mux_v I__351 (
            .O(N__1802),
            .I(N__1790));
    LocalMux I__350 (
            .O(N__1799),
            .I(N__1785));
    LocalMux I__349 (
            .O(N__1796),
            .I(N__1785));
    Span4Mux_v I__348 (
            .O(N__1793),
            .I(N__1782));
    Sp12to4 I__347 (
            .O(N__1790),
            .I(N__1777));
    Span12Mux_v I__346 (
            .O(N__1785),
            .I(N__1777));
    Span4Mux_v I__345 (
            .O(N__1782),
            .I(N__1774));
    Span12Mux_h I__344 (
            .O(N__1777),
            .I(N__1771));
    Sp12to4 I__343 (
            .O(N__1774),
            .I(N__1768));
    Odrv12 I__342 (
            .O(N__1771),
            .I(ATA_ENn_c));
    Odrv12 I__341 (
            .O(N__1768),
            .I(ATA_ENn_c));
    IoInMux I__340 (
            .O(N__1763),
            .I(N__1760));
    LocalMux I__339 (
            .O(N__1760),
            .I(N__1757));
    Span4Mux_s1_h I__338 (
            .O(N__1757),
            .I(N__1754));
    Span4Mux_h I__337 (
            .O(N__1754),
            .I(N__1751));
    Span4Mux_v I__336 (
            .O(N__1751),
            .I(N__1748));
    Odrv4 I__335 (
            .O(N__1748),
            .I(U110_BUFFERS_un1_IDEHWENn_i));
    InMux I__334 (
            .O(N__1745),
            .I(N__1742));
    LocalMux I__333 (
            .O(N__1742),
            .I(N__1739));
    Span4Mux_v I__332 (
            .O(N__1739),
            .I(N__1736));
    Odrv4 I__331 (
            .O(N__1736),
            .I(TACK_OUT_EN_i_ness));
    IoInMux I__330 (
            .O(N__1733),
            .I(N__1730));
    LocalMux I__329 (
            .O(N__1730),
            .I(N__1727));
    Span4Mux_s3_h I__328 (
            .O(N__1727),
            .I(N__1724));
    Span4Mux_v I__327 (
            .O(N__1724),
            .I(N__1721));
    Span4Mux_v I__326 (
            .O(N__1721),
            .I(N__1718));
    Odrv4 I__325 (
            .O(N__1718),
            .I(N_185_i));
    IoInMux I__324 (
            .O(N__1715),
            .I(N__1712));
    LocalMux I__323 (
            .O(N__1712),
            .I(N__1709));
    Span12Mux_s4_h I__322 (
            .O(N__1709),
            .I(N__1706));
    Odrv12 I__321 (
            .O(N__1706),
            .I(RnW_c_i));
    IoInMux I__320 (
            .O(N__1703),
            .I(N__1700));
    LocalMux I__319 (
            .O(N__1700),
            .I(N__1697));
    Span4Mux_s3_h I__318 (
            .O(N__1697),
            .I(N__1694));
    Span4Mux_v I__317 (
            .O(N__1694),
            .I(N__1691));
    Odrv4 I__316 (
            .O(N__1691),
            .I(U110_ATA_un1_CS0_SECn_i));
    IoInMux I__315 (
            .O(N__1688),
            .I(N__1685));
    LocalMux I__314 (
            .O(N__1685),
            .I(N__1682));
    Odrv12 I__313 (
            .O(N__1682),
            .I(U110_ATA_un1_CS0_PRIn_i));
    InMux I__312 (
            .O(N__1679),
            .I(N__1676));
    LocalMux I__311 (
            .O(N__1676),
            .I(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ));
    InMux I__310 (
            .O(N__1673),
            .I(N__1669));
    InMux I__309 (
            .O(N__1672),
            .I(N__1666));
    LocalMux I__308 (
            .O(N__1669),
            .I(\U110_ATA.un1_CYCLE_COUNT_1 ));
    LocalMux I__307 (
            .O(N__1666),
            .I(\U110_ATA.un1_CYCLE_COUNT_1 ));
    ClkMux I__306 (
            .O(N__1661),
            .I(N__1640));
    ClkMux I__305 (
            .O(N__1660),
            .I(N__1640));
    ClkMux I__304 (
            .O(N__1659),
            .I(N__1640));
    ClkMux I__303 (
            .O(N__1658),
            .I(N__1640));
    ClkMux I__302 (
            .O(N__1657),
            .I(N__1640));
    ClkMux I__301 (
            .O(N__1656),
            .I(N__1640));
    ClkMux I__300 (
            .O(N__1655),
            .I(N__1640));
    GlobalMux I__299 (
            .O(N__1640),
            .I(N__1637));
    gio2CtrlBuf I__298 (
            .O(N__1637),
            .I(CLK40_c_g));
    InMux I__297 (
            .O(N__1634),
            .I(N__1627));
    InMux I__296 (
            .O(N__1633),
            .I(N__1624));
    InMux I__295 (
            .O(N__1632),
            .I(N__1621));
    InMux I__294 (
            .O(N__1631),
            .I(N__1616));
    InMux I__293 (
            .O(N__1630),
            .I(N__1616));
    LocalMux I__292 (
            .O(N__1627),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__291 (
            .O(N__1624),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__290 (
            .O(N__1621),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__289 (
            .O(N__1616),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    CascadeMux I__288 (
            .O(N__1607),
            .I(N__1604));
    InMux I__287 (
            .O(N__1604),
            .I(N__1596));
    InMux I__286 (
            .O(N__1603),
            .I(N__1591));
    InMux I__285 (
            .O(N__1602),
            .I(N__1591));
    InMux I__284 (
            .O(N__1601),
            .I(N__1588));
    InMux I__283 (
            .O(N__1600),
            .I(N__1585));
    InMux I__282 (
            .O(N__1599),
            .I(N__1582));
    LocalMux I__281 (
            .O(N__1596),
            .I(N__1579));
    LocalMux I__280 (
            .O(N__1591),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    LocalMux I__279 (
            .O(N__1588),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    LocalMux I__278 (
            .O(N__1585),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    LocalMux I__277 (
            .O(N__1582),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    Odrv4 I__276 (
            .O(N__1579),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    CascadeMux I__275 (
            .O(N__1568),
            .I(N__1565));
    InMux I__274 (
            .O(N__1565),
            .I(N__1562));
    LocalMux I__273 (
            .O(N__1562),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_1 ));
    CascadeMux I__272 (
            .O(N__1559),
            .I(N__1554));
    CascadeMux I__271 (
            .O(N__1558),
            .I(N__1549));
    InMux I__270 (
            .O(N__1557),
            .I(N__1545));
    InMux I__269 (
            .O(N__1554),
            .I(N__1542));
    InMux I__268 (
            .O(N__1553),
            .I(N__1537));
    InMux I__267 (
            .O(N__1552),
            .I(N__1537));
    InMux I__266 (
            .O(N__1549),
            .I(N__1532));
    InMux I__265 (
            .O(N__1548),
            .I(N__1532));
    LocalMux I__264 (
            .O(N__1545),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__263 (
            .O(N__1542),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__262 (
            .O(N__1537),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__261 (
            .O(N__1532),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    CascadeMux I__260 (
            .O(N__1523),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ));
    CascadeMux I__259 (
            .O(N__1520),
            .I(N__1517));
    InMux I__258 (
            .O(N__1517),
            .I(N__1507));
    InMux I__257 (
            .O(N__1516),
            .I(N__1500));
    InMux I__256 (
            .O(N__1515),
            .I(N__1500));
    InMux I__255 (
            .O(N__1514),
            .I(N__1500));
    InMux I__254 (
            .O(N__1513),
            .I(N__1495));
    InMux I__253 (
            .O(N__1512),
            .I(N__1495));
    InMux I__252 (
            .O(N__1511),
            .I(N__1490));
    InMux I__251 (
            .O(N__1510),
            .I(N__1490));
    LocalMux I__250 (
            .O(N__1507),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__249 (
            .O(N__1500),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__248 (
            .O(N__1495),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__247 (
            .O(N__1490),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    InMux I__246 (
            .O(N__1481),
            .I(N__1475));
    InMux I__245 (
            .O(N__1480),
            .I(N__1475));
    LocalMux I__244 (
            .O(N__1475),
            .I(\U110_ATA.un1_CYCLE_COUNT_2 ));
    InMux I__243 (
            .O(N__1472),
            .I(N__1461));
    InMux I__242 (
            .O(N__1471),
            .I(N__1461));
    InMux I__241 (
            .O(N__1470),
            .I(N__1452));
    InMux I__240 (
            .O(N__1469),
            .I(N__1452));
    InMux I__239 (
            .O(N__1468),
            .I(N__1452));
    InMux I__238 (
            .O(N__1467),
            .I(N__1452));
    InMux I__237 (
            .O(N__1466),
            .I(N__1449));
    LocalMux I__236 (
            .O(N__1461),
            .I(\U110_ATA.un5_CYCLE_COUNT_6 ));
    LocalMux I__235 (
            .O(N__1452),
            .I(\U110_ATA.un5_CYCLE_COUNT_6 ));
    LocalMux I__234 (
            .O(N__1449),
            .I(\U110_ATA.un5_CYCLE_COUNT_6 ));
    InMux I__233 (
            .O(N__1442),
            .I(N__1435));
    InMux I__232 (
            .O(N__1441),
            .I(N__1435));
    InMux I__231 (
            .O(N__1440),
            .I(N__1431));
    LocalMux I__230 (
            .O(N__1435),
            .I(N__1428));
    InMux I__229 (
            .O(N__1434),
            .I(N__1425));
    LocalMux I__228 (
            .O(N__1431),
            .I(\U110_ATA.ATA_CYCLE6 ));
    Odrv4 I__227 (
            .O(N__1428),
            .I(\U110_ATA.ATA_CYCLE6 ));
    LocalMux I__226 (
            .O(N__1425),
            .I(\U110_ATA.ATA_CYCLE6 ));
    CascadeMux I__225 (
            .O(N__1418),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_cascade_ ));
    InMux I__224 (
            .O(N__1415),
            .I(N__1408));
    InMux I__223 (
            .O(N__1414),
            .I(N__1408));
    InMux I__222 (
            .O(N__1413),
            .I(N__1405));
    LocalMux I__221 (
            .O(N__1408),
            .I(\U110_ATA.un5_CYCLE_COUNT_1 ));
    LocalMux I__220 (
            .O(N__1405),
            .I(\U110_ATA.un5_CYCLE_COUNT_1 ));
    InMux I__219 (
            .O(N__1400),
            .I(N__1396));
    InMux I__218 (
            .O(N__1399),
            .I(N__1393));
    LocalMux I__217 (
            .O(N__1396),
            .I(\U110_ATA.un1_CYCLE_COUNT_12_0 ));
    LocalMux I__216 (
            .O(N__1393),
            .I(\U110_ATA.un1_CYCLE_COUNT_12_0 ));
    CascadeMux I__215 (
            .O(N__1388),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ));
    CascadeMux I__214 (
            .O(N__1385),
            .I(\U110_ATA.un1_CYCLE_COUNT_4_1_cascade_ ));
    CascadeMux I__213 (
            .O(N__1382),
            .I(\U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ));
    InMux I__212 (
            .O(N__1379),
            .I(N__1376));
    LocalMux I__211 (
            .O(N__1376),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ));
    InMux I__210 (
            .O(N__1373),
            .I(N__1370));
    LocalMux I__209 (
            .O(N__1370),
            .I(\U110_ATA.ATA_TACK_5_0 ));
    InMux I__208 (
            .O(N__1367),
            .I(N__1364));
    LocalMux I__207 (
            .O(N__1364),
            .I(\U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ));
    CascadeMux I__206 (
            .O(N__1361),
            .I(\U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_ ));
    CascadeMux I__205 (
            .O(N__1358),
            .I(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ));
    CascadeMux I__204 (
            .O(N__1355),
            .I(\U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ));
    InMux I__203 (
            .O(N__1352),
            .I(N__1349));
    LocalMux I__202 (
            .O(N__1349),
            .I(\U110_ATA.ATA_CYCLE_0_sqmuxa ));
    InMux I__201 (
            .O(N__1346),
            .I(N__1342));
    InMux I__200 (
            .O(N__1345),
            .I(N__1339));
    LocalMux I__199 (
            .O(N__1342),
            .I(\U110_ATA.ATA_CYCLEZ0 ));
    LocalMux I__198 (
            .O(N__1339),
            .I(\U110_ATA.ATA_CYCLEZ0 ));
    InMux I__197 (
            .O(N__1334),
            .I(N__1329));
    InMux I__196 (
            .O(N__1333),
            .I(N__1324));
    InMux I__195 (
            .O(N__1332),
            .I(N__1324));
    LocalMux I__194 (
            .O(N__1329),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_5 ));
    LocalMux I__193 (
            .O(N__1324),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_5 ));
    InMux I__192 (
            .O(N__1319),
            .I(N__1314));
    InMux I__191 (
            .O(N__1318),
            .I(N__1309));
    InMux I__190 (
            .O(N__1317),
            .I(N__1309));
    LocalMux I__189 (
            .O(N__1314),
            .I(\U110_ATA.CYCLE_COUNTZ1Z_6 ));
    LocalMux I__188 (
            .O(N__1309),
            .I(\U110_ATA.CYCLE_COUNTZ1Z_6 ));
    InMux I__187 (
            .O(N__1304),
            .I(N__1301));
    LocalMux I__186 (
            .O(N__1301),
            .I(N__1296));
    InMux I__185 (
            .O(N__1300),
            .I(N__1291));
    InMux I__184 (
            .O(N__1299),
            .I(N__1291));
    Odrv4 I__183 (
            .O(N__1296),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_7 ));
    LocalMux I__182 (
            .O(N__1291),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_7 ));
    CascadeMux I__181 (
            .O(N__1286),
            .I(\U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ));
    CascadeMux I__180 (
            .O(N__1283),
            .I(N__1280));
    InMux I__179 (
            .O(N__1280),
            .I(N__1275));
    InMux I__178 (
            .O(N__1279),
            .I(N__1272));
    InMux I__177 (
            .O(N__1278),
            .I(N__1269));
    LocalMux I__176 (
            .O(N__1275),
            .I(N__1266));
    LocalMux I__175 (
            .O(N__1272),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_4 ));
    LocalMux I__174 (
            .O(N__1269),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_4 ));
    Odrv4 I__173 (
            .O(N__1266),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_4 ));
    InMux I__172 (
            .O(N__1259),
            .I(N__1256));
    LocalMux I__171 (
            .O(N__1256),
            .I(N__1253));
    Span4Mux_v I__170 (
            .O(N__1253),
            .I(N__1250));
    Sp12to4 I__169 (
            .O(N__1250),
            .I(N__1247));
    Span12Mux_h I__168 (
            .O(N__1247),
            .I(N__1244));
    Odrv12 I__167 (
            .O(N__1244),
            .I(TSn_c));
    InMux I__166 (
            .O(N__1241),
            .I(N__1238));
    LocalMux I__165 (
            .O(N__1238),
            .I(\U110_ATA.ATA_STARTZ0 ));
    CascadeMux I__164 (
            .O(N__1235),
            .I(\U110_ATA.un5_CYCLE_COUNT_1_cascade_ ));
    CascadeMux I__163 (
            .O(N__1232),
            .I(N__1228));
    InMux I__162 (
            .O(N__1231),
            .I(N__1225));
    InMux I__161 (
            .O(N__1228),
            .I(N__1222));
    LocalMux I__160 (
            .O(N__1225),
            .I(\U110_ATA.un5_CYCLE_COUNT_i ));
    LocalMux I__159 (
            .O(N__1222),
            .I(\U110_ATA.un5_CYCLE_COUNT_i ));
    CascadeMux I__158 (
            .O(N__1217),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ));
    IoInMux I__157 (
            .O(N__1214),
            .I(N__1211));
    LocalMux I__156 (
            .O(N__1211),
            .I(N__1208));
    IoSpan4Mux I__155 (
            .O(N__1208),
            .I(N__1205));
    Span4Mux_s1_h I__154 (
            .O(N__1205),
            .I(N__1202));
    Sp12to4 I__153 (
            .O(N__1202),
            .I(N__1199));
    Span12Mux_s10_v I__152 (
            .O(N__1199),
            .I(N__1195));
    InMux I__151 (
            .O(N__1198),
            .I(N__1192));
    Odrv12 I__150 (
            .O(N__1195),
            .I(TACK_OUT));
    LocalMux I__149 (
            .O(N__1192),
            .I(TACK_OUT));
    InMux I__148 (
            .O(N__1187),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ));
    InMux I__147 (
            .O(N__1184),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ));
    InMux I__146 (
            .O(N__1181),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ));
    InMux I__145 (
            .O(N__1178),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ));
    InMux I__144 (
            .O(N__1175),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ));
    InMux I__143 (
            .O(N__1172),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ));
    InMux I__142 (
            .O(N__1169),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_6 ));
    InMux I__141 (
            .O(N__1166),
            .I(N__1163));
    LocalMux I__140 (
            .O(N__1163),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ));
    InMux I__139 (
            .O(N__1160),
            .I(N__1154));
    InMux I__138 (
            .O(N__1159),
            .I(N__1154));
    LocalMux I__137 (
            .O(N__1154),
            .I(N__1151));
    Span4Mux_v I__136 (
            .O(N__1151),
            .I(N__1148));
    Span4Mux_h I__135 (
            .O(N__1148),
            .I(N__1145));
    Odrv4 I__134 (
            .O(N__1145),
            .I(A13_c));
    CascadeMux I__133 (
            .O(N__1142),
            .I(N__1139));
    InMux I__132 (
            .O(N__1139),
            .I(N__1133));
    InMux I__131 (
            .O(N__1138),
            .I(N__1133));
    LocalMux I__130 (
            .O(N__1133),
            .I(N__1130));
    Span4Mux_v I__129 (
            .O(N__1130),
            .I(N__1127));
    Span4Mux_h I__128 (
            .O(N__1127),
            .I(N__1124));
    Odrv4 I__127 (
            .O(N__1124),
            .I(A12_c));
    InMux I__126 (
            .O(N__1121),
            .I(N__1118));
    LocalMux I__125 (
            .O(N__1118),
            .I(N__1115));
    Span4Mux_h I__124 (
            .O(N__1115),
            .I(N__1112));
    Span4Mux_v I__123 (
            .O(N__1112),
            .I(N__1109));
    Odrv4 I__122 (
            .O(N__1109),
            .I(A16_c));
    InMux I__121 (
            .O(N__1106),
            .I(N__1103));
    LocalMux I__120 (
            .O(N__1103),
            .I(N__1100));
    Odrv12 I__119 (
            .O(N__1100),
            .I(A15_c));
    CascadeMux I__118 (
            .O(N__1097),
            .I(N__1093));
    InMux I__117 (
            .O(N__1096),
            .I(N__1088));
    InMux I__116 (
            .O(N__1093),
            .I(N__1088));
    LocalMux I__115 (
            .O(N__1088),
            .I(N__1085));
    Odrv4 I__114 (
            .O(N__1085),
            .I(\U110_ATA.CS0Z0Z_2 ));
    IoInMux I__113 (
            .O(N__1082),
            .I(N__1079));
    LocalMux I__112 (
            .O(N__1079),
            .I(N__1075));
    IoInMux I__111 (
            .O(N__1078),
            .I(N__1072));
    IoSpan4Mux I__110 (
            .O(N__1075),
            .I(N__1066));
    LocalMux I__109 (
            .O(N__1072),
            .I(N__1066));
    IoInMux I__108 (
            .O(N__1071),
            .I(N__1062));
    IoSpan4Mux I__107 (
            .O(N__1066),
            .I(N__1059));
    IoInMux I__106 (
            .O(N__1065),
            .I(N__1056));
    LocalMux I__105 (
            .O(N__1062),
            .I(N__1053));
    IoSpan4Mux I__104 (
            .O(N__1059),
            .I(N__1050));
    LocalMux I__103 (
            .O(N__1056),
            .I(N__1047));
    Span4Mux_s2_h I__102 (
            .O(N__1053),
            .I(N__1044));
    Span4Mux_s3_h I__101 (
            .O(N__1050),
            .I(N__1041));
    Span4Mux_s1_v I__100 (
            .O(N__1047),
            .I(N__1038));
    Span4Mux_h I__99 (
            .O(N__1044),
            .I(N__1035));
    Sp12to4 I__98 (
            .O(N__1041),
            .I(N__1032));
    Sp12to4 I__97 (
            .O(N__1038),
            .I(N__1029));
    Span4Mux_h I__96 (
            .O(N__1035),
            .I(N__1026));
    Span12Mux_h I__95 (
            .O(N__1032),
            .I(N__1023));
    Span12Mux_h I__94 (
            .O(N__1029),
            .I(N__1020));
    Span4Mux_v I__93 (
            .O(N__1026),
            .I(N__1017));
    Odrv12 I__92 (
            .O(N__1023),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__91 (
            .O(N__1020),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__90 (
            .O(N__1017),
            .I(CONSTANT_ONE_NET));
    INV \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC  (
            .O(\INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net ),
            .I(N__1661));
    INV \INVU110_CYCLE_TERMINATION.TACK_ENC  (
            .O(\INVU110_CYCLE_TERMINATION.TACK_ENC_net ),
            .I(N__1659));
    INV \INVU110_CYCLE_TERMINATION.TACK_OUTC  (
            .O(\INVU110_CYCLE_TERMINATION.TACK_OUTC_net ),
            .I(N__1656));
    defparam IN_MUX_bfv_17_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_17_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_17_6_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \U110_ATA.CS1_LC_1_7_3 .C_ON=1'b0;
    defparam \U110_ATA.CS1_LC_1_7_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CS1_LC_1_7_3 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U110_ATA.CS1_LC_1_7_3  (
            .in0(N__1160),
            .in1(N__1822),
            .in2(N__1142),
            .in3(N__1096),
            .lcout(\U110_ATA.CSZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CS0_LC_1_7_6 .C_ON=1'b0;
    defparam \U110_ATA.CS0_LC_1_7_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CS0_LC_1_7_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \U110_ATA.CS0_LC_1_7_6  (
            .in0(N__1821),
            .in1(N__1159),
            .in2(N__1097),
            .in3(N__1138),
            .lcout(\U110_ATA.CSZ0Z0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CS0_2_LC_1_10_3 .C_ON=1'b0;
    defparam \U110_ATA.CS0_2_LC_1_10_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CS0_2_LC_1_10_3 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U110_ATA.CS0_2_LC_1_10_3  (
            .in0(N__1121),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1106),
            .lcout(\U110_ATA.CS0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_8_15_2.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_8_15_2.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_8_15_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_8_15_2 (
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
    defparam RESETn_ibuf_RNIM9SF_LC_17_5_7.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_17_5_7.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_17_5_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_17_5_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1864),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_17_6_0 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_17_6_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_17_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_17_6_0  (
            .in0(_gnd_net_),
            .in1(N__1600),
            .in2(N__1232),
            .in3(N__1231),
            .lcout(\U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(bfn_17_6_0_),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_17_6_1 .C_ON=1'b1;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_17_6_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_17_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_17_6_1  (
            .in0(_gnd_net_),
            .in1(N__1633),
            .in2(_gnd_net_),
            .in3(N__1187),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_17_6_2 .C_ON=1'b1;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_17_6_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_17_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_17_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1520),
            .in3(N__1184),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_3_LC_17_6_3 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_3_LC_17_6_3 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_3_LC_17_6_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_3_LC_17_6_3  (
            .in0(N__1991),
            .in1(N__1557),
            .in2(_gnd_net_),
            .in3(N__1181),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ),
            .clk(N__1655),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_4_LC_17_6_4 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_4_LC_17_6_4 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_4_LC_17_6_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_4_LC_17_6_4  (
            .in0(N__1993),
            .in1(N__1279),
            .in2(_gnd_net_),
            .in3(N__1178),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ),
            .clk(N__1655),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_5_LC_17_6_5 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_5_LC_17_6_5 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_5_LC_17_6_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_5_LC_17_6_5  (
            .in0(N__1992),
            .in1(N__1334),
            .in2(_gnd_net_),
            .in3(N__1175),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ),
            .clk(N__1655),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_6_LC_17_6_6 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_6_LC_17_6_6 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_6_LC_17_6_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_6_LC_17_6_6  (
            .in0(N__1994),
            .in1(N__1319),
            .in2(_gnd_net_),
            .in3(N__1172),
            .lcout(\U110_ATA.CYCLE_COUNTZ1Z_6 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_6 ),
            .clk(N__1655),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_7_LC_17_6_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_7_LC_17_6_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_7_LC_17_6_7 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \U110_ATA.CYCLE_COUNT_7_LC_17_6_7  (
            .in0(N__1304),
            .in1(N__1995),
            .in2(_gnd_net_),
            .in3(N__1169),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1655),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_1_LC_17_7_0 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_1_LC_17_7_0 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_1_LC_17_7_0 .LUT_INIT=16'b0000000100000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_1_LC_17_7_0  (
            .in0(N__1399),
            .in1(N__1166),
            .in2(N__2007),
            .in3(N__1631),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1657),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_17_7_1 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_17_7_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_17_7_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_17_7_1  (
            .in0(N__1317),
            .in1(N__1332),
            .in2(N__1283),
            .in3(N__1299),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_17_7_2 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_17_7_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_17_7_2 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_17_7_2  (
            .in0(N__1333),
            .in1(N__1318),
            .in2(N__1558),
            .in3(N__1511),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_17_7_3 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_17_7_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_17_7_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_17_7_3  (
            .in0(N__1601),
            .in1(N__1300),
            .in2(N__1286),
            .in3(N__1278),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_LC_17_7_4 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_LC_17_7_4 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_START_LC_17_7_4 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \U110_ATA.ATA_START_LC_17_7_4  (
            .in0(N__1907),
            .in1(N__1346),
            .in2(_gnd_net_),
            .in3(N__1440),
            .lcout(\U110_ATA.ATA_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1657),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_RNI20BK_LC_17_7_5 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_RNI20BK_LC_17_7_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_START_RNI20BK_LC_17_7_5 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \U110_ATA.ATA_START_RNI20BK_LC_17_7_5  (
            .in0(N__1826),
            .in1(N__1259),
            .in2(_gnd_net_),
            .in3(N__1241),
            .lcout(\U110_ATA.ATA_CYCLE6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_7_6 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_7_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_7_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_7_6  (
            .in0(N__1548),
            .in1(N__1630),
            .in2(N__1607),
            .in3(N__1510),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_1 ),
            .ltout(\U110_ATA.un5_CYCLE_COUNT_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_7_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_7_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_7_7 .LUT_INIT=16'b0000111111111111;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_7_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1235),
            .in3(N__1466),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_5_6 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_5_6 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_5_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_5_6  (
            .in0(N__2090),
            .in1(N__2064),
            .in2(_gnd_net_),
            .in3(N__2046),
            .lcout(),
            .ltout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_5_7 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_5_7 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_5_7 .LUT_INIT=16'b1111111101011101;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_5_7  (
            .in0(N__1865),
            .in1(N__1198),
            .in2(N__1217),
            .in3(N__2126),
            .lcout(TACK_OUT),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_OUTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_18_6_0 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_18_6_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_18_6_0 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_2_LC_18_6_0  (
            .in0(N__1514),
            .in1(N__1634),
            .in2(N__1559),
            .in3(N__1603),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_18_6_1 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_18_6_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_18_6_1 .LUT_INIT=16'b0000000000010011;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_1_LC_18_6_1  (
            .in0(N__1472),
            .in1(N__1672),
            .in2(N__1385),
            .in3(N__1480),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_LC_18_6_2 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_LC_18_6_2 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_TACK_LC_18_6_2 .LUT_INIT=16'b1010001000000010;
    LogicCell40 \U110_ATA.ATA_TACK_LC_18_6_2  (
            .in0(N__1914),
            .in1(N__1373),
            .in2(N__1382),
            .in3(N__2048),
            .lcout(ATA_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1658),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_2_LC_18_6_4 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_2_LC_18_6_4 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_2_LC_18_6_4 .LUT_INIT=16'b0000000100000010;
    LogicCell40 \U110_ATA.CYCLE_COUNT_2_LC_18_6_4  (
            .in0(N__1516),
            .in1(N__1400),
            .in2(N__2006),
            .in3(N__1379),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1658),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_18_6_5 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_18_6_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_18_6_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_0_LC_18_6_5  (
            .in0(N__1602),
            .in1(N__2255),
            .in2(_gnd_net_),
            .in3(N__1515),
            .lcout(\U110_ATA.ATA_TACK_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_18_6_6 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_18_6_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_18_6_6 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U110_ATA.ATA_START_RNIEVJR3_LC_18_6_6  (
            .in0(N__1434),
            .in1(N__1413),
            .in2(_gnd_net_),
            .in3(N__1471),
            .lcout(\U110_ATA.ATA_CYCLE_0_sqmuxa ),
            .ltout(\U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_0_LC_18_6_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_0_LC_18_6_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_0_LC_18_6_7 .LUT_INIT=16'b0000000001010100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_0_LC_18_6_7  (
            .in0(N__2009),
            .in1(N__1367),
            .in2(N__1361),
            .in3(N__1481),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1658),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_18_7_0 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_18_7_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_18_7_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_18_7_0  (
            .in0(N__1553),
            .in1(N__1468),
            .in2(N__1568),
            .in3(N__1513),
            .lcout(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ),
            .ltout(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_18_7_1 .C_ON=1'b0;
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_18_7_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_18_7_1 .LUT_INIT=16'b0111001011110000;
    LogicCell40 \U110_ATA.ATA_CYCLE_RNO_0_LC_18_7_1  (
            .in0(N__1470),
            .in1(N__1442),
            .in2(N__1358),
            .in3(N__1415),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_CYCLE_LC_18_7_2 .C_ON=1'b0;
    defparam \U110_ATA.ATA_CYCLE_LC_18_7_2 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_CYCLE_LC_18_7_2 .LUT_INIT=16'b1010101000001000;
    LogicCell40 \U110_ATA.ATA_CYCLE_LC_18_7_2  (
            .in0(N__1915),
            .in1(N__1345),
            .in2(N__1355),
            .in3(N__1352),
            .lcout(\U110_ATA.ATA_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1660),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_LC_18_7_3 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_LC_18_7_3 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.RW_EN_LC_18_7_3 .LUT_INIT=16'b1100000011100000;
    LogicCell40 \U110_ATA.RW_EN_LC_18_7_3  (
            .in0(N__2152),
            .in1(N__1679),
            .in2(N__1926),
            .in3(N__1673),
            .lcout(\U110_ATA.RW_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1660),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_18_7_5 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_18_7_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_18_7_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_18_7_5  (
            .in0(_gnd_net_),
            .in1(N__1632),
            .in2(_gnd_net_),
            .in3(N__1599),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_2_1 ),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_18_7_6 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_18_7_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_18_7_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_18_7_6  (
            .in0(N__1552),
            .in1(N__1467),
            .in2(N__1523),
            .in3(N__1512),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_2 ),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_18_7_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_18_7_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_18_7_7 .LUT_INIT=16'b0111001011110000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_18_7_7  (
            .in0(N__1469),
            .in1(N__1441),
            .in2(N__1418),
            .in3(N__1414),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_12_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_19_5_0 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_19_5_0 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_19_5_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_19_5_0  (
            .in0(_gnd_net_),
            .in1(N__2104),
            .in2(_gnd_net_),
            .in3(N__2123),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ),
            .ltout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_19_5_1 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_19_5_1 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_19_5_1 .LUT_INIT=16'b0111111101110011;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_EN_LC_19_5_1  (
            .in0(N__2044),
            .in1(N__1885),
            .in2(N__1388),
            .in3(N__2093),
            .lcout(\U110_CYCLE_TERMINATION.TACK_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_ENC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_19_5_2 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_19_5_2 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_19_5_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_19_5_2  (
            .in0(N__1884),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2125),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_ENC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_19_5_4 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_19_5_4 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_19_5_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_19_5_4  (
            .in0(N__2092),
            .in1(N__2066),
            .in2(N__1906),
            .in3(N__2045),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_ENC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_19_5_6 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_19_5_6 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_19_5_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_19_5_6  (
            .in0(_gnd_net_),
            .in1(N__2089),
            .in2(_gnd_net_),
            .in3(N__2043),
            .lcout(),
            .ltout(\U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_19_5_7 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_19_5_7 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_19_5_7 .LUT_INIT=16'b1101110111011100;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_19_5_7  (
            .in0(N__2124),
            .in1(N__1999),
            .in2(N__2108),
            .in3(N__2105),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_2 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_2 .SEQ_MODE=4'b1001;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_2 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_2  (
            .in0(N__2091),
            .in1(N__2065),
            .in2(N__1927),
            .in3(N__2047),
            .lcout(TACK_OUT_EN_i_ness),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net ),
            .ce(N__2018),
            .sr(N__2008));
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_7 .C_ON=1'b0;
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_7 .SEQ_MODE=4'b0000;
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_7 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_7  (
            .in0(N__1809),
            .in1(N__2240),
            .in2(_gnd_net_),
            .in3(N__1922),
            .lcout(U110_BUFFERS_un1_IDEHRENn_i),
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
            .in0(N__1928),
            .in1(N__2251),
            .in2(_gnd_net_),
            .in3(N__1808),
            .lcout(U110_BUFFERS_un1_IDEHWENn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam TACKn_obuft_RNO_LC_22_3_6.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_22_3_6.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_22_3_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 TACKn_obuft_RNO_LC_22_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1745),
            .lcout(N_185_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam IDEDIR_obuf_RNO_LC_24_6_6.C_ON=1'b0;
    defparam IDEDIR_obuf_RNO_LC_24_6_6.SEQ_MODE=4'b0000;
    defparam IDEDIR_obuf_RNO_LC_24_6_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 IDEDIR_obuf_RNO_LC_24_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2224),
            .lcout(RnW_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS0_SECn_i_LC_24_7_6 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS0_SECn_i_LC_24_7_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS0_SECn_i_LC_24_7_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U110_ATA.un1_CS0_SECn_i_LC_24_7_6  (
            .in0(N__2278),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2345),
            .lcout(U110_ATA_un1_CS0_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_24_10_2 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_24_10_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_24_10_2 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U110_ATA.un1_CS0_PRIn_i_LC_24_10_2  (
            .in0(N__2412),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2346),
            .lcout(U110_ATA_un1_CS0_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNI88QM1_0_LC_24_11_3 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNI88QM1_0_LC_24_11_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNI88QM1_0_LC_24_11_3 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U110_ATA.RW_EN_RNI88QM1_0_LC_24_11_3  (
            .in0(N__2169),
            .in1(N__2244),
            .in2(_gnd_net_),
            .in3(N__2413),
            .lcout(U110_ATA_un1_DIOW_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_24_12_1 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_24_12_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_24_12_1 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U110_ATA.un1_CS1_PRIn_i_LC_24_12_1  (
            .in0(N__2353),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2420),
            .lcout(U110_ATA_un1_CS1_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNI88QM1_2_LC_24_12_3 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNI88QM1_2_LC_24_12_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNI88QM1_2_LC_24_12_3 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \U110_ATA.RW_EN_RNI88QM1_2_LC_24_12_3  (
            .in0(N__2245),
            .in1(N__2419),
            .in2(_gnd_net_),
            .in3(N__2178),
            .lcout(U110_ATA_un1_DIOR_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNI88QM1_LC_24_13_4 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNI88QM1_LC_24_13_4 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNI88QM1_LC_24_13_4 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U110_ATA.RW_EN_RNI88QM1_LC_24_13_4  (
            .in0(N__2180),
            .in1(N__2247),
            .in2(_gnd_net_),
            .in3(N__2293),
            .lcout(U110_ATA_un1_DIOW_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS1_SECn_i_LC_24_13_5 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS1_SECn_i_LC_24_13_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS1_SECn_i_LC_24_13_5 .LUT_INIT=16'b0101111101011111;
    LogicCell40 \U110_ATA.un1_CS1_SECn_i_LC_24_13_5  (
            .in0(N__2294),
            .in1(_gnd_net_),
            .in2(N__2357),
            .in3(_gnd_net_),
            .lcout(U110_ATA_un1_CS1_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNI88QM1_1_LC_24_13_7 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNI88QM1_1_LC_24_13_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNI88QM1_1_LC_24_13_7 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \U110_ATA.RW_EN_RNI88QM1_1_LC_24_13_7  (
            .in0(N__2292),
            .in1(N__2246),
            .in2(_gnd_net_),
            .in3(N__2179),
            .lcout(U110_ATA_un1_DIOR_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U110_TOP
