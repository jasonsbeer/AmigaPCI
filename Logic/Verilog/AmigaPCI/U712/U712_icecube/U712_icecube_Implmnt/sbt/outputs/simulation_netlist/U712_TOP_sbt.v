// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 16 2025 17:23:40

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U712_TOP" view "INTERFACE"

module U712_TOP (
    SIZ,
    CMA,
    DRA,
    DA,
    A,
    DBRn,
    TSn,
    LMBEn,
    DMA_LATCH_EN,
    CLMBEn,
    AWEn,
    RESETn,
    CLK_EN,
    CASn,
    BANK0,
    CLK40B_OUT,
    VBENn,
    CUMBEn,
    CLKRAM,
    CLK40D_OUT,
    C3,
    ASn,
    UUBEn,
    LDSn,
    LATCH_CLK,
    CASUn,
    RAS1n,
    DRDDIR,
    DBDIR,
    UDSn,
    RnW,
    DRDENn,
    DBENn,
    BANK1,
    UMBEn,
    RAS0n,
    CUUBEn,
    CRCSn,
    CLLBEn,
    CLK40C_OUT,
    CASLn,
    TCIn,
    TBIn,
    RAMSPACEn,
    WEn,
    REGENn,
    LLBEn,
    CLK40_IN,
    REGSPACEn,
    RASn,
    AGNUS_REV,
    TACKn,
    C1);

    input [1:0] SIZ;
    output [10:0] CMA;
    input [9:0] DRA;
    output [2:0] DA;
    input [20:0] A;
    input DBRn;
    input TSn;
    output LMBEn;
    output DMA_LATCH_EN;
    output CLMBEn;
    input AWEn;
    input RESETn;
    output CLK_EN;
    output CASn;
    output BANK0;
    output CLK40B_OUT;
    output VBENn;
    output CUMBEn;
    output CLKRAM;
    output CLK40D_OUT;
    input C3;
    output ASn;
    output UUBEn;
    output LDSn;
    output LATCH_CLK;
    input CASUn;
    input RAS1n;
    output DRDDIR;
    output DBDIR;
    output UDSn;
    input RnW;
    output DRDENn;
    output DBENn;
    output BANK1;
    output UMBEn;
    input RAS0n;
    output CUUBEn;
    output CRCSn;
    output CLLBEn;
    output CLK40C_OUT;
    input CASLn;
    output TCIn;
    output TBIn;
    input RAMSPACEn;
    output WEn;
    output REGENn;
    output LLBEn;
    input CLK40_IN;
    input REGSPACEn;
    output RASn;
    input AGNUS_REV;
    output TACKn;
    input C1;

    wire N__12697;
    wire N__12696;
    wire N__12695;
    wire N__12688;
    wire N__12687;
    wire N__12686;
    wire N__12679;
    wire N__12678;
    wire N__12677;
    wire N__12670;
    wire N__12669;
    wire N__12668;
    wire N__12661;
    wire N__12660;
    wire N__12659;
    wire N__12652;
    wire N__12651;
    wire N__12650;
    wire N__12643;
    wire N__12642;
    wire N__12641;
    wire N__12634;
    wire N__12633;
    wire N__12632;
    wire N__12625;
    wire N__12624;
    wire N__12623;
    wire N__12616;
    wire N__12615;
    wire N__12614;
    wire N__12607;
    wire N__12606;
    wire N__12605;
    wire N__12598;
    wire N__12597;
    wire N__12596;
    wire N__12589;
    wire N__12588;
    wire N__12587;
    wire N__12580;
    wire N__12579;
    wire N__12578;
    wire N__12571;
    wire N__12570;
    wire N__12569;
    wire N__12562;
    wire N__12561;
    wire N__12560;
    wire N__12553;
    wire N__12552;
    wire N__12551;
    wire N__12544;
    wire N__12543;
    wire N__12542;
    wire N__12535;
    wire N__12534;
    wire N__12533;
    wire N__12526;
    wire N__12525;
    wire N__12524;
    wire N__12517;
    wire N__12516;
    wire N__12515;
    wire N__12508;
    wire N__12507;
    wire N__12506;
    wire N__12499;
    wire N__12498;
    wire N__12497;
    wire N__12490;
    wire N__12489;
    wire N__12488;
    wire N__12481;
    wire N__12480;
    wire N__12479;
    wire N__12472;
    wire N__12471;
    wire N__12470;
    wire N__12463;
    wire N__12462;
    wire N__12461;
    wire N__12454;
    wire N__12453;
    wire N__12452;
    wire N__12445;
    wire N__12444;
    wire N__12443;
    wire N__12436;
    wire N__12435;
    wire N__12434;
    wire N__12427;
    wire N__12426;
    wire N__12425;
    wire N__12418;
    wire N__12417;
    wire N__12416;
    wire N__12409;
    wire N__12408;
    wire N__12407;
    wire N__12400;
    wire N__12399;
    wire N__12398;
    wire N__12391;
    wire N__12390;
    wire N__12389;
    wire N__12382;
    wire N__12381;
    wire N__12380;
    wire N__12373;
    wire N__12372;
    wire N__12371;
    wire N__12364;
    wire N__12363;
    wire N__12362;
    wire N__12355;
    wire N__12354;
    wire N__12353;
    wire N__12346;
    wire N__12345;
    wire N__12344;
    wire N__12337;
    wire N__12336;
    wire N__12335;
    wire N__12328;
    wire N__12327;
    wire N__12326;
    wire N__12319;
    wire N__12318;
    wire N__12317;
    wire N__12310;
    wire N__12309;
    wire N__12308;
    wire N__12301;
    wire N__12300;
    wire N__12299;
    wire N__12292;
    wire N__12291;
    wire N__12290;
    wire N__12283;
    wire N__12282;
    wire N__12281;
    wire N__12274;
    wire N__12273;
    wire N__12272;
    wire N__12265;
    wire N__12264;
    wire N__12263;
    wire N__12256;
    wire N__12255;
    wire N__12254;
    wire N__12247;
    wire N__12246;
    wire N__12245;
    wire N__12238;
    wire N__12237;
    wire N__12236;
    wire N__12229;
    wire N__12228;
    wire N__12227;
    wire N__12220;
    wire N__12219;
    wire N__12218;
    wire N__12211;
    wire N__12210;
    wire N__12209;
    wire N__12202;
    wire N__12201;
    wire N__12200;
    wire N__12193;
    wire N__12192;
    wire N__12191;
    wire N__12184;
    wire N__12183;
    wire N__12182;
    wire N__12175;
    wire N__12174;
    wire N__12173;
    wire N__12166;
    wire N__12165;
    wire N__12164;
    wire N__12157;
    wire N__12156;
    wire N__12155;
    wire N__12148;
    wire N__12147;
    wire N__12146;
    wire N__12139;
    wire N__12138;
    wire N__12137;
    wire N__12130;
    wire N__12129;
    wire N__12128;
    wire N__12121;
    wire N__12120;
    wire N__12119;
    wire N__12112;
    wire N__12111;
    wire N__12110;
    wire N__12103;
    wire N__12102;
    wire N__12101;
    wire N__12094;
    wire N__12093;
    wire N__12092;
    wire N__12085;
    wire N__12084;
    wire N__12083;
    wire N__12076;
    wire N__12075;
    wire N__12074;
    wire N__12067;
    wire N__12066;
    wire N__12065;
    wire N__12058;
    wire N__12057;
    wire N__12056;
    wire N__12049;
    wire N__12048;
    wire N__12047;
    wire N__12040;
    wire N__12039;
    wire N__12038;
    wire N__12031;
    wire N__12030;
    wire N__12029;
    wire N__12022;
    wire N__12021;
    wire N__12020;
    wire N__12013;
    wire N__12012;
    wire N__12011;
    wire N__12004;
    wire N__12003;
    wire N__12002;
    wire N__11995;
    wire N__11994;
    wire N__11993;
    wire N__11986;
    wire N__11985;
    wire N__11984;
    wire N__11977;
    wire N__11976;
    wire N__11975;
    wire N__11968;
    wire N__11967;
    wire N__11966;
    wire N__11959;
    wire N__11958;
    wire N__11957;
    wire N__11950;
    wire N__11949;
    wire N__11948;
    wire N__11941;
    wire N__11940;
    wire N__11939;
    wire N__11932;
    wire N__11931;
    wire N__11930;
    wire N__11923;
    wire N__11922;
    wire N__11921;
    wire N__11914;
    wire N__11913;
    wire N__11912;
    wire N__11905;
    wire N__11904;
    wire N__11903;
    wire N__11896;
    wire N__11895;
    wire N__11894;
    wire N__11887;
    wire N__11886;
    wire N__11885;
    wire N__11878;
    wire N__11877;
    wire N__11876;
    wire N__11869;
    wire N__11868;
    wire N__11867;
    wire N__11860;
    wire N__11859;
    wire N__11858;
    wire N__11851;
    wire N__11850;
    wire N__11849;
    wire N__11832;
    wire N__11831;
    wire N__11828;
    wire N__11825;
    wire N__11822;
    wire N__11819;
    wire N__11816;
    wire N__11813;
    wire N__11810;
    wire N__11807;
    wire N__11806;
    wire N__11803;
    wire N__11800;
    wire N__11797;
    wire N__11790;
    wire N__11789;
    wire N__11788;
    wire N__11785;
    wire N__11782;
    wire N__11779;
    wire N__11776;
    wire N__11773;
    wire N__11772;
    wire N__11771;
    wire N__11766;
    wire N__11763;
    wire N__11760;
    wire N__11757;
    wire N__11750;
    wire N__11747;
    wire N__11746;
    wire N__11741;
    wire N__11738;
    wire N__11735;
    wire N__11732;
    wire N__11727;
    wire N__11724;
    wire N__11721;
    wire N__11718;
    wire N__11715;
    wire N__11712;
    wire N__11709;
    wire N__11706;
    wire N__11705;
    wire N__11700;
    wire N__11697;
    wire N__11694;
    wire N__11693;
    wire N__11692;
    wire N__11689;
    wire N__11686;
    wire N__11683;
    wire N__11676;
    wire N__11673;
    wire N__11670;
    wire N__11669;
    wire N__11668;
    wire N__11667;
    wire N__11666;
    wire N__11663;
    wire N__11658;
    wire N__11653;
    wire N__11646;
    wire N__11643;
    wire N__11640;
    wire N__11637;
    wire N__11634;
    wire N__11631;
    wire N__11628;
    wire N__11625;
    wire N__11624;
    wire N__11621;
    wire N__11618;
    wire N__11617;
    wire N__11612;
    wire N__11609;
    wire N__11604;
    wire N__11603;
    wire N__11600;
    wire N__11597;
    wire N__11594;
    wire N__11591;
    wire N__11588;
    wire N__11585;
    wire N__11582;
    wire N__11579;
    wire N__11574;
    wire N__11571;
    wire N__11568;
    wire N__11567;
    wire N__11566;
    wire N__11565;
    wire N__11564;
    wire N__11561;
    wire N__11558;
    wire N__11557;
    wire N__11556;
    wire N__11553;
    wire N__11552;
    wire N__11551;
    wire N__11548;
    wire N__11547;
    wire N__11546;
    wire N__11545;
    wire N__11544;
    wire N__11543;
    wire N__11542;
    wire N__11541;
    wire N__11538;
    wire N__11537;
    wire N__11534;
    wire N__11531;
    wire N__11528;
    wire N__11527;
    wire N__11524;
    wire N__11517;
    wire N__11510;
    wire N__11505;
    wire N__11504;
    wire N__11499;
    wire N__11496;
    wire N__11491;
    wire N__11484;
    wire N__11481;
    wire N__11478;
    wire N__11477;
    wire N__11476;
    wire N__11471;
    wire N__11468;
    wire N__11465;
    wire N__11458;
    wire N__11453;
    wire N__11450;
    wire N__11447;
    wire N__11444;
    wire N__11437;
    wire N__11432;
    wire N__11429;
    wire N__11424;
    wire N__11421;
    wire N__11418;
    wire N__11415;
    wire N__11412;
    wire N__11409;
    wire N__11406;
    wire N__11403;
    wire N__11400;
    wire N__11395;
    wire N__11388;
    wire N__11385;
    wire N__11382;
    wire N__11379;
    wire N__11376;
    wire N__11373;
    wire N__11372;
    wire N__11371;
    wire N__11370;
    wire N__11369;
    wire N__11368;
    wire N__11355;
    wire N__11352;
    wire N__11349;
    wire N__11348;
    wire N__11347;
    wire N__11346;
    wire N__11345;
    wire N__11344;
    wire N__11343;
    wire N__11342;
    wire N__11341;
    wire N__11340;
    wire N__11339;
    wire N__11316;
    wire N__11313;
    wire N__11310;
    wire N__11307;
    wire N__11304;
    wire N__11301;
    wire N__11298;
    wire N__11295;
    wire N__11294;
    wire N__11293;
    wire N__11292;
    wire N__11289;
    wire N__11286;
    wire N__11285;
    wire N__11284;
    wire N__11283;
    wire N__11280;
    wire N__11279;
    wire N__11276;
    wire N__11273;
    wire N__11270;
    wire N__11269;
    wire N__11266;
    wire N__11265;
    wire N__11262;
    wire N__11257;
    wire N__11256;
    wire N__11255;
    wire N__11254;
    wire N__11253;
    wire N__11250;
    wire N__11247;
    wire N__11244;
    wire N__11241;
    wire N__11238;
    wire N__11233;
    wire N__11228;
    wire N__11219;
    wire N__11202;
    wire N__11199;
    wire N__11196;
    wire N__11193;
    wire N__11190;
    wire N__11187;
    wire N__11184;
    wire N__11181;
    wire N__11178;
    wire N__11175;
    wire N__11174;
    wire N__11173;
    wire N__11172;
    wire N__11171;
    wire N__11170;
    wire N__11169;
    wire N__11166;
    wire N__11163;
    wire N__11158;
    wire N__11155;
    wire N__11152;
    wire N__11149;
    wire N__11148;
    wire N__11147;
    wire N__11146;
    wire N__11145;
    wire N__11144;
    wire N__11141;
    wire N__11138;
    wire N__11135;
    wire N__11134;
    wire N__11133;
    wire N__11132;
    wire N__11131;
    wire N__11130;
    wire N__11129;
    wire N__11128;
    wire N__11127;
    wire N__11126;
    wire N__11123;
    wire N__11122;
    wire N__11121;
    wire N__11120;
    wire N__11119;
    wire N__11118;
    wire N__11117;
    wire N__11116;
    wire N__11115;
    wire N__11114;
    wire N__11113;
    wire N__11112;
    wire N__11111;
    wire N__11110;
    wire N__11109;
    wire N__11106;
    wire N__11103;
    wire N__11102;
    wire N__11101;
    wire N__11100;
    wire N__11099;
    wire N__11098;
    wire N__11097;
    wire N__11096;
    wire N__11095;
    wire N__11094;
    wire N__11093;
    wire N__11092;
    wire N__11001;
    wire N__10998;
    wire N__10995;
    wire N__10992;
    wire N__10989;
    wire N__10988;
    wire N__10987;
    wire N__10986;
    wire N__10985;
    wire N__10982;
    wire N__10981;
    wire N__10980;
    wire N__10979;
    wire N__10978;
    wire N__10977;
    wire N__10976;
    wire N__10975;
    wire N__10974;
    wire N__10973;
    wire N__10972;
    wire N__10971;
    wire N__10970;
    wire N__10969;
    wire N__10968;
    wire N__10967;
    wire N__10966;
    wire N__10963;
    wire N__10960;
    wire N__10959;
    wire N__10958;
    wire N__10955;
    wire N__10952;
    wire N__10941;
    wire N__10940;
    wire N__10939;
    wire N__10938;
    wire N__10935;
    wire N__10926;
    wire N__10923;
    wire N__10918;
    wire N__10917;
    wire N__10916;
    wire N__10915;
    wire N__10914;
    wire N__10913;
    wire N__10912;
    wire N__10911;
    wire N__10904;
    wire N__10901;
    wire N__10894;
    wire N__10891;
    wire N__10890;
    wire N__10883;
    wire N__10874;
    wire N__10873;
    wire N__10868;
    wire N__10865;
    wire N__10862;
    wire N__10853;
    wire N__10850;
    wire N__10847;
    wire N__10846;
    wire N__10843;
    wire N__10836;
    wire N__10833;
    wire N__10828;
    wire N__10825;
    wire N__10822;
    wire N__10811;
    wire N__10810;
    wire N__10809;
    wire N__10808;
    wire N__10807;
    wire N__10804;
    wire N__10799;
    wire N__10796;
    wire N__10791;
    wire N__10790;
    wire N__10785;
    wire N__10782;
    wire N__10777;
    wire N__10774;
    wire N__10771;
    wire N__10764;
    wire N__10761;
    wire N__10758;
    wire N__10753;
    wire N__10744;
    wire N__10739;
    wire N__10734;
    wire N__10731;
    wire N__10728;
    wire N__10725;
    wire N__10722;
    wire N__10719;
    wire N__10716;
    wire N__10713;
    wire N__10712;
    wire N__10709;
    wire N__10706;
    wire N__10701;
    wire N__10698;
    wire N__10695;
    wire N__10692;
    wire N__10689;
    wire N__10688;
    wire N__10687;
    wire N__10686;
    wire N__10685;
    wire N__10684;
    wire N__10683;
    wire N__10682;
    wire N__10681;
    wire N__10680;
    wire N__10679;
    wire N__10678;
    wire N__10677;
    wire N__10676;
    wire N__10675;
    wire N__10674;
    wire N__10673;
    wire N__10672;
    wire N__10671;
    wire N__10670;
    wire N__10669;
    wire N__10668;
    wire N__10667;
    wire N__10666;
    wire N__10665;
    wire N__10664;
    wire N__10663;
    wire N__10662;
    wire N__10661;
    wire N__10660;
    wire N__10659;
    wire N__10658;
    wire N__10657;
    wire N__10656;
    wire N__10655;
    wire N__10654;
    wire N__10653;
    wire N__10652;
    wire N__10651;
    wire N__10650;
    wire N__10649;
    wire N__10648;
    wire N__10645;
    wire N__10644;
    wire N__10643;
    wire N__10642;
    wire N__10641;
    wire N__10640;
    wire N__10639;
    wire N__10638;
    wire N__10637;
    wire N__10536;
    wire N__10533;
    wire N__10532;
    wire N__10529;
    wire N__10528;
    wire N__10525;
    wire N__10522;
    wire N__10519;
    wire N__10516;
    wire N__10515;
    wire N__10512;
    wire N__10509;
    wire N__10508;
    wire N__10505;
    wire N__10502;
    wire N__10499;
    wire N__10496;
    wire N__10493;
    wire N__10490;
    wire N__10487;
    wire N__10480;
    wire N__10475;
    wire N__10472;
    wire N__10469;
    wire N__10466;
    wire N__10461;
    wire N__10460;
    wire N__10459;
    wire N__10456;
    wire N__10453;
    wire N__10450;
    wire N__10443;
    wire N__10442;
    wire N__10439;
    wire N__10436;
    wire N__10433;
    wire N__10430;
    wire N__10425;
    wire N__10424;
    wire N__10421;
    wire N__10420;
    wire N__10417;
    wire N__10414;
    wire N__10411;
    wire N__10408;
    wire N__10403;
    wire N__10400;
    wire N__10397;
    wire N__10394;
    wire N__10391;
    wire N__10386;
    wire N__10383;
    wire N__10380;
    wire N__10377;
    wire N__10374;
    wire N__10371;
    wire N__10370;
    wire N__10367;
    wire N__10364;
    wire N__10359;
    wire N__10356;
    wire N__10353;
    wire N__10350;
    wire N__10347;
    wire N__10344;
    wire N__10341;
    wire N__10338;
    wire N__10335;
    wire N__10332;
    wire N__10329;
    wire N__10326;
    wire N__10323;
    wire N__10320;
    wire N__10317;
    wire N__10316;
    wire N__10315;
    wire N__10312;
    wire N__10309;
    wire N__10308;
    wire N__10305;
    wire N__10300;
    wire N__10297;
    wire N__10290;
    wire N__10287;
    wire N__10284;
    wire N__10281;
    wire N__10278;
    wire N__10277;
    wire N__10272;
    wire N__10271;
    wire N__10270;
    wire N__10267;
    wire N__10264;
    wire N__10261;
    wire N__10254;
    wire N__10251;
    wire N__10248;
    wire N__10245;
    wire N__10242;
    wire N__10239;
    wire N__10236;
    wire N__10233;
    wire N__10230;
    wire N__10227;
    wire N__10224;
    wire N__10221;
    wire N__10218;
    wire N__10215;
    wire N__10212;
    wire N__10209;
    wire N__10208;
    wire N__10207;
    wire N__10206;
    wire N__10203;
    wire N__10200;
    wire N__10197;
    wire N__10194;
    wire N__10191;
    wire N__10184;
    wire N__10181;
    wire N__10178;
    wire N__10173;
    wire N__10170;
    wire N__10167;
    wire N__10164;
    wire N__10161;
    wire N__10158;
    wire N__10155;
    wire N__10152;
    wire N__10151;
    wire N__10150;
    wire N__10147;
    wire N__10144;
    wire N__10143;
    wire N__10140;
    wire N__10135;
    wire N__10132;
    wire N__10129;
    wire N__10126;
    wire N__10121;
    wire N__10118;
    wire N__10113;
    wire N__10110;
    wire N__10107;
    wire N__10106;
    wire N__10105;
    wire N__10102;
    wire N__10099;
    wire N__10096;
    wire N__10095;
    wire N__10092;
    wire N__10089;
    wire N__10086;
    wire N__10083;
    wire N__10080;
    wire N__10077;
    wire N__10074;
    wire N__10071;
    wire N__10068;
    wire N__10065;
    wire N__10060;
    wire N__10057;
    wire N__10052;
    wire N__10049;
    wire N__10046;
    wire N__10041;
    wire N__10038;
    wire N__10035;
    wire N__10032;
    wire N__10029;
    wire N__10028;
    wire N__10025;
    wire N__10022;
    wire N__10021;
    wire N__10020;
    wire N__10017;
    wire N__10014;
    wire N__10011;
    wire N__10008;
    wire N__10005;
    wire N__10002;
    wire N__9997;
    wire N__9994;
    wire N__9991;
    wire N__9988;
    wire N__9985;
    wire N__9982;
    wire N__9979;
    wire N__9976;
    wire N__9971;
    wire N__9966;
    wire N__9965;
    wire N__9964;
    wire N__9961;
    wire N__9958;
    wire N__9955;
    wire N__9952;
    wire N__9949;
    wire N__9948;
    wire N__9945;
    wire N__9942;
    wire N__9939;
    wire N__9936;
    wire N__9933;
    wire N__9926;
    wire N__9923;
    wire N__9920;
    wire N__9915;
    wire N__9912;
    wire N__9909;
    wire N__9906;
    wire N__9903;
    wire N__9900;
    wire N__9897;
    wire N__9894;
    wire N__9891;
    wire N__9888;
    wire N__9885;
    wire N__9882;
    wire N__9879;
    wire N__9878;
    wire N__9875;
    wire N__9872;
    wire N__9869;
    wire N__9866;
    wire N__9861;
    wire N__9858;
    wire N__9857;
    wire N__9854;
    wire N__9851;
    wire N__9848;
    wire N__9843;
    wire N__9840;
    wire N__9839;
    wire N__9838;
    wire N__9837;
    wire N__9834;
    wire N__9833;
    wire N__9828;
    wire N__9825;
    wire N__9824;
    wire N__9821;
    wire N__9818;
    wire N__9813;
    wire N__9810;
    wire N__9801;
    wire N__9798;
    wire N__9795;
    wire N__9792;
    wire N__9789;
    wire N__9786;
    wire N__9783;
    wire N__9780;
    wire N__9777;
    wire N__9774;
    wire N__9771;
    wire N__9768;
    wire N__9765;
    wire N__9764;
    wire N__9763;
    wire N__9762;
    wire N__9757;
    wire N__9754;
    wire N__9751;
    wire N__9748;
    wire N__9743;
    wire N__9740;
    wire N__9737;
    wire N__9732;
    wire N__9729;
    wire N__9726;
    wire N__9723;
    wire N__9720;
    wire N__9717;
    wire N__9714;
    wire N__9711;
    wire N__9708;
    wire N__9705;
    wire N__9702;
    wire N__9699;
    wire N__9696;
    wire N__9693;
    wire N__9690;
    wire N__9687;
    wire N__9684;
    wire N__9681;
    wire N__9680;
    wire N__9679;
    wire N__9678;
    wire N__9677;
    wire N__9676;
    wire N__9675;
    wire N__9672;
    wire N__9671;
    wire N__9670;
    wire N__9669;
    wire N__9666;
    wire N__9665;
    wire N__9664;
    wire N__9657;
    wire N__9652;
    wire N__9651;
    wire N__9648;
    wire N__9645;
    wire N__9636;
    wire N__9635;
    wire N__9634;
    wire N__9633;
    wire N__9632;
    wire N__9631;
    wire N__9630;
    wire N__9629;
    wire N__9626;
    wire N__9621;
    wire N__9618;
    wire N__9613;
    wire N__9610;
    wire N__9607;
    wire N__9606;
    wire N__9603;
    wire N__9600;
    wire N__9599;
    wire N__9592;
    wire N__9589;
    wire N__9586;
    wire N__9577;
    wire N__9574;
    wire N__9571;
    wire N__9566;
    wire N__9565;
    wire N__9564;
    wire N__9561;
    wire N__9556;
    wire N__9551;
    wire N__9544;
    wire N__9539;
    wire N__9528;
    wire N__9525;
    wire N__9522;
    wire N__9519;
    wire N__9516;
    wire N__9513;
    wire N__9510;
    wire N__9507;
    wire N__9504;
    wire N__9501;
    wire N__9498;
    wire N__9495;
    wire N__9492;
    wire N__9489;
    wire N__9486;
    wire N__9483;
    wire N__9480;
    wire N__9477;
    wire N__9474;
    wire N__9471;
    wire N__9468;
    wire N__9465;
    wire N__9462;
    wire N__9459;
    wire N__9456;
    wire N__9453;
    wire N__9450;
    wire N__9447;
    wire N__9444;
    wire N__9441;
    wire N__9438;
    wire N__9435;
    wire N__9432;
    wire N__9429;
    wire N__9426;
    wire N__9423;
    wire N__9420;
    wire N__9417;
    wire N__9414;
    wire N__9411;
    wire N__9408;
    wire N__9405;
    wire N__9402;
    wire N__9399;
    wire N__9396;
    wire N__9393;
    wire N__9390;
    wire N__9389;
    wire N__9388;
    wire N__9387;
    wire N__9386;
    wire N__9385;
    wire N__9384;
    wire N__9381;
    wire N__9378;
    wire N__9375;
    wire N__9374;
    wire N__9373;
    wire N__9372;
    wire N__9369;
    wire N__9358;
    wire N__9355;
    wire N__9352;
    wire N__9349;
    wire N__9346;
    wire N__9333;
    wire N__9332;
    wire N__9329;
    wire N__9326;
    wire N__9325;
    wire N__9324;
    wire N__9323;
    wire N__9322;
    wire N__9321;
    wire N__9318;
    wire N__9315;
    wire N__9308;
    wire N__9303;
    wire N__9294;
    wire N__9291;
    wire N__9288;
    wire N__9285;
    wire N__9282;
    wire N__9279;
    wire N__9276;
    wire N__9273;
    wire N__9270;
    wire N__9267;
    wire N__9264;
    wire N__9263;
    wire N__9262;
    wire N__9261;
    wire N__9260;
    wire N__9257;
    wire N__9254;
    wire N__9251;
    wire N__9248;
    wire N__9245;
    wire N__9234;
    wire N__9231;
    wire N__9228;
    wire N__9225;
    wire N__9222;
    wire N__9219;
    wire N__9216;
    wire N__9213;
    wire N__9210;
    wire N__9207;
    wire N__9204;
    wire N__9203;
    wire N__9198;
    wire N__9195;
    wire N__9192;
    wire N__9189;
    wire N__9186;
    wire N__9183;
    wire N__9180;
    wire N__9177;
    wire N__9174;
    wire N__9171;
    wire N__9168;
    wire N__9165;
    wire N__9162;
    wire N__9159;
    wire N__9156;
    wire N__9153;
    wire N__9152;
    wire N__9151;
    wire N__9150;
    wire N__9149;
    wire N__9148;
    wire N__9145;
    wire N__9144;
    wire N__9141;
    wire N__9136;
    wire N__9135;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9123;
    wire N__9120;
    wire N__9117;
    wire N__9114;
    wire N__9111;
    wire N__9108;
    wire N__9105;
    wire N__9102;
    wire N__9095;
    wire N__9092;
    wire N__9089;
    wire N__9084;
    wire N__9081;
    wire N__9074;
    wire N__9071;
    wire N__9068;
    wire N__9065;
    wire N__9062;
    wire N__9059;
    wire N__9054;
    wire N__9053;
    wire N__9052;
    wire N__9051;
    wire N__9048;
    wire N__9045;
    wire N__9044;
    wire N__9043;
    wire N__9042;
    wire N__9039;
    wire N__9036;
    wire N__9029;
    wire N__9024;
    wire N__9021;
    wire N__9020;
    wire N__9015;
    wire N__9012;
    wire N__9009;
    wire N__9006;
    wire N__9001;
    wire N__8998;
    wire N__8995;
    wire N__8992;
    wire N__8987;
    wire N__8982;
    wire N__8981;
    wire N__8980;
    wire N__8977;
    wire N__8976;
    wire N__8975;
    wire N__8974;
    wire N__8973;
    wire N__8970;
    wire N__8969;
    wire N__8966;
    wire N__8963;
    wire N__8960;
    wire N__8957;
    wire N__8954;
    wire N__8951;
    wire N__8948;
    wire N__8945;
    wire N__8944;
    wire N__8941;
    wire N__8938;
    wire N__8935;
    wire N__8930;
    wire N__8927;
    wire N__8922;
    wire N__8919;
    wire N__8916;
    wire N__8913;
    wire N__8910;
    wire N__8905;
    wire N__8900;
    wire N__8891;
    wire N__8888;
    wire N__8885;
    wire N__8882;
    wire N__8877;
    wire N__8876;
    wire N__8873;
    wire N__8872;
    wire N__8871;
    wire N__8868;
    wire N__8865;
    wire N__8862;
    wire N__8861;
    wire N__8860;
    wire N__8857;
    wire N__8854;
    wire N__8853;
    wire N__8850;
    wire N__8847;
    wire N__8842;
    wire N__8839;
    wire N__8836;
    wire N__8833;
    wire N__8830;
    wire N__8823;
    wire N__8818;
    wire N__8813;
    wire N__8810;
    wire N__8807;
    wire N__8804;
    wire N__8801;
    wire N__8796;
    wire N__8793;
    wire N__8790;
    wire N__8787;
    wire N__8784;
    wire N__8781;
    wire N__8778;
    wire N__8777;
    wire N__8774;
    wire N__8771;
    wire N__8770;
    wire N__8769;
    wire N__8764;
    wire N__8763;
    wire N__8760;
    wire N__8757;
    wire N__8754;
    wire N__8751;
    wire N__8748;
    wire N__8745;
    wire N__8736;
    wire N__8733;
    wire N__8730;
    wire N__8727;
    wire N__8724;
    wire N__8721;
    wire N__8718;
    wire N__8715;
    wire N__8712;
    wire N__8709;
    wire N__8706;
    wire N__8703;
    wire N__8700;
    wire N__8697;
    wire N__8694;
    wire N__8691;
    wire N__8688;
    wire N__8685;
    wire N__8682;
    wire N__8679;
    wire N__8676;
    wire N__8673;
    wire N__8670;
    wire N__8667;
    wire N__8666;
    wire N__8665;
    wire N__8664;
    wire N__8663;
    wire N__8660;
    wire N__8659;
    wire N__8656;
    wire N__8655;
    wire N__8654;
    wire N__8653;
    wire N__8652;
    wire N__8651;
    wire N__8648;
    wire N__8645;
    wire N__8644;
    wire N__8643;
    wire N__8642;
    wire N__8641;
    wire N__8638;
    wire N__8635;
    wire N__8632;
    wire N__8631;
    wire N__8630;
    wire N__8629;
    wire N__8628;
    wire N__8625;
    wire N__8620;
    wire N__8619;
    wire N__8618;
    wire N__8617;
    wire N__8616;
    wire N__8611;
    wire N__8610;
    wire N__8609;
    wire N__8608;
    wire N__8603;
    wire N__8600;
    wire N__8591;
    wire N__8586;
    wire N__8583;
    wire N__8574;
    wire N__8569;
    wire N__8566;
    wire N__8559;
    wire N__8556;
    wire N__8549;
    wire N__8526;
    wire N__8523;
    wire N__8520;
    wire N__8517;
    wire N__8514;
    wire N__8511;
    wire N__8508;
    wire N__8505;
    wire N__8502;
    wire N__8499;
    wire N__8496;
    wire N__8493;
    wire N__8490;
    wire N__8487;
    wire N__8484;
    wire N__8481;
    wire N__8478;
    wire N__8477;
    wire N__8476;
    wire N__8475;
    wire N__8474;
    wire N__8471;
    wire N__8468;
    wire N__8465;
    wire N__8460;
    wire N__8457;
    wire N__8450;
    wire N__8449;
    wire N__8446;
    wire N__8443;
    wire N__8440;
    wire N__8433;
    wire N__8430;
    wire N__8429;
    wire N__8426;
    wire N__8425;
    wire N__8424;
    wire N__8421;
    wire N__8418;
    wire N__8413;
    wire N__8412;
    wire N__8405;
    wire N__8404;
    wire N__8401;
    wire N__8400;
    wire N__8399;
    wire N__8396;
    wire N__8393;
    wire N__8390;
    wire N__8385;
    wire N__8376;
    wire N__8373;
    wire N__8370;
    wire N__8367;
    wire N__8364;
    wire N__8361;
    wire N__8358;
    wire N__8355;
    wire N__8352;
    wire N__8349;
    wire N__8348;
    wire N__8347;
    wire N__8346;
    wire N__8343;
    wire N__8340;
    wire N__8333;
    wire N__8330;
    wire N__8327;
    wire N__8322;
    wire N__8319;
    wire N__8316;
    wire N__8313;
    wire N__8310;
    wire N__8307;
    wire N__8304;
    wire N__8301;
    wire N__8298;
    wire N__8295;
    wire N__8292;
    wire N__8289;
    wire N__8286;
    wire N__8283;
    wire N__8280;
    wire N__8277;
    wire N__8274;
    wire N__8271;
    wire N__8268;
    wire N__8265;
    wire N__8262;
    wire N__8259;
    wire N__8256;
    wire N__8253;
    wire N__8250;
    wire N__8247;
    wire N__8244;
    wire N__8241;
    wire N__8238;
    wire N__8235;
    wire N__8232;
    wire N__8229;
    wire N__8226;
    wire N__8223;
    wire N__8220;
    wire N__8217;
    wire N__8214;
    wire N__8211;
    wire N__8208;
    wire N__8205;
    wire N__8202;
    wire N__8199;
    wire N__8196;
    wire N__8193;
    wire N__8190;
    wire N__8187;
    wire N__8184;
    wire N__8181;
    wire N__8178;
    wire N__8175;
    wire N__8172;
    wire N__8169;
    wire N__8166;
    wire N__8163;
    wire N__8160;
    wire N__8157;
    wire N__8154;
    wire N__8151;
    wire N__8148;
    wire N__8145;
    wire N__8142;
    wire N__8139;
    wire N__8136;
    wire N__8133;
    wire N__8130;
    wire N__8129;
    wire N__8126;
    wire N__8123;
    wire N__8120;
    wire N__8115;
    wire N__8112;
    wire N__8109;
    wire N__8106;
    wire N__8103;
    wire N__8100;
    wire N__8097;
    wire N__8096;
    wire N__8091;
    wire N__8088;
    wire N__8085;
    wire N__8082;
    wire N__8079;
    wire N__8076;
    wire N__8073;
    wire N__8070;
    wire N__8067;
    wire N__8064;
    wire N__8063;
    wire N__8060;
    wire N__8057;
    wire N__8052;
    wire N__8051;
    wire N__8050;
    wire N__8047;
    wire N__8042;
    wire N__8037;
    wire N__8034;
    wire N__8031;
    wire N__8028;
    wire N__8025;
    wire N__8022;
    wire N__8019;
    wire N__8016;
    wire N__8013;
    wire N__8010;
    wire N__8007;
    wire N__8004;
    wire N__8001;
    wire N__7998;
    wire N__7995;
    wire N__7992;
    wire N__7989;
    wire N__7986;
    wire N__7983;
    wire N__7980;
    wire N__7977;
    wire N__7974;
    wire N__7971;
    wire N__7968;
    wire N__7965;
    wire N__7962;
    wire N__7959;
    wire N__7956;
    wire N__7953;
    wire N__7950;
    wire N__7947;
    wire N__7944;
    wire N__7941;
    wire N__7938;
    wire N__7935;
    wire N__7932;
    wire N__7929;
    wire N__7926;
    wire N__7923;
    wire N__7920;
    wire N__7917;
    wire N__7914;
    wire N__7911;
    wire N__7908;
    wire N__7905;
    wire N__7902;
    wire N__7899;
    wire N__7898;
    wire N__7897;
    wire N__7894;
    wire N__7889;
    wire N__7884;
    wire N__7881;
    wire N__7878;
    wire N__7875;
    wire N__7872;
    wire N__7869;
    wire N__7868;
    wire N__7865;
    wire N__7862;
    wire N__7859;
    wire N__7856;
    wire N__7853;
    wire N__7850;
    wire N__7847;
    wire N__7844;
    wire N__7839;
    wire N__7836;
    wire N__7833;
    wire N__7830;
    wire N__7827;
    wire N__7824;
    wire N__7821;
    wire N__7818;
    wire N__7815;
    wire N__7812;
    wire N__7809;
    wire N__7806;
    wire N__7803;
    wire N__7800;
    wire N__7797;
    wire N__7796;
    wire N__7793;
    wire N__7790;
    wire N__7787;
    wire N__7782;
    wire N__7779;
    wire N__7776;
    wire N__7773;
    wire N__7770;
    wire N__7767;
    wire N__7766;
    wire N__7765;
    wire N__7762;
    wire N__7759;
    wire N__7756;
    wire N__7755;
    wire N__7752;
    wire N__7749;
    wire N__7746;
    wire N__7743;
    wire N__7734;
    wire N__7731;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7716;
    wire N__7715;
    wire N__7714;
    wire N__7711;
    wire N__7708;
    wire N__7707;
    wire N__7704;
    wire N__7699;
    wire N__7696;
    wire N__7689;
    wire N__7688;
    wire N__7683;
    wire N__7680;
    wire N__7679;
    wire N__7678;
    wire N__7675;
    wire N__7670;
    wire N__7665;
    wire N__7664;
    wire N__7661;
    wire N__7658;
    wire N__7655;
    wire N__7650;
    wire N__7649;
    wire N__7646;
    wire N__7643;
    wire N__7638;
    wire N__7635;
    wire N__7634;
    wire N__7631;
    wire N__7628;
    wire N__7625;
    wire N__7620;
    wire N__7619;
    wire N__7618;
    wire N__7615;
    wire N__7614;
    wire N__7613;
    wire N__7610;
    wire N__7607;
    wire N__7604;
    wire N__7597;
    wire N__7596;
    wire N__7595;
    wire N__7592;
    wire N__7589;
    wire N__7586;
    wire N__7583;
    wire N__7580;
    wire N__7569;
    wire N__7566;
    wire N__7565;
    wire N__7562;
    wire N__7559;
    wire N__7554;
    wire N__7551;
    wire N__7550;
    wire N__7549;
    wire N__7548;
    wire N__7545;
    wire N__7542;
    wire N__7539;
    wire N__7538;
    wire N__7535;
    wire N__7534;
    wire N__7527;
    wire N__7526;
    wire N__7525;
    wire N__7524;
    wire N__7521;
    wire N__7516;
    wire N__7513;
    wire N__7506;
    wire N__7497;
    wire N__7494;
    wire N__7491;
    wire N__7488;
    wire N__7485;
    wire N__7482;
    wire N__7479;
    wire N__7476;
    wire N__7473;
    wire N__7470;
    wire N__7467;
    wire N__7466;
    wire N__7463;
    wire N__7460;
    wire N__7455;
    wire N__7454;
    wire N__7451;
    wire N__7448;
    wire N__7445;
    wire N__7442;
    wire N__7439;
    wire N__7436;
    wire N__7431;
    wire N__7428;
    wire N__7425;
    wire N__7422;
    wire N__7419;
    wire N__7416;
    wire N__7413;
    wire N__7412;
    wire N__7409;
    wire N__7406;
    wire N__7405;
    wire N__7404;
    wire N__7399;
    wire N__7398;
    wire N__7397;
    wire N__7396;
    wire N__7395;
    wire N__7392;
    wire N__7389;
    wire N__7388;
    wire N__7387;
    wire N__7386;
    wire N__7385;
    wire N__7384;
    wire N__7381;
    wire N__7380;
    wire N__7379;
    wire N__7378;
    wire N__7377;
    wire N__7374;
    wire N__7373;
    wire N__7366;
    wire N__7363;
    wire N__7360;
    wire N__7355;
    wire N__7348;
    wire N__7345;
    wire N__7336;
    wire N__7331;
    wire N__7314;
    wire N__7311;
    wire N__7308;
    wire N__7307;
    wire N__7306;
    wire N__7305;
    wire N__7302;
    wire N__7301;
    wire N__7298;
    wire N__7295;
    wire N__7294;
    wire N__7293;
    wire N__7290;
    wire N__7289;
    wire N__7288;
    wire N__7285;
    wire N__7282;
    wire N__7277;
    wire N__7274;
    wire N__7271;
    wire N__7268;
    wire N__7267;
    wire N__7266;
    wire N__7265;
    wire N__7264;
    wire N__7263;
    wire N__7262;
    wire N__7259;
    wire N__7258;
    wire N__7255;
    wire N__7248;
    wire N__7241;
    wire N__7236;
    wire N__7231;
    wire N__7224;
    wire N__7221;
    wire N__7206;
    wire N__7205;
    wire N__7204;
    wire N__7203;
    wire N__7202;
    wire N__7201;
    wire N__7198;
    wire N__7195;
    wire N__7192;
    wire N__7191;
    wire N__7190;
    wire N__7187;
    wire N__7184;
    wire N__7183;
    wire N__7180;
    wire N__7177;
    wire N__7174;
    wire N__7173;
    wire N__7172;
    wire N__7171;
    wire N__7170;
    wire N__7167;
    wire N__7164;
    wire N__7163;
    wire N__7160;
    wire N__7157;
    wire N__7154;
    wire N__7151;
    wire N__7148;
    wire N__7143;
    wire N__7138;
    wire N__7133;
    wire N__7128;
    wire N__7125;
    wire N__7104;
    wire N__7103;
    wire N__7102;
    wire N__7099;
    wire N__7098;
    wire N__7097;
    wire N__7094;
    wire N__7091;
    wire N__7090;
    wire N__7087;
    wire N__7084;
    wire N__7081;
    wire N__7080;
    wire N__7079;
    wire N__7078;
    wire N__7077;
    wire N__7076;
    wire N__7075;
    wire N__7072;
    wire N__7071;
    wire N__7070;
    wire N__7067;
    wire N__7064;
    wire N__7061;
    wire N__7056;
    wire N__7051;
    wire N__7048;
    wire N__7047;
    wire N__7044;
    wire N__7041;
    wire N__7038;
    wire N__7035;
    wire N__7030;
    wire N__7027;
    wire N__7024;
    wire N__7017;
    wire N__7014;
    wire N__7011;
    wire N__6990;
    wire N__6989;
    wire N__6988;
    wire N__6987;
    wire N__6984;
    wire N__6981;
    wire N__6976;
    wire N__6969;
    wire N__6966;
    wire N__6963;
    wire N__6962;
    wire N__6961;
    wire N__6958;
    wire N__6955;
    wire N__6954;
    wire N__6951;
    wire N__6948;
    wire N__6943;
    wire N__6936;
    wire N__6933;
    wire N__6930;
    wire N__6927;
    wire N__6924;
    wire N__6921;
    wire N__6918;
    wire N__6915;
    wire N__6912;
    wire N__6909;
    wire N__6906;
    wire N__6903;
    wire N__6902;
    wire N__6901;
    wire N__6894;
    wire N__6891;
    wire N__6888;
    wire N__6885;
    wire N__6882;
    wire N__6881;
    wire N__6878;
    wire N__6875;
    wire N__6872;
    wire N__6869;
    wire N__6866;
    wire N__6863;
    wire N__6860;
    wire N__6857;
    wire N__6854;
    wire N__6851;
    wire N__6846;
    wire N__6843;
    wire N__6840;
    wire N__6837;
    wire N__6836;
    wire N__6831;
    wire N__6828;
    wire N__6825;
    wire N__6822;
    wire N__6821;
    wire N__6820;
    wire N__6819;
    wire N__6818;
    wire N__6815;
    wire N__6814;
    wire N__6813;
    wire N__6810;
    wire N__6803;
    wire N__6800;
    wire N__6797;
    wire N__6794;
    wire N__6783;
    wire N__6780;
    wire N__6779;
    wire N__6776;
    wire N__6773;
    wire N__6768;
    wire N__6765;
    wire N__6762;
    wire N__6761;
    wire N__6758;
    wire N__6755;
    wire N__6750;
    wire N__6747;
    wire N__6744;
    wire N__6741;
    wire N__6738;
    wire N__6735;
    wire N__6732;
    wire N__6729;
    wire N__6726;
    wire N__6725;
    wire N__6724;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6708;
    wire N__6705;
    wire N__6704;
    wire N__6701;
    wire N__6698;
    wire N__6697;
    wire N__6694;
    wire N__6691;
    wire N__6688;
    wire N__6681;
    wire N__6680;
    wire N__6679;
    wire N__6678;
    wire N__6677;
    wire N__6676;
    wire N__6675;
    wire N__6674;
    wire N__6673;
    wire N__6672;
    wire N__6671;
    wire N__6668;
    wire N__6665;
    wire N__6662;
    wire N__6659;
    wire N__6652;
    wire N__6651;
    wire N__6650;
    wire N__6649;
    wire N__6648;
    wire N__6647;
    wire N__6646;
    wire N__6645;
    wire N__6644;
    wire N__6641;
    wire N__6640;
    wire N__6637;
    wire N__6636;
    wire N__6633;
    wire N__6632;
    wire N__6629;
    wire N__6626;
    wire N__6623;
    wire N__6616;
    wire N__6615;
    wire N__6614;
    wire N__6613;
    wire N__6612;
    wire N__6609;
    wire N__6606;
    wire N__6599;
    wire N__6594;
    wire N__6583;
    wire N__6578;
    wire N__6569;
    wire N__6560;
    wire N__6543;
    wire N__6542;
    wire N__6541;
    wire N__6540;
    wire N__6535;
    wire N__6530;
    wire N__6525;
    wire N__6522;
    wire N__6519;
    wire N__6516;
    wire N__6513;
    wire N__6510;
    wire N__6507;
    wire N__6506;
    wire N__6503;
    wire N__6500;
    wire N__6495;
    wire N__6494;
    wire N__6489;
    wire N__6486;
    wire N__6483;
    wire N__6480;
    wire N__6477;
    wire N__6476;
    wire N__6473;
    wire N__6470;
    wire N__6465;
    wire N__6464;
    wire N__6463;
    wire N__6460;
    wire N__6459;
    wire N__6458;
    wire N__6457;
    wire N__6456;
    wire N__6449;
    wire N__6446;
    wire N__6441;
    wire N__6438;
    wire N__6435;
    wire N__6426;
    wire N__6423;
    wire N__6420;
    wire N__6417;
    wire N__6416;
    wire N__6415;
    wire N__6412;
    wire N__6407;
    wire N__6402;
    wire N__6401;
    wire N__6400;
    wire N__6397;
    wire N__6396;
    wire N__6393;
    wire N__6390;
    wire N__6385;
    wire N__6378;
    wire N__6375;
    wire N__6372;
    wire N__6369;
    wire N__6366;
    wire N__6365;
    wire N__6362;
    wire N__6359;
    wire N__6356;
    wire N__6353;
    wire N__6348;
    wire N__6345;
    wire N__6342;
    wire N__6339;
    wire N__6336;
    wire N__6335;
    wire N__6332;
    wire N__6329;
    wire N__6324;
    wire N__6321;
    wire N__6318;
    wire N__6315;
    wire N__6312;
    wire N__6309;
    wire N__6308;
    wire N__6307;
    wire N__6306;
    wire N__6305;
    wire N__6302;
    wire N__6301;
    wire N__6300;
    wire N__6297;
    wire N__6296;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6279;
    wire N__6278;
    wire N__6273;
    wire N__6270;
    wire N__6267;
    wire N__6262;
    wire N__6257;
    wire N__6254;
    wire N__6251;
    wire N__6240;
    wire N__6237;
    wire N__6236;
    wire N__6235;
    wire N__6228;
    wire N__6225;
    wire N__6222;
    wire N__6219;
    wire N__6218;
    wire N__6217;
    wire N__6214;
    wire N__6213;
    wire N__6210;
    wire N__6207;
    wire N__6202;
    wire N__6199;
    wire N__6196;
    wire N__6193;
    wire N__6190;
    wire N__6183;
    wire N__6182;
    wire N__6181;
    wire N__6178;
    wire N__6173;
    wire N__6170;
    wire N__6169;
    wire N__6166;
    wire N__6163;
    wire N__6160;
    wire N__6157;
    wire N__6154;
    wire N__6147;
    wire N__6144;
    wire N__6141;
    wire N__6138;
    wire N__6137;
    wire N__6134;
    wire N__6131;
    wire N__6126;
    wire N__6125;
    wire N__6122;
    wire N__6119;
    wire N__6116;
    wire N__6113;
    wire N__6110;
    wire N__6107;
    wire N__6104;
    wire N__6101;
    wire N__6096;
    wire N__6093;
    wire N__6092;
    wire N__6091;
    wire N__6090;
    wire N__6089;
    wire N__6088;
    wire N__6087;
    wire N__6084;
    wire N__6079;
    wire N__6078;
    wire N__6077;
    wire N__6074;
    wire N__6073;
    wire N__6072;
    wire N__6069;
    wire N__6064;
    wire N__6059;
    wire N__6054;
    wire N__6047;
    wire N__6036;
    wire N__6033;
    wire N__6030;
    wire N__6027;
    wire N__6024;
    wire N__6023;
    wire N__6022;
    wire N__6021;
    wire N__6018;
    wire N__6011;
    wire N__6006;
    wire N__6005;
    wire N__6004;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5989;
    wire N__5982;
    wire N__5981;
    wire N__5980;
    wire N__5977;
    wire N__5972;
    wire N__5967;
    wire N__5964;
    wire N__5963;
    wire N__5962;
    wire N__5959;
    wire N__5958;
    wire N__5957;
    wire N__5954;
    wire N__5951;
    wire N__5948;
    wire N__5943;
    wire N__5934;
    wire N__5931;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5907;
    wire N__5904;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5877;
    wire N__5874;
    wire N__5871;
    wire N__5870;
    wire N__5867;
    wire N__5864;
    wire N__5861;
    wire N__5858;
    wire N__5853;
    wire N__5850;
    wire N__5847;
    wire N__5844;
    wire N__5841;
    wire N__5838;
    wire N__5835;
    wire N__5832;
    wire N__5829;
    wire N__5826;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5814;
    wire N__5813;
    wire N__5812;
    wire N__5809;
    wire N__5808;
    wire N__5807;
    wire N__5804;
    wire N__5803;
    wire N__5802;
    wire N__5799;
    wire N__5796;
    wire N__5793;
    wire N__5790;
    wire N__5783;
    wire N__5772;
    wire N__5771;
    wire N__5768;
    wire N__5767;
    wire N__5764;
    wire N__5761;
    wire N__5758;
    wire N__5755;
    wire N__5750;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5738;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5726;
    wire N__5723;
    wire N__5720;
    wire N__5719;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5703;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5691;
    wire N__5690;
    wire N__5687;
    wire N__5684;
    wire N__5679;
    wire N__5678;
    wire N__5675;
    wire N__5672;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5662;
    wire N__5659;
    wire N__5656;
    wire N__5653;
    wire N__5650;
    wire N__5647;
    wire N__5644;
    wire N__5641;
    wire N__5640;
    wire N__5635;
    wire N__5632;
    wire N__5629;
    wire N__5622;
    wire N__5619;
    wire N__5616;
    wire N__5613;
    wire N__5612;
    wire N__5609;
    wire N__5606;
    wire N__5603;
    wire N__5602;
    wire N__5599;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5581;
    wire N__5578;
    wire N__5575;
    wire N__5572;
    wire N__5571;
    wire N__5568;
    wire N__5563;
    wire N__5560;
    wire N__5553;
    wire N__5550;
    wire N__5549;
    wire N__5548;
    wire N__5547;
    wire N__5546;
    wire N__5543;
    wire N__5540;
    wire N__5535;
    wire N__5532;
    wire N__5529;
    wire N__5520;
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5508;
    wire N__5505;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5489;
    wire N__5486;
    wire N__5483;
    wire N__5478;
    wire N__5475;
    wire N__5474;
    wire N__5471;
    wire N__5468;
    wire N__5465;
    wire N__5460;
    wire N__5457;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5445;
    wire N__5442;
    wire N__5441;
    wire N__5440;
    wire N__5437;
    wire N__5436;
    wire N__5435;
    wire N__5434;
    wire N__5433;
    wire N__5432;
    wire N__5425;
    wire N__5422;
    wire N__5413;
    wire N__5410;
    wire N__5403;
    wire N__5400;
    wire N__5399;
    wire N__5396;
    wire N__5393;
    wire N__5388;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5370;
    wire N__5367;
    wire N__5364;
    wire N__5361;
    wire N__5358;
    wire N__5355;
    wire N__5352;
    wire N__5349;
    wire N__5348;
    wire N__5347;
    wire N__5344;
    wire N__5341;
    wire N__5338;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5322;
    wire N__5321;
    wire N__5318;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5277;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5265;
    wire N__5262;
    wire N__5259;
    wire N__5256;
    wire N__5253;
    wire N__5250;
    wire N__5247;
    wire N__5244;
    wire N__5241;
    wire N__5238;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5222;
    wire N__5219;
    wire N__5216;
    wire N__5211;
    wire N__5208;
    wire N__5205;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5187;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5172;
    wire N__5169;
    wire N__5168;
    wire N__5165;
    wire N__5162;
    wire N__5159;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5133;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5066;
    wire N__5065;
    wire N__5064;
    wire N__5063;
    wire N__5060;
    wire N__5057;
    wire N__5056;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5040;
    wire N__5035;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5012;
    wire N__5009;
    wire N__5006;
    wire N__5001;
    wire N__5000;
    wire N__4995;
    wire N__4994;
    wire N__4991;
    wire N__4988;
    wire N__4983;
    wire N__4982;
    wire N__4979;
    wire N__4976;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4953;
    wire N__4950;
    wire N__4947;
    wire N__4944;
    wire N__4943;
    wire N__4942;
    wire N__4939;
    wire N__4934;
    wire N__4929;
    wire N__4926;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4905;
    wire N__4902;
    wire N__4901;
    wire N__4900;
    wire N__4893;
    wire N__4890;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4827;
    wire N__4824;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4809;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4779;
    wire N__4776;
    wire N__4773;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4761;
    wire N__4758;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4746;
    wire N__4743;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4722;
    wire N__4719;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4707;
    wire N__4704;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4689;
    wire N__4686;
    wire N__4683;
    wire N__4680;
    wire N__4677;
    wire N__4674;
    wire N__4671;
    wire N__4668;
    wire N__4665;
    wire N__4662;
    wire N__4659;
    wire N__4656;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4646;
    wire N__4643;
    wire N__4640;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4601;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4587;
    wire N__4584;
    wire N__4581;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4569;
    wire N__4566;
    wire N__4563;
    wire N__4560;
    wire N__4559;
    wire N__4556;
    wire N__4553;
    wire N__4548;
    wire N__4545;
    wire N__4544;
    wire N__4541;
    wire N__4538;
    wire N__4533;
    wire N__4530;
    wire N__4529;
    wire N__4526;
    wire N__4523;
    wire N__4518;
    wire N__4515;
    wire N__4514;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4500;
    wire N__4497;
    wire N__4494;
    wire N__4491;
    wire N__4488;
    wire N__4487;
    wire N__4486;
    wire N__4485;
    wire N__4484;
    wire N__4483;
    wire N__4482;
    wire N__4467;
    wire N__4464;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4443;
    wire N__4440;
    wire N__4437;
    wire N__4434;
    wire N__4431;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4398;
    wire N__4395;
    wire N__4392;
    wire N__4389;
    wire N__4386;
    wire N__4383;
    wire N__4380;
    wire N__4377;
    wire N__4374;
    wire N__4371;
    wire N__4368;
    wire N__4365;
    wire N__4362;
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire DBRn_c_i_0;
    wire CLK80_PLL_i_i;
    wire \U712_CHIP_RAM.REFRESH5lto0 ;
    wire bfn_6_6_0_;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire C1_c_g;
    wire CLK_EN_c;
    wire REGSPACEn_c;
    wire DBRn_c;
    wire C3_c;
    wire \U712_CHIP_RAM.N_489_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1 ;
    wire \U712_CHIP_RAM.N_413_cascade_ ;
    wire \U712_CHIP_RAM.N_159_cascade_ ;
    wire \U712_CHIP_RAM.N_413 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_3_0_cascade_ ;
    wire LATCH_CLK_c;
    wire A_c_18;
    wire \U712_CHIP_RAM.N_462 ;
    wire \U712_CHIP_RAM.N_443 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_1_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_2 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_2_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_0_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_0_0 ;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_cascade_ ;
    wire A_c_2;
    wire A_c_3;
    wire A_c_4;
    wire A_c_7;
    wire A_c_5;
    wire A_c_6;
    wire A_c_8;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_0 ;
    wire DBR_SYNCZ0Z_0;
    wire \U712_REG_SM.N_383 ;
    wire \U712_REG_SM.N_339 ;
    wire \U712_REG_SM.N_339_cascade_ ;
    wire \U712_REG_SM.N_350 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_2 ;
    wire \U712_REG_SM.N_573 ;
    wire \U712_REG_SM.N_573_cascade_ ;
    wire \U712_REG_SM.STATE_COUNTZ1Z_4 ;
    wire \U712_REG_SM.N_426 ;
    wire \U712_REG_SM.STATE_COUNTZ1Z_3 ;
    wire \U712_CHIP_RAM.N_463_cascade_ ;
    wire \U712_CHIP_RAM.N_485_cascade_ ;
    wire \U712_CHIP_RAM.N_325 ;
    wire \U712_CHIP_RAM.N_329_cascade_ ;
    wire \U712_CHIP_RAM.N_389 ;
    wire \U712_CHIP_RAM.N_489 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_a2_1 ;
    wire \U712_CHIP_RAM.N_441_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a7_0_a2_0 ;
    wire \U712_CHIP_RAM.N_475_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0 ;
    wire \U712_CHIP_RAM.DBENn_8_0_0_cascade_ ;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1 ;
    wire A_c_20;
    wire \U712_CHIP_RAM.WRITE_CYCLEZ0 ;
    wire \U712_CYCLE_TERM.N_466_cascade_ ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire bfn_8_10_0_;
    wire \U712_CHIP_RAM.un1_CAS_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.un1_CAS_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.un1_CAS_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_0 ;
    wire \U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_2 ;
    wire DBR_SYNC_i_1;
    wire \U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_3 ;
    wire \U712_REG_SM.N_337_cascade_ ;
    wire \U712_REG_SM.REG_CYCLE_5_iv_0_0_cascade_ ;
    wire \U712_REG_SM.N_424 ;
    wire \U712_REG_SM.N_338_cascade_ ;
    wire \U712_REG_SM.STATE_COUNTZ1Z_5 ;
    wire \U712_REG_SM.un1_STATE_COUNT_3_0_i_0_1 ;
    wire \U712_REG_SM.STATE_COUNTZ1Z_6 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_7 ;
    wire \U712_REG_SM.REGENn_e_1 ;
    wire REGENn_c;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire C1_c;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \U712_CHIP_RAM.N_463 ;
    wire \U712_CHIP_RAM.N_461 ;
    wire VBENn_c;
    wire bfn_9_5_0_;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.N_47 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERe_0_i ;
    wire \U712_CHIP_RAM.N_574_cascade_ ;
    wire \U712_CHIP_RAM.N_475 ;
    wire \U712_CHIP_RAM.N_328 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.REFRESH5lto7_0 ;
    wire \U712_CHIP_RAM.REFRESH5lt7 ;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_3 ;
    wire \U712_CHIP_RAM.N_327 ;
    wire TSn_c;
    wire RAMSPACEn_c;
    wire \U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_0 ;
    wire \U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ;
    wire AWEn_c;
    wire \U712_CHIP_RAM.WRITE_CYCLE_0_sqmuxa_1 ;
    wire DBDIR_c;
    wire TACK_OUTn;
    wire \U712_CYCLE_TERM.N_340 ;
    wire TACK_EN;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire \U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_1 ;
    wire REG_TACK;
    wire CPU_TACKm;
    wire \U712_CYCLE_TERM.TACK_EN6_0 ;
    wire CLK40_PLL_i_i;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_416 ;
    wire \U712_REG_SM.REG_CYCLE_STARTZ0 ;
    wire \U712_REG_SM.WRITE_CYCLEZ0 ;
    wire \U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_1 ;
    wire \U712_REG_SM.START_RSTZ0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_8 ;
    wire \U712_REG_SM.STATE_COUNTsr_0 ;
    wire \U712_REG_SM.N_338 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_0 ;
    wire UDSn_c;
    wire \U712_REG_SM.N_435 ;
    wire CONSTANT_ONE_NET;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_s_0 ;
    wire \U712_CHIP_RAM.N_320 ;
    wire \U712_CHIP_RAM.N_480 ;
    wire \U712_CHIP_RAM.N_571_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.N_326 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_i_i_a2_0_1_cascade_ ;
    wire \U712_CHIP_RAM.N_572 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER19 ;
    wire \U712_CHIP_RAM.N_574 ;
    wire \U712_CHIP_RAM.N_571 ;
    wire \U712_CHIP_RAM.N_566 ;
    wire \U712_CHIP_RAM.N_477 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.N_555 ;
    wire \U712_CHIP_RAM.N_349 ;
    wire \U712_CHIP_RAM.N_447 ;
    wire \U712_CHIP_RAM.N_444_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERe_0 ;
    wire \U712_CHIP_RAM.N_410 ;
    wire \U712_CHIP_RAM.N_411 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ;
    wire \U712_CHIP_RAM.N_476 ;
    wire \U712_CHIP_RAM.N_446 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_57_i_a2_i_i_a2_1_0 ;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.N_431 ;
    wire A_c_15;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_6 ;
    wire \U712_CHIP_RAM.RAM_CYCLE_DISABLEZ0 ;
    wire A_c_11;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_2 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0 ;
    wire \U712_CHIP_RAM.N_471 ;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_5 ;
    wire CLK40_PLL_i;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ1Z_2 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire \U712_CHIP_RAM.CAS_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.CAS_COUNTERZ1Z_1 ;
    wire \U712_CHIP_RAM.CAS_COUNTERZ1Z_2 ;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_1 ;
    wire \U712_CHIP_RAM.CAS_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.RAM_CYCLE_DISABLE_6_iv_i_a2_0_3_cascade_ ;
    wire DBR_SYNCZ0Z_1;
    wire \U712_CHIP_RAM.N_433 ;
    wire LDSn_c;
    wire A_c_9;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_0 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2_cascade_ ;
    wire CMA_c_2;
    wire A_c_16;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_57_i_a2_i_i_0 ;
    wire \U712_CHIP_RAM.N_408 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ;
    wire \U712_CHIP_RAM.N_151 ;
    wire A_c_10;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ;
    wire A_c_17;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_8 ;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_5 ;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_4 ;
    wire N_217_i;
    wire REG_CYCLEm;
    wire N_182_i;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_0 ;
    wire \U712_REG_SM.N_434 ;
    wire N_198_i;
    wire N_343_i;
    wire CASn_c;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ;
    wire \U712_CHIP_RAM.N_374 ;
    wire CMA_c_5;
    wire CMA_c_10;
    wire CMA_c_1;
    wire \U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_CHIP_RAM.un1_CMA25_0_i_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ;
    wire A_c_14;
    wire \U712_CHIP_RAM.N_368 ;
    wire \U712_CHIP_RAM.N_330_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_8 ;
    wire A_c_13;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_4 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4_cascade_ ;
    wire \U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_3 ;
    wire A_c_12;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ;
    wire \U712_BYTE_ENABLE.N_454_cascade_ ;
    wire N_215_i;
    wire N_213_i;
    wire DBENn_c;
    wire \U712_BYTE_ENABLE.N_450_cascade_ ;
    wire DMA_CYCLEm;
    wire N_211_i;
    wire \U712_BYTE_ENABLE.N_456 ;
    wire \U712_BYTE_ENABLE.N_315_i ;
    wire \U712_BYTE_ENABLE.N_452 ;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_3 ;
    wire N_322;
    wire RESETn_c_i;
    wire N_342_i;
    wire N_345_i;
    wire SIZ_c_1;
    wire A_c_1;
    wire A_c_0;
    wire SIZ_c_0;
    wire N_344_i;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire CRCSn_c;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ;
    wire CMA_c_0;
    wire \U712_CHIP_RAM.CMA_5_i_0_9 ;
    wire A_c_19;
    wire CPU_CYCLEm;
    wire CMA_c_9;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ;
    wire CMA_c_3;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ;
    wire CMA_c_4;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ;
    wire CMA_c_6;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ;
    wire CMA_c_7;
    wire \U712_CHIP_RAM.N_330 ;
    wire \U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_8 ;
    wire CMA_c_8;
    wire \U712_CHIP_RAM.un1_CMA25_0_i_0 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ;
    wire DBRn_c_i;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_8C_net ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ;
    wire RASn_c;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ;
    wire DRA_c_7;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.DMA_AZ0Z1 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C_net ;
    wire DRA_c_0;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ;
    wire DRA_c_6;
    wire DRA_c_5;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1C_net ;
    wire DRA_c_8;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ;
    wire DRA_c_3;
    wire DRA_c_4;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ;
    wire DRA_c_2;
    wire DRA_c_1;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ;
    wire \U712_REG_SM.N_171 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ;
    wire WEn_c;
    wire DRA_c_9;
    wire AGNUS_REV_c;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ;
    wire C3_c_g;
    wire DBRn_c_i_0_g;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_2 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire ASn_c;
    wire \U712_REG_SM.N_171_0 ;
    wire RESETn_c_i_g;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_1 ;
    wire RESETn_c;
    wire RAS1n_c;
    wire RAS0n_c;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_0 ;
    wire CLK80_PLL;
    wire RnW_c;
    wire CASUn_c;
    wire DMA_WRITE_CYCLE;
    wire CASLn_c;
    wire N_385;
    wire _gnd_net_;

    defparam pll.DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam pll.TEST_MODE=1'b0;
    defparam pll.SHIFTREG_DIV_MODE=2'b00;
    defparam pll.PLLOUT_SELECT_PORTB="GENCLK_HALF";
    defparam pll.PLLOUT_SELECT_PORTA="GENCLK";
    defparam pll.FILTER_RANGE=3'b011;
    defparam pll.FEEDBACK_PATH="DELAY";
    defparam pll.FDA_RELATIVE=4'b0000;
    defparam pll.FDA_FEEDBACK=4'b0000;
    defparam pll.ENABLE_ICEGATE_PORTB=1'b0;
    defparam pll.ENABLE_ICEGATE_PORTA=1'b0;
    defparam pll.DIVR=4'b0000;
    defparam pll.DIVQ=3'b011;
    defparam pll.DIVF=7'b0000001;
    defparam pll.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_2F_CORE pll (
            .EXTFEEDBACK(),
            .SDO(),
            .LOCK(),
            .PLLOUTCOREB(CLK40_PLL_i),
            .REFERENCECLK(N__4380),
            .RESETB(N__6342),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_PLL),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__12697),
            .DIN(N__12696),
            .DOUT(N__12695),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__12697),
            .PADOUT(N__12696),
            .PADIN(N__12695),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8484),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__12688),
            .DIN(N__12687),
            .DOUT(N__12686),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__12688),
            .PADOUT(N__12687),
            .PADIN(N__12686),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASn_obuf_iopad (
            .OE(N__12679),
            .DIN(N__12678),
            .DOUT(N__12677),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__12679),
            .PADOUT(N__12678),
            .PADIN(N__12677),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8235),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__12670),
            .DIN(N__12669),
            .DOUT(N__12668),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__12670),
            .PADOUT(N__12669),
            .PADIN(N__12668),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11724),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__12661),
            .DIN(N__12660),
            .DOUT(N__12659),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__12661),
            .PADOUT(N__12660),
            .PADIN(N__12659),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(C1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BANK1_obuf_iopad (
            .OE(N__12652),
            .DIN(N__12651),
            .DOUT(N__12650),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__12652),
            .PADOUT(N__12651),
            .PADIN(N__12650),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_3_iopad (
            .OE(N__12643),
            .DIN(N__12642),
            .DOUT(N__12641),
            .PACKAGEPIN(DRA[3]));
    defparam DRA_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_3_preio (
            .PADOEN(N__12643),
            .PADOUT(N__12642),
            .PADIN(N__12641),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AGNUS_REV_ibuf_iopad (
            .OE(N__12634),
            .DIN(N__12633),
            .DOUT(N__12632),
            .PACKAGEPIN(AGNUS_REV));
    defparam AGNUS_REV_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AGNUS_REV_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AGNUS_REV_ibuf_preio (
            .PADOEN(N__12634),
            .PADOUT(N__12633),
            .PADIN(N__12632),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(AGNUS_REV_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAS0n_ibuf_iopad (
            .OE(N__12625),
            .DIN(N__12624),
            .DOUT(N__12623),
            .PACKAGEPIN(RAS0n));
    defparam RAS0n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS0n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS0n_ibuf_preio (
            .PADOEN(N__12625),
            .PADOUT(N__12624),
            .PADIN(N__12623),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RAS0n_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAS1n_ibuf_iopad (
            .OE(N__12616),
            .DIN(N__12615),
            .DOUT(N__12614),
            .PACKAGEPIN(RAS1n));
    defparam RAS1n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS1n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS1n_ibuf_preio (
            .PADOEN(N__12616),
            .PADOUT(N__12615),
            .PADIN(N__12614),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RAS1n_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_7_iopad (
            .OE(N__12607),
            .DIN(N__12606),
            .DOUT(N__12605),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__12607),
            .PADOUT(N__12606),
            .PADIN(N__12605),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_7_iopad (
            .OE(N__12598),
            .DIN(N__12597),
            .DOUT(N__12596),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__12598),
            .PADOUT(N__12597),
            .PADIN(N__12596),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9411),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UUBEn_obuf_iopad (
            .OE(N__12589),
            .DIN(N__12588),
            .DOUT(N__12587),
            .PACKAGEPIN(UUBEn));
    defparam UUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UUBEn_obuf_preio (
            .PADOEN(N__12589),
            .PADOUT(N__12588),
            .PADIN(N__12587),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9168),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_9_iopad (
            .OE(N__12580),
            .DIN(N__12579),
            .DOUT(N__12578),
            .PACKAGEPIN(DRA[9]));
    defparam DRA_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_9_preio (
            .PADOEN(N__12580),
            .PADOUT(N__12579),
            .PADIN(N__12578),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_9),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGSPACEn_ibuf_iopad (
            .OE(N__12571),
            .DIN(N__12570),
            .DOUT(N__12569),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__12571),
            .PADOUT(N__12570),
            .PADIN(N__12569),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(REGSPACEn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__12562),
            .DIN(N__12561),
            .DOUT(N__12560),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__12562),
            .PADOUT(N__12561),
            .PADIN(N__12560),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD VBENn_obuf_iopad (
            .OE(N__12553),
            .DIN(N__12552),
            .DOUT(N__12551),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__12553),
            .PADOUT(N__12552),
            .PADIN(N__12551),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5262),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASUn_ibuf_iopad (
            .OE(N__12544),
            .DIN(N__12543),
            .DOUT(N__12542),
            .PACKAGEPIN(CASUn));
    defparam CASUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASUn_ibuf_preio (
            .PADOEN(N__12544),
            .PADOUT(N__12543),
            .PADIN(N__12542),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CASUn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_4_iopad (
            .OE(N__12535),
            .DIN(N__12534),
            .DOUT(N__12533),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__12535),
            .PADOUT(N__12534),
            .PADIN(N__12533),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_4),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_0_iopad (
            .OE(N__12526),
            .DIN(N__12525),
            .DOUT(N__12524),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__12526),
            .PADOUT(N__12525),
            .PADIN(N__12524),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8712),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__12517),
            .DIN(N__12516),
            .DOUT(N__12515),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__12517),
            .PADOUT(N__12516),
            .PADIN(N__12515),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DBRn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CRCSn_obuf_iopad (
            .OE(N__12508),
            .DIN(N__12507),
            .DOUT(N__12506),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__12508),
            .PADOUT(N__12507),
            .PADIN(N__12506),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8736),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_12_iopad (
            .OE(N__12499),
            .DIN(N__12498),
            .DOUT(N__12497),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__12499),
            .PADOUT(N__12498),
            .PADIN(N__12497),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_12),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LLBEn_obuf_iopad (
            .OE(N__12490),
            .DIN(N__12489),
            .DOUT(N__12488),
            .PACKAGEPIN(LLBEn));
    defparam LLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LLBEn_obuf_preio (
            .PADOEN(N__12490),
            .PADOUT(N__12489),
            .PADIN(N__12488),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9180),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TBIn_obuft_iopad (
            .OE(N__12481),
            .DIN(N__12480),
            .DOUT(N__12479),
            .PACKAGEPIN(TBIn));
    defparam TBIn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TBIn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TBIn_obuft_preio (
            .PADOEN(N__12481),
            .PADOUT(N__12480),
            .PADIN(N__12479),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5612),
            .DIN0(),
            .DOUT0(N__5679),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASLn_ibuf_iopad (
            .OE(N__12472),
            .DIN(N__12471),
            .DOUT(N__12470),
            .PACKAGEPIN(CASLn));
    defparam CASLn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASLn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASLn_ibuf_preio (
            .PADOEN(N__12472),
            .PADOUT(N__12471),
            .PADIN(N__12470),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CASLn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TSn_ibuf_iopad (
            .OE(N__12463),
            .DIN(N__12462),
            .DOUT(N__12461),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__12463),
            .PADOUT(N__12462),
            .PADIN(N__12461),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TSn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMSPACEn_ibuf_iopad (
            .OE(N__12454),
            .DIN(N__12453),
            .DOUT(N__12452),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__12454),
            .PADOUT(N__12453),
            .PADIN(N__12452),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RAMSPACEn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_18_iopad (
            .OE(N__12445),
            .DIN(N__12444),
            .DOUT(N__12443),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__12445),
            .PADOUT(N__12444),
            .PADIN(N__12443),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_18),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_9_iopad (
            .OE(N__12436),
            .DIN(N__12435),
            .DOUT(N__12434),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__12436),
            .PADOUT(N__12435),
            .PADIN(N__12434),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_9),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DMA_LATCH_EN_obuf_iopad (
            .OE(N__12427),
            .DIN(N__12426),
            .DOUT(N__12425),
            .PACKAGEPIN(DMA_LATCH_EN));
    defparam DMA_LATCH_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DMA_LATCH_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DMA_LATCH_EN_obuf_preio (
            .PADOEN(N__12427),
            .PADOUT(N__12426),
            .PADIN(N__12425),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8001),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_7_iopad (
            .OE(N__12418),
            .DIN(N__12417),
            .DOUT(N__12416),
            .PACKAGEPIN(DRA[7]));
    defparam DRA_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_7_preio (
            .PADOEN(N__12418),
            .PADOUT(N__12417),
            .PADIN(N__12416),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_15_iopad (
            .OE(N__12409),
            .DIN(N__12408),
            .DOUT(N__12407),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__12409),
            .PADOUT(N__12408),
            .PADIN(N__12407),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_15),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__12400),
            .DIN(N__12399),
            .DOUT(N__12398),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__12400),
            .PADOUT(N__12399),
            .PADIN(N__12398),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESETn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_3_iopad (
            .OE(N__12391),
            .DIN(N__12390),
            .DOUT(N__12389),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__12391),
            .PADOUT(N__12390),
            .PADIN(N__12389),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40_IN_ibuf_iopad (
            .OE(N__12382),
            .DIN(N__12381),
            .DOUT(N__12380),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__12382),
            .PADOUT(N__12381),
            .PADIN(N__12380),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLK40_IN_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RASn_obuf_iopad (
            .OE(N__12373),
            .DIN(N__12372),
            .DOUT(N__12371),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__12373),
            .PADOUT(N__12372),
            .PADIN(N__12371),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9801),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BANK0_obuf_iopad (
            .OE(N__12364),
            .DIN(N__12363),
            .DOUT(N__12362),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__12364),
            .PADOUT(N__12363),
            .PADIN(N__12362),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_0_iopad (
            .OE(N__12355),
            .DIN(N__12354),
            .DOUT(N__12353),
            .PACKAGEPIN(DRA[0]));
    defparam DRA_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_0_preio (
            .PADOEN(N__12355),
            .PADOUT(N__12354),
            .PADIN(N__12353),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ASn_obuf_iopad (
            .OE(N__12346),
            .DIN(N__12345),
            .DOUT(N__12344),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__12346),
            .PADOUT(N__12345),
            .PADIN(N__12344),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11202),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DA_obuf_0_iopad (
            .OE(N__12337),
            .DIN(N__12336),
            .DOUT(N__12335),
            .PACKAGEPIN(DA[0]));
    defparam DA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO DA_obuf_0_preio (
            .PADOEN(N__12337),
            .PADOUT(N__12336),
            .PADIN(N__12335),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7455),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_0_iopad (
            .OE(N__12328),
            .DIN(N__12327),
            .DOUT(N__12326),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__12328),
            .PADOUT(N__12327),
            .PADIN(N__12326),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_10_iopad (
            .OE(N__12319),
            .DIN(N__12318),
            .DOUT(N__12317),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__12319),
            .PADOUT(N__12318),
            .PADIN(N__12317),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8178),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_4_iopad (
            .OE(N__12310),
            .DIN(N__12309),
            .DOUT(N__12308),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__12310),
            .PADOUT(N__12309),
            .PADIN(N__12308),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9474),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__12301),
            .DIN(N__12300),
            .DOUT(N__12299),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__12301),
            .PADOUT(N__12300),
            .PADIN(N__12299),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5364),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__12292),
            .DIN(N__12291),
            .DOUT(N__12290),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__12292),
            .PADOUT(N__12291),
            .PADIN(N__12290),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_19),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_8_iopad (
            .OE(N__12283),
            .DIN(N__12282),
            .DOUT(N__12281),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__12283),
            .PADOUT(N__12282),
            .PADIN(N__12281),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_8),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLMBEn_obuf_iopad (
            .OE(N__12274),
            .DIN(N__12273),
            .DOUT(N__12272),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__12274),
            .PADOUT(N__12273),
            .PADIN(N__12272),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8520),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TCIn_obuft_iopad (
            .OE(N__12265),
            .DIN(N__12264),
            .DOUT(N__12263),
            .PACKAGEPIN(TCIn));
    defparam TCIn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TCIn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TCIn_obuft_preio (
            .PADOEN(N__12265),
            .PADOUT(N__12264),
            .PADIN(N__12263),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5616),
            .DIN0(),
            .DOUT0(N__5678),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__12256),
            .DIN(N__12255),
            .DOUT(N__12254),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__12256),
            .PADOUT(N__12255),
            .PADIN(N__12254),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11646),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBDIR_obuf_iopad (
            .OE(N__12247),
            .DIN(N__12246),
            .DOUT(N__12245),
            .PACKAGEPIN(DBDIR));
    defparam DBDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBDIR_obuf_preio (
            .PADOEN(N__12247),
            .PADOUT(N__12246),
            .PADIN(N__12245),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5703),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__12238),
            .DIN(N__12237),
            .DOUT(N__12236),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__12238),
            .PADOUT(N__12237),
            .PADIN(N__12236),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8505),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_6_iopad (
            .OE(N__12229),
            .DIN(N__12228),
            .DOUT(N__12227),
            .PACKAGEPIN(DRA[6]));
    defparam DRA_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_6_preio (
            .PADOEN(N__12229),
            .PADOUT(N__12228),
            .PADIN(N__12227),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_6),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_5_iopad (
            .OE(N__12220),
            .DIN(N__12219),
            .DOUT(N__12218),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__12220),
            .PADOUT(N__12219),
            .PADIN(N__12218),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_5),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DA_obuf_2_iopad (
            .OE(N__12211),
            .DIN(N__12210),
            .DOUT(N__12209),
            .PACKAGEPIN(DA[2]));
    defparam DA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO DA_obuf_2_preio (
            .PADOEN(N__12211),
            .PADOUT(N__12210),
            .PADIN(N__12209),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6891),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RnW_ibuf_iopad (
            .OE(N__12202),
            .DIN(N__12201),
            .DOUT(N__12200),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__12202),
            .PADOUT(N__12201),
            .PADIN(N__12200),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RnW_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_16_iopad (
            .OE(N__12193),
            .DIN(N__12192),
            .DOUT(N__12191),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__12193),
            .PADOUT(N__12192),
            .PADIN(N__12191),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_16),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_1_iopad (
            .OE(N__12184),
            .DIN(N__12183),
            .DOUT(N__12182),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__12184),
            .PADOUT(N__12183),
            .PADIN(N__12182),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8160),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LMBEn_obuf_iopad (
            .OE(N__12175),
            .DIN(N__12174),
            .DOUT(N__12173),
            .PACKAGEPIN(LMBEn));
    defparam LMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LMBEn_obuf_preio (
            .PADOEN(N__12175),
            .PADOUT(N__12174),
            .PADIN(N__12173),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8796),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__12166),
            .DIN(N__12165),
            .DOUT(N__12164),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__12166),
            .PADOUT(N__12165),
            .PADIN(N__12164),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_11),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUUBEn_obuf_iopad (
            .OE(N__12157),
            .DIN(N__12156),
            .DOUT(N__12155),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__12157),
            .PADOUT(N__12156),
            .PADIN(N__12155),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8376),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__12148),
            .DIN(N__12147),
            .DOUT(N__12146),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__12148),
            .PADOUT(N__12147),
            .PADIN(N__12146),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5602),
            .DIN0(),
            .DOUT0(N__5671),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__12139),
            .DIN(N__12138),
            .DOUT(N__12137),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__12139),
            .PADOUT(N__12138),
            .PADIN(N__12137),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7956),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_4_iopad (
            .OE(N__12130),
            .DIN(N__12129),
            .DOUT(N__12128),
            .PACKAGEPIN(DRA[4]));
    defparam DRA_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_4_preio (
            .PADOEN(N__12130),
            .PADOUT(N__12129),
            .PADIN(N__12128),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_4),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_14_iopad (
            .OE(N__12121),
            .DIN(N__12120),
            .DOUT(N__12119),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__12121),
            .PADOUT(N__12120),
            .PADIN(N__12119),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_14),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_8_iopad (
            .OE(N__12112),
            .DIN(N__12111),
            .DOUT(N__12110),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__12112),
            .PADOUT(N__12111),
            .PADIN(N__12110),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9285),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AWEn_ibuf_iopad (
            .OE(N__12103),
            .DIN(N__12102),
            .DOUT(N__12101),
            .PACKAGEPIN(AWEn));
    defparam AWEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AWEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AWEn_ibuf_preio (
            .PADOEN(N__12103),
            .PADOUT(N__12102),
            .PADIN(N__12101),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(AWEn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_1_iopad (
            .OE(N__12094),
            .DIN(N__12093),
            .DOUT(N__12092),
            .PACKAGEPIN(DRA[1]));
    defparam DRA_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_1_preio (
            .PADOEN(N__12094),
            .PADOUT(N__12093),
            .PADIN(N__12092),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DA_obuf_1_iopad (
            .OE(N__12085),
            .DIN(N__12084),
            .DOUT(N__12083),
            .PACKAGEPIN(DA[1]));
    defparam DA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO DA_obuf_1_preio (
            .PADOEN(N__12085),
            .PADOUT(N__12084),
            .PADIN(N__12083),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7878),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_17_iopad (
            .OE(N__12076),
            .DIN(N__12075),
            .DOUT(N__12074),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__12076),
            .PADOUT(N__12075),
            .PADIN(N__12074),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_17),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_1_iopad (
            .OE(N__12067),
            .DIN(N__12066),
            .DOUT(N__12065),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__12067),
            .PADOUT(N__12066),
            .PADIN(N__12065),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_5_iopad (
            .OE(N__12058),
            .DIN(N__12057),
            .DOUT(N__12056),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__12058),
            .PADOUT(N__12057),
            .PADIN(N__12056),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8202),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UDSn_obuf_iopad (
            .OE(N__12049),
            .DIN(N__12048),
            .DOUT(N__12047),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__12049),
            .PADOUT(N__12048),
            .PADIN(N__12047),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6378),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UMBEn_obuf_iopad (
            .OE(N__12040),
            .DIN(N__12039),
            .DOUT(N__12038),
            .PACKAGEPIN(UMBEn));
    defparam UMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UMBEn_obuf_preio (
            .PADOEN(N__12040),
            .PADOUT(N__12039),
            .PADIN(N__12038),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7989),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_EN_obuf_iopad (
            .OE(N__12031),
            .DIN(N__12030),
            .DOUT(N__12029),
            .PACKAGEPIN(CLK_EN));
    defparam CLK_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK_EN_obuf_preio (
            .PADOEN(N__12031),
            .PADOUT(N__12030),
            .PADIN(N__12029),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4461),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_2_iopad (
            .OE(N__12022),
            .DIN(N__12021),
            .DOUT(N__12020),
            .PACKAGEPIN(DRA[2]));
    defparam DRA_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_2_preio (
            .PADOEN(N__12022),
            .PADOUT(N__12021),
            .PADIN(N__12020),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_6_iopad (
            .OE(N__12013),
            .DIN(N__12012),
            .DOUT(N__12011),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__12013),
            .PADOUT(N__12012),
            .PADIN(N__12011),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_6),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_6_iopad (
            .OE(N__12004),
            .DIN(N__12003),
            .DOUT(N__12002),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__12004),
            .PADOUT(N__12003),
            .PADIN(N__12002),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9444),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_8_iopad (
            .OE(N__11995),
            .DIN(N__11994),
            .DOUT(N__11993),
            .PACKAGEPIN(DRA[8]));
    defparam DRA_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_8_preio (
            .PADOEN(N__11995),
            .PADOUT(N__11994),
            .PADIN(N__11993),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_8),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_10_iopad (
            .OE(N__11986),
            .DIN(N__11985),
            .DOUT(N__11984),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__11986),
            .PADOUT(N__11985),
            .PADIN(N__11984),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_10),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LATCH_CLK_obuf_iopad (
            .OE(N__11977),
            .DIN(N__11976),
            .DOUT(N__11975),
            .PACKAGEPIN(LATCH_CLK));
    defparam LATCH_CLK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LATCH_CLK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LATCH_CLK_obuf_preio (
            .PADOEN(N__11977),
            .PADOUT(N__11976),
            .PADIN(N__11975),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4734),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__11968),
            .DIN(N__11967),
            .DOUT(N__11966),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__11968),
            .PADOUT(N__11967),
            .PADIN(N__11966),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7485),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40B_OUT_obuf_iopad (
            .OE(N__11959),
            .DIN(N__11958),
            .DOUT(N__11957),
            .PACKAGEPIN(CLK40B_OUT));
    defparam CLK40B_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40B_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40B_OUT_obuf_preio (
            .PADOEN(N__11959),
            .PADOUT(N__11958),
            .PADIN(N__11957),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6141),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__11950),
            .DIN(N__11949),
            .DOUT(N__11948),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__11950),
            .PADOUT(N__11949),
            .PADIN(N__11948),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40D_OUT_obuf_iopad (
            .OE(N__11941),
            .DIN(N__11940),
            .DOUT(N__11939),
            .PACKAGEPIN(CLK40D_OUT));
    defparam CLK40D_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40D_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40D_OUT_obuf_preio (
            .PADOEN(N__11941),
            .PADOUT(N__11940),
            .PADIN(N__11939),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6137),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAM_obuf_iopad (
            .OE(N__11932),
            .DIN(N__11931),
            .DOUT(N__11930),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__11932),
            .PADOUT(N__11931),
            .PADIN(N__11930),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4407),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__11923),
            .DIN(N__11922),
            .DOUT(N__11921),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__11923),
            .PADOUT(N__11922),
            .PADIN(N__11921),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9501),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_20_iopad (
            .OE(N__11914),
            .DIN(N__11913),
            .DOUT(N__11912),
            .PACKAGEPIN(A[20]));
    defparam A_ibuf_20_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_20_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_20_preio (
            .PADOEN(N__11914),
            .PADOUT(N__11913),
            .PADIN(N__11912),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_20),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C3_ibuf_iopad (
            .OE(N__11905),
            .DIN(N__11904),
            .DOUT(N__11903),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__11905),
            .PADOUT(N__11904),
            .PADIN(N__11903),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(C3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_5_iopad (
            .OE(N__11896),
            .DIN(N__11895),
            .DOUT(N__11894),
            .PACKAGEPIN(DRA[5]));
    defparam DRA_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_5_preio (
            .PADOEN(N__11896),
            .PADOUT(N__11895),
            .PADIN(N__11894),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_5),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__11887),
            .DIN(N__11886),
            .DOUT(N__11885),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__11887),
            .PADOUT(N__11886),
            .PADIN(N__11885),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_13),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40C_OUT_obuf_iopad (
            .OE(N__11878),
            .DIN(N__11877),
            .DOUT(N__11876),
            .PACKAGEPIN(CLK40C_OUT));
    defparam CLK40C_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_OUT_obuf_preio (
            .PADOEN(N__11878),
            .PADOUT(N__11877),
            .PADIN(N__11876),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6125),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__11869),
            .DIN(N__11868),
            .DOUT(N__11867),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__11869),
            .PADOUT(N__11868),
            .PADIN(N__11867),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8037),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__11860),
            .DIN(N__11859),
            .DOUT(N__11858),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__11860),
            .PADOUT(N__11859),
            .PADIN(N__11858),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8088),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__11851),
            .DIN(N__11850),
            .DOUT(N__11849),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__11851),
            .PADOUT(N__11850),
            .PADIN(N__11849),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9528),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__2866 (
            .O(N__11832),
            .I(N__11828));
    InMux I__2865 (
            .O(N__11831),
            .I(N__11825));
    InMux I__2864 (
            .O(N__11828),
            .I(N__11822));
    LocalMux I__2863 (
            .O(N__11825),
            .I(N__11819));
    LocalMux I__2862 (
            .O(N__11822),
            .I(N__11816));
    Span4Mux_h I__2861 (
            .O(N__11819),
            .I(N__11813));
    Span12Mux_h I__2860 (
            .O(N__11816),
            .I(N__11810));
    Span4Mux_v I__2859 (
            .O(N__11813),
            .I(N__11807));
    Span12Mux_v I__2858 (
            .O(N__11810),
            .I(N__11803));
    Sp12to4 I__2857 (
            .O(N__11807),
            .I(N__11800));
    InMux I__2856 (
            .O(N__11806),
            .I(N__11797));
    Odrv12 I__2855 (
            .O(N__11803),
            .I(DMA_WRITE_CYCLE));
    Odrv12 I__2854 (
            .O(N__11800),
            .I(DMA_WRITE_CYCLE));
    LocalMux I__2853 (
            .O(N__11797),
            .I(DMA_WRITE_CYCLE));
    CascadeMux I__2852 (
            .O(N__11790),
            .I(N__11785));
    CascadeMux I__2851 (
            .O(N__11789),
            .I(N__11782));
    InMux I__2850 (
            .O(N__11788),
            .I(N__11779));
    InMux I__2849 (
            .O(N__11785),
            .I(N__11776));
    InMux I__2848 (
            .O(N__11782),
            .I(N__11773));
    LocalMux I__2847 (
            .O(N__11779),
            .I(N__11766));
    LocalMux I__2846 (
            .O(N__11776),
            .I(N__11766));
    LocalMux I__2845 (
            .O(N__11773),
            .I(N__11763));
    InMux I__2844 (
            .O(N__11772),
            .I(N__11760));
    InMux I__2843 (
            .O(N__11771),
            .I(N__11757));
    Span4Mux_v I__2842 (
            .O(N__11766),
            .I(N__11750));
    Span4Mux_h I__2841 (
            .O(N__11763),
            .I(N__11750));
    LocalMux I__2840 (
            .O(N__11760),
            .I(N__11750));
    LocalMux I__2839 (
            .O(N__11757),
            .I(N__11747));
    Sp12to4 I__2838 (
            .O(N__11750),
            .I(N__11741));
    Sp12to4 I__2837 (
            .O(N__11747),
            .I(N__11741));
    InMux I__2836 (
            .O(N__11746),
            .I(N__11738));
    Span12Mux_v I__2835 (
            .O(N__11741),
            .I(N__11735));
    LocalMux I__2834 (
            .O(N__11738),
            .I(N__11732));
    Span12Mux_h I__2833 (
            .O(N__11735),
            .I(N__11727));
    Span12Mux_v I__2832 (
            .O(N__11732),
            .I(N__11727));
    Odrv12 I__2831 (
            .O(N__11727),
            .I(CASLn_c));
    IoInMux I__2830 (
            .O(N__11724),
            .I(N__11721));
    LocalMux I__2829 (
            .O(N__11721),
            .I(N__11718));
    IoSpan4Mux I__2828 (
            .O(N__11718),
            .I(N__11715));
    Span4Mux_s3_v I__2827 (
            .O(N__11715),
            .I(N__11712));
    Span4Mux_v I__2826 (
            .O(N__11712),
            .I(N__11709));
    Odrv4 I__2825 (
            .O(N__11709),
            .I(N_385));
    InMux I__2824 (
            .O(N__11706),
            .I(N__11700));
    InMux I__2823 (
            .O(N__11705),
            .I(N__11700));
    LocalMux I__2822 (
            .O(N__11700),
            .I(N__11697));
    Odrv12 I__2821 (
            .O(N__11697),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ));
    InMux I__2820 (
            .O(N__11694),
            .I(N__11689));
    InMux I__2819 (
            .O(N__11693),
            .I(N__11686));
    InMux I__2818 (
            .O(N__11692),
            .I(N__11683));
    LocalMux I__2817 (
            .O(N__11689),
            .I(N__11676));
    LocalMux I__2816 (
            .O(N__11686),
            .I(N__11676));
    LocalMux I__2815 (
            .O(N__11683),
            .I(N__11676));
    Odrv12 I__2814 (
            .O(N__11676),
            .I(\U712_REG_SM.N_171 ));
    InMux I__2813 (
            .O(N__11673),
            .I(N__11670));
    LocalMux I__2812 (
            .O(N__11670),
            .I(N__11663));
    InMux I__2811 (
            .O(N__11669),
            .I(N__11658));
    InMux I__2810 (
            .O(N__11668),
            .I(N__11658));
    InMux I__2809 (
            .O(N__11667),
            .I(N__11653));
    InMux I__2808 (
            .O(N__11666),
            .I(N__11653));
    Odrv12 I__2807 (
            .O(N__11663),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__2806 (
            .O(N__11658),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__2805 (
            .O(N__11653),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    IoInMux I__2804 (
            .O(N__11646),
            .I(N__11643));
    LocalMux I__2803 (
            .O(N__11643),
            .I(N__11640));
    Span4Mux_s1_h I__2802 (
            .O(N__11640),
            .I(N__11637));
    Span4Mux_h I__2801 (
            .O(N__11637),
            .I(N__11634));
    Sp12to4 I__2800 (
            .O(N__11634),
            .I(N__11631));
    Span12Mux_s11_v I__2799 (
            .O(N__11631),
            .I(N__11628));
    Odrv12 I__2798 (
            .O(N__11628),
            .I(WEn_c));
    InMux I__2797 (
            .O(N__11625),
            .I(N__11621));
    InMux I__2796 (
            .O(N__11624),
            .I(N__11618));
    LocalMux I__2795 (
            .O(N__11621),
            .I(N__11612));
    LocalMux I__2794 (
            .O(N__11618),
            .I(N__11612));
    InMux I__2793 (
            .O(N__11617),
            .I(N__11609));
    Span4Mux_h I__2792 (
            .O(N__11612),
            .I(N__11604));
    LocalMux I__2791 (
            .O(N__11609),
            .I(N__11604));
    Span4Mux_v I__2790 (
            .O(N__11604),
            .I(N__11600));
    InMux I__2789 (
            .O(N__11603),
            .I(N__11597));
    Sp12to4 I__2788 (
            .O(N__11600),
            .I(N__11594));
    LocalMux I__2787 (
            .O(N__11597),
            .I(N__11591));
    Span12Mux_h I__2786 (
            .O(N__11594),
            .I(N__11588));
    Span12Mux_v I__2785 (
            .O(N__11591),
            .I(N__11585));
    Span12Mux_v I__2784 (
            .O(N__11588),
            .I(N__11582));
    Span12Mux_v I__2783 (
            .O(N__11585),
            .I(N__11579));
    Odrv12 I__2782 (
            .O(N__11582),
            .I(DRA_c_9));
    Odrv12 I__2781 (
            .O(N__11579),
            .I(DRA_c_9));
    CascadeMux I__2780 (
            .O(N__11574),
            .I(N__11571));
    InMux I__2779 (
            .O(N__11571),
            .I(N__11568));
    LocalMux I__2778 (
            .O(N__11568),
            .I(N__11561));
    InMux I__2777 (
            .O(N__11567),
            .I(N__11558));
    CascadeMux I__2776 (
            .O(N__11566),
            .I(N__11553));
    CascadeMux I__2775 (
            .O(N__11565),
            .I(N__11548));
    CascadeMux I__2774 (
            .O(N__11564),
            .I(N__11538));
    Span4Mux_h I__2773 (
            .O(N__11561),
            .I(N__11534));
    LocalMux I__2772 (
            .O(N__11558),
            .I(N__11531));
    InMux I__2771 (
            .O(N__11557),
            .I(N__11528));
    InMux I__2770 (
            .O(N__11556),
            .I(N__11524));
    InMux I__2769 (
            .O(N__11553),
            .I(N__11517));
    InMux I__2768 (
            .O(N__11552),
            .I(N__11517));
    InMux I__2767 (
            .O(N__11551),
            .I(N__11517));
    InMux I__2766 (
            .O(N__11548),
            .I(N__11510));
    InMux I__2765 (
            .O(N__11547),
            .I(N__11510));
    InMux I__2764 (
            .O(N__11546),
            .I(N__11510));
    InMux I__2763 (
            .O(N__11545),
            .I(N__11505));
    InMux I__2762 (
            .O(N__11544),
            .I(N__11505));
    InMux I__2761 (
            .O(N__11543),
            .I(N__11499));
    InMux I__2760 (
            .O(N__11542),
            .I(N__11499));
    InMux I__2759 (
            .O(N__11541),
            .I(N__11496));
    InMux I__2758 (
            .O(N__11538),
            .I(N__11491));
    InMux I__2757 (
            .O(N__11537),
            .I(N__11491));
    Span4Mux_h I__2756 (
            .O(N__11534),
            .I(N__11484));
    Span4Mux_v I__2755 (
            .O(N__11531),
            .I(N__11484));
    LocalMux I__2754 (
            .O(N__11528),
            .I(N__11484));
    InMux I__2753 (
            .O(N__11527),
            .I(N__11481));
    LocalMux I__2752 (
            .O(N__11524),
            .I(N__11478));
    LocalMux I__2751 (
            .O(N__11517),
            .I(N__11471));
    LocalMux I__2750 (
            .O(N__11510),
            .I(N__11471));
    LocalMux I__2749 (
            .O(N__11505),
            .I(N__11468));
    InMux I__2748 (
            .O(N__11504),
            .I(N__11465));
    LocalMux I__2747 (
            .O(N__11499),
            .I(N__11458));
    LocalMux I__2746 (
            .O(N__11496),
            .I(N__11458));
    LocalMux I__2745 (
            .O(N__11491),
            .I(N__11458));
    Span4Mux_h I__2744 (
            .O(N__11484),
            .I(N__11453));
    LocalMux I__2743 (
            .O(N__11481),
            .I(N__11453));
    Span4Mux_v I__2742 (
            .O(N__11478),
            .I(N__11450));
    InMux I__2741 (
            .O(N__11477),
            .I(N__11447));
    InMux I__2740 (
            .O(N__11476),
            .I(N__11444));
    Span4Mux_v I__2739 (
            .O(N__11471),
            .I(N__11437));
    Span4Mux_h I__2738 (
            .O(N__11468),
            .I(N__11437));
    LocalMux I__2737 (
            .O(N__11465),
            .I(N__11437));
    Span4Mux_v I__2736 (
            .O(N__11458),
            .I(N__11432));
    Span4Mux_v I__2735 (
            .O(N__11453),
            .I(N__11432));
    Sp12to4 I__2734 (
            .O(N__11450),
            .I(N__11429));
    LocalMux I__2733 (
            .O(N__11447),
            .I(N__11424));
    LocalMux I__2732 (
            .O(N__11444),
            .I(N__11424));
    Sp12to4 I__2731 (
            .O(N__11437),
            .I(N__11421));
    Sp12to4 I__2730 (
            .O(N__11432),
            .I(N__11418));
    Span12Mux_h I__2729 (
            .O(N__11429),
            .I(N__11415));
    Span12Mux_v I__2728 (
            .O(N__11424),
            .I(N__11412));
    Span12Mux_v I__2727 (
            .O(N__11421),
            .I(N__11409));
    Span12Mux_h I__2726 (
            .O(N__11418),
            .I(N__11406));
    Span12Mux_v I__2725 (
            .O(N__11415),
            .I(N__11403));
    Span12Mux_h I__2724 (
            .O(N__11412),
            .I(N__11400));
    Span12Mux_h I__2723 (
            .O(N__11409),
            .I(N__11395));
    Span12Mux_v I__2722 (
            .O(N__11406),
            .I(N__11395));
    Odrv12 I__2721 (
            .O(N__11403),
            .I(AGNUS_REV_c));
    Odrv12 I__2720 (
            .O(N__11400),
            .I(AGNUS_REV_c));
    Odrv12 I__2719 (
            .O(N__11395),
            .I(AGNUS_REV_c));
    InMux I__2718 (
            .O(N__11388),
            .I(N__11385));
    LocalMux I__2717 (
            .O(N__11385),
            .I(N__11382));
    Span4Mux_v I__2716 (
            .O(N__11382),
            .I(N__11379));
    Span4Mux_h I__2715 (
            .O(N__11379),
            .I(N__11376));
    Odrv4 I__2714 (
            .O(N__11376),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ));
    ClkMux I__2713 (
            .O(N__11373),
            .I(N__11355));
    ClkMux I__2712 (
            .O(N__11372),
            .I(N__11355));
    ClkMux I__2711 (
            .O(N__11371),
            .I(N__11355));
    ClkMux I__2710 (
            .O(N__11370),
            .I(N__11355));
    ClkMux I__2709 (
            .O(N__11369),
            .I(N__11355));
    ClkMux I__2708 (
            .O(N__11368),
            .I(N__11355));
    GlobalMux I__2707 (
            .O(N__11355),
            .I(N__11352));
    gio2CtrlBuf I__2706 (
            .O(N__11352),
            .I(C3_c_g));
    CEMux I__2705 (
            .O(N__11349),
            .I(N__11316));
    CEMux I__2704 (
            .O(N__11348),
            .I(N__11316));
    CEMux I__2703 (
            .O(N__11347),
            .I(N__11316));
    CEMux I__2702 (
            .O(N__11346),
            .I(N__11316));
    CEMux I__2701 (
            .O(N__11345),
            .I(N__11316));
    CEMux I__2700 (
            .O(N__11344),
            .I(N__11316));
    CEMux I__2699 (
            .O(N__11343),
            .I(N__11316));
    CEMux I__2698 (
            .O(N__11342),
            .I(N__11316));
    CEMux I__2697 (
            .O(N__11341),
            .I(N__11316));
    CEMux I__2696 (
            .O(N__11340),
            .I(N__11316));
    CEMux I__2695 (
            .O(N__11339),
            .I(N__11316));
    GlobalMux I__2694 (
            .O(N__11316),
            .I(N__11313));
    gio2CtrlBuf I__2693 (
            .O(N__11313),
            .I(DBRn_c_i_0_g));
    InMux I__2692 (
            .O(N__11310),
            .I(N__11307));
    LocalMux I__2691 (
            .O(N__11307),
            .I(N__11304));
    Span4Mux_h I__2690 (
            .O(N__11304),
            .I(N__11301));
    Odrv4 I__2689 (
            .O(N__11301),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_2 ));
    CascadeMux I__2688 (
            .O(N__11298),
            .I(N__11295));
    InMux I__2687 (
            .O(N__11295),
            .I(N__11289));
    InMux I__2686 (
            .O(N__11294),
            .I(N__11286));
    CascadeMux I__2685 (
            .O(N__11293),
            .I(N__11280));
    CascadeMux I__2684 (
            .O(N__11292),
            .I(N__11276));
    LocalMux I__2683 (
            .O(N__11289),
            .I(N__11273));
    LocalMux I__2682 (
            .O(N__11286),
            .I(N__11270));
    CascadeMux I__2681 (
            .O(N__11285),
            .I(N__11266));
    InMux I__2680 (
            .O(N__11284),
            .I(N__11262));
    InMux I__2679 (
            .O(N__11283),
            .I(N__11257));
    InMux I__2678 (
            .O(N__11280),
            .I(N__11257));
    InMux I__2677 (
            .O(N__11279),
            .I(N__11250));
    InMux I__2676 (
            .O(N__11276),
            .I(N__11247));
    Span4Mux_h I__2675 (
            .O(N__11273),
            .I(N__11244));
    Span12Mux_h I__2674 (
            .O(N__11270),
            .I(N__11241));
    InMux I__2673 (
            .O(N__11269),
            .I(N__11238));
    InMux I__2672 (
            .O(N__11266),
            .I(N__11233));
    InMux I__2671 (
            .O(N__11265),
            .I(N__11233));
    LocalMux I__2670 (
            .O(N__11262),
            .I(N__11228));
    LocalMux I__2669 (
            .O(N__11257),
            .I(N__11228));
    InMux I__2668 (
            .O(N__11256),
            .I(N__11219));
    InMux I__2667 (
            .O(N__11255),
            .I(N__11219));
    InMux I__2666 (
            .O(N__11254),
            .I(N__11219));
    InMux I__2665 (
            .O(N__11253),
            .I(N__11219));
    LocalMux I__2664 (
            .O(N__11250),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__2663 (
            .O(N__11247),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    Odrv4 I__2662 (
            .O(N__11244),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    Odrv12 I__2661 (
            .O(N__11241),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__2660 (
            .O(N__11238),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__2659 (
            .O(N__11233),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    Odrv4 I__2658 (
            .O(N__11228),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__2657 (
            .O(N__11219),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    IoInMux I__2656 (
            .O(N__11202),
            .I(N__11199));
    LocalMux I__2655 (
            .O(N__11199),
            .I(N__11196));
    Span4Mux_s1_v I__2654 (
            .O(N__11196),
            .I(N__11193));
    Sp12to4 I__2653 (
            .O(N__11193),
            .I(N__11190));
    Span12Mux_h I__2652 (
            .O(N__11190),
            .I(N__11187));
    Span12Mux_v I__2651 (
            .O(N__11187),
            .I(N__11184));
    Odrv12 I__2650 (
            .O(N__11184),
            .I(ASn_c));
    CEMux I__2649 (
            .O(N__11181),
            .I(N__11178));
    LocalMux I__2648 (
            .O(N__11178),
            .I(\U712_REG_SM.N_171_0 ));
    InMux I__2647 (
            .O(N__11175),
            .I(N__11166));
    InMux I__2646 (
            .O(N__11174),
            .I(N__11163));
    InMux I__2645 (
            .O(N__11173),
            .I(N__11158));
    InMux I__2644 (
            .O(N__11172),
            .I(N__11158));
    InMux I__2643 (
            .O(N__11171),
            .I(N__11155));
    InMux I__2642 (
            .O(N__11170),
            .I(N__11152));
    InMux I__2641 (
            .O(N__11169),
            .I(N__11149));
    LocalMux I__2640 (
            .O(N__11166),
            .I(N__11141));
    LocalMux I__2639 (
            .O(N__11163),
            .I(N__11138));
    LocalMux I__2638 (
            .O(N__11158),
            .I(N__11135));
    LocalMux I__2637 (
            .O(N__11155),
            .I(N__11123));
    LocalMux I__2636 (
            .O(N__11152),
            .I(N__11106));
    LocalMux I__2635 (
            .O(N__11149),
            .I(N__11103));
    SRMux I__2634 (
            .O(N__11148),
            .I(N__11001));
    SRMux I__2633 (
            .O(N__11147),
            .I(N__11001));
    SRMux I__2632 (
            .O(N__11146),
            .I(N__11001));
    SRMux I__2631 (
            .O(N__11145),
            .I(N__11001));
    SRMux I__2630 (
            .O(N__11144),
            .I(N__11001));
    Glb2LocalMux I__2629 (
            .O(N__11141),
            .I(N__11001));
    Glb2LocalMux I__2628 (
            .O(N__11138),
            .I(N__11001));
    Glb2LocalMux I__2627 (
            .O(N__11135),
            .I(N__11001));
    SRMux I__2626 (
            .O(N__11134),
            .I(N__11001));
    SRMux I__2625 (
            .O(N__11133),
            .I(N__11001));
    SRMux I__2624 (
            .O(N__11132),
            .I(N__11001));
    SRMux I__2623 (
            .O(N__11131),
            .I(N__11001));
    SRMux I__2622 (
            .O(N__11130),
            .I(N__11001));
    SRMux I__2621 (
            .O(N__11129),
            .I(N__11001));
    SRMux I__2620 (
            .O(N__11128),
            .I(N__11001));
    SRMux I__2619 (
            .O(N__11127),
            .I(N__11001));
    SRMux I__2618 (
            .O(N__11126),
            .I(N__11001));
    Glb2LocalMux I__2617 (
            .O(N__11123),
            .I(N__11001));
    SRMux I__2616 (
            .O(N__11122),
            .I(N__11001));
    SRMux I__2615 (
            .O(N__11121),
            .I(N__11001));
    SRMux I__2614 (
            .O(N__11120),
            .I(N__11001));
    SRMux I__2613 (
            .O(N__11119),
            .I(N__11001));
    SRMux I__2612 (
            .O(N__11118),
            .I(N__11001));
    SRMux I__2611 (
            .O(N__11117),
            .I(N__11001));
    SRMux I__2610 (
            .O(N__11116),
            .I(N__11001));
    SRMux I__2609 (
            .O(N__11115),
            .I(N__11001));
    SRMux I__2608 (
            .O(N__11114),
            .I(N__11001));
    SRMux I__2607 (
            .O(N__11113),
            .I(N__11001));
    SRMux I__2606 (
            .O(N__11112),
            .I(N__11001));
    SRMux I__2605 (
            .O(N__11111),
            .I(N__11001));
    SRMux I__2604 (
            .O(N__11110),
            .I(N__11001));
    SRMux I__2603 (
            .O(N__11109),
            .I(N__11001));
    Glb2LocalMux I__2602 (
            .O(N__11106),
            .I(N__11001));
    Glb2LocalMux I__2601 (
            .O(N__11103),
            .I(N__11001));
    SRMux I__2600 (
            .O(N__11102),
            .I(N__11001));
    SRMux I__2599 (
            .O(N__11101),
            .I(N__11001));
    SRMux I__2598 (
            .O(N__11100),
            .I(N__11001));
    SRMux I__2597 (
            .O(N__11099),
            .I(N__11001));
    SRMux I__2596 (
            .O(N__11098),
            .I(N__11001));
    SRMux I__2595 (
            .O(N__11097),
            .I(N__11001));
    SRMux I__2594 (
            .O(N__11096),
            .I(N__11001));
    SRMux I__2593 (
            .O(N__11095),
            .I(N__11001));
    SRMux I__2592 (
            .O(N__11094),
            .I(N__11001));
    SRMux I__2591 (
            .O(N__11093),
            .I(N__11001));
    SRMux I__2590 (
            .O(N__11092),
            .I(N__11001));
    GlobalMux I__2589 (
            .O(N__11001),
            .I(N__10998));
    gio2CtrlBuf I__2588 (
            .O(N__10998),
            .I(RESETn_c_i_g));
    InMux I__2587 (
            .O(N__10995),
            .I(N__10992));
    LocalMux I__2586 (
            .O(N__10992),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ));
    CascadeMux I__2585 (
            .O(N__10989),
            .I(N__10982));
    CascadeMux I__2584 (
            .O(N__10988),
            .I(N__10963));
    CascadeMux I__2583 (
            .O(N__10987),
            .I(N__10960));
    InMux I__2582 (
            .O(N__10986),
            .I(N__10955));
    InMux I__2581 (
            .O(N__10985),
            .I(N__10952));
    InMux I__2580 (
            .O(N__10982),
            .I(N__10941));
    InMux I__2579 (
            .O(N__10981),
            .I(N__10941));
    InMux I__2578 (
            .O(N__10980),
            .I(N__10941));
    InMux I__2577 (
            .O(N__10979),
            .I(N__10941));
    InMux I__2576 (
            .O(N__10978),
            .I(N__10941));
    CascadeMux I__2575 (
            .O(N__10977),
            .I(N__10935));
    InMux I__2574 (
            .O(N__10976),
            .I(N__10926));
    InMux I__2573 (
            .O(N__10975),
            .I(N__10926));
    InMux I__2572 (
            .O(N__10974),
            .I(N__10926));
    InMux I__2571 (
            .O(N__10973),
            .I(N__10926));
    InMux I__2570 (
            .O(N__10972),
            .I(N__10923));
    InMux I__2569 (
            .O(N__10971),
            .I(N__10918));
    InMux I__2568 (
            .O(N__10970),
            .I(N__10918));
    InMux I__2567 (
            .O(N__10969),
            .I(N__10904));
    InMux I__2566 (
            .O(N__10968),
            .I(N__10904));
    InMux I__2565 (
            .O(N__10967),
            .I(N__10904));
    InMux I__2564 (
            .O(N__10966),
            .I(N__10901));
    InMux I__2563 (
            .O(N__10963),
            .I(N__10894));
    InMux I__2562 (
            .O(N__10960),
            .I(N__10894));
    InMux I__2561 (
            .O(N__10959),
            .I(N__10894));
    InMux I__2560 (
            .O(N__10958),
            .I(N__10891));
    LocalMux I__2559 (
            .O(N__10955),
            .I(N__10883));
    LocalMux I__2558 (
            .O(N__10952),
            .I(N__10883));
    LocalMux I__2557 (
            .O(N__10941),
            .I(N__10883));
    InMux I__2556 (
            .O(N__10940),
            .I(N__10874));
    InMux I__2555 (
            .O(N__10939),
            .I(N__10874));
    InMux I__2554 (
            .O(N__10938),
            .I(N__10874));
    InMux I__2553 (
            .O(N__10935),
            .I(N__10874));
    LocalMux I__2552 (
            .O(N__10926),
            .I(N__10868));
    LocalMux I__2551 (
            .O(N__10923),
            .I(N__10868));
    LocalMux I__2550 (
            .O(N__10918),
            .I(N__10865));
    InMux I__2549 (
            .O(N__10917),
            .I(N__10862));
    InMux I__2548 (
            .O(N__10916),
            .I(N__10853));
    InMux I__2547 (
            .O(N__10915),
            .I(N__10853));
    InMux I__2546 (
            .O(N__10914),
            .I(N__10853));
    InMux I__2545 (
            .O(N__10913),
            .I(N__10853));
    InMux I__2544 (
            .O(N__10912),
            .I(N__10850));
    InMux I__2543 (
            .O(N__10911),
            .I(N__10847));
    LocalMux I__2542 (
            .O(N__10904),
            .I(N__10843));
    LocalMux I__2541 (
            .O(N__10901),
            .I(N__10836));
    LocalMux I__2540 (
            .O(N__10894),
            .I(N__10836));
    LocalMux I__2539 (
            .O(N__10891),
            .I(N__10836));
    InMux I__2538 (
            .O(N__10890),
            .I(N__10833));
    Span4Mux_v I__2537 (
            .O(N__10883),
            .I(N__10828));
    LocalMux I__2536 (
            .O(N__10874),
            .I(N__10828));
    InMux I__2535 (
            .O(N__10873),
            .I(N__10825));
    Span4Mux_v I__2534 (
            .O(N__10868),
            .I(N__10822));
    Span4Mux_v I__2533 (
            .O(N__10865),
            .I(N__10811));
    LocalMux I__2532 (
            .O(N__10862),
            .I(N__10811));
    LocalMux I__2531 (
            .O(N__10853),
            .I(N__10811));
    LocalMux I__2530 (
            .O(N__10850),
            .I(N__10811));
    LocalMux I__2529 (
            .O(N__10847),
            .I(N__10811));
    CascadeMux I__2528 (
            .O(N__10846),
            .I(N__10804));
    Span4Mux_v I__2527 (
            .O(N__10843),
            .I(N__10799));
    Span4Mux_v I__2526 (
            .O(N__10836),
            .I(N__10799));
    LocalMux I__2525 (
            .O(N__10833),
            .I(N__10796));
    Span4Mux_h I__2524 (
            .O(N__10828),
            .I(N__10791));
    LocalMux I__2523 (
            .O(N__10825),
            .I(N__10791));
    Span4Mux_h I__2522 (
            .O(N__10822),
            .I(N__10785));
    Span4Mux_v I__2521 (
            .O(N__10811),
            .I(N__10785));
    InMux I__2520 (
            .O(N__10810),
            .I(N__10782));
    InMux I__2519 (
            .O(N__10809),
            .I(N__10777));
    InMux I__2518 (
            .O(N__10808),
            .I(N__10777));
    InMux I__2517 (
            .O(N__10807),
            .I(N__10774));
    InMux I__2516 (
            .O(N__10804),
            .I(N__10771));
    Span4Mux_h I__2515 (
            .O(N__10799),
            .I(N__10764));
    Span4Mux_v I__2514 (
            .O(N__10796),
            .I(N__10764));
    Span4Mux_v I__2513 (
            .O(N__10791),
            .I(N__10764));
    InMux I__2512 (
            .O(N__10790),
            .I(N__10761));
    Span4Mux_h I__2511 (
            .O(N__10785),
            .I(N__10758));
    LocalMux I__2510 (
            .O(N__10782),
            .I(N__10753));
    LocalMux I__2509 (
            .O(N__10777),
            .I(N__10753));
    LocalMux I__2508 (
            .O(N__10774),
            .I(N__10744));
    LocalMux I__2507 (
            .O(N__10771),
            .I(N__10744));
    Sp12to4 I__2506 (
            .O(N__10764),
            .I(N__10744));
    LocalMux I__2505 (
            .O(N__10761),
            .I(N__10744));
    Span4Mux_h I__2504 (
            .O(N__10758),
            .I(N__10739));
    Span4Mux_v I__2503 (
            .O(N__10753),
            .I(N__10739));
    Span12Mux_h I__2502 (
            .O(N__10744),
            .I(N__10734));
    Sp12to4 I__2501 (
            .O(N__10739),
            .I(N__10734));
    Odrv12 I__2500 (
            .O(N__10734),
            .I(RESETn_c));
    InMux I__2499 (
            .O(N__10731),
            .I(N__10728));
    LocalMux I__2498 (
            .O(N__10728),
            .I(N__10725));
    Span12Mux_h I__2497 (
            .O(N__10725),
            .I(N__10722));
    Odrv12 I__2496 (
            .O(N__10722),
            .I(RAS1n_c));
    InMux I__2495 (
            .O(N__10719),
            .I(N__10716));
    LocalMux I__2494 (
            .O(N__10716),
            .I(N__10713));
    Span4Mux_v I__2493 (
            .O(N__10713),
            .I(N__10709));
    InMux I__2492 (
            .O(N__10712),
            .I(N__10706));
    Sp12to4 I__2491 (
            .O(N__10709),
            .I(N__10701));
    LocalMux I__2490 (
            .O(N__10706),
            .I(N__10701));
    Odrv12 I__2489 (
            .O(N__10701),
            .I(RAS0n_c));
    InMux I__2488 (
            .O(N__10698),
            .I(N__10695));
    LocalMux I__2487 (
            .O(N__10695),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ));
    InMux I__2486 (
            .O(N__10692),
            .I(N__10689));
    LocalMux I__2485 (
            .O(N__10689),
            .I(N__10645));
    ClkMux I__2484 (
            .O(N__10688),
            .I(N__10536));
    ClkMux I__2483 (
            .O(N__10687),
            .I(N__10536));
    ClkMux I__2482 (
            .O(N__10686),
            .I(N__10536));
    ClkMux I__2481 (
            .O(N__10685),
            .I(N__10536));
    ClkMux I__2480 (
            .O(N__10684),
            .I(N__10536));
    ClkMux I__2479 (
            .O(N__10683),
            .I(N__10536));
    ClkMux I__2478 (
            .O(N__10682),
            .I(N__10536));
    ClkMux I__2477 (
            .O(N__10681),
            .I(N__10536));
    ClkMux I__2476 (
            .O(N__10680),
            .I(N__10536));
    ClkMux I__2475 (
            .O(N__10679),
            .I(N__10536));
    ClkMux I__2474 (
            .O(N__10678),
            .I(N__10536));
    ClkMux I__2473 (
            .O(N__10677),
            .I(N__10536));
    ClkMux I__2472 (
            .O(N__10676),
            .I(N__10536));
    ClkMux I__2471 (
            .O(N__10675),
            .I(N__10536));
    ClkMux I__2470 (
            .O(N__10674),
            .I(N__10536));
    ClkMux I__2469 (
            .O(N__10673),
            .I(N__10536));
    ClkMux I__2468 (
            .O(N__10672),
            .I(N__10536));
    ClkMux I__2467 (
            .O(N__10671),
            .I(N__10536));
    ClkMux I__2466 (
            .O(N__10670),
            .I(N__10536));
    ClkMux I__2465 (
            .O(N__10669),
            .I(N__10536));
    ClkMux I__2464 (
            .O(N__10668),
            .I(N__10536));
    ClkMux I__2463 (
            .O(N__10667),
            .I(N__10536));
    ClkMux I__2462 (
            .O(N__10666),
            .I(N__10536));
    ClkMux I__2461 (
            .O(N__10665),
            .I(N__10536));
    ClkMux I__2460 (
            .O(N__10664),
            .I(N__10536));
    ClkMux I__2459 (
            .O(N__10663),
            .I(N__10536));
    ClkMux I__2458 (
            .O(N__10662),
            .I(N__10536));
    ClkMux I__2457 (
            .O(N__10661),
            .I(N__10536));
    ClkMux I__2456 (
            .O(N__10660),
            .I(N__10536));
    ClkMux I__2455 (
            .O(N__10659),
            .I(N__10536));
    ClkMux I__2454 (
            .O(N__10658),
            .I(N__10536));
    ClkMux I__2453 (
            .O(N__10657),
            .I(N__10536));
    ClkMux I__2452 (
            .O(N__10656),
            .I(N__10536));
    ClkMux I__2451 (
            .O(N__10655),
            .I(N__10536));
    ClkMux I__2450 (
            .O(N__10654),
            .I(N__10536));
    ClkMux I__2449 (
            .O(N__10653),
            .I(N__10536));
    ClkMux I__2448 (
            .O(N__10652),
            .I(N__10536));
    ClkMux I__2447 (
            .O(N__10651),
            .I(N__10536));
    ClkMux I__2446 (
            .O(N__10650),
            .I(N__10536));
    ClkMux I__2445 (
            .O(N__10649),
            .I(N__10536));
    ClkMux I__2444 (
            .O(N__10648),
            .I(N__10536));
    Glb2LocalMux I__2443 (
            .O(N__10645),
            .I(N__10536));
    ClkMux I__2442 (
            .O(N__10644),
            .I(N__10536));
    ClkMux I__2441 (
            .O(N__10643),
            .I(N__10536));
    ClkMux I__2440 (
            .O(N__10642),
            .I(N__10536));
    ClkMux I__2439 (
            .O(N__10641),
            .I(N__10536));
    ClkMux I__2438 (
            .O(N__10640),
            .I(N__10536));
    ClkMux I__2437 (
            .O(N__10639),
            .I(N__10536));
    ClkMux I__2436 (
            .O(N__10638),
            .I(N__10536));
    ClkMux I__2435 (
            .O(N__10637),
            .I(N__10536));
    GlobalMux I__2434 (
            .O(N__10536),
            .I(CLK80_PLL));
    InMux I__2433 (
            .O(N__10533),
            .I(N__10529));
    InMux I__2432 (
            .O(N__10532),
            .I(N__10525));
    LocalMux I__2431 (
            .O(N__10529),
            .I(N__10522));
    InMux I__2430 (
            .O(N__10528),
            .I(N__10519));
    LocalMux I__2429 (
            .O(N__10525),
            .I(N__10516));
    Span4Mux_v I__2428 (
            .O(N__10522),
            .I(N__10512));
    LocalMux I__2427 (
            .O(N__10519),
            .I(N__10509));
    Span4Mux_v I__2426 (
            .O(N__10516),
            .I(N__10505));
    InMux I__2425 (
            .O(N__10515),
            .I(N__10502));
    Span4Mux_v I__2424 (
            .O(N__10512),
            .I(N__10499));
    Span4Mux_v I__2423 (
            .O(N__10509),
            .I(N__10496));
    InMux I__2422 (
            .O(N__10508),
            .I(N__10493));
    Sp12to4 I__2421 (
            .O(N__10505),
            .I(N__10490));
    LocalMux I__2420 (
            .O(N__10502),
            .I(N__10487));
    Sp12to4 I__2419 (
            .O(N__10499),
            .I(N__10480));
    Sp12to4 I__2418 (
            .O(N__10496),
            .I(N__10480));
    LocalMux I__2417 (
            .O(N__10493),
            .I(N__10480));
    Span12Mux_h I__2416 (
            .O(N__10490),
            .I(N__10475));
    Span12Mux_v I__2415 (
            .O(N__10487),
            .I(N__10475));
    Span12Mux_h I__2414 (
            .O(N__10480),
            .I(N__10472));
    Span12Mux_h I__2413 (
            .O(N__10475),
            .I(N__10469));
    Span12Mux_v I__2412 (
            .O(N__10472),
            .I(N__10466));
    Odrv12 I__2411 (
            .O(N__10469),
            .I(RnW_c));
    Odrv12 I__2410 (
            .O(N__10466),
            .I(RnW_c));
    InMux I__2409 (
            .O(N__10461),
            .I(N__10456));
    InMux I__2408 (
            .O(N__10460),
            .I(N__10453));
    InMux I__2407 (
            .O(N__10459),
            .I(N__10450));
    LocalMux I__2406 (
            .O(N__10456),
            .I(N__10443));
    LocalMux I__2405 (
            .O(N__10453),
            .I(N__10443));
    LocalMux I__2404 (
            .O(N__10450),
            .I(N__10443));
    Span4Mux_v I__2403 (
            .O(N__10443),
            .I(N__10439));
    InMux I__2402 (
            .O(N__10442),
            .I(N__10436));
    Span4Mux_v I__2401 (
            .O(N__10439),
            .I(N__10433));
    LocalMux I__2400 (
            .O(N__10436),
            .I(N__10430));
    Span4Mux_v I__2399 (
            .O(N__10433),
            .I(N__10425));
    Span4Mux_h I__2398 (
            .O(N__10430),
            .I(N__10425));
    Span4Mux_h I__2397 (
            .O(N__10425),
            .I(N__10421));
    InMux I__2396 (
            .O(N__10424),
            .I(N__10417));
    Span4Mux_h I__2395 (
            .O(N__10421),
            .I(N__10414));
    InMux I__2394 (
            .O(N__10420),
            .I(N__10411));
    LocalMux I__2393 (
            .O(N__10417),
            .I(N__10408));
    Span4Mux_h I__2392 (
            .O(N__10414),
            .I(N__10403));
    LocalMux I__2391 (
            .O(N__10411),
            .I(N__10403));
    Span12Mux_h I__2390 (
            .O(N__10408),
            .I(N__10400));
    Span4Mux_h I__2389 (
            .O(N__10403),
            .I(N__10397));
    Span12Mux_v I__2388 (
            .O(N__10400),
            .I(N__10394));
    Span4Mux_v I__2387 (
            .O(N__10397),
            .I(N__10391));
    Odrv12 I__2386 (
            .O(N__10394),
            .I(CASUn_c));
    Odrv4 I__2385 (
            .O(N__10391),
            .I(CASUn_c));
    InMux I__2384 (
            .O(N__10386),
            .I(N__10383));
    LocalMux I__2383 (
            .O(N__10383),
            .I(N__10380));
    Span4Mux_h I__2382 (
            .O(N__10380),
            .I(N__10377));
    Span4Mux_h I__2381 (
            .O(N__10377),
            .I(N__10374));
    Odrv4 I__2380 (
            .O(N__10374),
            .I(\U712_CHIP_RAM.DMA_AZ0Z1 ));
    InMux I__2379 (
            .O(N__10371),
            .I(N__10367));
    InMux I__2378 (
            .O(N__10370),
            .I(N__10364));
    LocalMux I__2377 (
            .O(N__10367),
            .I(N__10359));
    LocalMux I__2376 (
            .O(N__10364),
            .I(N__10359));
    Span4Mux_v I__2375 (
            .O(N__10359),
            .I(N__10356));
    Sp12to4 I__2374 (
            .O(N__10356),
            .I(N__10353));
    Span12Mux_h I__2373 (
            .O(N__10353),
            .I(N__10350));
    Span12Mux_v I__2372 (
            .O(N__10350),
            .I(N__10347));
    Odrv12 I__2371 (
            .O(N__10347),
            .I(DRA_c_0));
    InMux I__2370 (
            .O(N__10344),
            .I(N__10341));
    LocalMux I__2369 (
            .O(N__10341),
            .I(N__10338));
    Span4Mux_h I__2368 (
            .O(N__10338),
            .I(N__10335));
    Odrv4 I__2367 (
            .O(N__10335),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ));
    CascadeMux I__2366 (
            .O(N__10332),
            .I(N__10329));
    InMux I__2365 (
            .O(N__10329),
            .I(N__10326));
    LocalMux I__2364 (
            .O(N__10326),
            .I(N__10323));
    Span4Mux_v I__2363 (
            .O(N__10323),
            .I(N__10320));
    Odrv4 I__2362 (
            .O(N__10320),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ));
    InMux I__2361 (
            .O(N__10317),
            .I(N__10312));
    InMux I__2360 (
            .O(N__10316),
            .I(N__10309));
    InMux I__2359 (
            .O(N__10315),
            .I(N__10305));
    LocalMux I__2358 (
            .O(N__10312),
            .I(N__10300));
    LocalMux I__2357 (
            .O(N__10309),
            .I(N__10300));
    InMux I__2356 (
            .O(N__10308),
            .I(N__10297));
    LocalMux I__2355 (
            .O(N__10305),
            .I(N__10290));
    Sp12to4 I__2354 (
            .O(N__10300),
            .I(N__10290));
    LocalMux I__2353 (
            .O(N__10297),
            .I(N__10290));
    Span12Mux_v I__2352 (
            .O(N__10290),
            .I(N__10287));
    Span12Mux_h I__2351 (
            .O(N__10287),
            .I(N__10284));
    Odrv12 I__2350 (
            .O(N__10284),
            .I(DRA_c_6));
    CascadeMux I__2349 (
            .O(N__10281),
            .I(N__10278));
    InMux I__2348 (
            .O(N__10278),
            .I(N__10272));
    InMux I__2347 (
            .O(N__10277),
            .I(N__10272));
    LocalMux I__2346 (
            .O(N__10272),
            .I(N__10267));
    InMux I__2345 (
            .O(N__10271),
            .I(N__10264));
    InMux I__2344 (
            .O(N__10270),
            .I(N__10261));
    Sp12to4 I__2343 (
            .O(N__10267),
            .I(N__10254));
    LocalMux I__2342 (
            .O(N__10264),
            .I(N__10254));
    LocalMux I__2341 (
            .O(N__10261),
            .I(N__10254));
    Span12Mux_v I__2340 (
            .O(N__10254),
            .I(N__10251));
    Span12Mux_h I__2339 (
            .O(N__10251),
            .I(N__10248));
    Odrv12 I__2338 (
            .O(N__10248),
            .I(DRA_c_5));
    InMux I__2337 (
            .O(N__10245),
            .I(N__10242));
    LocalMux I__2336 (
            .O(N__10242),
            .I(N__10239));
    Span4Mux_h I__2335 (
            .O(N__10239),
            .I(N__10236));
    Odrv4 I__2334 (
            .O(N__10236),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ));
    InMux I__2333 (
            .O(N__10233),
            .I(N__10230));
    LocalMux I__2332 (
            .O(N__10230),
            .I(N__10227));
    Span4Mux_h I__2331 (
            .O(N__10227),
            .I(N__10224));
    Odrv4 I__2330 (
            .O(N__10224),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ));
    InMux I__2329 (
            .O(N__10221),
            .I(N__10218));
    LocalMux I__2328 (
            .O(N__10218),
            .I(N__10215));
    Span4Mux_h I__2327 (
            .O(N__10215),
            .I(N__10212));
    Odrv4 I__2326 (
            .O(N__10212),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ));
    InMux I__2325 (
            .O(N__10209),
            .I(N__10203));
    InMux I__2324 (
            .O(N__10208),
            .I(N__10200));
    InMux I__2323 (
            .O(N__10207),
            .I(N__10197));
    InMux I__2322 (
            .O(N__10206),
            .I(N__10194));
    LocalMux I__2321 (
            .O(N__10203),
            .I(N__10191));
    LocalMux I__2320 (
            .O(N__10200),
            .I(N__10184));
    LocalMux I__2319 (
            .O(N__10197),
            .I(N__10184));
    LocalMux I__2318 (
            .O(N__10194),
            .I(N__10184));
    Span4Mux_v I__2317 (
            .O(N__10191),
            .I(N__10181));
    Span4Mux_v I__2316 (
            .O(N__10184),
            .I(N__10178));
    Sp12to4 I__2315 (
            .O(N__10181),
            .I(N__10173));
    Sp12to4 I__2314 (
            .O(N__10178),
            .I(N__10173));
    Span12Mux_h I__2313 (
            .O(N__10173),
            .I(N__10170));
    Odrv12 I__2312 (
            .O(N__10170),
            .I(DRA_c_8));
    InMux I__2311 (
            .O(N__10167),
            .I(N__10164));
    LocalMux I__2310 (
            .O(N__10164),
            .I(N__10161));
    Span4Mux_v I__2309 (
            .O(N__10161),
            .I(N__10158));
    Odrv4 I__2308 (
            .O(N__10158),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ));
    InMux I__2307 (
            .O(N__10155),
            .I(N__10152));
    LocalMux I__2306 (
            .O(N__10152),
            .I(N__10147));
    InMux I__2305 (
            .O(N__10151),
            .I(N__10144));
    InMux I__2304 (
            .O(N__10150),
            .I(N__10140));
    Span4Mux_h I__2303 (
            .O(N__10147),
            .I(N__10135));
    LocalMux I__2302 (
            .O(N__10144),
            .I(N__10135));
    InMux I__2301 (
            .O(N__10143),
            .I(N__10132));
    LocalMux I__2300 (
            .O(N__10140),
            .I(N__10129));
    Span4Mux_v I__2299 (
            .O(N__10135),
            .I(N__10126));
    LocalMux I__2298 (
            .O(N__10132),
            .I(N__10121));
    Sp12to4 I__2297 (
            .O(N__10129),
            .I(N__10121));
    Span4Mux_v I__2296 (
            .O(N__10126),
            .I(N__10118));
    Span12Mux_v I__2295 (
            .O(N__10121),
            .I(N__10113));
    Sp12to4 I__2294 (
            .O(N__10118),
            .I(N__10113));
    Span12Mux_h I__2293 (
            .O(N__10113),
            .I(N__10110));
    Odrv12 I__2292 (
            .O(N__10110),
            .I(DRA_c_3));
    InMux I__2291 (
            .O(N__10107),
            .I(N__10102));
    InMux I__2290 (
            .O(N__10106),
            .I(N__10099));
    InMux I__2289 (
            .O(N__10105),
            .I(N__10096));
    LocalMux I__2288 (
            .O(N__10102),
            .I(N__10092));
    LocalMux I__2287 (
            .O(N__10099),
            .I(N__10089));
    LocalMux I__2286 (
            .O(N__10096),
            .I(N__10086));
    InMux I__2285 (
            .O(N__10095),
            .I(N__10083));
    Span4Mux_v I__2284 (
            .O(N__10092),
            .I(N__10080));
    Span4Mux_v I__2283 (
            .O(N__10089),
            .I(N__10077));
    Span4Mux_h I__2282 (
            .O(N__10086),
            .I(N__10074));
    LocalMux I__2281 (
            .O(N__10083),
            .I(N__10071));
    Span4Mux_v I__2280 (
            .O(N__10080),
            .I(N__10068));
    Span4Mux_v I__2279 (
            .O(N__10077),
            .I(N__10065));
    Sp12to4 I__2278 (
            .O(N__10074),
            .I(N__10060));
    Sp12to4 I__2277 (
            .O(N__10071),
            .I(N__10060));
    Sp12to4 I__2276 (
            .O(N__10068),
            .I(N__10057));
    Sp12to4 I__2275 (
            .O(N__10065),
            .I(N__10052));
    Span12Mux_v I__2274 (
            .O(N__10060),
            .I(N__10052));
    Span12Mux_h I__2273 (
            .O(N__10057),
            .I(N__10049));
    Span12Mux_h I__2272 (
            .O(N__10052),
            .I(N__10046));
    Odrv12 I__2271 (
            .O(N__10049),
            .I(DRA_c_4));
    Odrv12 I__2270 (
            .O(N__10046),
            .I(DRA_c_4));
    InMux I__2269 (
            .O(N__10041),
            .I(N__10038));
    LocalMux I__2268 (
            .O(N__10038),
            .I(N__10035));
    Span4Mux_h I__2267 (
            .O(N__10035),
            .I(N__10032));
    Odrv4 I__2266 (
            .O(N__10032),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ));
    InMux I__2265 (
            .O(N__10029),
            .I(N__10025));
    InMux I__2264 (
            .O(N__10028),
            .I(N__10022));
    LocalMux I__2263 (
            .O(N__10025),
            .I(N__10017));
    LocalMux I__2262 (
            .O(N__10022),
            .I(N__10014));
    InMux I__2261 (
            .O(N__10021),
            .I(N__10011));
    InMux I__2260 (
            .O(N__10020),
            .I(N__10008));
    Span4Mux_v I__2259 (
            .O(N__10017),
            .I(N__10005));
    Span4Mux_v I__2258 (
            .O(N__10014),
            .I(N__10002));
    LocalMux I__2257 (
            .O(N__10011),
            .I(N__9997));
    LocalMux I__2256 (
            .O(N__10008),
            .I(N__9997));
    Sp12to4 I__2255 (
            .O(N__10005),
            .I(N__9994));
    Span4Mux_v I__2254 (
            .O(N__10002),
            .I(N__9991));
    Span4Mux_h I__2253 (
            .O(N__9997),
            .I(N__9988));
    Span12Mux_h I__2252 (
            .O(N__9994),
            .I(N__9985));
    Span4Mux_v I__2251 (
            .O(N__9991),
            .I(N__9982));
    Sp12to4 I__2250 (
            .O(N__9988),
            .I(N__9979));
    Span12Mux_v I__2249 (
            .O(N__9985),
            .I(N__9976));
    Sp12to4 I__2248 (
            .O(N__9982),
            .I(N__9971));
    Span12Mux_v I__2247 (
            .O(N__9979),
            .I(N__9971));
    Odrv12 I__2246 (
            .O(N__9976),
            .I(DRA_c_2));
    Odrv12 I__2245 (
            .O(N__9971),
            .I(DRA_c_2));
    InMux I__2244 (
            .O(N__9966),
            .I(N__9961));
    InMux I__2243 (
            .O(N__9965),
            .I(N__9958));
    InMux I__2242 (
            .O(N__9964),
            .I(N__9955));
    LocalMux I__2241 (
            .O(N__9961),
            .I(N__9952));
    LocalMux I__2240 (
            .O(N__9958),
            .I(N__9949));
    LocalMux I__2239 (
            .O(N__9955),
            .I(N__9945));
    Span4Mux_v I__2238 (
            .O(N__9952),
            .I(N__9942));
    Span4Mux_v I__2237 (
            .O(N__9949),
            .I(N__9939));
    InMux I__2236 (
            .O(N__9948),
            .I(N__9936));
    Sp12to4 I__2235 (
            .O(N__9945),
            .I(N__9933));
    Sp12to4 I__2234 (
            .O(N__9942),
            .I(N__9926));
    Sp12to4 I__2233 (
            .O(N__9939),
            .I(N__9926));
    LocalMux I__2232 (
            .O(N__9936),
            .I(N__9926));
    Span12Mux_v I__2231 (
            .O(N__9933),
            .I(N__9923));
    Span12Mux_h I__2230 (
            .O(N__9926),
            .I(N__9920));
    Span12Mux_h I__2229 (
            .O(N__9923),
            .I(N__9915));
    Span12Mux_v I__2228 (
            .O(N__9920),
            .I(N__9915));
    Odrv12 I__2227 (
            .O(N__9915),
            .I(DRA_c_1));
    InMux I__2226 (
            .O(N__9912),
            .I(N__9909));
    LocalMux I__2225 (
            .O(N__9909),
            .I(N__9906));
    Span4Mux_h I__2224 (
            .O(N__9906),
            .I(N__9903));
    Odrv4 I__2223 (
            .O(N__9903),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ));
    InMux I__2222 (
            .O(N__9900),
            .I(N__9897));
    LocalMux I__2221 (
            .O(N__9897),
            .I(N__9894));
    Span4Mux_h I__2220 (
            .O(N__9894),
            .I(N__9891));
    Odrv4 I__2219 (
            .O(N__9891),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ));
    CascadeMux I__2218 (
            .O(N__9888),
            .I(N__9885));
    InMux I__2217 (
            .O(N__9885),
            .I(N__9882));
    LocalMux I__2216 (
            .O(N__9882),
            .I(N__9879));
    Span4Mux_v I__2215 (
            .O(N__9879),
            .I(N__9875));
    InMux I__2214 (
            .O(N__9878),
            .I(N__9872));
    Span4Mux_h I__2213 (
            .O(N__9875),
            .I(N__9869));
    LocalMux I__2212 (
            .O(N__9872),
            .I(N__9866));
    Odrv4 I__2211 (
            .O(N__9869),
            .I(DBRn_c_i));
    Odrv4 I__2210 (
            .O(N__9866),
            .I(DBRn_c_i));
    CascadeMux I__2209 (
            .O(N__9861),
            .I(N__9858));
    InMux I__2208 (
            .O(N__9858),
            .I(N__9854));
    InMux I__2207 (
            .O(N__9857),
            .I(N__9851));
    LocalMux I__2206 (
            .O(N__9854),
            .I(N__9848));
    LocalMux I__2205 (
            .O(N__9851),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ));
    Odrv4 I__2204 (
            .O(N__9848),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ));
    InMux I__2203 (
            .O(N__9843),
            .I(N__9840));
    LocalMux I__2202 (
            .O(N__9840),
            .I(N__9834));
    InMux I__2201 (
            .O(N__9839),
            .I(N__9828));
    InMux I__2200 (
            .O(N__9838),
            .I(N__9828));
    InMux I__2199 (
            .O(N__9837),
            .I(N__9825));
    Span4Mux_h I__2198 (
            .O(N__9834),
            .I(N__9821));
    InMux I__2197 (
            .O(N__9833),
            .I(N__9818));
    LocalMux I__2196 (
            .O(N__9828),
            .I(N__9813));
    LocalMux I__2195 (
            .O(N__9825),
            .I(N__9813));
    InMux I__2194 (
            .O(N__9824),
            .I(N__9810));
    Odrv4 I__2193 (
            .O(N__9821),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__2192 (
            .O(N__9818),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__2191 (
            .O(N__9813),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__2190 (
            .O(N__9810),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    IoInMux I__2189 (
            .O(N__9801),
            .I(N__9798));
    LocalMux I__2188 (
            .O(N__9798),
            .I(N__9795));
    IoSpan4Mux I__2187 (
            .O(N__9795),
            .I(N__9792));
    Sp12to4 I__2186 (
            .O(N__9792),
            .I(N__9789));
    Span12Mux_s9_v I__2185 (
            .O(N__9789),
            .I(N__9786));
    Odrv12 I__2184 (
            .O(N__9786),
            .I(RASn_c));
    InMux I__2183 (
            .O(N__9783),
            .I(N__9780));
    LocalMux I__2182 (
            .O(N__9780),
            .I(N__9777));
    Span4Mux_v I__2181 (
            .O(N__9777),
            .I(N__9774));
    Odrv4 I__2180 (
            .O(N__9774),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ));
    InMux I__2179 (
            .O(N__9771),
            .I(N__9768));
    LocalMux I__2178 (
            .O(N__9768),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ));
    InMux I__2177 (
            .O(N__9765),
            .I(N__9757));
    InMux I__2176 (
            .O(N__9764),
            .I(N__9757));
    InMux I__2175 (
            .O(N__9763),
            .I(N__9754));
    InMux I__2174 (
            .O(N__9762),
            .I(N__9751));
    LocalMux I__2173 (
            .O(N__9757),
            .I(N__9748));
    LocalMux I__2172 (
            .O(N__9754),
            .I(N__9743));
    LocalMux I__2171 (
            .O(N__9751),
            .I(N__9743));
    Span4Mux_v I__2170 (
            .O(N__9748),
            .I(N__9740));
    Span4Mux_v I__2169 (
            .O(N__9743),
            .I(N__9737));
    Sp12to4 I__2168 (
            .O(N__9740),
            .I(N__9732));
    Sp12to4 I__2167 (
            .O(N__9737),
            .I(N__9732));
    Span12Mux_h I__2166 (
            .O(N__9732),
            .I(N__9729));
    Odrv12 I__2165 (
            .O(N__9729),
            .I(DRA_c_7));
    InMux I__2164 (
            .O(N__9726),
            .I(N__9723));
    LocalMux I__2163 (
            .O(N__9723),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ));
    InMux I__2162 (
            .O(N__9720),
            .I(N__9717));
    LocalMux I__2161 (
            .O(N__9717),
            .I(N__9714));
    Span4Mux_v I__2160 (
            .O(N__9714),
            .I(N__9711));
    Odrv4 I__2159 (
            .O(N__9711),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ));
    InMux I__2158 (
            .O(N__9708),
            .I(N__9705));
    LocalMux I__2157 (
            .O(N__9705),
            .I(\U712_CHIP_RAM.CMA_5_i_0_9 ));
    InMux I__2156 (
            .O(N__9702),
            .I(N__9699));
    LocalMux I__2155 (
            .O(N__9699),
            .I(N__9696));
    Span4Mux_v I__2154 (
            .O(N__9696),
            .I(N__9693));
    Span4Mux_v I__2153 (
            .O(N__9693),
            .I(N__9690));
    Sp12to4 I__2152 (
            .O(N__9690),
            .I(N__9687));
    Span12Mux_h I__2151 (
            .O(N__9687),
            .I(N__9684));
    Odrv12 I__2150 (
            .O(N__9684),
            .I(A_c_19));
    CascadeMux I__2149 (
            .O(N__9681),
            .I(N__9672));
    CascadeMux I__2148 (
            .O(N__9680),
            .I(N__9666));
    InMux I__2147 (
            .O(N__9679),
            .I(N__9657));
    InMux I__2146 (
            .O(N__9678),
            .I(N__9657));
    InMux I__2145 (
            .O(N__9677),
            .I(N__9657));
    InMux I__2144 (
            .O(N__9676),
            .I(N__9652));
    InMux I__2143 (
            .O(N__9675),
            .I(N__9652));
    InMux I__2142 (
            .O(N__9672),
            .I(N__9648));
    InMux I__2141 (
            .O(N__9671),
            .I(N__9645));
    InMux I__2140 (
            .O(N__9670),
            .I(N__9636));
    InMux I__2139 (
            .O(N__9669),
            .I(N__9636));
    InMux I__2138 (
            .O(N__9666),
            .I(N__9636));
    InMux I__2137 (
            .O(N__9665),
            .I(N__9636));
    InMux I__2136 (
            .O(N__9664),
            .I(N__9626));
    LocalMux I__2135 (
            .O(N__9657),
            .I(N__9621));
    LocalMux I__2134 (
            .O(N__9652),
            .I(N__9621));
    InMux I__2133 (
            .O(N__9651),
            .I(N__9618));
    LocalMux I__2132 (
            .O(N__9648),
            .I(N__9613));
    LocalMux I__2131 (
            .O(N__9645),
            .I(N__9613));
    LocalMux I__2130 (
            .O(N__9636),
            .I(N__9610));
    InMux I__2129 (
            .O(N__9635),
            .I(N__9607));
    InMux I__2128 (
            .O(N__9634),
            .I(N__9603));
    InMux I__2127 (
            .O(N__9633),
            .I(N__9600));
    InMux I__2126 (
            .O(N__9632),
            .I(N__9592));
    InMux I__2125 (
            .O(N__9631),
            .I(N__9592));
    InMux I__2124 (
            .O(N__9630),
            .I(N__9592));
    InMux I__2123 (
            .O(N__9629),
            .I(N__9589));
    LocalMux I__2122 (
            .O(N__9626),
            .I(N__9586));
    Span4Mux_v I__2121 (
            .O(N__9621),
            .I(N__9577));
    LocalMux I__2120 (
            .O(N__9618),
            .I(N__9577));
    Span4Mux_v I__2119 (
            .O(N__9613),
            .I(N__9577));
    Span4Mux_v I__2118 (
            .O(N__9610),
            .I(N__9577));
    LocalMux I__2117 (
            .O(N__9607),
            .I(N__9574));
    InMux I__2116 (
            .O(N__9606),
            .I(N__9571));
    LocalMux I__2115 (
            .O(N__9603),
            .I(N__9566));
    LocalMux I__2114 (
            .O(N__9600),
            .I(N__9566));
    InMux I__2113 (
            .O(N__9599),
            .I(N__9561));
    LocalMux I__2112 (
            .O(N__9592),
            .I(N__9556));
    LocalMux I__2111 (
            .O(N__9589),
            .I(N__9556));
    Span4Mux_v I__2110 (
            .O(N__9586),
            .I(N__9551));
    Span4Mux_h I__2109 (
            .O(N__9577),
            .I(N__9551));
    Span4Mux_v I__2108 (
            .O(N__9574),
            .I(N__9544));
    LocalMux I__2107 (
            .O(N__9571),
            .I(N__9544));
    Span4Mux_v I__2106 (
            .O(N__9566),
            .I(N__9544));
    InMux I__2105 (
            .O(N__9565),
            .I(N__9539));
    InMux I__2104 (
            .O(N__9564),
            .I(N__9539));
    LocalMux I__2103 (
            .O(N__9561),
            .I(CPU_CYCLEm));
    Odrv12 I__2102 (
            .O(N__9556),
            .I(CPU_CYCLEm));
    Odrv4 I__2101 (
            .O(N__9551),
            .I(CPU_CYCLEm));
    Odrv4 I__2100 (
            .O(N__9544),
            .I(CPU_CYCLEm));
    LocalMux I__2099 (
            .O(N__9539),
            .I(CPU_CYCLEm));
    IoInMux I__2098 (
            .O(N__9528),
            .I(N__9525));
    LocalMux I__2097 (
            .O(N__9525),
            .I(N__9522));
    IoSpan4Mux I__2096 (
            .O(N__9522),
            .I(N__9519));
    IoSpan4Mux I__2095 (
            .O(N__9519),
            .I(N__9516));
    Span4Mux_s2_h I__2094 (
            .O(N__9516),
            .I(N__9513));
    Sp12to4 I__2093 (
            .O(N__9513),
            .I(N__9510));
    Odrv12 I__2092 (
            .O(N__9510),
            .I(CMA_c_9));
    InMux I__2091 (
            .O(N__9507),
            .I(N__9504));
    LocalMux I__2090 (
            .O(N__9504),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ));
    IoInMux I__2089 (
            .O(N__9501),
            .I(N__9498));
    LocalMux I__2088 (
            .O(N__9498),
            .I(N__9495));
    IoSpan4Mux I__2087 (
            .O(N__9495),
            .I(N__9492));
    Sp12to4 I__2086 (
            .O(N__9492),
            .I(N__9489));
    Span12Mux_s7_h I__2085 (
            .O(N__9489),
            .I(N__9486));
    Span12Mux_v I__2084 (
            .O(N__9486),
            .I(N__9483));
    Odrv12 I__2083 (
            .O(N__9483),
            .I(CMA_c_3));
    InMux I__2082 (
            .O(N__9480),
            .I(N__9477));
    LocalMux I__2081 (
            .O(N__9477),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ));
    IoInMux I__2080 (
            .O(N__9474),
            .I(N__9471));
    LocalMux I__2079 (
            .O(N__9471),
            .I(N__9468));
    Span4Mux_s3_h I__2078 (
            .O(N__9468),
            .I(N__9465));
    Sp12to4 I__2077 (
            .O(N__9465),
            .I(N__9462));
    Span12Mux_s9_v I__2076 (
            .O(N__9462),
            .I(N__9459));
    Span12Mux_h I__2075 (
            .O(N__9459),
            .I(N__9456));
    Odrv12 I__2074 (
            .O(N__9456),
            .I(CMA_c_4));
    InMux I__2073 (
            .O(N__9453),
            .I(N__9450));
    LocalMux I__2072 (
            .O(N__9450),
            .I(N__9447));
    Odrv4 I__2071 (
            .O(N__9447),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ));
    IoInMux I__2070 (
            .O(N__9444),
            .I(N__9441));
    LocalMux I__2069 (
            .O(N__9441),
            .I(N__9438));
    IoSpan4Mux I__2068 (
            .O(N__9438),
            .I(N__9435));
    IoSpan4Mux I__2067 (
            .O(N__9435),
            .I(N__9432));
    Span4Mux_s2_h I__2066 (
            .O(N__9432),
            .I(N__9429));
    Sp12to4 I__2065 (
            .O(N__9429),
            .I(N__9426));
    Span12Mux_h I__2064 (
            .O(N__9426),
            .I(N__9423));
    Odrv12 I__2063 (
            .O(N__9423),
            .I(CMA_c_6));
    CascadeMux I__2062 (
            .O(N__9420),
            .I(N__9417));
    InMux I__2061 (
            .O(N__9417),
            .I(N__9414));
    LocalMux I__2060 (
            .O(N__9414),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ));
    IoInMux I__2059 (
            .O(N__9411),
            .I(N__9408));
    LocalMux I__2058 (
            .O(N__9408),
            .I(N__9405));
    Span4Mux_s3_h I__2057 (
            .O(N__9405),
            .I(N__9402));
    Sp12to4 I__2056 (
            .O(N__9402),
            .I(N__9399));
    Span12Mux_s11_v I__2055 (
            .O(N__9399),
            .I(N__9396));
    Span12Mux_h I__2054 (
            .O(N__9396),
            .I(N__9393));
    Odrv12 I__2053 (
            .O(N__9393),
            .I(CMA_c_7));
    CascadeMux I__2052 (
            .O(N__9390),
            .I(N__9381));
    CascadeMux I__2051 (
            .O(N__9389),
            .I(N__9378));
    CascadeMux I__2050 (
            .O(N__9388),
            .I(N__9375));
    InMux I__2049 (
            .O(N__9387),
            .I(N__9369));
    InMux I__2048 (
            .O(N__9386),
            .I(N__9358));
    InMux I__2047 (
            .O(N__9385),
            .I(N__9358));
    InMux I__2046 (
            .O(N__9384),
            .I(N__9358));
    InMux I__2045 (
            .O(N__9381),
            .I(N__9358));
    InMux I__2044 (
            .O(N__9378),
            .I(N__9358));
    InMux I__2043 (
            .O(N__9375),
            .I(N__9355));
    InMux I__2042 (
            .O(N__9374),
            .I(N__9352));
    InMux I__2041 (
            .O(N__9373),
            .I(N__9349));
    InMux I__2040 (
            .O(N__9372),
            .I(N__9346));
    LocalMux I__2039 (
            .O(N__9369),
            .I(\U712_CHIP_RAM.N_330 ));
    LocalMux I__2038 (
            .O(N__9358),
            .I(\U712_CHIP_RAM.N_330 ));
    LocalMux I__2037 (
            .O(N__9355),
            .I(\U712_CHIP_RAM.N_330 ));
    LocalMux I__2036 (
            .O(N__9352),
            .I(\U712_CHIP_RAM.N_330 ));
    LocalMux I__2035 (
            .O(N__9349),
            .I(\U712_CHIP_RAM.N_330 ));
    LocalMux I__2034 (
            .O(N__9346),
            .I(\U712_CHIP_RAM.N_330 ));
    InMux I__2033 (
            .O(N__9333),
            .I(N__9329));
    InMux I__2032 (
            .O(N__9332),
            .I(N__9326));
    LocalMux I__2031 (
            .O(N__9329),
            .I(N__9318));
    LocalMux I__2030 (
            .O(N__9326),
            .I(N__9315));
    InMux I__2029 (
            .O(N__9325),
            .I(N__9308));
    InMux I__2028 (
            .O(N__9324),
            .I(N__9308));
    InMux I__2027 (
            .O(N__9323),
            .I(N__9308));
    InMux I__2026 (
            .O(N__9322),
            .I(N__9303));
    InMux I__2025 (
            .O(N__9321),
            .I(N__9303));
    Odrv4 I__2024 (
            .O(N__9318),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    Odrv4 I__2023 (
            .O(N__9315),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    LocalMux I__2022 (
            .O(N__9308),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    LocalMux I__2021 (
            .O(N__9303),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    CascadeMux I__2020 (
            .O(N__9294),
            .I(N__9291));
    InMux I__2019 (
            .O(N__9291),
            .I(N__9288));
    LocalMux I__2018 (
            .O(N__9288),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_8 ));
    IoInMux I__2017 (
            .O(N__9285),
            .I(N__9282));
    LocalMux I__2016 (
            .O(N__9282),
            .I(N__9279));
    Span4Mux_s3_h I__2015 (
            .O(N__9279),
            .I(N__9276));
    Sp12to4 I__2014 (
            .O(N__9276),
            .I(N__9273));
    Span12Mux_v I__2013 (
            .O(N__9273),
            .I(N__9270));
    Span12Mux_h I__2012 (
            .O(N__9270),
            .I(N__9267));
    Odrv12 I__2011 (
            .O(N__9267),
            .I(CMA_c_8));
    CEMux I__2010 (
            .O(N__9264),
            .I(N__9257));
    CEMux I__2009 (
            .O(N__9263),
            .I(N__9254));
    CEMux I__2008 (
            .O(N__9262),
            .I(N__9251));
    CEMux I__2007 (
            .O(N__9261),
            .I(N__9248));
    CEMux I__2006 (
            .O(N__9260),
            .I(N__9245));
    LocalMux I__2005 (
            .O(N__9257),
            .I(\U712_CHIP_RAM.un1_CMA25_0_i_0 ));
    LocalMux I__2004 (
            .O(N__9254),
            .I(\U712_CHIP_RAM.un1_CMA25_0_i_0 ));
    LocalMux I__2003 (
            .O(N__9251),
            .I(\U712_CHIP_RAM.un1_CMA25_0_i_0 ));
    LocalMux I__2002 (
            .O(N__9248),
            .I(\U712_CHIP_RAM.un1_CMA25_0_i_0 ));
    LocalMux I__2001 (
            .O(N__9245),
            .I(\U712_CHIP_RAM.un1_CMA25_0_i_0 ));
    InMux I__2000 (
            .O(N__9234),
            .I(N__9231));
    LocalMux I__1999 (
            .O(N__9231),
            .I(N__9228));
    Span4Mux_h I__1998 (
            .O(N__9228),
            .I(N__9225));
    Odrv4 I__1997 (
            .O(N__9225),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ));
    InMux I__1996 (
            .O(N__9222),
            .I(N__9219));
    LocalMux I__1995 (
            .O(N__9219),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ));
    InMux I__1994 (
            .O(N__9216),
            .I(N__9213));
    LocalMux I__1993 (
            .O(N__9213),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ));
    InMux I__1992 (
            .O(N__9210),
            .I(N__9207));
    LocalMux I__1991 (
            .O(N__9207),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_3 ));
    InMux I__1990 (
            .O(N__9204),
            .I(N__9198));
    InMux I__1989 (
            .O(N__9203),
            .I(N__9198));
    LocalMux I__1988 (
            .O(N__9198),
            .I(N__9195));
    Odrv4 I__1987 (
            .O(N__9195),
            .I(N_322));
    IoInMux I__1986 (
            .O(N__9192),
            .I(N__9189));
    LocalMux I__1985 (
            .O(N__9189),
            .I(N__9186));
    Span12Mux_s5_v I__1984 (
            .O(N__9186),
            .I(N__9183));
    Odrv12 I__1983 (
            .O(N__9183),
            .I(RESETn_c_i));
    IoInMux I__1982 (
            .O(N__9180),
            .I(N__9177));
    LocalMux I__1981 (
            .O(N__9177),
            .I(N__9174));
    Span12Mux_s7_v I__1980 (
            .O(N__9174),
            .I(N__9171));
    Odrv12 I__1979 (
            .O(N__9171),
            .I(N_342_i));
    IoInMux I__1978 (
            .O(N__9168),
            .I(N__9165));
    LocalMux I__1977 (
            .O(N__9165),
            .I(N__9162));
    Span4Mux_s2_v I__1976 (
            .O(N__9162),
            .I(N__9159));
    Span4Mux_v I__1975 (
            .O(N__9159),
            .I(N__9156));
    Odrv4 I__1974 (
            .O(N__9156),
            .I(N_345_i));
    InMux I__1973 (
            .O(N__9153),
            .I(N__9145));
    InMux I__1972 (
            .O(N__9152),
            .I(N__9141));
    InMux I__1971 (
            .O(N__9151),
            .I(N__9136));
    InMux I__1970 (
            .O(N__9150),
            .I(N__9136));
    InMux I__1969 (
            .O(N__9149),
            .I(N__9132));
    CascadeMux I__1968 (
            .O(N__9148),
            .I(N__9129));
    LocalMux I__1967 (
            .O(N__9145),
            .I(N__9126));
    InMux I__1966 (
            .O(N__9144),
            .I(N__9123));
    LocalMux I__1965 (
            .O(N__9141),
            .I(N__9120));
    LocalMux I__1964 (
            .O(N__9136),
            .I(N__9117));
    InMux I__1963 (
            .O(N__9135),
            .I(N__9114));
    LocalMux I__1962 (
            .O(N__9132),
            .I(N__9111));
    InMux I__1961 (
            .O(N__9129),
            .I(N__9108));
    Span4Mux_v I__1960 (
            .O(N__9126),
            .I(N__9105));
    LocalMux I__1959 (
            .O(N__9123),
            .I(N__9102));
    Span4Mux_v I__1958 (
            .O(N__9120),
            .I(N__9095));
    Span4Mux_h I__1957 (
            .O(N__9117),
            .I(N__9095));
    LocalMux I__1956 (
            .O(N__9114),
            .I(N__9095));
    Span4Mux_v I__1955 (
            .O(N__9111),
            .I(N__9092));
    LocalMux I__1954 (
            .O(N__9108),
            .I(N__9089));
    Span4Mux_h I__1953 (
            .O(N__9105),
            .I(N__9084));
    Span4Mux_v I__1952 (
            .O(N__9102),
            .I(N__9084));
    Span4Mux_h I__1951 (
            .O(N__9095),
            .I(N__9081));
    Sp12to4 I__1950 (
            .O(N__9092),
            .I(N__9074));
    Span12Mux_h I__1949 (
            .O(N__9089),
            .I(N__9074));
    Sp12to4 I__1948 (
            .O(N__9084),
            .I(N__9074));
    Span4Mux_v I__1947 (
            .O(N__9081),
            .I(N__9071));
    Span12Mux_h I__1946 (
            .O(N__9074),
            .I(N__9068));
    Span4Mux_h I__1945 (
            .O(N__9071),
            .I(N__9065));
    Span12Mux_v I__1944 (
            .O(N__9068),
            .I(N__9062));
    Span4Mux_h I__1943 (
            .O(N__9065),
            .I(N__9059));
    Odrv12 I__1942 (
            .O(N__9062),
            .I(SIZ_c_1));
    Odrv4 I__1941 (
            .O(N__9059),
            .I(SIZ_c_1));
    CascadeMux I__1940 (
            .O(N__9054),
            .I(N__9048));
    CascadeMux I__1939 (
            .O(N__9053),
            .I(N__9045));
    InMux I__1938 (
            .O(N__9052),
            .I(N__9039));
    InMux I__1937 (
            .O(N__9051),
            .I(N__9036));
    InMux I__1936 (
            .O(N__9048),
            .I(N__9029));
    InMux I__1935 (
            .O(N__9045),
            .I(N__9029));
    InMux I__1934 (
            .O(N__9044),
            .I(N__9029));
    InMux I__1933 (
            .O(N__9043),
            .I(N__9024));
    InMux I__1932 (
            .O(N__9042),
            .I(N__9024));
    LocalMux I__1931 (
            .O(N__9039),
            .I(N__9021));
    LocalMux I__1930 (
            .O(N__9036),
            .I(N__9015));
    LocalMux I__1929 (
            .O(N__9029),
            .I(N__9015));
    LocalMux I__1928 (
            .O(N__9024),
            .I(N__9012));
    Span4Mux_v I__1927 (
            .O(N__9021),
            .I(N__9009));
    InMux I__1926 (
            .O(N__9020),
            .I(N__9006));
    Span12Mux_v I__1925 (
            .O(N__9015),
            .I(N__9001));
    Span12Mux_s7_v I__1924 (
            .O(N__9012),
            .I(N__9001));
    Span4Mux_h I__1923 (
            .O(N__9009),
            .I(N__8998));
    LocalMux I__1922 (
            .O(N__9006),
            .I(N__8995));
    Span12Mux_h I__1921 (
            .O(N__9001),
            .I(N__8992));
    Sp12to4 I__1920 (
            .O(N__8998),
            .I(N__8987));
    Span12Mux_h I__1919 (
            .O(N__8995),
            .I(N__8987));
    Odrv12 I__1918 (
            .O(N__8992),
            .I(A_c_1));
    Odrv12 I__1917 (
            .O(N__8987),
            .I(A_c_1));
    InMux I__1916 (
            .O(N__8982),
            .I(N__8977));
    InMux I__1915 (
            .O(N__8981),
            .I(N__8970));
    CascadeMux I__1914 (
            .O(N__8980),
            .I(N__8966));
    LocalMux I__1913 (
            .O(N__8977),
            .I(N__8963));
    InMux I__1912 (
            .O(N__8976),
            .I(N__8960));
    CascadeMux I__1911 (
            .O(N__8975),
            .I(N__8957));
    CascadeMux I__1910 (
            .O(N__8974),
            .I(N__8954));
    CascadeMux I__1909 (
            .O(N__8973),
            .I(N__8951));
    LocalMux I__1908 (
            .O(N__8970),
            .I(N__8948));
    InMux I__1907 (
            .O(N__8969),
            .I(N__8945));
    InMux I__1906 (
            .O(N__8966),
            .I(N__8941));
    Span4Mux_v I__1905 (
            .O(N__8963),
            .I(N__8938));
    LocalMux I__1904 (
            .O(N__8960),
            .I(N__8935));
    InMux I__1903 (
            .O(N__8957),
            .I(N__8930));
    InMux I__1902 (
            .O(N__8954),
            .I(N__8930));
    InMux I__1901 (
            .O(N__8951),
            .I(N__8927));
    Span4Mux_v I__1900 (
            .O(N__8948),
            .I(N__8922));
    LocalMux I__1899 (
            .O(N__8945),
            .I(N__8922));
    InMux I__1898 (
            .O(N__8944),
            .I(N__8919));
    LocalMux I__1897 (
            .O(N__8941),
            .I(N__8916));
    Span4Mux_v I__1896 (
            .O(N__8938),
            .I(N__8913));
    Span4Mux_v I__1895 (
            .O(N__8935),
            .I(N__8910));
    LocalMux I__1894 (
            .O(N__8930),
            .I(N__8905));
    LocalMux I__1893 (
            .O(N__8927),
            .I(N__8905));
    Span4Mux_h I__1892 (
            .O(N__8922),
            .I(N__8900));
    LocalMux I__1891 (
            .O(N__8919),
            .I(N__8900));
    Span12Mux_v I__1890 (
            .O(N__8916),
            .I(N__8891));
    Sp12to4 I__1889 (
            .O(N__8913),
            .I(N__8891));
    Sp12to4 I__1888 (
            .O(N__8910),
            .I(N__8891));
    Span12Mux_s10_v I__1887 (
            .O(N__8905),
            .I(N__8891));
    Span4Mux_v I__1886 (
            .O(N__8900),
            .I(N__8888));
    Span12Mux_h I__1885 (
            .O(N__8891),
            .I(N__8885));
    Sp12to4 I__1884 (
            .O(N__8888),
            .I(N__8882));
    Odrv12 I__1883 (
            .O(N__8885),
            .I(A_c_0));
    Odrv12 I__1882 (
            .O(N__8882),
            .I(A_c_0));
    CascadeMux I__1881 (
            .O(N__8877),
            .I(N__8873));
    InMux I__1880 (
            .O(N__8876),
            .I(N__8868));
    InMux I__1879 (
            .O(N__8873),
            .I(N__8865));
    InMux I__1878 (
            .O(N__8872),
            .I(N__8862));
    CascadeMux I__1877 (
            .O(N__8871),
            .I(N__8857));
    LocalMux I__1876 (
            .O(N__8868),
            .I(N__8854));
    LocalMux I__1875 (
            .O(N__8865),
            .I(N__8850));
    LocalMux I__1874 (
            .O(N__8862),
            .I(N__8847));
    InMux I__1873 (
            .O(N__8861),
            .I(N__8842));
    InMux I__1872 (
            .O(N__8860),
            .I(N__8842));
    InMux I__1871 (
            .O(N__8857),
            .I(N__8839));
    Span4Mux_v I__1870 (
            .O(N__8854),
            .I(N__8836));
    InMux I__1869 (
            .O(N__8853),
            .I(N__8833));
    Span4Mux_v I__1868 (
            .O(N__8850),
            .I(N__8830));
    Span4Mux_v I__1867 (
            .O(N__8847),
            .I(N__8823));
    LocalMux I__1866 (
            .O(N__8842),
            .I(N__8823));
    LocalMux I__1865 (
            .O(N__8839),
            .I(N__8823));
    Sp12to4 I__1864 (
            .O(N__8836),
            .I(N__8818));
    LocalMux I__1863 (
            .O(N__8833),
            .I(N__8818));
    Span4Mux_v I__1862 (
            .O(N__8830),
            .I(N__8813));
    Span4Mux_h I__1861 (
            .O(N__8823),
            .I(N__8813));
    Span12Mux_h I__1860 (
            .O(N__8818),
            .I(N__8810));
    Span4Mux_v I__1859 (
            .O(N__8813),
            .I(N__8807));
    Span12Mux_v I__1858 (
            .O(N__8810),
            .I(N__8804));
    Sp12to4 I__1857 (
            .O(N__8807),
            .I(N__8801));
    Odrv12 I__1856 (
            .O(N__8804),
            .I(SIZ_c_0));
    Odrv12 I__1855 (
            .O(N__8801),
            .I(SIZ_c_0));
    IoInMux I__1854 (
            .O(N__8796),
            .I(N__8793));
    LocalMux I__1853 (
            .O(N__8793),
            .I(N__8790));
    Span4Mux_s3_v I__1852 (
            .O(N__8790),
            .I(N__8787));
    Span4Mux_h I__1851 (
            .O(N__8787),
            .I(N__8784));
    Odrv4 I__1850 (
            .O(N__8784),
            .I(N_344_i));
    InMux I__1849 (
            .O(N__8781),
            .I(N__8778));
    LocalMux I__1848 (
            .O(N__8778),
            .I(N__8774));
    InMux I__1847 (
            .O(N__8777),
            .I(N__8771));
    Span4Mux_v I__1846 (
            .O(N__8774),
            .I(N__8764));
    LocalMux I__1845 (
            .O(N__8771),
            .I(N__8764));
    InMux I__1844 (
            .O(N__8770),
            .I(N__8760));
    CascadeMux I__1843 (
            .O(N__8769),
            .I(N__8757));
    Span4Mux_h I__1842 (
            .O(N__8764),
            .I(N__8754));
    InMux I__1841 (
            .O(N__8763),
            .I(N__8751));
    LocalMux I__1840 (
            .O(N__8760),
            .I(N__8748));
    InMux I__1839 (
            .O(N__8757),
            .I(N__8745));
    Odrv4 I__1838 (
            .O(N__8754),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1837 (
            .O(N__8751),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv12 I__1836 (
            .O(N__8748),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1835 (
            .O(N__8745),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    IoInMux I__1834 (
            .O(N__8736),
            .I(N__8733));
    LocalMux I__1833 (
            .O(N__8733),
            .I(N__8730));
    Span4Mux_s3_v I__1832 (
            .O(N__8730),
            .I(N__8727));
    Sp12to4 I__1831 (
            .O(N__8727),
            .I(N__8724));
    Span12Mux_h I__1830 (
            .O(N__8724),
            .I(N__8721));
    Odrv12 I__1829 (
            .O(N__8721),
            .I(CRCSn_c));
    InMux I__1828 (
            .O(N__8718),
            .I(N__8715));
    LocalMux I__1827 (
            .O(N__8715),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ));
    IoInMux I__1826 (
            .O(N__8712),
            .I(N__8709));
    LocalMux I__1825 (
            .O(N__8709),
            .I(N__8706));
    Span4Mux_s3_v I__1824 (
            .O(N__8706),
            .I(N__8703));
    Span4Mux_v I__1823 (
            .O(N__8703),
            .I(N__8700));
    Span4Mux_h I__1822 (
            .O(N__8700),
            .I(N__8697));
    Odrv4 I__1821 (
            .O(N__8697),
            .I(CMA_c_0));
    InMux I__1820 (
            .O(N__8694),
            .I(N__8691));
    LocalMux I__1819 (
            .O(N__8691),
            .I(N__8688));
    Odrv12 I__1818 (
            .O(N__8688),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_3 ));
    InMux I__1817 (
            .O(N__8685),
            .I(N__8682));
    LocalMux I__1816 (
            .O(N__8682),
            .I(N__8679));
    Span4Mux_v I__1815 (
            .O(N__8679),
            .I(N__8676));
    Sp12to4 I__1814 (
            .O(N__8676),
            .I(N__8673));
    Span12Mux_h I__1813 (
            .O(N__8673),
            .I(N__8670));
    Odrv12 I__1812 (
            .O(N__8670),
            .I(A_c_12));
    CascadeMux I__1811 (
            .O(N__8667),
            .I(N__8660));
    CascadeMux I__1810 (
            .O(N__8666),
            .I(N__8656));
    CascadeMux I__1809 (
            .O(N__8665),
            .I(N__8648));
    CascadeMux I__1808 (
            .O(N__8664),
            .I(N__8645));
    InMux I__1807 (
            .O(N__8663),
            .I(N__8638));
    InMux I__1806 (
            .O(N__8660),
            .I(N__8635));
    CascadeMux I__1805 (
            .O(N__8659),
            .I(N__8632));
    InMux I__1804 (
            .O(N__8656),
            .I(N__8625));
    InMux I__1803 (
            .O(N__8655),
            .I(N__8620));
    InMux I__1802 (
            .O(N__8654),
            .I(N__8620));
    InMux I__1801 (
            .O(N__8653),
            .I(N__8611));
    InMux I__1800 (
            .O(N__8652),
            .I(N__8611));
    InMux I__1799 (
            .O(N__8651),
            .I(N__8603));
    InMux I__1798 (
            .O(N__8648),
            .I(N__8603));
    InMux I__1797 (
            .O(N__8645),
            .I(N__8600));
    InMux I__1796 (
            .O(N__8644),
            .I(N__8591));
    InMux I__1795 (
            .O(N__8643),
            .I(N__8591));
    InMux I__1794 (
            .O(N__8642),
            .I(N__8591));
    InMux I__1793 (
            .O(N__8641),
            .I(N__8591));
    LocalMux I__1792 (
            .O(N__8638),
            .I(N__8586));
    LocalMux I__1791 (
            .O(N__8635),
            .I(N__8586));
    InMux I__1790 (
            .O(N__8632),
            .I(N__8583));
    InMux I__1789 (
            .O(N__8631),
            .I(N__8574));
    InMux I__1788 (
            .O(N__8630),
            .I(N__8574));
    InMux I__1787 (
            .O(N__8629),
            .I(N__8574));
    InMux I__1786 (
            .O(N__8628),
            .I(N__8574));
    LocalMux I__1785 (
            .O(N__8625),
            .I(N__8569));
    LocalMux I__1784 (
            .O(N__8620),
            .I(N__8569));
    InMux I__1783 (
            .O(N__8619),
            .I(N__8566));
    InMux I__1782 (
            .O(N__8618),
            .I(N__8559));
    InMux I__1781 (
            .O(N__8617),
            .I(N__8559));
    InMux I__1780 (
            .O(N__8616),
            .I(N__8559));
    LocalMux I__1779 (
            .O(N__8611),
            .I(N__8556));
    InMux I__1778 (
            .O(N__8610),
            .I(N__8549));
    InMux I__1777 (
            .O(N__8609),
            .I(N__8549));
    InMux I__1776 (
            .O(N__8608),
            .I(N__8549));
    LocalMux I__1775 (
            .O(N__8603),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1774 (
            .O(N__8600),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1773 (
            .O(N__8591),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__1772 (
            .O(N__8586),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1771 (
            .O(N__8583),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1770 (
            .O(N__8574),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__1769 (
            .O(N__8569),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1768 (
            .O(N__8566),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1767 (
            .O(N__8559),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__1766 (
            .O(N__8556),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1765 (
            .O(N__8549),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    CascadeMux I__1764 (
            .O(N__8526),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ));
    CascadeMux I__1763 (
            .O(N__8523),
            .I(\U712_BYTE_ENABLE.N_454_cascade_ ));
    IoInMux I__1762 (
            .O(N__8520),
            .I(N__8517));
    LocalMux I__1761 (
            .O(N__8517),
            .I(N__8514));
    Span12Mux_s6_h I__1760 (
            .O(N__8514),
            .I(N__8511));
    Span12Mux_v I__1759 (
            .O(N__8511),
            .I(N__8508));
    Odrv12 I__1758 (
            .O(N__8508),
            .I(N_215_i));
    IoInMux I__1757 (
            .O(N__8505),
            .I(N__8502));
    LocalMux I__1756 (
            .O(N__8502),
            .I(N__8499));
    Span4Mux_s3_h I__1755 (
            .O(N__8499),
            .I(N__8496));
    Sp12to4 I__1754 (
            .O(N__8496),
            .I(N__8493));
    Span12Mux_v I__1753 (
            .O(N__8493),
            .I(N__8490));
    Span12Mux_h I__1752 (
            .O(N__8490),
            .I(N__8487));
    Odrv12 I__1751 (
            .O(N__8487),
            .I(N_213_i));
    IoInMux I__1750 (
            .O(N__8484),
            .I(N__8481));
    LocalMux I__1749 (
            .O(N__8481),
            .I(N__8478));
    Span4Mux_s2_v I__1748 (
            .O(N__8478),
            .I(N__8471));
    InMux I__1747 (
            .O(N__8477),
            .I(N__8468));
    InMux I__1746 (
            .O(N__8476),
            .I(N__8465));
    InMux I__1745 (
            .O(N__8475),
            .I(N__8460));
    InMux I__1744 (
            .O(N__8474),
            .I(N__8460));
    Span4Mux_h I__1743 (
            .O(N__8471),
            .I(N__8457));
    LocalMux I__1742 (
            .O(N__8468),
            .I(N__8450));
    LocalMux I__1741 (
            .O(N__8465),
            .I(N__8450));
    LocalMux I__1740 (
            .O(N__8460),
            .I(N__8450));
    Sp12to4 I__1739 (
            .O(N__8457),
            .I(N__8446));
    Span4Mux_v I__1738 (
            .O(N__8450),
            .I(N__8443));
    InMux I__1737 (
            .O(N__8449),
            .I(N__8440));
    Odrv12 I__1736 (
            .O(N__8446),
            .I(DBENn_c));
    Odrv4 I__1735 (
            .O(N__8443),
            .I(DBENn_c));
    LocalMux I__1734 (
            .O(N__8440),
            .I(DBENn_c));
    CascadeMux I__1733 (
            .O(N__8433),
            .I(\U712_BYTE_ENABLE.N_450_cascade_ ));
    CascadeMux I__1732 (
            .O(N__8430),
            .I(N__8426));
    InMux I__1731 (
            .O(N__8429),
            .I(N__8421));
    InMux I__1730 (
            .O(N__8426),
            .I(N__8418));
    InMux I__1729 (
            .O(N__8425),
            .I(N__8413));
    InMux I__1728 (
            .O(N__8424),
            .I(N__8413));
    LocalMux I__1727 (
            .O(N__8421),
            .I(N__8405));
    LocalMux I__1726 (
            .O(N__8418),
            .I(N__8405));
    LocalMux I__1725 (
            .O(N__8413),
            .I(N__8405));
    InMux I__1724 (
            .O(N__8412),
            .I(N__8401));
    Span4Mux_v I__1723 (
            .O(N__8405),
            .I(N__8396));
    InMux I__1722 (
            .O(N__8404),
            .I(N__8393));
    LocalMux I__1721 (
            .O(N__8401),
            .I(N__8390));
    InMux I__1720 (
            .O(N__8400),
            .I(N__8385));
    InMux I__1719 (
            .O(N__8399),
            .I(N__8385));
    Odrv4 I__1718 (
            .O(N__8396),
            .I(DMA_CYCLEm));
    LocalMux I__1717 (
            .O(N__8393),
            .I(DMA_CYCLEm));
    Odrv4 I__1716 (
            .O(N__8390),
            .I(DMA_CYCLEm));
    LocalMux I__1715 (
            .O(N__8385),
            .I(DMA_CYCLEm));
    IoInMux I__1714 (
            .O(N__8376),
            .I(N__8373));
    LocalMux I__1713 (
            .O(N__8373),
            .I(N__8370));
    Span4Mux_s2_h I__1712 (
            .O(N__8370),
            .I(N__8367));
    Span4Mux_v I__1711 (
            .O(N__8367),
            .I(N__8364));
    Sp12to4 I__1710 (
            .O(N__8364),
            .I(N__8361));
    Span12Mux_h I__1709 (
            .O(N__8361),
            .I(N__8358));
    Odrv12 I__1708 (
            .O(N__8358),
            .I(N_211_i));
    InMux I__1707 (
            .O(N__8355),
            .I(N__8352));
    LocalMux I__1706 (
            .O(N__8352),
            .I(\U712_BYTE_ENABLE.N_456 ));
    CascadeMux I__1705 (
            .O(N__8349),
            .I(N__8343));
    InMux I__1704 (
            .O(N__8348),
            .I(N__8340));
    InMux I__1703 (
            .O(N__8347),
            .I(N__8333));
    InMux I__1702 (
            .O(N__8346),
            .I(N__8333));
    InMux I__1701 (
            .O(N__8343),
            .I(N__8333));
    LocalMux I__1700 (
            .O(N__8340),
            .I(N__8330));
    LocalMux I__1699 (
            .O(N__8333),
            .I(N__8327));
    Odrv4 I__1698 (
            .O(N__8330),
            .I(\U712_BYTE_ENABLE.N_315_i ));
    Odrv4 I__1697 (
            .O(N__8327),
            .I(\U712_BYTE_ENABLE.N_315_i ));
    InMux I__1696 (
            .O(N__8322),
            .I(N__8319));
    LocalMux I__1695 (
            .O(N__8319),
            .I(\U712_BYTE_ENABLE.N_452 ));
    InMux I__1694 (
            .O(N__8316),
            .I(N__8313));
    LocalMux I__1693 (
            .O(N__8313),
            .I(N__8310));
    Span4Mux_h I__1692 (
            .O(N__8310),
            .I(N__8307));
    Sp12to4 I__1691 (
            .O(N__8307),
            .I(N__8304));
    Span12Mux_v I__1690 (
            .O(N__8304),
            .I(N__8301));
    Span12Mux_h I__1689 (
            .O(N__8301),
            .I(N__8298));
    Odrv12 I__1688 (
            .O(N__8298),
            .I(A_c_14));
    InMux I__1687 (
            .O(N__8295),
            .I(N__8292));
    LocalMux I__1686 (
            .O(N__8292),
            .I(\U712_CHIP_RAM.N_368 ));
    CascadeMux I__1685 (
            .O(N__8289),
            .I(\U712_CHIP_RAM.N_330_cascade_ ));
    InMux I__1684 (
            .O(N__8286),
            .I(N__8283));
    LocalMux I__1683 (
            .O(N__8283),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ));
    InMux I__1682 (
            .O(N__8280),
            .I(N__8277));
    LocalMux I__1681 (
            .O(N__8277),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7 ));
    InMux I__1680 (
            .O(N__8274),
            .I(N__8271));
    LocalMux I__1679 (
            .O(N__8271),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_8 ));
    InMux I__1678 (
            .O(N__8268),
            .I(N__8265));
    LocalMux I__1677 (
            .O(N__8265),
            .I(N__8262));
    Span12Mux_v I__1676 (
            .O(N__8262),
            .I(N__8259));
    Span12Mux_h I__1675 (
            .O(N__8259),
            .I(N__8256));
    Odrv12 I__1674 (
            .O(N__8256),
            .I(A_c_13));
    InMux I__1673 (
            .O(N__8253),
            .I(N__8250));
    LocalMux I__1672 (
            .O(N__8250),
            .I(N__8247));
    Span4Mux_h I__1671 (
            .O(N__8247),
            .I(N__8244));
    Span4Mux_h I__1670 (
            .O(N__8244),
            .I(N__8241));
    Odrv4 I__1669 (
            .O(N__8241),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_4 ));
    CascadeMux I__1668 (
            .O(N__8238),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4_cascade_ ));
    IoInMux I__1667 (
            .O(N__8235),
            .I(N__8232));
    LocalMux I__1666 (
            .O(N__8232),
            .I(N__8229));
    Span12Mux_s9_v I__1665 (
            .O(N__8229),
            .I(N__8226));
    Span12Mux_h I__1664 (
            .O(N__8226),
            .I(N__8223));
    Odrv12 I__1663 (
            .O(N__8223),
            .I(CASn_c));
    InMux I__1662 (
            .O(N__8220),
            .I(N__8217));
    LocalMux I__1661 (
            .O(N__8217),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ));
    InMux I__1660 (
            .O(N__8214),
            .I(N__8211));
    LocalMux I__1659 (
            .O(N__8211),
            .I(N__8208));
    Span4Mux_h I__1658 (
            .O(N__8208),
            .I(N__8205));
    Odrv4 I__1657 (
            .O(N__8205),
            .I(\U712_CHIP_RAM.N_374 ));
    IoInMux I__1656 (
            .O(N__8202),
            .I(N__8199));
    LocalMux I__1655 (
            .O(N__8199),
            .I(N__8196));
    Span4Mux_s3_h I__1654 (
            .O(N__8196),
            .I(N__8193));
    Span4Mux_v I__1653 (
            .O(N__8193),
            .I(N__8190));
    Span4Mux_h I__1652 (
            .O(N__8190),
            .I(N__8187));
    Span4Mux_h I__1651 (
            .O(N__8187),
            .I(N__8184));
    Span4Mux_h I__1650 (
            .O(N__8184),
            .I(N__8181));
    Odrv4 I__1649 (
            .O(N__8181),
            .I(CMA_c_5));
    IoInMux I__1648 (
            .O(N__8178),
            .I(N__8175));
    LocalMux I__1647 (
            .O(N__8175),
            .I(N__8172));
    Span4Mux_s3_v I__1646 (
            .O(N__8172),
            .I(N__8169));
    Sp12to4 I__1645 (
            .O(N__8169),
            .I(N__8166));
    Span12Mux_h I__1644 (
            .O(N__8166),
            .I(N__8163));
    Odrv12 I__1643 (
            .O(N__8163),
            .I(CMA_c_10));
    IoInMux I__1642 (
            .O(N__8160),
            .I(N__8157));
    LocalMux I__1641 (
            .O(N__8157),
            .I(N__8154));
    Span12Mux_s5_v I__1640 (
            .O(N__8154),
            .I(N__8151));
    Odrv12 I__1639 (
            .O(N__8151),
            .I(CMA_c_1));
    CascadeMux I__1638 (
            .O(N__8148),
            .I(N__8145));
    InMux I__1637 (
            .O(N__8145),
            .I(N__8142));
    LocalMux I__1636 (
            .O(N__8142),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ));
    CascadeMux I__1635 (
            .O(N__8139),
            .I(N__8136));
    InMux I__1634 (
            .O(N__8136),
            .I(N__8133));
    LocalMux I__1633 (
            .O(N__8133),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1 ));
    SRMux I__1632 (
            .O(N__8130),
            .I(N__8126));
    InMux I__1631 (
            .O(N__8129),
            .I(N__8123));
    LocalMux I__1630 (
            .O(N__8126),
            .I(N__8120));
    LocalMux I__1629 (
            .O(N__8123),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    Odrv12 I__1628 (
            .O(N__8120),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    CascadeMux I__1627 (
            .O(N__8115),
            .I(\U712_CHIP_RAM.un1_CMA25_0_i_cascade_ ));
    InMux I__1626 (
            .O(N__8112),
            .I(N__8109));
    LocalMux I__1625 (
            .O(N__8109),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ));
    InMux I__1624 (
            .O(N__8106),
            .I(N__8103));
    LocalMux I__1623 (
            .O(N__8103),
            .I(N__8100));
    Odrv12 I__1622 (
            .O(N__8100),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_5 ));
    InMux I__1621 (
            .O(N__8097),
            .I(N__8091));
    InMux I__1620 (
            .O(N__8096),
            .I(N__8091));
    LocalMux I__1619 (
            .O(N__8091),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_4 ));
    IoInMux I__1618 (
            .O(N__8088),
            .I(N__8085));
    LocalMux I__1617 (
            .O(N__8085),
            .I(N__8082));
    IoSpan4Mux I__1616 (
            .O(N__8082),
            .I(N__8079));
    Span4Mux_s2_v I__1615 (
            .O(N__8079),
            .I(N__8076));
    Sp12to4 I__1614 (
            .O(N__8076),
            .I(N__8073));
    Odrv12 I__1613 (
            .O(N__8073),
            .I(N_217_i));
    InMux I__1612 (
            .O(N__8070),
            .I(N__8067));
    LocalMux I__1611 (
            .O(N__8067),
            .I(N__8064));
    Span4Mux_h I__1610 (
            .O(N__8064),
            .I(N__8060));
    InMux I__1609 (
            .O(N__8063),
            .I(N__8057));
    Span4Mux_v I__1608 (
            .O(N__8060),
            .I(N__8052));
    LocalMux I__1607 (
            .O(N__8057),
            .I(N__8052));
    Span4Mux_v I__1606 (
            .O(N__8052),
            .I(N__8047));
    InMux I__1605 (
            .O(N__8051),
            .I(N__8042));
    InMux I__1604 (
            .O(N__8050),
            .I(N__8042));
    Odrv4 I__1603 (
            .O(N__8047),
            .I(REG_CYCLEm));
    LocalMux I__1602 (
            .O(N__8042),
            .I(REG_CYCLEm));
    IoInMux I__1601 (
            .O(N__8037),
            .I(N__8034));
    LocalMux I__1600 (
            .O(N__8034),
            .I(N__8031));
    IoSpan4Mux I__1599 (
            .O(N__8031),
            .I(N__8028));
    Span4Mux_s2_v I__1598 (
            .O(N__8028),
            .I(N__8025));
    Span4Mux_v I__1597 (
            .O(N__8025),
            .I(N__8022));
    Sp12to4 I__1596 (
            .O(N__8022),
            .I(N__8019));
    Span12Mux_h I__1595 (
            .O(N__8019),
            .I(N__8016));
    Odrv12 I__1594 (
            .O(N__8016),
            .I(N_182_i));
    InMux I__1593 (
            .O(N__8013),
            .I(N__8010));
    LocalMux I__1592 (
            .O(N__8010),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    InMux I__1591 (
            .O(N__8007),
            .I(N__8004));
    LocalMux I__1590 (
            .O(N__8004),
            .I(\U712_REG_SM.N_434 ));
    IoInMux I__1589 (
            .O(N__8001),
            .I(N__7998));
    LocalMux I__1588 (
            .O(N__7998),
            .I(N__7995));
    Span12Mux_s7_v I__1587 (
            .O(N__7995),
            .I(N__7992));
    Odrv12 I__1586 (
            .O(N__7992),
            .I(N_198_i));
    IoInMux I__1585 (
            .O(N__7989),
            .I(N__7986));
    LocalMux I__1584 (
            .O(N__7986),
            .I(N__7983));
    IoSpan4Mux I__1583 (
            .O(N__7983),
            .I(N__7980));
    IoSpan4Mux I__1582 (
            .O(N__7980),
            .I(N__7977));
    Span4Mux_s2_v I__1581 (
            .O(N__7977),
            .I(N__7974));
    Span4Mux_v I__1580 (
            .O(N__7974),
            .I(N__7971));
    Odrv4 I__1579 (
            .O(N__7971),
            .I(N_343_i));
    InMux I__1578 (
            .O(N__7968),
            .I(N__7965));
    LocalMux I__1577 (
            .O(N__7965),
            .I(N__7962));
    Odrv4 I__1576 (
            .O(N__7962),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ));
    CascadeMux I__1575 (
            .O(N__7959),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2_cascade_ ));
    IoInMux I__1574 (
            .O(N__7956),
            .I(N__7953));
    LocalMux I__1573 (
            .O(N__7953),
            .I(N__7950));
    Span12Mux_s5_v I__1572 (
            .O(N__7950),
            .I(N__7947));
    Odrv12 I__1571 (
            .O(N__7947),
            .I(CMA_c_2));
    InMux I__1570 (
            .O(N__7944),
            .I(N__7941));
    LocalMux I__1569 (
            .O(N__7941),
            .I(N__7938));
    Span4Mux_v I__1568 (
            .O(N__7938),
            .I(N__7935));
    Span4Mux_v I__1567 (
            .O(N__7935),
            .I(N__7932));
    Sp12to4 I__1566 (
            .O(N__7932),
            .I(N__7929));
    Span12Mux_h I__1565 (
            .O(N__7929),
            .I(N__7926));
    Odrv12 I__1564 (
            .O(N__7926),
            .I(A_c_16));
    InMux I__1563 (
            .O(N__7923),
            .I(N__7920));
    LocalMux I__1562 (
            .O(N__7920),
            .I(N__7917));
    Odrv12 I__1561 (
            .O(N__7917),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_7 ));
    CascadeMux I__1560 (
            .O(N__7914),
            .I(N__7911));
    InMux I__1559 (
            .O(N__7911),
            .I(N__7908));
    LocalMux I__1558 (
            .O(N__7908),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_57_i_a2_i_i_0 ));
    InMux I__1557 (
            .O(N__7905),
            .I(N__7902));
    LocalMux I__1556 (
            .O(N__7902),
            .I(\U712_CHIP_RAM.N_408 ));
    InMux I__1555 (
            .O(N__7899),
            .I(N__7894));
    InMux I__1554 (
            .O(N__7898),
            .I(N__7889));
    InMux I__1553 (
            .O(N__7897),
            .I(N__7889));
    LocalMux I__1552 (
            .O(N__7894),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    LocalMux I__1551 (
            .O(N__7889),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    InMux I__1550 (
            .O(N__7884),
            .I(N__7881));
    LocalMux I__1549 (
            .O(N__7881),
            .I(\U712_CHIP_RAM.N_151 ));
    IoInMux I__1548 (
            .O(N__7878),
            .I(N__7875));
    LocalMux I__1547 (
            .O(N__7875),
            .I(N__7872));
    Span4Mux_s0_v I__1546 (
            .O(N__7872),
            .I(N__7869));
    Span4Mux_v I__1545 (
            .O(N__7869),
            .I(N__7865));
    InMux I__1544 (
            .O(N__7868),
            .I(N__7862));
    Span4Mux_v I__1543 (
            .O(N__7865),
            .I(N__7859));
    LocalMux I__1542 (
            .O(N__7862),
            .I(N__7856));
    Sp12to4 I__1541 (
            .O(N__7859),
            .I(N__7853));
    Span4Mux_v I__1540 (
            .O(N__7856),
            .I(N__7850));
    Span12Mux_h I__1539 (
            .O(N__7853),
            .I(N__7847));
    Sp12to4 I__1538 (
            .O(N__7850),
            .I(N__7844));
    Span12Mux_v I__1537 (
            .O(N__7847),
            .I(N__7839));
    Span12Mux_h I__1536 (
            .O(N__7844),
            .I(N__7839));
    Odrv12 I__1535 (
            .O(N__7839),
            .I(A_c_10));
    InMux I__1534 (
            .O(N__7836),
            .I(N__7833));
    LocalMux I__1533 (
            .O(N__7833),
            .I(N__7830));
    Span4Mux_v I__1532 (
            .O(N__7830),
            .I(N__7827));
    Odrv4 I__1531 (
            .O(N__7827),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_1 ));
    CascadeMux I__1530 (
            .O(N__7824),
            .I(N__7821));
    InMux I__1529 (
            .O(N__7821),
            .I(N__7818));
    LocalMux I__1528 (
            .O(N__7818),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ));
    InMux I__1527 (
            .O(N__7815),
            .I(N__7812));
    LocalMux I__1526 (
            .O(N__7812),
            .I(N__7809));
    Sp12to4 I__1525 (
            .O(N__7809),
            .I(N__7806));
    Span12Mux_v I__1524 (
            .O(N__7806),
            .I(N__7803));
    Span12Mux_h I__1523 (
            .O(N__7803),
            .I(N__7800));
    Odrv12 I__1522 (
            .O(N__7800),
            .I(A_c_17));
    InMux I__1521 (
            .O(N__7797),
            .I(N__7793));
    InMux I__1520 (
            .O(N__7796),
            .I(N__7790));
    LocalMux I__1519 (
            .O(N__7793),
            .I(N__7787));
    LocalMux I__1518 (
            .O(N__7790),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_8 ));
    Odrv4 I__1517 (
            .O(N__7787),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_8 ));
    InMux I__1516 (
            .O(N__7782),
            .I(N__7779));
    LocalMux I__1515 (
            .O(N__7779),
            .I(N__7776));
    Odrv4 I__1514 (
            .O(N__7776),
            .I(\U712_CHIP_RAM.N_471 ));
    InMux I__1513 (
            .O(N__7773),
            .I(N__7770));
    LocalMux I__1512 (
            .O(N__7770),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_5 ));
    InMux I__1511 (
            .O(N__7767),
            .I(N__7762));
    InMux I__1510 (
            .O(N__7766),
            .I(N__7759));
    CascadeMux I__1509 (
            .O(N__7765),
            .I(N__7756));
    LocalMux I__1508 (
            .O(N__7762),
            .I(N__7752));
    LocalMux I__1507 (
            .O(N__7759),
            .I(N__7749));
    InMux I__1506 (
            .O(N__7756),
            .I(N__7746));
    InMux I__1505 (
            .O(N__7755),
            .I(N__7743));
    Span4Mux_v I__1504 (
            .O(N__7752),
            .I(N__7734));
    Span4Mux_h I__1503 (
            .O(N__7749),
            .I(N__7734));
    LocalMux I__1502 (
            .O(N__7746),
            .I(N__7734));
    LocalMux I__1501 (
            .O(N__7743),
            .I(N__7734));
    Span4Mux_v I__1500 (
            .O(N__7734),
            .I(N__7731));
    Span4Mux_h I__1499 (
            .O(N__7731),
            .I(N__7728));
    Span4Mux_v I__1498 (
            .O(N__7728),
            .I(N__7725));
    Span4Mux_v I__1497 (
            .O(N__7725),
            .I(N__7722));
    Odrv4 I__1496 (
            .O(N__7722),
            .I(CLK40_PLL_i));
    CascadeMux I__1495 (
            .O(N__7719),
            .I(N__7716));
    InMux I__1494 (
            .O(N__7716),
            .I(N__7711));
    InMux I__1493 (
            .O(N__7715),
            .I(N__7708));
    InMux I__1492 (
            .O(N__7714),
            .I(N__7704));
    LocalMux I__1491 (
            .O(N__7711),
            .I(N__7699));
    LocalMux I__1490 (
            .O(N__7708),
            .I(N__7699));
    InMux I__1489 (
            .O(N__7707),
            .I(N__7696));
    LocalMux I__1488 (
            .O(N__7704),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    Odrv4 I__1487 (
            .O(N__7699),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__1486 (
            .O(N__7696),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    InMux I__1485 (
            .O(N__7689),
            .I(N__7683));
    InMux I__1484 (
            .O(N__7688),
            .I(N__7683));
    LocalMux I__1483 (
            .O(N__7683),
            .I(\U712_CYCLE_TERM.TACK_STATEZ1Z_2 ));
    InMux I__1482 (
            .O(N__7680),
            .I(N__7675));
    InMux I__1481 (
            .O(N__7679),
            .I(N__7670));
    InMux I__1480 (
            .O(N__7678),
            .I(N__7670));
    LocalMux I__1479 (
            .O(N__7675),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__1478 (
            .O(N__7670),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    InMux I__1477 (
            .O(N__7665),
            .I(N__7661));
    InMux I__1476 (
            .O(N__7664),
            .I(N__7658));
    LocalMux I__1475 (
            .O(N__7661),
            .I(N__7655));
    LocalMux I__1474 (
            .O(N__7658),
            .I(\U712_CHIP_RAM.CAS_COUNTERZ0Z_3 ));
    Odrv4 I__1473 (
            .O(N__7655),
            .I(\U712_CHIP_RAM.CAS_COUNTERZ0Z_3 ));
    InMux I__1472 (
            .O(N__7650),
            .I(N__7646));
    InMux I__1471 (
            .O(N__7649),
            .I(N__7643));
    LocalMux I__1470 (
            .O(N__7646),
            .I(\U712_CHIP_RAM.CAS_COUNTERZ1Z_1 ));
    LocalMux I__1469 (
            .O(N__7643),
            .I(\U712_CHIP_RAM.CAS_COUNTERZ1Z_1 ));
    CascadeMux I__1468 (
            .O(N__7638),
            .I(N__7635));
    InMux I__1467 (
            .O(N__7635),
            .I(N__7631));
    InMux I__1466 (
            .O(N__7634),
            .I(N__7628));
    LocalMux I__1465 (
            .O(N__7631),
            .I(N__7625));
    LocalMux I__1464 (
            .O(N__7628),
            .I(\U712_CHIP_RAM.CAS_COUNTERZ1Z_2 ));
    Odrv4 I__1463 (
            .O(N__7625),
            .I(\U712_CHIP_RAM.CAS_COUNTERZ1Z_2 ));
    CascadeMux I__1462 (
            .O(N__7620),
            .I(N__7615));
    CascadeMux I__1461 (
            .O(N__7619),
            .I(N__7610));
    CascadeMux I__1460 (
            .O(N__7618),
            .I(N__7607));
    InMux I__1459 (
            .O(N__7615),
            .I(N__7604));
    InMux I__1458 (
            .O(N__7614),
            .I(N__7597));
    InMux I__1457 (
            .O(N__7613),
            .I(N__7597));
    InMux I__1456 (
            .O(N__7610),
            .I(N__7597));
    InMux I__1455 (
            .O(N__7607),
            .I(N__7592));
    LocalMux I__1454 (
            .O(N__7604),
            .I(N__7589));
    LocalMux I__1453 (
            .O(N__7597),
            .I(N__7586));
    InMux I__1452 (
            .O(N__7596),
            .I(N__7583));
    InMux I__1451 (
            .O(N__7595),
            .I(N__7580));
    LocalMux I__1450 (
            .O(N__7592),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    Odrv4 I__1449 (
            .O(N__7589),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    Odrv4 I__1448 (
            .O(N__7586),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    LocalMux I__1447 (
            .O(N__7583),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    LocalMux I__1446 (
            .O(N__7580),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    InMux I__1445 (
            .O(N__7569),
            .I(N__7566));
    LocalMux I__1444 (
            .O(N__7566),
            .I(N__7562));
    InMux I__1443 (
            .O(N__7565),
            .I(N__7559));
    Odrv4 I__1442 (
            .O(N__7562),
            .I(\U712_CHIP_RAM.CAS_COUNTERZ0Z_0 ));
    LocalMux I__1441 (
            .O(N__7559),
            .I(\U712_CHIP_RAM.CAS_COUNTERZ0Z_0 ));
    CascadeMux I__1440 (
            .O(N__7554),
            .I(\U712_CHIP_RAM.RAM_CYCLE_DISABLE_6_iv_i_a2_0_3_cascade_ ));
    InMux I__1439 (
            .O(N__7551),
            .I(N__7545));
    InMux I__1438 (
            .O(N__7550),
            .I(N__7542));
    InMux I__1437 (
            .O(N__7549),
            .I(N__7539));
    CascadeMux I__1436 (
            .O(N__7548),
            .I(N__7535));
    LocalMux I__1435 (
            .O(N__7545),
            .I(N__7527));
    LocalMux I__1434 (
            .O(N__7542),
            .I(N__7527));
    LocalMux I__1433 (
            .O(N__7539),
            .I(N__7527));
    InMux I__1432 (
            .O(N__7538),
            .I(N__7521));
    InMux I__1431 (
            .O(N__7535),
            .I(N__7516));
    InMux I__1430 (
            .O(N__7534),
            .I(N__7516));
    Span4Mux_v I__1429 (
            .O(N__7527),
            .I(N__7513));
    InMux I__1428 (
            .O(N__7526),
            .I(N__7506));
    InMux I__1427 (
            .O(N__7525),
            .I(N__7506));
    InMux I__1426 (
            .O(N__7524),
            .I(N__7506));
    LocalMux I__1425 (
            .O(N__7521),
            .I(DBR_SYNCZ0Z_1));
    LocalMux I__1424 (
            .O(N__7516),
            .I(DBR_SYNCZ0Z_1));
    Odrv4 I__1423 (
            .O(N__7513),
            .I(DBR_SYNCZ0Z_1));
    LocalMux I__1422 (
            .O(N__7506),
            .I(DBR_SYNCZ0Z_1));
    InMux I__1421 (
            .O(N__7497),
            .I(N__7494));
    LocalMux I__1420 (
            .O(N__7494),
            .I(N__7491));
    Span4Mux_h I__1419 (
            .O(N__7491),
            .I(N__7488));
    Odrv4 I__1418 (
            .O(N__7488),
            .I(\U712_CHIP_RAM.N_433 ));
    IoInMux I__1417 (
            .O(N__7485),
            .I(N__7482));
    LocalMux I__1416 (
            .O(N__7482),
            .I(N__7479));
    IoSpan4Mux I__1415 (
            .O(N__7479),
            .I(N__7476));
    Span4Mux_s0_v I__1414 (
            .O(N__7476),
            .I(N__7473));
    Span4Mux_v I__1413 (
            .O(N__7473),
            .I(N__7470));
    Sp12to4 I__1412 (
            .O(N__7470),
            .I(N__7467));
    Span12Mux_h I__1411 (
            .O(N__7467),
            .I(N__7463));
    InMux I__1410 (
            .O(N__7466),
            .I(N__7460));
    Odrv12 I__1409 (
            .O(N__7463),
            .I(LDSn_c));
    LocalMux I__1408 (
            .O(N__7460),
            .I(LDSn_c));
    IoInMux I__1407 (
            .O(N__7455),
            .I(N__7451));
    InMux I__1406 (
            .O(N__7454),
            .I(N__7448));
    LocalMux I__1405 (
            .O(N__7451),
            .I(N__7445));
    LocalMux I__1404 (
            .O(N__7448),
            .I(N__7442));
    Span12Mux_s4_v I__1403 (
            .O(N__7445),
            .I(N__7439));
    Sp12to4 I__1402 (
            .O(N__7442),
            .I(N__7436));
    Span12Mux_v I__1401 (
            .O(N__7439),
            .I(N__7431));
    Span12Mux_v I__1400 (
            .O(N__7436),
            .I(N__7431));
    Span12Mux_h I__1399 (
            .O(N__7431),
            .I(N__7428));
    Odrv12 I__1398 (
            .O(N__7428),
            .I(A_c_9));
    InMux I__1397 (
            .O(N__7425),
            .I(N__7422));
    LocalMux I__1396 (
            .O(N__7422),
            .I(N__7419));
    Span4Mux_h I__1395 (
            .O(N__7419),
            .I(N__7416));
    Odrv4 I__1394 (
            .O(N__7416),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_0 ));
    CascadeMux I__1393 (
            .O(N__7413),
            .I(N__7409));
    CascadeMux I__1392 (
            .O(N__7412),
            .I(N__7406));
    InMux I__1391 (
            .O(N__7409),
            .I(N__7399));
    InMux I__1390 (
            .O(N__7406),
            .I(N__7399));
    CascadeMux I__1389 (
            .O(N__7405),
            .I(N__7392));
    CascadeMux I__1388 (
            .O(N__7404),
            .I(N__7389));
    LocalMux I__1387 (
            .O(N__7399),
            .I(N__7381));
    CascadeMux I__1386 (
            .O(N__7398),
            .I(N__7374));
    InMux I__1385 (
            .O(N__7397),
            .I(N__7366));
    InMux I__1384 (
            .O(N__7396),
            .I(N__7366));
    InMux I__1383 (
            .O(N__7395),
            .I(N__7366));
    InMux I__1382 (
            .O(N__7392),
            .I(N__7363));
    InMux I__1381 (
            .O(N__7389),
            .I(N__7360));
    InMux I__1380 (
            .O(N__7388),
            .I(N__7355));
    InMux I__1379 (
            .O(N__7387),
            .I(N__7355));
    InMux I__1378 (
            .O(N__7386),
            .I(N__7348));
    InMux I__1377 (
            .O(N__7385),
            .I(N__7348));
    InMux I__1376 (
            .O(N__7384),
            .I(N__7348));
    Span4Mux_h I__1375 (
            .O(N__7381),
            .I(N__7345));
    InMux I__1374 (
            .O(N__7380),
            .I(N__7336));
    InMux I__1373 (
            .O(N__7379),
            .I(N__7336));
    InMux I__1372 (
            .O(N__7378),
            .I(N__7336));
    InMux I__1371 (
            .O(N__7377),
            .I(N__7336));
    InMux I__1370 (
            .O(N__7374),
            .I(N__7331));
    InMux I__1369 (
            .O(N__7373),
            .I(N__7331));
    LocalMux I__1368 (
            .O(N__7366),
            .I(\U712_CHIP_RAM.N_476 ));
    LocalMux I__1367 (
            .O(N__7363),
            .I(\U712_CHIP_RAM.N_476 ));
    LocalMux I__1366 (
            .O(N__7360),
            .I(\U712_CHIP_RAM.N_476 ));
    LocalMux I__1365 (
            .O(N__7355),
            .I(\U712_CHIP_RAM.N_476 ));
    LocalMux I__1364 (
            .O(N__7348),
            .I(\U712_CHIP_RAM.N_476 ));
    Odrv4 I__1363 (
            .O(N__7345),
            .I(\U712_CHIP_RAM.N_476 ));
    LocalMux I__1362 (
            .O(N__7336),
            .I(\U712_CHIP_RAM.N_476 ));
    LocalMux I__1361 (
            .O(N__7331),
            .I(\U712_CHIP_RAM.N_476 ));
    InMux I__1360 (
            .O(N__7314),
            .I(N__7311));
    LocalMux I__1359 (
            .O(N__7311),
            .I(\U712_CHIP_RAM.N_446 ));
    InMux I__1358 (
            .O(N__7308),
            .I(N__7302));
    InMux I__1357 (
            .O(N__7307),
            .I(N__7298));
    InMux I__1356 (
            .O(N__7306),
            .I(N__7295));
    InMux I__1355 (
            .O(N__7305),
            .I(N__7290));
    LocalMux I__1354 (
            .O(N__7302),
            .I(N__7285));
    InMux I__1353 (
            .O(N__7301),
            .I(N__7282));
    LocalMux I__1352 (
            .O(N__7298),
            .I(N__7277));
    LocalMux I__1351 (
            .O(N__7295),
            .I(N__7277));
    InMux I__1350 (
            .O(N__7294),
            .I(N__7274));
    InMux I__1349 (
            .O(N__7293),
            .I(N__7271));
    LocalMux I__1348 (
            .O(N__7290),
            .I(N__7268));
    CascadeMux I__1347 (
            .O(N__7289),
            .I(N__7259));
    InMux I__1346 (
            .O(N__7288),
            .I(N__7255));
    Span4Mux_v I__1345 (
            .O(N__7285),
            .I(N__7248));
    LocalMux I__1344 (
            .O(N__7282),
            .I(N__7248));
    Span4Mux_v I__1343 (
            .O(N__7277),
            .I(N__7248));
    LocalMux I__1342 (
            .O(N__7274),
            .I(N__7241));
    LocalMux I__1341 (
            .O(N__7271),
            .I(N__7241));
    Span4Mux_h I__1340 (
            .O(N__7268),
            .I(N__7241));
    InMux I__1339 (
            .O(N__7267),
            .I(N__7236));
    InMux I__1338 (
            .O(N__7266),
            .I(N__7236));
    InMux I__1337 (
            .O(N__7265),
            .I(N__7231));
    InMux I__1336 (
            .O(N__7264),
            .I(N__7231));
    InMux I__1335 (
            .O(N__7263),
            .I(N__7224));
    InMux I__1334 (
            .O(N__7262),
            .I(N__7224));
    InMux I__1333 (
            .O(N__7259),
            .I(N__7224));
    InMux I__1332 (
            .O(N__7258),
            .I(N__7221));
    LocalMux I__1331 (
            .O(N__7255),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1330 (
            .O(N__7248),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1329 (
            .O(N__7241),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1328 (
            .O(N__7236),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1327 (
            .O(N__7231),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1326 (
            .O(N__7224),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1325 (
            .O(N__7221),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    InMux I__1324 (
            .O(N__7206),
            .I(N__7198));
    InMux I__1323 (
            .O(N__7205),
            .I(N__7195));
    InMux I__1322 (
            .O(N__7204),
            .I(N__7192));
    CascadeMux I__1321 (
            .O(N__7203),
            .I(N__7187));
    CascadeMux I__1320 (
            .O(N__7202),
            .I(N__7184));
    InMux I__1319 (
            .O(N__7201),
            .I(N__7180));
    LocalMux I__1318 (
            .O(N__7198),
            .I(N__7177));
    LocalMux I__1317 (
            .O(N__7195),
            .I(N__7174));
    LocalMux I__1316 (
            .O(N__7192),
            .I(N__7167));
    InMux I__1315 (
            .O(N__7191),
            .I(N__7164));
    InMux I__1314 (
            .O(N__7190),
            .I(N__7160));
    InMux I__1313 (
            .O(N__7187),
            .I(N__7157));
    InMux I__1312 (
            .O(N__7184),
            .I(N__7154));
    InMux I__1311 (
            .O(N__7183),
            .I(N__7151));
    LocalMux I__1310 (
            .O(N__7180),
            .I(N__7148));
    Span4Mux_v I__1309 (
            .O(N__7177),
            .I(N__7143));
    Span4Mux_v I__1308 (
            .O(N__7174),
            .I(N__7143));
    InMux I__1307 (
            .O(N__7173),
            .I(N__7138));
    InMux I__1306 (
            .O(N__7172),
            .I(N__7138));
    InMux I__1305 (
            .O(N__7171),
            .I(N__7133));
    InMux I__1304 (
            .O(N__7170),
            .I(N__7133));
    Span4Mux_v I__1303 (
            .O(N__7167),
            .I(N__7128));
    LocalMux I__1302 (
            .O(N__7164),
            .I(N__7128));
    InMux I__1301 (
            .O(N__7163),
            .I(N__7125));
    LocalMux I__1300 (
            .O(N__7160),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1299 (
            .O(N__7157),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1298 (
            .O(N__7154),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1297 (
            .O(N__7151),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1296 (
            .O(N__7148),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1295 (
            .O(N__7143),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1294 (
            .O(N__7138),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1293 (
            .O(N__7133),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1292 (
            .O(N__7128),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1291 (
            .O(N__7125),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    CascadeMux I__1290 (
            .O(N__7104),
            .I(N__7099));
    CascadeMux I__1289 (
            .O(N__7103),
            .I(N__7094));
    CascadeMux I__1288 (
            .O(N__7102),
            .I(N__7091));
    InMux I__1287 (
            .O(N__7099),
            .I(N__7087));
    InMux I__1286 (
            .O(N__7098),
            .I(N__7084));
    InMux I__1285 (
            .O(N__7097),
            .I(N__7081));
    InMux I__1284 (
            .O(N__7094),
            .I(N__7072));
    InMux I__1283 (
            .O(N__7091),
            .I(N__7067));
    CascadeMux I__1282 (
            .O(N__7090),
            .I(N__7064));
    LocalMux I__1281 (
            .O(N__7087),
            .I(N__7061));
    LocalMux I__1280 (
            .O(N__7084),
            .I(N__7056));
    LocalMux I__1279 (
            .O(N__7081),
            .I(N__7056));
    InMux I__1278 (
            .O(N__7080),
            .I(N__7051));
    InMux I__1277 (
            .O(N__7079),
            .I(N__7051));
    InMux I__1276 (
            .O(N__7078),
            .I(N__7048));
    InMux I__1275 (
            .O(N__7077),
            .I(N__7044));
    InMux I__1274 (
            .O(N__7076),
            .I(N__7041));
    InMux I__1273 (
            .O(N__7075),
            .I(N__7038));
    LocalMux I__1272 (
            .O(N__7072),
            .I(N__7035));
    InMux I__1271 (
            .O(N__7071),
            .I(N__7030));
    InMux I__1270 (
            .O(N__7070),
            .I(N__7030));
    LocalMux I__1269 (
            .O(N__7067),
            .I(N__7027));
    InMux I__1268 (
            .O(N__7064),
            .I(N__7024));
    Span4Mux_v I__1267 (
            .O(N__7061),
            .I(N__7017));
    Span4Mux_v I__1266 (
            .O(N__7056),
            .I(N__7017));
    LocalMux I__1265 (
            .O(N__7051),
            .I(N__7017));
    LocalMux I__1264 (
            .O(N__7048),
            .I(N__7014));
    InMux I__1263 (
            .O(N__7047),
            .I(N__7011));
    LocalMux I__1262 (
            .O(N__7044),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1261 (
            .O(N__7041),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1260 (
            .O(N__7038),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1259 (
            .O(N__7035),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1258 (
            .O(N__7030),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv12 I__1257 (
            .O(N__7027),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1256 (
            .O(N__7024),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1255 (
            .O(N__7017),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1254 (
            .O(N__7014),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1253 (
            .O(N__7011),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    InMux I__1252 (
            .O(N__6990),
            .I(N__6984));
    InMux I__1251 (
            .O(N__6989),
            .I(N__6981));
    InMux I__1250 (
            .O(N__6988),
            .I(N__6976));
    InMux I__1249 (
            .O(N__6987),
            .I(N__6976));
    LocalMux I__1248 (
            .O(N__6984),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    LocalMux I__1247 (
            .O(N__6981),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    LocalMux I__1246 (
            .O(N__6976),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    InMux I__1245 (
            .O(N__6969),
            .I(N__6966));
    LocalMux I__1244 (
            .O(N__6966),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_57_i_a2_i_i_a2_1_0 ));
    CascadeMux I__1243 (
            .O(N__6963),
            .I(N__6958));
    CascadeMux I__1242 (
            .O(N__6962),
            .I(N__6955));
    InMux I__1241 (
            .O(N__6961),
            .I(N__6951));
    InMux I__1240 (
            .O(N__6958),
            .I(N__6948));
    InMux I__1239 (
            .O(N__6955),
            .I(N__6943));
    InMux I__1238 (
            .O(N__6954),
            .I(N__6943));
    LocalMux I__1237 (
            .O(N__6951),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__1236 (
            .O(N__6948),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__1235 (
            .O(N__6943),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    InMux I__1234 (
            .O(N__6936),
            .I(N__6933));
    LocalMux I__1233 (
            .O(N__6933),
            .I(\U712_CHIP_RAM.N_431 ));
    InMux I__1232 (
            .O(N__6930),
            .I(N__6927));
    LocalMux I__1231 (
            .O(N__6927),
            .I(N__6924));
    Span4Mux_h I__1230 (
            .O(N__6924),
            .I(N__6921));
    Sp12to4 I__1229 (
            .O(N__6921),
            .I(N__6918));
    Span12Mux_v I__1228 (
            .O(N__6918),
            .I(N__6915));
    Odrv12 I__1227 (
            .O(N__6915),
            .I(A_c_15));
    InMux I__1226 (
            .O(N__6912),
            .I(N__6909));
    LocalMux I__1225 (
            .O(N__6909),
            .I(N__6906));
    Odrv12 I__1224 (
            .O(N__6906),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_6 ));
    InMux I__1223 (
            .O(N__6903),
            .I(N__6894));
    InMux I__1222 (
            .O(N__6902),
            .I(N__6894));
    InMux I__1221 (
            .O(N__6901),
            .I(N__6894));
    LocalMux I__1220 (
            .O(N__6894),
            .I(\U712_CHIP_RAM.RAM_CYCLE_DISABLEZ0 ));
    IoInMux I__1219 (
            .O(N__6891),
            .I(N__6888));
    LocalMux I__1218 (
            .O(N__6888),
            .I(N__6885));
    IoSpan4Mux I__1217 (
            .O(N__6885),
            .I(N__6882));
    Span4Mux_s2_v I__1216 (
            .O(N__6882),
            .I(N__6878));
    InMux I__1215 (
            .O(N__6881),
            .I(N__6875));
    Sp12to4 I__1214 (
            .O(N__6878),
            .I(N__6872));
    LocalMux I__1213 (
            .O(N__6875),
            .I(N__6869));
    Span12Mux_s8_v I__1212 (
            .O(N__6872),
            .I(N__6866));
    Span4Mux_v I__1211 (
            .O(N__6869),
            .I(N__6863));
    Span12Mux_v I__1210 (
            .O(N__6866),
            .I(N__6860));
    Sp12to4 I__1209 (
            .O(N__6863),
            .I(N__6857));
    Span12Mux_h I__1208 (
            .O(N__6860),
            .I(N__6854));
    Span12Mux_h I__1207 (
            .O(N__6857),
            .I(N__6851));
    Odrv12 I__1206 (
            .O(N__6854),
            .I(A_c_11));
    Odrv12 I__1205 (
            .O(N__6851),
            .I(A_c_11));
    InMux I__1204 (
            .O(N__6846),
            .I(N__6843));
    LocalMux I__1203 (
            .O(N__6843),
            .I(N__6840));
    Odrv4 I__1202 (
            .O(N__6840),
            .I(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_2 ));
    InMux I__1201 (
            .O(N__6837),
            .I(N__6831));
    InMux I__1200 (
            .O(N__6836),
            .I(N__6831));
    LocalMux I__1199 (
            .O(N__6831),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    InMux I__1198 (
            .O(N__6828),
            .I(N__6825));
    LocalMux I__1197 (
            .O(N__6825),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0 ));
    CascadeMux I__1196 (
            .O(N__6822),
            .I(N__6815));
    InMux I__1195 (
            .O(N__6821),
            .I(N__6810));
    InMux I__1194 (
            .O(N__6820),
            .I(N__6803));
    InMux I__1193 (
            .O(N__6819),
            .I(N__6803));
    InMux I__1192 (
            .O(N__6818),
            .I(N__6803));
    InMux I__1191 (
            .O(N__6815),
            .I(N__6800));
    InMux I__1190 (
            .O(N__6814),
            .I(N__6797));
    InMux I__1189 (
            .O(N__6813),
            .I(N__6794));
    LocalMux I__1188 (
            .O(N__6810),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1187 (
            .O(N__6803),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1186 (
            .O(N__6800),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1185 (
            .O(N__6797),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1184 (
            .O(N__6794),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    InMux I__1183 (
            .O(N__6783),
            .I(N__6780));
    LocalMux I__1182 (
            .O(N__6780),
            .I(N__6776));
    InMux I__1181 (
            .O(N__6779),
            .I(N__6773));
    Odrv12 I__1180 (
            .O(N__6776),
            .I(\U712_CHIP_RAM.N_326 ));
    LocalMux I__1179 (
            .O(N__6773),
            .I(\U712_CHIP_RAM.N_326 ));
    CascadeMux I__1178 (
            .O(N__6768),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_i_i_a2_0_1_cascade_ ));
    InMux I__1177 (
            .O(N__6765),
            .I(N__6762));
    LocalMux I__1176 (
            .O(N__6762),
            .I(N__6758));
    InMux I__1175 (
            .O(N__6761),
            .I(N__6755));
    Odrv4 I__1174 (
            .O(N__6758),
            .I(\U712_CHIP_RAM.N_572 ));
    LocalMux I__1173 (
            .O(N__6755),
            .I(\U712_CHIP_RAM.N_572 ));
    InMux I__1172 (
            .O(N__6750),
            .I(N__6747));
    LocalMux I__1171 (
            .O(N__6747),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER19 ));
    InMux I__1170 (
            .O(N__6744),
            .I(N__6741));
    LocalMux I__1169 (
            .O(N__6741),
            .I(\U712_CHIP_RAM.N_574 ));
    CascadeMux I__1168 (
            .O(N__6738),
            .I(N__6735));
    InMux I__1167 (
            .O(N__6735),
            .I(N__6732));
    LocalMux I__1166 (
            .O(N__6732),
            .I(\U712_CHIP_RAM.N_571 ));
    CascadeMux I__1165 (
            .O(N__6729),
            .I(N__6726));
    InMux I__1164 (
            .O(N__6726),
            .I(N__6721));
    InMux I__1163 (
            .O(N__6725),
            .I(N__6718));
    InMux I__1162 (
            .O(N__6724),
            .I(N__6715));
    LocalMux I__1161 (
            .O(N__6721),
            .I(\U712_CHIP_RAM.N_566 ));
    LocalMux I__1160 (
            .O(N__6718),
            .I(\U712_CHIP_RAM.N_566 ));
    LocalMux I__1159 (
            .O(N__6715),
            .I(\U712_CHIP_RAM.N_566 ));
    InMux I__1158 (
            .O(N__6708),
            .I(N__6705));
    LocalMux I__1157 (
            .O(N__6705),
            .I(N__6701));
    InMux I__1156 (
            .O(N__6704),
            .I(N__6698));
    Span4Mux_h I__1155 (
            .O(N__6701),
            .I(N__6694));
    LocalMux I__1154 (
            .O(N__6698),
            .I(N__6691));
    InMux I__1153 (
            .O(N__6697),
            .I(N__6688));
    Odrv4 I__1152 (
            .O(N__6694),
            .I(\U712_CHIP_RAM.N_477 ));
    Odrv4 I__1151 (
            .O(N__6691),
            .I(\U712_CHIP_RAM.N_477 ));
    LocalMux I__1150 (
            .O(N__6688),
            .I(\U712_CHIP_RAM.N_477 ));
    InMux I__1149 (
            .O(N__6681),
            .I(N__6668));
    InMux I__1148 (
            .O(N__6680),
            .I(N__6665));
    InMux I__1147 (
            .O(N__6679),
            .I(N__6662));
    InMux I__1146 (
            .O(N__6678),
            .I(N__6659));
    InMux I__1145 (
            .O(N__6677),
            .I(N__6652));
    InMux I__1144 (
            .O(N__6676),
            .I(N__6652));
    InMux I__1143 (
            .O(N__6675),
            .I(N__6652));
    CascadeMux I__1142 (
            .O(N__6674),
            .I(N__6641));
    CascadeMux I__1141 (
            .O(N__6673),
            .I(N__6637));
    CascadeMux I__1140 (
            .O(N__6672),
            .I(N__6633));
    InMux I__1139 (
            .O(N__6671),
            .I(N__6629));
    LocalMux I__1138 (
            .O(N__6668),
            .I(N__6626));
    LocalMux I__1137 (
            .O(N__6665),
            .I(N__6623));
    LocalMux I__1136 (
            .O(N__6662),
            .I(N__6616));
    LocalMux I__1135 (
            .O(N__6659),
            .I(N__6616));
    LocalMux I__1134 (
            .O(N__6652),
            .I(N__6616));
    InMux I__1133 (
            .O(N__6651),
            .I(N__6609));
    InMux I__1132 (
            .O(N__6650),
            .I(N__6606));
    InMux I__1131 (
            .O(N__6649),
            .I(N__6599));
    InMux I__1130 (
            .O(N__6648),
            .I(N__6599));
    InMux I__1129 (
            .O(N__6647),
            .I(N__6599));
    InMux I__1128 (
            .O(N__6646),
            .I(N__6594));
    InMux I__1127 (
            .O(N__6645),
            .I(N__6594));
    InMux I__1126 (
            .O(N__6644),
            .I(N__6583));
    InMux I__1125 (
            .O(N__6641),
            .I(N__6583));
    InMux I__1124 (
            .O(N__6640),
            .I(N__6583));
    InMux I__1123 (
            .O(N__6637),
            .I(N__6583));
    InMux I__1122 (
            .O(N__6636),
            .I(N__6583));
    InMux I__1121 (
            .O(N__6633),
            .I(N__6578));
    InMux I__1120 (
            .O(N__6632),
            .I(N__6578));
    LocalMux I__1119 (
            .O(N__6629),
            .I(N__6569));
    Span4Mux_h I__1118 (
            .O(N__6626),
            .I(N__6569));
    Span4Mux_v I__1117 (
            .O(N__6623),
            .I(N__6569));
    Span4Mux_v I__1116 (
            .O(N__6616),
            .I(N__6569));
    InMux I__1115 (
            .O(N__6615),
            .I(N__6560));
    InMux I__1114 (
            .O(N__6614),
            .I(N__6560));
    InMux I__1113 (
            .O(N__6613),
            .I(N__6560));
    InMux I__1112 (
            .O(N__6612),
            .I(N__6560));
    LocalMux I__1111 (
            .O(N__6609),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1110 (
            .O(N__6606),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1109 (
            .O(N__6599),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1108 (
            .O(N__6594),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1107 (
            .O(N__6583),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1106 (
            .O(N__6578),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1105 (
            .O(N__6569),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1104 (
            .O(N__6560),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    InMux I__1103 (
            .O(N__6543),
            .I(N__6535));
    InMux I__1102 (
            .O(N__6542),
            .I(N__6535));
    InMux I__1101 (
            .O(N__6541),
            .I(N__6530));
    InMux I__1100 (
            .O(N__6540),
            .I(N__6530));
    LocalMux I__1099 (
            .O(N__6535),
            .I(\U712_CHIP_RAM.N_555 ));
    LocalMux I__1098 (
            .O(N__6530),
            .I(\U712_CHIP_RAM.N_555 ));
    InMux I__1097 (
            .O(N__6525),
            .I(N__6522));
    LocalMux I__1096 (
            .O(N__6522),
            .I(\U712_CHIP_RAM.N_349 ));
    InMux I__1095 (
            .O(N__6519),
            .I(N__6516));
    LocalMux I__1094 (
            .O(N__6516),
            .I(\U712_CHIP_RAM.N_447 ));
    CascadeMux I__1093 (
            .O(N__6513),
            .I(\U712_CHIP_RAM.N_444_cascade_ ));
    InMux I__1092 (
            .O(N__6510),
            .I(N__6507));
    LocalMux I__1091 (
            .O(N__6507),
            .I(N__6503));
    InMux I__1090 (
            .O(N__6506),
            .I(N__6500));
    Odrv4 I__1089 (
            .O(N__6503),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0 ));
    LocalMux I__1088 (
            .O(N__6500),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0 ));
    InMux I__1087 (
            .O(N__6495),
            .I(N__6489));
    InMux I__1086 (
            .O(N__6494),
            .I(N__6489));
    LocalMux I__1085 (
            .O(N__6489),
            .I(\U712_CHIP_RAM.N_410 ));
    InMux I__1084 (
            .O(N__6486),
            .I(N__6483));
    LocalMux I__1083 (
            .O(N__6483),
            .I(\U712_CHIP_RAM.N_411 ));
    CascadeMux I__1082 (
            .O(N__6480),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ));
    InMux I__1081 (
            .O(N__6477),
            .I(N__6473));
    InMux I__1080 (
            .O(N__6476),
            .I(N__6470));
    LocalMux I__1079 (
            .O(N__6473),
            .I(\U712_REG_SM.START_RSTZ0 ));
    LocalMux I__1078 (
            .O(N__6470),
            .I(\U712_REG_SM.START_RSTZ0 ));
    CascadeMux I__1077 (
            .O(N__6465),
            .I(N__6460));
    InMux I__1076 (
            .O(N__6464),
            .I(N__6449));
    InMux I__1075 (
            .O(N__6463),
            .I(N__6449));
    InMux I__1074 (
            .O(N__6460),
            .I(N__6449));
    InMux I__1073 (
            .O(N__6459),
            .I(N__6446));
    InMux I__1072 (
            .O(N__6458),
            .I(N__6441));
    InMux I__1071 (
            .O(N__6457),
            .I(N__6441));
    InMux I__1070 (
            .O(N__6456),
            .I(N__6438));
    LocalMux I__1069 (
            .O(N__6449),
            .I(N__6435));
    LocalMux I__1068 (
            .O(N__6446),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_8 ));
    LocalMux I__1067 (
            .O(N__6441),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_8 ));
    LocalMux I__1066 (
            .O(N__6438),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_8 ));
    Odrv4 I__1065 (
            .O(N__6435),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_8 ));
    InMux I__1064 (
            .O(N__6426),
            .I(N__6423));
    LocalMux I__1063 (
            .O(N__6423),
            .I(N__6420));
    Odrv4 I__1062 (
            .O(N__6420),
            .I(\U712_REG_SM.STATE_COUNTsr_0 ));
    InMux I__1061 (
            .O(N__6417),
            .I(N__6412));
    InMux I__1060 (
            .O(N__6416),
            .I(N__6407));
    InMux I__1059 (
            .O(N__6415),
            .I(N__6407));
    LocalMux I__1058 (
            .O(N__6412),
            .I(\U712_REG_SM.N_338 ));
    LocalMux I__1057 (
            .O(N__6407),
            .I(\U712_REG_SM.N_338 ));
    CascadeMux I__1056 (
            .O(N__6402),
            .I(N__6397));
    InMux I__1055 (
            .O(N__6401),
            .I(N__6393));
    InMux I__1054 (
            .O(N__6400),
            .I(N__6390));
    InMux I__1053 (
            .O(N__6397),
            .I(N__6385));
    InMux I__1052 (
            .O(N__6396),
            .I(N__6385));
    LocalMux I__1051 (
            .O(N__6393),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    LocalMux I__1050 (
            .O(N__6390),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    LocalMux I__1049 (
            .O(N__6385),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    IoInMux I__1048 (
            .O(N__6378),
            .I(N__6375));
    LocalMux I__1047 (
            .O(N__6375),
            .I(N__6372));
    Span4Mux_s3_v I__1046 (
            .O(N__6372),
            .I(N__6369));
    Span4Mux_v I__1045 (
            .O(N__6369),
            .I(N__6366));
    Sp12to4 I__1044 (
            .O(N__6366),
            .I(N__6362));
    CascadeMux I__1043 (
            .O(N__6365),
            .I(N__6359));
    Span12Mux_h I__1042 (
            .O(N__6362),
            .I(N__6356));
    InMux I__1041 (
            .O(N__6359),
            .I(N__6353));
    Odrv12 I__1040 (
            .O(N__6356),
            .I(UDSn_c));
    LocalMux I__1039 (
            .O(N__6353),
            .I(UDSn_c));
    InMux I__1038 (
            .O(N__6348),
            .I(N__6345));
    LocalMux I__1037 (
            .O(N__6345),
            .I(\U712_REG_SM.N_435 ));
    IoInMux I__1036 (
            .O(N__6342),
            .I(N__6339));
    LocalMux I__1035 (
            .O(N__6339),
            .I(N__6336));
    Span12Mux_s8_v I__1034 (
            .O(N__6336),
            .I(N__6332));
    InMux I__1033 (
            .O(N__6335),
            .I(N__6329));
    Odrv12 I__1032 (
            .O(N__6332),
            .I(CONSTANT_ONE_NET));
    LocalMux I__1031 (
            .O(N__6329),
            .I(CONSTANT_ONE_NET));
    InMux I__1030 (
            .O(N__6324),
            .I(N__6321));
    LocalMux I__1029 (
            .O(N__6321),
            .I(N__6318));
    Odrv4 I__1028 (
            .O(N__6318),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ));
    InMux I__1027 (
            .O(N__6315),
            .I(N__6312));
    LocalMux I__1026 (
            .O(N__6312),
            .I(\U712_CHIP_RAM.N_320 ));
    InMux I__1025 (
            .O(N__6309),
            .I(N__6302));
    CascadeMux I__1024 (
            .O(N__6308),
            .I(N__6297));
    InMux I__1023 (
            .O(N__6307),
            .I(N__6289));
    InMux I__1022 (
            .O(N__6306),
            .I(N__6289));
    InMux I__1021 (
            .O(N__6305),
            .I(N__6289));
    LocalMux I__1020 (
            .O(N__6302),
            .I(N__6286));
    InMux I__1019 (
            .O(N__6301),
            .I(N__6283));
    InMux I__1018 (
            .O(N__6300),
            .I(N__6280));
    InMux I__1017 (
            .O(N__6297),
            .I(N__6273));
    InMux I__1016 (
            .O(N__6296),
            .I(N__6273));
    LocalMux I__1015 (
            .O(N__6289),
            .I(N__6270));
    Span4Mux_h I__1014 (
            .O(N__6286),
            .I(N__6267));
    LocalMux I__1013 (
            .O(N__6283),
            .I(N__6262));
    LocalMux I__1012 (
            .O(N__6280),
            .I(N__6262));
    InMux I__1011 (
            .O(N__6279),
            .I(N__6257));
    InMux I__1010 (
            .O(N__6278),
            .I(N__6257));
    LocalMux I__1009 (
            .O(N__6273),
            .I(N__6254));
    Span4Mux_v I__1008 (
            .O(N__6270),
            .I(N__6251));
    Odrv4 I__1007 (
            .O(N__6267),
            .I(\U712_CHIP_RAM.N_480 ));
    Odrv4 I__1006 (
            .O(N__6262),
            .I(\U712_CHIP_RAM.N_480 ));
    LocalMux I__1005 (
            .O(N__6257),
            .I(\U712_CHIP_RAM.N_480 ));
    Odrv12 I__1004 (
            .O(N__6254),
            .I(\U712_CHIP_RAM.N_480 ));
    Odrv4 I__1003 (
            .O(N__6251),
            .I(\U712_CHIP_RAM.N_480 ));
    CascadeMux I__1002 (
            .O(N__6240),
            .I(\U712_CHIP_RAM.N_571_cascade_ ));
    InMux I__1001 (
            .O(N__6237),
            .I(N__6228));
    InMux I__1000 (
            .O(N__6236),
            .I(N__6228));
    InMux I__999 (
            .O(N__6235),
            .I(N__6228));
    LocalMux I__998 (
            .O(N__6228),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    InMux I__997 (
            .O(N__6225),
            .I(N__6222));
    LocalMux I__996 (
            .O(N__6222),
            .I(\U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_1 ));
    CascadeMux I__995 (
            .O(N__6219),
            .I(N__6214));
    InMux I__994 (
            .O(N__6218),
            .I(N__6210));
    CascadeMux I__993 (
            .O(N__6217),
            .I(N__6207));
    InMux I__992 (
            .O(N__6214),
            .I(N__6202));
    InMux I__991 (
            .O(N__6213),
            .I(N__6202));
    LocalMux I__990 (
            .O(N__6210),
            .I(N__6199));
    InMux I__989 (
            .O(N__6207),
            .I(N__6196));
    LocalMux I__988 (
            .O(N__6202),
            .I(N__6193));
    Span4Mux_h I__987 (
            .O(N__6199),
            .I(N__6190));
    LocalMux I__986 (
            .O(N__6196),
            .I(REG_TACK));
    Odrv4 I__985 (
            .O(N__6193),
            .I(REG_TACK));
    Odrv4 I__984 (
            .O(N__6190),
            .I(REG_TACK));
    InMux I__983 (
            .O(N__6183),
            .I(N__6178));
    InMux I__982 (
            .O(N__6182),
            .I(N__6173));
    InMux I__981 (
            .O(N__6181),
            .I(N__6173));
    LocalMux I__980 (
            .O(N__6178),
            .I(N__6170));
    LocalMux I__979 (
            .O(N__6173),
            .I(N__6166));
    Span4Mux_h I__978 (
            .O(N__6170),
            .I(N__6163));
    InMux I__977 (
            .O(N__6169),
            .I(N__6160));
    Span4Mux_v I__976 (
            .O(N__6166),
            .I(N__6157));
    Span4Mux_v I__975 (
            .O(N__6163),
            .I(N__6154));
    LocalMux I__974 (
            .O(N__6160),
            .I(CPU_TACKm));
    Odrv4 I__973 (
            .O(N__6157),
            .I(CPU_TACKm));
    Odrv4 I__972 (
            .O(N__6154),
            .I(CPU_TACKm));
    InMux I__971 (
            .O(N__6147),
            .I(N__6144));
    LocalMux I__970 (
            .O(N__6144),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    IoInMux I__969 (
            .O(N__6141),
            .I(N__6138));
    LocalMux I__968 (
            .O(N__6138),
            .I(N__6134));
    IoInMux I__967 (
            .O(N__6137),
            .I(N__6131));
    IoSpan4Mux I__966 (
            .O(N__6134),
            .I(N__6126));
    LocalMux I__965 (
            .O(N__6131),
            .I(N__6126));
    IoSpan4Mux I__964 (
            .O(N__6126),
            .I(N__6122));
    IoInMux I__963 (
            .O(N__6125),
            .I(N__6119));
    Span4Mux_s1_v I__962 (
            .O(N__6122),
            .I(N__6116));
    LocalMux I__961 (
            .O(N__6119),
            .I(N__6113));
    Span4Mux_v I__960 (
            .O(N__6116),
            .I(N__6110));
    IoSpan4Mux I__959 (
            .O(N__6113),
            .I(N__6107));
    Sp12to4 I__958 (
            .O(N__6110),
            .I(N__6104));
    Sp12to4 I__957 (
            .O(N__6107),
            .I(N__6101));
    Span12Mux_h I__956 (
            .O(N__6104),
            .I(N__6096));
    Span12Mux_h I__955 (
            .O(N__6101),
            .I(N__6096));
    Odrv12 I__954 (
            .O(N__6096),
            .I(CLK40_PLL_i_i));
    InMux I__953 (
            .O(N__6093),
            .I(N__6084));
    InMux I__952 (
            .O(N__6092),
            .I(N__6079));
    InMux I__951 (
            .O(N__6091),
            .I(N__6079));
    CascadeMux I__950 (
            .O(N__6090),
            .I(N__6074));
    InMux I__949 (
            .O(N__6089),
            .I(N__6069));
    InMux I__948 (
            .O(N__6088),
            .I(N__6064));
    InMux I__947 (
            .O(N__6087),
            .I(N__6064));
    LocalMux I__946 (
            .O(N__6084),
            .I(N__6059));
    LocalMux I__945 (
            .O(N__6079),
            .I(N__6059));
    InMux I__944 (
            .O(N__6078),
            .I(N__6054));
    InMux I__943 (
            .O(N__6077),
            .I(N__6054));
    InMux I__942 (
            .O(N__6074),
            .I(N__6047));
    InMux I__941 (
            .O(N__6073),
            .I(N__6047));
    InMux I__940 (
            .O(N__6072),
            .I(N__6047));
    LocalMux I__939 (
            .O(N__6069),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__938 (
            .O(N__6064),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    Odrv4 I__937 (
            .O(N__6059),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__936 (
            .O(N__6054),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__935 (
            .O(N__6047),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    InMux I__934 (
            .O(N__6036),
            .I(N__6033));
    LocalMux I__933 (
            .O(N__6033),
            .I(N__6030));
    Span4Mux_v I__932 (
            .O(N__6030),
            .I(N__6027));
    Odrv4 I__931 (
            .O(N__6027),
            .I(\U712_REG_SM.N_416 ));
    InMux I__930 (
            .O(N__6024),
            .I(N__6018));
    InMux I__929 (
            .O(N__6023),
            .I(N__6011));
    InMux I__928 (
            .O(N__6022),
            .I(N__6011));
    InMux I__927 (
            .O(N__6021),
            .I(N__6011));
    LocalMux I__926 (
            .O(N__6018),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    LocalMux I__925 (
            .O(N__6011),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    CascadeMux I__924 (
            .O(N__6006),
            .I(N__6001));
    InMux I__923 (
            .O(N__6005),
            .I(N__5998));
    InMux I__922 (
            .O(N__6004),
            .I(N__5995));
    InMux I__921 (
            .O(N__6001),
            .I(N__5992));
    LocalMux I__920 (
            .O(N__5998),
            .I(N__5989));
    LocalMux I__919 (
            .O(N__5995),
            .I(\U712_REG_SM.WRITE_CYCLEZ0 ));
    LocalMux I__918 (
            .O(N__5992),
            .I(\U712_REG_SM.WRITE_CYCLEZ0 ));
    Odrv12 I__917 (
            .O(N__5989),
            .I(\U712_REG_SM.WRITE_CYCLEZ0 ));
    InMux I__916 (
            .O(N__5982),
            .I(N__5977));
    InMux I__915 (
            .O(N__5981),
            .I(N__5972));
    InMux I__914 (
            .O(N__5980),
            .I(N__5972));
    LocalMux I__913 (
            .O(N__5977),
            .I(\U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ));
    LocalMux I__912 (
            .O(N__5972),
            .I(\U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ));
    CascadeMux I__911 (
            .O(N__5967),
            .I(N__5964));
    InMux I__910 (
            .O(N__5964),
            .I(N__5959));
    InMux I__909 (
            .O(N__5963),
            .I(N__5954));
    InMux I__908 (
            .O(N__5962),
            .I(N__5951));
    LocalMux I__907 (
            .O(N__5959),
            .I(N__5948));
    InMux I__906 (
            .O(N__5958),
            .I(N__5943));
    InMux I__905 (
            .O(N__5957),
            .I(N__5943));
    LocalMux I__904 (
            .O(N__5954),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    LocalMux I__903 (
            .O(N__5951),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    Odrv4 I__902 (
            .O(N__5948),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    LocalMux I__901 (
            .O(N__5943),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    InMux I__900 (
            .O(N__5934),
            .I(N__5931));
    LocalMux I__899 (
            .O(N__5931),
            .I(N__5927));
    InMux I__898 (
            .O(N__5930),
            .I(N__5924));
    Span4Mux_h I__897 (
            .O(N__5927),
            .I(N__5921));
    LocalMux I__896 (
            .O(N__5924),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    Odrv4 I__895 (
            .O(N__5921),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    CascadeMux I__894 (
            .O(N__5916),
            .I(N__5913));
    InMux I__893 (
            .O(N__5913),
            .I(N__5910));
    LocalMux I__892 (
            .O(N__5910),
            .I(N__5907));
    Odrv4 I__891 (
            .O(N__5907),
            .I(\U712_CHIP_RAM.REFRESH5lto7_0 ));
    InMux I__890 (
            .O(N__5904),
            .I(N__5901));
    LocalMux I__889 (
            .O(N__5901),
            .I(N__5898));
    Span4Mux_h I__888 (
            .O(N__5898),
            .I(N__5895));
    Odrv4 I__887 (
            .O(N__5895),
            .I(\U712_CHIP_RAM.REFRESH5lt7 ));
    InMux I__886 (
            .O(N__5892),
            .I(N__5889));
    LocalMux I__885 (
            .O(N__5889),
            .I(N__5886));
    Odrv4 I__884 (
            .O(N__5886),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_3 ));
    InMux I__883 (
            .O(N__5883),
            .I(N__5880));
    LocalMux I__882 (
            .O(N__5880),
            .I(\U712_CHIP_RAM.N_327 ));
    InMux I__881 (
            .O(N__5877),
            .I(N__5874));
    LocalMux I__880 (
            .O(N__5874),
            .I(N__5871));
    Span4Mux_h I__879 (
            .O(N__5871),
            .I(N__5867));
    InMux I__878 (
            .O(N__5870),
            .I(N__5864));
    Span4Mux_h I__877 (
            .O(N__5867),
            .I(N__5861));
    LocalMux I__876 (
            .O(N__5864),
            .I(N__5858));
    Sp12to4 I__875 (
            .O(N__5861),
            .I(N__5853));
    Span12Mux_h I__874 (
            .O(N__5858),
            .I(N__5853));
    Span12Mux_v I__873 (
            .O(N__5853),
            .I(N__5850));
    Odrv12 I__872 (
            .O(N__5850),
            .I(TSn_c));
    InMux I__871 (
            .O(N__5847),
            .I(N__5844));
    LocalMux I__870 (
            .O(N__5844),
            .I(N__5841));
    Span4Mux_h I__869 (
            .O(N__5841),
            .I(N__5838));
    Sp12to4 I__868 (
            .O(N__5838),
            .I(N__5835));
    Span12Mux_v I__867 (
            .O(N__5835),
            .I(N__5832));
    Odrv12 I__866 (
            .O(N__5832),
            .I(RAMSPACEn_c));
    InMux I__865 (
            .O(N__5829),
            .I(N__5826));
    LocalMux I__864 (
            .O(N__5826),
            .I(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1 ));
    CEMux I__863 (
            .O(N__5823),
            .I(N__5820));
    LocalMux I__862 (
            .O(N__5820),
            .I(N__5817));
    Odrv4 I__861 (
            .O(N__5817),
            .I(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_0 ));
    InMux I__860 (
            .O(N__5814),
            .I(N__5809));
    CascadeMux I__859 (
            .O(N__5813),
            .I(N__5804));
    InMux I__858 (
            .O(N__5812),
            .I(N__5799));
    LocalMux I__857 (
            .O(N__5809),
            .I(N__5796));
    InMux I__856 (
            .O(N__5808),
            .I(N__5793));
    InMux I__855 (
            .O(N__5807),
            .I(N__5790));
    InMux I__854 (
            .O(N__5804),
            .I(N__5783));
    InMux I__853 (
            .O(N__5803),
            .I(N__5783));
    InMux I__852 (
            .O(N__5802),
            .I(N__5783));
    LocalMux I__851 (
            .O(N__5799),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__850 (
            .O(N__5796),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__849 (
            .O(N__5793),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__848 (
            .O(N__5790),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__847 (
            .O(N__5783),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    InMux I__846 (
            .O(N__5772),
            .I(N__5768));
    InMux I__845 (
            .O(N__5771),
            .I(N__5764));
    LocalMux I__844 (
            .O(N__5768),
            .I(N__5761));
    InMux I__843 (
            .O(N__5767),
            .I(N__5758));
    LocalMux I__842 (
            .O(N__5764),
            .I(N__5755));
    Span4Mux_h I__841 (
            .O(N__5761),
            .I(N__5750));
    LocalMux I__840 (
            .O(N__5758),
            .I(N__5750));
    Span4Mux_v I__839 (
            .O(N__5755),
            .I(N__5747));
    Span4Mux_v I__838 (
            .O(N__5750),
            .I(N__5744));
    Sp12to4 I__837 (
            .O(N__5747),
            .I(N__5741));
    Span4Mux_h I__836 (
            .O(N__5744),
            .I(N__5738));
    Span12Mux_h I__835 (
            .O(N__5741),
            .I(N__5733));
    Sp12to4 I__834 (
            .O(N__5738),
            .I(N__5733));
    Span12Mux_v I__833 (
            .O(N__5733),
            .I(N__5730));
    Odrv12 I__832 (
            .O(N__5730),
            .I(AWEn_c));
    CascadeMux I__831 (
            .O(N__5727),
            .I(N__5723));
    InMux I__830 (
            .O(N__5726),
            .I(N__5720));
    InMux I__829 (
            .O(N__5723),
            .I(N__5716));
    LocalMux I__828 (
            .O(N__5720),
            .I(N__5713));
    InMux I__827 (
            .O(N__5719),
            .I(N__5710));
    LocalMux I__826 (
            .O(N__5716),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_0_sqmuxa_1 ));
    Odrv4 I__825 (
            .O(N__5713),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_0_sqmuxa_1 ));
    LocalMux I__824 (
            .O(N__5710),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_0_sqmuxa_1 ));
    IoInMux I__823 (
            .O(N__5703),
            .I(N__5700));
    LocalMux I__822 (
            .O(N__5700),
            .I(N__5697));
    IoSpan4Mux I__821 (
            .O(N__5697),
            .I(N__5694));
    Sp12to4 I__820 (
            .O(N__5694),
            .I(N__5691));
    Span12Mux_s9_v I__819 (
            .O(N__5691),
            .I(N__5687));
    InMux I__818 (
            .O(N__5690),
            .I(N__5684));
    Odrv12 I__817 (
            .O(N__5687),
            .I(DBDIR_c));
    LocalMux I__816 (
            .O(N__5684),
            .I(DBDIR_c));
    IoInMux I__815 (
            .O(N__5679),
            .I(N__5675));
    IoInMux I__814 (
            .O(N__5678),
            .I(N__5672));
    LocalMux I__813 (
            .O(N__5675),
            .I(N__5668));
    LocalMux I__812 (
            .O(N__5672),
            .I(N__5665));
    IoInMux I__811 (
            .O(N__5671),
            .I(N__5662));
    Span4Mux_s2_v I__810 (
            .O(N__5668),
            .I(N__5659));
    Span12Mux_s2_v I__809 (
            .O(N__5665),
            .I(N__5656));
    LocalMux I__808 (
            .O(N__5662),
            .I(N__5653));
    Sp12to4 I__807 (
            .O(N__5659),
            .I(N__5650));
    Span12Mux_h I__806 (
            .O(N__5656),
            .I(N__5647));
    Span12Mux_s4_h I__805 (
            .O(N__5653),
            .I(N__5644));
    Span12Mux_h I__804 (
            .O(N__5650),
            .I(N__5641));
    Span12Mux_v I__803 (
            .O(N__5647),
            .I(N__5635));
    Span12Mux_v I__802 (
            .O(N__5644),
            .I(N__5635));
    Span12Mux_v I__801 (
            .O(N__5641),
            .I(N__5632));
    InMux I__800 (
            .O(N__5640),
            .I(N__5629));
    Odrv12 I__799 (
            .O(N__5635),
            .I(TACK_OUTn));
    Odrv12 I__798 (
            .O(N__5632),
            .I(TACK_OUTn));
    LocalMux I__797 (
            .O(N__5629),
            .I(TACK_OUTn));
    InMux I__796 (
            .O(N__5622),
            .I(N__5619));
    LocalMux I__795 (
            .O(N__5619),
            .I(\U712_CYCLE_TERM.N_340 ));
    IoInMux I__794 (
            .O(N__5616),
            .I(N__5613));
    LocalMux I__793 (
            .O(N__5613),
            .I(N__5609));
    IoInMux I__792 (
            .O(N__5612),
            .I(N__5606));
    Span4Mux_s3_v I__791 (
            .O(N__5609),
            .I(N__5603));
    LocalMux I__790 (
            .O(N__5606),
            .I(N__5599));
    Span4Mux_v I__789 (
            .O(N__5603),
            .I(N__5596));
    IoInMux I__788 (
            .O(N__5602),
            .I(N__5593));
    Span4Mux_s2_v I__787 (
            .O(N__5599),
            .I(N__5590));
    Span4Mux_h I__786 (
            .O(N__5596),
            .I(N__5587));
    LocalMux I__785 (
            .O(N__5593),
            .I(N__5584));
    Sp12to4 I__784 (
            .O(N__5590),
            .I(N__5581));
    Sp12to4 I__783 (
            .O(N__5587),
            .I(N__5578));
    Span12Mux_s11_h I__782 (
            .O(N__5584),
            .I(N__5575));
    Span12Mux_s11_h I__781 (
            .O(N__5581),
            .I(N__5572));
    Span12Mux_h I__780 (
            .O(N__5578),
            .I(N__5568));
    Span12Mux_v I__779 (
            .O(N__5575),
            .I(N__5563));
    Span12Mux_v I__778 (
            .O(N__5572),
            .I(N__5563));
    InMux I__777 (
            .O(N__5571),
            .I(N__5560));
    Odrv12 I__776 (
            .O(N__5568),
            .I(TACK_EN));
    Odrv12 I__775 (
            .O(N__5563),
            .I(TACK_EN));
    LocalMux I__774 (
            .O(N__5560),
            .I(TACK_EN));
    CascadeMux I__773 (
            .O(N__5553),
            .I(\U712_CHIP_RAM.N_574_cascade_ ));
    InMux I__772 (
            .O(N__5550),
            .I(N__5543));
    InMux I__771 (
            .O(N__5549),
            .I(N__5540));
    InMux I__770 (
            .O(N__5548),
            .I(N__5535));
    InMux I__769 (
            .O(N__5547),
            .I(N__5535));
    InMux I__768 (
            .O(N__5546),
            .I(N__5532));
    LocalMux I__767 (
            .O(N__5543),
            .I(N__5529));
    LocalMux I__766 (
            .O(N__5540),
            .I(\U712_CHIP_RAM.N_475 ));
    LocalMux I__765 (
            .O(N__5535),
            .I(\U712_CHIP_RAM.N_475 ));
    LocalMux I__764 (
            .O(N__5532),
            .I(\U712_CHIP_RAM.N_475 ));
    Odrv4 I__763 (
            .O(N__5529),
            .I(\U712_CHIP_RAM.N_475 ));
    InMux I__762 (
            .O(N__5520),
            .I(N__5516));
    InMux I__761 (
            .O(N__5519),
            .I(N__5513));
    LocalMux I__760 (
            .O(N__5516),
            .I(\U712_CHIP_RAM.N_328 ));
    LocalMux I__759 (
            .O(N__5513),
            .I(\U712_CHIP_RAM.N_328 ));
    InMux I__758 (
            .O(N__5508),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ));
    InMux I__757 (
            .O(N__5505),
            .I(N__5502));
    LocalMux I__756 (
            .O(N__5502),
            .I(N__5499));
    Odrv4 I__755 (
            .O(N__5499),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ));
    InMux I__754 (
            .O(N__5496),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ));
    InMux I__753 (
            .O(N__5493),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ));
    InMux I__752 (
            .O(N__5490),
            .I(N__5486));
    InMux I__751 (
            .O(N__5489),
            .I(N__5483));
    LocalMux I__750 (
            .O(N__5486),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__749 (
            .O(N__5483),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    InMux I__748 (
            .O(N__5478),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ));
    CascadeMux I__747 (
            .O(N__5475),
            .I(N__5471));
    InMux I__746 (
            .O(N__5474),
            .I(N__5468));
    InMux I__745 (
            .O(N__5471),
            .I(N__5465));
    LocalMux I__744 (
            .O(N__5468),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__743 (
            .O(N__5465),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    InMux I__742 (
            .O(N__5460),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ));
    InMux I__741 (
            .O(N__5457),
            .I(N__5453));
    InMux I__740 (
            .O(N__5456),
            .I(N__5450));
    LocalMux I__739 (
            .O(N__5453),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__738 (
            .O(N__5450),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    InMux I__737 (
            .O(N__5445),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ));
    CascadeMux I__736 (
            .O(N__5442),
            .I(N__5437));
    InMux I__735 (
            .O(N__5441),
            .I(N__5425));
    InMux I__734 (
            .O(N__5440),
            .I(N__5425));
    InMux I__733 (
            .O(N__5437),
            .I(N__5425));
    InMux I__732 (
            .O(N__5436),
            .I(N__5422));
    InMux I__731 (
            .O(N__5435),
            .I(N__5413));
    InMux I__730 (
            .O(N__5434),
            .I(N__5413));
    InMux I__729 (
            .O(N__5433),
            .I(N__5413));
    InMux I__728 (
            .O(N__5432),
            .I(N__5413));
    LocalMux I__727 (
            .O(N__5425),
            .I(N__5410));
    LocalMux I__726 (
            .O(N__5422),
            .I(\U712_CHIP_RAM.N_47 ));
    LocalMux I__725 (
            .O(N__5413),
            .I(\U712_CHIP_RAM.N_47 ));
    Odrv4 I__724 (
            .O(N__5410),
            .I(\U712_CHIP_RAM.N_47 ));
    InMux I__723 (
            .O(N__5403),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ));
    InMux I__722 (
            .O(N__5400),
            .I(N__5396));
    InMux I__721 (
            .O(N__5399),
            .I(N__5393));
    LocalMux I__720 (
            .O(N__5396),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__719 (
            .O(N__5393),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    CEMux I__718 (
            .O(N__5388),
            .I(N__5384));
    CEMux I__717 (
            .O(N__5387),
            .I(N__5381));
    LocalMux I__716 (
            .O(N__5384),
            .I(N__5378));
    LocalMux I__715 (
            .O(N__5381),
            .I(N__5375));
    Odrv12 I__714 (
            .O(N__5378),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ));
    Odrv12 I__713 (
            .O(N__5375),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ));
    InMux I__712 (
            .O(N__5370),
            .I(N__5367));
    LocalMux I__711 (
            .O(N__5367),
            .I(\U712_REG_SM.REGENn_e_1 ));
    IoInMux I__710 (
            .O(N__5364),
            .I(N__5361));
    LocalMux I__709 (
            .O(N__5361),
            .I(N__5358));
    Span4Mux_s1_v I__708 (
            .O(N__5358),
            .I(N__5355));
    Sp12to4 I__707 (
            .O(N__5355),
            .I(N__5352));
    Span12Mux_s7_h I__706 (
            .O(N__5352),
            .I(N__5349));
    Span12Mux_v I__705 (
            .O(N__5349),
            .I(N__5344));
    InMux I__704 (
            .O(N__5348),
            .I(N__5341));
    InMux I__703 (
            .O(N__5347),
            .I(N__5338));
    Odrv12 I__702 (
            .O(N__5344),
            .I(REGENn_c));
    LocalMux I__701 (
            .O(N__5341),
            .I(REGENn_c));
    LocalMux I__700 (
            .O(N__5338),
            .I(REGENn_c));
    InMux I__699 (
            .O(N__5331),
            .I(N__5328));
    LocalMux I__698 (
            .O(N__5328),
            .I(N__5325));
    Odrv4 I__697 (
            .O(N__5325),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    InMux I__696 (
            .O(N__5322),
            .I(N__5318));
    IoInMux I__695 (
            .O(N__5321),
            .I(N__5315));
    LocalMux I__694 (
            .O(N__5318),
            .I(N__5312));
    LocalMux I__693 (
            .O(N__5315),
            .I(N__5309));
    Span4Mux_v I__692 (
            .O(N__5312),
            .I(N__5306));
    IoSpan4Mux I__691 (
            .O(N__5309),
            .I(N__5303));
    Sp12to4 I__690 (
            .O(N__5306),
            .I(N__5300));
    IoSpan4Mux I__689 (
            .O(N__5303),
            .I(N__5297));
    Span12Mux_h I__688 (
            .O(N__5300),
            .I(N__5294));
    IoSpan4Mux I__687 (
            .O(N__5297),
            .I(N__5291));
    Odrv12 I__686 (
            .O(N__5294),
            .I(C1_c));
    Odrv4 I__685 (
            .O(N__5291),
            .I(C1_c));
    InMux I__684 (
            .O(N__5286),
            .I(N__5283));
    LocalMux I__683 (
            .O(N__5283),
            .I(N__5280));
    Odrv4 I__682 (
            .O(N__5280),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__681 (
            .O(N__5277),
            .I(N__5274));
    LocalMux I__680 (
            .O(N__5274),
            .I(\U712_CHIP_RAM.N_463 ));
    CascadeMux I__679 (
            .O(N__5271),
            .I(N__5268));
    InMux I__678 (
            .O(N__5268),
            .I(N__5265));
    LocalMux I__677 (
            .O(N__5265),
            .I(\U712_CHIP_RAM.N_461 ));
    IoInMux I__676 (
            .O(N__5262),
            .I(N__5259));
    LocalMux I__675 (
            .O(N__5259),
            .I(N__5256));
    Span4Mux_s1_v I__674 (
            .O(N__5256),
            .I(N__5253));
    Span4Mux_v I__673 (
            .O(N__5253),
            .I(N__5250));
    Span4Mux_v I__672 (
            .O(N__5250),
            .I(N__5247));
    Odrv4 I__671 (
            .O(N__5247),
            .I(VBENn_c));
    InMux I__670 (
            .O(N__5244),
            .I(N__5241));
    LocalMux I__669 (
            .O(N__5241),
            .I(\U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_3 ));
    CascadeMux I__668 (
            .O(N__5238),
            .I(\U712_REG_SM.N_337_cascade_ ));
    CascadeMux I__667 (
            .O(N__5235),
            .I(\U712_REG_SM.REG_CYCLE_5_iv_0_0_cascade_ ));
    InMux I__666 (
            .O(N__5232),
            .I(N__5229));
    LocalMux I__665 (
            .O(N__5229),
            .I(\U712_REG_SM.N_424 ));
    CascadeMux I__664 (
            .O(N__5226),
            .I(\U712_REG_SM.N_338_cascade_ ));
    InMux I__663 (
            .O(N__5223),
            .I(N__5219));
    InMux I__662 (
            .O(N__5222),
            .I(N__5216));
    LocalMux I__661 (
            .O(N__5219),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_5 ));
    LocalMux I__660 (
            .O(N__5216),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_5 ));
    InMux I__659 (
            .O(N__5211),
            .I(N__5208));
    LocalMux I__658 (
            .O(N__5208),
            .I(\U712_REG_SM.un1_STATE_COUNT_3_0_i_0_1 ));
    InMux I__657 (
            .O(N__5205),
            .I(N__5202));
    LocalMux I__656 (
            .O(N__5202),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_6 ));
    CascadeMux I__655 (
            .O(N__5199),
            .I(N__5196));
    InMux I__654 (
            .O(N__5196),
            .I(N__5193));
    LocalMux I__653 (
            .O(N__5193),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_7 ));
    InMux I__652 (
            .O(N__5190),
            .I(N__5187));
    LocalMux I__651 (
            .O(N__5187),
            .I(N__5183));
    InMux I__650 (
            .O(N__5186),
            .I(N__5180));
    Span4Mux_h I__649 (
            .O(N__5183),
            .I(N__5177));
    LocalMux I__648 (
            .O(N__5180),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    Odrv4 I__647 (
            .O(N__5177),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__646 (
            .O(N__5172),
            .I(N__5169));
    LocalMux I__645 (
            .O(N__5169),
            .I(N__5165));
    InMux I__644 (
            .O(N__5168),
            .I(N__5162));
    Span4Mux_h I__643 (
            .O(N__5165),
            .I(N__5159));
    LocalMux I__642 (
            .O(N__5162),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    Odrv4 I__641 (
            .O(N__5159),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    InMux I__640 (
            .O(N__5154),
            .I(\U712_CHIP_RAM.un1_CAS_COUNTER_cry_0 ));
    InMux I__639 (
            .O(N__5151),
            .I(\U712_CHIP_RAM.un1_CAS_COUNTER_cry_1 ));
    InMux I__638 (
            .O(N__5148),
            .I(\U712_CHIP_RAM.un1_CAS_COUNTER_cry_2 ));
    InMux I__637 (
            .O(N__5145),
            .I(N__5142));
    LocalMux I__636 (
            .O(N__5142),
            .I(\U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_0 ));
    InMux I__635 (
            .O(N__5139),
            .I(N__5136));
    LocalMux I__634 (
            .O(N__5136),
            .I(\U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_2 ));
    CascadeMux I__633 (
            .O(N__5133),
            .I(N__5129));
    InMux I__632 (
            .O(N__5132),
            .I(N__5126));
    InMux I__631 (
            .O(N__5129),
            .I(N__5123));
    LocalMux I__630 (
            .O(N__5126),
            .I(DBR_SYNC_i_1));
    LocalMux I__629 (
            .O(N__5123),
            .I(DBR_SYNC_i_1));
    InMux I__628 (
            .O(N__5118),
            .I(N__5115));
    LocalMux I__627 (
            .O(N__5115),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a7_0_a2_0 ));
    CascadeMux I__626 (
            .O(N__5112),
            .I(\U712_CHIP_RAM.N_475_cascade_ ));
    InMux I__625 (
            .O(N__5109),
            .I(N__5106));
    LocalMux I__624 (
            .O(N__5106),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0 ));
    CascadeMux I__623 (
            .O(N__5103),
            .I(\U712_CHIP_RAM.DBENn_8_0_0_cascade_ ));
    InMux I__622 (
            .O(N__5100),
            .I(N__5096));
    InMux I__621 (
            .O(N__5099),
            .I(N__5093));
    LocalMux I__620 (
            .O(N__5096),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1 ));
    LocalMux I__619 (
            .O(N__5093),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1 ));
    InMux I__618 (
            .O(N__5088),
            .I(N__5085));
    LocalMux I__617 (
            .O(N__5085),
            .I(N__5082));
    Span4Mux_v I__616 (
            .O(N__5082),
            .I(N__5079));
    Sp12to4 I__615 (
            .O(N__5079),
            .I(N__5076));
    Span12Mux_h I__614 (
            .O(N__5076),
            .I(N__5073));
    Span12Mux_v I__613 (
            .O(N__5073),
            .I(N__5070));
    Odrv12 I__612 (
            .O(N__5070),
            .I(A_c_20));
    InMux I__611 (
            .O(N__5067),
            .I(N__5060));
    CascadeMux I__610 (
            .O(N__5066),
            .I(N__5057));
    InMux I__609 (
            .O(N__5065),
            .I(N__5051));
    InMux I__608 (
            .O(N__5064),
            .I(N__5051));
    InMux I__607 (
            .O(N__5063),
            .I(N__5048));
    LocalMux I__606 (
            .O(N__5060),
            .I(N__5045));
    InMux I__605 (
            .O(N__5057),
            .I(N__5040));
    InMux I__604 (
            .O(N__5056),
            .I(N__5040));
    LocalMux I__603 (
            .O(N__5051),
            .I(N__5035));
    LocalMux I__602 (
            .O(N__5048),
            .I(N__5035));
    Odrv4 I__601 (
            .O(N__5045),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    LocalMux I__600 (
            .O(N__5040),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    Odrv4 I__599 (
            .O(N__5035),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    CascadeMux I__598 (
            .O(N__5028),
            .I(\U712_CYCLE_TERM.N_466_cascade_ ));
    CascadeMux I__597 (
            .O(N__5025),
            .I(\U712_CHIP_RAM.N_485_cascade_ ));
    InMux I__596 (
            .O(N__5022),
            .I(N__5019));
    LocalMux I__595 (
            .O(N__5019),
            .I(\U712_CHIP_RAM.N_325 ));
    CascadeMux I__594 (
            .O(N__5016),
            .I(\U712_CHIP_RAM.N_329_cascade_ ));
    InMux I__593 (
            .O(N__5013),
            .I(N__5009));
    InMux I__592 (
            .O(N__5012),
            .I(N__5006));
    LocalMux I__591 (
            .O(N__5009),
            .I(\U712_CHIP_RAM.N_389 ));
    LocalMux I__590 (
            .O(N__5006),
            .I(\U712_CHIP_RAM.N_389 ));
    InMux I__589 (
            .O(N__5001),
            .I(N__4995));
    InMux I__588 (
            .O(N__5000),
            .I(N__4995));
    LocalMux I__587 (
            .O(N__4995),
            .I(N__4991));
    InMux I__586 (
            .O(N__4994),
            .I(N__4988));
    Odrv4 I__585 (
            .O(N__4991),
            .I(\U712_CHIP_RAM.N_489 ));
    LocalMux I__584 (
            .O(N__4988),
            .I(\U712_CHIP_RAM.N_489 ));
    InMux I__583 (
            .O(N__4983),
            .I(N__4979));
    InMux I__582 (
            .O(N__4982),
            .I(N__4976));
    LocalMux I__581 (
            .O(N__4979),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_a2_1 ));
    LocalMux I__580 (
            .O(N__4976),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_a2_1 ));
    CascadeMux I__579 (
            .O(N__4971),
            .I(\U712_CHIP_RAM.N_441_cascade_ ));
    CascadeMux I__578 (
            .O(N__4968),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_cascade_ ));
    CEMux I__577 (
            .O(N__4965),
            .I(N__4962));
    LocalMux I__576 (
            .O(N__4962),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_0 ));
    CascadeMux I__575 (
            .O(N__4959),
            .I(\U712_REG_SM.N_573_cascade_ ));
    InMux I__574 (
            .O(N__4956),
            .I(N__4953));
    LocalMux I__573 (
            .O(N__4953),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_4 ));
    InMux I__572 (
            .O(N__4950),
            .I(N__4947));
    LocalMux I__571 (
            .O(N__4947),
            .I(\U712_REG_SM.N_426 ));
    InMux I__570 (
            .O(N__4944),
            .I(N__4939));
    InMux I__569 (
            .O(N__4943),
            .I(N__4934));
    InMux I__568 (
            .O(N__4942),
            .I(N__4934));
    LocalMux I__567 (
            .O(N__4939),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_3 ));
    LocalMux I__566 (
            .O(N__4934),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_3 ));
    CascadeMux I__565 (
            .O(N__4929),
            .I(\U712_CHIP_RAM.N_463_cascade_ ));
    CascadeMux I__564 (
            .O(N__4926),
            .I(N__4923));
    InMux I__563 (
            .O(N__4923),
            .I(N__4920));
    LocalMux I__562 (
            .O(N__4920),
            .I(\U712_REG_SM.N_383 ));
    InMux I__561 (
            .O(N__4917),
            .I(N__4914));
    LocalMux I__560 (
            .O(N__4914),
            .I(\U712_REG_SM.N_339 ));
    CascadeMux I__559 (
            .O(N__4911),
            .I(\U712_REG_SM.N_339_cascade_ ));
    InMux I__558 (
            .O(N__4908),
            .I(N__4905));
    LocalMux I__557 (
            .O(N__4905),
            .I(\U712_REG_SM.N_350 ));
    InMux I__556 (
            .O(N__4902),
            .I(N__4893));
    InMux I__555 (
            .O(N__4901),
            .I(N__4893));
    InMux I__554 (
            .O(N__4900),
            .I(N__4893));
    LocalMux I__553 (
            .O(N__4893),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    InMux I__552 (
            .O(N__4890),
            .I(N__4887));
    LocalMux I__551 (
            .O(N__4887),
            .I(N__4884));
    Odrv4 I__550 (
            .O(N__4884),
            .I(\U712_REG_SM.N_573 ));
    CascadeMux I__549 (
            .O(N__4881),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_cascade_ ));
    InMux I__548 (
            .O(N__4878),
            .I(N__4875));
    LocalMux I__547 (
            .O(N__4875),
            .I(N__4872));
    Sp12to4 I__546 (
            .O(N__4872),
            .I(N__4869));
    Span12Mux_v I__545 (
            .O(N__4869),
            .I(N__4866));
    Odrv12 I__544 (
            .O(N__4866),
            .I(A_c_2));
    InMux I__543 (
            .O(N__4863),
            .I(N__4860));
    LocalMux I__542 (
            .O(N__4860),
            .I(N__4857));
    Span4Mux_v I__541 (
            .O(N__4857),
            .I(N__4854));
    Span4Mux_v I__540 (
            .O(N__4854),
            .I(N__4851));
    Span4Mux_v I__539 (
            .O(N__4851),
            .I(N__4848));
    Sp12to4 I__538 (
            .O(N__4848),
            .I(N__4845));
    Odrv12 I__537 (
            .O(N__4845),
            .I(A_c_3));
    InMux I__536 (
            .O(N__4842),
            .I(N__4839));
    LocalMux I__535 (
            .O(N__4839),
            .I(N__4836));
    Span4Mux_v I__534 (
            .O(N__4836),
            .I(N__4833));
    Span4Mux_v I__533 (
            .O(N__4833),
            .I(N__4830));
    Sp12to4 I__532 (
            .O(N__4830),
            .I(N__4827));
    Odrv12 I__531 (
            .O(N__4827),
            .I(A_c_4));
    InMux I__530 (
            .O(N__4824),
            .I(N__4821));
    LocalMux I__529 (
            .O(N__4821),
            .I(N__4818));
    Span4Mux_h I__528 (
            .O(N__4818),
            .I(N__4815));
    Span4Mux_v I__527 (
            .O(N__4815),
            .I(N__4812));
    Span4Mux_h I__526 (
            .O(N__4812),
            .I(N__4809));
    Odrv4 I__525 (
            .O(N__4809),
            .I(A_c_7));
    InMux I__524 (
            .O(N__4806),
            .I(N__4803));
    LocalMux I__523 (
            .O(N__4803),
            .I(N__4800));
    Sp12to4 I__522 (
            .O(N__4800),
            .I(N__4797));
    Span12Mux_v I__521 (
            .O(N__4797),
            .I(N__4794));
    Odrv12 I__520 (
            .O(N__4794),
            .I(A_c_5));
    InMux I__519 (
            .O(N__4791),
            .I(N__4788));
    LocalMux I__518 (
            .O(N__4788),
            .I(N__4785));
    Span4Mux_h I__517 (
            .O(N__4785),
            .I(N__4782));
    Span4Mux_v I__516 (
            .O(N__4782),
            .I(N__4779));
    Span4Mux_h I__515 (
            .O(N__4779),
            .I(N__4776));
    Odrv4 I__514 (
            .O(N__4776),
            .I(A_c_6));
    InMux I__513 (
            .O(N__4773),
            .I(N__4770));
    LocalMux I__512 (
            .O(N__4770),
            .I(N__4767));
    Span4Mux_v I__511 (
            .O(N__4767),
            .I(N__4764));
    Sp12to4 I__510 (
            .O(N__4764),
            .I(N__4761));
    Odrv12 I__509 (
            .O(N__4761),
            .I(A_c_8));
    CEMux I__508 (
            .O(N__4758),
            .I(N__4754));
    CEMux I__507 (
            .O(N__4757),
            .I(N__4751));
    LocalMux I__506 (
            .O(N__4754),
            .I(N__4746));
    LocalMux I__505 (
            .O(N__4751),
            .I(N__4746));
    Odrv4 I__504 (
            .O(N__4746),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_0 ));
    InMux I__503 (
            .O(N__4743),
            .I(N__4740));
    LocalMux I__502 (
            .O(N__4740),
            .I(DBR_SYNCZ0Z_0));
    CascadeMux I__501 (
            .O(N__4737),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_3_0_cascade_ ));
    IoInMux I__500 (
            .O(N__4734),
            .I(N__4731));
    LocalMux I__499 (
            .O(N__4731),
            .I(N__4728));
    Span4Mux_s3_v I__498 (
            .O(N__4728),
            .I(N__4725));
    Span4Mux_h I__497 (
            .O(N__4725),
            .I(N__4722));
    Sp12to4 I__496 (
            .O(N__4722),
            .I(N__4719));
    Span12Mux_v I__495 (
            .O(N__4719),
            .I(N__4715));
    InMux I__494 (
            .O(N__4718),
            .I(N__4712));
    Odrv12 I__493 (
            .O(N__4715),
            .I(LATCH_CLK_c));
    LocalMux I__492 (
            .O(N__4712),
            .I(LATCH_CLK_c));
    InMux I__491 (
            .O(N__4707),
            .I(N__4704));
    LocalMux I__490 (
            .O(N__4704),
            .I(N__4701));
    Span4Mux_v I__489 (
            .O(N__4701),
            .I(N__4698));
    Span4Mux_v I__488 (
            .O(N__4698),
            .I(N__4695));
    Sp12to4 I__487 (
            .O(N__4695),
            .I(N__4692));
    Odrv12 I__486 (
            .O(N__4692),
            .I(A_c_18));
    InMux I__485 (
            .O(N__4689),
            .I(N__4686));
    LocalMux I__484 (
            .O(N__4686),
            .I(\U712_CHIP_RAM.N_462 ));
    InMux I__483 (
            .O(N__4683),
            .I(N__4680));
    LocalMux I__482 (
            .O(N__4680),
            .I(\U712_CHIP_RAM.N_443 ));
    CascadeMux I__481 (
            .O(N__4677),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_1_cascade_ ));
    InMux I__480 (
            .O(N__4674),
            .I(N__4671));
    LocalMux I__479 (
            .O(N__4671),
            .I(N__4668));
    Odrv4 I__478 (
            .O(N__4668),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_2 ));
    CascadeMux I__477 (
            .O(N__4665),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_2_cascade_ ));
    CascadeMux I__476 (
            .O(N__4662),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_0_cascade_ ));
    CEMux I__475 (
            .O(N__4659),
            .I(N__4656));
    LocalMux I__474 (
            .O(N__4656),
            .I(N__4653));
    Odrv4 I__473 (
            .O(N__4653),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_0_0 ));
    InMux I__472 (
            .O(N__4650),
            .I(N__4647));
    LocalMux I__471 (
            .O(N__4647),
            .I(N__4643));
    InMux I__470 (
            .O(N__4646),
            .I(N__4640));
    Span4Mux_h I__469 (
            .O(N__4643),
            .I(N__4635));
    LocalMux I__468 (
            .O(N__4640),
            .I(N__4635));
    Span4Mux_h I__467 (
            .O(N__4635),
            .I(N__4632));
    Sp12to4 I__466 (
            .O(N__4632),
            .I(N__4629));
    Span12Mux_v I__465 (
            .O(N__4629),
            .I(N__4626));
    Odrv12 I__464 (
            .O(N__4626),
            .I(DBRn_c));
    IoInMux I__463 (
            .O(N__4623),
            .I(N__4620));
    LocalMux I__462 (
            .O(N__4620),
            .I(N__4617));
    IoSpan4Mux I__461 (
            .O(N__4617),
            .I(N__4614));
    Span4Mux_s3_h I__460 (
            .O(N__4614),
            .I(N__4611));
    Span4Mux_v I__459 (
            .O(N__4611),
            .I(N__4607));
    InMux I__458 (
            .O(N__4610),
            .I(N__4604));
    Span4Mux_h I__457 (
            .O(N__4607),
            .I(N__4601));
    LocalMux I__456 (
            .O(N__4604),
            .I(N__4598));
    Sp12to4 I__455 (
            .O(N__4601),
            .I(N__4595));
    Span4Mux_v I__454 (
            .O(N__4598),
            .I(N__4592));
    Span12Mux_h I__453 (
            .O(N__4595),
            .I(N__4587));
    Sp12to4 I__452 (
            .O(N__4592),
            .I(N__4587));
    Span12Mux_h I__451 (
            .O(N__4587),
            .I(N__4584));
    Odrv12 I__450 (
            .O(N__4584),
            .I(C3_c));
    CascadeMux I__449 (
            .O(N__4581),
            .I(\U712_CHIP_RAM.N_489_cascade_ ));
    InMux I__448 (
            .O(N__4578),
            .I(N__4575));
    LocalMux I__447 (
            .O(N__4575),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1 ));
    CascadeMux I__446 (
            .O(N__4572),
            .I(\U712_CHIP_RAM.N_413_cascade_ ));
    CascadeMux I__445 (
            .O(N__4569),
            .I(\U712_CHIP_RAM.N_159_cascade_ ));
    InMux I__444 (
            .O(N__4566),
            .I(N__4563));
    LocalMux I__443 (
            .O(N__4563),
            .I(\U712_CHIP_RAM.N_413 ));
    InMux I__442 (
            .O(N__4560),
            .I(N__4556));
    InMux I__441 (
            .O(N__4559),
            .I(N__4553));
    LocalMux I__440 (
            .O(N__4556),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    LocalMux I__439 (
            .O(N__4553),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    InMux I__438 (
            .O(N__4548),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__437 (
            .O(N__4545),
            .I(N__4541));
    InMux I__436 (
            .O(N__4544),
            .I(N__4538));
    LocalMux I__435 (
            .O(N__4541),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    LocalMux I__434 (
            .O(N__4538),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    InMux I__433 (
            .O(N__4533),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    InMux I__432 (
            .O(N__4530),
            .I(N__4526));
    InMux I__431 (
            .O(N__4529),
            .I(N__4523));
    LocalMux I__430 (
            .O(N__4526),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    LocalMux I__429 (
            .O(N__4523),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    InMux I__428 (
            .O(N__4518),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    CascadeMux I__427 (
            .O(N__4515),
            .I(N__4511));
    InMux I__426 (
            .O(N__4514),
            .I(N__4508));
    InMux I__425 (
            .O(N__4511),
            .I(N__4505));
    LocalMux I__424 (
            .O(N__4508),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__423 (
            .O(N__4505),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__422 (
            .O(N__4500),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__421 (
            .O(N__4497),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__420 (
            .O(N__4494),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__419 (
            .O(N__4491),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    ClkMux I__418 (
            .O(N__4488),
            .I(N__4467));
    ClkMux I__417 (
            .O(N__4487),
            .I(N__4467));
    ClkMux I__416 (
            .O(N__4486),
            .I(N__4467));
    ClkMux I__415 (
            .O(N__4485),
            .I(N__4467));
    ClkMux I__414 (
            .O(N__4484),
            .I(N__4467));
    ClkMux I__413 (
            .O(N__4483),
            .I(N__4467));
    ClkMux I__412 (
            .O(N__4482),
            .I(N__4467));
    GlobalMux I__411 (
            .O(N__4467),
            .I(N__4464));
    gio2CtrlBuf I__410 (
            .O(N__4464),
            .I(C1_c_g));
    IoInMux I__409 (
            .O(N__4461),
            .I(N__4458));
    LocalMux I__408 (
            .O(N__4458),
            .I(N__4455));
    IoSpan4Mux I__407 (
            .O(N__4455),
            .I(N__4452));
    IoSpan4Mux I__406 (
            .O(N__4452),
            .I(N__4449));
    Span4Mux_s3_h I__405 (
            .O(N__4449),
            .I(N__4446));
    Sp12to4 I__404 (
            .O(N__4446),
            .I(N__4443));
    Span12Mux_h I__403 (
            .O(N__4443),
            .I(N__4440));
    Odrv12 I__402 (
            .O(N__4440),
            .I(CLK_EN_c));
    InMux I__401 (
            .O(N__4437),
            .I(N__4434));
    LocalMux I__400 (
            .O(N__4434),
            .I(N__4431));
    Span4Mux_h I__399 (
            .O(N__4431),
            .I(N__4428));
    Sp12to4 I__398 (
            .O(N__4428),
            .I(N__4425));
    Span12Mux_v I__397 (
            .O(N__4425),
            .I(N__4422));
    Odrv12 I__396 (
            .O(N__4422),
            .I(REGSPACEn_c));
    IoInMux I__395 (
            .O(N__4419),
            .I(N__4416));
    LocalMux I__394 (
            .O(N__4416),
            .I(N__4413));
    Span12Mux_s1_h I__393 (
            .O(N__4413),
            .I(N__4410));
    Odrv12 I__392 (
            .O(N__4410),
            .I(DBRn_c_i_0));
    IoInMux I__391 (
            .O(N__4407),
            .I(N__4404));
    LocalMux I__390 (
            .O(N__4404),
            .I(N__4401));
    Span4Mux_s2_v I__389 (
            .O(N__4401),
            .I(N__4398));
    Span4Mux_v I__388 (
            .O(N__4398),
            .I(N__4395));
    Span4Mux_h I__387 (
            .O(N__4395),
            .I(N__4392));
    Odrv4 I__386 (
            .O(N__4392),
            .I(CLK80_PLL_i_i));
    InMux I__385 (
            .O(N__4389),
            .I(N__4386));
    LocalMux I__384 (
            .O(N__4386),
            .I(\U712_CHIP_RAM.REFRESH5lto0 ));
    InMux I__383 (
            .O(N__4383),
            .I(bfn_6_6_0_));
    IoInMux I__382 (
            .O(N__4380),
            .I(N__4377));
    LocalMux I__381 (
            .O(N__4377),
            .I(N__4374));
    IoSpan4Mux I__380 (
            .O(N__4374),
            .I(N__4371));
    Span4Mux_s2_v I__379 (
            .O(N__4371),
            .I(N__4368));
    Sp12to4 I__378 (
            .O(N__4368),
            .I(N__4365));
    Span12Mux_v I__377 (
            .O(N__4365),
            .I(N__4362));
    Odrv12 I__376 (
            .O(N__4362),
            .I(CLK40_IN_c));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1C_net ),
            .I(N__4486));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .I(N__4487));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C_net ),
            .I(N__4485));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_8C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_8C_net ),
            .I(N__4482));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .I(N__4483));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .I(N__4484));
    defparam IN_MUX_bfv_9_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_5_0_));
    defparam IN_MUX_bfv_6_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_6_0_));
    defparam IN_MUX_bfv_8_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_10_0_));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__5321),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__9192),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB DBRn_c_i_0_g_gb (
            .USERSIGNALTOGLOBALBUFFER(N__4419),
            .GLOBALBUFFEROUTPUT(DBRn_c_i_0_g));
    ICE_GB C3_ibuf_RNIRKME (
            .USERSIGNALTOGLOBALBUFFER(N__4623),
            .GLOBALBUFFEROUTPUT(C3_c_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_3_11_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_3_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_3_11_1 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_3_11_1  (
            .in0(N__11175),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9878),
            .lcout(DBRn_c_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CLKRAM_obuf_RNO_LC_5_1_7.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_5_1_7.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_5_1_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 CLKRAM_obuf_RNO_LC_5_1_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10692),
            .lcout(CLK80_PLL_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBRn_ibuf_RNIBAB_LC_5_11_2.C_ON=1'b0;
    defparam DBRn_ibuf_RNIBAB_LC_5_11_2.SEQ_MODE=4'b0000;
    defparam DBRn_ibuf_RNIBAB_LC_5_11_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 DBRn_ibuf_RNIBAB_LC_5_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4646),
            .lcout(DBRn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_6_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_6_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_6_5_6 .LUT_INIT=16'b1010000010000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_6_5_6  (
            .in0(N__4529),
            .in1(N__4559),
            .in2(N__4515),
            .in3(N__4544),
            .lcout(\U712_CHIP_RAM.REFRESH5lt7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_6_6_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_6_6_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_6_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_6_6_0  (
            .in0(_gnd_net_),
            .in1(N__4389),
            .in2(_gnd_net_),
            .in3(N__4383),
            .lcout(\U712_CHIP_RAM.REFRESH5lto0 ),
            .ltout(),
            .carryin(bfn_6_6_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__4488),
            .ce(),
            .sr(N__8130));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_6_6_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_6_6_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_6_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_6_6_1  (
            .in0(_gnd_net_),
            .in1(N__4560),
            .in2(_gnd_net_),
            .in3(N__4548),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__4488),
            .ce(),
            .sr(N__8130));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_6_6_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_6_6_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_6_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_6_6_2  (
            .in0(_gnd_net_),
            .in1(N__4545),
            .in2(_gnd_net_),
            .in3(N__4533),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__4488),
            .ce(),
            .sr(N__8130));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_6_6_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_6_6_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_6_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_6_6_3  (
            .in0(_gnd_net_),
            .in1(N__4530),
            .in2(_gnd_net_),
            .in3(N__4518),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__4488),
            .ce(),
            .sr(N__8130));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_6_6_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_6_6_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_6_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_6_6_4  (
            .in0(_gnd_net_),
            .in1(N__4514),
            .in2(_gnd_net_),
            .in3(N__4500),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__4488),
            .ce(),
            .sr(N__8130));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_6_6_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_6_6_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_6_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_6_6_5  (
            .in0(_gnd_net_),
            .in1(N__5168),
            .in2(_gnd_net_),
            .in3(N__4497),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__4488),
            .ce(),
            .sr(N__8130));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_6_6_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_6_6_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_6_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_6_6_6  (
            .in0(_gnd_net_),
            .in1(N__5186),
            .in2(_gnd_net_),
            .in3(N__4494),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__4488),
            .ce(),
            .sr(N__8130));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_6_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_6_6_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_6_6_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_6_6_7  (
            .in0(_gnd_net_),
            .in1(N__5930),
            .in2(_gnd_net_),
            .in3(N__4491),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4488),
            .ce(),
            .sr(N__8130));
    defparam \U712_CHIP_RAM.CLK_EN_ess_LC_6_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_ess_LC_6_7_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CLK_EN_ess_LC_6_7_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_ess_LC_6_7_0  (
            .in0(N__7204),
            .in1(N__7098),
            .in2(_gnd_net_),
            .in3(N__7308),
            .lcout(CLK_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10669),
            .ce(N__4659),
            .sr(N__11144));
    defparam \U712_REG_SM.REG_CYCLE_START_RNO_0_LC_6_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_RNO_0_LC_6_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_START_RNO_0_LC_6_9_4 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_RNO_0_LC_6_9_4  (
            .in0(N__4437),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5870),
            .lcout(\U712_REG_SM.N_416 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBR_SYNC_0_LC_6_11_2.C_ON=1'b0;
    defparam DBR_SYNC_0_LC_6_11_2.SEQ_MODE=4'b1001;
    defparam DBR_SYNC_0_LC_6_11_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 DBR_SYNC_0_LC_6_11_2 (
            .in0(N__4650),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(DBR_SYNCZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10682),
            .ce(),
            .sr(N__11114));
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_13_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_13_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_13_5 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_6_13_5  (
            .in0(_gnd_net_),
            .in1(N__4610),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(),
            .sr(N__11099));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_7_4_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_7_4_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_7_4_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_7_4_1  (
            .in0(N__6680),
            .in1(N__7206),
            .in2(N__7104),
            .in3(N__6779),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_3_LC_7_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_3_LC_7_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_3_LC_7_5_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_3_LC_7_5_0  (
            .in0(N__7079),
            .in1(N__7191),
            .in2(_gnd_net_),
            .in3(N__7266),
            .lcout(\U712_CHIP_RAM.N_489 ),
            .ltout(\U712_CHIP_RAM.N_489_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI1NGC4_0_LC_7_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI1NGC4_0_LC_7_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI1NGC4_0_LC_7_5_1 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI1NGC4_0_LC_7_5_1  (
            .in0(N__5065),
            .in1(N__6681),
            .in2(N__4581),
            .in3(N__7395),
            .lcout(\U712_CHIP_RAM.N_413 ),
            .ltout(\U712_CHIP_RAM.N_413_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_7_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_7_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_7_5_2 .LUT_INIT=16'b1111101011111000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_7_5_2  (
            .in0(N__7396),
            .in1(N__4578),
            .in2(N__4572),
            .in3(N__4674),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_159_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_LC_7_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_7_5_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_7_5_3 .LUT_INIT=16'b1100101011111010;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_LC_7_5_3  (
            .in0(N__6169),
            .in1(N__4689),
            .in2(N__4569),
            .in3(N__7080),
            .lcout(CPU_TACKm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10655),
            .ce(),
            .sr(N__11147));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIVFJO_LC_7_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIVFJO_LC_7_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIVFJO_LC_7_5_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIVFJO_LC_7_5_4  (
            .in0(_gnd_net_),
            .in1(N__5064),
            .in2(_gnd_net_),
            .in3(N__7267),
            .lcout(\U712_CHIP_RAM.N_326 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_7_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_7_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_7_5_6 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_7_5_6  (
            .in0(N__7397),
            .in1(N__4983),
            .in2(_gnd_net_),
            .in3(N__4566),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_7_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_7_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_7_5_7 .LUT_INIT=16'b0011101000001010;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_LC_7_5_7  (
            .in0(N__4718),
            .in1(N__7294),
            .in2(N__4737),
            .in3(N__8404),
            .lcout(LATCH_CLK_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10655),
            .ce(),
            .sr(N__11147));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_7_LC_7_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_7_LC_7_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_7_LC_7_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_7_LC_7_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4707),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10659),
            .ce(N__4757),
            .sr(N__11145));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_7_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_7_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_7_6_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_7_6_7  (
            .in0(N__6708),
            .in1(N__9599),
            .in2(_gnd_net_),
            .in3(N__6765),
            .lcout(\U712_CHIP_RAM.N_462 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_7_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_7_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_7_7_0 .LUT_INIT=16'b1111111100100010;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_LC_7_7_0  (
            .in0(N__9565),
            .in1(N__4683),
            .in2(_gnd_net_),
            .in3(N__5099),
            .lcout(CPU_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10663),
            .ce(),
            .sr(N__11131));
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_7_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_7_7_1 .LUT_INIT=16'b1000100010000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_7_7_1  (
            .in0(N__7388),
            .in1(N__5001),
            .in2(N__5066),
            .in3(N__6678),
            .lcout(\U712_CHIP_RAM.N_443 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIN93S_LC_7_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIN93S_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIN93S_LC_7_7_2 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIN93S_LC_7_7_2  (
            .in0(N__9564),
            .in1(N__5056),
            .in2(_gnd_net_),
            .in3(N__6675),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIIFS82_3_LC_7_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIIFS82_3_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIIFS82_3_LC_7_7_3 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIIFS82_3_LC_7_7_3  (
            .in0(N__7205),
            .in1(N__7097),
            .in2(N__4677),
            .in3(N__7293),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_2 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_6_i_i_a2_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_ess_RNO_0_LC_7_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_ess_RNO_0_LC_7_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_ess_RNO_0_LC_7_7_4 .LUT_INIT=16'b1111100000000000;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_ess_RNO_0_LC_7_7_4  (
            .in0(N__5000),
            .in1(N__6676),
            .in2(N__4665),
            .in3(N__7387),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_ess_RNO_LC_7_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_ess_RNO_LC_7_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_ess_RNO_LC_7_7_5 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_ess_RNO_LC_7_7_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4662),
            .in3(N__11172),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU7TF5_2_LC_7_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU7TF5_2_LC_7_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU7TF5_2_LC_7_7_6 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIU7TF5_2_LC_7_7_6  (
            .in0(N__6300),
            .in1(N__5892),
            .in2(N__7404),
            .in3(N__6677),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1 ),
            .ltout(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_1_2_LC_7_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_1_2_LC_7_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_1_2_LC_7_7_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_1_2_LC_7_7_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4881),
            .in3(N__11173),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_0_LC_7_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_0_LC_7_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_0_LC_7_8_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_0_LC_7_8_0  (
            .in0(N__4878),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(N__4758),
            .sr(N__11127));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_1_LC_7_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_1_LC_7_8_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_1_LC_7_8_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_1_LC_7_8_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4863),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(N__4758),
            .sr(N__11127));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_2_LC_7_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_2_LC_7_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_2_LC_7_8_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_2_LC_7_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4842),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(N__4758),
            .sr(N__11127));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_5_LC_7_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_5_LC_7_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_5_LC_7_8_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_5_LC_7_8_3  (
            .in0(N__4824),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(N__4758),
            .sr(N__11127));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_3_LC_7_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_3_LC_7_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_3_LC_7_8_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_3_LC_7_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4806),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(N__4758),
            .sr(N__11127));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_4_LC_7_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_4_LC_7_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_4_LC_7_8_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_4_LC_7_8_5  (
            .in0(N__4791),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(N__4758),
            .sr(N__11127));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_6_LC_7_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_6_LC_7_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_6_LC_7_8_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_esr_6_LC_7_8_7  (
            .in0(N__4773),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(N__4758),
            .sr(N__11127));
    defparam DBR_SYNC_1_LC_7_11_0.C_ON=1'b0;
    defparam DBR_SYNC_1_LC_7_11_0.SEQ_MODE=4'b1001;
    defparam DBR_SYNC_1_LC_7_11_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 DBR_SYNC_1_LC_7_11_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4743),
            .lcout(DBR_SYNCZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10679),
            .ce(),
            .sr(N__11109));
    defparam \U712_REG_SM.REG_TACK_LC_7_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_7_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_7_11_5 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_7_11_5  (
            .in0(N__4890),
            .in1(N__4908),
            .in2(N__6217),
            .in3(N__5211),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10679),
            .ce(),
            .sr(N__11109));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_12_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_12_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_12_0 .LUT_INIT=16'b0000100000001010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_7_12_0  (
            .in0(N__10972),
            .in1(N__4917),
            .in2(N__4926),
            .in3(N__11256),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10683),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_2_LC_7_12_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_2_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_2_LC_7_12_1 .LUT_INIT=16'b1111101000110011;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_2_LC_7_12_1  (
            .in0(N__11254),
            .in1(N__4902),
            .in2(N__6090),
            .in3(N__5958),
            .lcout(\U712_REG_SM.N_383 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIH4AH_1_LC_7_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIH4AH_1_LC_7_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIH4AH_1_LC_7_12_2 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIH4AH_1_LC_7_12_2  (
            .in0(_gnd_net_),
            .in1(N__6073),
            .in2(_gnd_net_),
            .in3(N__7534),
            .lcout(\U712_REG_SM.N_339 ),
            .ltout(\U712_REG_SM.N_339_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_RNO_0_LC_7_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_RNO_0_LC_7_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_RNO_0_LC_7_12_3 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \U712_REG_SM.REG_CYCLE_RNO_0_LC_7_12_3  (
            .in0(N__11255),
            .in1(N__4901),
            .in2(N__4911),
            .in3(N__6464),
            .lcout(\U712_REG_SM.N_424 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNI3HF31_1_LC_7_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNI3HF31_1_LC_7_12_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNI3HF31_1_LC_7_12_4 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNI3HF31_1_LC_7_12_4  (
            .in0(N__5957),
            .in1(N__11253),
            .in2(N__6465),
            .in3(N__6072),
            .lcout(\U712_REG_SM.N_171 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_7_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_7_12_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_7_12_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_0_LC_7_12_6  (
            .in0(N__6463),
            .in1(N__6005),
            .in2(_gnd_net_),
            .in3(N__4942),
            .lcout(\U712_REG_SM.N_350 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_12_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_12_7 .LUT_INIT=16'b0001010101010101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_12_7  (
            .in0(N__4943),
            .in1(N__4900),
            .in2(N__7548),
            .in3(N__6089),
            .lcout(\U712_REG_SM.N_426 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIJUGT_3_LC_7_13_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIJUGT_3_LC_7_13_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIJUGT_3_LC_7_13_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIJUGT_3_LC_7_13_0  (
            .in0(N__4944),
            .in1(N__11265),
            .in2(_gnd_net_),
            .in3(N__6077),
            .lcout(\U712_REG_SM.N_573 ),
            .ltout(\U712_REG_SM.N_573_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_7_13_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_7_13_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_7_13_1 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_7_13_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4959),
            .in3(N__10974),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10685),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_13_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_13_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_13_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_5_LC_7_13_2  (
            .in0(N__10975),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4956),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10685),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_6_LC_7_13_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_7_13_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_7_13_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_6_LC_7_13_4  (
            .in0(N__10976),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5223),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10685),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_7_13_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_7_13_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_7_13_7 .LUT_INIT=16'b0000000011000100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_7_13_7  (
            .in0(N__6078),
            .in1(N__10973),
            .in2(N__11285),
            .in3(N__4950),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10685),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_8_4_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_8_4_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_8_4_2 .LUT_INIT=16'b0010001000101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_8_4_2  (
            .in0(N__6324),
            .in1(N__5436),
            .in2(N__5271),
            .in3(N__5013),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10648),
            .ce(N__5387),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_0_3_LC_8_4_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_0_3_LC_8_4_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_0_3_LC_8_4_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_0_3_LC_8_4_3  (
            .in0(N__7163),
            .in1(N__7047),
            .in2(_gnd_net_),
            .in3(N__7258),
            .lcout(\U712_CHIP_RAM.N_480 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI4VIE1_LC_8_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI4VIE1_LC_8_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI4VIE1_LC_8_5_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNI4VIE1_LC_8_5_0  (
            .in0(N__7171),
            .in1(N__8400),
            .in2(N__7102),
            .in3(N__7263),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_8_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_8_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_8_5_1 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_LC_8_5_1  (
            .in0(N__6279),
            .in1(N__5814),
            .in2(N__7398),
            .in3(N__6615),
            .lcout(DMA_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10653),
            .ce(N__4965),
            .sr(N__11146));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_8_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_8_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_8_5_2 .LUT_INIT=16'b1100010000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_8_5_2  (
            .in0(N__6614),
            .in1(N__5546),
            .in2(N__6822),
            .in3(N__6278),
            .lcout(\U712_CHIP_RAM.N_463 ),
            .ltout(\U712_CHIP_RAM.N_463_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0416C_LC_8_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0416C_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0416C_LC_8_5_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0416C_LC_8_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4929),
            .in3(N__5012),
            .lcout(\U712_CHIP_RAM.N_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI324S_LC_8_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI324S_LC_8_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI324S_LC_8_5_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI324S_LC_8_5_4  (
            .in0(N__6612),
            .in1(N__8399),
            .in2(_gnd_net_),
            .in3(N__6814),
            .lcout(\U712_CHIP_RAM.N_325 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI37LE3_LC_8_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI37LE3_LC_8_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI37LE3_LC_8_5_5 .LUT_INIT=16'b0000101000001000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI37LE3_LC_8_5_5  (
            .in0(N__7373),
            .in1(N__6613),
            .in2(N__7289),
            .in3(N__5063),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_485_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDDEL6_0_LC_8_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDDEL6_0_LC_8_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDDEL6_0_LC_8_5_6 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIDDEL6_0_LC_8_5_6  (
            .in0(N__5550),
            .in1(N__7262),
            .in2(N__5025),
            .in3(N__5022),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_329_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI17638_3_LC_8_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI17638_3_LC_8_5_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI17638_3_LC_8_5_7 .LUT_INIT=16'b1000000011111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI17638_3_LC_8_5_7  (
            .in0(N__7078),
            .in1(N__7170),
            .in2(N__5016),
            .in3(N__10986),
            .lcout(\U712_CHIP_RAM.N_389 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI1NGC4_LC_8_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI1NGC4_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI1NGC4_LC_8_6_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNI1NGC4_LC_8_6_0  (
            .in0(N__5067),
            .in1(N__4994),
            .in2(N__7405),
            .in3(N__6649),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_441_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIMAOKC_LC_8_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIMAOKC_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIMAOKC_LC_8_6_1 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIMAOKC_LC_8_6_1  (
            .in0(N__7386),
            .in1(N__4982),
            .in2(N__4971),
            .in3(N__5719),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_8_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_8_6_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_8_6_2  (
            .in0(N__11174),
            .in1(_gnd_net_),
            .in2(N__4968),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER47_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_8_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_8_6_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_8_6_3  (
            .in0(N__7385),
            .in1(N__10985),
            .in2(_gnd_net_),
            .in3(N__5118),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNICLGI4_LC_8_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNICLGI4_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNICLGI4_LC_8_6_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNICLGI4_LC_8_6_4  (
            .in0(N__5808),
            .in1(N__6647),
            .in2(N__6308),
            .in3(N__7384),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_2_LC_8_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_2_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_2_LC_8_6_5 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_2_LC_8_6_5  (
            .in0(N__6648),
            .in1(N__5519),
            .in2(_gnd_net_),
            .in3(N__6296),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a7_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_8_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_8_6_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_8_6_6  (
            .in0(N__5456),
            .in1(N__5489),
            .in2(N__5475),
            .in3(N__5399),
            .lcout(\U712_CHIP_RAM.N_475 ),
            .ltout(\U712_CHIP_RAM.N_475_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI5V372_LC_8_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI5V372_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI5V372_LC_8_6_7 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI5V372_LC_8_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5112),
            .in3(N__6813),
            .lcout(\U712_CHIP_RAM.N_476 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_8_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_8_7_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.DBENn_RNO_0_LC_8_7_0  (
            .in0(N__6301),
            .in1(N__6679),
            .in2(_gnd_net_),
            .in3(N__5549),
            .lcout(),
            .ltout(\U712_CHIP_RAM.DBENn_8_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_LC_8_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_LC_8_7_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBENn_LC_8_7_1 .LUT_INIT=16'b0010111011101110;
    LogicCell40 \U712_CHIP_RAM.DBENn_LC_8_7_1  (
            .in0(N__8449),
            .in1(N__5109),
            .in2(N__5103),
            .in3(N__10386),
            .lcout(DBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10660),
            .ce(),
            .sr(N__11128));
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_8_LC_8_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_8_LC_8_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_COL_ADDRESS_8_LC_8_7_2 .LUT_INIT=16'b1101010110000000;
    LogicCell40 \U712_CHIP_RAM.CPU_COL_ADDRESS_8_LC_8_7_2  (
            .in0(N__5100),
            .in1(N__5088),
            .in2(N__11574),
            .in3(N__7796),
            .lcout(\U712_CHIP_RAM.CPU_COL_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10660),
            .ce(),
            .sr(N__11128));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_LC_8_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_LC_8_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_LC_8_8_0 .LUT_INIT=16'b0011001101010101;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_LC_8_8_0  (
            .in0(N__10533),
            .in1(N__5767),
            .in2(_gnd_net_),
            .in3(N__5812),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10664),
            .ce(N__5823),
            .sr(N__11119));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_8_9_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_8_9_0 .LUT_INIT=16'b0001000100010011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_8_9_0  (
            .in0(N__6236),
            .in1(N__7707),
            .in2(N__6219),
            .in3(N__6182),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_466_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_8_9_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_8_9_1 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_8_9_1 .LUT_INIT=16'b0000110000001000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_8_9_1  (
            .in0(N__7755),
            .in1(N__10966),
            .in2(N__5028),
            .in3(N__6237),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10671),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_9_4 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_9_4  (
            .in0(_gnd_net_),
            .in1(N__5190),
            .in2(_gnd_net_),
            .in3(N__5172),
            .lcout(\U712_CHIP_RAM.REFRESH5lto7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_RNO_0_LC_8_9_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_RNO_0_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_RNO_0_LC_8_9_5 .LUT_INIT=16'b0011001101110111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_RNO_0_LC_8_9_5  (
            .in0(N__6181),
            .in1(N__6235),
            .in2(_gnd_net_),
            .in3(N__6213),
            .lcout(\U712_CYCLE_TERM.N_340 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_0_LC_8_10_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_0_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_0_LC_8_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.CAS_COUNTER_RNO_0_0_LC_8_10_0  (
            .in0(_gnd_net_),
            .in1(N__7565),
            .in2(N__5133),
            .in3(N__5132),
            .lcout(\U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(bfn_8_10_0_),
            .carryout(\U712_CHIP_RAM.un1_CAS_COUNTER_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_1_LC_8_10_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_1_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_1_LC_8_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.CAS_COUNTER_RNO_0_1_LC_8_10_1  (
            .in0(_gnd_net_),
            .in1(N__7650),
            .in2(_gnd_net_),
            .in3(N__5154),
            .lcout(\U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.un1_CAS_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.un1_CAS_COUNTER_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_2_LC_8_10_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_2_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_2_LC_8_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.CAS_COUNTER_RNO_0_2_LC_8_10_2  (
            .in0(_gnd_net_),
            .in1(N__7634),
            .in2(_gnd_net_),
            .in3(N__5151),
            .lcout(\U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.un1_CAS_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.un1_CAS_COUNTER_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_3_LC_8_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_3_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CAS_COUNTER_RNO_0_3_LC_8_10_3 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.CAS_COUNTER_RNO_0_3_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(N__7664),
            .in2(_gnd_net_),
            .in3(N__5148),
            .lcout(\U712_CHIP_RAM.CAS_COUNTER_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_COUNTER_0_LC_8_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_COUNTER_0_LC_8_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_COUNTER_0_LC_8_10_4 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_COUNTER_0_LC_8_10_4  (
            .in0(N__7538),
            .in1(N__5145),
            .in2(N__7619),
            .in3(N__10959),
            .lcout(\U712_CHIP_RAM.CAS_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10673),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_COUNTER_2_LC_8_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_COUNTER_2_LC_8_10_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_COUNTER_2_LC_8_10_5 .LUT_INIT=16'b1110000000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_COUNTER_2_LC_8_10_5  (
            .in0(N__7525),
            .in1(N__7613),
            .in2(N__10987),
            .in3(N__5139),
            .lcout(\U712_CHIP_RAM.CAS_COUNTERZ1Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10673),
            .ce(),
            .sr(_gnd_net_));
    defparam DBR_SYNC_RNITKK4_1_LC_8_10_6.C_ON=1'b0;
    defparam DBR_SYNC_RNITKK4_1_LC_8_10_6.SEQ_MODE=4'b0000;
    defparam DBR_SYNC_RNITKK4_1_LC_8_10_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 DBR_SYNC_RNITKK4_1_LC_8_10_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7524),
            .lcout(DBR_SYNC_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_COUNTER_3_LC_8_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_COUNTER_3_LC_8_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_COUNTER_3_LC_8_10_7 .LUT_INIT=16'b1110000000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_COUNTER_3_LC_8_10_7  (
            .in0(N__7526),
            .in1(N__7614),
            .in2(N__10988),
            .in3(N__5244),
            .lcout(\U712_CHIP_RAM.CAS_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10673),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_8_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_8_11_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_8_11_2  (
            .in0(N__11284),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6093),
            .lcout(),
            .ltout(\U712_REG_SM.N_337_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_8_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_8_11_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_8_11_3 .LUT_INIT=16'b1010000010000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_8_11_3  (
            .in0(N__10807),
            .in1(N__5982),
            .in2(N__5238),
            .in3(N__5963),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10676),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_RNO_1_LC_8_12_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_RNO_1_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_RNO_1_LC_8_12_0 .LUT_INIT=16'b1110010001000100;
    LogicCell40 \U712_REG_SM.REG_CYCLE_RNO_1_LC_8_12_0  (
            .in0(N__6457),
            .in1(N__8050),
            .in2(N__6006),
            .in3(N__6415),
            .lcout(),
            .ltout(\U712_REG_SM.REG_CYCLE_5_iv_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_LC_8_12_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_LC_8_12_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_LC_8_12_1 .LUT_INIT=16'b1110111011100010;
    LogicCell40 \U712_REG_SM.REG_CYCLE_LC_8_12_1  (
            .in0(N__8051),
            .in1(N__10967),
            .in2(N__5235),
            .in3(N__5232),
            .lcout(REG_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10680),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI6FIN_1_LC_8_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI6FIN_1_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI6FIN_1_LC_8_12_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI6FIN_1_LC_8_12_2  (
            .in0(_gnd_net_),
            .in1(N__11269),
            .in2(_gnd_net_),
            .in3(N__6087),
            .lcout(\U712_REG_SM.N_338 ),
            .ltout(\U712_REG_SM.N_338_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_8_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_8_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_8_12_3 .LUT_INIT=16'b1111111111001110;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_1_LC_8_12_3  (
            .in0(N__6456),
            .in1(N__6400),
            .in2(N__5226),
            .in3(N__5222),
            .lcout(\U712_REG_SM.un1_STATE_COUNT_3_0_i_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_8_LC_8_12_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_8_LC_8_12_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_8_LC_8_12_5 .LUT_INIT=16'b1100100011000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_8_LC_8_12_5  (
            .in0(N__6416),
            .in1(N__10969),
            .in2(N__5199),
            .in3(N__6458),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10680),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_7_LC_8_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_7_LC_8_12_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_7_LC_8_12_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_7_LC_8_12_6  (
            .in0(N__10968),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5205),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10680),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_RNO_0_LC_8_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_RNO_0_LC_8_12_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REGENn_RNO_0_LC_8_12_7 .LUT_INIT=16'b0100000001100010;
    LogicCell40 \U712_REG_SM.REGENn_RNO_0_LC_8_12_7  (
            .in0(N__6088),
            .in1(N__5347),
            .in2(N__5967),
            .in3(N__6024),
            .lcout(\U712_REG_SM.REGENn_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_LC_8_13_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_LC_8_13_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_LC_8_13_0 .LUT_INIT=16'b1010011010100010;
    LogicCell40 \U712_REG_SM.REGENn_LC_8_13_0  (
            .in0(N__5348),
            .in1(N__5370),
            .in2(N__11292),
            .in3(N__6401),
            .lcout(REGENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10684),
            .ce(),
            .sr(N__11094));
    defparam \U712_REG_SM.C1_SYNC_1_LC_8_13_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_8_13_3 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_8_13_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_8_13_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5286),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10684),
            .ce(),
            .sr(N__11094));
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_13_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_13_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_13_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_8_13_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5331),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10684),
            .ce(),
            .sr(N__11094));
    defparam \U712_REG_SM.C1_SYNC_0_LC_8_15_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_8_15_3 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_8_15_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_8_15_3  (
            .in0(N__5322),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(N__11092));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_9_4_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_9_4_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_9_4_0 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_9_4_0  (
            .in0(N__5277),
            .in1(_gnd_net_),
            .in2(N__6672),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.N_461 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_4_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_4_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_4_1 .LUT_INIT=16'b0001000000011000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_4_1  (
            .in0(N__7264),
            .in1(N__6632),
            .in2(N__7090),
            .in3(N__7172),
            .lcout(\U712_CHIP_RAM.N_320 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_VBENn_0_a2_LC_9_4_2 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_VBENn_0_a2_LC_9_4_2 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_VBENn_0_a2_LC_9_4_2 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_VBENn_0_a2_LC_9_4_2  (
            .in0(N__8070),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9664),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_0_2_LC_9_4_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_0_2_LC_9_4_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_0_2_LC_9_4_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_0_2_LC_9_4_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6510),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITERT_3_LC_9_4_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITERT_3_LC_9_4_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITERT_3_LC_9_4_7 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITERT_3_LC_9_4_7  (
            .in0(N__7265),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7173),
            .lcout(\U712_CHIP_RAM.N_477 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_9_5_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_9_5_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_9_5_0  (
            .in0(_gnd_net_),
            .in1(N__7288),
            .in2(_gnd_net_),
            .in3(N__6724),
            .lcout(\U712_CHIP_RAM.N_411 ),
            .ltout(),
            .carryin(bfn_9_5_0_),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_5_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_5_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_5_1  (
            .in0(N__5432),
            .in1(N__7077),
            .in2(_gnd_net_),
            .in3(N__5508),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .clk(N__10649),
            .ce(N__5388),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_5_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_5_2 .LUT_INIT=16'b1010001110101100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_5_2  (
            .in0(N__5505),
            .in1(N__6671),
            .in2(N__5442),
            .in3(N__5496),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .clk(N__10649),
            .ce(N__5388),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_5_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_5_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_5_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_5_3  (
            .in0(N__5433),
            .in1(N__7190),
            .in2(_gnd_net_),
            .in3(N__5493),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .clk(N__10649),
            .ce(N__5388),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_5_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_5_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_5_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_5_4  (
            .in0(N__5440),
            .in1(N__5490),
            .in2(_gnd_net_),
            .in3(N__5478),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .clk(N__10649),
            .ce(N__5388),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_5_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_5_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_5_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_5_5  (
            .in0(N__5434),
            .in1(N__5474),
            .in2(_gnd_net_),
            .in3(N__5460),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .clk(N__10649),
            .ce(N__5388),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_5_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_5_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_5_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_5_6  (
            .in0(N__5441),
            .in1(N__5457),
            .in2(_gnd_net_),
            .in3(N__5445),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ),
            .clk(N__10649),
            .ce(N__5388),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_5_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_5_7  (
            .in0(N__5435),
            .in1(N__5400),
            .in2(_gnd_net_),
            .in3(N__5403),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10649),
            .ce(N__5388),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_1_LC_9_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_1_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_1_LC_9_6_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_1_LC_9_6_0  (
            .in0(N__6306),
            .in1(N__5520),
            .in2(N__6673),
            .in3(N__7378),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_6_1 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_6_1  (
            .in0(N__10979),
            .in1(N__6750),
            .in2(_gnd_net_),
            .in3(N__6821),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10654),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_2_LC_9_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_2_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_2_LC_9_6_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_2_LC_9_6_2  (
            .in0(N__6307),
            .in1(N__10981),
            .in2(N__6674),
            .in3(N__7380),
            .lcout(\U712_CHIP_RAM.N_447 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI96LA2_2_LC_9_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI96LA2_2_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI96LA2_2_LC_9_6_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI96LA2_2_LC_9_6_3  (
            .in0(N__5548),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6640),
            .lcout(\U712_CHIP_RAM.N_572 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI81M63_LC_9_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI81M63_LC_9_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI81M63_LC_9_6_4 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNI81M63_LC_9_6_4  (
            .in0(N__5807),
            .in1(N__10978),
            .in2(_gnd_net_),
            .in3(N__7377),
            .lcout(\U712_CHIP_RAM.N_574 ),
            .ltout(\U712_CHIP_RAM.N_574_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_2_LC_9_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_2_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_2_LC_9_6_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIKHPV5_2_LC_9_6_5  (
            .in0(N__5883),
            .in1(N__6305),
            .in2(N__5553),
            .in3(N__6636),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERe_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_9_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_9_6_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_9_6_6  (
            .in0(_gnd_net_),
            .in1(N__10980),
            .in2(_gnd_net_),
            .in3(N__5547),
            .lcout(\U712_CHIP_RAM.N_555 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIONRK3_1_LC_9_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIONRK3_1_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIONRK3_1_LC_9_6_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIONRK3_1_LC_9_6_7  (
            .in0(N__7379),
            .in1(N__7075),
            .in2(N__10989),
            .in3(N__6644),
            .lcout(\U712_CHIP_RAM.N_566 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIVA2D1_LC_9_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIVA2D1_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIVA2D1_LC_9_7_0 .LUT_INIT=16'b1111111100010000;
    LogicCell40 \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIVA2D1_LC_9_7_0  (
            .in0(N__6901),
            .in1(N__6988),
            .in2(N__6963),
            .in3(N__5802),
            .lcout(\U712_CHIP_RAM.N_328 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_WRITE_CYCLE_LC_9_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_WRITE_CYCLE_LC_9_7_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_WRITE_CYCLE_LC_9_7_1 .LUT_INIT=16'b0010101000100000;
    LogicCell40 \U712_CHIP_RAM.DMA_WRITE_CYCLE_LC_9_7_1  (
            .in0(N__10939),
            .in1(N__5772),
            .in2(N__5727),
            .in3(N__11806),
            .lcout(DMA_WRITE_CYCLE),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_9_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_9_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_9_7_2 .LUT_INIT=16'b1100110010001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_9_7_2  (
            .in0(N__5934),
            .in1(N__10940),
            .in2(N__5916),
            .in3(N__5904),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIVA2D1_0_LC_9_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIVA2D1_0_LC_9_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIVA2D1_0_LC_9_7_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIVA2D1_0_LC_9_7_3  (
            .in0(N__5803),
            .in1(N__6989),
            .in2(N__6962),
            .in3(N__6903),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIIICT_LC_9_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIIICT_LC_9_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIIICT_LC_9_7_4 .LUT_INIT=16'b1010101010111011;
    LogicCell40 \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNIIICT_LC_9_7_4  (
            .in0(N__6902),
            .in1(N__6954),
            .in2(_gnd_net_),
            .in3(N__6987),
            .lcout(\U712_CHIP_RAM.N_327 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_7_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_7_5 .LUT_INIT=16'b1111000000010000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_7_5  (
            .in0(N__5877),
            .in1(N__5847),
            .in2(N__10977),
            .in3(N__6936),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_0_LC_9_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_0_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_0_LC_9_7_6 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_0_LC_9_7_6  (
            .in0(N__11171),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5829),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_7_7 .LUT_INIT=16'b1000100010101000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_7_7  (
            .in0(N__10938),
            .in1(N__7782),
            .in2(N__5813),
            .in3(N__8412),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBDIR_LC_9_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBDIR_LC_9_8_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBDIR_LC_9_8_0 .LUT_INIT=16'b0111011101000100;
    LogicCell40 \U712_CHIP_RAM.DBDIR_LC_9_8_0  (
            .in0(N__5771),
            .in1(N__5726),
            .in2(_gnd_net_),
            .in3(N__5690),
            .lcout(DBDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10661),
            .ce(),
            .sr(N__11115));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_9_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_9_4 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_9_4 .LUT_INIT=16'b1111111110100010;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_9_9_4  (
            .in0(N__5640),
            .in1(N__7714),
            .in2(N__7765),
            .in3(N__7680),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10665),
            .ce(),
            .sr(N__11110));
    defparam \U712_CYCLE_TERM.TACK_EN_LC_9_9_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_LC_9_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_EN_LC_9_9_5 .LUT_INIT=16'b0100010011111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_LC_9_9_5  (
            .in0(N__6836),
            .in1(N__5571),
            .in2(_gnd_net_),
            .in3(N__5622),
            .lcout(TACK_EN),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10665),
            .ce(),
            .sr(N__11110));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_9_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_9_6 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_9_6 .LUT_INIT=16'b0000111000001100;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_9_9_6  (
            .in0(N__6828),
            .in1(N__6837),
            .in2(N__7719),
            .in3(N__6147),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10665),
            .ce(),
            .sr(N__11110));
    defparam \U712_CHIP_RAM.CAS_COUNTER_1_LC_9_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_COUNTER_1_LC_9_10_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_COUNTER_1_LC_9_10_1 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_COUNTER_1_LC_9_10_1  (
            .in0(N__7550),
            .in1(N__10958),
            .in2(N__7618),
            .in3(N__6225),
            .lcout(\U712_CHIP_RAM.CAS_COUNTERZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10672),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_10_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_10_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_10_5  (
            .in0(_gnd_net_),
            .in1(N__6218),
            .in2(_gnd_net_),
            .in3(N__6183),
            .lcout(\U712_CYCLE_TERM.TACK_EN6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNI3OIA1_0_LC_9_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNI3OIA1_0_LC_9_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNI3OIA1_0_LC_9_11_1 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNI3OIA1_0_LC_9_11_1  (
            .in0(N__6021),
            .in1(N__6092),
            .in2(N__6402),
            .in3(N__11283),
            .lcout(\U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam pll_RNI8MQ3_LC_9_11_2.C_ON=1'b0;
    defparam pll_RNI8MQ3_LC_9_11_2.SEQ_MODE=4'b0000;
    defparam pll_RNI8MQ3_LC_9_11_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 pll_RNI8MQ3_LC_9_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7767),
            .lcout(CLK40_PLL_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_0_LC_9_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_0_LC_9_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_0_LC_9_11_4 .LUT_INIT=16'b1100010011001100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_0_LC_9_11_4  (
            .in0(N__6091),
            .in1(N__6396),
            .in2(N__11293),
            .in3(N__6022),
            .lcout(\U712_REG_SM.STATE_COUNTsr_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_START_LC_9_11_7 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_9_11_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_9_11_7 .LUT_INIT=16'b1100000011100000;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_LC_9_11_7  (
            .in0(N__6023),
            .in1(N__6036),
            .in2(N__10846),
            .in3(N__6477),
            .lcout(\U712_REG_SM.REG_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10674),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.WRITE_CYCLE_LC_9_12_0 .C_ON=1'b0;
    defparam \U712_REG_SM.WRITE_CYCLE_LC_9_12_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.WRITE_CYCLE_LC_9_12_0 .LUT_INIT=16'b0111011101000100;
    LogicCell40 \U712_REG_SM.WRITE_CYCLE_LC_9_12_0  (
            .in0(N__10528),
            .in1(N__5980),
            .in2(_gnd_net_),
            .in3(N__6004),
            .lcout(\U712_REG_SM.WRITE_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10677),
            .ce(),
            .sr(N__11095));
    defparam \U712_REG_SM.START_RST_LC_9_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.START_RST_LC_9_12_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.START_RST_LC_9_12_2 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \U712_REG_SM.START_RST_LC_9_12_2  (
            .in0(N__6476),
            .in1(N__5981),
            .in2(_gnd_net_),
            .in3(N__5962),
            .lcout(\U712_REG_SM.START_RSTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10677),
            .ce(),
            .sr(N__11095));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_12_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_12_6 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_9_12_6  (
            .in0(N__6459),
            .in1(N__6426),
            .in2(_gnd_net_),
            .in3(N__6417),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10677),
            .ce(),
            .sr(N__11095));
    defparam \U712_REG_SM.UDSn_LC_9_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.UDSn_LC_9_12_7 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.UDSn_LC_9_12_7 .LUT_INIT=16'b1111110010111000;
    LogicCell40 \U712_REG_SM.UDSn_LC_9_12_7  (
            .in0(N__6348),
            .in1(N__11693),
            .in2(N__6365),
            .in3(N__11279),
            .lcout(UDSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10677),
            .ce(),
            .sr(N__11095));
    defparam \U712_REG_SM.UDSn_RNO_0_LC_9_13_4 .C_ON=1'b0;
    defparam \U712_REG_SM.UDSn_RNO_0_LC_9_13_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDSn_RNO_0_LC_9_13_4 .LUT_INIT=16'b0000000000101000;
    LogicCell40 \U712_REG_SM.UDSn_RNO_0_LC_9_13_4  (
            .in0(N__8944),
            .in1(N__9144),
            .in2(N__8877),
            .in3(N__10508),
            .lcout(\U712_REG_SM.N_435 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_10_3_2.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_10_3_2.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_10_3_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_10_3_2 (
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
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_4_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_4_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_4_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_4_4  (
            .in0(N__6335),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7301),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOV791_LC_10_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOV791_LC_10_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOV791_LC_10_5_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOV791_LC_10_5_0  (
            .in0(N__7070),
            .in1(N__6645),
            .in2(_gnd_net_),
            .in3(N__6818),
            .lcout(\U712_CHIP_RAM.N_349 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNILE372_LC_10_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNILE372_LC_10_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNILE372_LC_10_5_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNILE372_LC_10_5_1  (
            .in0(N__6819),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6315),
            .lcout(\U712_CHIP_RAM.N_571 ),
            .ltout(\U712_CHIP_RAM.N_571_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIF4EE6_2_LC_10_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIF4EE6_2_LC_10_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIF4EE6_2_LC_10_5_2 .LUT_INIT=16'b1010000010101000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIF4EE6_2_LC_10_5_2  (
            .in0(N__6543),
            .in1(N__6309),
            .in2(N__6240),
            .in3(N__6646),
            .lcout(\U712_CHIP_RAM.N_410 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_10_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_10_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_10_5_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_10_5_4  (
            .in0(N__6650),
            .in1(N__6820),
            .in2(_gnd_net_),
            .in3(N__6697),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_i_i_a2_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_5_5 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_5_5  (
            .in0(N__6783),
            .in1(N__6542),
            .in2(N__6768),
            .in3(N__6725),
            .lcout(\U712_CHIP_RAM.N_151 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_10_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_10_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_10_5_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_10_5_6  (
            .in0(N__7071),
            .in1(N__7307),
            .in2(N__7203),
            .in3(N__6761),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_6_1 .LUT_INIT=16'b1111100010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_6_1  (
            .in0(N__6969),
            .in1(N__6744),
            .in2(N__6738),
            .in3(N__6541),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_57_i_a2_i_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_2 .LUT_INIT=16'b1100110100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_2  (
            .in0(N__6495),
            .in1(N__7899),
            .in2(N__6729),
            .in3(N__8763),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10650),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_6_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_6_3  (
            .in0(N__6704),
            .in1(N__10970),
            .in2(N__7413),
            .in3(N__6651),
            .lcout(\U712_CHIP_RAM.N_408 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_3_LC_10_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_3_LC_10_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_3_LC_10_6_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_3_LC_10_6_4  (
            .in0(N__6540),
            .in1(N__7306),
            .in2(N__7202),
            .in3(N__6525),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_444_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINN3QI_2_LC_10_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINN3QI_2_LC_10_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINN3QI_2_LC_10_6_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNINN3QI_2_LC_10_6_5  (
            .in0(N__6519),
            .in1(N__7314),
            .in2(N__6513),
            .in3(N__6506),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_6 .LUT_INIT=16'b1111000100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_6  (
            .in0(N__6494),
            .in1(N__6486),
            .in2(N__6480),
            .in3(N__9833),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10650),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPORK3_3_LC_10_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPORK3_3_LC_10_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPORK3_3_LC_10_6_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIPORK3_3_LC_10_6_7  (
            .in0(N__7183),
            .in1(N__10971),
            .in2(N__7412),
            .in3(N__7076),
            .lcout(\U712_CHIP_RAM.N_446 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_7_5 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_7_5  (
            .in0(N__7305),
            .in1(N__7201),
            .in2(N__7103),
            .in3(N__6990),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_57_i_a2_i_i_a2_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_10_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_10_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_10_7_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_10_7_6  (
            .in0(_gnd_net_),
            .in1(N__6961),
            .in2(_gnd_net_),
            .in3(N__9606),
            .lcout(\U712_CHIP_RAM.N_431 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_10_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_10_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_10_8_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_10_8_2  (
            .in0(N__6930),
            .in1(N__6912),
            .in2(_gnd_net_),
            .in3(N__8652),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_LC_10_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_LC_10_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_LC_10_8_3 .LUT_INIT=16'b0010000000100010;
    LogicCell40 \U712_CHIP_RAM.RAM_CYCLE_DISABLE_LC_10_8_3  (
            .in0(N__10917),
            .in1(N__7497),
            .in2(N__7620),
            .in3(N__7551),
            .lcout(\U712_CHIP_RAM.RAM_CYCLE_DISABLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10657),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_10_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_10_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_10_8_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_10_8_5  (
            .in0(N__8653),
            .in1(N__6881),
            .in2(_gnd_net_),
            .in3(N__6846),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_10_9_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_10_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_10_9_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_10_9_0  (
            .in0(N__10916),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7679),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10662),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_1_0_LC_10_9_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_1_0_LC_10_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_1_0_LC_10_9_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_1_0_LC_10_9_2  (
            .in0(_gnd_net_),
            .in1(N__7678),
            .in2(_gnd_net_),
            .in3(N__7688),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_10_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_10_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_10_9_4 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_10_9_4  (
            .in0(N__7773),
            .in1(N__8096),
            .in2(_gnd_net_),
            .in3(N__7596),
            .lcout(\U712_CHIP_RAM.N_471 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAS_SYNC_5_LC_10_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_5_LC_10_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.RAS_SYNC_5_LC_10_9_5 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_5_LC_10_9_5  (
            .in0(N__8097),
            .in1(N__10913),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10662),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_10_9_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_10_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_10_9_6 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_10_9_6  (
            .in0(N__10914),
            .in1(N__7766),
            .in2(_gnd_net_),
            .in3(N__7715),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ1Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10662),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_10_9_7 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_10_9_7 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_10_9_7 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_10_9_7  (
            .in0(N__7689),
            .in1(N__10915),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10662),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_10_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_10_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_10_10_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_1_LC_10_10_4  (
            .in0(_gnd_net_),
            .in1(N__10911),
            .in2(_gnd_net_),
            .in3(N__8013),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10666),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNO_1_LC_10_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNO_1_LC_10_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNO_1_LC_10_10_6 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNO_1_LC_10_10_6  (
            .in0(N__7665),
            .in1(N__7649),
            .in2(N__7638),
            .in3(N__7595),
            .lcout(),
            .ltout(\U712_CHIP_RAM.RAM_CYCLE_DISABLE_6_iv_i_a2_0_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNO_0_LC_10_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNO_0_LC_10_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNO_0_LC_10_10_7 .LUT_INIT=16'b0000000011000000;
    LogicCell40 \U712_CHIP_RAM.RAM_CYCLE_DISABLE_RNO_0_LC_10_10_7  (
            .in0(_gnd_net_),
            .in1(N__7569),
            .in2(N__7554),
            .in3(N__7549),
            .lcout(\U712_CHIP_RAM.N_433 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDSn_LC_10_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_LC_10_12_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.LDSn_LC_10_12_2 .LUT_INIT=16'b1110111011100010;
    LogicCell40 \U712_REG_SM.LDSn_LC_10_12_2  (
            .in0(N__7466),
            .in1(N__11694),
            .in2(N__11298),
            .in3(N__8007),
            .lcout(LDSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10675),
            .ce(),
            .sr(N__11093));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_11_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_11_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_11_5_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_11_5_2  (
            .in0(N__7454),
            .in1(N__7425),
            .in2(_gnd_net_),
            .in3(N__8619),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_11_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_11_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_11_5_6 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_11_5_6  (
            .in0(N__9635),
            .in1(N__7968),
            .in2(N__8664),
            .in3(N__9912),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_11_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_11_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_11_5_7 .LUT_INIT=16'b1100100001000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_11_5_7  (
            .in0(N__9333),
            .in1(N__9387),
            .in2(N__7959),
            .in3(N__9783),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10640),
            .ce(N__9262),
            .sr(N__11120));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_LC_11_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_LC_11_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_LC_11_6_3 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_LC_11_6_3  (
            .in0(N__9824),
            .in1(N__11666),
            .in2(N__8769),
            .in3(N__8608),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_11_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_11_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_11_6_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_11_6_4  (
            .in0(N__8609),
            .in1(N__7944),
            .in2(_gnd_net_),
            .in3(N__7923),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_6_5 .LUT_INIT=16'b1000100010001101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_6_5  (
            .in0(N__7898),
            .in1(N__8610),
            .in2(N__7914),
            .in3(N__7905),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10643),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_11_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_11_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_11_6_7 .LUT_INIT=16'b1011101100010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_11_6_7  (
            .in0(N__7897),
            .in1(N__7884),
            .in2(_gnd_net_),
            .in3(N__11667),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10643),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_7_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_7_3  (
            .in0(N__7868),
            .in1(N__7836),
            .in2(_gnd_net_),
            .in3(N__8616),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_11_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_11_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_11_7_4 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_11_7_4  (
            .in0(N__8618),
            .in1(N__9651),
            .in2(N__7824),
            .in3(N__9234),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_8_LC_11_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_8_LC_11_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_8_LC_11_7_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_8_LC_11_7_5  (
            .in0(N__7815),
            .in1(N__7797),
            .in2(_gnd_net_),
            .in3(N__8617),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_11_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_11_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_11_8_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_11_8_6  (
            .in0(N__8106),
            .in1(N__9633),
            .in2(_gnd_net_),
            .in3(N__9900),
            .lcout(\U712_CHIP_RAM.N_374 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAS_SYNC_4_LC_11_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_4_LC_11_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.RAS_SYNC_4_LC_11_9_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_4_LC_11_9_0  (
            .in0(_gnd_net_),
            .in1(N__10912),
            .in2(_gnd_net_),
            .in3(N__9210),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10658),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_217_i_LC_11_9_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_217_i_LC_11_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_217_i_LC_11_9_1 .LUT_INIT=16'b0101010101000101;
    LogicCell40 \U712_BYTE_ENABLE.N_217_i_LC_11_9_1  (
            .in0(N__8355),
            .in1(N__11788),
            .in2(N__8430),
            .in3(N__8476),
            .lcout(N_217_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.N_182_i_LC_11_10_2 .C_ON=1'b0;
    defparam \U712_BUFFERS.N_182_i_LC_11_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.N_182_i_LC_11_10_2 .LUT_INIT=16'b0011001100100000;
    LogicCell40 \U712_BUFFERS.N_182_i_LC_11_10_2  (
            .in0(N__10459),
            .in1(N__8063),
            .in2(N__11789),
            .in3(N__9634),
            .lcout(N_182_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LLBE_i_x2_LC_11_11_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LLBE_i_x2_LC_11_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LLBE_i_x2_LC_11_11_0 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \U712_BYTE_ENABLE.LLBE_i_x2_LC_11_11_0  (
            .in0(N__8876),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9149),
            .lcout(\U712_BYTE_ENABLE.N_315_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_11_11_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_11_11_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_11_11_6 .LUT_INIT=16'b0100010011001100;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_0_LC_11_11_6  (
            .in0(N__11772),
            .in1(N__10790),
            .in2(_gnd_net_),
            .in3(N__10424),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10667),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDSn_RNO_0_LC_11_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_RNO_0_LC_11_12_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDSn_RNO_0_LC_11_12_4 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U712_REG_SM.LDSn_RNO_0_LC_11_12_4  (
            .in0(N__10515),
            .in1(N__8969),
            .in2(N__9148),
            .in3(N__8853),
            .lcout(\U712_REG_SM.N_434 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.N_198_i_LC_11_19_3 .C_ON=1'b0;
    defparam \U712_BUFFERS.N_198_i_LC_11_19_3 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.N_198_i_LC_11_19_3 .LUT_INIT=16'b0000000001110111;
    LogicCell40 \U712_BUFFERS.N_198_i_LC_11_19_3  (
            .in0(N__11771),
            .in1(N__10442),
            .in2(_gnd_net_),
            .in3(N__11831),
            .lcout(N_198_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_343_i_LC_11_20_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_343_i_LC_11_20_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_343_i_LC_11_20_0 .LUT_INIT=16'b0000101010110000;
    LogicCell40 \U712_BYTE_ENABLE.N_343_i_LC_11_20_0  (
            .in0(N__9052),
            .in1(N__8976),
            .in2(N__8871),
            .in3(N__9135),
            .lcout(N_343_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CASn_LC_12_3_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_12_3_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_12_3_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_12_3_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8663),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10637),
            .ce(),
            .sr(N__11126));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_4_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_4_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_4_6 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_4_6  (
            .in0(N__9671),
            .in1(N__8220),
            .in2(N__8667),
            .in3(N__10233),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_2 .LUT_INIT=16'b1000111110000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_12_5_2  (
            .in0(N__9374),
            .in1(N__8295),
            .in2(N__8665),
            .in3(N__8214),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10638),
            .ce(N__9260),
            .sr(N__11113));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_5_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_5_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_12_5_5  (
            .in0(N__9373),
            .in1(N__8777),
            .in2(_gnd_net_),
            .in3(N__8651),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10638),
            .ce(N__9260),
            .sr(N__11113));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_5_7 .LUT_INIT=16'b1100111111000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_12_5_7  (
            .in0(_gnd_net_),
            .in1(N__8112),
            .in2(N__8139),
            .in3(N__8286),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10638),
            .ce(N__9260),
            .sr(N__11113));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_6_0 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_6_0  (
            .in0(N__8642),
            .in1(N__9669),
            .in2(N__8148),
            .in3(N__10221),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI32HB1_3_LC_12_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI32HB1_3_LC_12_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI32HB1_3_LC_12_6_1 .LUT_INIT=16'b0000000000010011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI32HB1_3_LC_12_6_1  (
            .in0(N__9838),
            .in1(N__8770),
            .in2(N__8659),
            .in3(N__8129),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_CMA25_0_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIPBDR1_3_LC_12_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIPBDR1_3_LC_12_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIPBDR1_3_LC_12_6_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIPBDR1_3_LC_12_6_2  (
            .in0(N__11170),
            .in1(_gnd_net_),
            .in2(N__8115),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_CMA25_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_12_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_12_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_12_6_3 .LUT_INIT=16'b1100100011111111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_12_6_3  (
            .in0(N__11706),
            .in1(N__9372),
            .in2(N__9680),
            .in3(N__8644),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_6_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_6_4  (
            .in0(N__8316),
            .in1(N__9665),
            .in2(_gnd_net_),
            .in3(N__10245),
            .lcout(\U712_CHIP_RAM.N_368 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_6_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_6_5  (
            .in0(_gnd_net_),
            .in1(N__9837),
            .in2(_gnd_net_),
            .in3(N__11668),
            .lcout(\U712_CHIP_RAM.N_330 ),
            .ltout(\U712_CHIP_RAM.N_330_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_6_6 .LUT_INIT=16'b0010010100000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_6_6  (
            .in0(N__8643),
            .in1(N__9670),
            .in2(N__8289),
            .in3(N__11705),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_9_LC_12_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_9_LC_12_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_9_LC_12_6_7 .LUT_INIT=16'b0011001101110111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_9_LC_12_6_7  (
            .in0(N__9839),
            .in1(N__8641),
            .in2(_gnd_net_),
            .in3(N__11669),
            .lcout(\U712_CHIP_RAM.CMA_5_i_0_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_12_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_12_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_12_7_0 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_12_7_0  (
            .in0(N__9630),
            .in1(N__8280),
            .in2(N__8666),
            .in3(N__9720),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_8_LC_12_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_8_LC_12_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_8_LC_12_7_1 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_8_LC_12_7_1  (
            .in0(N__8630),
            .in1(N__8274),
            .in2(N__9861),
            .in3(N__9631),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_12_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_12_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_12_7_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_12_7_2  (
            .in0(N__8268),
            .in1(N__8253),
            .in2(_gnd_net_),
            .in3(N__8629),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_7_3 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_7_3  (
            .in0(N__8631),
            .in1(N__9632),
            .in2(N__8238),
            .in3(N__9216),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_12_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_12_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_12_7_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_12_7_4  (
            .in0(_gnd_net_),
            .in1(N__9629),
            .in2(_gnd_net_),
            .in3(N__8628),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_8_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_8_2  (
            .in0(N__8694),
            .in1(N__8685),
            .in2(_gnd_net_),
            .in3(N__8654),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_8_3 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_8_3  (
            .in0(N__8655),
            .in1(N__9675),
            .in2(N__8526),
            .in3(N__9222),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a2_LC_12_8_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a2_LC_12_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a2_LC_12_8_5 .LUT_INIT=16'b0101110100000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLMBEn_i_a2_LC_12_8_5  (
            .in0(N__8348),
            .in1(N__9051),
            .in2(N__8980),
            .in3(N__9676),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.N_454_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_215_i_LC_12_8_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_215_i_LC_12_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_215_i_LC_12_8_6 .LUT_INIT=16'b0000111100001101;
    LogicCell40 \U712_BYTE_ENABLE.N_215_i_LC_12_8_6  (
            .in0(N__8425),
            .in1(N__10461),
            .in2(N__8523),
            .in3(N__8475),
            .lcout(N_215_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_213_i_LC_12_8_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_213_i_LC_12_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_213_i_LC_12_8_7 .LUT_INIT=16'b0011000100110011;
    LogicCell40 \U712_BYTE_ENABLE.N_213_i_LC_12_8_7  (
            .in0(N__8474),
            .in1(N__8322),
            .in2(N__11790),
            .in3(N__8424),
            .lcout(N_213_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_a2_LC_12_9_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_a2_LC_12_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_a2_LC_12_9_2 .LUT_INIT=16'b0101011100000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUUBEn_i_a2_LC_12_9_2  (
            .in0(N__8347),
            .in1(N__8982),
            .in2(N__9054),
            .in3(N__9679),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.N_450_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_211_i_LC_12_9_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_211_i_LC_12_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_211_i_LC_12_9_3 .LUT_INIT=16'b0000110100001111;
    LogicCell40 \U712_BYTE_ENABLE.N_211_i_LC_12_9_3  (
            .in0(N__8477),
            .in1(N__10460),
            .in2(N__8433),
            .in3(N__8429),
            .lcout(N_211_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a2_LC_12_9_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a2_LC_12_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a2_LC_12_9_4 .LUT_INIT=16'b1000111100000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLLBEn_i_a2_LC_12_9_4  (
            .in0(N__9044),
            .in1(N__9203),
            .in2(N__8349),
            .in3(N__9677),
            .lcout(\U712_BYTE_ENABLE.N_456 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a2_LC_12_9_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a2_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a2_LC_12_9_6 .LUT_INIT=16'b0101110100000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_i_a2_LC_12_9_6  (
            .in0(N__8346),
            .in1(N__9204),
            .in2(N__9053),
            .in3(N__9678),
            .lcout(\U712_BYTE_ENABLE.N_452 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAS_SYNC_3_LC_12_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_3_LC_12_9_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.RAS_SYNC_3_LC_12_9_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_3_LC_12_9_7  (
            .in0(_gnd_net_),
            .in1(N__10873),
            .in2(_gnd_net_),
            .in3(N__11310),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10652),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDSn_6_i_o2_LC_12_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_6_i_o2_LC_12_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDSn_6_i_o2_LC_12_11_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_REG_SM.LDSn_6_i_o2_LC_12_11_3  (
            .in0(N__9153),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8981),
            .lcout(N_322),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RESETn_ibuf_RNIM9SF_LC_12_14_7.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_12_14_7.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_12_14_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_12_14_7 (
            .in0(N__10890),
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
    defparam \U712_BYTE_ENABLE.N_342_i_LC_12_19_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_342_i_LC_12_19_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_342_i_LC_12_19_4 .LUT_INIT=16'b0001010100100010;
    LogicCell40 \U712_BYTE_ENABLE.N_342_i_LC_12_19_4  (
            .in0(N__9152),
            .in1(N__9020),
            .in2(N__8973),
            .in3(N__8872),
            .lcout(N_342_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_345_i_LC_12_20_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_345_i_LC_12_20_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_345_i_LC_12_20_0 .LUT_INIT=16'b0101010010101000;
    LogicCell40 \U712_BYTE_ENABLE.N_345_i_LC_12_20_0  (
            .in0(N__9151),
            .in1(N__9043),
            .in2(N__8975),
            .in3(N__8861),
            .lcout(N_345_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_344_i_LC_12_20_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_344_i_LC_12_20_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_344_i_LC_12_20_2 .LUT_INIT=16'b0101000110100010;
    LogicCell40 \U712_BYTE_ENABLE.N_344_i_LC_12_20_2  (
            .in0(N__9150),
            .in1(N__9042),
            .in2(N__8974),
            .in3(N__8860),
            .lcout(N_344_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CRCSn_LC_13_4_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_13_4_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_13_4_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_13_4_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8781),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10639),
            .ce(),
            .sr(N__11129));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_5_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_5_6 .LUT_INIT=16'b1101000010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_13_5_6  (
            .in0(N__9332),
            .in1(N__10344),
            .in2(N__9388),
            .in3(N__8718),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10641),
            .ce(N__9263),
            .sr(N__11121));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_6_5 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_13_6_5  (
            .in0(N__9708),
            .in1(N__9702),
            .in2(N__9681),
            .in3(N__11388),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10644),
            .ce(N__9261),
            .sr(N__11116));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_13_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_13_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_13_7_0 .LUT_INIT=16'b1101000010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_13_7_0  (
            .in0(N__9321),
            .in1(N__10041),
            .in2(N__9389),
            .in3(N__9507),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(N__9264),
            .sr(N__11111));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_7_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_7_1 .LUT_INIT=16'b1100010010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_13_7_1  (
            .in0(N__9323),
            .in1(N__9385),
            .in2(N__10332),
            .in3(N__9480),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(N__9264),
            .sr(N__11111));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_7_2 .LUT_INIT=16'b1101000010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_13_7_2  (
            .in0(N__9322),
            .in1(N__9771),
            .in2(N__9390),
            .in3(N__9453),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(N__9264),
            .sr(N__11111));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_7_3 .LUT_INIT=16'b1100100001000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_13_7_3  (
            .in0(N__9324),
            .in1(N__9386),
            .in2(N__9420),
            .in3(N__9726),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(N__9264),
            .sr(N__11111));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_13_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_13_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_13_7_6 .LUT_INIT=16'b1010100000100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_13_7_6  (
            .in0(N__9384),
            .in1(N__9325),
            .in2(N__9294),
            .in3(N__10167),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(N__9264),
            .sr(N__11111));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_13_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_13_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_13_8_2 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_13_8_2  (
            .in0(N__9763),
            .in1(_gnd_net_),
            .in2(N__11565),
            .in3(N__10209),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .ce(N__11341),
            .sr(N__11100));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_13_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_13_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_13_8_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_13_8_4  (
            .in0(N__11546),
            .in1(N__10277),
            .in2(_gnd_net_),
            .in3(N__10107),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .ce(N__11341),
            .sr(N__11100));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_13_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_13_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_13_8_5 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_13_8_5  (
            .in0(N__10317),
            .in1(_gnd_net_),
            .in2(N__10281),
            .in3(N__11547),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .ce(N__11341),
            .sr(N__11100));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_13_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_13_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_13_9_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_13_9_2  (
            .in0(N__10105),
            .in1(N__11544),
            .in2(_gnd_net_),
            .in3(N__10150),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .ce(N__11339),
            .sr(N__11097));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_13_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_13_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_13_9_5 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_13_9_5  (
            .in0(N__11545),
            .in1(N__9762),
            .in2(_gnd_net_),
            .in3(N__10316),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .ce(N__11339),
            .sr(N__11097));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_8_LC_13_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_8_LC_13_10_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_8_LC_13_10_1 .LUT_INIT=16'b1000111110000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_8_LC_13_10_1  (
            .in0(N__11617),
            .in1(N__11504),
            .in2(N__9888),
            .in3(N__9857),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_8C_net ),
            .ce(),
            .sr(N__11096));
    defparam \U712_CHIP_RAM.RASn_LC_14_4_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_14_4_2 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_14_4_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_14_4_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9843),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10642),
            .ce(),
            .sr(N__11132));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_7_2 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_7_2  (
            .in0(N__10021),
            .in1(N__11551),
            .in2(_gnd_net_),
            .in3(N__10143),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11373),
            .ce(N__11344),
            .sr(N__11117));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_14_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_14_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_14_7_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_14_7_6  (
            .in0(N__9764),
            .in1(N__11552),
            .in2(_gnd_net_),
            .in3(N__10315),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11373),
            .ce(N__11344),
            .sr(N__11117));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_7_7 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_7_7  (
            .in0(N__10208),
            .in1(_gnd_net_),
            .in2(N__11566),
            .in3(N__9765),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11373),
            .ce(N__11344),
            .sr(N__11117));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_14_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_14_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_14_8_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_14_8_0  (
            .in0(N__11543),
            .in1(N__11625),
            .in2(_gnd_net_),
            .in3(N__10207),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C_net ),
            .ce(N__11343),
            .sr(N__11112));
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_8_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_A1_nesr_LC_14_8_5  (
            .in0(N__9964),
            .in1(N__11542),
            .in2(_gnd_net_),
            .in3(N__10371),
            .lcout(\U712_CHIP_RAM.DMA_AZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C_net ),
            .ce(N__11343),
            .sr(N__11112));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_14_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_14_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_14_9_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_14_9_4  (
            .in0(N__10370),
            .in1(N__11477),
            .in2(_gnd_net_),
            .in3(N__9948),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11370),
            .ce(N__11342),
            .sr(N__11101));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_9_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_9_6  (
            .in0(N__11541),
            .in1(N__10271),
            .in2(_gnd_net_),
            .in3(N__10106),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11370),
            .ce(N__11342),
            .sr(N__11101));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_10_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_10_2  (
            .in0(N__10308),
            .in1(N__11476),
            .in2(_gnd_net_),
            .in3(N__10270),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11369),
            .ce(N__11340),
            .sr(N__11098));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_15_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_15_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_15_6_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_15_6_1  (
            .in0(N__10029),
            .in1(N__11567),
            .in2(_gnd_net_),
            .in3(N__9966),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__11347),
            .sr(N__11130));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_15_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_15_7_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_15_7_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_15_7_5  (
            .in0(N__10155),
            .in1(N__11557),
            .in2(_gnd_net_),
            .in3(N__10020),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1C_net ),
            .ce(N__11346),
            .sr(N__11122));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_8_0 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_8_0  (
            .in0(N__10206),
            .in1(_gnd_net_),
            .in2(N__11564),
            .in3(N__11624),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11371),
            .ce(N__11345),
            .sr(N__11118));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_15_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_15_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_15_8_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_15_8_7  (
            .in0(N__10151),
            .in1(N__10095),
            .in2(_gnd_net_),
            .in3(N__11537),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11371),
            .ce(N__11345),
            .sr(N__11118));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_16_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_16_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_16_6_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_16_6_0  (
            .in0(N__11556),
            .in1(N__10028),
            .in2(_gnd_net_),
            .in3(N__9965),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11372),
            .ce(N__11348),
            .sr(N__11133));
    defparam \U712_REG_SM.ASn_ess_RNO_LC_17_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.ASn_ess_RNO_LC_17_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.ASn_ess_RNO_LC_17_12_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_REG_SM.ASn_ess_RNO_LC_17_12_3  (
            .in0(N__11169),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11692),
            .lcout(\U712_REG_SM.N_171_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WEn_LC_18_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_18_6_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_18_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_18_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11673),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10668),
            .ce(),
            .sr(N__11148));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_18_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_18_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_18_8_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_18_8_3  (
            .in0(N__11603),
            .in1(N__10712),
            .in2(_gnd_net_),
            .in3(N__11527),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11368),
            .ce(N__11349),
            .sr(N__11134));
    defparam \U712_CHIP_RAM.RAS_SYNC_2_LC_18_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_2_LC_18_9_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.RAS_SYNC_2_LC_18_9_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_2_LC_18_9_1  (
            .in0(_gnd_net_),
            .in1(N__10810),
            .in2(_gnd_net_),
            .in3(N__10995),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10678),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.ASn_ess_LC_18_13_7 .C_ON=1'b0;
    defparam \U712_REG_SM.ASn_ess_LC_18_13_7 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.ASn_ess_LC_18_13_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.ASn_ess_LC_18_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11294),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10688),
            .ce(N__11181),
            .sr(N__11102));
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_19_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_19_9_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_19_9_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_1_LC_19_9_1  (
            .in0(_gnd_net_),
            .in1(N__10809),
            .in2(_gnd_net_),
            .in3(N__10698),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10681),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_19_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_19_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_19_9_2 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_0_LC_19_9_2  (
            .in0(N__10808),
            .in1(N__10731),
            .in2(_gnd_net_),
            .in3(N__10719),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10681),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.DRDDIR_i_m2_LC_24_19_3 .C_ON=1'b0;
    defparam \U712_BUFFERS.DRDDIR_i_m2_LC_24_19_3 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DRDDIR_i_m2_LC_24_19_3 .LUT_INIT=16'b0100011100001111;
    LogicCell40 \U712_BUFFERS.DRDDIR_i_m2_LC_24_19_3  (
            .in0(N__10532),
            .in1(N__10420),
            .in2(N__11832),
            .in3(N__11746),
            .lcout(N_385),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U712_TOP
