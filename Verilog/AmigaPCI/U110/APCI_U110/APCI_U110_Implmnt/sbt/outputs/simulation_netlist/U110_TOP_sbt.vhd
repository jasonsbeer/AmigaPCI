-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jul 2 2025 19:09:22

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "U110_TOP" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of U110_TOP
entity U110_TOP is
port (
    SCS0 : in std_logic;
    PCS0 : in std_logic;
    INT2n : out std_logic;
    TEAn : out std_logic;
    SCS1 : in std_logic;
    IDEDIR : out std_logic;
    CS1_SECn : out std_logic;
    CLK40 : in std_logic;
    TSn : in std_logic;
    SPIO : in std_logic;
    RnW : in std_logic;
    DIOR_SECn : out std_logic;
    ATA_LATCH : out std_logic;
    PCS1 : in std_logic;
    DIOW_SECn : out std_logic;
    ATA_ENn : in std_logic;
    RESETn : in std_logic;
    IDEHRENn : out std_logic;
    CS0_PRIn : out std_logic;
    TACKn : out std_logic;
    PPIO : in std_logic;
    IDELENn : out std_logic;
    IDEHWENn : out std_logic;
    DIOR_PRIn : out std_logic;
    BGn : out std_logic;
    DIOW_PRIn : out std_logic;
    CS1_PRIn : out std_logic;
    CS0_SECn : out std_logic);
end U110_TOP;

-- Architecture of U110_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U110_TOP is

signal \N__2663\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2641\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2587\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2578\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2480\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2398\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2230\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2140\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2122\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2104\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2098\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2068\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2005\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1952\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1743\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1725\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1722\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1663\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1632\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1609\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1504\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1442\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1375\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1316\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1246\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1181\ : std_logic;
signal \N__1180\ : std_logic;
signal \N__1177\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__998\ : std_logic;
signal \N__995\ : std_logic;
signal \N__992\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \PCS1_c\ : std_logic;
signal \U110_ATA_un1_CS1_PRIn_i\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_1_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_12_0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_12_0_cascade_\ : std_logic;
signal \TSn_c\ : std_logic;
signal \U110_ATA.ATA_CYCLE6_cascade_\ : std_logic;
signal \U110_ATA.ATA_STARTZ0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_1\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\ : std_logic;
signal \U110_ATA.ATA_CYCLE6\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_1\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\ : std_logic;
signal \U110_ATA.ATA_CYCLE_0_sqmuxa\ : std_logic;
signal \U110_ATA.ATA_CYCLEZ0\ : std_logic;
signal \U110_ATA_un1_DIOR_PRIn_i\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\ : std_logic;
signal \U110_ATA_un1_DIOR_SECn_i\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_i\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\ : std_logic;
signal \bfn_18_5_0_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_1\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_2\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_3\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_4\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_5\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_6\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\ : std_logic;
signal \U110_ATA.ATA_TACK_5_0\ : std_logic;
signal \CLK40_c_g\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_1\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ1Z_6\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_5\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_7\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_4\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_6\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_2\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_1\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_3\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_4_1\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\ : std_logic;
signal \TACK_OUT\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\ : std_logic;
signal \INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net\ : std_logic;
signal \U110_BUFFERS_un1_IDEHRENn_i\ : std_logic;
signal \U110_ATA_un1_CS0_SECn_i\ : std_logic;
signal \SCS0_c\ : std_logic;
signal \PCS0_c\ : std_logic;
signal \U110_ATA_un1_CS0_PRIn_i\ : std_logic;
signal \SCS1_c\ : std_logic;
signal \U110_ATA_un1_CS1_SECn_i\ : std_logic;
signal \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0\ : std_logic;
signal \RESETn_c_i\ : std_logic;
signal \U110_ATA.un2_DIOR_PRIn_0\ : std_logic;
signal \U110_ATA_un1_DIOW_PRIn_i\ : std_logic;
signal \ATA_ENn_c\ : std_logic;
signal \U110_BUFFERS_un1_IDEHWENn_i\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\ : std_logic;
signal \RESETn_c\ : std_logic;
signal \ATA_TACK\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_ENZ0\ : std_logic;
signal \INVU110_CYCLE_TERMINATION.TACK_ENC_net\ : std_logic;
signal \U110_ATA.RW_ENZ0\ : std_logic;
signal \U110_ATA.un2_DIOR_SECn_0\ : std_logic;
signal \U110_ATA_un1_DIOW_SECn_i\ : std_logic;
signal \RnW_c\ : std_logic;
signal \RnW_c_i\ : std_logic;
signal \TACK_OUT_EN_i_ness\ : std_logic;
signal \N_143_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK40_wire\ : std_logic;
signal \BGn_wire\ : std_logic;
signal \TACKn_wire\ : std_logic;
signal \TEAn_wire\ : std_logic;
signal \DIOR_SECn_wire\ : std_logic;
signal \IDEDIR_wire\ : std_logic;
signal \RESETn_wire\ : std_logic;
signal \DIOW_SECn_wire\ : std_logic;
signal \ATA_ENn_wire\ : std_logic;
signal \DIOR_PRIn_wire\ : std_logic;
signal \PCS1_wire\ : std_logic;
signal \INT2n_wire\ : std_logic;
signal \TSn_wire\ : std_logic;
signal \PCS0_wire\ : std_logic;
signal \RnW_wire\ : std_logic;
signal \SCS0_wire\ : std_logic;
signal \CS1_SECn_wire\ : std_logic;
signal \DIOW_PRIn_wire\ : std_logic;
signal \CS0_SECn_wire\ : std_logic;
signal \IDEHRENn_wire\ : std_logic;
signal \IDELENn_wire\ : std_logic;
signal \CS0_PRIn_wire\ : std_logic;
signal \SCS1_wire\ : std_logic;
signal \ATA_LATCH_wire\ : std_logic;
signal \IDEHWENn_wire\ : std_logic;
signal \CS1_PRIn_wire\ : std_logic;

