-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Sep 13 2025 10:42:16

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
    PCIAT : in std_logic_vector(1 downto 0);
    SIZ : in std_logic_vector(1 downto 0);
    IDEHRENn : out std_logic;
    IDELENn : out std_logic;
    TCIn : out std_logic;
    TBIn : out std_logic;
    CS1_PRIn : out std_logic;
    BPRO_ENn : in std_logic;
    PCS1 : in std_logic;
    SCS0 : in std_logic;
    PCS0 : in std_logic;
    INT2n : out std_logic;
    TEAn : out std_logic;
    SCS1 : in std_logic;
    IDEDIR : out std_logic;
    DEVSELn : in std_logic;
    CS1_SECn : out std_logic;
    CLK40 : in std_logic;
    CLK33 : in std_logic;
    TSn : in std_logic;
    SPIO : in std_logic;
    RnW : in std_logic;
    PHASEA_D : in std_logic;
    DIOR_SECn : out std_logic;
    ATA_LATCH : out std_logic;
    DIOW_SECn : out std_logic;
    BUSDIR : out std_logic;
    ATA_ENn : in std_logic;
    RESETn : in std_logic;
    CS0_PRIn : out std_logic;
    BURSTn : out std_logic;
    TACKn : out std_logic;
    PPIO : in std_logic;
    IDEHWENn : out std_logic;
    DIOR_PRIn : out std_logic;
    BGn : out std_logic;
    TRDYn : in std_logic;
    DIOW_PRIn : out std_logic;
    CS0_SECn : out std_logic);
end U110_TOP;

-- Architecture of U110_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U110_TOP is

signal \N__2817\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2761\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2653\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2635\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2581\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2140\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2128\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2122\ : std_logic;
signal \N__2119\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2101\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2074\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2004\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__2000\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1963\ : std_logic;
signal \N__1960\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1957\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1954\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1935\ : std_logic;
signal \N__1930\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1899\ : std_logic;
signal \N__1896\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1854\ : std_logic;
signal \N__1851\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1806\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1803\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1779\ : std_logic;
signal \N__1776\ : std_logic;
signal \N__1773\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1722\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1695\ : std_logic;
signal \N__1686\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1665\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1663\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1609\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1578\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1540\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1451\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1448\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1401\ : std_logic;
signal \N__1398\ : std_logic;
signal \N__1395\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1371\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
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
signal \N__1150\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1111\ : std_logic;
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
signal \N__1075\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \TBIn_1_i\ : std_logic;
signal \SIZ_c_1\ : std_logic;
signal \SIZ_c_0\ : std_logic;
signal \N_10_i\ : std_logic;
signal \TACK_OUT_EN\ : std_logic;
signal \INVU110_CYCLE_TERMINATION.TACK_OUT_ENC_net\ : std_logic;
signal \TACK_OUT\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\ : std_logic;
signal \U110_CYCLE_TERMINATION.N_42_0\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_ENZ0\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\ : std_logic;
signal \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\ : std_logic;
signal \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_1_cascade_\ : std_logic;
signal \TSn_c\ : std_logic;
signal \U110_ATA.ATA_CYCLE6_cascade_\ : std_logic;
signal \U110_ATA.ATA_STARTZ0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_4_1_cascade_\ : std_logic;
signal \U110_ATA.ATA_TACK_5_0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\ : std_logic;
signal \ATA_TACK\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_i\ : std_logic;
signal \bfn_13_7_0_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_1\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_2\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_3\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_4\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_5\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_6\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\ : std_logic;
signal \U110_ATA.ATA_CYCLEZ0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_1\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2_cascade_\ : std_logic;
signal \U110_ATA.ATA_CYCLE6\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_1\ : std_logic;
signal \U110_ATA.ATA_CYCLE_0_sqmuxa\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_2\ : std_logic;
signal \U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\ : std_logic;
signal \U110_ATA.un5_CYCLE_COUNT_6\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_1\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ1Z_6\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_3\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_5\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_4\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_7\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_0\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_1\ : std_logic;
signal \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_1_cascade_\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_12_0\ : std_logic;
signal \RESETn_c_i\ : std_logic;
signal \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\ : std_logic;
signal \U110_ATA.CYCLE_COUNTZ0Z_2\ : std_logic;
signal \CLK40_c_g\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \SCS0_c\ : std_logic;
signal \U110_ATA_un1_CS0_SECn_i\ : std_logic;
signal \U110_BUFFERS_un1_IDEHRENn_i\ : std_logic;
signal \U110_ATA_un1_CS0_PRIn_i\ : std_logic;
signal \PCS0_c\ : std_logic;
signal \RESETn_c\ : std_logic;
signal \U110_BUFFERS_un1_IDEHWENn_i\ : std_logic;
signal \PCS1_c\ : std_logic;
signal \U110_ATA_un1_CS1_PRIn_i\ : std_logic;
signal \SCS1_c\ : std_logic;
signal \ATA_ENn_c\ : std_logic;
signal \U110_ATA_un1_CS1_SECn_i\ : std_logic;
signal \RnW_c_i\ : std_logic;
signal \U110_ATA_un1_DIOW_PRIn_i\ : std_logic;
signal \U110_ATA.un2_DIOR_PRIn_0\ : std_logic;
signal \U110_ATA_un1_DIOR_PRIn_i\ : std_logic;
signal \U110_ATA_un1_DIOW_SECn_i\ : std_logic;
signal \U110_ATA.RW_ENZ0\ : std_logic;
signal \U110_ATA.un2_DIOR_SECn_0\ : std_logic;
signal \RnW_c\ : std_logic;
signal \U110_ATA_un1_DIOR_SECn_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK40_wire\ : std_logic;
signal \BGn_wire\ : std_logic;
signal \TACKn_wire\ : std_logic;
signal \TEAn_wire\ : std_logic;
signal \DIOR_SECn_wire\ : std_logic;
signal \IDEDIR_wire\ : std_logic;
signal \BUSDIR_wire\ : std_logic;
signal \RESETn_wire\ : std_logic;
signal \DIOW_SECn_wire\ : std_logic;
signal \BURSTn_wire\ : std_logic;
signal \ATA_ENn_wire\ : std_logic;
signal \DIOR_PRIn_wire\ : std_logic;
signal \PCS1_wire\ : std_logic;
signal \SIZ_wire\ : std_logic_vector(1 downto 0);
signal \INT2n_wire\ : std_logic;
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
signal \TBIn_wire\ : std_logic;
signal \TCIn_wire\ : std_logic;
signal \TSn_wire\ : std_logic;

