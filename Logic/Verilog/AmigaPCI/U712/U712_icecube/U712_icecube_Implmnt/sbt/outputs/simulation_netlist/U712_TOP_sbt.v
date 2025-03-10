// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 19 2025 19:26:15

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U712_TOP" view "INTERFACE"

module U712_TOP (
    CMA,
    SIZ,
    DRA,
    A,
    RAMENn,
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
    RAMSPACEn,
    WEn,
    REGENn,
    LLBEn,
    DBRn,
    CLK40_IN,
    REGSPACEn,
    RASn,
    AGNUS_REV,
    TACKn,
    C1);

    output [10:0] CMA;
    input [1:0] SIZ;
    input [9:0] DRA;
    input [20:0] A;
    output RAMENn;
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
    input RAMSPACEn;
    output WEn;
    output REGENn;
    output LLBEn;
    input DBRn;
    input CLK40_IN;
    input REGSPACEn;
    output RASn;
    input AGNUS_REV;
    output TACKn;
    input C1;

    wire N__11942;
    wire N__11941;
    wire N__11940;
    wire N__11933;
    wire N__11932;
    wire N__11931;
    wire N__11924;
    wire N__11923;
    wire N__11922;
    wire N__11915;
    wire N__11914;
    wire N__11913;
    wire N__11906;
    wire N__11905;
    wire N__11904;
    wire N__11897;
    wire N__11896;
    wire N__11895;
    wire N__11888;
    wire N__11887;
    wire N__11886;
    wire N__11879;
    wire N__11878;
    wire N__11877;
    wire N__11870;
    wire N__11869;
    wire N__11868;
    wire N__11861;
    wire N__11860;
    wire N__11859;
    wire N__11852;
    wire N__11851;
    wire N__11850;
    wire N__11843;
    wire N__11842;
    wire N__11841;
    wire N__11834;
    wire N__11833;
    wire N__11832;
    wire N__11825;
    wire N__11824;
    wire N__11823;
    wire N__11816;
    wire N__11815;
    wire N__11814;
    wire N__11807;
    wire N__11806;
    wire N__11805;
    wire N__11798;
    wire N__11797;
    wire N__11796;
    wire N__11789;
    wire N__11788;
    wire N__11787;
    wire N__11780;
    wire N__11779;
    wire N__11778;
    wire N__11771;
    wire N__11770;
    wire N__11769;
    wire N__11762;
    wire N__11761;
    wire N__11760;
    wire N__11753;
    wire N__11752;
    wire N__11751;
    wire N__11744;
    wire N__11743;
    wire N__11742;
    wire N__11735;
    wire N__11734;
    wire N__11733;
    wire N__11726;
    wire N__11725;
    wire N__11724;
    wire N__11717;
    wire N__11716;
    wire N__11715;
    wire N__11708;
    wire N__11707;
    wire N__11706;
    wire N__11699;
    wire N__11698;
    wire N__11697;
    wire N__11690;
    wire N__11689;
    wire N__11688;
    wire N__11681;
    wire N__11680;
    wire N__11679;
    wire N__11672;
    wire N__11671;
    wire N__11670;
    wire N__11663;
    wire N__11662;
    wire N__11661;
    wire N__11654;
    wire N__11653;
    wire N__11652;
    wire N__11645;
    wire N__11644;
    wire N__11643;
    wire N__11636;
    wire N__11635;
    wire N__11634;
    wire N__11627;
    wire N__11626;
    wire N__11625;
    wire N__11618;
    wire N__11617;
    wire N__11616;
    wire N__11609;
    wire N__11608;
    wire N__11607;
    wire N__11600;
    wire N__11599;
    wire N__11598;
    wire N__11591;
    wire N__11590;
    wire N__11589;
    wire N__11582;
    wire N__11581;
    wire N__11580;
    wire N__11573;
    wire N__11572;
    wire N__11571;
    wire N__11564;
    wire N__11563;
    wire N__11562;
    wire N__11555;
    wire N__11554;
    wire N__11553;
    wire N__11546;
    wire N__11545;
    wire N__11544;
    wire N__11537;
    wire N__11536;
    wire N__11535;
    wire N__11528;
    wire N__11527;
    wire N__11526;
    wire N__11519;
    wire N__11518;
    wire N__11517;
    wire N__11510;
    wire N__11509;
    wire N__11508;
    wire N__11501;
    wire N__11500;
    wire N__11499;
    wire N__11492;
    wire N__11491;
    wire N__11490;
    wire N__11483;
    wire N__11482;
    wire N__11481;
    wire N__11474;
    wire N__11473;
    wire N__11472;
    wire N__11465;
    wire N__11464;
    wire N__11463;
    wire N__11456;
    wire N__11455;
    wire N__11454;
    wire N__11447;
    wire N__11446;
    wire N__11445;
    wire N__11438;
    wire N__11437;
    wire N__11436;
    wire N__11429;
    wire N__11428;
    wire N__11427;
    wire N__11420;
    wire N__11419;
    wire N__11418;
    wire N__11411;
    wire N__11410;
    wire N__11409;
    wire N__11402;
    wire N__11401;
    wire N__11400;
    wire N__11393;
    wire N__11392;
    wire N__11391;
    wire N__11384;
    wire N__11383;
    wire N__11382;
    wire N__11375;
    wire N__11374;
    wire N__11373;
    wire N__11366;
    wire N__11365;
    wire N__11364;
    wire N__11357;
    wire N__11356;
    wire N__11355;
    wire N__11348;
    wire N__11347;
    wire N__11346;
    wire N__11339;
    wire N__11338;
    wire N__11337;
    wire N__11330;
    wire N__11329;
    wire N__11328;
    wire N__11321;
    wire N__11320;
    wire N__11319;
    wire N__11312;
    wire N__11311;
    wire N__11310;
    wire N__11303;
    wire N__11302;
    wire N__11301;
    wire N__11294;
    wire N__11293;
    wire N__11292;
    wire N__11285;
    wire N__11284;
    wire N__11283;
    wire N__11276;
    wire N__11275;
    wire N__11274;
    wire N__11267;
    wire N__11266;
    wire N__11265;
    wire N__11258;
    wire N__11257;
    wire N__11256;
    wire N__11249;
    wire N__11248;
    wire N__11247;
    wire N__11240;
    wire N__11239;
    wire N__11238;
    wire N__11231;
    wire N__11230;
    wire N__11229;
    wire N__11222;
    wire N__11221;
    wire N__11220;
    wire N__11213;
    wire N__11212;
    wire N__11211;
    wire N__11204;
    wire N__11203;
    wire N__11202;
    wire N__11195;
    wire N__11194;
    wire N__11193;
    wire N__11186;
    wire N__11185;
    wire N__11184;
    wire N__11177;
    wire N__11176;
    wire N__11175;
    wire N__11168;
    wire N__11167;
    wire N__11166;
    wire N__11159;
    wire N__11158;
    wire N__11157;
    wire N__11150;
    wire N__11149;
    wire N__11148;
    wire N__11141;
    wire N__11140;
    wire N__11139;
    wire N__11122;
    wire N__11121;
    wire N__11120;
    wire N__11117;
    wire N__11116;
    wire N__11113;
    wire N__11110;
    wire N__11107;
    wire N__11104;
    wire N__11101;
    wire N__11098;
    wire N__11093;
    wire N__11090;
    wire N__11087;
    wire N__11084;
    wire N__11081;
    wire N__11076;
    wire N__11073;
    wire N__11070;
    wire N__11067;
    wire N__11064;
    wire N__11059;
    wire N__11058;
    wire N__11055;
    wire N__11052;
    wire N__11051;
    wire N__11050;
    wire N__11049;
    wire N__11048;
    wire N__11043;
    wire N__11040;
    wire N__11037;
    wire N__11032;
    wire N__11025;
    wire N__11022;
    wire N__11019;
    wire N__11016;
    wire N__11013;
    wire N__11010;
    wire N__11005;
    wire N__11002;
    wire N__10999;
    wire N__10996;
    wire N__10993;
    wire N__10990;
    wire N__10989;
    wire N__10986;
    wire N__10983;
    wire N__10982;
    wire N__10977;
    wire N__10976;
    wire N__10975;
    wire N__10974;
    wire N__10973;
    wire N__10970;
    wire N__10967;
    wire N__10964;
    wire N__10961;
    wire N__10960;
    wire N__10959;
    wire N__10956;
    wire N__10951;
    wire N__10944;
    wire N__10941;
    wire N__10936;
    wire N__10935;
    wire N__10932;
    wire N__10927;
    wire N__10926;
    wire N__10923;
    wire N__10920;
    wire N__10917;
    wire N__10914;
    wire N__10911;
    wire N__10908;
    wire N__10897;
    wire N__10894;
    wire N__10893;
    wire N__10890;
    wire N__10887;
    wire N__10886;
    wire N__10885;
    wire N__10880;
    wire N__10879;
    wire N__10874;
    wire N__10871;
    wire N__10868;
    wire N__10867;
    wire N__10864;
    wire N__10861;
    wire N__10856;
    wire N__10853;
    wire N__10850;
    wire N__10847;
    wire N__10844;
    wire N__10839;
    wire N__10834;
    wire N__10831;
    wire N__10828;
    wire N__10825;
    wire N__10822;
    wire N__10819;
    wire N__10816;
    wire N__10815;
    wire N__10814;
    wire N__10809;
    wire N__10806;
    wire N__10803;
    wire N__10800;
    wire N__10799;
    wire N__10794;
    wire N__10791;
    wire N__10788;
    wire N__10785;
    wire N__10780;
    wire N__10777;
    wire N__10774;
    wire N__10771;
    wire N__10768;
    wire N__10765;
    wire N__10762;
    wire N__10761;
    wire N__10756;
    wire N__10753;
    wire N__10750;
    wire N__10747;
    wire N__10744;
    wire N__10741;
    wire N__10738;
    wire N__10737;
    wire N__10734;
    wire N__10733;
    wire N__10730;
    wire N__10727;
    wire N__10724;
    wire N__10723;
    wire N__10716;
    wire N__10713;
    wire N__10710;
    wire N__10707;
    wire N__10704;
    wire N__10699;
    wire N__10696;
    wire N__10693;
    wire N__10690;
    wire N__10687;
    wire N__10684;
    wire N__10681;
    wire N__10678;
    wire N__10677;
    wire N__10676;
    wire N__10675;
    wire N__10672;
    wire N__10669;
    wire N__10666;
    wire N__10663;
    wire N__10658;
    wire N__10653;
    wire N__10650;
    wire N__10647;
    wire N__10644;
    wire N__10641;
    wire N__10638;
    wire N__10635;
    wire N__10632;
    wire N__10627;
    wire N__10626;
    wire N__10625;
    wire N__10622;
    wire N__10619;
    wire N__10616;
    wire N__10613;
    wire N__10612;
    wire N__10607;
    wire N__10604;
    wire N__10601;
    wire N__10598;
    wire N__10593;
    wire N__10590;
    wire N__10587;
    wire N__10584;
    wire N__10581;
    wire N__10576;
    wire N__10573;
    wire N__10570;
    wire N__10567;
    wire N__10564;
    wire N__10563;
    wire N__10562;
    wire N__10557;
    wire N__10554;
    wire N__10553;
    wire N__10548;
    wire N__10545;
    wire N__10542;
    wire N__10539;
    wire N__10534;
    wire N__10531;
    wire N__10528;
    wire N__10527;
    wire N__10524;
    wire N__10521;
    wire N__10516;
    wire N__10515;
    wire N__10514;
    wire N__10511;
    wire N__10508;
    wire N__10505;
    wire N__10498;
    wire N__10495;
    wire N__10492;
    wire N__10489;
    wire N__10486;
    wire N__10483;
    wire N__10480;
    wire N__10479;
    wire N__10478;
    wire N__10475;
    wire N__10474;
    wire N__10473;
    wire N__10472;
    wire N__10471;
    wire N__10470;
    wire N__10469;
    wire N__10468;
    wire N__10467;
    wire N__10466;
    wire N__10465;
    wire N__10462;
    wire N__10459;
    wire N__10458;
    wire N__10457;
    wire N__10454;
    wire N__10451;
    wire N__10446;
    wire N__10443;
    wire N__10440;
    wire N__10435;
    wire N__10430;
    wire N__10427;
    wire N__10422;
    wire N__10419;
    wire N__10418;
    wire N__10417;
    wire N__10416;
    wire N__10415;
    wire N__10414;
    wire N__10411;
    wire N__10410;
    wire N__10407;
    wire N__10404;
    wire N__10391;
    wire N__10386;
    wire N__10383;
    wire N__10380;
    wire N__10373;
    wire N__10370;
    wire N__10367;
    wire N__10362;
    wire N__10357;
    wire N__10352;
    wire N__10345;
    wire N__10340;
    wire N__10337;
    wire N__10334;
    wire N__10331;
    wire N__10326;
    wire N__10323;
    wire N__10318;
    wire N__10315;
    wire N__10312;
    wire N__10309;
    wire N__10308;
    wire N__10305;
    wire N__10302;
    wire N__10301;
    wire N__10298;
    wire N__10295;
    wire N__10292;
    wire N__10289;
    wire N__10284;
    wire N__10283;
    wire N__10280;
    wire N__10277;
    wire N__10274;
    wire N__10269;
    wire N__10266;
    wire N__10263;
    wire N__10260;
    wire N__10257;
    wire N__10254;
    wire N__10249;
    wire N__10246;
    wire N__10243;
    wire N__10240;
    wire N__10239;
    wire N__10238;
    wire N__10237;
    wire N__10236;
    wire N__10225;
    wire N__10222;
    wire N__10219;
    wire N__10218;
    wire N__10217;
    wire N__10216;
    wire N__10215;
    wire N__10214;
    wire N__10213;
    wire N__10212;
    wire N__10211;
    wire N__10210;
    wire N__10209;
    wire N__10186;
    wire N__10183;
    wire N__10180;
    wire N__10179;
    wire N__10178;
    wire N__10177;
    wire N__10176;
    wire N__10175;
    wire N__10172;
    wire N__10169;
    wire N__10166;
    wire N__10163;
    wire N__10160;
    wire N__10157;
    wire N__10156;
    wire N__10153;
    wire N__10152;
    wire N__10151;
    wire N__10150;
    wire N__10147;
    wire N__10144;
    wire N__10143;
    wire N__10142;
    wire N__10141;
    wire N__10140;
    wire N__10139;
    wire N__10138;
    wire N__10137;
    wire N__10136;
    wire N__10135;
    wire N__10134;
    wire N__10133;
    wire N__10130;
    wire N__10129;
    wire N__10128;
    wire N__10127;
    wire N__10126;
    wire N__10125;
    wire N__10124;
    wire N__10123;
    wire N__10122;
    wire N__10121;
    wire N__10120;
    wire N__10119;
    wire N__10116;
    wire N__10115;
    wire N__10114;
    wire N__10113;
    wire N__10112;
    wire N__10111;
    wire N__10110;
    wire N__10109;
    wire N__10108;
    wire N__10105;
    wire N__10104;
    wire N__10103;
    wire N__10102;
    wire N__10015;
    wire N__10012;
    wire N__10009;
    wire N__10008;
    wire N__10005;
    wire N__10002;
    wire N__9999;
    wire N__9998;
    wire N__9995;
    wire N__9992;
    wire N__9989;
    wire N__9986;
    wire N__9983;
    wire N__9980;
    wire N__9977;
    wire N__9974;
    wire N__9971;
    wire N__9964;
    wire N__9961;
    wire N__9958;
    wire N__9955;
    wire N__9952;
    wire N__9949;
    wire N__9946;
    wire N__9943;
    wire N__9940;
    wire N__9937;
    wire N__9934;
    wire N__9931;
    wire N__9928;
    wire N__9925;
    wire N__9924;
    wire N__9923;
    wire N__9922;
    wire N__9919;
    wire N__9914;
    wire N__9911;
    wire N__9904;
    wire N__9901;
    wire N__9898;
    wire N__9895;
    wire N__9892;
    wire N__9889;
    wire N__9888;
    wire N__9887;
    wire N__9886;
    wire N__9881;
    wire N__9878;
    wire N__9875;
    wire N__9868;
    wire N__9865;
    wire N__9862;
    wire N__9859;
    wire N__9856;
    wire N__9853;
    wire N__9850;
    wire N__9847;
    wire N__9844;
    wire N__9841;
    wire N__9838;
    wire N__9835;
    wire N__9832;
    wire N__9829;
    wire N__9826;
    wire N__9825;
    wire N__9822;
    wire N__9819;
    wire N__9816;
    wire N__9813;
    wire N__9808;
    wire N__9805;
    wire N__9802;
    wire N__9799;
    wire N__9796;
    wire N__9793;
    wire N__9790;
    wire N__9787;
    wire N__9784;
    wire N__9781;
    wire N__9778;
    wire N__9775;
    wire N__9772;
    wire N__9769;
    wire N__9766;
    wire N__9763;
    wire N__9760;
    wire N__9757;
    wire N__9754;
    wire N__9751;
    wire N__9748;
    wire N__9745;
    wire N__9742;
    wire N__9739;
    wire N__9736;
    wire N__9733;
    wire N__9732;
    wire N__9731;
    wire N__9728;
    wire N__9727;
    wire N__9726;
    wire N__9725;
    wire N__9724;
    wire N__9723;
    wire N__9722;
    wire N__9721;
    wire N__9720;
    wire N__9711;
    wire N__9710;
    wire N__9709;
    wire N__9708;
    wire N__9707;
    wire N__9704;
    wire N__9703;
    wire N__9698;
    wire N__9693;
    wire N__9690;
    wire N__9687;
    wire N__9684;
    wire N__9681;
    wire N__9678;
    wire N__9677;
    wire N__9674;
    wire N__9673;
    wire N__9672;
    wire N__9669;
    wire N__9666;
    wire N__9665;
    wire N__9664;
    wire N__9663;
    wire N__9662;
    wire N__9659;
    wire N__9656;
    wire N__9653;
    wire N__9648;
    wire N__9641;
    wire N__9638;
    wire N__9635;
    wire N__9632;
    wire N__9629;
    wire N__9624;
    wire N__9615;
    wire N__9604;
    wire N__9589;
    wire N__9588;
    wire N__9587;
    wire N__9586;
    wire N__9585;
    wire N__9584;
    wire N__9583;
    wire N__9580;
    wire N__9577;
    wire N__9576;
    wire N__9575;
    wire N__9574;
    wire N__9573;
    wire N__9572;
    wire N__9571;
    wire N__9566;
    wire N__9563;
    wire N__9558;
    wire N__9557;
    wire N__9556;
    wire N__9555;
    wire N__9554;
    wire N__9553;
    wire N__9552;
    wire N__9551;
    wire N__9548;
    wire N__9543;
    wire N__9540;
    wire N__9537;
    wire N__9532;
    wire N__9529;
    wire N__9528;
    wire N__9527;
    wire N__9526;
    wire N__9525;
    wire N__9522;
    wire N__9517;
    wire N__9508;
    wire N__9501;
    wire N__9490;
    wire N__9487;
    wire N__9484;
    wire N__9481;
    wire N__9478;
    wire N__9475;
    wire N__9464;
    wire N__9459;
    wire N__9454;
    wire N__9445;
    wire N__9442;
    wire N__9439;
    wire N__9436;
    wire N__9433;
    wire N__9432;
    wire N__9429;
    wire N__9426;
    wire N__9423;
    wire N__9420;
    wire N__9415;
    wire N__9412;
    wire N__9409;
    wire N__9406;
    wire N__9405;
    wire N__9402;
    wire N__9399;
    wire N__9396;
    wire N__9391;
    wire N__9388;
    wire N__9385;
    wire N__9384;
    wire N__9381;
    wire N__9380;
    wire N__9377;
    wire N__9376;
    wire N__9373;
    wire N__9368;
    wire N__9365;
    wire N__9362;
    wire N__9359;
    wire N__9352;
    wire N__9349;
    wire N__9346;
    wire N__9343;
    wire N__9340;
    wire N__9339;
    wire N__9338;
    wire N__9335;
    wire N__9332;
    wire N__9329;
    wire N__9326;
    wire N__9323;
    wire N__9320;
    wire N__9315;
    wire N__9312;
    wire N__9307;
    wire N__9304;
    wire N__9303;
    wire N__9302;
    wire N__9301;
    wire N__9300;
    wire N__9299;
    wire N__9298;
    wire N__9297;
    wire N__9296;
    wire N__9289;
    wire N__9282;
    wire N__9277;
    wire N__9276;
    wire N__9275;
    wire N__9272;
    wire N__9267;
    wire N__9266;
    wire N__9263;
    wire N__9260;
    wire N__9259;
    wire N__9256;
    wire N__9255;
    wire N__9254;
    wire N__9251;
    wire N__9248;
    wire N__9245;
    wire N__9244;
    wire N__9243;
    wire N__9242;
    wire N__9237;
    wire N__9234;
    wire N__9231;
    wire N__9228;
    wire N__9225;
    wire N__9222;
    wire N__9219;
    wire N__9216;
    wire N__9213;
    wire N__9208;
    wire N__9203;
    wire N__9198;
    wire N__9195;
    wire N__9194;
    wire N__9193;
    wire N__9192;
    wire N__9191;
    wire N__9190;
    wire N__9189;
    wire N__9188;
    wire N__9185;
    wire N__9180;
    wire N__9175;
    wire N__9168;
    wire N__9161;
    wire N__9158;
    wire N__9153;
    wire N__9150;
    wire N__9147;
    wire N__9132;
    wire N__9127;
    wire N__9124;
    wire N__9121;
    wire N__9118;
    wire N__9115;
    wire N__9112;
    wire N__9109;
    wire N__9106;
    wire N__9103;
    wire N__9100;
    wire N__9097;
    wire N__9094;
    wire N__9091;
    wire N__9088;
    wire N__9087;
    wire N__9082;
    wire N__9079;
    wire N__9076;
    wire N__9073;
    wire N__9070;
    wire N__9067;
    wire N__9064;
    wire N__9061;
    wire N__9058;
    wire N__9055;
    wire N__9052;
    wire N__9049;
    wire N__9046;
    wire N__9043;
    wire N__9040;
    wire N__9037;
    wire N__9034;
    wire N__9031;
    wire N__9028;
    wire N__9025;
    wire N__9022;
    wire N__9019;
    wire N__9018;
    wire N__9017;
    wire N__9014;
    wire N__9011;
    wire N__9008;
    wire N__9005;
    wire N__9002;
    wire N__8999;
    wire N__8992;
    wire N__8989;
    wire N__8986;
    wire N__8983;
    wire N__8980;
    wire N__8977;
    wire N__8974;
    wire N__8971;
    wire N__8968;
    wire N__8965;
    wire N__8962;
    wire N__8959;
    wire N__8956;
    wire N__8953;
    wire N__8950;
    wire N__8947;
    wire N__8944;
    wire N__8941;
    wire N__8938;
    wire N__8935;
    wire N__8932;
    wire N__8929;
    wire N__8926;
    wire N__8923;
    wire N__8920;
    wire N__8917;
    wire N__8916;
    wire N__8915;
    wire N__8912;
    wire N__8909;
    wire N__8908;
    wire N__8907;
    wire N__8904;
    wire N__8899;
    wire N__8894;
    wire N__8887;
    wire N__8886;
    wire N__8885;
    wire N__8884;
    wire N__8883;
    wire N__8880;
    wire N__8877;
    wire N__8874;
    wire N__8873;
    wire N__8872;
    wire N__8869;
    wire N__8866;
    wire N__8865;
    wire N__8862;
    wire N__8859;
    wire N__8856;
    wire N__8853;
    wire N__8850;
    wire N__8847;
    wire N__8844;
    wire N__8841;
    wire N__8838;
    wire N__8833;
    wire N__8818;
    wire N__8815;
    wire N__8812;
    wire N__8809;
    wire N__8806;
    wire N__8803;
    wire N__8800;
    wire N__8797;
    wire N__8794;
    wire N__8791;
    wire N__8790;
    wire N__8789;
    wire N__8788;
    wire N__8787;
    wire N__8786;
    wire N__8785;
    wire N__8784;
    wire N__8783;
    wire N__8782;
    wire N__8781;
    wire N__8780;
    wire N__8779;
    wire N__8778;
    wire N__8777;
    wire N__8776;
    wire N__8775;
    wire N__8774;
    wire N__8773;
    wire N__8772;
    wire N__8769;
    wire N__8768;
    wire N__8767;
    wire N__8766;
    wire N__8765;
    wire N__8764;
    wire N__8763;
    wire N__8762;
    wire N__8761;
    wire N__8760;
    wire N__8759;
    wire N__8758;
    wire N__8757;
    wire N__8756;
    wire N__8755;
    wire N__8754;
    wire N__8753;
    wire N__8752;
    wire N__8751;
    wire N__8750;
    wire N__8671;
    wire N__8668;
    wire N__8667;
    wire N__8664;
    wire N__8661;
    wire N__8660;
    wire N__8657;
    wire N__8654;
    wire N__8651;
    wire N__8650;
    wire N__8647;
    wire N__8646;
    wire N__8645;
    wire N__8644;
    wire N__8641;
    wire N__8638;
    wire N__8635;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8623;
    wire N__8608;
    wire N__8605;
    wire N__8602;
    wire N__8599;
    wire N__8596;
    wire N__8595;
    wire N__8592;
    wire N__8589;
    wire N__8586;
    wire N__8583;
    wire N__8580;
    wire N__8577;
    wire N__8576;
    wire N__8573;
    wire N__8570;
    wire N__8567;
    wire N__8560;
    wire N__8557;
    wire N__8554;
    wire N__8551;
    wire N__8548;
    wire N__8545;
    wire N__8542;
    wire N__8539;
    wire N__8536;
    wire N__8533;
    wire N__8530;
    wire N__8527;
    wire N__8524;
    wire N__8521;
    wire N__8518;
    wire N__8517;
    wire N__8516;
    wire N__8509;
    wire N__8508;
    wire N__8507;
    wire N__8506;
    wire N__8503;
    wire N__8500;
    wire N__8497;
    wire N__8496;
    wire N__8495;
    wire N__8492;
    wire N__8487;
    wire N__8484;
    wire N__8481;
    wire N__8478;
    wire N__8475;
    wire N__8472;
    wire N__8463;
    wire N__8460;
    wire N__8457;
    wire N__8454;
    wire N__8451;
    wire N__8448;
    wire N__8443;
    wire N__8442;
    wire N__8441;
    wire N__8440;
    wire N__8437;
    wire N__8432;
    wire N__8429;
    wire N__8428;
    wire N__8425;
    wire N__8424;
    wire N__8423;
    wire N__8422;
    wire N__8417;
    wire N__8414;
    wire N__8411;
    wire N__8404;
    wire N__8401;
    wire N__8398;
    wire N__8395;
    wire N__8392;
    wire N__8387;
    wire N__8380;
    wire N__8377;
    wire N__8374;
    wire N__8373;
    wire N__8370;
    wire N__8365;
    wire N__8364;
    wire N__8363;
    wire N__8362;
    wire N__8361;
    wire N__8360;
    wire N__8359;
    wire N__8356;
    wire N__8353;
    wire N__8350;
    wire N__8347;
    wire N__8344;
    wire N__8343;
    wire N__8340;
    wire N__8339;
    wire N__8336;
    wire N__8333;
    wire N__8330;
    wire N__8327;
    wire N__8322;
    wire N__8315;
    wire N__8312;
    wire N__8309;
    wire N__8306;
    wire N__8303;
    wire N__8296;
    wire N__8293;
    wire N__8290;
    wire N__8285;
    wire N__8282;
    wire N__8279;
    wire N__8276;
    wire N__8269;
    wire N__8266;
    wire N__8265;
    wire N__8264;
    wire N__8263;
    wire N__8262;
    wire N__8261;
    wire N__8260;
    wire N__8257;
    wire N__8256;
    wire N__8253;
    wire N__8252;
    wire N__8251;
    wire N__8248;
    wire N__8245;
    wire N__8242;
    wire N__8239;
    wire N__8236;
    wire N__8229;
    wire N__8226;
    wire N__8223;
    wire N__8220;
    wire N__8217;
    wire N__8212;
    wire N__8209;
    wire N__8202;
    wire N__8197;
    wire N__8194;
    wire N__8191;
    wire N__8188;
    wire N__8183;
    wire N__8180;
    wire N__8177;
    wire N__8172;
    wire N__8167;
    wire N__8164;
    wire N__8161;
    wire N__8158;
    wire N__8155;
    wire N__8152;
    wire N__8149;
    wire N__8148;
    wire N__8145;
    wire N__8142;
    wire N__8139;
    wire N__8138;
    wire N__8137;
    wire N__8136;
    wire N__8131;
    wire N__8126;
    wire N__8125;
    wire N__8124;
    wire N__8121;
    wire N__8118;
    wire N__8115;
    wire N__8110;
    wire N__8101;
    wire N__8098;
    wire N__8095;
    wire N__8092;
    wire N__8089;
    wire N__8086;
    wire N__8083;
    wire N__8080;
    wire N__8079;
    wire N__8076;
    wire N__8073;
    wire N__8072;
    wire N__8069;
    wire N__8066;
    wire N__8065;
    wire N__8064;
    wire N__8061;
    wire N__8058;
    wire N__8055;
    wire N__8052;
    wire N__8049;
    wire N__8038;
    wire N__8035;
    wire N__8032;
    wire N__8029;
    wire N__8026;
    wire N__8023;
    wire N__8020;
    wire N__8017;
    wire N__8014;
    wire N__8011;
    wire N__8008;
    wire N__8005;
    wire N__8002;
    wire N__7999;
    wire N__7996;
    wire N__7993;
    wire N__7990;
    wire N__7987;
    wire N__7984;
    wire N__7981;
    wire N__7978;
    wire N__7975;
    wire N__7972;
    wire N__7969;
    wire N__7966;
    wire N__7963;
    wire N__7962;
    wire N__7959;
    wire N__7956;
    wire N__7955;
    wire N__7954;
    wire N__7953;
    wire N__7948;
    wire N__7943;
    wire N__7942;
    wire N__7941;
    wire N__7938;
    wire N__7933;
    wire N__7930;
    wire N__7927;
    wire N__7918;
    wire N__7915;
    wire N__7914;
    wire N__7909;
    wire N__7906;
    wire N__7903;
    wire N__7900;
    wire N__7897;
    wire N__7894;
    wire N__7891;
    wire N__7888;
    wire N__7885;
    wire N__7882;
    wire N__7879;
    wire N__7876;
    wire N__7873;
    wire N__7870;
    wire N__7867;
    wire N__7864;
    wire N__7861;
    wire N__7858;
    wire N__7855;
    wire N__7852;
    wire N__7849;
    wire N__7846;
    wire N__7843;
    wire N__7840;
    wire N__7837;
    wire N__7834;
    wire N__7831;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7818;
    wire N__7817;
    wire N__7814;
    wire N__7811;
    wire N__7808;
    wire N__7805;
    wire N__7804;
    wire N__7803;
    wire N__7802;
    wire N__7801;
    wire N__7796;
    wire N__7793;
    wire N__7788;
    wire N__7785;
    wire N__7782;
    wire N__7771;
    wire N__7768;
    wire N__7767;
    wire N__7764;
    wire N__7761;
    wire N__7760;
    wire N__7759;
    wire N__7758;
    wire N__7753;
    wire N__7750;
    wire N__7747;
    wire N__7744;
    wire N__7735;
    wire N__7734;
    wire N__7731;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7717;
    wire N__7716;
    wire N__7713;
    wire N__7710;
    wire N__7705;
    wire N__7704;
    wire N__7701;
    wire N__7698;
    wire N__7695;
    wire N__7690;
    wire N__7687;
    wire N__7684;
    wire N__7681;
    wire N__7678;
    wire N__7675;
    wire N__7672;
    wire N__7669;
    wire N__7668;
    wire N__7667;
    wire N__7664;
    wire N__7663;
    wire N__7662;
    wire N__7661;
    wire N__7660;
    wire N__7659;
    wire N__7656;
    wire N__7653;
    wire N__7652;
    wire N__7651;
    wire N__7650;
    wire N__7649;
    wire N__7648;
    wire N__7647;
    wire N__7646;
    wire N__7645;
    wire N__7642;
    wire N__7635;
    wire N__7632;
    wire N__7627;
    wire N__7622;
    wire N__7619;
    wire N__7616;
    wire N__7613;
    wire N__7612;
    wire N__7609;
    wire N__7608;
    wire N__7605;
    wire N__7602;
    wire N__7599;
    wire N__7594;
    wire N__7591;
    wire N__7586;
    wire N__7581;
    wire N__7578;
    wire N__7573;
    wire N__7570;
    wire N__7549;
    wire N__7548;
    wire N__7547;
    wire N__7546;
    wire N__7545;
    wire N__7542;
    wire N__7541;
    wire N__7540;
    wire N__7537;
    wire N__7534;
    wire N__7533;
    wire N__7532;
    wire N__7531;
    wire N__7530;
    wire N__7527;
    wire N__7520;
    wire N__7517;
    wire N__7516;
    wire N__7515;
    wire N__7512;
    wire N__7509;
    wire N__7508;
    wire N__7507;
    wire N__7506;
    wire N__7505;
    wire N__7502;
    wire N__7499;
    wire N__7496;
    wire N__7493;
    wire N__7488;
    wire N__7485;
    wire N__7480;
    wire N__7475;
    wire N__7470;
    wire N__7467;
    wire N__7464;
    wire N__7441;
    wire N__7440;
    wire N__7439;
    wire N__7438;
    wire N__7435;
    wire N__7434;
    wire N__7433;
    wire N__7432;
    wire N__7429;
    wire N__7426;
    wire N__7423;
    wire N__7420;
    wire N__7417;
    wire N__7416;
    wire N__7413;
    wire N__7412;
    wire N__7409;
    wire N__7408;
    wire N__7397;
    wire N__7394;
    wire N__7391;
    wire N__7388;
    wire N__7385;
    wire N__7382;
    wire N__7379;
    wire N__7376;
    wire N__7363;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7351;
    wire N__7348;
    wire N__7345;
    wire N__7342;
    wire N__7339;
    wire N__7336;
    wire N__7333;
    wire N__7330;
    wire N__7327;
    wire N__7324;
    wire N__7321;
    wire N__7318;
    wire N__7315;
    wire N__7312;
    wire N__7309;
    wire N__7306;
    wire N__7305;
    wire N__7304;
    wire N__7301;
    wire N__7298;
    wire N__7295;
    wire N__7294;
    wire N__7293;
    wire N__7292;
    wire N__7291;
    wire N__7290;
    wire N__7287;
    wire N__7286;
    wire N__7285;
    wire N__7284;
    wire N__7283;
    wire N__7280;
    wire N__7277;
    wire N__7252;
    wire N__7249;
    wire N__7246;
    wire N__7243;
    wire N__7242;
    wire N__7239;
    wire N__7236;
    wire N__7231;
    wire N__7228;
    wire N__7225;
    wire N__7222;
    wire N__7219;
    wire N__7216;
    wire N__7213;
    wire N__7212;
    wire N__7209;
    wire N__7206;
    wire N__7203;
    wire N__7202;
    wire N__7199;
    wire N__7196;
    wire N__7193;
    wire N__7190;
    wire N__7183;
    wire N__7180;
    wire N__7179;
    wire N__7176;
    wire N__7173;
    wire N__7170;
    wire N__7167;
    wire N__7164;
    wire N__7161;
    wire N__7156;
    wire N__7153;
    wire N__7150;
    wire N__7147;
    wire N__7144;
    wire N__7141;
    wire N__7138;
    wire N__7135;
    wire N__7132;
    wire N__7129;
    wire N__7126;
    wire N__7123;
    wire N__7122;
    wire N__7119;
    wire N__7118;
    wire N__7115;
    wire N__7112;
    wire N__7109;
    wire N__7102;
    wire N__7099;
    wire N__7096;
    wire N__7093;
    wire N__7090;
    wire N__7087;
    wire N__7084;
    wire N__7081;
    wire N__7078;
    wire N__7075;
    wire N__7072;
    wire N__7069;
    wire N__7066;
    wire N__7063;
    wire N__7060;
    wire N__7057;
    wire N__7054;
    wire N__7051;
    wire N__7048;
    wire N__7045;
    wire N__7042;
    wire N__7039;
    wire N__7036;
    wire N__7033;
    wire N__7030;
    wire N__7027;
    wire N__7024;
    wire N__7021;
    wire N__7018;
    wire N__7015;
    wire N__7012;
    wire N__7009;
    wire N__7006;
    wire N__7003;
    wire N__7000;
    wire N__6997;
    wire N__6994;
    wire N__6991;
    wire N__6988;
    wire N__6985;
    wire N__6982;
    wire N__6979;
    wire N__6976;
    wire N__6973;
    wire N__6970;
    wire N__6967;
    wire N__6964;
    wire N__6961;
    wire N__6960;
    wire N__6957;
    wire N__6954;
    wire N__6951;
    wire N__6948;
    wire N__6945;
    wire N__6942;
    wire N__6937;
    wire N__6934;
    wire N__6931;
    wire N__6928;
    wire N__6925;
    wire N__6924;
    wire N__6923;
    wire N__6922;
    wire N__6921;
    wire N__6916;
    wire N__6913;
    wire N__6908;
    wire N__6901;
    wire N__6900;
    wire N__6899;
    wire N__6898;
    wire N__6897;
    wire N__6896;
    wire N__6895;
    wire N__6892;
    wire N__6889;
    wire N__6886;
    wire N__6883;
    wire N__6880;
    wire N__6875;
    wire N__6862;
    wire N__6859;
    wire N__6856;
    wire N__6853;
    wire N__6852;
    wire N__6849;
    wire N__6846;
    wire N__6843;
    wire N__6838;
    wire N__6835;
    wire N__6834;
    wire N__6833;
    wire N__6830;
    wire N__6829;
    wire N__6826;
    wire N__6823;
    wire N__6820;
    wire N__6817;
    wire N__6808;
    wire N__6807;
    wire N__6804;
    wire N__6801;
    wire N__6800;
    wire N__6799;
    wire N__6798;
    wire N__6793;
    wire N__6790;
    wire N__6785;
    wire N__6782;
    wire N__6775;
    wire N__6774;
    wire N__6773;
    wire N__6772;
    wire N__6771;
    wire N__6770;
    wire N__6769;
    wire N__6762;
    wire N__6759;
    wire N__6756;
    wire N__6751;
    wire N__6742;
    wire N__6739;
    wire N__6736;
    wire N__6733;
    wire N__6732;
    wire N__6731;
    wire N__6728;
    wire N__6727;
    wire N__6726;
    wire N__6725;
    wire N__6722;
    wire N__6719;
    wire N__6716;
    wire N__6713;
    wire N__6708;
    wire N__6697;
    wire N__6694;
    wire N__6691;
    wire N__6688;
    wire N__6685;
    wire N__6682;
    wire N__6679;
    wire N__6676;
    wire N__6673;
    wire N__6670;
    wire N__6667;
    wire N__6664;
    wire N__6661;
    wire N__6658;
    wire N__6655;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6643;
    wire N__6640;
    wire N__6637;
    wire N__6634;
    wire N__6631;
    wire N__6628;
    wire N__6625;
    wire N__6622;
    wire N__6619;
    wire N__6616;
    wire N__6613;
    wire N__6610;
    wire N__6607;
    wire N__6604;
    wire N__6601;
    wire N__6598;
    wire N__6595;
    wire N__6592;
    wire N__6589;
    wire N__6586;
    wire N__6583;
    wire N__6580;
    wire N__6579;
    wire N__6578;
    wire N__6577;
    wire N__6574;
    wire N__6569;
    wire N__6566;
    wire N__6559;
    wire N__6556;
    wire N__6555;
    wire N__6552;
    wire N__6551;
    wire N__6550;
    wire N__6549;
    wire N__6546;
    wire N__6543;
    wire N__6540;
    wire N__6533;
    wire N__6530;
    wire N__6527;
    wire N__6524;
    wire N__6517;
    wire N__6514;
    wire N__6511;
    wire N__6508;
    wire N__6507;
    wire N__6504;
    wire N__6501;
    wire N__6496;
    wire N__6493;
    wire N__6492;
    wire N__6489;
    wire N__6486;
    wire N__6481;
    wire N__6478;
    wire N__6475;
    wire N__6472;
    wire N__6469;
    wire N__6466;
    wire N__6463;
    wire N__6460;
    wire N__6457;
    wire N__6454;
    wire N__6453;
    wire N__6452;
    wire N__6449;
    wire N__6448;
    wire N__6447;
    wire N__6446;
    wire N__6441;
    wire N__6440;
    wire N__6439;
    wire N__6436;
    wire N__6435;
    wire N__6434;
    wire N__6433;
    wire N__6432;
    wire N__6425;
    wire N__6424;
    wire N__6423;
    wire N__6420;
    wire N__6419;
    wire N__6418;
    wire N__6417;
    wire N__6416;
    wire N__6415;
    wire N__6414;
    wire N__6409;
    wire N__6406;
    wire N__6403;
    wire N__6396;
    wire N__6393;
    wire N__6390;
    wire N__6387;
    wire N__6384;
    wire N__6381;
    wire N__6378;
    wire N__6369;
    wire N__6366;
    wire N__6357;
    wire N__6340;
    wire N__6339;
    wire N__6336;
    wire N__6335;
    wire N__6334;
    wire N__6333;
    wire N__6330;
    wire N__6327;
    wire N__6326;
    wire N__6325;
    wire N__6324;
    wire N__6321;
    wire N__6318;
    wire N__6315;
    wire N__6312;
    wire N__6311;
    wire N__6310;
    wire N__6309;
    wire N__6308;
    wire N__6305;
    wire N__6302;
    wire N__6299;
    wire N__6298;
    wire N__6295;
    wire N__6286;
    wire N__6281;
    wire N__6276;
    wire N__6271;
    wire N__6266;
    wire N__6253;
    wire N__6250;
    wire N__6247;
    wire N__6244;
    wire N__6243;
    wire N__6240;
    wire N__6237;
    wire N__6234;
    wire N__6229;
    wire N__6226;
    wire N__6223;
    wire N__6220;
    wire N__6217;
    wire N__6216;
    wire N__6215;
    wire N__6208;
    wire N__6207;
    wire N__6206;
    wire N__6205;
    wire N__6204;
    wire N__6203;
    wire N__6200;
    wire N__6197;
    wire N__6194;
    wire N__6187;
    wire N__6178;
    wire N__6177;
    wire N__6174;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6156;
    wire N__6151;
    wire N__6150;
    wire N__6147;
    wire N__6146;
    wire N__6143;
    wire N__6142;
    wire N__6139;
    wire N__6136;
    wire N__6135;
    wire N__6134;
    wire N__6133;
    wire N__6130;
    wire N__6129;
    wire N__6126;
    wire N__6125;
    wire N__6122;
    wire N__6119;
    wire N__6116;
    wire N__6111;
    wire N__6108;
    wire N__6105;
    wire N__6102;
    wire N__6101;
    wire N__6100;
    wire N__6099;
    wire N__6098;
    wire N__6097;
    wire N__6094;
    wire N__6091;
    wire N__6088;
    wire N__6085;
    wire N__6078;
    wire N__6075;
    wire N__6066;
    wire N__6063;
    wire N__6046;
    wire N__6043;
    wire N__6042;
    wire N__6041;
    wire N__6038;
    wire N__6035;
    wire N__6032;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6012;
    wire N__6011;
    wire N__6010;
    wire N__6007;
    wire N__6006;
    wire N__6005;
    wire N__6004;
    wire N__6003;
    wire N__6002;
    wire N__5999;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5991;
    wire N__5988;
    wire N__5985;
    wire N__5978;
    wire N__5977;
    wire N__5976;
    wire N__5975;
    wire N__5972;
    wire N__5969;
    wire N__5966;
    wire N__5963;
    wire N__5960;
    wire N__5957;
    wire N__5950;
    wire N__5943;
    wire N__5926;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5896;
    wire N__5895;
    wire N__5892;
    wire N__5891;
    wire N__5890;
    wire N__5889;
    wire N__5888;
    wire N__5885;
    wire N__5884;
    wire N__5883;
    wire N__5882;
    wire N__5881;
    wire N__5876;
    wire N__5873;
    wire N__5870;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5856;
    wire N__5853;
    wire N__5852;
    wire N__5851;
    wire N__5848;
    wire N__5843;
    wire N__5840;
    wire N__5835;
    wire N__5832;
    wire N__5831;
    wire N__5830;
    wire N__5829;
    wire N__5826;
    wire N__5825;
    wire N__5822;
    wire N__5819;
    wire N__5810;
    wire N__5807;
    wire N__5800;
    wire N__5797;
    wire N__5794;
    wire N__5779;
    wire N__5776;
    wire N__5773;
    wire N__5770;
    wire N__5767;
    wire N__5764;
    wire N__5761;
    wire N__5758;
    wire N__5755;
    wire N__5752;
    wire N__5749;
    wire N__5746;
    wire N__5743;
    wire N__5740;
    wire N__5737;
    wire N__5734;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5718;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5701;
    wire N__5698;
    wire N__5695;
    wire N__5692;
    wire N__5689;
    wire N__5686;
    wire N__5683;
    wire N__5682;
    wire N__5677;
    wire N__5674;
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
    wire N__5643;
    wire N__5638;
    wire N__5635;
    wire N__5632;
    wire N__5629;
    wire N__5626;
    wire N__5623;
    wire N__5620;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5605;
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
    wire N__5574;
    wire N__5573;
    wire N__5566;
    wire N__5563;
    wire N__5560;
    wire N__5557;
    wire N__5554;
    wire N__5551;
    wire N__5548;
    wire N__5545;
    wire N__5542;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5527;
    wire N__5524;
    wire N__5521;
    wire N__5518;
    wire N__5515;
    wire N__5512;
    wire N__5509;
    wire N__5506;
    wire N__5505;
    wire N__5504;
    wire N__5503;
    wire N__5502;
    wire N__5499;
    wire N__5494;
    wire N__5489;
    wire N__5482;
    wire N__5479;
    wire N__5476;
    wire N__5475;
    wire N__5474;
    wire N__5471;
    wire N__5466;
    wire N__5463;
    wire N__5462;
    wire N__5461;
    wire N__5456;
    wire N__5451;
    wire N__5448;
    wire N__5443;
    wire N__5442;
    wire N__5439;
    wire N__5434;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5424;
    wire N__5421;
    wire N__5420;
    wire N__5417;
    wire N__5414;
    wire N__5411;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5397;
    wire N__5394;
    wire N__5391;
    wire N__5388;
    wire N__5385;
    wire N__5380;
    wire N__5377;
    wire N__5374;
    wire N__5371;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5343;
    wire N__5338;
    wire N__5335;
    wire N__5332;
    wire N__5329;
    wire N__5326;
    wire N__5323;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5311;
    wire N__5310;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5302;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5290;
    wire N__5281;
    wire N__5280;
    wire N__5277;
    wire N__5274;
    wire N__5269;
    wire N__5268;
    wire N__5267;
    wire N__5264;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5242;
    wire N__5239;
    wire N__5238;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5208;
    wire N__5203;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5161;
    wire N__5160;
    wire N__5159;
    wire N__5158;
    wire N__5155;
    wire N__5152;
    wire N__5149;
    wire N__5148;
    wire N__5147;
    wire N__5146;
    wire N__5145;
    wire N__5144;
    wire N__5143;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5131;
    wire N__5126;
    wire N__5121;
    wire N__5114;
    wire N__5101;
    wire N__5098;
    wire N__5095;
    wire N__5092;
    wire N__5089;
    wire N__5086;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5074;
    wire N__5071;
    wire N__5068;
    wire N__5065;
    wire N__5062;
    wire N__5059;
    wire N__5056;
    wire N__5053;
    wire N__5050;
    wire N__5047;
    wire N__5046;
    wire N__5045;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5035;
    wire N__5032;
    wire N__5023;
    wire N__5022;
    wire N__5021;
    wire N__5018;
    wire N__5013;
    wire N__5010;
    wire N__5009;
    wire N__5006;
    wire N__5005;
    wire N__5004;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4978;
    wire N__4975;
    wire N__4972;
    wire N__4969;
    wire N__4966;
    wire N__4965;
    wire N__4960;
    wire N__4957;
    wire N__4954;
    wire N__4953;
    wire N__4950;
    wire N__4949;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4933;
    wire N__4930;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4912;
    wire N__4909;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4897;
    wire N__4896;
    wire N__4895;
    wire N__4892;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4876;
    wire N__4873;
    wire N__4870;
    wire N__4867;
    wire N__4866;
    wire N__4865;
    wire N__4862;
    wire N__4857;
    wire N__4852;
    wire N__4849;
    wire N__4846;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4807;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4795;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4783;
    wire N__4782;
    wire N__4779;
    wire N__4776;
    wire N__4773;
    wire N__4768;
    wire N__4767;
    wire N__4764;
    wire N__4761;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4687;
    wire N__4684;
    wire N__4681;
    wire N__4678;
    wire N__4675;
    wire N__4672;
    wire N__4669;
    wire N__4666;
    wire N__4663;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4636;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4591;
    wire N__4588;
    wire N__4587;
    wire N__4586;
    wire N__4585;
    wire N__4580;
    wire N__4575;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4555;
    wire N__4554;
    wire N__4553;
    wire N__4548;
    wire N__4545;
    wire N__4540;
    wire N__4537;
    wire N__4536;
    wire N__4535;
    wire N__4530;
    wire N__4527;
    wire N__4522;
    wire N__4519;
    wire N__4516;
    wire N__4513;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4498;
    wire N__4497;
    wire N__4494;
    wire N__4491;
    wire N__4486;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4465;
    wire N__4464;
    wire N__4461;
    wire N__4458;
    wire N__4453;
    wire N__4450;
    wire N__4447;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4435;
    wire N__4432;
    wire N__4429;
    wire N__4426;
    wire N__4423;
    wire N__4420;
    wire N__4417;
    wire N__4414;
    wire N__4411;
    wire N__4408;
    wire N__4405;
    wire N__4402;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4390;
    wire N__4387;
    wire N__4386;
    wire N__4383;
    wire N__4380;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4363;
    wire N__4360;
    wire N__4357;
    wire N__4354;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4342;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4321;
    wire N__4318;
    wire N__4315;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4294;
    wire N__4293;
    wire N__4290;
    wire N__4287;
    wire N__4282;
    wire N__4279;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4261;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4251;
    wire N__4246;
    wire N__4243;
    wire N__4242;
    wire N__4239;
    wire N__4236;
    wire N__4231;
    wire N__4228;
    wire N__4227;
    wire N__4224;
    wire N__4221;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4189;
    wire N__4186;
    wire N__4183;
    wire N__4180;
    wire N__4179;
    wire N__4176;
    wire N__4173;
    wire N__4168;
    wire N__4165;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4150;
    wire N__4147;
    wire N__4144;
    wire N__4141;
    wire N__4138;
    wire N__4135;
    wire N__4132;
    wire N__4129;
    wire N__4126;
    wire N__4125;
    wire N__4122;
    wire N__4119;
    wire N__4114;
    wire N__4111;
    wire N__4110;
    wire N__4107;
    wire N__4104;
    wire N__4099;
    wire N__4096;
    wire N__4095;
    wire N__4092;
    wire N__4089;
    wire N__4084;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4072;
    wire N__4069;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4057;
    wire N__4054;
    wire N__4051;
    wire N__4048;
    wire N__4045;
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire CLK80_PLL_i_i;
    wire DBRn_c_i_0;
    wire N_969_i;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0_0 ;
    wire \U712_CHIP_RAM.REFRESH5lto0 ;
    wire bfn_7_9_0_;
    wire \U712_CHIP_RAM.REFRESH5lto1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH5lto2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire ASn_c;
    wire \U712_CHIP_RAM.DMA_CYCLE_START_RNOZ0Z_0_cascade_ ;
    wire RAMSPACEn_c;
    wire \U712_CHIP_RAM.N_318_cascade_ ;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_1 ;
    wire \U712_CHIP_RAM.BANK0_RNOZ0Z_0_cascade_ ;
    wire BANK0_c;
    wire \U712_CHIP_RAM.BANK0_RNOZ0Z_2 ;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ;
    wire \U712_CHIP_RAM.N_361_cascade_ ;
    wire \U712_CHIP_RAM.N_344_cascade_ ;
    wire A_c_9;
    wire A_c_2;
    wire \U712_CHIP_RAM.N_253_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0 ;
    wire \U712_CHIP_RAM.N_344 ;
    wire LATCH_CLK_c;
    wire TACK_OUTn;
    wire \U712_CHIP_RAM.BANK0_0_sqmuxa_1 ;
    wire DBDIR_c;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_0_a3_0_0_cascade_ ;
    wire \U712_CHIP_RAM.N_345 ;
    wire \U712_CHIP_RAM.N_71_i ;
    wire \U712_CHIP_RAM.N_71_i_cascade_ ;
    wire \U712_CHIP_RAM.N_49 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_3 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_2_cascade_ ;
    wire \U712_CHIP_RAM.CPU_TACK_RNOZ0Z_0 ;
    wire CPU_TACKm;
    wire REG_TACK;
    wire \U712_CYCLE_TERM.TACK_EN6_0_cascade_ ;
    wire \U712_CYCLE_TERM.N_239_i_0_en_cascade_ ;
    wire TACK_EN_i_ess;
    wire \U712_CYCLE_TERM.N_239_i_0_en_0 ;
    wire A_c_20;
    wire \U712_CHIP_RAM.BANK0_RNOZ0Z_1 ;
    wire VBENn_c;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ;
    wire \U712_CHIP_RAM.N_354_cascade_ ;
    wire \U712_CHIP_RAM.N_414_cascade_ ;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire bfn_9_7_0_;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ;
    wire \U712_CHIP_RAM.CLK_EN_5_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_0_a2_i_1_cascade_ ;
    wire CLK_EN_c;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7_cascade_ ;
    wire \U712_CHIP_RAM.N_230_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_59_i_a2_i_i_a3_1_1 ;
    wire \U712_CHIP_RAM.N_287_cascade_ ;
    wire \U712_CHIP_RAM.N_217 ;
    wire \U712_CHIP_RAM.N_22 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_113_tz_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3T4KZ0Z7_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_i_0_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_i_0_0_cascade_ ;
    wire \U712_CHIP_RAM.N_284_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_i_0_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRTZ0Z_2 ;
    wire \U712_CHIP_RAM.N_230 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRTZ0Z_2_cascade_ ;
    wire \U712_CHIP_RAM.N_271 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ;
    wire \U712_CHIP_RAM.N_271_cascade_ ;
    wire \U712_CHIP_RAM.N_347 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_129_i_0_0 ;
    wire DBENn_c;
    wire DMA_CYCLEm;
    wire \U712_CHIP_RAM.CPU_TACK_7_iv_i_0_1_0 ;
    wire \U712_REG_SM.N_304 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ1Z_2 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire \U712_CYCLE_TERM.N_340 ;
    wire \U712_REG_SM.N_52 ;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a3_0_0_0 ;
    wire \U712_CYCLE_TERM.TACK_EN6_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire C1_c;
    wire AWEn_c;
    wire \U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.N_414_0 ;
    wire \U712_CHIP_RAM.N_363_cascade_ ;
    wire \U712_CHIP_RAM.N_282 ;
    wire \U712_CHIP_RAM.N_292 ;
    wire \U712_CHIP_RAM.N_236_cascade_ ;
    wire \U712_CHIP_RAM.N_274 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ;
    wire \U712_CHIP_RAM.N_366 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERlde_0_a2_2_0_a3_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_59_i_a2_i_i_a3_0_1 ;
    wire \U712_CHIP_RAM.N_252_cascade_ ;
    wire \U712_CHIP_RAM.N_286 ;
    wire \U712_CHIP_RAM.N_267 ;
    wire \U712_CHIP_RAM.N_225_i ;
    wire \U712_CHIP_RAM.N_236 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_s_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cnst_ss0_i_0_i_0 ;
    wire \U712_CHIP_RAM.N_234 ;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire A_c_17;
    wire CMA_c_8;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_a3_1_0 ;
    wire DBR_SYNCZ0Z_1;
    wire DBR_SYNCZ0Z_0;
    wire \U712_REG_SM.STATE_COUNT_srsts_i_i_o2_0_1_3_cascade_ ;
    wire \U712_REG_SM.N_272_cascade_ ;
    wire \U712_REG_SM.N_270_cascade_ ;
    wire N_202_i;
    wire \U712_BYTE_ENABLE.N_242 ;
    wire N_188_i;
    wire \U712_BYTE_ENABLE.un1_CUMBEn_i_a3_0Z0Z_0 ;
    wire N_203_i;
    wire \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0Z0Z_0 ;
    wire N_186_i;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_0 ;
    wire \U712_BYTE_ENABLE.N_243 ;
    wire \U712_BYTE_ENABLE.N_244 ;
    wire \U712_BYTE_ENABLE.N_245 ;
    wire DBRn_c;
    wire DMA_LATCH_EN_c;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7 ;
    wire \U712_CHIP_RAM.N_320_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_cascade_ ;
    wire \U712_CHIP_RAM.N_414 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_s_1 ;
    wire \U712_CHIP_RAM.N_48_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERe_0_i ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.N_363 ;
    wire \U712_CHIP_RAM.N_358_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0_a3_1 ;
    wire \U712_CHIP_RAM.N_357 ;
    wire \U712_CHIP_RAM.N_413 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_0 ;
    wire A_c_5;
    wire A_c_12;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ;
    wire A_c_10;
    wire A_c_3;
    wire A_c_15;
    wire A_c_8;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_269_cascade_ ;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \U712_REG_SM.DS_EN_RNOZ0Z_0 ;
    wire \U712_REG_SM.un1_ASn_0_sqmuxa_1_i_i_0_cascade_ ;
    wire C3_c;
    wire \U712_REG_SM.N_313 ;
    wire \U712_REG_SM.N_220 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_2 ;
    wire \U712_REG_SM.STATE_COUNTc_0_0_cascade_ ;
    wire \U712_REG_SM.N_266 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_3 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire \U712_REG_SM.N_222 ;
    wire \U712_REG_SM.STATE_COUNTZ1Z_1 ;
    wire \U712_REG_SM.N_222_cascade_ ;
    wire C1_c_g;
    wire \U712_REG_SM.N_241 ;
    wire \U712_REG_SM.ASn_0_sqmuxa_1 ;
    wire REGENn_c;
    wire TSn_c;
    wire REGSPACEn_c;
    wire \U712_REG_SM.REG_CYCLE_STARTZ0 ;
    wire N_243_i;
    wire CONSTANT_ONE_NET;
    wire WEn_c;
    wire CMA_c_10;
    wire CMA_c_2;
    wire A_c_11;
    wire A_c_4;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.N_358 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_a3_0 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ;
    wire CMA_c_3;
    wire A_c_7;
    wire \U712_CHIP_RAM.un1_CMA28_0_i ;
    wire \U712_CHIP_RAM.CMA_5_0_8_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ;
    wire \U712_CHIP_RAM.CMA_5_sn_N_5_mux_cascade_ ;
    wire A_c_14;
    wire \U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ;
    wire CMA_c_1;
    wire \U712_CHIP_RAM.N_333 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5 ;
    wire CMA_c_5;
    wire \U712_REG_SM.STATE_COUNTZ0Z_4 ;
    wire \U712_REG_SM.N_367 ;
    wire \U712_REG_SM.N_374 ;
    wire \U712_REG_SM.N_226 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_0 ;
    wire N_182;
    wire DS_ENm;
    wire N_184;
    wire N_245_i;
    wire N_242_i;
    wire SIZ_c_1;
    wire A_c_1;
    wire SIZ_c_0;
    wire A_c_0;
    wire N_244_i;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ;
    wire RASn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire CRCSn_c;
    wire CASn_c;
    wire A_c_16;
    wire A_c_18;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7_cascade_ ;
    wire \U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEAZ0_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ;
    wire CMA_c_0;
    wire A_c_19;
    wire \U712_CHIP_RAM.CMA_5_0_8 ;
    wire CMA_c_9;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ;
    wire CMA_c_7;
    wire CMA_c_4;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ;
    wire \U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEAZ0 ;
    wire \U712_CHIP_RAM.CMA_5_sn_N_5_mux ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6_cascade_ ;
    wire CMA_c_6;
    wire CLK80_PLL;
    wire \U712_CHIP_RAM.un1_CMA28_0_i_0 ;
    wire A_c_6;
    wire A_c_13;
    wire CPU_CYCLEm;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ;
    wire DBRn_c_i;
    wire \U712_CHIP_RAM.DMA_AZ0Z20 ;
    wire \INVU712_CHIP_RAM.DMA_A20C_net ;
    wire CLK40_PLL_i;
    wire CLK40_PLL_i_i;
    wire RESETn_c;
    wire RESETn_c_i;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4C_net ;
    wire DRA_c_4;
    wire DRA_c_5;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C_net ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ;
    wire DRA_c_0;
    wire \U712_CHIP_RAM.DMA_AZ0Z1 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ;
    wire DRA_c_6;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ;
    wire \INVU712_CHIP_RAM.DMA_A1_nesrC_net ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ;
    wire DRA_c_3;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1C_net ;
    wire DRA_c_2;
    wire DRA_c_1;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ;
    wire DRA_c_7;
    wire DRA_c_8;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ;
    wire AGNUS_REV_c;
    wire RAS0n_c;
    wire DRA_c_9;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ;
    wire C3_c_g;
    wire DBRn_c_i_0_g;
    wire RESETn_c_i_g;
    wire REG_CYCLEm;
    wire DRDENn_c;
    wire RnW_c;
    wire CASUn_c;
    wire WRITE_CYCLEm;
    wire CASLn_c;
    wire N_268;
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
            .REFERENCECLK(N__4066),
            .RESETB(N__7081),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_PLL),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__11942),
            .DIN(N__11941),
            .DOUT(N__11940),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__11942),
            .PADOUT(N__11941),
            .PADIN(N__11940),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5056),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__11933),
            .DIN(N__11932),
            .DOUT(N__11931),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__11933),
            .PADOUT(N__11932),
            .PADIN(N__11931),
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
            .OE(N__11924),
            .DIN(N__11923),
            .DOUT(N__11922),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__11924),
            .PADOUT(N__11923),
            .PADIN(N__11922),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8020),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__11915),
            .DIN(N__11914),
            .DOUT(N__11913),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__11915),
            .PADOUT(N__11914),
            .PADIN(N__11913),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10834),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__11906),
            .DIN(N__11905),
            .DOUT(N__11904),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__11906),
            .PADOUT(N__11905),
            .PADIN(N__11904),
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
            .OE(N__11897),
            .DIN(N__11896),
            .DOUT(N__11895),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__11897),
            .PADOUT(N__11896),
            .PADIN(N__11895),
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
            .OE(N__11888),
            .DIN(N__11887),
            .DOUT(N__11886),
            .PACKAGEPIN(DRA[3]));
    defparam DRA_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_3_preio (
            .PADOEN(N__11888),
            .PADOUT(N__11887),
            .PADIN(N__11886),
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
            .OE(N__11879),
            .DIN(N__11878),
            .DOUT(N__11877),
            .PACKAGEPIN(AGNUS_REV));
    defparam AGNUS_REV_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AGNUS_REV_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AGNUS_REV_ibuf_preio (
            .PADOEN(N__11879),
            .PADOUT(N__11878),
            .PADIN(N__11877),
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
            .OE(N__11870),
            .DIN(N__11869),
            .DOUT(N__11868),
            .PACKAGEPIN(RAS0n));
    defparam RAS0n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS0n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS0n_ibuf_preio (
            .PADOEN(N__11870),
            .PADOUT(N__11869),
            .PADIN(N__11868),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RAS0n_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_7_iopad (
            .OE(N__11861),
            .DIN(N__11860),
            .DOUT(N__11859),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__11861),
            .PADOUT(N__11860),
            .PADIN(N__11859),
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
            .OE(N__11852),
            .DIN(N__11851),
            .DOUT(N__11850),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__11852),
            .PADOUT(N__11851),
            .PADIN(N__11850),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8962),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UUBEn_obuf_iopad (
            .OE(N__11843),
            .DIN(N__11842),
            .DOUT(N__11841),
            .PACKAGEPIN(UUBEn));
    defparam UUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UUBEn_obuf_preio (
            .PADOEN(N__11843),
            .PADOUT(N__11842),
            .PADIN(N__11841),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8545),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_9_iopad (
            .OE(N__11834),
            .DIN(N__11833),
            .DOUT(N__11832),
            .PACKAGEPIN(DRA[9]));
    defparam DRA_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_9_preio (
            .PADOEN(N__11834),
            .PADOUT(N__11833),
            .PADIN(N__11832),
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
            .OE(N__11825),
            .DIN(N__11824),
            .DOUT(N__11823),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__11825),
            .PADOUT(N__11824),
            .PADIN(N__11823),
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
            .OE(N__11816),
            .DIN(N__11815),
            .DOUT(N__11814),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__11816),
            .PADOUT(N__11815),
            .PADIN(N__11814),
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
            .OE(N__11807),
            .DIN(N__11806),
            .DOUT(N__11805),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__11807),
            .PADOUT(N__11806),
            .PADIN(N__11805),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4657),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASUn_ibuf_iopad (
            .OE(N__11798),
            .DIN(N__11797),
            .DOUT(N__11796),
            .PACKAGEPIN(CASUn));
    defparam CASUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASUn_ibuf_preio (
            .PADOEN(N__11798),
            .PADOUT(N__11797),
            .PADIN(N__11796),
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
            .OE(N__11789),
            .DIN(N__11788),
            .DOUT(N__11787),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__11789),
            .PADOUT(N__11788),
            .PADIN(N__11787),
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
            .OE(N__11780),
            .DIN(N__11779),
            .DOUT(N__11778),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__11780),
            .PADOUT(N__11779),
            .PADIN(N__11778),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9061),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__11771),
            .DIN(N__11770),
            .DOUT(N__11769),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__11771),
            .PADOUT(N__11770),
            .PADIN(N__11769),
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
            .OE(N__11762),
            .DIN(N__11761),
            .DOUT(N__11760),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__11762),
            .PADOUT(N__11761),
            .PADIN(N__11760),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8038),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_12_iopad (
            .OE(N__11753),
            .DIN(N__11752),
            .DOUT(N__11751),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__11753),
            .PADOUT(N__11752),
            .PADIN(N__11751),
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
            .OE(N__11744),
            .DIN(N__11743),
            .DOUT(N__11742),
            .PACKAGEPIN(LLBEn));
    defparam LLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LLBEn_obuf_preio (
            .PADOEN(N__11744),
            .PADOUT(N__11743),
            .PADIN(N__11742),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8530),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASLn_ibuf_iopad (
            .OE(N__11735),
            .DIN(N__11734),
            .DOUT(N__11733),
            .PACKAGEPIN(CASLn));
    defparam CASLn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASLn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASLn_ibuf_preio (
            .PADOEN(N__11735),
            .PADOUT(N__11734),
            .PADIN(N__11733),
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
            .OE(N__11726),
            .DIN(N__11725),
            .DOUT(N__11724),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__11726),
            .PADOUT(N__11725),
            .PADIN(N__11724),
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
            .OE(N__11717),
            .DIN(N__11716),
            .DOUT(N__11715),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__11717),
            .PADOUT(N__11716),
            .PADIN(N__11715),
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
            .OE(N__11708),
            .DIN(N__11707),
            .DOUT(N__11706),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__11708),
            .PADOUT(N__11707),
            .PADIN(N__11706),
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
            .OE(N__11699),
            .DIN(N__11698),
            .DOUT(N__11697),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__11699),
            .PADOUT(N__11698),
            .PADIN(N__11697),
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
            .OE(N__11690),
            .DIN(N__11689),
            .DOUT(N__11688),
            .PACKAGEPIN(DMA_LATCH_EN));
    defparam DMA_LATCH_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DMA_LATCH_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DMA_LATCH_EN_obuf_preio (
            .PADOEN(N__11690),
            .PADOUT(N__11689),
            .PADIN(N__11688),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6475),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_7_iopad (
            .OE(N__11681),
            .DIN(N__11680),
            .DOUT(N__11679),
            .PACKAGEPIN(DRA[7]));
    defparam DRA_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_7_preio (
            .PADOEN(N__11681),
            .PADOUT(N__11680),
            .PADIN(N__11679),
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
            .OE(N__11672),
            .DIN(N__11671),
            .DOUT(N__11670),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__11672),
            .PADOUT(N__11671),
            .PADIN(N__11670),
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
            .OE(N__11663),
            .DIN(N__11662),
            .DOUT(N__11661),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__11663),
            .PADOUT(N__11662),
            .PADIN(N__11661),
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
            .OE(N__11654),
            .DIN(N__11653),
            .DOUT(N__11652),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__11654),
            .PADOUT(N__11653),
            .PADIN(N__11652),
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
            .OE(N__11645),
            .DIN(N__11644),
            .DOUT(N__11643),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__11645),
            .PADOUT(N__11644),
            .PADIN(N__11643),
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
            .OE(N__11636),
            .DIN(N__11635),
            .DOUT(N__11634),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__11636),
            .PADOUT(N__11635),
            .PADIN(N__11634),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8101),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BANK0_obuf_iopad (
            .OE(N__11627),
            .DIN(N__11626),
            .DOUT(N__11625),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__11627),
            .PADOUT(N__11626),
            .PADIN(N__11625),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4309),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40D_OUT_obuf_iopad (
            .OE(N__11618),
            .DIN(N__11617),
            .DOUT(N__11616),
            .PACKAGEPIN(CLK40D_OUT));
    defparam CLK40D_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40D_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40D_OUT_obuf_preio (
            .PADOEN(N__11618),
            .PADOUT(N__11617),
            .PADIN(N__11616),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9339),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAM_obuf_iopad (
            .OE(N__11609),
            .DIN(N__11608),
            .DOUT(N__11607),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__11609),
            .PADOUT(N__11608),
            .PADIN(N__11607),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4081),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_0_iopad (
            .OE(N__11600),
            .DIN(N__11599),
            .DOUT(N__11598),
            .PACKAGEPIN(DRA[0]));
    defparam DRA_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_0_preio (
            .PADOEN(N__11600),
            .PADOUT(N__11599),
            .PADIN(N__11598),
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
            .OE(N__11591),
            .DIN(N__11590),
            .DOUT(N__11589),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__11591),
            .PADOUT(N__11590),
            .PADIN(N__11589),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4198),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__11582),
            .DIN(N__11581),
            .DOUT(N__11580),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__11582),
            .PADOUT(N__11581),
            .PADIN(N__11580),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7351),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMENn_obuft_iopad (
            .OE(N__11573),
            .DIN(N__11572),
            .DOUT(N__11571),
            .PACKAGEPIN(RAMENn));
    defparam RAMENn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam RAMENn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO RAMENn_obuft_preio (
            .PADOEN(N__11573),
            .PADOUT(N__11572),
            .PADIN(N__11571),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_20_iopad (
            .OE(N__11564),
            .DIN(N__11563),
            .DOUT(N__11562),
            .PACKAGEPIN(A[20]));
    defparam A_ibuf_20_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_20_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_20_preio (
            .PADOEN(N__11564),
            .PADOUT(N__11563),
            .PADIN(N__11562),
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
            .OE(N__11555),
            .DIN(N__11554),
            .DOUT(N__11553),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__11555),
            .PADOUT(N__11554),
            .PADIN(N__11553),
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
            .OE(N__11546),
            .DIN(N__11545),
            .DOUT(N__11544),
            .PACKAGEPIN(DRA[5]));
    defparam DRA_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_5_preio (
            .PADOEN(N__11546),
            .PADOUT(N__11545),
            .PADIN(N__11544),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_5),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_0_iopad (
            .OE(N__11537),
            .DIN(N__11536),
            .DOUT(N__11535),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__11537),
            .PADOUT(N__11536),
            .PADIN(N__11535),
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
            .OE(N__11528),
            .DIN(N__11527),
            .DOUT(N__11526),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__11528),
            .PADOUT(N__11527),
            .PADIN(N__11526),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7045),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__11519),
            .DIN(N__11518),
            .DOUT(N__11517),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__11519),
            .PADOUT(N__11518),
            .PADIN(N__11517),
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
            .OE(N__11510),
            .DIN(N__11509),
            .DOUT(N__11508),
            .PACKAGEPIN(CLK40C_OUT));
    defparam CLK40C_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_OUT_obuf_preio (
            .PADOEN(N__11510),
            .PADOUT(N__11509),
            .PADIN(N__11508),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9338),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_4_iopad (
            .OE(N__11501),
            .DIN(N__11500),
            .DOUT(N__11499),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__11501),
            .PADOUT(N__11500),
            .PADIN(N__11499),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8947),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__11492),
            .DIN(N__11491),
            .DOUT(N__11490),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__11492),
            .PADOUT(N__11491),
            .PADIN(N__11490),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9964),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__11483),
            .DIN(N__11482),
            .DOUT(N__11481),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__11483),
            .PADOUT(N__11482),
            .PADIN(N__11481),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5737),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__11474),
            .DIN(N__11473),
            .DOUT(N__11472),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__11474),
            .PADOUT(N__11473),
            .PADIN(N__11472),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8992),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__11465),
            .DIN(N__11464),
            .DOUT(N__11463),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__11465),
            .PADOUT(N__11464),
            .PADIN(N__11463),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7222),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__11456),
            .DIN(N__11455),
            .DOUT(N__11454),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__11456),
            .PADOUT(N__11455),
            .PADIN(N__11454),
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
            .OE(N__11447),
            .DIN(N__11446),
            .DOUT(N__11445),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__11447),
            .PADOUT(N__11446),
            .PADIN(N__11445),
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
            .OE(N__11438),
            .DIN(N__11437),
            .DOUT(N__11436),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__11438),
            .PADOUT(N__11437),
            .PADIN(N__11436),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5668),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__11429),
            .DIN(N__11428),
            .DOUT(N__11427),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__11429),
            .PADOUT(N__11428),
            .PADIN(N__11427),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7066),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBDIR_obuf_iopad (
            .OE(N__11420),
            .DIN(N__11419),
            .DOUT(N__11418),
            .PACKAGEPIN(DBDIR));
    defparam DBDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBDIR_obuf_preio (
            .PADOEN(N__11420),
            .PADOUT(N__11419),
            .PADIN(N__11418),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4480),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__11411),
            .DIN(N__11410),
            .DOUT(N__11409),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__11411),
            .PADOUT(N__11410),
            .PADIN(N__11409),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5707),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_6_iopad (
            .OE(N__11402),
            .DIN(N__11401),
            .DOUT(N__11400),
            .PACKAGEPIN(DRA[6]));
    defparam DRA_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_6_preio (
            .PADOEN(N__11402),
            .PADOUT(N__11401),
            .PADIN(N__11400),
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
            .OE(N__11393),
            .DIN(N__11392),
            .DOUT(N__11391),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__11393),
            .PADOUT(N__11392),
            .PADIN(N__11391),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_5),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RnW_ibuf_iopad (
            .OE(N__11384),
            .DIN(N__11383),
            .DOUT(N__11382),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__11384),
            .PADOUT(N__11383),
            .PADIN(N__11382),
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
            .OE(N__11375),
            .DIN(N__11374),
            .DOUT(N__11373),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__11375),
            .PADOUT(N__11374),
            .PADIN(N__11373),
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
            .OE(N__11366),
            .DIN(N__11365),
            .DOUT(N__11364),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__11366),
            .PADOUT(N__11365),
            .PADIN(N__11364),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7870),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LMBEn_obuf_iopad (
            .OE(N__11357),
            .DIN(N__11356),
            .DOUT(N__11355),
            .PACKAGEPIN(LMBEn));
    defparam LMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LMBEn_obuf_preio (
            .PADOEN(N__11357),
            .PADOUT(N__11356),
            .PADIN(N__11355),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8167),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__11348),
            .DIN(N__11347),
            .DOUT(N__11346),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__11348),
            .PADOUT(N__11347),
            .PADIN(N__11346),
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
            .OE(N__11339),
            .DIN(N__11338),
            .DOUT(N__11337),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__11339),
            .PADOUT(N__11338),
            .PADIN(N__11337),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5770),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__11330),
            .DIN(N__11329),
            .DOUT(N__11328),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__11330),
            .PADOUT(N__11329),
            .PADIN(N__11328),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4156),
            .DIN0(),
            .DOUT0(N__4507),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__11321),
            .DIN(N__11320),
            .DOUT(N__11319),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__11321),
            .PADOUT(N__11320),
            .PADIN(N__11319),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7027),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_4_iopad (
            .OE(N__11312),
            .DIN(N__11311),
            .DOUT(N__11310),
            .PACKAGEPIN(DRA[4]));
    defparam DRA_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_4_preio (
            .PADOEN(N__11312),
            .PADOUT(N__11311),
            .PADIN(N__11310),
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
            .OE(N__11303),
            .DIN(N__11302),
            .DOUT(N__11301),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__11303),
            .PADOUT(N__11302),
            .PADIN(N__11301),
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
            .OE(N__11294),
            .DIN(N__11293),
            .DOUT(N__11292),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__11294),
            .PADOUT(N__11293),
            .PADIN(N__11292),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5536),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AWEn_ibuf_iopad (
            .OE(N__11285),
            .DIN(N__11284),
            .DOUT(N__11283),
            .PACKAGEPIN(AWEn));
    defparam AWEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AWEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AWEn_ibuf_preio (
            .PADOEN(N__11285),
            .PADOUT(N__11284),
            .PADIN(N__11283),
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
            .OE(N__11276),
            .DIN(N__11275),
            .DOUT(N__11274),
            .PACKAGEPIN(DRA[1]));
    defparam DRA_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_1_preio (
            .PADOEN(N__11276),
            .PADOUT(N__11275),
            .PADIN(N__11274),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_17_iopad (
            .OE(N__11267),
            .DIN(N__11266),
            .DOUT(N__11265),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__11267),
            .PADOUT(N__11266),
            .PADIN(N__11265),
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
            .OE(N__11258),
            .DIN(N__11257),
            .DOUT(N__11256),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__11258),
            .PADOUT(N__11257),
            .PADIN(N__11256),
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
            .OE(N__11249),
            .DIN(N__11248),
            .DOUT(N__11247),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__11249),
            .PADOUT(N__11248),
            .PADIN(N__11247),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7834),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UDSn_obuf_iopad (
            .OE(N__11240),
            .DIN(N__11239),
            .DOUT(N__11238),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__11240),
            .PADOUT(N__11239),
            .PADIN(N__11238),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8608),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UMBEn_obuf_iopad (
            .OE(N__11231),
            .DIN(N__11230),
            .DOUT(N__11229),
            .PACKAGEPIN(UMBEn));
    defparam UMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UMBEn_obuf_preio (
            .PADOEN(N__11231),
            .PADOUT(N__11230),
            .PADIN(N__11229),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7102),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_EN_obuf_iopad (
            .OE(N__11222),
            .DIN(N__11221),
            .DOUT(N__11220),
            .PACKAGEPIN(CLK_EN));
    defparam CLK_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK_EN_obuf_preio (
            .PADOEN(N__11222),
            .PADOUT(N__11221),
            .PADIN(N__11220),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4837),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_2_iopad (
            .OE(N__11213),
            .DIN(N__11212),
            .DOUT(N__11211),
            .PACKAGEPIN(DRA[2]));
    defparam DRA_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_2_preio (
            .PADOEN(N__11213),
            .PADOUT(N__11212),
            .PADIN(N__11211),
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
            .OE(N__11204),
            .DIN(N__11203),
            .DOUT(N__11202),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__11204),
            .PADOUT(N__11203),
            .PADIN(N__11202),
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
            .OE(N__11195),
            .DIN(N__11194),
            .DOUT(N__11193),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__11195),
            .PADOUT(N__11194),
            .PADIN(N__11193),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8815),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_8_iopad (
            .OE(N__11186),
            .DIN(N__11185),
            .DOUT(N__11184),
            .PACKAGEPIN(DRA[8]));
    defparam DRA_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_8_preio (
            .PADOEN(N__11186),
            .PADOUT(N__11185),
            .PADIN(N__11184),
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
            .OE(N__11177),
            .DIN(N__11176),
            .DOUT(N__11175),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__11177),
            .PADOUT(N__11176),
            .PADIN(N__11175),
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
            .OE(N__11168),
            .DIN(N__11167),
            .DOUT(N__11166),
            .PACKAGEPIN(LATCH_CLK));
    defparam LATCH_CLK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LATCH_CLK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LATCH_CLK_obuf_preio (
            .PADOEN(N__11168),
            .PADOUT(N__11167),
            .PADIN(N__11166),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4363),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__11159),
            .DIN(N__11158),
            .DOUT(N__11157),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__11159),
            .PADOUT(N__11158),
            .PADIN(N__11157),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8560),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40B_OUT_obuf_iopad (
            .OE(N__11150),
            .DIN(N__11149),
            .DOUT(N__11148),
            .PACKAGEPIN(CLK40B_OUT));
    defparam CLK40B_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40B_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40B_OUT_obuf_preio (
            .PADOEN(N__11150),
            .PADOUT(N__11149),
            .PADIN(N__11148),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9346),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__11141),
            .DIN(N__11140),
            .DOUT(N__11139),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__11141),
            .PADOUT(N__11140),
            .PADIN(N__11139),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2709 (
            .O(N__11122),
            .I(N__11117));
    InMux I__2708 (
            .O(N__11121),
            .I(N__11113));
    InMux I__2707 (
            .O(N__11120),
            .I(N__11110));
    LocalMux I__2706 (
            .O(N__11117),
            .I(N__11107));
    InMux I__2705 (
            .O(N__11116),
            .I(N__11104));
    LocalMux I__2704 (
            .O(N__11113),
            .I(N__11101));
    LocalMux I__2703 (
            .O(N__11110),
            .I(N__11098));
    Span4Mux_v I__2702 (
            .O(N__11107),
            .I(N__11093));
    LocalMux I__2701 (
            .O(N__11104),
            .I(N__11093));
    Span4Mux_v I__2700 (
            .O(N__11101),
            .I(N__11090));
    Span4Mux_v I__2699 (
            .O(N__11098),
            .I(N__11087));
    Span4Mux_v I__2698 (
            .O(N__11093),
            .I(N__11084));
    Sp12to4 I__2697 (
            .O(N__11090),
            .I(N__11081));
    Sp12to4 I__2696 (
            .O(N__11087),
            .I(N__11076));
    Sp12to4 I__2695 (
            .O(N__11084),
            .I(N__11076));
    Span12Mux_h I__2694 (
            .O(N__11081),
            .I(N__11073));
    Span12Mux_h I__2693 (
            .O(N__11076),
            .I(N__11070));
    Span12Mux_h I__2692 (
            .O(N__11073),
            .I(N__11067));
    Span12Mux_v I__2691 (
            .O(N__11070),
            .I(N__11064));
    Odrv12 I__2690 (
            .O(N__11067),
            .I(RnW_c));
    Odrv12 I__2689 (
            .O(N__11064),
            .I(RnW_c));
    CascadeMux I__2688 (
            .O(N__11059),
            .I(N__11055));
    CascadeMux I__2687 (
            .O(N__11058),
            .I(N__11052));
    InMux I__2686 (
            .O(N__11055),
            .I(N__11043));
    InMux I__2685 (
            .O(N__11052),
            .I(N__11043));
    InMux I__2684 (
            .O(N__11051),
            .I(N__11040));
    InMux I__2683 (
            .O(N__11050),
            .I(N__11037));
    InMux I__2682 (
            .O(N__11049),
            .I(N__11032));
    InMux I__2681 (
            .O(N__11048),
            .I(N__11032));
    LocalMux I__2680 (
            .O(N__11043),
            .I(N__11025));
    LocalMux I__2679 (
            .O(N__11040),
            .I(N__11025));
    LocalMux I__2678 (
            .O(N__11037),
            .I(N__11025));
    LocalMux I__2677 (
            .O(N__11032),
            .I(N__11022));
    Span12Mux_v I__2676 (
            .O(N__11025),
            .I(N__11019));
    Span4Mux_h I__2675 (
            .O(N__11022),
            .I(N__11016));
    Span12Mux_h I__2674 (
            .O(N__11019),
            .I(N__11013));
    Span4Mux_v I__2673 (
            .O(N__11016),
            .I(N__11010));
    Odrv12 I__2672 (
            .O(N__11013),
            .I(CASUn_c));
    Odrv4 I__2671 (
            .O(N__11010),
            .I(CASUn_c));
    CascadeMux I__2670 (
            .O(N__11005),
            .I(N__11002));
    InMux I__2669 (
            .O(N__11002),
            .I(N__10999));
    LocalMux I__2668 (
            .O(N__10999),
            .I(N__10996));
    Span4Mux_h I__2667 (
            .O(N__10996),
            .I(N__10993));
    Span4Mux_h I__2666 (
            .O(N__10993),
            .I(N__10990));
    Span4Mux_h I__2665 (
            .O(N__10990),
            .I(N__10986));
    InMux I__2664 (
            .O(N__10989),
            .I(N__10983));
    Span4Mux_h I__2663 (
            .O(N__10986),
            .I(N__10977));
    LocalMux I__2662 (
            .O(N__10983),
            .I(N__10977));
    CascadeMux I__2661 (
            .O(N__10982),
            .I(N__10970));
    Span4Mux_v I__2660 (
            .O(N__10977),
            .I(N__10967));
    InMux I__2659 (
            .O(N__10976),
            .I(N__10964));
    InMux I__2658 (
            .O(N__10975),
            .I(N__10961));
    CascadeMux I__2657 (
            .O(N__10974),
            .I(N__10956));
    InMux I__2656 (
            .O(N__10973),
            .I(N__10951));
    InMux I__2655 (
            .O(N__10970),
            .I(N__10951));
    Span4Mux_v I__2654 (
            .O(N__10967),
            .I(N__10944));
    LocalMux I__2653 (
            .O(N__10964),
            .I(N__10944));
    LocalMux I__2652 (
            .O(N__10961),
            .I(N__10944));
    InMux I__2651 (
            .O(N__10960),
            .I(N__10941));
    InMux I__2650 (
            .O(N__10959),
            .I(N__10936));
    InMux I__2649 (
            .O(N__10956),
            .I(N__10936));
    LocalMux I__2648 (
            .O(N__10951),
            .I(N__10932));
    Span4Mux_v I__2647 (
            .O(N__10944),
            .I(N__10927));
    LocalMux I__2646 (
            .O(N__10941),
            .I(N__10927));
    LocalMux I__2645 (
            .O(N__10936),
            .I(N__10923));
    InMux I__2644 (
            .O(N__10935),
            .I(N__10920));
    Span4Mux_v I__2643 (
            .O(N__10932),
            .I(N__10917));
    Span4Mux_h I__2642 (
            .O(N__10927),
            .I(N__10914));
    InMux I__2641 (
            .O(N__10926),
            .I(N__10911));
    Span4Mux_h I__2640 (
            .O(N__10923),
            .I(N__10908));
    LocalMux I__2639 (
            .O(N__10920),
            .I(WRITE_CYCLEm));
    Odrv4 I__2638 (
            .O(N__10917),
            .I(WRITE_CYCLEm));
    Odrv4 I__2637 (
            .O(N__10914),
            .I(WRITE_CYCLEm));
    LocalMux I__2636 (
            .O(N__10911),
            .I(WRITE_CYCLEm));
    Odrv4 I__2635 (
            .O(N__10908),
            .I(WRITE_CYCLEm));
    InMux I__2634 (
            .O(N__10897),
            .I(N__10894));
    LocalMux I__2633 (
            .O(N__10894),
            .I(N__10890));
    InMux I__2632 (
            .O(N__10893),
            .I(N__10887));
    Span4Mux_v I__2631 (
            .O(N__10890),
            .I(N__10880));
    LocalMux I__2630 (
            .O(N__10887),
            .I(N__10880));
    InMux I__2629 (
            .O(N__10886),
            .I(N__10874));
    InMux I__2628 (
            .O(N__10885),
            .I(N__10874));
    Span4Mux_v I__2627 (
            .O(N__10880),
            .I(N__10871));
    CascadeMux I__2626 (
            .O(N__10879),
            .I(N__10868));
    LocalMux I__2625 (
            .O(N__10874),
            .I(N__10864));
    Span4Mux_v I__2624 (
            .O(N__10871),
            .I(N__10861));
    InMux I__2623 (
            .O(N__10868),
            .I(N__10856));
    InMux I__2622 (
            .O(N__10867),
            .I(N__10856));
    Span12Mux_h I__2621 (
            .O(N__10864),
            .I(N__10853));
    Sp12to4 I__2620 (
            .O(N__10861),
            .I(N__10850));
    LocalMux I__2619 (
            .O(N__10856),
            .I(N__10847));
    Span12Mux_v I__2618 (
            .O(N__10853),
            .I(N__10844));
    Span12Mux_h I__2617 (
            .O(N__10850),
            .I(N__10839));
    Span12Mux_v I__2616 (
            .O(N__10847),
            .I(N__10839));
    Odrv12 I__2615 (
            .O(N__10844),
            .I(CASLn_c));
    Odrv12 I__2614 (
            .O(N__10839),
            .I(CASLn_c));
    IoInMux I__2613 (
            .O(N__10834),
            .I(N__10831));
    LocalMux I__2612 (
            .O(N__10831),
            .I(N__10828));
    IoSpan4Mux I__2611 (
            .O(N__10828),
            .I(N__10825));
    Span4Mux_s3_v I__2610 (
            .O(N__10825),
            .I(N__10822));
    Span4Mux_v I__2609 (
            .O(N__10822),
            .I(N__10819));
    Odrv4 I__2608 (
            .O(N__10819),
            .I(N_268));
    InMux I__2607 (
            .O(N__10816),
            .I(N__10809));
    InMux I__2606 (
            .O(N__10815),
            .I(N__10809));
    InMux I__2605 (
            .O(N__10814),
            .I(N__10806));
    LocalMux I__2604 (
            .O(N__10809),
            .I(N__10803));
    LocalMux I__2603 (
            .O(N__10806),
            .I(N__10800));
    Span4Mux_v I__2602 (
            .O(N__10803),
            .I(N__10794));
    Span4Mux_v I__2601 (
            .O(N__10800),
            .I(N__10794));
    InMux I__2600 (
            .O(N__10799),
            .I(N__10791));
    Span4Mux_v I__2599 (
            .O(N__10794),
            .I(N__10788));
    LocalMux I__2598 (
            .O(N__10791),
            .I(N__10785));
    Sp12to4 I__2597 (
            .O(N__10788),
            .I(N__10780));
    Span12Mux_v I__2596 (
            .O(N__10785),
            .I(N__10780));
    Span12Mux_h I__2595 (
            .O(N__10780),
            .I(N__10777));
    Odrv12 I__2594 (
            .O(N__10777),
            .I(DRA_c_6));
    InMux I__2593 (
            .O(N__10774),
            .I(N__10771));
    LocalMux I__2592 (
            .O(N__10771),
            .I(N__10768));
    Span4Mux_h I__2591 (
            .O(N__10768),
            .I(N__10765));
    Odrv4 I__2590 (
            .O(N__10765),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ));
    InMux I__2589 (
            .O(N__10762),
            .I(N__10756));
    InMux I__2588 (
            .O(N__10761),
            .I(N__10756));
    LocalMux I__2587 (
            .O(N__10756),
            .I(N__10753));
    Odrv12 I__2586 (
            .O(N__10753),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ));
    CascadeMux I__2585 (
            .O(N__10750),
            .I(N__10747));
    InMux I__2584 (
            .O(N__10747),
            .I(N__10744));
    LocalMux I__2583 (
            .O(N__10744),
            .I(N__10741));
    Odrv12 I__2582 (
            .O(N__10741),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ));
    InMux I__2581 (
            .O(N__10738),
            .I(N__10734));
    InMux I__2580 (
            .O(N__10737),
            .I(N__10730));
    LocalMux I__2579 (
            .O(N__10734),
            .I(N__10727));
    InMux I__2578 (
            .O(N__10733),
            .I(N__10724));
    LocalMux I__2577 (
            .O(N__10730),
            .I(N__10716));
    Span4Mux_h I__2576 (
            .O(N__10727),
            .I(N__10716));
    LocalMux I__2575 (
            .O(N__10724),
            .I(N__10716));
    InMux I__2574 (
            .O(N__10723),
            .I(N__10713));
    Span4Mux_v I__2573 (
            .O(N__10716),
            .I(N__10710));
    LocalMux I__2572 (
            .O(N__10713),
            .I(N__10707));
    Span4Mux_v I__2571 (
            .O(N__10710),
            .I(N__10704));
    Span12Mux_v I__2570 (
            .O(N__10707),
            .I(N__10699));
    Sp12to4 I__2569 (
            .O(N__10704),
            .I(N__10699));
    Span12Mux_h I__2568 (
            .O(N__10699),
            .I(N__10696));
    Odrv12 I__2567 (
            .O(N__10696),
            .I(DRA_c_3));
    CascadeMux I__2566 (
            .O(N__10693),
            .I(N__10690));
    InMux I__2565 (
            .O(N__10690),
            .I(N__10687));
    LocalMux I__2564 (
            .O(N__10687),
            .I(N__10684));
    Odrv4 I__2563 (
            .O(N__10684),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ));
    InMux I__2562 (
            .O(N__10681),
            .I(N__10678));
    LocalMux I__2561 (
            .O(N__10678),
            .I(N__10672));
    InMux I__2560 (
            .O(N__10677),
            .I(N__10669));
    InMux I__2559 (
            .O(N__10676),
            .I(N__10666));
    InMux I__2558 (
            .O(N__10675),
            .I(N__10663));
    Span4Mux_h I__2557 (
            .O(N__10672),
            .I(N__10658));
    LocalMux I__2556 (
            .O(N__10669),
            .I(N__10658));
    LocalMux I__2555 (
            .O(N__10666),
            .I(N__10653));
    LocalMux I__2554 (
            .O(N__10663),
            .I(N__10653));
    Span4Mux_v I__2553 (
            .O(N__10658),
            .I(N__10650));
    Span4Mux_h I__2552 (
            .O(N__10653),
            .I(N__10647));
    Span4Mux_v I__2551 (
            .O(N__10650),
            .I(N__10644));
    Sp12to4 I__2550 (
            .O(N__10647),
            .I(N__10641));
    Sp12to4 I__2549 (
            .O(N__10644),
            .I(N__10638));
    Span12Mux_v I__2548 (
            .O(N__10641),
            .I(N__10635));
    Span12Mux_h I__2547 (
            .O(N__10638),
            .I(N__10632));
    Odrv12 I__2546 (
            .O(N__10635),
            .I(DRA_c_2));
    Odrv12 I__2545 (
            .O(N__10632),
            .I(DRA_c_2));
    InMux I__2544 (
            .O(N__10627),
            .I(N__10622));
    InMux I__2543 (
            .O(N__10626),
            .I(N__10619));
    InMux I__2542 (
            .O(N__10625),
            .I(N__10616));
    LocalMux I__2541 (
            .O(N__10622),
            .I(N__10613));
    LocalMux I__2540 (
            .O(N__10619),
            .I(N__10607));
    LocalMux I__2539 (
            .O(N__10616),
            .I(N__10607));
    Span4Mux_v I__2538 (
            .O(N__10613),
            .I(N__10604));
    InMux I__2537 (
            .O(N__10612),
            .I(N__10601));
    Span4Mux_h I__2536 (
            .O(N__10607),
            .I(N__10598));
    Sp12to4 I__2535 (
            .O(N__10604),
            .I(N__10593));
    LocalMux I__2534 (
            .O(N__10601),
            .I(N__10593));
    Sp12to4 I__2533 (
            .O(N__10598),
            .I(N__10590));
    Span12Mux_h I__2532 (
            .O(N__10593),
            .I(N__10587));
    Span12Mux_v I__2531 (
            .O(N__10590),
            .I(N__10584));
    Span12Mux_v I__2530 (
            .O(N__10587),
            .I(N__10581));
    Odrv12 I__2529 (
            .O(N__10584),
            .I(DRA_c_1));
    Odrv12 I__2528 (
            .O(N__10581),
            .I(DRA_c_1));
    InMux I__2527 (
            .O(N__10576),
            .I(N__10573));
    LocalMux I__2526 (
            .O(N__10573),
            .I(N__10570));
    Odrv12 I__2525 (
            .O(N__10570),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ));
    CascadeMux I__2524 (
            .O(N__10567),
            .I(N__10564));
    InMux I__2523 (
            .O(N__10564),
            .I(N__10557));
    InMux I__2522 (
            .O(N__10563),
            .I(N__10557));
    InMux I__2521 (
            .O(N__10562),
            .I(N__10554));
    LocalMux I__2520 (
            .O(N__10557),
            .I(N__10548));
    LocalMux I__2519 (
            .O(N__10554),
            .I(N__10548));
    InMux I__2518 (
            .O(N__10553),
            .I(N__10545));
    Span4Mux_v I__2517 (
            .O(N__10548),
            .I(N__10542));
    LocalMux I__2516 (
            .O(N__10545),
            .I(N__10539));
    Sp12to4 I__2515 (
            .O(N__10542),
            .I(N__10534));
    Span12Mux_v I__2514 (
            .O(N__10539),
            .I(N__10534));
    Span12Mux_h I__2513 (
            .O(N__10534),
            .I(N__10531));
    Odrv12 I__2512 (
            .O(N__10531),
            .I(DRA_c_7));
    InMux I__2511 (
            .O(N__10528),
            .I(N__10524));
    InMux I__2510 (
            .O(N__10527),
            .I(N__10521));
    LocalMux I__2509 (
            .O(N__10524),
            .I(N__10516));
    LocalMux I__2508 (
            .O(N__10521),
            .I(N__10516));
    Span4Mux_v I__2507 (
            .O(N__10516),
            .I(N__10511));
    InMux I__2506 (
            .O(N__10515),
            .I(N__10508));
    InMux I__2505 (
            .O(N__10514),
            .I(N__10505));
    Sp12to4 I__2504 (
            .O(N__10511),
            .I(N__10498));
    LocalMux I__2503 (
            .O(N__10508),
            .I(N__10498));
    LocalMux I__2502 (
            .O(N__10505),
            .I(N__10498));
    Span12Mux_h I__2501 (
            .O(N__10498),
            .I(N__10495));
    Odrv12 I__2500 (
            .O(N__10495),
            .I(DRA_c_8));
    InMux I__2499 (
            .O(N__10492),
            .I(N__10489));
    LocalMux I__2498 (
            .O(N__10489),
            .I(N__10486));
    Odrv4 I__2497 (
            .O(N__10486),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ));
    InMux I__2496 (
            .O(N__10483),
            .I(N__10480));
    LocalMux I__2495 (
            .O(N__10480),
            .I(N__10475));
    InMux I__2494 (
            .O(N__10479),
            .I(N__10462));
    InMux I__2493 (
            .O(N__10478),
            .I(N__10459));
    Span4Mux_v I__2492 (
            .O(N__10475),
            .I(N__10454));
    InMux I__2491 (
            .O(N__10474),
            .I(N__10451));
    InMux I__2490 (
            .O(N__10473),
            .I(N__10446));
    InMux I__2489 (
            .O(N__10472),
            .I(N__10446));
    InMux I__2488 (
            .O(N__10471),
            .I(N__10443));
    InMux I__2487 (
            .O(N__10470),
            .I(N__10440));
    InMux I__2486 (
            .O(N__10469),
            .I(N__10435));
    InMux I__2485 (
            .O(N__10468),
            .I(N__10435));
    InMux I__2484 (
            .O(N__10467),
            .I(N__10430));
    InMux I__2483 (
            .O(N__10466),
            .I(N__10430));
    InMux I__2482 (
            .O(N__10465),
            .I(N__10427));
    LocalMux I__2481 (
            .O(N__10462),
            .I(N__10422));
    LocalMux I__2480 (
            .O(N__10459),
            .I(N__10422));
    InMux I__2479 (
            .O(N__10458),
            .I(N__10419));
    InMux I__2478 (
            .O(N__10457),
            .I(N__10411));
    Span4Mux_h I__2477 (
            .O(N__10454),
            .I(N__10407));
    LocalMux I__2476 (
            .O(N__10451),
            .I(N__10404));
    LocalMux I__2475 (
            .O(N__10446),
            .I(N__10391));
    LocalMux I__2474 (
            .O(N__10443),
            .I(N__10391));
    LocalMux I__2473 (
            .O(N__10440),
            .I(N__10391));
    LocalMux I__2472 (
            .O(N__10435),
            .I(N__10391));
    LocalMux I__2471 (
            .O(N__10430),
            .I(N__10391));
    LocalMux I__2470 (
            .O(N__10427),
            .I(N__10391));
    Span4Mux_h I__2469 (
            .O(N__10422),
            .I(N__10386));
    LocalMux I__2468 (
            .O(N__10419),
            .I(N__10386));
    InMux I__2467 (
            .O(N__10418),
            .I(N__10383));
    InMux I__2466 (
            .O(N__10417),
            .I(N__10380));
    InMux I__2465 (
            .O(N__10416),
            .I(N__10373));
    InMux I__2464 (
            .O(N__10415),
            .I(N__10373));
    InMux I__2463 (
            .O(N__10414),
            .I(N__10373));
    LocalMux I__2462 (
            .O(N__10411),
            .I(N__10370));
    InMux I__2461 (
            .O(N__10410),
            .I(N__10367));
    Span4Mux_h I__2460 (
            .O(N__10407),
            .I(N__10362));
    Span4Mux_v I__2459 (
            .O(N__10404),
            .I(N__10362));
    Span4Mux_v I__2458 (
            .O(N__10391),
            .I(N__10357));
    Span4Mux_v I__2457 (
            .O(N__10386),
            .I(N__10357));
    LocalMux I__2456 (
            .O(N__10383),
            .I(N__10352));
    LocalMux I__2455 (
            .O(N__10380),
            .I(N__10352));
    LocalMux I__2454 (
            .O(N__10373),
            .I(N__10345));
    Sp12to4 I__2453 (
            .O(N__10370),
            .I(N__10345));
    LocalMux I__2452 (
            .O(N__10367),
            .I(N__10345));
    Sp12to4 I__2451 (
            .O(N__10362),
            .I(N__10340));
    Sp12to4 I__2450 (
            .O(N__10357),
            .I(N__10340));
    Span12Mux_h I__2449 (
            .O(N__10352),
            .I(N__10337));
    Span12Mux_v I__2448 (
            .O(N__10345),
            .I(N__10334));
    Span12Mux_h I__2447 (
            .O(N__10340),
            .I(N__10331));
    Span12Mux_v I__2446 (
            .O(N__10337),
            .I(N__10326));
    Span12Mux_h I__2445 (
            .O(N__10334),
            .I(N__10326));
    Span12Mux_v I__2444 (
            .O(N__10331),
            .I(N__10323));
    Odrv12 I__2443 (
            .O(N__10326),
            .I(AGNUS_REV_c));
    Odrv12 I__2442 (
            .O(N__10323),
            .I(AGNUS_REV_c));
    InMux I__2441 (
            .O(N__10318),
            .I(N__10315));
    LocalMux I__2440 (
            .O(N__10315),
            .I(N__10312));
    Odrv12 I__2439 (
            .O(N__10312),
            .I(RAS0n_c));
    CascadeMux I__2438 (
            .O(N__10309),
            .I(N__10305));
    InMux I__2437 (
            .O(N__10308),
            .I(N__10302));
    InMux I__2436 (
            .O(N__10305),
            .I(N__10298));
    LocalMux I__2435 (
            .O(N__10302),
            .I(N__10295));
    InMux I__2434 (
            .O(N__10301),
            .I(N__10292));
    LocalMux I__2433 (
            .O(N__10298),
            .I(N__10289));
    Span4Mux_h I__2432 (
            .O(N__10295),
            .I(N__10284));
    LocalMux I__2431 (
            .O(N__10292),
            .I(N__10284));
    Span4Mux_v I__2430 (
            .O(N__10289),
            .I(N__10280));
    Span4Mux_v I__2429 (
            .O(N__10284),
            .I(N__10277));
    InMux I__2428 (
            .O(N__10283),
            .I(N__10274));
    Sp12to4 I__2427 (
            .O(N__10280),
            .I(N__10269));
    Sp12to4 I__2426 (
            .O(N__10277),
            .I(N__10269));
    LocalMux I__2425 (
            .O(N__10274),
            .I(N__10266));
    Span12Mux_h I__2424 (
            .O(N__10269),
            .I(N__10263));
    Span12Mux_v I__2423 (
            .O(N__10266),
            .I(N__10260));
    Span12Mux_v I__2422 (
            .O(N__10263),
            .I(N__10257));
    Span12Mux_v I__2421 (
            .O(N__10260),
            .I(N__10254));
    Odrv12 I__2420 (
            .O(N__10257),
            .I(DRA_c_9));
    Odrv12 I__2419 (
            .O(N__10254),
            .I(DRA_c_9));
    InMux I__2418 (
            .O(N__10249),
            .I(N__10246));
    LocalMux I__2417 (
            .O(N__10246),
            .I(N__10243));
    Odrv12 I__2416 (
            .O(N__10243),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ));
    ClkMux I__2415 (
            .O(N__10240),
            .I(N__10225));
    ClkMux I__2414 (
            .O(N__10239),
            .I(N__10225));
    ClkMux I__2413 (
            .O(N__10238),
            .I(N__10225));
    ClkMux I__2412 (
            .O(N__10237),
            .I(N__10225));
    ClkMux I__2411 (
            .O(N__10236),
            .I(N__10225));
    GlobalMux I__2410 (
            .O(N__10225),
            .I(N__10222));
    gio2CtrlBuf I__2409 (
            .O(N__10222),
            .I(C3_c_g));
    CEMux I__2408 (
            .O(N__10219),
            .I(N__10186));
    CEMux I__2407 (
            .O(N__10218),
            .I(N__10186));
    CEMux I__2406 (
            .O(N__10217),
            .I(N__10186));
    CEMux I__2405 (
            .O(N__10216),
            .I(N__10186));
    CEMux I__2404 (
            .O(N__10215),
            .I(N__10186));
    CEMux I__2403 (
            .O(N__10214),
            .I(N__10186));
    CEMux I__2402 (
            .O(N__10213),
            .I(N__10186));
    CEMux I__2401 (
            .O(N__10212),
            .I(N__10186));
    CEMux I__2400 (
            .O(N__10211),
            .I(N__10186));
    CEMux I__2399 (
            .O(N__10210),
            .I(N__10186));
    CEMux I__2398 (
            .O(N__10209),
            .I(N__10186));
    GlobalMux I__2397 (
            .O(N__10186),
            .I(N__10183));
    gio2CtrlBuf I__2396 (
            .O(N__10183),
            .I(DBRn_c_i_0_g));
    InMux I__2395 (
            .O(N__10180),
            .I(N__10172));
    InMux I__2394 (
            .O(N__10179),
            .I(N__10169));
    InMux I__2393 (
            .O(N__10178),
            .I(N__10166));
    InMux I__2392 (
            .O(N__10177),
            .I(N__10163));
    InMux I__2391 (
            .O(N__10176),
            .I(N__10160));
    InMux I__2390 (
            .O(N__10175),
            .I(N__10157));
    LocalMux I__2389 (
            .O(N__10172),
            .I(N__10153));
    LocalMux I__2388 (
            .O(N__10169),
            .I(N__10147));
    LocalMux I__2387 (
            .O(N__10166),
            .I(N__10144));
    LocalMux I__2386 (
            .O(N__10163),
            .I(N__10130));
    LocalMux I__2385 (
            .O(N__10160),
            .I(N__10116));
    LocalMux I__2384 (
            .O(N__10157),
            .I(N__10105));
    SRMux I__2383 (
            .O(N__10156),
            .I(N__10015));
    Glb2LocalMux I__2382 (
            .O(N__10153),
            .I(N__10015));
    SRMux I__2381 (
            .O(N__10152),
            .I(N__10015));
    SRMux I__2380 (
            .O(N__10151),
            .I(N__10015));
    SRMux I__2379 (
            .O(N__10150),
            .I(N__10015));
    Glb2LocalMux I__2378 (
            .O(N__10147),
            .I(N__10015));
    Glb2LocalMux I__2377 (
            .O(N__10144),
            .I(N__10015));
    SRMux I__2376 (
            .O(N__10143),
            .I(N__10015));
    SRMux I__2375 (
            .O(N__10142),
            .I(N__10015));
    SRMux I__2374 (
            .O(N__10141),
            .I(N__10015));
    SRMux I__2373 (
            .O(N__10140),
            .I(N__10015));
    SRMux I__2372 (
            .O(N__10139),
            .I(N__10015));
    SRMux I__2371 (
            .O(N__10138),
            .I(N__10015));
    SRMux I__2370 (
            .O(N__10137),
            .I(N__10015));
    SRMux I__2369 (
            .O(N__10136),
            .I(N__10015));
    SRMux I__2368 (
            .O(N__10135),
            .I(N__10015));
    SRMux I__2367 (
            .O(N__10134),
            .I(N__10015));
    SRMux I__2366 (
            .O(N__10133),
            .I(N__10015));
    Glb2LocalMux I__2365 (
            .O(N__10130),
            .I(N__10015));
    SRMux I__2364 (
            .O(N__10129),
            .I(N__10015));
    SRMux I__2363 (
            .O(N__10128),
            .I(N__10015));
    SRMux I__2362 (
            .O(N__10127),
            .I(N__10015));
    SRMux I__2361 (
            .O(N__10126),
            .I(N__10015));
    SRMux I__2360 (
            .O(N__10125),
            .I(N__10015));
    SRMux I__2359 (
            .O(N__10124),
            .I(N__10015));
    SRMux I__2358 (
            .O(N__10123),
            .I(N__10015));
    SRMux I__2357 (
            .O(N__10122),
            .I(N__10015));
    SRMux I__2356 (
            .O(N__10121),
            .I(N__10015));
    SRMux I__2355 (
            .O(N__10120),
            .I(N__10015));
    SRMux I__2354 (
            .O(N__10119),
            .I(N__10015));
    Glb2LocalMux I__2353 (
            .O(N__10116),
            .I(N__10015));
    SRMux I__2352 (
            .O(N__10115),
            .I(N__10015));
    SRMux I__2351 (
            .O(N__10114),
            .I(N__10015));
    SRMux I__2350 (
            .O(N__10113),
            .I(N__10015));
    SRMux I__2349 (
            .O(N__10112),
            .I(N__10015));
    SRMux I__2348 (
            .O(N__10111),
            .I(N__10015));
    SRMux I__2347 (
            .O(N__10110),
            .I(N__10015));
    SRMux I__2346 (
            .O(N__10109),
            .I(N__10015));
    SRMux I__2345 (
            .O(N__10108),
            .I(N__10015));
    Glb2LocalMux I__2344 (
            .O(N__10105),
            .I(N__10015));
    SRMux I__2343 (
            .O(N__10104),
            .I(N__10015));
    SRMux I__2342 (
            .O(N__10103),
            .I(N__10015));
    SRMux I__2341 (
            .O(N__10102),
            .I(N__10015));
    GlobalMux I__2340 (
            .O(N__10015),
            .I(N__10012));
    gio2CtrlBuf I__2339 (
            .O(N__10012),
            .I(RESETn_c_i_g));
    InMux I__2338 (
            .O(N__10009),
            .I(N__10005));
    InMux I__2337 (
            .O(N__10008),
            .I(N__10002));
    LocalMux I__2336 (
            .O(N__10005),
            .I(N__9999));
    LocalMux I__2335 (
            .O(N__10002),
            .I(N__9995));
    Span4Mux_v I__2334 (
            .O(N__9999),
            .I(N__9992));
    InMux I__2333 (
            .O(N__9998),
            .I(N__9989));
    Span12Mux_s9_v I__2332 (
            .O(N__9995),
            .I(N__9986));
    Span4Mux_v I__2331 (
            .O(N__9992),
            .I(N__9983));
    LocalMux I__2330 (
            .O(N__9989),
            .I(N__9980));
    Span12Mux_h I__2329 (
            .O(N__9986),
            .I(N__9977));
    Span4Mux_v I__2328 (
            .O(N__9983),
            .I(N__9974));
    Span4Mux_v I__2327 (
            .O(N__9980),
            .I(N__9971));
    Odrv12 I__2326 (
            .O(N__9977),
            .I(REG_CYCLEm));
    Odrv4 I__2325 (
            .O(N__9974),
            .I(REG_CYCLEm));
    Odrv4 I__2324 (
            .O(N__9971),
            .I(REG_CYCLEm));
    IoInMux I__2323 (
            .O(N__9964),
            .I(N__9961));
    LocalMux I__2322 (
            .O(N__9961),
            .I(N__9958));
    Span4Mux_s3_v I__2321 (
            .O(N__9958),
            .I(N__9955));
    Span4Mux_v I__2320 (
            .O(N__9955),
            .I(N__9952));
    Odrv4 I__2319 (
            .O(N__9952),
            .I(DRDENn_c));
    InMux I__2318 (
            .O(N__9949),
            .I(N__9946));
    LocalMux I__2317 (
            .O(N__9946),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ));
    CascadeMux I__2316 (
            .O(N__9943),
            .I(N__9940));
    InMux I__2315 (
            .O(N__9940),
            .I(N__9937));
    LocalMux I__2314 (
            .O(N__9937),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ));
    InMux I__2313 (
            .O(N__9934),
            .I(N__9931));
    LocalMux I__2312 (
            .O(N__9931),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ));
    InMux I__2311 (
            .O(N__9928),
            .I(N__9925));
    LocalMux I__2310 (
            .O(N__9925),
            .I(N__9919));
    InMux I__2309 (
            .O(N__9924),
            .I(N__9914));
    InMux I__2308 (
            .O(N__9923),
            .I(N__9914));
    InMux I__2307 (
            .O(N__9922),
            .I(N__9911));
    Span4Mux_h I__2306 (
            .O(N__9919),
            .I(N__9904));
    LocalMux I__2305 (
            .O(N__9914),
            .I(N__9904));
    LocalMux I__2304 (
            .O(N__9911),
            .I(N__9904));
    Span4Mux_v I__2303 (
            .O(N__9904),
            .I(N__9901));
    Span4Mux_v I__2302 (
            .O(N__9901),
            .I(N__9898));
    Sp12to4 I__2301 (
            .O(N__9898),
            .I(N__9895));
    Span12Mux_h I__2300 (
            .O(N__9895),
            .I(N__9892));
    Odrv12 I__2299 (
            .O(N__9892),
            .I(DRA_c_4));
    InMux I__2298 (
            .O(N__9889),
            .I(N__9881));
    InMux I__2297 (
            .O(N__9888),
            .I(N__9881));
    InMux I__2296 (
            .O(N__9887),
            .I(N__9878));
    InMux I__2295 (
            .O(N__9886),
            .I(N__9875));
    LocalMux I__2294 (
            .O(N__9881),
            .I(N__9868));
    LocalMux I__2293 (
            .O(N__9878),
            .I(N__9868));
    LocalMux I__2292 (
            .O(N__9875),
            .I(N__9868));
    Span12Mux_v I__2291 (
            .O(N__9868),
            .I(N__9865));
    Span12Mux_h I__2290 (
            .O(N__9865),
            .I(N__9862));
    Odrv12 I__2289 (
            .O(N__9862),
            .I(DRA_c_5));
    InMux I__2288 (
            .O(N__9859),
            .I(N__9856));
    LocalMux I__2287 (
            .O(N__9856),
            .I(N__9853));
    Span4Mux_v I__2286 (
            .O(N__9853),
            .I(N__9850));
    Odrv4 I__2285 (
            .O(N__9850),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ));
    InMux I__2284 (
            .O(N__9847),
            .I(N__9844));
    LocalMux I__2283 (
            .O(N__9844),
            .I(N__9841));
    Span4Mux_h I__2282 (
            .O(N__9841),
            .I(N__9838));
    Odrv4 I__2281 (
            .O(N__9838),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ));
    InMux I__2280 (
            .O(N__9835),
            .I(N__9832));
    LocalMux I__2279 (
            .O(N__9832),
            .I(N__9829));
    Odrv4 I__2278 (
            .O(N__9829),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ));
    InMux I__2277 (
            .O(N__9826),
            .I(N__9822));
    InMux I__2276 (
            .O(N__9825),
            .I(N__9819));
    LocalMux I__2275 (
            .O(N__9822),
            .I(N__9816));
    LocalMux I__2274 (
            .O(N__9819),
            .I(N__9813));
    Span4Mux_v I__2273 (
            .O(N__9816),
            .I(N__9808));
    Span4Mux_v I__2272 (
            .O(N__9813),
            .I(N__9808));
    Sp12to4 I__2271 (
            .O(N__9808),
            .I(N__9805));
    Span12Mux_v I__2270 (
            .O(N__9805),
            .I(N__9802));
    Span12Mux_h I__2269 (
            .O(N__9802),
            .I(N__9799));
    Odrv12 I__2268 (
            .O(N__9799),
            .I(DRA_c_0));
    InMux I__2267 (
            .O(N__9796),
            .I(N__9793));
    LocalMux I__2266 (
            .O(N__9793),
            .I(N__9790));
    Span4Mux_h I__2265 (
            .O(N__9790),
            .I(N__9787));
    Span4Mux_h I__2264 (
            .O(N__9787),
            .I(N__9784));
    Odrv4 I__2263 (
            .O(N__9784),
            .I(\U712_CHIP_RAM.DMA_AZ0Z1 ));
    InMux I__2262 (
            .O(N__9781),
            .I(N__9778));
    LocalMux I__2261 (
            .O(N__9778),
            .I(N__9775));
    Span4Mux_v I__2260 (
            .O(N__9775),
            .I(N__9772));
    Odrv4 I__2259 (
            .O(N__9772),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ));
    InMux I__2258 (
            .O(N__9769),
            .I(N__9766));
    LocalMux I__2257 (
            .O(N__9766),
            .I(N__9763));
    Span4Mux_v I__2256 (
            .O(N__9763),
            .I(N__9760));
    Sp12to4 I__2255 (
            .O(N__9760),
            .I(N__9757));
    Span12Mux_h I__2254 (
            .O(N__9757),
            .I(N__9754));
    Odrv12 I__2253 (
            .O(N__9754),
            .I(A_c_6));
    InMux I__2252 (
            .O(N__9751),
            .I(N__9748));
    LocalMux I__2251 (
            .O(N__9748),
            .I(N__9745));
    Span4Mux_v I__2250 (
            .O(N__9745),
            .I(N__9742));
    Span4Mux_h I__2249 (
            .O(N__9742),
            .I(N__9739));
    Sp12to4 I__2248 (
            .O(N__9739),
            .I(N__9736));
    Odrv12 I__2247 (
            .O(N__9736),
            .I(A_c_13));
    CascadeMux I__2246 (
            .O(N__9733),
            .I(N__9728));
    InMux I__2245 (
            .O(N__9732),
            .I(N__9711));
    InMux I__2244 (
            .O(N__9731),
            .I(N__9711));
    InMux I__2243 (
            .O(N__9728),
            .I(N__9711));
    InMux I__2242 (
            .O(N__9727),
            .I(N__9711));
    InMux I__2241 (
            .O(N__9726),
            .I(N__9704));
    InMux I__2240 (
            .O(N__9725),
            .I(N__9698));
    InMux I__2239 (
            .O(N__9724),
            .I(N__9698));
    InMux I__2238 (
            .O(N__9723),
            .I(N__9693));
    InMux I__2237 (
            .O(N__9722),
            .I(N__9693));
    InMux I__2236 (
            .O(N__9721),
            .I(N__9690));
    InMux I__2235 (
            .O(N__9720),
            .I(N__9687));
    LocalMux I__2234 (
            .O(N__9711),
            .I(N__9684));
    InMux I__2233 (
            .O(N__9710),
            .I(N__9681));
    InMux I__2232 (
            .O(N__9709),
            .I(N__9678));
    CascadeMux I__2231 (
            .O(N__9708),
            .I(N__9674));
    InMux I__2230 (
            .O(N__9707),
            .I(N__9669));
    LocalMux I__2229 (
            .O(N__9704),
            .I(N__9666));
    InMux I__2228 (
            .O(N__9703),
            .I(N__9659));
    LocalMux I__2227 (
            .O(N__9698),
            .I(N__9656));
    LocalMux I__2226 (
            .O(N__9693),
            .I(N__9653));
    LocalMux I__2225 (
            .O(N__9690),
            .I(N__9648));
    LocalMux I__2224 (
            .O(N__9687),
            .I(N__9648));
    Span4Mux_h I__2223 (
            .O(N__9684),
            .I(N__9641));
    LocalMux I__2222 (
            .O(N__9681),
            .I(N__9641));
    LocalMux I__2221 (
            .O(N__9678),
            .I(N__9641));
    InMux I__2220 (
            .O(N__9677),
            .I(N__9638));
    InMux I__2219 (
            .O(N__9674),
            .I(N__9635));
    InMux I__2218 (
            .O(N__9673),
            .I(N__9632));
    InMux I__2217 (
            .O(N__9672),
            .I(N__9629));
    LocalMux I__2216 (
            .O(N__9669),
            .I(N__9624));
    Span4Mux_h I__2215 (
            .O(N__9666),
            .I(N__9624));
    InMux I__2214 (
            .O(N__9665),
            .I(N__9615));
    InMux I__2213 (
            .O(N__9664),
            .I(N__9615));
    InMux I__2212 (
            .O(N__9663),
            .I(N__9615));
    InMux I__2211 (
            .O(N__9662),
            .I(N__9615));
    LocalMux I__2210 (
            .O(N__9659),
            .I(N__9604));
    Span4Mux_v I__2209 (
            .O(N__9656),
            .I(N__9604));
    Span4Mux_v I__2208 (
            .O(N__9653),
            .I(N__9604));
    Span4Mux_v I__2207 (
            .O(N__9648),
            .I(N__9604));
    Span4Mux_v I__2206 (
            .O(N__9641),
            .I(N__9604));
    LocalMux I__2205 (
            .O(N__9638),
            .I(CPU_CYCLEm));
    LocalMux I__2204 (
            .O(N__9635),
            .I(CPU_CYCLEm));
    LocalMux I__2203 (
            .O(N__9632),
            .I(CPU_CYCLEm));
    LocalMux I__2202 (
            .O(N__9629),
            .I(CPU_CYCLEm));
    Odrv4 I__2201 (
            .O(N__9624),
            .I(CPU_CYCLEm));
    LocalMux I__2200 (
            .O(N__9615),
            .I(CPU_CYCLEm));
    Odrv4 I__2199 (
            .O(N__9604),
            .I(CPU_CYCLEm));
    InMux I__2198 (
            .O(N__9589),
            .I(N__9580));
    CascadeMux I__2197 (
            .O(N__9588),
            .I(N__9577));
    InMux I__2196 (
            .O(N__9587),
            .I(N__9566));
    InMux I__2195 (
            .O(N__9586),
            .I(N__9566));
    InMux I__2194 (
            .O(N__9585),
            .I(N__9563));
    InMux I__2193 (
            .O(N__9584),
            .I(N__9558));
    InMux I__2192 (
            .O(N__9583),
            .I(N__9558));
    LocalMux I__2191 (
            .O(N__9580),
            .I(N__9548));
    InMux I__2190 (
            .O(N__9577),
            .I(N__9543));
    InMux I__2189 (
            .O(N__9576),
            .I(N__9543));
    InMux I__2188 (
            .O(N__9575),
            .I(N__9540));
    InMux I__2187 (
            .O(N__9574),
            .I(N__9537));
    InMux I__2186 (
            .O(N__9573),
            .I(N__9532));
    InMux I__2185 (
            .O(N__9572),
            .I(N__9532));
    InMux I__2184 (
            .O(N__9571),
            .I(N__9529));
    LocalMux I__2183 (
            .O(N__9566),
            .I(N__9522));
    LocalMux I__2182 (
            .O(N__9563),
            .I(N__9517));
    LocalMux I__2181 (
            .O(N__9558),
            .I(N__9517));
    InMux I__2180 (
            .O(N__9557),
            .I(N__9508));
    InMux I__2179 (
            .O(N__9556),
            .I(N__9508));
    InMux I__2178 (
            .O(N__9555),
            .I(N__9508));
    InMux I__2177 (
            .O(N__9554),
            .I(N__9508));
    InMux I__2176 (
            .O(N__9553),
            .I(N__9501));
    InMux I__2175 (
            .O(N__9552),
            .I(N__9501));
    InMux I__2174 (
            .O(N__9551),
            .I(N__9501));
    Span4Mux_v I__2173 (
            .O(N__9548),
            .I(N__9490));
    LocalMux I__2172 (
            .O(N__9543),
            .I(N__9490));
    LocalMux I__2171 (
            .O(N__9540),
            .I(N__9490));
    LocalMux I__2170 (
            .O(N__9537),
            .I(N__9490));
    LocalMux I__2169 (
            .O(N__9532),
            .I(N__9490));
    LocalMux I__2168 (
            .O(N__9529),
            .I(N__9487));
    InMux I__2167 (
            .O(N__9528),
            .I(N__9484));
    CascadeMux I__2166 (
            .O(N__9527),
            .I(N__9481));
    CascadeMux I__2165 (
            .O(N__9526),
            .I(N__9478));
    InMux I__2164 (
            .O(N__9525),
            .I(N__9475));
    Span4Mux_v I__2163 (
            .O(N__9522),
            .I(N__9464));
    Span4Mux_v I__2162 (
            .O(N__9517),
            .I(N__9464));
    LocalMux I__2161 (
            .O(N__9508),
            .I(N__9464));
    LocalMux I__2160 (
            .O(N__9501),
            .I(N__9464));
    Span4Mux_v I__2159 (
            .O(N__9490),
            .I(N__9464));
    Span4Mux_h I__2158 (
            .O(N__9487),
            .I(N__9459));
    LocalMux I__2157 (
            .O(N__9484),
            .I(N__9459));
    InMux I__2156 (
            .O(N__9481),
            .I(N__9454));
    InMux I__2155 (
            .O(N__9478),
            .I(N__9454));
    LocalMux I__2154 (
            .O(N__9475),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2153 (
            .O(N__9464),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2152 (
            .O(N__9459),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2151 (
            .O(N__9454),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    CascadeMux I__2150 (
            .O(N__9445),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4_cascade_ ));
    InMux I__2149 (
            .O(N__9442),
            .I(N__9439));
    LocalMux I__2148 (
            .O(N__9439),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ));
    InMux I__2147 (
            .O(N__9436),
            .I(N__9433));
    LocalMux I__2146 (
            .O(N__9433),
            .I(N__9429));
    InMux I__2145 (
            .O(N__9432),
            .I(N__9426));
    Span4Mux_h I__2144 (
            .O(N__9429),
            .I(N__9423));
    LocalMux I__2143 (
            .O(N__9426),
            .I(N__9420));
    Span4Mux_h I__2142 (
            .O(N__9423),
            .I(N__9415));
    Span4Mux_v I__2141 (
            .O(N__9420),
            .I(N__9415));
    Odrv4 I__2140 (
            .O(N__9415),
            .I(DBRn_c_i));
    InMux I__2139 (
            .O(N__9412),
            .I(N__9409));
    LocalMux I__2138 (
            .O(N__9409),
            .I(N__9406));
    Span4Mux_h I__2137 (
            .O(N__9406),
            .I(N__9402));
    InMux I__2136 (
            .O(N__9405),
            .I(N__9399));
    Span4Mux_h I__2135 (
            .O(N__9402),
            .I(N__9396));
    LocalMux I__2134 (
            .O(N__9399),
            .I(\U712_CHIP_RAM.DMA_AZ0Z20 ));
    Odrv4 I__2133 (
            .O(N__9396),
            .I(\U712_CHIP_RAM.DMA_AZ0Z20 ));
    CascadeMux I__2132 (
            .O(N__9391),
            .I(N__9388));
    InMux I__2131 (
            .O(N__9388),
            .I(N__9385));
    LocalMux I__2130 (
            .O(N__9385),
            .I(N__9381));
    CascadeMux I__2129 (
            .O(N__9384),
            .I(N__9377));
    Span4Mux_h I__2128 (
            .O(N__9381),
            .I(N__9373));
    InMux I__2127 (
            .O(N__9380),
            .I(N__9368));
    InMux I__2126 (
            .O(N__9377),
            .I(N__9368));
    InMux I__2125 (
            .O(N__9376),
            .I(N__9365));
    Span4Mux_h I__2124 (
            .O(N__9373),
            .I(N__9362));
    LocalMux I__2123 (
            .O(N__9368),
            .I(N__9359));
    LocalMux I__2122 (
            .O(N__9365),
            .I(N__9352));
    Sp12to4 I__2121 (
            .O(N__9362),
            .I(N__9352));
    Span12Mux_h I__2120 (
            .O(N__9359),
            .I(N__9352));
    Span12Mux_v I__2119 (
            .O(N__9352),
            .I(N__9349));
    Odrv12 I__2118 (
            .O(N__9349),
            .I(CLK40_PLL_i));
    IoInMux I__2117 (
            .O(N__9346),
            .I(N__9343));
    LocalMux I__2116 (
            .O(N__9343),
            .I(N__9340));
    Span4Mux_s0_v I__2115 (
            .O(N__9340),
            .I(N__9335));
    IoInMux I__2114 (
            .O(N__9339),
            .I(N__9332));
    IoInMux I__2113 (
            .O(N__9338),
            .I(N__9329));
    Span4Mux_v I__2112 (
            .O(N__9335),
            .I(N__9326));
    LocalMux I__2111 (
            .O(N__9332),
            .I(N__9323));
    LocalMux I__2110 (
            .O(N__9329),
            .I(N__9320));
    Sp12to4 I__2109 (
            .O(N__9326),
            .I(N__9315));
    Span12Mux_s4_v I__2108 (
            .O(N__9323),
            .I(N__9315));
    Span12Mux_s4_h I__2107 (
            .O(N__9320),
            .I(N__9312));
    Span12Mux_h I__2106 (
            .O(N__9315),
            .I(N__9307));
    Span12Mux_h I__2105 (
            .O(N__9312),
            .I(N__9307));
    Odrv12 I__2104 (
            .O(N__9307),
            .I(CLK40_PLL_i_i));
    InMux I__2103 (
            .O(N__9304),
            .I(N__9289));
    InMux I__2102 (
            .O(N__9303),
            .I(N__9289));
    InMux I__2101 (
            .O(N__9302),
            .I(N__9289));
    InMux I__2100 (
            .O(N__9301),
            .I(N__9282));
    InMux I__2099 (
            .O(N__9300),
            .I(N__9282));
    InMux I__2098 (
            .O(N__9299),
            .I(N__9282));
    InMux I__2097 (
            .O(N__9298),
            .I(N__9277));
    InMux I__2096 (
            .O(N__9297),
            .I(N__9277));
    InMux I__2095 (
            .O(N__9296),
            .I(N__9272));
    LocalMux I__2094 (
            .O(N__9289),
            .I(N__9267));
    LocalMux I__2093 (
            .O(N__9282),
            .I(N__9267));
    LocalMux I__2092 (
            .O(N__9277),
            .I(N__9263));
    InMux I__2091 (
            .O(N__9276),
            .I(N__9260));
    InMux I__2090 (
            .O(N__9275),
            .I(N__9256));
    LocalMux I__2089 (
            .O(N__9272),
            .I(N__9251));
    Span4Mux_v I__2088 (
            .O(N__9267),
            .I(N__9248));
    InMux I__2087 (
            .O(N__9266),
            .I(N__9245));
    Span4Mux_h I__2086 (
            .O(N__9263),
            .I(N__9237));
    LocalMux I__2085 (
            .O(N__9260),
            .I(N__9237));
    InMux I__2084 (
            .O(N__9259),
            .I(N__9234));
    LocalMux I__2083 (
            .O(N__9256),
            .I(N__9231));
    InMux I__2082 (
            .O(N__9255),
            .I(N__9228));
    InMux I__2081 (
            .O(N__9254),
            .I(N__9225));
    Span4Mux_h I__2080 (
            .O(N__9251),
            .I(N__9222));
    Span4Mux_h I__2079 (
            .O(N__9248),
            .I(N__9219));
    LocalMux I__2078 (
            .O(N__9245),
            .I(N__9216));
    InMux I__2077 (
            .O(N__9244),
            .I(N__9213));
    InMux I__2076 (
            .O(N__9243),
            .I(N__9208));
    InMux I__2075 (
            .O(N__9242),
            .I(N__9208));
    Span4Mux_h I__2074 (
            .O(N__9237),
            .I(N__9203));
    LocalMux I__2073 (
            .O(N__9234),
            .I(N__9203));
    Span4Mux_v I__2072 (
            .O(N__9231),
            .I(N__9198));
    LocalMux I__2071 (
            .O(N__9228),
            .I(N__9198));
    LocalMux I__2070 (
            .O(N__9225),
            .I(N__9195));
    Span4Mux_h I__2069 (
            .O(N__9222),
            .I(N__9185));
    Span4Mux_v I__2068 (
            .O(N__9219),
            .I(N__9180));
    Span4Mux_v I__2067 (
            .O(N__9216),
            .I(N__9180));
    LocalMux I__2066 (
            .O(N__9213),
            .I(N__9175));
    LocalMux I__2065 (
            .O(N__9208),
            .I(N__9175));
    Span4Mux_v I__2064 (
            .O(N__9203),
            .I(N__9168));
    Span4Mux_v I__2063 (
            .O(N__9198),
            .I(N__9168));
    Span4Mux_v I__2062 (
            .O(N__9195),
            .I(N__9168));
    InMux I__2061 (
            .O(N__9194),
            .I(N__9161));
    InMux I__2060 (
            .O(N__9193),
            .I(N__9161));
    InMux I__2059 (
            .O(N__9192),
            .I(N__9161));
    InMux I__2058 (
            .O(N__9191),
            .I(N__9158));
    InMux I__2057 (
            .O(N__9190),
            .I(N__9153));
    InMux I__2056 (
            .O(N__9189),
            .I(N__9153));
    InMux I__2055 (
            .O(N__9188),
            .I(N__9150));
    Sp12to4 I__2054 (
            .O(N__9185),
            .I(N__9147));
    Sp12to4 I__2053 (
            .O(N__9180),
            .I(N__9132));
    Span12Mux_v I__2052 (
            .O(N__9175),
            .I(N__9132));
    Sp12to4 I__2051 (
            .O(N__9168),
            .I(N__9132));
    LocalMux I__2050 (
            .O(N__9161),
            .I(N__9132));
    LocalMux I__2049 (
            .O(N__9158),
            .I(N__9132));
    LocalMux I__2048 (
            .O(N__9153),
            .I(N__9132));
    LocalMux I__2047 (
            .O(N__9150),
            .I(N__9132));
    Span12Mux_v I__2046 (
            .O(N__9147),
            .I(N__9127));
    Span12Mux_h I__2045 (
            .O(N__9132),
            .I(N__9127));
    Odrv12 I__2044 (
            .O(N__9127),
            .I(RESETn_c));
    IoInMux I__2043 (
            .O(N__9124),
            .I(N__9121));
    LocalMux I__2042 (
            .O(N__9121),
            .I(N__9118));
    Span12Mux_s9_v I__2041 (
            .O(N__9118),
            .I(N__9115));
    Odrv12 I__2040 (
            .O(N__9115),
            .I(RESETn_c_i));
    InMux I__2039 (
            .O(N__9112),
            .I(N__9109));
    LocalMux I__2038 (
            .O(N__9109),
            .I(N__9106));
    Odrv4 I__2037 (
            .O(N__9106),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ));
    InMux I__2036 (
            .O(N__9103),
            .I(N__9100));
    LocalMux I__2035 (
            .O(N__9100),
            .I(N__9097));
    Odrv4 I__2034 (
            .O(N__9097),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ));
    InMux I__2033 (
            .O(N__9094),
            .I(N__9091));
    LocalMux I__2032 (
            .O(N__9091),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ));
    InMux I__2031 (
            .O(N__9088),
            .I(N__9082));
    InMux I__2030 (
            .O(N__9087),
            .I(N__9082));
    LocalMux I__2029 (
            .O(N__9082),
            .I(N__9079));
    Span4Mux_v I__2028 (
            .O(N__9079),
            .I(N__9076));
    Odrv4 I__2027 (
            .O(N__9076),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ));
    CascadeMux I__2026 (
            .O(N__9073),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7_cascade_ ));
    CascadeMux I__2025 (
            .O(N__9070),
            .I(\U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEAZ0_cascade_ ));
    InMux I__2024 (
            .O(N__9067),
            .I(N__9064));
    LocalMux I__2023 (
            .O(N__9064),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ));
    IoInMux I__2022 (
            .O(N__9061),
            .I(N__9058));
    LocalMux I__2021 (
            .O(N__9058),
            .I(N__9055));
    Span4Mux_s3_v I__2020 (
            .O(N__9055),
            .I(N__9052));
    Span4Mux_v I__2019 (
            .O(N__9052),
            .I(N__9049));
    Span4Mux_v I__2018 (
            .O(N__9049),
            .I(N__9046));
    Span4Mux_h I__2017 (
            .O(N__9046),
            .I(N__9043));
    Odrv4 I__2016 (
            .O(N__9043),
            .I(CMA_c_0));
    InMux I__2015 (
            .O(N__9040),
            .I(N__9037));
    LocalMux I__2014 (
            .O(N__9037),
            .I(N__9034));
    Span4Mux_v I__2013 (
            .O(N__9034),
            .I(N__9031));
    Sp12to4 I__2012 (
            .O(N__9031),
            .I(N__9028));
    Span12Mux_h I__2011 (
            .O(N__9028),
            .I(N__9025));
    Span12Mux_v I__2010 (
            .O(N__9025),
            .I(N__9022));
    Odrv12 I__2009 (
            .O(N__9022),
            .I(A_c_19));
    CascadeMux I__2008 (
            .O(N__9019),
            .I(N__9014));
    InMux I__2007 (
            .O(N__9018),
            .I(N__9011));
    CascadeMux I__2006 (
            .O(N__9017),
            .I(N__9008));
    InMux I__2005 (
            .O(N__9014),
            .I(N__9005));
    LocalMux I__2004 (
            .O(N__9011),
            .I(N__9002));
    InMux I__2003 (
            .O(N__9008),
            .I(N__8999));
    LocalMux I__2002 (
            .O(N__9005),
            .I(\U712_CHIP_RAM.CMA_5_0_8 ));
    Odrv4 I__2001 (
            .O(N__9002),
            .I(\U712_CHIP_RAM.CMA_5_0_8 ));
    LocalMux I__2000 (
            .O(N__8999),
            .I(\U712_CHIP_RAM.CMA_5_0_8 ));
    IoInMux I__1999 (
            .O(N__8992),
            .I(N__8989));
    LocalMux I__1998 (
            .O(N__8989),
            .I(N__8986));
    Span4Mux_s3_h I__1997 (
            .O(N__8986),
            .I(N__8983));
    Sp12to4 I__1996 (
            .O(N__8983),
            .I(N__8980));
    Span12Mux_s11_v I__1995 (
            .O(N__8980),
            .I(N__8977));
    Span12Mux_h I__1994 (
            .O(N__8977),
            .I(N__8974));
    Odrv12 I__1993 (
            .O(N__8974),
            .I(CMA_c_9));
    InMux I__1992 (
            .O(N__8971),
            .I(N__8968));
    LocalMux I__1991 (
            .O(N__8968),
            .I(N__8965));
    Odrv4 I__1990 (
            .O(N__8965),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ));
    IoInMux I__1989 (
            .O(N__8962),
            .I(N__8959));
    LocalMux I__1988 (
            .O(N__8959),
            .I(N__8956));
    Span12Mux_s3_h I__1987 (
            .O(N__8956),
            .I(N__8953));
    Span12Mux_h I__1986 (
            .O(N__8953),
            .I(N__8950));
    Odrv12 I__1985 (
            .O(N__8950),
            .I(CMA_c_7));
    IoInMux I__1984 (
            .O(N__8947),
            .I(N__8944));
    LocalMux I__1983 (
            .O(N__8944),
            .I(N__8941));
    IoSpan4Mux I__1982 (
            .O(N__8941),
            .I(N__8938));
    Sp12to4 I__1981 (
            .O(N__8938),
            .I(N__8935));
    Span12Mux_s7_v I__1980 (
            .O(N__8935),
            .I(N__8932));
    Span12Mux_h I__1979 (
            .O(N__8932),
            .I(N__8929));
    Odrv12 I__1978 (
            .O(N__8929),
            .I(CMA_c_4));
    InMux I__1977 (
            .O(N__8926),
            .I(N__8923));
    LocalMux I__1976 (
            .O(N__8923),
            .I(N__8920));
    Odrv4 I__1975 (
            .O(N__8920),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ));
    InMux I__1974 (
            .O(N__8917),
            .I(N__8912));
    InMux I__1973 (
            .O(N__8916),
            .I(N__8909));
    InMux I__1972 (
            .O(N__8915),
            .I(N__8904));
    LocalMux I__1971 (
            .O(N__8912),
            .I(N__8899));
    LocalMux I__1970 (
            .O(N__8909),
            .I(N__8899));
    InMux I__1969 (
            .O(N__8908),
            .I(N__8894));
    InMux I__1968 (
            .O(N__8907),
            .I(N__8894));
    LocalMux I__1967 (
            .O(N__8904),
            .I(\U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEAZ0 ));
    Odrv4 I__1966 (
            .O(N__8899),
            .I(\U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEAZ0 ));
    LocalMux I__1965 (
            .O(N__8894),
            .I(\U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEAZ0 ));
    CascadeMux I__1964 (
            .O(N__8887),
            .I(N__8880));
    InMux I__1963 (
            .O(N__8886),
            .I(N__8877));
    CascadeMux I__1962 (
            .O(N__8885),
            .I(N__8874));
    CascadeMux I__1961 (
            .O(N__8884),
            .I(N__8869));
    CascadeMux I__1960 (
            .O(N__8883),
            .I(N__8866));
    InMux I__1959 (
            .O(N__8880),
            .I(N__8862));
    LocalMux I__1958 (
            .O(N__8877),
            .I(N__8859));
    InMux I__1957 (
            .O(N__8874),
            .I(N__8856));
    InMux I__1956 (
            .O(N__8873),
            .I(N__8853));
    InMux I__1955 (
            .O(N__8872),
            .I(N__8850));
    InMux I__1954 (
            .O(N__8869),
            .I(N__8847));
    InMux I__1953 (
            .O(N__8866),
            .I(N__8844));
    InMux I__1952 (
            .O(N__8865),
            .I(N__8841));
    LocalMux I__1951 (
            .O(N__8862),
            .I(N__8838));
    Span4Mux_v I__1950 (
            .O(N__8859),
            .I(N__8833));
    LocalMux I__1949 (
            .O(N__8856),
            .I(N__8833));
    LocalMux I__1948 (
            .O(N__8853),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1947 (
            .O(N__8850),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1946 (
            .O(N__8847),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1945 (
            .O(N__8844),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1944 (
            .O(N__8841),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    Odrv4 I__1943 (
            .O(N__8838),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    Odrv4 I__1942 (
            .O(N__8833),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    CascadeMux I__1941 (
            .O(N__8818),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6_cascade_ ));
    IoInMux I__1940 (
            .O(N__8815),
            .I(N__8812));
    LocalMux I__1939 (
            .O(N__8812),
            .I(N__8809));
    IoSpan4Mux I__1938 (
            .O(N__8809),
            .I(N__8806));
    Span4Mux_s1_h I__1937 (
            .O(N__8806),
            .I(N__8803));
    Sp12to4 I__1936 (
            .O(N__8803),
            .I(N__8800));
    Span12Mux_h I__1935 (
            .O(N__8800),
            .I(N__8797));
    Odrv12 I__1934 (
            .O(N__8797),
            .I(CMA_c_6));
    InMux I__1933 (
            .O(N__8794),
            .I(N__8791));
    LocalMux I__1932 (
            .O(N__8791),
            .I(N__8769));
    ClkMux I__1931 (
            .O(N__8790),
            .I(N__8671));
    ClkMux I__1930 (
            .O(N__8789),
            .I(N__8671));
    ClkMux I__1929 (
            .O(N__8788),
            .I(N__8671));
    ClkMux I__1928 (
            .O(N__8787),
            .I(N__8671));
    ClkMux I__1927 (
            .O(N__8786),
            .I(N__8671));
    ClkMux I__1926 (
            .O(N__8785),
            .I(N__8671));
    ClkMux I__1925 (
            .O(N__8784),
            .I(N__8671));
    ClkMux I__1924 (
            .O(N__8783),
            .I(N__8671));
    ClkMux I__1923 (
            .O(N__8782),
            .I(N__8671));
    ClkMux I__1922 (
            .O(N__8781),
            .I(N__8671));
    ClkMux I__1921 (
            .O(N__8780),
            .I(N__8671));
    ClkMux I__1920 (
            .O(N__8779),
            .I(N__8671));
    ClkMux I__1919 (
            .O(N__8778),
            .I(N__8671));
    ClkMux I__1918 (
            .O(N__8777),
            .I(N__8671));
    ClkMux I__1917 (
            .O(N__8776),
            .I(N__8671));
    ClkMux I__1916 (
            .O(N__8775),
            .I(N__8671));
    ClkMux I__1915 (
            .O(N__8774),
            .I(N__8671));
    ClkMux I__1914 (
            .O(N__8773),
            .I(N__8671));
    ClkMux I__1913 (
            .O(N__8772),
            .I(N__8671));
    Glb2LocalMux I__1912 (
            .O(N__8769),
            .I(N__8671));
    ClkMux I__1911 (
            .O(N__8768),
            .I(N__8671));
    ClkMux I__1910 (
            .O(N__8767),
            .I(N__8671));
    ClkMux I__1909 (
            .O(N__8766),
            .I(N__8671));
    ClkMux I__1908 (
            .O(N__8765),
            .I(N__8671));
    ClkMux I__1907 (
            .O(N__8764),
            .I(N__8671));
    ClkMux I__1906 (
            .O(N__8763),
            .I(N__8671));
    ClkMux I__1905 (
            .O(N__8762),
            .I(N__8671));
    ClkMux I__1904 (
            .O(N__8761),
            .I(N__8671));
    ClkMux I__1903 (
            .O(N__8760),
            .I(N__8671));
    ClkMux I__1902 (
            .O(N__8759),
            .I(N__8671));
    ClkMux I__1901 (
            .O(N__8758),
            .I(N__8671));
    ClkMux I__1900 (
            .O(N__8757),
            .I(N__8671));
    ClkMux I__1899 (
            .O(N__8756),
            .I(N__8671));
    ClkMux I__1898 (
            .O(N__8755),
            .I(N__8671));
    ClkMux I__1897 (
            .O(N__8754),
            .I(N__8671));
    ClkMux I__1896 (
            .O(N__8753),
            .I(N__8671));
    ClkMux I__1895 (
            .O(N__8752),
            .I(N__8671));
    ClkMux I__1894 (
            .O(N__8751),
            .I(N__8671));
    ClkMux I__1893 (
            .O(N__8750),
            .I(N__8671));
    GlobalMux I__1892 (
            .O(N__8671),
            .I(CLK80_PLL));
    CEMux I__1891 (
            .O(N__8668),
            .I(N__8664));
    CEMux I__1890 (
            .O(N__8667),
            .I(N__8661));
    LocalMux I__1889 (
            .O(N__8664),
            .I(N__8657));
    LocalMux I__1888 (
            .O(N__8661),
            .I(N__8654));
    CEMux I__1887 (
            .O(N__8660),
            .I(N__8651));
    Span4Mux_h I__1886 (
            .O(N__8657),
            .I(N__8647));
    Span12Mux_h I__1885 (
            .O(N__8654),
            .I(N__8641));
    LocalMux I__1884 (
            .O(N__8651),
            .I(N__8638));
    CEMux I__1883 (
            .O(N__8650),
            .I(N__8635));
    Span4Mux_h I__1882 (
            .O(N__8647),
            .I(N__8632));
    CEMux I__1881 (
            .O(N__8646),
            .I(N__8629));
    CEMux I__1880 (
            .O(N__8645),
            .I(N__8626));
    CEMux I__1879 (
            .O(N__8644),
            .I(N__8623));
    Odrv12 I__1878 (
            .O(N__8641),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    Odrv12 I__1877 (
            .O(N__8638),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    LocalMux I__1876 (
            .O(N__8635),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    Odrv4 I__1875 (
            .O(N__8632),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    LocalMux I__1874 (
            .O(N__8629),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    LocalMux I__1873 (
            .O(N__8626),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    LocalMux I__1872 (
            .O(N__8623),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    IoInMux I__1871 (
            .O(N__8608),
            .I(N__8605));
    LocalMux I__1870 (
            .O(N__8605),
            .I(N__8602));
    Span12Mux_s8_v I__1869 (
            .O(N__8602),
            .I(N__8599));
    Odrv12 I__1868 (
            .O(N__8599),
            .I(N_182));
    InMux I__1867 (
            .O(N__8596),
            .I(N__8592));
    InMux I__1866 (
            .O(N__8595),
            .I(N__8589));
    LocalMux I__1865 (
            .O(N__8592),
            .I(N__8586));
    LocalMux I__1864 (
            .O(N__8589),
            .I(N__8583));
    Span4Mux_v I__1863 (
            .O(N__8586),
            .I(N__8580));
    Span4Mux_h I__1862 (
            .O(N__8583),
            .I(N__8577));
    Span4Mux_v I__1861 (
            .O(N__8580),
            .I(N__8573));
    Sp12to4 I__1860 (
            .O(N__8577),
            .I(N__8570));
    InMux I__1859 (
            .O(N__8576),
            .I(N__8567));
    Odrv4 I__1858 (
            .O(N__8573),
            .I(DS_ENm));
    Odrv12 I__1857 (
            .O(N__8570),
            .I(DS_ENm));
    LocalMux I__1856 (
            .O(N__8567),
            .I(DS_ENm));
    IoInMux I__1855 (
            .O(N__8560),
            .I(N__8557));
    LocalMux I__1854 (
            .O(N__8557),
            .I(N__8554));
    Span12Mux_s0_v I__1853 (
            .O(N__8554),
            .I(N__8551));
    Span12Mux_h I__1852 (
            .O(N__8551),
            .I(N__8548));
    Odrv12 I__1851 (
            .O(N__8548),
            .I(N_184));
    IoInMux I__1850 (
            .O(N__8545),
            .I(N__8542));
    LocalMux I__1849 (
            .O(N__8542),
            .I(N__8539));
    Span4Mux_s2_v I__1848 (
            .O(N__8539),
            .I(N__8536));
    Span4Mux_v I__1847 (
            .O(N__8536),
            .I(N__8533));
    Odrv4 I__1846 (
            .O(N__8533),
            .I(N_245_i));
    IoInMux I__1845 (
            .O(N__8530),
            .I(N__8527));
    LocalMux I__1844 (
            .O(N__8527),
            .I(N__8524));
    Span12Mux_s6_v I__1843 (
            .O(N__8524),
            .I(N__8521));
    Odrv12 I__1842 (
            .O(N__8521),
            .I(N_242_i));
    InMux I__1841 (
            .O(N__8518),
            .I(N__8509));
    InMux I__1840 (
            .O(N__8517),
            .I(N__8509));
    InMux I__1839 (
            .O(N__8516),
            .I(N__8509));
    LocalMux I__1838 (
            .O(N__8509),
            .I(N__8503));
    InMux I__1837 (
            .O(N__8508),
            .I(N__8500));
    CascadeMux I__1836 (
            .O(N__8507),
            .I(N__8497));
    InMux I__1835 (
            .O(N__8506),
            .I(N__8492));
    Span4Mux_h I__1834 (
            .O(N__8503),
            .I(N__8487));
    LocalMux I__1833 (
            .O(N__8500),
            .I(N__8487));
    InMux I__1832 (
            .O(N__8497),
            .I(N__8484));
    InMux I__1831 (
            .O(N__8496),
            .I(N__8481));
    InMux I__1830 (
            .O(N__8495),
            .I(N__8478));
    LocalMux I__1829 (
            .O(N__8492),
            .I(N__8475));
    Span4Mux_h I__1828 (
            .O(N__8487),
            .I(N__8472));
    LocalMux I__1827 (
            .O(N__8484),
            .I(N__8463));
    LocalMux I__1826 (
            .O(N__8481),
            .I(N__8463));
    LocalMux I__1825 (
            .O(N__8478),
            .I(N__8463));
    Sp12to4 I__1824 (
            .O(N__8475),
            .I(N__8463));
    Span4Mux_v I__1823 (
            .O(N__8472),
            .I(N__8460));
    Span12Mux_v I__1822 (
            .O(N__8463),
            .I(N__8457));
    Span4Mux_h I__1821 (
            .O(N__8460),
            .I(N__8454));
    Span12Mux_h I__1820 (
            .O(N__8457),
            .I(N__8451));
    Span4Mux_h I__1819 (
            .O(N__8454),
            .I(N__8448));
    Odrv12 I__1818 (
            .O(N__8451),
            .I(SIZ_c_1));
    Odrv4 I__1817 (
            .O(N__8448),
            .I(SIZ_c_1));
    InMux I__1816 (
            .O(N__8443),
            .I(N__8437));
    InMux I__1815 (
            .O(N__8442),
            .I(N__8432));
    InMux I__1814 (
            .O(N__8441),
            .I(N__8432));
    InMux I__1813 (
            .O(N__8440),
            .I(N__8429));
    LocalMux I__1812 (
            .O(N__8437),
            .I(N__8425));
    LocalMux I__1811 (
            .O(N__8432),
            .I(N__8417));
    LocalMux I__1810 (
            .O(N__8429),
            .I(N__8417));
    InMux I__1809 (
            .O(N__8428),
            .I(N__8414));
    Span4Mux_v I__1808 (
            .O(N__8425),
            .I(N__8411));
    InMux I__1807 (
            .O(N__8424),
            .I(N__8404));
    InMux I__1806 (
            .O(N__8423),
            .I(N__8404));
    InMux I__1805 (
            .O(N__8422),
            .I(N__8404));
    Span4Mux_v I__1804 (
            .O(N__8417),
            .I(N__8401));
    LocalMux I__1803 (
            .O(N__8414),
            .I(N__8398));
    Span4Mux_v I__1802 (
            .O(N__8411),
            .I(N__8395));
    LocalMux I__1801 (
            .O(N__8404),
            .I(N__8392));
    Span4Mux_v I__1800 (
            .O(N__8401),
            .I(N__8387));
    Span4Mux_v I__1799 (
            .O(N__8398),
            .I(N__8387));
    Sp12to4 I__1798 (
            .O(N__8395),
            .I(N__8380));
    Span12Mux_s7_v I__1797 (
            .O(N__8392),
            .I(N__8380));
    Sp12to4 I__1796 (
            .O(N__8387),
            .I(N__8380));
    Span12Mux_h I__1795 (
            .O(N__8380),
            .I(N__8377));
    Odrv12 I__1794 (
            .O(N__8377),
            .I(A_c_1));
    CascadeMux I__1793 (
            .O(N__8374),
            .I(N__8370));
    InMux I__1792 (
            .O(N__8373),
            .I(N__8365));
    InMux I__1791 (
            .O(N__8370),
            .I(N__8365));
    LocalMux I__1790 (
            .O(N__8365),
            .I(N__8356));
    CascadeMux I__1789 (
            .O(N__8364),
            .I(N__8353));
    InMux I__1788 (
            .O(N__8363),
            .I(N__8350));
    InMux I__1787 (
            .O(N__8362),
            .I(N__8347));
    InMux I__1786 (
            .O(N__8361),
            .I(N__8344));
    CascadeMux I__1785 (
            .O(N__8360),
            .I(N__8340));
    CascadeMux I__1784 (
            .O(N__8359),
            .I(N__8336));
    Span4Mux_v I__1783 (
            .O(N__8356),
            .I(N__8333));
    InMux I__1782 (
            .O(N__8353),
            .I(N__8330));
    LocalMux I__1781 (
            .O(N__8350),
            .I(N__8327));
    LocalMux I__1780 (
            .O(N__8347),
            .I(N__8322));
    LocalMux I__1779 (
            .O(N__8344),
            .I(N__8322));
    InMux I__1778 (
            .O(N__8343),
            .I(N__8315));
    InMux I__1777 (
            .O(N__8340),
            .I(N__8315));
    InMux I__1776 (
            .O(N__8339),
            .I(N__8315));
    InMux I__1775 (
            .O(N__8336),
            .I(N__8312));
    Span4Mux_v I__1774 (
            .O(N__8333),
            .I(N__8309));
    LocalMux I__1773 (
            .O(N__8330),
            .I(N__8306));
    Span4Mux_v I__1772 (
            .O(N__8327),
            .I(N__8303));
    Span4Mux_v I__1771 (
            .O(N__8322),
            .I(N__8296));
    LocalMux I__1770 (
            .O(N__8315),
            .I(N__8296));
    LocalMux I__1769 (
            .O(N__8312),
            .I(N__8296));
    Span4Mux_v I__1768 (
            .O(N__8309),
            .I(N__8293));
    Span4Mux_h I__1767 (
            .O(N__8306),
            .I(N__8290));
    Span4Mux_v I__1766 (
            .O(N__8303),
            .I(N__8285));
    Span4Mux_h I__1765 (
            .O(N__8296),
            .I(N__8285));
    Span4Mux_h I__1764 (
            .O(N__8293),
            .I(N__8282));
    Sp12to4 I__1763 (
            .O(N__8290),
            .I(N__8279));
    Span4Mux_v I__1762 (
            .O(N__8285),
            .I(N__8276));
    Sp12to4 I__1761 (
            .O(N__8282),
            .I(N__8269));
    Span12Mux_v I__1760 (
            .O(N__8279),
            .I(N__8269));
    Sp12to4 I__1759 (
            .O(N__8276),
            .I(N__8269));
    Odrv12 I__1758 (
            .O(N__8269),
            .I(SIZ_c_0));
    CascadeMux I__1757 (
            .O(N__8266),
            .I(N__8257));
    CascadeMux I__1756 (
            .O(N__8265),
            .I(N__8253));
    InMux I__1755 (
            .O(N__8264),
            .I(N__8248));
    InMux I__1754 (
            .O(N__8263),
            .I(N__8245));
    InMux I__1753 (
            .O(N__8262),
            .I(N__8242));
    InMux I__1752 (
            .O(N__8261),
            .I(N__8239));
    CascadeMux I__1751 (
            .O(N__8260),
            .I(N__8236));
    InMux I__1750 (
            .O(N__8257),
            .I(N__8229));
    InMux I__1749 (
            .O(N__8256),
            .I(N__8229));
    InMux I__1748 (
            .O(N__8253),
            .I(N__8229));
    InMux I__1747 (
            .O(N__8252),
            .I(N__8226));
    InMux I__1746 (
            .O(N__8251),
            .I(N__8223));
    LocalMux I__1745 (
            .O(N__8248),
            .I(N__8220));
    LocalMux I__1744 (
            .O(N__8245),
            .I(N__8217));
    LocalMux I__1743 (
            .O(N__8242),
            .I(N__8212));
    LocalMux I__1742 (
            .O(N__8239),
            .I(N__8212));
    InMux I__1741 (
            .O(N__8236),
            .I(N__8209));
    LocalMux I__1740 (
            .O(N__8229),
            .I(N__8202));
    LocalMux I__1739 (
            .O(N__8226),
            .I(N__8202));
    LocalMux I__1738 (
            .O(N__8223),
            .I(N__8202));
    Span4Mux_v I__1737 (
            .O(N__8220),
            .I(N__8197));
    Span4Mux_v I__1736 (
            .O(N__8217),
            .I(N__8197));
    Span4Mux_v I__1735 (
            .O(N__8212),
            .I(N__8194));
    LocalMux I__1734 (
            .O(N__8209),
            .I(N__8191));
    Span12Mux_s10_v I__1733 (
            .O(N__8202),
            .I(N__8188));
    Span4Mux_h I__1732 (
            .O(N__8197),
            .I(N__8183));
    Span4Mux_h I__1731 (
            .O(N__8194),
            .I(N__8183));
    Span4Mux_v I__1730 (
            .O(N__8191),
            .I(N__8180));
    Span12Mux_h I__1729 (
            .O(N__8188),
            .I(N__8177));
    Sp12to4 I__1728 (
            .O(N__8183),
            .I(N__8172));
    Sp12to4 I__1727 (
            .O(N__8180),
            .I(N__8172));
    Odrv12 I__1726 (
            .O(N__8177),
            .I(A_c_0));
    Odrv12 I__1725 (
            .O(N__8172),
            .I(A_c_0));
    IoInMux I__1724 (
            .O(N__8167),
            .I(N__8164));
    LocalMux I__1723 (
            .O(N__8164),
            .I(N__8161));
    Span4Mux_s3_v I__1722 (
            .O(N__8161),
            .I(N__8158));
    Span4Mux_h I__1721 (
            .O(N__8158),
            .I(N__8155));
    Odrv4 I__1720 (
            .O(N__8155),
            .I(N_244_i));
    InMux I__1719 (
            .O(N__8152),
            .I(N__8149));
    LocalMux I__1718 (
            .O(N__8149),
            .I(N__8145));
    InMux I__1717 (
            .O(N__8148),
            .I(N__8142));
    Span4Mux_h I__1716 (
            .O(N__8145),
            .I(N__8139));
    LocalMux I__1715 (
            .O(N__8142),
            .I(N__8131));
    Span4Mux_v I__1714 (
            .O(N__8139),
            .I(N__8131));
    InMux I__1713 (
            .O(N__8138),
            .I(N__8126));
    InMux I__1712 (
            .O(N__8137),
            .I(N__8126));
    InMux I__1711 (
            .O(N__8136),
            .I(N__8121));
    Span4Mux_v I__1710 (
            .O(N__8131),
            .I(N__8118));
    LocalMux I__1709 (
            .O(N__8126),
            .I(N__8115));
    InMux I__1708 (
            .O(N__8125),
            .I(N__8110));
    InMux I__1707 (
            .O(N__8124),
            .I(N__8110));
    LocalMux I__1706 (
            .O(N__8121),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1705 (
            .O(N__8118),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv12 I__1704 (
            .O(N__8115),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1703 (
            .O(N__8110),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    IoInMux I__1702 (
            .O(N__8101),
            .I(N__8098));
    LocalMux I__1701 (
            .O(N__8098),
            .I(N__8095));
    Span4Mux_s2_v I__1700 (
            .O(N__8095),
            .I(N__8092));
    Span4Mux_v I__1699 (
            .O(N__8092),
            .I(N__8089));
    Span4Mux_h I__1698 (
            .O(N__8089),
            .I(N__8086));
    Odrv4 I__1697 (
            .O(N__8086),
            .I(RASn_c));
    CascadeMux I__1696 (
            .O(N__8083),
            .I(N__8080));
    InMux I__1695 (
            .O(N__8080),
            .I(N__8076));
    InMux I__1694 (
            .O(N__8079),
            .I(N__8073));
    LocalMux I__1693 (
            .O(N__8076),
            .I(N__8069));
    LocalMux I__1692 (
            .O(N__8073),
            .I(N__8066));
    InMux I__1691 (
            .O(N__8072),
            .I(N__8061));
    Span4Mux_h I__1690 (
            .O(N__8069),
            .I(N__8058));
    Span12Mux_v I__1689 (
            .O(N__8066),
            .I(N__8055));
    InMux I__1688 (
            .O(N__8065),
            .I(N__8052));
    InMux I__1687 (
            .O(N__8064),
            .I(N__8049));
    LocalMux I__1686 (
            .O(N__8061),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__1685 (
            .O(N__8058),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv12 I__1684 (
            .O(N__8055),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1683 (
            .O(N__8052),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1682 (
            .O(N__8049),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    IoInMux I__1681 (
            .O(N__8038),
            .I(N__8035));
    LocalMux I__1680 (
            .O(N__8035),
            .I(N__8032));
    Span4Mux_s3_v I__1679 (
            .O(N__8032),
            .I(N__8029));
    Span4Mux_v I__1678 (
            .O(N__8029),
            .I(N__8026));
    Sp12to4 I__1677 (
            .O(N__8026),
            .I(N__8023));
    Odrv12 I__1676 (
            .O(N__8023),
            .I(CRCSn_c));
    IoInMux I__1675 (
            .O(N__8020),
            .I(N__8017));
    LocalMux I__1674 (
            .O(N__8017),
            .I(N__8014));
    IoSpan4Mux I__1673 (
            .O(N__8014),
            .I(N__8011));
    Sp12to4 I__1672 (
            .O(N__8011),
            .I(N__8008));
    Span12Mux_s9_v I__1671 (
            .O(N__8008),
            .I(N__8005));
    Odrv12 I__1670 (
            .O(N__8005),
            .I(CASn_c));
    InMux I__1669 (
            .O(N__8002),
            .I(N__7999));
    LocalMux I__1668 (
            .O(N__7999),
            .I(N__7996));
    Sp12to4 I__1667 (
            .O(N__7996),
            .I(N__7993));
    Span12Mux_v I__1666 (
            .O(N__7993),
            .I(N__7990));
    Span12Mux_h I__1665 (
            .O(N__7990),
            .I(N__7987));
    Odrv12 I__1664 (
            .O(N__7987),
            .I(A_c_16));
    InMux I__1663 (
            .O(N__7984),
            .I(N__7981));
    LocalMux I__1662 (
            .O(N__7981),
            .I(N__7978));
    Sp12to4 I__1661 (
            .O(N__7978),
            .I(N__7975));
    Span12Mux_v I__1660 (
            .O(N__7975),
            .I(N__7972));
    Span12Mux_h I__1659 (
            .O(N__7972),
            .I(N__7969));
    Odrv12 I__1658 (
            .O(N__7969),
            .I(A_c_18));
    InMux I__1657 (
            .O(N__7966),
            .I(N__7963));
    LocalMux I__1656 (
            .O(N__7963),
            .I(N__7959));
    InMux I__1655 (
            .O(N__7962),
            .I(N__7956));
    Span4Mux_h I__1654 (
            .O(N__7959),
            .I(N__7948));
    LocalMux I__1653 (
            .O(N__7956),
            .I(N__7948));
    InMux I__1652 (
            .O(N__7955),
            .I(N__7943));
    InMux I__1651 (
            .O(N__7954),
            .I(N__7943));
    InMux I__1650 (
            .O(N__7953),
            .I(N__7938));
    Span4Mux_v I__1649 (
            .O(N__7948),
            .I(N__7933));
    LocalMux I__1648 (
            .O(N__7943),
            .I(N__7933));
    InMux I__1647 (
            .O(N__7942),
            .I(N__7930));
    InMux I__1646 (
            .O(N__7941),
            .I(N__7927));
    LocalMux I__1645 (
            .O(N__7938),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__1644 (
            .O(N__7933),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__1643 (
            .O(N__7930),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__1642 (
            .O(N__7927),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    CascadeMux I__1641 (
            .O(N__7918),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux_cascade_ ));
    InMux I__1640 (
            .O(N__7915),
            .I(N__7909));
    InMux I__1639 (
            .O(N__7914),
            .I(N__7909));
    LocalMux I__1638 (
            .O(N__7909),
            .I(N__7906));
    Span4Mux_v I__1637 (
            .O(N__7906),
            .I(N__7903));
    Sp12to4 I__1636 (
            .O(N__7903),
            .I(N__7900));
    Span12Mux_h I__1635 (
            .O(N__7900),
            .I(N__7897));
    Span12Mux_v I__1634 (
            .O(N__7897),
            .I(N__7894));
    Odrv12 I__1633 (
            .O(N__7894),
            .I(A_c_14));
    InMux I__1632 (
            .O(N__7891),
            .I(N__7888));
    LocalMux I__1631 (
            .O(N__7888),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ));
    InMux I__1630 (
            .O(N__7885),
            .I(N__7882));
    LocalMux I__1629 (
            .O(N__7882),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ));
    CascadeMux I__1628 (
            .O(N__7879),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1_cascade_ ));
    InMux I__1627 (
            .O(N__7876),
            .I(N__7873));
    LocalMux I__1626 (
            .O(N__7873),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ));
    IoInMux I__1625 (
            .O(N__7870),
            .I(N__7867));
    LocalMux I__1624 (
            .O(N__7867),
            .I(N__7864));
    Span12Mux_s8_v I__1623 (
            .O(N__7864),
            .I(N__7861));
    Odrv12 I__1622 (
            .O(N__7861),
            .I(CMA_c_1));
    CascadeMux I__1621 (
            .O(N__7858),
            .I(N__7855));
    InMux I__1620 (
            .O(N__7855),
            .I(N__7852));
    LocalMux I__1619 (
            .O(N__7852),
            .I(\U712_CHIP_RAM.N_333 ));
    InMux I__1618 (
            .O(N__7849),
            .I(N__7846));
    LocalMux I__1617 (
            .O(N__7846),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ));
    CascadeMux I__1616 (
            .O(N__7843),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5_cascade_ ));
    InMux I__1615 (
            .O(N__7840),
            .I(N__7837));
    LocalMux I__1614 (
            .O(N__7837),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5 ));
    IoInMux I__1613 (
            .O(N__7834),
            .I(N__7831));
    LocalMux I__1612 (
            .O(N__7831),
            .I(N__7828));
    Span12Mux_s7_h I__1611 (
            .O(N__7828),
            .I(N__7825));
    Span12Mux_v I__1610 (
            .O(N__7825),
            .I(N__7822));
    Odrv12 I__1609 (
            .O(N__7822),
            .I(CMA_c_5));
    CascadeMux I__1608 (
            .O(N__7819),
            .I(N__7814));
    InMux I__1607 (
            .O(N__7818),
            .I(N__7811));
    InMux I__1606 (
            .O(N__7817),
            .I(N__7808));
    InMux I__1605 (
            .O(N__7814),
            .I(N__7805));
    LocalMux I__1604 (
            .O(N__7811),
            .I(N__7796));
    LocalMux I__1603 (
            .O(N__7808),
            .I(N__7796));
    LocalMux I__1602 (
            .O(N__7805),
            .I(N__7793));
    InMux I__1601 (
            .O(N__7804),
            .I(N__7788));
    InMux I__1600 (
            .O(N__7803),
            .I(N__7788));
    InMux I__1599 (
            .O(N__7802),
            .I(N__7785));
    InMux I__1598 (
            .O(N__7801),
            .I(N__7782));
    Odrv4 I__1597 (
            .O(N__7796),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    Odrv4 I__1596 (
            .O(N__7793),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    LocalMux I__1595 (
            .O(N__7788),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    LocalMux I__1594 (
            .O(N__7785),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    LocalMux I__1593 (
            .O(N__7782),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    InMux I__1592 (
            .O(N__7771),
            .I(N__7768));
    LocalMux I__1591 (
            .O(N__7768),
            .I(N__7764));
    InMux I__1590 (
            .O(N__7767),
            .I(N__7761));
    Span4Mux_h I__1589 (
            .O(N__7764),
            .I(N__7753));
    LocalMux I__1588 (
            .O(N__7761),
            .I(N__7753));
    InMux I__1587 (
            .O(N__7760),
            .I(N__7750));
    InMux I__1586 (
            .O(N__7759),
            .I(N__7747));
    InMux I__1585 (
            .O(N__7758),
            .I(N__7744));
    Odrv4 I__1584 (
            .O(N__7753),
            .I(\U712_REG_SM.N_367 ));
    LocalMux I__1583 (
            .O(N__7750),
            .I(\U712_REG_SM.N_367 ));
    LocalMux I__1582 (
            .O(N__7747),
            .I(\U712_REG_SM.N_367 ));
    LocalMux I__1581 (
            .O(N__7744),
            .I(\U712_REG_SM.N_367 ));
    CascadeMux I__1580 (
            .O(N__7735),
            .I(N__7731));
    InMux I__1579 (
            .O(N__7734),
            .I(N__7728));
    InMux I__1578 (
            .O(N__7731),
            .I(N__7725));
    LocalMux I__1577 (
            .O(N__7728),
            .I(N__7722));
    LocalMux I__1576 (
            .O(N__7725),
            .I(\U712_REG_SM.N_374 ));
    Odrv12 I__1575 (
            .O(N__7722),
            .I(\U712_REG_SM.N_374 ));
    InMux I__1574 (
            .O(N__7717),
            .I(N__7713));
    InMux I__1573 (
            .O(N__7716),
            .I(N__7710));
    LocalMux I__1572 (
            .O(N__7713),
            .I(\U712_REG_SM.N_226 ));
    LocalMux I__1571 (
            .O(N__7710),
            .I(\U712_REG_SM.N_226 ));
    InMux I__1570 (
            .O(N__7705),
            .I(N__7701));
    InMux I__1569 (
            .O(N__7704),
            .I(N__7698));
    LocalMux I__1568 (
            .O(N__7701),
            .I(N__7695));
    LocalMux I__1567 (
            .O(N__7698),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    Odrv12 I__1566 (
            .O(N__7695),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    CascadeMux I__1565 (
            .O(N__7690),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2_cascade_ ));
    InMux I__1564 (
            .O(N__7687),
            .I(N__7684));
    LocalMux I__1563 (
            .O(N__7684),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ));
    InMux I__1562 (
            .O(N__7681),
            .I(N__7678));
    LocalMux I__1561 (
            .O(N__7678),
            .I(N__7675));
    Span4Mux_v I__1560 (
            .O(N__7675),
            .I(N__7672));
    Odrv4 I__1559 (
            .O(N__7672),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ));
    CascadeMux I__1558 (
            .O(N__7669),
            .I(N__7664));
    CascadeMux I__1557 (
            .O(N__7668),
            .I(N__7656));
    CascadeMux I__1556 (
            .O(N__7667),
            .I(N__7653));
    InMux I__1555 (
            .O(N__7664),
            .I(N__7642));
    InMux I__1554 (
            .O(N__7663),
            .I(N__7635));
    InMux I__1553 (
            .O(N__7662),
            .I(N__7635));
    InMux I__1552 (
            .O(N__7661),
            .I(N__7635));
    CascadeMux I__1551 (
            .O(N__7660),
            .I(N__7632));
    InMux I__1550 (
            .O(N__7659),
            .I(N__7627));
    InMux I__1549 (
            .O(N__7656),
            .I(N__7627));
    InMux I__1548 (
            .O(N__7653),
            .I(N__7622));
    InMux I__1547 (
            .O(N__7652),
            .I(N__7622));
    CascadeMux I__1546 (
            .O(N__7651),
            .I(N__7619));
    CascadeMux I__1545 (
            .O(N__7650),
            .I(N__7616));
    InMux I__1544 (
            .O(N__7649),
            .I(N__7613));
    CascadeMux I__1543 (
            .O(N__7648),
            .I(N__7609));
    InMux I__1542 (
            .O(N__7647),
            .I(N__7605));
    InMux I__1541 (
            .O(N__7646),
            .I(N__7602));
    InMux I__1540 (
            .O(N__7645),
            .I(N__7599));
    LocalMux I__1539 (
            .O(N__7642),
            .I(N__7594));
    LocalMux I__1538 (
            .O(N__7635),
            .I(N__7594));
    InMux I__1537 (
            .O(N__7632),
            .I(N__7591));
    LocalMux I__1536 (
            .O(N__7627),
            .I(N__7586));
    LocalMux I__1535 (
            .O(N__7622),
            .I(N__7586));
    InMux I__1534 (
            .O(N__7619),
            .I(N__7581));
    InMux I__1533 (
            .O(N__7616),
            .I(N__7581));
    LocalMux I__1532 (
            .O(N__7613),
            .I(N__7578));
    InMux I__1531 (
            .O(N__7612),
            .I(N__7573));
    InMux I__1530 (
            .O(N__7609),
            .I(N__7573));
    InMux I__1529 (
            .O(N__7608),
            .I(N__7570));
    LocalMux I__1528 (
            .O(N__7605),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1527 (
            .O(N__7602),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1526 (
            .O(N__7599),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1525 (
            .O(N__7594),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1524 (
            .O(N__7591),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1523 (
            .O(N__7586),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1522 (
            .O(N__7581),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1521 (
            .O(N__7578),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1520 (
            .O(N__7573),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1519 (
            .O(N__7570),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    CascadeMux I__1518 (
            .O(N__7549),
            .I(N__7542));
    InMux I__1517 (
            .O(N__7548),
            .I(N__7537));
    CascadeMux I__1516 (
            .O(N__7547),
            .I(N__7534));
    InMux I__1515 (
            .O(N__7546),
            .I(N__7527));
    InMux I__1514 (
            .O(N__7545),
            .I(N__7520));
    InMux I__1513 (
            .O(N__7542),
            .I(N__7520));
    InMux I__1512 (
            .O(N__7541),
            .I(N__7520));
    InMux I__1511 (
            .O(N__7540),
            .I(N__7517));
    LocalMux I__1510 (
            .O(N__7537),
            .I(N__7512));
    InMux I__1509 (
            .O(N__7534),
            .I(N__7509));
    InMux I__1508 (
            .O(N__7533),
            .I(N__7502));
    InMux I__1507 (
            .O(N__7532),
            .I(N__7499));
    InMux I__1506 (
            .O(N__7531),
            .I(N__7496));
    InMux I__1505 (
            .O(N__7530),
            .I(N__7493));
    LocalMux I__1504 (
            .O(N__7527),
            .I(N__7488));
    LocalMux I__1503 (
            .O(N__7520),
            .I(N__7488));
    LocalMux I__1502 (
            .O(N__7517),
            .I(N__7485));
    InMux I__1501 (
            .O(N__7516),
            .I(N__7480));
    InMux I__1500 (
            .O(N__7515),
            .I(N__7480));
    Span4Mux_v I__1499 (
            .O(N__7512),
            .I(N__7475));
    LocalMux I__1498 (
            .O(N__7509),
            .I(N__7475));
    InMux I__1497 (
            .O(N__7508),
            .I(N__7470));
    InMux I__1496 (
            .O(N__7507),
            .I(N__7470));
    InMux I__1495 (
            .O(N__7506),
            .I(N__7467));
    InMux I__1494 (
            .O(N__7505),
            .I(N__7464));
    LocalMux I__1493 (
            .O(N__7502),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1492 (
            .O(N__7499),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1491 (
            .O(N__7496),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1490 (
            .O(N__7493),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1489 (
            .O(N__7488),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1488 (
            .O(N__7485),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1487 (
            .O(N__7480),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1486 (
            .O(N__7475),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1485 (
            .O(N__7470),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1484 (
            .O(N__7467),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1483 (
            .O(N__7464),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    InMux I__1482 (
            .O(N__7441),
            .I(N__7435));
    InMux I__1481 (
            .O(N__7440),
            .I(N__7429));
    InMux I__1480 (
            .O(N__7439),
            .I(N__7426));
    InMux I__1479 (
            .O(N__7438),
            .I(N__7423));
    LocalMux I__1478 (
            .O(N__7435),
            .I(N__7420));
    InMux I__1477 (
            .O(N__7434),
            .I(N__7417));
    InMux I__1476 (
            .O(N__7433),
            .I(N__7413));
    CascadeMux I__1475 (
            .O(N__7432),
            .I(N__7409));
    LocalMux I__1474 (
            .O(N__7429),
            .I(N__7397));
    LocalMux I__1473 (
            .O(N__7426),
            .I(N__7397));
    LocalMux I__1472 (
            .O(N__7423),
            .I(N__7397));
    Span4Mux_v I__1471 (
            .O(N__7420),
            .I(N__7397));
    LocalMux I__1470 (
            .O(N__7417),
            .I(N__7397));
    InMux I__1469 (
            .O(N__7416),
            .I(N__7394));
    LocalMux I__1468 (
            .O(N__7413),
            .I(N__7391));
    InMux I__1467 (
            .O(N__7412),
            .I(N__7388));
    InMux I__1466 (
            .O(N__7409),
            .I(N__7385));
    InMux I__1465 (
            .O(N__7408),
            .I(N__7382));
    Span4Mux_v I__1464 (
            .O(N__7397),
            .I(N__7379));
    LocalMux I__1463 (
            .O(N__7394),
            .I(N__7376));
    Odrv12 I__1462 (
            .O(N__7391),
            .I(\U712_CHIP_RAM.N_358 ));
    LocalMux I__1461 (
            .O(N__7388),
            .I(\U712_CHIP_RAM.N_358 ));
    LocalMux I__1460 (
            .O(N__7385),
            .I(\U712_CHIP_RAM.N_358 ));
    LocalMux I__1459 (
            .O(N__7382),
            .I(\U712_CHIP_RAM.N_358 ));
    Odrv4 I__1458 (
            .O(N__7379),
            .I(\U712_CHIP_RAM.N_358 ));
    Odrv4 I__1457 (
            .O(N__7376),
            .I(\U712_CHIP_RAM.N_358 ));
    InMux I__1456 (
            .O(N__7363),
            .I(N__7360));
    LocalMux I__1455 (
            .O(N__7360),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_a3_0 ));
    InMux I__1454 (
            .O(N__7357),
            .I(N__7354));
    LocalMux I__1453 (
            .O(N__7354),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ));
    IoInMux I__1452 (
            .O(N__7351),
            .I(N__7348));
    LocalMux I__1451 (
            .O(N__7348),
            .I(N__7345));
    Span12Mux_s8_h I__1450 (
            .O(N__7345),
            .I(N__7342));
    Span12Mux_v I__1449 (
            .O(N__7342),
            .I(N__7339));
    Odrv12 I__1448 (
            .O(N__7339),
            .I(CMA_c_3));
    InMux I__1447 (
            .O(N__7336),
            .I(N__7333));
    LocalMux I__1446 (
            .O(N__7333),
            .I(N__7330));
    Span12Mux_v I__1445 (
            .O(N__7330),
            .I(N__7327));
    Span12Mux_h I__1444 (
            .O(N__7327),
            .I(N__7324));
    Odrv12 I__1443 (
            .O(N__7324),
            .I(A_c_7));
    InMux I__1442 (
            .O(N__7321),
            .I(N__7318));
    LocalMux I__1441 (
            .O(N__7318),
            .I(N__7315));
    Odrv4 I__1440 (
            .O(N__7315),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i ));
    CascadeMux I__1439 (
            .O(N__7312),
            .I(\U712_CHIP_RAM.CMA_5_0_8_cascade_ ));
    CascadeMux I__1438 (
            .O(N__7309),
            .I(\U712_REG_SM.N_222_cascade_ ));
    InMux I__1437 (
            .O(N__7306),
            .I(N__7301));
    InMux I__1436 (
            .O(N__7305),
            .I(N__7298));
    InMux I__1435 (
            .O(N__7304),
            .I(N__7295));
    LocalMux I__1434 (
            .O(N__7301),
            .I(N__7287));
    LocalMux I__1433 (
            .O(N__7298),
            .I(N__7280));
    LocalMux I__1432 (
            .O(N__7295),
            .I(N__7277));
    ClkMux I__1431 (
            .O(N__7294),
            .I(N__7252));
    ClkMux I__1430 (
            .O(N__7293),
            .I(N__7252));
    ClkMux I__1429 (
            .O(N__7292),
            .I(N__7252));
    ClkMux I__1428 (
            .O(N__7291),
            .I(N__7252));
    ClkMux I__1427 (
            .O(N__7290),
            .I(N__7252));
    Glb2LocalMux I__1426 (
            .O(N__7287),
            .I(N__7252));
    ClkMux I__1425 (
            .O(N__7286),
            .I(N__7252));
    ClkMux I__1424 (
            .O(N__7285),
            .I(N__7252));
    ClkMux I__1423 (
            .O(N__7284),
            .I(N__7252));
    ClkMux I__1422 (
            .O(N__7283),
            .I(N__7252));
    Glb2LocalMux I__1421 (
            .O(N__7280),
            .I(N__7252));
    Glb2LocalMux I__1420 (
            .O(N__7277),
            .I(N__7252));
    GlobalMux I__1419 (
            .O(N__7252),
            .I(N__7249));
    gio2CtrlBuf I__1418 (
            .O(N__7249),
            .I(C1_c_g));
    InMux I__1417 (
            .O(N__7246),
            .I(N__7243));
    LocalMux I__1416 (
            .O(N__7243),
            .I(N__7239));
    InMux I__1415 (
            .O(N__7242),
            .I(N__7236));
    Odrv12 I__1414 (
            .O(N__7239),
            .I(\U712_REG_SM.N_241 ));
    LocalMux I__1413 (
            .O(N__7236),
            .I(\U712_REG_SM.N_241 ));
    CascadeMux I__1412 (
            .O(N__7231),
            .I(N__7228));
    InMux I__1411 (
            .O(N__7228),
            .I(N__7225));
    LocalMux I__1410 (
            .O(N__7225),
            .I(\U712_REG_SM.ASn_0_sqmuxa_1 ));
    IoInMux I__1409 (
            .O(N__7222),
            .I(N__7219));
    LocalMux I__1408 (
            .O(N__7219),
            .I(N__7216));
    IoSpan4Mux I__1407 (
            .O(N__7216),
            .I(N__7213));
    Span4Mux_s2_v I__1406 (
            .O(N__7213),
            .I(N__7209));
    InMux I__1405 (
            .O(N__7212),
            .I(N__7206));
    Sp12to4 I__1404 (
            .O(N__7209),
            .I(N__7203));
    LocalMux I__1403 (
            .O(N__7206),
            .I(N__7199));
    Span12Mux_v I__1402 (
            .O(N__7203),
            .I(N__7196));
    InMux I__1401 (
            .O(N__7202),
            .I(N__7193));
    Span4Mux_v I__1400 (
            .O(N__7199),
            .I(N__7190));
    Odrv12 I__1399 (
            .O(N__7196),
            .I(REGENn_c));
    LocalMux I__1398 (
            .O(N__7193),
            .I(REGENn_c));
    Odrv4 I__1397 (
            .O(N__7190),
            .I(REGENn_c));
    InMux I__1396 (
            .O(N__7183),
            .I(N__7180));
    LocalMux I__1395 (
            .O(N__7180),
            .I(N__7176));
    InMux I__1394 (
            .O(N__7179),
            .I(N__7173));
    Span4Mux_v I__1393 (
            .O(N__7176),
            .I(N__7170));
    LocalMux I__1392 (
            .O(N__7173),
            .I(N__7167));
    Span4Mux_v I__1391 (
            .O(N__7170),
            .I(N__7164));
    Span4Mux_v I__1390 (
            .O(N__7167),
            .I(N__7161));
    Span4Mux_v I__1389 (
            .O(N__7164),
            .I(N__7156));
    Span4Mux_v I__1388 (
            .O(N__7161),
            .I(N__7156));
    Sp12to4 I__1387 (
            .O(N__7156),
            .I(N__7153));
    Span12Mux_h I__1386 (
            .O(N__7153),
            .I(N__7150));
    Odrv12 I__1385 (
            .O(N__7150),
            .I(TSn_c));
    CascadeMux I__1384 (
            .O(N__7147),
            .I(N__7144));
    InMux I__1383 (
            .O(N__7144),
            .I(N__7141));
    LocalMux I__1382 (
            .O(N__7141),
            .I(N__7138));
    Span4Mux_v I__1381 (
            .O(N__7138),
            .I(N__7135));
    Sp12to4 I__1380 (
            .O(N__7135),
            .I(N__7132));
    Span12Mux_h I__1379 (
            .O(N__7132),
            .I(N__7129));
    Span12Mux_v I__1378 (
            .O(N__7129),
            .I(N__7126));
    Odrv12 I__1377 (
            .O(N__7126),
            .I(REGSPACEn_c));
    CascadeMux I__1376 (
            .O(N__7123),
            .I(N__7119));
    InMux I__1375 (
            .O(N__7122),
            .I(N__7115));
    InMux I__1374 (
            .O(N__7119),
            .I(N__7112));
    InMux I__1373 (
            .O(N__7118),
            .I(N__7109));
    LocalMux I__1372 (
            .O(N__7115),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    LocalMux I__1371 (
            .O(N__7112),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    LocalMux I__1370 (
            .O(N__7109),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    IoInMux I__1369 (
            .O(N__7102),
            .I(N__7099));
    LocalMux I__1368 (
            .O(N__7099),
            .I(N__7096));
    IoSpan4Mux I__1367 (
            .O(N__7096),
            .I(N__7093));
    IoSpan4Mux I__1366 (
            .O(N__7093),
            .I(N__7090));
    Span4Mux_s2_v I__1365 (
            .O(N__7090),
            .I(N__7087));
    Span4Mux_v I__1364 (
            .O(N__7087),
            .I(N__7084));
    Odrv4 I__1363 (
            .O(N__7084),
            .I(N_243_i));
    IoInMux I__1362 (
            .O(N__7081),
            .I(N__7078));
    LocalMux I__1361 (
            .O(N__7078),
            .I(N__7075));
    Span4Mux_s3_v I__1360 (
            .O(N__7075),
            .I(N__7072));
    Span4Mux_h I__1359 (
            .O(N__7072),
            .I(N__7069));
    Odrv4 I__1358 (
            .O(N__7069),
            .I(CONSTANT_ONE_NET));
    IoInMux I__1357 (
            .O(N__7066),
            .I(N__7063));
    LocalMux I__1356 (
            .O(N__7063),
            .I(N__7060));
    Span4Mux_s2_h I__1355 (
            .O(N__7060),
            .I(N__7057));
    Span4Mux_h I__1354 (
            .O(N__7057),
            .I(N__7054));
    Sp12to4 I__1353 (
            .O(N__7054),
            .I(N__7051));
    Span12Mux_s10_v I__1352 (
            .O(N__7051),
            .I(N__7048));
    Odrv12 I__1351 (
            .O(N__7048),
            .I(WEn_c));
    IoInMux I__1350 (
            .O(N__7045),
            .I(N__7042));
    LocalMux I__1349 (
            .O(N__7042),
            .I(N__7039));
    Span4Mux_s0_v I__1348 (
            .O(N__7039),
            .I(N__7036));
    Sp12to4 I__1347 (
            .O(N__7036),
            .I(N__7033));
    Span12Mux_h I__1346 (
            .O(N__7033),
            .I(N__7030));
    Odrv12 I__1345 (
            .O(N__7030),
            .I(CMA_c_10));
    IoInMux I__1344 (
            .O(N__7027),
            .I(N__7024));
    LocalMux I__1343 (
            .O(N__7024),
            .I(N__7021));
    Span4Mux_s3_v I__1342 (
            .O(N__7021),
            .I(N__7018));
    Span4Mux_v I__1341 (
            .O(N__7018),
            .I(N__7015));
    Span4Mux_v I__1340 (
            .O(N__7015),
            .I(N__7012));
    Odrv4 I__1339 (
            .O(N__7012),
            .I(CMA_c_2));
    InMux I__1338 (
            .O(N__7009),
            .I(N__7006));
    LocalMux I__1337 (
            .O(N__7006),
            .I(N__7003));
    Span12Mux_v I__1336 (
            .O(N__7003),
            .I(N__7000));
    Span12Mux_h I__1335 (
            .O(N__7000),
            .I(N__6997));
    Odrv12 I__1334 (
            .O(N__6997),
            .I(A_c_11));
    InMux I__1333 (
            .O(N__6994),
            .I(N__6991));
    LocalMux I__1332 (
            .O(N__6991),
            .I(N__6988));
    Span4Mux_v I__1331 (
            .O(N__6988),
            .I(N__6985));
    Span4Mux_v I__1330 (
            .O(N__6985),
            .I(N__6982));
    Sp12to4 I__1329 (
            .O(N__6982),
            .I(N__6979));
    Span12Mux_h I__1328 (
            .O(N__6979),
            .I(N__6976));
    Odrv12 I__1327 (
            .O(N__6976),
            .I(A_c_4));
    IoInMux I__1326 (
            .O(N__6973),
            .I(N__6970));
    LocalMux I__1325 (
            .O(N__6970),
            .I(N__6967));
    IoSpan4Mux I__1324 (
            .O(N__6967),
            .I(N__6964));
    IoSpan4Mux I__1323 (
            .O(N__6964),
            .I(N__6961));
    Span4Mux_s3_h I__1322 (
            .O(N__6961),
            .I(N__6957));
    InMux I__1321 (
            .O(N__6960),
            .I(N__6954));
    Span4Mux_h I__1320 (
            .O(N__6957),
            .I(N__6951));
    LocalMux I__1319 (
            .O(N__6954),
            .I(N__6948));
    Sp12to4 I__1318 (
            .O(N__6951),
            .I(N__6945));
    Sp12to4 I__1317 (
            .O(N__6948),
            .I(N__6942));
    Span12Mux_h I__1316 (
            .O(N__6945),
            .I(N__6937));
    Span12Mux_v I__1315 (
            .O(N__6942),
            .I(N__6937));
    Span12Mux_h I__1314 (
            .O(N__6937),
            .I(N__6934));
    Odrv12 I__1313 (
            .O(N__6934),
            .I(C3_c));
    InMux I__1312 (
            .O(N__6931),
            .I(N__6928));
    LocalMux I__1311 (
            .O(N__6928),
            .I(\U712_REG_SM.N_313 ));
    InMux I__1310 (
            .O(N__6925),
            .I(N__6916));
    InMux I__1309 (
            .O(N__6924),
            .I(N__6916));
    InMux I__1308 (
            .O(N__6923),
            .I(N__6913));
    InMux I__1307 (
            .O(N__6922),
            .I(N__6908));
    InMux I__1306 (
            .O(N__6921),
            .I(N__6908));
    LocalMux I__1305 (
            .O(N__6916),
            .I(\U712_REG_SM.N_220 ));
    LocalMux I__1304 (
            .O(N__6913),
            .I(\U712_REG_SM.N_220 ));
    LocalMux I__1303 (
            .O(N__6908),
            .I(\U712_REG_SM.N_220 ));
    InMux I__1302 (
            .O(N__6901),
            .I(N__6892));
    InMux I__1301 (
            .O(N__6900),
            .I(N__6889));
    InMux I__1300 (
            .O(N__6899),
            .I(N__6886));
    InMux I__1299 (
            .O(N__6898),
            .I(N__6883));
    InMux I__1298 (
            .O(N__6897),
            .I(N__6880));
    InMux I__1297 (
            .O(N__6896),
            .I(N__6875));
    InMux I__1296 (
            .O(N__6895),
            .I(N__6875));
    LocalMux I__1295 (
            .O(N__6892),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__1294 (
            .O(N__6889),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__1293 (
            .O(N__6886),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__1292 (
            .O(N__6883),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__1291 (
            .O(N__6880),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__1290 (
            .O(N__6875),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    CascadeMux I__1289 (
            .O(N__6862),
            .I(\U712_REG_SM.STATE_COUNTc_0_0_cascade_ ));
    CascadeMux I__1288 (
            .O(N__6859),
            .I(N__6856));
    InMux I__1287 (
            .O(N__6856),
            .I(N__6853));
    LocalMux I__1286 (
            .O(N__6853),
            .I(N__6849));
    InMux I__1285 (
            .O(N__6852),
            .I(N__6846));
    Span4Mux_v I__1284 (
            .O(N__6849),
            .I(N__6843));
    LocalMux I__1283 (
            .O(N__6846),
            .I(\U712_REG_SM.N_266 ));
    Odrv4 I__1282 (
            .O(N__6843),
            .I(\U712_REG_SM.N_266 ));
    CascadeMux I__1281 (
            .O(N__6838),
            .I(N__6835));
    InMux I__1280 (
            .O(N__6835),
            .I(N__6830));
    InMux I__1279 (
            .O(N__6834),
            .I(N__6826));
    InMux I__1278 (
            .O(N__6833),
            .I(N__6823));
    LocalMux I__1277 (
            .O(N__6830),
            .I(N__6820));
    InMux I__1276 (
            .O(N__6829),
            .I(N__6817));
    LocalMux I__1275 (
            .O(N__6826),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    LocalMux I__1274 (
            .O(N__6823),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    Odrv4 I__1273 (
            .O(N__6820),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    LocalMux I__1272 (
            .O(N__6817),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    InMux I__1271 (
            .O(N__6808),
            .I(N__6804));
    InMux I__1270 (
            .O(N__6807),
            .I(N__6801));
    LocalMux I__1269 (
            .O(N__6804),
            .I(N__6793));
    LocalMux I__1268 (
            .O(N__6801),
            .I(N__6793));
    InMux I__1267 (
            .O(N__6800),
            .I(N__6790));
    InMux I__1266 (
            .O(N__6799),
            .I(N__6785));
    InMux I__1265 (
            .O(N__6798),
            .I(N__6785));
    Span4Mux_v I__1264 (
            .O(N__6793),
            .I(N__6782));
    LocalMux I__1263 (
            .O(N__6790),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__1262 (
            .O(N__6785),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    Odrv4 I__1261 (
            .O(N__6782),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    InMux I__1260 (
            .O(N__6775),
            .I(N__6762));
    InMux I__1259 (
            .O(N__6774),
            .I(N__6762));
    InMux I__1258 (
            .O(N__6773),
            .I(N__6762));
    InMux I__1257 (
            .O(N__6772),
            .I(N__6759));
    InMux I__1256 (
            .O(N__6771),
            .I(N__6756));
    InMux I__1255 (
            .O(N__6770),
            .I(N__6751));
    InMux I__1254 (
            .O(N__6769),
            .I(N__6751));
    LocalMux I__1253 (
            .O(N__6762),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__1252 (
            .O(N__6759),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__1251 (
            .O(N__6756),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__1250 (
            .O(N__6751),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    InMux I__1249 (
            .O(N__6742),
            .I(N__6739));
    LocalMux I__1248 (
            .O(N__6739),
            .I(\U712_REG_SM.N_222 ));
    CascadeMux I__1247 (
            .O(N__6736),
            .I(N__6733));
    InMux I__1246 (
            .O(N__6733),
            .I(N__6728));
    InMux I__1245 (
            .O(N__6732),
            .I(N__6722));
    InMux I__1244 (
            .O(N__6731),
            .I(N__6719));
    LocalMux I__1243 (
            .O(N__6728),
            .I(N__6716));
    InMux I__1242 (
            .O(N__6727),
            .I(N__6713));
    InMux I__1241 (
            .O(N__6726),
            .I(N__6708));
    InMux I__1240 (
            .O(N__6725),
            .I(N__6708));
    LocalMux I__1239 (
            .O(N__6722),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    LocalMux I__1238 (
            .O(N__6719),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    Odrv4 I__1237 (
            .O(N__6716),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    LocalMux I__1236 (
            .O(N__6713),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    LocalMux I__1235 (
            .O(N__6708),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    InMux I__1234 (
            .O(N__6697),
            .I(N__6694));
    LocalMux I__1233 (
            .O(N__6694),
            .I(N__6691));
    Sp12to4 I__1232 (
            .O(N__6691),
            .I(N__6688));
    Span12Mux_v I__1231 (
            .O(N__6688),
            .I(N__6685));
    Span12Mux_h I__1230 (
            .O(N__6685),
            .I(N__6682));
    Odrv12 I__1229 (
            .O(N__6682),
            .I(A_c_5));
    InMux I__1228 (
            .O(N__6679),
            .I(N__6676));
    LocalMux I__1227 (
            .O(N__6676),
            .I(N__6673));
    Span4Mux_v I__1226 (
            .O(N__6673),
            .I(N__6670));
    Sp12to4 I__1225 (
            .O(N__6670),
            .I(N__6667));
    Span12Mux_h I__1224 (
            .O(N__6667),
            .I(N__6664));
    Odrv12 I__1223 (
            .O(N__6664),
            .I(A_c_12));
    CascadeMux I__1222 (
            .O(N__6661),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ));
    InMux I__1221 (
            .O(N__6658),
            .I(N__6655));
    LocalMux I__1220 (
            .O(N__6655),
            .I(N__6652));
    Span4Mux_v I__1219 (
            .O(N__6652),
            .I(N__6649));
    Sp12to4 I__1218 (
            .O(N__6649),
            .I(N__6646));
    Span12Mux_h I__1217 (
            .O(N__6646),
            .I(N__6643));
    Odrv12 I__1216 (
            .O(N__6643),
            .I(A_c_10));
    InMux I__1215 (
            .O(N__6640),
            .I(N__6637));
    LocalMux I__1214 (
            .O(N__6637),
            .I(N__6634));
    Span4Mux_v I__1213 (
            .O(N__6634),
            .I(N__6631));
    Sp12to4 I__1212 (
            .O(N__6631),
            .I(N__6628));
    Span12Mux_h I__1211 (
            .O(N__6628),
            .I(N__6625));
    Span12Mux_v I__1210 (
            .O(N__6625),
            .I(N__6622));
    Odrv12 I__1209 (
            .O(N__6622),
            .I(A_c_3));
    InMux I__1208 (
            .O(N__6619),
            .I(N__6616));
    LocalMux I__1207 (
            .O(N__6616),
            .I(N__6613));
    Span4Mux_v I__1206 (
            .O(N__6613),
            .I(N__6610));
    Sp12to4 I__1205 (
            .O(N__6610),
            .I(N__6607));
    Span12Mux_h I__1204 (
            .O(N__6607),
            .I(N__6604));
    Span12Mux_v I__1203 (
            .O(N__6604),
            .I(N__6601));
    Odrv12 I__1202 (
            .O(N__6601),
            .I(A_c_15));
    InMux I__1201 (
            .O(N__6598),
            .I(N__6595));
    LocalMux I__1200 (
            .O(N__6595),
            .I(N__6592));
    Span4Mux_v I__1199 (
            .O(N__6592),
            .I(N__6589));
    Sp12to4 I__1198 (
            .O(N__6589),
            .I(N__6586));
    Span12Mux_h I__1197 (
            .O(N__6586),
            .I(N__6583));
    Odrv12 I__1196 (
            .O(N__6583),
            .I(A_c_8));
    InMux I__1195 (
            .O(N__6580),
            .I(N__6574));
    InMux I__1194 (
            .O(N__6579),
            .I(N__6569));
    InMux I__1193 (
            .O(N__6578),
            .I(N__6569));
    InMux I__1192 (
            .O(N__6577),
            .I(N__6566));
    LocalMux I__1191 (
            .O(N__6574),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__1190 (
            .O(N__6569),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__1189 (
            .O(N__6566),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    CascadeMux I__1188 (
            .O(N__6559),
            .I(\U712_REG_SM.N_269_cascade_ ));
    InMux I__1187 (
            .O(N__6556),
            .I(N__6552));
    CascadeMux I__1186 (
            .O(N__6555),
            .I(N__6546));
    LocalMux I__1185 (
            .O(N__6552),
            .I(N__6543));
    CascadeMux I__1184 (
            .O(N__6551),
            .I(N__6540));
    InMux I__1183 (
            .O(N__6550),
            .I(N__6533));
    InMux I__1182 (
            .O(N__6549),
            .I(N__6533));
    InMux I__1181 (
            .O(N__6546),
            .I(N__6533));
    Span4Mux_h I__1180 (
            .O(N__6543),
            .I(N__6530));
    InMux I__1179 (
            .O(N__6540),
            .I(N__6527));
    LocalMux I__1178 (
            .O(N__6533),
            .I(N__6524));
    Odrv4 I__1177 (
            .O(N__6530),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__1176 (
            .O(N__6527),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    Odrv4 I__1175 (
            .O(N__6524),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__1174 (
            .O(N__6517),
            .I(N__6514));
    LocalMux I__1173 (
            .O(N__6514),
            .I(\U712_REG_SM.DS_EN_RNOZ0Z_0 ));
    CascadeMux I__1172 (
            .O(N__6511),
            .I(\U712_REG_SM.un1_ASn_0_sqmuxa_1_i_i_0_cascade_ ));
    InMux I__1171 (
            .O(N__6508),
            .I(N__6504));
    InMux I__1170 (
            .O(N__6507),
            .I(N__6501));
    LocalMux I__1169 (
            .O(N__6504),
            .I(N__6496));
    LocalMux I__1168 (
            .O(N__6501),
            .I(N__6496));
    Span4Mux_v I__1167 (
            .O(N__6496),
            .I(N__6493));
    Span4Mux_v I__1166 (
            .O(N__6493),
            .I(N__6489));
    InMux I__1165 (
            .O(N__6492),
            .I(N__6486));
    Sp12to4 I__1164 (
            .O(N__6489),
            .I(N__6481));
    LocalMux I__1163 (
            .O(N__6486),
            .I(N__6481));
    Span12Mux_h I__1162 (
            .O(N__6481),
            .I(N__6478));
    Odrv12 I__1161 (
            .O(N__6478),
            .I(DBRn_c));
    IoInMux I__1160 (
            .O(N__6475),
            .I(N__6472));
    LocalMux I__1159 (
            .O(N__6472),
            .I(N__6469));
    IoSpan4Mux I__1158 (
            .O(N__6469),
            .I(N__6466));
    IoSpan4Mux I__1157 (
            .O(N__6466),
            .I(N__6463));
    Span4Mux_s3_v I__1156 (
            .O(N__6463),
            .I(N__6460));
    Span4Mux_v I__1155 (
            .O(N__6460),
            .I(N__6457));
    Odrv4 I__1154 (
            .O(N__6457),
            .I(DMA_LATCH_EN_c));
    CascadeMux I__1153 (
            .O(N__6454),
            .I(N__6449));
    InMux I__1152 (
            .O(N__6453),
            .I(N__6441));
    InMux I__1151 (
            .O(N__6452),
            .I(N__6441));
    InMux I__1150 (
            .O(N__6449),
            .I(N__6436));
    InMux I__1149 (
            .O(N__6448),
            .I(N__6425));
    InMux I__1148 (
            .O(N__6447),
            .I(N__6425));
    InMux I__1147 (
            .O(N__6446),
            .I(N__6425));
    LocalMux I__1146 (
            .O(N__6441),
            .I(N__6420));
    InMux I__1145 (
            .O(N__6440),
            .I(N__6409));
    InMux I__1144 (
            .O(N__6439),
            .I(N__6409));
    LocalMux I__1143 (
            .O(N__6436),
            .I(N__6406));
    InMux I__1142 (
            .O(N__6435),
            .I(N__6403));
    InMux I__1141 (
            .O(N__6434),
            .I(N__6396));
    InMux I__1140 (
            .O(N__6433),
            .I(N__6396));
    InMux I__1139 (
            .O(N__6432),
            .I(N__6396));
    LocalMux I__1138 (
            .O(N__6425),
            .I(N__6393));
    InMux I__1137 (
            .O(N__6424),
            .I(N__6390));
    InMux I__1136 (
            .O(N__6423),
            .I(N__6387));
    Span4Mux_h I__1135 (
            .O(N__6420),
            .I(N__6384));
    InMux I__1134 (
            .O(N__6419),
            .I(N__6381));
    InMux I__1133 (
            .O(N__6418),
            .I(N__6378));
    InMux I__1132 (
            .O(N__6417),
            .I(N__6369));
    InMux I__1131 (
            .O(N__6416),
            .I(N__6369));
    InMux I__1130 (
            .O(N__6415),
            .I(N__6369));
    InMux I__1129 (
            .O(N__6414),
            .I(N__6369));
    LocalMux I__1128 (
            .O(N__6409),
            .I(N__6366));
    Span4Mux_h I__1127 (
            .O(N__6406),
            .I(N__6357));
    LocalMux I__1126 (
            .O(N__6403),
            .I(N__6357));
    LocalMux I__1125 (
            .O(N__6396),
            .I(N__6357));
    Span4Mux_h I__1124 (
            .O(N__6393),
            .I(N__6357));
    LocalMux I__1123 (
            .O(N__6390),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1122 (
            .O(N__6387),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1121 (
            .O(N__6384),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1120 (
            .O(N__6381),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1119 (
            .O(N__6378),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1118 (
            .O(N__6369),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1117 (
            .O(N__6366),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1116 (
            .O(N__6357),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    CascadeMux I__1115 (
            .O(N__6340),
            .I(N__6336));
    InMux I__1114 (
            .O(N__6339),
            .I(N__6330));
    InMux I__1113 (
            .O(N__6336),
            .I(N__6327));
    InMux I__1112 (
            .O(N__6335),
            .I(N__6321));
    InMux I__1111 (
            .O(N__6334),
            .I(N__6318));
    InMux I__1110 (
            .O(N__6333),
            .I(N__6315));
    LocalMux I__1109 (
            .O(N__6330),
            .I(N__6312));
    LocalMux I__1108 (
            .O(N__6327),
            .I(N__6305));
    InMux I__1107 (
            .O(N__6326),
            .I(N__6302));
    CascadeMux I__1106 (
            .O(N__6325),
            .I(N__6299));
    InMux I__1105 (
            .O(N__6324),
            .I(N__6295));
    LocalMux I__1104 (
            .O(N__6321),
            .I(N__6286));
    LocalMux I__1103 (
            .O(N__6318),
            .I(N__6286));
    LocalMux I__1102 (
            .O(N__6315),
            .I(N__6286));
    Span4Mux_h I__1101 (
            .O(N__6312),
            .I(N__6286));
    InMux I__1100 (
            .O(N__6311),
            .I(N__6281));
    InMux I__1099 (
            .O(N__6310),
            .I(N__6281));
    InMux I__1098 (
            .O(N__6309),
            .I(N__6276));
    InMux I__1097 (
            .O(N__6308),
            .I(N__6276));
    Span4Mux_v I__1096 (
            .O(N__6305),
            .I(N__6271));
    LocalMux I__1095 (
            .O(N__6302),
            .I(N__6271));
    InMux I__1094 (
            .O(N__6299),
            .I(N__6266));
    InMux I__1093 (
            .O(N__6298),
            .I(N__6266));
    LocalMux I__1092 (
            .O(N__6295),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7 ));
    Odrv4 I__1091 (
            .O(N__6286),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7 ));
    LocalMux I__1090 (
            .O(N__6281),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7 ));
    LocalMux I__1089 (
            .O(N__6276),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7 ));
    Odrv4 I__1088 (
            .O(N__6271),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7 ));
    LocalMux I__1087 (
            .O(N__6266),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7 ));
    CascadeMux I__1086 (
            .O(N__6253),
            .I(\U712_CHIP_RAM.N_320_cascade_ ));
    CascadeMux I__1085 (
            .O(N__6250),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_cascade_ ));
    InMux I__1084 (
            .O(N__6247),
            .I(N__6244));
    LocalMux I__1083 (
            .O(N__6244),
            .I(N__6240));
    InMux I__1082 (
            .O(N__6243),
            .I(N__6237));
    Span4Mux_v I__1081 (
            .O(N__6240),
            .I(N__6234));
    LocalMux I__1080 (
            .O(N__6237),
            .I(\U712_CHIP_RAM.N_414 ));
    Odrv4 I__1079 (
            .O(N__6234),
            .I(\U712_CHIP_RAM.N_414 ));
    CascadeMux I__1078 (
            .O(N__6229),
            .I(N__6226));
    InMux I__1077 (
            .O(N__6226),
            .I(N__6223));
    LocalMux I__1076 (
            .O(N__6223),
            .I(N__6220));
    Odrv12 I__1075 (
            .O(N__6220),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_s_1 ));
    InMux I__1074 (
            .O(N__6217),
            .I(N__6208));
    InMux I__1073 (
            .O(N__6216),
            .I(N__6208));
    InMux I__1072 (
            .O(N__6215),
            .I(N__6208));
    LocalMux I__1071 (
            .O(N__6208),
            .I(N__6200));
    InMux I__1070 (
            .O(N__6207),
            .I(N__6197));
    InMux I__1069 (
            .O(N__6206),
            .I(N__6194));
    InMux I__1068 (
            .O(N__6205),
            .I(N__6187));
    InMux I__1067 (
            .O(N__6204),
            .I(N__6187));
    InMux I__1066 (
            .O(N__6203),
            .I(N__6187));
    Odrv4 I__1065 (
            .O(N__6200),
            .I(\U712_CHIP_RAM.N_48_0 ));
    LocalMux I__1064 (
            .O(N__6197),
            .I(\U712_CHIP_RAM.N_48_0 ));
    LocalMux I__1063 (
            .O(N__6194),
            .I(\U712_CHIP_RAM.N_48_0 ));
    LocalMux I__1062 (
            .O(N__6187),
            .I(\U712_CHIP_RAM.N_48_0 ));
    CEMux I__1061 (
            .O(N__6178),
            .I(N__6174));
    CEMux I__1060 (
            .O(N__6177),
            .I(N__6170));
    LocalMux I__1059 (
            .O(N__6174),
            .I(N__6167));
    CEMux I__1058 (
            .O(N__6173),
            .I(N__6164));
    LocalMux I__1057 (
            .O(N__6170),
            .I(N__6161));
    Sp12to4 I__1056 (
            .O(N__6167),
            .I(N__6156));
    LocalMux I__1055 (
            .O(N__6164),
            .I(N__6156));
    Odrv12 I__1054 (
            .O(N__6161),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ));
    Odrv12 I__1053 (
            .O(N__6156),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ));
    InMux I__1052 (
            .O(N__6151),
            .I(N__6147));
    CascadeMux I__1051 (
            .O(N__6150),
            .I(N__6143));
    LocalMux I__1050 (
            .O(N__6147),
            .I(N__6139));
    InMux I__1049 (
            .O(N__6146),
            .I(N__6136));
    InMux I__1048 (
            .O(N__6143),
            .I(N__6130));
    InMux I__1047 (
            .O(N__6142),
            .I(N__6126));
    Span4Mux_h I__1046 (
            .O(N__6139),
            .I(N__6122));
    LocalMux I__1045 (
            .O(N__6136),
            .I(N__6119));
    CascadeMux I__1044 (
            .O(N__6135),
            .I(N__6116));
    InMux I__1043 (
            .O(N__6134),
            .I(N__6111));
    InMux I__1042 (
            .O(N__6133),
            .I(N__6111));
    LocalMux I__1041 (
            .O(N__6130),
            .I(N__6108));
    InMux I__1040 (
            .O(N__6129),
            .I(N__6105));
    LocalMux I__1039 (
            .O(N__6126),
            .I(N__6102));
    InMux I__1038 (
            .O(N__6125),
            .I(N__6094));
    Span4Mux_v I__1037 (
            .O(N__6122),
            .I(N__6091));
    Span4Mux_h I__1036 (
            .O(N__6119),
            .I(N__6088));
    InMux I__1035 (
            .O(N__6116),
            .I(N__6085));
    LocalMux I__1034 (
            .O(N__6111),
            .I(N__6078));
    Span4Mux_h I__1033 (
            .O(N__6108),
            .I(N__6078));
    LocalMux I__1032 (
            .O(N__6105),
            .I(N__6078));
    Span4Mux_h I__1031 (
            .O(N__6102),
            .I(N__6075));
    InMux I__1030 (
            .O(N__6101),
            .I(N__6066));
    InMux I__1029 (
            .O(N__6100),
            .I(N__6066));
    InMux I__1028 (
            .O(N__6099),
            .I(N__6066));
    InMux I__1027 (
            .O(N__6098),
            .I(N__6066));
    InMux I__1026 (
            .O(N__6097),
            .I(N__6063));
    LocalMux I__1025 (
            .O(N__6094),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1024 (
            .O(N__6091),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1023 (
            .O(N__6088),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1022 (
            .O(N__6085),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1021 (
            .O(N__6078),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1020 (
            .O(N__6075),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1019 (
            .O(N__6066),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1018 (
            .O(N__6063),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    InMux I__1017 (
            .O(N__6046),
            .I(N__6043));
    LocalMux I__1016 (
            .O(N__6043),
            .I(N__6038));
    InMux I__1015 (
            .O(N__6042),
            .I(N__6035));
    InMux I__1014 (
            .O(N__6041),
            .I(N__6032));
    Odrv4 I__1013 (
            .O(N__6038),
            .I(\U712_CHIP_RAM.N_363 ));
    LocalMux I__1012 (
            .O(N__6035),
            .I(\U712_CHIP_RAM.N_363 ));
    LocalMux I__1011 (
            .O(N__6032),
            .I(\U712_CHIP_RAM.N_363 ));
    CascadeMux I__1010 (
            .O(N__6025),
            .I(\U712_CHIP_RAM.N_358_cascade_ ));
    InMux I__1009 (
            .O(N__6022),
            .I(N__6019));
    LocalMux I__1008 (
            .O(N__6019),
            .I(N__6016));
    Odrv4 I__1007 (
            .O(N__6016),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0_a3_1 ));
    InMux I__1006 (
            .O(N__6013),
            .I(N__6007));
    InMux I__1005 (
            .O(N__6012),
            .I(N__5999));
    InMux I__1004 (
            .O(N__6011),
            .I(N__5995));
    InMux I__1003 (
            .O(N__6010),
            .I(N__5992));
    LocalMux I__1002 (
            .O(N__6007),
            .I(N__5988));
    InMux I__1001 (
            .O(N__6006),
            .I(N__5985));
    InMux I__1000 (
            .O(N__6005),
            .I(N__5978));
    InMux I__999 (
            .O(N__6004),
            .I(N__5978));
    InMux I__998 (
            .O(N__6003),
            .I(N__5978));
    InMux I__997 (
            .O(N__6002),
            .I(N__5972));
    LocalMux I__996 (
            .O(N__5999),
            .I(N__5969));
    InMux I__995 (
            .O(N__5998),
            .I(N__5966));
    LocalMux I__994 (
            .O(N__5995),
            .I(N__5963));
    LocalMux I__993 (
            .O(N__5992),
            .I(N__5960));
    InMux I__992 (
            .O(N__5991),
            .I(N__5957));
    Span4Mux_v I__991 (
            .O(N__5988),
            .I(N__5950));
    LocalMux I__990 (
            .O(N__5985),
            .I(N__5950));
    LocalMux I__989 (
            .O(N__5978),
            .I(N__5950));
    InMux I__988 (
            .O(N__5977),
            .I(N__5943));
    InMux I__987 (
            .O(N__5976),
            .I(N__5943));
    InMux I__986 (
            .O(N__5975),
            .I(N__5943));
    LocalMux I__985 (
            .O(N__5972),
            .I(\U712_CHIP_RAM.N_357 ));
    Odrv4 I__984 (
            .O(N__5969),
            .I(\U712_CHIP_RAM.N_357 ));
    LocalMux I__983 (
            .O(N__5966),
            .I(\U712_CHIP_RAM.N_357 ));
    Odrv4 I__982 (
            .O(N__5963),
            .I(\U712_CHIP_RAM.N_357 ));
    Odrv4 I__981 (
            .O(N__5960),
            .I(\U712_CHIP_RAM.N_357 ));
    LocalMux I__980 (
            .O(N__5957),
            .I(\U712_CHIP_RAM.N_357 ));
    Odrv4 I__979 (
            .O(N__5950),
            .I(\U712_CHIP_RAM.N_357 ));
    LocalMux I__978 (
            .O(N__5943),
            .I(\U712_CHIP_RAM.N_357 ));
    InMux I__977 (
            .O(N__5926),
            .I(N__5922));
    InMux I__976 (
            .O(N__5925),
            .I(N__5919));
    LocalMux I__975 (
            .O(N__5922),
            .I(N__5916));
    LocalMux I__974 (
            .O(N__5919),
            .I(N__5913));
    Span4Mux_h I__973 (
            .O(N__5916),
            .I(N__5909));
    Span4Mux_h I__972 (
            .O(N__5913),
            .I(N__5906));
    InMux I__971 (
            .O(N__5912),
            .I(N__5903));
    Odrv4 I__970 (
            .O(N__5909),
            .I(\U712_CHIP_RAM.N_413 ));
    Odrv4 I__969 (
            .O(N__5906),
            .I(\U712_CHIP_RAM.N_413 ));
    LocalMux I__968 (
            .O(N__5903),
            .I(\U712_CHIP_RAM.N_413 ));
    CascadeMux I__967 (
            .O(N__5896),
            .I(N__5892));
    CascadeMux I__966 (
            .O(N__5895),
            .I(N__5885));
    InMux I__965 (
            .O(N__5892),
            .I(N__5876));
    InMux I__964 (
            .O(N__5891),
            .I(N__5876));
    InMux I__963 (
            .O(N__5890),
            .I(N__5873));
    InMux I__962 (
            .O(N__5889),
            .I(N__5870));
    InMux I__961 (
            .O(N__5888),
            .I(N__5866));
    InMux I__960 (
            .O(N__5885),
            .I(N__5863));
    InMux I__959 (
            .O(N__5884),
            .I(N__5856));
    InMux I__958 (
            .O(N__5883),
            .I(N__5856));
    InMux I__957 (
            .O(N__5882),
            .I(N__5856));
    InMux I__956 (
            .O(N__5881),
            .I(N__5853));
    LocalMux I__955 (
            .O(N__5876),
            .I(N__5848));
    LocalMux I__954 (
            .O(N__5873),
            .I(N__5843));
    LocalMux I__953 (
            .O(N__5870),
            .I(N__5843));
    InMux I__952 (
            .O(N__5869),
            .I(N__5840));
    LocalMux I__951 (
            .O(N__5866),
            .I(N__5835));
    LocalMux I__950 (
            .O(N__5863),
            .I(N__5835));
    LocalMux I__949 (
            .O(N__5856),
            .I(N__5832));
    LocalMux I__948 (
            .O(N__5853),
            .I(N__5826));
    InMux I__947 (
            .O(N__5852),
            .I(N__5822));
    InMux I__946 (
            .O(N__5851),
            .I(N__5819));
    Span4Mux_h I__945 (
            .O(N__5848),
            .I(N__5810));
    Span4Mux_v I__944 (
            .O(N__5843),
            .I(N__5810));
    LocalMux I__943 (
            .O(N__5840),
            .I(N__5810));
    Span4Mux_v I__942 (
            .O(N__5835),
            .I(N__5810));
    Span4Mux_h I__941 (
            .O(N__5832),
            .I(N__5807));
    InMux I__940 (
            .O(N__5831),
            .I(N__5800));
    InMux I__939 (
            .O(N__5830),
            .I(N__5800));
    InMux I__938 (
            .O(N__5829),
            .I(N__5800));
    Span4Mux_h I__937 (
            .O(N__5826),
            .I(N__5797));
    InMux I__936 (
            .O(N__5825),
            .I(N__5794));
    LocalMux I__935 (
            .O(N__5822),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__934 (
            .O(N__5819),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__933 (
            .O(N__5810),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__932 (
            .O(N__5807),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__931 (
            .O(N__5800),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__930 (
            .O(N__5797),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__929 (
            .O(N__5794),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    CEMux I__928 (
            .O(N__5779),
            .I(N__5776));
    LocalMux I__927 (
            .O(N__5776),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_0 ));
    CascadeMux I__926 (
            .O(N__5773),
            .I(\U712_REG_SM.N_270_cascade_ ));
    IoInMux I__925 (
            .O(N__5770),
            .I(N__5767));
    LocalMux I__924 (
            .O(N__5767),
            .I(N__5764));
    Span4Mux_s3_h I__923 (
            .O(N__5764),
            .I(N__5761));
    Span4Mux_v I__922 (
            .O(N__5761),
            .I(N__5758));
    Span4Mux_v I__921 (
            .O(N__5758),
            .I(N__5755));
    Sp12to4 I__920 (
            .O(N__5755),
            .I(N__5752));
    Span12Mux_s11_h I__919 (
            .O(N__5752),
            .I(N__5749));
    Odrv12 I__918 (
            .O(N__5749),
            .I(N_202_i));
    InMux I__917 (
            .O(N__5746),
            .I(N__5743));
    LocalMux I__916 (
            .O(N__5743),
            .I(N__5740));
    Odrv4 I__915 (
            .O(N__5740),
            .I(\U712_BYTE_ENABLE.N_242 ));
    IoInMux I__914 (
            .O(N__5737),
            .I(N__5734));
    LocalMux I__913 (
            .O(N__5734),
            .I(N__5731));
    IoSpan4Mux I__912 (
            .O(N__5731),
            .I(N__5728));
    Sp12to4 I__911 (
            .O(N__5728),
            .I(N__5725));
    Span12Mux_s7_v I__910 (
            .O(N__5725),
            .I(N__5722));
    Odrv12 I__909 (
            .O(N__5722),
            .I(N_188_i));
    InMux I__908 (
            .O(N__5719),
            .I(N__5713));
    InMux I__907 (
            .O(N__5718),
            .I(N__5713));
    LocalMux I__906 (
            .O(N__5713),
            .I(N__5710));
    Odrv4 I__905 (
            .O(N__5710),
            .I(\U712_BYTE_ENABLE.un1_CUMBEn_i_a3_0Z0Z_0 ));
    IoInMux I__904 (
            .O(N__5707),
            .I(N__5704));
    LocalMux I__903 (
            .O(N__5704),
            .I(N__5701));
    Span4Mux_s1_h I__902 (
            .O(N__5701),
            .I(N__5698));
    Sp12to4 I__901 (
            .O(N__5698),
            .I(N__5695));
    Span12Mux_s5_v I__900 (
            .O(N__5695),
            .I(N__5692));
    Span12Mux_h I__899 (
            .O(N__5692),
            .I(N__5689));
    Span12Mux_v I__898 (
            .O(N__5689),
            .I(N__5686));
    Odrv12 I__897 (
            .O(N__5686),
            .I(N_203_i));
    InMux I__896 (
            .O(N__5683),
            .I(N__5677));
    InMux I__895 (
            .O(N__5682),
            .I(N__5677));
    LocalMux I__894 (
            .O(N__5677),
            .I(N__5674));
    Span4Mux_v I__893 (
            .O(N__5674),
            .I(N__5671));
    Odrv4 I__892 (
            .O(N__5671),
            .I(\U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0Z0Z_0 ));
    IoInMux I__891 (
            .O(N__5668),
            .I(N__5665));
    LocalMux I__890 (
            .O(N__5665),
            .I(N__5662));
    Span4Mux_s2_h I__889 (
            .O(N__5662),
            .I(N__5659));
    Span4Mux_h I__888 (
            .O(N__5659),
            .I(N__5656));
    Sp12to4 I__887 (
            .O(N__5656),
            .I(N__5653));
    Span12Mux_s10_v I__886 (
            .O(N__5653),
            .I(N__5650));
    Span12Mux_h I__885 (
            .O(N__5650),
            .I(N__5647));
    Odrv12 I__884 (
            .O(N__5647),
            .I(N_186_i));
    InMux I__883 (
            .O(N__5644),
            .I(N__5638));
    InMux I__882 (
            .O(N__5643),
            .I(N__5638));
    LocalMux I__881 (
            .O(N__5638),
            .I(N__5635));
    Span4Mux_h I__880 (
            .O(N__5635),
            .I(N__5632));
    Span4Mux_v I__879 (
            .O(N__5632),
            .I(N__5629));
    Odrv4 I__878 (
            .O(N__5629),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    CascadeMux I__877 (
            .O(N__5626),
            .I(N__5623));
    InMux I__876 (
            .O(N__5623),
            .I(N__5620));
    LocalMux I__875 (
            .O(N__5620),
            .I(\U712_BYTE_ENABLE.N_243 ));
    InMux I__874 (
            .O(N__5617),
            .I(N__5614));
    LocalMux I__873 (
            .O(N__5614),
            .I(\U712_BYTE_ENABLE.N_244 ));
    InMux I__872 (
            .O(N__5611),
            .I(N__5608));
    LocalMux I__871 (
            .O(N__5608),
            .I(N__5605));
    Odrv4 I__870 (
            .O(N__5605),
            .I(\U712_BYTE_ENABLE.N_245 ));
    CascadeMux I__869 (
            .O(N__5602),
            .I(\U712_REG_SM.STATE_COUNT_srsts_i_i_o2_0_1_3_cascade_ ));
    CascadeMux I__868 (
            .O(N__5599),
            .I(\U712_REG_SM.N_272_cascade_ ));
    InMux I__867 (
            .O(N__5596),
            .I(N__5593));
    LocalMux I__866 (
            .O(N__5593),
            .I(\U712_CHIP_RAM.N_236 ));
    InMux I__865 (
            .O(N__5590),
            .I(N__5587));
    LocalMux I__864 (
            .O(N__5587),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ));
    CascadeMux I__863 (
            .O(N__5584),
            .I(N__5581));
    InMux I__862 (
            .O(N__5581),
            .I(N__5578));
    LocalMux I__861 (
            .O(N__5578),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cnst_ss0_i_0_i_0 ));
    InMux I__860 (
            .O(N__5575),
            .I(N__5566));
    InMux I__859 (
            .O(N__5574),
            .I(N__5566));
    InMux I__858 (
            .O(N__5573),
            .I(N__5566));
    LocalMux I__857 (
            .O(N__5566),
            .I(\U712_CHIP_RAM.N_234 ));
    SRMux I__856 (
            .O(N__5563),
            .I(N__5560));
    LocalMux I__855 (
            .O(N__5560),
            .I(N__5557));
    Odrv12 I__854 (
            .O(N__5557),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    InMux I__853 (
            .O(N__5554),
            .I(N__5551));
    LocalMux I__852 (
            .O(N__5551),
            .I(N__5548));
    Span4Mux_h I__851 (
            .O(N__5548),
            .I(N__5545));
    Sp12to4 I__850 (
            .O(N__5545),
            .I(N__5542));
    Span12Mux_v I__849 (
            .O(N__5542),
            .I(N__5539));
    Odrv12 I__848 (
            .O(N__5539),
            .I(A_c_17));
    IoInMux I__847 (
            .O(N__5536),
            .I(N__5533));
    LocalMux I__846 (
            .O(N__5533),
            .I(N__5530));
    IoSpan4Mux I__845 (
            .O(N__5530),
            .I(N__5527));
    Sp12to4 I__844 (
            .O(N__5527),
            .I(N__5524));
    Span12Mux_s9_h I__843 (
            .O(N__5524),
            .I(N__5521));
    Span12Mux_v I__842 (
            .O(N__5521),
            .I(N__5518));
    Odrv12 I__841 (
            .O(N__5518),
            .I(CMA_c_8));
    CascadeMux I__840 (
            .O(N__5515),
            .I(N__5512));
    InMux I__839 (
            .O(N__5512),
            .I(N__5509));
    LocalMux I__838 (
            .O(N__5509),
            .I(N__5506));
    Span4Mux_v I__837 (
            .O(N__5506),
            .I(N__5499));
    InMux I__836 (
            .O(N__5505),
            .I(N__5494));
    InMux I__835 (
            .O(N__5504),
            .I(N__5494));
    InMux I__834 (
            .O(N__5503),
            .I(N__5489));
    InMux I__833 (
            .O(N__5502),
            .I(N__5489));
    Odrv4 I__832 (
            .O(N__5499),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__831 (
            .O(N__5494),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__830 (
            .O(N__5489),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    InMux I__829 (
            .O(N__5482),
            .I(N__5479));
    LocalMux I__828 (
            .O(N__5479),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_a3_1_0 ));
    CascadeMux I__827 (
            .O(N__5476),
            .I(N__5471));
    InMux I__826 (
            .O(N__5475),
            .I(N__5466));
    InMux I__825 (
            .O(N__5474),
            .I(N__5466));
    InMux I__824 (
            .O(N__5471),
            .I(N__5463));
    LocalMux I__823 (
            .O(N__5466),
            .I(N__5456));
    LocalMux I__822 (
            .O(N__5463),
            .I(N__5456));
    InMux I__821 (
            .O(N__5462),
            .I(N__5451));
    InMux I__820 (
            .O(N__5461),
            .I(N__5451));
    Span4Mux_h I__819 (
            .O(N__5456),
            .I(N__5448));
    LocalMux I__818 (
            .O(N__5451),
            .I(DBR_SYNCZ0Z_1));
    Odrv4 I__817 (
            .O(N__5448),
            .I(DBR_SYNCZ0Z_1));
    CascadeMux I__816 (
            .O(N__5443),
            .I(N__5439));
    InMux I__815 (
            .O(N__5442),
            .I(N__5434));
    InMux I__814 (
            .O(N__5439),
            .I(N__5434));
    LocalMux I__813 (
            .O(N__5434),
            .I(DBR_SYNCZ0Z_0));
    CascadeMux I__812 (
            .O(N__5431),
            .I(\U712_CHIP_RAM.N_236_cascade_ ));
    InMux I__811 (
            .O(N__5428),
            .I(N__5425));
    LocalMux I__810 (
            .O(N__5425),
            .I(N__5421));
    InMux I__809 (
            .O(N__5424),
            .I(N__5417));
    Span4Mux_h I__808 (
            .O(N__5421),
            .I(N__5414));
    InMux I__807 (
            .O(N__5420),
            .I(N__5411));
    LocalMux I__806 (
            .O(N__5417),
            .I(\U712_CHIP_RAM.N_274 ));
    Odrv4 I__805 (
            .O(N__5414),
            .I(\U712_CHIP_RAM.N_274 ));
    LocalMux I__804 (
            .O(N__5411),
            .I(\U712_CHIP_RAM.N_274 ));
    CascadeMux I__803 (
            .O(N__5404),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ));
    InMux I__802 (
            .O(N__5401),
            .I(N__5398));
    LocalMux I__801 (
            .O(N__5398),
            .I(N__5394));
    InMux I__800 (
            .O(N__5397),
            .I(N__5391));
    Span4Mux_v I__799 (
            .O(N__5394),
            .I(N__5388));
    LocalMux I__798 (
            .O(N__5391),
            .I(N__5385));
    Odrv4 I__797 (
            .O(N__5388),
            .I(\U712_CHIP_RAM.N_366 ));
    Odrv4 I__796 (
            .O(N__5385),
            .I(\U712_CHIP_RAM.N_366 ));
    InMux I__795 (
            .O(N__5380),
            .I(N__5377));
    LocalMux I__794 (
            .O(N__5377),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERlde_0_a2_2_0_a3_0 ));
    InMux I__793 (
            .O(N__5374),
            .I(N__5371));
    LocalMux I__792 (
            .O(N__5371),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    InMux I__791 (
            .O(N__5368),
            .I(N__5365));
    LocalMux I__790 (
            .O(N__5365),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_59_i_a2_i_i_a3_0_1 ));
    CascadeMux I__789 (
            .O(N__5362),
            .I(\U712_CHIP_RAM.N_252_cascade_ ));
    InMux I__788 (
            .O(N__5359),
            .I(N__5356));
    LocalMux I__787 (
            .O(N__5356),
            .I(\U712_CHIP_RAM.N_286 ));
    InMux I__786 (
            .O(N__5353),
            .I(N__5350));
    LocalMux I__785 (
            .O(N__5350),
            .I(N__5347));
    Odrv4 I__784 (
            .O(N__5347),
            .I(\U712_CHIP_RAM.N_267 ));
    InMux I__783 (
            .O(N__5344),
            .I(N__5338));
    InMux I__782 (
            .O(N__5343),
            .I(N__5338));
    LocalMux I__781 (
            .O(N__5338),
            .I(\U712_CHIP_RAM.N_225_i ));
    InMux I__780 (
            .O(N__5335),
            .I(N__5332));
    LocalMux I__779 (
            .O(N__5332),
            .I(\U712_REG_SM.N_52 ));
    InMux I__778 (
            .O(N__5329),
            .I(N__5326));
    LocalMux I__777 (
            .O(N__5326),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a3_0_0_0 ));
    InMux I__776 (
            .O(N__5323),
            .I(N__5319));
    InMux I__775 (
            .O(N__5322),
            .I(N__5316));
    LocalMux I__774 (
            .O(N__5319),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    LocalMux I__773 (
            .O(N__5316),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    CascadeMux I__772 (
            .O(N__5311),
            .I(N__5306));
    InMux I__771 (
            .O(N__5310),
            .I(N__5303));
    InMux I__770 (
            .O(N__5309),
            .I(N__5299));
    InMux I__769 (
            .O(N__5306),
            .I(N__5296));
    LocalMux I__768 (
            .O(N__5303),
            .I(N__5293));
    InMux I__767 (
            .O(N__5302),
            .I(N__5290));
    LocalMux I__766 (
            .O(N__5299),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__765 (
            .O(N__5296),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    Odrv4 I__764 (
            .O(N__5293),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__763 (
            .O(N__5290),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    InMux I__762 (
            .O(N__5281),
            .I(N__5277));
    InMux I__761 (
            .O(N__5280),
            .I(N__5274));
    LocalMux I__760 (
            .O(N__5277),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    LocalMux I__759 (
            .O(N__5274),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    CascadeMux I__758 (
            .O(N__5269),
            .I(N__5264));
    InMux I__757 (
            .O(N__5268),
            .I(N__5260));
    InMux I__756 (
            .O(N__5267),
            .I(N__5257));
    InMux I__755 (
            .O(N__5264),
            .I(N__5254));
    InMux I__754 (
            .O(N__5263),
            .I(N__5251));
    LocalMux I__753 (
            .O(N__5260),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    LocalMux I__752 (
            .O(N__5257),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    LocalMux I__751 (
            .O(N__5254),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    LocalMux I__750 (
            .O(N__5251),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    InMux I__749 (
            .O(N__5242),
            .I(N__5239));
    LocalMux I__748 (
            .O(N__5239),
            .I(N__5235));
    IoInMux I__747 (
            .O(N__5238),
            .I(N__5232));
    Span4Mux_v I__746 (
            .O(N__5235),
            .I(N__5229));
    LocalMux I__745 (
            .O(N__5232),
            .I(N__5226));
    Sp12to4 I__744 (
            .O(N__5229),
            .I(N__5223));
    IoSpan4Mux I__743 (
            .O(N__5226),
            .I(N__5220));
    Span12Mux_h I__742 (
            .O(N__5223),
            .I(N__5217));
    IoSpan4Mux I__741 (
            .O(N__5220),
            .I(N__5214));
    Span12Mux_v I__740 (
            .O(N__5217),
            .I(N__5211));
    IoSpan4Mux I__739 (
            .O(N__5214),
            .I(N__5208));
    Odrv12 I__738 (
            .O(N__5211),
            .I(C1_c));
    Odrv4 I__737 (
            .O(N__5208),
            .I(C1_c));
    InMux I__736 (
            .O(N__5203),
            .I(N__5199));
    InMux I__735 (
            .O(N__5202),
            .I(N__5196));
    LocalMux I__734 (
            .O(N__5199),
            .I(N__5193));
    LocalMux I__733 (
            .O(N__5196),
            .I(N__5190));
    Span4Mux_v I__732 (
            .O(N__5193),
            .I(N__5187));
    Span4Mux_v I__731 (
            .O(N__5190),
            .I(N__5184));
    Sp12to4 I__730 (
            .O(N__5187),
            .I(N__5181));
    Span4Mux_h I__729 (
            .O(N__5184),
            .I(N__5178));
    Span12Mux_h I__728 (
            .O(N__5181),
            .I(N__5175));
    Sp12to4 I__727 (
            .O(N__5178),
            .I(N__5172));
    Span12Mux_v I__726 (
            .O(N__5175),
            .I(N__5169));
    Span12Mux_v I__725 (
            .O(N__5172),
            .I(N__5166));
    Odrv12 I__724 (
            .O(N__5169),
            .I(AWEn_c));
    Odrv12 I__723 (
            .O(N__5166),
            .I(AWEn_c));
    InMux I__722 (
            .O(N__5161),
            .I(N__5155));
    InMux I__721 (
            .O(N__5160),
            .I(N__5152));
    InMux I__720 (
            .O(N__5159),
            .I(N__5149));
    InMux I__719 (
            .O(N__5158),
            .I(N__5139));
    LocalMux I__718 (
            .O(N__5155),
            .I(N__5136));
    LocalMux I__717 (
            .O(N__5152),
            .I(N__5131));
    LocalMux I__716 (
            .O(N__5149),
            .I(N__5131));
    InMux I__715 (
            .O(N__5148),
            .I(N__5126));
    InMux I__714 (
            .O(N__5147),
            .I(N__5126));
    InMux I__713 (
            .O(N__5146),
            .I(N__5121));
    InMux I__712 (
            .O(N__5145),
            .I(N__5121));
    InMux I__711 (
            .O(N__5144),
            .I(N__5114));
    InMux I__710 (
            .O(N__5143),
            .I(N__5114));
    InMux I__709 (
            .O(N__5142),
            .I(N__5114));
    LocalMux I__708 (
            .O(N__5139),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__707 (
            .O(N__5136),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv12 I__706 (
            .O(N__5131),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__705 (
            .O(N__5126),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__704 (
            .O(N__5121),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__703 (
            .O(N__5114),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    CEMux I__702 (
            .O(N__5101),
            .I(N__5098));
    LocalMux I__701 (
            .O(N__5098),
            .I(N__5095));
    Span4Mux_v I__700 (
            .O(N__5095),
            .I(N__5092));
    Odrv4 I__699 (
            .O(N__5092),
            .I(\U712_CHIP_RAM.N_414_0 ));
    CascadeMux I__698 (
            .O(N__5089),
            .I(\U712_CHIP_RAM.N_363_cascade_ ));
    InMux I__697 (
            .O(N__5086),
            .I(N__5082));
    InMux I__696 (
            .O(N__5085),
            .I(N__5079));
    LocalMux I__695 (
            .O(N__5082),
            .I(\U712_CHIP_RAM.N_282 ));
    LocalMux I__694 (
            .O(N__5079),
            .I(\U712_CHIP_RAM.N_282 ));
    InMux I__693 (
            .O(N__5074),
            .I(N__5071));
    LocalMux I__692 (
            .O(N__5071),
            .I(\U712_CHIP_RAM.N_292 ));
    InMux I__691 (
            .O(N__5068),
            .I(N__5065));
    LocalMux I__690 (
            .O(N__5065),
            .I(\U712_CHIP_RAM.N_347 ));
    InMux I__689 (
            .O(N__5062),
            .I(N__5059));
    LocalMux I__688 (
            .O(N__5059),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_129_i_0_0 ));
    IoInMux I__687 (
            .O(N__5056),
            .I(N__5053));
    LocalMux I__686 (
            .O(N__5053),
            .I(N__5050));
    Span12Mux_s2_v I__685 (
            .O(N__5050),
            .I(N__5047));
    Span12Mux_v I__684 (
            .O(N__5047),
            .I(N__5041));
    InMux I__683 (
            .O(N__5046),
            .I(N__5038));
    InMux I__682 (
            .O(N__5045),
            .I(N__5035));
    InMux I__681 (
            .O(N__5044),
            .I(N__5032));
    Odrv12 I__680 (
            .O(N__5041),
            .I(DBENn_c));
    LocalMux I__679 (
            .O(N__5038),
            .I(DBENn_c));
    LocalMux I__678 (
            .O(N__5035),
            .I(DBENn_c));
    LocalMux I__677 (
            .O(N__5032),
            .I(DBENn_c));
    InMux I__676 (
            .O(N__5023),
            .I(N__5018));
    InMux I__675 (
            .O(N__5022),
            .I(N__5013));
    InMux I__674 (
            .O(N__5021),
            .I(N__5013));
    LocalMux I__673 (
            .O(N__5018),
            .I(N__5010));
    LocalMux I__672 (
            .O(N__5013),
            .I(N__5006));
    Span4Mux_v I__671 (
            .O(N__5010),
            .I(N__5001));
    InMux I__670 (
            .O(N__5009),
            .I(N__4998));
    Span4Mux_v I__669 (
            .O(N__5006),
            .I(N__4995));
    InMux I__668 (
            .O(N__5005),
            .I(N__4992));
    InMux I__667 (
            .O(N__5004),
            .I(N__4989));
    Odrv4 I__666 (
            .O(N__5001),
            .I(DMA_CYCLEm));
    LocalMux I__665 (
            .O(N__4998),
            .I(DMA_CYCLEm));
    Odrv4 I__664 (
            .O(N__4995),
            .I(DMA_CYCLEm));
    LocalMux I__663 (
            .O(N__4992),
            .I(DMA_CYCLEm));
    LocalMux I__662 (
            .O(N__4989),
            .I(DMA_CYCLEm));
    InMux I__661 (
            .O(N__4978),
            .I(N__4975));
    LocalMux I__660 (
            .O(N__4975),
            .I(\U712_CHIP_RAM.CPU_TACK_7_iv_i_0_1_0 ));
    InMux I__659 (
            .O(N__4972),
            .I(N__4969));
    LocalMux I__658 (
            .O(N__4969),
            .I(\U712_REG_SM.N_304 ));
    InMux I__657 (
            .O(N__4966),
            .I(N__4960));
    InMux I__656 (
            .O(N__4965),
            .I(N__4960));
    LocalMux I__655 (
            .O(N__4960),
            .I(\U712_CYCLE_TERM.TACK_STATEZ1Z_2 ));
    InMux I__654 (
            .O(N__4957),
            .I(N__4954));
    LocalMux I__653 (
            .O(N__4954),
            .I(N__4950));
    InMux I__652 (
            .O(N__4953),
            .I(N__4946));
    Span4Mux_h I__651 (
            .O(N__4950),
            .I(N__4943));
    InMux I__650 (
            .O(N__4949),
            .I(N__4940));
    LocalMux I__649 (
            .O(N__4946),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    Odrv4 I__648 (
            .O(N__4943),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__647 (
            .O(N__4940),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    InMux I__646 (
            .O(N__4933),
            .I(N__4930));
    LocalMux I__645 (
            .O(N__4930),
            .I(\U712_CYCLE_TERM.N_340 ));
    CascadeMux I__644 (
            .O(N__4927),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3T4KZ0Z7_cascade_ ));
    InMux I__643 (
            .O(N__4924),
            .I(N__4921));
    LocalMux I__642 (
            .O(N__4921),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_i_0_1 ));
    CascadeMux I__641 (
            .O(N__4918),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_cascade_ ));
    CascadeMux I__640 (
            .O(N__4915),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_i_0_0_cascade_ ));
    CascadeMux I__639 (
            .O(N__4912),
            .I(\U712_CHIP_RAM.N_284_cascade_ ));
    InMux I__638 (
            .O(N__4909),
            .I(N__4906));
    LocalMux I__637 (
            .O(N__4906),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_i_0_2 ));
    InMux I__636 (
            .O(N__4903),
            .I(N__4900));
    LocalMux I__635 (
            .O(N__4900),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRTZ0Z_2 ));
    InMux I__634 (
            .O(N__4897),
            .I(N__4892));
    InMux I__633 (
            .O(N__4896),
            .I(N__4887));
    InMux I__632 (
            .O(N__4895),
            .I(N__4887));
    LocalMux I__631 (
            .O(N__4892),
            .I(N__4884));
    LocalMux I__630 (
            .O(N__4887),
            .I(N__4881));
    Odrv4 I__629 (
            .O(N__4884),
            .I(\U712_CHIP_RAM.N_230 ));
    Odrv4 I__628 (
            .O(N__4881),
            .I(\U712_CHIP_RAM.N_230 ));
    CascadeMux I__627 (
            .O(N__4876),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRTZ0Z_2_cascade_ ));
    InMux I__626 (
            .O(N__4873),
            .I(N__4870));
    LocalMux I__625 (
            .O(N__4870),
            .I(\U712_CHIP_RAM.N_271 ));
    InMux I__624 (
            .O(N__4867),
            .I(N__4862));
    InMux I__623 (
            .O(N__4866),
            .I(N__4857));
    InMux I__622 (
            .O(N__4865),
            .I(N__4857));
    LocalMux I__621 (
            .O(N__4862),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ));
    LocalMux I__620 (
            .O(N__4857),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ));
    CascadeMux I__619 (
            .O(N__4852),
            .I(\U712_CHIP_RAM.N_271_cascade_ ));
    InMux I__618 (
            .O(N__4849),
            .I(N__4846));
    LocalMux I__617 (
            .O(N__4846),
            .I(N__4843));
    Odrv4 I__616 (
            .O(N__4843),
            .I(\U712_CHIP_RAM.CLK_EN_5_0 ));
    CascadeMux I__615 (
            .O(N__4840),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_0_a2_i_1_cascade_ ));
    IoInMux I__614 (
            .O(N__4837),
            .I(N__4834));
    LocalMux I__613 (
            .O(N__4834),
            .I(N__4831));
    Span4Mux_s2_h I__612 (
            .O(N__4831),
            .I(N__4828));
    Span4Mux_v I__611 (
            .O(N__4828),
            .I(N__4825));
    Span4Mux_v I__610 (
            .O(N__4825),
            .I(N__4822));
    Sp12to4 I__609 (
            .O(N__4822),
            .I(N__4819));
    Span12Mux_h I__608 (
            .O(N__4819),
            .I(N__4815));
    InMux I__607 (
            .O(N__4818),
            .I(N__4812));
    Odrv12 I__606 (
            .O(N__4815),
            .I(CLK_EN_c));
    LocalMux I__605 (
            .O(N__4812),
            .I(CLK_EN_c));
    InMux I__604 (
            .O(N__4807),
            .I(N__4803));
    InMux I__603 (
            .O(N__4806),
            .I(N__4800));
    LocalMux I__602 (
            .O(N__4803),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__601 (
            .O(N__4800),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    InMux I__600 (
            .O(N__4795),
            .I(N__4791));
    InMux I__599 (
            .O(N__4794),
            .I(N__4788));
    LocalMux I__598 (
            .O(N__4791),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__597 (
            .O(N__4788),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    CascadeMux I__596 (
            .O(N__4783),
            .I(N__4779));
    InMux I__595 (
            .O(N__4782),
            .I(N__4776));
    InMux I__594 (
            .O(N__4779),
            .I(N__4773));
    LocalMux I__593 (
            .O(N__4776),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__592 (
            .O(N__4773),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    InMux I__591 (
            .O(N__4768),
            .I(N__4764));
    InMux I__590 (
            .O(N__4767),
            .I(N__4761));
    LocalMux I__589 (
            .O(N__4764),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__588 (
            .O(N__4761),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    CascadeMux I__587 (
            .O(N__4756),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7_cascade_ ));
    CascadeMux I__586 (
            .O(N__4753),
            .I(\U712_CHIP_RAM.N_230_cascade_ ));
    InMux I__585 (
            .O(N__4750),
            .I(N__4747));
    LocalMux I__584 (
            .O(N__4747),
            .I(N__4744));
    Odrv4 I__583 (
            .O(N__4744),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_59_i_a2_i_i_a3_1_1 ));
    CascadeMux I__582 (
            .O(N__4741),
            .I(\U712_CHIP_RAM.N_287_cascade_ ));
    InMux I__581 (
            .O(N__4738),
            .I(N__4735));
    LocalMux I__580 (
            .O(N__4735),
            .I(\U712_CHIP_RAM.N_217 ));
    InMux I__579 (
            .O(N__4732),
            .I(N__4729));
    LocalMux I__578 (
            .O(N__4729),
            .I(\U712_CHIP_RAM.N_22 ));
    CascadeMux I__577 (
            .O(N__4726),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_113_tz_0_cascade_ ));
    InMux I__576 (
            .O(N__4723),
            .I(bfn_9_7_0_));
    InMux I__575 (
            .O(N__4720),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ));
    InMux I__574 (
            .O(N__4717),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ));
    InMux I__573 (
            .O(N__4714),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ));
    InMux I__572 (
            .O(N__4711),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ));
    InMux I__571 (
            .O(N__4708),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ));
    InMux I__570 (
            .O(N__4705),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ));
    InMux I__569 (
            .O(N__4702),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ));
    CEMux I__568 (
            .O(N__4699),
            .I(N__4696));
    LocalMux I__567 (
            .O(N__4696),
            .I(N__4693));
    Span4Mux_v I__566 (
            .O(N__4693),
            .I(N__4690));
    Span4Mux_h I__565 (
            .O(N__4690),
            .I(N__4687));
    Odrv4 I__564 (
            .O(N__4687),
            .I(\U712_CYCLE_TERM.N_239_i_0_en_0 ));
    InMux I__563 (
            .O(N__4684),
            .I(N__4681));
    LocalMux I__562 (
            .O(N__4681),
            .I(N__4678));
    Span4Mux_v I__561 (
            .O(N__4678),
            .I(N__4675));
    Sp12to4 I__560 (
            .O(N__4675),
            .I(N__4672));
    Span12Mux_h I__559 (
            .O(N__4672),
            .I(N__4669));
    Odrv12 I__558 (
            .O(N__4669),
            .I(A_c_20));
    InMux I__557 (
            .O(N__4666),
            .I(N__4663));
    LocalMux I__556 (
            .O(N__4663),
            .I(N__4660));
    Odrv12 I__555 (
            .O(N__4660),
            .I(\U712_CHIP_RAM.BANK0_RNOZ0Z_1 ));
    IoInMux I__554 (
            .O(N__4657),
            .I(N__4654));
    LocalMux I__553 (
            .O(N__4654),
            .I(N__4651));
    Span4Mux_s3_v I__552 (
            .O(N__4651),
            .I(N__4648));
    Span4Mux_v I__551 (
            .O(N__4648),
            .I(N__4645));
    Span4Mux_v I__550 (
            .O(N__4645),
            .I(N__4642));
    Odrv4 I__549 (
            .O(N__4642),
            .I(VBENn_c));
    InMux I__548 (
            .O(N__4639),
            .I(N__4636));
    LocalMux I__547 (
            .O(N__4636),
            .I(N__4632));
    InMux I__546 (
            .O(N__4635),
            .I(N__4629));
    Span4Mux_h I__545 (
            .O(N__4632),
            .I(N__4626));
    LocalMux I__544 (
            .O(N__4629),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    Odrv4 I__543 (
            .O(N__4626),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    CascadeMux I__542 (
            .O(N__4621),
            .I(N__4618));
    InMux I__541 (
            .O(N__4618),
            .I(N__4615));
    LocalMux I__540 (
            .O(N__4615),
            .I(N__4612));
    Span4Mux_v I__539 (
            .O(N__4612),
            .I(N__4609));
    Odrv4 I__538 (
            .O(N__4609),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ));
    InMux I__537 (
            .O(N__4606),
            .I(N__4603));
    LocalMux I__536 (
            .O(N__4603),
            .I(N__4600));
    Span4Mux_h I__535 (
            .O(N__4600),
            .I(N__4597));
    Odrv4 I__534 (
            .O(N__4597),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ));
    CascadeMux I__533 (
            .O(N__4594),
            .I(\U712_CHIP_RAM.N_354_cascade_ ));
    CascadeMux I__532 (
            .O(N__4591),
            .I(\U712_CHIP_RAM.N_414_cascade_ ));
    InMux I__531 (
            .O(N__4588),
            .I(N__4580));
    InMux I__530 (
            .O(N__4587),
            .I(N__4580));
    InMux I__529 (
            .O(N__4586),
            .I(N__4575));
    InMux I__528 (
            .O(N__4585),
            .I(N__4575));
    LocalMux I__527 (
            .O(N__4580),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    LocalMux I__526 (
            .O(N__4575),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    InMux I__525 (
            .O(N__4570),
            .I(N__4567));
    LocalMux I__524 (
            .O(N__4567),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_3 ));
    CascadeMux I__523 (
            .O(N__4564),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_2_cascade_ ));
    InMux I__522 (
            .O(N__4561),
            .I(N__4558));
    LocalMux I__521 (
            .O(N__4558),
            .I(\U712_CHIP_RAM.CPU_TACK_RNOZ0Z_0 ));
    InMux I__520 (
            .O(N__4555),
            .I(N__4548));
    InMux I__519 (
            .O(N__4554),
            .I(N__4548));
    InMux I__518 (
            .O(N__4553),
            .I(N__4545));
    LocalMux I__517 (
            .O(N__4548),
            .I(CPU_TACKm));
    LocalMux I__516 (
            .O(N__4545),
            .I(CPU_TACKm));
    CascadeMux I__515 (
            .O(N__4540),
            .I(N__4537));
    InMux I__514 (
            .O(N__4537),
            .I(N__4530));
    InMux I__513 (
            .O(N__4536),
            .I(N__4530));
    InMux I__512 (
            .O(N__4535),
            .I(N__4527));
    LocalMux I__511 (
            .O(N__4530),
            .I(REG_TACK));
    LocalMux I__510 (
            .O(N__4527),
            .I(REG_TACK));
    CascadeMux I__509 (
            .O(N__4522),
            .I(\U712_CYCLE_TERM.TACK_EN6_0_cascade_ ));
    CascadeMux I__508 (
            .O(N__4519),
            .I(\U712_CYCLE_TERM.N_239_i_0_en_cascade_ ));
    InMux I__507 (
            .O(N__4516),
            .I(N__4513));
    LocalMux I__506 (
            .O(N__4513),
            .I(N__4510));
    Odrv12 I__505 (
            .O(N__4510),
            .I(TACK_EN_i_ess));
    IoInMux I__504 (
            .O(N__4507),
            .I(N__4504));
    LocalMux I__503 (
            .O(N__4504),
            .I(N__4501));
    Span12Mux_s5_h I__502 (
            .O(N__4501),
            .I(N__4498));
    Span12Mux_v I__501 (
            .O(N__4498),
            .I(N__4494));
    InMux I__500 (
            .O(N__4497),
            .I(N__4491));
    Odrv12 I__499 (
            .O(N__4494),
            .I(TACK_OUTn));
    LocalMux I__498 (
            .O(N__4491),
            .I(TACK_OUTn));
    InMux I__497 (
            .O(N__4486),
            .I(N__4483));
    LocalMux I__496 (
            .O(N__4483),
            .I(\U712_CHIP_RAM.BANK0_0_sqmuxa_1 ));
    IoInMux I__495 (
            .O(N__4480),
            .I(N__4477));
    LocalMux I__494 (
            .O(N__4477),
            .I(N__4474));
    Span4Mux_s2_v I__493 (
            .O(N__4474),
            .I(N__4471));
    Span4Mux_v I__492 (
            .O(N__4471),
            .I(N__4468));
    Span4Mux_v I__491 (
            .O(N__4468),
            .I(N__4465));
    Span4Mux_v I__490 (
            .O(N__4465),
            .I(N__4461));
    InMux I__489 (
            .O(N__4464),
            .I(N__4458));
    Odrv4 I__488 (
            .O(N__4461),
            .I(DBDIR_c));
    LocalMux I__487 (
            .O(N__4458),
            .I(DBDIR_c));
    CascadeMux I__486 (
            .O(N__4453),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_0_a3_0_0_cascade_ ));
    InMux I__485 (
            .O(N__4450),
            .I(N__4447));
    LocalMux I__484 (
            .O(N__4447),
            .I(\U712_CHIP_RAM.N_345 ));
    CascadeMux I__483 (
            .O(N__4444),
            .I(N__4441));
    InMux I__482 (
            .O(N__4441),
            .I(N__4438));
    LocalMux I__481 (
            .O(N__4438),
            .I(\U712_CHIP_RAM.N_71_i ));
    CascadeMux I__480 (
            .O(N__4435),
            .I(\U712_CHIP_RAM.N_71_i_cascade_ ));
    InMux I__479 (
            .O(N__4432),
            .I(N__4429));
    LocalMux I__478 (
            .O(N__4429),
            .I(\U712_CHIP_RAM.N_49 ));
    CascadeMux I__477 (
            .O(N__4426),
            .I(\U712_CHIP_RAM.N_361_cascade_ ));
    CascadeMux I__476 (
            .O(N__4423),
            .I(\U712_CHIP_RAM.N_344_cascade_ ));
    InMux I__475 (
            .O(N__4420),
            .I(N__4417));
    LocalMux I__474 (
            .O(N__4417),
            .I(N__4414));
    Span12Mux_v I__473 (
            .O(N__4414),
            .I(N__4411));
    Odrv12 I__472 (
            .O(N__4411),
            .I(A_c_9));
    InMux I__471 (
            .O(N__4408),
            .I(N__4405));
    LocalMux I__470 (
            .O(N__4405),
            .I(N__4402));
    Sp12to4 I__469 (
            .O(N__4402),
            .I(N__4399));
    Span12Mux_v I__468 (
            .O(N__4399),
            .I(N__4396));
    Odrv12 I__467 (
            .O(N__4396),
            .I(A_c_2));
    CascadeMux I__466 (
            .O(N__4393),
            .I(\U712_CHIP_RAM.N_253_cascade_ ));
    InMux I__465 (
            .O(N__4390),
            .I(N__4387));
    LocalMux I__464 (
            .O(N__4387),
            .I(N__4383));
    InMux I__463 (
            .O(N__4386),
            .I(N__4380));
    Odrv4 I__462 (
            .O(N__4383),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0 ));
    LocalMux I__461 (
            .O(N__4380),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0 ));
    CascadeMux I__460 (
            .O(N__4375),
            .I(N__4372));
    InMux I__459 (
            .O(N__4372),
            .I(N__4369));
    LocalMux I__458 (
            .O(N__4369),
            .I(N__4366));
    Odrv4 I__457 (
            .O(N__4366),
            .I(\U712_CHIP_RAM.N_344 ));
    IoInMux I__456 (
            .O(N__4363),
            .I(N__4360));
    LocalMux I__455 (
            .O(N__4360),
            .I(N__4357));
    Span12Mux_s5_v I__454 (
            .O(N__4357),
            .I(N__4354));
    Span12Mux_v I__453 (
            .O(N__4354),
            .I(N__4350));
    InMux I__452 (
            .O(N__4353),
            .I(N__4347));
    Odrv12 I__451 (
            .O(N__4350),
            .I(LATCH_CLK_c));
    LocalMux I__450 (
            .O(N__4347),
            .I(LATCH_CLK_c));
    InMux I__449 (
            .O(N__4342),
            .I(N__4339));
    LocalMux I__448 (
            .O(N__4339),
            .I(N__4336));
    Span4Mux_v I__447 (
            .O(N__4336),
            .I(N__4333));
    Sp12to4 I__446 (
            .O(N__4333),
            .I(N__4330));
    Span12Mux_s10_h I__445 (
            .O(N__4330),
            .I(N__4327));
    Span12Mux_v I__444 (
            .O(N__4327),
            .I(N__4324));
    Odrv12 I__443 (
            .O(N__4324),
            .I(RAMSPACEn_c));
    CascadeMux I__442 (
            .O(N__4321),
            .I(\U712_CHIP_RAM.N_318_cascade_ ));
    InMux I__441 (
            .O(N__4318),
            .I(N__4315));
    LocalMux I__440 (
            .O(N__4315),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    CascadeMux I__439 (
            .O(N__4312),
            .I(\U712_CHIP_RAM.BANK0_RNOZ0Z_0_cascade_ ));
    IoInMux I__438 (
            .O(N__4309),
            .I(N__4306));
    LocalMux I__437 (
            .O(N__4306),
            .I(N__4303));
    Span4Mux_s1_v I__436 (
            .O(N__4303),
            .I(N__4300));
    Span4Mux_v I__435 (
            .O(N__4300),
            .I(N__4297));
    Span4Mux_v I__434 (
            .O(N__4297),
            .I(N__4294));
    Span4Mux_h I__433 (
            .O(N__4294),
            .I(N__4290));
    InMux I__432 (
            .O(N__4293),
            .I(N__4287));
    Odrv4 I__431 (
            .O(N__4290),
            .I(BANK0_c));
    LocalMux I__430 (
            .O(N__4287),
            .I(BANK0_c));
    CascadeMux I__429 (
            .O(N__4282),
            .I(N__4279));
    InMux I__428 (
            .O(N__4279),
            .I(N__4276));
    LocalMux I__427 (
            .O(N__4276),
            .I(N__4273));
    Odrv4 I__426 (
            .O(N__4273),
            .I(\U712_CHIP_RAM.BANK0_RNOZ0Z_2 ));
    InMux I__425 (
            .O(N__4270),
            .I(N__4267));
    LocalMux I__424 (
            .O(N__4267),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ));
    InMux I__423 (
            .O(N__4264),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    CascadeMux I__422 (
            .O(N__4261),
            .I(N__4257));
    InMux I__421 (
            .O(N__4260),
            .I(N__4254));
    InMux I__420 (
            .O(N__4257),
            .I(N__4251));
    LocalMux I__419 (
            .O(N__4254),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__418 (
            .O(N__4251),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__417 (
            .O(N__4246),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__416 (
            .O(N__4243),
            .I(N__4239));
    InMux I__415 (
            .O(N__4242),
            .I(N__4236));
    LocalMux I__414 (
            .O(N__4239),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__413 (
            .O(N__4236),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    InMux I__412 (
            .O(N__4231),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__411 (
            .O(N__4228),
            .I(N__4224));
    InMux I__410 (
            .O(N__4227),
            .I(N__4221));
    LocalMux I__409 (
            .O(N__4224),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__408 (
            .O(N__4221),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__407 (
            .O(N__4216),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__406 (
            .O(N__4213),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    InMux I__405 (
            .O(N__4210),
            .I(N__4206));
    InMux I__404 (
            .O(N__4209),
            .I(N__4203));
    LocalMux I__403 (
            .O(N__4206),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__402 (
            .O(N__4203),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    IoInMux I__401 (
            .O(N__4198),
            .I(N__4195));
    LocalMux I__400 (
            .O(N__4195),
            .I(N__4192));
    Span4Mux_s2_v I__399 (
            .O(N__4192),
            .I(N__4189));
    Span4Mux_h I__398 (
            .O(N__4189),
            .I(N__4186));
    Span4Mux_v I__397 (
            .O(N__4186),
            .I(N__4183));
    Sp12to4 I__396 (
            .O(N__4183),
            .I(N__4180));
    Span12Mux_h I__395 (
            .O(N__4180),
            .I(N__4176));
    InMux I__394 (
            .O(N__4179),
            .I(N__4173));
    Odrv12 I__393 (
            .O(N__4176),
            .I(ASn_c));
    LocalMux I__392 (
            .O(N__4173),
            .I(ASn_c));
    CascadeMux I__391 (
            .O(N__4168),
            .I(\U712_CHIP_RAM.DMA_CYCLE_START_RNOZ0Z_0_cascade_ ));
    IoInMux I__390 (
            .O(N__4165),
            .I(N__4162));
    LocalMux I__389 (
            .O(N__4162),
            .I(N__4159));
    Odrv12 I__388 (
            .O(N__4159),
            .I(DBRn_c_i_0));
    IoInMux I__387 (
            .O(N__4156),
            .I(N__4153));
    LocalMux I__386 (
            .O(N__4153),
            .I(N__4150));
    Span4Mux_s2_h I__385 (
            .O(N__4150),
            .I(N__4147));
    Span4Mux_h I__384 (
            .O(N__4147),
            .I(N__4144));
    Sp12to4 I__383 (
            .O(N__4144),
            .I(N__4141));
    Odrv12 I__382 (
            .O(N__4141),
            .I(N_969_i));
    CEMux I__381 (
            .O(N__4138),
            .I(N__4135));
    LocalMux I__380 (
            .O(N__4135),
            .I(N__4132));
    Span4Mux_h I__379 (
            .O(N__4132),
            .I(N__4129));
    Odrv4 I__378 (
            .O(N__4129),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0_0 ));
    InMux I__377 (
            .O(N__4126),
            .I(N__4122));
    InMux I__376 (
            .O(N__4125),
            .I(N__4119));
    LocalMux I__375 (
            .O(N__4122),
            .I(\U712_CHIP_RAM.REFRESH5lto0 ));
    LocalMux I__374 (
            .O(N__4119),
            .I(\U712_CHIP_RAM.REFRESH5lto0 ));
    InMux I__373 (
            .O(N__4114),
            .I(bfn_7_9_0_));
    InMux I__372 (
            .O(N__4111),
            .I(N__4107));
    InMux I__371 (
            .O(N__4110),
            .I(N__4104));
    LocalMux I__370 (
            .O(N__4107),
            .I(\U712_CHIP_RAM.REFRESH5lto1 ));
    LocalMux I__369 (
            .O(N__4104),
            .I(\U712_CHIP_RAM.REFRESH5lto1 ));
    InMux I__368 (
            .O(N__4099),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__367 (
            .O(N__4096),
            .I(N__4092));
    InMux I__366 (
            .O(N__4095),
            .I(N__4089));
    LocalMux I__365 (
            .O(N__4092),
            .I(\U712_CHIP_RAM.REFRESH5lto2 ));
    LocalMux I__364 (
            .O(N__4089),
            .I(\U712_CHIP_RAM.REFRESH5lto2 ));
    InMux I__363 (
            .O(N__4084),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    IoInMux I__362 (
            .O(N__4081),
            .I(N__4078));
    LocalMux I__361 (
            .O(N__4078),
            .I(N__4075));
    IoSpan4Mux I__360 (
            .O(N__4075),
            .I(N__4072));
    Span4Mux_s3_v I__359 (
            .O(N__4072),
            .I(N__4069));
    Odrv4 I__358 (
            .O(N__4069),
            .I(CLK80_PLL_i_i));
    IoInMux I__357 (
            .O(N__4066),
            .I(N__4063));
    LocalMux I__356 (
            .O(N__4063),
            .I(N__4060));
    Span4Mux_s0_v I__355 (
            .O(N__4060),
            .I(N__4057));
    Span4Mux_v I__354 (
            .O(N__4057),
            .I(N__4054));
    Sp12to4 I__353 (
            .O(N__4054),
            .I(N__4051));
    Span12Mux_h I__352 (
            .O(N__4051),
            .I(N__4048));
    Span12Mux_v I__351 (
            .O(N__4048),
            .I(N__4045));
    Odrv12 I__350 (
            .O(N__4045),
            .I(CLK40_IN_c));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .I(N__7292));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .I(N__7293));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1C_net ),
            .I(N__7286));
    INV \INVU712_CHIP_RAM.DMA_A1_nesrC  (
            .O(\INVU712_CHIP_RAM.DMA_A1_nesrC_net ),
            .I(N__7291));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C_net ),
            .I(N__7284));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4C_net ),
            .I(N__7285));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .I(N__7290));
    INV \INVU712_CHIP_RAM.DMA_A20C  (
            .O(\INVU712_CHIP_RAM.DMA_A20C_net ),
            .I(N__7283));
    defparam IN_MUX_bfv_9_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_7_0_));
    defparam IN_MUX_bfv_7_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_9_0_));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__9124),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__5238),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB DBRn_c_i_0_g_gb (
            .USERSIGNALTOGLOBALBUFFER(N__4165),
            .GLOBALBUFFEROUTPUT(DBRn_c_i_0_g));
    ICE_GB C3_ibuf_RNIRKME (
            .USERSIGNALTOGLOBALBUFFER(N__6973),
            .GLOBALBUFFEROUTPUT(C3_c_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CLKRAM_obuf_RNO_LC_2_1_3.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_2_1_3.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_2_1_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 CLKRAM_obuf_RNO_LC_2_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8794),
            .lcout(CLK80_PLL_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_11_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_11_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_11_7  (
            .in0(_gnd_net_),
            .in1(N__10180),
            .in2(_gnd_net_),
            .in3(N__9436),
            .lcout(DBRn_c_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam TACKn_obuft_RNO_LC_3_13_1.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_3_13_1.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_3_13_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 TACKn_obuft_RNO_LC_3_13_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4516),
            .lcout(N_969_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_7_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_7_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_7_7_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_LC_7_7_0  (
            .in0(N__5158),
            .in1(N__7433),
            .in2(_gnd_net_),
            .in3(N__6002),
            .lcout(DMA_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8776),
            .ce(N__4138),
            .sr(N__10150));
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_7_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_7_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_7_8_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_1_LC_7_8_3  (
            .in0(N__4209),
            .in1(N__4227),
            .in2(_gnd_net_),
            .in3(N__4242),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_7_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_7_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_7_8_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_7_8_5  (
            .in0(_gnd_net_),
            .in1(N__10178),
            .in2(_gnd_net_),
            .in3(N__4386),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_7_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_7_8_7 .LUT_INIT=16'b0001111101011111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_7_8_7  (
            .in0(N__4095),
            .in1(N__4125),
            .in2(N__4261),
            .in3(N__4110),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_9_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_9_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_9_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_9_0  (
            .in0(_gnd_net_),
            .in1(N__4126),
            .in2(_gnd_net_),
            .in3(N__4114),
            .lcout(\U712_CHIP_RAM.REFRESH5lto0 ),
            .ltout(),
            .carryin(bfn_7_9_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__7294),
            .ce(),
            .sr(N__5563));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_9_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_9_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_9_1  (
            .in0(_gnd_net_),
            .in1(N__4111),
            .in2(_gnd_net_),
            .in3(N__4099),
            .lcout(\U712_CHIP_RAM.REFRESH5lto1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__7294),
            .ce(),
            .sr(N__5563));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_9_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_9_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_9_2  (
            .in0(_gnd_net_),
            .in1(N__4096),
            .in2(_gnd_net_),
            .in3(N__4084),
            .lcout(\U712_CHIP_RAM.REFRESH5lto2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__7294),
            .ce(),
            .sr(N__5563));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_9_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_9_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_9_3  (
            .in0(_gnd_net_),
            .in1(N__4635),
            .in2(_gnd_net_),
            .in3(N__4264),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__7294),
            .ce(),
            .sr(N__5563));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_9_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_9_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_9_4  (
            .in0(_gnd_net_),
            .in1(N__4260),
            .in2(_gnd_net_),
            .in3(N__4246),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__7294),
            .ce(),
            .sr(N__5563));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_9_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_9_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_9_5  (
            .in0(_gnd_net_),
            .in1(N__4243),
            .in2(_gnd_net_),
            .in3(N__4231),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__7294),
            .ce(),
            .sr(N__5563));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_9_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_9_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_9_6  (
            .in0(_gnd_net_),
            .in1(N__4228),
            .in2(_gnd_net_),
            .in3(N__4216),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__7294),
            .ce(),
            .sr(N__5563));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_9_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_9_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_9_7  (
            .in0(_gnd_net_),
            .in1(N__4210),
            .in2(_gnd_net_),
            .in3(N__4213),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7294),
            .ce(),
            .sr(N__5563));
    defparam \U712_REG_SM.ASn_LC_7_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.ASn_LC_7_11_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.ASn_LC_7_11_1 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \U712_REG_SM.ASn_LC_7_11_1  (
            .in0(N__4179),
            .in1(N__7771),
            .in2(N__7819),
            .in3(N__7246),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8788),
            .ce(),
            .sr(N__10126));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_8_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_8_6_1 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(N__4318),
            .in2(_gnd_net_),
            .in3(N__5643),
            .lcout(),
            .ltout(\U712_CHIP_RAM.DMA_CYCLE_START_RNOZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_8_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_8_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_8_6_2 .LUT_INIT=16'b1110001011101010;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_LC_8_6_2  (
            .in0(N__5144),
            .in1(N__9304),
            .in2(N__4168),
            .in3(N__5009),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8764),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_8_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_8_6_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_8_6_3  (
            .in0(_gnd_net_),
            .in1(N__9726),
            .in2(_gnd_net_),
            .in3(N__5503),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_318_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_6_4 .LUT_INIT=16'b1111000100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_6_4  (
            .in0(N__4342),
            .in1(N__7183),
            .in2(N__4321),
            .in3(N__9303),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8764),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNIRILU_LC_8_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNIRILU_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNIRILU_LC_8_6_5 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNIRILU_LC_8_6_5  (
            .in0(N__4586),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5142),
            .lcout(\U712_CHIP_RAM.N_366 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_8_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_8_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_8_6_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_1_LC_8_6_6  (
            .in0(N__5644),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9302),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8764),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNIR9VE1_LC_8_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNIR9VE1_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNIR9VE1_LC_8_6_7 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNIR9VE1_LC_8_6_7  (
            .in0(N__4585),
            .in1(N__5143),
            .in2(N__5476),
            .in3(N__5502),
            .lcout(\U712_CHIP_RAM.N_413 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_RNO_0_LC_8_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_RNO_0_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_RNO_0_LC_8_7_0 .LUT_INIT=16'b0010111100100010;
    LogicCell40 \U712_CHIP_RAM.BANK0_RNO_0_LC_8_7_0  (
            .in0(N__4270),
            .in1(N__4666),
            .in2(N__4282),
            .in3(N__9412),
            .lcout(),
            .ltout(\U712_CHIP_RAM.BANK0_RNOZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_LC_8_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_LC_8_7_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.BANK0_LC_8_7_1 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \U712_CHIP_RAM.BANK0_LC_8_7_1  (
            .in0(N__4293),
            .in1(N__6243),
            .in2(N__4312),
            .in3(N__5086),
            .lcout(BANK0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8772),
            .ce(),
            .sr(N__10141));
    defparam \U712_CHIP_RAM.BANK0_RNO_2_LC_8_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_RNO_2_LC_8_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_RNO_2_LC_8_7_2 .LUT_INIT=16'b1111010111111111;
    LogicCell40 \U712_CHIP_RAM.BANK0_RNO_2_LC_8_7_2  (
            .in0(N__5146),
            .in1(_gnd_net_),
            .in2(N__5896),
            .in3(N__5976),
            .lcout(\U712_CHIP_RAM.BANK0_RNOZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVLD65_1_LC_8_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVLD65_1_LC_8_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVLD65_1_LC_8_7_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVLD65_1_LC_8_7_3  (
            .in0(N__5977),
            .in1(N__5891),
            .in2(_gnd_net_),
            .in3(N__5912),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6LG83_2_LC_8_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6LG83_2_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6LG83_2_LC_8_7_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI6LG83_2_LC_8_7_4  (
            .in0(N__7506),
            .in1(N__6446),
            .in2(N__7648),
            .in3(N__6298),
            .lcout(\U712_CHIP_RAM.N_357 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNIGMCR2_LC_8_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNIGMCR2_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNIGMCR2_LC_8_7_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNIGMCR2_LC_8_7_5  (
            .in0(N__6447),
            .in1(N__5005),
            .in2(N__6325),
            .in3(N__7612),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_361_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNISBTD7_LC_8_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNISBTD7_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNISBTD7_LC_8_7_6 .LUT_INIT=16'b1100100011000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNISBTD7_LC_8_7_6  (
            .in0(N__5145),
            .in1(N__7416),
            .in2(N__4426),
            .in3(N__5975),
            .lcout(\U712_CHIP_RAM.N_344 ),
            .ltout(\U712_CHIP_RAM.N_344_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIT2EQB_0_LC_8_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIT2EQB_0_LC_8_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIT2EQB_0_LC_8_7_7 .LUT_INIT=16'b1111000111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIT2EQB_0_LC_8_7_7  (
            .in0(N__6448),
            .in1(N__6326),
            .in2(N__4423),
            .in3(N__6022),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI71B91_LC_8_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI71B91_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI71B91_LC_8_8_0 .LUT_INIT=16'b1111111001010100;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNI71B91_LC_8_8_0  (
            .in0(N__6439),
            .in1(N__7507),
            .in2(N__10974),
            .in3(N__5004),
            .lcout(\U712_CHIP_RAM.N_217 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNICLGI4_LC_8_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNICLGI4_LC_8_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNICLGI4_LC_8_8_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNICLGI4_LC_8_8_2  (
            .in0(N__5159),
            .in1(N__7440),
            .in2(_gnd_net_),
            .in3(N__5998),
            .lcout(\U712_CHIP_RAM.BANK0_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_8_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_8_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_8_8_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_8_8_5  (
            .in0(N__4420),
            .in1(N__4408),
            .in2(_gnd_net_),
            .in3(N__9528),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_8_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_8_8_6 .LUT_INIT=16'b1100110001010101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_8_8_6  (
            .in0(N__6440),
            .in1(N__7508),
            .in2(_gnd_net_),
            .in3(N__6146),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_253_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_8_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_8_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_8_8_7 .LUT_INIT=16'b1000111110101111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_8_8_7  (
            .in0(N__7646),
            .in1(N__5889),
            .in2(N__4393),
            .in3(N__10959),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_i_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_LC_8_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_LC_8_9_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBENn_LC_8_9_0 .LUT_INIT=16'b0010111011101110;
    LogicCell40 \U712_CHIP_RAM.DBENn_LC_8_9_0  (
            .in0(N__5044),
            .in1(N__4390),
            .in2(N__4444),
            .in3(N__9796),
            .lcout(DBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8780),
            .ce(),
            .sr(N__10134));
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_8_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_8_9_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_8_9_1 .LUT_INIT=16'b0000010011111110;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_LC_8_9_1  (
            .in0(N__4450),
            .in1(N__4353),
            .in2(N__4375),
            .in3(N__4432),
            .lcout(LATCH_CLK_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8780),
            .ce(),
            .sr(N__10134));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_9_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_9_2 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_9_2 .LUT_INIT=16'b1111111110100010;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_8_9_2  (
            .in0(N__4497),
            .in1(N__5310),
            .in2(N__9391),
            .in3(N__4957),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8780),
            .ce(),
            .sr(N__10134));
    defparam \U712_CHIP_RAM.DBDIR_LC_8_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBDIR_LC_8_9_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBDIR_LC_8_9_3 .LUT_INIT=16'b0101010111001100;
    LogicCell40 \U712_CHIP_RAM.DBDIR_LC_8_9_3  (
            .in0(N__5202),
            .in1(N__4464),
            .in2(_gnd_net_),
            .in3(N__4486),
            .lcout(DBDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8780),
            .ce(),
            .sr(N__10134));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_0_LC_8_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_0_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_0_LC_8_9_4 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_0_LC_8_9_4  (
            .in0(_gnd_net_),
            .in1(N__5881),
            .in2(_gnd_net_),
            .in3(N__6142),
            .lcout(\U712_CHIP_RAM.N_274 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_3_LC_8_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_3_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_3_LC_8_10_1 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_RNO_3_LC_8_10_1  (
            .in0(N__7439),
            .in1(N__7541),
            .in2(N__10982),
            .in3(N__7661),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_0_a3_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_1_LC_8_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_1_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_1_LC_8_10_2 .LUT_INIT=16'b0000000001010000;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_RNO_1_LC_8_10_2  (
            .in0(N__6334),
            .in1(_gnd_net_),
            .in2(N__4453),
            .in3(N__6452),
            .lcout(\U712_CHIP_RAM.N_345 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0_0_LC_8_10_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0_0_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0_0_LC_8_10_3 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0_0_LC_8_10_3  (
            .in0(N__5022),
            .in1(N__5045),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_8_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_8_10_4 .LUT_INIT=16'b1010111110101101;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_8_10_4  (
            .in0(N__7662),
            .in1(N__10973),
            .in2(N__7549),
            .in3(N__6453),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_8_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_8_10_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_8_10_5  (
            .in0(N__5888),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6010),
            .lcout(\U712_CHIP_RAM.N_71_i ),
            .ltout(\U712_CHIP_RAM.N_71_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_8_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_8_10_6 .LUT_INIT=16'b1110101011111111;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_8_10_6  (
            .in0(N__5068),
            .in1(N__5160),
            .in2(N__4435),
            .in3(N__5021),
            .lcout(\U712_CHIP_RAM.N_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_8_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_8_10_7 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_8_10_7  (
            .in0(N__4978),
            .in1(N__7663),
            .in2(N__6340),
            .in3(N__7545),
            .lcout(\U712_CHIP_RAM.CPU_TACK_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_8_11_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_8_11_0 .LUT_INIT=16'b1010111011111111;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_8_11_0  (
            .in0(N__6335),
            .in1(N__5890),
            .in2(N__6454),
            .in3(N__6151),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_11_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_11_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_11_1 .LUT_INIT=16'b1010101110101000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_LC_8_11_1  (
            .in0(N__4555),
            .in1(N__4570),
            .in2(N__4564),
            .in3(N__4561),
            .lcout(CPU_TACKm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8785),
            .ce(),
            .sr(N__10119));
    defparam \U712_REG_SM.REG_TACK_LC_8_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_8_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_8_11_5 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_8_11_5  (
            .in0(N__7734),
            .in1(N__5335),
            .in2(N__4540),
            .in3(N__4972),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8785),
            .ce(),
            .sr(N__10119));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_8_11_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_8_11_6 .LUT_INIT=16'b0000010100010101;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_8_11_6  (
            .in0(N__5302),
            .in1(N__4536),
            .in2(N__5269),
            .in3(N__4554),
            .lcout(\U712_CYCLE_TERM.N_340 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_12_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_12_1 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_12_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_8_12_1  (
            .in0(N__9243),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4953),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8789),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_12_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_12_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN6_LC_8_12_2  (
            .in0(_gnd_net_),
            .in1(N__4553),
            .in2(_gnd_net_),
            .in3(N__4535),
            .lcout(\U712_CYCLE_TERM.TACK_EN6_0 ),
            .ltout(\U712_CYCLE_TERM.TACK_EN6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_8_12_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_8_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_8_12_3 .LUT_INIT=16'b1100111011001100;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_8_12_3  (
            .in0(N__9242),
            .in1(N__5280),
            .in2(N__4522),
            .in3(N__5263),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_239_i_0_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_8_12_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_8_12_4 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_8_12_4 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_8_12_4  (
            .in0(N__10176),
            .in1(_gnd_net_),
            .in2(N__4519),
            .in3(_gnd_net_),
            .lcout(\U712_CYCLE_TERM.N_239_i_0_en_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_8_13_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_8_13_4 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_8_13_4 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_LC_8_13_4  (
            .in0(N__9244),
            .in1(N__5267),
            .in2(_gnd_net_),
            .in3(N__5323),
            .lcout(TACK_EN_i_ess),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8790),
            .ce(N__4699),
            .sr(N__10108));
    defparam \U712_CHIP_RAM.BANK0_RNO_1_LC_8_14_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_RNO_1_LC_8_14_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_RNO_1_LC_8_14_0 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_CHIP_RAM.BANK0_RNO_1_LC_8_14_0  (
            .in0(_gnd_net_),
            .in1(N__4684),
            .in2(_gnd_net_),
            .in3(N__10483),
            .lcout(\U712_CHIP_RAM.BANK0_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_6_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_6_0  (
            .in0(N__9722),
            .in1(N__10935),
            .in2(_gnd_net_),
            .in3(N__7530),
            .lcout(\U712_CHIP_RAM.CLK_EN_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIM0601_LC_9_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIM0601_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIM0601_LC_9_6_1 .LUT_INIT=16'b0100010011001100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIM0601_LC_9_6_1  (
            .in0(N__5504),
            .in1(N__9299),
            .in2(_gnd_net_),
            .in3(N__5474),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERlde_0_a2_2_0_a3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_VBENn_0_a3_LC_9_6_2 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_VBENn_0_a3_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_VBENn_0_a3_LC_9_6_2 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_VBENn_0_a3_LC_9_6_2  (
            .in0(N__9723),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10009),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_9_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_9_6_3 .LUT_INIT=16'b0000110010001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_9_6_3  (
            .in0(N__4639),
            .in1(N__9300),
            .in2(N__4621),
            .in3(N__4606),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8759),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNIEH9V_LC_9_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNIEH9V_LC_9_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNIEH9V_LC_9_6_4 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNIEH9V_LC_9_6_4  (
            .in0(N__5475),
            .in1(N__4587),
            .in2(_gnd_net_),
            .in3(N__5505),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_354_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIQ6QH5_LC_9_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIQ6QH5_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIQ6QH5_LC_9_6_5 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNIQ6QH5_LC_9_6_5  (
            .in0(N__7441),
            .in1(N__5148),
            .in2(N__4594),
            .in3(N__5991),
            .lcout(\U712_CHIP_RAM.N_414 ),
            .ltout(\U712_CHIP_RAM.N_414_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_0_LC_9_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_0_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_0_LC_9_6_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNO_0_LC_9_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4591),
            .in3(N__10179),
            .lcout(\U712_CHIP_RAM.N_414_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_9_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_9_6_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_9_6_7  (
            .in0(N__4588),
            .in1(N__9301),
            .in2(N__6135),
            .in3(N__5147),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_59_i_a2_i_i_a3_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_9_7_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_9_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(N__6419),
            .in2(_gnd_net_),
            .in3(N__4723),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ),
            .ltout(),
            .carryin(bfn_9_7_0_),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_1_LC_9_7_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_1_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_1_LC_9_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_1_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(N__5869),
            .in2(_gnd_net_),
            .in3(N__4720),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_s_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_7_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_7_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_7_2  (
            .in0(N__6215),
            .in1(N__7532),
            .in2(_gnd_net_),
            .in3(N__4717),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .clk(N__8765),
            .ce(N__6173),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_7_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_7_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_7_3  (
            .in0(N__6203),
            .in1(N__7647),
            .in2(_gnd_net_),
            .in3(N__4714),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .clk(N__8765),
            .ce(N__6173),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_7_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_7_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_7_4  (
            .in0(N__6216),
            .in1(N__4768),
            .in2(_gnd_net_),
            .in3(N__4711),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .clk(N__8765),
            .ce(N__6173),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_7_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_7_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_7_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_7_5  (
            .in0(N__6204),
            .in1(N__4795),
            .in2(_gnd_net_),
            .in3(N__4708),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .clk(N__8765),
            .ce(N__6173),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_7_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_7_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_7_6  (
            .in0(N__6217),
            .in1(N__4807),
            .in2(_gnd_net_),
            .in3(N__4705),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ),
            .clk(N__8765),
            .ce(N__6173),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_7_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_7_7  (
            .in0(N__6205),
            .in1(N__4782),
            .in2(_gnd_net_),
            .in3(N__4702),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8765),
            .ce(N__6173),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_9_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_9_8_0 .LUT_INIT=16'b1111111110110111;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_1_LC_9_8_0  (
            .in0(N__7533),
            .in1(N__6424),
            .in2(N__7651),
            .in3(N__6309),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_0_a2_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_LC_9_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_LC_9_8_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CLK_EN_LC_9_8_1 .LUT_INIT=16'b1111110100000001;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_LC_9_8_1  (
            .in0(N__4849),
            .in1(N__5424),
            .in2(N__4840),
            .in3(N__4818),
            .lcout(CLK_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8773),
            .ce(),
            .sr(N__10135));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2  (
            .in0(N__4806),
            .in1(N__4794),
            .in2(N__4783),
            .in3(N__4767),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7 ),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_9_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_9_8_3 .LUT_INIT=16'b1111000011111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_9_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4756),
            .in3(N__9266),
            .lcout(\U712_CHIP_RAM.N_230 ),
            .ltout(\U712_CHIP_RAM.N_230_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_9_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_9_8_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_9_8_4  (
            .in0(N__5368),
            .in1(N__7645),
            .in2(N__4753),
            .in3(N__7531),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_287_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_5 .LUT_INIT=16'b1111111011111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_5  (
            .in0(N__4750),
            .in1(N__5359),
            .in2(N__4741),
            .in3(N__6012),
            .lcout(\U712_CHIP_RAM.N_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAGAE4_3_LC_9_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAGAE4_3_LC_9_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAGAE4_3_LC_9_8_6 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAGAE4_3_LC_9_8_6  (
            .in0(N__4738),
            .in1(N__7434),
            .in2(N__7650),
            .in3(N__6308),
            .lcout(\U712_CHIP_RAM.N_282 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_9_0 .LUT_INIT=16'b1011101100010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_9_0  (
            .in0(N__4865),
            .in1(N__4732),
            .in2(_gnd_net_),
            .in3(N__9525),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8777),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEMD13_3_LC_9_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEMD13_3_LC_9_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEMD13_3_LC_9_9_1 .LUT_INIT=16'b1111000100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIEMD13_3_LC_9_9_1  (
            .in0(N__5343),
            .in1(N__5420),
            .in2(N__7668),
            .in3(N__7438),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_113_tz_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3T4K7_LC_9_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3T4K7_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3T4K7_LC_9_9_2 .LUT_INIT=16'b0000000011111000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3T4K7_LC_9_9_2  (
            .in0(N__6046),
            .in1(N__5353),
            .in2(N__4726),
            .in3(N__4897),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3T4KZ0Z7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNILMT6D_LC_9_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNILMT6D_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNILMT6D_LC_9_9_3 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNILMT6D_LC_9_9_3  (
            .in0(N__5482),
            .in1(N__5397),
            .in2(N__4927),
            .in3(N__6011),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_4 .LUT_INIT=16'b1111111000001110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_4  (
            .in0(N__4924),
            .in1(N__4909),
            .in2(N__4918),
            .in3(N__7953),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8777),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_9_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_9_9_6 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_9_9_6  (
            .in0(N__7548),
            .in1(N__7659),
            .in2(_gnd_net_),
            .in3(N__5344),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_i_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_9_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_9_7 .LUT_INIT=16'b1111111000110010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_9_7  (
            .in0(N__4873),
            .in1(N__4866),
            .in2(N__4915),
            .in3(N__8136),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8777),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_9_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_9_10_0 .LUT_INIT=16'b0010000000110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_9_10_0  (
            .in0(N__5883),
            .in1(N__6433),
            .in2(N__6150),
            .in3(N__10976),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_284_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_10_1 .LUT_INIT=16'b1111111111110100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_10_1  (
            .in0(N__6133),
            .in1(N__4903),
            .in2(N__4912),
            .in3(N__4896),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_i_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_2_LC_9_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_2_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_2_LC_9_10_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_2_LC_9_10_2  (
            .in0(_gnd_net_),
            .in1(N__7652),
            .in2(_gnd_net_),
            .in3(N__7540),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRTZ0Z_2 ),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRTZ0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITVCO3_1_LC_9_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITVCO3_1_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITVCO3_1_LC_9_10_3 .LUT_INIT=16'b1111110011001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITVCO3_1_LC_9_10_3  (
            .in0(_gnd_net_),
            .in1(N__4895),
            .in2(N__4876),
            .in3(N__5884),
            .lcout(\U712_CHIP_RAM.N_271 ),
            .ltout(\U712_CHIP_RAM.N_271_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_9_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_9_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_9_10_4 .LUT_INIT=16'b1111111000110010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_3_LC_9_10_4  (
            .in0(N__5062),
            .in1(N__4867),
            .in2(N__4852),
            .in3(N__8072),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8781),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_2_LC_9_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_2_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_2_LC_9_10_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_RNO_2_LC_9_10_5  (
            .in0(N__6432),
            .in1(N__5882),
            .in2(N__7667),
            .in3(N__6333),
            .lcout(\U712_CHIP_RAM.N_347 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_9_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_9_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_9_10_6 .LUT_INIT=16'b1100010011100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_9_10_6  (
            .in0(N__7546),
            .in1(N__6434),
            .in2(N__7669),
            .in3(N__6134),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_129_i_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a3_0_0_LC_9_10_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a3_0_0_LC_9_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a3_0_0_LC_9_10_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_i_a3_0_0_LC_9_10_7  (
            .in0(_gnd_net_),
            .in1(N__5046),
            .in2(_gnd_net_),
            .in3(N__5023),
            .lcout(\U712_BYTE_ENABLE.un1_CUMBEn_i_a3_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_11_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_11_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_11_0  (
            .in0(_gnd_net_),
            .in1(N__4965),
            .in2(_gnd_net_),
            .in3(N__4949),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a3_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_9_11_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_9_11_1 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_9_11_1 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_9_11_1  (
            .in0(N__9380),
            .in1(N__9193),
            .in2(_gnd_net_),
            .in3(N__5309),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ1Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8784),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_9_11_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_9_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_9_11_2 .LUT_INIT=16'b0100001000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_9_11_2  (
            .in0(N__10975),
            .in1(N__6435),
            .in2(N__5895),
            .in3(N__9709),
            .lcout(\U712_CHIP_RAM.CPU_TACK_7_iv_i_0_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_9_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_9_11_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_1_LC_9_11_3  (
            .in0(N__6727),
            .in1(N__6898),
            .in2(_gnd_net_),
            .in3(N__6923),
            .lcout(\U712_REG_SM.N_304 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_9_11_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_9_11_4 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_9_11_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_9_11_4  (
            .in0(N__9194),
            .in1(N__4966),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8784),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_11_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_11_5 .LUT_INIT=16'b0100010001000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_9_11_5  (
            .in0(N__4933),
            .in1(N__9192),
            .in2(N__9384),
            .in3(N__5268),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8784),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_11_6 .LUT_INIT=16'b1110001011000000;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_0_LC_9_11_6  (
            .in0(N__7759),
            .in1(N__11116),
            .in2(N__6838),
            .in3(N__7802),
            .lcout(\U712_REG_SM.N_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_1 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_1 .LUT_INIT=16'b0000111100001000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_1  (
            .in0(N__5329),
            .in1(N__5322),
            .in2(N__5311),
            .in3(N__5281),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8786),
            .ce(),
            .sr(N__10109));
    defparam \U712_REG_SM.C1_SYNC_0_LC_9_12_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_9_12_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_9_12_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_9_12_5  (
            .in0(N__5242),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8786),
            .ce(),
            .sr(N__10109));
    defparam \U712_BYTE_ENABLE.LLBE_i_o3_LC_9_14_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LLBE_i_o3_LC_9_14_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LLBE_i_o3_LC_9_14_6 .LUT_INIT=16'b1110110010111011;
    LogicCell40 \U712_BYTE_ENABLE.LLBE_i_o3_LC_9_14_6  (
            .in0(N__8443),
            .in1(N__8506),
            .in2(N__8260),
            .in3(N__8363),
            .lcout(\U712_BYTE_ENABLE.N_242 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_LC_10_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_LC_10_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_LC_10_6_0 .LUT_INIT=16'b0011001101010101;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_LC_10_6_0  (
            .in0(N__11122),
            .in1(N__5203),
            .in2(_gnd_net_),
            .in3(N__5161),
            .lcout(WRITE_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8756),
            .ce(N__5101),
            .sr(N__10139));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_0_2_LC_10_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_0_2_LC_10_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_0_2_LC_10_7_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_0_2_LC_10_7_0  (
            .in0(_gnd_net_),
            .in1(N__7608),
            .in2(_gnd_net_),
            .in3(N__7505),
            .lcout(\U712_CHIP_RAM.N_363 ),
            .ltout(\U712_CHIP_RAM.N_363_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVSQ24_0_LC_10_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVSQ24_0_LC_10_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVSQ24_0_LC_10_7_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVSQ24_0_LC_10_7_1  (
            .in0(N__5573),
            .in1(N__6418),
            .in2(N__5089),
            .in3(N__6310),
            .lcout(\U712_CHIP_RAM.N_292 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0Q6U4_3_LC_10_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0Q6U4_3_LC_10_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0Q6U4_3_LC_10_7_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI0Q6U4_3_LC_10_7_2  (
            .in0(_gnd_net_),
            .in1(N__9298),
            .in2(_gnd_net_),
            .in3(N__5085),
            .lcout(\U712_CHIP_RAM.N_236 ),
            .ltout(\U712_CHIP_RAM.N_236_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIUJS3D_0_LC_10_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIUJS3D_0_LC_10_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIUJS3D_0_LC_10_7_3 .LUT_INIT=16'b1111111011111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIUJS3D_0_LC_10_7_3  (
            .in0(N__5575),
            .in1(N__5074),
            .in2(N__5431),
            .in3(N__6004),
            .lcout(\U712_CHIP_RAM.N_48_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI27TJ3_LC_10_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI27TJ3_LC_10_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI27TJ3_LC_10_7_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI27TJ3_LC_10_7_4  (
            .in0(N__6311),
            .in1(N__5574),
            .in2(_gnd_net_),
            .in3(N__6042),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_5 .LUT_INIT=16'b1111010111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_5  (
            .in0(N__5428),
            .in1(_gnd_net_),
            .in2(N__5404),
            .in3(N__6005),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_cnst_ss0_i_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIGGM16_LC_10_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIGGM16_LC_10_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIGGM16_LC_10_7_6 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIGGM16_LC_10_7_6  (
            .in0(N__6003),
            .in1(N__5401),
            .in2(N__7432),
            .in3(N__5380),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_7_7 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_7_7  (
            .in0(N__9297),
            .in1(N__5374),
            .in2(_gnd_net_),
            .in3(N__6125),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8760),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_5_1_LC_10_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_5_1_LC_10_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_5_1_LC_10_8_0 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_5_1_LC_10_8_0  (
            .in0(N__6100),
            .in1(N__6416),
            .in2(_gnd_net_),
            .in3(N__5851),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_59_i_a2_i_i_a3_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_4_1_LC_10_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_4_1_LC_10_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_4_1_LC_10_8_1 .LUT_INIT=16'b0011011000010100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_4_1_LC_10_8_1  (
            .in0(N__7516),
            .in1(N__5831),
            .in2(N__7660),
            .in3(N__6101),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_252_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_2  (
            .in0(N__9259),
            .in1(N__6417),
            .in2(N__5362),
            .in3(N__6324),
            .lcout(\U712_CHIP_RAM.N_286 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMT791_LC_10_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMT791_LC_10_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMT791_LC_10_8_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMT791_LC_10_8_3  (
            .in0(N__6415),
            .in1(N__5830),
            .in2(_gnd_net_),
            .in3(N__6099),
            .lcout(\U712_CHIP_RAM.N_267 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISDRT_2_LC_10_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISDRT_2_LC_10_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISDRT_2_LC_10_8_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNISDRT_2_LC_10_8_4  (
            .in0(_gnd_net_),
            .in1(N__7515),
            .in2(_gnd_net_),
            .in3(N__6414),
            .lcout(\U712_CHIP_RAM.N_225_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_8_6 .LUT_INIT=16'b0000010111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_8_6  (
            .in0(N__5596),
            .in1(N__5590),
            .in2(N__5584),
            .in3(N__6206),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8766),
            .ce(N__6177),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_LC_10_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_LC_10_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_LC_10_8_7 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_LC_10_8_7  (
            .in0(_gnd_net_),
            .in1(N__5829),
            .in2(_gnd_net_),
            .in3(N__6098),
            .lcout(\U712_CHIP_RAM.N_234 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_9_1 .LUT_INIT=16'b0000001100110001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_9_1  (
            .in0(N__7942),
            .in1(N__8065),
            .in2(N__9527),
            .in3(N__8125),
            .lcout(\U712_CHIP_RAM.un1_CMA28_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_10_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_10_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_10_9_5 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_10_9_5  (
            .in0(N__8064),
            .in1(N__8124),
            .in2(N__9526),
            .in3(N__7941),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_10_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_10_9_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_10_9_7 .LUT_INIT=16'b1000100011000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_10_9_7  (
            .in0(N__5554),
            .in1(N__9018),
            .in2(N__10750),
            .in3(N__9710),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8774),
            .ce(N__8668),
            .sr(N__10120));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIHHIB1_LC_10_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIHHIB1_LC_10_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIHHIB1_LC_10_10_0 .LUT_INIT=16'b0100110000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIHHIB1_LC_10_10_0  (
            .in0(N__5461),
            .in1(N__9254),
            .in2(N__5515),
            .in3(N__6129),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_a3_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBR_SYNC_1_LC_10_10_1.C_ON=1'b0;
    defparam DBR_SYNC_1_LC_10_10_1.SEQ_MODE=4'b1001;
    defparam DBR_SYNC_1_LC_10_10_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 DBR_SYNC_1_LC_10_10_1 (
            .in0(N__5442),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(DBR_SYNCZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8778),
            .ce(),
            .sr(N__10113));
    defparam DBR_SYNC_0_LC_10_10_2.C_ON=1'b0;
    defparam DBR_SYNC_0_LC_10_10_2.SEQ_MODE=4'b1001;
    defparam DBR_SYNC_0_LC_10_10_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 DBR_SYNC_0_LC_10_10_2 (
            .in0(N__6508),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(DBR_SYNCZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8778),
            .ce(),
            .sr(N__10113));
    defparam \U712_REG_SM.C1_SYNC_RNIS63V_1_LC_10_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIS63V_1_LC_10_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIS63V_1_LC_10_10_3 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIS63V_1_LC_10_10_3  (
            .in0(N__6579),
            .in1(N__5462),
            .in2(N__5443),
            .in3(N__6549),
            .lcout(),
            .ltout(\U712_REG_SM.STATE_COUNT_srsts_i_i_o2_0_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI35EO1_1_LC_10_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI35EO1_1_LC_10_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI35EO1_1_LC_10_10_4 .LUT_INIT=16'b1111010111111111;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI35EO1_1_LC_10_10_4  (
            .in0(N__6770),
            .in1(_gnd_net_),
            .in2(N__5602),
            .in3(N__6799),
            .lcout(\U712_REG_SM.N_266 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_10_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_10_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_10_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_10_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6550),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8778),
            .ce(),
            .sr(N__10113));
    defparam \U712_REG_SM.C1_SYNC_RNIAS4F1_1_LC_10_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIAS4F1_1_LC_10_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIAS4F1_1_LC_10_10_6 .LUT_INIT=16'b1111110111111111;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIAS4F1_1_LC_10_10_6  (
            .in0(N__6769),
            .in1(N__6578),
            .in2(N__6555),
            .in3(N__6798),
            .lcout(\U712_REG_SM.N_220 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBRn_ibuf_RNIBAB_LC_10_11_0.C_ON=1'b0;
    defparam DBRn_ibuf_RNIBAB_LC_10_11_0.SEQ_MODE=4'b0000;
    defparam DBRn_ibuf_RNIBAB_LC_10_11_0.LUT_INIT=16'b0011001100110011;
    LogicCell40 DBRn_ibuf_RNIBAB_LC_10_11_0 (
            .in0(_gnd_net_),
            .in1(N__6507),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(DBRn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIAS4F1_0_1_LC_10_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIAS4F1_0_1_LC_10_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIAS4F1_0_1_LC_10_11_1 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIAS4F1_0_1_LC_10_11_1  (
            .in0(N__6807),
            .in1(N__6577),
            .in2(N__6551),
            .in3(N__6772),
            .lcout(\U712_REG_SM.N_367 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_10_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_10_11_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_10_11_3 .LUT_INIT=16'b1000000011000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_10_11_3  (
            .in0(N__6900),
            .in1(N__9190),
            .in2(N__6859),
            .in3(N__7242),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8782),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_10_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_10_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_10_11_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_10_11_4  (
            .in0(N__6834),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6924),
            .lcout(),
            .ltout(\U712_REG_SM.N_272_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_10_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_10_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_10_11_5 .LUT_INIT=16'b0000000010001010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_10_11_5  (
            .in0(N__9191),
            .in1(N__7818),
            .in2(N__5599),
            .in3(N__7760),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8782),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_10_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_10_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_10_11_6 .LUT_INIT=16'b1101110100011101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_10_11_6  (
            .in0(N__6731),
            .in1(N__7705),
            .in2(N__7123),
            .in3(N__6925),
            .lcout(),
            .ltout(\U712_REG_SM.N_270_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_10_11_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_10_11_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_10_11_7 .LUT_INIT=16'b0000110000001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_10_11_7  (
            .in0(N__7306),
            .in1(N__9189),
            .in2(N__5773),
            .in3(N__6742),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8782),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_202_i_LC_10_12_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_202_i_LC_10_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_202_i_LC_10_12_1 .LUT_INIT=16'b0101000111110011;
    LogicCell40 \U712_BYTE_ENABLE.N_202_i_LC_10_12_1  (
            .in0(N__5611),
            .in1(N__5718),
            .in2(N__11059),
            .in3(N__9731),
            .lcout(N_202_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_188_i_LC_10_12_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_188_i_LC_10_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_188_i_LC_10_12_2 .LUT_INIT=16'b0011111100010101;
    LogicCell40 \U712_BYTE_ENABLE.N_188_i_LC_10_12_2  (
            .in0(N__5683),
            .in1(N__5746),
            .in2(N__9733),
            .in3(N__10885),
            .lcout(N_188_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_203_i_LC_10_12_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_203_i_LC_10_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_203_i_LC_10_12_3 .LUT_INIT=16'b0000101110111011;
    LogicCell40 \U712_BYTE_ENABLE.N_203_i_LC_10_12_3  (
            .in0(N__10886),
            .in1(N__5719),
            .in2(N__5626),
            .in3(N__9732),
            .lcout(N_203_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_186_i_LC_10_12_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_186_i_LC_10_12_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_186_i_LC_10_12_5 .LUT_INIT=16'b0101000111110011;
    LogicCell40 \U712_BYTE_ENABLE.N_186_i_LC_10_12_5  (
            .in0(N__5617),
            .in1(N__5682),
            .in2(N__11058),
            .in3(N__9727),
            .lcout(N_186_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_10_13_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_10_13_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_10_13_3 .LUT_INIT=16'b0100010011001100;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_0_LC_10_13_3  (
            .in0(N__10897),
            .in1(N__9255),
            .in2(_gnd_net_),
            .in3(N__11051),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8787),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UMBE_i_o3_LC_10_13_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UMBE_i_o3_LC_10_13_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UMBE_i_o3_LC_10_13_5 .LUT_INIT=16'b1111010001011111;
    LogicCell40 \U712_BYTE_ENABLE.UMBE_i_o3_LC_10_13_5  (
            .in0(N__8442),
            .in1(N__8263),
            .in2(N__8507),
            .in3(N__8373),
            .lcout(\U712_BYTE_ENABLE.N_243 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LMBE_i_o3_LC_10_13_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LMBE_i_o3_LC_10_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LMBE_i_o3_LC_10_13_6 .LUT_INIT=16'b1010010111101101;
    LogicCell40 \U712_BYTE_ENABLE.LMBE_i_o3_LC_10_13_6  (
            .in0(N__8496),
            .in1(N__8441),
            .in2(N__8374),
            .in3(N__8262),
            .lcout(\U712_BYTE_ENABLE.N_244 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UUBE_i_o3_LC_10_14_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UUBE_i_o3_LC_10_14_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UUBE_i_o3_LC_10_14_6 .LUT_INIT=16'b1111000100011111;
    LogicCell40 \U712_BYTE_ENABLE.UUBE_i_o3_LC_10_14_6  (
            .in0(N__8440),
            .in1(N__8261),
            .in2(N__8364),
            .in3(N__8495),
            .lcout(\U712_BYTE_ENABLE.N_245 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_LC_10_17_6 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_LC_10_17_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_LC_10_17_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_REG_SM.REG_CYCLE_LC_10_17_6  (
            .in0(N__9275),
            .in1(N__6492),
            .in2(_gnd_net_),
            .in3(N__7212),
            .lcout(REG_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10240),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.DMA_LATCH_EN_0_a3_LC_10_19_3 .C_ON=1'b0;
    defparam \U712_BUFFERS.DMA_LATCH_EN_0_a3_LC_10_19_3 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DMA_LATCH_EN_0_a3_LC_10_19_3 .LUT_INIT=16'b0000000001110111;
    LogicCell40 \U712_BUFFERS.DMA_LATCH_EN_0_a3_LC_10_19_3  (
            .in0(N__10893),
            .in1(N__11050),
            .in2(_gnd_net_),
            .in3(N__10989),
            .lcout(DMA_LATCH_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_1_LC_11_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_1_LC_11_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_1_LC_11_7_1 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_1_LC_11_7_1  (
            .in0(N__6423),
            .in1(N__7363),
            .in2(_gnd_net_),
            .in3(N__6339),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_320_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_0_LC_11_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_0_LC_11_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_0_LC_11_7_2 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_0_LC_11_7_2  (
            .in0(N__5925),
            .in1(N__7412),
            .in2(N__6253),
            .in3(N__6006),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_LC_11_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_LC_11_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_LC_11_7_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_LC_11_7_3  (
            .in0(N__10177),
            .in1(_gnd_net_),
            .in2(N__6250),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_11_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_11_7_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_11_7_4 .LUT_INIT=16'b1000100011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_11_7_4  (
            .in0(N__9276),
            .in1(N__6247),
            .in2(N__6229),
            .in3(N__6207),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8757),
            .ce(N__6178),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_1_LC_11_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_1_LC_11_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_1_LC_11_7_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_1_LC_11_7_5  (
            .in0(_gnd_net_),
            .in1(N__5825),
            .in2(_gnd_net_),
            .in3(N__6097),
            .lcout(\U712_CHIP_RAM.N_358 ),
            .ltout(\U712_CHIP_RAM.N_358_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIQIR12_LC_11_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIQIR12_LC_11_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIQIR12_LC_11_7_6 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_esr_RNIQIR12_LC_11_7_6  (
            .in0(_gnd_net_),
            .in1(N__6041),
            .in2(N__6025),
            .in3(N__10926),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0_a3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_LC_11_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_LC_11_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_LC_11_8_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_esr_LC_11_8_0  (
            .in0(N__6013),
            .in1(N__5926),
            .in2(_gnd_net_),
            .in3(N__5852),
            .lcout(CPU_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8761),
            .ce(N__5779),
            .sr(N__10121));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_11_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_11_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_11_9_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_11_9_2  (
            .in0(N__6697),
            .in1(N__6679),
            .in2(_gnd_net_),
            .in3(N__9556),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_11_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_11_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_11_9_3 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_11_9_3  (
            .in0(N__9557),
            .in1(N__9673),
            .in2(N__6661),
            .in3(N__9859),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_9_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_9_4  (
            .in0(N__6658),
            .in1(N__6640),
            .in2(_gnd_net_),
            .in3(N__9555),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_11_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_11_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_11_9_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_11_9_7  (
            .in0(N__9554),
            .in1(N__6619),
            .in2(_gnd_net_),
            .in3(N__6598),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_11_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_11_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_11_10_0 .LUT_INIT=16'b1111111100010001;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_0_LC_11_10_0  (
            .in0(N__6774),
            .in1(N__11120),
            .in2(_gnd_net_),
            .in3(N__7803),
            .lcout(\U712_REG_SM.DS_EN_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_3_LC_11_10_1 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_3_LC_11_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_3_LC_11_10_1 .LUT_INIT=16'b0111011111101110;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_3_LC_11_10_1  (
            .in0(N__6899),
            .in1(N__6800),
            .in2(_gnd_net_),
            .in3(N__6773),
            .lcout(),
            .ltout(\U712_REG_SM.N_269_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_2_LC_11_10_2 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_2_LC_11_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_2_LC_11_10_2 .LUT_INIT=16'b1111000111110101;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_2_LC_11_10_2  (
            .in0(N__6732),
            .in1(N__6580),
            .in2(N__6559),
            .in3(N__6556),
            .lcout(),
            .ltout(\U712_REG_SM.un1_ASn_0_sqmuxa_1_i_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_LC_11_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_LC_11_10_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DS_EN_LC_11_10_3 .LUT_INIT=16'b1010101010100011;
    LogicCell40 \U712_REG_SM.DS_EN_LC_11_10_3  (
            .in0(N__8576),
            .in1(N__6517),
            .in2(N__6511),
            .in3(N__6931),
            .lcout(DS_ENm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8775),
            .ce(),
            .sr(N__10110));
    defparam \U712_REG_SM.C3_SYNC_1_LC_11_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_11_10_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_11_10_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_11_10_4  (
            .in0(N__6775),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8775),
            .ce(),
            .sr(N__10110));
    defparam \U712_REG_SM.C3_SYNC_0_LC_11_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_11_10_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_11_10_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_11_10_6  (
            .in0(N__6960),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8775),
            .ce(),
            .sr(N__10110));
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_11_10_7 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_11_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_11_10_7 .LUT_INIT=16'b0001000100000001;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_1_LC_11_10_7  (
            .in0(N__7804),
            .in1(N__6897),
            .in2(N__6736),
            .in3(N__7305),
            .lcout(\U712_REG_SM.N_313 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNI4BRH_3_LC_11_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNI4BRH_3_LC_11_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNI4BRH_3_LC_11_11_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNI4BRH_3_LC_11_11_0  (
            .in0(N__6725),
            .in1(N__6829),
            .in2(_gnd_net_),
            .in3(N__6895),
            .lcout(\U712_REG_SM.N_374 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_RNO_0_LC_11_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_RNO_0_LC_11_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REGENn_RNO_0_LC_11_11_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.REGENn_RNO_0_LC_11_11_1  (
            .in0(_gnd_net_),
            .in1(N__7801),
            .in2(_gnd_net_),
            .in3(N__7758),
            .lcout(\U712_REG_SM.ASn_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_START_RNITO6S1_LC_11_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_RNITO6S1_LC_11_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_START_RNITO6S1_LC_11_11_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_RNITO6S1_LC_11_11_2  (
            .in0(_gnd_net_),
            .in1(N__7118),
            .in2(_gnd_net_),
            .in3(N__6921),
            .lcout(\U712_REG_SM.N_226 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_11_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_11_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_11_11_4 .LUT_INIT=16'b0001000111111111;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_11_11_4  (
            .in0(N__6833),
            .in1(N__6896),
            .in2(_gnd_net_),
            .in3(N__6922),
            .lcout(),
            .ltout(\U712_REG_SM.STATE_COUNTc_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_11_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_11_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_11_11_5 .LUT_INIT=16'b0000001000001010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_11_11_5  (
            .in0(N__9188),
            .in1(N__6901),
            .in2(N__6862),
            .in3(N__6852),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8779),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI7UAP_1_LC_11_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI7UAP_1_LC_11_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI7UAP_1_LC_11_11_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI7UAP_1_LC_11_11_6  (
            .in0(_gnd_net_),
            .in1(N__6808),
            .in2(_gnd_net_),
            .in3(N__6771),
            .lcout(\U712_REG_SM.N_222 ),
            .ltout(\U712_REG_SM.N_222_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIBMB91_1_LC_11_11_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIBMB91_1_LC_11_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIBMB91_1_LC_11_11_7 .LUT_INIT=16'b1111111111110011;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIBMB91_1_LC_11_11_7  (
            .in0(_gnd_net_),
            .in1(N__6726),
            .in2(N__7309),
            .in3(N__7304),
            .lcout(\U712_REG_SM.N_241 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_LC_11_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_LC_11_12_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_LC_11_12_2 .LUT_INIT=16'b1111110111110000;
    LogicCell40 \U712_REG_SM.REGENn_LC_11_12_2  (
            .in0(N__7704),
            .in1(N__7716),
            .in2(N__7231),
            .in3(N__7202),
            .lcout(REGENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8783),
            .ce(),
            .sr(N__10103));
    defparam \U712_REG_SM.REG_CYCLE_START_LC_11_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_11_12_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_11_12_4 .LUT_INIT=16'b0000010111001101;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_LC_11_12_4  (
            .in0(N__7179),
            .in1(N__7122),
            .in2(N__7147),
            .in3(N__9998),
            .lcout(\U712_REG_SM.REG_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8783),
            .ce(),
            .sr(N__10103));
    defparam \U712_BYTE_ENABLE.N_243_i_LC_11_20_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_243_i_LC_11_20_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_243_i_LC_11_20_0 .LUT_INIT=16'b0000101010110000;
    LogicCell40 \U712_BYTE_ENABLE.N_243_i_LC_11_20_0  (
            .in0(N__8428),
            .in1(N__8264),
            .in2(N__8359),
            .in3(N__8508),
            .lcout(N_243_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_1_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_1_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_1_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_1_7 (
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
    defparam \U712_CHIP_RAM.WEn_LC_12_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_12_5_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_12_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_12_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7966),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8752),
            .ce(),
            .sr(N__10133));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_6_1 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_12_6_1  (
            .in0(N__8148),
            .in1(N__9571),
            .in2(N__8083),
            .in3(N__7962),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8754),
            .ce(N__8660),
            .sr(N__10125));
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_6_3 .LUT_INIT=16'b0000110100001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_12_6_3  (
            .in0(N__8915),
            .in1(N__9847),
            .in2(N__8887),
            .in3(N__7687),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8754),
            .ce(N__8660),
            .sr(N__10125));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_7_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_7_0  (
            .in0(N__7009),
            .in1(N__6994),
            .in2(_gnd_net_),
            .in3(N__9583),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_7_1 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_7_1  (
            .in0(N__9112),
            .in1(N__9585),
            .in2(N__7690),
            .in3(N__9677),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_7_3 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_7_3  (
            .in0(N__9584),
            .in1(N__10576),
            .in2(N__9708),
            .in3(N__7681),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_2_LC_12_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_2_LC_12_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_2_LC_12_7_5 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_esr_RNO_2_LC_12_7_5  (
            .in0(N__10960),
            .in1(N__7649),
            .in2(N__7547),
            .in3(N__7408),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_4_0_a3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_8_0 .LUT_INIT=16'b0000110100001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_12_8_0  (
            .in0(N__8917),
            .in1(N__9103),
            .in2(N__8883),
            .in3(N__7357),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8755),
            .ce(N__8644),
            .sr(N__10112));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_9_0 .LUT_INIT=16'b0000010011110000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_9_0  (
            .in0(N__9663),
            .in1(N__10761),
            .in2(N__8885),
            .in3(N__9552),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_12_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_12_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_12_9_1 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_12_9_1  (
            .in0(N__7336),
            .in1(N__9662),
            .in2(_gnd_net_),
            .in3(N__10774),
            .lcout(\U712_CHIP_RAM.N_333 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_12_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_12_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_12_9_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_12_9_2  (
            .in0(N__10175),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7321),
            .lcout(\U712_CHIP_RAM.un1_CMA28_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_12_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_12_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_12_9_3 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_12_9_3  (
            .in0(N__9551),
            .in1(N__8138),
            .in2(_gnd_net_),
            .in3(N__7955),
            .lcout(\U712_CHIP_RAM.CMA_5_0_8 ),
            .ltout(\U712_CHIP_RAM.CMA_5_0_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_12_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_12_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_12_9_4 .LUT_INIT=16'b1100111110101111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_12_9_4  (
            .in0(N__9088),
            .in1(N__7915),
            .in2(N__7312),
            .in3(N__9672),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_9_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_9_5  (
            .in0(_gnd_net_),
            .in1(N__8137),
            .in2(_gnd_net_),
            .in3(N__7954),
            .lcout(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ),
            .ltout(\U712_CHIP_RAM.CMA_5_sn_N_5_mux_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_12_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_12_9_6 .LUT_INIT=16'b0000111011111111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_12_9_6  (
            .in0(N__9664),
            .in1(N__10762),
            .in2(N__7918),
            .in3(N__9553),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_9_7 .LUT_INIT=16'b1011000010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_9_7  (
            .in0(N__7914),
            .in1(N__9665),
            .in2(N__9017),
            .in3(N__9087),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_10_4 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_10_4  (
            .in0(N__7891),
            .in1(N__9707),
            .in2(N__10693),
            .in3(N__9587),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_10_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_10_5 .LUT_INIT=16'b1111110000001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_12_10_5  (
            .in0(_gnd_net_),
            .in1(N__7885),
            .in2(N__7879),
            .in3(N__7876),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8763),
            .ce(N__8645),
            .sr(N__10104));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_10_6 .LUT_INIT=16'b0011001111110000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_10_6  (
            .in0(_gnd_net_),
            .in1(N__9586),
            .in2(N__7858),
            .in3(N__8865),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_10_7 .LUT_INIT=16'b1100111111000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_12_10_7  (
            .in0(_gnd_net_),
            .in1(N__7849),
            .in2(N__7843),
            .in3(N__7840),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8763),
            .ce(N__8645),
            .sr(N__10104));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_12_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_12_11_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_12_11_2 .LUT_INIT=16'b1101000011000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_12_11_2  (
            .in0(N__7817),
            .in1(N__7767),
            .in2(N__7735),
            .in3(N__7717),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8768),
            .ce(),
            .sr(N__10102));
    defparam \U712_BYTE_ENABLE.un1_UDSn_i_0_LC_12_18_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_UDSn_i_0_LC_12_18_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_UDSn_i_0_LC_12_18_5 .LUT_INIT=16'b1101110101010101;
    LogicCell40 \U712_BYTE_ENABLE.un1_UDSn_i_0_LC_12_18_5  (
            .in0(N__8595),
            .in1(N__8362),
            .in2(_gnd_net_),
            .in3(N__8251),
            .lcout(N_182),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_LDSn_i_0_LC_12_19_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_LDSn_i_0_LC_12_19_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_LDSn_i_0_LC_12_19_7 .LUT_INIT=16'b0010001011111111;
    LogicCell40 \U712_BYTE_ENABLE.un1_LDSn_i_0_LC_12_19_7  (
            .in0(N__8361),
            .in1(N__8252),
            .in2(_gnd_net_),
            .in3(N__8596),
            .lcout(N_184),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_245_i_LC_12_20_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_245_i_LC_12_20_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_245_i_LC_12_20_0 .LUT_INIT=16'b0011001011001000;
    LogicCell40 \U712_BYTE_ENABLE.N_245_i_LC_12_20_0  (
            .in0(N__8424),
            .in1(N__8518),
            .in2(N__8266),
            .in3(N__8343),
            .lcout(N_245_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_242_i_LC_12_20_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_242_i_LC_12_20_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_242_i_LC_12_20_4 .LUT_INIT=16'b0001001101000100;
    LogicCell40 \U712_BYTE_ENABLE.N_242_i_LC_12_20_4  (
            .in0(N__8422),
            .in1(N__8516),
            .in2(N__8265),
            .in3(N__8339),
            .lcout(N_242_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_244_i_LC_12_20_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_244_i_LC_12_20_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_244_i_LC_12_20_5 .LUT_INIT=16'b0101101000010010;
    LogicCell40 \U712_BYTE_ENABLE.N_244_i_LC_12_20_5  (
            .in0(N__8517),
            .in1(N__8423),
            .in2(N__8360),
            .in3(N__8256),
            .lcout(N_244_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RASn_LC_13_1_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_13_1_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_13_1_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_13_1_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8152),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8750),
            .ce(),
            .sr(N__10156));
    defparam \U712_CHIP_RAM.CRCSn_LC_13_2_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_13_2_5 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_13_2_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_13_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8079),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8751),
            .ce(),
            .sr(N__10152));
    defparam \U712_CHIP_RAM.CASn_LC_13_4_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_13_4_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_13_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_13_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9589),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8753),
            .ce(),
            .sr(N__10142));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_6_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_6_6  (
            .in0(N__8002),
            .in1(N__7984),
            .in2(_gnd_net_),
            .in3(N__9572),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_6_7 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_6_7  (
            .in0(N__9573),
            .in1(N__9721),
            .in2(N__9073),
            .in3(N__9781),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEA_LC_13_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEA_LC_13_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEA_LC_13_7_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEA_LC_13_7_5  (
            .in0(N__9720),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9574),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEAZ0 ),
            .ltout(\U712_CHIP_RAM.CPU_CYCLE_esr_RNIHMEAZ0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_7_6 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_13_7_6  (
            .in0(N__8886),
            .in1(N__9835),
            .in2(N__9070),
            .in3(N__9067),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8758),
            .ce(N__8667),
            .sr(N__10127));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_8_2 .LUT_INIT=16'b1011000010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_13_8_2  (
            .in0(N__9040),
            .in1(N__9703),
            .in2(N__9019),
            .in3(N__10249),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8762),
            .ce(N__8650),
            .sr(N__10122));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_8_3 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_13_8_3  (
            .in0(N__8872),
            .in1(N__8908),
            .in2(N__9943),
            .in3(N__8971),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8762),
            .ce(N__8650),
            .sr(N__10122));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_8_6 .LUT_INIT=16'b0000110100001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_13_8_6  (
            .in0(N__8907),
            .in1(N__9094),
            .in2(N__8884),
            .in3(N__9442),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8762),
            .ce(N__8650),
            .sr(N__10122));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_13_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_13_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_13_9_2 .LUT_INIT=16'b1010101110101000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_13_9_2  (
            .in0(N__8926),
            .in1(N__9725),
            .in2(N__9588),
            .in3(N__10492),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_9_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_9_3 .LUT_INIT=16'b0011001000010000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_13_9_3  (
            .in0(N__8916),
            .in1(N__8873),
            .in2(N__8818),
            .in3(N__9949),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8767),
            .ce(N__8646),
            .sr(N__10114));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_13_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_13_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_13_9_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_13_9_4  (
            .in0(N__9769),
            .in1(N__9751),
            .in2(_gnd_net_),
            .in3(N__9575),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_13_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_13_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_13_9_5 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_13_9_5  (
            .in0(N__9724),
            .in1(N__9576),
            .in2(N__9445),
            .in3(N__9934),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_10_7 .LUT_INIT=16'b1101010110000000;
    LogicCell40 \U712_CHIP_RAM.DMA_A20_LC_13_10_7  (
            .in0(N__9432),
            .in1(N__10457),
            .in2(N__10309),
            .in3(N__9405),
            .lcout(\U712_CHIP_RAM.DMA_AZ0Z20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_A20C_net ),
            .ce(),
            .sr(N__10111));
    defparam pll_RNI8MQ3_LC_13_11_3.C_ON=1'b0;
    defparam pll_RNI8MQ3_LC_13_11_3.SEQ_MODE=4'b0000;
    defparam pll_RNI8MQ3_LC_13_11_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 pll_RNI8MQ3_LC_13_11_3 (
            .in0(N__9376),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CLK40_PLL_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RESETn_ibuf_RNIM9SF_LC_13_17_5.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_13_17_5.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_13_17_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_13_17_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9296),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_14_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_14_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_14_7_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_14_7_0  (
            .in0(N__9928),
            .in1(N__10418),
            .in2(_gnd_net_),
            .in3(N__10723),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .ce(N__10214),
            .sr(N__10136));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_8_3 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_8_3  (
            .in0(N__10414),
            .in1(N__9923),
            .in2(_gnd_net_),
            .in3(N__10737),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10238),
            .ce(N__10212),
            .sr(N__10128));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_8_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_8_4  (
            .in0(N__9924),
            .in1(N__10415),
            .in2(_gnd_net_),
            .in3(N__9888),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10238),
            .ce(N__10212),
            .sr(N__10128));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_8_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_8_5  (
            .in0(N__9889),
            .in1(N__10472),
            .in2(_gnd_net_),
            .in3(N__10815),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10238),
            .ce(N__10212),
            .sr(N__10128));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_14_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_14_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_14_8_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_14_8_6  (
            .in0(N__10816),
            .in1(N__10563),
            .in2(_gnd_net_),
            .in3(N__10416),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10238),
            .ce(N__10212),
            .sr(N__10128));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_8_7 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_8_7  (
            .in0(N__10528),
            .in1(_gnd_net_),
            .in2(N__10567),
            .in3(N__10473),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10238),
            .ce(N__10212),
            .sr(N__10128));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_14_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_14_9_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_14_9_7 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_14_9_7  (
            .in0(N__10799),
            .in1(N__10470),
            .in2(_gnd_net_),
            .in3(N__9887),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4C_net ),
            .ce(N__10210),
            .sr(N__10123));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_10_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_10_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_10_0  (
            .in0(N__9922),
            .in1(N__10410),
            .in2(_gnd_net_),
            .in3(N__9886),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C_net ),
            .ce(N__10209),
            .sr(N__10115));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_15_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_15_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_15_7_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_15_7_6  (
            .in0(N__10676),
            .in1(N__10479),
            .in2(_gnd_net_),
            .in3(N__10738),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10239),
            .ce(N__10217),
            .sr(N__10140));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_15_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_15_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_15_7_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_15_7_7  (
            .in0(N__9826),
            .in1(N__10478),
            .in2(_gnd_net_),
            .in3(N__10626),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10239),
            .ce(N__10217),
            .sr(N__10140));
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_15_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_15_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_15_8_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_A1_nesr_LC_15_8_0  (
            .in0(N__10627),
            .in1(N__10468),
            .in2(_gnd_net_),
            .in3(N__9825),
            .lcout(\U712_CHIP_RAM.DMA_AZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_A1_nesrC_net ),
            .ce(N__10215),
            .sr(N__10137));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_15_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_15_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_15_8_2 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_15_8_2  (
            .in0(N__10527),
            .in1(N__10469),
            .in2(_gnd_net_),
            .in3(N__10308),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_A1_nesrC_net ),
            .ce(N__10215),
            .sr(N__10137));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_15_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_15_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_15_8_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_15_8_6  (
            .in0(N__10471),
            .in1(N__10562),
            .in2(_gnd_net_),
            .in3(N__10814),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_A1_nesrC_net ),
            .ce(N__10215),
            .sr(N__10137));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_15_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_15_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_15_9_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_15_9_0  (
            .in0(N__10612),
            .in1(N__10681),
            .in2(_gnd_net_),
            .in3(N__10466),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10237),
            .ce(N__10213),
            .sr(N__10129));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_9_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_9_4  (
            .in0(N__10301),
            .in1(N__10467),
            .in2(_gnd_net_),
            .in3(N__10515),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10237),
            .ce(N__10213),
            .sr(N__10129));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_15_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_15_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_15_10_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_15_10_7  (
            .in0(N__10677),
            .in1(N__10465),
            .in2(_gnd_net_),
            .in3(N__10733),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1C_net ),
            .ce(N__10211),
            .sr(N__10124));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_16_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_16_7_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_16_7_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_16_7_4  (
            .in0(N__10675),
            .in1(N__10417),
            .in2(_gnd_net_),
            .in3(N__10625),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__10218),
            .sr(N__10143));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_16_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_16_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_16_9_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_16_9_4  (
            .in0(N__10553),
            .in1(N__10474),
            .in2(_gnd_net_),
            .in3(N__10514),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .ce(N__10216),
            .sr(N__10138));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_18_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_18_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_18_8_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_18_8_4  (
            .in0(N__10458),
            .in1(N__10318),
            .in2(_gnd_net_),
            .in3(N__10283),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10236),
            .ce(N__10219),
            .sr(N__10151));
    defparam \U712_BUFFERS.un1_DRDENn_0_a3_LC_24_19_0 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDENn_0_a3_LC_24_19_0 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDENn_0_a3_LC_24_19_0 .LUT_INIT=16'b0000000010100000;
    LogicCell40 \U712_BUFFERS.un1_DRDENn_0_a3_LC_24_19_0  (
            .in0(N__11049),
            .in1(_gnd_net_),
            .in2(N__10879),
            .in3(N__10008),
            .lcout(DRDENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.DRDDIR_0_m2_LC_24_19_3 .C_ON=1'b0;
    defparam \U712_BUFFERS.DRDDIR_0_m2_LC_24_19_3 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DRDDIR_0_m2_LC_24_19_3 .LUT_INIT=16'b0100011100001111;
    LogicCell40 \U712_BUFFERS.DRDDIR_0_m2_LC_24_19_3  (
            .in0(N__11121),
            .in1(N__11048),
            .in2(N__11005),
            .in3(N__10867),
            .lcout(N_268),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U712_TOP