begin
    \CLK40_wire\ <= CLK40;
    BGn <= \BGn_wire\;
    TACKn <= \TACKn_wire\;
    TEAn <= \TEAn_wire\;
    DIOR_SECn <= \DIOR_SECn_wire\;
    IDEDIR <= \IDEDIR_wire\;
    \RESETn_wire\ <= RESETn;
    DIOW_SECn <= \DIOW_SECn_wire\;
    \ATA_ENn_wire\ <= ATA_ENn;
    DIOR_PRIn <= \DIOR_PRIn_wire\;
    \PCS1_wire\ <= PCS1;
    INT2n <= \INT2n_wire\;
    \TSn_wire\ <= TSn;
    \PCS0_wire\ <= PCS0;
    \RnW_wire\ <= RnW;
    \SCS0_wire\ <= SCS0;
    CS1_SECn <= \CS1_SECn_wire\;
    DIOW_PRIn <= \DIOW_PRIn_wire\;
    CS0_SECn <= \CS0_SECn_wire\;
    IDEHRENn <= \IDEHRENn_wire\;
    IDELENn <= \IDELENn_wire\;
    CS0_PRIn <= \CS0_PRIn_wire\;
    \SCS1_wire\ <= SCS1;
    ATA_LATCH <= \ATA_LATCH_wire\;
    IDEHWENn <= \IDEHWENn_wire\;
    CS1_PRIn <= \CS1_PRIn_wire\;

    \CLK40_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2661\,
            GLOBALBUFFEROUTPUT => \CLK40_c_g\
        );

    \CLK40_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2663\,
            DIN => \N__2662\,
            DOUT => \N__2661\,
            PACKAGEPIN => \CLK40_wire\
        );

    \CLK40_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2663\,
            PADOUT => \N__2662\,
            PADIN => \N__2661\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BGn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2652\,
            DIN => \N__2651\,
            DOUT => \N__2650\,
            PACKAGEPIN => \BGn_wire\
        );

    \BGn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2652\,
            PADOUT => \N__2651\,
            PADIN => \N__2650\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TACKn_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2643\,
            DIN => \N__2642\,
            DOUT => \N__2641\,
            PACKAGEPIN => \TACKn_wire\
        );

    \TACKn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2643\,
            PADOUT => \N__2642\,
            PADIN => \N__2641\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__1958\,
            DIN0 => OPEN,
            DOUT0 => \N__1397\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TEAn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2634\,
            DIN => \N__2633\,
            DOUT => \N__2632\,
            PACKAGEPIN => \TEAn_wire\
        );

    \TEAn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2634\,
            PADOUT => \N__2633\,
            PADIN => \N__2632\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1181\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DIOR_SECn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2625\,
            DIN => \N__2624\,
            DOUT => \N__2623\,
            PACKAGEPIN => \DIOR_SECn_wire\
        );

    \DIOR_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2625\,
            PADOUT => \N__2624\,
            PADIN => \N__2623\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1202\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IDEDIR_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2616\,
            DIN => \N__2615\,
            DOUT => \N__2614\,
            PACKAGEPIN => \IDEDIR_wire\
        );

    \IDEDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2616\,
            PADOUT => \N__2615\,
            PADIN => \N__2614\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1985\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RESETn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2607\,
            DIN => \N__2606\,
            DOUT => \N__2605\,
            PACKAGEPIN => \RESETn_wire\
        );

    \RESETn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2607\,
            PADOUT => \N__2606\,
            PADIN => \N__2605\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RESETn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DIOW_SECn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2598\,
            DIN => \N__2597\,
            DOUT => \N__2596\,
            PACKAGEPIN => \DIOW_SECn_wire\
        );

    \DIOW_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2598\,
            PADOUT => \N__2597\,
            PADIN => \N__2596\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2087\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ATA_ENn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2589\,
            DIN => \N__2588\,
            DOUT => \N__2587\,
            PACKAGEPIN => \ATA_ENn_wire\
        );

    \ATA_ENn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2589\,
            PADOUT => \N__2588\,
            PADIN => \N__2587\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \ATA_ENn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DIOR_PRIn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2580\,
            DIN => \N__2579\,
            DOUT => \N__2578\,
            PACKAGEPIN => \DIOR_PRIn_wire\
        );

    \DIOR_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2580\,
            PADOUT => \N__2579\,
            PADIN => \N__2578\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1229\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PCS1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2571\,
            DIN => \N__2570\,
            DOUT => \N__2569\,
            PACKAGEPIN => \PCS1_wire\
        );

    \PCS1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2571\,
            PADOUT => \N__2570\,
            PADIN => \N__2569\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \PCS1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \INT2n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2562\,
            DIN => \N__2561\,
            DOUT => \N__2560\,
            PACKAGEPIN => \INT2n_wire\
        );

    \INT2n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2562\,
            PADOUT => \N__2561\,
            PADIN => \N__2560\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1180\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TSn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2553\,
            DIN => \N__2552\,
            DOUT => \N__2551\,
            PACKAGEPIN => \TSn_wire\
        );

    \TSn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2553\,
            PADOUT => \N__2552\,
            PADIN => \N__2551\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TSn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PCS0_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2544\,
            DIN => \N__2543\,
            DOUT => \N__2542\,
            PACKAGEPIN => \PCS0_wire\
        );

    \PCS0_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2544\,
            PADOUT => \N__2543\,
            PADIN => \N__2542\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \PCS0_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RnW_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2535\,
            DIN => \N__2534\,
            DOUT => \N__2533\,
            PACKAGEPIN => \RnW_wire\
        );

    \RnW_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2535\,
            PADOUT => \N__2534\,
            PADIN => \N__2533\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RnW_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SCS0_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2526\,
            DIN => \N__2525\,
            DOUT => \N__2524\,
            PACKAGEPIN => \SCS0_wire\
        );

    \SCS0_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2526\,
            PADOUT => \N__2525\,
            PADIN => \N__2524\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SCS0_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CS1_SECn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2517\,
            DIN => \N__2516\,
            DOUT => \N__2515\,
            PACKAGEPIN => \CS1_SECn_wire\
        );

    \CS1_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2517\,
            PADOUT => \N__2516\,
            PADIN => \N__2515\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1778\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DIOW_PRIn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2508\,
            DIN => \N__2507\,
            DOUT => \N__2506\,
            PACKAGEPIN => \DIOW_PRIn_wire\
        );

    \DIOW_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2508\,
            PADOUT => \N__2507\,
            PADIN => \N__2506\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2417\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CS0_SECn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2499\,
            DIN => \N__2498\,
            DOUT => \N__2497\,
            PACKAGEPIN => \CS0_SECn_wire\
        );

    \CS0_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2499\,
            PADOUT => \N__2498\,
            PADIN => \N__2497\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1889\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IDEHRENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2490\,
            DIN => \N__2489\,
            DOUT => \N__2488\,
            PACKAGEPIN => \IDEHRENn_wire\
        );

    \IDEHRENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2490\,
            PADOUT => \N__2489\,
            PADIN => \N__2488\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1907\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IDELENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2481\,
            DIN => \N__2480\,
            DOUT => \N__2479\,
            PACKAGEPIN => \IDELENn_wire\
        );

    \IDELENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2481\,
            PADOUT => \N__2480\,
            PADIN => \N__2479\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1166\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CS0_PRIn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2472\,
            DIN => \N__2471\,
            DOUT => \N__2470\,
            PACKAGEPIN => \CS0_PRIn_wire\
        );

    \CS0_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2472\,
            PADOUT => \N__2471\,
            PADIN => \N__2470\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1823\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SCS1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2463\,
            DIN => \N__2462\,
            DOUT => \N__2461\,
            PACKAGEPIN => \SCS1_wire\
        );

    \SCS1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2463\,
            PADOUT => \N__2462\,
            PADIN => \N__2461\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SCS1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ATA_LATCH_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2454\,
            DIN => \N__2453\,
            DOUT => \N__2452\,
            PACKAGEPIN => \ATA_LATCH_wire\
        );

    \ATA_LATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2454\,
            PADOUT => \N__2453\,
            PADIN => \N__2452\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1176\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IDEHWENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2445\,
            DIN => \N__2444\,
            DOUT => \N__2443\,
            PACKAGEPIN => \IDEHWENn_wire\
        );

    \IDEHWENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2445\,
            PADOUT => \N__2444\,
            PADIN => \N__2443\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2312\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CS1_PRIn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2436\,
            DIN => \N__2435\,
            DOUT => \N__2434\,
            PACKAGEPIN => \CS1_PRIn_wire\
        );

    \CS1_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2436\,
            PADOUT => \N__2435\,
            PADIN => \N__2434\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1007\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__563\ : IoInMux
    port map (
            O => \N__2417\,
            I => \N__2414\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2414\,
            I => \N__2411\
        );

    \I__561\ : Span4Mux_s2_h
    port map (
            O => \N__2411\,
            I => \N__2408\
        );

    \I__560\ : Span4Mux_h
    port map (
            O => \N__2408\,
            I => \N__2405\
        );

    \I__559\ : Span4Mux_v
    port map (
            O => \N__2405\,
            I => \N__2402\
        );

    \I__558\ : Odrv4
    port map (
            O => \N__2402\,
            I => \U110_ATA_un1_DIOW_PRIn_i\
        );

    \I__557\ : CascadeMux
    port map (
            O => \N__2399\,
            I => \N__2394\
        );

    \I__556\ : InMux
    port map (
            O => \N__2398\,
            I => \N__2389\
        );

    \I__555\ : InMux
    port map (
            O => \N__2397\,
            I => \N__2382\
        );

    \I__554\ : InMux
    port map (
            O => \N__2394\,
            I => \N__2382\
        );

    \I__553\ : InMux
    port map (
            O => \N__2393\,
            I => \N__2382\
        );

    \I__552\ : InMux
    port map (
            O => \N__2392\,
            I => \N__2377\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2389\,
            I => \N__2372\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2382\,
            I => \N__2372\
        );

    \I__549\ : InMux
    port map (
            O => \N__2381\,
            I => \N__2369\
        );

    \I__548\ : InMux
    port map (
            O => \N__2380\,
            I => \N__2366\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__2377\,
            I => \N__2363\
        );

    \I__546\ : Span4Mux_v
    port map (
            O => \N__2372\,
            I => \N__2356\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__2369\,
            I => \N__2356\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__2366\,
            I => \N__2356\
        );

    \I__543\ : Span4Mux_v
    port map (
            O => \N__2363\,
            I => \N__2353\
        );

    \I__542\ : Span4Mux_v
    port map (
            O => \N__2356\,
            I => \N__2350\
        );

    \I__541\ : Span4Mux_v
    port map (
            O => \N__2353\,
            I => \N__2345\
        );

    \I__540\ : Span4Mux_v
    port map (
            O => \N__2350\,
            I => \N__2342\
        );

    \I__539\ : InMux
    port map (
            O => \N__2349\,
            I => \N__2339\
        );

    \I__538\ : InMux
    port map (
            O => \N__2348\,
            I => \N__2336\
        );

    \I__537\ : Span4Mux_v
    port map (
            O => \N__2345\,
            I => \N__2333\
        );

    \I__536\ : Span4Mux_h
    port map (
            O => \N__2342\,
            I => \N__2330\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2339\,
            I => \N__2325\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2336\,
            I => \N__2325\
        );

    \I__533\ : Sp12to4
    port map (
            O => \N__2333\,
            I => \N__2318\
        );

    \I__532\ : Sp12to4
    port map (
            O => \N__2330\,
            I => \N__2318\
        );

    \I__531\ : Span12Mux_v
    port map (
            O => \N__2325\,
            I => \N__2318\
        );

    \I__530\ : Span12Mux_h
    port map (
            O => \N__2318\,
            I => \N__2315\
        );

    \I__529\ : Odrv12
    port map (
            O => \N__2315\,
            I => \ATA_ENn_c\
        );

    \I__528\ : IoInMux
    port map (
            O => \N__2312\,
            I => \N__2309\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2309\,
            I => \N__2306\
        );

    \I__526\ : Span4Mux_s3_h
    port map (
            O => \N__2306\,
            I => \N__2303\
        );

    \I__525\ : Span4Mux_h
    port map (
            O => \N__2303\,
            I => \N__2300\
        );

    \I__524\ : Span4Mux_v
    port map (
            O => \N__2300\,
            I => \N__2297\
        );

    \I__523\ : Span4Mux_v
    port map (
            O => \N__2297\,
            I => \N__2294\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__2294\,
            I => \U110_BUFFERS_un1_IDEHWENn_i\
        );

    \I__521\ : InMux
    port map (
            O => \N__2291\,
            I => \N__2286\
        );

    \I__520\ : InMux
    port map (
            O => \N__2290\,
            I => \N__2283\
        );

    \I__519\ : InMux
    port map (
            O => \N__2289\,
            I => \N__2280\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2286\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2283\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2280\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\
        );

    \I__515\ : CascadeMux
    port map (
            O => \N__2273\,
            I => \N__2267\
        );

    \I__514\ : CascadeMux
    port map (
            O => \N__2272\,
            I => \N__2263\
        );

    \I__513\ : CascadeMux
    port map (
            O => \N__2271\,
            I => \N__2259\
        );

    \I__512\ : CascadeMux
    port map (
            O => \N__2270\,
            I => \N__2256\
        );

    \I__511\ : InMux
    port map (
            O => \N__2267\,
            I => \N__2248\
        );

    \I__510\ : InMux
    port map (
            O => \N__2266\,
            I => \N__2248\
        );

    \I__509\ : InMux
    port map (
            O => \N__2263\,
            I => \N__2245\
        );

    \I__508\ : InMux
    port map (
            O => \N__2262\,
            I => \N__2236\
        );

    \I__507\ : InMux
    port map (
            O => \N__2259\,
            I => \N__2236\
        );

    \I__506\ : InMux
    port map (
            O => \N__2256\,
            I => \N__2236\
        );

    \I__505\ : InMux
    port map (
            O => \N__2255\,
            I => \N__2236\
        );

    \I__504\ : InMux
    port map (
            O => \N__2254\,
            I => \N__2233\
        );

    \I__503\ : CascadeMux
    port map (
            O => \N__2253\,
            I => \N__2230\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2248\,
            I => \N__2219\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__2245\,
            I => \N__2219\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2236\,
            I => \N__2219\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2233\,
            I => \N__2219\
        );

    \I__498\ : InMux
    port map (
            O => \N__2230\,
            I => \N__2216\
        );

    \I__497\ : InMux
    port map (
            O => \N__2229\,
            I => \N__2211\
        );

    \I__496\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2211\
        );

    \I__495\ : Span4Mux_v
    port map (
            O => \N__2219\,
            I => \N__2208\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2216\,
            I => \N__2202\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2211\,
            I => \N__2202\
        );

    \I__492\ : Span4Mux_h
    port map (
            O => \N__2208\,
            I => \N__2199\
        );

    \I__491\ : InMux
    port map (
            O => \N__2207\,
            I => \N__2196\
        );

    \I__490\ : Span4Mux_v
    port map (
            O => \N__2202\,
            I => \N__2193\
        );

    \I__489\ : Sp12to4
    port map (
            O => \N__2199\,
            I => \N__2186\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__2196\,
            I => \N__2186\
        );

    \I__487\ : Sp12to4
    port map (
            O => \N__2193\,
            I => \N__2186\
        );

    \I__486\ : Span12Mux_h
    port map (
            O => \N__2186\,
            I => \N__2183\
        );

    \I__485\ : Odrv12
    port map (
            O => \N__2183\,
            I => \RESETn_c\
        );

    \I__484\ : InMux
    port map (
            O => \N__2180\,
            I => \N__2172\
        );

    \I__483\ : InMux
    port map (
            O => \N__2179\,
            I => \N__2169\
        );

    \I__482\ : InMux
    port map (
            O => \N__2178\,
            I => \N__2164\
        );

    \I__481\ : InMux
    port map (
            O => \N__2177\,
            I => \N__2164\
        );

    \I__480\ : InMux
    port map (
            O => \N__2176\,
            I => \N__2159\
        );

    \I__479\ : InMux
    port map (
            O => \N__2175\,
            I => \N__2159\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2172\,
            I => \ATA_TACK\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__2169\,
            I => \ATA_TACK\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__2164\,
            I => \ATA_TACK\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__2159\,
            I => \ATA_TACK\
        );

    \I__474\ : InMux
    port map (
            O => \N__2150\,
            I => \N__2143\
        );

    \I__473\ : InMux
    port map (
            O => \N__2149\,
            I => \N__2140\
        );

    \I__472\ : InMux
    port map (
            O => \N__2148\,
            I => \N__2135\
        );

    \I__471\ : InMux
    port map (
            O => \N__2147\,
            I => \N__2135\
        );

    \I__470\ : InMux
    port map (
            O => \N__2146\,
            I => \N__2132\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2143\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2140\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2135\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2132\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__465\ : InMux
    port map (
            O => \N__2123\,
            I => \N__2117\
        );

    \I__464\ : InMux
    port map (
            O => \N__2122\,
            I => \N__2117\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2117\,
            I => \N__2111\
        );

    \I__462\ : InMux
    port map (
            O => \N__2116\,
            I => \N__2104\
        );

    \I__461\ : InMux
    port map (
            O => \N__2115\,
            I => \N__2104\
        );

    \I__460\ : InMux
    port map (
            O => \N__2114\,
            I => \N__2104\
        );

    \I__459\ : Odrv4
    port map (
            O => \N__2111\,
            I => \U110_ATA.RW_ENZ0\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__2104\,
            I => \U110_ATA.RW_ENZ0\
        );

    \I__457\ : InMux
    port map (
            O => \N__2099\,
            I => \N__2095\
        );

    \I__456\ : InMux
    port map (
            O => \N__2098\,
            I => \N__2092\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2095\,
            I => \U110_ATA.un2_DIOR_SECn_0\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2092\,
            I => \U110_ATA.un2_DIOR_SECn_0\
        );

    \I__453\ : IoInMux
    port map (
            O => \N__2087\,
            I => \N__2084\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2084\,
            I => \N__2081\
        );

    \I__451\ : IoSpan4Mux
    port map (
            O => \N__2081\,
            I => \N__2078\
        );

    \I__450\ : Sp12to4
    port map (
            O => \N__2078\,
            I => \N__2075\
        );

    \I__449\ : Span12Mux_s9_h
    port map (
            O => \N__2075\,
            I => \N__2072\
        );

    \I__448\ : Odrv12
    port map (
            O => \N__2072\,
            I => \U110_ATA_un1_DIOW_SECn_i\
        );

    \I__447\ : InMux
    port map (
            O => \N__2069\,
            I => \N__2064\
        );

    \I__446\ : InMux
    port map (
            O => \N__2068\,
            I => \N__2055\
        );

    \I__445\ : InMux
    port map (
            O => \N__2067\,
            I => \N__2055\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2064\,
            I => \N__2052\
        );

    \I__443\ : InMux
    port map (
            O => \N__2063\,
            I => \N__2049\
        );

    \I__442\ : InMux
    port map (
            O => \N__2062\,
            I => \N__2042\
        );

    \I__441\ : InMux
    port map (
            O => \N__2061\,
            I => \N__2042\
        );

    \I__440\ : InMux
    port map (
            O => \N__2060\,
            I => \N__2042\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2055\,
            I => \N__2039\
        );

    \I__438\ : Span4Mux_v
    port map (
            O => \N__2052\,
            I => \N__2036\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2049\,
            I => \N__2033\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2042\,
            I => \N__2030\
        );

    \I__435\ : Span4Mux_v
    port map (
            O => \N__2039\,
            I => \N__2027\
        );

    \I__434\ : Span4Mux_h
    port map (
            O => \N__2036\,
            I => \N__2024\
        );

    \I__433\ : Span4Mux_h
    port map (
            O => \N__2033\,
            I => \N__2021\
        );

    \I__432\ : Span4Mux_v
    port map (
            O => \N__2030\,
            I => \N__2018\
        );

    \I__431\ : Sp12to4
    port map (
            O => \N__2027\,
            I => \N__2014\
        );

    \I__430\ : Sp12to4
    port map (
            O => \N__2024\,
            I => \N__2011\
        );

    \I__429\ : Span4Mux_h
    port map (
            O => \N__2021\,
            I => \N__2008\
        );

    \I__428\ : Span4Mux_h
    port map (
            O => \N__2018\,
            I => \N__2005\
        );

    \I__427\ : InMux
    port map (
            O => \N__2017\,
            I => \N__2002\
        );

    \I__426\ : Span12Mux_h
    port map (
            O => \N__2014\,
            I => \N__1991\
        );

    \I__425\ : Span12Mux_s4_h
    port map (
            O => \N__2011\,
            I => \N__1991\
        );

    \I__424\ : Sp12to4
    port map (
            O => \N__2008\,
            I => \N__1991\
        );

    \I__423\ : Sp12to4
    port map (
            O => \N__2005\,
            I => \N__1991\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2002\,
            I => \N__1991\
        );

    \I__421\ : Span12Mux_v
    port map (
            O => \N__1991\,
            I => \N__1988\
        );

    \I__420\ : Odrv12
    port map (
            O => \N__1988\,
            I => \RnW_c\
        );

    \I__419\ : IoInMux
    port map (
            O => \N__1985\,
            I => \N__1982\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__1982\,
            I => \N__1979\
        );

    \I__417\ : IoSpan4Mux
    port map (
            O => \N__1979\,
            I => \N__1976\
        );

    \I__416\ : IoSpan4Mux
    port map (
            O => \N__1976\,
            I => \N__1973\
        );

    \I__415\ : Span4Mux_s1_h
    port map (
            O => \N__1973\,
            I => \N__1970\
        );

    \I__414\ : Odrv4
    port map (
            O => \N__1970\,
            I => \RnW_c_i\
        );

    \I__413\ : InMux
    port map (
            O => \N__1967\,
            I => \N__1964\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__1964\,
            I => \N__1961\
        );

    \I__411\ : Odrv12
    port map (
            O => \N__1961\,
            I => \TACK_OUT_EN_i_ness\
        );

    \I__410\ : IoInMux
    port map (
            O => \N__1958\,
            I => \N__1955\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__1955\,
            I => \N__1952\
        );

    \I__408\ : Span4Mux_s3_h
    port map (
            O => \N__1952\,
            I => \N__1949\
        );

    \I__407\ : Span4Mux_v
    port map (
            O => \N__1949\,
            I => \N__1946\
        );

    \I__406\ : Span4Mux_v
    port map (
            O => \N__1946\,
            I => \N__1943\
        );

    \I__405\ : Odrv4
    port map (
            O => \N__1943\,
            I => \N_143_i\
        );

    \I__404\ : InMux
    port map (
            O => \N__1940\,
            I => \N__1934\
        );

    \I__403\ : InMux
    port map (
            O => \N__1939\,
            I => \N__1929\
        );

    \I__402\ : InMux
    port map (
            O => \N__1938\,
            I => \N__1929\
        );

    \I__401\ : InMux
    port map (
            O => \N__1937\,
            I => \N__1926\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__1934\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__1929\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__1926\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\
        );

    \I__397\ : InMux
    port map (
            O => \N__1919\,
            I => \N__1915\
        );

    \I__396\ : InMux
    port map (
            O => \N__1918\,
            I => \N__1912\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__1915\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__1912\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\
        );

    \I__393\ : IoInMux
    port map (
            O => \N__1907\,
            I => \N__1904\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__1904\,
            I => \N__1901\
        );

    \I__391\ : IoSpan4Mux
    port map (
            O => \N__1901\,
            I => \N__1898\
        );

    \I__390\ : Span4Mux_s3_h
    port map (
            O => \N__1898\,
            I => \N__1895\
        );

    \I__389\ : Sp12to4
    port map (
            O => \N__1895\,
            I => \N__1892\
        );

    \I__388\ : Odrv12
    port map (
            O => \N__1892\,
            I => \U110_BUFFERS_un1_IDEHRENn_i\
        );

    \I__387\ : IoInMux
    port map (
            O => \N__1889\,
            I => \N__1886\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__1886\,
            I => \N__1883\
        );

    \I__385\ : IoSpan4Mux
    port map (
            O => \N__1883\,
            I => \N__1880\
        );

    \I__384\ : Span4Mux_s3_h
    port map (
            O => \N__1880\,
            I => \N__1877\
        );

    \I__383\ : Span4Mux_v
    port map (
            O => \N__1877\,
            I => \N__1874\
        );

    \I__382\ : Span4Mux_h
    port map (
            O => \N__1874\,
            I => \N__1871\
        );

    \I__381\ : Odrv4
    port map (
            O => \N__1871\,
            I => \U110_ATA_un1_CS0_SECn_i\
        );

    \I__380\ : InMux
    port map (
            O => \N__1868\,
            I => \N__1862\
        );

    \I__379\ : InMux
    port map (
            O => \N__1867\,
            I => \N__1862\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__1862\,
            I => \N__1859\
        );

    \I__377\ : Span12Mux_v
    port map (
            O => \N__1859\,
            I => \N__1856\
        );

    \I__376\ : Span12Mux_h
    port map (
            O => \N__1856\,
            I => \N__1853\
        );

    \I__375\ : Odrv12
    port map (
            O => \N__1853\,
            I => \SCS0_c\
        );

    \I__374\ : InMux
    port map (
            O => \N__1850\,
            I => \N__1846\
        );

    \I__373\ : InMux
    port map (
            O => \N__1849\,
            I => \N__1843\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__1846\,
            I => \N__1840\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__1843\,
            I => \N__1837\
        );

    \I__370\ : Span4Mux_v
    port map (
            O => \N__1840\,
            I => \N__1834\
        );

    \I__369\ : Span12Mux_v
    port map (
            O => \N__1837\,
            I => \N__1829\
        );

    \I__368\ : Sp12to4
    port map (
            O => \N__1834\,
            I => \N__1829\
        );

    \I__367\ : Span12Mux_h
    port map (
            O => \N__1829\,
            I => \N__1826\
        );

    \I__366\ : Odrv12
    port map (
            O => \N__1826\,
            I => \PCS0_c\
        );

    \I__365\ : IoInMux
    port map (
            O => \N__1823\,
            I => \N__1820\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__1820\,
            I => \N__1817\
        );

    \I__363\ : IoSpan4Mux
    port map (
            O => \N__1817\,
            I => \N__1814\
        );

    \I__362\ : Span4Mux_s3_h
    port map (
            O => \N__1814\,
            I => \N__1811\
        );

    \I__361\ : Span4Mux_h
    port map (
            O => \N__1811\,
            I => \N__1808\
        );

    \I__360\ : Odrv4
    port map (
            O => \N__1808\,
            I => \U110_ATA_un1_CS0_PRIn_i\
        );

    \I__359\ : InMux
    port map (
            O => \N__1805\,
            I => \N__1801\
        );

    \I__358\ : InMux
    port map (
            O => \N__1804\,
            I => \N__1798\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__1801\,
            I => \N__1795\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__1798\,
            I => \N__1792\
        );

    \I__355\ : Span4Mux_v
    port map (
            O => \N__1795\,
            I => \N__1787\
        );

    \I__354\ : Span4Mux_v
    port map (
            O => \N__1792\,
            I => \N__1787\
        );

    \I__353\ : Sp12to4
    port map (
            O => \N__1787\,
            I => \N__1784\
        );

    \I__352\ : Span12Mux_h
    port map (
            O => \N__1784\,
            I => \N__1781\
        );

    \I__351\ : Odrv12
    port map (
            O => \N__1781\,
            I => \SCS1_c\
        );

    \I__350\ : IoInMux
    port map (
            O => \N__1778\,
            I => \N__1775\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1775\,
            I => \N__1772\
        );

    \I__348\ : IoSpan4Mux
    port map (
            O => \N__1772\,
            I => \N__1769\
        );

    \I__347\ : Sp12to4
    port map (
            O => \N__1769\,
            I => \N__1766\
        );

    \I__346\ : Span12Mux_s7_h
    port map (
            O => \N__1766\,
            I => \N__1763\
        );

    \I__345\ : Span12Mux_v
    port map (
            O => \N__1763\,
            I => \N__1760\
        );

    \I__344\ : Odrv12
    port map (
            O => \N__1760\,
            I => \U110_ATA_un1_CS1_SECn_i\
        );

    \I__343\ : CEMux
    port map (
            O => \N__1757\,
            I => \N__1754\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1754\,
            I => \N__1751\
        );

    \I__341\ : Odrv4
    port map (
            O => \N__1751\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__1748\,
            I => \N__1744\
        );

    \I__339\ : CascadeMux
    port map (
            O => \N__1747\,
            I => \N__1740\
        );

    \I__338\ : InMux
    port map (
            O => \N__1744\,
            I => \N__1732\
        );

    \I__337\ : InMux
    port map (
            O => \N__1743\,
            I => \N__1732\
        );

    \I__336\ : InMux
    port map (
            O => \N__1740\,
            I => \N__1732\
        );

    \I__335\ : SRMux
    port map (
            O => \N__1739\,
            I => \N__1729\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__1732\,
            I => \N__1725\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1729\,
            I => \N__1717\
        );

    \I__332\ : InMux
    port map (
            O => \N__1728\,
            I => \N__1714\
        );

    \I__331\ : Span4Mux_h
    port map (
            O => \N__1725\,
            I => \N__1711\
        );

    \I__330\ : InMux
    port map (
            O => \N__1724\,
            I => \N__1706\
        );

    \I__329\ : InMux
    port map (
            O => \N__1723\,
            I => \N__1706\
        );

    \I__328\ : InMux
    port map (
            O => \N__1722\,
            I => \N__1699\
        );

    \I__327\ : InMux
    port map (
            O => \N__1721\,
            I => \N__1699\
        );

    \I__326\ : InMux
    port map (
            O => \N__1720\,
            I => \N__1699\
        );

    \I__325\ : Sp12to4
    port map (
            O => \N__1717\,
            I => \N__1696\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__1714\,
            I => \RESETn_c_i\
        );

    \I__323\ : Odrv4
    port map (
            O => \N__1711\,
            I => \RESETn_c_i\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1706\,
            I => \RESETn_c_i\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1699\,
            I => \RESETn_c_i\
        );

    \I__320\ : Odrv12
    port map (
            O => \N__1696\,
            I => \RESETn_c_i\
        );

    \I__319\ : InMux
    port map (
            O => \N__1685\,
            I => \N__1682\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__1682\,
            I => \N__1678\
        );

    \I__317\ : InMux
    port map (
            O => \N__1681\,
            I => \N__1675\
        );

    \I__316\ : Odrv4
    port map (
            O => \N__1678\,
            I => \U110_ATA.un2_DIOR_PRIn_0\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1675\,
            I => \U110_ATA.un2_DIOR_PRIn_0\
        );

    \I__314\ : CascadeMux
    port map (
            O => \N__1670\,
            I => \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\
        );

    \I__313\ : InMux
    port map (
            O => \N__1667\,
            I => \N__1663\
        );

    \I__312\ : InMux
    port map (
            O => \N__1666\,
            I => \N__1660\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1663\,
            I => \U110_ATA.un1_CYCLE_COUNT_1\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__1660\,
            I => \U110_ATA.un1_CYCLE_COUNT_1\
        );

    \I__309\ : CascadeMux
    port map (
            O => \N__1655\,
            I => \U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_\
        );

    \I__308\ : InMux
    port map (
            O => \N__1652\,
            I => \N__1647\
        );

    \I__307\ : InMux
    port map (
            O => \N__1651\,
            I => \N__1642\
        );

    \I__306\ : InMux
    port map (
            O => \N__1650\,
            I => \N__1642\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1647\,
            I => \U110_ATA.CYCLE_COUNTZ1Z_6\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1642\,
            I => \U110_ATA.CYCLE_COUNTZ1Z_6\
        );

    \I__303\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1632\
        );

    \I__302\ : InMux
    port map (
            O => \N__1636\,
            I => \N__1627\
        );

    \I__301\ : InMux
    port map (
            O => \N__1635\,
            I => \N__1627\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__1632\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_5\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1627\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_5\
        );

    \I__298\ : CascadeMux
    port map (
            O => \N__1622\,
            I => \N__1617\
        );

    \I__297\ : InMux
    port map (
            O => \N__1621\,
            I => \N__1614\
        );

    \I__296\ : InMux
    port map (
            O => \N__1620\,
            I => \N__1609\
        );

    \I__295\ : InMux
    port map (
            O => \N__1617\,
            I => \N__1609\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1614\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_7\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__1609\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_7\
        );

    \I__292\ : InMux
    port map (
            O => \N__1604\,
            I => \N__1599\
        );

    \I__291\ : InMux
    port map (
            O => \N__1603\,
            I => \N__1594\
        );

    \I__290\ : InMux
    port map (
            O => \N__1602\,
            I => \N__1594\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1599\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_4\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1594\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_4\
        );

    \I__287\ : InMux
    port map (
            O => \N__1589\,
            I => \N__1580\
        );

    \I__286\ : InMux
    port map (
            O => \N__1588\,
            I => \N__1573\
        );

    \I__285\ : InMux
    port map (
            O => \N__1587\,
            I => \N__1573\
        );

    \I__284\ : InMux
    port map (
            O => \N__1586\,
            I => \N__1573\
        );

    \I__283\ : InMux
    port map (
            O => \N__1585\,
            I => \N__1566\
        );

    \I__282\ : InMux
    port map (
            O => \N__1584\,
            I => \N__1566\
        );

    \I__281\ : InMux
    port map (
            O => \N__1583\,
            I => \N__1566\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1580\,
            I => \U110_ATA.un5_CYCLE_COUNT_6\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1573\,
            I => \U110_ATA.un5_CYCLE_COUNT_6\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1566\,
            I => \U110_ATA.un5_CYCLE_COUNT_6\
        );

    \I__277\ : CascadeMux
    port map (
            O => \N__1559\,
            I => \N__1550\
        );

    \I__276\ : InMux
    port map (
            O => \N__1558\,
            I => \N__1546\
        );

    \I__275\ : InMux
    port map (
            O => \N__1557\,
            I => \N__1541\
        );

    \I__274\ : InMux
    port map (
            O => \N__1556\,
            I => \N__1541\
        );

    \I__273\ : InMux
    port map (
            O => \N__1555\,
            I => \N__1536\
        );

    \I__272\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1536\
        );

    \I__271\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1529\
        );

    \I__270\ : InMux
    port map (
            O => \N__1550\,
            I => \N__1529\
        );

    \I__269\ : InMux
    port map (
            O => \N__1549\,
            I => \N__1529\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1546\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1541\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1536\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1529\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__264\ : InMux
    port map (
            O => \N__1520\,
            I => \N__1513\
        );

    \I__263\ : InMux
    port map (
            O => \N__1519\,
            I => \N__1510\
        );

    \I__262\ : InMux
    port map (
            O => \N__1518\,
            I => \N__1507\
        );

    \I__261\ : InMux
    port map (
            O => \N__1517\,
            I => \N__1504\
        );

    \I__260\ : InMux
    port map (
            O => \N__1516\,
            I => \N__1501\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1513\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1510\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1507\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1504\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1501\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__254\ : CascadeMux
    port map (
            O => \N__1490\,
            I => \N__1484\
        );

    \I__253\ : CascadeMux
    port map (
            O => \N__1489\,
            I => \N__1479\
        );

    \I__252\ : CascadeMux
    port map (
            O => \N__1488\,
            I => \N__1476\
        );

    \I__251\ : InMux
    port map (
            O => \N__1487\,
            I => \N__1473\
        );

    \I__250\ : InMux
    port map (
            O => \N__1484\,
            I => \N__1470\
        );

    \I__249\ : InMux
    port map (
            O => \N__1483\,
            I => \N__1467\
        );

    \I__248\ : InMux
    port map (
            O => \N__1482\,
            I => \N__1464\
        );

    \I__247\ : InMux
    port map (
            O => \N__1479\,
            I => \N__1461\
        );

    \I__246\ : InMux
    port map (
            O => \N__1476\,
            I => \N__1458\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1473\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1470\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1467\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1464\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1461\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1458\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__239\ : InMux
    port map (
            O => \N__1445\,
            I => \N__1435\
        );

    \I__238\ : InMux
    port map (
            O => \N__1444\,
            I => \N__1435\
        );

    \I__237\ : InMux
    port map (
            O => \N__1443\,
            I => \N__1432\
        );

    \I__236\ : InMux
    port map (
            O => \N__1442\,
            I => \N__1427\
        );

    \I__235\ : InMux
    port map (
            O => \N__1441\,
            I => \N__1427\
        );

    \I__234\ : InMux
    port map (
            O => \N__1440\,
            I => \N__1424\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1435\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1432\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1427\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1424\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__229\ : CascadeMux
    port map (
            O => \N__1415\,
            I => \N__1412\
        );

    \I__228\ : InMux
    port map (
            O => \N__1412\,
            I => \N__1409\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1409\,
            I => \N__1406\
        );

    \I__226\ : Odrv4
    port map (
            O => \N__1406\,
            I => \U110_ATA.un1_CYCLE_COUNT_4_1\
        );

    \I__225\ : CascadeMux
    port map (
            O => \N__1403\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\
        );

    \I__224\ : CascadeMux
    port map (
            O => \N__1400\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\
        );

    \I__223\ : IoInMux
    port map (
            O => \N__1397\,
            I => \N__1394\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1394\,
            I => \N__1391\
        );

    \I__221\ : Span4Mux_s1_h
    port map (
            O => \N__1391\,
            I => \N__1388\
        );

    \I__220\ : Span4Mux_h
    port map (
            O => \N__1388\,
            I => \N__1385\
        );

    \I__219\ : Sp12to4
    port map (
            O => \N__1385\,
            I => \N__1382\
        );

    \I__218\ : Span12Mux_v
    port map (
            O => \N__1382\,
            I => \N__1378\
        );

    \I__217\ : InMux
    port map (
            O => \N__1381\,
            I => \N__1375\
        );

    \I__216\ : Odrv12
    port map (
            O => \N__1378\,
            I => \TACK_OUT\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1375\,
            I => \TACK_OUT\
        );

    \I__214\ : InMux
    port map (
            O => \N__1370\,
            I => \N__1367\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1367\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\
        );

    \I__212\ : InMux
    port map (
            O => \N__1364\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\
        );

    \I__211\ : InMux
    port map (
            O => \N__1361\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\
        );

    \I__210\ : InMux
    port map (
            O => \N__1358\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\
        );

    \I__209\ : InMux
    port map (
            O => \N__1355\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\
        );

    \I__208\ : InMux
    port map (
            O => \N__1352\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\
        );

    \I__207\ : InMux
    port map (
            O => \N__1349\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_6\
        );

    \I__206\ : InMux
    port map (
            O => \N__1346\,
            I => \N__1342\
        );

    \I__205\ : InMux
    port map (
            O => \N__1345\,
            I => \N__1339\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1342\,
            I => \U110_ATA.un1_CYCLE_COUNT_2\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1339\,
            I => \U110_ATA.un1_CYCLE_COUNT_2\
        );

    \I__202\ : CascadeMux
    port map (
            O => \N__1334\,
            I => \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\
        );

    \I__201\ : InMux
    port map (
            O => \N__1331\,
            I => \N__1328\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1328\,
            I => \N__1325\
        );

    \I__199\ : Odrv12
    port map (
            O => \N__1325\,
            I => \U110_ATA.ATA_TACK_5_0\
        );

    \I__198\ : ClkMux
    port map (
            O => \N__1322\,
            I => \N__1298\
        );

    \I__197\ : ClkMux
    port map (
            O => \N__1321\,
            I => \N__1298\
        );

    \I__196\ : ClkMux
    port map (
            O => \N__1320\,
            I => \N__1298\
        );

    \I__195\ : ClkMux
    port map (
            O => \N__1319\,
            I => \N__1298\
        );

    \I__194\ : ClkMux
    port map (
            O => \N__1318\,
            I => \N__1298\
        );

    \I__193\ : ClkMux
    port map (
            O => \N__1317\,
            I => \N__1298\
        );

    \I__192\ : ClkMux
    port map (
            O => \N__1316\,
            I => \N__1298\
        );

    \I__191\ : ClkMux
    port map (
            O => \N__1315\,
            I => \N__1298\
        );

    \I__190\ : GlobalMux
    port map (
            O => \N__1298\,
            I => \N__1295\
        );

    \I__189\ : gio2CtrlBuf
    port map (
            O => \N__1295\,
            I => \CLK40_c_g\
        );

    \I__188\ : InMux
    port map (
            O => \N__1292\,
            I => \N__1285\
        );

    \I__187\ : InMux
    port map (
            O => \N__1291\,
            I => \N__1285\
        );

    \I__186\ : InMux
    port map (
            O => \N__1290\,
            I => \N__1282\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1285\,
            I => \U110_ATA.ATA_CYCLE6\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1282\,
            I => \U110_ATA.ATA_CYCLE6\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1277\,
            I => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\
        );

    \I__182\ : InMux
    port map (
            O => \N__1274\,
            I => \N__1271\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1271\,
            I => \N__1266\
        );

    \I__180\ : InMux
    port map (
            O => \N__1270\,
            I => \N__1263\
        );

    \I__179\ : InMux
    port map (
            O => \N__1269\,
            I => \N__1260\
        );

    \I__178\ : Odrv4
    port map (
            O => \N__1266\,
            I => \U110_ATA.un5_CYCLE_COUNT_1\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1263\,
            I => \U110_ATA.un5_CYCLE_COUNT_1\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1260\,
            I => \U110_ATA.un5_CYCLE_COUNT_1\
        );

    \I__175\ : CascadeMux
    port map (
            O => \N__1253\,
            I => \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\
        );

    \I__174\ : InMux
    port map (
            O => \N__1250\,
            I => \N__1246\
        );

    \I__173\ : InMux
    port map (
            O => \N__1249\,
            I => \N__1243\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1246\,
            I => \U110_ATA.ATA_CYCLE_0_sqmuxa\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1243\,
            I => \U110_ATA.ATA_CYCLE_0_sqmuxa\
        );

    \I__170\ : InMux
    port map (
            O => \N__1238\,
            I => \N__1232\
        );

    \I__169\ : InMux
    port map (
            O => \N__1237\,
            I => \N__1232\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1232\,
            I => \U110_ATA.ATA_CYCLEZ0\
        );

    \I__167\ : IoInMux
    port map (
            O => \N__1229\,
            I => \N__1226\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1226\,
            I => \N__1223\
        );

    \I__165\ : IoSpan4Mux
    port map (
            O => \N__1223\,
            I => \N__1220\
        );

    \I__164\ : IoSpan4Mux
    port map (
            O => \N__1220\,
            I => \N__1217\
        );

    \I__163\ : Span4Mux_s3_h
    port map (
            O => \N__1217\,
            I => \N__1214\
        );

    \I__162\ : Span4Mux_h
    port map (
            O => \N__1214\,
            I => \N__1211\
        );

    \I__161\ : Odrv4
    port map (
            O => \N__1211\,
            I => \U110_ATA_un1_DIOR_PRIn_i\
        );

    \I__160\ : InMux
    port map (
            O => \N__1208\,
            I => \N__1205\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1205\,
            I => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\
        );

    \I__158\ : IoInMux
    port map (
            O => \N__1202\,
            I => \N__1199\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1199\,
            I => \N__1196\
        );

    \I__156\ : IoSpan4Mux
    port map (
            O => \N__1196\,
            I => \N__1193\
        );

    \I__155\ : Span4Mux_s0_h
    port map (
            O => \N__1193\,
            I => \N__1190\
        );

    \I__154\ : Sp12to4
    port map (
            O => \N__1190\,
            I => \N__1187\
        );

    \I__153\ : Span12Mux_v
    port map (
            O => \N__1187\,
            I => \N__1184\
        );

    \I__152\ : Odrv12
    port map (
            O => \N__1184\,
            I => \U110_ATA_un1_DIOR_SECn_i\
        );

    \I__151\ : IoInMux
    port map (
            O => \N__1181\,
            I => \N__1177\
        );

    \I__150\ : IoInMux
    port map (
            O => \N__1180\,
            I => \N__1173\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1177\,
            I => \N__1170\
        );

    \I__148\ : IoInMux
    port map (
            O => \N__1176\,
            I => \N__1167\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__1173\,
            I => \N__1163\
        );

    \I__146\ : IoSpan4Mux
    port map (
            O => \N__1170\,
            I => \N__1160\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1167\,
            I => \N__1157\
        );

    \I__144\ : IoInMux
    port map (
            O => \N__1166\,
            I => \N__1154\
        );

    \I__143\ : Span4Mux_s3_v
    port map (
            O => \N__1163\,
            I => \N__1151\
        );

    \I__142\ : IoSpan4Mux
    port map (
            O => \N__1160\,
            I => \N__1148\
        );

    \I__141\ : Span4Mux_s2_h
    port map (
            O => \N__1157\,
            I => \N__1145\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1154\,
            I => \N__1142\
        );

    \I__139\ : Span4Mux_h
    port map (
            O => \N__1151\,
            I => \N__1139\
        );

    \I__138\ : Sp12to4
    port map (
            O => \N__1148\,
            I => \N__1136\
        );

    \I__137\ : Span4Mux_v
    port map (
            O => \N__1145\,
            I => \N__1131\
        );

    \I__136\ : Span4Mux_s2_h
    port map (
            O => \N__1142\,
            I => \N__1131\
        );

    \I__135\ : Span4Mux_v
    port map (
            O => \N__1139\,
            I => \N__1128\
        );

    \I__134\ : Span12Mux_s6_h
    port map (
            O => \N__1136\,
            I => \N__1125\
        );

    \I__133\ : Span4Mux_v
    port map (
            O => \N__1131\,
            I => \N__1122\
        );

    \I__132\ : Span4Mux_v
    port map (
            O => \N__1128\,
            I => \N__1119\
        );

    \I__131\ : Span12Mux_h
    port map (
            O => \N__1125\,
            I => \N__1114\
        );

    \I__130\ : Sp12to4
    port map (
            O => \N__1122\,
            I => \N__1114\
        );

    \I__129\ : Odrv4
    port map (
            O => \N__1119\,
            I => \CONSTANT_ONE_NET\
        );

    \I__128\ : Odrv12
    port map (
            O => \N__1114\,
            I => \CONSTANT_ONE_NET\
        );

    \I__127\ : CascadeMux
    port map (
            O => \N__1109\,
            I => \N__1105\
        );

    \I__126\ : InMux
    port map (
            O => \N__1108\,
            I => \N__1102\
        );

    \I__125\ : InMux
    port map (
            O => \N__1105\,
            I => \N__1099\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__1102\,
            I => \U110_ATA.un5_CYCLE_COUNT_i\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__1099\,
            I => \U110_ATA.un5_CYCLE_COUNT_i\
        );

    \I__122\ : InMux
    port map (
            O => \N__1094\,
            I => \N__1091\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__1091\,
            I => \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\
        );

    \I__120\ : InMux
    port map (
            O => \N__1088\,
            I => \N__1085\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__1085\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\
        );

    \I__118\ : InMux
    port map (
            O => \N__1082\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__1079\,
            I => \U110_ATA.un5_CYCLE_COUNT_1_cascade_\
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__1076\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_cascade_\
        );

    \I__115\ : InMux
    port map (
            O => \N__1073\,
            I => \N__1070\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__1070\,
            I => \U110_ATA.un1_CYCLE_COUNT_12_0\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__1067\,
            I => \U110_ATA.un1_CYCLE_COUNT_12_0_cascade_\
        );

    \I__112\ : InMux
    port map (
            O => \N__1064\,
            I => \N__1061\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__1061\,
            I => \N__1058\
        );

    \I__110\ : Span4Mux_v
    port map (
            O => \N__1058\,
            I => \N__1055\
        );

    \I__109\ : Sp12to4
    port map (
            O => \N__1055\,
            I => \N__1052\
        );

    \I__108\ : Span12Mux_h
    port map (
            O => \N__1052\,
            I => \N__1049\
        );

    \I__107\ : Odrv12
    port map (
            O => \N__1049\,
            I => \TSn_c\
        );

    \I__106\ : CascadeMux
    port map (
            O => \N__1046\,
            I => \U110_ATA.ATA_CYCLE6_cascade_\
        );

    \I__105\ : InMux
    port map (
            O => \N__1043\,
            I => \N__1040\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__1040\,
            I => \U110_ATA.ATA_STARTZ0\
        );

    \I__103\ : InMux
    port map (
            O => \N__1037\,
            I => \N__1034\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__1034\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_1\
        );

    \I__101\ : CascadeMux
    port map (
            O => \N__1031\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\
        );

    \I__100\ : InMux
    port map (
            O => \N__1028\,
            I => \N__1024\
        );

    \I__99\ : InMux
    port map (
            O => \N__1027\,
            I => \N__1021\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__1024\,
            I => \N__1016\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__1021\,
            I => \N__1016\
        );

    \I__96\ : Span12Mux_v
    port map (
            O => \N__1016\,
            I => \N__1013\
        );

    \I__95\ : Span12Mux_h
    port map (
            O => \N__1013\,
            I => \N__1010\
        );

    \I__94\ : Odrv12
    port map (
            O => \N__1010\,
            I => \PCS1_c\
        );

    \I__93\ : IoInMux
    port map (
            O => \N__1007\,
            I => \N__1004\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__1004\,
            I => \N__1001\
        );

    \I__91\ : Span4Mux_s3_h
    port map (
            O => \N__1001\,
            I => \N__998\
        );

    \I__90\ : Span4Mux_h
    port map (
            O => \N__998\,
            I => \N__995\
        );

    \I__89\ : Span4Mux_h
    port map (
            O => \N__995\,
            I => \N__992\
        );

    \I__88\ : Odrv4
    port map (
            O => \N__992\,
            I => \U110_ATA_un1_CS1_PRIn_i\
        );

    \INVU110_CYCLE_TERMINATION.TACK_ENC\ : INV
    port map (
            O => \INVU110_CYCLE_TERMINATION.TACK_ENC_net\,
            I => \N__1322\
        );

    \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC\ : INV
    port map (
            O => \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net\,
            I => \N__1321\
        );

    \INVU110_CYCLE_TERMINATION.TACK_COUNT_0C\ : INV
    port map (
            O => \INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net\,
            I => \N__1320\
        );

    \IN_MUX_bfv_18_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_18_5_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \U110_ATA.un2_DIOR_PRIn_LC_16_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010111011"
        )
    port map (
            in0 => \N__2349\,
            in1 => \N__1027\,
            in2 => \_gnd_net_\,
            in3 => \N__1850\,
            lcout => \U110_ATA.un2_DIOR_PRIn_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS1_PRIn_i_LC_16_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1028\,
            in2 => \_gnd_net_\,
            in3 => \N__2348\,
            lcout => \U110_ATA_un1_CS1_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_2_LC_17_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000100"
        )
    port map (
            in0 => \N__1073\,
            in1 => \N__1553\,
            in2 => \N__1748\,
            in3 => \N__1370\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1315\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_0_LC_17_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100000010"
        )
    port map (
            in0 => \N__1250\,
            in1 => \N__1346\,
            in2 => \N__1747\,
            in3 => \N__1094\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1315\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1549\,
            in1 => \N__1516\,
            in2 => \N__1488\,
            in3 => \N__1440\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_1\,
            ltout => \U110_ATA.un5_CYCLE_COUNT_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1079\,
            in3 => \N__1583\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_17_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__1584\,
            in1 => \N__1037\,
            in2 => \N__1559\,
            in3 => \N__1482\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_2\,
            ltout => \U110_ATA.un1_CYCLE_COUNT_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_17_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111010011110000"
        )
    port map (
            in0 => \N__1290\,
            in1 => \N__1270\,
            in2 => \N__1076\,
            in3 => \N__1585\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_12_0\,
            ltout => \U110_ATA.un1_CYCLE_COUNT_12_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_1_LC_17_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000110"
        )
    port map (
            in0 => \N__1520\,
            in1 => \N__1088\,
            in2 => \N__1067\,
            in3 => \N__1743\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1315\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_RNI20BK_LC_17_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__2392\,
            in1 => \N__1064\,
            in2 => \_gnd_net_\,
            in3 => \N__1043\,
            lcout => \U110_ATA.ATA_CYCLE6\,
            ltout => \U110_ATA.ATA_CYCLE6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_RNIEVJR3_LC_17_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1269\,
            in2 => \N__1046\,
            in3 => \N__1587\,
            lcout => \U110_ATA.ATA_CYCLE_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_LC_17_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__1238\,
            in1 => \N__2229\,
            in2 => \_gnd_net_\,
            in3 => \N__1292\,
            lcout => \U110_ATA.ATA_STARTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_0_LC_17_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__1442\,
            in1 => \N__1557\,
            in2 => \_gnd_net_\,
            in3 => \N__2063\,
            lcout => \U110_ATA.ATA_TACK_5_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_17_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1517\,
            in2 => \_gnd_net_\,
            in3 => \N__1441\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_2_1\,
            ltout => \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_17_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1483\,
            in1 => \N__1556\,
            in2 => \N__1031\,
            in3 => \N__1586\,
            lcout => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\,
            ltout => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_CYCLE_RNO_0_LC_17_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001011110000"
        )
    port map (
            in0 => \N__1588\,
            in1 => \N__1291\,
            in2 => \N__1277\,
            in3 => \N__1274\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_CYCLE_LC_17_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000001000"
        )
    port map (
            in0 => \N__2228\,
            in1 => \N__1237\,
            in2 => \N__1253\,
            in3 => \N__1249\,
            lcout => \U110_ATA.ATA_CYCLEZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNIJJJD1_0_LC_17_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__2115\,
            in1 => \N__1681\,
            in2 => \_gnd_net_\,
            in3 => \N__2067\,
            lcout => \U110_ATA_un1_DIOR_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_LC_17_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011100000"
        )
    port map (
            in0 => \N__2114\,
            in1 => \N__1208\,
            in2 => \N__2253\,
            in3 => \N__1667\,
            lcout => \U110_ATA.RW_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNIP3TI1_0_LC_17_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101110111"
        )
    port map (
            in0 => \N__2116\,
            in1 => \N__2068\,
            in2 => \_gnd_net_\,
            in3 => \N__2098\,
            lcout => \U110_ATA_un1_DIOR_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_17_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_18_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1443\,
            in2 => \N__1109\,
            in3 => \N__1108\,
            lcout => \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_18_5_0_\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_18_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1519\,
            in2 => \_gnd_net_\,
            in3 => \N__1082\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_18_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1558\,
            in2 => \_gnd_net_\,
            in3 => \N__1364\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_3_LC_18_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1720\,
            in1 => \N__1487\,
            in2 => \_gnd_net_\,
            in3 => \N__1361\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_3\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\,
            clk => \N__1317\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_4_LC_18_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1723\,
            in1 => \N__1604\,
            in2 => \_gnd_net_\,
            in3 => \N__1358\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_4\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\,
            clk => \N__1317\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_5_LC_18_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1721\,
            in1 => \N__1637\,
            in2 => \_gnd_net_\,
            in3 => \N__1355\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_5\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\,
            clk => \N__1317\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_6_LC_18_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1724\,
            in1 => \N__1652\,
            in2 => \_gnd_net_\,
            in3 => \N__1352\,
            lcout => \U110_ATA.CYCLE_COUNTZ1Z_6\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_6\,
            clk => \N__1317\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_7_LC_18_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1722\,
            in1 => \N__1621\,
            in2 => \_gnd_net_\,
            in3 => \N__1349\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1317\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_1_LC_18_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100010001"
        )
    port map (
            in0 => \N__1666\,
            in1 => \N__1345\,
            in2 => \N__1415\,
            in3 => \N__1589\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_LC_18_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000010001100"
        )
    port map (
            in0 => \N__2176\,
            in1 => \N__2254\,
            in2 => \N__1334\,
            in3 => \N__1331\,
            lcout => \ATA_TACK\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1319\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_18_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__1651\,
            in1 => \N__1554\,
            in2 => \N__1489\,
            in3 => \N__1636\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_18_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__1603\,
            in1 => \N__1620\,
            in2 => \N__1670\,
            in3 => \N__1444\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_18_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2146\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2175\,
            lcout => OPEN,
            ltout => \U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_18_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110111010"
        )
    port map (
            in0 => \N__1728\,
            in1 => \N__1937\,
            in2 => \N__1655\,
            in3 => \N__1919\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_18_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1650\,
            in1 => \N__1635\,
            in2 => \N__1622\,
            in3 => \N__1602\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_2_LC_18_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__1555\,
            in1 => \N__1518\,
            in2 => \N__1490\,
            in3 => \N__1445\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_18_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2291\,
            in1 => \N__2178\,
            in2 => \N__2270\,
            in3 => \N__2148\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_18_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1918\,
            in2 => \_gnd_net_\,
            in3 => \N__1938\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\,
            ltout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2177\,
            in2 => \N__1403\,
            in3 => \N__2147\,
            lcout => OPEN,
            ltout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111011111111"
        )
    port map (
            in0 => \N__1940\,
            in1 => \N__1381\,
            in2 => \N__1400\,
            in3 => \N__2262\,
            lcout => \TACK_OUT\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_18_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__1939\,
            in1 => \_gnd_net_\,
            in2 => \N__2271\,
            in3 => \_gnd_net_\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_COUNT_0C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_BUFFERS.un1_IDEHRENn_i_LC_18_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111111111"
        )
    port map (
            in0 => \N__2397\,
            in1 => \N__2069\,
            in2 => \_gnd_net_\,
            in3 => \N__2255\,
            lcout => \U110_BUFFERS_un1_IDEHRENn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS0_SECn_i_LC_18_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__1867\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2393\,
            lcout => \U110_ATA_un1_CS0_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un2_DIOR_SECn_LC_18_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110101"
        )
    port map (
            in0 => \N__1805\,
            in1 => \_gnd_net_\,
            in2 => \N__2399\,
            in3 => \N__1868\,
            lcout => \U110_ATA.un2_DIOR_SECn_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS0_PRIn_i_LC_18_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__2381\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1849\,
            lcout => \U110_ATA_un1_CS0_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS1_SECn_i_LC_18_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__1804\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2380\,
            lcout => \U110_ATA_un1_CS1_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RESETn_ibuf_RNIM9SF_LC_19_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2207\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \RESETn_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__2289\,
            in1 => \N__2180\,
            in2 => \N__2272\,
            in3 => \N__2149\,
            lcout => \TACK_OUT_EN_i_ness\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net\,
            ce => \N__1757\,
            sr => \N__1739\
        );

    \U110_ATA.RW_EN_RNIJJJD1_LC_19_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011111111"
        )
    port map (
            in0 => \N__2060\,
            in1 => \N__1685\,
            in2 => \_gnd_net_\,
            in3 => \N__2122\,
            lcout => \U110_ATA_un1_DIOW_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_BUFFERS.un1_IDEHWENn_i_LC_19_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011111111"
        )
    port map (
            in0 => \N__2062\,
            in1 => \N__2398\,
            in2 => \_gnd_net_\,
            in3 => \N__2266\,
            lcout => \U110_BUFFERS_un1_IDEHWENn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_EN_LC_19_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111111101111"
        )
    port map (
            in0 => \N__2290\,
            in1 => \N__2150\,
            in2 => \N__2273\,
            in3 => \N__2179\,
            lcout => \U110_CYCLE_TERMINATION.TACK_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_ENC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNIP3TI1_LC_19_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011101"
        )
    port map (
            in0 => \N__2123\,
            in1 => \N__2061\,
            in2 => \_gnd_net_\,
            in3 => \N__2099\,
            lcout => \U110_ATA_un1_DIOW_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \IDEDIR_obuf_RNO_LC_24_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2017\,
            lcout => \RnW_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \TACKn_obuft_RNO_LC_24_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1967\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \N_143_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