begin
    \CLK40_wire\ <= CLK40;
    BGn <= \BGn_wire\;
    TACKn <= \TACKn_wire\;
    TEAn <= \TEAn_wire\;
    DIOR_SECn <= \DIOR_SECn_wire\;
    IDEDIR <= \IDEDIR_wire\;
    BUSDIR <= \BUSDIR_wire\;
    \RESETn_wire\ <= RESETn;
    DIOW_SECn <= \DIOW_SECn_wire\;
    BURSTn <= \BURSTn_wire\;
    \ATA_ENn_wire\ <= ATA_ENn;
    DIOR_PRIn <= \DIOR_PRIn_wire\;
    \PCS1_wire\ <= PCS1;
    \SIZ_wire\ <= SIZ;
    INT2n <= \INT2n_wire\;
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
    TBIn <= \TBIn_wire\;
    TCIn <= \TCIn_wire\;
    \TSn_wire\ <= TSn;

    \CLK40_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2815\,
            GLOBALBUFFEROUTPUT => \CLK40_c_g\
        );

    \CLK40_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2817\,
            DIN => \N__2816\,
            DOUT => \N__2815\,
            PACKAGEPIN => \CLK40_wire\
        );

    \CLK40_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2817\,
            PADOUT => \N__2816\,
            PADIN => \N__2815\,
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
            OE => \N__2806\,
            DIN => \N__2805\,
            DOUT => \N__2804\,
            PACKAGEPIN => \BGn_wire\
        );

    \BGn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2806\,
            PADOUT => \N__2805\,
            PADIN => \N__2804\,
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
            OE => \N__2797\,
            DIN => \N__2796\,
            DOUT => \N__2795\,
            PACKAGEPIN => \TACKn_wire\
        );

    \TACKn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2797\,
            PADOUT => \N__2796\,
            PADIN => \N__2795\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__1166\,
            DIN0 => OPEN,
            DOUT0 => \N__1113\,
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
            OE => \N__2788\,
            DIN => \N__2787\,
            DOUT => \N__2786\,
            PACKAGEPIN => \TEAn_wire\
        );

    \TEAn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2788\,
            PADOUT => \N__2787\,
            PADIN => \N__2786\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2307\,
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
            OE => \N__2779\,
            DIN => \N__2778\,
            DOUT => \N__2777\,
            PACKAGEPIN => \DIOR_SECn_wire\
        );

    \DIOR_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2779\,
            PADOUT => \N__2778\,
            PADIN => \N__2777\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2322\,
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
            OE => \N__2770\,
            DIN => \N__2769\,
            DOUT => \N__2768\,
            PACKAGEPIN => \IDEDIR_wire\
        );

    \IDEDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2770\,
            PADOUT => \N__2769\,
            PADIN => \N__2768\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2517\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BUSDIR_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2761\,
            DIN => \N__2760\,
            DOUT => \N__2759\,
            PACKAGEPIN => \BUSDIR_wire\
        );

    \BUSDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2761\,
            PADOUT => \N__2760\,
            PADIN => \N__2759\,
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

    \RESETn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2752\,
            DIN => \N__2751\,
            DOUT => \N__2750\,
            PACKAGEPIN => \RESETn_wire\
        );

    \RESETn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2752\,
            PADOUT => \N__2751\,
            PADIN => \N__2750\,
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
            OE => \N__2743\,
            DIN => \N__2742\,
            DOUT => \N__2741\,
            PACKAGEPIN => \DIOW_SECn_wire\
        );

    \DIOW_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2743\,
            PADOUT => \N__2742\,
            PADIN => \N__2741\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2466\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BURSTn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2734\,
            DIN => \N__2733\,
            DOUT => \N__2732\,
            PACKAGEPIN => \BURSTn_wire\
        );

    \BURSTn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2734\,
            PADOUT => \N__2733\,
            PADIN => \N__2732\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1188\,
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
            OE => \N__2725\,
            DIN => \N__2724\,
            DOUT => \N__2723\,
            PACKAGEPIN => \ATA_ENn_wire\
        );

    \ATA_ENn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2725\,
            PADOUT => \N__2724\,
            PADIN => \N__2723\,
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
            OE => \N__2716\,
            DIN => \N__2715\,
            DOUT => \N__2714\,
            PACKAGEPIN => \DIOR_PRIn_wire\
        );

    \DIOR_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2716\,
            PADOUT => \N__2715\,
            PADIN => \N__2714\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2478\,
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
            OE => \N__2707\,
            DIN => \N__2706\,
            DOUT => \N__2705\,
            PACKAGEPIN => \PCS1_wire\
        );

    \PCS1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2707\,
            PADOUT => \N__2706\,
            PADIN => \N__2705\,
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

    \SIZ_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2698\,
            DIN => \N__2697\,
            DOUT => \N__2696\,
            PACKAGEPIN => \SIZ_wire\(1)
        );

    \SIZ_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2698\,
            PADOUT => \N__2697\,
            PADIN => \N__2696\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SIZ_c_1\,
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
            OE => \N__2689\,
            DIN => \N__2688\,
            DOUT => \N__2687\,
            PACKAGEPIN => \INT2n_wire\
        );

    \INT2n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2689\,
            PADOUT => \N__2688\,
            PADIN => \N__2687\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2303\,
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
            OE => \N__2680\,
            DIN => \N__2679\,
            DOUT => \N__2678\,
            PACKAGEPIN => \PCS0_wire\
        );

    \PCS0_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2680\,
            PADOUT => \N__2679\,
            PADIN => \N__2678\,
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
            OE => \N__2671\,
            DIN => \N__2670\,
            DOUT => \N__2669\,
            PACKAGEPIN => \RnW_wire\
        );

    \RnW_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2671\,
            PADOUT => \N__2670\,
            PADIN => \N__2669\,
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
            OE => \N__2662\,
            DIN => \N__2661\,
            DOUT => \N__2660\,
            PACKAGEPIN => \SCS0_wire\
        );

    \SCS0_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2662\,
            PADOUT => \N__2661\,
            PADIN => \N__2660\,
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
            OE => \N__2653\,
            DIN => \N__2652\,
            DOUT => \N__2651\,
            PACKAGEPIN => \CS1_SECn_wire\
        );

    \CS1_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2653\,
            PADOUT => \N__2652\,
            PADIN => \N__2651\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1875\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SIZ_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2644\,
            DIN => \N__2643\,
            DOUT => \N__2642\,
            PACKAGEPIN => \SIZ_wire\(0)
        );

    \SIZ_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2644\,
            PADOUT => \N__2643\,
            PADIN => \N__2642\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SIZ_c_0\,
            DOUT0 => '0',
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
            OE => \N__2635\,
            DIN => \N__2634\,
            DOUT => \N__2633\,
            PACKAGEPIN => \DIOW_PRIn_wire\
        );

    \DIOW_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2635\,
            PADOUT => \N__2634\,
            PADIN => \N__2633\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2499\,
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
            OE => \N__2626\,
            DIN => \N__2625\,
            DOUT => \N__2624\,
            PACKAGEPIN => \CS0_SECn_wire\
        );

    \CS0_SECn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2626\,
            PADOUT => \N__2625\,
            PADIN => \N__2624\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2211\,
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
            OE => \N__2617\,
            DIN => \N__2616\,
            DOUT => \N__2615\,
            PACKAGEPIN => \IDEHRENn_wire\
        );

    \IDEHRENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2617\,
            PADOUT => \N__2616\,
            PADIN => \N__2615\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2193\,
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
            OE => \N__2608\,
            DIN => \N__2607\,
            DOUT => \N__2606\,
            PACKAGEPIN => \IDELENn_wire\
        );

    \IDELENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2608\,
            PADOUT => \N__2607\,
            PADIN => \N__2606\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2280\,
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
            OE => \N__2599\,
            DIN => \N__2598\,
            DOUT => \N__2597\,
            PACKAGEPIN => \CS0_PRIn_wire\
        );

    \CS0_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2599\,
            PADOUT => \N__2598\,
            PADIN => \N__2597\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2184\,
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
            OE => \N__2590\,
            DIN => \N__2589\,
            DOUT => \N__2588\,
            PACKAGEPIN => \SCS1_wire\
        );

    \SCS1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2590\,
            PADOUT => \N__2589\,
            PADIN => \N__2588\,
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
            OE => \N__2581\,
            DIN => \N__2580\,
            DOUT => \N__2579\,
            PACKAGEPIN => \ATA_LATCH_wire\
        );

    \ATA_LATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2581\,
            PADOUT => \N__2580\,
            PADIN => \N__2579\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2284\,
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
            OE => \N__2572\,
            DIN => \N__2571\,
            DOUT => \N__2570\,
            PACKAGEPIN => \IDEHWENn_wire\
        );

    \IDEHWENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2572\,
            PADOUT => \N__2571\,
            PADIN => \N__2570\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2052\,
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
            OE => \N__2563\,
            DIN => \N__2562\,
            DOUT => \N__2561\,
            PACKAGEPIN => \CS1_PRIn_wire\
        );

    \CS1_PRIn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2563\,
            PADOUT => \N__2562\,
            PADIN => \N__2561\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2013\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TBIn_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2554\,
            DIN => \N__2553\,
            DOUT => \N__2552\,
            PACKAGEPIN => \TBIn_wire\
        );

    \TBIn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2554\,
            PADOUT => \N__2553\,
            PADIN => \N__2552\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__1221\,
            DIN0 => OPEN,
            DOUT0 => \N__1111\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TCIn_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2545\,
            DIN => \N__2544\,
            DOUT => \N__2543\,
            PACKAGEPIN => \TCIn_wire\
        );

    \TCIn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2545\,
            PADOUT => \N__2544\,
            PADIN => \N__2543\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__1167\,
            DIN0 => OPEN,
            DOUT0 => \N__1112\,
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
            OE => \N__2536\,
            DIN => \N__2535\,
            DOUT => \N__2534\,
            PACKAGEPIN => \TSn_wire\
        );

    \TSn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2536\,
            PADOUT => \N__2535\,
            PADIN => \N__2534\,
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

    \I__577\ : IoInMux
    port map (
            O => \N__2517\,
            I => \N__2514\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__2514\,
            I => \N__2511\
        );

    \I__575\ : IoSpan4Mux
    port map (
            O => \N__2511\,
            I => \N__2508\
        );

    \I__574\ : IoSpan4Mux
    port map (
            O => \N__2508\,
            I => \N__2505\
        );

    \I__573\ : Span4Mux_s1_h
    port map (
            O => \N__2505\,
            I => \N__2502\
        );

    \I__572\ : Odrv4
    port map (
            O => \N__2502\,
            I => \RnW_c_i\
        );

    \I__571\ : IoInMux
    port map (
            O => \N__2499\,
            I => \N__2496\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__2496\,
            I => \N__2493\
        );

    \I__569\ : Odrv12
    port map (
            O => \N__2493\,
            I => \U110_ATA_un1_DIOW_PRIn_i\
        );

    \I__568\ : InMux
    port map (
            O => \N__2490\,
            I => \N__2484\
        );

    \I__567\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2484\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__2484\,
            I => \N__2481\
        );

    \I__565\ : Odrv12
    port map (
            O => \N__2481\,
            I => \U110_ATA.un2_DIOR_PRIn_0\
        );

    \I__564\ : IoInMux
    port map (
            O => \N__2478\,
            I => \N__2475\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__2475\,
            I => \N__2472\
        );

    \I__562\ : Span4Mux_s3_h
    port map (
            O => \N__2472\,
            I => \N__2469\
        );

    \I__561\ : Odrv4
    port map (
            O => \N__2469\,
            I => \U110_ATA_un1_DIOR_PRIn_i\
        );

    \I__560\ : IoInMux
    port map (
            O => \N__2466\,
            I => \N__2463\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2463\,
            I => \N__2460\
        );

    \I__558\ : Span4Mux_s3_h
    port map (
            O => \N__2460\,
            I => \N__2457\
        );

    \I__557\ : Odrv4
    port map (
            O => \N__2457\,
            I => \U110_ATA_un1_DIOW_SECn_i\
        );

    \I__556\ : CascadeMux
    port map (
            O => \N__2454\,
            I => \N__2451\
        );

    \I__555\ : InMux
    port map (
            O => \N__2451\,
            I => \N__2443\
        );

    \I__554\ : InMux
    port map (
            O => \N__2450\,
            I => \N__2443\
        );

    \I__553\ : InMux
    port map (
            O => \N__2449\,
            I => \N__2438\
        );

    \I__552\ : InMux
    port map (
            O => \N__2448\,
            I => \N__2438\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2443\,
            I => \N__2435\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2438\,
            I => \N__2432\
        );

    \I__549\ : Span4Mux_v
    port map (
            O => \N__2435\,
            I => \N__2429\
        );

    \I__548\ : Span12Mux_h
    port map (
            O => \N__2432\,
            I => \N__2425\
        );

    \I__547\ : Sp12to4
    port map (
            O => \N__2429\,
            I => \N__2422\
        );

    \I__546\ : InMux
    port map (
            O => \N__2428\,
            I => \N__2419\
        );

    \I__545\ : Odrv12
    port map (
            O => \N__2425\,
            I => \U110_ATA.RW_ENZ0\
        );

    \I__544\ : Odrv12
    port map (
            O => \N__2422\,
            I => \U110_ATA.RW_ENZ0\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__2419\,
            I => \U110_ATA.RW_ENZ0\
        );

    \I__542\ : InMux
    port map (
            O => \N__2412\,
            I => \N__2406\
        );

    \I__541\ : InMux
    port map (
            O => \N__2411\,
            I => \N__2406\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2406\,
            I => \N__2403\
        );

    \I__539\ : Span4Mux_v
    port map (
            O => \N__2403\,
            I => \N__2400\
        );

    \I__538\ : Span4Mux_h
    port map (
            O => \N__2400\,
            I => \N__2397\
        );

    \I__537\ : Odrv4
    port map (
            O => \N__2397\,
            I => \U110_ATA.un2_DIOR_SECn_0\
        );

    \I__536\ : InMux
    port map (
            O => \N__2394\,
            I => \N__2391\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2391\,
            I => \N__2388\
        );

    \I__534\ : Span4Mux_h
    port map (
            O => \N__2388\,
            I => \N__2380\
        );

    \I__533\ : InMux
    port map (
            O => \N__2387\,
            I => \N__2377\
        );

    \I__532\ : InMux
    port map (
            O => \N__2386\,
            I => \N__2373\
        );

    \I__531\ : InMux
    port map (
            O => \N__2385\,
            I => \N__2370\
        );

    \I__530\ : InMux
    port map (
            O => \N__2384\,
            I => \N__2365\
        );

    \I__529\ : InMux
    port map (
            O => \N__2383\,
            I => \N__2365\
        );

    \I__528\ : Span4Mux_h
    port map (
            O => \N__2380\,
            I => \N__2361\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2377\,
            I => \N__2358\
        );

    \I__526\ : InMux
    port map (
            O => \N__2376\,
            I => \N__2355\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__2373\,
            I => \N__2348\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2370\,
            I => \N__2348\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__2365\,
            I => \N__2348\
        );

    \I__522\ : InMux
    port map (
            O => \N__2364\,
            I => \N__2345\
        );

    \I__521\ : Sp12to4
    port map (
            O => \N__2361\,
            I => \N__2338\
        );

    \I__520\ : Span12Mux_v
    port map (
            O => \N__2358\,
            I => \N__2338\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2355\,
            I => \N__2338\
        );

    \I__518\ : Span12Mux_v
    port map (
            O => \N__2348\,
            I => \N__2333\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2345\,
            I => \N__2333\
        );

    \I__516\ : Span12Mux_v
    port map (
            O => \N__2338\,
            I => \N__2330\
        );

    \I__515\ : Span12Mux_v
    port map (
            O => \N__2333\,
            I => \N__2327\
        );

    \I__514\ : Odrv12
    port map (
            O => \N__2330\,
            I => \RnW_c\
        );

    \I__513\ : Odrv12
    port map (
            O => \N__2327\,
            I => \RnW_c\
        );

    \I__512\ : IoInMux
    port map (
            O => \N__2322\,
            I => \N__2319\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2319\,
            I => \N__2316\
        );

    \I__510\ : Span4Mux_s3_h
    port map (
            O => \N__2316\,
            I => \N__2313\
        );

    \I__509\ : Span4Mux_v
    port map (
            O => \N__2313\,
            I => \N__2310\
        );

    \I__508\ : Odrv4
    port map (
            O => \N__2310\,
            I => \U110_ATA_un1_DIOR_SECn_i\
        );

    \I__507\ : IoInMux
    port map (
            O => \N__2307\,
            I => \N__2304\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2304\,
            I => \N__2300\
        );

    \I__505\ : IoInMux
    port map (
            O => \N__2303\,
            I => \N__2297\
        );

    \I__504\ : IoSpan4Mux
    port map (
            O => \N__2300\,
            I => \N__2294\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2297\,
            I => \N__2291\
        );

    \I__502\ : Span4Mux_s1_h
    port map (
            O => \N__2294\,
            I => \N__2288\
        );

    \I__501\ : IoSpan4Mux
    port map (
            O => \N__2291\,
            I => \N__2285\
        );

    \I__500\ : Span4Mux_h
    port map (
            O => \N__2288\,
            I => \N__2281\
        );

    \I__499\ : Span4Mux_s2_v
    port map (
            O => \N__2285\,
            I => \N__2277\
        );

    \I__498\ : IoInMux
    port map (
            O => \N__2284\,
            I => \N__2274\
        );

    \I__497\ : Sp12to4
    port map (
            O => \N__2281\,
            I => \N__2271\
        );

    \I__496\ : IoInMux
    port map (
            O => \N__2280\,
            I => \N__2268\
        );

    \I__495\ : Sp12to4
    port map (
            O => \N__2277\,
            I => \N__2265\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2274\,
            I => \N__2262\
        );

    \I__493\ : Span12Mux_v
    port map (
            O => \N__2271\,
            I => \N__2259\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2268\,
            I => \N__2256\
        );

    \I__491\ : Span12Mux_s10_v
    port map (
            O => \N__2265\,
            I => \N__2251\
        );

    \I__490\ : Span12Mux_s10_h
    port map (
            O => \N__2262\,
            I => \N__2251\
        );

    \I__489\ : Span12Mux_h
    port map (
            O => \N__2259\,
            I => \N__2246\
        );

    \I__488\ : Span12Mux_s2_h
    port map (
            O => \N__2256\,
            I => \N__2246\
        );

    \I__487\ : Odrv12
    port map (
            O => \N__2251\,
            I => \CONSTANT_ONE_NET\
        );

    \I__486\ : Odrv12
    port map (
            O => \N__2246\,
            I => \CONSTANT_ONE_NET\
        );

    \I__485\ : InMux
    port map (
            O => \N__2241\,
            I => \N__2238\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__2238\,
            I => \N__2235\
        );

    \I__483\ : Span4Mux_v
    port map (
            O => \N__2235\,
            I => \N__2232\
        );

    \I__482\ : Span4Mux_v
    port map (
            O => \N__2232\,
            I => \N__2228\
        );

    \I__481\ : InMux
    port map (
            O => \N__2231\,
            I => \N__2225\
        );

    \I__480\ : Sp12to4
    port map (
            O => \N__2228\,
            I => \N__2220\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2225\,
            I => \N__2220\
        );

    \I__478\ : Span12Mux_h
    port map (
            O => \N__2220\,
            I => \N__2217\
        );

    \I__477\ : Span12Mux_h
    port map (
            O => \N__2217\,
            I => \N__2214\
        );

    \I__476\ : Odrv12
    port map (
            O => \N__2214\,
            I => \SCS0_c\
        );

    \I__475\ : IoInMux
    port map (
            O => \N__2211\,
            I => \N__2208\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2208\,
            I => \N__2205\
        );

    \I__473\ : IoSpan4Mux
    port map (
            O => \N__2205\,
            I => \N__2202\
        );

    \I__472\ : Span4Mux_s3_h
    port map (
            O => \N__2202\,
            I => \N__2199\
        );

    \I__471\ : Span4Mux_h
    port map (
            O => \N__2199\,
            I => \N__2196\
        );

    \I__470\ : Odrv4
    port map (
            O => \N__2196\,
            I => \U110_ATA_un1_CS0_SECn_i\
        );

    \I__469\ : IoInMux
    port map (
            O => \N__2193\,
            I => \N__2190\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2190\,
            I => \N__2187\
        );

    \I__467\ : Odrv12
    port map (
            O => \N__2187\,
            I => \U110_BUFFERS_un1_IDEHRENn_i\
        );

    \I__466\ : IoInMux
    port map (
            O => \N__2184\,
            I => \N__2181\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2181\,
            I => \N__2178\
        );

    \I__464\ : Odrv12
    port map (
            O => \N__2178\,
            I => \U110_ATA_un1_CS0_PRIn_i\
        );

    \I__463\ : InMux
    port map (
            O => \N__2175\,
            I => \N__2171\
        );

    \I__462\ : InMux
    port map (
            O => \N__2174\,
            I => \N__2168\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__2171\,
            I => \N__2163\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__2168\,
            I => \N__2163\
        );

    \I__459\ : Span4Mux_v
    port map (
            O => \N__2163\,
            I => \N__2160\
        );

    \I__458\ : Span4Mux_v
    port map (
            O => \N__2160\,
            I => \N__2157\
        );

    \I__457\ : Sp12to4
    port map (
            O => \N__2157\,
            I => \N__2154\
        );

    \I__456\ : Span12Mux_h
    port map (
            O => \N__2154\,
            I => \N__2151\
        );

    \I__455\ : Span12Mux_h
    port map (
            O => \N__2151\,
            I => \N__2148\
        );

    \I__454\ : Odrv12
    port map (
            O => \N__2148\,
            I => \PCS0_c\
        );

    \I__453\ : InMux
    port map (
            O => \N__2145\,
            I => \N__2142\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2142\,
            I => \N__2135\
        );

    \I__451\ : InMux
    port map (
            O => \N__2141\,
            I => \N__2131\
        );

    \I__450\ : InMux
    port map (
            O => \N__2140\,
            I => \N__2128\
        );

    \I__449\ : InMux
    port map (
            O => \N__2139\,
            I => \N__2123\
        );

    \I__448\ : InMux
    port map (
            O => \N__2138\,
            I => \N__2123\
        );

    \I__447\ : Span4Mux_v
    port map (
            O => \N__2135\,
            I => \N__2119\
        );

    \I__446\ : InMux
    port map (
            O => \N__2134\,
            I => \N__2116\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2131\,
            I => \N__2111\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2128\,
            I => \N__2111\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2123\,
            I => \N__2108\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__2122\,
            I => \N__2103\
        );

    \I__441\ : Sp12to4
    port map (
            O => \N__2119\,
            I => \N__2096\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2116\,
            I => \N__2096\
        );

    \I__439\ : Span4Mux_v
    port map (
            O => \N__2111\,
            I => \N__2093\
        );

    \I__438\ : Span4Mux_v
    port map (
            O => \N__2108\,
            I => \N__2090\
        );

    \I__437\ : InMux
    port map (
            O => \N__2107\,
            I => \N__2087\
        );

    \I__436\ : InMux
    port map (
            O => \N__2106\,
            I => \N__2084\
        );

    \I__435\ : InMux
    port map (
            O => \N__2103\,
            I => \N__2077\
        );

    \I__434\ : InMux
    port map (
            O => \N__2102\,
            I => \N__2077\
        );

    \I__433\ : InMux
    port map (
            O => \N__2101\,
            I => \N__2077\
        );

    \I__432\ : Span12Mux_h
    port map (
            O => \N__2096\,
            I => \N__2074\
        );

    \I__431\ : Sp12to4
    port map (
            O => \N__2093\,
            I => \N__2063\
        );

    \I__430\ : Sp12to4
    port map (
            O => \N__2090\,
            I => \N__2063\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2087\,
            I => \N__2063\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2084\,
            I => \N__2063\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2077\,
            I => \N__2063\
        );

    \I__426\ : Span12Mux_v
    port map (
            O => \N__2074\,
            I => \N__2060\
        );

    \I__425\ : Span12Mux_h
    port map (
            O => \N__2063\,
            I => \N__2057\
        );

    \I__424\ : Odrv12
    port map (
            O => \N__2060\,
            I => \RESETn_c\
        );

    \I__423\ : Odrv12
    port map (
            O => \N__2057\,
            I => \RESETn_c\
        );

    \I__422\ : IoInMux
    port map (
            O => \N__2052\,
            I => \N__2049\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2049\,
            I => \N__2046\
        );

    \I__420\ : Span4Mux_s1_h
    port map (
            O => \N__2046\,
            I => \N__2043\
        );

    \I__419\ : Span4Mux_h
    port map (
            O => \N__2043\,
            I => \N__2040\
        );

    \I__418\ : Span4Mux_v
    port map (
            O => \N__2040\,
            I => \N__2037\
        );

    \I__417\ : Odrv4
    port map (
            O => \N__2037\,
            I => \U110_BUFFERS_un1_IDEHWENn_i\
        );

    \I__416\ : InMux
    port map (
            O => \N__2034\,
            I => \N__2030\
        );

    \I__415\ : InMux
    port map (
            O => \N__2033\,
            I => \N__2027\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2030\,
            I => \N__2022\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2027\,
            I => \N__2022\
        );

    \I__412\ : Span12Mux_v
    port map (
            O => \N__2022\,
            I => \N__2019\
        );

    \I__411\ : Span12Mux_h
    port map (
            O => \N__2019\,
            I => \N__2016\
        );

    \I__410\ : Odrv12
    port map (
            O => \N__2016\,
            I => \PCS1_c\
        );

    \I__409\ : IoInMux
    port map (
            O => \N__2013\,
            I => \N__2010\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2010\,
            I => \N__2007\
        );

    \I__407\ : Span12Mux_s8_h
    port map (
            O => \N__2007\,
            I => \N__2004\
        );

    \I__406\ : Odrv12
    port map (
            O => \N__2004\,
            I => \U110_ATA_un1_CS1_PRIn_i\
        );

    \I__405\ : InMux
    port map (
            O => \N__2001\,
            I => \N__1997\
        );

    \I__404\ : InMux
    port map (
            O => \N__2000\,
            I => \N__1994\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__1997\,
            I => \N__1991\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__1994\,
            I => \N__1988\
        );

    \I__401\ : Span4Mux_v
    port map (
            O => \N__1991\,
            I => \N__1985\
        );

    \I__400\ : Span4Mux_v
    port map (
            O => \N__1988\,
            I => \N__1982\
        );

    \I__399\ : Sp12to4
    port map (
            O => \N__1985\,
            I => \N__1977\
        );

    \I__398\ : Sp12to4
    port map (
            O => \N__1982\,
            I => \N__1977\
        );

    \I__397\ : Span12Mux_h
    port map (
            O => \N__1977\,
            I => \N__1974\
        );

    \I__396\ : Odrv12
    port map (
            O => \N__1974\,
            I => \SCS1_c\
        );

    \I__395\ : InMux
    port map (
            O => \N__1971\,
            I => \N__1967\
        );

    \I__394\ : InMux
    port map (
            O => \N__1970\,
            I => \N__1964\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__1967\,
            I => \N__1960\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__1964\,
            I => \N__1950\
        );

    \I__391\ : InMux
    port map (
            O => \N__1963\,
            I => \N__1947\
        );

    \I__390\ : Span4Mux_v
    port map (
            O => \N__1960\,
            I => \N__1944\
        );

    \I__389\ : InMux
    port map (
            O => \N__1959\,
            I => \N__1941\
        );

    \I__388\ : InMux
    port map (
            O => \N__1958\,
            I => \N__1938\
        );

    \I__387\ : InMux
    port map (
            O => \N__1957\,
            I => \N__1935\
        );

    \I__386\ : InMux
    port map (
            O => \N__1956\,
            I => \N__1930\
        );

    \I__385\ : InMux
    port map (
            O => \N__1955\,
            I => \N__1930\
        );

    \I__384\ : InMux
    port map (
            O => \N__1954\,
            I => \N__1927\
        );

    \I__383\ : InMux
    port map (
            O => \N__1953\,
            I => \N__1924\
        );

    \I__382\ : Span4Mux_v
    port map (
            O => \N__1950\,
            I => \N__1921\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__1947\,
            I => \N__1918\
        );

    \I__380\ : Span4Mux_v
    port map (
            O => \N__1944\,
            I => \N__1915\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__1941\,
            I => \N__1902\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__1938\,
            I => \N__1902\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__1935\,
            I => \N__1902\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__1930\,
            I => \N__1902\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__1927\,
            I => \N__1902\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__1924\,
            I => \N__1902\
        );

    \I__373\ : Sp12to4
    port map (
            O => \N__1921\,
            I => \N__1899\
        );

    \I__372\ : Span4Mux_h
    port map (
            O => \N__1918\,
            I => \N__1896\
        );

    \I__371\ : Sp12to4
    port map (
            O => \N__1915\,
            I => \N__1891\
        );

    \I__370\ : Span12Mux_v
    port map (
            O => \N__1902\,
            I => \N__1891\
        );

    \I__369\ : Span12Mux_h
    port map (
            O => \N__1899\,
            I => \N__1886\
        );

    \I__368\ : Sp12to4
    port map (
            O => \N__1896\,
            I => \N__1886\
        );

    \I__367\ : Span12Mux_h
    port map (
            O => \N__1891\,
            I => \N__1883\
        );

    \I__366\ : Span12Mux_v
    port map (
            O => \N__1886\,
            I => \N__1880\
        );

    \I__365\ : Odrv12
    port map (
            O => \N__1883\,
            I => \ATA_ENn_c\
        );

    \I__364\ : Odrv12
    port map (
            O => \N__1880\,
            I => \ATA_ENn_c\
        );

    \I__363\ : IoInMux
    port map (
            O => \N__1875\,
            I => \N__1872\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__1872\,
            I => \N__1869\
        );

    \I__361\ : Span12Mux_s8_h
    port map (
            O => \N__1869\,
            I => \N__1866\
        );

    \I__360\ : Odrv12
    port map (
            O => \N__1866\,
            I => \U110_ATA_un1_CS1_SECn_i\
        );

    \I__359\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1854\
        );

    \I__358\ : InMux
    port map (
            O => \N__1862\,
            I => \N__1854\
        );

    \I__357\ : InMux
    port map (
            O => \N__1861\,
            I => \N__1854\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__1854\,
            I => \N__1851\
        );

    \I__355\ : Odrv4
    port map (
            O => \N__1851\,
            I => \U110_ATA.ATA_CYCLE6\
        );

    \I__354\ : InMux
    port map (
            O => \N__1848\,
            I => \N__1841\
        );

    \I__353\ : InMux
    port map (
            O => \N__1847\,
            I => \N__1841\
        );

    \I__352\ : InMux
    port map (
            O => \N__1846\,
            I => \N__1838\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1841\,
            I => \U110_ATA.un5_CYCLE_COUNT_1\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__1838\,
            I => \U110_ATA.un5_CYCLE_COUNT_1\
        );

    \I__349\ : InMux
    port map (
            O => \N__1833\,
            I => \N__1830\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__1830\,
            I => \U110_ATA.ATA_CYCLE_0_sqmuxa\
        );

    \I__347\ : InMux
    port map (
            O => \N__1827\,
            I => \N__1823\
        );

    \I__346\ : InMux
    port map (
            O => \N__1826\,
            I => \N__1820\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__1823\,
            I => \U110_ATA.un1_CYCLE_COUNT_2\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1820\,
            I => \U110_ATA.un1_CYCLE_COUNT_2\
        );

    \I__343\ : CascadeMux
    port map (
            O => \N__1815\,
            I => \U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_\
        );

    \I__342\ : InMux
    port map (
            O => \N__1812\,
            I => \N__1809\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__1809\,
            I => \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\
        );

    \I__340\ : InMux
    port map (
            O => \N__1806\,
            I => \N__1789\
        );

    \I__339\ : InMux
    port map (
            O => \N__1805\,
            I => \N__1789\
        );

    \I__338\ : InMux
    port map (
            O => \N__1804\,
            I => \N__1789\
        );

    \I__337\ : InMux
    port map (
            O => \N__1803\,
            I => \N__1789\
        );

    \I__336\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1789\
        );

    \I__335\ : InMux
    port map (
            O => \N__1801\,
            I => \N__1784\
        );

    \I__334\ : InMux
    port map (
            O => \N__1800\,
            I => \N__1784\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1789\,
            I => \U110_ATA.un5_CYCLE_COUNT_6\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__1784\,
            I => \U110_ATA.un5_CYCLE_COUNT_6\
        );

    \I__331\ : CascadeMux
    port map (
            O => \N__1779\,
            I => \N__1776\
        );

    \I__330\ : InMux
    port map (
            O => \N__1776\,
            I => \N__1773\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1773\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\
        );

    \I__328\ : InMux
    port map (
            O => \N__1770\,
            I => \N__1763\
        );

    \I__327\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1760\
        );

    \I__326\ : InMux
    port map (
            O => \N__1768\,
            I => \N__1757\
        );

    \I__325\ : InMux
    port map (
            O => \N__1767\,
            I => \N__1754\
        );

    \I__324\ : InMux
    port map (
            O => \N__1766\,
            I => \N__1751\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1763\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1760\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1757\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1754\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__1751\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_1\
        );

    \I__318\ : CascadeMux
    port map (
            O => \N__1740\,
            I => \N__1735\
        );

    \I__317\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1732\
        );

    \I__316\ : InMux
    port map (
            O => \N__1738\,
            I => \N__1727\
        );

    \I__315\ : InMux
    port map (
            O => \N__1735\,
            I => \N__1727\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1732\,
            I => \U110_ATA.CYCLE_COUNTZ1Z_6\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__1727\,
            I => \U110_ATA.CYCLE_COUNTZ1Z_6\
        );

    \I__312\ : CascadeMux
    port map (
            O => \N__1722\,
            I => \N__1715\
        );

    \I__311\ : CascadeMux
    port map (
            O => \N__1721\,
            I => \N__1712\
        );

    \I__310\ : InMux
    port map (
            O => \N__1720\,
            I => \N__1708\
        );

    \I__309\ : InMux
    port map (
            O => \N__1719\,
            I => \N__1703\
        );

    \I__308\ : InMux
    port map (
            O => \N__1718\,
            I => \N__1703\
        );

    \I__307\ : InMux
    port map (
            O => \N__1715\,
            I => \N__1700\
        );

    \I__306\ : InMux
    port map (
            O => \N__1712\,
            I => \N__1695\
        );

    \I__305\ : InMux
    port map (
            O => \N__1711\,
            I => \N__1695\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1708\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__1703\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__1700\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__1695\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_3\
        );

    \I__300\ : InMux
    port map (
            O => \N__1686\,
            I => \N__1681\
        );

    \I__299\ : InMux
    port map (
            O => \N__1685\,
            I => \N__1678\
        );

    \I__298\ : InMux
    port map (
            O => \N__1684\,
            I => \N__1675\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1681\,
            I => \N__1672\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1678\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_5\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1675\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_5\
        );

    \I__294\ : Odrv4
    port map (
            O => \N__1672\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_5\
        );

    \I__293\ : InMux
    port map (
            O => \N__1665\,
            I => \N__1660\
        );

    \I__292\ : InMux
    port map (
            O => \N__1664\,
            I => \N__1655\
        );

    \I__291\ : InMux
    port map (
            O => \N__1663\,
            I => \N__1655\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1660\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_4\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1655\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_4\
        );

    \I__288\ : InMux
    port map (
            O => \N__1650\,
            I => \N__1645\
        );

    \I__287\ : InMux
    port map (
            O => \N__1649\,
            I => \N__1642\
        );

    \I__286\ : InMux
    port map (
            O => \N__1648\,
            I => \N__1639\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1645\,
            I => \N__1634\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1642\,
            I => \N__1634\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1639\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_7\
        );

    \I__282\ : Odrv4
    port map (
            O => \N__1634\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_7\
        );

    \I__281\ : CascadeMux
    port map (
            O => \N__1629\,
            I => \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\
        );

    \I__280\ : InMux
    port map (
            O => \N__1626\,
            I => \N__1621\
        );

    \I__279\ : CascadeMux
    port map (
            O => \N__1625\,
            I => \N__1617\
        );

    \I__278\ : CascadeMux
    port map (
            O => \N__1624\,
            I => \N__1614\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1621\,
            I => \N__1609\
        );

    \I__276\ : InMux
    port map (
            O => \N__1620\,
            I => \N__1606\
        );

    \I__275\ : InMux
    port map (
            O => \N__1617\,
            I => \N__1601\
        );

    \I__274\ : InMux
    port map (
            O => \N__1614\,
            I => \N__1601\
        );

    \I__273\ : InMux
    port map (
            O => \N__1613\,
            I => \N__1598\
        );

    \I__272\ : InMux
    port map (
            O => \N__1612\,
            I => \N__1595\
        );

    \I__271\ : Span4Mux_v
    port map (
            O => \N__1609\,
            I => \N__1588\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1606\,
            I => \N__1588\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1601\,
            I => \N__1588\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1598\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1595\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__266\ : Odrv4
    port map (
            O => \N__1588\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_0\
        );

    \I__265\ : InMux
    port map (
            O => \N__1581\,
            I => \N__1578\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1578\,
            I => \N__1575\
        );

    \I__263\ : Odrv4
    port map (
            O => \N__1575\,
            I => \U110_ATA.un1_CYCLE_COUNT_1\
        );

    \I__262\ : InMux
    port map (
            O => \N__1572\,
            I => \N__1569\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1569\,
            I => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\
        );

    \I__260\ : CascadeMux
    port map (
            O => \N__1566\,
            I => \U110_ATA.un1_CYCLE_COUNT_1_cascade_\
        );

    \I__259\ : InMux
    port map (
            O => \N__1563\,
            I => \N__1557\
        );

    \I__258\ : InMux
    port map (
            O => \N__1562\,
            I => \N__1557\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1557\,
            I => \U110_ATA.un1_CYCLE_COUNT_12_0\
        );

    \I__256\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1547\
        );

    \I__255\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1547\
        );

    \I__254\ : CascadeMux
    port map (
            O => \N__1552\,
            I => \N__1541\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1547\,
            I => \N__1537\
        );

    \I__252\ : InMux
    port map (
            O => \N__1546\,
            I => \N__1529\
        );

    \I__251\ : InMux
    port map (
            O => \N__1545\,
            I => \N__1529\
        );

    \I__250\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1529\
        );

    \I__249\ : InMux
    port map (
            O => \N__1541\,
            I => \N__1526\
        );

    \I__248\ : InMux
    port map (
            O => \N__1540\,
            I => \N__1523\
        );

    \I__247\ : Span4Mux_v
    port map (
            O => \N__1537\,
            I => \N__1519\
        );

    \I__246\ : SRMux
    port map (
            O => \N__1536\,
            I => \N__1516\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1529\,
            I => \N__1511\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1526\,
            I => \N__1511\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1523\,
            I => \N__1508\
        );

    \I__242\ : InMux
    port map (
            O => \N__1522\,
            I => \N__1505\
        );

    \I__241\ : Odrv4
    port map (
            O => \N__1519\,
            I => \RESETn_c_i\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1516\,
            I => \RESETn_c_i\
        );

    \I__239\ : Odrv4
    port map (
            O => \N__1511\,
            I => \RESETn_c_i\
        );

    \I__238\ : Odrv4
    port map (
            O => \N__1508\,
            I => \RESETn_c_i\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1505\,
            I => \RESETn_c_i\
        );

    \I__236\ : InMux
    port map (
            O => \N__1494\,
            I => \N__1491\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1491\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\
        );

    \I__234\ : InMux
    port map (
            O => \N__1488\,
            I => \N__1478\
        );

    \I__233\ : InMux
    port map (
            O => \N__1487\,
            I => \N__1473\
        );

    \I__232\ : InMux
    port map (
            O => \N__1486\,
            I => \N__1473\
        );

    \I__231\ : InMux
    port map (
            O => \N__1485\,
            I => \N__1468\
        );

    \I__230\ : InMux
    port map (
            O => \N__1484\,
            I => \N__1468\
        );

    \I__229\ : InMux
    port map (
            O => \N__1483\,
            I => \N__1461\
        );

    \I__228\ : InMux
    port map (
            O => \N__1482\,
            I => \N__1461\
        );

    \I__227\ : InMux
    port map (
            O => \N__1481\,
            I => \N__1461\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1478\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1473\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1468\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1461\,
            I => \U110_ATA.CYCLE_COUNTZ0Z_2\
        );

    \I__222\ : ClkMux
    port map (
            O => \N__1452\,
            I => \N__1434\
        );

    \I__221\ : ClkMux
    port map (
            O => \N__1451\,
            I => \N__1434\
        );

    \I__220\ : ClkMux
    port map (
            O => \N__1450\,
            I => \N__1434\
        );

    \I__219\ : ClkMux
    port map (
            O => \N__1449\,
            I => \N__1434\
        );

    \I__218\ : ClkMux
    port map (
            O => \N__1448\,
            I => \N__1434\
        );

    \I__217\ : ClkMux
    port map (
            O => \N__1447\,
            I => \N__1434\
        );

    \I__216\ : GlobalMux
    port map (
            O => \N__1434\,
            I => \N__1431\
        );

    \I__215\ : gio2CtrlBuf
    port map (
            O => \N__1431\,
            I => \CLK40_c_g\
        );

    \I__214\ : InMux
    port map (
            O => \N__1428\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\
        );

    \I__213\ : InMux
    port map (
            O => \N__1425\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_6\
        );

    \I__212\ : CascadeMux
    port map (
            O => \N__1422\,
            I => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__1419\,
            I => \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\
        );

    \I__210\ : InMux
    port map (
            O => \N__1416\,
            I => \N__1413\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1413\,
            I => \N__1409\
        );

    \I__208\ : InMux
    port map (
            O => \N__1412\,
            I => \N__1406\
        );

    \I__207\ : Odrv4
    port map (
            O => \N__1409\,
            I => \U110_ATA.ATA_CYCLEZ0\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1406\,
            I => \U110_ATA.ATA_CYCLEZ0\
        );

    \I__205\ : CascadeMux
    port map (
            O => \N__1401\,
            I => \N__1398\
        );

    \I__204\ : InMux
    port map (
            O => \N__1398\,
            I => \N__1395\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1395\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_1\
        );

    \I__202\ : CascadeMux
    port map (
            O => \N__1392\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\
        );

    \I__201\ : CascadeMux
    port map (
            O => \N__1389\,
            I => \U110_ATA.un1_CYCLE_COUNT_2_cascade_\
        );

    \I__200\ : CascadeMux
    port map (
            O => \N__1386\,
            I => \U110_ATA.un1_CYCLE_COUNT_4_1_cascade_\
        );

    \I__199\ : InMux
    port map (
            O => \N__1383\,
            I => \N__1380\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1380\,
            I => \U110_ATA.ATA_TACK_5_0\
        );

    \I__197\ : CascadeMux
    port map (
            O => \N__1377\,
            I => \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\
        );

    \I__196\ : InMux
    port map (
            O => \N__1374\,
            I => \N__1368\
        );

    \I__195\ : InMux
    port map (
            O => \N__1373\,
            I => \N__1361\
        );

    \I__194\ : InMux
    port map (
            O => \N__1372\,
            I => \N__1361\
        );

    \I__193\ : InMux
    port map (
            O => \N__1371\,
            I => \N__1361\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1368\,
            I => \ATA_TACK\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1361\,
            I => \ATA_TACK\
        );

    \I__190\ : InMux
    port map (
            O => \N__1356\,
            I => \N__1352\
        );

    \I__189\ : CascadeMux
    port map (
            O => \N__1355\,
            I => \N__1349\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1352\,
            I => \N__1346\
        );

    \I__187\ : InMux
    port map (
            O => \N__1349\,
            I => \N__1343\
        );

    \I__186\ : Odrv4
    port map (
            O => \N__1346\,
            I => \U110_ATA.un5_CYCLE_COUNT_i\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1343\,
            I => \U110_ATA.un5_CYCLE_COUNT_i\
        );

    \I__184\ : InMux
    port map (
            O => \N__1338\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\
        );

    \I__183\ : InMux
    port map (
            O => \N__1335\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\
        );

    \I__182\ : InMux
    port map (
            O => \N__1332\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\
        );

    \I__181\ : InMux
    port map (
            O => \N__1329\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\
        );

    \I__180\ : InMux
    port map (
            O => \N__1326\,
            I => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\
        );

    \I__179\ : CascadeMux
    port map (
            O => \N__1323\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\
        );

    \I__178\ : InMux
    port map (
            O => \N__1320\,
            I => \N__1317\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1317\,
            I => \U110_CYCLE_TERMINATION.N_42_0\
        );

    \I__176\ : CascadeMux
    port map (
            O => \N__1314\,
            I => \N__1309\
        );

    \I__175\ : InMux
    port map (
            O => \N__1313\,
            I => \N__1302\
        );

    \I__174\ : InMux
    port map (
            O => \N__1312\,
            I => \N__1302\
        );

    \I__173\ : InMux
    port map (
            O => \N__1309\,
            I => \N__1302\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1302\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\
        );

    \I__171\ : InMux
    port map (
            O => \N__1299\,
            I => \N__1290\
        );

    \I__170\ : InMux
    port map (
            O => \N__1298\,
            I => \N__1290\
        );

    \I__169\ : InMux
    port map (
            O => \N__1297\,
            I => \N__1290\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1290\,
            I => \U110_CYCLE_TERMINATION.TACK_ENZ0\
        );

    \I__167\ : InMux
    port map (
            O => \N__1287\,
            I => \N__1283\
        );

    \I__166\ : InMux
    port map (
            O => \N__1286\,
            I => \N__1280\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1283\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1280\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0\
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__1275\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\
        );

    \I__162\ : CascadeMux
    port map (
            O => \N__1272\,
            I => \N__1267\
        );

    \I__161\ : InMux
    port map (
            O => \N__1271\,
            I => \N__1254\
        );

    \I__160\ : InMux
    port map (
            O => \N__1270\,
            I => \N__1254\
        );

    \I__159\ : InMux
    port map (
            O => \N__1267\,
            I => \N__1254\
        );

    \I__158\ : InMux
    port map (
            O => \N__1266\,
            I => \N__1254\
        );

    \I__157\ : InMux
    port map (
            O => \N__1265\,
            I => \N__1254\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__1254\,
            I => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\
        );

    \I__155\ : CascadeMux
    port map (
            O => \N__1251\,
            I => \U110_ATA.un5_CYCLE_COUNT_1_cascade_\
        );

    \I__154\ : InMux
    port map (
            O => \N__1248\,
            I => \N__1245\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1245\,
            I => \N__1242\
        );

    \I__152\ : Span4Mux_h
    port map (
            O => \N__1242\,
            I => \N__1239\
        );

    \I__151\ : Span4Mux_v
    port map (
            O => \N__1239\,
            I => \N__1236\
        );

    \I__150\ : Span4Mux_v
    port map (
            O => \N__1236\,
            I => \N__1233\
        );

    \I__149\ : Odrv4
    port map (
            O => \N__1233\,
            I => \TSn_c\
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__1230\,
            I => \U110_ATA.ATA_CYCLE6_cascade_\
        );

    \I__147\ : InMux
    port map (
            O => \N__1227\,
            I => \N__1224\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1224\,
            I => \U110_ATA.ATA_STARTZ0\
        );

    \I__145\ : IoInMux
    port map (
            O => \N__1221\,
            I => \N__1218\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1218\,
            I => \N__1215\
        );

    \I__143\ : Span4Mux_s3_h
    port map (
            O => \N__1215\,
            I => \N__1212\
        );

    \I__142\ : Span4Mux_v
    port map (
            O => \N__1212\,
            I => \N__1209\
        );

    \I__141\ : Odrv4
    port map (
            O => \N__1209\,
            I => \TBIn_1_i\
        );

    \I__140\ : InMux
    port map (
            O => \N__1206\,
            I => \N__1203\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1203\,
            I => \N__1200\
        );

    \I__138\ : Odrv12
    port map (
            O => \N__1200\,
            I => \SIZ_c_1\
        );

    \I__137\ : InMux
    port map (
            O => \N__1197\,
            I => \N__1194\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__1194\,
            I => \N__1191\
        );

    \I__135\ : Odrv12
    port map (
            O => \N__1191\,
            I => \SIZ_c_0\
        );

    \I__134\ : IoInMux
    port map (
            O => \N__1188\,
            I => \N__1185\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__1185\,
            I => \N__1182\
        );

    \I__132\ : Span12Mux_s3_h
    port map (
            O => \N__1182\,
            I => \N__1179\
        );

    \I__131\ : Span12Mux_h
    port map (
            O => \N__1179\,
            I => \N__1176\
        );

    \I__130\ : Span12Mux_h
    port map (
            O => \N__1176\,
            I => \N__1173\
        );

    \I__129\ : Span12Mux_v
    port map (
            O => \N__1173\,
            I => \N__1170\
        );

    \I__128\ : Odrv12
    port map (
            O => \N__1170\,
            I => \N_10_i\
        );

    \I__127\ : IoInMux
    port map (
            O => \N__1167\,
            I => \N__1163\
        );

    \I__126\ : IoInMux
    port map (
            O => \N__1166\,
            I => \N__1160\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__1163\,
            I => \N__1157\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__1160\,
            I => \N__1154\
        );

    \I__123\ : Span4Mux_s0_h
    port map (
            O => \N__1157\,
            I => \N__1151\
        );

    \I__122\ : IoSpan4Mux
    port map (
            O => \N__1154\,
            I => \N__1147\
        );

    \I__121\ : Span4Mux_h
    port map (
            O => \N__1151\,
            I => \N__1144\
        );

    \I__120\ : InMux
    port map (
            O => \N__1150\,
            I => \N__1141\
        );

    \I__119\ : Span4Mux_s1_h
    port map (
            O => \N__1147\,
            I => \N__1138\
        );

    \I__118\ : Sp12to4
    port map (
            O => \N__1144\,
            I => \N__1133\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__1141\,
            I => \N__1133\
        );

    \I__116\ : Sp12to4
    port map (
            O => \N__1138\,
            I => \N__1130\
        );

    \I__115\ : Span12Mux_v
    port map (
            O => \N__1133\,
            I => \N__1127\
        );

    \I__114\ : Span12Mux_h
    port map (
            O => \N__1130\,
            I => \N__1121\
        );

    \I__113\ : Span12Mux_h
    port map (
            O => \N__1127\,
            I => \N__1121\
        );

    \I__112\ : InMux
    port map (
            O => \N__1126\,
            I => \N__1118\
        );

    \I__111\ : Odrv12
    port map (
            O => \N__1121\,
            I => \TACK_OUT_EN\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__1118\,
            I => \TACK_OUT_EN\
        );

    \I__109\ : IoInMux
    port map (
            O => \N__1113\,
            I => \N__1108\
        );

    \I__108\ : IoInMux
    port map (
            O => \N__1112\,
            I => \N__1105\
        );

    \I__107\ : IoInMux
    port map (
            O => \N__1111\,
            I => \N__1102\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__1108\,
            I => \N__1099\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__1105\,
            I => \N__1094\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__1102\,
            I => \N__1094\
        );

    \I__103\ : IoSpan4Mux
    port map (
            O => \N__1099\,
            I => \N__1091\
        );

    \I__102\ : IoSpan4Mux
    port map (
            O => \N__1094\,
            I => \N__1088\
        );

    \I__101\ : Span4Mux_s2_h
    port map (
            O => \N__1091\,
            I => \N__1085\
        );

    \I__100\ : Span4Mux_s3_h
    port map (
            O => \N__1088\,
            I => \N__1082\
        );

    \I__99\ : Sp12to4
    port map (
            O => \N__1085\,
            I => \N__1079\
        );

    \I__98\ : Sp12to4
    port map (
            O => \N__1082\,
            I => \N__1076\
        );

    \I__97\ : Span12Mux_h
    port map (
            O => \N__1079\,
            I => \N__1070\
        );

    \I__96\ : Span12Mux_h
    port map (
            O => \N__1076\,
            I => \N__1070\
        );

    \I__95\ : InMux
    port map (
            O => \N__1075\,
            I => \N__1067\
        );

    \I__94\ : Odrv12
    port map (
            O => \N__1070\,
            I => \TACK_OUT\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__1067\,
            I => \TACK_OUT\
        );

    \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C\ : INV
    port map (
            O => \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net\,
            I => \N__1448\
        );

    \INVU110_CYCLE_TERMINATION.TACK_OUT_ENC\ : INV
    port map (
            O => \INVU110_CYCLE_TERMINATION.TACK_OUT_ENC_net\,
            I => \N__1447\
        );

    \IN_MUX_bfv_13_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_13_7_0_\
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

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNIK8OF_LC_1_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1963\,
            in2 => \_gnd_net_\,
            in3 => \N__1150\,
            lcout => \TBIn_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_BUFFERS.N_10_i_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__1206\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1197\,
            lcout => \N_10_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_LC_13_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__1126\,
            in1 => \N__1286\,
            in2 => \_gnd_net_\,
            in3 => \N__1320\,
            lcout => \TACK_OUT_EN\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_OUT_ENC_net\,
            ce => 'H',
            sr => \N__1536\
        );

    \U110_CYCLE_TERMINATION.TACK_COUNT_1_LC_13_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2102\,
            in2 => \_gnd_net_\,
            in3 => \N__1270\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_LC_13_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111111101111"
        )
    port map (
            in0 => \N__1271\,
            in1 => \N__1075\,
            in2 => \N__2122\,
            in3 => \N__1287\,
            lcout => \TACK_OUT\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_EN_RNO_0_LC_13_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__1313\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1266\,
            lcout => OPEN,
            ltout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_EN_LC_13_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111101110011"
        )
    port map (
            in0 => \N__1373\,
            in1 => \N__2106\,
            in2 => \N__1323\,
            in3 => \N__1299\,
            lcout => \U110_CYCLE_TERMINATION.TACK_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_OUT_EN_RNO_0_LC_13_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001000110000"
        )
    port map (
            in0 => \N__1298\,
            in1 => \N__1265\,
            in2 => \N__1314\,
            in3 => \N__1371\,
            lcout => \U110_CYCLE_TERMINATION.N_42_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_EN_RNI5IVT_LC_13_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__1372\,
            in1 => \N__1312\,
            in2 => \N__1272\,
            in3 => \N__1297\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0\,
            ltout => \U110_CYCLE_TERMINATION.TACK_COUNT_ns_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_CYCLE_TERMINATION.TACK_COUNT_0_LC_13_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1275\,
            in3 => \N__2101\,
            lcout => \U110_CYCLE_TERMINATION.TACK_COUNTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU110_CYCLE_TERMINATION.TACK_COUNT_1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIE7KJ1_1_LC_13_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1481\,
            in1 => \N__1766\,
            in2 => \N__1624\,
            in3 => \N__1711\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_1\,
            ltout => \U110_ATA.un5_CYCLE_COUNT_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_1_LC_13_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1251\,
            in3 => \N__1800\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_0_LC_13_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \N__1482\,
            in1 => \_gnd_net_\,
            in2 => \N__1625\,
            in3 => \N__2394\,
            lcout => \U110_ATA.ATA_TACK_5_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_RNI20BK_LC_13_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__1970\,
            in1 => \N__1248\,
            in2 => \_gnd_net_\,
            in3 => \N__1227\,
            lcout => \U110_ATA.ATA_CYCLE6\,
            ltout => \U110_ATA.ATA_CYCLE6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_LC_13_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2138\,
            in2 => \N__1230\,
            in3 => \N__1416\,
            lcout => \U110_ATA.ATA_STARTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1449\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_2_LC_13_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__1613\,
            in1 => \N__1483\,
            in2 => \N__1721\,
            in3 => \N__1769\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_RNO_1_LC_13_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010011"
        )
    port map (
            in0 => \N__1801\,
            in1 => \N__1581\,
            in2 => \N__1386\,
            in3 => \N__1826\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_9_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_TACK_LC_13_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010001000000010"
        )
    port map (
            in0 => \N__2139\,
            in1 => \N__1383\,
            in2 => \N__1377\,
            in3 => \N__1374\,
            lcout => \ATA_TACK\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1449\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNO_0_0_LC_13_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1626\,
            in2 => \N__1355\,
            in3 => \N__1356\,
            lcout => \U110_ATA.CYCLE_COUNT_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_13_7_0_\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_LUT4_0_LC_13_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1768\,
            in2 => \_gnd_net_\,
            in3 => \N__1338\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_15_cry_0_THRU_CO\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_0\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_LUT4_0_LC_13_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1488\,
            in2 => \_gnd_net_\,
            in3 => \N__1335\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_15_cry_1_THRU_CO\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_1\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_3_LC_13_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1544\,
            in1 => \N__1720\,
            in2 => \_gnd_net_\,
            in3 => \N__1332\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_3\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_2\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\,
            clk => \N__1450\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_4_LC_13_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1553\,
            in1 => \N__1665\,
            in2 => \_gnd_net_\,
            in3 => \N__1329\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_4\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_3\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\,
            clk => \N__1450\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_5_LC_13_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1545\,
            in1 => \N__1685\,
            in2 => \_gnd_net_\,
            in3 => \N__1326\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_5\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_4\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\,
            clk => \N__1450\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_6_LC_13_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1554\,
            in1 => \N__1739\,
            in2 => \_gnd_net_\,
            in3 => \N__1428\,
            lcout => \U110_ATA.CYCLE_COUNTZ1Z_6\,
            ltout => OPEN,
            carryin => \U110_ATA.un1_CYCLE_COUNT_15_cry_5\,
            carryout => \U110_ATA.un1_CYCLE_COUNT_15_cry_6\,
            clk => \N__1450\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_7_LC_13_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1546\,
            in1 => \N__1648\,
            in2 => \_gnd_net_\,
            in3 => \N__1425\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1450\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RESETn_ibuf_RNIM9SF_LC_14_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2107\,
            lcout => \RESETn_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_0_3_LC_14_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1719\,
            in1 => \N__1803\,
            in2 => \N__1401\,
            in3 => \N__1487\,
            lcout => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3\,
            ltout => \U110_ATA.CYCLE_COUNT_RNICV873_0Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_CYCLE_RNO_0_LC_14_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000011111000"
        )
    port map (
            in0 => \N__1806\,
            in1 => \N__1848\,
            in2 => \N__1422\,
            in3 => \N__1863\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_13_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_CYCLE_LC_14_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000001000"
        )
    port map (
            in0 => \N__2140\,
            in1 => \N__1412\,
            in2 => \N__1419\,
            in3 => \N__1833\,
            lcout => \U110_ATA.ATA_CYCLEZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1451\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIL1QP_1_LC_14_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1767\,
            in2 => \_gnd_net_\,
            in3 => \N__1620\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_2_1\,
            ltout => \U110_ATA.un1_CYCLE_COUNT_2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNICV873_3_LC_14_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__1718\,
            in1 => \N__1802\,
            in2 => \N__1392\,
            in3 => \N__1486\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_2\,
            ltout => \U110_ATA.un1_CYCLE_COUNT_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIQUS27_3_LC_14_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000011111000"
        )
    port map (
            in0 => \N__1805\,
            in1 => \N__1847\,
            in2 => \N__1389\,
            in3 => \N__1862\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_12_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.ATA_START_RNIEVJR3_LC_14_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__1861\,
            in1 => \N__1804\,
            in2 => \_gnd_net_\,
            in3 => \N__1846\,
            lcout => \U110_ATA.ATA_CYCLE_0_sqmuxa\,
            ltout => \U110_ATA.ATA_CYCLE_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_0_LC_14_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100010000"
        )
    port map (
            in0 => \N__1522\,
            in1 => \N__1827\,
            in2 => \N__1815\,
            in3 => \N__1812\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1451\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIUNKJ1_7_LC_14_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1686\,
            in1 => \N__1663\,
            in2 => \N__1740\,
            in3 => \N__1649\,
            lcout => \U110_ATA.un5_CYCLE_COUNT_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_1_LC_14_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100010000"
        )
    port map (
            in0 => \N__1540\,
            in1 => \N__1562\,
            in2 => \N__1779\,
            in3 => \N__1770\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1452\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNIOHKJ1_5_LC_14_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__1738\,
            in1 => \N__1484\,
            in2 => \N__1722\,
            in3 => \N__1684\,
            lcout => OPEN,
            ltout => \U110_ATA.un1_CYCLE_COUNT_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_RNI1UBQ2_7_LC_14_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__1664\,
            in1 => \N__1650\,
            in2 => \N__1629\,
            in3 => \N__1612\,
            lcout => \U110_ATA.un1_CYCLE_COUNT_1\,
            ltout => \U110_ATA.un1_CYCLE_COUNT_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_LC_14_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000101010001000"
        )
    port map (
            in0 => \N__2141\,
            in1 => \N__1572\,
            in2 => \N__1566\,
            in3 => \N__2428\,
            lcout => \U110_ATA.RW_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1452\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.CYCLE_COUNT_2_LC_14_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000100"
        )
    port map (
            in0 => \N__1563\,
            in1 => \N__1485\,
            in2 => \N__1552\,
            in3 => \N__1494\,
            lcout => \U110_ATA.CYCLE_COUNTZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1452\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_18_8_0\ : LogicCell40
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

    \U110_ATA.un2_DIOR_SECn_LC_19_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011011101"
        )
    port map (
            in0 => \N__2000\,
            in1 => \N__1971\,
            in2 => \_gnd_net_\,
            in3 => \N__2241\,
            lcout => \U110_ATA.un2_DIOR_SECn_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS0_SECn_i_LC_20_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__1959\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2231\,
            lcout => \U110_ATA_un1_CS0_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_BUFFERS.un1_IDEHRENn_i_LC_20_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111111111"
        )
    port map (
            in0 => \N__1958\,
            in1 => \N__2134\,
            in2 => \_gnd_net_\,
            in3 => \N__2376\,
            lcout => \U110_BUFFERS_un1_IDEHRENn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS0_PRIn_i_LC_20_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2174\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1957\,
            lcout => \U110_ATA_un1_CS0_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un2_DIOR_PRIn_LC_20_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010111011"
        )
    port map (
            in0 => \N__1955\,
            in1 => \N__2175\,
            in2 => \_gnd_net_\,
            in3 => \N__2033\,
            lcout => \U110_ATA.un2_DIOR_PRIn_0\,
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
            in0 => \N__2145\,
            in1 => \N__1956\,
            in2 => \_gnd_net_\,
            in3 => \N__2387\,
            lcout => \U110_BUFFERS_un1_IDEHWENn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS1_PRIn_i_LC_20_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__1954\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2034\,
            lcout => \U110_ATA_un1_CS1_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.un1_CS1_SECn_i_LC_20_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2001\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1953\,
            lcout => \U110_ATA_un1_CS1_SECn_i\,
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
            in3 => \N__2364\,
            lcout => \RnW_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNIJJJD1_LC_24_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101111"
        )
    port map (
            in0 => \N__2490\,
            in1 => \_gnd_net_\,
            in2 => \N__2454\,
            in3 => \N__2384\,
            lcout => \U110_ATA_un1_DIOW_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNIJJJD1_0_LC_24_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__2383\,
            in1 => \N__2489\,
            in2 => \_gnd_net_\,
            in3 => \N__2450\,
            lcout => \U110_ATA_un1_DIOR_PRIn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNIP3TI1_LC_24_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011111111"
        )
    port map (
            in0 => \N__2412\,
            in1 => \N__2386\,
            in2 => \_gnd_net_\,
            in3 => \N__2449\,
            lcout => \U110_ATA_un1_DIOW_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U110_ATA.RW_EN_RNIP3TI1_0_LC_24_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__2448\,
            in1 => \N__2411\,
            in2 => \_gnd_net_\,
            in3 => \N__2385\,
            lcout => \U110_ATA_un1_DIOR_SECn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
