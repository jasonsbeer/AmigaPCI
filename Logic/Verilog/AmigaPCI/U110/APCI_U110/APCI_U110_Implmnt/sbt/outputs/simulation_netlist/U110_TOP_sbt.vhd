-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 14 2025 11:17:04

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
    INT2n : out std_logic;
    A16 : in std_logic;
    TEAn : out std_logic;
    IDEDIR : out std_logic;
    CS1_SECn : out std_logic;
    CLK40 : in std_logic;
    TSn : in std_logic;
    RnW : in std_logic;
    DIOR_SECn : out std_logic;
    ATA_LATCH : out std_logic;
    DIOW_SECn : out std_logic;
    ATA_ENn : in std_logic;
    A13 : in std_logic;
    RESETn : in std_logic;
    IDEHRENn : out std_logic;
    CS0_PRIn : out std_logic;
    A12 : in std_logic;
    TACKn : out std_logic;
    IDELENn : out std_logic;
    IDEHWENn : out std_logic;
    DIOR_PRIn : out std_logic;
    BGn : out std_logic;
    A15 : in std_logic;
    DIOW_PRIn : out std_logic;
    CS1_PRIn : out std_logic;
    CS0_SECn : out std_logic;
    A14 : in std_logic);
end U110_TOP;

-- Architecture of U110_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U110_TOP is

signal \N__2696\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2584\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2321\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2203\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2125\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2104\ : std_logic;
signal \N__2101\ : std_logic;
signal \N__2098\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2065\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2000\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1996\ : std_logic;
signal \N__1995\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1992\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1897\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1857\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1782\ : std_logic;
signal \N__1777\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1771\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1659\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1656\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1632\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1542\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1532\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1442\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1379\ : std_logic;
signal \N__1376\ : std_logic;
signal \N__1373\ : std_logic;
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
signal \N__1333\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1192\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1181\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1065\ : std_logic;
signal \N__1062\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \A13_c\ : std_logic;
signal \A12_c\ : std_logic;
signal \A16_c\ : std_logic;
signal \A15_c\ : std_logic;
signal \U110_ATA.CS0Z0Z_2\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \bfn_17_6_0_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_1\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_2\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_3\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_4\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_5\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_6\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_5\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ1Z_6\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_7\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_4\ : std_logic;
signal \TSn_c\ : std_logic;
signal \U110_ATA.ATA_STARTZ0\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_1_cascade_\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_i\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\ : std_logic;
signal \TACK_OUT\ : std_logic;
signal \INVU110_CYCLE_TERMINATION.TACK_OUTC_net\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_4_1_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\ : std_logic;
signal \U110_ATA.ATA_TACK_5_0\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\ : std_logic;
signal \U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\ : std_logic;
signal \U110_ATA.ATA_CYCLE_0_sqmuxa\ : std_logic;
signal \U110_ATA.ATA_CYCLEZ0\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_1\ : std_logic;
signal \CLK40_c_g\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_1\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_1\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_3\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_2\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_6\ : std_logic;
signal \U110_ATA.ATA_CYCLE6\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_cascade_\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_1\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_12_0\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\ : std_logic;
signal \INVU110_CYCLE_TERMINATION.TACK_ENC_net\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_ENZ0\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\ : std_logic;
signal \ATA_TACK\ : std_logic;
signal \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0\ : std_logic;
signal \RESETn_c_i\ : std_logic;
signal \U110_BUFFERS_un1_IDEHRENn_i\ : std_logic;
signal \RESETn_c\ : std_logic;
signal \ATA_ENn_c\ : std_logic;
signal \U110_BUFFERS_un1_IDEHWENn_i\ : std_logic;
signal \TACK_OUT_EN_i_ness\ : std_logic;
signal \N_185_i\ : std_logic;
signal \RnW_c_i\ : std_logic;
signal \U110_ATA_un1_CS0_SECn_i\ : std_logic;
signal \U110_ATA_un1_CS0_PRIn_i\ : std_logic;
signal \U110_ATA_un1_DIOW_PRIn_i\ : std_logic;
signal \U110_ATA_un1_CS1_PRIn_i\ : std_logic;
signal \U110_ATA.CSZ0Z0\ : std_logic;
signal \U110_ATA_un1_DIOR_PRIn_i\ : std_logic;
signal \U110_ATA_un1_DIOW_SECn_i\ : std_logic;
signal \A14_c\ : std_logic;
signal \U110_ATA_un1_CS1_SECn_i\ : std_logic;
signal \U110_ATA.CSZ0Z1\ : std_logic;
signal \RnW_c\ : std_logic;
signal \U110_ATA.RW_ENZ0\ : std_logic;
signal \U110_ATA_un1_DIOR_SECn_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK40_wire\ : std_logic;
signal \A12_wire\ : std_logic;
signal \BGn_wire\ : std_logic;
signal \TACKn_wire\ : std_logic;
signal \TEAn_wire\ : std_logic;
signal \DIOR_SECn_wire\ : std_logic;
signal \IDEDIR_wire\ : std_logic;
signal \RESETn_wire\ : std_logic;
signal \DIOW_SECn_wire\ : std_logic;
signal \A16_wire\ : std_logic;
signal \ATA_ENn_wire\ : std_logic;
signal \DIOR_PRIn_wire\ : std_logic;
signal \INT2n_wire\ : std_logic;
signal \TSn_wire\ : std_logic;
signal \RnW_wire\ : std_logic;
signal \A15_wire\ : std_logic;
signal \CS1_SECn_wire\ : std_logic;
signal \DIOW_PRIn_wire\ : std_logic;
signal \CS0_SECn_wire\ : std_logic;
signal \IDEHRENn_wire\ : std_logic;
signal \IDELENn_wire\ : std_logic;
signal \A14_wire\ : std_logic;
signal \CS0_PRIn_wire\ : std_logic;
signal \A13_wire\ : std_logic;
signal \ATA_LATCH_wire\ : std_logic;
signal \IDEHWENn_wire\ : std_logic;
signal \CS1_PRIn_wire\ : std_logic;

