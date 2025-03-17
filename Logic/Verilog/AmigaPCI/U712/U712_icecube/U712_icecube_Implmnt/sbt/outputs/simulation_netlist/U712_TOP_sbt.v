// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 17 2025 18:30:33

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U712_TOP" view "INTERFACE"

module U712_TOP (
    CMA,
    DRA,
    SIZ,
    A,
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
    input [9:0] DRA;
    input [1:0] SIZ;
    input [20:0] A;
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

    wire N__12064;
    wire N__12063;
    wire N__12062;
    wire N__12055;
    wire N__12054;
    wire N__12053;
    wire N__12046;
    wire N__12045;
    wire N__12044;
    wire N__12037;
    wire N__12036;
    wire N__12035;
    wire N__12028;
    wire N__12027;
    wire N__12026;
    wire N__12019;
    wire N__12018;
    wire N__12017;
    wire N__12010;
    wire N__12009;
    wire N__12008;
    wire N__12001;
    wire N__12000;
    wire N__11999;
    wire N__11992;
    wire N__11991;
    wire N__11990;
    wire N__11983;
    wire N__11982;
    wire N__11981;
    wire N__11974;
    wire N__11973;
    wire N__11972;
    wire N__11965;
    wire N__11964;
    wire N__11963;
    wire N__11956;
    wire N__11955;
    wire N__11954;
    wire N__11947;
    wire N__11946;
    wire N__11945;
    wire N__11938;
    wire N__11937;
    wire N__11936;
    wire N__11929;
    wire N__11928;
    wire N__11927;
    wire N__11920;
    wire N__11919;
    wire N__11918;
    wire N__11911;
    wire N__11910;
    wire N__11909;
    wire N__11902;
    wire N__11901;
    wire N__11900;
    wire N__11893;
    wire N__11892;
    wire N__11891;
    wire N__11884;
    wire N__11883;
    wire N__11882;
    wire N__11875;
    wire N__11874;
    wire N__11873;
    wire N__11866;
    wire N__11865;
    wire N__11864;
    wire N__11857;
    wire N__11856;
    wire N__11855;
    wire N__11848;
    wire N__11847;
    wire N__11846;
    wire N__11839;
    wire N__11838;
    wire N__11837;
    wire N__11830;
    wire N__11829;
    wire N__11828;
    wire N__11821;
    wire N__11820;
    wire N__11819;
    wire N__11812;
    wire N__11811;
    wire N__11810;
    wire N__11803;
    wire N__11802;
    wire N__11801;
    wire N__11794;
    wire N__11793;
    wire N__11792;
    wire N__11785;
    wire N__11784;
    wire N__11783;
    wire N__11776;
    wire N__11775;
    wire N__11774;
    wire N__11767;
    wire N__11766;
    wire N__11765;
    wire N__11758;
    wire N__11757;
    wire N__11756;
    wire N__11749;
    wire N__11748;
    wire N__11747;
    wire N__11740;
    wire N__11739;
    wire N__11738;
    wire N__11731;
    wire N__11730;
    wire N__11729;
    wire N__11722;
    wire N__11721;
    wire N__11720;
    wire N__11713;
    wire N__11712;
    wire N__11711;
    wire N__11704;
    wire N__11703;
    wire N__11702;
    wire N__11695;
    wire N__11694;
    wire N__11693;
    wire N__11686;
    wire N__11685;
    wire N__11684;
    wire N__11677;
    wire N__11676;
    wire N__11675;
    wire N__11668;
    wire N__11667;
    wire N__11666;
    wire N__11659;
    wire N__11658;
    wire N__11657;
    wire N__11650;
    wire N__11649;
    wire N__11648;
    wire N__11641;
    wire N__11640;
    wire N__11639;
    wire N__11632;
    wire N__11631;
    wire N__11630;
    wire N__11623;
    wire N__11622;
    wire N__11621;
    wire N__11614;
    wire N__11613;
    wire N__11612;
    wire N__11605;
    wire N__11604;
    wire N__11603;
    wire N__11596;
    wire N__11595;
    wire N__11594;
    wire N__11587;
    wire N__11586;
    wire N__11585;
    wire N__11578;
    wire N__11577;
    wire N__11576;
    wire N__11569;
    wire N__11568;
    wire N__11567;
    wire N__11560;
    wire N__11559;
    wire N__11558;
    wire N__11551;
    wire N__11550;
    wire N__11549;
    wire N__11542;
    wire N__11541;
    wire N__11540;
    wire N__11533;
    wire N__11532;
    wire N__11531;
    wire N__11524;
    wire N__11523;
    wire N__11522;
    wire N__11515;
    wire N__11514;
    wire N__11513;
    wire N__11506;
    wire N__11505;
    wire N__11504;
    wire N__11497;
    wire N__11496;
    wire N__11495;
    wire N__11488;
    wire N__11487;
    wire N__11486;
    wire N__11479;
    wire N__11478;
    wire N__11477;
    wire N__11470;
    wire N__11469;
    wire N__11468;
    wire N__11461;
    wire N__11460;
    wire N__11459;
    wire N__11452;
    wire N__11451;
    wire N__11450;
    wire N__11443;
    wire N__11442;
    wire N__11441;
    wire N__11434;
    wire N__11433;
    wire N__11432;
    wire N__11425;
    wire N__11424;
    wire N__11423;
    wire N__11416;
    wire N__11415;
    wire N__11414;
    wire N__11407;
    wire N__11406;
    wire N__11405;
    wire N__11398;
    wire N__11397;
    wire N__11396;
    wire N__11389;
    wire N__11388;
    wire N__11387;
    wire N__11380;
    wire N__11379;
    wire N__11378;
    wire N__11371;
    wire N__11370;
    wire N__11369;
    wire N__11362;
    wire N__11361;
    wire N__11360;
    wire N__11353;
    wire N__11352;
    wire N__11351;
    wire N__11344;
    wire N__11343;
    wire N__11342;
    wire N__11335;
    wire N__11334;
    wire N__11333;
    wire N__11326;
    wire N__11325;
    wire N__11324;
    wire N__11317;
    wire N__11316;
    wire N__11315;
    wire N__11308;
    wire N__11307;
    wire N__11306;
    wire N__11299;
    wire N__11298;
    wire N__11297;
    wire N__11290;
    wire N__11289;
    wire N__11288;
    wire N__11281;
    wire N__11280;
    wire N__11279;
    wire N__11272;
    wire N__11271;
    wire N__11270;
    wire N__11253;
    wire N__11252;
    wire N__11251;
    wire N__11250;
    wire N__11249;
    wire N__11246;
    wire N__11243;
    wire N__11240;
    wire N__11237;
    wire N__11234;
    wire N__11233;
    wire N__11232;
    wire N__11229;
    wire N__11226;
    wire N__11225;
    wire N__11224;
    wire N__11223;
    wire N__11222;
    wire N__11219;
    wire N__11218;
    wire N__11217;
    wire N__11216;
    wire N__11215;
    wire N__11214;
    wire N__11213;
    wire N__11212;
    wire N__11211;
    wire N__11210;
    wire N__11209;
    wire N__11208;
    wire N__11207;
    wire N__11206;
    wire N__11205;
    wire N__11204;
    wire N__11203;
    wire N__11202;
    wire N__11201;
    wire N__11200;
    wire N__11199;
    wire N__11198;
    wire N__11197;
    wire N__11196;
    wire N__11195;
    wire N__11194;
    wire N__11193;
    wire N__11192;
    wire N__11189;
    wire N__11188;
    wire N__11187;
    wire N__11186;
    wire N__11185;
    wire N__11182;
    wire N__11181;
    wire N__11180;
    wire N__11179;
    wire N__11178;
    wire N__11085;
    wire N__11082;
    wire N__11079;
    wire N__11076;
    wire N__11075;
    wire N__11072;
    wire N__11069;
    wire N__11064;
    wire N__11061;
    wire N__11060;
    wire N__11057;
    wire N__11054;
    wire N__11049;
    wire N__11046;
    wire N__11043;
    wire N__11042;
    wire N__11039;
    wire N__11036;
    wire N__11031;
    wire N__11030;
    wire N__11027;
    wire N__11024;
    wire N__11021;
    wire N__11018;
    wire N__11015;
    wire N__11012;
    wire N__11009;
    wire N__11006;
    wire N__11001;
    wire N__10998;
    wire N__10995;
    wire N__10994;
    wire N__10991;
    wire N__10988;
    wire N__10987;
    wire N__10984;
    wire N__10981;
    wire N__10978;
    wire N__10971;
    wire N__10968;
    wire N__10965;
    wire N__10962;
    wire N__10959;
    wire N__10956;
    wire N__10953;
    wire N__10950;
    wire N__10947;
    wire N__10944;
    wire N__10941;
    wire N__10938;
    wire N__10935;
    wire N__10932;
    wire N__10929;
    wire N__10926;
    wire N__10923;
    wire N__10920;
    wire N__10917;
    wire N__10916;
    wire N__10913;
    wire N__10910;
    wire N__10909;
    wire N__10908;
    wire N__10903;
    wire N__10898;
    wire N__10893;
    wire N__10890;
    wire N__10887;
    wire N__10884;
    wire N__10881;
    wire N__10878;
    wire N__10875;
    wire N__10872;
    wire N__10871;
    wire N__10868;
    wire N__10867;
    wire N__10866;
    wire N__10865;
    wire N__10864;
    wire N__10863;
    wire N__10862;
    wire N__10859;
    wire N__10856;
    wire N__10855;
    wire N__10854;
    wire N__10853;
    wire N__10850;
    wire N__10849;
    wire N__10848;
    wire N__10845;
    wire N__10844;
    wire N__10843;
    wire N__10842;
    wire N__10839;
    wire N__10834;
    wire N__10833;
    wire N__10830;
    wire N__10825;
    wire N__10822;
    wire N__10817;
    wire N__10812;
    wire N__10811;
    wire N__10808;
    wire N__10805;
    wire N__10804;
    wire N__10797;
    wire N__10796;
    wire N__10795;
    wire N__10794;
    wire N__10789;
    wire N__10786;
    wire N__10775;
    wire N__10772;
    wire N__10771;
    wire N__10768;
    wire N__10767;
    wire N__10764;
    wire N__10761;
    wire N__10758;
    wire N__10751;
    wire N__10748;
    wire N__10741;
    wire N__10738;
    wire N__10735;
    wire N__10732;
    wire N__10723;
    wire N__10720;
    wire N__10717;
    wire N__10704;
    wire N__10701;
    wire N__10698;
    wire N__10695;
    wire N__10692;
    wire N__10689;
    wire N__10686;
    wire N__10683;
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
    wire N__10653;
    wire N__10652;
    wire N__10651;
    wire N__10650;
    wire N__10649;
    wire N__10648;
    wire N__10647;
    wire N__10646;
    wire N__10645;
    wire N__10644;
    wire N__10575;
    wire N__10572;
    wire N__10571;
    wire N__10570;
    wire N__10567;
    wire N__10566;
    wire N__10565;
    wire N__10564;
    wire N__10561;
    wire N__10558;
    wire N__10557;
    wire N__10554;
    wire N__10551;
    wire N__10548;
    wire N__10545;
    wire N__10542;
    wire N__10539;
    wire N__10536;
    wire N__10533;
    wire N__10528;
    wire N__10525;
    wire N__10522;
    wire N__10519;
    wire N__10516;
    wire N__10511;
    wire N__10508;
    wire N__10497;
    wire N__10494;
    wire N__10491;
    wire N__10488;
    wire N__10485;
    wire N__10484;
    wire N__10483;
    wire N__10482;
    wire N__10479;
    wire N__10476;
    wire N__10473;
    wire N__10470;
    wire N__10467;
    wire N__10460;
    wire N__10457;
    wire N__10454;
    wire N__10449;
    wire N__10446;
    wire N__10443;
    wire N__10440;
    wire N__10437;
    wire N__10434;
    wire N__10433;
    wire N__10430;
    wire N__10429;
    wire N__10426;
    wire N__10423;
    wire N__10420;
    wire N__10419;
    wire N__10416;
    wire N__10411;
    wire N__10408;
    wire N__10403;
    wire N__10398;
    wire N__10395;
    wire N__10392;
    wire N__10389;
    wire N__10386;
    wire N__10383;
    wire N__10382;
    wire N__10379;
    wire N__10376;
    wire N__10371;
    wire N__10368;
    wire N__10365;
    wire N__10362;
    wire N__10359;
    wire N__10356;
    wire N__10353;
    wire N__10350;
    wire N__10347;
    wire N__10346;
    wire N__10345;
    wire N__10342;
    wire N__10339;
    wire N__10338;
    wire N__10335;
    wire N__10330;
    wire N__10327;
    wire N__10320;
    wire N__10317;
    wire N__10314;
    wire N__10311;
    wire N__10308;
    wire N__10305;
    wire N__10302;
    wire N__10299;
    wire N__10296;
    wire N__10293;
    wire N__10290;
    wire N__10287;
    wire N__10284;
    wire N__10283;
    wire N__10280;
    wire N__10277;
    wire N__10274;
    wire N__10273;
    wire N__10272;
    wire N__10269;
    wire N__10266;
    wire N__10263;
    wire N__10260;
    wire N__10251;
    wire N__10248;
    wire N__10245;
    wire N__10242;
    wire N__10239;
    wire N__10236;
    wire N__10233;
    wire N__10230;
    wire N__10227;
    wire N__10226;
    wire N__10225;
    wire N__10224;
    wire N__10221;
    wire N__10216;
    wire N__10213;
    wire N__10208;
    wire N__10205;
    wire N__10202;
    wire N__10199;
    wire N__10196;
    wire N__10193;
    wire N__10188;
    wire N__10187;
    wire N__10186;
    wire N__10183;
    wire N__10180;
    wire N__10177;
    wire N__10176;
    wire N__10173;
    wire N__10168;
    wire N__10165;
    wire N__10162;
    wire N__10159;
    wire N__10156;
    wire N__10153;
    wire N__10148;
    wire N__10143;
    wire N__10140;
    wire N__10137;
    wire N__10134;
    wire N__10133;
    wire N__10132;
    wire N__10131;
    wire N__10130;
    wire N__10129;
    wire N__10126;
    wire N__10123;
    wire N__10120;
    wire N__10117;
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
    wire N__10099;
    wire N__10094;
    wire N__10089;
    wire N__10086;
    wire N__10083;
    wire N__10080;
    wire N__10077;
    wire N__10074;
    wire N__10073;
    wire N__10072;
    wire N__10071;
    wire N__10070;
    wire N__10069;
    wire N__10068;
    wire N__10057;
    wire N__10052;
    wire N__10047;
    wire N__10038;
    wire N__10029;
    wire N__10026;
    wire N__10023;
    wire N__10020;
    wire N__10015;
    wire N__10012;
    wire N__10005;
    wire N__9998;
    wire N__9995;
    wire N__9992;
    wire N__9989;
    wire N__9986;
    wire N__9981;
    wire N__9980;
    wire N__9975;
    wire N__9972;
    wire N__9969;
    wire N__9968;
    wire N__9967;
    wire N__9966;
    wire N__9965;
    wire N__9964;
    wire N__9951;
    wire N__9948;
    wire N__9945;
    wire N__9944;
    wire N__9943;
    wire N__9942;
    wire N__9941;
    wire N__9940;
    wire N__9939;
    wire N__9938;
    wire N__9937;
    wire N__9936;
    wire N__9935;
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
    wire N__9877;
    wire N__9874;
    wire N__9873;
    wire N__9872;
    wire N__9871;
    wire N__9870;
    wire N__9869;
    wire N__9866;
    wire N__9859;
    wire N__9854;
    wire N__9849;
    wire N__9844;
    wire N__9841;
    wire N__9838;
    wire N__9835;
    wire N__9832;
    wire N__9829;
    wire N__9826;
    wire N__9821;
    wire N__9818;
    wire N__9815;
    wire N__9810;
    wire N__9809;
    wire N__9808;
    wire N__9807;
    wire N__9806;
    wire N__9805;
    wire N__9802;
    wire N__9799;
    wire N__9798;
    wire N__9797;
    wire N__9792;
    wire N__9787;
    wire N__9782;
    wire N__9777;
    wire N__9776;
    wire N__9775;
    wire N__9770;
    wire N__9767;
    wire N__9764;
    wire N__9759;
    wire N__9756;
    wire N__9751;
    wire N__9748;
    wire N__9745;
    wire N__9742;
    wire N__9739;
    wire N__9736;
    wire N__9733;
    wire N__9728;
    wire N__9723;
    wire N__9722;
    wire N__9719;
    wire N__9716;
    wire N__9715;
    wire N__9714;
    wire N__9713;
    wire N__9708;
    wire N__9707;
    wire N__9704;
    wire N__9703;
    wire N__9700;
    wire N__9699;
    wire N__9696;
    wire N__9693;
    wire N__9688;
    wire N__9685;
    wire N__9678;
    wire N__9673;
    wire N__9668;
    wire N__9667;
    wire N__9666;
    wire N__9663;
    wire N__9660;
    wire N__9655;
    wire N__9650;
    wire N__9647;
    wire N__9644;
    wire N__9641;
    wire N__9636;
    wire N__9633;
    wire N__9632;
    wire N__9631;
    wire N__9630;
    wire N__9629;
    wire N__9626;
    wire N__9623;
    wire N__9618;
    wire N__9617;
    wire N__9616;
    wire N__9613;
    wire N__9612;
    wire N__9609;
    wire N__9604;
    wire N__9599;
    wire N__9594;
    wire N__9591;
    wire N__9588;
    wire N__9583;
    wire N__9578;
    wire N__9575;
    wire N__9572;
    wire N__9569;
    wire N__9564;
    wire N__9561;
    wire N__9558;
    wire N__9555;
    wire N__9552;
    wire N__9549;
    wire N__9546;
    wire N__9543;
    wire N__9540;
    wire N__9537;
    wire N__9534;
    wire N__9531;
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
    wire N__9470;
    wire N__9467;
    wire N__9464;
    wire N__9463;
    wire N__9458;
    wire N__9455;
    wire N__9454;
    wire N__9451;
    wire N__9450;
    wire N__9449;
    wire N__9448;
    wire N__9445;
    wire N__9442;
    wire N__9439;
    wire N__9436;
    wire N__9433;
    wire N__9430;
    wire N__9427;
    wire N__9424;
    wire N__9411;
    wire N__9410;
    wire N__9409;
    wire N__9408;
    wire N__9407;
    wire N__9404;
    wire N__9403;
    wire N__9400;
    wire N__9397;
    wire N__9396;
    wire N__9393;
    wire N__9392;
    wire N__9391;
    wire N__9388;
    wire N__9387;
    wire N__9384;
    wire N__9383;
    wire N__9380;
    wire N__9375;
    wire N__9372;
    wire N__9365;
    wire N__9364;
    wire N__9363;
    wire N__9362;
    wire N__9359;
    wire N__9358;
    wire N__9355;
    wire N__9352;
    wire N__9349;
    wire N__9346;
    wire N__9339;
    wire N__9338;
    wire N__9337;
    wire N__9336;
    wire N__9335;
    wire N__9334;
    wire N__9333;
    wire N__9332;
    wire N__9331;
    wire N__9330;
    wire N__9325;
    wire N__9322;
    wire N__9319;
    wire N__9316;
    wire N__9313;
    wire N__9310;
    wire N__9305;
    wire N__9302;
    wire N__9295;
    wire N__9284;
    wire N__9281;
    wire N__9274;
    wire N__9255;
    wire N__9254;
    wire N__9251;
    wire N__9248;
    wire N__9245;
    wire N__9242;
    wire N__9241;
    wire N__9240;
    wire N__9235;
    wire N__9232;
    wire N__9229;
    wire N__9226;
    wire N__9223;
    wire N__9220;
    wire N__9215;
    wire N__9210;
    wire N__9209;
    wire N__9206;
    wire N__9203;
    wire N__9202;
    wire N__9201;
    wire N__9200;
    wire N__9195;
    wire N__9194;
    wire N__9191;
    wire N__9188;
    wire N__9185;
    wire N__9182;
    wire N__9179;
    wire N__9176;
    wire N__9175;
    wire N__9172;
    wire N__9169;
    wire N__9164;
    wire N__9161;
    wire N__9158;
    wire N__9155;
    wire N__9144;
    wire N__9141;
    wire N__9138;
    wire N__9135;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9123;
    wire N__9120;
    wire N__9119;
    wire N__9116;
    wire N__9113;
    wire N__9110;
    wire N__9107;
    wire N__9104;
    wire N__9099;
    wire N__9096;
    wire N__9093;
    wire N__9090;
    wire N__9087;
    wire N__9084;
    wire N__9083;
    wire N__9082;
    wire N__9081;
    wire N__9076;
    wire N__9071;
    wire N__9066;
    wire N__9063;
    wire N__9060;
    wire N__9057;
    wire N__9054;
    wire N__9051;
    wire N__9048;
    wire N__9045;
    wire N__9042;
    wire N__9039;
    wire N__9036;
    wire N__9033;
    wire N__9030;
    wire N__9027;
    wire N__9024;
    wire N__9021;
    wire N__9018;
    wire N__9015;
    wire N__9012;
    wire N__9011;
    wire N__9006;
    wire N__9005;
    wire N__9002;
    wire N__8999;
    wire N__8998;
    wire N__8993;
    wire N__8990;
    wire N__8987;
    wire N__8984;
    wire N__8981;
    wire N__8978;
    wire N__8975;
    wire N__8972;
    wire N__8967;
    wire N__8966;
    wire N__8965;
    wire N__8960;
    wire N__8957;
    wire N__8956;
    wire N__8953;
    wire N__8950;
    wire N__8947;
    wire N__8940;
    wire N__8937;
    wire N__8934;
    wire N__8931;
    wire N__8928;
    wire N__8925;
    wire N__8922;
    wire N__8919;
    wire N__8916;
    wire N__8913;
    wire N__8910;
    wire N__8907;
    wire N__8904;
    wire N__8901;
    wire N__8898;
    wire N__8895;
    wire N__8894;
    wire N__8891;
    wire N__8888;
    wire N__8885;
    wire N__8882;
    wire N__8879;
    wire N__8876;
    wire N__8871;
    wire N__8868;
    wire N__8865;
    wire N__8864;
    wire N__8861;
    wire N__8858;
    wire N__8855;
    wire N__8850;
    wire N__8847;
    wire N__8844;
    wire N__8841;
    wire N__8838;
    wire N__8835;
    wire N__8832;
    wire N__8829;
    wire N__8826;
    wire N__8823;
    wire N__8820;
    wire N__8819;
    wire N__8818;
    wire N__8817;
    wire N__8816;
    wire N__8815;
    wire N__8812;
    wire N__8805;
    wire N__8802;
    wire N__8799;
    wire N__8790;
    wire N__8789;
    wire N__8788;
    wire N__8787;
    wire N__8784;
    wire N__8783;
    wire N__8782;
    wire N__8779;
    wire N__8776;
    wire N__8773;
    wire N__8770;
    wire N__8769;
    wire N__8768;
    wire N__8763;
    wire N__8760;
    wire N__8757;
    wire N__8754;
    wire N__8751;
    wire N__8748;
    wire N__8745;
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
    wire N__8664;
    wire N__8661;
    wire N__8658;
    wire N__8655;
    wire N__8652;
    wire N__8649;
    wire N__8646;
    wire N__8643;
    wire N__8640;
    wire N__8637;
    wire N__8634;
    wire N__8631;
    wire N__8628;
    wire N__8625;
    wire N__8622;
    wire N__8619;
    wire N__8616;
    wire N__8613;
    wire N__8610;
    wire N__8607;
    wire N__8604;
    wire N__8601;
    wire N__8598;
    wire N__8595;
    wire N__8592;
    wire N__8589;
    wire N__8586;
    wire N__8583;
    wire N__8580;
    wire N__8577;
    wire N__8574;
    wire N__8571;
    wire N__8568;
    wire N__8565;
    wire N__8562;
    wire N__8559;
    wire N__8556;
    wire N__8553;
    wire N__8550;
    wire N__8547;
    wire N__8544;
    wire N__8541;
    wire N__8538;
    wire N__8535;
    wire N__8532;
    wire N__8529;
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
    wire N__8475;
    wire N__8472;
    wire N__8471;
    wire N__8470;
    wire N__8469;
    wire N__8466;
    wire N__8463;
    wire N__8460;
    wire N__8459;
    wire N__8456;
    wire N__8455;
    wire N__8452;
    wire N__8449;
    wire N__8448;
    wire N__8443;
    wire N__8440;
    wire N__8437;
    wire N__8432;
    wire N__8429;
    wire N__8426;
    wire N__8415;
    wire N__8412;
    wire N__8409;
    wire N__8406;
    wire N__8403;
    wire N__8400;
    wire N__8399;
    wire N__8398;
    wire N__8395;
    wire N__8394;
    wire N__8391;
    wire N__8388;
    wire N__8385;
    wire N__8382;
    wire N__8379;
    wire N__8376;
    wire N__8375;
    wire N__8372;
    wire N__8369;
    wire N__8364;
    wire N__8361;
    wire N__8358;
    wire N__8351;
    wire N__8350;
    wire N__8345;
    wire N__8342;
    wire N__8337;
    wire N__8334;
    wire N__8331;
    wire N__8328;
    wire N__8325;
    wire N__8322;
    wire N__8321;
    wire N__8316;
    wire N__8313;
    wire N__8310;
    wire N__8307;
    wire N__8304;
    wire N__8303;
    wire N__8302;
    wire N__8299;
    wire N__8296;
    wire N__8295;
    wire N__8294;
    wire N__8293;
    wire N__8290;
    wire N__8289;
    wire N__8288;
    wire N__8287;
    wire N__8284;
    wire N__8279;
    wire N__8276;
    wire N__8269;
    wire N__8266;
    wire N__8265;
    wire N__8262;
    wire N__8261;
    wire N__8260;
    wire N__8259;
    wire N__8258;
    wire N__8251;
    wire N__8246;
    wire N__8243;
    wire N__8242;
    wire N__8241;
    wire N__8240;
    wire N__8237;
    wire N__8234;
    wire N__8227;
    wire N__8224;
    wire N__8219;
    wire N__8216;
    wire N__8213;
    wire N__8212;
    wire N__8209;
    wire N__8208;
    wire N__8201;
    wire N__8192;
    wire N__8189;
    wire N__8186;
    wire N__8183;
    wire N__8180;
    wire N__8175;
    wire N__8170;
    wire N__8165;
    wire N__8162;
    wire N__8159;
    wire N__8154;
    wire N__8151;
    wire N__8150;
    wire N__8147;
    wire N__8144;
    wire N__8141;
    wire N__8138;
    wire N__8133;
    wire N__8130;
    wire N__8127;
    wire N__8124;
    wire N__8121;
    wire N__8118;
    wire N__8115;
    wire N__8112;
    wire N__8109;
    wire N__8106;
    wire N__8103;
    wire N__8100;
    wire N__8097;
    wire N__8094;
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
    wire N__8061;
    wire N__8058;
    wire N__8055;
    wire N__8052;
    wire N__8049;
    wire N__8048;
    wire N__8043;
    wire N__8040;
    wire N__8037;
    wire N__8034;
    wire N__8031;
    wire N__8028;
    wire N__8025;
    wire N__8022;
    wire N__8019;
    wire N__8018;
    wire N__8015;
    wire N__8012;
    wire N__8009;
    wire N__8006;
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
    wire N__7896;
    wire N__7893;
    wire N__7890;
    wire N__7887;
    wire N__7884;
    wire N__7881;
    wire N__7878;
    wire N__7875;
    wire N__7872;
    wire N__7869;
    wire N__7866;
    wire N__7863;
    wire N__7860;
    wire N__7857;
    wire N__7854;
    wire N__7851;
    wire N__7848;
    wire N__7845;
    wire N__7842;
    wire N__7839;
    wire N__7836;
    wire N__7833;
    wire N__7830;
    wire N__7829;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7816;
    wire N__7813;
    wire N__7810;
    wire N__7805;
    wire N__7802;
    wire N__7799;
    wire N__7796;
    wire N__7793;
    wire N__7790;
    wire N__7787;
    wire N__7782;
    wire N__7779;
    wire N__7776;
    wire N__7775;
    wire N__7772;
    wire N__7769;
    wire N__7764;
    wire N__7761;
    wire N__7758;
    wire N__7757;
    wire N__7754;
    wire N__7751;
    wire N__7746;
    wire N__7743;
    wire N__7742;
    wire N__7741;
    wire N__7738;
    wire N__7735;
    wire N__7732;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7716;
    wire N__7713;
    wire N__7712;
    wire N__7709;
    wire N__7708;
    wire N__7705;
    wire N__7702;
    wire N__7699;
    wire N__7696;
    wire N__7691;
    wire N__7688;
    wire N__7683;
    wire N__7680;
    wire N__7677;
    wire N__7676;
    wire N__7673;
    wire N__7670;
    wire N__7665;
    wire N__7662;
    wire N__7661;
    wire N__7658;
    wire N__7655;
    wire N__7654;
    wire N__7651;
    wire N__7650;
    wire N__7649;
    wire N__7646;
    wire N__7643;
    wire N__7640;
    wire N__7637;
    wire N__7634;
    wire N__7631;
    wire N__7628;
    wire N__7617;
    wire N__7616;
    wire N__7613;
    wire N__7610;
    wire N__7605;
    wire N__7604;
    wire N__7603;
    wire N__7602;
    wire N__7601;
    wire N__7598;
    wire N__7595;
    wire N__7590;
    wire N__7587;
    wire N__7584;
    wire N__7579;
    wire N__7572;
    wire N__7571;
    wire N__7570;
    wire N__7567;
    wire N__7566;
    wire N__7565;
    wire N__7564;
    wire N__7561;
    wire N__7556;
    wire N__7553;
    wire N__7550;
    wire N__7545;
    wire N__7542;
    wire N__7539;
    wire N__7530;
    wire N__7527;
    wire N__7526;
    wire N__7525;
    wire N__7522;
    wire N__7519;
    wire N__7516;
    wire N__7509;
    wire N__7506;
    wire N__7503;
    wire N__7500;
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
    wire N__7464;
    wire N__7461;
    wire N__7458;
    wire N__7455;
    wire N__7452;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7440;
    wire N__7437;
    wire N__7436;
    wire N__7435;
    wire N__7432;
    wire N__7429;
    wire N__7426;
    wire N__7419;
    wire N__7418;
    wire N__7415;
    wire N__7412;
    wire N__7409;
    wire N__7404;
    wire N__7401;
    wire N__7398;
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
    wire N__7375;
    wire N__7370;
    wire N__7367;
    wire N__7366;
    wire N__7365;
    wire N__7364;
    wire N__7363;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7349;
    wire N__7346;
    wire N__7339;
    wire N__7336;
    wire N__7323;
    wire N__7320;
    wire N__7317;
    wire N__7314;
    wire N__7311;
    wire N__7310;
    wire N__7309;
    wire N__7306;
    wire N__7303;
    wire N__7300;
    wire N__7293;
    wire N__7292;
    wire N__7291;
    wire N__7290;
    wire N__7289;
    wire N__7286;
    wire N__7283;
    wire N__7282;
    wire N__7281;
    wire N__7278;
    wire N__7273;
    wire N__7272;
    wire N__7271;
    wire N__7270;
    wire N__7269;
    wire N__7268;
    wire N__7267;
    wire N__7264;
    wire N__7261;
    wire N__7256;
    wire N__7255;
    wire N__7254;
    wire N__7253;
    wire N__7250;
    wire N__7249;
    wire N__7248;
    wire N__7247;
    wire N__7246;
    wire N__7245;
    wire N__7242;
    wire N__7235;
    wire N__7232;
    wire N__7227;
    wire N__7224;
    wire N__7219;
    wire N__7212;
    wire N__7209;
    wire N__7200;
    wire N__7197;
    wire N__7192;
    wire N__7173;
    wire N__7172;
    wire N__7171;
    wire N__7168;
    wire N__7167;
    wire N__7166;
    wire N__7165;
    wire N__7164;
    wire N__7161;
    wire N__7160;
    wire N__7157;
    wire N__7154;
    wire N__7153;
    wire N__7150;
    wire N__7149;
    wire N__7148;
    wire N__7145;
    wire N__7142;
    wire N__7141;
    wire N__7140;
    wire N__7135;
    wire N__7132;
    wire N__7129;
    wire N__7126;
    wire N__7123;
    wire N__7120;
    wire N__7115;
    wire N__7110;
    wire N__7109;
    wire N__7108;
    wire N__7103;
    wire N__7100;
    wire N__7097;
    wire N__7096;
    wire N__7095;
    wire N__7092;
    wire N__7089;
    wire N__7086;
    wire N__7081;
    wire N__7078;
    wire N__7073;
    wire N__7066;
    wire N__7061;
    wire N__7044;
    wire N__7043;
    wire N__7042;
    wire N__7039;
    wire N__7034;
    wire N__7031;
    wire N__7030;
    wire N__7029;
    wire N__7028;
    wire N__7023;
    wire N__7022;
    wire N__7021;
    wire N__7020;
    wire N__7019;
    wire N__7018;
    wire N__7017;
    wire N__7014;
    wire N__7011;
    wire N__7008;
    wire N__7005;
    wire N__7002;
    wire N__6997;
    wire N__6992;
    wire N__6989;
    wire N__6972;
    wire N__6969;
    wire N__6968;
    wire N__6965;
    wire N__6962;
    wire N__6959;
    wire N__6954;
    wire N__6951;
    wire N__6948;
    wire N__6945;
    wire N__6944;
    wire N__6941;
    wire N__6940;
    wire N__6939;
    wire N__6938;
    wire N__6937;
    wire N__6936;
    wire N__6935;
    wire N__6934;
    wire N__6933;
    wire N__6932;
    wire N__6929;
    wire N__6928;
    wire N__6925;
    wire N__6924;
    wire N__6921;
    wire N__6920;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6902;
    wire N__6893;
    wire N__6892;
    wire N__6891;
    wire N__6888;
    wire N__6885;
    wire N__6882;
    wire N__6875;
    wire N__6870;
    wire N__6863;
    wire N__6860;
    wire N__6857;
    wire N__6852;
    wire N__6849;
    wire N__6846;
    wire N__6843;
    wire N__6840;
    wire N__6837;
    wire N__6822;
    wire N__6819;
    wire N__6816;
    wire N__6813;
    wire N__6810;
    wire N__6807;
    wire N__6804;
    wire N__6801;
    wire N__6798;
    wire N__6795;
    wire N__6792;
    wire N__6789;
    wire N__6786;
    wire N__6783;
    wire N__6780;
    wire N__6777;
    wire N__6776;
    wire N__6773;
    wire N__6770;
    wire N__6765;
    wire N__6762;
    wire N__6759;
    wire N__6756;
    wire N__6753;
    wire N__6750;
    wire N__6747;
    wire N__6744;
    wire N__6741;
    wire N__6740;
    wire N__6737;
    wire N__6734;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6722;
    wire N__6717;
    wire N__6714;
    wire N__6711;
    wire N__6708;
    wire N__6705;
    wire N__6702;
    wire N__6699;
    wire N__6696;
    wire N__6693;
    wire N__6690;
    wire N__6687;
    wire N__6684;
    wire N__6681;
    wire N__6678;
    wire N__6675;
    wire N__6672;
    wire N__6669;
    wire N__6666;
    wire N__6663;
    wire N__6660;
    wire N__6657;
    wire N__6654;
    wire N__6651;
    wire N__6648;
    wire N__6645;
    wire N__6642;
    wire N__6639;
    wire N__6636;
    wire N__6635;
    wire N__6634;
    wire N__6631;
    wire N__6630;
    wire N__6629;
    wire N__6628;
    wire N__6627;
    wire N__6626;
    wire N__6625;
    wire N__6624;
    wire N__6621;
    wire N__6618;
    wire N__6617;
    wire N__6614;
    wire N__6613;
    wire N__6612;
    wire N__6611;
    wire N__6610;
    wire N__6607;
    wire N__6604;
    wire N__6601;
    wire N__6598;
    wire N__6593;
    wire N__6590;
    wire N__6587;
    wire N__6584;
    wire N__6581;
    wire N__6578;
    wire N__6575;
    wire N__6568;
    wire N__6543;
    wire N__6542;
    wire N__6539;
    wire N__6536;
    wire N__6533;
    wire N__6532;
    wire N__6531;
    wire N__6530;
    wire N__6529;
    wire N__6528;
    wire N__6527;
    wire N__6524;
    wire N__6507;
    wire N__6504;
    wire N__6501;
    wire N__6498;
    wire N__6495;
    wire N__6492;
    wire N__6491;
    wire N__6490;
    wire N__6489;
    wire N__6488;
    wire N__6487;
    wire N__6486;
    wire N__6483;
    wire N__6480;
    wire N__6473;
    wire N__6472;
    wire N__6471;
    wire N__6470;
    wire N__6469;
    wire N__6468;
    wire N__6467;
    wire N__6466;
    wire N__6463;
    wire N__6460;
    wire N__6457;
    wire N__6454;
    wire N__6451;
    wire N__6444;
    wire N__6439;
    wire N__6434;
    wire N__6417;
    wire N__6414;
    wire N__6411;
    wire N__6408;
    wire N__6405;
    wire N__6402;
    wire N__6399;
    wire N__6396;
    wire N__6393;
    wire N__6390;
    wire N__6387;
    wire N__6384;
    wire N__6381;
    wire N__6378;
    wire N__6375;
    wire N__6372;
    wire N__6371;
    wire N__6368;
    wire N__6365;
    wire N__6364;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6348;
    wire N__6347;
    wire N__6346;
    wire N__6343;
    wire N__6342;
    wire N__6341;
    wire N__6338;
    wire N__6335;
    wire N__6334;
    wire N__6331;
    wire N__6330;
    wire N__6329;
    wire N__6326;
    wire N__6323;
    wire N__6316;
    wire N__6315;
    wire N__6314;
    wire N__6311;
    wire N__6306;
    wire N__6299;
    wire N__6294;
    wire N__6285;
    wire N__6282;
    wire N__6279;
    wire N__6276;
    wire N__6273;
    wire N__6270;
    wire N__6267;
    wire N__6266;
    wire N__6263;
    wire N__6262;
    wire N__6261;
    wire N__6260;
    wire N__6257;
    wire N__6254;
    wire N__6251;
    wire N__6246;
    wire N__6237;
    wire N__6234;
    wire N__6233;
    wire N__6230;
    wire N__6229;
    wire N__6226;
    wire N__6223;
    wire N__6220;
    wire N__6213;
    wire N__6210;
    wire N__6207;
    wire N__6204;
    wire N__6203;
    wire N__6200;
    wire N__6199;
    wire N__6198;
    wire N__6197;
    wire N__6194;
    wire N__6191;
    wire N__6186;
    wire N__6185;
    wire N__6184;
    wire N__6181;
    wire N__6178;
    wire N__6177;
    wire N__6174;
    wire N__6171;
    wire N__6168;
    wire N__6163;
    wire N__6160;
    wire N__6157;
    wire N__6152;
    wire N__6141;
    wire N__6140;
    wire N__6139;
    wire N__6138;
    wire N__6135;
    wire N__6132;
    wire N__6127;
    wire N__6120;
    wire N__6119;
    wire N__6118;
    wire N__6115;
    wire N__6112;
    wire N__6109;
    wire N__6106;
    wire N__6099;
    wire N__6098;
    wire N__6097;
    wire N__6094;
    wire N__6093;
    wire N__6092;
    wire N__6089;
    wire N__6088;
    wire N__6087;
    wire N__6086;
    wire N__6085;
    wire N__6082;
    wire N__6079;
    wire N__6074;
    wire N__6071;
    wire N__6062;
    wire N__6051;
    wire N__6048;
    wire N__6045;
    wire N__6044;
    wire N__6043;
    wire N__6040;
    wire N__6037;
    wire N__6034;
    wire N__6033;
    wire N__6032;
    wire N__6029;
    wire N__6026;
    wire N__6023;
    wire N__6018;
    wire N__6009;
    wire N__6008;
    wire N__6007;
    wire N__6004;
    wire N__6001;
    wire N__5998;
    wire N__5991;
    wire N__5988;
    wire N__5987;
    wire N__5986;
    wire N__5983;
    wire N__5980;
    wire N__5977;
    wire N__5974;
    wire N__5967;
    wire N__5966;
    wire N__5963;
    wire N__5958;
    wire N__5957;
    wire N__5956;
    wire N__5955;
    wire N__5954;
    wire N__5951;
    wire N__5944;
    wire N__5941;
    wire N__5934;
    wire N__5931;
    wire N__5928;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5907;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5899;
    wire N__5898;
    wire N__5897;
    wire N__5894;
    wire N__5891;
    wire N__5886;
    wire N__5883;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5865;
    wire N__5862;
    wire N__5859;
    wire N__5856;
    wire N__5853;
    wire N__5850;
    wire N__5847;
    wire N__5844;
    wire N__5843;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5817;
    wire N__5814;
    wire N__5811;
    wire N__5808;
    wire N__5805;
    wire N__5802;
    wire N__5799;
    wire N__5796;
    wire N__5793;
    wire N__5790;
    wire N__5787;
    wire N__5784;
    wire N__5781;
    wire N__5778;
    wire N__5775;
    wire N__5774;
    wire N__5773;
    wire N__5772;
    wire N__5769;
    wire N__5766;
    wire N__5763;
    wire N__5760;
    wire N__5751;
    wire N__5748;
    wire N__5745;
    wire N__5742;
    wire N__5739;
    wire N__5736;
    wire N__5735;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5715;
    wire N__5712;
    wire N__5709;
    wire N__5708;
    wire N__5707;
    wire N__5706;
    wire N__5703;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5685;
    wire N__5682;
    wire N__5679;
    wire N__5678;
    wire N__5675;
    wire N__5672;
    wire N__5667;
    wire N__5664;
    wire N__5661;
    wire N__5660;
    wire N__5659;
    wire N__5656;
    wire N__5653;
    wire N__5652;
    wire N__5651;
    wire N__5650;
    wire N__5649;
    wire N__5648;
    wire N__5645;
    wire N__5642;
    wire N__5639;
    wire N__5632;
    wire N__5627;
    wire N__5616;
    wire N__5613;
    wire N__5612;
    wire N__5611;
    wire N__5610;
    wire N__5609;
    wire N__5606;
    wire N__5605;
    wire N__5604;
    wire N__5601;
    wire N__5598;
    wire N__5595;
    wire N__5592;
    wire N__5589;
    wire N__5582;
    wire N__5577;
    wire N__5568;
    wire N__5567;
    wire N__5566;
    wire N__5563;
    wire N__5562;
    wire N__5559;
    wire N__5558;
    wire N__5557;
    wire N__5552;
    wire N__5549;
    wire N__5546;
    wire N__5541;
    wire N__5532;
    wire N__5529;
    wire N__5528;
    wire N__5525;
    wire N__5522;
    wire N__5517;
    wire N__5514;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5502;
    wire N__5499;
    wire N__5498;
    wire N__5497;
    wire N__5494;
    wire N__5493;
    wire N__5492;
    wire N__5489;
    wire N__5488;
    wire N__5487;
    wire N__5486;
    wire N__5483;
    wire N__5480;
    wire N__5473;
    wire N__5464;
    wire N__5457;
    wire N__5454;
    wire N__5453;
    wire N__5450;
    wire N__5447;
    wire N__5442;
    wire N__5439;
    wire N__5438;
    wire N__5435;
    wire N__5432;
    wire N__5429;
    wire N__5426;
    wire N__5423;
    wire N__5420;
    wire N__5415;
    wire N__5412;
    wire N__5409;
    wire N__5406;
    wire N__5403;
    wire N__5402;
    wire N__5401;
    wire N__5400;
    wire N__5395;
    wire N__5394;
    wire N__5393;
    wire N__5390;
    wire N__5389;
    wire N__5388;
    wire N__5387;
    wire N__5386;
    wire N__5383;
    wire N__5380;
    wire N__5377;
    wire N__5370;
    wire N__5365;
    wire N__5362;
    wire N__5349;
    wire N__5348;
    wire N__5345;
    wire N__5344;
    wire N__5343;
    wire N__5342;
    wire N__5341;
    wire N__5338;
    wire N__5337;
    wire N__5336;
    wire N__5335;
    wire N__5332;
    wire N__5331;
    wire N__5328;
    wire N__5323;
    wire N__5320;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5298;
    wire N__5293;
    wire N__5280;
    wire N__5277;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5265;
    wire N__5264;
    wire N__5263;
    wire N__5260;
    wire N__5259;
    wire N__5256;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5172;
    wire N__5169;
    wire N__5168;
    wire N__5165;
    wire N__5162;
    wire N__5157;
    wire N__5154;
    wire N__5153;
    wire N__5150;
    wire N__5147;
    wire N__5142;
    wire N__5139;
    wire N__5138;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5124;
    wire N__5121;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5109;
    wire N__5106;
    wire N__5105;
    wire N__5102;
    wire N__5099;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5087;
    wire N__5084;
    wire N__5081;
    wire N__5076;
    wire N__5075;
    wire N__5074;
    wire N__5073;
    wire N__5072;
    wire N__5071;
    wire N__5070;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5048;
    wire N__5047;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5031;
    wire N__5028;
    wire N__5027;
    wire N__5026;
    wire N__5023;
    wire N__5018;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4994;
    wire N__4991;
    wire N__4988;
    wire N__4985;
    wire N__4982;
    wire N__4979;
    wire N__4976;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4964;
    wire N__4961;
    wire N__4958;
    wire N__4953;
    wire N__4950;
    wire N__4947;
    wire N__4944;
    wire N__4943;
    wire N__4940;
    wire N__4937;
    wire N__4932;
    wire N__4929;
    wire N__4926;
    wire N__4925;
    wire N__4922;
    wire N__4919;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4905;
    wire N__4902;
    wire N__4899;
    wire N__4896;
    wire N__4893;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4865;
    wire N__4862;
    wire N__4859;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4841;
    wire N__4840;
    wire N__4835;
    wire N__4832;
    wire N__4827;
    wire N__4824;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4809;
    wire N__4806;
    wire N__4805;
    wire N__4804;
    wire N__4803;
    wire N__4798;
    wire N__4793;
    wire N__4788;
    wire N__4787;
    wire N__4786;
    wire N__4781;
    wire N__4778;
    wire N__4773;
    wire N__4772;
    wire N__4769;
    wire N__4766;
    wire N__4761;
    wire N__4758;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4746;
    wire N__4743;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4722;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4710;
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
    wire N__4667;
    wire N__4664;
    wire N__4661;
    wire N__4658;
    wire N__4655;
    wire N__4652;
    wire N__4649;
    wire N__4646;
    wire N__4643;
    wire N__4640;
    wire N__4637;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4614;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4602;
    wire N__4599;
    wire N__4596;
    wire N__4593;
    wire N__4590;
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
    wire N__4557;
    wire N__4554;
    wire N__4553;
    wire N__4550;
    wire N__4547;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4533;
    wire N__4530;
    wire N__4529;
    wire N__4528;
    wire N__4521;
    wire N__4518;
    wire N__4515;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4503;
    wire N__4502;
    wire N__4499;
    wire N__4496;
    wire N__4491;
    wire N__4488;
    wire N__4485;
    wire N__4482;
    wire N__4479;
    wire N__4476;
    wire N__4473;
    wire N__4470;
    wire N__4469;
    wire N__4466;
    wire N__4463;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4443;
    wire N__4440;
    wire N__4437;
    wire N__4436;
    wire N__4431;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4418;
    wire N__4415;
    wire N__4412;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4398;
    wire N__4395;
    wire N__4392;
    wire N__4389;
    wire N__4386;
    wire N__4383;
    wire N__4382;
    wire N__4379;
    wire N__4376;
    wire N__4373;
    wire N__4370;
    wire N__4369;
    wire N__4364;
    wire N__4361;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4338;
    wire N__4335;
    wire N__4332;
    wire N__4331;
    wire N__4328;
    wire N__4325;
    wire N__4320;
    wire N__4317;
    wire N__4314;
    wire N__4311;
    wire N__4308;
    wire N__4305;
    wire N__4302;
    wire N__4299;
    wire N__4296;
    wire N__4295;
    wire N__4292;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4277;
    wire N__4272;
    wire N__4269;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4251;
    wire N__4248;
    wire N__4247;
    wire N__4242;
    wire N__4239;
    wire N__4236;
    wire N__4235;
    wire N__4232;
    wire N__4229;
    wire N__4228;
    wire N__4225;
    wire N__4222;
    wire N__4219;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4207;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4185;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4158;
    wire N__4155;
    wire N__4152;
    wire N__4149;
    wire N__4146;
    wire N__4143;
    wire N__4140;
    wire N__4137;
    wire N__4134;
    wire N__4131;
    wire N__4128;
    wire N__4125;
    wire N__4122;
    wire N__4119;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4107;
    wire N__4104;
    wire N__4101;
    wire N__4098;
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire CLK40_PLL_iso_i;
    wire DBRn_c_i_0;
    wire N_929_i;
    wire CLK80_PLL_i_i;
    wire LATCH_CLK_0_i;
    wire C3_c;
    wire \INVU712_REG_SM.C3_SYNC_0C_net ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_8_0_cascade_ ;
    wire \U712_CHIP_RAM.N_390_cascade_ ;
    wire \U712_CHIP_RAM.N_346 ;
    wire \U712_CHIP_RAM.N_319 ;
    wire \U712_CHIP_RAM.N_229_cascade_ ;
    wire \U712_CHIP_RAM.N_345_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_cascade_ ;
    wire LATCH_RAM;
    wire \U712_CHIP_RAM.N_379 ;
    wire \U712_CHIP_RAM.N_316_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_cascade_ ;
    wire \U712_CHIP_RAM.BANK0_0_sqmuxa_1_cascade_ ;
    wire DBDIR_c;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0 ;
    wire \U712_CHIP_RAM.DBENn_8_0_cascade_ ;
    wire \U712_CHIP_RAM.N_316 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0 ;
    wire DBRn_c;
    wire LATCH_REG;
    wire \INVU712_REG_SM.C1_SYNC_1C_net ;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire \U712_REG_SM.DBR_SYNCZ0Z_0 ;
    wire \U712_REG_SM.STATE_COUNTERZ0Z_1 ;
    wire REGENn_c;
    wire ASn_c;
    wire REGSPACEn_c;
    wire \U712_REG_SM.CYCLE_RUNZ0 ;
    wire \INVU712_REG_SM.C3_SYNC_1C_net ;
    wire C1_c;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \INVU712_REG_SM.C1_SYNC_0C_net ;
    wire TSn_c;
    wire RAMSPACEn_c;
    wire \U712_CHIP_RAM.N_360 ;
    wire VBENn_c;
    wire \U712_CHIP_RAM.N_239_cascade_ ;
    wire \U712_CHIP_RAM.REFRESH5lt7 ;
    wire \U712_CHIP_RAM.REFRESH5lto7_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_1_cascade_ ;
    wire A_c_20;
    wire \U712_CHIP_RAM.N_323_cascade_ ;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ;
    wire BANK0_c;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_8_0_0 ;
    wire \U712_CHIP_RAM.N_367_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a3_0 ;
    wire \U712_CHIP_RAM.N_374_cascade_ ;
    wire \U712_CHIP_RAM.N_418 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_1 ;
    wire \U712_CHIP_RAM.N_418_cascade_ ;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_0_a2_1_a2_0 ;
    wire DBR_SYNCZ0Z_0;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire DBR_SYNCZ0Z_1;
    wire \U712_CHIP_RAM.N_229 ;
    wire \U712_CHIP_RAM.N_389_cascade_ ;
    wire TACK_OUTn;
    wire AWEn_c;
    wire \U712_CHIP_RAM.N_276 ;
    wire \U712_CHIP_RAM.N_389 ;
    wire \U712_CHIP_RAM.N_300 ;
    wire \U712_REG_SM.N_277_cascade_ ;
    wire \U712_REG_SM.N_236 ;
    wire \U712_REG_SM.N_277 ;
    wire \U712_REG_SM.N_236_cascade_ ;
    wire \U712_REG_SM.DBR_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_437_cascade_ ;
    wire \U712_REG_SM.REG_CYCLE_STARTZ0 ;
    wire \U712_REG_SM.N_244 ;
    wire \U712_REG_SM.N_244_cascade_ ;
    wire \U712_REG_SM.N_434 ;
    wire N_275;
    wire \U712_CHIP_RAM.REFRESH5lto0 ;
    wire bfn_9_4_0_;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire C1_c_g;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire \U712_CHIP_RAM.N_57_cascade_ ;
    wire \U712_CHIP_RAM.N_436 ;
    wire \U712_CHIP_RAM.N_436_cascade_ ;
    wire \U712_CHIP_RAM.N_83 ;
    wire bfn_9_6_0_;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.N_58 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERe_0_i ;
    wire \U712_CHIP_RAM.N_378 ;
    wire \U712_CHIP_RAM.N_367 ;
    wire \U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_0 ;
    wire \U712_CHIP_RAM.N_237_cascade_ ;
    wire \U712_REG_SM.STATE_COUNTERZ0Z_3 ;
    wire \U712_REG_SM.STATE_COUNTERZ0Z_5 ;
    wire \INVU712_REG_SM.STATE_COUNTER_5C_net ;
    wire \U712_REG_SM.N_339 ;
    wire \U712_REG_SM.LDSn_7_iv_i_0 ;
    wire LDSn_c;
    wire \U712_REG_SM.UDSn_7_iv_i_0 ;
    wire \U712_REG_SM.N_337 ;
    wire \U712_REG_SM.N_169 ;
    wire UDSn_c;
    wire REG_CPU_CYCLE;
    wire \U712_REG_SM.un15_0_i_0_0 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.STATE_COUNTERZ0Z_7 ;
    wire RnW_c;
    wire \U712_REG_SM.STATE_COUNTERZ0Z_0 ;
    wire \U712_REG_SM.N_255 ;
    wire \INVU712_REG_SM.LDSnC_net ;
    wire \U712_REG_SM.STATE_COUNTERZ0Z_6 ;
    wire \U712_REG_SM.STATE_COUNTERZ0Z_2 ;
    wire \U712_REG_SM.N_274 ;
    wire REG_WRITE_CYCLE;
    wire \U712_REG_SM.STATE_COUNTERc_1 ;
    wire \U712_REG_SM.STATE_COUNTERZ0Z_4 ;
    wire \U712_REG_SM.LATCH_REG_0_sqmuxa ;
    wire \U712_REG_SM.REG_CPU_CYCLE_e_1 ;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_0_2_cascade_ ;
    wire \U712_CHIP_RAM.N_239 ;
    wire A_c_16;
    wire A_c_18;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_0_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMDsr_3 ;
    wire \U712_CHIP_RAM.CLK_EN_5_0_i_i_a2_0_a3_1_cascade_ ;
    wire \U712_CHIP_RAM.N_374 ;
    wire WRITE_CYCLE;
    wire \U712_CHIP_RAM.N_130_cascade_ ;
    wire \U712_CHIP_RAM.CPU_TACK_RNOZ0Z_0 ;
    wire \U712_CHIP_RAM.N_60_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMDsr_0_1 ;
    wire \U712_CHIP_RAM.N_57 ;
    wire \U712_CHIP_RAM.SDRAM_CMDs_0_6_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMDsr_1_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire CLK40_PLL_g;
    wire \U712_CYCLE_TERM.TACK_STATE_r_sx_1_cascade_ ;
    wire \U712_CHIP_RAM.N_281 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.N_283 ;
    wire \U712_CHIP_RAM.SDRAM_CMDsr_4 ;
    wire \U712_CHIP_RAM.SDRAM_CMDsr_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_s_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER48_0 ;
    wire \U712_CHIP_RAM.N_130 ;
    wire CLK_EN_c;
    wire TACK_EN_i_ess;
    wire CONSTANT_ONE_NET;
    wire A_c_7;
    wire \U712_CHIP_RAM.N_292_cascade_ ;
    wire N_207_i;
    wire A_c_13;
    wire A_c_6;
    wire N_205_i;
    wire A_c_3;
    wire A_c_10;
    wire \U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ;
    wire \U712_CHIP_RAM.N_248 ;
    wire \U712_CHIP_RAM.N_278 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_3 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_2_cascade_ ;
    wire \U712_CHIP_RAM.N_228 ;
    wire \U712_CHIP_RAM.SDRAM_CMDsr_0_2 ;
    wire \U712_CHIP_RAM.N_50_cascade_ ;
    wire \U712_CHIP_RAM.N_50 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.N_263 ;
    wire \U712_CHIP_RAM.N_280_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMDsr_0_3 ;
    wire CLK40_PLL;
    wire \U712_CHIP_RAM.N_311 ;
    wire \U712_CHIP_RAM.SDRAM_CMDs_1_3 ;
    wire \U712_CHIP_RAM.SDRAM_CMDs_0_6 ;
    wire \U712_CHIP_RAM.N_377 ;
    wire \U712_CHIP_RAM.N_50_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire \U712_CYCLE_TERM.N_252_i_0_0_cascade_ ;
    wire REG_TACK;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_2 ;
    wire CPU_TACK;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a3_0_1_0_0 ;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_1 ;
    wire \U712_CHIP_RAM.un3_DMA_CYCLE_START ;
    wire \U712_CYCLE_TERM.N_252_i_0_en ;
    wire \U712_CYCLE_TERM.N_252_i_0_en_0 ;
    wire \U712_BYTE_ENABLE.N_257 ;
    wire \U712_BYTE_ENABLE.N_258 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1 ;
    wire CMA_c_1;
    wire CMA_c_3;
    wire \U712_CHIP_RAM.CMA_5_sn_N_5_mux_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5 ;
    wire CMA_c_5;
    wire \U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ;
    wire \U712_BYTE_ENABLE.N_259 ;
    wire N_222_i;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4 ;
    wire A_c_14;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5 ;
    wire \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0Z0Z_0 ;
    wire A_c_8;
    wire A_c_15;
    wire A_c_2;
    wire A_c_9;
    wire A_c_12;
    wire A_c_5;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ;
    wire \U712_CHIP_RAM.un1_CMA28_0_i ;
    wire A_c_4;
    wire A_c_11;
    wire DMA_CYCLE;
    wire \U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0Z0Z_0 ;
    wire \U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0Z0Z_0_cascade_ ;
    wire DBENn_c;
    wire N_203_i;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_0 ;
    wire \U712_BYTE_ENABLE.N_260 ;
    wire RESETn_c;
    wire RESETn_c_i;
    wire CMA_c_2;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ;
    wire CMA_c_4;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7_cascade_ ;
    wire CMA_c_7;
    wire CMA_c_6;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C_net ;
    wire DBRn_c_i;
    wire \U712_CHIP_RAM.DMA_AZ0Z20 ;
    wire \INVU712_CHIP_RAM.DMA_A20C_net ;
    wire N_260_i;
    wire N_259_i;
    wire \U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ;
    wire \U712_CHIP_RAM.CMA_5_sn_N_5_mux ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ;
    wire CMA_c_0;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ;
    wire DRA_c_2;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ;
    wire DRA_c_3;
    wire DRA_c_4;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ;
    wire \U712_CHIP_RAM.DMA_AZ0Z1 ;
    wire \INVU712_CHIP_RAM.DMA_A1_nesrC_net ;
    wire N_257_i;
    wire A_c_1;
    wire SIZ_c_0;
    wire A_c_0;
    wire SIZ_c_1;
    wire N_258_i;
    wire CRCSn_c;
    wire RASn_c;
    wire CASn_c;
    wire WEn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ1Z_0 ;
    wire CMA_c_10;
    wire A_c_17;
    wire CMA_c_8;
    wire \U712_CHIP_RAM.CMA_5_0_8 ;
    wire A_c_19;
    wire CPU_CYCLE;
    wire CMA_c_9;
    wire CLK80_PLL;
    wire \U712_CHIP_RAM.un1_CMA28_0_i_0 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5C_net ;
    wire DRA_c_8;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ;
    wire DRA_c_1;
    wire DRA_c_0;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ;
    wire DRA_c_7;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ;
    wire RAS0n_c;
    wire DRA_c_9;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ;
    wire DRA_c_5;
    wire DRA_c_6;
    wire AGNUS_REV_c;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ;
    wire C3_c_g;
    wire DBRn_c_i_0_g;
    wire RESETn_c_i_g;
    wire CASLn_c;
    wire CASUn_c;
    wire REG_CYCLE;
    wire DRDENn_c;
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
            .PLLOUTCOREB(CLK40_PLL),
            .REFERENCECLK(N__4119),
            .RESETB(N__6747),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_PLL),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__12064),
            .DIN(N__12063),
            .DOUT(N__12062),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__12064),
            .PADOUT(N__12063),
            .PADIN(N__12062),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8403),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__12055),
            .DIN(N__12054),
            .DOUT(N__12053),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__12055),
            .PADOUT(N__12054),
            .PADIN(N__12053),
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
            .OE(N__12046),
            .DIN(N__12045),
            .DOUT(N__12044),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__12046),
            .PADOUT(N__12045),
            .PADIN(N__12044),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9516),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__12037),
            .DIN(N__12036),
            .DOUT(N__12035),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__12037),
            .PADOUT(N__12036),
            .PADIN(N__12035),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4998),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__12028),
            .DIN(N__12027),
            .DOUT(N__12026),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__12028),
            .PADOUT(N__12027),
            .PADIN(N__12026),
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
            .OE(N__12019),
            .DIN(N__12018),
            .DOUT(N__12017),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__12019),
            .PADOUT(N__12018),
            .PADIN(N__12017),
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
            .OE(N__12010),
            .DIN(N__12009),
            .DOUT(N__12008),
            .PACKAGEPIN(DRA[3]));
    defparam DRA_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_3_preio (
            .PADOEN(N__12010),
            .PADOUT(N__12009),
            .PADIN(N__12008),
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
            .OE(N__12001),
            .DIN(N__12000),
            .DOUT(N__11999),
            .PACKAGEPIN(AGNUS_REV));
    defparam AGNUS_REV_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AGNUS_REV_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AGNUS_REV_ibuf_preio (
            .PADOEN(N__12001),
            .PADOUT(N__12000),
            .PADIN(N__11999),
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
            .OE(N__11992),
            .DIN(N__11991),
            .DOUT(N__11990),
            .PACKAGEPIN(RAS0n));
    defparam RAS0n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS0n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS0n_ibuf_preio (
            .PADOEN(N__11992),
            .PADOUT(N__11991),
            .PADIN(N__11990),
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
            .OE(N__11983),
            .DIN(N__11982),
            .DOUT(N__11981),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__11983),
            .PADOUT(N__11982),
            .PADIN(N__11981),
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
            .OE(N__11974),
            .DIN(N__11973),
            .DOUT(N__11972),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__11974),
            .PADOUT(N__11973),
            .PADIN(N__11972),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8613),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UUBEn_obuf_iopad (
            .OE(N__11965),
            .DIN(N__11964),
            .DOUT(N__11963),
            .PACKAGEPIN(UUBEn));
    defparam UUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UUBEn_obuf_preio (
            .PADOEN(N__11965),
            .PADOUT(N__11964),
            .PADIN(N__11963),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8850),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_9_iopad (
            .OE(N__11956),
            .DIN(N__11955),
            .DOUT(N__11954),
            .PACKAGEPIN(DRA[9]));
    defparam DRA_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_9_preio (
            .PADOEN(N__11956),
            .PADOUT(N__11955),
            .PADIN(N__11954),
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
            .OE(N__11947),
            .DIN(N__11946),
            .DOUT(N__11945),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__11947),
            .PADOUT(N__11946),
            .PADIN(N__11945),
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
            .OE(N__11938),
            .DIN(N__11937),
            .DOUT(N__11936),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__11938),
            .PADOUT(N__11937),
            .PADIN(N__11936),
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
            .OE(N__11929),
            .DIN(N__11928),
            .DOUT(N__11927),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__11929),
            .PADOUT(N__11928),
            .PADIN(N__11927),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4569),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASUn_ibuf_iopad (
            .OE(N__11920),
            .DIN(N__11919),
            .DOUT(N__11918),
            .PACKAGEPIN(CASUn));
    defparam CASUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASUn_ibuf_preio (
            .PADOEN(N__11920),
            .PADOUT(N__11919),
            .PADIN(N__11918),
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
            .OE(N__11911),
            .DIN(N__11910),
            .DOUT(N__11909),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__11911),
            .PADOUT(N__11910),
            .PADIN(N__11909),
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
            .OE(N__11902),
            .DIN(N__11901),
            .DOUT(N__11900),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__11902),
            .PADOUT(N__11901),
            .PADIN(N__11900),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8724),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__11893),
            .DIN(N__11892),
            .DOUT(N__11891),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__11893),
            .PADOUT(N__11892),
            .PADIN(N__11891),
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
            .OE(N__11884),
            .DIN(N__11883),
            .DOUT(N__11882),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__11884),
            .PADOUT(N__11883),
            .PADIN(N__11882),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9543),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_12_iopad (
            .OE(N__11875),
            .DIN(N__11874),
            .DOUT(N__11873),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__11875),
            .PADOUT(N__11874),
            .PADIN(N__11873),
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
            .OE(N__11866),
            .DIN(N__11865),
            .DOUT(N__11864),
            .PACKAGEPIN(LLBEn));
    defparam LLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LLBEn_obuf_preio (
            .PADOEN(N__11866),
            .PADOUT(N__11865),
            .PADIN(N__11864),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9894),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASLn_ibuf_iopad (
            .OE(N__11857),
            .DIN(N__11856),
            .DOUT(N__11855),
            .PACKAGEPIN(CASLn));
    defparam CASLn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASLn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASLn_ibuf_preio (
            .PADOEN(N__11857),
            .PADOUT(N__11856),
            .PADIN(N__11855),
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
            .OE(N__11848),
            .DIN(N__11847),
            .DOUT(N__11846),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__11848),
            .PADOUT(N__11847),
            .PADIN(N__11846),
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
            .OE(N__11839),
            .DIN(N__11838),
            .DOUT(N__11837),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__11839),
            .PADOUT(N__11838),
            .PADIN(N__11837),
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
            .OE(N__11830),
            .DIN(N__11829),
            .DOUT(N__11828),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__11830),
            .PADOUT(N__11829),
            .PADIN(N__11828),
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
            .OE(N__11821),
            .DIN(N__11820),
            .DOUT(N__11819),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__11821),
            .PADOUT(N__11820),
            .PADIN(N__11819),
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
            .OE(N__11812),
            .DIN(N__11811),
            .DOUT(N__11810),
            .PACKAGEPIN(DMA_LATCH_EN));
    defparam DMA_LATCH_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DMA_LATCH_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DMA_LATCH_EN_obuf_preio (
            .PADOEN(N__11812),
            .PADOUT(N__11811),
            .PADIN(N__11810),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4994),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_7_iopad (
            .OE(N__11803),
            .DIN(N__11802),
            .DOUT(N__11801),
            .PACKAGEPIN(DRA[7]));
    defparam DRA_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_7_preio (
            .PADOEN(N__11803),
            .PADOUT(N__11802),
            .PADIN(N__11801),
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
            .OE(N__11794),
            .DIN(N__11793),
            .DOUT(N__11792),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__11794),
            .PADOUT(N__11793),
            .PADIN(N__11792),
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
            .OE(N__11785),
            .DIN(N__11784),
            .DOUT(N__11783),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__11785),
            .PADOUT(N__11784),
            .PADIN(N__11783),
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
            .OE(N__11776),
            .DIN(N__11775),
            .DOUT(N__11774),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__11776),
            .PADOUT(N__11775),
            .PADIN(N__11774),
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
            .OE(N__11767),
            .DIN(N__11766),
            .DOUT(N__11765),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__11767),
            .PADOUT(N__11766),
            .PADIN(N__11765),
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
            .OE(N__11758),
            .DIN(N__11757),
            .DOUT(N__11756),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__11758),
            .PADOUT(N__11757),
            .PADIN(N__11756),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9528),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BANK0_obuf_iopad (
            .OE(N__11749),
            .DIN(N__11748),
            .DOUT(N__11747),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__11749),
            .PADOUT(N__11748),
            .PADIN(N__11747),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4710),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_0_iopad (
            .OE(N__11740),
            .DIN(N__11739),
            .DOUT(N__11738),
            .PACKAGEPIN(DRA[0]));
    defparam DRA_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_0_preio (
            .PADOEN(N__11740),
            .PADOUT(N__11739),
            .PADIN(N__11738),
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
            .OE(N__11731),
            .DIN(N__11730),
            .DOUT(N__11729),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__11731),
            .PADOUT(N__11730),
            .PADIN(N__11729),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4491),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__11722),
            .DIN(N__11721),
            .DOUT(N__11720),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__11722),
            .PADOUT(N__11721),
            .PADIN(N__11720),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7857),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_20_iopad (
            .OE(N__11713),
            .DIN(N__11712),
            .DOUT(N__11711),
            .PACKAGEPIN(A[20]));
    defparam A_ibuf_20_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_20_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_20_preio (
            .PADOEN(N__11713),
            .PADOUT(N__11712),
            .PADIN(N__11711),
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
            .OE(N__11704),
            .DIN(N__11703),
            .DOUT(N__11702),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__11704),
            .PADOUT(N__11703),
            .PADIN(N__11702),
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
            .OE(N__11695),
            .DIN(N__11694),
            .DOUT(N__11693),
            .PACKAGEPIN(DRA[5]));
    defparam DRA_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_5_preio (
            .PADOEN(N__11695),
            .PADOUT(N__11694),
            .PADIN(N__11693),
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
            .OE(N__11686),
            .DIN(N__11685),
            .DOUT(N__11684),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__11686),
            .PADOUT(N__11685),
            .PADIN(N__11684),
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
            .OE(N__11677),
            .DIN(N__11676),
            .DOUT(N__11675),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__11677),
            .PADOUT(N__11676),
            .PADIN(N__11675),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9144),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__11668),
            .DIN(N__11667),
            .DOUT(N__11666),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__11668),
            .PADOUT(N__11667),
            .PADIN(N__11666),
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
            .OE(N__11659),
            .DIN(N__11658),
            .DOUT(N__11657),
            .PACKAGEPIN(CLK40C_OUT));
    defparam CLK40C_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_OUT_obuf_preio (
            .PADOEN(N__11659),
            .PADOUT(N__11658),
            .PADIN(N__11657),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4228),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_4_iopad (
            .OE(N__11650),
            .DIN(N__11649),
            .DOUT(N__11648),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__11650),
            .PADOUT(N__11649),
            .PADIN(N__11648),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8649),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__11641),
            .DIN(N__11640),
            .DOUT(N__11639),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__11641),
            .PADOUT(N__11640),
            .PADIN(N__11639),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10971),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__11632),
            .DIN(N__11631),
            .DOUT(N__11630),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__11632),
            .PADOUT(N__11631),
            .PADIN(N__11630),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6693),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__11623),
            .DIN(N__11622),
            .DOUT(N__11621),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__11623),
            .PADOUT(N__11622),
            .PADIN(N__11621),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10704),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__11614),
            .DIN(N__11613),
            .DOUT(N__11612),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__11614),
            .PADOUT(N__11613),
            .PADIN(N__11612),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4518),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__11605),
            .DIN(N__11604),
            .DOUT(N__11603),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__11605),
            .PADOUT(N__11604),
            .PADIN(N__11603),
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
            .OE(N__11596),
            .DIN(N__11595),
            .DOUT(N__11594),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__11596),
            .PADOUT(N__11595),
            .PADIN(N__11594),
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
            .OE(N__11587),
            .DIN(N__11586),
            .DOUT(N__11585),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__11587),
            .PADOUT(N__11586),
            .PADIN(N__11585),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8079),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__11578),
            .DIN(N__11577),
            .DOUT(N__11576),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__11578),
            .PADOUT(N__11577),
            .PADIN(N__11576),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9495),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBDIR_obuf_iopad (
            .OE(N__11569),
            .DIN(N__11568),
            .DOUT(N__11567),
            .PACKAGEPIN(DBDIR));
    defparam DBDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBDIR_obuf_preio (
            .PADOEN(N__11569),
            .PADOUT(N__11568),
            .PADIN(N__11567),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4425),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__11560),
            .DIN(N__11559),
            .DOUT(N__11558),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__11560),
            .PADOUT(N__11559),
            .PADIN(N__11558),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7497),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_6_iopad (
            .OE(N__11551),
            .DIN(N__11550),
            .DOUT(N__11549),
            .PACKAGEPIN(DRA[6]));
    defparam DRA_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_6_preio (
            .PADOEN(N__11551),
            .PADOUT(N__11550),
            .PADIN(N__11549),
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
            .OE(N__11542),
            .DIN(N__11541),
            .DOUT(N__11540),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__11542),
            .PADOUT(N__11541),
            .PADIN(N__11540),
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
            .OE(N__11533),
            .DIN(N__11532),
            .DOUT(N__11531),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__11533),
            .PADOUT(N__11532),
            .PADIN(N__11531),
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
            .OE(N__11524),
            .DIN(N__11523),
            .DOUT(N__11522),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__11524),
            .PADOUT(N__11523),
            .PADIN(N__11522),
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
            .OE(N__11515),
            .DIN(N__11514),
            .DOUT(N__11513),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__11515),
            .PADOUT(N__11514),
            .PADIN(N__11513),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7869),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LMBEn_obuf_iopad (
            .OE(N__11506),
            .DIN(N__11505),
            .DOUT(N__11504),
            .PACKAGEPIN(LMBEn));
    defparam LMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LMBEn_obuf_preio (
            .PADOEN(N__11506),
            .PADOUT(N__11505),
            .PADIN(N__11504),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8835),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__11497),
            .DIN(N__11496),
            .DOUT(N__11495),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__11497),
            .PADOUT(N__11496),
            .PADIN(N__11495),
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
            .OE(N__11488),
            .DIN(N__11487),
            .DOUT(N__11486),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__11488),
            .PADOUT(N__11487),
            .PADIN(N__11486),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8337),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__11479),
            .DIN(N__11478),
            .DOUT(N__11477),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__11479),
            .PADOUT(N__11478),
            .PADIN(N__11477),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4170),
            .DIN0(),
            .DOUT0(N__4953),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__11470),
            .DIN(N__11469),
            .DOUT(N__11468),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__11470),
            .PADOUT(N__11469),
            .PADIN(N__11468),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8685),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_4_iopad (
            .OE(N__11461),
            .DIN(N__11460),
            .DOUT(N__11459),
            .PACKAGEPIN(DRA[4]));
    defparam DRA_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_4_preio (
            .PADOEN(N__11461),
            .PADOUT(N__11460),
            .PADIN(N__11459),
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
            .OE(N__11452),
            .DIN(N__11451),
            .DOUT(N__11450),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__11452),
            .PADOUT(N__11451),
            .PADIN(N__11450),
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
            .OE(N__11443),
            .DIN(N__11442),
            .DOUT(N__11441),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__11443),
            .PADOUT(N__11442),
            .PADIN(N__11441),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10938),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AWEn_ibuf_iopad (
            .OE(N__11434),
            .DIN(N__11433),
            .DOUT(N__11432),
            .PACKAGEPIN(AWEn));
    defparam AWEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AWEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AWEn_ibuf_preio (
            .PADOEN(N__11434),
            .PADOUT(N__11433),
            .PADIN(N__11432),
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
            .OE(N__11425),
            .DIN(N__11424),
            .DOUT(N__11423),
            .PACKAGEPIN(DRA[1]));
    defparam DRA_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_1_preio (
            .PADOEN(N__11425),
            .PADOUT(N__11424),
            .PADIN(N__11423),
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
            .OE(N__11416),
            .DIN(N__11415),
            .DOUT(N__11414),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__11416),
            .PADOUT(N__11415),
            .PADIN(N__11414),
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
            .OE(N__11407),
            .DIN(N__11406),
            .DOUT(N__11405),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__11407),
            .PADOUT(N__11406),
            .PADIN(N__11405),
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
            .OE(N__11398),
            .DIN(N__11397),
            .DOUT(N__11396),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__11398),
            .PADOUT(N__11397),
            .PADIN(N__11396),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8118),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UDSn_obuf_iopad (
            .OE(N__11389),
            .DIN(N__11388),
            .DOUT(N__11387),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__11389),
            .PADOUT(N__11388),
            .PADIN(N__11387),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5727),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UMBEn_obuf_iopad (
            .OE(N__11380),
            .DIN(N__11379),
            .DOUT(N__11378),
            .PACKAGEPIN(UMBEn));
    defparam UMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UMBEn_obuf_preio (
            .PADOEN(N__11380),
            .PADOUT(N__11379),
            .PADIN(N__11378),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9561),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_EN_obuf_iopad (
            .OE(N__11371),
            .DIN(N__11370),
            .DOUT(N__11369),
            .PACKAGEPIN(CLK_EN));
    defparam CLK_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK_EN_obuf_preio (
            .PADOEN(N__11371),
            .PADOUT(N__11370),
            .PADIN(N__11369),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6795),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_2_iopad (
            .OE(N__11362),
            .DIN(N__11361),
            .DOUT(N__11360),
            .PACKAGEPIN(DRA[2]));
    defparam DRA_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_2_preio (
            .PADOEN(N__11362),
            .PADOUT(N__11361),
            .PADIN(N__11360),
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
            .OE(N__11353),
            .DIN(N__11352),
            .DOUT(N__11351),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__11353),
            .PADOUT(N__11352),
            .PADIN(N__11351),
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
            .OE(N__11344),
            .DIN(N__11343),
            .DOUT(N__11342),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__11344),
            .PADOUT(N__11343),
            .PADIN(N__11342),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8592),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_8_iopad (
            .OE(N__11335),
            .DIN(N__11334),
            .DOUT(N__11333),
            .PACKAGEPIN(DRA[8]));
    defparam DRA_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_8_preio (
            .PADOEN(N__11335),
            .PADOUT(N__11334),
            .PADIN(N__11333),
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
            .OE(N__11326),
            .DIN(N__11325),
            .DOUT(N__11324),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__11326),
            .PADOUT(N__11325),
            .PADIN(N__11324),
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
            .OE(N__11317),
            .DIN(N__11316),
            .DOUT(N__11315),
            .PACKAGEPIN(LATCH_CLK));
    defparam LATCH_CLK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LATCH_CLK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LATCH_CLK_obuf_preio (
            .PADOEN(N__11317),
            .PADOUT(N__11316),
            .PADIN(N__11315),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4137),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__11308),
            .DIN(N__11307),
            .DOUT(N__11306),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__11308),
            .PADOUT(N__11307),
            .PADIN(N__11306),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5793),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40B_OUT_obuf_iopad (
            .OE(N__11299),
            .DIN(N__11298),
            .DOUT(N__11297),
            .PACKAGEPIN(CLK40B_OUT));
    defparam CLK40B_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40B_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40B_OUT_obuf_preio (
            .PADOEN(N__11299),
            .PADOUT(N__11298),
            .PADIN(N__11297),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4239),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__11290),
            .DIN(N__11289),
            .DOUT(N__11288),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__11290),
            .PADOUT(N__11289),
            .PADIN(N__11288),
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
            .OE(N__11281),
            .DIN(N__11280),
            .DOUT(N__11279),
            .PACKAGEPIN(CLK40D_OUT));
    defparam CLK40D_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40D_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40D_OUT_obuf_preio (
            .PADOEN(N__11281),
            .PADOUT(N__11280),
            .PADIN(N__11279),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4235),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAM_obuf_iopad (
            .OE(N__11272),
            .DIN(N__11271),
            .DOUT(N__11270),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__11272),
            .PADOUT(N__11271),
            .PADIN(N__11270),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4155),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2743 (
            .O(N__11253),
            .I(N__11246));
    InMux I__2742 (
            .O(N__11252),
            .I(N__11243));
    InMux I__2741 (
            .O(N__11251),
            .I(N__11240));
    InMux I__2740 (
            .O(N__11250),
            .I(N__11237));
    InMux I__2739 (
            .O(N__11249),
            .I(N__11234));
    LocalMux I__2738 (
            .O(N__11246),
            .I(N__11229));
    LocalMux I__2737 (
            .O(N__11243),
            .I(N__11226));
    LocalMux I__2736 (
            .O(N__11240),
            .I(N__11219));
    LocalMux I__2735 (
            .O(N__11237),
            .I(N__11189));
    LocalMux I__2734 (
            .O(N__11234),
            .I(N__11182));
    SRMux I__2733 (
            .O(N__11233),
            .I(N__11085));
    SRMux I__2732 (
            .O(N__11232),
            .I(N__11085));
    Glb2LocalMux I__2731 (
            .O(N__11229),
            .I(N__11085));
    Glb2LocalMux I__2730 (
            .O(N__11226),
            .I(N__11085));
    SRMux I__2729 (
            .O(N__11225),
            .I(N__11085));
    SRMux I__2728 (
            .O(N__11224),
            .I(N__11085));
    SRMux I__2727 (
            .O(N__11223),
            .I(N__11085));
    SRMux I__2726 (
            .O(N__11222),
            .I(N__11085));
    Glb2LocalMux I__2725 (
            .O(N__11219),
            .I(N__11085));
    SRMux I__2724 (
            .O(N__11218),
            .I(N__11085));
    SRMux I__2723 (
            .O(N__11217),
            .I(N__11085));
    SRMux I__2722 (
            .O(N__11216),
            .I(N__11085));
    SRMux I__2721 (
            .O(N__11215),
            .I(N__11085));
    SRMux I__2720 (
            .O(N__11214),
            .I(N__11085));
    SRMux I__2719 (
            .O(N__11213),
            .I(N__11085));
    SRMux I__2718 (
            .O(N__11212),
            .I(N__11085));
    SRMux I__2717 (
            .O(N__11211),
            .I(N__11085));
    SRMux I__2716 (
            .O(N__11210),
            .I(N__11085));
    SRMux I__2715 (
            .O(N__11209),
            .I(N__11085));
    SRMux I__2714 (
            .O(N__11208),
            .I(N__11085));
    SRMux I__2713 (
            .O(N__11207),
            .I(N__11085));
    SRMux I__2712 (
            .O(N__11206),
            .I(N__11085));
    SRMux I__2711 (
            .O(N__11205),
            .I(N__11085));
    SRMux I__2710 (
            .O(N__11204),
            .I(N__11085));
    SRMux I__2709 (
            .O(N__11203),
            .I(N__11085));
    SRMux I__2708 (
            .O(N__11202),
            .I(N__11085));
    SRMux I__2707 (
            .O(N__11201),
            .I(N__11085));
    SRMux I__2706 (
            .O(N__11200),
            .I(N__11085));
    SRMux I__2705 (
            .O(N__11199),
            .I(N__11085));
    SRMux I__2704 (
            .O(N__11198),
            .I(N__11085));
    SRMux I__2703 (
            .O(N__11197),
            .I(N__11085));
    SRMux I__2702 (
            .O(N__11196),
            .I(N__11085));
    SRMux I__2701 (
            .O(N__11195),
            .I(N__11085));
    SRMux I__2700 (
            .O(N__11194),
            .I(N__11085));
    SRMux I__2699 (
            .O(N__11193),
            .I(N__11085));
    SRMux I__2698 (
            .O(N__11192),
            .I(N__11085));
    Glb2LocalMux I__2697 (
            .O(N__11189),
            .I(N__11085));
    SRMux I__2696 (
            .O(N__11188),
            .I(N__11085));
    SRMux I__2695 (
            .O(N__11187),
            .I(N__11085));
    SRMux I__2694 (
            .O(N__11186),
            .I(N__11085));
    SRMux I__2693 (
            .O(N__11185),
            .I(N__11085));
    Glb2LocalMux I__2692 (
            .O(N__11182),
            .I(N__11085));
    SRMux I__2691 (
            .O(N__11181),
            .I(N__11085));
    SRMux I__2690 (
            .O(N__11180),
            .I(N__11085));
    SRMux I__2689 (
            .O(N__11179),
            .I(N__11085));
    SRMux I__2688 (
            .O(N__11178),
            .I(N__11085));
    GlobalMux I__2687 (
            .O(N__11085),
            .I(N__11082));
    gio2CtrlBuf I__2686 (
            .O(N__11082),
            .I(RESETn_c_i_g));
    InMux I__2685 (
            .O(N__11079),
            .I(N__11076));
    LocalMux I__2684 (
            .O(N__11076),
            .I(N__11072));
    InMux I__2683 (
            .O(N__11075),
            .I(N__11069));
    Span4Mux_v I__2682 (
            .O(N__11072),
            .I(N__11064));
    LocalMux I__2681 (
            .O(N__11069),
            .I(N__11064));
    Span4Mux_v I__2680 (
            .O(N__11064),
            .I(N__11061));
    Sp12to4 I__2679 (
            .O(N__11061),
            .I(N__11057));
    InMux I__2678 (
            .O(N__11060),
            .I(N__11054));
    Span12Mux_h I__2677 (
            .O(N__11057),
            .I(N__11049));
    LocalMux I__2676 (
            .O(N__11054),
            .I(N__11049));
    Span12Mux_v I__2675 (
            .O(N__11049),
            .I(N__11046));
    Odrv12 I__2674 (
            .O(N__11046),
            .I(CASLn_c));
    InMux I__2673 (
            .O(N__11043),
            .I(N__11039));
    InMux I__2672 (
            .O(N__11042),
            .I(N__11036));
    LocalMux I__2671 (
            .O(N__11039),
            .I(N__11031));
    LocalMux I__2670 (
            .O(N__11036),
            .I(N__11031));
    Span4Mux_v I__2669 (
            .O(N__11031),
            .I(N__11027));
    InMux I__2668 (
            .O(N__11030),
            .I(N__11024));
    Sp12to4 I__2667 (
            .O(N__11027),
            .I(N__11021));
    LocalMux I__2666 (
            .O(N__11024),
            .I(N__11018));
    Span12Mux_h I__2665 (
            .O(N__11021),
            .I(N__11015));
    Span4Mux_h I__2664 (
            .O(N__11018),
            .I(N__11012));
    Span12Mux_v I__2663 (
            .O(N__11015),
            .I(N__11009));
    Span4Mux_v I__2662 (
            .O(N__11012),
            .I(N__11006));
    Odrv12 I__2661 (
            .O(N__11009),
            .I(CASUn_c));
    Odrv4 I__2660 (
            .O(N__11006),
            .I(CASUn_c));
    InMux I__2659 (
            .O(N__11001),
            .I(N__10998));
    LocalMux I__2658 (
            .O(N__10998),
            .I(N__10995));
    Span12Mux_v I__2657 (
            .O(N__10995),
            .I(N__10991));
    InMux I__2656 (
            .O(N__10994),
            .I(N__10988));
    Span12Mux_h I__2655 (
            .O(N__10991),
            .I(N__10984));
    LocalMux I__2654 (
            .O(N__10988),
            .I(N__10981));
    InMux I__2653 (
            .O(N__10987),
            .I(N__10978));
    Odrv12 I__2652 (
            .O(N__10984),
            .I(REG_CYCLE));
    Odrv4 I__2651 (
            .O(N__10981),
            .I(REG_CYCLE));
    LocalMux I__2650 (
            .O(N__10978),
            .I(REG_CYCLE));
    IoInMux I__2649 (
            .O(N__10971),
            .I(N__10968));
    LocalMux I__2648 (
            .O(N__10968),
            .I(N__10965));
    Span4Mux_s3_v I__2647 (
            .O(N__10965),
            .I(N__10962));
    Span4Mux_v I__2646 (
            .O(N__10962),
            .I(N__10959));
    Odrv4 I__2645 (
            .O(N__10959),
            .I(DRDENn_c));
    InMux I__2644 (
            .O(N__10956),
            .I(N__10953));
    LocalMux I__2643 (
            .O(N__10953),
            .I(N__10950));
    Sp12to4 I__2642 (
            .O(N__10950),
            .I(N__10947));
    Span12Mux_v I__2641 (
            .O(N__10947),
            .I(N__10944));
    Span12Mux_h I__2640 (
            .O(N__10944),
            .I(N__10941));
    Odrv12 I__2639 (
            .O(N__10941),
            .I(A_c_17));
    IoInMux I__2638 (
            .O(N__10938),
            .I(N__10935));
    LocalMux I__2637 (
            .O(N__10935),
            .I(N__10932));
    IoSpan4Mux I__2636 (
            .O(N__10932),
            .I(N__10929));
    Span4Mux_s0_h I__2635 (
            .O(N__10929),
            .I(N__10926));
    Sp12to4 I__2634 (
            .O(N__10926),
            .I(N__10923));
    Span12Mux_h I__2633 (
            .O(N__10923),
            .I(N__10920));
    Odrv12 I__2632 (
            .O(N__10920),
            .I(CMA_c_8));
    InMux I__2631 (
            .O(N__10917),
            .I(N__10913));
    InMux I__2630 (
            .O(N__10916),
            .I(N__10910));
    LocalMux I__2629 (
            .O(N__10913),
            .I(N__10903));
    LocalMux I__2628 (
            .O(N__10910),
            .I(N__10903));
    InMux I__2627 (
            .O(N__10909),
            .I(N__10898));
    InMux I__2626 (
            .O(N__10908),
            .I(N__10898));
    Odrv12 I__2625 (
            .O(N__10903),
            .I(\U712_CHIP_RAM.CMA_5_0_8 ));
    LocalMux I__2624 (
            .O(N__10898),
            .I(\U712_CHIP_RAM.CMA_5_0_8 ));
    CascadeMux I__2623 (
            .O(N__10893),
            .I(N__10890));
    InMux I__2622 (
            .O(N__10890),
            .I(N__10887));
    LocalMux I__2621 (
            .O(N__10887),
            .I(N__10884));
    Sp12to4 I__2620 (
            .O(N__10884),
            .I(N__10881));
    Span12Mux_v I__2619 (
            .O(N__10881),
            .I(N__10878));
    Span12Mux_h I__2618 (
            .O(N__10878),
            .I(N__10875));
    Odrv12 I__2617 (
            .O(N__10875),
            .I(A_c_19));
    CascadeMux I__2616 (
            .O(N__10872),
            .I(N__10868));
    InMux I__2615 (
            .O(N__10871),
            .I(N__10859));
    InMux I__2614 (
            .O(N__10868),
            .I(N__10856));
    CascadeMux I__2613 (
            .O(N__10867),
            .I(N__10850));
    InMux I__2612 (
            .O(N__10866),
            .I(N__10845));
    InMux I__2611 (
            .O(N__10865),
            .I(N__10839));
    InMux I__2610 (
            .O(N__10864),
            .I(N__10834));
    InMux I__2609 (
            .O(N__10863),
            .I(N__10834));
    InMux I__2608 (
            .O(N__10862),
            .I(N__10830));
    LocalMux I__2607 (
            .O(N__10859),
            .I(N__10825));
    LocalMux I__2606 (
            .O(N__10856),
            .I(N__10825));
    InMux I__2605 (
            .O(N__10855),
            .I(N__10822));
    InMux I__2604 (
            .O(N__10854),
            .I(N__10817));
    InMux I__2603 (
            .O(N__10853),
            .I(N__10817));
    InMux I__2602 (
            .O(N__10850),
            .I(N__10812));
    InMux I__2601 (
            .O(N__10849),
            .I(N__10812));
    CascadeMux I__2600 (
            .O(N__10848),
            .I(N__10808));
    LocalMux I__2599 (
            .O(N__10845),
            .I(N__10805));
    InMux I__2598 (
            .O(N__10844),
            .I(N__10797));
    InMux I__2597 (
            .O(N__10843),
            .I(N__10797));
    InMux I__2596 (
            .O(N__10842),
            .I(N__10797));
    LocalMux I__2595 (
            .O(N__10839),
            .I(N__10789));
    LocalMux I__2594 (
            .O(N__10834),
            .I(N__10789));
    InMux I__2593 (
            .O(N__10833),
            .I(N__10786));
    LocalMux I__2592 (
            .O(N__10830),
            .I(N__10775));
    Span4Mux_h I__2591 (
            .O(N__10825),
            .I(N__10775));
    LocalMux I__2590 (
            .O(N__10822),
            .I(N__10775));
    LocalMux I__2589 (
            .O(N__10817),
            .I(N__10775));
    LocalMux I__2588 (
            .O(N__10812),
            .I(N__10775));
    InMux I__2587 (
            .O(N__10811),
            .I(N__10772));
    InMux I__2586 (
            .O(N__10808),
            .I(N__10768));
    Span4Mux_v I__2585 (
            .O(N__10805),
            .I(N__10764));
    InMux I__2584 (
            .O(N__10804),
            .I(N__10761));
    LocalMux I__2583 (
            .O(N__10797),
            .I(N__10758));
    InMux I__2582 (
            .O(N__10796),
            .I(N__10751));
    InMux I__2581 (
            .O(N__10795),
            .I(N__10751));
    InMux I__2580 (
            .O(N__10794),
            .I(N__10751));
    Span4Mux_h I__2579 (
            .O(N__10789),
            .I(N__10748));
    LocalMux I__2578 (
            .O(N__10786),
            .I(N__10741));
    Span4Mux_h I__2577 (
            .O(N__10775),
            .I(N__10741));
    LocalMux I__2576 (
            .O(N__10772),
            .I(N__10741));
    InMux I__2575 (
            .O(N__10771),
            .I(N__10738));
    LocalMux I__2574 (
            .O(N__10768),
            .I(N__10735));
    InMux I__2573 (
            .O(N__10767),
            .I(N__10732));
    Sp12to4 I__2572 (
            .O(N__10764),
            .I(N__10723));
    LocalMux I__2571 (
            .O(N__10761),
            .I(N__10723));
    Sp12to4 I__2570 (
            .O(N__10758),
            .I(N__10723));
    LocalMux I__2569 (
            .O(N__10751),
            .I(N__10723));
    Span4Mux_h I__2568 (
            .O(N__10748),
            .I(N__10720));
    Span4Mux_h I__2567 (
            .O(N__10741),
            .I(N__10717));
    LocalMux I__2566 (
            .O(N__10738),
            .I(CPU_CYCLE));
    Odrv4 I__2565 (
            .O(N__10735),
            .I(CPU_CYCLE));
    LocalMux I__2564 (
            .O(N__10732),
            .I(CPU_CYCLE));
    Odrv12 I__2563 (
            .O(N__10723),
            .I(CPU_CYCLE));
    Odrv4 I__2562 (
            .O(N__10720),
            .I(CPU_CYCLE));
    Odrv4 I__2561 (
            .O(N__10717),
            .I(CPU_CYCLE));
    IoInMux I__2560 (
            .O(N__10704),
            .I(N__10701));
    LocalMux I__2559 (
            .O(N__10701),
            .I(N__10698));
    Span4Mux_s2_h I__2558 (
            .O(N__10698),
            .I(N__10695));
    Span4Mux_v I__2557 (
            .O(N__10695),
            .I(N__10692));
    Sp12to4 I__2556 (
            .O(N__10692),
            .I(N__10689));
    Span12Mux_h I__2555 (
            .O(N__10689),
            .I(N__10686));
    Odrv12 I__2554 (
            .O(N__10686),
            .I(CMA_c_9));
    InMux I__2553 (
            .O(N__10683),
            .I(N__10680));
    LocalMux I__2552 (
            .O(N__10680),
            .I(N__10653));
    ClkMux I__2551 (
            .O(N__10679),
            .I(N__10575));
    ClkMux I__2550 (
            .O(N__10678),
            .I(N__10575));
    ClkMux I__2549 (
            .O(N__10677),
            .I(N__10575));
    ClkMux I__2548 (
            .O(N__10676),
            .I(N__10575));
    ClkMux I__2547 (
            .O(N__10675),
            .I(N__10575));
    ClkMux I__2546 (
            .O(N__10674),
            .I(N__10575));
    ClkMux I__2545 (
            .O(N__10673),
            .I(N__10575));
    ClkMux I__2544 (
            .O(N__10672),
            .I(N__10575));
    ClkMux I__2543 (
            .O(N__10671),
            .I(N__10575));
    ClkMux I__2542 (
            .O(N__10670),
            .I(N__10575));
    ClkMux I__2541 (
            .O(N__10669),
            .I(N__10575));
    ClkMux I__2540 (
            .O(N__10668),
            .I(N__10575));
    ClkMux I__2539 (
            .O(N__10667),
            .I(N__10575));
    ClkMux I__2538 (
            .O(N__10666),
            .I(N__10575));
    ClkMux I__2537 (
            .O(N__10665),
            .I(N__10575));
    ClkMux I__2536 (
            .O(N__10664),
            .I(N__10575));
    ClkMux I__2535 (
            .O(N__10663),
            .I(N__10575));
    ClkMux I__2534 (
            .O(N__10662),
            .I(N__10575));
    ClkMux I__2533 (
            .O(N__10661),
            .I(N__10575));
    ClkMux I__2532 (
            .O(N__10660),
            .I(N__10575));
    ClkMux I__2531 (
            .O(N__10659),
            .I(N__10575));
    ClkMux I__2530 (
            .O(N__10658),
            .I(N__10575));
    ClkMux I__2529 (
            .O(N__10657),
            .I(N__10575));
    ClkMux I__2528 (
            .O(N__10656),
            .I(N__10575));
    Glb2LocalMux I__2527 (
            .O(N__10653),
            .I(N__10575));
    ClkMux I__2526 (
            .O(N__10652),
            .I(N__10575));
    ClkMux I__2525 (
            .O(N__10651),
            .I(N__10575));
    ClkMux I__2524 (
            .O(N__10650),
            .I(N__10575));
    ClkMux I__2523 (
            .O(N__10649),
            .I(N__10575));
    ClkMux I__2522 (
            .O(N__10648),
            .I(N__10575));
    ClkMux I__2521 (
            .O(N__10647),
            .I(N__10575));
    ClkMux I__2520 (
            .O(N__10646),
            .I(N__10575));
    ClkMux I__2519 (
            .O(N__10645),
            .I(N__10575));
    ClkMux I__2518 (
            .O(N__10644),
            .I(N__10575));
    GlobalMux I__2517 (
            .O(N__10575),
            .I(CLK80_PLL));
    CEMux I__2516 (
            .O(N__10572),
            .I(N__10567));
    CEMux I__2515 (
            .O(N__10571),
            .I(N__10561));
    CEMux I__2514 (
            .O(N__10570),
            .I(N__10558));
    LocalMux I__2513 (
            .O(N__10567),
            .I(N__10554));
    CEMux I__2512 (
            .O(N__10566),
            .I(N__10551));
    CEMux I__2511 (
            .O(N__10565),
            .I(N__10548));
    CEMux I__2510 (
            .O(N__10564),
            .I(N__10545));
    LocalMux I__2509 (
            .O(N__10561),
            .I(N__10542));
    LocalMux I__2508 (
            .O(N__10558),
            .I(N__10539));
    CEMux I__2507 (
            .O(N__10557),
            .I(N__10536));
    Span4Mux_h I__2506 (
            .O(N__10554),
            .I(N__10533));
    LocalMux I__2505 (
            .O(N__10551),
            .I(N__10528));
    LocalMux I__2504 (
            .O(N__10548),
            .I(N__10528));
    LocalMux I__2503 (
            .O(N__10545),
            .I(N__10525));
    Span4Mux_h I__2502 (
            .O(N__10542),
            .I(N__10522));
    Span4Mux_v I__2501 (
            .O(N__10539),
            .I(N__10519));
    LocalMux I__2500 (
            .O(N__10536),
            .I(N__10516));
    Span4Mux_h I__2499 (
            .O(N__10533),
            .I(N__10511));
    Span4Mux_v I__2498 (
            .O(N__10528),
            .I(N__10511));
    Span4Mux_v I__2497 (
            .O(N__10525),
            .I(N__10508));
    Odrv4 I__2496 (
            .O(N__10522),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    Odrv4 I__2495 (
            .O(N__10519),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    Odrv12 I__2494 (
            .O(N__10516),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    Odrv4 I__2493 (
            .O(N__10511),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    Odrv4 I__2492 (
            .O(N__10508),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    InMux I__2491 (
            .O(N__10497),
            .I(N__10494));
    LocalMux I__2490 (
            .O(N__10494),
            .I(N__10491));
    Span4Mux_v I__2489 (
            .O(N__10491),
            .I(N__10488));
    Odrv4 I__2488 (
            .O(N__10488),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ));
    InMux I__2487 (
            .O(N__10485),
            .I(N__10479));
    InMux I__2486 (
            .O(N__10484),
            .I(N__10476));
    InMux I__2485 (
            .O(N__10483),
            .I(N__10473));
    InMux I__2484 (
            .O(N__10482),
            .I(N__10470));
    LocalMux I__2483 (
            .O(N__10479),
            .I(N__10467));
    LocalMux I__2482 (
            .O(N__10476),
            .I(N__10460));
    LocalMux I__2481 (
            .O(N__10473),
            .I(N__10460));
    LocalMux I__2480 (
            .O(N__10470),
            .I(N__10460));
    Sp12to4 I__2479 (
            .O(N__10467),
            .I(N__10457));
    Span4Mux_v I__2478 (
            .O(N__10460),
            .I(N__10454));
    Span12Mux_v I__2477 (
            .O(N__10457),
            .I(N__10449));
    Sp12to4 I__2476 (
            .O(N__10454),
            .I(N__10449));
    Span12Mux_h I__2475 (
            .O(N__10449),
            .I(N__10446));
    Odrv12 I__2474 (
            .O(N__10446),
            .I(DRA_c_8));
    InMux I__2473 (
            .O(N__10443),
            .I(N__10440));
    LocalMux I__2472 (
            .O(N__10440),
            .I(N__10437));
    Odrv4 I__2471 (
            .O(N__10437),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ));
    InMux I__2470 (
            .O(N__10434),
            .I(N__10430));
    InMux I__2469 (
            .O(N__10433),
            .I(N__10426));
    LocalMux I__2468 (
            .O(N__10430),
            .I(N__10423));
    InMux I__2467 (
            .O(N__10429),
            .I(N__10420));
    LocalMux I__2466 (
            .O(N__10426),
            .I(N__10416));
    Span4Mux_v I__2465 (
            .O(N__10423),
            .I(N__10411));
    LocalMux I__2464 (
            .O(N__10420),
            .I(N__10411));
    InMux I__2463 (
            .O(N__10419),
            .I(N__10408));
    Span4Mux_v I__2462 (
            .O(N__10416),
            .I(N__10403));
    Span4Mux_v I__2461 (
            .O(N__10411),
            .I(N__10403));
    LocalMux I__2460 (
            .O(N__10408),
            .I(N__10398));
    Sp12to4 I__2459 (
            .O(N__10403),
            .I(N__10398));
    Span12Mux_h I__2458 (
            .O(N__10398),
            .I(N__10395));
    Span12Mux_v I__2457 (
            .O(N__10395),
            .I(N__10392));
    Odrv12 I__2456 (
            .O(N__10392),
            .I(DRA_c_1));
    InMux I__2455 (
            .O(N__10389),
            .I(N__10386));
    LocalMux I__2454 (
            .O(N__10386),
            .I(N__10383));
    Span4Mux_v I__2453 (
            .O(N__10383),
            .I(N__10379));
    InMux I__2452 (
            .O(N__10382),
            .I(N__10376));
    Sp12to4 I__2451 (
            .O(N__10379),
            .I(N__10371));
    LocalMux I__2450 (
            .O(N__10376),
            .I(N__10371));
    Span12Mux_h I__2449 (
            .O(N__10371),
            .I(N__10368));
    Span12Mux_v I__2448 (
            .O(N__10368),
            .I(N__10365));
    Odrv12 I__2447 (
            .O(N__10365),
            .I(DRA_c_0));
    InMux I__2446 (
            .O(N__10362),
            .I(N__10359));
    LocalMux I__2445 (
            .O(N__10359),
            .I(N__10356));
    Span4Mux_v I__2444 (
            .O(N__10356),
            .I(N__10353));
    Odrv4 I__2443 (
            .O(N__10353),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ));
    InMux I__2442 (
            .O(N__10350),
            .I(N__10347));
    LocalMux I__2441 (
            .O(N__10347),
            .I(N__10342));
    InMux I__2440 (
            .O(N__10346),
            .I(N__10339));
    InMux I__2439 (
            .O(N__10345),
            .I(N__10335));
    Span4Mux_h I__2438 (
            .O(N__10342),
            .I(N__10330));
    LocalMux I__2437 (
            .O(N__10339),
            .I(N__10330));
    InMux I__2436 (
            .O(N__10338),
            .I(N__10327));
    LocalMux I__2435 (
            .O(N__10335),
            .I(N__10320));
    Span4Mux_h I__2434 (
            .O(N__10330),
            .I(N__10320));
    LocalMux I__2433 (
            .O(N__10327),
            .I(N__10320));
    Span4Mux_v I__2432 (
            .O(N__10320),
            .I(N__10317));
    Sp12to4 I__2431 (
            .O(N__10317),
            .I(N__10314));
    Span12Mux_h I__2430 (
            .O(N__10314),
            .I(N__10311));
    Odrv12 I__2429 (
            .O(N__10311),
            .I(DRA_c_7));
    CascadeMux I__2428 (
            .O(N__10308),
            .I(N__10305));
    InMux I__2427 (
            .O(N__10305),
            .I(N__10302));
    LocalMux I__2426 (
            .O(N__10302),
            .I(N__10299));
    Odrv4 I__2425 (
            .O(N__10299),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ));
    InMux I__2424 (
            .O(N__10296),
            .I(N__10293));
    LocalMux I__2423 (
            .O(N__10293),
            .I(N__10290));
    Span12Mux_h I__2422 (
            .O(N__10290),
            .I(N__10287));
    Odrv12 I__2421 (
            .O(N__10287),
            .I(RAS0n_c));
    CascadeMux I__2420 (
            .O(N__10284),
            .I(N__10280));
    InMux I__2419 (
            .O(N__10283),
            .I(N__10277));
    InMux I__2418 (
            .O(N__10280),
            .I(N__10274));
    LocalMux I__2417 (
            .O(N__10277),
            .I(N__10269));
    LocalMux I__2416 (
            .O(N__10274),
            .I(N__10266));
    InMux I__2415 (
            .O(N__10273),
            .I(N__10263));
    InMux I__2414 (
            .O(N__10272),
            .I(N__10260));
    Span4Mux_h I__2413 (
            .O(N__10269),
            .I(N__10251));
    Span4Mux_v I__2412 (
            .O(N__10266),
            .I(N__10251));
    LocalMux I__2411 (
            .O(N__10263),
            .I(N__10251));
    LocalMux I__2410 (
            .O(N__10260),
            .I(N__10251));
    Span4Mux_h I__2409 (
            .O(N__10251),
            .I(N__10248));
    Span4Mux_v I__2408 (
            .O(N__10248),
            .I(N__10245));
    Sp12to4 I__2407 (
            .O(N__10245),
            .I(N__10242));
    Span12Mux_v I__2406 (
            .O(N__10242),
            .I(N__10239));
    Odrv12 I__2405 (
            .O(N__10239),
            .I(DRA_c_9));
    InMux I__2404 (
            .O(N__10236),
            .I(N__10233));
    LocalMux I__2403 (
            .O(N__10233),
            .I(N__10230));
    Odrv4 I__2402 (
            .O(N__10230),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ));
    InMux I__2401 (
            .O(N__10227),
            .I(N__10221));
    InMux I__2400 (
            .O(N__10226),
            .I(N__10216));
    InMux I__2399 (
            .O(N__10225),
            .I(N__10216));
    InMux I__2398 (
            .O(N__10224),
            .I(N__10213));
    LocalMux I__2397 (
            .O(N__10221),
            .I(N__10208));
    LocalMux I__2396 (
            .O(N__10216),
            .I(N__10208));
    LocalMux I__2395 (
            .O(N__10213),
            .I(N__10205));
    Span12Mux_v I__2394 (
            .O(N__10208),
            .I(N__10202));
    Sp12to4 I__2393 (
            .O(N__10205),
            .I(N__10199));
    Span12Mux_h I__2392 (
            .O(N__10202),
            .I(N__10196));
    Span12Mux_v I__2391 (
            .O(N__10199),
            .I(N__10193));
    Odrv12 I__2390 (
            .O(N__10196),
            .I(DRA_c_5));
    Odrv12 I__2389 (
            .O(N__10193),
            .I(DRA_c_5));
    InMux I__2388 (
            .O(N__10188),
            .I(N__10183));
    InMux I__2387 (
            .O(N__10187),
            .I(N__10180));
    InMux I__2386 (
            .O(N__10186),
            .I(N__10177));
    LocalMux I__2385 (
            .O(N__10183),
            .I(N__10173));
    LocalMux I__2384 (
            .O(N__10180),
            .I(N__10168));
    LocalMux I__2383 (
            .O(N__10177),
            .I(N__10168));
    InMux I__2382 (
            .O(N__10176),
            .I(N__10165));
    Span4Mux_v I__2381 (
            .O(N__10173),
            .I(N__10162));
    Span4Mux_h I__2380 (
            .O(N__10168),
            .I(N__10159));
    LocalMux I__2379 (
            .O(N__10165),
            .I(N__10156));
    Span4Mux_v I__2378 (
            .O(N__10162),
            .I(N__10153));
    Sp12to4 I__2377 (
            .O(N__10159),
            .I(N__10148));
    Sp12to4 I__2376 (
            .O(N__10156),
            .I(N__10148));
    Sp12to4 I__2375 (
            .O(N__10153),
            .I(N__10143));
    Span12Mux_v I__2374 (
            .O(N__10148),
            .I(N__10143));
    Odrv12 I__2373 (
            .O(N__10143),
            .I(DRA_c_6));
    InMux I__2372 (
            .O(N__10140),
            .I(N__10137));
    LocalMux I__2371 (
            .O(N__10137),
            .I(N__10134));
    Span4Mux_v I__2370 (
            .O(N__10134),
            .I(N__10126));
    InMux I__2369 (
            .O(N__10133),
            .I(N__10123));
    InMux I__2368 (
            .O(N__10132),
            .I(N__10120));
    InMux I__2367 (
            .O(N__10131),
            .I(N__10117));
    InMux I__2366 (
            .O(N__10130),
            .I(N__10114));
    CascadeMux I__2365 (
            .O(N__10129),
            .I(N__10105));
    Span4Mux_v I__2364 (
            .O(N__10126),
            .I(N__10099));
    LocalMux I__2363 (
            .O(N__10123),
            .I(N__10094));
    LocalMux I__2362 (
            .O(N__10120),
            .I(N__10094));
    LocalMux I__2361 (
            .O(N__10117),
            .I(N__10089));
    LocalMux I__2360 (
            .O(N__10114),
            .I(N__10089));
    InMux I__2359 (
            .O(N__10113),
            .I(N__10086));
    InMux I__2358 (
            .O(N__10112),
            .I(N__10083));
    InMux I__2357 (
            .O(N__10111),
            .I(N__10080));
    InMux I__2356 (
            .O(N__10110),
            .I(N__10077));
    InMux I__2355 (
            .O(N__10109),
            .I(N__10074));
    InMux I__2354 (
            .O(N__10108),
            .I(N__10057));
    InMux I__2353 (
            .O(N__10105),
            .I(N__10057));
    InMux I__2352 (
            .O(N__10104),
            .I(N__10057));
    InMux I__2351 (
            .O(N__10103),
            .I(N__10057));
    InMux I__2350 (
            .O(N__10102),
            .I(N__10057));
    Span4Mux_h I__2349 (
            .O(N__10099),
            .I(N__10052));
    Span4Mux_v I__2348 (
            .O(N__10094),
            .I(N__10052));
    Span4Mux_v I__2347 (
            .O(N__10089),
            .I(N__10047));
    LocalMux I__2346 (
            .O(N__10086),
            .I(N__10047));
    LocalMux I__2345 (
            .O(N__10083),
            .I(N__10038));
    LocalMux I__2344 (
            .O(N__10080),
            .I(N__10038));
    LocalMux I__2343 (
            .O(N__10077),
            .I(N__10038));
    LocalMux I__2342 (
            .O(N__10074),
            .I(N__10038));
    InMux I__2341 (
            .O(N__10073),
            .I(N__10029));
    InMux I__2340 (
            .O(N__10072),
            .I(N__10029));
    InMux I__2339 (
            .O(N__10071),
            .I(N__10029));
    InMux I__2338 (
            .O(N__10070),
            .I(N__10029));
    InMux I__2337 (
            .O(N__10069),
            .I(N__10026));
    InMux I__2336 (
            .O(N__10068),
            .I(N__10023));
    LocalMux I__2335 (
            .O(N__10057),
            .I(N__10020));
    Span4Mux_h I__2334 (
            .O(N__10052),
            .I(N__10015));
    Span4Mux_v I__2333 (
            .O(N__10047),
            .I(N__10015));
    Span4Mux_v I__2332 (
            .O(N__10038),
            .I(N__10012));
    LocalMux I__2331 (
            .O(N__10029),
            .I(N__10005));
    LocalMux I__2330 (
            .O(N__10026),
            .I(N__10005));
    LocalMux I__2329 (
            .O(N__10023),
            .I(N__10005));
    Span12Mux_v I__2328 (
            .O(N__10020),
            .I(N__9998));
    Sp12to4 I__2327 (
            .O(N__10015),
            .I(N__9998));
    Sp12to4 I__2326 (
            .O(N__10012),
            .I(N__9998));
    Span12Mux_h I__2325 (
            .O(N__10005),
            .I(N__9995));
    Span12Mux_h I__2324 (
            .O(N__9998),
            .I(N__9992));
    Span12Mux_v I__2323 (
            .O(N__9995),
            .I(N__9989));
    Span12Mux_v I__2322 (
            .O(N__9992),
            .I(N__9986));
    Odrv12 I__2321 (
            .O(N__9989),
            .I(AGNUS_REV_c));
    Odrv12 I__2320 (
            .O(N__9986),
            .I(AGNUS_REV_c));
    InMux I__2319 (
            .O(N__9981),
            .I(N__9975));
    InMux I__2318 (
            .O(N__9980),
            .I(N__9975));
    LocalMux I__2317 (
            .O(N__9975),
            .I(N__9972));
    Odrv12 I__2316 (
            .O(N__9972),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ));
    ClkMux I__2315 (
            .O(N__9969),
            .I(N__9951));
    ClkMux I__2314 (
            .O(N__9968),
            .I(N__9951));
    ClkMux I__2313 (
            .O(N__9967),
            .I(N__9951));
    ClkMux I__2312 (
            .O(N__9966),
            .I(N__9951));
    ClkMux I__2311 (
            .O(N__9965),
            .I(N__9951));
    ClkMux I__2310 (
            .O(N__9964),
            .I(N__9951));
    GlobalMux I__2309 (
            .O(N__9951),
            .I(N__9948));
    gio2CtrlBuf I__2308 (
            .O(N__9948),
            .I(C3_c_g));
    CEMux I__2307 (
            .O(N__9945),
            .I(N__9912));
    CEMux I__2306 (
            .O(N__9944),
            .I(N__9912));
    CEMux I__2305 (
            .O(N__9943),
            .I(N__9912));
    CEMux I__2304 (
            .O(N__9942),
            .I(N__9912));
    CEMux I__2303 (
            .O(N__9941),
            .I(N__9912));
    CEMux I__2302 (
            .O(N__9940),
            .I(N__9912));
    CEMux I__2301 (
            .O(N__9939),
            .I(N__9912));
    CEMux I__2300 (
            .O(N__9938),
            .I(N__9912));
    CEMux I__2299 (
            .O(N__9937),
            .I(N__9912));
    CEMux I__2298 (
            .O(N__9936),
            .I(N__9912));
    CEMux I__2297 (
            .O(N__9935),
            .I(N__9912));
    GlobalMux I__2296 (
            .O(N__9912),
            .I(N__9909));
    gio2CtrlBuf I__2295 (
            .O(N__9909),
            .I(DBRn_c_i_0_g));
    InMux I__2294 (
            .O(N__9906),
            .I(N__9903));
    LocalMux I__2293 (
            .O(N__9903),
            .I(N__9900));
    Span12Mux_h I__2292 (
            .O(N__9900),
            .I(N__9897));
    Odrv12 I__2291 (
            .O(N__9897),
            .I(\U712_CHIP_RAM.DMA_AZ0Z1 ));
    IoInMux I__2290 (
            .O(N__9894),
            .I(N__9891));
    LocalMux I__2289 (
            .O(N__9891),
            .I(N__9888));
    Span4Mux_s2_v I__2288 (
            .O(N__9888),
            .I(N__9885));
    Span4Mux_v I__2287 (
            .O(N__9885),
            .I(N__9882));
    Odrv4 I__2286 (
            .O(N__9882),
            .I(N_257_i));
    CascadeMux I__2285 (
            .O(N__9879),
            .I(N__9874));
    InMux I__2284 (
            .O(N__9878),
            .I(N__9866));
    InMux I__2283 (
            .O(N__9877),
            .I(N__9859));
    InMux I__2282 (
            .O(N__9874),
            .I(N__9859));
    InMux I__2281 (
            .O(N__9873),
            .I(N__9859));
    InMux I__2280 (
            .O(N__9872),
            .I(N__9854));
    InMux I__2279 (
            .O(N__9871),
            .I(N__9854));
    InMux I__2278 (
            .O(N__9870),
            .I(N__9849));
    InMux I__2277 (
            .O(N__9869),
            .I(N__9849));
    LocalMux I__2276 (
            .O(N__9866),
            .I(N__9844));
    LocalMux I__2275 (
            .O(N__9859),
            .I(N__9844));
    LocalMux I__2274 (
            .O(N__9854),
            .I(N__9841));
    LocalMux I__2273 (
            .O(N__9849),
            .I(N__9838));
    Sp12to4 I__2272 (
            .O(N__9844),
            .I(N__9835));
    Span4Mux_v I__2271 (
            .O(N__9841),
            .I(N__9832));
    Span4Mux_v I__2270 (
            .O(N__9838),
            .I(N__9829));
    Span12Mux_v I__2269 (
            .O(N__9835),
            .I(N__9826));
    Sp12to4 I__2268 (
            .O(N__9832),
            .I(N__9821));
    Sp12to4 I__2267 (
            .O(N__9829),
            .I(N__9821));
    Span12Mux_h I__2266 (
            .O(N__9826),
            .I(N__9818));
    Span12Mux_h I__2265 (
            .O(N__9821),
            .I(N__9815));
    Odrv12 I__2264 (
            .O(N__9818),
            .I(A_c_1));
    Odrv12 I__2263 (
            .O(N__9815),
            .I(A_c_1));
    InMux I__2262 (
            .O(N__9810),
            .I(N__9802));
    InMux I__2261 (
            .O(N__9809),
            .I(N__9799));
    InMux I__2260 (
            .O(N__9808),
            .I(N__9792));
    InMux I__2259 (
            .O(N__9807),
            .I(N__9792));
    InMux I__2258 (
            .O(N__9806),
            .I(N__9787));
    InMux I__2257 (
            .O(N__9805),
            .I(N__9787));
    LocalMux I__2256 (
            .O(N__9802),
            .I(N__9782));
    LocalMux I__2255 (
            .O(N__9799),
            .I(N__9782));
    InMux I__2254 (
            .O(N__9798),
            .I(N__9777));
    InMux I__2253 (
            .O(N__9797),
            .I(N__9777));
    LocalMux I__2252 (
            .O(N__9792),
            .I(N__9770));
    LocalMux I__2251 (
            .O(N__9787),
            .I(N__9770));
    Span4Mux_v I__2250 (
            .O(N__9782),
            .I(N__9767));
    LocalMux I__2249 (
            .O(N__9777),
            .I(N__9764));
    InMux I__2248 (
            .O(N__9776),
            .I(N__9759));
    InMux I__2247 (
            .O(N__9775),
            .I(N__9759));
    Span4Mux_h I__2246 (
            .O(N__9770),
            .I(N__9756));
    Sp12to4 I__2245 (
            .O(N__9767),
            .I(N__9751));
    Sp12to4 I__2244 (
            .O(N__9764),
            .I(N__9751));
    LocalMux I__2243 (
            .O(N__9759),
            .I(N__9748));
    Span4Mux_v I__2242 (
            .O(N__9756),
            .I(N__9745));
    Span12Mux_v I__2241 (
            .O(N__9751),
            .I(N__9742));
    Span12Mux_v I__2240 (
            .O(N__9748),
            .I(N__9739));
    Span4Mux_h I__2239 (
            .O(N__9745),
            .I(N__9736));
    Span12Mux_h I__2238 (
            .O(N__9742),
            .I(N__9733));
    Span12Mux_v I__2237 (
            .O(N__9739),
            .I(N__9728));
    Sp12to4 I__2236 (
            .O(N__9736),
            .I(N__9728));
    Odrv12 I__2235 (
            .O(N__9733),
            .I(SIZ_c_0));
    Odrv12 I__2234 (
            .O(N__9728),
            .I(SIZ_c_0));
    CascadeMux I__2233 (
            .O(N__9723),
            .I(N__9719));
    CascadeMux I__2232 (
            .O(N__9722),
            .I(N__9716));
    InMux I__2231 (
            .O(N__9719),
            .I(N__9708));
    InMux I__2230 (
            .O(N__9716),
            .I(N__9708));
    CascadeMux I__2229 (
            .O(N__9715),
            .I(N__9704));
    CascadeMux I__2228 (
            .O(N__9714),
            .I(N__9700));
    CascadeMux I__2227 (
            .O(N__9713),
            .I(N__9696));
    LocalMux I__2226 (
            .O(N__9708),
            .I(N__9693));
    InMux I__2225 (
            .O(N__9707),
            .I(N__9688));
    InMux I__2224 (
            .O(N__9704),
            .I(N__9688));
    InMux I__2223 (
            .O(N__9703),
            .I(N__9685));
    InMux I__2222 (
            .O(N__9700),
            .I(N__9678));
    InMux I__2221 (
            .O(N__9699),
            .I(N__9678));
    InMux I__2220 (
            .O(N__9696),
            .I(N__9678));
    Span4Mux_h I__2219 (
            .O(N__9693),
            .I(N__9673));
    LocalMux I__2218 (
            .O(N__9688),
            .I(N__9673));
    LocalMux I__2217 (
            .O(N__9685),
            .I(N__9668));
    LocalMux I__2216 (
            .O(N__9678),
            .I(N__9668));
    Span4Mux_v I__2215 (
            .O(N__9673),
            .I(N__9663));
    Sp12to4 I__2214 (
            .O(N__9668),
            .I(N__9660));
    InMux I__2213 (
            .O(N__9667),
            .I(N__9655));
    InMux I__2212 (
            .O(N__9666),
            .I(N__9655));
    Sp12to4 I__2211 (
            .O(N__9663),
            .I(N__9650));
    Span12Mux_v I__2210 (
            .O(N__9660),
            .I(N__9650));
    LocalMux I__2209 (
            .O(N__9655),
            .I(N__9647));
    Span12Mux_h I__2208 (
            .O(N__9650),
            .I(N__9644));
    Span12Mux_v I__2207 (
            .O(N__9647),
            .I(N__9641));
    Odrv12 I__2206 (
            .O(N__9644),
            .I(A_c_0));
    Odrv12 I__2205 (
            .O(N__9641),
            .I(A_c_0));
    CascadeMux I__2204 (
            .O(N__9636),
            .I(N__9633));
    InMux I__2203 (
            .O(N__9633),
            .I(N__9626));
    InMux I__2202 (
            .O(N__9632),
            .I(N__9623));
    InMux I__2201 (
            .O(N__9631),
            .I(N__9618));
    InMux I__2200 (
            .O(N__9630),
            .I(N__9618));
    CascadeMux I__2199 (
            .O(N__9629),
            .I(N__9613));
    LocalMux I__2198 (
            .O(N__9626),
            .I(N__9609));
    LocalMux I__2197 (
            .O(N__9623),
            .I(N__9604));
    LocalMux I__2196 (
            .O(N__9618),
            .I(N__9604));
    InMux I__2195 (
            .O(N__9617),
            .I(N__9599));
    InMux I__2194 (
            .O(N__9616),
            .I(N__9599));
    InMux I__2193 (
            .O(N__9613),
            .I(N__9594));
    InMux I__2192 (
            .O(N__9612),
            .I(N__9594));
    Span4Mux_v I__2191 (
            .O(N__9609),
            .I(N__9591));
    Span4Mux_v I__2190 (
            .O(N__9604),
            .I(N__9588));
    LocalMux I__2189 (
            .O(N__9599),
            .I(N__9583));
    LocalMux I__2188 (
            .O(N__9594),
            .I(N__9583));
    Sp12to4 I__2187 (
            .O(N__9591),
            .I(N__9578));
    Sp12to4 I__2186 (
            .O(N__9588),
            .I(N__9578));
    Sp12to4 I__2185 (
            .O(N__9583),
            .I(N__9575));
    Span12Mux_h I__2184 (
            .O(N__9578),
            .I(N__9572));
    Span12Mux_v I__2183 (
            .O(N__9575),
            .I(N__9569));
    Span12Mux_v I__2182 (
            .O(N__9572),
            .I(N__9564));
    Span12Mux_h I__2181 (
            .O(N__9569),
            .I(N__9564));
    Odrv12 I__2180 (
            .O(N__9564),
            .I(SIZ_c_1));
    IoInMux I__2179 (
            .O(N__9561),
            .I(N__9558));
    LocalMux I__2178 (
            .O(N__9558),
            .I(N__9555));
    Span4Mux_s2_v I__2177 (
            .O(N__9555),
            .I(N__9552));
    Span4Mux_h I__2176 (
            .O(N__9552),
            .I(N__9549));
    Span4Mux_v I__2175 (
            .O(N__9549),
            .I(N__9546));
    Odrv4 I__2174 (
            .O(N__9546),
            .I(N_258_i));
    IoInMux I__2173 (
            .O(N__9543),
            .I(N__9540));
    LocalMux I__2172 (
            .O(N__9540),
            .I(N__9537));
    Span4Mux_s2_v I__2171 (
            .O(N__9537),
            .I(N__9534));
    Span4Mux_h I__2170 (
            .O(N__9534),
            .I(N__9531));
    Odrv4 I__2169 (
            .O(N__9531),
            .I(CRCSn_c));
    IoInMux I__2168 (
            .O(N__9528),
            .I(N__9525));
    LocalMux I__2167 (
            .O(N__9525),
            .I(N__9522));
    Span12Mux_s7_v I__2166 (
            .O(N__9522),
            .I(N__9519));
    Odrv12 I__2165 (
            .O(N__9519),
            .I(RASn_c));
    IoInMux I__2164 (
            .O(N__9516),
            .I(N__9513));
    LocalMux I__2163 (
            .O(N__9513),
            .I(N__9510));
    Span4Mux_s2_v I__2162 (
            .O(N__9510),
            .I(N__9507));
    Span4Mux_v I__2161 (
            .O(N__9507),
            .I(N__9504));
    Span4Mux_h I__2160 (
            .O(N__9504),
            .I(N__9501));
    Span4Mux_h I__2159 (
            .O(N__9501),
            .I(N__9498));
    Odrv4 I__2158 (
            .O(N__9498),
            .I(CASn_c));
    IoInMux I__2157 (
            .O(N__9495),
            .I(N__9492));
    LocalMux I__2156 (
            .O(N__9492),
            .I(N__9489));
    Span4Mux_s1_h I__2155 (
            .O(N__9489),
            .I(N__9486));
    Sp12to4 I__2154 (
            .O(N__9486),
            .I(N__9483));
    Span12Mux_s6_v I__2153 (
            .O(N__9483),
            .I(N__9480));
    Span12Mux_h I__2152 (
            .O(N__9480),
            .I(N__9477));
    Odrv12 I__2151 (
            .O(N__9477),
            .I(WEn_c));
    InMux I__2150 (
            .O(N__9474),
            .I(N__9471));
    LocalMux I__2149 (
            .O(N__9471),
            .I(N__9467));
    InMux I__2148 (
            .O(N__9470),
            .I(N__9464));
    Span4Mux_v I__2147 (
            .O(N__9467),
            .I(N__9458));
    LocalMux I__2146 (
            .O(N__9464),
            .I(N__9458));
    InMux I__2145 (
            .O(N__9463),
            .I(N__9455));
    Span4Mux_v I__2144 (
            .O(N__9458),
            .I(N__9451));
    LocalMux I__2143 (
            .O(N__9455),
            .I(N__9445));
    InMux I__2142 (
            .O(N__9454),
            .I(N__9442));
    Span4Mux_h I__2141 (
            .O(N__9451),
            .I(N__9439));
    InMux I__2140 (
            .O(N__9450),
            .I(N__9436));
    InMux I__2139 (
            .O(N__9449),
            .I(N__9433));
    InMux I__2138 (
            .O(N__9448),
            .I(N__9430));
    Span4Mux_h I__2137 (
            .O(N__9445),
            .I(N__9427));
    LocalMux I__2136 (
            .O(N__9442),
            .I(N__9424));
    Odrv4 I__2135 (
            .O(N__9439),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__2134 (
            .O(N__9436),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__2133 (
            .O(N__9433),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__2132 (
            .O(N__9430),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__2131 (
            .O(N__9427),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__2130 (
            .O(N__9424),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    CascadeMux I__2129 (
            .O(N__9411),
            .I(N__9404));
    InMux I__2128 (
            .O(N__9410),
            .I(N__9400));
    InMux I__2127 (
            .O(N__9409),
            .I(N__9397));
    CascadeMux I__2126 (
            .O(N__9408),
            .I(N__9393));
    CascadeMux I__2125 (
            .O(N__9407),
            .I(N__9388));
    InMux I__2124 (
            .O(N__9404),
            .I(N__9384));
    CascadeMux I__2123 (
            .O(N__9403),
            .I(N__9380));
    LocalMux I__2122 (
            .O(N__9400),
            .I(N__9375));
    LocalMux I__2121 (
            .O(N__9397),
            .I(N__9375));
    InMux I__2120 (
            .O(N__9396),
            .I(N__9372));
    InMux I__2119 (
            .O(N__9393),
            .I(N__9365));
    InMux I__2118 (
            .O(N__9392),
            .I(N__9365));
    InMux I__2117 (
            .O(N__9391),
            .I(N__9365));
    InMux I__2116 (
            .O(N__9388),
            .I(N__9359));
    CascadeMux I__2115 (
            .O(N__9387),
            .I(N__9355));
    LocalMux I__2114 (
            .O(N__9384),
            .I(N__9352));
    InMux I__2113 (
            .O(N__9383),
            .I(N__9349));
    InMux I__2112 (
            .O(N__9380),
            .I(N__9346));
    Span4Mux_v I__2111 (
            .O(N__9375),
            .I(N__9339));
    LocalMux I__2110 (
            .O(N__9372),
            .I(N__9339));
    LocalMux I__2109 (
            .O(N__9365),
            .I(N__9339));
    InMux I__2108 (
            .O(N__9364),
            .I(N__9325));
    InMux I__2107 (
            .O(N__9363),
            .I(N__9325));
    InMux I__2106 (
            .O(N__9362),
            .I(N__9322));
    LocalMux I__2105 (
            .O(N__9359),
            .I(N__9319));
    InMux I__2104 (
            .O(N__9358),
            .I(N__9316));
    InMux I__2103 (
            .O(N__9355),
            .I(N__9313));
    Span4Mux_h I__2102 (
            .O(N__9352),
            .I(N__9310));
    LocalMux I__2101 (
            .O(N__9349),
            .I(N__9305));
    LocalMux I__2100 (
            .O(N__9346),
            .I(N__9305));
    Span4Mux_h I__2099 (
            .O(N__9339),
            .I(N__9302));
    InMux I__2098 (
            .O(N__9338),
            .I(N__9295));
    InMux I__2097 (
            .O(N__9337),
            .I(N__9295));
    InMux I__2096 (
            .O(N__9336),
            .I(N__9295));
    InMux I__2095 (
            .O(N__9335),
            .I(N__9284));
    InMux I__2094 (
            .O(N__9334),
            .I(N__9284));
    InMux I__2093 (
            .O(N__9333),
            .I(N__9284));
    InMux I__2092 (
            .O(N__9332),
            .I(N__9284));
    InMux I__2091 (
            .O(N__9331),
            .I(N__9284));
    InMux I__2090 (
            .O(N__9330),
            .I(N__9281));
    LocalMux I__2089 (
            .O(N__9325),
            .I(N__9274));
    LocalMux I__2088 (
            .O(N__9322),
            .I(N__9274));
    Span4Mux_h I__2087 (
            .O(N__9319),
            .I(N__9274));
    LocalMux I__2086 (
            .O(N__9316),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2085 (
            .O(N__9313),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2084 (
            .O(N__9310),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2083 (
            .O(N__9305),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2082 (
            .O(N__9302),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2081 (
            .O(N__9295),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2080 (
            .O(N__9284),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2079 (
            .O(N__9281),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2078 (
            .O(N__9274),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    InMux I__2077 (
            .O(N__9255),
            .I(N__9251));
    CascadeMux I__2076 (
            .O(N__9254),
            .I(N__9248));
    LocalMux I__2075 (
            .O(N__9251),
            .I(N__9245));
    InMux I__2074 (
            .O(N__9248),
            .I(N__9242));
    Span4Mux_v I__2073 (
            .O(N__9245),
            .I(N__9235));
    LocalMux I__2072 (
            .O(N__9242),
            .I(N__9235));
    InMux I__2071 (
            .O(N__9241),
            .I(N__9232));
    CascadeMux I__2070 (
            .O(N__9240),
            .I(N__9229));
    Span4Mux_v I__2069 (
            .O(N__9235),
            .I(N__9226));
    LocalMux I__2068 (
            .O(N__9232),
            .I(N__9223));
    InMux I__2067 (
            .O(N__9229),
            .I(N__9220));
    Span4Mux_h I__2066 (
            .O(N__9226),
            .I(N__9215));
    Span4Mux_v I__2065 (
            .O(N__9223),
            .I(N__9215));
    LocalMux I__2064 (
            .O(N__9220),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__2063 (
            .O(N__9215),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    InMux I__2062 (
            .O(N__9210),
            .I(N__9206));
    InMux I__2061 (
            .O(N__9209),
            .I(N__9203));
    LocalMux I__2060 (
            .O(N__9206),
            .I(N__9195));
    LocalMux I__2059 (
            .O(N__9203),
            .I(N__9195));
    InMux I__2058 (
            .O(N__9202),
            .I(N__9191));
    InMux I__2057 (
            .O(N__9201),
            .I(N__9188));
    CascadeMux I__2056 (
            .O(N__9200),
            .I(N__9185));
    Span4Mux_v I__2055 (
            .O(N__9195),
            .I(N__9182));
    InMux I__2054 (
            .O(N__9194),
            .I(N__9179));
    LocalMux I__2053 (
            .O(N__9191),
            .I(N__9176));
    LocalMux I__2052 (
            .O(N__9188),
            .I(N__9172));
    InMux I__2051 (
            .O(N__9185),
            .I(N__9169));
    Span4Mux_h I__2050 (
            .O(N__9182),
            .I(N__9164));
    LocalMux I__2049 (
            .O(N__9179),
            .I(N__9164));
    Span4Mux_h I__2048 (
            .O(N__9176),
            .I(N__9161));
    InMux I__2047 (
            .O(N__9175),
            .I(N__9158));
    Span4Mux_v I__2046 (
            .O(N__9172),
            .I(N__9155));
    LocalMux I__2045 (
            .O(N__9169),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_0 ));
    Odrv4 I__2044 (
            .O(N__9164),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_0 ));
    Odrv4 I__2043 (
            .O(N__9161),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_0 ));
    LocalMux I__2042 (
            .O(N__9158),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_0 ));
    Odrv4 I__2041 (
            .O(N__9155),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_0 ));
    IoInMux I__2040 (
            .O(N__9144),
            .I(N__9141));
    LocalMux I__2039 (
            .O(N__9141),
            .I(N__9138));
    Span4Mux_s3_v I__2038 (
            .O(N__9138),
            .I(N__9135));
    Span4Mux_v I__2037 (
            .O(N__9135),
            .I(N__9132));
    Span4Mux_h I__2036 (
            .O(N__9132),
            .I(N__9129));
    Odrv4 I__2035 (
            .O(N__9129),
            .I(CMA_c_10));
    InMux I__2034 (
            .O(N__9126),
            .I(N__9123));
    LocalMux I__2033 (
            .O(N__9123),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ));
    InMux I__2032 (
            .O(N__9120),
            .I(N__9116));
    CascadeMux I__2031 (
            .O(N__9119),
            .I(N__9113));
    LocalMux I__2030 (
            .O(N__9116),
            .I(N__9110));
    InMux I__2029 (
            .O(N__9113),
            .I(N__9107));
    Span4Mux_h I__2028 (
            .O(N__9110),
            .I(N__9104));
    LocalMux I__2027 (
            .O(N__9107),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ));
    Odrv4 I__2026 (
            .O(N__9104),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ));
    InMux I__2025 (
            .O(N__9099),
            .I(N__9096));
    LocalMux I__2024 (
            .O(N__9096),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ));
    InMux I__2023 (
            .O(N__9093),
            .I(N__9090));
    LocalMux I__2022 (
            .O(N__9090),
            .I(N__9087));
    Odrv4 I__2021 (
            .O(N__9087),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ));
    InMux I__2020 (
            .O(N__9084),
            .I(N__9076));
    InMux I__2019 (
            .O(N__9083),
            .I(N__9076));
    InMux I__2018 (
            .O(N__9082),
            .I(N__9071));
    InMux I__2017 (
            .O(N__9081),
            .I(N__9071));
    LocalMux I__2016 (
            .O(N__9076),
            .I(N__9066));
    LocalMux I__2015 (
            .O(N__9071),
            .I(N__9066));
    Span12Mux_v I__2014 (
            .O(N__9066),
            .I(N__9063));
    Span12Mux_h I__2013 (
            .O(N__9063),
            .I(N__9060));
    Odrv12 I__2012 (
            .O(N__9060),
            .I(DRA_c_2));
    CascadeMux I__2011 (
            .O(N__9057),
            .I(N__9054));
    InMux I__2010 (
            .O(N__9054),
            .I(N__9051));
    LocalMux I__2009 (
            .O(N__9051),
            .I(N__9048));
    Span4Mux_v I__2008 (
            .O(N__9048),
            .I(N__9045));
    Odrv4 I__2007 (
            .O(N__9045),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ));
    InMux I__2006 (
            .O(N__9042),
            .I(N__9039));
    LocalMux I__2005 (
            .O(N__9039),
            .I(N__9036));
    Odrv4 I__2004 (
            .O(N__9036),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ));
    InMux I__2003 (
            .O(N__9033),
            .I(N__9030));
    LocalMux I__2002 (
            .O(N__9030),
            .I(N__9027));
    Span4Mux_h I__2001 (
            .O(N__9027),
            .I(N__9024));
    Odrv4 I__2000 (
            .O(N__9024),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ));
    CascadeMux I__1999 (
            .O(N__9021),
            .I(N__9018));
    InMux I__1998 (
            .O(N__9018),
            .I(N__9015));
    LocalMux I__1997 (
            .O(N__9015),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ));
    InMux I__1996 (
            .O(N__9012),
            .I(N__9006));
    InMux I__1995 (
            .O(N__9011),
            .I(N__9006));
    LocalMux I__1994 (
            .O(N__9006),
            .I(N__9002));
    InMux I__1993 (
            .O(N__9005),
            .I(N__8999));
    Span4Mux_v I__1992 (
            .O(N__9002),
            .I(N__8993));
    LocalMux I__1991 (
            .O(N__8999),
            .I(N__8993));
    InMux I__1990 (
            .O(N__8998),
            .I(N__8990));
    Span4Mux_h I__1989 (
            .O(N__8993),
            .I(N__8987));
    LocalMux I__1988 (
            .O(N__8990),
            .I(N__8984));
    Sp12to4 I__1987 (
            .O(N__8987),
            .I(N__8981));
    Span12Mux_v I__1986 (
            .O(N__8984),
            .I(N__8978));
    Span12Mux_v I__1985 (
            .O(N__8981),
            .I(N__8975));
    Span12Mux_h I__1984 (
            .O(N__8978),
            .I(N__8972));
    Odrv12 I__1983 (
            .O(N__8975),
            .I(DRA_c_3));
    Odrv12 I__1982 (
            .O(N__8972),
            .I(DRA_c_3));
    InMux I__1981 (
            .O(N__8967),
            .I(N__8960));
    InMux I__1980 (
            .O(N__8966),
            .I(N__8960));
    InMux I__1979 (
            .O(N__8965),
            .I(N__8957));
    LocalMux I__1978 (
            .O(N__8960),
            .I(N__8953));
    LocalMux I__1977 (
            .O(N__8957),
            .I(N__8950));
    InMux I__1976 (
            .O(N__8956),
            .I(N__8947));
    Span4Mux_v I__1975 (
            .O(N__8953),
            .I(N__8940));
    Span4Mux_h I__1974 (
            .O(N__8950),
            .I(N__8940));
    LocalMux I__1973 (
            .O(N__8947),
            .I(N__8940));
    Span4Mux_v I__1972 (
            .O(N__8940),
            .I(N__8937));
    Span4Mux_v I__1971 (
            .O(N__8937),
            .I(N__8934));
    Sp12to4 I__1970 (
            .O(N__8934),
            .I(N__8931));
    Span12Mux_h I__1969 (
            .O(N__8931),
            .I(N__8928));
    Odrv12 I__1968 (
            .O(N__8928),
            .I(DRA_c_4));
    InMux I__1967 (
            .O(N__8925),
            .I(N__8922));
    LocalMux I__1966 (
            .O(N__8922),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ));
    InMux I__1965 (
            .O(N__8919),
            .I(N__8916));
    LocalMux I__1964 (
            .O(N__8916),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ));
    InMux I__1963 (
            .O(N__8913),
            .I(N__8910));
    LocalMux I__1962 (
            .O(N__8910),
            .I(N__8907));
    Odrv12 I__1961 (
            .O(N__8907),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ));
    InMux I__1960 (
            .O(N__8904),
            .I(N__8901));
    LocalMux I__1959 (
            .O(N__8901),
            .I(N__8898));
    Odrv4 I__1958 (
            .O(N__8898),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ));
    InMux I__1957 (
            .O(N__8895),
            .I(N__8891));
    InMux I__1956 (
            .O(N__8894),
            .I(N__8888));
    LocalMux I__1955 (
            .O(N__8891),
            .I(N__8885));
    LocalMux I__1954 (
            .O(N__8888),
            .I(N__8882));
    Span12Mux_h I__1953 (
            .O(N__8885),
            .I(N__8879));
    Span4Mux_v I__1952 (
            .O(N__8882),
            .I(N__8876));
    Odrv12 I__1951 (
            .O(N__8879),
            .I(DBRn_c_i));
    Odrv4 I__1950 (
            .O(N__8876),
            .I(DBRn_c_i));
    InMux I__1949 (
            .O(N__8871),
            .I(N__8868));
    LocalMux I__1948 (
            .O(N__8868),
            .I(N__8865));
    Span4Mux_h I__1947 (
            .O(N__8865),
            .I(N__8861));
    InMux I__1946 (
            .O(N__8864),
            .I(N__8858));
    Span4Mux_h I__1945 (
            .O(N__8861),
            .I(N__8855));
    LocalMux I__1944 (
            .O(N__8858),
            .I(\U712_CHIP_RAM.DMA_AZ0Z20 ));
    Odrv4 I__1943 (
            .O(N__8855),
            .I(\U712_CHIP_RAM.DMA_AZ0Z20 ));
    IoInMux I__1942 (
            .O(N__8850),
            .I(N__8847));
    LocalMux I__1941 (
            .O(N__8847),
            .I(N__8844));
    Span4Mux_s2_v I__1940 (
            .O(N__8844),
            .I(N__8841));
    Span4Mux_v I__1939 (
            .O(N__8841),
            .I(N__8838));
    Odrv4 I__1938 (
            .O(N__8838),
            .I(N_260_i));
    IoInMux I__1937 (
            .O(N__8835),
            .I(N__8832));
    LocalMux I__1936 (
            .O(N__8832),
            .I(N__8829));
    Span4Mux_s2_v I__1935 (
            .O(N__8829),
            .I(N__8826));
    Span4Mux_v I__1934 (
            .O(N__8826),
            .I(N__8823));
    Odrv4 I__1933 (
            .O(N__8823),
            .I(N_259_i));
    InMux I__1932 (
            .O(N__8820),
            .I(N__8812));
    InMux I__1931 (
            .O(N__8819),
            .I(N__8805));
    InMux I__1930 (
            .O(N__8818),
            .I(N__8805));
    InMux I__1929 (
            .O(N__8817),
            .I(N__8805));
    InMux I__1928 (
            .O(N__8816),
            .I(N__8802));
    InMux I__1927 (
            .O(N__8815),
            .I(N__8799));
    LocalMux I__1926 (
            .O(N__8812),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    LocalMux I__1925 (
            .O(N__8805),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    LocalMux I__1924 (
            .O(N__8802),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    LocalMux I__1923 (
            .O(N__8799),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    CascadeMux I__1922 (
            .O(N__8790),
            .I(N__8784));
    CascadeMux I__1921 (
            .O(N__8789),
            .I(N__8779));
    CascadeMux I__1920 (
            .O(N__8788),
            .I(N__8776));
    CascadeMux I__1919 (
            .O(N__8787),
            .I(N__8773));
    InMux I__1918 (
            .O(N__8784),
            .I(N__8770));
    InMux I__1917 (
            .O(N__8783),
            .I(N__8763));
    InMux I__1916 (
            .O(N__8782),
            .I(N__8763));
    InMux I__1915 (
            .O(N__8779),
            .I(N__8760));
    InMux I__1914 (
            .O(N__8776),
            .I(N__8757));
    InMux I__1913 (
            .O(N__8773),
            .I(N__8754));
    LocalMux I__1912 (
            .O(N__8770),
            .I(N__8751));
    InMux I__1911 (
            .O(N__8769),
            .I(N__8748));
    InMux I__1910 (
            .O(N__8768),
            .I(N__8745));
    LocalMux I__1909 (
            .O(N__8763),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1908 (
            .O(N__8760),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1907 (
            .O(N__8757),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1906 (
            .O(N__8754),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    Odrv4 I__1905 (
            .O(N__8751),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1904 (
            .O(N__8748),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    LocalMux I__1903 (
            .O(N__8745),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ));
    InMux I__1902 (
            .O(N__8730),
            .I(N__8727));
    LocalMux I__1901 (
            .O(N__8727),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ));
    IoInMux I__1900 (
            .O(N__8724),
            .I(N__8721));
    LocalMux I__1899 (
            .O(N__8721),
            .I(N__8718));
    Span4Mux_s2_v I__1898 (
            .O(N__8718),
            .I(N__8715));
    Span4Mux_v I__1897 (
            .O(N__8715),
            .I(N__8712));
    Span4Mux_v I__1896 (
            .O(N__8712),
            .I(N__8709));
    Odrv4 I__1895 (
            .O(N__8709),
            .I(CMA_c_0));
    InMux I__1894 (
            .O(N__8706),
            .I(N__8703));
    LocalMux I__1893 (
            .O(N__8703),
            .I(N__8700));
    Odrv4 I__1892 (
            .O(N__8700),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ));
    InMux I__1891 (
            .O(N__8697),
            .I(N__8694));
    LocalMux I__1890 (
            .O(N__8694),
            .I(N__8691));
    Span4Mux_v I__1889 (
            .O(N__8691),
            .I(N__8688));
    Odrv4 I__1888 (
            .O(N__8688),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ));
    IoInMux I__1887 (
            .O(N__8685),
            .I(N__8682));
    LocalMux I__1886 (
            .O(N__8682),
            .I(N__8679));
    IoSpan4Mux I__1885 (
            .O(N__8679),
            .I(N__8676));
    Sp12to4 I__1884 (
            .O(N__8676),
            .I(N__8673));
    Odrv12 I__1883 (
            .O(N__8673),
            .I(CMA_c_2));
    InMux I__1882 (
            .O(N__8670),
            .I(N__8667));
    LocalMux I__1881 (
            .O(N__8667),
            .I(N__8664));
    Odrv4 I__1880 (
            .O(N__8664),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ));
    InMux I__1879 (
            .O(N__8661),
            .I(N__8658));
    LocalMux I__1878 (
            .O(N__8658),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ));
    InMux I__1877 (
            .O(N__8655),
            .I(N__8652));
    LocalMux I__1876 (
            .O(N__8652),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ));
    IoInMux I__1875 (
            .O(N__8649),
            .I(N__8646));
    LocalMux I__1874 (
            .O(N__8646),
            .I(N__8643));
    IoSpan4Mux I__1873 (
            .O(N__8643),
            .I(N__8640));
    Sp12to4 I__1872 (
            .O(N__8640),
            .I(N__8637));
    Span12Mux_s9_v I__1871 (
            .O(N__8637),
            .I(N__8634));
    Span12Mux_h I__1870 (
            .O(N__8634),
            .I(N__8631));
    Odrv12 I__1869 (
            .O(N__8631),
            .I(CMA_c_4));
    InMux I__1868 (
            .O(N__8628),
            .I(N__8625));
    LocalMux I__1867 (
            .O(N__8625),
            .I(N__8622));
    Span4Mux_v I__1866 (
            .O(N__8622),
            .I(N__8619));
    Odrv4 I__1865 (
            .O(N__8619),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7 ));
    CascadeMux I__1864 (
            .O(N__8616),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7_cascade_ ));
    IoInMux I__1863 (
            .O(N__8613),
            .I(N__8610));
    LocalMux I__1862 (
            .O(N__8610),
            .I(N__8607));
    IoSpan4Mux I__1861 (
            .O(N__8607),
            .I(N__8604));
    Span4Mux_s3_h I__1860 (
            .O(N__8604),
            .I(N__8601));
    Sp12to4 I__1859 (
            .O(N__8601),
            .I(N__8598));
    Span12Mux_s11_v I__1858 (
            .O(N__8598),
            .I(N__8595));
    Odrv12 I__1857 (
            .O(N__8595),
            .I(CMA_c_7));
    IoInMux I__1856 (
            .O(N__8592),
            .I(N__8589));
    LocalMux I__1855 (
            .O(N__8589),
            .I(N__8586));
    IoSpan4Mux I__1854 (
            .O(N__8586),
            .I(N__8583));
    Span4Mux_s1_h I__1853 (
            .O(N__8583),
            .I(N__8580));
    Sp12to4 I__1852 (
            .O(N__8580),
            .I(N__8577));
    Span12Mux_h I__1851 (
            .O(N__8577),
            .I(N__8574));
    Odrv12 I__1850 (
            .O(N__8574),
            .I(CMA_c_6));
    InMux I__1849 (
            .O(N__8571),
            .I(N__8568));
    LocalMux I__1848 (
            .O(N__8568),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ));
    InMux I__1847 (
            .O(N__8565),
            .I(N__8562));
    LocalMux I__1846 (
            .O(N__8562),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ));
    InMux I__1845 (
            .O(N__8559),
            .I(N__8556));
    LocalMux I__1844 (
            .O(N__8556),
            .I(N__8553));
    Span4Mux_v I__1843 (
            .O(N__8553),
            .I(N__8550));
    Sp12to4 I__1842 (
            .O(N__8550),
            .I(N__8547));
    Span12Mux_h I__1841 (
            .O(N__8547),
            .I(N__8544));
    Odrv12 I__1840 (
            .O(N__8544),
            .I(A_c_12));
    InMux I__1839 (
            .O(N__8541),
            .I(N__8538));
    LocalMux I__1838 (
            .O(N__8538),
            .I(N__8535));
    Span12Mux_v I__1837 (
            .O(N__8535),
            .I(N__8532));
    Span12Mux_h I__1836 (
            .O(N__8532),
            .I(N__8529));
    Odrv12 I__1835 (
            .O(N__8529),
            .I(A_c_5));
    CascadeMux I__1834 (
            .O(N__8526),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ));
    InMux I__1833 (
            .O(N__8523),
            .I(N__8520));
    LocalMux I__1832 (
            .O(N__8520),
            .I(N__8517));
    Odrv4 I__1831 (
            .O(N__8517),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ));
    InMux I__1830 (
            .O(N__8514),
            .I(N__8511));
    LocalMux I__1829 (
            .O(N__8511),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i ));
    InMux I__1828 (
            .O(N__8508),
            .I(N__8505));
    LocalMux I__1827 (
            .O(N__8505),
            .I(N__8502));
    Span4Mux_v I__1826 (
            .O(N__8502),
            .I(N__8499));
    Span4Mux_v I__1825 (
            .O(N__8499),
            .I(N__8496));
    Sp12to4 I__1824 (
            .O(N__8496),
            .I(N__8493));
    Span12Mux_h I__1823 (
            .O(N__8493),
            .I(N__8490));
    Odrv12 I__1822 (
            .O(N__8490),
            .I(A_c_4));
    InMux I__1821 (
            .O(N__8487),
            .I(N__8484));
    LocalMux I__1820 (
            .O(N__8484),
            .I(N__8481));
    Span12Mux_v I__1819 (
            .O(N__8481),
            .I(N__8478));
    Span12Mux_h I__1818 (
            .O(N__8478),
            .I(N__8475));
    Odrv12 I__1817 (
            .O(N__8475),
            .I(A_c_11));
    InMux I__1816 (
            .O(N__8472),
            .I(N__8466));
    InMux I__1815 (
            .O(N__8471),
            .I(N__8463));
    CascadeMux I__1814 (
            .O(N__8470),
            .I(N__8460));
    InMux I__1813 (
            .O(N__8469),
            .I(N__8456));
    LocalMux I__1812 (
            .O(N__8466),
            .I(N__8452));
    LocalMux I__1811 (
            .O(N__8463),
            .I(N__8449));
    InMux I__1810 (
            .O(N__8460),
            .I(N__8443));
    InMux I__1809 (
            .O(N__8459),
            .I(N__8443));
    LocalMux I__1808 (
            .O(N__8456),
            .I(N__8440));
    InMux I__1807 (
            .O(N__8455),
            .I(N__8437));
    Span4Mux_h I__1806 (
            .O(N__8452),
            .I(N__8432));
    Span4Mux_h I__1805 (
            .O(N__8449),
            .I(N__8432));
    InMux I__1804 (
            .O(N__8448),
            .I(N__8429));
    LocalMux I__1803 (
            .O(N__8443),
            .I(N__8426));
    Odrv12 I__1802 (
            .O(N__8440),
            .I(DMA_CYCLE));
    LocalMux I__1801 (
            .O(N__8437),
            .I(DMA_CYCLE));
    Odrv4 I__1800 (
            .O(N__8432),
            .I(DMA_CYCLE));
    LocalMux I__1799 (
            .O(N__8429),
            .I(DMA_CYCLE));
    Odrv4 I__1798 (
            .O(N__8426),
            .I(DMA_CYCLE));
    InMux I__1797 (
            .O(N__8415),
            .I(N__8412));
    LocalMux I__1796 (
            .O(N__8412),
            .I(N__8409));
    Odrv12 I__1795 (
            .O(N__8409),
            .I(\U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0Z0Z_0 ));
    CascadeMux I__1794 (
            .O(N__8406),
            .I(\U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0Z0Z_0_cascade_ ));
    IoInMux I__1793 (
            .O(N__8403),
            .I(N__8400));
    LocalMux I__1792 (
            .O(N__8400),
            .I(N__8395));
    CascadeMux I__1791 (
            .O(N__8399),
            .I(N__8391));
    CascadeMux I__1790 (
            .O(N__8398),
            .I(N__8388));
    Span4Mux_s3_v I__1789 (
            .O(N__8395),
            .I(N__8385));
    InMux I__1788 (
            .O(N__8394),
            .I(N__8382));
    InMux I__1787 (
            .O(N__8391),
            .I(N__8379));
    InMux I__1786 (
            .O(N__8388),
            .I(N__8376));
    Span4Mux_v I__1785 (
            .O(N__8385),
            .I(N__8372));
    LocalMux I__1784 (
            .O(N__8382),
            .I(N__8369));
    LocalMux I__1783 (
            .O(N__8379),
            .I(N__8364));
    LocalMux I__1782 (
            .O(N__8376),
            .I(N__8364));
    InMux I__1781 (
            .O(N__8375),
            .I(N__8361));
    Span4Mux_v I__1780 (
            .O(N__8372),
            .I(N__8358));
    Span4Mux_v I__1779 (
            .O(N__8369),
            .I(N__8351));
    Span4Mux_v I__1778 (
            .O(N__8364),
            .I(N__8351));
    LocalMux I__1777 (
            .O(N__8361),
            .I(N__8351));
    Span4Mux_h I__1776 (
            .O(N__8358),
            .I(N__8345));
    Span4Mux_h I__1775 (
            .O(N__8351),
            .I(N__8345));
    InMux I__1774 (
            .O(N__8350),
            .I(N__8342));
    Odrv4 I__1773 (
            .O(N__8345),
            .I(DBENn_c));
    LocalMux I__1772 (
            .O(N__8342),
            .I(DBENn_c));
    IoInMux I__1771 (
            .O(N__8337),
            .I(N__8334));
    LocalMux I__1770 (
            .O(N__8334),
            .I(N__8331));
    Span12Mux_s4_h I__1769 (
            .O(N__8331),
            .I(N__8328));
    Span12Mux_h I__1768 (
            .O(N__8328),
            .I(N__8325));
    Odrv12 I__1767 (
            .O(N__8325),
            .I(N_203_i));
    InMux I__1766 (
            .O(N__8322),
            .I(N__8316));
    InMux I__1765 (
            .O(N__8321),
            .I(N__8316));
    LocalMux I__1764 (
            .O(N__8316),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    InMux I__1763 (
            .O(N__8313),
            .I(N__8310));
    LocalMux I__1762 (
            .O(N__8310),
            .I(N__8307));
    Odrv4 I__1761 (
            .O(N__8307),
            .I(\U712_BYTE_ENABLE.N_260 ));
    CascadeMux I__1760 (
            .O(N__8304),
            .I(N__8299));
    CascadeMux I__1759 (
            .O(N__8303),
            .I(N__8296));
    CascadeMux I__1758 (
            .O(N__8302),
            .I(N__8290));
    InMux I__1757 (
            .O(N__8299),
            .I(N__8284));
    InMux I__1756 (
            .O(N__8296),
            .I(N__8279));
    InMux I__1755 (
            .O(N__8295),
            .I(N__8279));
    InMux I__1754 (
            .O(N__8294),
            .I(N__8276));
    InMux I__1753 (
            .O(N__8293),
            .I(N__8269));
    InMux I__1752 (
            .O(N__8290),
            .I(N__8269));
    InMux I__1751 (
            .O(N__8289),
            .I(N__8269));
    InMux I__1750 (
            .O(N__8288),
            .I(N__8266));
    InMux I__1749 (
            .O(N__8287),
            .I(N__8262));
    LocalMux I__1748 (
            .O(N__8284),
            .I(N__8251));
    LocalMux I__1747 (
            .O(N__8279),
            .I(N__8251));
    LocalMux I__1746 (
            .O(N__8276),
            .I(N__8251));
    LocalMux I__1745 (
            .O(N__8269),
            .I(N__8246));
    LocalMux I__1744 (
            .O(N__8266),
            .I(N__8246));
    InMux I__1743 (
            .O(N__8265),
            .I(N__8243));
    LocalMux I__1742 (
            .O(N__8262),
            .I(N__8237));
    InMux I__1741 (
            .O(N__8261),
            .I(N__8234));
    InMux I__1740 (
            .O(N__8260),
            .I(N__8227));
    InMux I__1739 (
            .O(N__8259),
            .I(N__8227));
    InMux I__1738 (
            .O(N__8258),
            .I(N__8227));
    Span4Mux_h I__1737 (
            .O(N__8251),
            .I(N__8224));
    Span4Mux_v I__1736 (
            .O(N__8246),
            .I(N__8219));
    LocalMux I__1735 (
            .O(N__8243),
            .I(N__8219));
    InMux I__1734 (
            .O(N__8242),
            .I(N__8216));
    InMux I__1733 (
            .O(N__8241),
            .I(N__8213));
    InMux I__1732 (
            .O(N__8240),
            .I(N__8209));
    Span4Mux_v I__1731 (
            .O(N__8237),
            .I(N__8201));
    LocalMux I__1730 (
            .O(N__8234),
            .I(N__8201));
    LocalMux I__1729 (
            .O(N__8227),
            .I(N__8201));
    Span4Mux_v I__1728 (
            .O(N__8224),
            .I(N__8192));
    Span4Mux_h I__1727 (
            .O(N__8219),
            .I(N__8192));
    LocalMux I__1726 (
            .O(N__8216),
            .I(N__8192));
    LocalMux I__1725 (
            .O(N__8213),
            .I(N__8192));
    InMux I__1724 (
            .O(N__8212),
            .I(N__8189));
    LocalMux I__1723 (
            .O(N__8209),
            .I(N__8186));
    InMux I__1722 (
            .O(N__8208),
            .I(N__8183));
    Span4Mux_v I__1721 (
            .O(N__8201),
            .I(N__8180));
    Sp12to4 I__1720 (
            .O(N__8192),
            .I(N__8175));
    LocalMux I__1719 (
            .O(N__8189),
            .I(N__8175));
    Span12Mux_v I__1718 (
            .O(N__8186),
            .I(N__8170));
    LocalMux I__1717 (
            .O(N__8183),
            .I(N__8170));
    Sp12to4 I__1716 (
            .O(N__8180),
            .I(N__8165));
    Span12Mux_v I__1715 (
            .O(N__8175),
            .I(N__8165));
    Span12Mux_h I__1714 (
            .O(N__8170),
            .I(N__8162));
    Span12Mux_h I__1713 (
            .O(N__8165),
            .I(N__8159));
    Odrv12 I__1712 (
            .O(N__8162),
            .I(RESETn_c));
    Odrv12 I__1711 (
            .O(N__8159),
            .I(RESETn_c));
    IoInMux I__1710 (
            .O(N__8154),
            .I(N__8151));
    LocalMux I__1709 (
            .O(N__8151),
            .I(N__8147));
    InMux I__1708 (
            .O(N__8150),
            .I(N__8144));
    Span12Mux_s9_v I__1707 (
            .O(N__8147),
            .I(N__8141));
    LocalMux I__1706 (
            .O(N__8144),
            .I(N__8138));
    Odrv12 I__1705 (
            .O(N__8141),
            .I(RESETn_c_i));
    Odrv4 I__1704 (
            .O(N__8138),
            .I(RESETn_c_i));
    CascadeMux I__1703 (
            .O(N__8133),
            .I(\U712_CHIP_RAM.CMA_5_sn_N_5_mux_cascade_ ));
    InMux I__1702 (
            .O(N__8130),
            .I(N__8127));
    LocalMux I__1701 (
            .O(N__8127),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ));
    InMux I__1700 (
            .O(N__8124),
            .I(N__8121));
    LocalMux I__1699 (
            .O(N__8121),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5 ));
    IoInMux I__1698 (
            .O(N__8118),
            .I(N__8115));
    LocalMux I__1697 (
            .O(N__8115),
            .I(N__8112));
    IoSpan4Mux I__1696 (
            .O(N__8112),
            .I(N__8109));
    Span4Mux_s2_h I__1695 (
            .O(N__8109),
            .I(N__8106));
    Sp12to4 I__1694 (
            .O(N__8106),
            .I(N__8103));
    Span12Mux_h I__1693 (
            .O(N__8103),
            .I(N__8100));
    Odrv12 I__1692 (
            .O(N__8100),
            .I(CMA_c_5));
    InMux I__1691 (
            .O(N__8097),
            .I(N__8094));
    LocalMux I__1690 (
            .O(N__8094),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ));
    InMux I__1689 (
            .O(N__8091),
            .I(N__8088));
    LocalMux I__1688 (
            .O(N__8088),
            .I(N__8085));
    Span4Mux_v I__1687 (
            .O(N__8085),
            .I(N__8082));
    Odrv4 I__1686 (
            .O(N__8082),
            .I(\U712_BYTE_ENABLE.N_259 ));
    IoInMux I__1685 (
            .O(N__8079),
            .I(N__8076));
    LocalMux I__1684 (
            .O(N__8076),
            .I(N__8073));
    IoSpan4Mux I__1683 (
            .O(N__8073),
            .I(N__8070));
    Span4Mux_s2_h I__1682 (
            .O(N__8070),
            .I(N__8067));
    Sp12to4 I__1681 (
            .O(N__8067),
            .I(N__8064));
    Span12Mux_h I__1680 (
            .O(N__8064),
            .I(N__8061));
    Odrv12 I__1679 (
            .O(N__8061),
            .I(N_222_i));
    InMux I__1678 (
            .O(N__8058),
            .I(N__8055));
    LocalMux I__1677 (
            .O(N__8055),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4 ));
    CascadeMux I__1676 (
            .O(N__8052),
            .I(N__8049));
    InMux I__1675 (
            .O(N__8049),
            .I(N__8043));
    InMux I__1674 (
            .O(N__8048),
            .I(N__8043));
    LocalMux I__1673 (
            .O(N__8043),
            .I(N__8040));
    Span4Mux_v I__1672 (
            .O(N__8040),
            .I(N__8037));
    Span4Mux_v I__1671 (
            .O(N__8037),
            .I(N__8034));
    Sp12to4 I__1670 (
            .O(N__8034),
            .I(N__8031));
    Span12Mux_h I__1669 (
            .O(N__8031),
            .I(N__8028));
    Odrv12 I__1668 (
            .O(N__8028),
            .I(A_c_14));
    InMux I__1667 (
            .O(N__8025),
            .I(N__8022));
    LocalMux I__1666 (
            .O(N__8022),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5 ));
    InMux I__1665 (
            .O(N__8019),
            .I(N__8015));
    CascadeMux I__1664 (
            .O(N__8018),
            .I(N__8012));
    LocalMux I__1663 (
            .O(N__8015),
            .I(N__8009));
    InMux I__1662 (
            .O(N__8012),
            .I(N__8006));
    Odrv4 I__1661 (
            .O(N__8009),
            .I(\U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0Z0Z_0 ));
    LocalMux I__1660 (
            .O(N__8006),
            .I(\U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0Z0Z_0 ));
    InMux I__1659 (
            .O(N__8001),
            .I(N__7998));
    LocalMux I__1658 (
            .O(N__7998),
            .I(N__7995));
    Span4Mux_h I__1657 (
            .O(N__7995),
            .I(N__7992));
    Span4Mux_v I__1656 (
            .O(N__7992),
            .I(N__7989));
    Sp12to4 I__1655 (
            .O(N__7989),
            .I(N__7986));
    Span12Mux_h I__1654 (
            .O(N__7986),
            .I(N__7983));
    Odrv12 I__1653 (
            .O(N__7983),
            .I(A_c_8));
    InMux I__1652 (
            .O(N__7980),
            .I(N__7977));
    LocalMux I__1651 (
            .O(N__7977),
            .I(N__7974));
    Span12Mux_v I__1650 (
            .O(N__7974),
            .I(N__7971));
    Span12Mux_h I__1649 (
            .O(N__7971),
            .I(N__7968));
    Odrv12 I__1648 (
            .O(N__7968),
            .I(A_c_15));
    InMux I__1647 (
            .O(N__7965),
            .I(N__7962));
    LocalMux I__1646 (
            .O(N__7962),
            .I(N__7959));
    Span12Mux_v I__1645 (
            .O(N__7959),
            .I(N__7956));
    Span12Mux_h I__1644 (
            .O(N__7956),
            .I(N__7953));
    Span12Mux_v I__1643 (
            .O(N__7953),
            .I(N__7950));
    Odrv12 I__1642 (
            .O(N__7950),
            .I(A_c_2));
    InMux I__1641 (
            .O(N__7947),
            .I(N__7944));
    LocalMux I__1640 (
            .O(N__7944),
            .I(N__7941));
    Span4Mux_v I__1639 (
            .O(N__7941),
            .I(N__7938));
    Sp12to4 I__1638 (
            .O(N__7938),
            .I(N__7935));
    Span12Mux_h I__1637 (
            .O(N__7935),
            .I(N__7932));
    Odrv12 I__1636 (
            .O(N__7932),
            .I(A_c_9));
    InMux I__1635 (
            .O(N__7929),
            .I(N__7926));
    LocalMux I__1634 (
            .O(N__7926),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    InMux I__1633 (
            .O(N__7923),
            .I(N__7920));
    LocalMux I__1632 (
            .O(N__7920),
            .I(N__7917));
    Span4Mux_h I__1631 (
            .O(N__7917),
            .I(N__7914));
    Span4Mux_v I__1630 (
            .O(N__7914),
            .I(N__7911));
    Odrv4 I__1629 (
            .O(N__7911),
            .I(\U712_CHIP_RAM.un3_DMA_CYCLE_START ));
    InMux I__1628 (
            .O(N__7908),
            .I(N__7905));
    LocalMux I__1627 (
            .O(N__7905),
            .I(\U712_CYCLE_TERM.N_252_i_0_en ));
    CEMux I__1626 (
            .O(N__7902),
            .I(N__7899));
    LocalMux I__1625 (
            .O(N__7899),
            .I(N__7896));
    Odrv4 I__1624 (
            .O(N__7896),
            .I(\U712_CYCLE_TERM.N_252_i_0_en_0 ));
    InMux I__1623 (
            .O(N__7893),
            .I(N__7890));
    LocalMux I__1622 (
            .O(N__7890),
            .I(N__7887));
    Odrv12 I__1621 (
            .O(N__7887),
            .I(\U712_BYTE_ENABLE.N_257 ));
    InMux I__1620 (
            .O(N__7884),
            .I(N__7881));
    LocalMux I__1619 (
            .O(N__7881),
            .I(N__7878));
    Odrv12 I__1618 (
            .O(N__7878),
            .I(\U712_BYTE_ENABLE.N_258 ));
    InMux I__1617 (
            .O(N__7875),
            .I(N__7872));
    LocalMux I__1616 (
            .O(N__7872),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1 ));
    IoInMux I__1615 (
            .O(N__7869),
            .I(N__7866));
    LocalMux I__1614 (
            .O(N__7866),
            .I(N__7863));
    Span12Mux_s2_v I__1613 (
            .O(N__7863),
            .I(N__7860));
    Odrv12 I__1612 (
            .O(N__7860),
            .I(CMA_c_1));
    IoInMux I__1611 (
            .O(N__7857),
            .I(N__7854));
    LocalMux I__1610 (
            .O(N__7854),
            .I(N__7851));
    Span4Mux_s3_h I__1609 (
            .O(N__7851),
            .I(N__7848));
    Span4Mux_v I__1608 (
            .O(N__7848),
            .I(N__7845));
    Span4Mux_v I__1607 (
            .O(N__7845),
            .I(N__7842));
    Span4Mux_h I__1606 (
            .O(N__7842),
            .I(N__7839));
    Sp12to4 I__1605 (
            .O(N__7839),
            .I(N__7836));
    Odrv12 I__1604 (
            .O(N__7836),
            .I(CMA_c_3));
    InMux I__1603 (
            .O(N__7833),
            .I(N__7830));
    LocalMux I__1602 (
            .O(N__7830),
            .I(N__7825));
    InMux I__1601 (
            .O(N__7829),
            .I(N__7822));
    IoInMux I__1600 (
            .O(N__7828),
            .I(N__7819));
    Span4Mux_v I__1599 (
            .O(N__7825),
            .I(N__7816));
    LocalMux I__1598 (
            .O(N__7822),
            .I(N__7813));
    LocalMux I__1597 (
            .O(N__7819),
            .I(N__7810));
    Span4Mux_h I__1596 (
            .O(N__7816),
            .I(N__7805));
    Span4Mux_v I__1595 (
            .O(N__7813),
            .I(N__7805));
    Span12Mux_s3_h I__1594 (
            .O(N__7810),
            .I(N__7802));
    Span4Mux_v I__1593 (
            .O(N__7805),
            .I(N__7799));
    Span12Mux_v I__1592 (
            .O(N__7802),
            .I(N__7796));
    Span4Mux_v I__1591 (
            .O(N__7799),
            .I(N__7793));
    Span12Mux_h I__1590 (
            .O(N__7796),
            .I(N__7790));
    IoSpan4Mux I__1589 (
            .O(N__7793),
            .I(N__7787));
    Odrv12 I__1588 (
            .O(N__7790),
            .I(CLK40_PLL));
    Odrv4 I__1587 (
            .O(N__7787),
            .I(CLK40_PLL));
    InMux I__1586 (
            .O(N__7782),
            .I(N__7779));
    LocalMux I__1585 (
            .O(N__7779),
            .I(\U712_CHIP_RAM.N_311 ));
    InMux I__1584 (
            .O(N__7776),
            .I(N__7772));
    InMux I__1583 (
            .O(N__7775),
            .I(N__7769));
    LocalMux I__1582 (
            .O(N__7772),
            .I(\U712_CHIP_RAM.SDRAM_CMDs_1_3 ));
    LocalMux I__1581 (
            .O(N__7769),
            .I(\U712_CHIP_RAM.SDRAM_CMDs_1_3 ));
    CascadeMux I__1580 (
            .O(N__7764),
            .I(N__7761));
    InMux I__1579 (
            .O(N__7761),
            .I(N__7758));
    LocalMux I__1578 (
            .O(N__7758),
            .I(N__7754));
    InMux I__1577 (
            .O(N__7757),
            .I(N__7751));
    Odrv4 I__1576 (
            .O(N__7754),
            .I(\U712_CHIP_RAM.SDRAM_CMDs_0_6 ));
    LocalMux I__1575 (
            .O(N__7751),
            .I(\U712_CHIP_RAM.SDRAM_CMDs_0_6 ));
    InMux I__1574 (
            .O(N__7746),
            .I(N__7743));
    LocalMux I__1573 (
            .O(N__7743),
            .I(N__7738));
    InMux I__1572 (
            .O(N__7742),
            .I(N__7735));
    InMux I__1571 (
            .O(N__7741),
            .I(N__7732));
    Odrv4 I__1570 (
            .O(N__7738),
            .I(\U712_CHIP_RAM.N_377 ));
    LocalMux I__1569 (
            .O(N__7735),
            .I(\U712_CHIP_RAM.N_377 ));
    LocalMux I__1568 (
            .O(N__7732),
            .I(\U712_CHIP_RAM.N_377 ));
    CEMux I__1567 (
            .O(N__7725),
            .I(N__7722));
    LocalMux I__1566 (
            .O(N__7722),
            .I(N__7719));
    Span4Mux_v I__1565 (
            .O(N__7719),
            .I(N__7716));
    Odrv4 I__1564 (
            .O(N__7716),
            .I(\U712_CHIP_RAM.N_50_0 ));
    InMux I__1563 (
            .O(N__7713),
            .I(N__7709));
    InMux I__1562 (
            .O(N__7712),
            .I(N__7705));
    LocalMux I__1561 (
            .O(N__7709),
            .I(N__7702));
    InMux I__1560 (
            .O(N__7708),
            .I(N__7699));
    LocalMux I__1559 (
            .O(N__7705),
            .I(N__7696));
    Span4Mux_v I__1558 (
            .O(N__7702),
            .I(N__7691));
    LocalMux I__1557 (
            .O(N__7699),
            .I(N__7691));
    Span4Mux_h I__1556 (
            .O(N__7696),
            .I(N__7688));
    Odrv4 I__1555 (
            .O(N__7691),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    Odrv4 I__1554 (
            .O(N__7688),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    CascadeMux I__1553 (
            .O(N__7683),
            .I(N__7680));
    InMux I__1552 (
            .O(N__7680),
            .I(N__7677));
    LocalMux I__1551 (
            .O(N__7677),
            .I(N__7673));
    InMux I__1550 (
            .O(N__7676),
            .I(N__7670));
    Odrv12 I__1549 (
            .O(N__7673),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    LocalMux I__1548 (
            .O(N__7670),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    CascadeMux I__1547 (
            .O(N__7665),
            .I(\U712_CYCLE_TERM.N_252_i_0_0_cascade_ ));
    CascadeMux I__1546 (
            .O(N__7662),
            .I(N__7658));
    CascadeMux I__1545 (
            .O(N__7661),
            .I(N__7655));
    InMux I__1544 (
            .O(N__7658),
            .I(N__7651));
    InMux I__1543 (
            .O(N__7655),
            .I(N__7646));
    InMux I__1542 (
            .O(N__7654),
            .I(N__7643));
    LocalMux I__1541 (
            .O(N__7651),
            .I(N__7640));
    InMux I__1540 (
            .O(N__7650),
            .I(N__7637));
    InMux I__1539 (
            .O(N__7649),
            .I(N__7634));
    LocalMux I__1538 (
            .O(N__7646),
            .I(N__7631));
    LocalMux I__1537 (
            .O(N__7643),
            .I(N__7628));
    Odrv4 I__1536 (
            .O(N__7640),
            .I(REG_TACK));
    LocalMux I__1535 (
            .O(N__7637),
            .I(REG_TACK));
    LocalMux I__1534 (
            .O(N__7634),
            .I(REG_TACK));
    Odrv4 I__1533 (
            .O(N__7631),
            .I(REG_TACK));
    Odrv4 I__1532 (
            .O(N__7628),
            .I(REG_TACK));
    InMux I__1531 (
            .O(N__7617),
            .I(N__7613));
    InMux I__1530 (
            .O(N__7616),
            .I(N__7610));
    LocalMux I__1529 (
            .O(N__7613),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    LocalMux I__1528 (
            .O(N__7610),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    InMux I__1527 (
            .O(N__7605),
            .I(N__7598));
    InMux I__1526 (
            .O(N__7604),
            .I(N__7595));
    InMux I__1525 (
            .O(N__7603),
            .I(N__7590));
    InMux I__1524 (
            .O(N__7602),
            .I(N__7590));
    InMux I__1523 (
            .O(N__7601),
            .I(N__7587));
    LocalMux I__1522 (
            .O(N__7598),
            .I(N__7584));
    LocalMux I__1521 (
            .O(N__7595),
            .I(N__7579));
    LocalMux I__1520 (
            .O(N__7590),
            .I(N__7579));
    LocalMux I__1519 (
            .O(N__7587),
            .I(CPU_TACK));
    Odrv12 I__1518 (
            .O(N__7584),
            .I(CPU_TACK));
    Odrv4 I__1517 (
            .O(N__7579),
            .I(CPU_TACK));
    CascadeMux I__1516 (
            .O(N__7572),
            .I(N__7567));
    CascadeMux I__1515 (
            .O(N__7571),
            .I(N__7561));
    InMux I__1514 (
            .O(N__7570),
            .I(N__7556));
    InMux I__1513 (
            .O(N__7567),
            .I(N__7556));
    CascadeMux I__1512 (
            .O(N__7566),
            .I(N__7553));
    InMux I__1511 (
            .O(N__7565),
            .I(N__7550));
    InMux I__1510 (
            .O(N__7564),
            .I(N__7545));
    InMux I__1509 (
            .O(N__7561),
            .I(N__7545));
    LocalMux I__1508 (
            .O(N__7556),
            .I(N__7542));
    InMux I__1507 (
            .O(N__7553),
            .I(N__7539));
    LocalMux I__1506 (
            .O(N__7550),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__1505 (
            .O(N__7545),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    Odrv4 I__1504 (
            .O(N__7542),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__1503 (
            .O(N__7539),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    InMux I__1502 (
            .O(N__7530),
            .I(N__7527));
    LocalMux I__1501 (
            .O(N__7527),
            .I(N__7522));
    InMux I__1500 (
            .O(N__7526),
            .I(N__7519));
    InMux I__1499 (
            .O(N__7525),
            .I(N__7516));
    Odrv4 I__1498 (
            .O(N__7522),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__1497 (
            .O(N__7519),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__1496 (
            .O(N__7516),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    InMux I__1495 (
            .O(N__7509),
            .I(N__7506));
    LocalMux I__1494 (
            .O(N__7506),
            .I(N__7503));
    Span4Mux_h I__1493 (
            .O(N__7503),
            .I(N__7500));
    Odrv4 I__1492 (
            .O(N__7500),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a3_0_1_0_0 ));
    IoInMux I__1491 (
            .O(N__7497),
            .I(N__7494));
    LocalMux I__1490 (
            .O(N__7494),
            .I(N__7491));
    IoSpan4Mux I__1489 (
            .O(N__7491),
            .I(N__7488));
    Span4Mux_s3_h I__1488 (
            .O(N__7488),
            .I(N__7485));
    Sp12to4 I__1487 (
            .O(N__7485),
            .I(N__7482));
    Span12Mux_h I__1486 (
            .O(N__7482),
            .I(N__7479));
    Odrv12 I__1485 (
            .O(N__7479),
            .I(N_205_i));
    InMux I__1484 (
            .O(N__7476),
            .I(N__7473));
    LocalMux I__1483 (
            .O(N__7473),
            .I(N__7470));
    Span4Mux_v I__1482 (
            .O(N__7470),
            .I(N__7467));
    Sp12to4 I__1481 (
            .O(N__7467),
            .I(N__7464));
    Span12Mux_h I__1480 (
            .O(N__7464),
            .I(N__7461));
    Span12Mux_v I__1479 (
            .O(N__7461),
            .I(N__7458));
    Odrv12 I__1478 (
            .O(N__7458),
            .I(A_c_3));
    InMux I__1477 (
            .O(N__7455),
            .I(N__7452));
    LocalMux I__1476 (
            .O(N__7452),
            .I(N__7449));
    Span12Mux_h I__1475 (
            .O(N__7449),
            .I(N__7446));
    Odrv12 I__1474 (
            .O(N__7446),
            .I(A_c_10));
    InMux I__1473 (
            .O(N__7443),
            .I(N__7440));
    LocalMux I__1472 (
            .O(N__7440),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ));
    InMux I__1471 (
            .O(N__7437),
            .I(N__7432));
    InMux I__1470 (
            .O(N__7436),
            .I(N__7429));
    InMux I__1469 (
            .O(N__7435),
            .I(N__7426));
    LocalMux I__1468 (
            .O(N__7432),
            .I(\U712_CHIP_RAM.N_248 ));
    LocalMux I__1467 (
            .O(N__7429),
            .I(\U712_CHIP_RAM.N_248 ));
    LocalMux I__1466 (
            .O(N__7426),
            .I(\U712_CHIP_RAM.N_248 ));
    InMux I__1465 (
            .O(N__7419),
            .I(N__7415));
    InMux I__1464 (
            .O(N__7418),
            .I(N__7412));
    LocalMux I__1463 (
            .O(N__7415),
            .I(N__7409));
    LocalMux I__1462 (
            .O(N__7412),
            .I(\U712_CHIP_RAM.N_278 ));
    Odrv4 I__1461 (
            .O(N__7409),
            .I(\U712_CHIP_RAM.N_278 ));
    InMux I__1460 (
            .O(N__7404),
            .I(N__7401));
    LocalMux I__1459 (
            .O(N__7401),
            .I(N__7398));
    Span4Mux_h I__1458 (
            .O(N__7398),
            .I(N__7395));
    Odrv4 I__1457 (
            .O(N__7395),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_3 ));
    CascadeMux I__1456 (
            .O(N__7392),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_2_cascade_ ));
    InMux I__1455 (
            .O(N__7389),
            .I(N__7381));
    InMux I__1454 (
            .O(N__7388),
            .I(N__7375));
    InMux I__1453 (
            .O(N__7387),
            .I(N__7375));
    InMux I__1452 (
            .O(N__7386),
            .I(N__7370));
    InMux I__1451 (
            .O(N__7385),
            .I(N__7370));
    InMux I__1450 (
            .O(N__7384),
            .I(N__7367));
    LocalMux I__1449 (
            .O(N__7381),
            .I(N__7360));
    InMux I__1448 (
            .O(N__7380),
            .I(N__7357));
    LocalMux I__1447 (
            .O(N__7375),
            .I(N__7354));
    LocalMux I__1446 (
            .O(N__7370),
            .I(N__7349));
    LocalMux I__1445 (
            .O(N__7367),
            .I(N__7349));
    InMux I__1444 (
            .O(N__7366),
            .I(N__7346));
    InMux I__1443 (
            .O(N__7365),
            .I(N__7339));
    InMux I__1442 (
            .O(N__7364),
            .I(N__7339));
    InMux I__1441 (
            .O(N__7363),
            .I(N__7339));
    Span4Mux_v I__1440 (
            .O(N__7360),
            .I(N__7336));
    LocalMux I__1439 (
            .O(N__7357),
            .I(\U712_CHIP_RAM.N_228 ));
    Odrv4 I__1438 (
            .O(N__7354),
            .I(\U712_CHIP_RAM.N_228 ));
    Odrv4 I__1437 (
            .O(N__7349),
            .I(\U712_CHIP_RAM.N_228 ));
    LocalMux I__1436 (
            .O(N__7346),
            .I(\U712_CHIP_RAM.N_228 ));
    LocalMux I__1435 (
            .O(N__7339),
            .I(\U712_CHIP_RAM.N_228 ));
    Odrv4 I__1434 (
            .O(N__7336),
            .I(\U712_CHIP_RAM.N_228 ));
    InMux I__1433 (
            .O(N__7323),
            .I(N__7320));
    LocalMux I__1432 (
            .O(N__7320),
            .I(\U712_CHIP_RAM.SDRAM_CMDsr_0_2 ));
    CascadeMux I__1431 (
            .O(N__7317),
            .I(\U712_CHIP_RAM.N_50_cascade_ ));
    InMux I__1430 (
            .O(N__7314),
            .I(N__7311));
    LocalMux I__1429 (
            .O(N__7311),
            .I(N__7306));
    InMux I__1428 (
            .O(N__7310),
            .I(N__7303));
    InMux I__1427 (
            .O(N__7309),
            .I(N__7300));
    Odrv4 I__1426 (
            .O(N__7306),
            .I(\U712_CHIP_RAM.N_50 ));
    LocalMux I__1425 (
            .O(N__7303),
            .I(\U712_CHIP_RAM.N_50 ));
    LocalMux I__1424 (
            .O(N__7300),
            .I(\U712_CHIP_RAM.N_50 ));
    InMux I__1423 (
            .O(N__7293),
            .I(N__7286));
    InMux I__1422 (
            .O(N__7292),
            .I(N__7283));
    InMux I__1421 (
            .O(N__7291),
            .I(N__7278));
    InMux I__1420 (
            .O(N__7290),
            .I(N__7273));
    InMux I__1419 (
            .O(N__7289),
            .I(N__7273));
    LocalMux I__1418 (
            .O(N__7286),
            .I(N__7264));
    LocalMux I__1417 (
            .O(N__7283),
            .I(N__7261));
    InMux I__1416 (
            .O(N__7282),
            .I(N__7256));
    InMux I__1415 (
            .O(N__7281),
            .I(N__7256));
    LocalMux I__1414 (
            .O(N__7278),
            .I(N__7250));
    LocalMux I__1413 (
            .O(N__7273),
            .I(N__7242));
    InMux I__1412 (
            .O(N__7272),
            .I(N__7235));
    InMux I__1411 (
            .O(N__7271),
            .I(N__7235));
    InMux I__1410 (
            .O(N__7270),
            .I(N__7235));
    InMux I__1409 (
            .O(N__7269),
            .I(N__7232));
    InMux I__1408 (
            .O(N__7268),
            .I(N__7227));
    InMux I__1407 (
            .O(N__7267),
            .I(N__7227));
    Span4Mux_v I__1406 (
            .O(N__7264),
            .I(N__7224));
    Span4Mux_v I__1405 (
            .O(N__7261),
            .I(N__7219));
    LocalMux I__1404 (
            .O(N__7256),
            .I(N__7219));
    InMux I__1403 (
            .O(N__7255),
            .I(N__7212));
    InMux I__1402 (
            .O(N__7254),
            .I(N__7212));
    InMux I__1401 (
            .O(N__7253),
            .I(N__7212));
    Span4Mux_h I__1400 (
            .O(N__7250),
            .I(N__7209));
    InMux I__1399 (
            .O(N__7249),
            .I(N__7200));
    InMux I__1398 (
            .O(N__7248),
            .I(N__7200));
    InMux I__1397 (
            .O(N__7247),
            .I(N__7200));
    InMux I__1396 (
            .O(N__7246),
            .I(N__7200));
    InMux I__1395 (
            .O(N__7245),
            .I(N__7197));
    Span4Mux_h I__1394 (
            .O(N__7242),
            .I(N__7192));
    LocalMux I__1393 (
            .O(N__7235),
            .I(N__7192));
    LocalMux I__1392 (
            .O(N__7232),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1391 (
            .O(N__7227),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1390 (
            .O(N__7224),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1389 (
            .O(N__7219),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1388 (
            .O(N__7212),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1387 (
            .O(N__7209),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1386 (
            .O(N__7200),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1385 (
            .O(N__7197),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1384 (
            .O(N__7192),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    CascadeMux I__1383 (
            .O(N__7173),
            .I(N__7168));
    CascadeMux I__1382 (
            .O(N__7172),
            .I(N__7161));
    CascadeMux I__1381 (
            .O(N__7171),
            .I(N__7157));
    InMux I__1380 (
            .O(N__7168),
            .I(N__7154));
    InMux I__1379 (
            .O(N__7167),
            .I(N__7150));
    CascadeMux I__1378 (
            .O(N__7166),
            .I(N__7145));
    CascadeMux I__1377 (
            .O(N__7165),
            .I(N__7142));
    InMux I__1376 (
            .O(N__7164),
            .I(N__7135));
    InMux I__1375 (
            .O(N__7161),
            .I(N__7135));
    InMux I__1374 (
            .O(N__7160),
            .I(N__7132));
    InMux I__1373 (
            .O(N__7157),
            .I(N__7129));
    LocalMux I__1372 (
            .O(N__7154),
            .I(N__7126));
    InMux I__1371 (
            .O(N__7153),
            .I(N__7123));
    LocalMux I__1370 (
            .O(N__7150),
            .I(N__7120));
    InMux I__1369 (
            .O(N__7149),
            .I(N__7115));
    InMux I__1368 (
            .O(N__7148),
            .I(N__7115));
    InMux I__1367 (
            .O(N__7145),
            .I(N__7110));
    InMux I__1366 (
            .O(N__7142),
            .I(N__7110));
    InMux I__1365 (
            .O(N__7141),
            .I(N__7103));
    InMux I__1364 (
            .O(N__7140),
            .I(N__7103));
    LocalMux I__1363 (
            .O(N__7135),
            .I(N__7100));
    LocalMux I__1362 (
            .O(N__7132),
            .I(N__7097));
    LocalMux I__1361 (
            .O(N__7129),
            .I(N__7092));
    Span4Mux_h I__1360 (
            .O(N__7126),
            .I(N__7089));
    LocalMux I__1359 (
            .O(N__7123),
            .I(N__7086));
    Span4Mux_h I__1358 (
            .O(N__7120),
            .I(N__7081));
    LocalMux I__1357 (
            .O(N__7115),
            .I(N__7081));
    LocalMux I__1356 (
            .O(N__7110),
            .I(N__7078));
    InMux I__1355 (
            .O(N__7109),
            .I(N__7073));
    InMux I__1354 (
            .O(N__7108),
            .I(N__7073));
    LocalMux I__1353 (
            .O(N__7103),
            .I(N__7066));
    Span4Mux_h I__1352 (
            .O(N__7100),
            .I(N__7066));
    Span4Mux_h I__1351 (
            .O(N__7097),
            .I(N__7066));
    InMux I__1350 (
            .O(N__7096),
            .I(N__7061));
    InMux I__1349 (
            .O(N__7095),
            .I(N__7061));
    Odrv4 I__1348 (
            .O(N__7092),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1347 (
            .O(N__7089),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1346 (
            .O(N__7086),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1345 (
            .O(N__7081),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv12 I__1344 (
            .O(N__7078),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1343 (
            .O(N__7073),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1342 (
            .O(N__7066),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1341 (
            .O(N__7061),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    CascadeMux I__1340 (
            .O(N__7044),
            .I(N__7039));
    InMux I__1339 (
            .O(N__7043),
            .I(N__7034));
    InMux I__1338 (
            .O(N__7042),
            .I(N__7034));
    InMux I__1337 (
            .O(N__7039),
            .I(N__7031));
    LocalMux I__1336 (
            .O(N__7034),
            .I(N__7023));
    LocalMux I__1335 (
            .O(N__7031),
            .I(N__7023));
    InMux I__1334 (
            .O(N__7030),
            .I(N__7014));
    InMux I__1333 (
            .O(N__7029),
            .I(N__7011));
    InMux I__1332 (
            .O(N__7028),
            .I(N__7008));
    Span4Mux_h I__1331 (
            .O(N__7023),
            .I(N__7005));
    InMux I__1330 (
            .O(N__7022),
            .I(N__7002));
    InMux I__1329 (
            .O(N__7021),
            .I(N__6997));
    InMux I__1328 (
            .O(N__7020),
            .I(N__6997));
    InMux I__1327 (
            .O(N__7019),
            .I(N__6992));
    InMux I__1326 (
            .O(N__7018),
            .I(N__6992));
    InMux I__1325 (
            .O(N__7017),
            .I(N__6989));
    LocalMux I__1324 (
            .O(N__7014),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1323 (
            .O(N__7011),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1322 (
            .O(N__7008),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    Odrv4 I__1321 (
            .O(N__7005),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1320 (
            .O(N__7002),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1319 (
            .O(N__6997),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1318 (
            .O(N__6992),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1317 (
            .O(N__6989),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    InMux I__1316 (
            .O(N__6972),
            .I(N__6969));
    LocalMux I__1315 (
            .O(N__6969),
            .I(N__6965));
    InMux I__1314 (
            .O(N__6968),
            .I(N__6962));
    Span4Mux_h I__1313 (
            .O(N__6965),
            .I(N__6959));
    LocalMux I__1312 (
            .O(N__6962),
            .I(\U712_CHIP_RAM.N_263 ));
    Odrv4 I__1311 (
            .O(N__6959),
            .I(\U712_CHIP_RAM.N_263 ));
    CascadeMux I__1310 (
            .O(N__6954),
            .I(\U712_CHIP_RAM.N_280_cascade_ ));
    InMux I__1309 (
            .O(N__6951),
            .I(N__6948));
    LocalMux I__1308 (
            .O(N__6948),
            .I(\U712_CHIP_RAM.SDRAM_CMDsr_0_3 ));
    CascadeMux I__1307 (
            .O(N__6945),
            .I(N__6941));
    CascadeMux I__1306 (
            .O(N__6944),
            .I(N__6929));
    InMux I__1305 (
            .O(N__6941),
            .I(N__6925));
    InMux I__1304 (
            .O(N__6940),
            .I(N__6921));
    CascadeMux I__1303 (
            .O(N__6939),
            .I(N__6916));
    InMux I__1302 (
            .O(N__6938),
            .I(N__6913));
    InMux I__1301 (
            .O(N__6937),
            .I(N__6910));
    InMux I__1300 (
            .O(N__6936),
            .I(N__6907));
    InMux I__1299 (
            .O(N__6935),
            .I(N__6902));
    InMux I__1298 (
            .O(N__6934),
            .I(N__6902));
    InMux I__1297 (
            .O(N__6933),
            .I(N__6893));
    InMux I__1296 (
            .O(N__6932),
            .I(N__6893));
    InMux I__1295 (
            .O(N__6929),
            .I(N__6893));
    InMux I__1294 (
            .O(N__6928),
            .I(N__6893));
    LocalMux I__1293 (
            .O(N__6925),
            .I(N__6888));
    InMux I__1292 (
            .O(N__6924),
            .I(N__6885));
    LocalMux I__1291 (
            .O(N__6921),
            .I(N__6882));
    InMux I__1290 (
            .O(N__6920),
            .I(N__6875));
    InMux I__1289 (
            .O(N__6919),
            .I(N__6875));
    InMux I__1288 (
            .O(N__6916),
            .I(N__6875));
    LocalMux I__1287 (
            .O(N__6913),
            .I(N__6870));
    LocalMux I__1286 (
            .O(N__6910),
            .I(N__6870));
    LocalMux I__1285 (
            .O(N__6907),
            .I(N__6863));
    LocalMux I__1284 (
            .O(N__6902),
            .I(N__6863));
    LocalMux I__1283 (
            .O(N__6893),
            .I(N__6863));
    InMux I__1282 (
            .O(N__6892),
            .I(N__6860));
    InMux I__1281 (
            .O(N__6891),
            .I(N__6857));
    Span4Mux_v I__1280 (
            .O(N__6888),
            .I(N__6852));
    LocalMux I__1279 (
            .O(N__6885),
            .I(N__6852));
    Span4Mux_h I__1278 (
            .O(N__6882),
            .I(N__6849));
    LocalMux I__1277 (
            .O(N__6875),
            .I(N__6846));
    Span4Mux_h I__1276 (
            .O(N__6870),
            .I(N__6843));
    Span4Mux_h I__1275 (
            .O(N__6863),
            .I(N__6840));
    LocalMux I__1274 (
            .O(N__6860),
            .I(N__6837));
    LocalMux I__1273 (
            .O(N__6857),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1272 (
            .O(N__6852),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1271 (
            .O(N__6849),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1270 (
            .O(N__6846),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1269 (
            .O(N__6843),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1268 (
            .O(N__6840),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv12 I__1267 (
            .O(N__6837),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    InMux I__1266 (
            .O(N__6822),
            .I(N__6819));
    LocalMux I__1265 (
            .O(N__6819),
            .I(N__6816));
    Odrv4 I__1264 (
            .O(N__6816),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ));
    InMux I__1263 (
            .O(N__6813),
            .I(N__6810));
    LocalMux I__1262 (
            .O(N__6810),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_0 ));
    InMux I__1261 (
            .O(N__6807),
            .I(N__6804));
    LocalMux I__1260 (
            .O(N__6804),
            .I(N__6801));
    Span4Mux_v I__1259 (
            .O(N__6801),
            .I(N__6798));
    Odrv4 I__1258 (
            .O(N__6798),
            .I(\U712_CHIP_RAM.N_130 ));
    IoInMux I__1257 (
            .O(N__6795),
            .I(N__6792));
    LocalMux I__1256 (
            .O(N__6792),
            .I(N__6789));
    Span4Mux_s2_h I__1255 (
            .O(N__6789),
            .I(N__6786));
    Span4Mux_h I__1254 (
            .O(N__6786),
            .I(N__6783));
    Sp12to4 I__1253 (
            .O(N__6783),
            .I(N__6780));
    Span12Mux_s11_v I__1252 (
            .O(N__6780),
            .I(N__6777));
    Span12Mux_h I__1251 (
            .O(N__6777),
            .I(N__6773));
    InMux I__1250 (
            .O(N__6776),
            .I(N__6770));
    Odrv12 I__1249 (
            .O(N__6773),
            .I(CLK_EN_c));
    LocalMux I__1248 (
            .O(N__6770),
            .I(CLK_EN_c));
    InMux I__1247 (
            .O(N__6765),
            .I(N__6762));
    LocalMux I__1246 (
            .O(N__6762),
            .I(N__6759));
    Span4Mux_v I__1245 (
            .O(N__6759),
            .I(N__6756));
    Span4Mux_h I__1244 (
            .O(N__6756),
            .I(N__6753));
    Span4Mux_v I__1243 (
            .O(N__6753),
            .I(N__6750));
    Odrv4 I__1242 (
            .O(N__6750),
            .I(TACK_EN_i_ess));
    IoInMux I__1241 (
            .O(N__6747),
            .I(N__6744));
    LocalMux I__1240 (
            .O(N__6744),
            .I(N__6741));
    Span4Mux_s1_v I__1239 (
            .O(N__6741),
            .I(N__6737));
    InMux I__1238 (
            .O(N__6740),
            .I(N__6734));
    Span4Mux_v I__1237 (
            .O(N__6737),
            .I(N__6731));
    LocalMux I__1236 (
            .O(N__6734),
            .I(N__6728));
    Span4Mux_h I__1235 (
            .O(N__6731),
            .I(N__6725));
    Span4Mux_v I__1234 (
            .O(N__6728),
            .I(N__6722));
    Odrv4 I__1233 (
            .O(N__6725),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1232 (
            .O(N__6722),
            .I(CONSTANT_ONE_NET));
    InMux I__1231 (
            .O(N__6717),
            .I(N__6714));
    LocalMux I__1230 (
            .O(N__6714),
            .I(N__6711));
    Span4Mux_v I__1229 (
            .O(N__6711),
            .I(N__6708));
    Span4Mux_v I__1228 (
            .O(N__6708),
            .I(N__6705));
    Sp12to4 I__1227 (
            .O(N__6705),
            .I(N__6702));
    Span12Mux_h I__1226 (
            .O(N__6702),
            .I(N__6699));
    Odrv12 I__1225 (
            .O(N__6699),
            .I(A_c_7));
    CascadeMux I__1224 (
            .O(N__6696),
            .I(\U712_CHIP_RAM.N_292_cascade_ ));
    IoInMux I__1223 (
            .O(N__6693),
            .I(N__6690));
    LocalMux I__1222 (
            .O(N__6690),
            .I(N__6687));
    Span12Mux_s10_v I__1221 (
            .O(N__6687),
            .I(N__6684));
    Odrv12 I__1220 (
            .O(N__6684),
            .I(N_207_i));
    InMux I__1219 (
            .O(N__6681),
            .I(N__6678));
    LocalMux I__1218 (
            .O(N__6678),
            .I(N__6675));
    Span4Mux_v I__1217 (
            .O(N__6675),
            .I(N__6672));
    Sp12to4 I__1216 (
            .O(N__6672),
            .I(N__6669));
    Span12Mux_h I__1215 (
            .O(N__6669),
            .I(N__6666));
    Odrv12 I__1214 (
            .O(N__6666),
            .I(A_c_13));
    InMux I__1213 (
            .O(N__6663),
            .I(N__6660));
    LocalMux I__1212 (
            .O(N__6660),
            .I(N__6657));
    Span4Mux_v I__1211 (
            .O(N__6657),
            .I(N__6654));
    Span4Mux_v I__1210 (
            .O(N__6654),
            .I(N__6651));
    Span4Mux_h I__1209 (
            .O(N__6651),
            .I(N__6648));
    Sp12to4 I__1208 (
            .O(N__6648),
            .I(N__6645));
    Odrv12 I__1207 (
            .O(N__6645),
            .I(A_c_6));
    CascadeMux I__1206 (
            .O(N__6642),
            .I(\U712_CHIP_RAM.SDRAM_CMDs_0_6_cascade_ ));
    CascadeMux I__1205 (
            .O(N__6639),
            .I(\U712_CHIP_RAM.SDRAM_CMDsr_1_1_cascade_ ));
    InMux I__1204 (
            .O(N__6636),
            .I(N__6631));
    InMux I__1203 (
            .O(N__6635),
            .I(N__6621));
    CascadeMux I__1202 (
            .O(N__6634),
            .I(N__6618));
    LocalMux I__1201 (
            .O(N__6631),
            .I(N__6614));
    InMux I__1200 (
            .O(N__6630),
            .I(N__6607));
    InMux I__1199 (
            .O(N__6629),
            .I(N__6604));
    InMux I__1198 (
            .O(N__6628),
            .I(N__6601));
    InMux I__1197 (
            .O(N__6627),
            .I(N__6598));
    InMux I__1196 (
            .O(N__6626),
            .I(N__6593));
    InMux I__1195 (
            .O(N__6625),
            .I(N__6593));
    InMux I__1194 (
            .O(N__6624),
            .I(N__6590));
    LocalMux I__1193 (
            .O(N__6621),
            .I(N__6587));
    InMux I__1192 (
            .O(N__6618),
            .I(N__6584));
    InMux I__1191 (
            .O(N__6617),
            .I(N__6581));
    Span4Mux_h I__1190 (
            .O(N__6614),
            .I(N__6578));
    InMux I__1189 (
            .O(N__6613),
            .I(N__6575));
    InMux I__1188 (
            .O(N__6612),
            .I(N__6568));
    InMux I__1187 (
            .O(N__6611),
            .I(N__6568));
    InMux I__1186 (
            .O(N__6610),
            .I(N__6568));
    LocalMux I__1185 (
            .O(N__6607),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1184 (
            .O(N__6604),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1183 (
            .O(N__6601),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1182 (
            .O(N__6598),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1181 (
            .O(N__6593),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1180 (
            .O(N__6590),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1179 (
            .O(N__6587),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1178 (
            .O(N__6584),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1177 (
            .O(N__6581),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1176 (
            .O(N__6578),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1175 (
            .O(N__6575),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1174 (
            .O(N__6568),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    InMux I__1173 (
            .O(N__6543),
            .I(N__6539));
    InMux I__1172 (
            .O(N__6542),
            .I(N__6536));
    LocalMux I__1171 (
            .O(N__6539),
            .I(N__6533));
    LocalMux I__1170 (
            .O(N__6536),
            .I(N__6524));
    Glb2LocalMux I__1169 (
            .O(N__6533),
            .I(N__6507));
    ClkMux I__1168 (
            .O(N__6532),
            .I(N__6507));
    ClkMux I__1167 (
            .O(N__6531),
            .I(N__6507));
    ClkMux I__1166 (
            .O(N__6530),
            .I(N__6507));
    ClkMux I__1165 (
            .O(N__6529),
            .I(N__6507));
    ClkMux I__1164 (
            .O(N__6528),
            .I(N__6507));
    ClkMux I__1163 (
            .O(N__6527),
            .I(N__6507));
    Glb2LocalMux I__1162 (
            .O(N__6524),
            .I(N__6507));
    GlobalMux I__1161 (
            .O(N__6507),
            .I(N__6504));
    gio2CtrlBuf I__1160 (
            .O(N__6504),
            .I(CLK40_PLL_g));
    CascadeMux I__1159 (
            .O(N__6501),
            .I(\U712_CYCLE_TERM.TACK_STATE_r_sx_1_cascade_ ));
    InMux I__1158 (
            .O(N__6498),
            .I(N__6495));
    LocalMux I__1157 (
            .O(N__6495),
            .I(\U712_CHIP_RAM.N_281 ));
    CascadeMux I__1156 (
            .O(N__6492),
            .I(N__6483));
    CascadeMux I__1155 (
            .O(N__6491),
            .I(N__6480));
    InMux I__1154 (
            .O(N__6490),
            .I(N__6473));
    InMux I__1153 (
            .O(N__6489),
            .I(N__6473));
    InMux I__1152 (
            .O(N__6488),
            .I(N__6473));
    InMux I__1151 (
            .O(N__6487),
            .I(N__6463));
    InMux I__1150 (
            .O(N__6486),
            .I(N__6460));
    InMux I__1149 (
            .O(N__6483),
            .I(N__6457));
    InMux I__1148 (
            .O(N__6480),
            .I(N__6454));
    LocalMux I__1147 (
            .O(N__6473),
            .I(N__6451));
    InMux I__1146 (
            .O(N__6472),
            .I(N__6444));
    InMux I__1145 (
            .O(N__6471),
            .I(N__6444));
    InMux I__1144 (
            .O(N__6470),
            .I(N__6444));
    InMux I__1143 (
            .O(N__6469),
            .I(N__6439));
    InMux I__1142 (
            .O(N__6468),
            .I(N__6439));
    InMux I__1141 (
            .O(N__6467),
            .I(N__6434));
    InMux I__1140 (
            .O(N__6466),
            .I(N__6434));
    LocalMux I__1139 (
            .O(N__6463),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1138 (
            .O(N__6460),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1137 (
            .O(N__6457),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1136 (
            .O(N__6454),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1135 (
            .O(N__6451),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1134 (
            .O(N__6444),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1133 (
            .O(N__6439),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1132 (
            .O(N__6434),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    InMux I__1131 (
            .O(N__6417),
            .I(N__6414));
    LocalMux I__1130 (
            .O(N__6414),
            .I(\U712_CHIP_RAM.N_283 ));
    InMux I__1129 (
            .O(N__6411),
            .I(N__6408));
    LocalMux I__1128 (
            .O(N__6408),
            .I(\U712_CHIP_RAM.SDRAM_CMDsr_4 ));
    InMux I__1127 (
            .O(N__6405),
            .I(N__6402));
    LocalMux I__1126 (
            .O(N__6402),
            .I(N__6399));
    Odrv12 I__1125 (
            .O(N__6399),
            .I(\U712_CHIP_RAM.SDRAM_CMDsr_5 ));
    InMux I__1124 (
            .O(N__6396),
            .I(N__6393));
    LocalMux I__1123 (
            .O(N__6393),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_0_0 ));
    InMux I__1122 (
            .O(N__6390),
            .I(N__6387));
    LocalMux I__1121 (
            .O(N__6387),
            .I(N__6384));
    Span4Mux_v I__1120 (
            .O(N__6384),
            .I(N__6381));
    Odrv4 I__1119 (
            .O(N__6381),
            .I(\U712_CHIP_RAM.SDRAM_CMDsr_3 ));
    CascadeMux I__1118 (
            .O(N__6378),
            .I(\U712_CHIP_RAM.CLK_EN_5_0_i_i_a2_0_a3_1_cascade_ ));
    InMux I__1117 (
            .O(N__6375),
            .I(N__6372));
    LocalMux I__1116 (
            .O(N__6372),
            .I(N__6368));
    InMux I__1115 (
            .O(N__6371),
            .I(N__6365));
    Span4Mux_v I__1114 (
            .O(N__6368),
            .I(N__6361));
    LocalMux I__1113 (
            .O(N__6365),
            .I(N__6358));
    InMux I__1112 (
            .O(N__6364),
            .I(N__6355));
    Odrv4 I__1111 (
            .O(N__6361),
            .I(\U712_CHIP_RAM.N_374 ));
    Odrv4 I__1110 (
            .O(N__6358),
            .I(\U712_CHIP_RAM.N_374 ));
    LocalMux I__1109 (
            .O(N__6355),
            .I(\U712_CHIP_RAM.N_374 ));
    InMux I__1108 (
            .O(N__6348),
            .I(N__6343));
    CascadeMux I__1107 (
            .O(N__6347),
            .I(N__6338));
    CascadeMux I__1106 (
            .O(N__6346),
            .I(N__6335));
    LocalMux I__1105 (
            .O(N__6343),
            .I(N__6331));
    InMux I__1104 (
            .O(N__6342),
            .I(N__6326));
    InMux I__1103 (
            .O(N__6341),
            .I(N__6323));
    InMux I__1102 (
            .O(N__6338),
            .I(N__6316));
    InMux I__1101 (
            .O(N__6335),
            .I(N__6316));
    InMux I__1100 (
            .O(N__6334),
            .I(N__6316));
    Span4Mux_v I__1099 (
            .O(N__6331),
            .I(N__6311));
    InMux I__1098 (
            .O(N__6330),
            .I(N__6306));
    InMux I__1097 (
            .O(N__6329),
            .I(N__6306));
    LocalMux I__1096 (
            .O(N__6326),
            .I(N__6299));
    LocalMux I__1095 (
            .O(N__6323),
            .I(N__6299));
    LocalMux I__1094 (
            .O(N__6316),
            .I(N__6299));
    InMux I__1093 (
            .O(N__6315),
            .I(N__6294));
    InMux I__1092 (
            .O(N__6314),
            .I(N__6294));
    Odrv4 I__1091 (
            .O(N__6311),
            .I(WRITE_CYCLE));
    LocalMux I__1090 (
            .O(N__6306),
            .I(WRITE_CYCLE));
    Odrv4 I__1089 (
            .O(N__6299),
            .I(WRITE_CYCLE));
    LocalMux I__1088 (
            .O(N__6294),
            .I(WRITE_CYCLE));
    CascadeMux I__1087 (
            .O(N__6285),
            .I(\U712_CHIP_RAM.N_130_cascade_ ));
    InMux I__1086 (
            .O(N__6282),
            .I(N__6279));
    LocalMux I__1085 (
            .O(N__6279),
            .I(\U712_CHIP_RAM.CPU_TACK_RNOZ0Z_0 ));
    CascadeMux I__1084 (
            .O(N__6276),
            .I(\U712_CHIP_RAM.N_60_cascade_ ));
    InMux I__1083 (
            .O(N__6273),
            .I(N__6270));
    LocalMux I__1082 (
            .O(N__6270),
            .I(\U712_CHIP_RAM.SDRAM_CMDsr_0_1 ));
    InMux I__1081 (
            .O(N__6267),
            .I(N__6263));
    InMux I__1080 (
            .O(N__6266),
            .I(N__6257));
    LocalMux I__1079 (
            .O(N__6263),
            .I(N__6254));
    InMux I__1078 (
            .O(N__6262),
            .I(N__6251));
    InMux I__1077 (
            .O(N__6261),
            .I(N__6246));
    InMux I__1076 (
            .O(N__6260),
            .I(N__6246));
    LocalMux I__1075 (
            .O(N__6257),
            .I(\U712_CHIP_RAM.N_57 ));
    Odrv4 I__1074 (
            .O(N__6254),
            .I(\U712_CHIP_RAM.N_57 ));
    LocalMux I__1073 (
            .O(N__6251),
            .I(\U712_CHIP_RAM.N_57 ));
    LocalMux I__1072 (
            .O(N__6246),
            .I(\U712_CHIP_RAM.N_57 ));
    InMux I__1071 (
            .O(N__6237),
            .I(N__6234));
    LocalMux I__1070 (
            .O(N__6234),
            .I(N__6230));
    InMux I__1069 (
            .O(N__6233),
            .I(N__6226));
    Span4Mux_v I__1068 (
            .O(N__6230),
            .I(N__6223));
    InMux I__1067 (
            .O(N__6229),
            .I(N__6220));
    LocalMux I__1066 (
            .O(N__6226),
            .I(N__6213));
    Sp12to4 I__1065 (
            .O(N__6223),
            .I(N__6213));
    LocalMux I__1064 (
            .O(N__6220),
            .I(N__6213));
    Span12Mux_h I__1063 (
            .O(N__6213),
            .I(N__6210));
    Span12Mux_v I__1062 (
            .O(N__6210),
            .I(N__6207));
    Odrv12 I__1061 (
            .O(N__6207),
            .I(RnW_c));
    CascadeMux I__1060 (
            .O(N__6204),
            .I(N__6200));
    CascadeMux I__1059 (
            .O(N__6203),
            .I(N__6194));
    InMux I__1058 (
            .O(N__6200),
            .I(N__6191));
    InMux I__1057 (
            .O(N__6199),
            .I(N__6186));
    InMux I__1056 (
            .O(N__6198),
            .I(N__6186));
    CascadeMux I__1055 (
            .O(N__6197),
            .I(N__6181));
    InMux I__1054 (
            .O(N__6194),
            .I(N__6178));
    LocalMux I__1053 (
            .O(N__6191),
            .I(N__6174));
    LocalMux I__1052 (
            .O(N__6186),
            .I(N__6171));
    InMux I__1051 (
            .O(N__6185),
            .I(N__6168));
    InMux I__1050 (
            .O(N__6184),
            .I(N__6163));
    InMux I__1049 (
            .O(N__6181),
            .I(N__6163));
    LocalMux I__1048 (
            .O(N__6178),
            .I(N__6160));
    InMux I__1047 (
            .O(N__6177),
            .I(N__6157));
    Span4Mux_h I__1046 (
            .O(N__6174),
            .I(N__6152));
    Span4Mux_v I__1045 (
            .O(N__6171),
            .I(N__6152));
    LocalMux I__1044 (
            .O(N__6168),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_0 ));
    LocalMux I__1043 (
            .O(N__6163),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_0 ));
    Odrv4 I__1042 (
            .O(N__6160),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_0 ));
    LocalMux I__1041 (
            .O(N__6157),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_0 ));
    Odrv4 I__1040 (
            .O(N__6152),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_0 ));
    InMux I__1039 (
            .O(N__6141),
            .I(N__6135));
    InMux I__1038 (
            .O(N__6140),
            .I(N__6132));
    InMux I__1037 (
            .O(N__6139),
            .I(N__6127));
    InMux I__1036 (
            .O(N__6138),
            .I(N__6127));
    LocalMux I__1035 (
            .O(N__6135),
            .I(\U712_REG_SM.N_255 ));
    LocalMux I__1034 (
            .O(N__6132),
            .I(\U712_REG_SM.N_255 ));
    LocalMux I__1033 (
            .O(N__6127),
            .I(\U712_REG_SM.N_255 ));
    InMux I__1032 (
            .O(N__6120),
            .I(N__6115));
    InMux I__1031 (
            .O(N__6119),
            .I(N__6112));
    InMux I__1030 (
            .O(N__6118),
            .I(N__6109));
    LocalMux I__1029 (
            .O(N__6115),
            .I(N__6106));
    LocalMux I__1028 (
            .O(N__6112),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_6 ));
    LocalMux I__1027 (
            .O(N__6109),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_6 ));
    Odrv12 I__1026 (
            .O(N__6106),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_6 ));
    CascadeMux I__1025 (
            .O(N__6099),
            .I(N__6094));
    InMux I__1024 (
            .O(N__6098),
            .I(N__6089));
    InMux I__1023 (
            .O(N__6097),
            .I(N__6082));
    InMux I__1022 (
            .O(N__6094),
            .I(N__6079));
    InMux I__1021 (
            .O(N__6093),
            .I(N__6074));
    InMux I__1020 (
            .O(N__6092),
            .I(N__6074));
    LocalMux I__1019 (
            .O(N__6089),
            .I(N__6071));
    InMux I__1018 (
            .O(N__6088),
            .I(N__6062));
    InMux I__1017 (
            .O(N__6087),
            .I(N__6062));
    InMux I__1016 (
            .O(N__6086),
            .I(N__6062));
    InMux I__1015 (
            .O(N__6085),
            .I(N__6062));
    LocalMux I__1014 (
            .O(N__6082),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_2 ));
    LocalMux I__1013 (
            .O(N__6079),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_2 ));
    LocalMux I__1012 (
            .O(N__6074),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_2 ));
    Odrv4 I__1011 (
            .O(N__6071),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_2 ));
    LocalMux I__1010 (
            .O(N__6062),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_2 ));
    InMux I__1009 (
            .O(N__6051),
            .I(N__6048));
    LocalMux I__1008 (
            .O(N__6048),
            .I(\U712_REG_SM.N_274 ));
    InMux I__1007 (
            .O(N__6045),
            .I(N__6040));
    InMux I__1006 (
            .O(N__6044),
            .I(N__6037));
    InMux I__1005 (
            .O(N__6043),
            .I(N__6034));
    LocalMux I__1004 (
            .O(N__6040),
            .I(N__6029));
    LocalMux I__1003 (
            .O(N__6037),
            .I(N__6026));
    LocalMux I__1002 (
            .O(N__6034),
            .I(N__6023));
    InMux I__1001 (
            .O(N__6033),
            .I(N__6018));
    InMux I__1000 (
            .O(N__6032),
            .I(N__6018));
    Odrv4 I__999 (
            .O(N__6029),
            .I(REG_WRITE_CYCLE));
    Odrv4 I__998 (
            .O(N__6026),
            .I(REG_WRITE_CYCLE));
    Odrv12 I__997 (
            .O(N__6023),
            .I(REG_WRITE_CYCLE));
    LocalMux I__996 (
            .O(N__6018),
            .I(REG_WRITE_CYCLE));
    InMux I__995 (
            .O(N__6009),
            .I(N__6004));
    InMux I__994 (
            .O(N__6008),
            .I(N__6001));
    InMux I__993 (
            .O(N__6007),
            .I(N__5998));
    LocalMux I__992 (
            .O(N__6004),
            .I(\U712_REG_SM.STATE_COUNTERc_1 ));
    LocalMux I__991 (
            .O(N__6001),
            .I(\U712_REG_SM.STATE_COUNTERc_1 ));
    LocalMux I__990 (
            .O(N__5998),
            .I(\U712_REG_SM.STATE_COUNTERc_1 ));
    CascadeMux I__989 (
            .O(N__5991),
            .I(N__5988));
    InMux I__988 (
            .O(N__5988),
            .I(N__5983));
    InMux I__987 (
            .O(N__5987),
            .I(N__5980));
    InMux I__986 (
            .O(N__5986),
            .I(N__5977));
    LocalMux I__985 (
            .O(N__5983),
            .I(N__5974));
    LocalMux I__984 (
            .O(N__5980),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_4 ));
    LocalMux I__983 (
            .O(N__5977),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_4 ));
    Odrv4 I__982 (
            .O(N__5974),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_4 ));
    CascadeMux I__981 (
            .O(N__5967),
            .I(N__5963));
    InMux I__980 (
            .O(N__5966),
            .I(N__5958));
    InMux I__979 (
            .O(N__5963),
            .I(N__5958));
    LocalMux I__978 (
            .O(N__5958),
            .I(N__5951));
    InMux I__977 (
            .O(N__5957),
            .I(N__5944));
    InMux I__976 (
            .O(N__5956),
            .I(N__5944));
    InMux I__975 (
            .O(N__5955),
            .I(N__5944));
    InMux I__974 (
            .O(N__5954),
            .I(N__5941));
    Odrv4 I__973 (
            .O(N__5951),
            .I(\U712_REG_SM.LATCH_REG_0_sqmuxa ));
    LocalMux I__972 (
            .O(N__5944),
            .I(\U712_REG_SM.LATCH_REG_0_sqmuxa ));
    LocalMux I__971 (
            .O(N__5941),
            .I(\U712_REG_SM.LATCH_REG_0_sqmuxa ));
    CascadeMux I__970 (
            .O(N__5934),
            .I(N__5931));
    InMux I__969 (
            .O(N__5931),
            .I(N__5928));
    LocalMux I__968 (
            .O(N__5928),
            .I(N__5925));
    Odrv4 I__967 (
            .O(N__5925),
            .I(\U712_REG_SM.REG_CPU_CYCLE_e_1 ));
    SRMux I__966 (
            .O(N__5922),
            .I(N__5919));
    LocalMux I__965 (
            .O(N__5919),
            .I(N__5916));
    Odrv4 I__964 (
            .O(N__5916),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    CascadeMux I__963 (
            .O(N__5913),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_0_2_cascade_ ));
    InMux I__962 (
            .O(N__5910),
            .I(N__5907));
    LocalMux I__961 (
            .O(N__5907),
            .I(N__5903));
    InMux I__960 (
            .O(N__5906),
            .I(N__5900));
    Span4Mux_v I__959 (
            .O(N__5903),
            .I(N__5894));
    LocalMux I__958 (
            .O(N__5900),
            .I(N__5891));
    InMux I__957 (
            .O(N__5899),
            .I(N__5886));
    InMux I__956 (
            .O(N__5898),
            .I(N__5886));
    InMux I__955 (
            .O(N__5897),
            .I(N__5883));
    Odrv4 I__954 (
            .O(N__5894),
            .I(\U712_CHIP_RAM.N_239 ));
    Odrv4 I__953 (
            .O(N__5891),
            .I(\U712_CHIP_RAM.N_239 ));
    LocalMux I__952 (
            .O(N__5886),
            .I(\U712_CHIP_RAM.N_239 ));
    LocalMux I__951 (
            .O(N__5883),
            .I(\U712_CHIP_RAM.N_239 ));
    InMux I__950 (
            .O(N__5874),
            .I(N__5871));
    LocalMux I__949 (
            .O(N__5871),
            .I(N__5868));
    Span12Mux_v I__948 (
            .O(N__5868),
            .I(N__5865));
    Span12Mux_h I__947 (
            .O(N__5865),
            .I(N__5862));
    Odrv12 I__946 (
            .O(N__5862),
            .I(A_c_16));
    InMux I__945 (
            .O(N__5859),
            .I(N__5856));
    LocalMux I__944 (
            .O(N__5856),
            .I(N__5853));
    Span12Mux_v I__943 (
            .O(N__5853),
            .I(N__5850));
    Span12Mux_h I__942 (
            .O(N__5850),
            .I(N__5847));
    Odrv12 I__941 (
            .O(N__5847),
            .I(A_c_18));
    InMux I__940 (
            .O(N__5844),
            .I(N__5840));
    CascadeMux I__939 (
            .O(N__5843),
            .I(N__5837));
    LocalMux I__938 (
            .O(N__5840),
            .I(N__5834));
    InMux I__937 (
            .O(N__5837),
            .I(N__5830));
    Span4Mux_h I__936 (
            .O(N__5834),
            .I(N__5827));
    InMux I__935 (
            .O(N__5833),
            .I(N__5824));
    LocalMux I__934 (
            .O(N__5830),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_3 ));
    Odrv4 I__933 (
            .O(N__5827),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_3 ));
    LocalMux I__932 (
            .O(N__5824),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_3 ));
    InMux I__931 (
            .O(N__5817),
            .I(N__5814));
    LocalMux I__930 (
            .O(N__5814),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_5 ));
    InMux I__929 (
            .O(N__5811),
            .I(N__5808));
    LocalMux I__928 (
            .O(N__5808),
            .I(\U712_REG_SM.N_339 ));
    CascadeMux I__927 (
            .O(N__5805),
            .I(N__5802));
    InMux I__926 (
            .O(N__5802),
            .I(N__5799));
    LocalMux I__925 (
            .O(N__5799),
            .I(N__5796));
    Odrv4 I__924 (
            .O(N__5796),
            .I(\U712_REG_SM.LDSn_7_iv_i_0 ));
    IoInMux I__923 (
            .O(N__5793),
            .I(N__5790));
    LocalMux I__922 (
            .O(N__5790),
            .I(N__5787));
    Span4Mux_s1_v I__921 (
            .O(N__5787),
            .I(N__5784));
    Span4Mux_v I__920 (
            .O(N__5784),
            .I(N__5781));
    Sp12to4 I__919 (
            .O(N__5781),
            .I(N__5778));
    Span12Mux_s11_h I__918 (
            .O(N__5778),
            .I(N__5775));
    Span12Mux_v I__917 (
            .O(N__5775),
            .I(N__5769));
    InMux I__916 (
            .O(N__5774),
            .I(N__5766));
    InMux I__915 (
            .O(N__5773),
            .I(N__5763));
    InMux I__914 (
            .O(N__5772),
            .I(N__5760));
    Odrv12 I__913 (
            .O(N__5769),
            .I(LDSn_c));
    LocalMux I__912 (
            .O(N__5766),
            .I(LDSn_c));
    LocalMux I__911 (
            .O(N__5763),
            .I(LDSn_c));
    LocalMux I__910 (
            .O(N__5760),
            .I(LDSn_c));
    InMux I__909 (
            .O(N__5751),
            .I(N__5748));
    LocalMux I__908 (
            .O(N__5748),
            .I(\U712_REG_SM.UDSn_7_iv_i_0 ));
    CascadeMux I__907 (
            .O(N__5745),
            .I(N__5742));
    InMux I__906 (
            .O(N__5742),
            .I(N__5739));
    LocalMux I__905 (
            .O(N__5739),
            .I(\U712_REG_SM.N_337 ));
    InMux I__904 (
            .O(N__5736),
            .I(N__5730));
    InMux I__903 (
            .O(N__5735),
            .I(N__5730));
    LocalMux I__902 (
            .O(N__5730),
            .I(\U712_REG_SM.N_169 ));
    IoInMux I__901 (
            .O(N__5727),
            .I(N__5724));
    LocalMux I__900 (
            .O(N__5724),
            .I(N__5721));
    Span4Mux_s0_v I__899 (
            .O(N__5721),
            .I(N__5718));
    Span4Mux_v I__898 (
            .O(N__5718),
            .I(N__5715));
    Span4Mux_v I__897 (
            .O(N__5715),
            .I(N__5712));
    Sp12to4 I__896 (
            .O(N__5712),
            .I(N__5709));
    Span12Mux_h I__895 (
            .O(N__5709),
            .I(N__5703));
    InMux I__894 (
            .O(N__5708),
            .I(N__5700));
    InMux I__893 (
            .O(N__5707),
            .I(N__5697));
    InMux I__892 (
            .O(N__5706),
            .I(N__5694));
    Odrv12 I__891 (
            .O(N__5703),
            .I(UDSn_c));
    LocalMux I__890 (
            .O(N__5700),
            .I(UDSn_c));
    LocalMux I__889 (
            .O(N__5697),
            .I(UDSn_c));
    LocalMux I__888 (
            .O(N__5694),
            .I(UDSn_c));
    InMux I__887 (
            .O(N__5685),
            .I(N__5682));
    LocalMux I__886 (
            .O(N__5682),
            .I(N__5679));
    Span4Mux_v I__885 (
            .O(N__5679),
            .I(N__5675));
    InMux I__884 (
            .O(N__5678),
            .I(N__5672));
    Odrv4 I__883 (
            .O(N__5675),
            .I(REG_CPU_CYCLE));
    LocalMux I__882 (
            .O(N__5672),
            .I(REG_CPU_CYCLE));
    InMux I__881 (
            .O(N__5667),
            .I(N__5664));
    LocalMux I__880 (
            .O(N__5664),
            .I(\U712_REG_SM.un15_0_i_0_0 ));
    CascadeMux I__879 (
            .O(N__5661),
            .I(N__5656));
    InMux I__878 (
            .O(N__5660),
            .I(N__5653));
    InMux I__877 (
            .O(N__5659),
            .I(N__5645));
    InMux I__876 (
            .O(N__5656),
            .I(N__5642));
    LocalMux I__875 (
            .O(N__5653),
            .I(N__5639));
    InMux I__874 (
            .O(N__5652),
            .I(N__5632));
    InMux I__873 (
            .O(N__5651),
            .I(N__5632));
    InMux I__872 (
            .O(N__5650),
            .I(N__5632));
    InMux I__871 (
            .O(N__5649),
            .I(N__5627));
    InMux I__870 (
            .O(N__5648),
            .I(N__5627));
    LocalMux I__869 (
            .O(N__5645),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__868 (
            .O(N__5642),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    Odrv4 I__867 (
            .O(N__5639),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__866 (
            .O(N__5632),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__865 (
            .O(N__5627),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    InMux I__864 (
            .O(N__5616),
            .I(N__5613));
    LocalMux I__863 (
            .O(N__5613),
            .I(N__5606));
    CascadeMux I__862 (
            .O(N__5612),
            .I(N__5601));
    InMux I__861 (
            .O(N__5611),
            .I(N__5598));
    InMux I__860 (
            .O(N__5610),
            .I(N__5595));
    InMux I__859 (
            .O(N__5609),
            .I(N__5592));
    Span4Mux_v I__858 (
            .O(N__5606),
            .I(N__5589));
    InMux I__857 (
            .O(N__5605),
            .I(N__5582));
    InMux I__856 (
            .O(N__5604),
            .I(N__5582));
    InMux I__855 (
            .O(N__5601),
            .I(N__5582));
    LocalMux I__854 (
            .O(N__5598),
            .I(N__5577));
    LocalMux I__853 (
            .O(N__5595),
            .I(N__5577));
    LocalMux I__852 (
            .O(N__5592),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    Odrv4 I__851 (
            .O(N__5589),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__850 (
            .O(N__5582),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    Odrv4 I__849 (
            .O(N__5577),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    CascadeMux I__848 (
            .O(N__5568),
            .I(N__5563));
    CascadeMux I__847 (
            .O(N__5567),
            .I(N__5559));
    InMux I__846 (
            .O(N__5566),
            .I(N__5552));
    InMux I__845 (
            .O(N__5563),
            .I(N__5552));
    InMux I__844 (
            .O(N__5562),
            .I(N__5549));
    InMux I__843 (
            .O(N__5559),
            .I(N__5546));
    InMux I__842 (
            .O(N__5558),
            .I(N__5541));
    InMux I__841 (
            .O(N__5557),
            .I(N__5541));
    LocalMux I__840 (
            .O(N__5552),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_7 ));
    LocalMux I__839 (
            .O(N__5549),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_7 ));
    LocalMux I__838 (
            .O(N__5546),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_7 ));
    LocalMux I__837 (
            .O(N__5541),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_7 ));
    InMux I__836 (
            .O(N__5532),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ));
    InMux I__835 (
            .O(N__5529),
            .I(N__5525));
    InMux I__834 (
            .O(N__5528),
            .I(N__5522));
    LocalMux I__833 (
            .O(N__5525),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__832 (
            .O(N__5522),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    InMux I__831 (
            .O(N__5517),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ));
    InMux I__830 (
            .O(N__5514),
            .I(N__5510));
    InMux I__829 (
            .O(N__5513),
            .I(N__5507));
    LocalMux I__828 (
            .O(N__5510),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__827 (
            .O(N__5507),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    InMux I__826 (
            .O(N__5502),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ));
    InMux I__825 (
            .O(N__5499),
            .I(N__5494));
    CascadeMux I__824 (
            .O(N__5498),
            .I(N__5489));
    CascadeMux I__823 (
            .O(N__5497),
            .I(N__5483));
    LocalMux I__822 (
            .O(N__5494),
            .I(N__5480));
    InMux I__821 (
            .O(N__5493),
            .I(N__5473));
    InMux I__820 (
            .O(N__5492),
            .I(N__5473));
    InMux I__819 (
            .O(N__5489),
            .I(N__5473));
    InMux I__818 (
            .O(N__5488),
            .I(N__5464));
    InMux I__817 (
            .O(N__5487),
            .I(N__5464));
    InMux I__816 (
            .O(N__5486),
            .I(N__5464));
    InMux I__815 (
            .O(N__5483),
            .I(N__5464));
    Odrv12 I__814 (
            .O(N__5480),
            .I(\U712_CHIP_RAM.N_58 ));
    LocalMux I__813 (
            .O(N__5473),
            .I(\U712_CHIP_RAM.N_58 ));
    LocalMux I__812 (
            .O(N__5464),
            .I(\U712_CHIP_RAM.N_58 ));
    InMux I__811 (
            .O(N__5457),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ));
    InMux I__810 (
            .O(N__5454),
            .I(N__5450));
    InMux I__809 (
            .O(N__5453),
            .I(N__5447));
    LocalMux I__808 (
            .O(N__5450),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__807 (
            .O(N__5447),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    CEMux I__806 (
            .O(N__5442),
            .I(N__5439));
    LocalMux I__805 (
            .O(N__5439),
            .I(N__5435));
    CEMux I__804 (
            .O(N__5438),
            .I(N__5432));
    Span4Mux_h I__803 (
            .O(N__5435),
            .I(N__5429));
    LocalMux I__802 (
            .O(N__5432),
            .I(N__5426));
    Span4Mux_h I__801 (
            .O(N__5429),
            .I(N__5423));
    Span4Mux_v I__800 (
            .O(N__5426),
            .I(N__5420));
    Odrv4 I__799 (
            .O(N__5423),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ));
    Odrv4 I__798 (
            .O(N__5420),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ));
    InMux I__797 (
            .O(N__5415),
            .I(N__5412));
    LocalMux I__796 (
            .O(N__5412),
            .I(N__5409));
    Odrv12 I__795 (
            .O(N__5409),
            .I(\U712_CHIP_RAM.N_378 ));
    CascadeMux I__794 (
            .O(N__5406),
            .I(N__5403));
    InMux I__793 (
            .O(N__5403),
            .I(N__5395));
    InMux I__792 (
            .O(N__5402),
            .I(N__5395));
    CascadeMux I__791 (
            .O(N__5401),
            .I(N__5390));
    InMux I__790 (
            .O(N__5400),
            .I(N__5383));
    LocalMux I__789 (
            .O(N__5395),
            .I(N__5380));
    InMux I__788 (
            .O(N__5394),
            .I(N__5377));
    InMux I__787 (
            .O(N__5393),
            .I(N__5370));
    InMux I__786 (
            .O(N__5390),
            .I(N__5370));
    InMux I__785 (
            .O(N__5389),
            .I(N__5370));
    InMux I__784 (
            .O(N__5388),
            .I(N__5365));
    InMux I__783 (
            .O(N__5387),
            .I(N__5365));
    InMux I__782 (
            .O(N__5386),
            .I(N__5362));
    LocalMux I__781 (
            .O(N__5383),
            .I(\U712_CHIP_RAM.N_367 ));
    Odrv4 I__780 (
            .O(N__5380),
            .I(\U712_CHIP_RAM.N_367 ));
    LocalMux I__779 (
            .O(N__5377),
            .I(\U712_CHIP_RAM.N_367 ));
    LocalMux I__778 (
            .O(N__5370),
            .I(\U712_CHIP_RAM.N_367 ));
    LocalMux I__777 (
            .O(N__5365),
            .I(\U712_CHIP_RAM.N_367 ));
    LocalMux I__776 (
            .O(N__5362),
            .I(\U712_CHIP_RAM.N_367 ));
    InMux I__775 (
            .O(N__5349),
            .I(N__5345));
    CascadeMux I__774 (
            .O(N__5348),
            .I(N__5338));
    LocalMux I__773 (
            .O(N__5345),
            .I(N__5332));
    InMux I__772 (
            .O(N__5344),
            .I(N__5328));
    InMux I__771 (
            .O(N__5343),
            .I(N__5323));
    InMux I__770 (
            .O(N__5342),
            .I(N__5323));
    InMux I__769 (
            .O(N__5341),
            .I(N__5320));
    InMux I__768 (
            .O(N__5338),
            .I(N__5315));
    InMux I__767 (
            .O(N__5337),
            .I(N__5315));
    InMux I__766 (
            .O(N__5336),
            .I(N__5312));
    InMux I__765 (
            .O(N__5335),
            .I(N__5309));
    Span4Mux_h I__764 (
            .O(N__5332),
            .I(N__5306));
    InMux I__763 (
            .O(N__5331),
            .I(N__5303));
    LocalMux I__762 (
            .O(N__5328),
            .I(N__5298));
    LocalMux I__761 (
            .O(N__5323),
            .I(N__5298));
    LocalMux I__760 (
            .O(N__5320),
            .I(N__5293));
    LocalMux I__759 (
            .O(N__5315),
            .I(N__5293));
    LocalMux I__758 (
            .O(N__5312),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__757 (
            .O(N__5309),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__756 (
            .O(N__5306),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__755 (
            .O(N__5303),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__754 (
            .O(N__5298),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__753 (
            .O(N__5293),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    CEMux I__752 (
            .O(N__5280),
            .I(N__5277));
    LocalMux I__751 (
            .O(N__5277),
            .I(N__5274));
    Span4Mux_h I__750 (
            .O(N__5274),
            .I(N__5271));
    Odrv4 I__749 (
            .O(N__5271),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_0 ));
    CascadeMux I__748 (
            .O(N__5268),
            .I(\U712_CHIP_RAM.N_237_cascade_ ));
    CascadeMux I__747 (
            .O(N__5265),
            .I(N__5260));
    CascadeMux I__746 (
            .O(N__5264),
            .I(N__5256));
    InMux I__745 (
            .O(N__5263),
            .I(N__5251));
    InMux I__744 (
            .O(N__5260),
            .I(N__5251));
    InMux I__743 (
            .O(N__5259),
            .I(N__5248));
    InMux I__742 (
            .O(N__5256),
            .I(N__5245));
    LocalMux I__741 (
            .O(N__5251),
            .I(N__5242));
    LocalMux I__740 (
            .O(N__5248),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    LocalMux I__739 (
            .O(N__5245),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    Odrv4 I__738 (
            .O(N__5242),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    CascadeMux I__737 (
            .O(N__5235),
            .I(\U712_CHIP_RAM.N_57_cascade_ ));
    InMux I__736 (
            .O(N__5232),
            .I(N__5229));
    LocalMux I__735 (
            .O(N__5229),
            .I(\U712_CHIP_RAM.N_436 ));
    CascadeMux I__734 (
            .O(N__5226),
            .I(\U712_CHIP_RAM.N_436_cascade_ ));
    InMux I__733 (
            .O(N__5223),
            .I(N__5220));
    LocalMux I__732 (
            .O(N__5220),
            .I(N__5217));
    Odrv4 I__731 (
            .O(N__5217),
            .I(\U712_CHIP_RAM.N_83 ));
    InMux I__730 (
            .O(N__5214),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ));
    InMux I__729 (
            .O(N__5211),
            .I(N__5207));
    InMux I__728 (
            .O(N__5210),
            .I(N__5204));
    LocalMux I__727 (
            .O(N__5207),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ));
    LocalMux I__726 (
            .O(N__5204),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ));
    InMux I__725 (
            .O(N__5199),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ));
    InMux I__724 (
            .O(N__5196),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ));
    InMux I__723 (
            .O(N__5193),
            .I(N__5190));
    LocalMux I__722 (
            .O(N__5190),
            .I(\U712_CHIP_RAM.REFRESH5lto0 ));
    InMux I__721 (
            .O(N__5187),
            .I(bfn_9_4_0_));
    InMux I__720 (
            .O(N__5184),
            .I(N__5180));
    InMux I__719 (
            .O(N__5183),
            .I(N__5177));
    LocalMux I__718 (
            .O(N__5180),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    LocalMux I__717 (
            .O(N__5177),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    InMux I__716 (
            .O(N__5172),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__715 (
            .O(N__5169),
            .I(N__5165));
    InMux I__714 (
            .O(N__5168),
            .I(N__5162));
    LocalMux I__713 (
            .O(N__5165),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    LocalMux I__712 (
            .O(N__5162),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    InMux I__711 (
            .O(N__5157),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    InMux I__710 (
            .O(N__5154),
            .I(N__5150));
    InMux I__709 (
            .O(N__5153),
            .I(N__5147));
    LocalMux I__708 (
            .O(N__5150),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    LocalMux I__707 (
            .O(N__5147),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    InMux I__706 (
            .O(N__5142),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    CascadeMux I__705 (
            .O(N__5139),
            .I(N__5135));
    InMux I__704 (
            .O(N__5138),
            .I(N__5132));
    InMux I__703 (
            .O(N__5135),
            .I(N__5129));
    LocalMux I__702 (
            .O(N__5132),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__701 (
            .O(N__5129),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__700 (
            .O(N__5124),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__699 (
            .O(N__5121),
            .I(N__5117));
    InMux I__698 (
            .O(N__5120),
            .I(N__5114));
    LocalMux I__697 (
            .O(N__5117),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__696 (
            .O(N__5114),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    InMux I__695 (
            .O(N__5109),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__694 (
            .O(N__5106),
            .I(N__5102));
    InMux I__693 (
            .O(N__5105),
            .I(N__5099));
    LocalMux I__692 (
            .O(N__5102),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__691 (
            .O(N__5099),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__690 (
            .O(N__5094),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__689 (
            .O(N__5091),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    InMux I__688 (
            .O(N__5088),
            .I(N__5084));
    InMux I__687 (
            .O(N__5087),
            .I(N__5081));
    LocalMux I__686 (
            .O(N__5084),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__685 (
            .O(N__5081),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    ClkMux I__684 (
            .O(N__5076),
            .I(N__5055));
    ClkMux I__683 (
            .O(N__5075),
            .I(N__5055));
    ClkMux I__682 (
            .O(N__5074),
            .I(N__5055));
    ClkMux I__681 (
            .O(N__5073),
            .I(N__5055));
    ClkMux I__680 (
            .O(N__5072),
            .I(N__5055));
    ClkMux I__679 (
            .O(N__5071),
            .I(N__5055));
    ClkMux I__678 (
            .O(N__5070),
            .I(N__5055));
    GlobalMux I__677 (
            .O(N__5055),
            .I(N__5052));
    gio2CtrlBuf I__676 (
            .O(N__5052),
            .I(C1_c_g));
    InMux I__675 (
            .O(N__5049),
            .I(N__5044));
    InMux I__674 (
            .O(N__5048),
            .I(N__5041));
    InMux I__673 (
            .O(N__5047),
            .I(N__5038));
    LocalMux I__672 (
            .O(N__5044),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_1 ));
    LocalMux I__671 (
            .O(N__5041),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_1 ));
    LocalMux I__670 (
            .O(N__5038),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_1 ));
    CascadeMux I__669 (
            .O(N__5031),
            .I(\U712_REG_SM.N_437_cascade_ ));
    InMux I__668 (
            .O(N__5028),
            .I(N__5023));
    InMux I__667 (
            .O(N__5027),
            .I(N__5018));
    InMux I__666 (
            .O(N__5026),
            .I(N__5018));
    LocalMux I__665 (
            .O(N__5023),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    LocalMux I__664 (
            .O(N__5018),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    InMux I__663 (
            .O(N__5013),
            .I(N__5010));
    LocalMux I__662 (
            .O(N__5010),
            .I(\U712_REG_SM.N_244 ));
    CascadeMux I__661 (
            .O(N__5007),
            .I(\U712_REG_SM.N_244_cascade_ ));
    InMux I__660 (
            .O(N__5004),
            .I(N__5001));
    LocalMux I__659 (
            .O(N__5001),
            .I(\U712_REG_SM.N_434 ));
    IoInMux I__658 (
            .O(N__4998),
            .I(N__4995));
    LocalMux I__657 (
            .O(N__4995),
            .I(N__4991));
    IoInMux I__656 (
            .O(N__4994),
            .I(N__4988));
    IoSpan4Mux I__655 (
            .O(N__4991),
            .I(N__4985));
    LocalMux I__654 (
            .O(N__4988),
            .I(N__4982));
    Span4Mux_s3_h I__653 (
            .O(N__4985),
            .I(N__4979));
    IoSpan4Mux I__652 (
            .O(N__4982),
            .I(N__4976));
    Sp12to4 I__651 (
            .O(N__4979),
            .I(N__4973));
    Span4Mux_s3_v I__650 (
            .O(N__4976),
            .I(N__4970));
    Span12Mux_s11_h I__649 (
            .O(N__4973),
            .I(N__4967));
    Span4Mux_v I__648 (
            .O(N__4970),
            .I(N__4964));
    Span12Mux_v I__647 (
            .O(N__4967),
            .I(N__4961));
    Sp12to4 I__646 (
            .O(N__4964),
            .I(N__4958));
    Odrv12 I__645 (
            .O(N__4961),
            .I(N_275));
    Odrv12 I__644 (
            .O(N__4958),
            .I(N_275));
    IoInMux I__643 (
            .O(N__4953),
            .I(N__4950));
    LocalMux I__642 (
            .O(N__4950),
            .I(N__4947));
    Span12Mux_s11_h I__641 (
            .O(N__4947),
            .I(N__4944));
    Span12Mux_v I__640 (
            .O(N__4944),
            .I(N__4940));
    InMux I__639 (
            .O(N__4943),
            .I(N__4937));
    Odrv12 I__638 (
            .O(N__4940),
            .I(TACK_OUTn));
    LocalMux I__637 (
            .O(N__4937),
            .I(TACK_OUTn));
    InMux I__636 (
            .O(N__4932),
            .I(N__4929));
    LocalMux I__635 (
            .O(N__4929),
            .I(N__4926));
    Span4Mux_v I__634 (
            .O(N__4926),
            .I(N__4922));
    InMux I__633 (
            .O(N__4925),
            .I(N__4919));
    Sp12to4 I__632 (
            .O(N__4922),
            .I(N__4914));
    LocalMux I__631 (
            .O(N__4919),
            .I(N__4914));
    Span12Mux_h I__630 (
            .O(N__4914),
            .I(N__4911));
    Span12Mux_v I__629 (
            .O(N__4911),
            .I(N__4908));
    Odrv12 I__628 (
            .O(N__4908),
            .I(AWEn_c));
    InMux I__627 (
            .O(N__4905),
            .I(N__4902));
    LocalMux I__626 (
            .O(N__4902),
            .I(N__4899));
    Odrv4 I__625 (
            .O(N__4899),
            .I(\U712_CHIP_RAM.N_276 ));
    InMux I__624 (
            .O(N__4896),
            .I(N__4893));
    LocalMux I__623 (
            .O(N__4893),
            .I(N__4889));
    InMux I__622 (
            .O(N__4892),
            .I(N__4886));
    Odrv4 I__621 (
            .O(N__4889),
            .I(\U712_CHIP_RAM.N_389 ));
    LocalMux I__620 (
            .O(N__4886),
            .I(\U712_CHIP_RAM.N_389 ));
    CascadeMux I__619 (
            .O(N__4881),
            .I(N__4878));
    InMux I__618 (
            .O(N__4878),
            .I(N__4875));
    LocalMux I__617 (
            .O(N__4875),
            .I(N__4872));
    Odrv12 I__616 (
            .O(N__4872),
            .I(\U712_CHIP_RAM.N_300 ));
    CascadeMux I__615 (
            .O(N__4869),
            .I(\U712_REG_SM.N_277_cascade_ ));
    InMux I__614 (
            .O(N__4866),
            .I(N__4862));
    InMux I__613 (
            .O(N__4865),
            .I(N__4859));
    LocalMux I__612 (
            .O(N__4862),
            .I(\U712_REG_SM.N_236 ));
    LocalMux I__611 (
            .O(N__4859),
            .I(\U712_REG_SM.N_236 ));
    InMux I__610 (
            .O(N__4854),
            .I(N__4851));
    LocalMux I__609 (
            .O(N__4851),
            .I(\U712_REG_SM.N_277 ));
    CascadeMux I__608 (
            .O(N__4848),
            .I(\U712_REG_SM.N_236_cascade_ ));
    CascadeMux I__607 (
            .O(N__4845),
            .I(\U712_CHIP_RAM.N_374_cascade_ ));
    InMux I__606 (
            .O(N__4842),
            .I(N__4835));
    InMux I__605 (
            .O(N__4841),
            .I(N__4835));
    InMux I__604 (
            .O(N__4840),
            .I(N__4832));
    LocalMux I__603 (
            .O(N__4835),
            .I(\U712_CHIP_RAM.N_418 ));
    LocalMux I__602 (
            .O(N__4832),
            .I(\U712_CHIP_RAM.N_418 ));
    InMux I__601 (
            .O(N__4827),
            .I(N__4824));
    LocalMux I__600 (
            .O(N__4824),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_1 ));
    CascadeMux I__599 (
            .O(N__4821),
            .I(\U712_CHIP_RAM.N_418_cascade_ ));
    InMux I__598 (
            .O(N__4818),
            .I(N__4815));
    LocalMux I__597 (
            .O(N__4815),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_0_a2_1_a2_0 ));
    InMux I__596 (
            .O(N__4812),
            .I(N__4809));
    LocalMux I__595 (
            .O(N__4809),
            .I(DBR_SYNCZ0Z_0));
    InMux I__594 (
            .O(N__4806),
            .I(N__4798));
    InMux I__593 (
            .O(N__4805),
            .I(N__4798));
    InMux I__592 (
            .O(N__4804),
            .I(N__4793));
    InMux I__591 (
            .O(N__4803),
            .I(N__4793));
    LocalMux I__590 (
            .O(N__4798),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__589 (
            .O(N__4793),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    InMux I__588 (
            .O(N__4788),
            .I(N__4781));
    InMux I__587 (
            .O(N__4787),
            .I(N__4781));
    InMux I__586 (
            .O(N__4786),
            .I(N__4778));
    LocalMux I__585 (
            .O(N__4781),
            .I(DBR_SYNCZ0Z_1));
    LocalMux I__584 (
            .O(N__4778),
            .I(DBR_SYNCZ0Z_1));
    InMux I__583 (
            .O(N__4773),
            .I(N__4769));
    InMux I__582 (
            .O(N__4772),
            .I(N__4766));
    LocalMux I__581 (
            .O(N__4769),
            .I(\U712_CHIP_RAM.N_229 ));
    LocalMux I__580 (
            .O(N__4766),
            .I(\U712_CHIP_RAM.N_229 ));
    CascadeMux I__579 (
            .O(N__4761),
            .I(\U712_CHIP_RAM.N_389_cascade_ ));
    InMux I__578 (
            .O(N__4758),
            .I(N__4755));
    LocalMux I__577 (
            .O(N__4755),
            .I(\U712_CHIP_RAM.REFRESH5lt7 ));
    InMux I__576 (
            .O(N__4752),
            .I(N__4749));
    LocalMux I__575 (
            .O(N__4749),
            .I(\U712_CHIP_RAM.REFRESH5lto7_0 ));
    CascadeMux I__574 (
            .O(N__4746),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_1_cascade_ ));
    InMux I__573 (
            .O(N__4743),
            .I(N__4740));
    LocalMux I__572 (
            .O(N__4740),
            .I(N__4737));
    Span4Mux_h I__571 (
            .O(N__4737),
            .I(N__4734));
    Sp12to4 I__570 (
            .O(N__4734),
            .I(N__4731));
    Span12Mux_v I__569 (
            .O(N__4731),
            .I(N__4728));
    Odrv12 I__568 (
            .O(N__4728),
            .I(A_c_20));
    CascadeMux I__567 (
            .O(N__4725),
            .I(\U712_CHIP_RAM.N_323_cascade_ ));
    InMux I__566 (
            .O(N__4722),
            .I(N__4718));
    InMux I__565 (
            .O(N__4721),
            .I(N__4715));
    LocalMux I__564 (
            .O(N__4718),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ));
    LocalMux I__563 (
            .O(N__4715),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ));
    IoInMux I__562 (
            .O(N__4710),
            .I(N__4707));
    LocalMux I__561 (
            .O(N__4707),
            .I(N__4704));
    Span4Mux_s3_v I__560 (
            .O(N__4704),
            .I(N__4701));
    Span4Mux_v I__559 (
            .O(N__4701),
            .I(N__4698));
    Span4Mux_h I__558 (
            .O(N__4698),
            .I(N__4695));
    Odrv4 I__557 (
            .O(N__4695),
            .I(BANK0_c));
    CEMux I__556 (
            .O(N__4692),
            .I(N__4689));
    LocalMux I__555 (
            .O(N__4689),
            .I(N__4686));
    Span4Mux_h I__554 (
            .O(N__4686),
            .I(N__4683));
    Odrv4 I__553 (
            .O(N__4683),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_8_0_0 ));
    CascadeMux I__552 (
            .O(N__4680),
            .I(\U712_CHIP_RAM.N_367_cascade_ ));
    InMux I__551 (
            .O(N__4677),
            .I(N__4674));
    LocalMux I__550 (
            .O(N__4674),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a3_0 ));
    InMux I__549 (
            .O(N__4671),
            .I(N__4668));
    LocalMux I__548 (
            .O(N__4668),
            .I(N__4664));
    IoInMux I__547 (
            .O(N__4667),
            .I(N__4661));
    Span4Mux_v I__546 (
            .O(N__4664),
            .I(N__4658));
    LocalMux I__545 (
            .O(N__4661),
            .I(N__4655));
    Sp12to4 I__544 (
            .O(N__4658),
            .I(N__4652));
    IoSpan4Mux I__543 (
            .O(N__4655),
            .I(N__4649));
    Span12Mux_h I__542 (
            .O(N__4652),
            .I(N__4646));
    IoSpan4Mux I__541 (
            .O(N__4649),
            .I(N__4643));
    Span12Mux_v I__540 (
            .O(N__4646),
            .I(N__4640));
    IoSpan4Mux I__539 (
            .O(N__4643),
            .I(N__4637));
    Odrv12 I__538 (
            .O(N__4640),
            .I(C1_c));
    Odrv4 I__537 (
            .O(N__4637),
            .I(C1_c));
    InMux I__536 (
            .O(N__4632),
            .I(N__4629));
    LocalMux I__535 (
            .O(N__4629),
            .I(N__4626));
    Odrv4 I__534 (
            .O(N__4626),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    CascadeMux I__533 (
            .O(N__4623),
            .I(N__4620));
    InMux I__532 (
            .O(N__4620),
            .I(N__4617));
    LocalMux I__531 (
            .O(N__4617),
            .I(N__4614));
    Span4Mux_v I__530 (
            .O(N__4614),
            .I(N__4610));
    InMux I__529 (
            .O(N__4613),
            .I(N__4607));
    Sp12to4 I__528 (
            .O(N__4610),
            .I(N__4602));
    LocalMux I__527 (
            .O(N__4607),
            .I(N__4602));
    Span12Mux_h I__526 (
            .O(N__4602),
            .I(N__4599));
    Span12Mux_v I__525 (
            .O(N__4599),
            .I(N__4596));
    Odrv12 I__524 (
            .O(N__4596),
            .I(TSn_c));
    InMux I__523 (
            .O(N__4593),
            .I(N__4590));
    LocalMux I__522 (
            .O(N__4590),
            .I(N__4587));
    Span12Mux_v I__521 (
            .O(N__4587),
            .I(N__4584));
    Odrv12 I__520 (
            .O(N__4584),
            .I(RAMSPACEn_c));
    InMux I__519 (
            .O(N__4581),
            .I(N__4578));
    LocalMux I__518 (
            .O(N__4578),
            .I(N__4575));
    Span12Mux_v I__517 (
            .O(N__4575),
            .I(N__4572));
    Odrv12 I__516 (
            .O(N__4572),
            .I(\U712_CHIP_RAM.N_360 ));
    IoInMux I__515 (
            .O(N__4569),
            .I(N__4566));
    LocalMux I__514 (
            .O(N__4566),
            .I(N__4563));
    Span12Mux_s8_v I__513 (
            .O(N__4563),
            .I(N__4560));
    Odrv12 I__512 (
            .O(N__4560),
            .I(VBENn_c));
    CascadeMux I__511 (
            .O(N__4557),
            .I(\U712_CHIP_RAM.N_239_cascade_ ));
    InMux I__510 (
            .O(N__4554),
            .I(N__4550));
    InMux I__509 (
            .O(N__4553),
            .I(N__4547));
    LocalMux I__508 (
            .O(N__4550),
            .I(LATCH_REG));
    LocalMux I__507 (
            .O(N__4547),
            .I(LATCH_REG));
    InMux I__506 (
            .O(N__4542),
            .I(N__4539));
    LocalMux I__505 (
            .O(N__4539),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    InMux I__504 (
            .O(N__4536),
            .I(N__4533));
    LocalMux I__503 (
            .O(N__4533),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_0 ));
    InMux I__502 (
            .O(N__4530),
            .I(N__4521));
    InMux I__501 (
            .O(N__4529),
            .I(N__4521));
    InMux I__500 (
            .O(N__4528),
            .I(N__4521));
    LocalMux I__499 (
            .O(N__4521),
            .I(\U712_REG_SM.STATE_COUNTERZ0Z_1 ));
    IoInMux I__498 (
            .O(N__4518),
            .I(N__4515));
    LocalMux I__497 (
            .O(N__4515),
            .I(N__4512));
    IoSpan4Mux I__496 (
            .O(N__4512),
            .I(N__4509));
    Span4Mux_s3_v I__495 (
            .O(N__4509),
            .I(N__4506));
    Sp12to4 I__494 (
            .O(N__4506),
            .I(N__4503));
    Span12Mux_v I__493 (
            .O(N__4503),
            .I(N__4499));
    InMux I__492 (
            .O(N__4502),
            .I(N__4496));
    Odrv12 I__491 (
            .O(N__4499),
            .I(REGENn_c));
    LocalMux I__490 (
            .O(N__4496),
            .I(REGENn_c));
    IoInMux I__489 (
            .O(N__4491),
            .I(N__4488));
    LocalMux I__488 (
            .O(N__4488),
            .I(N__4485));
    Span4Mux_s2_v I__487 (
            .O(N__4485),
            .I(N__4482));
    Span4Mux_h I__486 (
            .O(N__4482),
            .I(N__4479));
    Span4Mux_h I__485 (
            .O(N__4479),
            .I(N__4476));
    Span4Mux_v I__484 (
            .O(N__4476),
            .I(N__4473));
    Sp12to4 I__483 (
            .O(N__4473),
            .I(N__4470));
    Span12Mux_v I__482 (
            .O(N__4470),
            .I(N__4466));
    InMux I__481 (
            .O(N__4469),
            .I(N__4463));
    Odrv12 I__480 (
            .O(N__4466),
            .I(ASn_c));
    LocalMux I__479 (
            .O(N__4463),
            .I(ASn_c));
    InMux I__478 (
            .O(N__4458),
            .I(N__4455));
    LocalMux I__477 (
            .O(N__4455),
            .I(N__4452));
    Span4Mux_v I__476 (
            .O(N__4452),
            .I(N__4449));
    Span4Mux_h I__475 (
            .O(N__4449),
            .I(N__4446));
    Sp12to4 I__474 (
            .O(N__4446),
            .I(N__4443));
    Span12Mux_v I__473 (
            .O(N__4443),
            .I(N__4440));
    Odrv12 I__472 (
            .O(N__4440),
            .I(REGSPACEn_c));
    InMux I__471 (
            .O(N__4437),
            .I(N__4431));
    InMux I__470 (
            .O(N__4436),
            .I(N__4431));
    LocalMux I__469 (
            .O(N__4431),
            .I(\U712_REG_SM.CYCLE_RUNZ0 ));
    CascadeMux I__468 (
            .O(N__4428),
            .I(\U712_CHIP_RAM.BANK0_0_sqmuxa_1_cascade_ ));
    IoInMux I__467 (
            .O(N__4425),
            .I(N__4422));
    LocalMux I__466 (
            .O(N__4422),
            .I(N__4419));
    Span12Mux_s4_v I__465 (
            .O(N__4419),
            .I(N__4415));
    InMux I__464 (
            .O(N__4418),
            .I(N__4412));
    Odrv12 I__463 (
            .O(N__4415),
            .I(DBDIR_c));
    LocalMux I__462 (
            .O(N__4412),
            .I(DBDIR_c));
    InMux I__461 (
            .O(N__4407),
            .I(N__4404));
    LocalMux I__460 (
            .O(N__4404),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0 ));
    CascadeMux I__459 (
            .O(N__4401),
            .I(\U712_CHIP_RAM.DBENn_8_0_cascade_ ));
    CascadeMux I__458 (
            .O(N__4398),
            .I(N__4395));
    InMux I__457 (
            .O(N__4395),
            .I(N__4392));
    LocalMux I__456 (
            .O(N__4392),
            .I(\U712_CHIP_RAM.N_316 ));
    InMux I__455 (
            .O(N__4389),
            .I(N__4386));
    LocalMux I__454 (
            .O(N__4386),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0 ));
    InMux I__453 (
            .O(N__4383),
            .I(N__4379));
    InMux I__452 (
            .O(N__4382),
            .I(N__4376));
    LocalMux I__451 (
            .O(N__4379),
            .I(N__4373));
    LocalMux I__450 (
            .O(N__4376),
            .I(N__4370));
    Span4Mux_v I__449 (
            .O(N__4373),
            .I(N__4364));
    Span4Mux_v I__448 (
            .O(N__4370),
            .I(N__4364));
    InMux I__447 (
            .O(N__4369),
            .I(N__4361));
    Sp12to4 I__446 (
            .O(N__4364),
            .I(N__4356));
    LocalMux I__445 (
            .O(N__4361),
            .I(N__4356));
    Span12Mux_h I__444 (
            .O(N__4356),
            .I(N__4353));
    Span12Mux_v I__443 (
            .O(N__4353),
            .I(N__4350));
    Odrv12 I__442 (
            .O(N__4350),
            .I(DBRn_c));
    CascadeMux I__441 (
            .O(N__4347),
            .I(\U712_CHIP_RAM.N_229_cascade_ ));
    InMux I__440 (
            .O(N__4344),
            .I(N__4341));
    LocalMux I__439 (
            .O(N__4341),
            .I(\U712_CHIP_RAM.N_345_1 ));
    CascadeMux I__438 (
            .O(N__4338),
            .I(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_cascade_ ));
    InMux I__437 (
            .O(N__4335),
            .I(N__4332));
    LocalMux I__436 (
            .O(N__4332),
            .I(N__4328));
    InMux I__435 (
            .O(N__4331),
            .I(N__4325));
    Odrv4 I__434 (
            .O(N__4328),
            .I(LATCH_RAM));
    LocalMux I__433 (
            .O(N__4325),
            .I(LATCH_RAM));
    InMux I__432 (
            .O(N__4320),
            .I(N__4317));
    LocalMux I__431 (
            .O(N__4317),
            .I(\U712_CHIP_RAM.N_379 ));
    CascadeMux I__430 (
            .O(N__4314),
            .I(\U712_CHIP_RAM.N_316_cascade_ ));
    CascadeMux I__429 (
            .O(N__4311),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_cascade_ ));
    IoInMux I__428 (
            .O(N__4308),
            .I(N__4305));
    LocalMux I__427 (
            .O(N__4305),
            .I(N__4302));
    IoSpan4Mux I__426 (
            .O(N__4302),
            .I(N__4299));
    Span4Mux_s3_h I__425 (
            .O(N__4299),
            .I(N__4296));
    Span4Mux_h I__424 (
            .O(N__4296),
            .I(N__4292));
    InMux I__423 (
            .O(N__4295),
            .I(N__4289));
    Span4Mux_h I__422 (
            .O(N__4292),
            .I(N__4286));
    LocalMux I__421 (
            .O(N__4289),
            .I(N__4283));
    Span4Mux_h I__420 (
            .O(N__4286),
            .I(N__4280));
    Span4Mux_v I__419 (
            .O(N__4283),
            .I(N__4277));
    Sp12to4 I__418 (
            .O(N__4280),
            .I(N__4272));
    Sp12to4 I__417 (
            .O(N__4277),
            .I(N__4272));
    Span12Mux_h I__416 (
            .O(N__4272),
            .I(N__4269));
    Span12Mux_v I__415 (
            .O(N__4269),
            .I(N__4266));
    Odrv12 I__414 (
            .O(N__4266),
            .I(C3_c));
    CascadeMux I__413 (
            .O(N__4263),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_8_0_cascade_ ));
    CascadeMux I__412 (
            .O(N__4260),
            .I(\U712_CHIP_RAM.N_390_cascade_ ));
    CascadeMux I__411 (
            .O(N__4257),
            .I(N__4254));
    InMux I__410 (
            .O(N__4254),
            .I(N__4251));
    LocalMux I__409 (
            .O(N__4251),
            .I(\U712_CHIP_RAM.N_346 ));
    InMux I__408 (
            .O(N__4248),
            .I(N__4242));
    InMux I__407 (
            .O(N__4247),
            .I(N__4242));
    LocalMux I__406 (
            .O(N__4242),
            .I(\U712_CHIP_RAM.N_319 ));
    IoInMux I__405 (
            .O(N__4239),
            .I(N__4236));
    LocalMux I__404 (
            .O(N__4236),
            .I(N__4232));
    IoInMux I__403 (
            .O(N__4235),
            .I(N__4229));
    Span12Mux_s0_v I__402 (
            .O(N__4232),
            .I(N__4225));
    LocalMux I__401 (
            .O(N__4229),
            .I(N__4222));
    IoInMux I__400 (
            .O(N__4228),
            .I(N__4219));
    Span12Mux_v I__399 (
            .O(N__4225),
            .I(N__4216));
    Span12Mux_s6_v I__398 (
            .O(N__4222),
            .I(N__4213));
    LocalMux I__397 (
            .O(N__4219),
            .I(N__4210));
    Span12Mux_h I__396 (
            .O(N__4216),
            .I(N__4207));
    Span12Mux_h I__395 (
            .O(N__4213),
            .I(N__4204));
    Span4Mux_s3_h I__394 (
            .O(N__4210),
            .I(N__4201));
    Span12Mux_h I__393 (
            .O(N__4207),
            .I(N__4198));
    Span12Mux_h I__392 (
            .O(N__4204),
            .I(N__4195));
    Span4Mux_v I__391 (
            .O(N__4201),
            .I(N__4192));
    Odrv12 I__390 (
            .O(N__4198),
            .I(CLK40_PLL_iso_i));
    Odrv12 I__389 (
            .O(N__4195),
            .I(CLK40_PLL_iso_i));
    Odrv4 I__388 (
            .O(N__4192),
            .I(CLK40_PLL_iso_i));
    IoInMux I__387 (
            .O(N__4185),
            .I(N__4182));
    LocalMux I__386 (
            .O(N__4182),
            .I(N__4179));
    Span4Mux_s1_h I__385 (
            .O(N__4179),
            .I(N__4176));
    Span4Mux_h I__384 (
            .O(N__4176),
            .I(N__4173));
    Odrv4 I__383 (
            .O(N__4173),
            .I(DBRn_c_i_0));
    IoInMux I__382 (
            .O(N__4170),
            .I(N__4167));
    LocalMux I__381 (
            .O(N__4167),
            .I(N__4164));
    Span4Mux_s3_h I__380 (
            .O(N__4164),
            .I(N__4161));
    Span4Mux_v I__379 (
            .O(N__4161),
            .I(N__4158));
    Odrv4 I__378 (
            .O(N__4158),
            .I(N_929_i));
    IoInMux I__377 (
            .O(N__4155),
            .I(N__4152));
    LocalMux I__376 (
            .O(N__4152),
            .I(N__4149));
    Span4Mux_s2_v I__375 (
            .O(N__4149),
            .I(N__4146));
    Span4Mux_v I__374 (
            .O(N__4146),
            .I(N__4143));
    Span4Mux_h I__373 (
            .O(N__4143),
            .I(N__4140));
    Odrv4 I__372 (
            .O(N__4140),
            .I(CLK80_PLL_i_i));
    IoInMux I__371 (
            .O(N__4137),
            .I(N__4134));
    LocalMux I__370 (
            .O(N__4134),
            .I(N__4131));
    IoSpan4Mux I__369 (
            .O(N__4131),
            .I(N__4128));
    Sp12to4 I__368 (
            .O(N__4128),
            .I(N__4125));
    Span12Mux_v I__367 (
            .O(N__4125),
            .I(N__4122));
    Odrv12 I__366 (
            .O(N__4122),
            .I(LATCH_CLK_0_i));
    IoInMux I__365 (
            .O(N__4119),
            .I(N__4116));
    LocalMux I__364 (
            .O(N__4116),
            .I(N__4113));
    Span4Mux_s0_v I__363 (
            .O(N__4113),
            .I(N__4110));
    Span4Mux_v I__362 (
            .O(N__4110),
            .I(N__4107));
    Sp12to4 I__361 (
            .O(N__4107),
            .I(N__4104));
    Span12Mux_h I__360 (
            .O(N__4104),
            .I(N__4101));
    Span12Mux_v I__359 (
            .O(N__4101),
            .I(N__4098));
    Odrv12 I__358 (
            .O(N__4098),
            .I(CLK40_IN_c));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5C_net ),
            .I(N__5075));
    INV \INVU712_CHIP_RAM.DMA_A1_nesrC  (
            .O(\INVU712_CHIP_RAM.DMA_A1_nesrC_net ),
            .I(N__5072));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .I(N__5073));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .I(N__5074));
    INV \INVU712_CHIP_RAM.DMA_A20C  (
            .O(\INVU712_CHIP_RAM.DMA_A20C_net ),
            .I(N__5070));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C_net ),
            .I(N__5071));
    INV \INVU712_REG_SM.LDSnC  (
            .O(\INVU712_REG_SM.LDSnC_net ),
            .I(N__6528));
    INV \INVU712_REG_SM.STATE_COUNTER_5C  (
            .O(\INVU712_REG_SM.STATE_COUNTER_5C_net ),
            .I(N__6530));
    INV \INVU712_REG_SM.C1_SYNC_0C  (
            .O(\INVU712_REG_SM.C1_SYNC_0C_net ),
            .I(N__6527));
    INV \INVU712_REG_SM.C3_SYNC_1C  (
            .O(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .I(N__6529));
    INV \INVU712_REG_SM.C1_SYNC_1C  (
            .O(\INVU712_REG_SM.C1_SYNC_1C_net ),
            .I(N__6532));
    INV \INVU712_REG_SM.C3_SYNC_0C  (
            .O(\INVU712_REG_SM.C3_SYNC_0C_net ),
            .I(N__6531));
    defparam IN_MUX_bfv_9_4_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_4_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_4_0_));
    defparam IN_MUX_bfv_9_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_6_0_));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__4667),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    ICE_GB CLK40_PLL_derived_clock_RNIIOT (
            .USERSIGNALTOGLOBALBUFFER(N__7828),
            .GLOBALBUFFEROUTPUT(CLK40_PLL_g));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__8154),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB DBRn_c_i_0_g_gb (
            .USERSIGNALTOGLOBALBUFFER(N__4185),
            .GLOBALBUFFEROUTPUT(DBRn_c_i_0_g));
    ICE_GB C3_ibuf_RNIRKME (
            .USERSIGNALTOGLOBALBUFFER(N__4308),
            .GLOBALBUFFEROUTPUT(C3_c_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CLK40_PLL_derived_clock_RNIIOT_0_LC_1_14_6.C_ON=1'b0;
    defparam CLK40_PLL_derived_clock_RNIIOT_0_LC_1_14_6.SEQ_MODE=4'b0000;
    defparam CLK40_PLL_derived_clock_RNIIOT_0_LC_1_14_6.LUT_INIT=16'b0101010101010101;
    LogicCell40 CLK40_PLL_derived_clock_RNIIOT_0_LC_1_14_6 (
            .in0(N__6543),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CLK40_PLL_iso_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_10_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_10_7  (
            .in0(N__11253),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8894),
            .lcout(DBRn_c_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam TACKn_obuft_RNO_LC_3_17_6.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_3_17_6.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_3_17_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 TACKn_obuft_RNO_LC_3_17_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6765),
            .lcout(N_929_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CLKRAM_obuf_RNO_LC_5_1_2.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_5_1_2.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_5_1_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 CLKRAM_obuf_RNO_LC_5_1_2 (
            .in0(N__10683),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CLK80_PLL_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBRn_ibuf_RNIBAB_LC_5_9_3.C_ON=1'b0;
    defparam DBRn_ibuf_RNIBAB_LC_5_9_3.SEQ_MODE=4'b0000;
    defparam DBRn_ibuf_RNIBAB_LC_5_9_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 DBRn_ibuf_RNIBAB_LC_5_9_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4369),
            .lcout(DBRn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.LATCH_CLK_0_i_LC_6_9_5 .C_ON=1'b0;
    defparam \U712_BUFFERS.LATCH_CLK_0_i_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.LATCH_CLK_0_i_LC_6_9_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_BUFFERS.LATCH_CLK_0_i_LC_6_9_5  (
            .in0(N__4335),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4554),
            .lcout(LATCH_CLK_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_10_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4295),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_0C_net ),
            .ce(),
            .sr(N__11204));
    defparam \U712_REG_SM.DBR_SYNC_0_LC_6_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_0_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DBR_SYNC_0_LC_6_10_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.DBR_SYNC_0_LC_6_10_6  (
            .in0(N__4382),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.DBR_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_0C_net ),
            .ce(),
            .sr(N__11204));
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_1_LC_7_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_1_LC_7_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_1_LC_7_5_0 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \U712_CHIP_RAM.BANK0_esr_RNO_1_LC_7_5_0  (
            .in0(N__5899),
            .in1(N__4247),
            .in2(N__4257),
            .in3(N__4344),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_0_LC_7_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_0_LC_7_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_0_LC_7_5_1 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.BANK0_esr_RNO_0_LC_7_5_1  (
            .in0(N__11252),
            .in1(_gnd_net_),
            .in2(N__4263),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_8_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_5_LC_7_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_5_LC_7_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_5_LC_7_5_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.BANK0_esr_RNO_5_LC_7_5_2  (
            .in0(_gnd_net_),
            .in1(N__7291),
            .in2(_gnd_net_),
            .in3(N__6636),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_390_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_4_LC_7_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_4_LC_7_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_4_LC_7_5_3 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_CHIP_RAM.BANK0_esr_RNO_4_LC_7_5_3  (
            .in0(N__8471),
            .in1(N__5386),
            .in2(N__4260),
            .in3(N__5898),
            .lcout(\U712_CHIP_RAM.N_346 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_7_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_7_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_7_5_7 .LUT_INIT=16'b1101110111001000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_LC_7_5_7  (
            .in0(N__4248),
            .in1(N__4721),
            .in2(N__7171),
            .in3(N__10767),
            .lcout(CPU_CYCLE),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10665),
            .ce(),
            .sr(N__11224));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_7_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_7_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_7_6_0 .LUT_INIT=16'b1100110000001000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_7_6_0  (
            .in0(N__4804),
            .in1(N__8289),
            .in2(N__10848),
            .in3(N__4581),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIOBA64_LC_7_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIOBA64_LC_7_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIOBA64_LC_7_6_1 .LUT_INIT=16'b1110111000000000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNIOBA64_LC_7_6_1  (
            .in0(N__7282),
            .in1(N__6314),
            .in2(_gnd_net_),
            .in3(N__4840),
            .lcout(\U712_CHIP_RAM.N_319 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_0_LC_7_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_0_LC_7_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_0_LC_7_6_2 .LUT_INIT=16'b1111111100001000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_0_LC_7_6_2  (
            .in0(N__4803),
            .in1(N__4786),
            .in2(N__5264),
            .in3(N__5343),
            .lcout(\U712_CHIP_RAM.N_229 ),
            .ltout(\U712_CHIP_RAM.N_229_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_3_LC_7_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_3_LC_7_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_3_LC_7_6_3 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \U712_CHIP_RAM.BANK0_esr_RNO_3_LC_7_6_3  (
            .in0(_gnd_net_),
            .in1(N__7366),
            .in2(N__4347),
            .in3(N__5387),
            .lcout(\U712_CHIP_RAM.N_345_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_1_LC_7_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_1_LC_7_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_1_LC_7_6_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNO_1_LC_7_6_4  (
            .in0(N__5388),
            .in1(N__7380),
            .in2(N__7173),
            .in3(N__4773),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_7_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_7_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_7_6_5 .LUT_INIT=16'b1000101010000000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_LC_7_6_5  (
            .in0(N__8293),
            .in1(N__4905),
            .in2(N__4338),
            .in3(N__6315),
            .lcout(WRITE_CYCLE),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIC9HD1_LC_7_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIC9HD1_LC_7_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIC9HD1_LC_7_6_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNIC9HD1_LC_7_6_6  (
            .in0(N__6635),
            .in1(N__7281),
            .in2(_gnd_net_),
            .in3(N__5342),
            .lcout(\U712_CHIP_RAM.N_379 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_RAM_LC_7_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_RAM_LC_7_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.LATCH_RAM_LC_7_6_7 .LUT_INIT=16'b0101000011000000;
    LogicCell40 \U712_CHIP_RAM.LATCH_RAM_LC_7_6_7  (
            .in0(N__5223),
            .in1(N__4331),
            .in2(N__8302),
            .in3(N__4389),
            .lcout(LATCH_RAM),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10670),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIKV5I5_LC_7_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIKV5I5_LC_7_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIKV5I5_LC_7_7_0 .LUT_INIT=16'b1100000010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIKV5I5_LC_7_7_0  (
            .in0(N__5415),
            .in1(N__5389),
            .in2(N__7172),
            .in3(N__4320),
            .lcout(\U712_CHIP_RAM.N_316 ),
            .ltout(\U712_CHIP_RAM.N_316_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNICBGO9_LC_7_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNICBGO9_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNICBGO9_LC_7_7_1 .LUT_INIT=16'b1111010011110000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNICBGO9_LC_7_7_1  (
            .in0(N__7289),
            .in1(N__6329),
            .in2(N__4314),
            .in3(N__4841),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_7_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_7_7_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_7_7_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4311),
            .in3(N__11251),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_10_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIBRI34_LC_7_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIBRI34_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIBRI34_LC_7_7_3 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNIBRI34_LC_7_7_3  (
            .in0(N__5349),
            .in1(N__7164),
            .in2(N__5401),
            .in3(N__7386),
            .lcout(),
            .ltout(\U712_CHIP_RAM.BANK0_0_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBDIR_LC_7_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBDIR_LC_7_7_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBDIR_LC_7_7_4 .LUT_INIT=16'b0101111101010000;
    LogicCell40 \U712_CHIP_RAM.DBDIR_LC_7_7_4  (
            .in0(N__4925),
            .in1(_gnd_net_),
            .in2(N__4428),
            .in3(N__4418),
            .lcout(DBDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10674),
            .ce(),
            .sr(N__11216));
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_7_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_7_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_7_7_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.DBENn_RNO_0_LC_7_7_5  (
            .in0(N__5393),
            .in1(N__7385),
            .in2(_gnd_net_),
            .in3(N__9906),
            .lcout(),
            .ltout(\U712_CHIP_RAM.DBENn_8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_LC_7_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_LC_7_7_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBENn_LC_7_7_6 .LUT_INIT=16'b0011111100001100;
    LogicCell40 \U712_CHIP_RAM.DBENn_LC_7_7_6  (
            .in0(_gnd_net_),
            .in1(N__4407),
            .in2(N__4401),
            .in3(N__8350),
            .lcout(DBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10674),
            .ce(),
            .sr(N__11216));
    defparam \U712_CHIP_RAM.LATCH_RAM_RNO_1_LC_7_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_RAM_RNO_1_LC_7_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_RAM_RNO_1_LC_7_7_7 .LUT_INIT=16'b1111000011110100;
    LogicCell40 \U712_CHIP_RAM.LATCH_RAM_RNO_1_LC_7_7_7  (
            .in0(N__7290),
            .in1(N__4842),
            .in2(N__4398),
            .in3(N__6330),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBR_SYNC_0_LC_7_8_7.C_ON=1'b0;
    defparam DBR_SYNC_0_LC_7_8_7.SEQ_MODE=4'b1001;
    defparam DBR_SYNC_0_LC_7_8_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 DBR_SYNC_0_LC_7_8_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4383),
            .lcout(DBR_SYNCZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10677),
            .ce(),
            .sr(N__11211));
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_9_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_9_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_7_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4632),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C1_SYNC_1C_net ),
            .ce(),
            .sr(N__11205));
    defparam \U712_REG_SM.REG_CYCLE_LC_7_9_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_LC_7_9_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_LC_7_9_3 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \U712_REG_SM.REG_CYCLE_LC_7_9_3  (
            .in0(N__10987),
            .in1(N__6008),
            .in2(_gnd_net_),
            .in3(N__5957),
            .lcout(REG_CYCLE),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C1_SYNC_1C_net ),
            .ce(),
            .sr(N__11205));
    defparam \U712_REG_SM.STATE_COUNTER_0_LC_7_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_0_LC_7_9_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNTER_0_LC_7_9_4 .LUT_INIT=16'b1110111010101010;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_0_LC_7_9_4  (
            .in0(N__5955),
            .in1(N__6140),
            .in2(_gnd_net_),
            .in3(N__6185),
            .lcout(\U712_REG_SM.STATE_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C1_SYNC_1C_net ),
            .ce(),
            .sr(N__11205));
    defparam \U712_REG_SM.STATE_COUNTER_3_LC_7_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_3_LC_7_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNTER_3_LC_7_9_5 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_3_LC_7_9_5  (
            .in0(N__6097),
            .in1(N__5609),
            .in2(N__5661),
            .in3(N__5049),
            .lcout(\U712_REG_SM.STATE_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C1_SYNC_1C_net ),
            .ce(),
            .sr(N__11205));
    defparam \U712_REG_SM.LATCH_REG_LC_7_9_6 .C_ON=1'b0;
    defparam \U712_REG_SM.LATCH_REG_LC_7_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.LATCH_REG_LC_7_9_6 .LUT_INIT=16'b1100010111000000;
    LogicCell40 \U712_REG_SM.LATCH_REG_LC_7_9_6  (
            .in0(N__5956),
            .in1(N__6043),
            .in2(N__5843),
            .in3(N__4553),
            .lcout(LATCH_REG),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C1_SYNC_1C_net ),
            .ce(),
            .sr(N__11205));
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_10_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_10_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_7_10_0  (
            .in0(N__4542),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .ce(),
            .sr(N__11197));
    defparam \U712_REG_SM.STATE_COUNTER_1_LC_7_10_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_1_LC_7_10_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNTER_1_LC_7_10_1 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_1_LC_7_10_1  (
            .in0(N__6184),
            .in1(N__6138),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.STATE_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .ce(),
            .sr(N__11197));
    defparam \U712_REG_SM.STATE_COUNTER_2_LC_7_10_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_2_LC_7_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNTER_2_LC_7_10_2 .LUT_INIT=16'b1111110011011100;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_2_LC_7_10_2  (
            .in0(N__5048),
            .in1(N__4530),
            .in2(N__6099),
            .in3(N__4866),
            .lcout(\U712_REG_SM.STATE_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .ce(),
            .sr(N__11197));
    defparam \U712_REG_SM.CYCLE_RUN_LC_7_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.CYCLE_RUN_LC_7_10_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.CYCLE_RUN_LC_7_10_3 .LUT_INIT=16'b0111010100110000;
    LogicCell40 \U712_REG_SM.CYCLE_RUN_LC_7_10_3  (
            .in0(N__4528),
            .in1(N__6139),
            .in2(N__6197),
            .in3(N__4436),
            .lcout(\U712_REG_SM.CYCLE_RUNZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .ce(),
            .sr(N__11197));
    defparam \U712_REG_SM.DBR_SYNC_1_LC_7_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_7_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_7_10_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_1_LC_7_10_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4536),
            .lcout(\U712_REG_SM.DBR_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .ce(),
            .sr(N__11197));
    defparam \U712_REG_SM.REGENn_LC_7_10_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_LC_7_10_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_LC_7_10_5 .LUT_INIT=16'b1101110111001100;
    LogicCell40 \U712_REG_SM.REGENn_LC_7_10_5  (
            .in0(N__4529),
            .in1(N__5966),
            .in2(_gnd_net_),
            .in3(N__4502),
            .lcout(REGENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .ce(),
            .sr(N__11197));
    defparam \U712_REG_SM.ASn_LC_7_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.ASn_LC_7_10_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.ASn_LC_7_10_6 .LUT_INIT=16'b1111110100100000;
    LogicCell40 \U712_REG_SM.ASn_LC_7_10_6  (
            .in0(N__5013),
            .in1(N__5659),
            .in2(N__5967),
            .in3(N__4469),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .ce(),
            .sr(N__11197));
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_10_7 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_10_7 .LUT_INIT=16'b0011011100000101;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_LC_7_10_7  (
            .in0(N__4458),
            .in1(N__4437),
            .in2(N__4623),
            .in3(N__5028),
            .lcout(\U712_REG_SM.REG_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C3_SYNC_1C_net ),
            .ce(),
            .sr(N__11197));
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_7_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4671),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.C1_SYNC_0C_net ),
            .ce(),
            .sr(N__11192));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_7_13_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_7_13_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_7_13_7 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_7_13_7  (
            .in0(N__4613),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4593),
            .lcout(\U712_CHIP_RAM.N_360 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_8_4_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_8_4_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_8_4_1 .LUT_INIT=16'b1010000010000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_8_4_1  (
            .in0(N__5153),
            .in1(N__5168),
            .in2(N__5139),
            .in3(N__5183),
            .lcout(\U712_CHIP_RAM.REFRESH5lt7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_VBENn_LC_8_4_3 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_VBENn_LC_8_4_3 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_VBENn_LC_8_4_3 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_VBENn_LC_8_4_3  (
            .in0(N__5685),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10771),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_4_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_4_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_4_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_4_5  (
            .in0(_gnd_net_),
            .in1(N__5105),
            .in2(_gnd_net_),
            .in3(N__5120),
            .lcout(\U712_CHIP_RAM.REFRESH5lto7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_8_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_8_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_8_5_0 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_8_5_0  (
            .in0(N__7096),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6968),
            .lcout(\U712_CHIP_RAM.N_300 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISAAQ_4_LC_8_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISAAQ_4_LC_8_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISAAQ_4_LC_8_5_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNISAAQ_4_LC_8_5_1  (
            .in0(_gnd_net_),
            .in1(N__7017),
            .in2(_gnd_net_),
            .in3(N__7095),
            .lcout(\U712_CHIP_RAM.N_239 ),
            .ltout(\U712_CHIP_RAM.N_239_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI4LVP1_LC_8_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI4LVP1_LC_8_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI4LVP1_LC_8_5_2 .LUT_INIT=16'b0000110100000101;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNI4LVP1_LC_8_5_2  (
            .in0(N__6612),
            .in1(N__8459),
            .in2(N__4557),
            .in3(N__7272),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_3_LC_8_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_3_LC_8_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_3_LC_8_5_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_3_LC_8_5_3  (
            .in0(N__7271),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6611),
            .lcout(\U712_CHIP_RAM.N_228 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_8_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_8_5_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_8_5_4 .LUT_INIT=16'b1110000011110000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_8_5_4  (
            .in0(N__5088),
            .in1(N__4758),
            .in2(N__8304),
            .in3(N__4752),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10659),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJHLS1_1_LC_8_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJHLS1_1_LC_8_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJHLS1_1_LC_8_5_5 .LUT_INIT=16'b0011111101001111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIJHLS1_1_LC_8_5_5  (
            .in0(N__7270),
            .in1(N__6610),
            .in2(N__8303),
            .in3(N__6466),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINIA74_1_LC_8_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINIA74_1_LC_8_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINIA74_1_LC_8_5_6 .LUT_INIT=16'b1111111111110100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNINIA74_1_LC_8_5_6  (
            .in0(N__6467),
            .in1(N__6892),
            .in2(N__4746),
            .in3(N__6262),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_8_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_8_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_8_5_7 .LUT_INIT=16'b1101111110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_LC_8_5_7  (
            .in0(N__8295),
            .in1(N__7923),
            .in2(N__8470),
            .in3(N__5336),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10659),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIURFN4_LC_8_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIURFN4_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIURFN4_LC_8_6_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIURFN4_LC_8_6_0  (
            .in0(N__4818),
            .in1(N__7364),
            .in2(_gnd_net_),
            .in3(N__5402),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_2_LC_8_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_2_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_esr_RNO_2_LC_8_6_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U712_CHIP_RAM.BANK0_esr_RNO_2_LC_8_6_1  (
            .in0(N__7365),
            .in1(N__5335),
            .in2(N__5406),
            .in3(N__8871),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_323_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_esr_LC_8_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_esr_LC_8_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.BANK0_esr_LC_8_6_2 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_CHIP_RAM.BANK0_esr_LC_8_6_2  (
            .in0(N__10140),
            .in1(N__4743),
            .in2(N__4725),
            .in3(N__4722),
            .lcout(BANK0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10666),
            .ce(N__4692),
            .sr(N__11217));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI41LA2_1_LC_8_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI41LA2_1_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI41LA2_1_LC_8_6_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI41LA2_1_LC_8_6_3  (
            .in0(N__6934),
            .in1(N__6469),
            .in2(_gnd_net_),
            .in3(N__6261),
            .lcout(\U712_CHIP_RAM.N_367 ),
            .ltout(\U712_CHIP_RAM.N_367_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNITGCI5_LC_8_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNITGCI5_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNITGCI5_LC_8_6_4 .LUT_INIT=16'b1111010101110101;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNITGCI5_LC_8_6_4  (
            .in0(N__8240),
            .in1(N__7363),
            .in2(N__4680),
            .in3(N__4677),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_1_LC_8_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_1_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_1_LC_8_6_5 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_1_LC_8_6_5  (
            .in0(N__6613),
            .in1(N__6468),
            .in2(_gnd_net_),
            .in3(N__6260),
            .lcout(\U712_CHIP_RAM.N_374 ),
            .ltout(\U712_CHIP_RAM.N_374_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_0_LC_8_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_0_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_0_LC_8_6_6 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_0_LC_8_6_6  (
            .in0(_gnd_net_),
            .in1(N__5897),
            .in2(N__4845),
            .in3(N__6935),
            .lcout(\U712_CHIP_RAM.N_418 ),
            .ltout(\U712_CHIP_RAM.N_418_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIQG71D_LC_8_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIQG71D_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIQG71D_LC_8_6_7 .LUT_INIT=16'b1111111111101100;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNIQG71D_LC_8_6_7  (
            .in0(N__6341),
            .in1(N__4827),
            .in2(N__4821),
            .in3(N__5232),
            .lcout(\U712_CHIP_RAM.N_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_1_LC_8_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_1_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_1_LC_8_7_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_1_LC_8_7_0  (
            .in0(N__4788),
            .in1(N__5263),
            .in2(N__5348),
            .in3(N__4806),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa_0_a2_1_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBR_SYNC_1_LC_8_7_1.C_ON=1'b0;
    defparam DBR_SYNC_1_LC_8_7_1.SEQ_MODE=4'b1001;
    defparam DBR_SYNC_1_LC_8_7_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 DBR_SYNC_1_LC_8_7_1 (
            .in0(N__4812),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(DBR_SYNCZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10671),
            .ce(),
            .sr(N__11212));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_LC_8_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_LC_8_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_LC_8_7_3 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_LC_8_7_3  (
            .in0(N__4805),
            .in1(N__4787),
            .in2(N__5265),
            .in3(N__5337),
            .lcout(\U712_CHIP_RAM.N_278 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIFMOI5_LC_8_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIFMOI5_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIFMOI5_LC_8_7_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIFMOI5_LC_8_7_4  (
            .in0(N__4772),
            .in1(N__4892),
            .in2(_gnd_net_),
            .in3(N__7149),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPRCO3_1_LC_8_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPRCO3_1_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPRCO3_1_LC_8_7_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIPRCO3_1_LC_8_7_5  (
            .in0(N__8288),
            .in1(N__7384),
            .in2(_gnd_net_),
            .in3(N__5394),
            .lcout(\U712_CHIP_RAM.N_389 ),
            .ltout(\U712_CHIP_RAM.N_389_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGGM16_4_LC_8_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGGM16_4_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGGM16_4_LC_8_7_6 .LUT_INIT=16'b1010111100111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIGGM16_4_LC_8_7_6  (
            .in0(N__7418),
            .in1(N__7028),
            .in2(N__4761),
            .in3(N__7148),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_0 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_0 .LUT_INIT=16'b0011000010111010;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_0  (
            .in0(N__7509),
            .in1(N__7570),
            .in2(N__7683),
            .in3(N__7649),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10675),
            .ce(),
            .sr(N__11206));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_1 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_1 .LUT_INIT=16'b1111111110001100;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_1  (
            .in0(N__7833),
            .in1(N__4943),
            .in2(N__7572),
            .in3(N__7530),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10675),
            .ce(),
            .sr(N__11206));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_8_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_8_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_8_8_4 .LUT_INIT=16'b0010001001110111;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_8_8_4  (
            .in0(N__5344),
            .in1(N__4932),
            .in2(_gnd_net_),
            .in3(N__6237),
            .lcout(\U712_CHIP_RAM.N_276 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_8_8_6 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_8_8_6 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_1_LC_8_8_6  (
            .in0(N__5833),
            .in1(N__6118),
            .in2(_gnd_net_),
            .in3(N__5562),
            .lcout(\U712_REG_SM.un15_0_i_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_8_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_8_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_8_9_0 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_8_9_0  (
            .in0(N__6822),
            .in1(N__4896),
            .in2(N__4881),
            .in3(N__5499),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10678),
            .ce(N__5442),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNTER_RNI5J3V_7_LC_8_9_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_RNI5J3V_7_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNTER_RNI5J3V_7_LC_8_9_3 .LUT_INIT=16'b1101110111001100;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_RNI5J3V_7_LC_8_9_3  (
            .in0(N__6229),
            .in1(N__5557),
            .in2(_gnd_net_),
            .in3(N__6177),
            .lcout(\U712_REG_SM.N_277 ),
            .ltout(\U712_REG_SM.N_277_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDSn_RNO_1_LC_8_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.UDSn_RNO_1_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDSn_RNO_1_LC_8_9_4 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_REG_SM.UDSn_RNO_1_LC_8_9_4  (
            .in0(N__5707),
            .in1(N__4865),
            .in2(N__4869),
            .in3(N__6092),
            .lcout(\U712_REG_SM.UDSn_7_iv_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI6FIN_1_LC_8_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI6FIN_1_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI6FIN_1_LC_8_9_5 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI6FIN_1_LC_8_9_5  (
            .in0(_gnd_net_),
            .in1(N__5610),
            .in2(_gnd_net_),
            .in3(N__5648),
            .lcout(\U712_REG_SM.N_236 ),
            .ltout(\U712_REG_SM.N_236_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDSn_RNO_1_LC_8_9_6 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_RNO_1_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDSn_RNO_1_LC_8_9_6 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \U712_REG_SM.LDSn_RNO_1_LC_8_9_6  (
            .in0(N__4854),
            .in1(N__5773),
            .in2(N__4848),
            .in3(N__6093),
            .lcout(\U712_REG_SM.LDSn_7_iv_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNTER_RNIELLV_7_LC_8_9_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_RNIELLV_7_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNTER_RNIELLV_7_LC_8_9_7 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_RNIELLV_7_LC_8_9_7  (
            .in0(N__5611),
            .in1(N__5558),
            .in2(_gnd_net_),
            .in3(N__5649),
            .lcout(\U712_REG_SM.LATCH_REG_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDSn_RNO_0_LC_8_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.UDSn_RNO_0_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDSn_RNO_0_LC_8_10_0 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \U712_REG_SM.UDSn_RNO_0_LC_8_10_0  (
            .in0(N__9776),
            .in1(N__5004),
            .in2(N__6203),
            .in3(N__9667),
            .lcout(\U712_REG_SM.N_337 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_START_RNIPBK41_LC_8_10_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_RNIPBK41_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_START_RNIPBK41_LC_8_10_1 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_RNIPBK41_LC_8_10_1  (
            .in0(N__5652),
            .in1(N__5605),
            .in2(_gnd_net_),
            .in3(N__5027),
            .lcout(\U712_REG_SM.N_255 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DBR_SYNC_RNIVIGC1_1_LC_8_10_2 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_RNIVIGC1_1_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DBR_SYNC_RNIVIGC1_1_LC_8_10_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_RNIVIGC1_1_LC_8_10_2  (
            .in0(N__6086),
            .in1(N__5047),
            .in2(N__5612),
            .in3(N__5650),
            .lcout(\U712_REG_SM.STATE_COUNTERc_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDSn_RNO_2_LC_8_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_RNO_2_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDSn_RNO_2_LC_8_10_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_REG_SM.LDSn_RNO_2_LC_8_10_3  (
            .in0(N__5772),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6087),
            .lcout(),
            .ltout(\U712_REG_SM.N_437_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDSn_RNO_0_LC_8_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_RNO_0_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDSn_RNO_0_LC_8_10_4 .LUT_INIT=16'b0010001000100000;
    LogicCell40 \U712_REG_SM.LDSn_RNO_0_LC_8_10_4  (
            .in0(N__9775),
            .in1(N__9666),
            .in2(N__5031),
            .in3(N__6199),
            .lcout(\U712_REG_SM.N_339 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_START_RNIGHT91_LC_8_10_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_RNIGHT91_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_START_RNIGHT91_LC_8_10_5 .LUT_INIT=16'b1011100000110000;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_RNIGHT91_LC_8_10_5  (
            .in0(N__6198),
            .in1(N__5604),
            .in2(N__5567),
            .in3(N__5026),
            .lcout(\U712_REG_SM.N_244 ),
            .ltout(\U712_REG_SM.N_244_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI5ITS1_1_LC_8_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI5ITS1_1_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI5ITS1_1_LC_8_10_6 .LUT_INIT=16'b1010101011111010;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI5ITS1_1_LC_8_10_6  (
            .in0(N__6088),
            .in1(_gnd_net_),
            .in2(N__5007),
            .in3(N__5651),
            .lcout(\U712_REG_SM.N_169 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDSn_RNO_2_LC_8_10_7 .C_ON=1'b0;
    defparam \U712_REG_SM.UDSn_RNO_2_LC_8_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDSn_RNO_2_LC_8_10_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.UDSn_RNO_2_LC_8_10_7  (
            .in0(_gnd_net_),
            .in1(N__5706),
            .in2(_gnd_net_),
            .in3(N__6085),
            .lcout(\U712_REG_SM.N_434 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.DMA_LATCH_EN_1_i_m2_LC_8_11_7 .C_ON=1'b0;
    defparam \U712_BUFFERS.DMA_LATCH_EN_1_i_m2_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DMA_LATCH_EN_1_i_m2_LC_8_11_7 .LUT_INIT=16'b1000100010111011;
    LogicCell40 \U712_BUFFERS.DMA_LATCH_EN_1_i_m2_LC_8_11_7  (
            .in0(N__6045),
            .in1(N__10994),
            .in2(_gnd_net_),
            .in3(N__6348),
            .lcout(N_275),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_9_4_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_9_4_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_9_4_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_9_4_0  (
            .in0(_gnd_net_),
            .in1(N__5193),
            .in2(_gnd_net_),
            .in3(N__5187),
            .lcout(\U712_CHIP_RAM.REFRESH5lto0 ),
            .ltout(),
            .carryin(bfn_9_4_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__5076),
            .ce(),
            .sr(N__5922));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_9_4_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_9_4_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_9_4_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_9_4_1  (
            .in0(_gnd_net_),
            .in1(N__5184),
            .in2(_gnd_net_),
            .in3(N__5172),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__5076),
            .ce(),
            .sr(N__5922));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_9_4_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_9_4_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_9_4_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_9_4_2  (
            .in0(_gnd_net_),
            .in1(N__5169),
            .in2(_gnd_net_),
            .in3(N__5157),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__5076),
            .ce(),
            .sr(N__5922));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_9_4_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_9_4_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_9_4_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_9_4_3  (
            .in0(_gnd_net_),
            .in1(N__5154),
            .in2(_gnd_net_),
            .in3(N__5142),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__5076),
            .ce(),
            .sr(N__5922));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_9_4_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_9_4_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_9_4_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_9_4_4  (
            .in0(_gnd_net_),
            .in1(N__5138),
            .in2(_gnd_net_),
            .in3(N__5124),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__5076),
            .ce(),
            .sr(N__5922));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_9_4_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_9_4_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_9_4_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_9_4_5  (
            .in0(_gnd_net_),
            .in1(N__5121),
            .in2(_gnd_net_),
            .in3(N__5109),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__5076),
            .ce(),
            .sr(N__5922));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_9_4_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_9_4_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_9_4_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_9_4_6  (
            .in0(_gnd_net_),
            .in1(N__5106),
            .in2(_gnd_net_),
            .in3(N__5094),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__5076),
            .ce(),
            .sr(N__5922));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_9_4_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_9_4_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_9_4_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_9_4_7  (
            .in0(_gnd_net_),
            .in1(N__5087),
            .in2(_gnd_net_),
            .in3(N__5091),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5076),
            .ce(),
            .sr(N__5922));
    defparam \U712_CHIP_RAM.REFRESH_RNIRILU_LC_9_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNIRILU_LC_9_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNIRILU_LC_9_5_2 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNIRILU_LC_9_5_2  (
            .in0(N__5331),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5259),
            .lcout(\U712_CHIP_RAM.N_263 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_9_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_9_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_9_5_3 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_9_5_3  (
            .in0(N__5453),
            .in1(N__5513),
            .in2(_gnd_net_),
            .in3(N__5528),
            .lcout(\U712_CHIP_RAM.N_57 ),
            .ltout(\U712_CHIP_RAM.N_57_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_9_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_9_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_9_5_4 .LUT_INIT=16'b1111000111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_9_5_4  (
            .in0(N__6937),
            .in1(N__6624),
            .in2(N__5235),
            .in3(N__7108),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDsr_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_4_LC_9_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_4_LC_9_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_4_LC_9_5_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_4_LC_9_5_5  (
            .in0(N__7435),
            .in1(N__7022),
            .in2(_gnd_net_),
            .in3(N__6364),
            .lcout(\U712_CHIP_RAM.N_436 ),
            .ltout(\U712_CHIP_RAM.N_436_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_5_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_5_6 .LUT_INIT=16'b1010101010100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_5_6  (
            .in0(N__8294),
            .in1(_gnd_net_),
            .in2(N__5226),
            .in3(N__7109),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10656),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_RAM_RNO_0_LC_9_6_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.LATCH_RAM_RNO_0_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_RAM_RNO_0_LC_9_6_0 .LUT_INIT=16'b0111011101110111;
    LogicCell40 \U712_CHIP_RAM.LATCH_RAM_RNO_0_LC_9_6_0  (
            .in0(N__8455),
            .in1(N__6936),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.N_83 ),
            .ltout(),
            .carryin(bfn_9_6_0_),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_6_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_6_1 .LUT_INIT=16'b1010001110101100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_6_1  (
            .in0(N__5211),
            .in1(N__6486),
            .in2(N__5497),
            .in3(N__5214),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .clk(N__10660),
            .ce(N__5438),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_6_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_6_2 .LUT_INIT=16'b1010001110101100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_6_2  (
            .in0(N__5210),
            .in1(N__7269),
            .in2(N__5498),
            .in3(N__5199),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .clk(N__10660),
            .ce(N__5438),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_6_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_6_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_6_3  (
            .in0(N__5486),
            .in1(N__6630),
            .in2(_gnd_net_),
            .in3(N__5196),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .clk(N__10660),
            .ce(N__5438),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_6_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_6_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_6_4  (
            .in0(N__5492),
            .in1(N__7030),
            .in2(_gnd_net_),
            .in3(N__5532),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .clk(N__10660),
            .ce(N__5438),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_6_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_6_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_6_5  (
            .in0(N__5487),
            .in1(N__5529),
            .in2(_gnd_net_),
            .in3(N__5517),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .clk(N__10660),
            .ce(N__5438),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_6_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_6_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_6_6  (
            .in0(N__5493),
            .in1(N__5514),
            .in2(_gnd_net_),
            .in3(N__5502),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ),
            .clk(N__10660),
            .ce(N__5438),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_6_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_6_7  (
            .in0(N__5488),
            .in1(N__5454),
            .in2(_gnd_net_),
            .in3(N__5457),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10660),
            .ce(N__5438),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI94JE1_LC_9_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI94JE1_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI94JE1_LC_9_7_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNI94JE1_LC_9_7_0  (
            .in0(N__7253),
            .in1(N__7020),
            .in2(N__6634),
            .in3(N__8448),
            .lcout(\U712_CHIP_RAM.N_378 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_9_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_9_7_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_9_7_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_LC_9_7_1  (
            .in0(N__7388),
            .in1(N__5400),
            .in2(N__7166),
            .in3(N__5341),
            .lcout(DMA_CYCLE),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10667),
            .ce(N__5280),
            .sr(N__11207));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_7_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_7_2  (
            .in0(N__7141),
            .in1(N__7387),
            .in2(_gnd_net_),
            .in3(N__7021),
            .lcout(\U712_CHIP_RAM.N_283 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_1_LC_9_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_1_LC_9_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_1_LC_9_7_4 .LUT_INIT=16'b0011101100001010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_1_LC_9_7_4  (
            .in0(N__7254),
            .in1(N__6470),
            .in2(N__6939),
            .in3(N__6627),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_237_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGRU43_1_LC_9_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGRU43_1_LC_9_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGRU43_1_LC_9_7_5 .LUT_INIT=16'b1001100100001111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIGRU43_1_LC_9_7_5  (
            .in0(N__6471),
            .in1(N__6919),
            .in2(N__5268),
            .in3(N__7140),
            .lcout(\U712_CHIP_RAM.N_281 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_9_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_9_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_9_7_7 .LUT_INIT=16'b0111101110100101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_9_7_7  (
            .in0(N__6472),
            .in1(N__6920),
            .in2(N__7165),
            .in3(N__7255),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDsr_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNTER_5_LC_9_8_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_5_LC_9_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNTER_5_LC_9_8_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_5_LC_9_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5987),
            .lcout(\U712_REG_SM.STATE_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.STATE_COUNTER_5C_net ),
            .ce(),
            .sr(N__11198));
    defparam \U712_REG_SM.STATE_COUNTER_4_LC_9_8_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_4_LC_9_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNTER_4_LC_9_8_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_4_LC_9_8_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5844),
            .lcout(\U712_REG_SM.STATE_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.STATE_COUNTER_5C_net ),
            .ce(),
            .sr(N__11198));
    defparam \U712_REG_SM.STATE_COUNTER_6_LC_9_8_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_6_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNTER_6_LC_9_8_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_6_LC_9_8_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5817),
            .lcout(\U712_REG_SM.STATE_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.STATE_COUNTER_5C_net ),
            .ce(),
            .sr(N__11198));
    defparam \U712_REG_SM.LDSn_LC_9_9_0 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_LC_9_9_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.LDSn_LC_9_9_0 .LUT_INIT=16'b1111110110101000;
    LogicCell40 \U712_REG_SM.LDSn_LC_9_9_0  (
            .in0(N__5736),
            .in1(N__5811),
            .in2(N__5805),
            .in3(N__5774),
            .lcout(LDSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDSnC_net ),
            .ce(),
            .sr(N__11193));
    defparam \U712_REG_SM.UDSn_LC_9_9_1 .C_ON=1'b0;
    defparam \U712_REG_SM.UDSn_LC_9_9_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.UDSn_LC_9_9_1 .LUT_INIT=16'b1111101011001100;
    LogicCell40 \U712_REG_SM.UDSn_LC_9_9_1  (
            .in0(N__5751),
            .in1(N__5708),
            .in2(N__5745),
            .in3(N__5735),
            .lcout(UDSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDSnC_net ),
            .ce(),
            .sr(N__11193));
    defparam \U712_REG_SM.REG_CPU_CYCLE_LC_9_9_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CPU_CYCLE_LC_9_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CPU_CYCLE_LC_9_9_2 .LUT_INIT=16'b0111000100100001;
    LogicCell40 \U712_REG_SM.REG_CPU_CYCLE_LC_9_9_2  (
            .in0(N__5986),
            .in1(N__5566),
            .in2(N__5934),
            .in3(N__5678),
            .lcout(REG_CPU_CYCLE),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDSnC_net ),
            .ce(),
            .sr(N__11193));
    defparam \U712_REG_SM.REG_TACK_LC_9_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_9_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_9_9_4 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_9_9_4  (
            .in0(N__6051),
            .in1(N__6009),
            .in2(N__7662),
            .in3(N__5667),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDSnC_net ),
            .ce(),
            .sr(N__11193));
    defparam \U712_REG_SM.STATE_COUNTER_7_LC_9_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNTER_7_LC_9_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNTER_7_LC_9_9_5 .LUT_INIT=16'b1111101011101010;
    LogicCell40 \U712_REG_SM.STATE_COUNTER_7_LC_9_9_5  (
            .in0(N__6119),
            .in1(N__5660),
            .in2(N__5568),
            .in3(N__5616),
            .lcout(\U712_REG_SM.STATE_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDSnC_net ),
            .ce(),
            .sr(N__11193));
    defparam \U712_REG_SM.REG_WRITE_CYCLE_LC_9_9_6 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_WRITE_CYCLE_LC_9_9_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REG_WRITE_CYCLE_LC_9_9_6 .LUT_INIT=16'b1100110001011100;
    LogicCell40 \U712_REG_SM.REG_WRITE_CYCLE_LC_9_9_6  (
            .in0(N__6233),
            .in1(N__6044),
            .in2(N__6204),
            .in3(N__6141),
            .lcout(REG_WRITE_CYCLE),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDSnC_net ),
            .ce(),
            .sr(N__11193));
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_10_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_0_LC_9_10_0  (
            .in0(N__6120),
            .in1(N__6032),
            .in2(_gnd_net_),
            .in3(N__6098),
            .lcout(\U712_REG_SM.N_274 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CPU_CYCLE_RNO_0_LC_9_10_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CPU_CYCLE_RNO_0_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CPU_CYCLE_RNO_0_LC_9_10_1 .LUT_INIT=16'b0101000001010011;
    LogicCell40 \U712_REG_SM.REG_CPU_CYCLE_RNO_0_LC_9_10_1  (
            .in0(N__6033),
            .in1(N__6007),
            .in2(N__5991),
            .in3(N__5954),
            .lcout(\U712_REG_SM.REG_CPU_CYCLE_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_10_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_10_3  (
            .in0(N__6891),
            .in1(N__5910),
            .in2(_gnd_net_),
            .in3(N__6375),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIK9021_0_3_LC_10_4_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIK9021_0_3_LC_10_4_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIK9021_0_3_LC_10_4_2 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_ess_RNIK9021_0_3_LC_10_4_2  (
            .in0(N__9454),
            .in1(N__9201),
            .in2(N__9407),
            .in3(N__9241),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_10_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_10_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_10_5_3 .LUT_INIT=16'b1111111111001110;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_10_5_3  (
            .in0(N__6938),
            .in1(N__6396),
            .in2(N__6491),
            .in3(N__6266),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_0_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_5_4 .LUT_INIT=16'b1111111111110010;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_5_4  (
            .in0(N__7437),
            .in1(N__6629),
            .in2(N__5913),
            .in3(N__5906),
            .lcout(\U712_CHIP_RAM.CPU_TACK_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_10_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_10_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_10_5_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_10_5_5  (
            .in0(N__5874),
            .in1(N__5859),
            .in2(_gnd_net_),
            .in3(N__9362),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_10_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_10_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_10_6_0 .LUT_INIT=16'b1110101000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_10_6_0  (
            .in0(N__7247),
            .in1(N__6334),
            .in2(N__6944),
            .in3(N__6625),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER48_2_i_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_10_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_10_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_10_6_1 .LUT_INIT=16'b1010111011101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_10_6_1  (
            .in0(N__6390),
            .in1(N__6933),
            .in2(N__6347),
            .in3(N__7249),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDsr_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIBKQ41_LC_10_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIBKQ41_LC_10_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIBKQ41_LC_10_6_3 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNIBKQ41_LC_10_6_3  (
            .in0(N__10811),
            .in1(N__7248),
            .in2(N__6346),
            .in3(N__6932),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CLK_EN_5_0_i_i_a2_0_a3_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJIDU3_4_LC_10_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJIDU3_4_LC_10_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJIDU3_4_LC_10_6_4 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIJIDU3_4_LC_10_6_4  (
            .in0(_gnd_net_),
            .in1(N__7029),
            .in2(N__6378),
            .in3(N__6371),
            .lcout(\U712_CHIP_RAM.N_130 ),
            .ltout(\U712_CHIP_RAM.N_130_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_10_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_10_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_10_6_5 .LUT_INIT=16'b1111010011110000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_10_6_5  (
            .in0(N__6626),
            .in1(N__6342),
            .in2(N__6285),
            .in3(N__10833),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_60_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_LC_10_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_10_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_10_6_6 .LUT_INIT=16'b1100100001000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_LC_10_6_6  (
            .in0(N__6282),
            .in1(N__8287),
            .in2(N__6276),
            .in3(N__7601),
            .lcout(CPU_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10657),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISDRT_0_LC_10_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISDRT_0_LC_10_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISDRT_0_LC_10_6_7 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNISDRT_0_LC_10_6_7  (
            .in0(_gnd_net_),
            .in1(N__7246),
            .in2(_gnd_net_),
            .in3(N__6928),
            .lcout(\U712_CHIP_RAM.N_248 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_7_1 .LUT_INIT=16'b1111111111001010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_7_1  (
            .in0(N__6628),
            .in1(N__7019),
            .in2(N__6492),
            .in3(N__6273),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDsr_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI52LA2_0_LC_10_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI52LA2_0_LC_10_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI52LA2_0_LC_10_7_2 .LUT_INIT=16'b1111111101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI52LA2_0_LC_10_7_2  (
            .in0(N__7267),
            .in1(N__6940),
            .in2(_gnd_net_),
            .in3(N__6267),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDs_0_6 ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMDs_0_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_3 .LUT_INIT=16'b1111111011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_3  (
            .in0(N__7742),
            .in1(N__7268),
            .in2(N__6642),
            .in3(N__6487),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMDsr_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_7_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_7_4 .LUT_INIT=16'b1111101111001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_7_4  (
            .in0(N__7775),
            .in1(N__7310),
            .in2(N__6639),
            .in3(N__9450),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10661),
            .ce(),
            .sr(N__11199));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0BPC1_4_LC_10_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0BPC1_4_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0BPC1_4_LC_10_7_5 .LUT_INIT=16'b1110111000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI0BPC1_4_LC_10_7_5  (
            .in0(N__7245),
            .in1(N__6617),
            .in2(_gnd_net_),
            .in3(N__7018),
            .lcout(\U712_CHIP_RAM.N_377 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNO_1_3_LC_10_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNO_1_3_LC_10_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNO_1_3_LC_10_8_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_ess_RNO_1_3_LC_10_8_0  (
            .in0(N__6488),
            .in1(N__7292),
            .in2(_gnd_net_),
            .in3(N__7153),
            .lcout(\U712_CHIP_RAM.N_311 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_10_8_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_10_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_10_8_1 .LUT_INIT=16'b0011001101111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_10_8_1  (
            .in0(N__6542),
            .in1(N__8261),
            .in2(N__7571),
            .in3(N__7708),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.TACK_STATE_r_sx_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_10_8_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_10_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_10_8_2 .LUT_INIT=16'b0000111100001110;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_10_8_2  (
            .in0(N__7604),
            .in1(N__7564),
            .in2(N__6501),
            .in3(N__7650),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10668),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIFCQ24_4_LC_10_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIFCQ24_4_LC_10_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIFCQ24_4_LC_10_8_4 .LUT_INIT=16'b1011101100110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIFCQ24_4_LC_10_8_4  (
            .in0(N__6489),
            .in1(N__6498),
            .in2(_gnd_net_),
            .in3(N__7042),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDs_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_8_7 .LUT_INIT=16'b1111111110111000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_8_7  (
            .in0(N__7043),
            .in1(N__6490),
            .in2(N__6945),
            .in3(N__6417),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDsr_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_10_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_10_9_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_10_9_1 .LUT_INIT=16'b1111101011011000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_10_9_1  (
            .in0(N__7314),
            .in1(N__6411),
            .in2(N__9200),
            .in3(N__6405),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10672),
            .ce(),
            .sr(N__11185));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_9_3  (
            .in0(N__6740),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6924),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_10_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_10_0 .LUT_INIT=16'b0010001011101110;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_LC_10_10_0  (
            .in0(N__6776),
            .in1(N__6813),
            .in2(_gnd_net_),
            .in3(N__6807),
            .lcout(CLK_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10676),
            .ce(),
            .sr(N__11179));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_10_11_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_10_11_1 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_10_11_1 .LUT_INIT=16'b0011011111111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_LC_10_11_1  (
            .in0(N__7605),
            .in1(N__7713),
            .in2(N__7661),
            .in3(N__8208),
            .lcout(TACK_EN_i_ess),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10679),
            .ce(N__7902),
            .sr(N__11178));
    defparam CONSTANT_ONE_LUT4_LC_11_3_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_11_3_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_11_3_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_11_3_6 (
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
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_11_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_11_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_11_5_1 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_11_5_1  (
            .in0(N__9363),
            .in1(N__7443),
            .in2(N__9057),
            .in3(N__10795),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_11_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_11_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_11_5_3 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_11_5_3  (
            .in0(N__6717),
            .in1(N__10794),
            .in2(_gnd_net_),
            .in3(N__10497),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_292_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_11_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_11_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_11_5_4 .LUT_INIT=16'b0011000011111100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_11_5_4  (
            .in0(_gnd_net_),
            .in1(N__8769),
            .in2(N__6696),
            .in3(N__9364),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_207_i_LC_11_5_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_207_i_LC_11_5_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_207_i_LC_11_5_7 .LUT_INIT=16'b0011000111110101;
    LogicCell40 \U712_BYTE_ENABLE.N_207_i_LC_11_5_7  (
            .in0(N__8019),
            .in1(N__7893),
            .in2(N__8398),
            .in3(N__10796),
            .lcout(N_207_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_11_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_11_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_11_6_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_11_6_0  (
            .in0(N__6681),
            .in1(N__6663),
            .in2(_gnd_net_),
            .in3(N__9338),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_205_i_LC_11_6_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_205_i_LC_11_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_205_i_LC_11_6_3 .LUT_INIT=16'b0000011101110111;
    LogicCell40 \U712_BYTE_ENABLE.N_205_i_LC_11_6_3  (
            .in0(N__7884),
            .in1(N__10862),
            .in2(N__8018),
            .in3(N__8375),
            .lcout(N_205_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_6_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_3_1_LC_11_6_4  (
            .in0(N__7476),
            .in1(N__7455),
            .in2(_gnd_net_),
            .in3(N__9337),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_11_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_11_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_11_6_6 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_11_6_6  (
            .in0(N__9448),
            .in1(N__9336),
            .in2(_gnd_net_),
            .in3(N__9194),
            .lcout(\U712_CHIP_RAM.CMA_5_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIN91M2_LC_11_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIN91M2_LC_11_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIN91M2_LC_11_7_4 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIN91M2_LC_11_7_4  (
            .in0(N__7741),
            .in1(N__7436),
            .in2(_gnd_net_),
            .in3(N__7160),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_i_0_0_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI8N6A9_LC_11_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI8N6A9_LC_11_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI8N6A9_LC_11_7_5 .LUT_INIT=16'b1111110011111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI8N6A9_LC_11_7_5  (
            .in0(N__7419),
            .in1(N__7404),
            .in2(N__7392),
            .in3(N__7389),
            .lcout(\U712_CHIP_RAM.N_50 ),
            .ltout(\U712_CHIP_RAM.N_50_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_7_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_7_6 .LUT_INIT=16'b1110111111100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_7_6  (
            .in0(N__7323),
            .in1(N__6951),
            .in2(N__7317),
            .in3(N__9358),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10658),
            .ce(),
            .sr(N__11194));
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNO_0_3_LC_11_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNO_0_3_LC_11_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNO_0_3_LC_11_8_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_ess_RNO_0_3_LC_11_8_0  (
            .in0(N__11250),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7309),
            .lcout(\U712_CHIP_RAM.N_50_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_8_1 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_8_1  (
            .in0(N__7293),
            .in1(N__7167),
            .in2(N__7044),
            .in3(N__6972),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_280_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_11_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_11_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_11_8_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_11_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6954),
            .in3(N__7757),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDsr_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_11_8_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_11_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_11_8_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_11_8_3  (
            .in0(N__8260),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7526),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10662),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_11_8_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_11_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_11_8_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_11_8_5  (
            .in0(N__8259),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7617),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10662),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIK9021_3_LC_11_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIK9021_3_LC_11_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIK9021_3_LC_11_8_6 .LUT_INIT=16'b0000011000000111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_ess_RNIK9021_3_LC_11_8_6  (
            .in0(N__9449),
            .in1(N__9330),
            .in2(N__9240),
            .in3(N__9175),
            .lcout(\U712_CHIP_RAM.un1_CMA28_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_11_8_7 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_11_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_11_8_7 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_11_8_7  (
            .in0(N__8258),
            .in1(N__7829),
            .in2(_gnd_net_),
            .in3(N__7565),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10662),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_3_LC_11_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_3_LC_11_9_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_3_LC_11_9_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_ess_3_LC_11_9_0  (
            .in0(N__7782),
            .in1(N__7776),
            .in2(N__7764),
            .in3(N__7746),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10669),
            .ce(N__7725),
            .sr(N__11180));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_2_LC_11_9_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_2_LC_11_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_2_LC_11_9_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_2_LC_11_9_3  (
            .in0(N__8265),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7712),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_252_i_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_9_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_9_4 .LUT_INIT=16'b1111101011101010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_9_4  (
            .in0(N__7676),
            .in1(N__7602),
            .in2(N__7665),
            .in3(N__7654),
            .lcout(\U712_CYCLE_TERM.N_252_i_0_en ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_11_9_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_11_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_11_9_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_11_9_6  (
            .in0(N__7616),
            .in1(N__7603),
            .in2(N__7566),
            .in3(N__7525),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a3_0_1_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_11_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_11_10_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_11_10_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_1_LC_11_10_3  (
            .in0(N__8322),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8242),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10673),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_11_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_11_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_11_10_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_11_10_4  (
            .in0(_gnd_net_),
            .in1(N__7929),
            .in2(_gnd_net_),
            .in3(N__8321),
            .lcout(\U712_CHIP_RAM.un3_DMA_CYCLE_START ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_10_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_10_6 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_10_6  (
            .in0(N__8150),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7908),
            .lcout(\U712_CYCLE_TERM.N_252_i_0_en_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LLBE_i_o3_LC_11_11_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LLBE_i_o3_LC_11_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LLBE_i_o3_LC_11_11_0 .LUT_INIT=16'b1110111011010101;
    LogicCell40 \U712_BYTE_ENABLE.LLBE_i_o3_LC_11_11_0  (
            .in0(N__9797),
            .in1(N__9873),
            .in2(N__9713),
            .in3(N__9630),
            .lcout(\U712_BYTE_ENABLE.N_257 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UMBE_i_o3_LC_11_11_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UMBE_i_o3_LC_11_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UMBE_i_o3_LC_11_11_2 .LUT_INIT=16'b1011101101110101;
    LogicCell40 \U712_BYTE_ENABLE.UMBE_i_o3_LC_11_11_2  (
            .in0(N__9798),
            .in1(N__9877),
            .in2(N__9714),
            .in3(N__9631),
            .lcout(\U712_BYTE_ENABLE.N_258 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LMBE_i_o3_LC_11_11_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LMBE_i_o3_LC_11_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LMBE_i_o3_LC_11_11_3 .LUT_INIT=16'b1001100111111001;
    LogicCell40 \U712_BYTE_ENABLE.LMBE_i_o3_LC_11_11_3  (
            .in0(N__9809),
            .in1(N__9632),
            .in2(N__9879),
            .in3(N__9699),
            .lcout(\U712_BYTE_ENABLE.N_259 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_4_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_4_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_4_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_12_4_5  (
            .in0(N__8661),
            .in1(N__8130),
            .in2(_gnd_net_),
            .in3(N__7875),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10644),
            .ce(N__10557),
            .sr(N__11203));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_4_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_4_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_4_7 .LUT_INIT=16'b0000110100001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_12_4_7  (
            .in0(N__8820),
            .in1(N__8697),
            .in2(N__8787),
            .in3(N__8523),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10644),
            .ce(N__10557),
            .sr(N__11203));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_5_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_12_5_2  (
            .in0(_gnd_net_),
            .in1(N__9463),
            .in2(_gnd_net_),
            .in3(N__9202),
            .lcout(\U712_CHIP_RAM.CMA_5_sn_N_5_mux ),
            .ltout(\U712_CHIP_RAM.CMA_5_sn_N_5_mux_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_5_3 .LUT_INIT=16'b0000010011110000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_5_3  (
            .in0(N__10804),
            .in1(N__9120),
            .in2(N__8133),
            .in3(N__9396),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_12_5_7  (
            .in0(N__8097),
            .in1(N__8025),
            .in2(_gnd_net_),
            .in3(N__8124),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10646),
            .ce(N__10564),
            .sr(N__11196));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_12_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_12_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_12_6_0 .LUT_INIT=16'b1111001110111011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_12_6_0  (
            .in0(N__9981),
            .in1(N__10909),
            .in2(N__8052),
            .in3(N__10849),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_222_i_LC_12_6_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_222_i_LC_12_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_222_i_LC_12_6_5 .LUT_INIT=16'b0011000111110101;
    LogicCell40 \U712_BYTE_ENABLE.N_222_i_LC_12_6_5  (
            .in0(N__8415),
            .in1(N__8091),
            .in2(N__8399),
            .in3(N__10854),
            .lcout(N_222_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_6_6 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_6_6  (
            .in0(N__10853),
            .in1(N__8058),
            .in2(N__9387),
            .in3(N__9033),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_6_7 .LUT_INIT=16'b1000101010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_6_7  (
            .in0(N__10908),
            .in1(N__8048),
            .in2(N__10867),
            .in3(N__9980),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0_0_LC_12_7_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0_0_LC_12_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0_0_LC_12_7_0 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0_0_LC_12_7_0  (
            .in0(N__11079),
            .in1(N__8469),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_BYTE_ENABLE.un1_CLLBEn_i_a3_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_12_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_12_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_12_7_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_12_7_1  (
            .in0(N__8001),
            .in1(N__7980),
            .in2(_gnd_net_),
            .in3(N__9333),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_7_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_7_3  (
            .in0(N__7965),
            .in1(N__7947),
            .in2(_gnd_net_),
            .in3(N__9332),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_7_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_7_4  (
            .in0(N__9334),
            .in1(N__8559),
            .in2(_gnd_net_),
            .in3(N__8541),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_7_5 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_7_5  (
            .in0(N__10865),
            .in1(N__9042),
            .in2(N__8526),
            .in3(N__9335),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIAJSH1_3_LC_12_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIAJSH1_3_LC_12_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_ess_RNIAJSH1_3_LC_12_7_6 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_ess_RNIAJSH1_3_LC_12_7_6  (
            .in0(N__11249),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8514),
            .lcout(\U712_CHIP_RAM.un1_CMA28_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_7_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_7_7  (
            .in0(N__8508),
            .in1(N__8487),
            .in2(_gnd_net_),
            .in3(N__9331),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0_0_LC_12_9_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0_0_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0_0_LC_12_9_6 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0_0_LC_12_9_6  (
            .in0(N__8472),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11043),
            .lcout(\U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0Z0Z_0 ),
            .ltout(\U712_BYTE_ENABLE.un1_CLMBEn_i_a3_0Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_203_i_LC_12_9_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_203_i_LC_12_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_203_i_LC_12_9_7 .LUT_INIT=16'b0000011101110111;
    LogicCell40 \U712_BYTE_ENABLE.N_203_i_LC_12_9_7  (
            .in0(N__10866),
            .in1(N__8313),
            .in2(N__8406),
            .in3(N__8394),
            .lcout(N_203_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_12_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_12_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_12_10_7 .LUT_INIT=16'b0111011100000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_0_LC_12_10_7  (
            .in0(N__11042),
            .in1(N__11075),
            .in2(_gnd_net_),
            .in3(N__8241),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10664),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UUBE_i_o3_LC_12_11_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UUBE_i_o3_LC_12_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UUBE_i_o3_LC_12_11_1 .LUT_INIT=16'b1111000100011111;
    LogicCell40 \U712_BYTE_ENABLE.UUBE_i_o3_LC_12_11_1  (
            .in0(N__9878),
            .in1(N__9703),
            .in2(N__9636),
            .in3(N__9810),
            .lcout(\U712_BYTE_ENABLE.N_260 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RESETn_ibuf_RNIM9SF_LC_12_12_5.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_12_12_5.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_12_12_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_12_12_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8212),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_13_4_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_13_4_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_13_4_0 .LUT_INIT=16'b0000110100001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_13_4_0  (
            .in0(N__8816),
            .in1(N__8706),
            .in2(N__8788),
            .in3(N__8913),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10647),
            .ce(N__10566),
            .sr(N__11213));
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_13_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_13_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_13_5_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_13_5_0  (
            .in0(N__10843),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9391),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_13_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_13_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_13_5_3 .LUT_INIT=16'b1010101110101000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_13_5_3  (
            .in0(N__8670),
            .in1(N__10844),
            .in2(N__9408),
            .in3(N__9093),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_13_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_13_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_13_5_4 .LUT_INIT=16'b0011001111111011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_2_1_LC_13_5_4  (
            .in0(N__10842),
            .in1(N__9392),
            .in2(N__9119),
            .in3(N__8768),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_13_6_2 .LUT_INIT=16'b0000110100001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_13_6_2  (
            .in0(N__8817),
            .in1(N__9126),
            .in2(N__8789),
            .in3(N__8655),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10650),
            .ce(N__10565),
            .sr(N__11200));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_6_3 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_6_3  (
            .in0(N__10855),
            .in1(N__8628),
            .in2(N__9411),
            .in3(N__8904),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_6_4 .LUT_INIT=16'b0011001000010000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_13_6_4  (
            .in0(N__8819),
            .in1(N__8783),
            .in2(N__8616),
            .in3(N__9099),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10650),
            .ce(N__10565),
            .sr(N__11200));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_6_7 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_13_6_7  (
            .in0(N__8782),
            .in1(N__8818),
            .in2(N__10308),
            .in3(N__8565),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10650),
            .ce(N__10565),
            .sr(N__11200));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_13_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_13_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_13_7_4 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_13_7_4  (
            .in0(N__9383),
            .in1(N__8571),
            .in2(N__9021),
            .in3(N__10864),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_13_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_13_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_13_7_7 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_13_7_7  (
            .in0(N__10863),
            .in1(N__8919),
            .in2(N__9403),
            .in3(N__8925),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_13_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_13_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_13_8_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_13_8_3  (
            .in0(N__10283),
            .in1(N__10485),
            .in2(_gnd_net_),
            .in3(N__10133),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7C_net ),
            .ce(N__9935),
            .sr(N__11186));
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_9_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_9_3 .LUT_INIT=16'b1011001110000000;
    LogicCell40 \U712_CHIP_RAM.DMA_A20_LC_13_9_3  (
            .in0(N__10132),
            .in1(N__8895),
            .in2(N__10284),
            .in3(N__8864),
            .lcout(\U712_CHIP_RAM.DMA_AZ0Z20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_A20C_net ),
            .ce(),
            .sr(N__11181));
    defparam \U712_BYTE_ENABLE.N_260_i_LC_13_20_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_260_i_LC_13_20_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_260_i_LC_13_20_0 .LUT_INIT=16'b0101101001001000;
    LogicCell40 \U712_BYTE_ENABLE.N_260_i_LC_13_20_0  (
            .in0(N__9806),
            .in1(N__9870),
            .in2(N__9629),
            .in3(N__9707),
            .lcout(N_260_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_259_i_LC_13_20_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_259_i_LC_13_20_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_259_i_LC_13_20_3 .LUT_INIT=16'b0011000111000100;
    LogicCell40 \U712_BYTE_ENABLE.N_259_i_LC_13_20_3  (
            .in0(N__9869),
            .in1(N__9805),
            .in2(N__9715),
            .in3(N__9612),
            .lcout(N_259_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_14_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_14_5_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_14_5_3 .LUT_INIT=16'b0000110100001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_14_5_3  (
            .in0(N__8815),
            .in1(N__10362),
            .in2(N__8790),
            .in3(N__8730),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10651),
            .ce(N__10570),
            .sr(N__11214));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_6_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_6_2  (
            .in0(N__10103),
            .in1(N__9011),
            .in2(_gnd_net_),
            .in3(N__9084),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9969),
            .ce(N__9941),
            .sr(N__11208));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_6_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_6_3  (
            .in0(N__9012),
            .in1(N__8966),
            .in2(_gnd_net_),
            .in3(N__10104),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9969),
            .ce(N__9941),
            .sr(N__11208));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_6_4 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_6_4  (
            .in0(N__8967),
            .in1(_gnd_net_),
            .in2(N__10129),
            .in3(N__10227),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9969),
            .ce(N__9941),
            .sr(N__11208));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_5  (
            .in0(N__9083),
            .in1(N__10434),
            .in2(_gnd_net_),
            .in3(N__10102),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9969),
            .ce(N__9941),
            .sr(N__11208));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_6_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_6_7  (
            .in0(N__10350),
            .in1(N__10484),
            .in2(_gnd_net_),
            .in3(N__10108),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9969),
            .ce(N__9941),
            .sr(N__11208));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_14_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_14_7_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_14_7_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_14_7_1  (
            .in0(N__9081),
            .in1(N__10069),
            .in2(_gnd_net_),
            .in3(N__10433),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__9939),
            .sr(N__11201));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_14_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_14_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_14_7_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_14_7_2  (
            .in0(N__9005),
            .in1(N__9082),
            .in2(_gnd_net_),
            .in3(N__10070),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__9939),
            .sr(N__11201));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_7_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_7_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_7_4  (
            .in0(N__10225),
            .in1(N__8965),
            .in2(_gnd_net_),
            .in3(N__10071),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__9939),
            .sr(N__11201));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_14_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_14_7_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_14_7_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_14_7_5  (
            .in0(N__10072),
            .in1(N__10226),
            .in2(_gnd_net_),
            .in3(N__10187),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__9939),
            .sr(N__11201));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_14_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_14_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_14_7_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_14_7_7  (
            .in0(N__10073),
            .in1(N__10345),
            .in2(_gnd_net_),
            .in3(N__10483),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__9939),
            .sr(N__11201));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_14_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_14_8_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_14_8_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_14_8_1  (
            .in0(N__8998),
            .in1(N__8956),
            .in2(_gnd_net_),
            .in3(N__10112),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .ce(N__9938),
            .sr(N__11195));
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_9_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_A1_nesr_LC_14_9_2  (
            .in0(N__10389),
            .in1(N__10419),
            .in2(_gnd_net_),
            .in3(N__10110),
            .lcout(\U712_CHIP_RAM.DMA_AZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_A1_nesrC_net ),
            .ce(N__9936),
            .sr(N__11187));
    defparam \U712_BYTE_ENABLE.N_257_i_LC_14_20_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_257_i_LC_14_20_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_257_i_LC_14_20_1 .LUT_INIT=16'b0001000101001100;
    LogicCell40 \U712_BYTE_ENABLE.N_257_i_LC_14_20_1  (
            .in0(N__9871),
            .in1(N__9807),
            .in2(N__9722),
            .in3(N__9616),
            .lcout(N_257_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_258_i_LC_14_20_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_258_i_LC_14_20_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_258_i_LC_14_20_3 .LUT_INIT=16'b0010001010001100;
    LogicCell40 \U712_BYTE_ENABLE.N_258_i_LC_14_20_3  (
            .in0(N__9872),
            .in1(N__9808),
            .in2(N__9723),
            .in3(N__9617),
            .lcout(N_258_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CRCSn_LC_15_1_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_15_1_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_15_1_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_15_1_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9255),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10645),
            .ce(),
            .sr(N__11233));
    defparam \U712_CHIP_RAM.RASn_LC_15_2_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_15_2_2 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_15_2_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_15_2_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9474),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10648),
            .ce(),
            .sr(N__11232));
    defparam \U712_CHIP_RAM.CASn_LC_15_3_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_15_3_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_15_3_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_15_3_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9410),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10649),
            .ce(),
            .sr(N__11225));
    defparam \U712_CHIP_RAM.WEn_LC_15_3_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_15_3_2 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_15_3_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_15_3_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9210),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10649),
            .ce(),
            .sr(N__11225));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_15_4_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_15_4_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_15_4_4 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_15_4_4  (
            .in0(N__9470),
            .in1(N__9409),
            .in2(N__9254),
            .in3(N__9209),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10652),
            .ce(N__10571),
            .sr(N__11222));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_15_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_15_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_15_6_0 .LUT_INIT=16'b1000101010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_15_6_0  (
            .in0(N__10916),
            .in1(N__10956),
            .in2(N__10872),
            .in3(N__10443),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10663),
            .ce(N__10572),
            .sr(N__11215));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_15_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_15_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_15_6_2 .LUT_INIT=16'b1100000010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_15_6_2  (
            .in0(N__10236),
            .in1(N__10917),
            .in2(N__10893),
            .in3(N__10871),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10663),
            .ce(N__10572),
            .sr(N__11215));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_15_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_15_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_15_7_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_15_7_3  (
            .in0(N__10338),
            .in1(N__10186),
            .in2(_gnd_net_),
            .in3(N__10068),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5C_net ),
            .ce(N__9942),
            .sr(N__11209));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_8_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_8_3  (
            .in0(N__10273),
            .in1(N__10482),
            .in2(_gnd_net_),
            .in3(N__10111),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9966),
            .ce(N__9940),
            .sr(N__11202));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_15_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_15_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_15_10_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_15_10_7  (
            .in0(N__10429),
            .in1(N__10382),
            .in2(_gnd_net_),
            .in3(N__10109),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9964),
            .ce(N__9937),
            .sr(N__11188));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_16_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_16_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_16_6_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_16_6_5  (
            .in0(N__10346),
            .in1(N__10188),
            .in2(_gnd_net_),
            .in3(N__10131),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9968),
            .ce(N__9944),
            .sr(N__11218));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_16_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_16_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_16_8_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_16_8_6  (
            .in0(N__10296),
            .in1(N__10272),
            .in2(_gnd_net_),
            .in3(N__10113),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9965),
            .ce(N__9943),
            .sr(N__11210));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_17_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_17_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_17_6_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_17_6_3  (
            .in0(N__10224),
            .in1(N__10176),
            .in2(_gnd_net_),
            .in3(N__10130),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9967),
            .ce(N__9945),
            .sr(N__11223));
    defparam \U712_BUFFERS.un1_DRDENn_0_a3_LC_24_19_1 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDENn_0_a3_LC_24_19_1 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDENn_0_a3_LC_24_19_1 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_BUFFERS.un1_DRDENn_0_a3_LC_24_19_1  (
            .in0(N__11060),
            .in1(N__11030),
            .in2(_gnd_net_),
            .in3(N__11001),
            .lcout(DRDENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U712_TOP
