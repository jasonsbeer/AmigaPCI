// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jul 2 2025 19:09:22

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U110_TOP" view "INTERFACE"

module U110_TOP (
    SCS0,
    PCS0,
    INT2n,
    TEAn,
    SCS1,
    IDEDIR,
    CS1_SECn,
    CLK40,
    TSn,
    SPIO,
    RnW,
    DIOR_SECn,
    ATA_LATCH,
    PCS1,
    DIOW_SECn,
    ATA_ENn,
    RESETn,
    IDEHRENn,
    CS0_PRIn,
    TACKn,
    PPIO,
    IDELENn,
    IDEHWENn,
    DIOR_PRIn,
    BGn,
    DIOW_PRIn,
    CS1_PRIn,
    CS0_SECn);

    input SCS0;
    input PCS0;
    output INT2n;
    output TEAn;
    input SCS1;
    output IDEDIR;
    output CS1_SECn;
    input CLK40;
    input TSn;
    input SPIO;
    input RnW;
    output DIOR_SECn;
    output ATA_LATCH;
    input PCS1;
    output DIOW_SECn;
    input ATA_ENn;
    input RESETn;
    output IDEHRENn;
    output CS0_PRIn;
    output TACKn;
    input PPIO;
    output IDELENn;
    output IDEHWENn;
    output DIOR_PRIn;
    output BGn;
    output DIOW_PRIn;
    output CS1_PRIn;
    output CS0_SECn;

    wire N__2663;
    wire N__2662;
    wire N__2661;
    wire N__2652;
    wire N__2651;
    wire N__2650;
    wire N__2643;
    wire N__2642;
    wire N__2641;
    wire N__2634;
    wire N__2633;
    wire N__2632;
    wire N__2625;
    wire N__2624;
    wire N__2623;
    wire N__2616;
    wire N__2615;
    wire N__2614;
    wire N__2607;
    wire N__2606;
    wire N__2605;
    wire N__2598;
    wire N__2597;
    wire N__2596;
    wire N__2589;
    wire N__2588;
    wire N__2587;
    wire N__2580;
    wire N__2579;
    wire N__2578;
    wire N__2571;
    wire N__2570;
    wire N__2569;
    wire N__2562;
    wire N__2561;
    wire N__2560;
    wire N__2553;
    wire N__2552;
    wire N__2551;
    wire N__2544;
    wire N__2543;
    wire N__2542;
    wire N__2535;
    wire N__2534;
    wire N__2533;
    wire N__2526;
    wire N__2525;
    wire N__2524;
    wire N__2517;
    wire N__2516;
    wire N__2515;
    wire N__2508;
    wire N__2507;
    wire N__2506;
    wire N__2499;
    wire N__2498;
    wire N__2497;
    wire N__2490;
    wire N__2489;
    wire N__2488;
    wire N__2481;
    wire N__2480;
    wire N__2479;
    wire N__2472;
    wire N__2471;
    wire N__2470;
    wire N__2463;
    wire N__2462;
    wire N__2461;
    wire N__2454;
    wire N__2453;
    wire N__2452;
    wire N__2445;
    wire N__2444;
    wire N__2443;
    wire N__2436;
    wire N__2435;
    wire N__2434;
    wire N__2417;
    wire N__2414;
    wire N__2411;
    wire N__2408;
    wire N__2405;
    wire N__2402;
    wire N__2399;
    wire N__2398;
    wire N__2397;
    wire N__2394;
    wire N__2393;
    wire N__2392;
    wire N__2389;
    wire N__2382;
    wire N__2381;
    wire N__2380;
    wire N__2377;
    wire N__2372;
    wire N__2369;
    wire N__2366;
    wire N__2363;
    wire N__2356;
    wire N__2353;
    wire N__2350;
    wire N__2349;
    wire N__2348;
    wire N__2345;
    wire N__2342;
    wire N__2339;
    wire N__2336;
    wire N__2333;
    wire N__2330;
    wire N__2325;
    wire N__2318;
    wire N__2315;
    wire N__2312;
    wire N__2309;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2297;
    wire N__2294;
    wire N__2291;
    wire N__2290;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2273;
    wire N__2272;
    wire N__2271;
    wire N__2270;
    wire N__2267;
    wire N__2266;
    wire N__2263;
    wire N__2262;
    wire N__2259;
    wire N__2256;
    wire N__2255;
    wire N__2254;
    wire N__2253;
    wire N__2248;
    wire N__2245;
    wire N__2236;
    wire N__2233;
    wire N__2230;
    wire N__2229;
    wire N__2228;
    wire N__2219;
    wire N__2216;
    wire N__2211;
    wire N__2208;
    wire N__2207;
    wire N__2202;
    wire N__2199;
    wire N__2196;
    wire N__2193;
    wire N__2186;
    wire N__2183;
    wire N__2180;
    wire N__2179;
    wire N__2178;
    wire N__2177;
    wire N__2176;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2164;
    wire N__2159;
    wire N__2150;
    wire N__2149;
    wire N__2148;
    wire N__2147;
    wire N__2146;
    wire N__2143;
    wire N__2140;
    wire N__2135;
    wire N__2132;
    wire N__2123;
    wire N__2122;
    wire N__2117;
    wire N__2116;
    wire N__2115;
    wire N__2114;
    wire N__2111;
    wire N__2104;
    wire N__2099;
    wire N__2098;
    wire N__2095;
    wire N__2092;
    wire N__2087;
    wire N__2084;
    wire N__2081;
    wire N__2078;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2068;
    wire N__2067;
    wire N__2064;
    wire N__2063;
    wire N__2062;
    wire N__2061;
    wire N__2060;
    wire N__2055;
    wire N__2052;
    wire N__2049;
    wire N__2042;
    wire N__2039;
    wire N__2036;
    wire N__2033;
    wire N__2030;
    wire N__2027;
    wire N__2024;
    wire N__2021;
    wire N__2018;
    wire N__2017;
    wire N__2014;
    wire N__2011;
    wire N__2008;
    wire N__2005;
    wire N__2002;
    wire N__1991;
    wire N__1988;
    wire N__1985;
    wire N__1982;
    wire N__1979;
    wire N__1976;
    wire N__1973;
    wire N__1970;
    wire N__1967;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1955;
    wire N__1952;
    wire N__1949;
    wire N__1946;
    wire N__1943;
    wire N__1940;
    wire N__1939;
    wire N__1938;
    wire N__1937;
    wire N__1934;
    wire N__1929;
    wire N__1926;
    wire N__1919;
    wire N__1918;
    wire N__1915;
    wire N__1912;
    wire N__1907;
    wire N__1904;
    wire N__1901;
    wire N__1898;
    wire N__1895;
    wire N__1892;
    wire N__1889;
    wire N__1886;
    wire N__1883;
    wire N__1880;
    wire N__1877;
    wire N__1874;
    wire N__1871;
    wire N__1868;
    wire N__1867;
    wire N__1862;
    wire N__1859;
    wire N__1856;
    wire N__1853;
    wire N__1850;
    wire N__1849;
    wire N__1846;
    wire N__1843;
    wire N__1840;
    wire N__1837;
    wire N__1834;
    wire N__1829;
    wire N__1826;
    wire N__1823;
    wire N__1820;
    wire N__1817;
    wire N__1814;
    wire N__1811;
    wire N__1808;
    wire N__1805;
    wire N__1804;
    wire N__1801;
    wire N__1798;
    wire N__1795;
    wire N__1792;
    wire N__1787;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1772;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1754;
    wire N__1751;
    wire N__1748;
    wire N__1747;
    wire N__1744;
    wire N__1743;
    wire N__1740;
    wire N__1739;
    wire N__1732;
    wire N__1729;
    wire N__1728;
    wire N__1725;
    wire N__1724;
    wire N__1723;
    wire N__1722;
    wire N__1721;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1711;
    wire N__1706;
    wire N__1699;
    wire N__1696;
    wire N__1685;
    wire N__1682;
    wire N__1681;
    wire N__1678;
    wire N__1675;
    wire N__1670;
    wire N__1667;
    wire N__1666;
    wire N__1663;
    wire N__1660;
    wire N__1655;
    wire N__1652;
    wire N__1651;
    wire N__1650;
    wire N__1647;
    wire N__1642;
    wire N__1637;
    wire N__1636;
    wire N__1635;
    wire N__1632;
    wire N__1627;
    wire N__1622;
    wire N__1621;
    wire N__1620;
    wire N__1617;
    wire N__1614;
    wire N__1609;
    wire N__1604;
    wire N__1603;
    wire N__1602;
    wire N__1599;
    wire N__1594;
    wire N__1589;
    wire N__1588;
    wire N__1587;
    wire N__1586;
    wire N__1585;
    wire N__1584;
    wire N__1583;
    wire N__1580;
    wire N__1573;
    wire N__1566;
    wire N__1559;
    wire N__1558;
    wire N__1557;
    wire N__1556;
    wire N__1555;
    wire N__1554;
    wire N__1553;
    wire N__1550;
    wire N__1549;
    wire N__1546;
    wire N__1541;
    wire N__1536;
    wire N__1529;
    wire N__1520;
    wire N__1519;
    wire N__1518;
    wire N__1517;
    wire N__1516;
    wire N__1513;
    wire N__1510;
    wire N__1507;
    wire N__1504;
    wire N__1501;
    wire N__1490;
    wire N__1489;
    wire N__1488;
    wire N__1487;
    wire N__1484;
    wire N__1483;
    wire N__1482;
    wire N__1479;
    wire N__1476;
    wire N__1473;
    wire N__1470;
    wire N__1467;
    wire N__1464;
    wire N__1461;
    wire N__1458;
    wire N__1445;
    wire N__1444;
    wire N__1443;
    wire N__1442;
    wire N__1441;
    wire N__1440;
    wire N__1435;
    wire N__1432;
    wire N__1427;
    wire N__1424;
    wire N__1415;
    wire N__1412;
    wire N__1409;
    wire N__1406;
    wire N__1403;
    wire N__1400;
    wire N__1397;
    wire N__1394;
    wire N__1391;
    wire N__1388;
    wire N__1385;
    wire N__1382;
    wire N__1381;
    wire N__1378;
    wire N__1375;
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
    wire N__1331;
    wire N__1328;
    wire N__1325;
    wire N__1322;
    wire N__1321;
    wire N__1320;
    wire N__1319;
    wire N__1318;
    wire N__1317;
    wire N__1316;
    wire N__1315;
    wire N__1298;
    wire N__1295;
    wire N__1292;
    wire N__1291;
    wire N__1290;
    wire N__1285;
    wire N__1282;
    wire N__1277;
    wire N__1274;
    wire N__1271;
    wire N__1270;
    wire N__1269;
    wire N__1266;
    wire N__1263;
    wire N__1260;
    wire N__1253;
    wire N__1250;
    wire N__1249;
    wire N__1246;
    wire N__1243;
    wire N__1238;
    wire N__1237;
    wire N__1232;
    wire N__1229;
    wire N__1226;
    wire N__1223;
    wire N__1220;
    wire N__1217;
    wire N__1214;
    wire N__1211;
    wire N__1208;
    wire N__1205;
    wire N__1202;
    wire N__1199;
    wire N__1196;
    wire N__1193;
    wire N__1190;
    wire N__1187;
    wire N__1184;
    wire N__1181;
    wire N__1180;
    wire N__1177;
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
    wire N__1148;
    wire N__1145;
    wire N__1142;
    wire N__1139;
    wire N__1136;
    wire N__1131;
    wire N__1128;
    wire N__1125;
    wire N__1122;
    wire N__1119;
    wire N__1114;
    wire N__1109;
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
    wire N__1073;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1055;
    wire N__1052;
    wire N__1049;
    wire N__1046;
    wire N__1043;
    wire N__1040;
    wire N__1037;
    wire N__1034;
    wire N__1031;
    wire N__1028;
    wire N__1027;
    wire N__1024;
    wire N__1021;
    wire N__1016;
    wire N__1013;
    wire N__1010;
    wire N__1007;
    wire N__1004;
    wire N__1001;
    wire N__998;
    wire N__995;
    wire N__992;
    wire VCCG0;
    wire GNDG0;
    wire PCS1_c;
    wire U110_ATA_un1_CS1_PRIn_i;
    wire \U110_ATA.un5_CYCLE_COUNT_1_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_12_0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_12_0_cascade_ ;
    wire TSn_c;
    wire \U110_ATA.ATA_CYCLE6_cascade_ ;
    wire \U110_ATA.ATA_STARTZ0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_1 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ;
    wire \U110_ATA.ATA_CYCLE6 ;
    wire \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ;
    wire \U110_ATA.un5_CYCLE_COUNT_1 ;
    wire \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ;
    wire \U110_ATA.ATA_CYCLE_0_sqmuxa ;
    wire \U110_ATA.ATA_CYCLEZ0 ;
    wire U110_ATA_un1_DIOR_PRIn_i;
    wire \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ;
    wire U110_ATA_un1_DIOR_SECn_i;
    wire CONSTANT_ONE_NET;
    wire \U110_ATA.un5_CYCLE_COUNT_i ;
    wire \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ;
    wire bfn_18_5_0_;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_1 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_2 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_3 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_4 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_5 ;
    wire \U110_ATA.un1_CYCLE_COUNT_15_cry_6 ;
    wire \U110_ATA.un1_CYCLE_COUNT_2 ;
    wire \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ;
    wire \U110_ATA.ATA_TACK_5_0 ;
    wire CLK40_c_g;
    wire \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ;
    wire \U110_ATA.un1_CYCLE_COUNT_1 ;
    wire \U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_ ;
    wire \U110_ATA.CYCLE_COUNTZ1Z_6 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_5 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_7 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_4 ;
    wire \U110_ATA.un5_CYCLE_COUNT_6 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_2 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_1 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_3 ;
    wire \U110_ATA.CYCLE_COUNTZ0Z_0 ;
    wire \U110_ATA.un1_CYCLE_COUNT_4_1 ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ;
    wire TACK_OUT;
    wire \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ;
    wire \INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net ;
    wire U110_BUFFERS_un1_IDEHRENn_i;
    wire U110_ATA_un1_CS0_SECn_i;
    wire SCS0_c;
    wire PCS0_c;
    wire U110_ATA_un1_CS0_PRIn_i;
    wire SCS1_c;
    wire U110_ATA_un1_CS1_SECn_i;
    wire \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net ;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0 ;
    wire RESETn_c_i;
    wire \U110_ATA.un2_DIOR_PRIn_0 ;
    wire U110_ATA_un1_DIOW_PRIn_i;
    wire ATA_ENn_c;
    wire U110_BUFFERS_un1_IDEHWENn_i;
    wire \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ;
    wire RESETn_c;
    wire ATA_TACK;
    wire \U110_CYCLE_TERMINATION.TACK_ENZ0 ;
    wire \INVU110_CYCLE_TERMINATION.TACK_ENC_net ;
    wire \U110_ATA.RW_ENZ0 ;
    wire \U110_ATA.un2_DIOR_SECn_0 ;
    wire U110_ATA_un1_DIOW_SECn_i;
    wire RnW_c;
    wire RnW_c_i;
    wire TACK_OUT_EN_i_ness;
    wire N_143_i;
    wire _gnd_net_;

    PRE_IO_GBUF CLK40_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2661),
            .GLOBALBUFFEROUTPUT(CLK40_c_g));
    IO_PAD CLK40_ibuf_gb_io_iopad (
            .OE(N__2663),
            .DIN(N__2662),
            .DOUT(N__2661),
            .PACKAGEPIN(CLK40));
    defparam CLK40_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_ibuf_gb_io_preio (
            .PADOEN(N__2663),
            .PADOUT(N__2662),
            .PADIN(N__2661),
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
            .OE(N__2652),
            .DIN(N__2651),
            .DOUT(N__2650),
            .PACKAGEPIN(BGn));
    defparam BGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BGn_obuf_preio (
            .PADOEN(N__2652),
            .PADOUT(N__2651),
            .PADIN(N__2650),
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
            .OE(N__2643),
            .DIN(N__2642),
            .DOUT(N__2641),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__2643),
            .PADOUT(N__2642),
            .PADIN(N__2641),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__1958),
            .DIN0(),
            .DOUT0(N__1397),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TEAn_obuf_iopad (
            .OE(N__2634),
            .DIN(N__2633),
            .DOUT(N__2632),
            .PACKAGEPIN(TEAn));
    defparam TEAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TEAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TEAn_obuf_preio (
            .PADOEN(N__2634),
            .PADOUT(N__2633),
            .PADIN(N__2632),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1181),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIOR_SECn_obuf_iopad (
            .OE(N__2625),
            .DIN(N__2624),
            .DOUT(N__2623),
            .PACKAGEPIN(DIOR_SECn));
    defparam DIOR_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOR_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOR_SECn_obuf_preio (
            .PADOEN(N__2625),
            .PADOUT(N__2624),
            .PADIN(N__2623),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1202),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEDIR_obuf_iopad (
            .OE(N__2616),
            .DIN(N__2615),
            .DOUT(N__2614),
            .PACKAGEPIN(IDEDIR));
    defparam IDEDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEDIR_obuf_preio (
            .PADOEN(N__2616),
            .PADOUT(N__2615),
            .PADIN(N__2614),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1985),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__2607),
            .DIN(N__2606),
            .DOUT(N__2605),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__2607),
            .PADOUT(N__2606),
            .PADIN(N__2605),
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
            .OE(N__2598),
            .DIN(N__2597),
            .DOUT(N__2596),
            .PACKAGEPIN(DIOW_SECn));
    defparam DIOW_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOW_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOW_SECn_obuf_preio (
            .PADOEN(N__2598),
            .PADOUT(N__2597),
            .PADIN(N__2596),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2087),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ATA_ENn_ibuf_iopad (
            .OE(N__2589),
            .DIN(N__2588),
            .DOUT(N__2587),
            .PACKAGEPIN(ATA_ENn));
    defparam ATA_ENn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam ATA_ENn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO ATA_ENn_ibuf_preio (
            .PADOEN(N__2589),
            .PADOUT(N__2588),
            .PADIN(N__2587),
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
            .OE(N__2580),
            .DIN(N__2579),
            .DOUT(N__2578),
            .PACKAGEPIN(DIOR_PRIn));
    defparam DIOR_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOR_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOR_PRIn_obuf_preio (
            .PADOEN(N__2580),
            .PADOUT(N__2579),
            .PADIN(N__2578),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1229),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCS1_ibuf_iopad (
            .OE(N__2571),
            .DIN(N__2570),
            .DOUT(N__2569),
            .PACKAGEPIN(PCS1));
    defparam PCS1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PCS1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PCS1_ibuf_preio (
            .PADOEN(N__2571),
            .PADOUT(N__2570),
            .PADIN(N__2569),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PCS1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD INT2n_obuf_iopad (
            .OE(N__2562),
            .DIN(N__2561),
            .DOUT(N__2560),
            .PACKAGEPIN(INT2n));
    defparam INT2n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam INT2n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO INT2n_obuf_preio (
            .PADOEN(N__2562),
            .PADOUT(N__2561),
            .PADIN(N__2560),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1180),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TSn_ibuf_iopad (
            .OE(N__2553),
            .DIN(N__2552),
            .DOUT(N__2551),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__2553),
            .PADOUT(N__2552),
            .PADIN(N__2551),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TSn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCS0_ibuf_iopad (
            .OE(N__2544),
            .DIN(N__2543),
            .DOUT(N__2542),
            .PACKAGEPIN(PCS0));
    defparam PCS0_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PCS0_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PCS0_ibuf_preio (
            .PADOEN(N__2544),
            .PADOUT(N__2543),
            .PADIN(N__2542),
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
            .OE(N__2535),
            .DIN(N__2534),
            .DOUT(N__2533),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__2535),
            .PADOUT(N__2534),
            .PADIN(N__2533),
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
            .OE(N__2526),
            .DIN(N__2525),
            .DOUT(N__2524),
            .PACKAGEPIN(SCS0));
    defparam SCS0_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SCS0_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SCS0_ibuf_preio (
            .PADOEN(N__2526),
            .PADOUT(N__2525),
            .PADIN(N__2524),
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
            .OE(N__2517),
            .DIN(N__2516),
            .DOUT(N__2515),
            .PACKAGEPIN(CS1_SECn));
    defparam CS1_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS1_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS1_SECn_obuf_preio (
            .PADOEN(N__2517),
            .PADOUT(N__2516),
            .PADIN(N__2515),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1778),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DIOW_PRIn_obuf_iopad (
            .OE(N__2508),
            .DIN(N__2507),
            .DOUT(N__2506),
            .PACKAGEPIN(DIOW_PRIn));
    defparam DIOW_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DIOW_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DIOW_PRIn_obuf_preio (
            .PADOEN(N__2508),
            .PADOUT(N__2507),
            .PADIN(N__2506),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2417),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS0_SECn_obuf_iopad (
            .OE(N__2499),
            .DIN(N__2498),
            .DOUT(N__2497),
            .PACKAGEPIN(CS0_SECn));
    defparam CS0_SECn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS0_SECn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS0_SECn_obuf_preio (
            .PADOEN(N__2499),
            .PADOUT(N__2498),
            .PADIN(N__2497),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1889),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHRENn_obuf_iopad (
            .OE(N__2490),
            .DIN(N__2489),
            .DOUT(N__2488),
            .PACKAGEPIN(IDEHRENn));
    defparam IDEHRENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHRENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHRENn_obuf_preio (
            .PADOEN(N__2490),
            .PADOUT(N__2489),
            .PADIN(N__2488),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1907),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDELENn_obuf_iopad (
            .OE(N__2481),
            .DIN(N__2480),
            .DOUT(N__2479),
            .PACKAGEPIN(IDELENn));
    defparam IDELENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDELENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDELENn_obuf_preio (
            .PADOEN(N__2481),
            .PADOUT(N__2480),
            .PADIN(N__2479),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1166),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS0_PRIn_obuf_iopad (
            .OE(N__2472),
            .DIN(N__2471),
            .DOUT(N__2470),
            .PACKAGEPIN(CS0_PRIn));
    defparam CS0_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS0_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS0_PRIn_obuf_preio (
            .PADOEN(N__2472),
            .PADOUT(N__2471),
            .PADIN(N__2470),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1823),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SCS1_ibuf_iopad (
            .OE(N__2463),
            .DIN(N__2462),
            .DOUT(N__2461),
            .PACKAGEPIN(SCS1));
    defparam SCS1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SCS1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SCS1_ibuf_preio (
            .PADOEN(N__2463),
            .PADOUT(N__2462),
            .PADIN(N__2461),
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
            .OE(N__2454),
            .DIN(N__2453),
            .DOUT(N__2452),
            .PACKAGEPIN(ATA_LATCH));
    defparam ATA_LATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ATA_LATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ATA_LATCH_obuf_preio (
            .PADOEN(N__2454),
            .PADOUT(N__2453),
            .PADIN(N__2452),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1176),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD IDEHWENn_obuf_iopad (
            .OE(N__2445),
            .DIN(N__2444),
            .DOUT(N__2443),
            .PACKAGEPIN(IDEHWENn));
    defparam IDEHWENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam IDEHWENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO IDEHWENn_obuf_preio (
            .PADOEN(N__2445),
            .PADOUT(N__2444),
            .PADIN(N__2443),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2312),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CS1_PRIn_obuf_iopad (
            .OE(N__2436),
            .DIN(N__2435),
            .DOUT(N__2434),
            .PACKAGEPIN(CS1_PRIn));
    defparam CS1_PRIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CS1_PRIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CS1_PRIn_obuf_preio (
            .PADOEN(N__2436),
            .PADOUT(N__2435),
            .PADIN(N__2434),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1007),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__563 (
            .O(N__2417),
            .I(N__2414));
    LocalMux I__562 (
            .O(N__2414),
            .I(N__2411));
    Span4Mux_s2_h I__561 (
            .O(N__2411),
            .I(N__2408));
    Span4Mux_h I__560 (
            .O(N__2408),
            .I(N__2405));
    Span4Mux_v I__559 (
            .O(N__2405),
            .I(N__2402));
    Odrv4 I__558 (
            .O(N__2402),
            .I(U110_ATA_un1_DIOW_PRIn_i));
    CascadeMux I__557 (
            .O(N__2399),
            .I(N__2394));
    InMux I__556 (
            .O(N__2398),
            .I(N__2389));
    InMux I__555 (
            .O(N__2397),
            .I(N__2382));
    InMux I__554 (
            .O(N__2394),
            .I(N__2382));
    InMux I__553 (
            .O(N__2393),
            .I(N__2382));
    InMux I__552 (
            .O(N__2392),
            .I(N__2377));
    LocalMux I__551 (
            .O(N__2389),
            .I(N__2372));
    LocalMux I__550 (
            .O(N__2382),
            .I(N__2372));
    InMux I__549 (
            .O(N__2381),
            .I(N__2369));
    InMux I__548 (
            .O(N__2380),
            .I(N__2366));
    LocalMux I__547 (
            .O(N__2377),
            .I(N__2363));
    Span4Mux_v I__546 (
            .O(N__2372),
            .I(N__2356));
    LocalMux I__545 (
            .O(N__2369),
            .I(N__2356));
    LocalMux I__544 (
            .O(N__2366),
            .I(N__2356));
    Span4Mux_v I__543 (
            .O(N__2363),
            .I(N__2353));
    Span4Mux_v I__542 (
            .O(N__2356),
            .I(N__2350));
    Span4Mux_v I__541 (
            .O(N__2353),
            .I(N__2345));
    Span4Mux_v I__540 (
            .O(N__2350),
            .I(N__2342));
    InMux I__539 (
            .O(N__2349),
            .I(N__2339));
    InMux I__538 (
            .O(N__2348),
            .I(N__2336));
    Span4Mux_v I__537 (
            .O(N__2345),
            .I(N__2333));
    Span4Mux_h I__536 (
            .O(N__2342),
            .I(N__2330));
    LocalMux I__535 (
            .O(N__2339),
            .I(N__2325));
    LocalMux I__534 (
            .O(N__2336),
            .I(N__2325));
    Sp12to4 I__533 (
            .O(N__2333),
            .I(N__2318));
    Sp12to4 I__532 (
            .O(N__2330),
            .I(N__2318));
    Span12Mux_v I__531 (
            .O(N__2325),
            .I(N__2318));
    Span12Mux_h I__530 (
            .O(N__2318),
            .I(N__2315));
    Odrv12 I__529 (
            .O(N__2315),
            .I(ATA_ENn_c));
    IoInMux I__528 (
            .O(N__2312),
            .I(N__2309));
    LocalMux I__527 (
            .O(N__2309),
            .I(N__2306));
    Span4Mux_s3_h I__526 (
            .O(N__2306),
            .I(N__2303));
    Span4Mux_h I__525 (
            .O(N__2303),
            .I(N__2300));
    Span4Mux_v I__524 (
            .O(N__2300),
            .I(N__2297));
    Span4Mux_v I__523 (
            .O(N__2297),
            .I(N__2294));
    Odrv4 I__522 (
            .O(N__2294),
            .I(U110_BUFFERS_un1_IDEHWENn_i));
    InMux I__521 (
            .O(N__2291),
            .I(N__2286));
    InMux I__520 (
            .O(N__2290),
            .I(N__2283));
    InMux I__519 (
            .O(N__2289),
            .I(N__2280));
    LocalMux I__518 (
            .O(N__2286),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ));
    LocalMux I__517 (
            .O(N__2283),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ));
    LocalMux I__516 (
            .O(N__2280),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ));
    CascadeMux I__515 (
            .O(N__2273),
            .I(N__2267));
    CascadeMux I__514 (
            .O(N__2272),
            .I(N__2263));
    CascadeMux I__513 (
            .O(N__2271),
            .I(N__2259));
    CascadeMux I__512 (
            .O(N__2270),
            .I(N__2256));
    InMux I__511 (
            .O(N__2267),
            .I(N__2248));
    InMux I__510 (
            .O(N__2266),
            .I(N__2248));
    InMux I__509 (
            .O(N__2263),
            .I(N__2245));
    InMux I__508 (
            .O(N__2262),
            .I(N__2236));
    InMux I__507 (
            .O(N__2259),
            .I(N__2236));
    InMux I__506 (
            .O(N__2256),
            .I(N__2236));
    InMux I__505 (
            .O(N__2255),
            .I(N__2236));
    InMux I__504 (
            .O(N__2254),
            .I(N__2233));
    CascadeMux I__503 (
            .O(N__2253),
            .I(N__2230));
    LocalMux I__502 (
            .O(N__2248),
            .I(N__2219));
    LocalMux I__501 (
            .O(N__2245),
            .I(N__2219));
    LocalMux I__500 (
            .O(N__2236),
            .I(N__2219));
    LocalMux I__499 (
            .O(N__2233),
            .I(N__2219));
    InMux I__498 (
            .O(N__2230),
            .I(N__2216));
    InMux I__497 (
            .O(N__2229),
            .I(N__2211));
    InMux I__496 (
            .O(N__2228),
            .I(N__2211));
    Span4Mux_v I__495 (
            .O(N__2219),
            .I(N__2208));
    LocalMux I__494 (
            .O(N__2216),
            .I(N__2202));
    LocalMux I__493 (
            .O(N__2211),
            .I(N__2202));
    Span4Mux_h I__492 (
            .O(N__2208),
            .I(N__2199));
    InMux I__491 (
            .O(N__2207),
            .I(N__2196));
    Span4Mux_v I__490 (
            .O(N__2202),
            .I(N__2193));
    Sp12to4 I__489 (
            .O(N__2199),
            .I(N__2186));
    LocalMux I__488 (
            .O(N__2196),
            .I(N__2186));
    Sp12to4 I__487 (
            .O(N__2193),
            .I(N__2186));
    Span12Mux_h I__486 (
            .O(N__2186),
            .I(N__2183));
    Odrv12 I__485 (
            .O(N__2183),
            .I(RESETn_c));
    InMux I__484 (
            .O(N__2180),
            .I(N__2172));
    InMux I__483 (
            .O(N__2179),
            .I(N__2169));
    InMux I__482 (
            .O(N__2178),
            .I(N__2164));
    InMux I__481 (
            .O(N__2177),
            .I(N__2164));
    InMux I__480 (
            .O(N__2176),
            .I(N__2159));
    InMux I__479 (
            .O(N__2175),
            .I(N__2159));
    LocalMux I__478 (
            .O(N__2172),
            .I(ATA_TACK));
    LocalMux I__477 (
            .O(N__2169),
            .I(ATA_TACK));
    LocalMux I__476 (
            .O(N__2164),
            .I(ATA_TACK));
    LocalMux I__475 (
            .O(N__2159),
            .I(ATA_TACK));
    InMux I__474 (
            .O(N__2150),
            .I(N__2143));
    InMux I__473 (
            .O(N__2149),
            .I(N__2140));
    InMux I__472 (
            .O(N__2148),
            .I(N__2135));
    InMux I__471 (
            .O(N__2147),
            .I(N__2135));
    InMux I__470 (
            .O(N__2146),
            .I(N__2132));
    LocalMux I__469 (
            .O(N__2143),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    LocalMux I__468 (
            .O(N__2140),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    LocalMux I__467 (
            .O(N__2135),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    LocalMux I__466 (
            .O(N__2132),
            .I(\U110_CYCLE_TERMINATION.TACK_ENZ0 ));
    InMux I__465 (
            .O(N__2123),
            .I(N__2117));
    InMux I__464 (
            .O(N__2122),
            .I(N__2117));
    LocalMux I__463 (
            .O(N__2117),
            .I(N__2111));
    InMux I__462 (
            .O(N__2116),
            .I(N__2104));
    InMux I__461 (
            .O(N__2115),
            .I(N__2104));
    InMux I__460 (
            .O(N__2114),
            .I(N__2104));
    Odrv4 I__459 (
            .O(N__2111),
            .I(\U110_ATA.RW_ENZ0 ));
    LocalMux I__458 (
            .O(N__2104),
            .I(\U110_ATA.RW_ENZ0 ));
    InMux I__457 (
            .O(N__2099),
            .I(N__2095));
    InMux I__456 (
            .O(N__2098),
            .I(N__2092));
    LocalMux I__455 (
            .O(N__2095),
            .I(\U110_ATA.un2_DIOR_SECn_0 ));
    LocalMux I__454 (
            .O(N__2092),
            .I(\U110_ATA.un2_DIOR_SECn_0 ));
    IoInMux I__453 (
            .O(N__2087),
            .I(N__2084));
    LocalMux I__452 (
            .O(N__2084),
            .I(N__2081));
    IoSpan4Mux I__451 (
            .O(N__2081),
            .I(N__2078));
    Sp12to4 I__450 (
            .O(N__2078),
            .I(N__2075));
    Span12Mux_s9_h I__449 (
            .O(N__2075),
            .I(N__2072));
    Odrv12 I__448 (
            .O(N__2072),
            .I(U110_ATA_un1_DIOW_SECn_i));
    InMux I__447 (
            .O(N__2069),
            .I(N__2064));
    InMux I__446 (
            .O(N__2068),
            .I(N__2055));
    InMux I__445 (
            .O(N__2067),
            .I(N__2055));
    LocalMux I__444 (
            .O(N__2064),
            .I(N__2052));
    InMux I__443 (
            .O(N__2063),
            .I(N__2049));
    InMux I__442 (
            .O(N__2062),
            .I(N__2042));
    InMux I__441 (
            .O(N__2061),
            .I(N__2042));
    InMux I__440 (
            .O(N__2060),
            .I(N__2042));
    LocalMux I__439 (
            .O(N__2055),
            .I(N__2039));
    Span4Mux_v I__438 (
            .O(N__2052),
            .I(N__2036));
    LocalMux I__437 (
            .O(N__2049),
            .I(N__2033));
    LocalMux I__436 (
            .O(N__2042),
            .I(N__2030));
    Span4Mux_v I__435 (
            .O(N__2039),
            .I(N__2027));
    Span4Mux_h I__434 (
            .O(N__2036),
            .I(N__2024));
    Span4Mux_h I__433 (
            .O(N__2033),
            .I(N__2021));
    Span4Mux_v I__432 (
            .O(N__2030),
            .I(N__2018));
    Sp12to4 I__431 (
            .O(N__2027),
            .I(N__2014));
    Sp12to4 I__430 (
            .O(N__2024),
            .I(N__2011));
    Span4Mux_h I__429 (
            .O(N__2021),
            .I(N__2008));
    Span4Mux_h I__428 (
            .O(N__2018),
            .I(N__2005));
    InMux I__427 (
            .O(N__2017),
            .I(N__2002));
    Span12Mux_h I__426 (
            .O(N__2014),
            .I(N__1991));
    Span12Mux_s4_h I__425 (
            .O(N__2011),
            .I(N__1991));
    Sp12to4 I__424 (
            .O(N__2008),
            .I(N__1991));
    Sp12to4 I__423 (
            .O(N__2005),
            .I(N__1991));
    LocalMux I__422 (
            .O(N__2002),
            .I(N__1991));
    Span12Mux_v I__421 (
            .O(N__1991),
            .I(N__1988));
    Odrv12 I__420 (
            .O(N__1988),
            .I(RnW_c));
    IoInMux I__419 (
            .O(N__1985),
            .I(N__1982));
    LocalMux I__418 (
            .O(N__1982),
            .I(N__1979));
    IoSpan4Mux I__417 (
            .O(N__1979),
            .I(N__1976));
    IoSpan4Mux I__416 (
            .O(N__1976),
            .I(N__1973));
    Span4Mux_s1_h I__415 (
            .O(N__1973),
            .I(N__1970));
    Odrv4 I__414 (
            .O(N__1970),
            .I(RnW_c_i));
    InMux I__413 (
            .O(N__1967),
            .I(N__1964));
    LocalMux I__412 (
            .O(N__1964),
            .I(N__1961));
    Odrv12 I__411 (
            .O(N__1961),
            .I(TACK_OUT_EN_i_ness));
    IoInMux I__410 (
            .O(N__1958),
            .I(N__1955));
    LocalMux I__409 (
            .O(N__1955),
            .I(N__1952));
    Span4Mux_s3_h I__408 (
            .O(N__1952),
            .I(N__1949));
    Span4Mux_v I__407 (
            .O(N__1949),
            .I(N__1946));
    Span4Mux_v I__406 (
            .O(N__1946),
            .I(N__1943));
    Odrv4 I__405 (
            .O(N__1943),
            .I(N_143_i));
    InMux I__404 (
            .O(N__1940),
            .I(N__1934));
    InMux I__403 (
            .O(N__1939),
            .I(N__1929));
    InMux I__402 (
            .O(N__1938),
            .I(N__1929));
    InMux I__401 (
            .O(N__1937),
            .I(N__1926));
    LocalMux I__400 (
            .O(N__1934),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ));
    LocalMux I__399 (
            .O(N__1929),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ));
    LocalMux I__398 (
            .O(N__1926),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ));
    InMux I__397 (
            .O(N__1919),
            .I(N__1915));
    InMux I__396 (
            .O(N__1918),
            .I(N__1912));
    LocalMux I__395 (
            .O(N__1915),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ));
    LocalMux I__394 (
            .O(N__1912),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ));
    IoInMux I__393 (
            .O(N__1907),
            .I(N__1904));
    LocalMux I__392 (
            .O(N__1904),
            .I(N__1901));
    IoSpan4Mux I__391 (
            .O(N__1901),
            .I(N__1898));
    Span4Mux_s3_h I__390 (
            .O(N__1898),
            .I(N__1895));
    Sp12to4 I__389 (
            .O(N__1895),
            .I(N__1892));
    Odrv12 I__388 (
            .O(N__1892),
            .I(U110_BUFFERS_un1_IDEHRENn_i));
    IoInMux I__387 (
            .O(N__1889),
            .I(N__1886));
    LocalMux I__386 (
            .O(N__1886),
            .I(N__1883));
    IoSpan4Mux I__385 (
            .O(N__1883),
            .I(N__1880));
    Span4Mux_s3_h I__384 (
            .O(N__1880),
            .I(N__1877));
    Span4Mux_v I__383 (
            .O(N__1877),
            .I(N__1874));
    Span4Mux_h I__382 (
            .O(N__1874),
            .I(N__1871));
    Odrv4 I__381 (
            .O(N__1871),
            .I(U110_ATA_un1_CS0_SECn_i));
    InMux I__380 (
            .O(N__1868),
            .I(N__1862));
    InMux I__379 (
            .O(N__1867),
            .I(N__1862));
    LocalMux I__378 (
            .O(N__1862),
            .I(N__1859));
    Span12Mux_v I__377 (
            .O(N__1859),
            .I(N__1856));
    Span12Mux_h I__376 (
            .O(N__1856),
            .I(N__1853));
    Odrv12 I__375 (
            .O(N__1853),
            .I(SCS0_c));
    InMux I__374 (
            .O(N__1850),
            .I(N__1846));
    InMux I__373 (
            .O(N__1849),
            .I(N__1843));
    LocalMux I__372 (
            .O(N__1846),
            .I(N__1840));
    LocalMux I__371 (
            .O(N__1843),
            .I(N__1837));
    Span4Mux_v I__370 (
            .O(N__1840),
            .I(N__1834));
    Span12Mux_v I__369 (
            .O(N__1837),
            .I(N__1829));
    Sp12to4 I__368 (
            .O(N__1834),
            .I(N__1829));
    Span12Mux_h I__367 (
            .O(N__1829),
            .I(N__1826));
    Odrv12 I__366 (
            .O(N__1826),
            .I(PCS0_c));
    IoInMux I__365 (
            .O(N__1823),
            .I(N__1820));
    LocalMux I__364 (
            .O(N__1820),
            .I(N__1817));
    IoSpan4Mux I__363 (
            .O(N__1817),
            .I(N__1814));
    Span4Mux_s3_h I__362 (
            .O(N__1814),
            .I(N__1811));
    Span4Mux_h I__361 (
            .O(N__1811),
            .I(N__1808));
    Odrv4 I__360 (
            .O(N__1808),
            .I(U110_ATA_un1_CS0_PRIn_i));
    InMux I__359 (
            .O(N__1805),
            .I(N__1801));
    InMux I__358 (
            .O(N__1804),
            .I(N__1798));
    LocalMux I__357 (
            .O(N__1801),
            .I(N__1795));
    LocalMux I__356 (
            .O(N__1798),
            .I(N__1792));
    Span4Mux_v I__355 (
            .O(N__1795),
            .I(N__1787));
    Span4Mux_v I__354 (
            .O(N__1792),
            .I(N__1787));
    Sp12to4 I__353 (
            .O(N__1787),
            .I(N__1784));
    Span12Mux_h I__352 (
            .O(N__1784),
            .I(N__1781));
    Odrv12 I__351 (
            .O(N__1781),
            .I(SCS1_c));
    IoInMux I__350 (
            .O(N__1778),
            .I(N__1775));
    LocalMux I__349 (
            .O(N__1775),
            .I(N__1772));
    IoSpan4Mux I__348 (
            .O(N__1772),
            .I(N__1769));
    Sp12to4 I__347 (
            .O(N__1769),
            .I(N__1766));
    Span12Mux_s7_h I__346 (
            .O(N__1766),
            .I(N__1763));
    Span12Mux_v I__345 (
            .O(N__1763),
            .I(N__1760));
    Odrv12 I__344 (
            .O(N__1760),
            .I(U110_ATA_un1_CS1_SECn_i));
    CEMux I__343 (
            .O(N__1757),
            .I(N__1754));
    LocalMux I__342 (
            .O(N__1754),
            .I(N__1751));
    Odrv4 I__341 (
            .O(N__1751),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0 ));
    CascadeMux I__340 (
            .O(N__1748),
            .I(N__1744));
    CascadeMux I__339 (
            .O(N__1747),
            .I(N__1740));
    InMux I__338 (
            .O(N__1744),
            .I(N__1732));
    InMux I__337 (
            .O(N__1743),
            .I(N__1732));
    InMux I__336 (
            .O(N__1740),
            .I(N__1732));
    SRMux I__335 (
            .O(N__1739),
            .I(N__1729));
    LocalMux I__334 (
            .O(N__1732),
            .I(N__1725));
    LocalMux I__333 (
            .O(N__1729),
            .I(N__1717));
    InMux I__332 (
            .O(N__1728),
            .I(N__1714));
    Span4Mux_h I__331 (
            .O(N__1725),
            .I(N__1711));
    InMux I__330 (
            .O(N__1724),
            .I(N__1706));
    InMux I__329 (
            .O(N__1723),
            .I(N__1706));
    InMux I__328 (
            .O(N__1722),
            .I(N__1699));
    InMux I__327 (
            .O(N__1721),
            .I(N__1699));
    InMux I__326 (
            .O(N__1720),
            .I(N__1699));
    Sp12to4 I__325 (
            .O(N__1717),
            .I(N__1696));
    LocalMux I__324 (
            .O(N__1714),
            .I(RESETn_c_i));
    Odrv4 I__323 (
            .O(N__1711),
            .I(RESETn_c_i));
    LocalMux I__322 (
            .O(N__1706),
            .I(RESETn_c_i));
    LocalMux I__321 (
            .O(N__1699),
            .I(RESETn_c_i));
    Odrv12 I__320 (
            .O(N__1696),
            .I(RESETn_c_i));
    InMux I__319 (
            .O(N__1685),
            .I(N__1682));
    LocalMux I__318 (
            .O(N__1682),
            .I(N__1678));
    InMux I__317 (
            .O(N__1681),
            .I(N__1675));
    Odrv4 I__316 (
            .O(N__1678),
            .I(\U110_ATA.un2_DIOR_PRIn_0 ));
    LocalMux I__315 (
            .O(N__1675),
            .I(\U110_ATA.un2_DIOR_PRIn_0 ));
    CascadeMux I__314 (
            .O(N__1670),
            .I(\U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ));
    InMux I__313 (
            .O(N__1667),
            .I(N__1663));
    InMux I__312 (
            .O(N__1666),
            .I(N__1660));
    LocalMux I__311 (
            .O(N__1663),
            .I(\U110_ATA.un1_CYCLE_COUNT_1 ));
    LocalMux I__310 (
            .O(N__1660),
            .I(\U110_ATA.un1_CYCLE_COUNT_1 ));
    CascadeMux I__309 (
            .O(N__1655),
            .I(\U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_ ));
    InMux I__308 (
            .O(N__1652),
            .I(N__1647));
    InMux I__307 (
            .O(N__1651),
            .I(N__1642));
    InMux I__306 (
            .O(N__1650),
            .I(N__1642));
    LocalMux I__305 (
            .O(N__1647),
            .I(\U110_ATA.CYCLE_COUNTZ1Z_6 ));
    LocalMux I__304 (
            .O(N__1642),
            .I(\U110_ATA.CYCLE_COUNTZ1Z_6 ));
    InMux I__303 (
            .O(N__1637),
            .I(N__1632));
    InMux I__302 (
            .O(N__1636),
            .I(N__1627));
    InMux I__301 (
            .O(N__1635),
            .I(N__1627));
    LocalMux I__300 (
            .O(N__1632),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_5 ));
    LocalMux I__299 (
            .O(N__1627),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_5 ));
    CascadeMux I__298 (
            .O(N__1622),
            .I(N__1617));
    InMux I__297 (
            .O(N__1621),
            .I(N__1614));
    InMux I__296 (
            .O(N__1620),
            .I(N__1609));
    InMux I__295 (
            .O(N__1617),
            .I(N__1609));
    LocalMux I__294 (
            .O(N__1614),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_7 ));
    LocalMux I__293 (
            .O(N__1609),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_7 ));
    InMux I__292 (
            .O(N__1604),
            .I(N__1599));
    InMux I__291 (
            .O(N__1603),
            .I(N__1594));
    InMux I__290 (
            .O(N__1602),
            .I(N__1594));
    LocalMux I__289 (
            .O(N__1599),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_4 ));
    LocalMux I__288 (
            .O(N__1594),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_4 ));
    InMux I__287 (
            .O(N__1589),
            .I(N__1580));
    InMux I__286 (
            .O(N__1588),
            .I(N__1573));
    InMux I__285 (
            .O(N__1587),
            .I(N__1573));
    InMux I__284 (
            .O(N__1586),
            .I(N__1573));
    InMux I__283 (
            .O(N__1585),
            .I(N__1566));
    InMux I__282 (
            .O(N__1584),
            .I(N__1566));
    InMux I__281 (
            .O(N__1583),
            .I(N__1566));
    LocalMux I__280 (
            .O(N__1580),
            .I(\U110_ATA.un5_CYCLE_COUNT_6 ));
    LocalMux I__279 (
            .O(N__1573),
            .I(\U110_ATA.un5_CYCLE_COUNT_6 ));
    LocalMux I__278 (
            .O(N__1566),
            .I(\U110_ATA.un5_CYCLE_COUNT_6 ));
    CascadeMux I__277 (
            .O(N__1559),
            .I(N__1550));
    InMux I__276 (
            .O(N__1558),
            .I(N__1546));
    InMux I__275 (
            .O(N__1557),
            .I(N__1541));
    InMux I__274 (
            .O(N__1556),
            .I(N__1541));
    InMux I__273 (
            .O(N__1555),
            .I(N__1536));
    InMux I__272 (
            .O(N__1554),
            .I(N__1536));
    InMux I__271 (
            .O(N__1553),
            .I(N__1529));
    InMux I__270 (
            .O(N__1550),
            .I(N__1529));
    InMux I__269 (
            .O(N__1549),
            .I(N__1529));
    LocalMux I__268 (
            .O(N__1546),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__267 (
            .O(N__1541),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__266 (
            .O(N__1536),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    LocalMux I__265 (
            .O(N__1529),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_2 ));
    InMux I__264 (
            .O(N__1520),
            .I(N__1513));
    InMux I__263 (
            .O(N__1519),
            .I(N__1510));
    InMux I__262 (
            .O(N__1518),
            .I(N__1507));
    InMux I__261 (
            .O(N__1517),
            .I(N__1504));
    InMux I__260 (
            .O(N__1516),
            .I(N__1501));
    LocalMux I__259 (
            .O(N__1513),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__258 (
            .O(N__1510),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__257 (
            .O(N__1507),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__256 (
            .O(N__1504),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    LocalMux I__255 (
            .O(N__1501),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_1 ));
    CascadeMux I__254 (
            .O(N__1490),
            .I(N__1484));
    CascadeMux I__253 (
            .O(N__1489),
            .I(N__1479));
    CascadeMux I__252 (
            .O(N__1488),
            .I(N__1476));
    InMux I__251 (
            .O(N__1487),
            .I(N__1473));
    InMux I__250 (
            .O(N__1484),
            .I(N__1470));
    InMux I__249 (
            .O(N__1483),
            .I(N__1467));
    InMux I__248 (
            .O(N__1482),
            .I(N__1464));
    InMux I__247 (
            .O(N__1479),
            .I(N__1461));
    InMux I__246 (
            .O(N__1476),
            .I(N__1458));
    LocalMux I__245 (
            .O(N__1473),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__244 (
            .O(N__1470),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__243 (
            .O(N__1467),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__242 (
            .O(N__1464),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__241 (
            .O(N__1461),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    LocalMux I__240 (
            .O(N__1458),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_3 ));
    InMux I__239 (
            .O(N__1445),
            .I(N__1435));
    InMux I__238 (
            .O(N__1444),
            .I(N__1435));
    InMux I__237 (
            .O(N__1443),
            .I(N__1432));
    InMux I__236 (
            .O(N__1442),
            .I(N__1427));
    InMux I__235 (
            .O(N__1441),
            .I(N__1427));
    InMux I__234 (
            .O(N__1440),
            .I(N__1424));
    LocalMux I__233 (
            .O(N__1435),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    LocalMux I__232 (
            .O(N__1432),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    LocalMux I__231 (
            .O(N__1427),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    LocalMux I__230 (
            .O(N__1424),
            .I(\U110_ATA.CYCLE_COUNTZ0Z_0 ));
    CascadeMux I__229 (
            .O(N__1415),
            .I(N__1412));
    InMux I__228 (
            .O(N__1412),
            .I(N__1409));
    LocalMux I__227 (
            .O(N__1409),
            .I(N__1406));
    Odrv4 I__226 (
            .O(N__1406),
            .I(\U110_ATA.un1_CYCLE_COUNT_4_1 ));
    CascadeMux I__225 (
            .O(N__1403),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ));
    CascadeMux I__224 (
            .O(N__1400),
            .I(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ));
    IoInMux I__223 (
            .O(N__1397),
            .I(N__1394));
    LocalMux I__222 (
            .O(N__1394),
            .I(N__1391));
    Span4Mux_s1_h I__221 (
            .O(N__1391),
            .I(N__1388));
    Span4Mux_h I__220 (
            .O(N__1388),
            .I(N__1385));
    Sp12to4 I__219 (
            .O(N__1385),
            .I(N__1382));
    Span12Mux_v I__218 (
            .O(N__1382),
            .I(N__1378));
    InMux I__217 (
            .O(N__1381),
            .I(N__1375));
    Odrv12 I__216 (
            .O(N__1378),
            .I(TACK_OUT));
    LocalMux I__215 (
            .O(N__1375),
            .I(TACK_OUT));
    InMux I__214 (
            .O(N__1370),
            .I(N__1367));
    LocalMux I__213 (
            .O(N__1367),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ));
    InMux I__212 (
            .O(N__1364),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ));
    InMux I__211 (
            .O(N__1361),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ));
    InMux I__210 (
            .O(N__1358),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ));
    InMux I__209 (
            .O(N__1355),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ));
    InMux I__208 (
            .O(N__1352),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ));
    InMux I__207 (
            .O(N__1349),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_6 ));
    InMux I__206 (
            .O(N__1346),
            .I(N__1342));
    InMux I__205 (
            .O(N__1345),
            .I(N__1339));
    LocalMux I__204 (
            .O(N__1342),
            .I(\U110_ATA.un1_CYCLE_COUNT_2 ));
    LocalMux I__203 (
            .O(N__1339),
            .I(\U110_ATA.un1_CYCLE_COUNT_2 ));
    CascadeMux I__202 (
            .O(N__1334),
            .I(\U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ));
    InMux I__201 (
            .O(N__1331),
            .I(N__1328));
    LocalMux I__200 (
            .O(N__1328),
            .I(N__1325));
    Odrv12 I__199 (
            .O(N__1325),
            .I(\U110_ATA.ATA_TACK_5_0 ));
    ClkMux I__198 (
            .O(N__1322),
            .I(N__1298));
    ClkMux I__197 (
            .O(N__1321),
            .I(N__1298));
    ClkMux I__196 (
            .O(N__1320),
            .I(N__1298));
    ClkMux I__195 (
            .O(N__1319),
            .I(N__1298));
    ClkMux I__194 (
            .O(N__1318),
            .I(N__1298));
    ClkMux I__193 (
            .O(N__1317),
            .I(N__1298));
    ClkMux I__192 (
            .O(N__1316),
            .I(N__1298));
    ClkMux I__191 (
            .O(N__1315),
            .I(N__1298));
    GlobalMux I__190 (
            .O(N__1298),
            .I(N__1295));
    gio2CtrlBuf I__189 (
            .O(N__1295),
            .I(CLK40_c_g));
    InMux I__188 (
            .O(N__1292),
            .I(N__1285));
    InMux I__187 (
            .O(N__1291),
            .I(N__1285));
    InMux I__186 (
            .O(N__1290),
            .I(N__1282));
    LocalMux I__185 (
            .O(N__1285),
            .I(\U110_ATA.ATA_CYCLE6 ));
    LocalMux I__184 (
            .O(N__1282),
            .I(\U110_ATA.ATA_CYCLE6 ));
    CascadeMux I__183 (
            .O(N__1277),
            .I(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ));
    InMux I__182 (
            .O(N__1274),
            .I(N__1271));
    LocalMux I__181 (
            .O(N__1271),
            .I(N__1266));
    InMux I__180 (
            .O(N__1270),
            .I(N__1263));
    InMux I__179 (
            .O(N__1269),
            .I(N__1260));
    Odrv4 I__178 (
            .O(N__1266),
            .I(\U110_ATA.un5_CYCLE_COUNT_1 ));
    LocalMux I__177 (
            .O(N__1263),
            .I(\U110_ATA.un5_CYCLE_COUNT_1 ));
    LocalMux I__176 (
            .O(N__1260),
            .I(\U110_ATA.un5_CYCLE_COUNT_1 ));
    CascadeMux I__175 (
            .O(N__1253),
            .I(\U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ));
    InMux I__174 (
            .O(N__1250),
            .I(N__1246));
    InMux I__173 (
            .O(N__1249),
            .I(N__1243));
    LocalMux I__172 (
            .O(N__1246),
            .I(\U110_ATA.ATA_CYCLE_0_sqmuxa ));
    LocalMux I__171 (
            .O(N__1243),
            .I(\U110_ATA.ATA_CYCLE_0_sqmuxa ));
    InMux I__170 (
            .O(N__1238),
            .I(N__1232));
    InMux I__169 (
            .O(N__1237),
            .I(N__1232));
    LocalMux I__168 (
            .O(N__1232),
            .I(\U110_ATA.ATA_CYCLEZ0 ));
    IoInMux I__167 (
            .O(N__1229),
            .I(N__1226));
    LocalMux I__166 (
            .O(N__1226),
            .I(N__1223));
    IoSpan4Mux I__165 (
            .O(N__1223),
            .I(N__1220));
    IoSpan4Mux I__164 (
            .O(N__1220),
            .I(N__1217));
    Span4Mux_s3_h I__163 (
            .O(N__1217),
            .I(N__1214));
    Span4Mux_h I__162 (
            .O(N__1214),
            .I(N__1211));
    Odrv4 I__161 (
            .O(N__1211),
            .I(U110_ATA_un1_DIOR_PRIn_i));
    InMux I__160 (
            .O(N__1208),
            .I(N__1205));
    LocalMux I__159 (
            .O(N__1205),
            .I(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ));
    IoInMux I__158 (
            .O(N__1202),
            .I(N__1199));
    LocalMux I__157 (
            .O(N__1199),
            .I(N__1196));
    IoSpan4Mux I__156 (
            .O(N__1196),
            .I(N__1193));
    Span4Mux_s0_h I__155 (
            .O(N__1193),
            .I(N__1190));
    Sp12to4 I__154 (
            .O(N__1190),
            .I(N__1187));
    Span12Mux_v I__153 (
            .O(N__1187),
            .I(N__1184));
    Odrv12 I__152 (
            .O(N__1184),
            .I(U110_ATA_un1_DIOR_SECn_i));
    IoInMux I__151 (
            .O(N__1181),
            .I(N__1177));
    IoInMux I__150 (
            .O(N__1180),
            .I(N__1173));
    LocalMux I__149 (
            .O(N__1177),
            .I(N__1170));
    IoInMux I__148 (
            .O(N__1176),
            .I(N__1167));
    LocalMux I__147 (
            .O(N__1173),
            .I(N__1163));
    IoSpan4Mux I__146 (
            .O(N__1170),
            .I(N__1160));
    LocalMux I__145 (
            .O(N__1167),
            .I(N__1157));
    IoInMux I__144 (
            .O(N__1166),
            .I(N__1154));
    Span4Mux_s3_v I__143 (
            .O(N__1163),
            .I(N__1151));
    IoSpan4Mux I__142 (
            .O(N__1160),
            .I(N__1148));
    Span4Mux_s2_h I__141 (
            .O(N__1157),
            .I(N__1145));
    LocalMux I__140 (
            .O(N__1154),
            .I(N__1142));
    Span4Mux_h I__139 (
            .O(N__1151),
            .I(N__1139));
    Sp12to4 I__138 (
            .O(N__1148),
            .I(N__1136));
    Span4Mux_v I__137 (
            .O(N__1145),
            .I(N__1131));
    Span4Mux_s2_h I__136 (
            .O(N__1142),
            .I(N__1131));
    Span4Mux_v I__135 (
            .O(N__1139),
            .I(N__1128));
    Span12Mux_s6_h I__134 (
            .O(N__1136),
            .I(N__1125));
    Span4Mux_v I__133 (
            .O(N__1131),
            .I(N__1122));
    Span4Mux_v I__132 (
            .O(N__1128),
            .I(N__1119));
    Span12Mux_h I__131 (
            .O(N__1125),
            .I(N__1114));
    Sp12to4 I__130 (
            .O(N__1122),
            .I(N__1114));
    Odrv4 I__129 (
            .O(N__1119),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__128 (
            .O(N__1114),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__127 (
            .O(N__1109),
            .I(N__1105));
    InMux I__126 (
            .O(N__1108),
            .I(N__1102));
    InMux I__125 (
            .O(N__1105),
            .I(N__1099));
    LocalMux I__124 (
            .O(N__1102),
            .I(\U110_ATA.un5_CYCLE_COUNT_i ));
    LocalMux I__123 (
            .O(N__1099),
            .I(\U110_ATA.un5_CYCLE_COUNT_i ));
    InMux I__122 (
            .O(N__1094),
            .I(N__1091));
    LocalMux I__121 (
            .O(N__1091),
            .I(\U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ));
    InMux I__120 (
            .O(N__1088),
            .I(N__1085));
    LocalMux I__119 (
            .O(N__1085),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ));
    InMux I__118 (
            .O(N__1082),
            .I(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ));
    CascadeMux I__117 (
            .O(N__1079),
            .I(\U110_ATA.un5_CYCLE_COUNT_1_cascade_ ));
    CascadeMux I__116 (
            .O(N__1076),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_cascade_ ));
    InMux I__115 (
            .O(N__1073),
            .I(N__1070));
    LocalMux I__114 (
            .O(N__1070),
            .I(\U110_ATA.un1_CYCLE_COUNT_12_0 ));
    CascadeMux I__113 (
            .O(N__1067),
            .I(\U110_ATA.un1_CYCLE_COUNT_12_0_cascade_ ));
    InMux I__112 (
            .O(N__1064),
            .I(N__1061));
    LocalMux I__111 (
            .O(N__1061),
            .I(N__1058));
    Span4Mux_v I__110 (
            .O(N__1058),
            .I(N__1055));
    Sp12to4 I__109 (
            .O(N__1055),
            .I(N__1052));
    Span12Mux_h I__108 (
            .O(N__1052),
            .I(N__1049));
    Odrv12 I__107 (
            .O(N__1049),
            .I(TSn_c));
    CascadeMux I__106 (
            .O(N__1046),
            .I(\U110_ATA.ATA_CYCLE6_cascade_ ));
    InMux I__105 (
            .O(N__1043),
            .I(N__1040));
    LocalMux I__104 (
            .O(N__1040),
            .I(\U110_ATA.ATA_STARTZ0 ));
    InMux I__103 (
            .O(N__1037),
            .I(N__1034));
    LocalMux I__102 (
            .O(N__1034),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_1 ));
    CascadeMux I__101 (
            .O(N__1031),
            .I(\U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ));
    InMux I__100 (
            .O(N__1028),
            .I(N__1024));
    InMux I__99 (
            .O(N__1027),
            .I(N__1021));
    LocalMux I__98 (
            .O(N__1024),
            .I(N__1016));
    LocalMux I__97 (
            .O(N__1021),
            .I(N__1016));
    Span12Mux_v I__96 (
            .O(N__1016),
            .I(N__1013));
    Span12Mux_h I__95 (
            .O(N__1013),
            .I(N__1010));
    Odrv12 I__94 (
            .O(N__1010),
            .I(PCS1_c));
    IoInMux I__93 (
            .O(N__1007),
            .I(N__1004));
    LocalMux I__92 (
            .O(N__1004),
            .I(N__1001));
    Span4Mux_s3_h I__91 (
            .O(N__1001),
            .I(N__998));
    Span4Mux_h I__90 (
            .O(N__998),
            .I(N__995));
    Span4Mux_h I__89 (
            .O(N__995),
            .I(N__992));
    Odrv4 I__88 (
            .O(N__992),
            .I(U110_ATA_un1_CS1_PRIn_i));
    INV \INVU110_CYCLE_TERMINATION.TACK_ENC  (
            .O(\INVU110_CYCLE_TERMINATION.TACK_ENC_net ),
            .I(N__1322));
    INV \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC  (
            .O(\INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net ),
            .I(N__1321));
    INV \INVU110_CYCLE_TERMINATION.TACK_COUNT_0C  (
            .O(\INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net ),
            .I(N__1320));
    defparam IN_MUX_bfv_18_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_18_5_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \U110_ATA.un2_DIOR_PRIn_LC_16_7_0 .C_ON=1'b0;
    defparam \U110_ATA.un2_DIOR_PRIn_LC_16_7_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un2_DIOR_PRIn_LC_16_7_0 .LUT_INIT=16'b1010101010111011;
    LogicCell40 \U110_ATA.un2_DIOR_PRIn_LC_16_7_0  (
            .in0(N__2349),
            .in1(N__1027),
            .in2(_gnd_net_),
            .in3(N__1850),
            .lcout(\U110_ATA.un2_DIOR_PRIn_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_16_10_2 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_16_10_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS1_PRIn_i_LC_16_10_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U110_ATA.un1_CS1_PRIn_i_LC_16_10_2  (
            .in0(_gnd_net_),
            .in1(N__1028),
            .in2(_gnd_net_),
            .in3(N__2348),
            .lcout(U110_ATA_un1_CS1_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_2_LC_17_5_0 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_2_LC_17_5_0 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_2_LC_17_5_0 .LUT_INIT=16'b0000000100000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_2_LC_17_5_0  (
            .in0(N__1073),
            .in1(N__1553),
            .in2(N__1748),
            .in3(N__1370),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1315),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_0_LC_17_5_2 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_0_LC_17_5_2 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_0_LC_17_5_2 .LUT_INIT=16'b0000001100000010;
    LogicCell40 \U110_ATA.CYCLE_COUNT_0_LC_17_5_2  (
            .in0(N__1250),
            .in1(N__1346),
            .in2(N__1747),
            .in3(N__1094),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1315),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_5_3 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_5_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_5_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_5_3  (
            .in0(N__1549),
            .in1(N__1516),
            .in2(N__1488),
            .in3(N__1440),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_1 ),
            .ltout(\U110_ATA.un5_CYCLE_COUNT_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_5_4 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_5_4 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_5_4 .LUT_INIT=16'b0000111111111111;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1079),
            .in3(N__1583),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_17_5_5 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_17_5_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_17_5_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_17_5_5  (
            .in0(N__1584),
            .in1(N__1037),
            .in2(N__1559),
            .in3(N__1482),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_2 ),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_17_5_6 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_17_5_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_17_5_6 .LUT_INIT=16'b0111010011110000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_17_5_6  (
            .in0(N__1290),
            .in1(N__1270),
            .in2(N__1076),
            .in3(N__1585),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_12_0 ),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_12_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_1_LC_17_5_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_1_LC_17_5_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_1_LC_17_5_7 .LUT_INIT=16'b0000000000000110;
    LogicCell40 \U110_ATA.CYCLE_COUNT_1_LC_17_5_7  (
            .in0(N__1520),
            .in1(N__1088),
            .in2(N__1067),
            .in3(N__1743),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1315),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_RNI20BK_LC_17_6_0 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_RNI20BK_LC_17_6_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_START_RNI20BK_LC_17_6_0 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \U110_ATA.ATA_START_RNI20BK_LC_17_6_0  (
            .in0(N__2392),
            .in1(N__1064),
            .in2(_gnd_net_),
            .in3(N__1043),
            .lcout(\U110_ATA.ATA_CYCLE6 ),
            .ltout(\U110_ATA.ATA_CYCLE6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_17_6_1 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_17_6_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_START_RNIEVJR3_LC_17_6_1 .LUT_INIT=16'b0000110000000000;
    LogicCell40 \U110_ATA.ATA_START_RNIEVJR3_LC_17_6_1  (
            .in0(_gnd_net_),
            .in1(N__1269),
            .in2(N__1046),
            .in3(N__1587),
            .lcout(\U110_ATA.ATA_CYCLE_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_START_LC_17_6_2 .C_ON=1'b0;
    defparam \U110_ATA.ATA_START_LC_17_6_2 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_START_LC_17_6_2 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \U110_ATA.ATA_START_LC_17_6_2  (
            .in0(N__1238),
            .in1(N__2229),
            .in2(_gnd_net_),
            .in3(N__1292),
            .lcout(\U110_ATA.ATA_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1316),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_17_6_3 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_17_6_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_0_LC_17_6_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_0_LC_17_6_3  (
            .in0(N__1442),
            .in1(N__1557),
            .in2(_gnd_net_),
            .in3(N__2063),
            .lcout(\U110_ATA.ATA_TACK_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_17_6_4 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_17_6_4 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_17_6_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_17_6_4  (
            .in0(_gnd_net_),
            .in1(N__1517),
            .in2(_gnd_net_),
            .in3(N__1441),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_2_1 ),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_2_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_17_6_5 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_17_6_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_17_6_5 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_17_6_5  (
            .in0(N__1483),
            .in1(N__1556),
            .in2(N__1031),
            .in3(N__1586),
            .lcout(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3 ),
            .ltout(\U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_17_6_6 .C_ON=1'b0;
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_17_6_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_CYCLE_RNO_0_LC_17_6_6 .LUT_INIT=16'b0111001011110000;
    LogicCell40 \U110_ATA.ATA_CYCLE_RNO_0_LC_17_6_6  (
            .in0(N__1588),
            .in1(N__1291),
            .in2(N__1277),
            .in3(N__1274),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_13_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_CYCLE_LC_17_6_7 .C_ON=1'b0;
    defparam \U110_ATA.ATA_CYCLE_LC_17_6_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_CYCLE_LC_17_6_7 .LUT_INIT=16'b1010101000001000;
    LogicCell40 \U110_ATA.ATA_CYCLE_LC_17_6_7  (
            .in0(N__2228),
            .in1(N__1237),
            .in2(N__1253),
            .in3(N__1249),
            .lcout(\U110_ATA.ATA_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1316),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNIJJJD1_0_LC_17_7_1 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNIJJJD1_0_LC_17_7_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNIJJJD1_0_LC_17_7_1 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U110_ATA.RW_EN_RNIJJJD1_0_LC_17_7_1  (
            .in0(N__2115),
            .in1(N__1681),
            .in2(_gnd_net_),
            .in3(N__2067),
            .lcout(U110_ATA_un1_DIOR_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_LC_17_7_3 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_LC_17_7_3 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.RW_EN_LC_17_7_3 .LUT_INIT=16'b1100000011100000;
    LogicCell40 \U110_ATA.RW_EN_LC_17_7_3  (
            .in0(N__2114),
            .in1(N__1208),
            .in2(N__2253),
            .in3(N__1667),
            .lcout(\U110_ATA.RW_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1318),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNIP3TI1_0_LC_17_7_5 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNIP3TI1_0_LC_17_7_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNIP3TI1_0_LC_17_7_5 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \U110_ATA.RW_EN_RNIP3TI1_0_LC_17_7_5  (
            .in0(N__2116),
            .in1(N__2068),
            .in2(_gnd_net_),
            .in3(N__2098),
            .lcout(U110_ATA_un1_DIOR_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_17_12_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_17_12_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_17_12_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_17_12_6 (
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
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_18_5_0 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_18_5_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_18_5_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_18_5_0  (
            .in0(_gnd_net_),
            .in1(N__1443),
            .in2(N__1109),
            .in3(N__1108),
            .lcout(\U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(bfn_18_5_0_),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_18_5_1 .C_ON=1'b1;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_18_5_1 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_18_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_18_5_1  (
            .in0(_gnd_net_),
            .in1(N__1519),
            .in2(_gnd_net_),
            .in3(N__1082),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_0 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_18_5_2 .C_ON=1'b1;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_18_5_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_18_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_18_5_2  (
            .in0(_gnd_net_),
            .in1(N__1558),
            .in2(_gnd_net_),
            .in3(N__1364),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_1 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_3_LC_18_5_3 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_3_LC_18_5_3 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_3_LC_18_5_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_3_LC_18_5_3  (
            .in0(N__1720),
            .in1(N__1487),
            .in2(_gnd_net_),
            .in3(N__1361),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_2 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ),
            .clk(N__1317),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_4_LC_18_5_4 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_4_LC_18_5_4 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_4_LC_18_5_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_4_LC_18_5_4  (
            .in0(N__1723),
            .in1(N__1604),
            .in2(_gnd_net_),
            .in3(N__1358),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_3 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ),
            .clk(N__1317),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_5_LC_18_5_5 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_5_LC_18_5_5 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_5_LC_18_5_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_5_LC_18_5_5  (
            .in0(N__1721),
            .in1(N__1637),
            .in2(_gnd_net_),
            .in3(N__1355),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_4 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ),
            .clk(N__1317),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_6_LC_18_5_6 .C_ON=1'b1;
    defparam \U110_ATA.CYCLE_COUNT_6_LC_18_5_6 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_6_LC_18_5_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_6_LC_18_5_6  (
            .in0(N__1724),
            .in1(N__1652),
            .in2(_gnd_net_),
            .in3(N__1352),
            .lcout(\U110_ATA.CYCLE_COUNTZ1Z_6 ),
            .ltout(),
            .carryin(\U110_ATA.un1_CYCLE_COUNT_15_cry_5 ),
            .carryout(\U110_ATA.un1_CYCLE_COUNT_15_cry_6 ),
            .clk(N__1317),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_7_LC_18_5_7 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_7_LC_18_5_7 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.CYCLE_COUNT_7_LC_18_5_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_7_LC_18_5_7  (
            .in0(N__1722),
            .in1(N__1621),
            .in2(_gnd_net_),
            .in3(N__1349),
            .lcout(\U110_ATA.CYCLE_COUNTZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1317),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_18_6_0 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_18_6_0 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_1_LC_18_6_0 .LUT_INIT=16'b0000000100010001;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_1_LC_18_6_0  (
            .in0(N__1666),
            .in1(N__1345),
            .in2(N__1415),
            .in3(N__1589),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_9_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_LC_18_6_1 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_LC_18_6_1 .SEQ_MODE=4'b1000;
    defparam \U110_ATA.ATA_TACK_LC_18_6_1 .LUT_INIT=16'b1000000010001100;
    LogicCell40 \U110_ATA.ATA_TACK_LC_18_6_1  (
            .in0(N__2176),
            .in1(N__2254),
            .in2(N__1334),
            .in3(N__1331),
            .lcout(ATA_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1319),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_18_6_2 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_18_6_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_18_6_2 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_18_6_2  (
            .in0(N__1651),
            .in1(N__1554),
            .in2(N__1489),
            .in3(N__1636),
            .lcout(),
            .ltout(\U110_ATA.un1_CYCLE_COUNT_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_18_6_3 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_18_6_3 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_18_6_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_18_6_3  (
            .in0(N__1603),
            .in1(N__1620),
            .in2(N__1670),
            .in3(N__1444),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_18_6_4 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_18_6_4 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_18_6_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_18_6_4  (
            .in0(N__2146),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2175),
            .lcout(),
            .ltout(\U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_18_6_5 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_18_6_5 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_18_6_5 .LUT_INIT=16'b1011101110111010;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_18_6_5  (
            .in0(N__1728),
            .in1(N__1937),
            .in2(N__1655),
            .in3(N__1919),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_18_6_6 .C_ON=1'b0;
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_18_6_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_18_6_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_18_6_6  (
            .in0(N__1650),
            .in1(N__1635),
            .in2(N__1622),
            .in3(N__1602),
            .lcout(\U110_ATA.un5_CYCLE_COUNT_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_18_6_7 .C_ON=1'b0;
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_18_6_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.ATA_TACK_RNO_2_LC_18_6_7 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \U110_ATA.ATA_TACK_RNO_2_LC_18_6_7  (
            .in0(N__1555),
            .in1(N__1518),
            .in2(N__1490),
            .in3(N__1445),
            .lcout(\U110_ATA.un1_CYCLE_COUNT_4_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_18_7_0 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_18_7_0 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_18_7_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_18_7_0  (
            .in0(N__2291),
            .in1(N__2178),
            .in2(N__2270),
            .in3(N__2148),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_18_7_1 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_18_7_1 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_18_7_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_18_7_1  (
            .in0(_gnd_net_),
            .in1(N__1918),
            .in2(_gnd_net_),
            .in3(N__1938),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0 ),
            .ltout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_7_2 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_7_2 .SEQ_MODE=4'b0000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_7_2 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_7_2  (
            .in0(_gnd_net_),
            .in1(N__2177),
            .in2(N__1403),
            .in3(N__2147),
            .lcout(),
            .ltout(\U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_7_3 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_7_3 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_7_3 .LUT_INIT=16'b1010111011111111;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_7_3  (
            .in0(N__1940),
            .in1(N__1381),
            .in2(N__1400),
            .in3(N__2262),
            .lcout(TACK_OUT),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_18_7_4 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_18_7_4 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_18_7_4 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_18_7_4  (
            .in0(N__1939),
            .in1(_gnd_net_),
            .in2(N__2271),
            .in3(_gnd_net_),
            .lcout(\U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_18_7_5 .C_ON=1'b0;
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_18_7_5 .SEQ_MODE=4'b0000;
    defparam \U110_BUFFERS.un1_IDEHRENn_i_LC_18_7_5 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \U110_BUFFERS.un1_IDEHRENn_i_LC_18_7_5  (
            .in0(N__2397),
            .in1(N__2069),
            .in2(_gnd_net_),
            .in3(N__2255),
            .lcout(U110_BUFFERS_un1_IDEHRENn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS0_SECn_i_LC_18_7_6 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS0_SECn_i_LC_18_7_6 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS0_SECn_i_LC_18_7_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U110_ATA.un1_CS0_SECn_i_LC_18_7_6  (
            .in0(N__1867),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2393),
            .lcout(U110_ATA_un1_CS0_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un2_DIOR_SECn_LC_18_7_7 .C_ON=1'b0;
    defparam \U110_ATA.un2_DIOR_SECn_LC_18_7_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un2_DIOR_SECn_LC_18_7_7 .LUT_INIT=16'b1111000011110101;
    LogicCell40 \U110_ATA.un2_DIOR_SECn_LC_18_7_7  (
            .in0(N__1805),
            .in1(_gnd_net_),
            .in2(N__2399),
            .in3(N__1868),
            .lcout(\U110_ATA.un2_DIOR_SECn_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_18_9_2 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_18_9_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS0_PRIn_i_LC_18_9_2 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \U110_ATA.un1_CS0_PRIn_i_LC_18_9_2  (
            .in0(N__2381),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1849),
            .lcout(U110_ATA_un1_CS0_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.un1_CS1_SECn_i_LC_18_11_5 .C_ON=1'b0;
    defparam \U110_ATA.un1_CS1_SECn_i_LC_18_11_5 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.un1_CS1_SECn_i_LC_18_11_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U110_ATA.un1_CS1_SECn_i_LC_18_11_5  (
            .in0(N__1804),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2380),
            .lcout(U110_ATA_un1_CS1_SECn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RESETn_ibuf_RNIM9SF_LC_19_5_2.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_19_5_2.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_19_5_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_19_5_2 (
            .in0(N__2207),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_0 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_0 .SEQ_MODE=4'b1001;
    defparam \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_0  (
            .in0(N__2289),
            .in1(N__2180),
            .in2(N__2272),
            .in3(N__2149),
            .lcout(TACK_OUT_EN_i_ness),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net ),
            .ce(N__1757),
            .sr(N__1739));
    defparam \U110_ATA.RW_EN_RNIJJJD1_LC_19_7_2 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNIJJJD1_LC_19_7_2 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNIJJJD1_LC_19_7_2 .LUT_INIT=16'b1110111011111111;
    LogicCell40 \U110_ATA.RW_EN_RNIJJJD1_LC_19_7_2  (
            .in0(N__2060),
            .in1(N__1685),
            .in2(_gnd_net_),
            .in3(N__2122),
            .lcout(U110_ATA_un1_DIOW_PRIn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_BUFFERS.un1_IDEHWENn_i_LC_19_7_4 .C_ON=1'b0;
    defparam \U110_BUFFERS.un1_IDEHWENn_i_LC_19_7_4 .SEQ_MODE=4'b0000;
    defparam \U110_BUFFERS.un1_IDEHWENn_i_LC_19_7_4 .LUT_INIT=16'b1110111011111111;
    LogicCell40 \U110_BUFFERS.un1_IDEHWENn_i_LC_19_7_4  (
            .in0(N__2062),
            .in1(N__2398),
            .in2(_gnd_net_),
            .in3(N__2266),
            .lcout(U110_BUFFERS_un1_IDEHWENn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_19_7_5 .C_ON=1'b0;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_19_7_5 .SEQ_MODE=4'b1000;
    defparam \U110_CYCLE_TERMINATION.TACK_EN_LC_19_7_5 .LUT_INIT=16'b0100111111101111;
    LogicCell40 \U110_CYCLE_TERMINATION.TACK_EN_LC_19_7_5  (
            .in0(N__2290),
            .in1(N__2150),
            .in2(N__2273),
            .in3(N__2179),
            .lcout(\U110_CYCLE_TERMINATION.TACK_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU110_CYCLE_TERMINATION.TACK_ENC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U110_ATA.RW_EN_RNIP3TI1_LC_19_7_7 .C_ON=1'b0;
    defparam \U110_ATA.RW_EN_RNIP3TI1_LC_19_7_7 .SEQ_MODE=4'b0000;
    defparam \U110_ATA.RW_EN_RNIP3TI1_LC_19_7_7 .LUT_INIT=16'b1111111111011101;
    LogicCell40 \U110_ATA.RW_EN_RNIP3TI1_LC_19_7_7  (
            .in0(N__2123),
            .in1(N__2061),
            .in2(_gnd_net_),
            .in3(N__2099),
            .lcout(U110_ATA_un1_DIOW_SECn_i),
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
            .in3(N__2017),
            .lcout(RnW_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam TACKn_obuft_RNO_LC_24_6_6.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_24_6_6.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_24_6_6.LUT_INIT=16'b0101010101010101;
    LogicCell40 TACKn_obuft_RNO_LC_24_6_6 (
            .in0(N__1967),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(N_143_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U110_TOP