begin
    \CLK40_wire\ <= CLK40;
    \A12_wire\ <= A12;
    BGn <= \BGn_wire\;
    TACKn <= \TACKn_wire\;
    TEAn <= \TEAn_wire\;
    DIOR_SECn <= \DIOR_SECn_wire\;
    IDEDIR <= \IDEDIR_wire\;
    \RESETn_wire\ <= RESETn;
    DIOW_SECn <= \DIOW_SECn_wire\;
    \A16_wire\ <= A16;
    \ATA_ENn_wire\ <= ATA_ENn;
    DIOR_PRIn <= \DIOR_PRIn_wire\;
    INT2n <= \INT2n_wire\;
    \TSn_wire\ <= TSn;
    \RnW_wire\ <= RnW;
    \A15_wire\ <= A15;
    CS1_SECn <= \CS1_SECn_wire\;
    DIOW_PRIn <= \DIOW_PRIn_wire\;
    CS0_SECn <= \CS0_SECn_wire\;
    IDEHRENn <= \IDEHRENn_wire\;
    IDELENn <= \IDELENn_wire\;
    \A14_wire\ <= A14;
    CS0_PRIn <= \CS0_PRIn_wire\;
    \A13_wire\ <= A13;
    ATA_LATCH <= \ATA_LATCH_wire\;
    IDEHWENn <= \IDEHWENn_wire\;
    CS1_PRIn <= \CS1_PRIn_wire\;

    \CLK40_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2694\,
            GLOBALBUFFEROUTPUT => \CLK40_c_g\
        );

    \CLK40_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2696\,
            DIN => \N__2695\,
            DOUT => \N__2694\,
            PACKAGEPIN => \CLK40_wire\
        );

    \CLK40_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2696\,
            PADOUT => \N__2695\,
            PADIN => \N__2694\,
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

    \A12_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2685\,
            DIN => \N__2684\,
            DOUT => \N__2683\,
            PACKAGEPIN => \A12_wire\
        );

    \A12_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2685\,
            PADOUT => \N__2684\,
            PADIN => \N__2683\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A12_c\,
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
            OE => \N__2676\,
            DIN => \N__2675\,
            DOUT => \N__2674\,
            PACKAGEPIN => \BGn_wire\
        );

    \BGn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2676\,
            PADOUT => \N__2675\,
            PADIN => \N__2674\,
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
            OE => \N__2667\,
            DIN => \N__2666\,
            DOUT => \N__2665\,
            PACKAGEPIN => \TACKn_wire\
        );

    \TACKn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2667\,
            PADOUT => \N__2666\,
            PADIN => \N__2665\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__1733\,
            DIN0 => OPEN,
            DOUT0 => \N__1214\,
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
            OE => \N__2658\,
            DIN => \N__2657\,
            DOUT => \N__2656\,
            PACKAGEPIN => \TEAn_wire\
        );

    \TEAn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2658\,
            PADOUT => \N__2657\,
            PADIN => \N__2656\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1071\,
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
            OE => \N__2649\,
            DIN => \N__2648\,
            DOUT => \N__2647\,
            PACKAGEPIN => \DIOR_SECn_wire\
        );

    \DIOR_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2649\,
            PADOUT => \N__2648\,
            PADIN => \N__2647\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2141\,
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
            OE => \N__2640\,
            DIN => \N__2639\,
            DOUT => \N__2638\,
            PACKAGEPIN => \IDEDIR_wire\
        );

    \IDEDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2640\,
            PADOUT => \N__2639\,
            PADIN => \N__2638\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1715\,
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
            OE => \N__2631\,
            DIN => \N__2630\,
            DOUT => \N__2629\,
            PACKAGEPIN => \RESETn_wire\
        );

    \RESETn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2631\,
            PADOUT => \N__2630\,
            PADIN => \N__2629\,
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
            OE => \N__2622\,
            DIN => \N__2621\,
            DOUT => \N__2620\,
            PACKAGEPIN => \DIOW_SECn_wire\
        );

    \DIOW_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2622\,
            PADOUT => \N__2621\,
            PADIN => \N__2620\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2369\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A16_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2613\,
            DIN => \N__2612\,
            DOUT => \N__2611\,
            PACKAGEPIN => \A16_wire\
        );

    \A16_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2613\,
            PADOUT => \N__2612\,
            PADIN => \N__2611\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A16_c\,
            DOUT0 => '0',
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
            OE => \N__2604\,
            DIN => \N__2603\,
            DOUT => \N__2602\,
            PACKAGEPIN => \ATA_ENn_wire\
        );

    \ATA_ENn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2604\,
            PADOUT => \N__2603\,
            PADIN => \N__2602\,
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
            OE => \N__2595\,
            DIN => \N__2594\,
            DOUT => \N__2593\,
            PACKAGEPIN => \DIOR_PRIn_wire\
        );

    \DIOR_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2595\,
            PADOUT => \N__2594\,
            PADIN => \N__2593\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2384\,
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
            OE => \N__2586\,
            DIN => \N__2585\,
            DOUT => \N__2584\,
            PACKAGEPIN => \INT2n_wire\
        );

    \INT2n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2586\,
            PADOUT => \N__2585\,
            PADIN => \N__2584\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1065\,
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
            OE => \N__2577\,
            DIN => \N__2576\,
            DOUT => \N__2575\,
            PACKAGEPIN => \TSn_wire\
        );

    \TSn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2577\,
            PADOUT => \N__2576\,
            PADIN => \N__2575\,
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

    \RnW_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2568\,
            DIN => \N__2567\,
            DOUT => \N__2566\,
            PACKAGEPIN => \RnW_wire\
        );

    \RnW_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2568\,
            PADOUT => \N__2567\,
            PADIN => \N__2566\,
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

    \A15_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2559\,
            DIN => \N__2558\,
            DOUT => \N__2557\,
            PACKAGEPIN => \A15_wire\
        );

    \A15_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2559\,
            PADOUT => \N__2558\,
            PADIN => \N__2557\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A15_c\,
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
            OE => \N__2550\,
            DIN => \N__2549\,
            DOUT => \N__2548\,
            PACKAGEPIN => \CS1_SECn_wire\
        );

    \CS1_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2550\,
            PADOUT => \N__2549\,
            PADIN => \N__2548\,
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

    \DIOW_PRIn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2541\,
            DIN => \N__2540\,
            DOUT => \N__2539\,
            PACKAGEPIN => \DIOW_PRIn_wire\
        );

    \DIOW_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2541\,
            PADOUT => \N__2540\,
            PADIN => \N__2539\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2441\,
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
            OE => \N__2532\,
            DIN => \N__2531\,
            DOUT => \N__2530\,
            PACKAGEPIN => \CS0_SECn_wire\
        );

    \CS0_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2532\,
            PADOUT => \N__2531\,
            PADIN => \N__2530\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1703\,
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
            OE => \N__2523\,
            DIN => \N__2522\,
            DOUT => \N__2521\,
            PACKAGEPIN => \IDEHRENn_wire\
        );

    \IDEHRENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2523\,
            PADOUT => \N__2522\,
            PADIN => \N__2521\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1937\,
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
            OE => \N__2514\,
            DIN => \N__2513\,
            DOUT => \N__2512\,
            PACKAGEPIN => \IDELENn_wire\
        );

    \IDELENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2514\,
            PADOUT => \N__2513\,
            PADIN => \N__2512\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1078\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A14_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2505\,
            DIN => \N__2504\,
            DOUT => \N__2503\,
            PACKAGEPIN => \A14_wire\
        );

    \A14_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2505\,
            PADOUT => \N__2504\,
            PADIN => \N__2503\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A14_c\,
            DOUT0 => '0',
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
            OE => \N__2496\,
            DIN => \N__2495\,
            DOUT => \N__2494\,
            PACKAGEPIN => \CS0_PRIn_wire\
        );

    \CS0_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2496\,
            PADOUT => \N__2495\,
            PADIN => \N__2494\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1688\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A13_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2487\,
            DIN => \N__2486\,
            DOUT => \N__2485\,
            PACKAGEPIN => \A13_wire\
        );

    \A13_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2487\,
            PADOUT => \N__2486\,
            PADIN => \N__2485\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A13_c\,
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
            OE => \N__2478\,
            DIN => \N__2477\,
            DOUT => \N__2476\,
            PACKAGEPIN => \ATA_LATCH_wire\
        );

    \ATA_LATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2478\,
            PADOUT => \N__2477\,
            PADIN => \N__2476\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1082\,
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
            OE => \N__2469\,
            DIN => \N__2468\,
            DOUT => \N__2467\,
            PACKAGEPIN => \IDEHWENn_wire\
        );

    \IDEHWENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2469\,
            PADOUT => \N__2468\,
            PADIN => \N__2467\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1763\,
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
            OE => \N__2460\,
            DIN => \N__2459\,
            DOUT => \N__2458\,
            PACKAGEPIN => \CS1_PRIn_wire\
        );

    \CS1_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2460\,
            PADOUT => \N__2459\,
            PADIN => \N__2458\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2432\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__566\ : IoInMux
    port map (
            O => \N__2441\,
            I => \N__2438\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__2438\,
            I => \N__2435\
        );

    \I__564\ : Odrv12
    port map (
            O => \N__2435\,
            I => \U110_ATA_un1_DIOW_PRIn_i\
        );

    \I__563\ : IoInMux
    port map (
            O => \N__2432\,
            I => \N__2429\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2429\,
            I => \N__2426\
        );

    \I__561\ : Span4Mux_s3_h
    port map (
            O => \N__2426\,
            I => \N__2423\
        );

    \I__560\ : Odrv4
    port map (
            O => \N__2423\,
            I => \U110_ATA_un1_CS1_PRIn_i\
        );

    \I__559\ : InMux
    port map (
            O => \N__2420\,
            I => \N__2414\
        );

    \I__558\ : InMux
    port map (
            O => \N__2419\,
            I => \N__2414\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__2414\,
            I => \N__2409\
        );

    \I__556\ : InMux
    port map (
            O => \N__2413\,
            I => \N__2406\
        );

    \I__555\ : InMux
    port map (
            O => \N__2412\,
            I => \N__2403\
        );

    \I__554\ : Span4Mux_v
    port map (
            O => \N__2409\,
            I => \N__2396\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__2406\,
            I => \N__2396\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2403\,
            I => \N__2396\
        );

    \I__551\ : Span4Mux_v
    port map (
            O => \N__2396\,
            I => \N__2393\
        );

    \I__550\ : Sp12to4
    port map (
            O => \N__2393\,
            I => \N__2390\
        );

    \I__549\ : Span12Mux_h
    port map (
            O => \N__2390\,
            I => \N__2387\
        );

    \I__548\ : Odrv12
    port map (
            O => \N__2387\,
            I => \U110_ATA.CSZ0Z0\
        );

    \I__547\ : IoInMux
    port map (
            O => \N__2384\,
            I => \N__2381\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__2381\,
            I => \N__2378\
        );

    \I__545\ : IoSpan4Mux
    port map (
            O => \N__2378\,
            I => \N__2375\
        );

    \I__544\ : Span4Mux_s3_h
    port map (
            O => \N__2375\,
            I => \N__2372\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__2372\,
            I => \U110_ATA_un1_DIOR_PRIn_i\
        );

    \I__542\ : IoInMux
    port map (
            O => \N__2369\,
            I => \N__2366\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2366\,
            I => \N__2363\
        );

    \I__540\ : Span4Mux_s3_h
    port map (
            O => \N__2363\,
            I => \N__2360\
        );

    \I__539\ : Odrv4
    port map (
            O => \N__2360\,
            I => \U110_ATA_un1_DIOW_SECn_i\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__2357\,
            I => \N__2354\
        );

    \I__537\ : InMux
    port map (
            O => \N__2354\,
            I => \N__2350\
        );

    \I__536\ : InMux
    port map (
            O => \N__2353\,
            I => \N__2347\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2350\,
            I => \N__2340\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2347\,
            I => \N__2340\
        );

    \I__533\ : InMux
    port map (
            O => \N__2346\,
            I => \N__2337\
        );

    \I__532\ : InMux
    port map (
            O => \N__2345\,
            I => \N__2334\
        );

    \I__531\ : Span4Mux_v
    port map (
            O => \N__2340\,
            I => \N__2327\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2337\,
            I => \N__2327\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__2334\,
            I => \N__2327\
        );

    \I__528\ : Span4Mux_v
    port map (
            O => \N__2327\,
            I => \N__2324\
        );

    \I__527\ : Sp12to4
    port map (
            O => \N__2324\,
            I => \N__2321\
        );

    \I__526\ : Span12Mux_h
    port map (
            O => \N__2321\,
            I => \N__2318\
        );

    \I__525\ : Span12Mux_h
    port map (
            O => \N__2318\,
            I => \N__2315\
        );

    \I__524\ : Odrv12
    port map (
            O => \N__2315\,
            I => \A14_c\
        );

    \I__523\ : IoInMux
    port map (
            O => \N__2312\,
            I => \N__2309\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__2309\,
            I => \N__2306\
        );

    \I__521\ : Span4Mux_s2_h
    port map (
            O => \N__2306\,
            I => \N__2303\
        );

    \I__520\ : Span4Mux_v
    port map (
            O => \N__2303\,
            I => \N__2300\
        );

    \I__519\ : Span4Mux_v
    port map (
            O => \N__2300\,
            I => \N__2297\
        );

    \I__518\ : Odrv4
    port map (
            O => \N__2297\,
            I => \U110_ATA_un1_CS1_SECn_i\
        );

    \I__517\ : InMux
    port map (
            O => \N__2294\,
            I => \N__2285\
        );

    \I__516\ : InMux
    port map (
            O => \N__2293\,
            I => \N__2285\
        );

    \I__515\ : InMux
    port map (
            O => \N__2292\,
            I => \N__2285\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2285\,
            I => \N__2282\
        );

    \I__513\ : Span4Mux_v
    port map (
            O => \N__2282\,
            I => \N__2279\
        );

    \I__512\ : Span4Mux_h
    port map (
            O => \N__2279\,
            I => \N__2275\
        );

    \I__511\ : InMux
    port map (
            O => \N__2278\,
            I => \N__2272\
        );

    \I__510\ : Span4Mux_v
    port map (
            O => \N__2275\,
            I => \N__2269\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__2272\,
            I => \N__2266\
        );

    \I__508\ : Sp12to4
    port map (
            O => \N__2269\,
            I => \N__2261\
        );

    \I__507\ : Span12Mux_s10_h
    port map (
            O => \N__2266\,
            I => \N__2261\
        );

    \I__506\ : Span12Mux_h
    port map (
            O => \N__2261\,
            I => \N__2258\
        );

    \I__505\ : Odrv12
    port map (
            O => \N__2258\,
            I => \U110_ATA.CSZ0Z1\
        );

    \I__504\ : InMux
    port map (
            O => \N__2255\,
            I => \N__2252\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2252\,
            I => \N__2248\
        );

    \I__502\ : InMux
    port map (
            O => \N__2251\,
            I => \N__2241\
        );

    \I__501\ : Span4Mux_h
    port map (
            O => \N__2248\,
            I => \N__2237\
        );

    \I__500\ : InMux
    port map (
            O => \N__2247\,
            I => \N__2234\
        );

    \I__499\ : InMux
    port map (
            O => \N__2246\,
            I => \N__2231\
        );

    \I__498\ : InMux
    port map (
            O => \N__2245\,
            I => \N__2228\
        );

    \I__497\ : InMux
    port map (
            O => \N__2244\,
            I => \N__2225\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2241\,
            I => \N__2221\
        );

    \I__495\ : InMux
    port map (
            O => \N__2240\,
            I => \N__2218\
        );

    \I__494\ : Span4Mux_h
    port map (
            O => \N__2237\,
            I => \N__2215\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2234\,
            I => \N__2206\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2231\,
            I => \N__2206\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__2228\,
            I => \N__2206\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2225\,
            I => \N__2206\
        );

    \I__489\ : InMux
    port map (
            O => \N__2224\,
            I => \N__2203\
        );

    \I__488\ : Span12Mux_v
    port map (
            O => \N__2221\,
            I => \N__2198\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__2218\,
            I => \N__2198\
        );

    \I__486\ : Sp12to4
    port map (
            O => \N__2215\,
            I => \N__2191\
        );

    \I__485\ : Span12Mux_v
    port map (
            O => \N__2206\,
            I => \N__2191\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__2203\,
            I => \N__2191\
        );

    \I__483\ : Span12Mux_v
    port map (
            O => \N__2198\,
            I => \N__2188\
        );

    \I__482\ : Span12Mux_v
    port map (
            O => \N__2191\,
            I => \N__2185\
        );

    \I__481\ : Odrv12
    port map (
            O => \N__2188\,
            I => \RnW_c\
        );

    \I__480\ : Odrv12
    port map (
            O => \N__2185\,
            I => \RnW_c\
        );

    \I__479\ : InMux
    port map (
            O => \N__2180\,
            I => \N__2173\
        );

    \I__478\ : InMux
    port map (
            O => \N__2179\,
            I => \N__2173\
        );

    \I__477\ : InMux
    port map (
            O => \N__2178\,
            I => \N__2170\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__2173\,
            I => \N__2164\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__2170\,
            I => \N__2164\
        );

    \I__474\ : InMux
    port map (
            O => \N__2169\,
            I => \N__2161\
        );

    \I__473\ : Span4Mux_v
    port map (
            O => \N__2164\,
            I => \N__2156\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__2161\,
            I => \N__2156\
        );

    \I__471\ : Span4Mux_h
    port map (
            O => \N__2156\,
            I => \N__2153\
        );

    \I__470\ : Span4Mux_v
    port map (
            O => \N__2153\,
            I => \N__2149\
        );

    \I__469\ : InMux
    port map (
            O => \N__2152\,
            I => \N__2146\
        );

    \I__468\ : Odrv4
    port map (
            O => \N__2149\,
            I => \U110_ATA.RW_ENZ0\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2146\,
            I => \U110_ATA.RW_ENZ0\
        );

    \I__466\ : IoInMux
    port map (
            O => \N__2141\,
            I => \N__2138\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2138\,
            I => \N__2135\
        );

    \I__464\ : Span4Mux_s1_h
    port map (
            O => \N__2135\,
            I => \N__2132\
        );

    \I__463\ : Span4Mux_v
    port map (
            O => \N__2132\,
            I => \N__2129\
        );

    \I__462\ : Odrv4
    port map (
            O => \N__2129\,
            I => \U110_ATA_un1_DIOR_SECn_i\
        );

    \I__461\ : InMux
    port map (
            O => \N__2126\,
            I => \N__2120\
        );

    \I__460\ : InMux
    port map (
            O => \N__2125\,
            I => \N__2113\
        );

    \I__459\ : InMux
    port map (
            O => \N__2124\,
            I => \N__2113\
        );

    \I__458\ : InMux
    port map (
            O => \N__2123\,
            I => \N__2113\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2120\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2113\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\
        );

    \I__455\ : CascadeMux
    port map (
            O => \N__2108\,
            I => \U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_\
        );

    \I__454\ : InMux
    port map (
            O => \N__2105\,
            I => \N__2101\
        );

    \I__453\ : InMux
    port map (
            O => \N__2104\,
            I => \N__2098\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2101\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2098\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\
        );

    \I__450\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2084\
        );

    \I__449\ : InMux
    port map (
            O => \N__2092\,
            I => \N__2084\
        );

    \I__448\ : InMux
    port map (
            O => \N__2091\,
            I => \N__2081\
        );

    \I__447\ : InMux
    port map (
            O => \N__2090\,
            I => \N__2078\
        );

    \I__446\ : InMux
    port map (
            O => \N__2089\,
            I => \N__2075\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2084\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2081\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2078\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2075\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__441\ : InMux
    port map (
            O => \N__2066\,
            I => \N__2061\
        );

    \I__440\ : InMux
    port map (
            O => \N__2065\,
            I => \N__2058\
        );

    \I__439\ : InMux
    port map (
            O => \N__2064\,
            I => \N__2055\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2061\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2058\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2055\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\
        );

    \I__435\ : InMux
    port map (
            O => \N__2048\,
            I => \N__2040\
        );

    \I__434\ : InMux
    port map (
            O => \N__2047\,
            I => \N__2037\
        );

    \I__433\ : InMux
    port map (
            O => \N__2046\,
            I => \N__2034\
        );

    \I__432\ : InMux
    port map (
            O => \N__2045\,
            I => \N__2027\
        );

    \I__431\ : InMux
    port map (
            O => \N__2044\,
            I => \N__2027\
        );

    \I__430\ : InMux
    port map (
            O => \N__2043\,
            I => \N__2027\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2040\,
            I => \ATA_TACK\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2037\,
            I => \ATA_TACK\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2034\,
            I => \ATA_TACK\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2027\,
            I => \ATA_TACK\
        );

    \I__425\ : CEMux
    port map (
            O => \N__2018\,
            I => \N__2015\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__2015\,
            I => \N__2012\
        );

    \I__423\ : Odrv4
    port map (
            O => \N__2012\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0\
        );

    \I__422\ : InMux
    port map (
            O => \N__2009\,
            I => \N__2003\
        );

    \I__421\ : SRMux
    port map (
            O => \N__2008\,
            I => \N__2000\
        );

    \I__420\ : CascadeMux
    port map (
            O => \N__2007\,
            I => \N__1996\
        );

    \I__419\ : CascadeMux
    port map (
            O => \N__2006\,
            I => \N__1988\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2003\,
            I => \N__1985\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2000\,
            I => \N__1982\
        );

    \I__416\ : InMux
    port map (
            O => \N__1999\,
            I => \N__1979\
        );

    \I__415\ : InMux
    port map (
            O => \N__1996\,
            I => \N__1976\
        );

    \I__414\ : InMux
    port map (
            O => \N__1995\,
            I => \N__1969\
        );

    \I__413\ : InMux
    port map (
            O => \N__1994\,
            I => \N__1969\
        );

    \I__412\ : InMux
    port map (
            O => \N__1993\,
            I => \N__1969\
        );

    \I__411\ : InMux
    port map (
            O => \N__1992\,
            I => \N__1964\
        );

    \I__410\ : InMux
    port map (
            O => \N__1991\,
            I => \N__1964\
        );

    \I__409\ : InMux
    port map (
            O => \N__1988\,
            I => \N__1961\
        );

    \I__408\ : Span4Mux_h
    port map (
            O => \N__1985\,
            I => \N__1958\
        );

    \I__407\ : Span4Mux_v
    port map (
            O => \N__1982\,
            I => \N__1953\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__1979\,
            I => \N__1953\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__1976\,
            I => \N__1946\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__1969\,
            I => \N__1946\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__1964\,
            I => \N__1946\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__1961\,
            I => \RESETn_c_i\
        );

    \I__401\ : Odrv4
    port map (
            O => \N__1958\,
            I => \RESETn_c_i\
        );

    \I__400\ : Odrv4
    port map (
            O => \N__1953\,
            I => \RESETn_c_i\
        );

    \I__399\ : Odrv4
    port map (
            O => \N__1946\,
            I => \RESETn_c_i\
        );

    \I__398\ : IoInMux
    port map (
            O => \N__1937\,
            I => \N__1934\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__1934\,
            I => \N__1931\
        );

    \I__396\ : Odrv12
    port map (
            O => \N__1931\,
            I => \U110_BUFFERS_un1_IDEHRENn_i\
        );

    \I__395\ : InMux
    port map (
            O => \N__1928\,
            I => \N__1923\
        );

    \I__394\ : CascadeMux
    port map (
            O => \N__1927\,
            I => \N__1919\
        );

    \I__393\ : CascadeMux
    port map (
            O => \N__1926\,
            I => \N__1916\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__1923\,
            I => \N__1911\
        );

    \I__391\ : InMux
    port map (
            O => \N__1922\,
            I => \N__1908\
        );

    \I__390\ : InMux
    port map (
            O => \N__1919\,
            I => \N__1903\
        );

    \I__389\ : InMux
    port map (
            O => \N__1916\,
            I => \N__1900\
        );

    \I__388\ : InMux
    port map (
            O => \N__1915\,
            I => \N__1897\
        );

    \I__387\ : InMux
    port map (
            O => \N__1914\,
            I => \N__1894\
        );

    \I__386\ : Span4Mux_v
    port map (
            O => \N__1911\,
            I => \N__1889\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__1908\,
            I => \N__1889\
        );

    \I__384\ : InMux
    port map (
            O => \N__1907\,
            I => \N__1886\
        );

    \I__383\ : CascadeMux
    port map (
            O => \N__1906\,
            I => \N__1881\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__1903\,
            I => \N__1874\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__1900\,
            I => \N__1874\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__1897\,
            I => \N__1874\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__1894\,
            I => \N__1871\
        );

    \I__378\ : Span4Mux_h
    port map (
            O => \N__1889\,
            I => \N__1866\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__1886\,
            I => \N__1866\
        );

    \I__376\ : InMux
    port map (
            O => \N__1885\,
            I => \N__1857\
        );

    \I__375\ : InMux
    port map (
            O => \N__1884\,
            I => \N__1857\
        );

    \I__374\ : InMux
    port map (
            O => \N__1881\,
            I => \N__1857\
        );

    \I__373\ : Span4Mux_v
    port map (
            O => \N__1874\,
            I => \N__1852\
        );

    \I__372\ : Span4Mux_v
    port map (
            O => \N__1871\,
            I => \N__1852\
        );

    \I__371\ : Span4Mux_v
    port map (
            O => \N__1866\,
            I => \N__1849\
        );

    \I__370\ : InMux
    port map (
            O => \N__1865\,
            I => \N__1846\
        );

    \I__369\ : InMux
    port map (
            O => \N__1864\,
            I => \N__1843\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__1857\,
            I => \N__1832\
        );

    \I__367\ : Sp12to4
    port map (
            O => \N__1852\,
            I => \N__1832\
        );

    \I__366\ : Sp12to4
    port map (
            O => \N__1849\,
            I => \N__1832\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__1846\,
            I => \N__1832\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__1843\,
            I => \N__1832\
        );

    \I__363\ : Span12Mux_h
    port map (
            O => \N__1832\,
            I => \N__1829\
        );

    \I__362\ : Odrv12
    port map (
            O => \N__1829\,
            I => \RESETn_c\
        );

    \I__361\ : InMux
    port map (
            O => \N__1826\,
            I => \N__1823\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__1823\,
            I => \N__1818\
        );

    \I__359\ : InMux
    port map (
            O => \N__1822\,
            I => \N__1813\
        );

    \I__358\ : InMux
    port map (
            O => \N__1821\,
            I => \N__1813\
        );

    \I__357\ : Span4Mux_v
    port map (
            O => \N__1818\,
            I => \N__1810\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__1813\,
            I => \N__1805\
        );

    \I__355\ : Span4Mux_v
    port map (
            O => \N__1810\,
            I => \N__1802\
        );

    \I__354\ : InMux
    port map (
            O => \N__1809\,
            I => \N__1799\
        );

    \I__353\ : InMux
    port map (
            O => \N__1808\,
            I => \N__1796\
        );

    \I__352\ : Span4Mux_v
    port map (
            O => \N__1805\,
            I => \N__1793\
        );

    \I__351\ : Span4Mux_v
    port map (
            O => \N__1802\,
            I => \N__1790\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__1799\,
            I => \N__1785\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1796\,
            I => \N__1785\
        );

    \I__348\ : Span4Mux_v
    port map (
            O => \N__1793\,
            I => \N__1782\
        );

    \I__347\ : Sp12to4
    port map (
            O => \N__1790\,
            I => \N__1777\
        );

    \I__346\ : Span12Mux_v
    port map (
            O => \N__1785\,
            I => \N__1777\
        );

    \I__345\ : Span4Mux_v
    port map (
            O => \N__1782\,
            I => \N__1774\
        );

    \I__344\ : Span12Mux_h
    port map (
            O => \N__1777\,
            I => \N__1771\
        );

    \I__343\ : Sp12to4
    port map (
            O => \N__1774\,
            I => \N__1768\
        );

    \I__342\ : Odrv12
    port map (
            O => \N__1771\,
            I => \ATA_ENn_c\
        );

    \I__341\ : Odrv12
    port map (
            O => \N__1768\,
            I => \ATA_ENn_c\
        );

    \I__340\ : IoInMux
    port map (
            O => \N__1763\,
            I => \N__1760\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1760\,
            I => \N__1757\
        );

    \I__338\ : Span4Mux_s1_h
    port map (
            O => \N__1757\,
            I => \N__1754\
        );

    \I__337\ : Span4Mux_h
    port map (
            O => \N__1754\,
            I => \N__1751\
        );

    \I__336\ : Span4Mux_v
    port map (
            O => \N__1751\,
            I => \N__1748\
        );

    \I__335\ : Odrv4
    port map (
            O => \N__1748\,
            I => \U110_BUFFERS_un1_IDEHWENn_i\
        );

    \I__334\ : InMux
    port map (
            O => \N__1745\,
            I => \N__1742\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1742\,
            I => \N__1739\
        );

    \I__332\ : Span4Mux_v
    port map (
            O => \N__1739\,
            I => \N__1736\
        );

    \I__331\ : Odrv4
    port map (
            O => \N__1736\,
            I => \TACK_OUT_EN_i_ness\
        );

    \I__330\ : IoInMux
    port map (
            O => \N__1733\,
            I => \N__1730\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1730\,
            I => \N__1727\
        );

    \I__328\ : Span4Mux_s3_h
    port map (
            O => \N__1727\,
            I => \N__1724\
        );

    \I__327\ : Span4Mux_v
    port map (
            O => \N__1724\,
            I => \N__1721\
        );

    \I__326\ : Span4Mux_v
    port map (
            O => \N__1721\,
            I => \N__1718\
        );

    \I__325\ : Odrv4
    port map (
            O => \N__1718\,
            I => \N_185_i\
        );

    \I__324\ : IoInMux
    port map (
            O => \N__1715\,
            I => \N__1712\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1712\,
            I => \N__1709\
        );

    \I__322\ : Span12Mux_s4_h
    port map (
            O => \N__1709\,
            I => \N__1706\
        );

    \I__321\ : Odrv12
    port map (
            O => \N__1706\,
            I => \RnW_c_i\
        );

    \I__320\ : IoInMux
    port map (
            O => \N__1703\,
            I => \N__1700\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__1700\,
            I => \N__1697\
        );

    \I__318\ : Span4Mux_s3_h
    port map (
            O => \N__1697\,
            I => \N__1694\
        );

    \I__317\ : Span4Mux_v
    port map (
            O => \N__1694\,
            I => \N__1691\
        );

    \I__316\ : Odrv4
    port map (
            O => \N__1691\,
            I => \U110_ATA_un1_CS0_SECn_i\
        );

    \I__315\ : IoInMux
    port map (
            O => \N__1688\,
            I => \N__1685\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1685\,
            I => \N__1682\
        );

    \I__313\ : Odrv12
    port map (
            O => \N__1682\,
            I => \U110_ATA_un1_CS0_PRIn_i\
        );

    \I__312\ : InMux
    port map (
            O => \N__1679\,
            I => \N__1676\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1676\,
            I => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\
        );

    \I__310\ : InMux
    port map (
            O => \N__1673\,
            I => \N__1669\
        );

    \I__309\ : InMux
    port map (
            O => \N__1672\,
            I => \N__1666\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1669\,
            I => \U110_ATA.un1_CYCLE_COUNT_1\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1666\,
            I => \U110_ATA.un1_CYCLE_COUNT_1\
        );

    \I__306\ : ClkMux
    port map (
            O => \N__1661\,
            I => \N__1640\
        );

    \I__305\ : ClkMux
    port map (
            O => \N__1660\,
            I => \N__1640\
        );

    \I__304\ : ClkMux
    port map (
            O => \N__1659\,
            I => \N__1640\
        );

    \I__303\ : ClkMux
    port map (
            O => \N__1658\,
            I => \N__1640\
        );

    \I__302\ : ClkMux
    port map (
            O => \N__1657\,
            I => \N__1640\
        );

    \I__301\ : ClkMux
    port map (
            O => \N__1656\,
            I => \N__1640\
        );

    \I__300\ : ClkMux
    port map (
            O => \N__1655\,
            I => \N__1640\
        );

    \I__299\ : GlobalMux
    port map (
            O => \N__1640\,
            I => \N__1637\
        );

    \I__298\ : gio2CtrlBuf
    port map (
            O => \N__1637\,
            I => \CLK40_c_g\
        );

    \I__297\ : InMux
    port map (
            O => \N__1634\,
            I => \N__1627\
        );

    \I__296\ : InMux
    port map (
            O => \N__1633\,
            I => \N__1624\
        );

    \I__295\ : InMux
    port map (
            O => \N__1632\,
            I => \N__1621\
        );

    \I__294\ : InMux
    port map (
            O => \N__1631\,
            I => \N__1616\
        );

    \I__293\ : InMux
    port map (
            O => \N__1630\,
            I => \N__1616\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1627\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__1624\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1621\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1616\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__288\ : CascadeMux
    port map (
            O => \N__1607\,
            I => \N__1604\
        );

    \I__287\ : InMux
    port map (
            O => \N__1604\,
            I => \N__1596\
        );

    \I__286\ : InMux
    port map (
            O => \N__1603\,
            I => \N__1591\
        );

    \I__285\ : InMux
    port map (
            O => \N__1602\,
            I => \N__1591\
        );

    \I__284\ : InMux
    port map (
            O => \N__1601\,
            I => \N__1588\
        );

    \I__283\ : InMux
    port map (
            O => \N__1600\,
            I => \N__1585\
        );

    \I__282\ : InMux
    port map (
            O => \N__1599\,
            I => \N__1582\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1596\,
            I => \N__1579\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1591\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1588\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1585\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1582\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__276\ : Odrv4
    port map (
            O => \N__1579\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__275\ : CascadeMux
    port map (
            O => \N__1568\,
            I => \N__1565\
        );

    \I__274\ : InMux
    port map (
            O => \N__1565\,
            I => \N__1562\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1562\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_1\
        );

    \I__272\ : CascadeMux
    port map (
            O => \N__1559\,
            I => \N__1554\
        );

    \I__271\ : CascadeMux
    port map (
            O => \N__1558\,
            I => \N__1549\
        );

    \I__270\ : InMux
    port map (
            O => \N__1557\,
            I => \N__1545\
        );

    \I__269\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1542\
        );

    \I__268\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1537\
        );

    \I__267\ : InMux
    port map (
            O => \N__1552\,
            I => \N__1537\
        );

    \I__266\ : InMux
    port map (
            O => \N__1549\,
            I => \N__1532\
        );

    \I__265\ : InMux
    port map (
            O => \N__1548\,
            I => \N__1532\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1545\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1542\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1537\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1532\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__260\ : CascadeMux
    port map (
            O => \N__1523\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\
        );

    \I__259\ : CascadeMux
    port map (
            O => \N__1520\,
            I => \N__1517\
        );

    \I__258\ : InMux
    port map (
            O => \N__1517\,
            I => \N__1507\
        );

    \I__257\ : InMux
    port map (
            O => \N__1516\,
            I => \N__1500\
        );

    \I__256\ : InMux
    port map (
            O => \N__1515\,
            I => \N__1500\
        );

    \I__255\ : InMux
    port map (
            O => \N__1514\,
            I => \N__1500\
        );

    \I__254\ : InMux
    port map (
            O => \N__1513\,
            I => \N__1495\
        );

    \I__253\ : InMux
    port map (
            O => \N__1512\,
            I => \N__1495\
        );

    \I__252\ : InMux
    port map (
            O => \N__1511\,
            I => \N__1490\
        );

    \I__251\ : InMux
    port map (
            O => \N__1510\,
            I => \N__1490\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1507\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1500\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1495\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1490\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__246\ : InMux
    port map (
            O => \N__1481\,
            I => \N__1475\
        );

    \I__245\ : InMux
    port map (
            O => \N__1480\,
            I => \N__1475\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1475\,
            I => \U110_ATA.un1_CYCLE_COUNT_2\
        );

    \I__243\ : InMux
    port map (
            O => \N__1472\,
            I => \N__1461\
        );

    \I__242\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1461\
        );

    \I__241\ : InMux
    port map (
            O => \N__1470\,
            I => \N__1452\
        );

    \I__240\ : InMux
    port map (
            O => \N__1469\,
            I => \N__1452\
        );

    \I__239\ : InMux
    port map (
            O => \N__1468\,
            I => \N__1452\
        );

    \I__238\ : InMux
    port map (
            O => \N__1467\,
            I => \N__1452\
        );

    \I__237\ : InMux
    port map (
            O => \N__1466\,
            I => \N__1449\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1461\,
            I => \U110_ATA.un5_CYCLE_COUNT_6\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1452\,
            I => \U110_ATA.un5_CYCLE_COUNT_6\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1449\,
            I => \U110_ATA.un5_CYCLE_COUNT_6\
        );

    \I__233\ : InMux
    port map (
            O => \N__1442\,
            I => \N__1435\
        );

    \I__232\ : InMux
    port map (
            O => \N__1441\,
            I => \N__1435\
        );

    \I__231\ : InMux
    port map (
            O => \N__1440\,
            I => \N__1431\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1435\,
            I => \N__1428\
        );

    \I__229\ : InMux
    port map (
            O => \N__1434\,
            I => \N__1425\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1431\,
            I => \U110_ATA.ATA_CYCLE6\
        );

    \I__227\ : Odrv4
    port map (
            O => \N__1428\,
            I => \U110_ATA.ATA_CYCLE6\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1425\,
            I => \U110_ATA.ATA_CYCLE6\
        );

    \I__225\ : CascadeMux
    port map (
            O => \N__1418\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_cascade_\
        );

    \I__224\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1408\
        );

    \I__223\ : InMux
    port map (
            O => \N__1414\,
            I => \N__1408\
        );

    \I__222\ : InMux
    port map (
            O => \N__1413\,
            I => \N__1405\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1408\,
            I => \U110_ATA.un5_CYCLE_COUNT_1\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1405\,
            I => \U110_ATA.un5_CYCLE_COUNT_1\
        );

    \I__219\ : InMux
    port map (
            O => \N__1400\,
            I => \N__1396\
        );

    \I__218\ : InMux
    port map (
            O => \N__1399\,
            I => \N__1393\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1396\,
            I => \U110_ATA.un1_CYCLE_COUNT_12_0\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1393\,
            I => \U110_ATA.un1_CYCLE_COUNT_12_0\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1388\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1385\,
            I => \U110_ATA.un1_CYCLE_COUNT_4_1_cascade_\
        );

    \I__213\ : CascadeMux
    port map (
            O => \N__1382\,
            I => \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\
        );

    \I__212\ : InMux
    port map (
            O => \N__1379\,
            I => \N__1376\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1376\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\
        );

    \I__210\ : InMux
    port map (
            O => \N__1373\,
            I => \N__1370\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1370\,
            I => \U110_ATA.ATA_TACK_5_0\
        );

    \I__208\ : InMux
    port map (
            O => \N__1367\,
            I => \N__1364\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1364\,
            I => \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\
        );

    \I__206\ : CascadeMux
    port map (
            O => \N__1361\,
            I => \U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_\
        );

    \I__205\ : CascadeMux
    port map (
            O => \N__1358\,
            I => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\
        );

    \I__204\ : CascadeMux
    port map (
            O => \N__1355\,
            I => \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\
        );

    \I__203\ : InMux
    port map (
            O => \N__1352\,
            I => \N__1349\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1349\,
            I => \U110_ATA.ATA_CYCLE_0_sqmuxa\
        );

    \I__201\ : InMux
    port map (
            O => \N__1346\,
            I => \N__1342\
        );

    \I__200\ : InMux
    port map (
            O => \N__1345\,
            I => \N__1339\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1342\,
            I => \U110_ATA.ATA_CYCLEZ0\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1339\,
            I => \U110_ATA.ATA_CYCLEZ0\
        );

    \I__197\ : InMux
    port map (
            O => \N__1334\,
            I => \N__1329\
        );

    \I__196\ : InMux
    port map (
            O => \N__1333\,
            I => \N__1324\
        );

    \I__195\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1324\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1329\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_5\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1324\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_5\
        );

    \I__192\ : InMux
    port map (
            O => \N__1319\,
            I => \N__1314\
        );

    \I__191\ : InMux
    port map (
            O => \N__1318\,
            I => \N__1309\
        );

    \I__190\ : InMux
    port map (
            O => \N__1317\,
            I => \N__1309\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1314\,
            I => \U110_ATA.CYCLE_COUNTZ1Z_6\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1309\,
            I => \U110_ATA.CYCLE_COUNTZ1Z_6\
        );

    \I__187\ : InMux
    port map (
            O => \N__1304\,
            I => \N__1301\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1301\,
            I => \N__1296\
        );

    \I__185\ : InMux
    port map (
            O => \N__1300\,
            I => \N__1291\
        );

    \I__184\ : InMux
    port map (
            O => \N__1299\,
            I => \N__1291\
        );

    \I__183\ : Odrv4
    port map (
            O => \N__1296\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_7\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1291\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_7\
        );

    \I__181\ : CascadeMux
    port map (
            O => \N__1286\,
            I => \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\
        );

    \I__180\ : CascadeMux
    port map (
            O => \N__1283\,
            I => \N__1280\
        );

    \I__179\ : InMux
    port map (
            O => \N__1280\,
            I => \N__1275\
        );

    \I__178\ : InMux
    port map (
            O => \N__1279\,
            I => \N__1272\
        );

    \I__177\ : InMux
    port map (
            O => \N__1278\,
            I => \N__1269\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1275\,
            I => \N__1266\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1272\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_4\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1269\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_4\
        );

    \I__173\ : Odrv4
    port map (
            O => \N__1266\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_4\
        );

    \I__172\ : InMux
    port map (
            O => \N__1259\,
            I => \N__1256\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1256\,
            I => \N__1253\
        );

    \I__170\ : Span4Mux_v
    port map (
            O => \N__1253\,
            I => \N__1250\
        );

    \I__169\ : Sp12to4
    port map (
            O => \N__1250\,
            I => \N__1247\
        );

    \I__168\ : Span12Mux_h
    port map (
            O => \N__1247\,
            I => \N__1244\
        );

    \I__167\ : Odrv12
    port map (
            O => \N__1244\,
            I => \TSn_c\
        );

    \I__166\ : InMux
    port map (
            O => \N__1241\,
            I => \N__1238\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1238\,
            I => \U110_ATA.ATA_STARTZ0\
        );

    \I__164\ : CascadeMux
    port map (
            O => \N__1235\,
            I => \U110_ATA.un5_CYCLE_COUNT_1_cascade_\
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__1232\,
            I => \N__1228\
        );

    \I__162\ : InMux
    port map (
            O => \N__1231\,
            I => \N__1225\
        );

    \I__161\ : InMux
    port map (
            O => \N__1228\,
            I => \N__1222\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1225\,
            I => \U110_ATA.un5_CYCLE_COUNT_i\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1222\,
            I => \U110_ATA.un5_CYCLE_COUNT_i\
        );

    \I__158\ : CascadeMux
    port map (
            O => \N__1217\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\
        );

    \I__157\ : IoInMux
    port map (
            O => \N__1214\,
            I => \N__1211\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__1211\,
            I => \N__1208\
        );

    \I__155\ : IoSpan4Mux
    port map (
            O => \N__1208\,
            I => \N__1205\
        );

    \I__154\ : Span4Mux_s1_h
    port map (
            O => \N__1205\,
            I => \N__1202\
        );

    \I__153\ : Sp12to4
    port map (
            O => \N__1202\,
            I => \N__1199\
        );

    \I__152\ : Span12Mux_s10_v
    port map (
            O => \N__1199\,
            I => \N__1195\
        );

    \I__151\ : InMux
    port map (
            O => \N__1198\,
            I => \N__1192\
        );

    \I__150\ : Odrv12
    port map (
            O => \N__1195\,
            I => \TACK_OUT\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1192\,
            I => \TACK_OUT\
        );

    \I__148\ : InMux
    port map (
            O => \N__1187\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\
        );

    \I__147\ : InMux
    port map (
            O => \N__1184\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\
        );

    \I__146\ : InMux
    port map (
            O => \N__1181\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\
        );

    \I__145\ : InMux
    port map (
            O => \N__1178\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\
        );

    \I__144\ : InMux
    port map (
            O => \N__1175\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\
        );

    \I__143\ : InMux
    port map (
            O => \N__1172\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\
        );

    \I__142\ : InMux
    port map (
            O => \N__1169\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_6\
        );

    \I__141\ : InMux
    port map (
            O => \N__1166\,
            I => \N__1163\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1163\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\
        );

    \I__139\ : InMux
    port map (
            O => \N__1160\,
            I => \N__1154\
        );

    \I__138\ : InMux
    port map (
            O => \N__1159\,
            I => \N__1154\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__1154\,
            I => \N__1151\
        );

    \I__136\ : Span4Mux_v
    port map (
            O => \N__1151\,
            I => \N__1148\
        );

    \I__135\ : Span4Mux_h
    port map (
            O => \N__1148\,
            I => \N__1145\
        );

    \I__134\ : Odrv4
    port map (
            O => \N__1145\,
            I => \A13_c\
        );

    \I__133\ : CascadeMux
    port map (
            O => \N__1142\,
            I => \N__1139\
        );

    \I__132\ : InMux
    port map (
            O => \N__1139\,
            I => \N__1133\
        );

    \I__131\ : InMux
    port map (
            O => \N__1138\,
            I => \N__1133\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__1133\,
            I => \N__1130\
        );

    \I__129\ : Span4Mux_v
    port map (
            O => \N__1130\,
            I => \N__1127\
        );

    \I__128\ : Span4Mux_h
    port map (
            O => \N__1127\,
            I => \N__1124\
        );

    \I__127\ : Odrv4
    port map (
            O => \N__1124\,
            I => \A12_c\
        );

    \I__126\ : InMux
    port map (
            O => \N__1121\,
            I => \N__1118\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__1118\,
            I => \N__1115\
        );

    \I__124\ : Span4Mux_h
    port map (
            O => \N__1115\,
            I => \N__1112\
        );

    \I__123\ : Span4Mux_v
    port map (
            O => \N__1112\,
            I => \N__1109\
        );

    \I__122\ : Odrv4
    port map (
            O => \N__1109\,
            I => \A16_c\
        );

    \I__121\ : InMux
    port map (
            O => \N__1106\,
            I => \N__1103\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__1103\,
            I => \N__1100\
        );

    \I__119\ : Odrv12
    port map (
            O => \N__1100\,
            I => \A15_c\
        );

    \I__118\ : CascadeMux
    port map (
            O => \N__1097\,
            I => \N__1093\
        );

    \I__117\ : InMux
    port map (
            O => \N__1096\,
            I => \N__1088\
        );

    \I__116\ : InMux
    port map (
            O => \N__1093\,
            I => \N__1088\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__1088\,
            I => \N__1085\
        );

    \I__114\ : Odrv4
    port map (
            O => \N__1085\,
            I => \U110_ATA.CS0Z0Z_2\
        );

    \I__113\ : IoInMux
    port map (
            O => \N__1082\,
            I => \N__1079\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__1079\,
            I => \N__1075\
        );

    \I__111\ : IoInMux
    port map (
            O => \N__1078\,
            I => \N__1072\
        );

    \I__110\ : IoSpan4Mux
    port map (
            O => \N__1075\,
            I => \N__1066\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__1072\,
            I => \N__1066\
        );

    \I__108\ : IoInMux
    port map (
            O => \N__1071\,
            I => \N__1062\
        );

    \I__107\ : IoSpan4Mux
    port map (
            O => \N__1066\,
            I => \N__1059\
        );

    \I__106\ : IoInMux
    port map (
            O => \N__1065\,
            I => \N__1056\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__1062\,
            I => \N__1053\
        );

    \I__104\ : IoSpan4Mux
    port map (
            O => \N__1059\,
            I => \N__1050\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__1056\,
            I => \N__1047\
        );

    \I__102\ : Span4Mux_s2_h
    port map (
            O => \N__1053\,
            I => \N__1044\
        );

    \I__101\ : Span4Mux_s3_h
    port map (
            O => \N__1050\,
            I => \N__1041\
        );

    \I__100\ : Span4Mux_s1_v
    port map (
            O => \N__1047\,
            I => \N__1038\
        );

    \I__99\ : Span4Mux_h
    port map (
            O => \N__1044\,
            I => \N__1035\
        );

    \I__98\ : Sp12to4
    port map (
            O => \N__1041\,
            I => \N__1032\
        );

    \I__97\ : Sp12to4
    port map (
            O => \N__1038\,
            I => \N__1029\
        );

    \I__96\ : Span4Mux_h
    port map (
            O => \N__1035\,
            I => \N__1026\
        );

    \I__95\ : Span12Mux_h
    port map (
            O => \N__1032\,
            I => \N__1023\
        );

    \I__94\ : Span12Mux_h
    port map (
            O => \N__1029\,
            I => \N__1020\
        );

    \I__93\ : Span4Mux_v
    port map (
            O => \N__1026\,
            I => \N__1017\
        );

    \I__92\ : Odrv12
    port map (
            O => \N__1023\,
            I => \CONSTANT_ONE_NET\
        );

    \I__91\ : Odrv12
    port map (
            O => \N__1020\,
            I => \CONSTANT_ONE_NET\
        );

    \I__90\ : Odrv4
    port map (
            O => \N__1017\,
            I => \CONSTANT_ONE_NET\
        );

    \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC\ : INV
    port map (
            O => \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net\,
            I => \N__1661\
        );

    \INVU110_CYCLE_TERMINATION.TACK_ENC\ : INV
    port map (
            O => \INVU110_CYCLE_TERMINATION.TACK_ENC_net\,
            I => \N__1659\
        );

    \INVU110_CYCLE_TERMINATION.TACK_OUTC\ : INV
    port map (
            O => \INVU110_CYCLE_TERMINATION.TACK_OUTC_net\,
            I => \N__1656\
        );

    \IN_MUX_bfv_17_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_17_6_0_\
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

    \U110_ATA.CS1_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__1160\,
            in1 => \N__1822\,
            in2 => \N__1142\,
            in3 => \N__1096\,
            lcout => \U110_ATA.CSZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CS0_LC_1_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1821\,
            in1 => \N__1159\,
            in2 => \N__1097\,
            in3 => \N__1138\,
            lcout => \U110_ATA.CSZ0Z0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CS0_2_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__1121\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1106\,
            lcout => \U110_ATA.CS0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_8_15_2\ : LogicCell40
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

    \RESETn_ibuf_RNIM9SF_LC_17_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1864\,
            lcout => \RESETn_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_17_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1600\,
            in2 => \N__1232\,
            in3 => \N__1231\,
            lcout => \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_17_6_0_\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_17_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1633\,
            in2 => \_gnd_net_\,
            in3 => \N__1187\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_17_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1520\,
            in3 => \N__1184\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_3_LC_17_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1991\,
            in1 => \N__1557\,
            in2 => \_gnd_net_\,
            in3 => \N__1181\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_3\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\,
            clk => \N__1655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_4_LC_17_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1993\,
            in1 => \N__1279\,
            in2 => \_gnd_net_\,
            in3 => \N__1178\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_4\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\,
            clk => \N__1655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_5_LC_17_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1992\,
            in1 => \N__1334\,
            in2 => \_gnd_net_\,
            in3 => \N__1175\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_5\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\,
            clk => \N__1655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_6_LC_17_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1994\,
            in1 => \N__1319\,
            in2 => \_gnd_net_\,
            in3 => \N__1172\,
            lcout => \U110_ATA.CYCLE_COUNTZ1Z_6\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_6\,
            clk => \N__1655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_7_LC_17_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__1304\,
            in1 => \N__1995\,
            in2 => \_gnd_net_\,
            in3 => \N__1169\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_1_LC_17_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000100"
        )
    port map (
            in0 => \N__1399\,
            in1 => \N__1166\,
            in2 => \N__2007\,
            in3 => \N__1631\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_17_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1317\,
            in1 => \N__1332\,
            in2 => \N__1283\,
            in3 => \N__1299\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_17_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__1333\,
            in1 => \N__1318\,
            in2 => \N__1558\,
            in3 => \N__1511\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_17_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__1601\,
            in1 => \N__1300\,
            in2 => \N__1286\,
            in3 => \N__1278\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_LC_17_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__1907\,
            in1 => \N__1346\,
            in2 => \_gnd_net_\,
            in3 => \N__1440\,
            lcout => \U110_ATA.ATA_STARTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_RNI20BK_LC_17_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__1826\,
            in1 => \N__1259\,
            in2 => \_gnd_net_\,
            in3 => \N__1241\,
            lcout => \U110_ATA.ATA_CYCLE6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_17_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1548\,
            in1 => \N__1630\,
            in2 => \N__1607\,
            in3 => \N__1510\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_1\,
            ltout => \U110_ATA.un5_CYCLE_COUNT_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_17_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1235\,
            in3 => \N__1466\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_RNO_0_LC_18_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2090\,
            in1 => \N__2064\,
            in2 => \_gnd_net_\,
            in3 => \N__2046\,
            lcout => OPEN,
            ltout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_LC_18_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111101011101"
        )
    port map (
            in0 => \N__1865\,
            in1 => \N__1198\,
            in2 => \N__1217\,
            in3 => \N__2126\,
            lcout => \TACK_OUT\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_OUTC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_2_LC_18_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__1514\,
            in1 => \N__1634\,
            in2 => \N__1559\,
            in3 => \N__1603\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_1_LC_18_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010011"
        )
    port map (
            in0 => \N__1472\,
            in1 => \N__1672\,
            in2 => \N__1385\,
            in3 => \N__1480\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_LC_18_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010001000000010"
        )
    port map (
            in0 => \N__1914\,
            in1 => \N__1373\,
            in2 => \N__1382\,
            in3 => \N__2048\,
            lcout => \ATA_TACK\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_2_LC_18_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000010"
        )
    port map (
            in0 => \N__1516\,
            in1 => \N__1400\,
            in2 => \N__2006\,
            in3 => \N__1379\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_0_LC_18_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__1602\,
            in1 => \N__2255\,
            in2 => \_gnd_net_\,
            in3 => \N__1515\,
            lcout => \U110_ATA.ATA_TACK_5_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_RNIEVJR3_LC_18_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__1434\,
            in1 => \N__1413\,
            in2 => \_gnd_net_\,
            in3 => \N__1471\,
            lcout => \U110_ATA.ATA_CYCLE_0_sqmuxa\,
            ltout => \U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_0_LC_18_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001010100"
        )
    port map (
            in0 => \N__2009\,
            in1 => \N__1367\,
            in2 => \N__1361\,
            in3 => \N__1481\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_18_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1553\,
            in1 => \N__1468\,
            in2 => \N__1568\,
            in3 => \N__1513\,
            lcout => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\,
            ltout => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_CYCLE_RNO_0_LC_18_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001011110000"
        )
    port map (
            in0 => \N__1470\,
            in1 => \N__1442\,
            in2 => \N__1358\,
            in3 => \N__1415\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_CYCLE_LC_18_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000001000"
        )
    port map (
            in0 => \N__1915\,
            in1 => \N__1345\,
            in2 => \N__1355\,
            in3 => \N__1352\,
            lcout => \U110_ATA.ATA_CYCLEZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1660\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_LC_18_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011100000"
        )
    port map (
            in0 => \N__2152\,
            in1 => \N__1679\,
            in2 => \N__1926\,
            in3 => \N__1673\,
            lcout => \U110_ATA.RW_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1660\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_18_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1632\,
            in2 => \_gnd_net_\,
            in3 => \N__1599\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_2_1\,
            ltout => \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_18_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__1552\,
            in1 => \N__1467\,
            in2 => \N__1523\,
            in3 => \N__1512\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_2\,
            ltout => \U110_ATA.un1_CYCLE_COUNT_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_18_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001011110000"
        )
    port map (
            in0 => \N__1469\,
            in1 => \N__1441\,
            in2 => \N__1418\,
            in3 => \N__1414\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_COUNT_RNI1PFJ_1_LC_19_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2104\,
            in2 => \_gnd_net_\,
            in3 => \N__2123\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0\,
            ltout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_EN_LC_19_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111101110011"
        )
    port map (
            in0 => \N__2044\,
            in1 => \N__1885\,
            in2 => \N__1388\,
            in3 => \N__2093\,
            lcout => \U110_CYCLE_TERMINATION.TACK_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_ENC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_19_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1884\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2125\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_ENC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_19_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2092\,
            in1 => \N__2066\,
            in2 => \N__1906\,
            in3 => \N__2045\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_ENC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_1_LC_19_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2089\,
            in2 => \_gnd_net_\,
            in3 => \N__2043\,
            lcout => OPEN,
            ltout => \U110_CYCLE_TERMINATION.TACK_EN_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_RNO_0_LC_19_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111011100"
        )
    port map (
            in0 => \N__2124\,
            in1 => \N__1999\,
            in2 => \N__2108\,
            in3 => \N__2105\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNT_nss_en_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_i_ness_LC_19_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__2091\,
            in1 => \N__2065\,
            in2 => \N__1927\,
            in3 => \N__2047\,
            lcout => \TACK_OUT_EN_i_ness\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_OUT_EN_i_nessC_net\,
            ce => \N__2018\,
            sr => \N__2008\
        );

    \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111111111"
        )
    port map (
            in0 => \N__1809\,
            in1 => \N__2240\,
            in2 => \_gnd_net_\,
            in3 => \N__1922\,
            lcout => \U110_BUFFERS_un1_IDEHRENn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_BUFFERS.un1_IDEHWENn_i_LC_20_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011101"
        )
    port map (
            in0 => \N__1928\,
            in1 => \N__2251\,
            in2 => \_gnd_net_\,
            in3 => \N__1808\,
            lcout => \U110_BUFFERS_un1_IDEHWENn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \TACKn_obuft_RNO_LC_22_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1745\,
            lcout => \N_185_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \IDEDIR_obuf_RNO_LC_24_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2224\,
            lcout => \RnW_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS0_SECn_i_LC_24_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2278\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2345\,
            lcout => \U110_ATA_un1_CS0_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS0_PRIn_i_LC_24_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2412\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2346\,
            lcout => \U110_ATA_un1_CS0_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNI88QM1_0_LC_24_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__2169\,
            in1 => \N__2244\,
            in2 => \_gnd_net_\,
            in3 => \N__2413\,
            lcout => \U110_ATA_un1_DIOW_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS1_PRIn_i_LC_24_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__2353\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2420\,
            lcout => \U110_ATA_un1_CS1_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNI88QM1_2_LC_24_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__2245\,
            in1 => \N__2419\,
            in2 => \_gnd_net_\,
            in3 => \N__2178\,
            lcout => \U110_ATA_un1_DIOR_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNI88QM1_LC_24_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__2180\,
            in1 => \N__2247\,
            in2 => \_gnd_net_\,
            in3 => \N__2293\,
            lcout => \U110_ATA_un1_DIOW_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS1_SECn_i_LC_24_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101011111"
        )
    port map (
            in0 => \N__2294\,
            in1 => \_gnd_net_\,
            in2 => \N__2357\,
            in3 => \_gnd_net_\,
            lcout => \U110_ATA_un1_CS1_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNI88QM1_1_LC_24_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__2292\,
            in1 => \N__2246\,
            in2 => \_gnd_net_\,
            in3 => \N__2179\,
            lcout => \U110_ATA_un1_DIOR_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
