// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Apr 20 2025 10:01:17

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U712_TOP" view "INTERFACE"

module U712_TOP (
    SIZ,
    DRA,
    CMA,
    DA,
    A,
    DBRn,
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
    input [9:0] DRA;
    output [10:0] CMA;
    output [2:0] DA;
    input [20:0] A;
    input DBRn;
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

    wire N__11999;
    wire N__11998;
    wire N__11997;
    wire N__11990;
    wire N__11989;
    wire N__11988;
    wire N__11981;
    wire N__11980;
    wire N__11979;
    wire N__11972;
    wire N__11971;
    wire N__11970;
    wire N__11963;
    wire N__11962;
    wire N__11961;
    wire N__11954;
    wire N__11953;
    wire N__11952;
    wire N__11945;
    wire N__11944;
    wire N__11943;
    wire N__11936;
    wire N__11935;
    wire N__11934;
    wire N__11927;
    wire N__11926;
    wire N__11925;
    wire N__11918;
    wire N__11917;
    wire N__11916;
    wire N__11909;
    wire N__11908;
    wire N__11907;
    wire N__11900;
    wire N__11899;
    wire N__11898;
    wire N__11891;
    wire N__11890;
    wire N__11889;
    wire N__11882;
    wire N__11881;
    wire N__11880;
    wire N__11873;
    wire N__11872;
    wire N__11871;
    wire N__11864;
    wire N__11863;
    wire N__11862;
    wire N__11855;
    wire N__11854;
    wire N__11853;
    wire N__11846;
    wire N__11845;
    wire N__11844;
    wire N__11837;
    wire N__11836;
    wire N__11835;
    wire N__11828;
    wire N__11827;
    wire N__11826;
    wire N__11819;
    wire N__11818;
    wire N__11817;
    wire N__11810;
    wire N__11809;
    wire N__11808;
    wire N__11801;
    wire N__11800;
    wire N__11799;
    wire N__11792;
    wire N__11791;
    wire N__11790;
    wire N__11783;
    wire N__11782;
    wire N__11781;
    wire N__11774;
    wire N__11773;
    wire N__11772;
    wire N__11765;
    wire N__11764;
    wire N__11763;
    wire N__11756;
    wire N__11755;
    wire N__11754;
    wire N__11747;
    wire N__11746;
    wire N__11745;
    wire N__11738;
    wire N__11737;
    wire N__11736;
    wire N__11729;
    wire N__11728;
    wire N__11727;
    wire N__11720;
    wire N__11719;
    wire N__11718;
    wire N__11711;
    wire N__11710;
    wire N__11709;
    wire N__11702;
    wire N__11701;
    wire N__11700;
    wire N__11693;
    wire N__11692;
    wire N__11691;
    wire N__11684;
    wire N__11683;
    wire N__11682;
    wire N__11675;
    wire N__11674;
    wire N__11673;
    wire N__11666;
    wire N__11665;
    wire N__11664;
    wire N__11657;
    wire N__11656;
    wire N__11655;
    wire N__11648;
    wire N__11647;
    wire N__11646;
    wire N__11639;
    wire N__11638;
    wire N__11637;
    wire N__11630;
    wire N__11629;
    wire N__11628;
    wire N__11621;
    wire N__11620;
    wire N__11619;
    wire N__11612;
    wire N__11611;
    wire N__11610;
    wire N__11603;
    wire N__11602;
    wire N__11601;
    wire N__11594;
    wire N__11593;
    wire N__11592;
    wire N__11585;
    wire N__11584;
    wire N__11583;
    wire N__11576;
    wire N__11575;
    wire N__11574;
    wire N__11567;
    wire N__11566;
    wire N__11565;
    wire N__11558;
    wire N__11557;
    wire N__11556;
    wire N__11549;
    wire N__11548;
    wire N__11547;
    wire N__11540;
    wire N__11539;
    wire N__11538;
    wire N__11531;
    wire N__11530;
    wire N__11529;
    wire N__11522;
    wire N__11521;
    wire N__11520;
    wire N__11513;
    wire N__11512;
    wire N__11511;
    wire N__11504;
    wire N__11503;
    wire N__11502;
    wire N__11495;
    wire N__11494;
    wire N__11493;
    wire N__11486;
    wire N__11485;
    wire N__11484;
    wire N__11477;
    wire N__11476;
    wire N__11475;
    wire N__11468;
    wire N__11467;
    wire N__11466;
    wire N__11459;
    wire N__11458;
    wire N__11457;
    wire N__11450;
    wire N__11449;
    wire N__11448;
    wire N__11441;
    wire N__11440;
    wire N__11439;
    wire N__11432;
    wire N__11431;
    wire N__11430;
    wire N__11423;
    wire N__11422;
    wire N__11421;
    wire N__11414;
    wire N__11413;
    wire N__11412;
    wire N__11405;
    wire N__11404;
    wire N__11403;
    wire N__11396;
    wire N__11395;
    wire N__11394;
    wire N__11387;
    wire N__11386;
    wire N__11385;
    wire N__11378;
    wire N__11377;
    wire N__11376;
    wire N__11369;
    wire N__11368;
    wire N__11367;
    wire N__11360;
    wire N__11359;
    wire N__11358;
    wire N__11351;
    wire N__11350;
    wire N__11349;
    wire N__11342;
    wire N__11341;
    wire N__11340;
    wire N__11333;
    wire N__11332;
    wire N__11331;
    wire N__11324;
    wire N__11323;
    wire N__11322;
    wire N__11315;
    wire N__11314;
    wire N__11313;
    wire N__11306;
    wire N__11305;
    wire N__11304;
    wire N__11297;
    wire N__11296;
    wire N__11295;
    wire N__11288;
    wire N__11287;
    wire N__11286;
    wire N__11279;
    wire N__11278;
    wire N__11277;
    wire N__11270;
    wire N__11269;
    wire N__11268;
    wire N__11261;
    wire N__11260;
    wire N__11259;
    wire N__11252;
    wire N__11251;
    wire N__11250;
    wire N__11243;
    wire N__11242;
    wire N__11241;
    wire N__11234;
    wire N__11233;
    wire N__11232;
    wire N__11225;
    wire N__11224;
    wire N__11223;
    wire N__11216;
    wire N__11215;
    wire N__11214;
    wire N__11207;
    wire N__11206;
    wire N__11205;
    wire N__11198;
    wire N__11197;
    wire N__11196;
    wire N__11189;
    wire N__11188;
    wire N__11187;
    wire N__11180;
    wire N__11179;
    wire N__11178;
    wire N__11171;
    wire N__11170;
    wire N__11169;
    wire N__11162;
    wire N__11161;
    wire N__11160;
    wire N__11153;
    wire N__11152;
    wire N__11151;
    wire N__11134;
    wire N__11133;
    wire N__11132;
    wire N__11129;
    wire N__11124;
    wire N__11123;
    wire N__11118;
    wire N__11115;
    wire N__11112;
    wire N__11109;
    wire N__11104;
    wire N__11103;
    wire N__11100;
    wire N__11099;
    wire N__11096;
    wire N__11093;
    wire N__11088;
    wire N__11083;
    wire N__11080;
    wire N__11077;
    wire N__11074;
    wire N__11071;
    wire N__11068;
    wire N__11067;
    wire N__11064;
    wire N__11061;
    wire N__11058;
    wire N__11055;
    wire N__11054;
    wire N__11051;
    wire N__11048;
    wire N__11045;
    wire N__11038;
    wire N__11035;
    wire N__11032;
    wire N__11029;
    wire N__11026;
    wire N__11023;
    wire N__11020;
    wire N__11019;
    wire N__11018;
    wire N__11015;
    wire N__11012;
    wire N__11009;
    wire N__11008;
    wire N__11005;
    wire N__11000;
    wire N__10997;
    wire N__10990;
    wire N__10987;
    wire N__10984;
    wire N__10981;
    wire N__10980;
    wire N__10977;
    wire N__10974;
    wire N__10971;
    wire N__10968;
    wire N__10963;
    wire N__10960;
    wire N__10957;
    wire N__10954;
    wire N__10951;
    wire N__10948;
    wire N__10945;
    wire N__10942;
    wire N__10939;
    wire N__10938;
    wire N__10937;
    wire N__10934;
    wire N__10931;
    wire N__10928;
    wire N__10927;
    wire N__10920;
    wire N__10917;
    wire N__10914;
    wire N__10911;
    wire N__10908;
    wire N__10905;
    wire N__10900;
    wire N__10897;
    wire N__10894;
    wire N__10893;
    wire N__10892;
    wire N__10887;
    wire N__10886;
    wire N__10883;
    wire N__10880;
    wire N__10877;
    wire N__10870;
    wire N__10867;
    wire N__10864;
    wire N__10861;
    wire N__10858;
    wire N__10855;
    wire N__10852;
    wire N__10849;
    wire N__10846;
    wire N__10843;
    wire N__10840;
    wire N__10837;
    wire N__10834;
    wire N__10833;
    wire N__10832;
    wire N__10831;
    wire N__10828;
    wire N__10825;
    wire N__10820;
    wire N__10817;
    wire N__10812;
    wire N__10809;
    wire N__10806;
    wire N__10801;
    wire N__10798;
    wire N__10795;
    wire N__10792;
    wire N__10789;
    wire N__10786;
    wire N__10783;
    wire N__10782;
    wire N__10781;
    wire N__10776;
    wire N__10773;
    wire N__10772;
    wire N__10767;
    wire N__10764;
    wire N__10761;
    wire N__10758;
    wire N__10753;
    wire N__10750;
    wire N__10747;
    wire N__10746;
    wire N__10745;
    wire N__10744;
    wire N__10741;
    wire N__10738;
    wire N__10735;
    wire N__10732;
    wire N__10725;
    wire N__10722;
    wire N__10719;
    wire N__10716;
    wire N__10711;
    wire N__10708;
    wire N__10705;
    wire N__10702;
    wire N__10699;
    wire N__10698;
    wire N__10697;
    wire N__10694;
    wire N__10693;
    wire N__10690;
    wire N__10689;
    wire N__10688;
    wire N__10687;
    wire N__10686;
    wire N__10685;
    wire N__10682;
    wire N__10681;
    wire N__10680;
    wire N__10679;
    wire N__10678;
    wire N__10675;
    wire N__10674;
    wire N__10673;
    wire N__10670;
    wire N__10669;
    wire N__10668;
    wire N__10667;
    wire N__10666;
    wire N__10665;
    wire N__10662;
    wire N__10659;
    wire N__10654;
    wire N__10645;
    wire N__10642;
    wire N__10637;
    wire N__10634;
    wire N__10629;
    wire N__10626;
    wire N__10623;
    wire N__10620;
    wire N__10613;
    wire N__10610;
    wire N__10599;
    wire N__10598;
    wire N__10593;
    wire N__10586;
    wire N__10583;
    wire N__10578;
    wire N__10575;
    wire N__10570;
    wire N__10567;
    wire N__10560;
    wire N__10557;
    wire N__10554;
    wire N__10549;
    wire N__10546;
    wire N__10545;
    wire N__10544;
    wire N__10541;
    wire N__10538;
    wire N__10537;
    wire N__10534;
    wire N__10529;
    wire N__10526;
    wire N__10523;
    wire N__10518;
    wire N__10513;
    wire N__10510;
    wire N__10507;
    wire N__10504;
    wire N__10501;
    wire N__10498;
    wire N__10495;
    wire N__10492;
    wire N__10489;
    wire N__10486;
    wire N__10483;
    wire N__10480;
    wire N__10477;
    wire N__10476;
    wire N__10475;
    wire N__10474;
    wire N__10473;
    wire N__10462;
    wire N__10459;
    wire N__10456;
    wire N__10455;
    wire N__10454;
    wire N__10453;
    wire N__10452;
    wire N__10451;
    wire N__10450;
    wire N__10449;
    wire N__10448;
    wire N__10447;
    wire N__10446;
    wire N__10423;
    wire N__10420;
    wire N__10417;
    wire N__10416;
    wire N__10415;
    wire N__10414;
    wire N__10413;
    wire N__10410;
    wire N__10407;
    wire N__10402;
    wire N__10399;
    wire N__10396;
    wire N__10395;
    wire N__10394;
    wire N__10393;
    wire N__10392;
    wire N__10391;
    wire N__10390;
    wire N__10389;
    wire N__10388;
    wire N__10387;
    wire N__10386;
    wire N__10385;
    wire N__10384;
    wire N__10383;
    wire N__10380;
    wire N__10377;
    wire N__10376;
    wire N__10375;
    wire N__10374;
    wire N__10373;
    wire N__10372;
    wire N__10371;
    wire N__10370;
    wire N__10369;
    wire N__10368;
    wire N__10367;
    wire N__10366;
    wire N__10365;
    wire N__10364;
    wire N__10363;
    wire N__10362;
    wire N__10361;
    wire N__10360;
    wire N__10359;
    wire N__10356;
    wire N__10355;
    wire N__10354;
    wire N__10353;
    wire N__10276;
    wire N__10273;
    wire N__10270;
    wire N__10269;
    wire N__10266;
    wire N__10263;
    wire N__10262;
    wire N__10261;
    wire N__10260;
    wire N__10257;
    wire N__10254;
    wire N__10251;
    wire N__10248;
    wire N__10245;
    wire N__10242;
    wire N__10237;
    wire N__10234;
    wire N__10231;
    wire N__10228;
    wire N__10225;
    wire N__10222;
    wire N__10219;
    wire N__10212;
    wire N__10209;
    wire N__10206;
    wire N__10201;
    wire N__10200;
    wire N__10197;
    wire N__10196;
    wire N__10195;
    wire N__10192;
    wire N__10189;
    wire N__10186;
    wire N__10185;
    wire N__10182;
    wire N__10179;
    wire N__10174;
    wire N__10173;
    wire N__10168;
    wire N__10167;
    wire N__10164;
    wire N__10163;
    wire N__10162;
    wire N__10159;
    wire N__10156;
    wire N__10153;
    wire N__10150;
    wire N__10147;
    wire N__10142;
    wire N__10129;
    wire N__10126;
    wire N__10123;
    wire N__10120;
    wire N__10117;
    wire N__10114;
    wire N__10113;
    wire N__10110;
    wire N__10107;
    wire N__10102;
    wire N__10101;
    wire N__10098;
    wire N__10095;
    wire N__10090;
    wire N__10089;
    wire N__10086;
    wire N__10083;
    wire N__10082;
    wire N__10081;
    wire N__10078;
    wire N__10075;
    wire N__10070;
    wire N__10067;
    wire N__10062;
    wire N__10057;
    wire N__10054;
    wire N__10051;
    wire N__10048;
    wire N__10045;
    wire N__10042;
    wire N__10039;
    wire N__10036;
    wire N__10033;
    wire N__10030;
    wire N__10027;
    wire N__10024;
    wire N__10023;
    wire N__10022;
    wire N__10021;
    wire N__10018;
    wire N__10015;
    wire N__10012;
    wire N__10009;
    wire N__10004;
    wire N__9999;
    wire N__9996;
    wire N__9991;
    wire N__9988;
    wire N__9985;
    wire N__9982;
    wire N__9979;
    wire N__9976;
    wire N__9973;
    wire N__9970;
    wire N__9967;
    wire N__9964;
    wire N__9961;
    wire N__9958;
    wire N__9955;
    wire N__9952;
    wire N__9949;
    wire N__9948;
    wire N__9947;
    wire N__9946;
    wire N__9941;
    wire N__9938;
    wire N__9935;
    wire N__9930;
    wire N__9925;
    wire N__9922;
    wire N__9919;
    wire N__9916;
    wire N__9913;
    wire N__9910;
    wire N__9907;
    wire N__9904;
    wire N__9901;
    wire N__9898;
    wire N__9895;
    wire N__9892;
    wire N__9891;
    wire N__9888;
    wire N__9885;
    wire N__9882;
    wire N__9879;
    wire N__9878;
    wire N__9873;
    wire N__9872;
    wire N__9871;
    wire N__9868;
    wire N__9865;
    wire N__9862;
    wire N__9859;
    wire N__9850;
    wire N__9847;
    wire N__9844;
    wire N__9841;
    wire N__9838;
    wire N__9835;
    wire N__9834;
    wire N__9831;
    wire N__9828;
    wire N__9827;
    wire N__9826;
    wire N__9821;
    wire N__9820;
    wire N__9817;
    wire N__9814;
    wire N__9811;
    wire N__9808;
    wire N__9805;
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
    wire N__9756;
    wire N__9755;
    wire N__9754;
    wire N__9751;
    wire N__9750;
    wire N__9749;
    wire N__9748;
    wire N__9747;
    wire N__9746;
    wire N__9743;
    wire N__9740;
    wire N__9737;
    wire N__9734;
    wire N__9729;
    wire N__9724;
    wire N__9721;
    wire N__9718;
    wire N__9713;
    wire N__9700;
    wire N__9697;
    wire N__9696;
    wire N__9695;
    wire N__9694;
    wire N__9693;
    wire N__9692;
    wire N__9691;
    wire N__9690;
    wire N__9689;
    wire N__9688;
    wire N__9687;
    wire N__9686;
    wire N__9683;
    wire N__9676;
    wire N__9673;
    wire N__9668;
    wire N__9663;
    wire N__9658;
    wire N__9655;
    wire N__9640;
    wire N__9639;
    wire N__9638;
    wire N__9635;
    wire N__9634;
    wire N__9631;
    wire N__9626;
    wire N__9623;
    wire N__9620;
    wire N__9619;
    wire N__9618;
    wire N__9617;
    wire N__9614;
    wire N__9611;
    wire N__9610;
    wire N__9607;
    wire N__9606;
    wire N__9603;
    wire N__9600;
    wire N__9599;
    wire N__9596;
    wire N__9591;
    wire N__9588;
    wire N__9585;
    wire N__9582;
    wire N__9579;
    wire N__9576;
    wire N__9573;
    wire N__9570;
    wire N__9567;
    wire N__9550;
    wire N__9549;
    wire N__9546;
    wire N__9545;
    wire N__9542;
    wire N__9539;
    wire N__9538;
    wire N__9537;
    wire N__9536;
    wire N__9535;
    wire N__9534;
    wire N__9531;
    wire N__9530;
    wire N__9529;
    wire N__9528;
    wire N__9527;
    wire N__9524;
    wire N__9521;
    wire N__9516;
    wire N__9513;
    wire N__9508;
    wire N__9505;
    wire N__9502;
    wire N__9499;
    wire N__9494;
    wire N__9475;
    wire N__9474;
    wire N__9473;
    wire N__9472;
    wire N__9471;
    wire N__9470;
    wire N__9467;
    wire N__9464;
    wire N__9457;
    wire N__9454;
    wire N__9451;
    wire N__9450;
    wire N__9447;
    wire N__9444;
    wire N__9441;
    wire N__9438;
    wire N__9435;
    wire N__9432;
    wire N__9427;
    wire N__9422;
    wire N__9415;
    wire N__9412;
    wire N__9411;
    wire N__9410;
    wire N__9409;
    wire N__9408;
    wire N__9407;
    wire N__9406;
    wire N__9405;
    wire N__9404;
    wire N__9403;
    wire N__9402;
    wire N__9401;
    wire N__9400;
    wire N__9399;
    wire N__9398;
    wire N__9397;
    wire N__9396;
    wire N__9395;
    wire N__9394;
    wire N__9393;
    wire N__9392;
    wire N__9391;
    wire N__9390;
    wire N__9389;
    wire N__9388;
    wire N__9387;
    wire N__9386;
    wire N__9385;
    wire N__9384;
    wire N__9383;
    wire N__9382;
    wire N__9381;
    wire N__9380;
    wire N__9379;
    wire N__9378;
    wire N__9375;
    wire N__9374;
    wire N__9373;
    wire N__9372;
    wire N__9371;
    wire N__9370;
    wire N__9289;
    wire N__9286;
    wire N__9283;
    wire N__9280;
    wire N__9277;
    wire N__9274;
    wire N__9271;
    wire N__9268;
    wire N__9267;
    wire N__9264;
    wire N__9261;
    wire N__9256;
    wire N__9253;
    wire N__9250;
    wire N__9249;
    wire N__9246;
    wire N__9243;
    wire N__9240;
    wire N__9235;
    wire N__9232;
    wire N__9229;
    wire N__9228;
    wire N__9223;
    wire N__9220;
    wire N__9217;
    wire N__9214;
    wire N__9211;
    wire N__9208;
    wire N__9205;
    wire N__9202;
    wire N__9199;
    wire N__9196;
    wire N__9195;
    wire N__9192;
    wire N__9189;
    wire N__9188;
    wire N__9187;
    wire N__9186;
    wire N__9183;
    wire N__9180;
    wire N__9173;
    wire N__9172;
    wire N__9165;
    wire N__9162;
    wire N__9157;
    wire N__9154;
    wire N__9151;
    wire N__9148;
    wire N__9145;
    wire N__9142;
    wire N__9139;
    wire N__9136;
    wire N__9133;
    wire N__9132;
    wire N__9131;
    wire N__9128;
    wire N__9125;
    wire N__9124;
    wire N__9121;
    wire N__9118;
    wire N__9115;
    wire N__9112;
    wire N__9109;
    wire N__9106;
    wire N__9103;
    wire N__9098;
    wire N__9091;
    wire N__9088;
    wire N__9085;
    wire N__9082;
    wire N__9081;
    wire N__9078;
    wire N__9077;
    wire N__9074;
    wire N__9071;
    wire N__9068;
    wire N__9065;
    wire N__9062;
    wire N__9059;
    wire N__9056;
    wire N__9053;
    wire N__9050;
    wire N__9047;
    wire N__9042;
    wire N__9039;
    wire N__9036;
    wire N__9033;
    wire N__9028;
    wire N__9027;
    wire N__9024;
    wire N__9021;
    wire N__9018;
    wire N__9015;
    wire N__9010;
    wire N__9009;
    wire N__9008;
    wire N__9007;
    wire N__9006;
    wire N__9005;
    wire N__9002;
    wire N__8999;
    wire N__8996;
    wire N__8995;
    wire N__8994;
    wire N__8991;
    wire N__8988;
    wire N__8985;
    wire N__8982;
    wire N__8981;
    wire N__8978;
    wire N__8975;
    wire N__8972;
    wire N__8971;
    wire N__8970;
    wire N__8965;
    wire N__8964;
    wire N__8963;
    wire N__8960;
    wire N__8959;
    wire N__8956;
    wire N__8953;
    wire N__8950;
    wire N__8945;
    wire N__8942;
    wire N__8939;
    wire N__8936;
    wire N__8933;
    wire N__8928;
    wire N__8925;
    wire N__8922;
    wire N__8917;
    wire N__8914;
    wire N__8901;
    wire N__8890;
    wire N__8887;
    wire N__8884;
    wire N__8881;
    wire N__8878;
    wire N__8875;
    wire N__8872;
    wire N__8869;
    wire N__8866;
    wire N__8863;
    wire N__8860;
    wire N__8857;
    wire N__8856;
    wire N__8855;
    wire N__8852;
    wire N__8849;
    wire N__8846;
    wire N__8845;
    wire N__8844;
    wire N__8841;
    wire N__8840;
    wire N__8839;
    wire N__8838;
    wire N__8837;
    wire N__8836;
    wire N__8835;
    wire N__8834;
    wire N__8833;
    wire N__8832;
    wire N__8827;
    wire N__8824;
    wire N__8823;
    wire N__8820;
    wire N__8819;
    wire N__8818;
    wire N__8817;
    wire N__8816;
    wire N__8815;
    wire N__8814;
    wire N__8813;
    wire N__8812;
    wire N__8811;
    wire N__8810;
    wire N__8807;
    wire N__8800;
    wire N__8797;
    wire N__8790;
    wire N__8787;
    wire N__8786;
    wire N__8783;
    wire N__8778;
    wire N__8775;
    wire N__8772;
    wire N__8765;
    wire N__8762;
    wire N__8759;
    wire N__8756;
    wire N__8753;
    wire N__8750;
    wire N__8747;
    wire N__8744;
    wire N__8743;
    wire N__8738;
    wire N__8733;
    wire N__8730;
    wire N__8727;
    wire N__8720;
    wire N__8709;
    wire N__8700;
    wire N__8699;
    wire N__8696;
    wire N__8695;
    wire N__8694;
    wire N__8687;
    wire N__8682;
    wire N__8677;
    wire N__8668;
    wire N__8663;
    wire N__8658;
    wire N__8655;
    wire N__8652;
    wire N__8647;
    wire N__8644;
    wire N__8641;
    wire N__8638;
    wire N__8635;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8623;
    wire N__8620;
    wire N__8617;
    wire N__8614;
    wire N__8611;
    wire N__8608;
    wire N__8605;
    wire N__8602;
    wire N__8599;
    wire N__8596;
    wire N__8593;
    wire N__8590;
    wire N__8589;
    wire N__8588;
    wire N__8585;
    wire N__8582;
    wire N__8579;
    wire N__8576;
    wire N__8573;
    wire N__8570;
    wire N__8569;
    wire N__8568;
    wire N__8567;
    wire N__8566;
    wire N__8559;
    wire N__8556;
    wire N__8549;
    wire N__8546;
    wire N__8541;
    wire N__8538;
    wire N__8535;
    wire N__8532;
    wire N__8529;
    wire N__8524;
    wire N__8521;
    wire N__8520;
    wire N__8519;
    wire N__8516;
    wire N__8513;
    wire N__8512;
    wire N__8511;
    wire N__8510;
    wire N__8509;
    wire N__8506;
    wire N__8501;
    wire N__8494;
    wire N__8491;
    wire N__8488;
    wire N__8485;
    wire N__8484;
    wire N__8483;
    wire N__8478;
    wire N__8475;
    wire N__8472;
    wire N__8469;
    wire N__8466;
    wire N__8455;
    wire N__8452;
    wire N__8449;
    wire N__8446;
    wire N__8445;
    wire N__8444;
    wire N__8443;
    wire N__8440;
    wire N__8437;
    wire N__8434;
    wire N__8433;
    wire N__8430;
    wire N__8425;
    wire N__8422;
    wire N__8421;
    wire N__8418;
    wire N__8417;
    wire N__8414;
    wire N__8409;
    wire N__8402;
    wire N__8399;
    wire N__8398;
    wire N__8393;
    wire N__8390;
    wire N__8387;
    wire N__8384;
    wire N__8381;
    wire N__8378;
    wire N__8375;
    wire N__8370;
    wire N__8367;
    wire N__8364;
    wire N__8361;
    wire N__8356;
    wire N__8355;
    wire N__8352;
    wire N__8349;
    wire N__8346;
    wire N__8345;
    wire N__8344;
    wire N__8343;
    wire N__8342;
    wire N__8337;
    wire N__8334;
    wire N__8333;
    wire N__8330;
    wire N__8325;
    wire N__8322;
    wire N__8315;
    wire N__8314;
    wire N__8311;
    wire N__8308;
    wire N__8305;
    wire N__8302;
    wire N__8295;
    wire N__8292;
    wire N__8289;
    wire N__8286;
    wire N__8281;
    wire N__8278;
    wire N__8275;
    wire N__8272;
    wire N__8269;
    wire N__8266;
    wire N__8263;
    wire N__8260;
    wire N__8257;
    wire N__8256;
    wire N__8255;
    wire N__8254;
    wire N__8253;
    wire N__8252;
    wire N__8249;
    wire N__8246;
    wire N__8245;
    wire N__8242;
    wire N__8239;
    wire N__8238;
    wire N__8237;
    wire N__8236;
    wire N__8233;
    wire N__8230;
    wire N__8229;
    wire N__8228;
    wire N__8227;
    wire N__8224;
    wire N__8219;
    wire N__8216;
    wire N__8213;
    wire N__8210;
    wire N__8207;
    wire N__8202;
    wire N__8199;
    wire N__8194;
    wire N__8191;
    wire N__8190;
    wire N__8189;
    wire N__8188;
    wire N__8187;
    wire N__8186;
    wire N__8185;
    wire N__8182;
    wire N__8181;
    wire N__8180;
    wire N__8175;
    wire N__8170;
    wire N__8165;
    wire N__8158;
    wire N__8157;
    wire N__8156;
    wire N__8155;
    wire N__8150;
    wire N__8141;
    wire N__8138;
    wire N__8133;
    wire N__8124;
    wire N__8121;
    wire N__8116;
    wire N__8111;
    wire N__8098;
    wire N__8095;
    wire N__8092;
    wire N__8089;
    wire N__8086;
    wire N__8083;
    wire N__8080;
    wire N__8077;
    wire N__8074;
    wire N__8071;
    wire N__8068;
    wire N__8065;
    wire N__8062;
    wire N__8059;
    wire N__8056;
    wire N__8053;
    wire N__8050;
    wire N__8047;
    wire N__8046;
    wire N__8045;
    wire N__8044;
    wire N__8043;
    wire N__8042;
    wire N__8037;
    wire N__8034;
    wire N__8029;
    wire N__8026;
    wire N__8017;
    wire N__8016;
    wire N__8015;
    wire N__8014;
    wire N__8013;
    wire N__8012;
    wire N__8009;
    wire N__8008;
    wire N__8005;
    wire N__7998;
    wire N__7997;
    wire N__7990;
    wire N__7985;
    wire N__7982;
    wire N__7981;
    wire N__7980;
    wire N__7977;
    wire N__7974;
    wire N__7967;
    wire N__7960;
    wire N__7957;
    wire N__7954;
    wire N__7951;
    wire N__7948;
    wire N__7945;
    wire N__7942;
    wire N__7939;
    wire N__7936;
    wire N__7933;
    wire N__7930;
    wire N__7927;
    wire N__7926;
    wire N__7925;
    wire N__7922;
    wire N__7919;
    wire N__7916;
    wire N__7915;
    wire N__7908;
    wire N__7905;
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
    wire N__7833;
    wire N__7832;
    wire N__7831;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7821;
    wire N__7820;
    wire N__7819;
    wire N__7818;
    wire N__7817;
    wire N__7816;
    wire N__7813;
    wire N__7812;
    wire N__7811;
    wire N__7810;
    wire N__7809;
    wire N__7808;
    wire N__7807;
    wire N__7806;
    wire N__7805;
    wire N__7804;
    wire N__7803;
    wire N__7798;
    wire N__7795;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7783;
    wire N__7780;
    wire N__7777;
    wire N__7776;
    wire N__7773;
    wire N__7770;
    wire N__7767;
    wire N__7762;
    wire N__7761;
    wire N__7758;
    wire N__7757;
    wire N__7756;
    wire N__7749;
    wire N__7744;
    wire N__7737;
    wire N__7734;
    wire N__7731;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7714;
    wire N__7711;
    wire N__7708;
    wire N__7705;
    wire N__7700;
    wire N__7697;
    wire N__7694;
    wire N__7691;
    wire N__7682;
    wire N__7657;
    wire N__7656;
    wire N__7655;
    wire N__7654;
    wire N__7651;
    wire N__7646;
    wire N__7643;
    wire N__7640;
    wire N__7637;
    wire N__7634;
    wire N__7627;
    wire N__7624;
    wire N__7621;
    wire N__7618;
    wire N__7615;
    wire N__7612;
    wire N__7609;
    wire N__7606;
    wire N__7603;
    wire N__7600;
    wire N__7597;
    wire N__7594;
    wire N__7591;
    wire N__7588;
    wire N__7585;
    wire N__7582;
    wire N__7579;
    wire N__7576;
    wire N__7573;
    wire N__7570;
    wire N__7567;
    wire N__7564;
    wire N__7561;
    wire N__7558;
    wire N__7555;
    wire N__7552;
    wire N__7549;
    wire N__7546;
    wire N__7543;
    wire N__7540;
    wire N__7537;
    wire N__7534;
    wire N__7531;
    wire N__7528;
    wire N__7525;
    wire N__7522;
    wire N__7519;
    wire N__7516;
    wire N__7513;
    wire N__7510;
    wire N__7507;
    wire N__7506;
    wire N__7503;
    wire N__7500;
    wire N__7497;
    wire N__7494;
    wire N__7491;
    wire N__7488;
    wire N__7483;
    wire N__7480;
    wire N__7477;
    wire N__7474;
    wire N__7471;
    wire N__7468;
    wire N__7465;
    wire N__7462;
    wire N__7459;
    wire N__7456;
    wire N__7453;
    wire N__7450;
    wire N__7447;
    wire N__7444;
    wire N__7441;
    wire N__7438;
    wire N__7435;
    wire N__7432;
    wire N__7429;
    wire N__7428;
    wire N__7427;
    wire N__7424;
    wire N__7421;
    wire N__7418;
    wire N__7411;
    wire N__7408;
    wire N__7405;
    wire N__7402;
    wire N__7399;
    wire N__7396;
    wire N__7395;
    wire N__7392;
    wire N__7389;
    wire N__7384;
    wire N__7381;
    wire N__7378;
    wire N__7375;
    wire N__7372;
    wire N__7369;
    wire N__7366;
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
    wire N__7329;
    wire N__7328;
    wire N__7325;
    wire N__7320;
    wire N__7317;
    wire N__7312;
    wire N__7311;
    wire N__7308;
    wire N__7305;
    wire N__7304;
    wire N__7303;
    wire N__7298;
    wire N__7295;
    wire N__7292;
    wire N__7285;
    wire N__7284;
    wire N__7281;
    wire N__7280;
    wire N__7279;
    wire N__7278;
    wire N__7277;
    wire N__7276;
    wire N__7273;
    wire N__7272;
    wire N__7271;
    wire N__7270;
    wire N__7267;
    wire N__7262;
    wire N__7259;
    wire N__7258;
    wire N__7255;
    wire N__7254;
    wire N__7253;
    wire N__7252;
    wire N__7249;
    wire N__7244;
    wire N__7239;
    wire N__7234;
    wire N__7231;
    wire N__7228;
    wire N__7225;
    wire N__7220;
    wire N__7217;
    wire N__7198;
    wire N__7197;
    wire N__7194;
    wire N__7193;
    wire N__7192;
    wire N__7191;
    wire N__7190;
    wire N__7187;
    wire N__7186;
    wire N__7185;
    wire N__7182;
    wire N__7179;
    wire N__7178;
    wire N__7177;
    wire N__7176;
    wire N__7173;
    wire N__7170;
    wire N__7169;
    wire N__7166;
    wire N__7163;
    wire N__7158;
    wire N__7157;
    wire N__7156;
    wire N__7155;
    wire N__7154;
    wire N__7153;
    wire N__7152;
    wire N__7149;
    wire N__7146;
    wire N__7143;
    wire N__7140;
    wire N__7137;
    wire N__7130;
    wire N__7123;
    wire N__7118;
    wire N__7111;
    wire N__7108;
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
    wire N__6958;
    wire N__6955;
    wire N__6952;
    wire N__6951;
    wire N__6950;
    wire N__6949;
    wire N__6946;
    wire N__6943;
    wire N__6940;
    wire N__6937;
    wire N__6928;
    wire N__6927;
    wire N__6924;
    wire N__6921;
    wire N__6916;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6906;
    wire N__6901;
    wire N__6898;
    wire N__6895;
    wire N__6892;
    wire N__6889;
    wire N__6886;
    wire N__6883;
    wire N__6880;
    wire N__6877;
    wire N__6874;
    wire N__6871;
    wire N__6870;
    wire N__6869;
    wire N__6866;
    wire N__6865;
    wire N__6862;
    wire N__6861;
    wire N__6856;
    wire N__6855;
    wire N__6854;
    wire N__6853;
    wire N__6852;
    wire N__6851;
    wire N__6850;
    wire N__6849;
    wire N__6848;
    wire N__6845;
    wire N__6842;
    wire N__6839;
    wire N__6836;
    wire N__6833;
    wire N__6832;
    wire N__6831;
    wire N__6828;
    wire N__6825;
    wire N__6818;
    wire N__6815;
    wire N__6812;
    wire N__6809;
    wire N__6804;
    wire N__6801;
    wire N__6798;
    wire N__6791;
    wire N__6786;
    wire N__6769;
    wire N__6766;
    wire N__6763;
    wire N__6762;
    wire N__6761;
    wire N__6758;
    wire N__6755;
    wire N__6752;
    wire N__6745;
    wire N__6742;
    wire N__6739;
    wire N__6738;
    wire N__6737;
    wire N__6736;
    wire N__6735;
    wire N__6732;
    wire N__6731;
    wire N__6728;
    wire N__6727;
    wire N__6726;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6710;
    wire N__6707;
    wire N__6704;
    wire N__6701;
    wire N__6688;
    wire N__6687;
    wire N__6684;
    wire N__6681;
    wire N__6678;
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
    wire N__6645;
    wire N__6642;
    wire N__6639;
    wire N__6634;
    wire N__6631;
    wire N__6628;
    wire N__6625;
    wire N__6622;
    wire N__6619;
    wire N__6618;
    wire N__6615;
    wire N__6612;
    wire N__6611;
    wire N__6608;
    wire N__6605;
    wire N__6602;
    wire N__6601;
    wire N__6600;
    wire N__6597;
    wire N__6594;
    wire N__6591;
    wire N__6588;
    wire N__6585;
    wire N__6574;
    wire N__6571;
    wire N__6570;
    wire N__6569;
    wire N__6566;
    wire N__6563;
    wire N__6560;
    wire N__6557;
    wire N__6550;
    wire N__6547;
    wire N__6544;
    wire N__6541;
    wire N__6540;
    wire N__6539;
    wire N__6538;
    wire N__6537;
    wire N__6536;
    wire N__6535;
    wire N__6532;
    wire N__6529;
    wire N__6526;
    wire N__6523;
    wire N__6522;
    wire N__6519;
    wire N__6516;
    wire N__6513;
    wire N__6508;
    wire N__6503;
    wire N__6500;
    wire N__6497;
    wire N__6484;
    wire N__6481;
    wire N__6480;
    wire N__6479;
    wire N__6476;
    wire N__6473;
    wire N__6470;
    wire N__6467;
    wire N__6464;
    wire N__6457;
    wire N__6454;
    wire N__6453;
    wire N__6452;
    wire N__6447;
    wire N__6444;
    wire N__6441;
    wire N__6436;
    wire N__6433;
    wire N__6430;
    wire N__6427;
    wire N__6424;
    wire N__6423;
    wire N__6418;
    wire N__6417;
    wire N__6416;
    wire N__6413;
    wire N__6408;
    wire N__6407;
    wire N__6406;
    wire N__6405;
    wire N__6404;
    wire N__6399;
    wire N__6398;
    wire N__6397;
    wire N__6394;
    wire N__6393;
    wire N__6392;
    wire N__6391;
    wire N__6388;
    wire N__6385;
    wire N__6382;
    wire N__6379;
    wire N__6376;
    wire N__6367;
    wire N__6362;
    wire N__6349;
    wire N__6346;
    wire N__6343;
    wire N__6340;
    wire N__6337;
    wire N__6336;
    wire N__6333;
    wire N__6330;
    wire N__6325;
    wire N__6322;
    wire N__6319;
    wire N__6316;
    wire N__6313;
    wire N__6310;
    wire N__6307;
    wire N__6304;
    wire N__6301;
    wire N__6298;
    wire N__6295;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6274;
    wire N__6271;
    wire N__6268;
    wire N__6265;
    wire N__6262;
    wire N__6261;
    wire N__6260;
    wire N__6257;
    wire N__6254;
    wire N__6251;
    wire N__6250;
    wire N__6249;
    wire N__6248;
    wire N__6243;
    wire N__6240;
    wire N__6235;
    wire N__6232;
    wire N__6227;
    wire N__6224;
    wire N__6217;
    wire N__6214;
    wire N__6211;
    wire N__6208;
    wire N__6205;
    wire N__6202;
    wire N__6199;
    wire N__6196;
    wire N__6193;
    wire N__6190;
    wire N__6187;
    wire N__6184;
    wire N__6181;
    wire N__6178;
    wire N__6175;
    wire N__6172;
    wire N__6169;
    wire N__6166;
    wire N__6163;
    wire N__6160;
    wire N__6157;
    wire N__6154;
    wire N__6151;
    wire N__6148;
    wire N__6145;
    wire N__6142;
    wire N__6139;
    wire N__6136;
    wire N__6133;
    wire N__6132;
    wire N__6129;
    wire N__6126;
    wire N__6121;
    wire N__6118;
    wire N__6117;
    wire N__6114;
    wire N__6111;
    wire N__6106;
    wire N__6103;
    wire N__6100;
    wire N__6097;
    wire N__6096;
    wire N__6093;
    wire N__6090;
    wire N__6087;
    wire N__6084;
    wire N__6083;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6067;
    wire N__6064;
    wire N__6061;
    wire N__6058;
    wire N__6057;
    wire N__6054;
    wire N__6051;
    wire N__6046;
    wire N__6045;
    wire N__6044;
    wire N__6043;
    wire N__6040;
    wire N__6035;
    wire N__6032;
    wire N__6029;
    wire N__6024;
    wire N__6019;
    wire N__6018;
    wire N__6017;
    wire N__6014;
    wire N__6011;
    wire N__6010;
    wire N__6009;
    wire N__6008;
    wire N__6005;
    wire N__6002;
    wire N__5999;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5987;
    wire N__5982;
    wire N__5971;
    wire N__5970;
    wire N__5969;
    wire N__5968;
    wire N__5967;
    wire N__5962;
    wire N__5959;
    wire N__5954;
    wire N__5951;
    wire N__5944;
    wire N__5941;
    wire N__5940;
    wire N__5937;
    wire N__5934;
    wire N__5931;
    wire N__5926;
    wire N__5923;
    wire N__5920;
    wire N__5919;
    wire N__5918;
    wire N__5917;
    wire N__5914;
    wire N__5911;
    wire N__5910;
    wire N__5909;
    wire N__5908;
    wire N__5903;
    wire N__5902;
    wire N__5901;
    wire N__5898;
    wire N__5897;
    wire N__5894;
    wire N__5891;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5877;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5859;
    wire N__5848;
    wire N__5847;
    wire N__5846;
    wire N__5845;
    wire N__5842;
    wire N__5841;
    wire N__5840;
    wire N__5837;
    wire N__5832;
    wire N__5829;
    wire N__5826;
    wire N__5823;
    wire N__5818;
    wire N__5809;
    wire N__5806;
    wire N__5803;
    wire N__5802;
    wire N__5801;
    wire N__5800;
    wire N__5797;
    wire N__5792;
    wire N__5789;
    wire N__5782;
    wire N__5781;
    wire N__5778;
    wire N__5775;
    wire N__5772;
    wire N__5767;
    wire N__5764;
    wire N__5763;
    wire N__5760;
    wire N__5757;
    wire N__5756;
    wire N__5751;
    wire N__5748;
    wire N__5743;
    wire N__5740;
    wire N__5737;
    wire N__5734;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5721;
    wire N__5718;
    wire N__5715;
    wire N__5712;
    wire N__5709;
    wire N__5706;
    wire N__5703;
    wire N__5700;
    wire N__5697;
    wire N__5692;
    wire N__5689;
    wire N__5686;
    wire N__5683;
    wire N__5680;
    wire N__5677;
    wire N__5676;
    wire N__5675;
    wire N__5670;
    wire N__5667;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5655;
    wire N__5650;
    wire N__5649;
    wire N__5648;
    wire N__5643;
    wire N__5640;
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
    wire N__5604;
    wire N__5603;
    wire N__5600;
    wire N__5597;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5575;
    wire N__5574;
    wire N__5571;
    wire N__5568;
    wire N__5563;
    wire N__5562;
    wire N__5559;
    wire N__5556;
    wire N__5551;
    wire N__5550;
    wire N__5547;
    wire N__5544;
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
    wire N__5503;
    wire N__5500;
    wire N__5497;
    wire N__5494;
    wire N__5491;
    wire N__5490;
    wire N__5489;
    wire N__5488;
    wire N__5479;
    wire N__5478;
    wire N__5477;
    wire N__5476;
    wire N__5475;
    wire N__5472;
    wire N__5467;
    wire N__5462;
    wire N__5455;
    wire N__5452;
    wire N__5449;
    wire N__5446;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5422;
    wire N__5419;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5394;
    wire N__5393;
    wire N__5392;
    wire N__5391;
    wire N__5390;
    wire N__5389;
    wire N__5388;
    wire N__5371;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5356;
    wire N__5355;
    wire N__5352;
    wire N__5349;
    wire N__5344;
    wire N__5343;
    wire N__5340;
    wire N__5337;
    wire N__5332;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5311;
    wire N__5308;
    wire N__5305;
    wire N__5304;
    wire N__5301;
    wire N__5298;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5281;
    wire N__5278;
    wire N__5277;
    wire N__5274;
    wire N__5271;
    wire N__5266;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5241;
    wire N__5238;
    wire N__5235;
    wire N__5230;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5218;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5208;
    wire N__5203;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5191;
    wire N__5188;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5167;
    wire N__5164;
    wire N__5161;
    wire N__5158;
    wire N__5155;
    wire N__5154;
    wire N__5151;
    wire N__5150;
    wire N__5149;
    wire N__5146;
    wire N__5143;
    wire N__5138;
    wire N__5131;
    wire N__5128;
    wire N__5125;
    wire N__5122;
    wire N__5119;
    wire N__5116;
    wire N__5113;
    wire N__5110;
    wire N__5107;
    wire N__5104;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5089;
    wire N__5086;
    wire N__5083;
    wire N__5082;
    wire N__5081;
    wire N__5078;
    wire N__5077;
    wire N__5072;
    wire N__5069;
    wire N__5066;
    wire N__5059;
    wire N__5058;
    wire N__5057;
    wire N__5054;
    wire N__5049;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5035;
    wire N__5032;
    wire N__5029;
    wire N__5026;
    wire N__5023;
    wire N__5020;
    wire N__5017;
    wire N__5014;
    wire N__5011;
    wire N__5008;
    wire N__5005;
    wire N__5002;
    wire N__4999;
    wire N__4996;
    wire N__4993;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4983;
    wire N__4980;
    wire N__4977;
    wire N__4972;
    wire N__4969;
    wire N__4966;
    wire N__4963;
    wire N__4960;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4945;
    wire N__4942;
    wire N__4939;
    wire N__4936;
    wire N__4933;
    wire N__4930;
    wire N__4927;
    wire N__4924;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4909;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4897;
    wire N__4894;
    wire N__4891;
    wire N__4888;
    wire N__4885;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4870;
    wire N__4867;
    wire N__4864;
    wire N__4861;
    wire N__4860;
    wire N__4859;
    wire N__4856;
    wire N__4851;
    wire N__4848;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4816;
    wire N__4813;
    wire N__4810;
    wire N__4809;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4792;
    wire N__4789;
    wire N__4786;
    wire N__4783;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4765;
    wire N__4762;
    wire N__4761;
    wire N__4758;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4746;
    wire N__4743;
    wire N__4740;
    wire N__4737;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4719;
    wire N__4714;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4706;
    wire N__4703;
    wire N__4700;
    wire N__4697;
    wire N__4694;
    wire N__4691;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4676;
    wire N__4673;
    wire N__4670;
    wire N__4667;
    wire N__4666;
    wire N__4663;
    wire N__4658;
    wire N__4655;
    wire N__4648;
    wire N__4647;
    wire N__4646;
    wire N__4643;
    wire N__4638;
    wire N__4633;
    wire N__4630;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4622;
    wire N__4619;
    wire N__4616;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4601;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4589;
    wire N__4586;
    wire N__4585;
    wire N__4578;
    wire N__4575;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4548;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4538;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4524;
    wire N__4521;
    wire N__4518;
    wire N__4513;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4501;
    wire N__4498;
    wire N__4495;
    wire N__4492;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4465;
    wire N__4462;
    wire N__4459;
    wire N__4456;
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
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4381;
    wire N__4378;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4363;
    wire N__4360;
    wire N__4357;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4345;
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
    wire N__4314;
    wire N__4311;
    wire N__4308;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4282;
    wire N__4279;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4261;
    wire N__4258;
    wire N__4255;
    wire N__4252;
    wire N__4251;
    wire N__4246;
    wire N__4243;
    wire N__4242;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4227;
    wire N__4224;
    wire N__4221;
    wire N__4218;
    wire N__4215;
    wire N__4212;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4200;
    wire N__4197;
    wire N__4192;
    wire N__4189;
    wire N__4186;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4171;
    wire N__4168;
    wire N__4167;
    wire N__4164;
    wire N__4161;
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
    wire N__4123;
    wire N__4120;
    wire N__4117;
    wire N__4114;
    wire N__4111;
    wire N__4108;
    wire N__4105;
    wire N__4102;
    wire N__4101;
    wire N__4098;
    wire N__4095;
    wire N__4092;
    wire N__4089;
    wire N__4086;
    wire N__4083;
    wire N__4078;
    wire N__4075;
    wire N__4072;
    wire N__4069;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4057;
    wire N__4054;
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire DBRn_c_i_0;
    wire CLK80_PLL_i_i;
    wire REGSPACEn_c;
    wire C3_c;
    wire \U712_CYCLE_TERM.TACK_STATEZ1Z_2 ;
    wire \U712_REG_SM.N_456 ;
    wire C1_c;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire DBDIR_c;
    wire CLK_EN_c;
    wire \U712_CHIP_RAM.CLK_EN_6_0_a2_0_a2_1_0 ;
    wire \U712_CHIP_RAM.N_607_cascade_ ;
    wire A_c_6;
    wire A_c_13;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_0_cascade_ ;
    wire \U712_CHIP_RAM.N_484 ;
    wire \U712_CHIP_RAM.N_607 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_0 ;
    wire \U712_CHIP_RAM.N_480_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_RNO_0Z0Z_3 ;
    wire A_c_5;
    wire A_c_12;
    wire A_c_8;
    wire A_c_15;
    wire A_c_11;
    wire A_c_4;
    wire A_c_16;
    wire A_c_18;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7_cascade_ ;
    wire DBRn_c;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire TACK_EN;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire TACK_OUTn;
    wire DBR_SYNCZ0Z_0;
    wire REGENn_c;
    wire \U712_REG_SM.REGENn_e_1 ;
    wire \U712_REG_SM.STATE_COUNTZ1Z_0 ;
    wire \U712_REG_SM.START_RSTZ0 ;
    wire \U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ;
    wire \U712_REG_SM.N_349_cascade_ ;
    wire \U712_CHIP_RAM.CLK_EN_e_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a2_1_cascade_ ;
    wire \U712_CHIP_RAM.N_432_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_0 ;
    wire \U712_CHIP_RAM.N_406_cascade_ ;
    wire bfn_9_7_0_;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_58_i_a2_0_0_a2_0_1 ;
    wire \U712_CHIP_RAM.N_515_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_58_i_a2_0_0_0 ;
    wire \U712_CHIP_RAM.N_326_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_a2_1 ;
    wire \U712_CHIP_RAM.N_614 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERlde_0_0_a2_0 ;
    wire \U712_CHIP_RAM.N_614_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_0_a2_3_1_cascade_ ;
    wire \U712_CHIP_RAM.N_338_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_0_a2_1_2 ;
    wire \U712_CHIP_RAM.N_430_cascade_ ;
    wire \U712_CHIP_RAM.N_429 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ;
    wire \U712_CHIP_RAM.N_402_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_3 ;
    wire A_c_2;
    wire A_c_9;
    wire \U712_CHIP_RAM.REFRESH_RST_cascade_ ;
    wire \U712_CHIP_RAM.un1_CMA28_0_i_cascade_ ;
    wire A_c_14;
    wire A_c_7;
    wire \U712_CYCLE_TERM.N_486_cascade_ ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire \U712_CYCLE_TERM.TACK_EN6_0 ;
    wire \U712_REG_SM.N_465_cascade_ ;
    wire \U712_CHIP_RAM.un3_DMA_CYCLE_START ;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_1 ;
    wire \U712_REG_SM.REG_CYCLE_STARTZ0 ;
    wire \U712_REG_SM.N_347_cascade_ ;
    wire \U712_REG_SM.N_464 ;
    wire \U712_REG_SM.N_330 ;
    wire \U712_REG_SM.N_330_cascade_ ;
    wire bfn_9_15_0_;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire C1_c_g;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ;
    wire RAMENn_c;
    wire TSn_c;
    wire \U712_CHIP_RAM.N_471 ;
    wire \U712_CHIP_RAM.REFRESH5lto2 ;
    wire \U712_CHIP_RAM.REFRESH5lto0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH5lto1 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ;
    wire VBENn_c;
    wire \U712_CHIP_RAM.N_477_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_s_0 ;
    wire \U712_CHIP_RAM.N_406 ;
    wire \U712_CHIP_RAM.N_430 ;
    wire \U712_CHIP_RAM.N_44 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_s_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERe_0_i ;
    wire \U712_CHIP_RAM.N_500 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a2_1 ;
    wire \U712_CHIP_RAM.N_515 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7_cascade_ ;
    wire \U712_CHIP_RAM.N_504_cascade_ ;
    wire \U712_CHIP_RAM.N_508_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_cascade_ ;
    wire \U712_CHIP_RAM.N_508 ;
    wire \U712_CHIP_RAM.N_610 ;
    wire \U712_CHIP_RAM.N_608 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_4_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_2 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_0 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_5 ;
    wire AWEn_c;
    wire \U712_CHIP_RAM.N_361 ;
    wire CPU_TACKm;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire \U712_CYCLE_TERM.N_350 ;
    wire DBR_SYNCZ0Z_1;
    wire \U712_REG_SM.STATE_COUNTc_0_0 ;
    wire \U712_REG_SM.N_348_cascade_ ;
    wire \U712_REG_SM.N_347 ;
    wire REG_TACK;
    wire \U712_REG_SM.STATE_COUNTZ1Z_1 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_4 ;
    wire \U712_REG_SM.N_399_cascade_ ;
    wire \U712_REG_SM.WRITE_CYCLEZ0 ;
    wire \U712_REG_SM.N_212 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_3 ;
    wire \U712_REG_SM.N_458 ;
    wire UDSn_c;
    wire \U712_REG_SM.N_447 ;
    wire RASn_c;
    wire A_c_19;
    wire CMA_c_9;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ;
    wire \U712_CHIP_RAM.CMA_5_i_0_8 ;
    wire A_c_17;
    wire \U712_CHIP_RAM.CMA_5_i_0_8_cascade_ ;
    wire CMA_c_8;
    wire \U712_CHIP_RAM.N_432 ;
    wire BANK0_c;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ;
    wire \U712_CHIP_RAM.BANK0_RNOZ0Z_4_cascade_ ;
    wire \U712_CHIP_RAM.BANK0_RNOZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire \U712_CHIP_RAM.N_327 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_8_0_0_a2_0_0_cascade_ ;
    wire \U712_CHIP_RAM.N_433 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.N_499 ;
    wire \U712_CHIP_RAM.N_499_cascade_ ;
    wire \U712_CHIP_RAM.N_341 ;
    wire \U712_CHIP_RAM.N_507_cascade_ ;
    wire \U712_CHIP_RAM.N_438 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.N_440_cascade_ ;
    wire \U712_CHIP_RAM.N_439 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.BANK0_0_sqmuxa_1 ;
    wire \U712_CHIP_RAM.N_507 ;
    wire \U712_CHIP_RAM.N_504 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_3_0_0_a2_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_3_0_cascade_ ;
    wire \U712_CHIP_RAM.N_48 ;
    wire LATCH_CLK_c;
    wire \U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5_cascade_ ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5 ;
    wire CMA_c_5;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ;
    wire CMA_c_7;
    wire \U712_BYTE_ENABLE.N_443_cascade_ ;
    wire N_32_i;
    wire A_c_20;
    wire \U712_CHIP_RAM.BANK0_RNOZ0Z_3 ;
    wire \U712_REG_SM.STATE_COUNTZ1Z_2 ;
    wire \U712_REG_SM.N_348 ;
    wire \U712_REG_SM.N_462_cascade_ ;
    wire \U712_REG_SM.N_399 ;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_0 ;
    wire \U712_REG_SM.un1_REGENn_0_sqmuxa_0 ;
    wire LDSn_c;
    wire \U712_REG_SM.N_446 ;
    wire N_435;
    wire CONSTANT_ONE_NET;
    wire CASn_c;
    wire \U712_CHIP_RAM.N_340 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.CPU_TACK_7_iv_i_0_a2_0_1 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0 ;
    wire \U712_CHIP_RAM.DBENn_8_0 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4_cascade_ ;
    wire CMA_c_4;
    wire CMA_c_1;
    wire CMA_c_10;
    wire CMA_c_6;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3 ;
    wire A_c_10;
    wire \U712_CHIP_RAM.N_382 ;
    wire A_c_3;
    wire \U712_CHIP_RAM.N_374 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0_cascade_ ;
    wire CMA_c_0;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ;
    wire CMA_c_2;
    wire \U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ;
    wire \U712_CHIP_RAM.N_337 ;
    wire \U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ;
    wire CMA_c_3;
    wire \U712_CHIP_RAM.un1_CMA28_0_i_0 ;
    wire \U712_BYTE_ENABLE.N_441 ;
    wire N_34_i;
    wire \U712_BYTE_ENABLE.N_451_cascade_ ;
    wire N_200_i;
    wire CPU_CYCLEm;
    wire \U712_BYTE_ENABLE.N_323_i ;
    wire DBENn_c;
    wire \U712_BYTE_ENABLE.N_453_cascade_ ;
    wire N_202_i;
    wire CLK40_PLL_i;
    wire CLK40_PLL_i_i;
    wire N_334;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire ASn_c;
    wire \U712_REG_SM.un1_REGENn_0_sqmuxa_0_0_0 ;
    wire RESETn_c;
    wire RESETn_c_i;
    wire N_353_i;
    wire N_354_i;
    wire N_84_i;
    wire SIZ_c_0;
    wire A_c_0;
    wire SIZ_c_1;
    wire A_c_1;
    wire N_355_i;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire CRCSn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ;
    wire WEn_c;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ;
    wire \U712_CHIP_RAM.N_501 ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ;
    wire DMA_CYCLEm;
    wire CLK80_PLL;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0_0 ;
    wire DBRn_c_i;
    wire \U712_CHIP_RAM.DMA_AZ0Z20 ;
    wire \INVU712_CHIP_RAM.DMA_A20C_net ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ;
    wire DRA_c_5;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C_net ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ;
    wire DRA_c_2;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ;
    wire DRA_c_1;
    wire DRA_c_0;
    wire \U712_CHIP_RAM.DMA_AZ0Z1 ;
    wire \INVU712_CHIP_RAM.DMA_A1_nesrC_net ;
    wire DRA_c_4;
    wire DRA_c_3;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ;
    wire DRA_c_8;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ;
    wire DRA_c_6;
    wire DRA_c_7;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ;
    wire \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5C_net ;
    wire AGNUS_REV_c;
    wire DRA_c_9;
    wire RAS0n_c;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ;
    wire C3_c_g;
    wire DBRn_c_i_0_g;
    wire RESETn_c_i_g;
    wire RnW_c;
    wire WRITE_CYCLEm;
    wire N_405;
    wire CASLn_c;
    wire CASUn_c;
    wire REG_CYCLEm;
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
            .PLLOUTCOREB(CLK40_PLL_i),
            .REFERENCECLK(N__4072),
            .RESETB(N__7360),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_PLL),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__11999),
            .DIN(N__11998),
            .DOUT(N__11997),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__11999),
            .PADOUT(N__11998),
            .PADIN(N__11997),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9205),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__11990),
            .DIN(N__11989),
            .DOUT(N__11988),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__11990),
            .PADOUT(N__11989),
            .PADIN(N__11988),
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
            .OE(N__11981),
            .DIN(N__11980),
            .DOUT(N__11979),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__11981),
            .PADOUT(N__11980),
            .PADIN(N__11979),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7345),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__11972),
            .DIN(N__11971),
            .DOUT(N__11970),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__11972),
            .PADOUT(N__11971),
            .PADIN(N__11970),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10129),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__11963),
            .DIN(N__11962),
            .DOUT(N__11961),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__11963),
            .PADOUT(N__11962),
            .PADIN(N__11961),
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
            .OE(N__11954),
            .DIN(N__11953),
            .DOUT(N__11952),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__11954),
            .PADOUT(N__11953),
            .PADIN(N__11952),
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
            .OE(N__11945),
            .DIN(N__11944),
            .DOUT(N__11943),
            .PACKAGEPIN(DRA[3]));
    defparam DRA_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_3_preio (
            .PADOEN(N__11945),
            .PADOUT(N__11944),
            .PADIN(N__11943),
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
            .OE(N__11936),
            .DIN(N__11935),
            .DOUT(N__11934),
            .PACKAGEPIN(AGNUS_REV));
    defparam AGNUS_REV_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AGNUS_REV_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AGNUS_REV_ibuf_preio (
            .PADOEN(N__11936),
            .PADOUT(N__11935),
            .PADIN(N__11934),
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
            .OE(N__11927),
            .DIN(N__11926),
            .DOUT(N__11925),
            .PACKAGEPIN(RAS0n));
    defparam RAS0n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS0n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS0n_ibuf_preio (
            .PADOEN(N__11927),
            .PADOUT(N__11926),
            .PADIN(N__11925),
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
            .OE(N__11918),
            .DIN(N__11917),
            .DOUT(N__11916),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__11918),
            .PADOUT(N__11917),
            .PADIN(N__11916),
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
            .OE(N__11909),
            .DIN(N__11908),
            .DOUT(N__11907),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__11909),
            .PADOUT(N__11908),
            .PADIN(N__11907),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7030),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UUBEn_obuf_iopad (
            .OE(N__11900),
            .DIN(N__11899),
            .DOUT(N__11898),
            .PACKAGEPIN(UUBEn));
    defparam UUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UUBEn_obuf_preio (
            .PADOEN(N__11900),
            .PADOUT(N__11899),
            .PADIN(N__11898),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8605),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_9_iopad (
            .OE(N__11891),
            .DIN(N__11890),
            .DOUT(N__11889),
            .PACKAGEPIN(DRA[9]));
    defparam DRA_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_9_preio (
            .PADOEN(N__11891),
            .PADOUT(N__11890),
            .PADIN(N__11889),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_9),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMENn_obuf_iopad (
            .OE(N__11882),
            .DIN(N__11881),
            .DOUT(N__11880),
            .PACKAGEPIN(RAMENn));
    defparam RAMENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RAMENn_obuf_preio (
            .PADOEN(N__11882),
            .PADOUT(N__11881),
            .PADIN(N__11880),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5304),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGSPACEn_ibuf_iopad (
            .OE(N__11873),
            .DIN(N__11872),
            .DOUT(N__11871),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__11873),
            .PADOUT(N__11872),
            .PADIN(N__11871),
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
            .OE(N__11864),
            .DIN(N__11863),
            .DOUT(N__11862),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__11864),
            .PADOUT(N__11863),
            .PADIN(N__11862),
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
            .OE(N__11855),
            .DIN(N__11854),
            .DOUT(N__11853),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__11855),
            .PADOUT(N__11854),
            .PADIN(N__11853),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5179),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASUn_ibuf_iopad (
            .OE(N__11846),
            .DIN(N__11845),
            .DOUT(N__11844),
            .PACKAGEPIN(CASUn));
    defparam CASUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASUn_ibuf_preio (
            .PADOEN(N__11846),
            .PADOUT(N__11845),
            .PADIN(N__11844),
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
            .OE(N__11837),
            .DIN(N__11836),
            .DOUT(N__11835),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__11837),
            .PADOUT(N__11836),
            .PADIN(N__11835),
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
            .OE(N__11828),
            .DIN(N__11827),
            .DOUT(N__11826),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__11828),
            .PADOUT(N__11827),
            .PADIN(N__11826),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8095),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__11819),
            .DIN(N__11818),
            .DOUT(N__11817),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__11819),
            .PADOUT(N__11818),
            .PADIN(N__11817),
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
            .OE(N__11810),
            .DIN(N__11809),
            .DOUT(N__11808),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__11810),
            .PADOUT(N__11809),
            .PADIN(N__11808),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9850),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_12_iopad (
            .OE(N__11801),
            .DIN(N__11800),
            .DOUT(N__11799),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__11801),
            .PADOUT(N__11800),
            .PADIN(N__11799),
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
            .OE(N__11792),
            .DIN(N__11791),
            .DOUT(N__11790),
            .PACKAGEPIN(LLBEn));
    defparam LLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LLBEn_obuf_preio (
            .PADOEN(N__11792),
            .PADOUT(N__11791),
            .PADIN(N__11790),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8638),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TBIn_obuft_iopad (
            .OE(N__11783),
            .DIN(N__11782),
            .DOUT(N__11781),
            .PACKAGEPIN(TBIn));
    defparam TBIn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TBIn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TBIn_obuft_preio (
            .PADOEN(N__11783),
            .PADOUT(N__11782),
            .PADIN(N__11781),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4711),
            .DIN0(),
            .DOUT0(N__4629),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASLn_ibuf_iopad (
            .OE(N__11774),
            .DIN(N__11773),
            .DOUT(N__11772),
            .PACKAGEPIN(CASLn));
    defparam CASLn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASLn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASLn_ibuf_preio (
            .PADOEN(N__11774),
            .PADOUT(N__11773),
            .PADIN(N__11772),
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
            .OE(N__11765),
            .DIN(N__11764),
            .DOUT(N__11763),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__11765),
            .PADOUT(N__11764),
            .PADIN(N__11763),
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
            .OE(N__11756),
            .DIN(N__11755),
            .DOUT(N__11754),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__11756),
            .PADOUT(N__11755),
            .PADIN(N__11754),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RAMENn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_18_iopad (
            .OE(N__11747),
            .DIN(N__11746),
            .DOUT(N__11745),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__11747),
            .PADOUT(N__11746),
            .PADIN(N__11745),
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
            .OE(N__11738),
            .DIN(N__11737),
            .DOUT(N__11736),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__11738),
            .PADOUT(N__11737),
            .PADIN(N__11736),
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
            .OE(N__11729),
            .DIN(N__11728),
            .DOUT(N__11727),
            .PACKAGEPIN(DMA_LATCH_EN));
    defparam DMA_LATCH_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DMA_LATCH_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DMA_LATCH_EN_obuf_preio (
            .PADOEN(N__11729),
            .PADOUT(N__11728),
            .PADIN(N__11727),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7378),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_7_iopad (
            .OE(N__11720),
            .DIN(N__11719),
            .DOUT(N__11718),
            .PACKAGEPIN(DRA[7]));
    defparam DRA_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_7_preio (
            .PADOEN(N__11720),
            .PADOUT(N__11719),
            .PADIN(N__11718),
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
            .OE(N__11711),
            .DIN(N__11710),
            .DOUT(N__11709),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__11711),
            .PADOUT(N__11710),
            .PADIN(N__11709),
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
            .OE(N__11702),
            .DIN(N__11701),
            .DOUT(N__11700),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__11702),
            .PADOUT(N__11701),
            .PADIN(N__11700),
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
            .OE(N__11693),
            .DIN(N__11692),
            .DOUT(N__11691),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__11693),
            .PADOUT(N__11692),
            .PADIN(N__11691),
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
            .OE(N__11684),
            .DIN(N__11683),
            .DOUT(N__11682),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__11684),
            .PADOUT(N__11683),
            .PADIN(N__11682),
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
            .OE(N__11675),
            .DIN(N__11674),
            .DOUT(N__11673),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__11675),
            .PADOUT(N__11674),
            .PADIN(N__11673),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6319),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BANK0_obuf_iopad (
            .OE(N__11666),
            .DIN(N__11665),
            .DOUT(N__11664),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__11666),
            .PADOUT(N__11665),
            .PADIN(N__11664),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6148),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40D_OUT_obuf_iopad (
            .OE(N__11657),
            .DIN(N__11656),
            .DOUT(N__11655),
            .PACKAGEPIN(CLK40D_OUT));
    defparam CLK40D_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40D_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40D_OUT_obuf_preio (
            .PADOEN(N__11657),
            .PADOUT(N__11656),
            .PADIN(N__11655),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9077),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAM_obuf_iopad (
            .OE(N__11648),
            .DIN(N__11647),
            .DOUT(N__11646),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__11648),
            .PADOUT(N__11647),
            .PADIN(N__11646),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4147),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_0_iopad (
            .OE(N__11639),
            .DIN(N__11638),
            .DOUT(N__11637),
            .PACKAGEPIN(DRA[0]));
    defparam DRA_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_0_preio (
            .PADOEN(N__11639),
            .PADOUT(N__11638),
            .PADIN(N__11637),
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
            .OE(N__11630),
            .DIN(N__11629),
            .DOUT(N__11628),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__11630),
            .PADOUT(N__11629),
            .PADIN(N__11628),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8890),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DA_obuf_0_iopad (
            .OE(N__11621),
            .DIN(N__11620),
            .DOUT(N__11619),
            .PACKAGEPIN(DA[0]));
    defparam DA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO DA_obuf_0_preio (
            .PADOEN(N__11621),
            .PADOUT(N__11620),
            .PADIN(N__11619),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4990),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__11612),
            .DIN(N__11611),
            .DOUT(N__11610),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__11612),
            .PADOUT(N__11611),
            .PADIN(N__11610),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7954),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_20_iopad (
            .OE(N__11603),
            .DIN(N__11602),
            .DOUT(N__11601),
            .PACKAGEPIN(A[20]));
    defparam A_ibuf_20_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_20_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_20_preio (
            .PADOEN(N__11603),
            .PADOUT(N__11602),
            .PADIN(N__11601),
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
            .OE(N__11594),
            .DIN(N__11593),
            .DOUT(N__11592),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__11594),
            .PADOUT(N__11593),
            .PADIN(N__11592),
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
            .OE(N__11585),
            .DIN(N__11584),
            .DOUT(N__11583),
            .PACKAGEPIN(DRA[5]));
    defparam DRA_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_5_preio (
            .PADOEN(N__11585),
            .PADOUT(N__11584),
            .PADIN(N__11583),
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
            .OE(N__11576),
            .DIN(N__11575),
            .DOUT(N__11574),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__11576),
            .PADOUT(N__11575),
            .PADIN(N__11574),
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
            .OE(N__11567),
            .DIN(N__11566),
            .DOUT(N__11565),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__11567),
            .PADOUT(N__11566),
            .PADIN(N__11565),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7588),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__11558),
            .DIN(N__11557),
            .DOUT(N__11556),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__11558),
            .PADOUT(N__11557),
            .PADIN(N__11556),
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
            .OE(N__11549),
            .DIN(N__11548),
            .DOUT(N__11547),
            .PACKAGEPIN(CLK40C_OUT));
    defparam CLK40C_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_OUT_obuf_preio (
            .PADOEN(N__11549),
            .PADOUT(N__11548),
            .PADIN(N__11547),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9081),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_4_iopad (
            .OE(N__11540),
            .DIN(N__11539),
            .DOUT(N__11538),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__11540),
            .PADOUT(N__11539),
            .PADIN(N__11538),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7624),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__11531),
            .DIN(N__11530),
            .DOUT(N__11529),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__11531),
            .PADOUT(N__11530),
            .PADIN(N__11529),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11038),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__11522),
            .DIN(N__11521),
            .DOUT(N__11520),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__11522),
            .PADOUT(N__11521),
            .PADIN(N__11520),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9154),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__11513),
            .DIN(N__11512),
            .DOUT(N__11511),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__11513),
            .PADOUT(N__11512),
            .PADIN(N__11511),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6289),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__11504),
            .DIN(N__11503),
            .DOUT(N__11502),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__11504),
            .PADOUT(N__11503),
            .PADIN(N__11502),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4564),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__11495),
            .DIN(N__11494),
            .DOUT(N__11493),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__11495),
            .PADOUT(N__11494),
            .PADIN(N__11493),
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
            .OE(N__11486),
            .DIN(N__11485),
            .DOUT(N__11484),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__11486),
            .PADOUT(N__11485),
            .PADIN(N__11484),
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
            .OE(N__11477),
            .DIN(N__11476),
            .DOUT(N__11475),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__11477),
            .PADOUT(N__11476),
            .PADIN(N__11475),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7858),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TCIn_obuft_iopad (
            .OE(N__11468),
            .DIN(N__11467),
            .DOUT(N__11466),
            .PACKAGEPIN(TCIn));
    defparam TCIn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TCIn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TCIn_obuft_preio (
            .PADOEN(N__11468),
            .PADOUT(N__11467),
            .PADIN(N__11466),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4709),
            .DIN0(),
            .DOUT0(N__4633),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__11459),
            .DIN(N__11458),
            .DOUT(N__11457),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__11459),
            .PADOUT(N__11458),
            .PADIN(N__11457),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9796),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBDIR_obuf_iopad (
            .OE(N__11450),
            .DIN(N__11449),
            .DOUT(N__11448),
            .PACKAGEPIN(DBDIR));
    defparam DBDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBDIR_obuf_preio (
            .PADOEN(N__11450),
            .PADOUT(N__11449),
            .PADIN(N__11448),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4180),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__11441),
            .DIN(N__11440),
            .DOUT(N__11439),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__11441),
            .PADOUT(N__11440),
            .PADIN(N__11439),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7006),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_6_iopad (
            .OE(N__11432),
            .DIN(N__11431),
            .DOUT(N__11430),
            .PACKAGEPIN(DRA[6]));
    defparam DRA_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_6_preio (
            .PADOEN(N__11432),
            .PADOUT(N__11431),
            .PADIN(N__11430),
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
            .OE(N__11423),
            .DIN(N__11422),
            .DOUT(N__11421),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__11423),
            .PADOUT(N__11422),
            .PADIN(N__11421),
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
            .OE(N__11414),
            .DIN(N__11413),
            .DOUT(N__11412),
            .PACKAGEPIN(DA[2]));
    defparam DA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO DA_obuf_2_preio (
            .PADOEN(N__11414),
            .PADOUT(N__11413),
            .PADIN(N__11412),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4426),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RnW_ibuf_iopad (
            .OE(N__11405),
            .DIN(N__11404),
            .DOUT(N__11403),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__11405),
            .PADOUT(N__11404),
            .PADIN(N__11403),
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
            .OE(N__11396),
            .DIN(N__11395),
            .DOUT(N__11394),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__11396),
            .PADOUT(N__11395),
            .PADIN(N__11394),
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
            .OE(N__11387),
            .DIN(N__11386),
            .DOUT(N__11385),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__11387),
            .PADOUT(N__11386),
            .PADIN(N__11385),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7600),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LMBEn_obuf_iopad (
            .OE(N__11378),
            .DIN(N__11377),
            .DOUT(N__11376),
            .PACKAGEPIN(LMBEn));
    defparam LMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LMBEn_obuf_preio (
            .PADOEN(N__11378),
            .PADOUT(N__11377),
            .PADIN(N__11376),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8281),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__11369),
            .DIN(N__11368),
            .DOUT(N__11367),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__11369),
            .PADOUT(N__11368),
            .PADIN(N__11367),
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
            .OE(N__11360),
            .DIN(N__11359),
            .DOUT(N__11358),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__11360),
            .PADOUT(N__11359),
            .PADIN(N__11358),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7882),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__11351),
            .DIN(N__11350),
            .DOUT(N__11349),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__11351),
            .PADOUT(N__11350),
            .PADIN(N__11349),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4710),
            .DIN0(),
            .DOUT0(N__4622),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__11342),
            .DIN(N__11341),
            .DOUT(N__11340),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__11342),
            .PADOUT(N__11341),
            .PADIN(N__11340),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8065),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_4_iopad (
            .OE(N__11333),
            .DIN(N__11332),
            .DOUT(N__11331),
            .PACKAGEPIN(DRA[4]));
    defparam DRA_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_4_preio (
            .PADOEN(N__11333),
            .PADOUT(N__11332),
            .PADIN(N__11331),
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
            .OE(N__11324),
            .DIN(N__11323),
            .DOUT(N__11322),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__11324),
            .PADOUT(N__11323),
            .PADIN(N__11322),
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
            .OE(N__11315),
            .DIN(N__11314),
            .DOUT(N__11313),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__11315),
            .PADOUT(N__11314),
            .PADIN(N__11313),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6187),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AWEn_ibuf_iopad (
            .OE(N__11306),
            .DIN(N__11305),
            .DOUT(N__11304),
            .PACKAGEPIN(AWEn));
    defparam AWEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AWEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AWEn_ibuf_preio (
            .PADOEN(N__11306),
            .PADOUT(N__11305),
            .PADIN(N__11304),
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
            .OE(N__11297),
            .DIN(N__11296),
            .DOUT(N__11295),
            .PACKAGEPIN(DRA[1]));
    defparam DRA_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_1_preio (
            .PADOEN(N__11297),
            .PADOUT(N__11296),
            .PADIN(N__11295),
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
            .OE(N__11288),
            .DIN(N__11287),
            .DOUT(N__11286),
            .PACKAGEPIN(DA[1]));
    defparam DA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO DA_obuf_1_preio (
            .PADOEN(N__11288),
            .PADOUT(N__11287),
            .PADIN(N__11286),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7516),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_17_iopad (
            .OE(N__11279),
            .DIN(N__11278),
            .DOUT(N__11277),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__11279),
            .PADOUT(N__11278),
            .PADIN(N__11277),
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
            .OE(N__11270),
            .DIN(N__11269),
            .DOUT(N__11268),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__11270),
            .PADOUT(N__11269),
            .PADIN(N__11268),
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
            .OE(N__11261),
            .DIN(N__11260),
            .DOUT(N__11259),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__11261),
            .PADOUT(N__11260),
            .PADIN(N__11259),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7054),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UDSn_obuf_iopad (
            .OE(N__11252),
            .DIN(N__11251),
            .DOUT(N__11250),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__11252),
            .PADOUT(N__11251),
            .PADIN(N__11250),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6349),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UMBEn_obuf_iopad (
            .OE(N__11243),
            .DIN(N__11242),
            .DOUT(N__11241),
            .PACKAGEPIN(UMBEn));
    defparam UMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UMBEn_obuf_preio (
            .PADOEN(N__11243),
            .PADOUT(N__11242),
            .PADIN(N__11241),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8623),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_EN_obuf_iopad (
            .OE(N__11234),
            .DIN(N__11233),
            .DOUT(N__11232),
            .PACKAGEPIN(CLK_EN));
    defparam CLK_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK_EN_obuf_preio (
            .PADOEN(N__11234),
            .PADOUT(N__11233),
            .PADIN(N__11232),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4333),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_2_iopad (
            .OE(N__11225),
            .DIN(N__11224),
            .DOUT(N__11223),
            .PACKAGEPIN(DRA[2]));
    defparam DRA_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_2_preio (
            .PADOEN(N__11225),
            .PADOUT(N__11224),
            .PADIN(N__11223),
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
            .OE(N__11216),
            .DIN(N__11215),
            .DOUT(N__11214),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__11216),
            .PADOUT(N__11215),
            .PADIN(N__11214),
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
            .OE(N__11207),
            .DIN(N__11206),
            .DOUT(N__11205),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__11207),
            .PADOUT(N__11206),
            .PADIN(N__11205),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7567),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_8_iopad (
            .OE(N__11198),
            .DIN(N__11197),
            .DOUT(N__11196),
            .PACKAGEPIN(DRA[8]));
    defparam DRA_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_8_preio (
            .PADOEN(N__11198),
            .PADOUT(N__11197),
            .PADIN(N__11196),
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
            .OE(N__11189),
            .DIN(N__11188),
            .DOUT(N__11187),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__11189),
            .PADOUT(N__11188),
            .PADIN(N__11187),
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
            .OE(N__11180),
            .DIN(N__11179),
            .DOUT(N__11178),
            .PACKAGEPIN(LATCH_CLK));
    defparam LATCH_CLK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LATCH_CLK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LATCH_CLK_obuf_preio (
            .PADOEN(N__11180),
            .PADOUT(N__11179),
            .PADIN(N__11178),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6664),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__11171),
            .DIN(N__11170),
            .DOUT(N__11169),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__11171),
            .PADOUT(N__11170),
            .PADIN(N__11169),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7411),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40B_OUT_obuf_iopad (
            .OE(N__11162),
            .DIN(N__11161),
            .DOUT(N__11160),
            .PACKAGEPIN(CLK40B_OUT));
    defparam CLK40B_OUT_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40B_OUT_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40B_OUT_obuf_preio (
            .PADOEN(N__11162),
            .PADOUT(N__11161),
            .PADIN(N__11160),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9085),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__11153),
            .DIN(N__11152),
            .DOUT(N__11151),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__11153),
            .PADOUT(N__11152),
            .PADIN(N__11151),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2710 (
            .O(N__11134),
            .I(N__11129));
    InMux I__2709 (
            .O(N__11133),
            .I(N__11124));
    InMux I__2708 (
            .O(N__11132),
            .I(N__11124));
    LocalMux I__2707 (
            .O(N__11129),
            .I(N__11118));
    LocalMux I__2706 (
            .O(N__11124),
            .I(N__11118));
    InMux I__2705 (
            .O(N__11123),
            .I(N__11115));
    Span4Mux_v I__2704 (
            .O(N__11118),
            .I(N__11112));
    LocalMux I__2703 (
            .O(N__11115),
            .I(N__11109));
    Span4Mux_v I__2702 (
            .O(N__11112),
            .I(N__11104));
    Span4Mux_h I__2701 (
            .O(N__11109),
            .I(N__11104));
    Span4Mux_h I__2700 (
            .O(N__11104),
            .I(N__11100));
    CascadeMux I__2699 (
            .O(N__11103),
            .I(N__11096));
    Span4Mux_h I__2698 (
            .O(N__11100),
            .I(N__11093));
    InMux I__2697 (
            .O(N__11099),
            .I(N__11088));
    InMux I__2696 (
            .O(N__11096),
            .I(N__11088));
    Span4Mux_h I__2695 (
            .O(N__11093),
            .I(N__11083));
    LocalMux I__2694 (
            .O(N__11088),
            .I(N__11083));
    Span4Mux_h I__2693 (
            .O(N__11083),
            .I(N__11080));
    Span4Mux_v I__2692 (
            .O(N__11080),
            .I(N__11077));
    Odrv4 I__2691 (
            .O(N__11077),
            .I(CASUn_c));
    InMux I__2690 (
            .O(N__11074),
            .I(N__11071));
    LocalMux I__2689 (
            .O(N__11071),
            .I(N__11068));
    Span4Mux_v I__2688 (
            .O(N__11068),
            .I(N__11064));
    InMux I__2687 (
            .O(N__11067),
            .I(N__11061));
    Sp12to4 I__2686 (
            .O(N__11064),
            .I(N__11058));
    LocalMux I__2685 (
            .O(N__11061),
            .I(N__11055));
    Span12Mux_h I__2684 (
            .O(N__11058),
            .I(N__11051));
    Sp12to4 I__2683 (
            .O(N__11055),
            .I(N__11048));
    InMux I__2682 (
            .O(N__11054),
            .I(N__11045));
    Odrv12 I__2681 (
            .O(N__11051),
            .I(REG_CYCLEm));
    Odrv12 I__2680 (
            .O(N__11048),
            .I(REG_CYCLEm));
    LocalMux I__2679 (
            .O(N__11045),
            .I(REG_CYCLEm));
    IoInMux I__2678 (
            .O(N__11038),
            .I(N__11035));
    LocalMux I__2677 (
            .O(N__11035),
            .I(N__11032));
    Span4Mux_s3_v I__2676 (
            .O(N__11032),
            .I(N__11029));
    Span4Mux_v I__2675 (
            .O(N__11029),
            .I(N__11026));
    Odrv4 I__2674 (
            .O(N__11026),
            .I(DRDENn_c));
    InMux I__2673 (
            .O(N__11023),
            .I(N__11020));
    LocalMux I__2672 (
            .O(N__11020),
            .I(N__11015));
    InMux I__2671 (
            .O(N__11019),
            .I(N__11012));
    InMux I__2670 (
            .O(N__11018),
            .I(N__11009));
    Span4Mux_v I__2669 (
            .O(N__11015),
            .I(N__11005));
    LocalMux I__2668 (
            .O(N__11012),
            .I(N__11000));
    LocalMux I__2667 (
            .O(N__11009),
            .I(N__11000));
    InMux I__2666 (
            .O(N__11008),
            .I(N__10997));
    Sp12to4 I__2665 (
            .O(N__11005),
            .I(N__10990));
    Sp12to4 I__2664 (
            .O(N__11000),
            .I(N__10990));
    LocalMux I__2663 (
            .O(N__10997),
            .I(N__10990));
    Span12Mux_v I__2662 (
            .O(N__10990),
            .I(N__10987));
    Span12Mux_h I__2661 (
            .O(N__10987),
            .I(N__10984));
    Odrv12 I__2660 (
            .O(N__10984),
            .I(DRA_c_1));
    InMux I__2659 (
            .O(N__10981),
            .I(N__10977));
    InMux I__2658 (
            .O(N__10980),
            .I(N__10974));
    LocalMux I__2657 (
            .O(N__10977),
            .I(N__10971));
    LocalMux I__2656 (
            .O(N__10974),
            .I(N__10968));
    Span4Mux_h I__2655 (
            .O(N__10971),
            .I(N__10963));
    Span4Mux_v I__2654 (
            .O(N__10968),
            .I(N__10963));
    Sp12to4 I__2653 (
            .O(N__10963),
            .I(N__10960));
    Span12Mux_h I__2652 (
            .O(N__10960),
            .I(N__10957));
    Span12Mux_v I__2651 (
            .O(N__10957),
            .I(N__10954));
    Odrv12 I__2650 (
            .O(N__10954),
            .I(DRA_c_0));
    InMux I__2649 (
            .O(N__10951),
            .I(N__10948));
    LocalMux I__2648 (
            .O(N__10948),
            .I(N__10945));
    Span4Mux_h I__2647 (
            .O(N__10945),
            .I(N__10942));
    Odrv4 I__2646 (
            .O(N__10942),
            .I(\U712_CHIP_RAM.DMA_AZ0Z1 ));
    InMux I__2645 (
            .O(N__10939),
            .I(N__10934));
    InMux I__2644 (
            .O(N__10938),
            .I(N__10931));
    InMux I__2643 (
            .O(N__10937),
            .I(N__10928));
    LocalMux I__2642 (
            .O(N__10934),
            .I(N__10920));
    LocalMux I__2641 (
            .O(N__10931),
            .I(N__10920));
    LocalMux I__2640 (
            .O(N__10928),
            .I(N__10920));
    InMux I__2639 (
            .O(N__10927),
            .I(N__10917));
    Span4Mux_v I__2638 (
            .O(N__10920),
            .I(N__10914));
    LocalMux I__2637 (
            .O(N__10917),
            .I(N__10911));
    Span4Mux_v I__2636 (
            .O(N__10914),
            .I(N__10908));
    Sp12to4 I__2635 (
            .O(N__10911),
            .I(N__10905));
    Sp12to4 I__2634 (
            .O(N__10908),
            .I(N__10900));
    Span12Mux_v I__2633 (
            .O(N__10905),
            .I(N__10900));
    Span12Mux_h I__2632 (
            .O(N__10900),
            .I(N__10897));
    Odrv12 I__2631 (
            .O(N__10897),
            .I(DRA_c_4));
    InMux I__2630 (
            .O(N__10894),
            .I(N__10887));
    InMux I__2629 (
            .O(N__10893),
            .I(N__10887));
    InMux I__2628 (
            .O(N__10892),
            .I(N__10883));
    LocalMux I__2627 (
            .O(N__10887),
            .I(N__10880));
    InMux I__2626 (
            .O(N__10886),
            .I(N__10877));
    LocalMux I__2625 (
            .O(N__10883),
            .I(N__10870));
    Span4Mux_v I__2624 (
            .O(N__10880),
            .I(N__10870));
    LocalMux I__2623 (
            .O(N__10877),
            .I(N__10870));
    Span4Mux_h I__2622 (
            .O(N__10870),
            .I(N__10867));
    Sp12to4 I__2621 (
            .O(N__10867),
            .I(N__10864));
    Span12Mux_v I__2620 (
            .O(N__10864),
            .I(N__10861));
    Odrv12 I__2619 (
            .O(N__10861),
            .I(DRA_c_3));
    InMux I__2618 (
            .O(N__10858),
            .I(N__10855));
    LocalMux I__2617 (
            .O(N__10855),
            .I(N__10852));
    Odrv12 I__2616 (
            .O(N__10852),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ));
    CascadeMux I__2615 (
            .O(N__10849),
            .I(N__10846));
    InMux I__2614 (
            .O(N__10846),
            .I(N__10843));
    LocalMux I__2613 (
            .O(N__10843),
            .I(N__10840));
    Span4Mux_v I__2612 (
            .O(N__10840),
            .I(N__10837));
    Odrv4 I__2611 (
            .O(N__10837),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ));
    InMux I__2610 (
            .O(N__10834),
            .I(N__10828));
    InMux I__2609 (
            .O(N__10833),
            .I(N__10825));
    InMux I__2608 (
            .O(N__10832),
            .I(N__10820));
    InMux I__2607 (
            .O(N__10831),
            .I(N__10820));
    LocalMux I__2606 (
            .O(N__10828),
            .I(N__10817));
    LocalMux I__2605 (
            .O(N__10825),
            .I(N__10812));
    LocalMux I__2604 (
            .O(N__10820),
            .I(N__10812));
    Span4Mux_v I__2603 (
            .O(N__10817),
            .I(N__10809));
    Span4Mux_v I__2602 (
            .O(N__10812),
            .I(N__10806));
    Sp12to4 I__2601 (
            .O(N__10809),
            .I(N__10801));
    Sp12to4 I__2600 (
            .O(N__10806),
            .I(N__10801));
    Span12Mux_h I__2599 (
            .O(N__10801),
            .I(N__10798));
    Odrv12 I__2598 (
            .O(N__10798),
            .I(DRA_c_8));
    InMux I__2597 (
            .O(N__10795),
            .I(N__10792));
    LocalMux I__2596 (
            .O(N__10792),
            .I(N__10789));
    Span4Mux_h I__2595 (
            .O(N__10789),
            .I(N__10786));
    Odrv4 I__2594 (
            .O(N__10786),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ));
    InMux I__2593 (
            .O(N__10783),
            .I(N__10776));
    InMux I__2592 (
            .O(N__10782),
            .I(N__10776));
    InMux I__2591 (
            .O(N__10781),
            .I(N__10773));
    LocalMux I__2590 (
            .O(N__10776),
            .I(N__10767));
    LocalMux I__2589 (
            .O(N__10773),
            .I(N__10767));
    InMux I__2588 (
            .O(N__10772),
            .I(N__10764));
    Span4Mux_v I__2587 (
            .O(N__10767),
            .I(N__10761));
    LocalMux I__2586 (
            .O(N__10764),
            .I(N__10758));
    Span4Mux_h I__2585 (
            .O(N__10761),
            .I(N__10753));
    Span4Mux_v I__2584 (
            .O(N__10758),
            .I(N__10753));
    Sp12to4 I__2583 (
            .O(N__10753),
            .I(N__10750));
    Odrv12 I__2582 (
            .O(N__10750),
            .I(DRA_c_6));
    InMux I__2581 (
            .O(N__10747),
            .I(N__10741));
    InMux I__2580 (
            .O(N__10746),
            .I(N__10738));
    InMux I__2579 (
            .O(N__10745),
            .I(N__10735));
    InMux I__2578 (
            .O(N__10744),
            .I(N__10732));
    LocalMux I__2577 (
            .O(N__10741),
            .I(N__10725));
    LocalMux I__2576 (
            .O(N__10738),
            .I(N__10725));
    LocalMux I__2575 (
            .O(N__10735),
            .I(N__10725));
    LocalMux I__2574 (
            .O(N__10732),
            .I(N__10722));
    Span12Mux_h I__2573 (
            .O(N__10725),
            .I(N__10719));
    Span12Mux_h I__2572 (
            .O(N__10722),
            .I(N__10716));
    Odrv12 I__2571 (
            .O(N__10719),
            .I(DRA_c_7));
    Odrv12 I__2570 (
            .O(N__10716),
            .I(DRA_c_7));
    InMux I__2569 (
            .O(N__10711),
            .I(N__10708));
    LocalMux I__2568 (
            .O(N__10708),
            .I(N__10705));
    Span4Mux_h I__2567 (
            .O(N__10705),
            .I(N__10702));
    Odrv4 I__2566 (
            .O(N__10702),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ));
    CascadeMux I__2565 (
            .O(N__10699),
            .I(N__10694));
    InMux I__2564 (
            .O(N__10698),
            .I(N__10690));
    CascadeMux I__2563 (
            .O(N__10697),
            .I(N__10682));
    InMux I__2562 (
            .O(N__10694),
            .I(N__10675));
    InMux I__2561 (
            .O(N__10693),
            .I(N__10670));
    LocalMux I__2560 (
            .O(N__10690),
            .I(N__10662));
    InMux I__2559 (
            .O(N__10689),
            .I(N__10659));
    InMux I__2558 (
            .O(N__10688),
            .I(N__10654));
    InMux I__2557 (
            .O(N__10687),
            .I(N__10654));
    InMux I__2556 (
            .O(N__10686),
            .I(N__10645));
    InMux I__2555 (
            .O(N__10685),
            .I(N__10645));
    InMux I__2554 (
            .O(N__10682),
            .I(N__10645));
    InMux I__2553 (
            .O(N__10681),
            .I(N__10645));
    InMux I__2552 (
            .O(N__10680),
            .I(N__10642));
    InMux I__2551 (
            .O(N__10679),
            .I(N__10637));
    InMux I__2550 (
            .O(N__10678),
            .I(N__10637));
    LocalMux I__2549 (
            .O(N__10675),
            .I(N__10634));
    InMux I__2548 (
            .O(N__10674),
            .I(N__10629));
    InMux I__2547 (
            .O(N__10673),
            .I(N__10629));
    LocalMux I__2546 (
            .O(N__10670),
            .I(N__10626));
    InMux I__2545 (
            .O(N__10669),
            .I(N__10623));
    InMux I__2544 (
            .O(N__10668),
            .I(N__10620));
    InMux I__2543 (
            .O(N__10667),
            .I(N__10613));
    InMux I__2542 (
            .O(N__10666),
            .I(N__10613));
    InMux I__2541 (
            .O(N__10665),
            .I(N__10613));
    Span4Mux_v I__2540 (
            .O(N__10662),
            .I(N__10610));
    LocalMux I__2539 (
            .O(N__10659),
            .I(N__10599));
    LocalMux I__2538 (
            .O(N__10654),
            .I(N__10599));
    LocalMux I__2537 (
            .O(N__10645),
            .I(N__10599));
    LocalMux I__2536 (
            .O(N__10642),
            .I(N__10599));
    LocalMux I__2535 (
            .O(N__10637),
            .I(N__10599));
    Span4Mux_v I__2534 (
            .O(N__10634),
            .I(N__10593));
    LocalMux I__2533 (
            .O(N__10629),
            .I(N__10593));
    Span4Mux_h I__2532 (
            .O(N__10626),
            .I(N__10586));
    LocalMux I__2531 (
            .O(N__10623),
            .I(N__10586));
    LocalMux I__2530 (
            .O(N__10620),
            .I(N__10586));
    LocalMux I__2529 (
            .O(N__10613),
            .I(N__10583));
    Span4Mux_h I__2528 (
            .O(N__10610),
            .I(N__10578));
    Span4Mux_v I__2527 (
            .O(N__10599),
            .I(N__10578));
    InMux I__2526 (
            .O(N__10598),
            .I(N__10575));
    Span4Mux_h I__2525 (
            .O(N__10593),
            .I(N__10570));
    Span4Mux_v I__2524 (
            .O(N__10586),
            .I(N__10570));
    Sp12to4 I__2523 (
            .O(N__10583),
            .I(N__10567));
    Sp12to4 I__2522 (
            .O(N__10578),
            .I(N__10560));
    LocalMux I__2521 (
            .O(N__10575),
            .I(N__10560));
    Sp12to4 I__2520 (
            .O(N__10570),
            .I(N__10560));
    Span12Mux_v I__2519 (
            .O(N__10567),
            .I(N__10557));
    Span12Mux_h I__2518 (
            .O(N__10560),
            .I(N__10554));
    Span12Mux_h I__2517 (
            .O(N__10557),
            .I(N__10549));
    Span12Mux_v I__2516 (
            .O(N__10554),
            .I(N__10549));
    Odrv12 I__2515 (
            .O(N__10549),
            .I(AGNUS_REV_c));
    InMux I__2514 (
            .O(N__10546),
            .I(N__10541));
    InMux I__2513 (
            .O(N__10545),
            .I(N__10538));
    InMux I__2512 (
            .O(N__10544),
            .I(N__10534));
    LocalMux I__2511 (
            .O(N__10541),
            .I(N__10529));
    LocalMux I__2510 (
            .O(N__10538),
            .I(N__10529));
    InMux I__2509 (
            .O(N__10537),
            .I(N__10526));
    LocalMux I__2508 (
            .O(N__10534),
            .I(N__10523));
    Span4Mux_v I__2507 (
            .O(N__10529),
            .I(N__10518));
    LocalMux I__2506 (
            .O(N__10526),
            .I(N__10518));
    Span4Mux_v I__2505 (
            .O(N__10523),
            .I(N__10513));
    Span4Mux_h I__2504 (
            .O(N__10518),
            .I(N__10513));
    Sp12to4 I__2503 (
            .O(N__10513),
            .I(N__10510));
    Span12Mux_v I__2502 (
            .O(N__10510),
            .I(N__10507));
    Odrv12 I__2501 (
            .O(N__10507),
            .I(DRA_c_9));
    InMux I__2500 (
            .O(N__10504),
            .I(N__10501));
    LocalMux I__2499 (
            .O(N__10501),
            .I(N__10498));
    Span12Mux_h I__2498 (
            .O(N__10498),
            .I(N__10495));
    Odrv12 I__2497 (
            .O(N__10495),
            .I(RAS0n_c));
    InMux I__2496 (
            .O(N__10492),
            .I(N__10489));
    LocalMux I__2495 (
            .O(N__10489),
            .I(N__10486));
    Span4Mux_h I__2494 (
            .O(N__10486),
            .I(N__10483));
    Span4Mux_h I__2493 (
            .O(N__10483),
            .I(N__10480));
    Odrv4 I__2492 (
            .O(N__10480),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ));
    ClkMux I__2491 (
            .O(N__10477),
            .I(N__10462));
    ClkMux I__2490 (
            .O(N__10476),
            .I(N__10462));
    ClkMux I__2489 (
            .O(N__10475),
            .I(N__10462));
    ClkMux I__2488 (
            .O(N__10474),
            .I(N__10462));
    ClkMux I__2487 (
            .O(N__10473),
            .I(N__10462));
    GlobalMux I__2486 (
            .O(N__10462),
            .I(N__10459));
    gio2CtrlBuf I__2485 (
            .O(N__10459),
            .I(C3_c_g));
    CEMux I__2484 (
            .O(N__10456),
            .I(N__10423));
    CEMux I__2483 (
            .O(N__10455),
            .I(N__10423));
    CEMux I__2482 (
            .O(N__10454),
            .I(N__10423));
    CEMux I__2481 (
            .O(N__10453),
            .I(N__10423));
    CEMux I__2480 (
            .O(N__10452),
            .I(N__10423));
    CEMux I__2479 (
            .O(N__10451),
            .I(N__10423));
    CEMux I__2478 (
            .O(N__10450),
            .I(N__10423));
    CEMux I__2477 (
            .O(N__10449),
            .I(N__10423));
    CEMux I__2476 (
            .O(N__10448),
            .I(N__10423));
    CEMux I__2475 (
            .O(N__10447),
            .I(N__10423));
    CEMux I__2474 (
            .O(N__10446),
            .I(N__10423));
    GlobalMux I__2473 (
            .O(N__10423),
            .I(N__10420));
    gio2CtrlBuf I__2472 (
            .O(N__10420),
            .I(DBRn_c_i_0_g));
    InMux I__2471 (
            .O(N__10417),
            .I(N__10410));
    InMux I__2470 (
            .O(N__10416),
            .I(N__10407));
    InMux I__2469 (
            .O(N__10415),
            .I(N__10402));
    InMux I__2468 (
            .O(N__10414),
            .I(N__10402));
    InMux I__2467 (
            .O(N__10413),
            .I(N__10399));
    LocalMux I__2466 (
            .O(N__10410),
            .I(N__10396));
    LocalMux I__2465 (
            .O(N__10407),
            .I(N__10380));
    LocalMux I__2464 (
            .O(N__10402),
            .I(N__10377));
    LocalMux I__2463 (
            .O(N__10399),
            .I(N__10356));
    Glb2LocalMux I__2462 (
            .O(N__10396),
            .I(N__10276));
    SRMux I__2461 (
            .O(N__10395),
            .I(N__10276));
    SRMux I__2460 (
            .O(N__10394),
            .I(N__10276));
    SRMux I__2459 (
            .O(N__10393),
            .I(N__10276));
    SRMux I__2458 (
            .O(N__10392),
            .I(N__10276));
    SRMux I__2457 (
            .O(N__10391),
            .I(N__10276));
    SRMux I__2456 (
            .O(N__10390),
            .I(N__10276));
    SRMux I__2455 (
            .O(N__10389),
            .I(N__10276));
    SRMux I__2454 (
            .O(N__10388),
            .I(N__10276));
    SRMux I__2453 (
            .O(N__10387),
            .I(N__10276));
    SRMux I__2452 (
            .O(N__10386),
            .I(N__10276));
    SRMux I__2451 (
            .O(N__10385),
            .I(N__10276));
    SRMux I__2450 (
            .O(N__10384),
            .I(N__10276));
    SRMux I__2449 (
            .O(N__10383),
            .I(N__10276));
    Glb2LocalMux I__2448 (
            .O(N__10380),
            .I(N__10276));
    Glb2LocalMux I__2447 (
            .O(N__10377),
            .I(N__10276));
    SRMux I__2446 (
            .O(N__10376),
            .I(N__10276));
    SRMux I__2445 (
            .O(N__10375),
            .I(N__10276));
    SRMux I__2444 (
            .O(N__10374),
            .I(N__10276));
    SRMux I__2443 (
            .O(N__10373),
            .I(N__10276));
    SRMux I__2442 (
            .O(N__10372),
            .I(N__10276));
    SRMux I__2441 (
            .O(N__10371),
            .I(N__10276));
    SRMux I__2440 (
            .O(N__10370),
            .I(N__10276));
    SRMux I__2439 (
            .O(N__10369),
            .I(N__10276));
    SRMux I__2438 (
            .O(N__10368),
            .I(N__10276));
    SRMux I__2437 (
            .O(N__10367),
            .I(N__10276));
    SRMux I__2436 (
            .O(N__10366),
            .I(N__10276));
    SRMux I__2435 (
            .O(N__10365),
            .I(N__10276));
    SRMux I__2434 (
            .O(N__10364),
            .I(N__10276));
    SRMux I__2433 (
            .O(N__10363),
            .I(N__10276));
    SRMux I__2432 (
            .O(N__10362),
            .I(N__10276));
    SRMux I__2431 (
            .O(N__10361),
            .I(N__10276));
    SRMux I__2430 (
            .O(N__10360),
            .I(N__10276));
    SRMux I__2429 (
            .O(N__10359),
            .I(N__10276));
    Glb2LocalMux I__2428 (
            .O(N__10356),
            .I(N__10276));
    SRMux I__2427 (
            .O(N__10355),
            .I(N__10276));
    SRMux I__2426 (
            .O(N__10354),
            .I(N__10276));
    SRMux I__2425 (
            .O(N__10353),
            .I(N__10276));
    GlobalMux I__2424 (
            .O(N__10276),
            .I(N__10273));
    gio2CtrlBuf I__2423 (
            .O(N__10273),
            .I(RESETn_c_i_g));
    InMux I__2422 (
            .O(N__10270),
            .I(N__10266));
    InMux I__2421 (
            .O(N__10269),
            .I(N__10263));
    LocalMux I__2420 (
            .O(N__10266),
            .I(N__10257));
    LocalMux I__2419 (
            .O(N__10263),
            .I(N__10254));
    InMux I__2418 (
            .O(N__10262),
            .I(N__10251));
    InMux I__2417 (
            .O(N__10261),
            .I(N__10248));
    InMux I__2416 (
            .O(N__10260),
            .I(N__10245));
    Span4Mux_v I__2415 (
            .O(N__10257),
            .I(N__10242));
    Span4Mux_v I__2414 (
            .O(N__10254),
            .I(N__10237));
    LocalMux I__2413 (
            .O(N__10251),
            .I(N__10237));
    LocalMux I__2412 (
            .O(N__10248),
            .I(N__10234));
    LocalMux I__2411 (
            .O(N__10245),
            .I(N__10231));
    Sp12to4 I__2410 (
            .O(N__10242),
            .I(N__10228));
    Span4Mux_v I__2409 (
            .O(N__10237),
            .I(N__10225));
    Span4Mux_v I__2408 (
            .O(N__10234),
            .I(N__10222));
    Span12Mux_v I__2407 (
            .O(N__10231),
            .I(N__10219));
    Span12Mux_h I__2406 (
            .O(N__10228),
            .I(N__10212));
    Sp12to4 I__2405 (
            .O(N__10225),
            .I(N__10212));
    Sp12to4 I__2404 (
            .O(N__10222),
            .I(N__10212));
    Span12Mux_h I__2403 (
            .O(N__10219),
            .I(N__10209));
    Span12Mux_h I__2402 (
            .O(N__10212),
            .I(N__10206));
    Odrv12 I__2401 (
            .O(N__10209),
            .I(RnW_c));
    Odrv12 I__2400 (
            .O(N__10206),
            .I(RnW_c));
    InMux I__2399 (
            .O(N__10201),
            .I(N__10197));
    CascadeMux I__2398 (
            .O(N__10200),
            .I(N__10192));
    LocalMux I__2397 (
            .O(N__10197),
            .I(N__10189));
    InMux I__2396 (
            .O(N__10196),
            .I(N__10186));
    CascadeMux I__2395 (
            .O(N__10195),
            .I(N__10182));
    InMux I__2394 (
            .O(N__10192),
            .I(N__10179));
    Span12Mux_s6_h I__2393 (
            .O(N__10189),
            .I(N__10174));
    LocalMux I__2392 (
            .O(N__10186),
            .I(N__10174));
    InMux I__2391 (
            .O(N__10185),
            .I(N__10168));
    InMux I__2390 (
            .O(N__10182),
            .I(N__10168));
    LocalMux I__2389 (
            .O(N__10179),
            .I(N__10164));
    Span12Mux_h I__2388 (
            .O(N__10174),
            .I(N__10159));
    InMux I__2387 (
            .O(N__10173),
            .I(N__10156));
    LocalMux I__2386 (
            .O(N__10168),
            .I(N__10153));
    InMux I__2385 (
            .O(N__10167),
            .I(N__10150));
    Span4Mux_v I__2384 (
            .O(N__10164),
            .I(N__10147));
    InMux I__2383 (
            .O(N__10163),
            .I(N__10142));
    InMux I__2382 (
            .O(N__10162),
            .I(N__10142));
    Odrv12 I__2381 (
            .O(N__10159),
            .I(WRITE_CYCLEm));
    LocalMux I__2380 (
            .O(N__10156),
            .I(WRITE_CYCLEm));
    Odrv4 I__2379 (
            .O(N__10153),
            .I(WRITE_CYCLEm));
    LocalMux I__2378 (
            .O(N__10150),
            .I(WRITE_CYCLEm));
    Odrv4 I__2377 (
            .O(N__10147),
            .I(WRITE_CYCLEm));
    LocalMux I__2376 (
            .O(N__10142),
            .I(WRITE_CYCLEm));
    IoInMux I__2375 (
            .O(N__10129),
            .I(N__10126));
    LocalMux I__2374 (
            .O(N__10126),
            .I(N__10123));
    Span4Mux_s3_h I__2373 (
            .O(N__10123),
            .I(N__10120));
    Span4Mux_v I__2372 (
            .O(N__10120),
            .I(N__10117));
    Odrv4 I__2371 (
            .O(N__10117),
            .I(N_405));
    InMux I__2370 (
            .O(N__10114),
            .I(N__10110));
    InMux I__2369 (
            .O(N__10113),
            .I(N__10107));
    LocalMux I__2368 (
            .O(N__10110),
            .I(N__10102));
    LocalMux I__2367 (
            .O(N__10107),
            .I(N__10102));
    Span4Mux_v I__2366 (
            .O(N__10102),
            .I(N__10098));
    InMux I__2365 (
            .O(N__10101),
            .I(N__10095));
    Span4Mux_v I__2364 (
            .O(N__10098),
            .I(N__10090));
    LocalMux I__2363 (
            .O(N__10095),
            .I(N__10090));
    Span4Mux_v I__2362 (
            .O(N__10090),
            .I(N__10086));
    InMux I__2361 (
            .O(N__10089),
            .I(N__10083));
    Sp12to4 I__2360 (
            .O(N__10086),
            .I(N__10078));
    LocalMux I__2359 (
            .O(N__10083),
            .I(N__10075));
    InMux I__2358 (
            .O(N__10082),
            .I(N__10070));
    InMux I__2357 (
            .O(N__10081),
            .I(N__10070));
    Span12Mux_s2_v I__2356 (
            .O(N__10078),
            .I(N__10067));
    Span12Mux_h I__2355 (
            .O(N__10075),
            .I(N__10062));
    LocalMux I__2354 (
            .O(N__10070),
            .I(N__10062));
    Span12Mux_h I__2353 (
            .O(N__10067),
            .I(N__10057));
    Span12Mux_v I__2352 (
            .O(N__10062),
            .I(N__10057));
    Odrv12 I__2351 (
            .O(N__10057),
            .I(CASLn_c));
    InMux I__2350 (
            .O(N__10054),
            .I(N__10051));
    LocalMux I__2349 (
            .O(N__10051),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ));
    InMux I__2348 (
            .O(N__10048),
            .I(N__10045));
    LocalMux I__2347 (
            .O(N__10045),
            .I(N__10042));
    Span4Mux_h I__2346 (
            .O(N__10042),
            .I(N__10039));
    Odrv4 I__2345 (
            .O(N__10039),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ));
    InMux I__2344 (
            .O(N__10036),
            .I(N__10033));
    LocalMux I__2343 (
            .O(N__10033),
            .I(N__10030));
    Odrv4 I__2342 (
            .O(N__10030),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ));
    InMux I__2341 (
            .O(N__10027),
            .I(N__10024));
    LocalMux I__2340 (
            .O(N__10024),
            .I(N__10018));
    InMux I__2339 (
            .O(N__10023),
            .I(N__10015));
    InMux I__2338 (
            .O(N__10022),
            .I(N__10012));
    InMux I__2337 (
            .O(N__10021),
            .I(N__10009));
    Span4Mux_h I__2336 (
            .O(N__10018),
            .I(N__10004));
    LocalMux I__2335 (
            .O(N__10015),
            .I(N__10004));
    LocalMux I__2334 (
            .O(N__10012),
            .I(N__9999));
    LocalMux I__2333 (
            .O(N__10009),
            .I(N__9999));
    Span4Mux_v I__2332 (
            .O(N__10004),
            .I(N__9996));
    Span12Mux_v I__2331 (
            .O(N__9999),
            .I(N__9991));
    Sp12to4 I__2330 (
            .O(N__9996),
            .I(N__9991));
    Span12Mux_h I__2329 (
            .O(N__9991),
            .I(N__9988));
    Odrv12 I__2328 (
            .O(N__9988),
            .I(DRA_c_5));
    InMux I__2327 (
            .O(N__9985),
            .I(N__9982));
    LocalMux I__2326 (
            .O(N__9982),
            .I(N__9979));
    Odrv4 I__2325 (
            .O(N__9979),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ));
    InMux I__2324 (
            .O(N__9976),
            .I(N__9973));
    LocalMux I__2323 (
            .O(N__9973),
            .I(N__9970));
    Odrv4 I__2322 (
            .O(N__9970),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ));
    InMux I__2321 (
            .O(N__9967),
            .I(N__9964));
    LocalMux I__2320 (
            .O(N__9964),
            .I(N__9961));
    Odrv12 I__2319 (
            .O(N__9961),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ));
    InMux I__2318 (
            .O(N__9958),
            .I(N__9955));
    LocalMux I__2317 (
            .O(N__9955),
            .I(N__9952));
    Odrv4 I__2316 (
            .O(N__9952),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ));
    InMux I__2315 (
            .O(N__9949),
            .I(N__9941));
    InMux I__2314 (
            .O(N__9948),
            .I(N__9941));
    InMux I__2313 (
            .O(N__9947),
            .I(N__9938));
    InMux I__2312 (
            .O(N__9946),
            .I(N__9935));
    LocalMux I__2311 (
            .O(N__9941),
            .I(N__9930));
    LocalMux I__2310 (
            .O(N__9938),
            .I(N__9930));
    LocalMux I__2309 (
            .O(N__9935),
            .I(N__9925));
    Sp12to4 I__2308 (
            .O(N__9930),
            .I(N__9925));
    Span12Mux_v I__2307 (
            .O(N__9925),
            .I(N__9922));
    Span12Mux_h I__2306 (
            .O(N__9922),
            .I(N__9919));
    Odrv12 I__2305 (
            .O(N__9919),
            .I(DRA_c_2));
    InMux I__2304 (
            .O(N__9916),
            .I(N__9913));
    LocalMux I__2303 (
            .O(N__9913),
            .I(N__9910));
    Span4Mux_h I__2302 (
            .O(N__9910),
            .I(N__9907));
    Odrv4 I__2301 (
            .O(N__9907),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ));
    CascadeMux I__2300 (
            .O(N__9904),
            .I(N__9901));
    InMux I__2299 (
            .O(N__9901),
            .I(N__9898));
    LocalMux I__2298 (
            .O(N__9898),
            .I(N__9895));
    Odrv4 I__2297 (
            .O(N__9895),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ));
    InMux I__2296 (
            .O(N__9892),
            .I(N__9888));
    InMux I__2295 (
            .O(N__9891),
            .I(N__9885));
    LocalMux I__2294 (
            .O(N__9888),
            .I(N__9882));
    LocalMux I__2293 (
            .O(N__9885),
            .I(N__9879));
    Span4Mux_v I__2292 (
            .O(N__9882),
            .I(N__9873));
    Span4Mux_v I__2291 (
            .O(N__9879),
            .I(N__9873));
    InMux I__2290 (
            .O(N__9878),
            .I(N__9868));
    Span4Mux_h I__2289 (
            .O(N__9873),
            .I(N__9865));
    InMux I__2288 (
            .O(N__9872),
            .I(N__9862));
    InMux I__2287 (
            .O(N__9871),
            .I(N__9859));
    LocalMux I__2286 (
            .O(N__9868),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__2285 (
            .O(N__9865),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__2284 (
            .O(N__9862),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__2283 (
            .O(N__9859),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    IoInMux I__2282 (
            .O(N__9850),
            .I(N__9847));
    LocalMux I__2281 (
            .O(N__9847),
            .I(N__9844));
    Span12Mux_s8_v I__2280 (
            .O(N__9844),
            .I(N__9841));
    Odrv12 I__2279 (
            .O(N__9841),
            .I(CRCSn_c));
    InMux I__2278 (
            .O(N__9838),
            .I(N__9835));
    LocalMux I__2277 (
            .O(N__9835),
            .I(N__9831));
    InMux I__2276 (
            .O(N__9834),
            .I(N__9828));
    Span4Mux_h I__2275 (
            .O(N__9831),
            .I(N__9821));
    LocalMux I__2274 (
            .O(N__9828),
            .I(N__9821));
    CascadeMux I__2273 (
            .O(N__9827),
            .I(N__9817));
    InMux I__2272 (
            .O(N__9826),
            .I(N__9814));
    Span4Mux_v I__2271 (
            .O(N__9821),
            .I(N__9811));
    InMux I__2270 (
            .O(N__9820),
            .I(N__9808));
    InMux I__2269 (
            .O(N__9817),
            .I(N__9805));
    LocalMux I__2268 (
            .O(N__9814),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__2267 (
            .O(N__9811),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__2266 (
            .O(N__9808),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__2265 (
            .O(N__9805),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    IoInMux I__2264 (
            .O(N__9796),
            .I(N__9793));
    LocalMux I__2263 (
            .O(N__9793),
            .I(N__9790));
    IoSpan4Mux I__2262 (
            .O(N__9790),
            .I(N__9787));
    IoSpan4Mux I__2261 (
            .O(N__9787),
            .I(N__9784));
    IoSpan4Mux I__2260 (
            .O(N__9784),
            .I(N__9781));
    Span4Mux_s2_h I__2259 (
            .O(N__9781),
            .I(N__9778));
    Sp12to4 I__2258 (
            .O(N__9778),
            .I(N__9775));
    Odrv12 I__2257 (
            .O(N__9775),
            .I(WEn_c));
    InMux I__2256 (
            .O(N__9772),
            .I(N__9769));
    LocalMux I__2255 (
            .O(N__9769),
            .I(N__9766));
    Span4Mux_h I__2254 (
            .O(N__9766),
            .I(N__9763));
    Odrv4 I__2253 (
            .O(N__9763),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ));
    InMux I__2252 (
            .O(N__9760),
            .I(N__9757));
    LocalMux I__2251 (
            .O(N__9757),
            .I(N__9751));
    InMux I__2250 (
            .O(N__9756),
            .I(N__9743));
    InMux I__2249 (
            .O(N__9755),
            .I(N__9740));
    InMux I__2248 (
            .O(N__9754),
            .I(N__9737));
    Span4Mux_h I__2247 (
            .O(N__9751),
            .I(N__9734));
    InMux I__2246 (
            .O(N__9750),
            .I(N__9729));
    InMux I__2245 (
            .O(N__9749),
            .I(N__9729));
    InMux I__2244 (
            .O(N__9748),
            .I(N__9724));
    InMux I__2243 (
            .O(N__9747),
            .I(N__9724));
    InMux I__2242 (
            .O(N__9746),
            .I(N__9721));
    LocalMux I__2241 (
            .O(N__9743),
            .I(N__9718));
    LocalMux I__2240 (
            .O(N__9740),
            .I(N__9713));
    LocalMux I__2239 (
            .O(N__9737),
            .I(N__9713));
    Odrv4 I__2238 (
            .O(N__9734),
            .I(\U712_CHIP_RAM.N_501 ));
    LocalMux I__2237 (
            .O(N__9729),
            .I(\U712_CHIP_RAM.N_501 ));
    LocalMux I__2236 (
            .O(N__9724),
            .I(\U712_CHIP_RAM.N_501 ));
    LocalMux I__2235 (
            .O(N__9721),
            .I(\U712_CHIP_RAM.N_501 ));
    Odrv4 I__2234 (
            .O(N__9718),
            .I(\U712_CHIP_RAM.N_501 ));
    Odrv4 I__2233 (
            .O(N__9713),
            .I(\U712_CHIP_RAM.N_501 ));
    InMux I__2232 (
            .O(N__9700),
            .I(N__9697));
    LocalMux I__2231 (
            .O(N__9697),
            .I(N__9683));
    InMux I__2230 (
            .O(N__9696),
            .I(N__9676));
    InMux I__2229 (
            .O(N__9695),
            .I(N__9676));
    InMux I__2228 (
            .O(N__9694),
            .I(N__9676));
    InMux I__2227 (
            .O(N__9693),
            .I(N__9673));
    InMux I__2226 (
            .O(N__9692),
            .I(N__9668));
    InMux I__2225 (
            .O(N__9691),
            .I(N__9668));
    InMux I__2224 (
            .O(N__9690),
            .I(N__9663));
    InMux I__2223 (
            .O(N__9689),
            .I(N__9663));
    InMux I__2222 (
            .O(N__9688),
            .I(N__9658));
    InMux I__2221 (
            .O(N__9687),
            .I(N__9658));
    InMux I__2220 (
            .O(N__9686),
            .I(N__9655));
    Odrv4 I__2219 (
            .O(N__9683),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__2218 (
            .O(N__9676),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__2217 (
            .O(N__9673),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__2216 (
            .O(N__9668),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__2215 (
            .O(N__9663),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__2214 (
            .O(N__9658),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__2213 (
            .O(N__9655),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    CascadeMux I__2212 (
            .O(N__9640),
            .I(N__9635));
    CascadeMux I__2211 (
            .O(N__9639),
            .I(N__9631));
    InMux I__2210 (
            .O(N__9638),
            .I(N__9626));
    InMux I__2209 (
            .O(N__9635),
            .I(N__9626));
    CascadeMux I__2208 (
            .O(N__9634),
            .I(N__9623));
    InMux I__2207 (
            .O(N__9631),
            .I(N__9620));
    LocalMux I__2206 (
            .O(N__9626),
            .I(N__9614));
    InMux I__2205 (
            .O(N__9623),
            .I(N__9611));
    LocalMux I__2204 (
            .O(N__9620),
            .I(N__9607));
    InMux I__2203 (
            .O(N__9619),
            .I(N__9603));
    InMux I__2202 (
            .O(N__9618),
            .I(N__9600));
    CascadeMux I__2201 (
            .O(N__9617),
            .I(N__9596));
    Span4Mux_h I__2200 (
            .O(N__9614),
            .I(N__9591));
    LocalMux I__2199 (
            .O(N__9611),
            .I(N__9591));
    InMux I__2198 (
            .O(N__9610),
            .I(N__9588));
    Span4Mux_v I__2197 (
            .O(N__9607),
            .I(N__9585));
    InMux I__2196 (
            .O(N__9606),
            .I(N__9582));
    LocalMux I__2195 (
            .O(N__9603),
            .I(N__9579));
    LocalMux I__2194 (
            .O(N__9600),
            .I(N__9576));
    InMux I__2193 (
            .O(N__9599),
            .I(N__9573));
    InMux I__2192 (
            .O(N__9596),
            .I(N__9570));
    Span4Mux_v I__2191 (
            .O(N__9591),
            .I(N__9567));
    LocalMux I__2190 (
            .O(N__9588),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__2189 (
            .O(N__9585),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__2188 (
            .O(N__9582),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__2187 (
            .O(N__9579),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__2186 (
            .O(N__9576),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__2185 (
            .O(N__9573),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__2184 (
            .O(N__9570),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__2183 (
            .O(N__9567),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    CascadeMux I__2182 (
            .O(N__9550),
            .I(N__9546));
    InMux I__2181 (
            .O(N__9549),
            .I(N__9542));
    InMux I__2180 (
            .O(N__9546),
            .I(N__9539));
    InMux I__2179 (
            .O(N__9545),
            .I(N__9531));
    LocalMux I__2178 (
            .O(N__9542),
            .I(N__9524));
    LocalMux I__2177 (
            .O(N__9539),
            .I(N__9521));
    InMux I__2176 (
            .O(N__9538),
            .I(N__9516));
    InMux I__2175 (
            .O(N__9537),
            .I(N__9516));
    InMux I__2174 (
            .O(N__9536),
            .I(N__9513));
    InMux I__2173 (
            .O(N__9535),
            .I(N__9508));
    InMux I__2172 (
            .O(N__9534),
            .I(N__9508));
    LocalMux I__2171 (
            .O(N__9531),
            .I(N__9505));
    InMux I__2170 (
            .O(N__9530),
            .I(N__9502));
    InMux I__2169 (
            .O(N__9529),
            .I(N__9499));
    InMux I__2168 (
            .O(N__9528),
            .I(N__9494));
    InMux I__2167 (
            .O(N__9527),
            .I(N__9494));
    Odrv4 I__2166 (
            .O(N__9524),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    Odrv4 I__2165 (
            .O(N__9521),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    LocalMux I__2164 (
            .O(N__9516),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    LocalMux I__2163 (
            .O(N__9513),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    LocalMux I__2162 (
            .O(N__9508),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    Odrv4 I__2161 (
            .O(N__9505),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    LocalMux I__2160 (
            .O(N__9502),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    LocalMux I__2159 (
            .O(N__9499),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    LocalMux I__2158 (
            .O(N__9494),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ));
    CascadeMux I__2157 (
            .O(N__9475),
            .I(N__9467));
    InMux I__2156 (
            .O(N__9474),
            .I(N__9464));
    InMux I__2155 (
            .O(N__9473),
            .I(N__9457));
    InMux I__2154 (
            .O(N__9472),
            .I(N__9457));
    InMux I__2153 (
            .O(N__9471),
            .I(N__9457));
    InMux I__2152 (
            .O(N__9470),
            .I(N__9454));
    InMux I__2151 (
            .O(N__9467),
            .I(N__9451));
    LocalMux I__2150 (
            .O(N__9464),
            .I(N__9447));
    LocalMux I__2149 (
            .O(N__9457),
            .I(N__9444));
    LocalMux I__2148 (
            .O(N__9454),
            .I(N__9441));
    LocalMux I__2147 (
            .O(N__9451),
            .I(N__9438));
    InMux I__2146 (
            .O(N__9450),
            .I(N__9435));
    Span4Mux_v I__2145 (
            .O(N__9447),
            .I(N__9432));
    Span4Mux_v I__2144 (
            .O(N__9444),
            .I(N__9427));
    Span4Mux_h I__2143 (
            .O(N__9441),
            .I(N__9427));
    Span12Mux_v I__2142 (
            .O(N__9438),
            .I(N__9422));
    LocalMux I__2141 (
            .O(N__9435),
            .I(N__9422));
    Odrv4 I__2140 (
            .O(N__9432),
            .I(DMA_CYCLEm));
    Odrv4 I__2139 (
            .O(N__9427),
            .I(DMA_CYCLEm));
    Odrv12 I__2138 (
            .O(N__9422),
            .I(DMA_CYCLEm));
    InMux I__2137 (
            .O(N__9415),
            .I(N__9412));
    LocalMux I__2136 (
            .O(N__9412),
            .I(N__9375));
    ClkMux I__2135 (
            .O(N__9411),
            .I(N__9289));
    ClkMux I__2134 (
            .O(N__9410),
            .I(N__9289));
    ClkMux I__2133 (
            .O(N__9409),
            .I(N__9289));
    ClkMux I__2132 (
            .O(N__9408),
            .I(N__9289));
    ClkMux I__2131 (
            .O(N__9407),
            .I(N__9289));
    ClkMux I__2130 (
            .O(N__9406),
            .I(N__9289));
    ClkMux I__2129 (
            .O(N__9405),
            .I(N__9289));
    ClkMux I__2128 (
            .O(N__9404),
            .I(N__9289));
    ClkMux I__2127 (
            .O(N__9403),
            .I(N__9289));
    ClkMux I__2126 (
            .O(N__9402),
            .I(N__9289));
    ClkMux I__2125 (
            .O(N__9401),
            .I(N__9289));
    ClkMux I__2124 (
            .O(N__9400),
            .I(N__9289));
    ClkMux I__2123 (
            .O(N__9399),
            .I(N__9289));
    ClkMux I__2122 (
            .O(N__9398),
            .I(N__9289));
    ClkMux I__2121 (
            .O(N__9397),
            .I(N__9289));
    ClkMux I__2120 (
            .O(N__9396),
            .I(N__9289));
    ClkMux I__2119 (
            .O(N__9395),
            .I(N__9289));
    ClkMux I__2118 (
            .O(N__9394),
            .I(N__9289));
    ClkMux I__2117 (
            .O(N__9393),
            .I(N__9289));
    ClkMux I__2116 (
            .O(N__9392),
            .I(N__9289));
    ClkMux I__2115 (
            .O(N__9391),
            .I(N__9289));
    ClkMux I__2114 (
            .O(N__9390),
            .I(N__9289));
    ClkMux I__2113 (
            .O(N__9389),
            .I(N__9289));
    ClkMux I__2112 (
            .O(N__9388),
            .I(N__9289));
    ClkMux I__2111 (
            .O(N__9387),
            .I(N__9289));
    ClkMux I__2110 (
            .O(N__9386),
            .I(N__9289));
    ClkMux I__2109 (
            .O(N__9385),
            .I(N__9289));
    ClkMux I__2108 (
            .O(N__9384),
            .I(N__9289));
    ClkMux I__2107 (
            .O(N__9383),
            .I(N__9289));
    ClkMux I__2106 (
            .O(N__9382),
            .I(N__9289));
    ClkMux I__2105 (
            .O(N__9381),
            .I(N__9289));
    ClkMux I__2104 (
            .O(N__9380),
            .I(N__9289));
    ClkMux I__2103 (
            .O(N__9379),
            .I(N__9289));
    ClkMux I__2102 (
            .O(N__9378),
            .I(N__9289));
    Glb2LocalMux I__2101 (
            .O(N__9375),
            .I(N__9289));
    ClkMux I__2100 (
            .O(N__9374),
            .I(N__9289));
    ClkMux I__2099 (
            .O(N__9373),
            .I(N__9289));
    ClkMux I__2098 (
            .O(N__9372),
            .I(N__9289));
    ClkMux I__2097 (
            .O(N__9371),
            .I(N__9289));
    ClkMux I__2096 (
            .O(N__9370),
            .I(N__9289));
    GlobalMux I__2095 (
            .O(N__9289),
            .I(CLK80_PLL));
    CEMux I__2094 (
            .O(N__9286),
            .I(N__9283));
    LocalMux I__2093 (
            .O(N__9283),
            .I(N__9280));
    Span4Mux_h I__2092 (
            .O(N__9280),
            .I(N__9277));
    Odrv4 I__2091 (
            .O(N__9277),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0_0 ));
    InMux I__2090 (
            .O(N__9274),
            .I(N__9271));
    LocalMux I__2089 (
            .O(N__9271),
            .I(N__9268));
    Span4Mux_v I__2088 (
            .O(N__9268),
            .I(N__9264));
    InMux I__2087 (
            .O(N__9267),
            .I(N__9261));
    Sp12to4 I__2086 (
            .O(N__9264),
            .I(N__9256));
    LocalMux I__2085 (
            .O(N__9261),
            .I(N__9256));
    Odrv12 I__2084 (
            .O(N__9256),
            .I(DBRn_c_i));
    InMux I__2083 (
            .O(N__9253),
            .I(N__9250));
    LocalMux I__2082 (
            .O(N__9250),
            .I(N__9246));
    InMux I__2081 (
            .O(N__9249),
            .I(N__9243));
    Span4Mux_h I__2080 (
            .O(N__9246),
            .I(N__9240));
    LocalMux I__2079 (
            .O(N__9243),
            .I(\U712_CHIP_RAM.DMA_AZ0Z20 ));
    Odrv4 I__2078 (
            .O(N__9240),
            .I(\U712_CHIP_RAM.DMA_AZ0Z20 ));
    InMux I__2077 (
            .O(N__9235),
            .I(N__9232));
    LocalMux I__2076 (
            .O(N__9232),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ));
    InMux I__2075 (
            .O(N__9229),
            .I(N__9223));
    InMux I__2074 (
            .O(N__9228),
            .I(N__9223));
    LocalMux I__2073 (
            .O(N__9223),
            .I(N__9220));
    Odrv4 I__2072 (
            .O(N__9220),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ));
    InMux I__2071 (
            .O(N__9217),
            .I(N__9214));
    LocalMux I__2070 (
            .O(N__9214),
            .I(N__9211));
    Span4Mux_h I__2069 (
            .O(N__9211),
            .I(N__9208));
    Odrv4 I__2068 (
            .O(N__9208),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ));
    IoInMux I__2067 (
            .O(N__9205),
            .I(N__9202));
    LocalMux I__2066 (
            .O(N__9202),
            .I(N__9199));
    IoSpan4Mux I__2065 (
            .O(N__9199),
            .I(N__9196));
    IoSpan4Mux I__2064 (
            .O(N__9196),
            .I(N__9192));
    InMux I__2063 (
            .O(N__9195),
            .I(N__9189));
    Sp12to4 I__2062 (
            .O(N__9192),
            .I(N__9183));
    LocalMux I__2061 (
            .O(N__9189),
            .I(N__9180));
    InMux I__2060 (
            .O(N__9188),
            .I(N__9173));
    InMux I__2059 (
            .O(N__9187),
            .I(N__9173));
    InMux I__2058 (
            .O(N__9186),
            .I(N__9173));
    Span12Mux_s7_v I__2057 (
            .O(N__9183),
            .I(N__9165));
    Sp12to4 I__2056 (
            .O(N__9180),
            .I(N__9165));
    LocalMux I__2055 (
            .O(N__9173),
            .I(N__9165));
    InMux I__2054 (
            .O(N__9172),
            .I(N__9162));
    Odrv12 I__2053 (
            .O(N__9165),
            .I(DBENn_c));
    LocalMux I__2052 (
            .O(N__9162),
            .I(DBENn_c));
    CascadeMux I__2051 (
            .O(N__9157),
            .I(\U712_BYTE_ENABLE.N_453_cascade_ ));
    IoInMux I__2050 (
            .O(N__9154),
            .I(N__9151));
    LocalMux I__2049 (
            .O(N__9151),
            .I(N__9148));
    Span4Mux_s3_v I__2048 (
            .O(N__9148),
            .I(N__9145));
    Span4Mux_h I__2047 (
            .O(N__9145),
            .I(N__9142));
    Sp12to4 I__2046 (
            .O(N__9142),
            .I(N__9139));
    Span12Mux_s10_v I__2045 (
            .O(N__9139),
            .I(N__9136));
    Odrv12 I__2044 (
            .O(N__9136),
            .I(N_202_i));
    InMux I__2043 (
            .O(N__9133),
            .I(N__9128));
    InMux I__2042 (
            .O(N__9132),
            .I(N__9125));
    CascadeMux I__2041 (
            .O(N__9131),
            .I(N__9121));
    LocalMux I__2040 (
            .O(N__9128),
            .I(N__9118));
    LocalMux I__2039 (
            .O(N__9125),
            .I(N__9115));
    InMux I__2038 (
            .O(N__9124),
            .I(N__9112));
    InMux I__2037 (
            .O(N__9121),
            .I(N__9109));
    Span4Mux_v I__2036 (
            .O(N__9118),
            .I(N__9106));
    Span4Mux_h I__2035 (
            .O(N__9115),
            .I(N__9103));
    LocalMux I__2034 (
            .O(N__9112),
            .I(N__9098));
    LocalMux I__2033 (
            .O(N__9109),
            .I(N__9098));
    Sp12to4 I__2032 (
            .O(N__9106),
            .I(N__9091));
    Sp12to4 I__2031 (
            .O(N__9103),
            .I(N__9091));
    Span12Mux_h I__2030 (
            .O(N__9098),
            .I(N__9091));
    Span12Mux_v I__2029 (
            .O(N__9091),
            .I(N__9088));
    Odrv12 I__2028 (
            .O(N__9088),
            .I(CLK40_PLL_i));
    IoInMux I__2027 (
            .O(N__9085),
            .I(N__9082));
    LocalMux I__2026 (
            .O(N__9082),
            .I(N__9078));
    IoInMux I__2025 (
            .O(N__9081),
            .I(N__9074));
    Span4Mux_s2_v I__2024 (
            .O(N__9078),
            .I(N__9071));
    IoInMux I__2023 (
            .O(N__9077),
            .I(N__9068));
    LocalMux I__2022 (
            .O(N__9074),
            .I(N__9065));
    Sp12to4 I__2021 (
            .O(N__9071),
            .I(N__9062));
    LocalMux I__2020 (
            .O(N__9068),
            .I(N__9059));
    Span4Mux_s3_h I__2019 (
            .O(N__9065),
            .I(N__9056));
    Span12Mux_h I__2018 (
            .O(N__9062),
            .I(N__9053));
    Span12Mux_s2_v I__2017 (
            .O(N__9059),
            .I(N__9050));
    Span4Mux_h I__2016 (
            .O(N__9056),
            .I(N__9047));
    Span12Mux_v I__2015 (
            .O(N__9053),
            .I(N__9042));
    Span12Mux_v I__2014 (
            .O(N__9050),
            .I(N__9042));
    Span4Mux_h I__2013 (
            .O(N__9047),
            .I(N__9039));
    Span12Mux_h I__2012 (
            .O(N__9042),
            .I(N__9036));
    Span4Mux_h I__2011 (
            .O(N__9039),
            .I(N__9033));
    Odrv12 I__2010 (
            .O(N__9036),
            .I(CLK40_PLL_i_i));
    Odrv4 I__2009 (
            .O(N__9033),
            .I(CLK40_PLL_i_i));
    InMux I__2008 (
            .O(N__9028),
            .I(N__9024));
    InMux I__2007 (
            .O(N__9027),
            .I(N__9021));
    LocalMux I__2006 (
            .O(N__9024),
            .I(N__9018));
    LocalMux I__2005 (
            .O(N__9021),
            .I(N__9015));
    Odrv4 I__2004 (
            .O(N__9018),
            .I(N_334));
    Odrv12 I__2003 (
            .O(N__9015),
            .I(N_334));
    InMux I__2002 (
            .O(N__9010),
            .I(N__9002));
    CascadeMux I__2001 (
            .O(N__9009),
            .I(N__8999));
    CascadeMux I__2000 (
            .O(N__9008),
            .I(N__8996));
    CascadeMux I__1999 (
            .O(N__9007),
            .I(N__8991));
    CascadeMux I__1998 (
            .O(N__9006),
            .I(N__8988));
    InMux I__1997 (
            .O(N__9005),
            .I(N__8985));
    LocalMux I__1996 (
            .O(N__9002),
            .I(N__8982));
    InMux I__1995 (
            .O(N__8999),
            .I(N__8978));
    InMux I__1994 (
            .O(N__8996),
            .I(N__8975));
    InMux I__1993 (
            .O(N__8995),
            .I(N__8972));
    InMux I__1992 (
            .O(N__8994),
            .I(N__8965));
    InMux I__1991 (
            .O(N__8991),
            .I(N__8965));
    InMux I__1990 (
            .O(N__8988),
            .I(N__8960));
    LocalMux I__1989 (
            .O(N__8985),
            .I(N__8956));
    Span4Mux_v I__1988 (
            .O(N__8982),
            .I(N__8953));
    CascadeMux I__1987 (
            .O(N__8981),
            .I(N__8950));
    LocalMux I__1986 (
            .O(N__8978),
            .I(N__8945));
    LocalMux I__1985 (
            .O(N__8975),
            .I(N__8945));
    LocalMux I__1984 (
            .O(N__8972),
            .I(N__8942));
    InMux I__1983 (
            .O(N__8971),
            .I(N__8939));
    InMux I__1982 (
            .O(N__8970),
            .I(N__8936));
    LocalMux I__1981 (
            .O(N__8965),
            .I(N__8933));
    InMux I__1980 (
            .O(N__8964),
            .I(N__8928));
    InMux I__1979 (
            .O(N__8963),
            .I(N__8928));
    LocalMux I__1978 (
            .O(N__8960),
            .I(N__8925));
    InMux I__1977 (
            .O(N__8959),
            .I(N__8922));
    Span4Mux_v I__1976 (
            .O(N__8956),
            .I(N__8917));
    Span4Mux_h I__1975 (
            .O(N__8953),
            .I(N__8917));
    InMux I__1974 (
            .O(N__8950),
            .I(N__8914));
    Span4Mux_v I__1973 (
            .O(N__8945),
            .I(N__8901));
    Span4Mux_v I__1972 (
            .O(N__8942),
            .I(N__8901));
    LocalMux I__1971 (
            .O(N__8939),
            .I(N__8901));
    LocalMux I__1970 (
            .O(N__8936),
            .I(N__8901));
    Span4Mux_v I__1969 (
            .O(N__8933),
            .I(N__8901));
    LocalMux I__1968 (
            .O(N__8928),
            .I(N__8901));
    Odrv4 I__1967 (
            .O(N__8925),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__1966 (
            .O(N__8922),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    Odrv4 I__1965 (
            .O(N__8917),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__1964 (
            .O(N__8914),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    Odrv4 I__1963 (
            .O(N__8901),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    IoInMux I__1962 (
            .O(N__8890),
            .I(N__8887));
    LocalMux I__1961 (
            .O(N__8887),
            .I(N__8884));
    Span4Mux_s1_v I__1960 (
            .O(N__8884),
            .I(N__8881));
    Sp12to4 I__1959 (
            .O(N__8881),
            .I(N__8878));
    Span12Mux_h I__1958 (
            .O(N__8878),
            .I(N__8875));
    Odrv12 I__1957 (
            .O(N__8875),
            .I(ASn_c));
    CEMux I__1956 (
            .O(N__8872),
            .I(N__8869));
    LocalMux I__1955 (
            .O(N__8869),
            .I(N__8866));
    Span4Mux_v I__1954 (
            .O(N__8866),
            .I(N__8863));
    Span4Mux_h I__1953 (
            .O(N__8863),
            .I(N__8860));
    Odrv4 I__1952 (
            .O(N__8860),
            .I(\U712_REG_SM.un1_REGENn_0_sqmuxa_0_0_0 ));
    CascadeMux I__1951 (
            .O(N__8857),
            .I(N__8852));
    InMux I__1950 (
            .O(N__8856),
            .I(N__8849));
    InMux I__1949 (
            .O(N__8855),
            .I(N__8846));
    InMux I__1948 (
            .O(N__8852),
            .I(N__8841));
    LocalMux I__1947 (
            .O(N__8849),
            .I(N__8827));
    LocalMux I__1946 (
            .O(N__8846),
            .I(N__8827));
    InMux I__1945 (
            .O(N__8845),
            .I(N__8824));
    InMux I__1944 (
            .O(N__8844),
            .I(N__8820));
    LocalMux I__1943 (
            .O(N__8841),
            .I(N__8807));
    InMux I__1942 (
            .O(N__8840),
            .I(N__8800));
    InMux I__1941 (
            .O(N__8839),
            .I(N__8800));
    InMux I__1940 (
            .O(N__8838),
            .I(N__8800));
    InMux I__1939 (
            .O(N__8837),
            .I(N__8797));
    InMux I__1938 (
            .O(N__8836),
            .I(N__8790));
    InMux I__1937 (
            .O(N__8835),
            .I(N__8790));
    InMux I__1936 (
            .O(N__8834),
            .I(N__8790));
    InMux I__1935 (
            .O(N__8833),
            .I(N__8787));
    InMux I__1934 (
            .O(N__8832),
            .I(N__8783));
    Span4Mux_h I__1933 (
            .O(N__8827),
            .I(N__8778));
    LocalMux I__1932 (
            .O(N__8824),
            .I(N__8778));
    InMux I__1931 (
            .O(N__8823),
            .I(N__8775));
    LocalMux I__1930 (
            .O(N__8820),
            .I(N__8772));
    InMux I__1929 (
            .O(N__8819),
            .I(N__8765));
    InMux I__1928 (
            .O(N__8818),
            .I(N__8765));
    InMux I__1927 (
            .O(N__8817),
            .I(N__8765));
    InMux I__1926 (
            .O(N__8816),
            .I(N__8762));
    InMux I__1925 (
            .O(N__8815),
            .I(N__8759));
    InMux I__1924 (
            .O(N__8814),
            .I(N__8756));
    InMux I__1923 (
            .O(N__8813),
            .I(N__8753));
    InMux I__1922 (
            .O(N__8812),
            .I(N__8750));
    InMux I__1921 (
            .O(N__8811),
            .I(N__8747));
    InMux I__1920 (
            .O(N__8810),
            .I(N__8744));
    Span4Mux_v I__1919 (
            .O(N__8807),
            .I(N__8738));
    LocalMux I__1918 (
            .O(N__8800),
            .I(N__8738));
    LocalMux I__1917 (
            .O(N__8797),
            .I(N__8733));
    LocalMux I__1916 (
            .O(N__8790),
            .I(N__8733));
    LocalMux I__1915 (
            .O(N__8787),
            .I(N__8730));
    InMux I__1914 (
            .O(N__8786),
            .I(N__8727));
    LocalMux I__1913 (
            .O(N__8783),
            .I(N__8720));
    Span4Mux_v I__1912 (
            .O(N__8778),
            .I(N__8720));
    LocalMux I__1911 (
            .O(N__8775),
            .I(N__8720));
    Span4Mux_v I__1910 (
            .O(N__8772),
            .I(N__8709));
    LocalMux I__1909 (
            .O(N__8765),
            .I(N__8709));
    LocalMux I__1908 (
            .O(N__8762),
            .I(N__8709));
    LocalMux I__1907 (
            .O(N__8759),
            .I(N__8709));
    LocalMux I__1906 (
            .O(N__8756),
            .I(N__8709));
    LocalMux I__1905 (
            .O(N__8753),
            .I(N__8700));
    LocalMux I__1904 (
            .O(N__8750),
            .I(N__8700));
    LocalMux I__1903 (
            .O(N__8747),
            .I(N__8700));
    LocalMux I__1902 (
            .O(N__8744),
            .I(N__8700));
    CascadeMux I__1901 (
            .O(N__8743),
            .I(N__8696));
    Span4Mux_h I__1900 (
            .O(N__8738),
            .I(N__8687));
    Span4Mux_v I__1899 (
            .O(N__8733),
            .I(N__8687));
    Span4Mux_v I__1898 (
            .O(N__8730),
            .I(N__8687));
    LocalMux I__1897 (
            .O(N__8727),
            .I(N__8682));
    Sp12to4 I__1896 (
            .O(N__8720),
            .I(N__8682));
    Span4Mux_v I__1895 (
            .O(N__8709),
            .I(N__8677));
    Span4Mux_v I__1894 (
            .O(N__8700),
            .I(N__8677));
    InMux I__1893 (
            .O(N__8699),
            .I(N__8668));
    InMux I__1892 (
            .O(N__8696),
            .I(N__8668));
    InMux I__1891 (
            .O(N__8695),
            .I(N__8668));
    InMux I__1890 (
            .O(N__8694),
            .I(N__8668));
    Sp12to4 I__1889 (
            .O(N__8687),
            .I(N__8663));
    Span12Mux_v I__1888 (
            .O(N__8682),
            .I(N__8663));
    Sp12to4 I__1887 (
            .O(N__8677),
            .I(N__8658));
    LocalMux I__1886 (
            .O(N__8668),
            .I(N__8658));
    Span12Mux_h I__1885 (
            .O(N__8663),
            .I(N__8655));
    Span12Mux_h I__1884 (
            .O(N__8658),
            .I(N__8652));
    Odrv12 I__1883 (
            .O(N__8655),
            .I(RESETn_c));
    Odrv12 I__1882 (
            .O(N__8652),
            .I(RESETn_c));
    IoInMux I__1881 (
            .O(N__8647),
            .I(N__8644));
    LocalMux I__1880 (
            .O(N__8644),
            .I(N__8641));
    Odrv12 I__1879 (
            .O(N__8641),
            .I(RESETn_c_i));
    IoInMux I__1878 (
            .O(N__8638),
            .I(N__8635));
    LocalMux I__1877 (
            .O(N__8635),
            .I(N__8632));
    Span4Mux_s3_v I__1876 (
            .O(N__8632),
            .I(N__8629));
    Span4Mux_v I__1875 (
            .O(N__8629),
            .I(N__8626));
    Odrv4 I__1874 (
            .O(N__8626),
            .I(N_353_i));
    IoInMux I__1873 (
            .O(N__8623),
            .I(N__8620));
    LocalMux I__1872 (
            .O(N__8620),
            .I(N__8617));
    Span4Mux_s2_v I__1871 (
            .O(N__8617),
            .I(N__8614));
    Span4Mux_v I__1870 (
            .O(N__8614),
            .I(N__8611));
    Sp12to4 I__1869 (
            .O(N__8611),
            .I(N__8608));
    Odrv12 I__1868 (
            .O(N__8608),
            .I(N_354_i));
    IoInMux I__1867 (
            .O(N__8605),
            .I(N__8602));
    LocalMux I__1866 (
            .O(N__8602),
            .I(N__8599));
    IoSpan4Mux I__1865 (
            .O(N__8599),
            .I(N__8596));
    Span4Mux_s3_v I__1864 (
            .O(N__8596),
            .I(N__8593));
    Odrv4 I__1863 (
            .O(N__8593),
            .I(N_84_i));
    InMux I__1862 (
            .O(N__8590),
            .I(N__8585));
    CascadeMux I__1861 (
            .O(N__8589),
            .I(N__8582));
    CascadeMux I__1860 (
            .O(N__8588),
            .I(N__8579));
    LocalMux I__1859 (
            .O(N__8585),
            .I(N__8576));
    InMux I__1858 (
            .O(N__8582),
            .I(N__8573));
    InMux I__1857 (
            .O(N__8579),
            .I(N__8570));
    Span4Mux_v I__1856 (
            .O(N__8576),
            .I(N__8559));
    LocalMux I__1855 (
            .O(N__8573),
            .I(N__8559));
    LocalMux I__1854 (
            .O(N__8570),
            .I(N__8559));
    InMux I__1853 (
            .O(N__8569),
            .I(N__8556));
    InMux I__1852 (
            .O(N__8568),
            .I(N__8549));
    InMux I__1851 (
            .O(N__8567),
            .I(N__8549));
    InMux I__1850 (
            .O(N__8566),
            .I(N__8549));
    Span4Mux_h I__1849 (
            .O(N__8559),
            .I(N__8546));
    LocalMux I__1848 (
            .O(N__8556),
            .I(N__8541));
    LocalMux I__1847 (
            .O(N__8549),
            .I(N__8541));
    Sp12to4 I__1846 (
            .O(N__8546),
            .I(N__8538));
    Span12Mux_v I__1845 (
            .O(N__8541),
            .I(N__8535));
    Span12Mux_v I__1844 (
            .O(N__8538),
            .I(N__8532));
    Span12Mux_h I__1843 (
            .O(N__8535),
            .I(N__8529));
    Odrv12 I__1842 (
            .O(N__8532),
            .I(SIZ_c_0));
    Odrv12 I__1841 (
            .O(N__8529),
            .I(SIZ_c_0));
    InMux I__1840 (
            .O(N__8524),
            .I(N__8521));
    LocalMux I__1839 (
            .O(N__8521),
            .I(N__8516));
    InMux I__1838 (
            .O(N__8520),
            .I(N__8513));
    InMux I__1837 (
            .O(N__8519),
            .I(N__8506));
    Span4Mux_h I__1836 (
            .O(N__8516),
            .I(N__8501));
    LocalMux I__1835 (
            .O(N__8513),
            .I(N__8501));
    InMux I__1834 (
            .O(N__8512),
            .I(N__8494));
    InMux I__1833 (
            .O(N__8511),
            .I(N__8494));
    InMux I__1832 (
            .O(N__8510),
            .I(N__8494));
    InMux I__1831 (
            .O(N__8509),
            .I(N__8491));
    LocalMux I__1830 (
            .O(N__8506),
            .I(N__8488));
    Span4Mux_h I__1829 (
            .O(N__8501),
            .I(N__8485));
    LocalMux I__1828 (
            .O(N__8494),
            .I(N__8478));
    LocalMux I__1827 (
            .O(N__8491),
            .I(N__8478));
    Span4Mux_v I__1826 (
            .O(N__8488),
            .I(N__8475));
    Span4Mux_v I__1825 (
            .O(N__8485),
            .I(N__8472));
    InMux I__1824 (
            .O(N__8484),
            .I(N__8469));
    InMux I__1823 (
            .O(N__8483),
            .I(N__8466));
    Span12Mux_s10_v I__1822 (
            .O(N__8478),
            .I(N__8455));
    Sp12to4 I__1821 (
            .O(N__8475),
            .I(N__8455));
    Sp12to4 I__1820 (
            .O(N__8472),
            .I(N__8455));
    LocalMux I__1819 (
            .O(N__8469),
            .I(N__8455));
    LocalMux I__1818 (
            .O(N__8466),
            .I(N__8455));
    Span12Mux_h I__1817 (
            .O(N__8455),
            .I(N__8452));
    Odrv12 I__1816 (
            .O(N__8452),
            .I(A_c_0));
    InMux I__1815 (
            .O(N__8449),
            .I(N__8446));
    LocalMux I__1814 (
            .O(N__8446),
            .I(N__8440));
    InMux I__1813 (
            .O(N__8445),
            .I(N__8437));
    CascadeMux I__1812 (
            .O(N__8444),
            .I(N__8434));
    InMux I__1811 (
            .O(N__8443),
            .I(N__8430));
    Span4Mux_v I__1810 (
            .O(N__8440),
            .I(N__8425));
    LocalMux I__1809 (
            .O(N__8437),
            .I(N__8425));
    InMux I__1808 (
            .O(N__8434),
            .I(N__8422));
    CascadeMux I__1807 (
            .O(N__8433),
            .I(N__8418));
    LocalMux I__1806 (
            .O(N__8430),
            .I(N__8414));
    Span4Mux_h I__1805 (
            .O(N__8425),
            .I(N__8409));
    LocalMux I__1804 (
            .O(N__8422),
            .I(N__8409));
    InMux I__1803 (
            .O(N__8421),
            .I(N__8402));
    InMux I__1802 (
            .O(N__8418),
            .I(N__8402));
    InMux I__1801 (
            .O(N__8417),
            .I(N__8402));
    Span4Mux_v I__1800 (
            .O(N__8414),
            .I(N__8399));
    Span4Mux_v I__1799 (
            .O(N__8409),
            .I(N__8393));
    LocalMux I__1798 (
            .O(N__8402),
            .I(N__8393));
    Span4Mux_v I__1797 (
            .O(N__8399),
            .I(N__8390));
    InMux I__1796 (
            .O(N__8398),
            .I(N__8387));
    Span4Mux_h I__1795 (
            .O(N__8393),
            .I(N__8384));
    Span4Mux_v I__1794 (
            .O(N__8390),
            .I(N__8381));
    LocalMux I__1793 (
            .O(N__8387),
            .I(N__8378));
    Span4Mux_v I__1792 (
            .O(N__8384),
            .I(N__8375));
    Sp12to4 I__1791 (
            .O(N__8381),
            .I(N__8370));
    Span12Mux_v I__1790 (
            .O(N__8378),
            .I(N__8370));
    Span4Mux_h I__1789 (
            .O(N__8375),
            .I(N__8367));
    Span12Mux_h I__1788 (
            .O(N__8370),
            .I(N__8364));
    Sp12to4 I__1787 (
            .O(N__8367),
            .I(N__8361));
    Odrv12 I__1786 (
            .O(N__8364),
            .I(SIZ_c_1));
    Odrv12 I__1785 (
            .O(N__8361),
            .I(SIZ_c_1));
    CascadeMux I__1784 (
            .O(N__8356),
            .I(N__8352));
    InMux I__1783 (
            .O(N__8355),
            .I(N__8349));
    InMux I__1782 (
            .O(N__8352),
            .I(N__8346));
    LocalMux I__1781 (
            .O(N__8349),
            .I(N__8337));
    LocalMux I__1780 (
            .O(N__8346),
            .I(N__8337));
    CascadeMux I__1779 (
            .O(N__8345),
            .I(N__8334));
    CascadeMux I__1778 (
            .O(N__8344),
            .I(N__8330));
    InMux I__1777 (
            .O(N__8343),
            .I(N__8325));
    InMux I__1776 (
            .O(N__8342),
            .I(N__8325));
    Span4Mux_v I__1775 (
            .O(N__8337),
            .I(N__8322));
    InMux I__1774 (
            .O(N__8334),
            .I(N__8315));
    InMux I__1773 (
            .O(N__8333),
            .I(N__8315));
    InMux I__1772 (
            .O(N__8330),
            .I(N__8315));
    LocalMux I__1771 (
            .O(N__8325),
            .I(N__8311));
    Span4Mux_v I__1770 (
            .O(N__8322),
            .I(N__8308));
    LocalMux I__1769 (
            .O(N__8315),
            .I(N__8305));
    InMux I__1768 (
            .O(N__8314),
            .I(N__8302));
    Span12Mux_v I__1767 (
            .O(N__8311),
            .I(N__8295));
    Sp12to4 I__1766 (
            .O(N__8308),
            .I(N__8295));
    Span12Mux_s7_v I__1765 (
            .O(N__8305),
            .I(N__8295));
    LocalMux I__1764 (
            .O(N__8302),
            .I(N__8292));
    Span12Mux_h I__1763 (
            .O(N__8295),
            .I(N__8289));
    Span12Mux_h I__1762 (
            .O(N__8292),
            .I(N__8286));
    Odrv12 I__1761 (
            .O(N__8289),
            .I(A_c_1));
    Odrv12 I__1760 (
            .O(N__8286),
            .I(A_c_1));
    IoInMux I__1759 (
            .O(N__8281),
            .I(N__8278));
    LocalMux I__1758 (
            .O(N__8278),
            .I(N__8275));
    Span4Mux_s3_v I__1757 (
            .O(N__8275),
            .I(N__8272));
    Span4Mux_h I__1756 (
            .O(N__8272),
            .I(N__8269));
    Odrv4 I__1755 (
            .O(N__8269),
            .I(N_355_i));
    InMux I__1754 (
            .O(N__8266),
            .I(N__8263));
    LocalMux I__1753 (
            .O(N__8263),
            .I(N__8260));
    Odrv4 I__1752 (
            .O(N__8260),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ));
    CascadeMux I__1751 (
            .O(N__8257),
            .I(N__8249));
    CascadeMux I__1750 (
            .O(N__8256),
            .I(N__8246));
    CascadeMux I__1749 (
            .O(N__8255),
            .I(N__8242));
    InMux I__1748 (
            .O(N__8254),
            .I(N__8239));
    CascadeMux I__1747 (
            .O(N__8253),
            .I(N__8233));
    CascadeMux I__1746 (
            .O(N__8252),
            .I(N__8230));
    InMux I__1745 (
            .O(N__8249),
            .I(N__8224));
    InMux I__1744 (
            .O(N__8246),
            .I(N__8219));
    InMux I__1743 (
            .O(N__8245),
            .I(N__8219));
    InMux I__1742 (
            .O(N__8242),
            .I(N__8216));
    LocalMux I__1741 (
            .O(N__8239),
            .I(N__8213));
    InMux I__1740 (
            .O(N__8238),
            .I(N__8210));
    InMux I__1739 (
            .O(N__8237),
            .I(N__8207));
    InMux I__1738 (
            .O(N__8236),
            .I(N__8202));
    InMux I__1737 (
            .O(N__8233),
            .I(N__8202));
    InMux I__1736 (
            .O(N__8230),
            .I(N__8199));
    InMux I__1735 (
            .O(N__8229),
            .I(N__8194));
    InMux I__1734 (
            .O(N__8228),
            .I(N__8194));
    InMux I__1733 (
            .O(N__8227),
            .I(N__8191));
    LocalMux I__1732 (
            .O(N__8224),
            .I(N__8182));
    LocalMux I__1731 (
            .O(N__8219),
            .I(N__8175));
    LocalMux I__1730 (
            .O(N__8216),
            .I(N__8175));
    Span4Mux_h I__1729 (
            .O(N__8213),
            .I(N__8170));
    LocalMux I__1728 (
            .O(N__8210),
            .I(N__8170));
    LocalMux I__1727 (
            .O(N__8207),
            .I(N__8165));
    LocalMux I__1726 (
            .O(N__8202),
            .I(N__8165));
    LocalMux I__1725 (
            .O(N__8199),
            .I(N__8158));
    LocalMux I__1724 (
            .O(N__8194),
            .I(N__8158));
    LocalMux I__1723 (
            .O(N__8191),
            .I(N__8158));
    InMux I__1722 (
            .O(N__8190),
            .I(N__8150));
    InMux I__1721 (
            .O(N__8189),
            .I(N__8150));
    InMux I__1720 (
            .O(N__8188),
            .I(N__8141));
    InMux I__1719 (
            .O(N__8187),
            .I(N__8141));
    InMux I__1718 (
            .O(N__8186),
            .I(N__8141));
    InMux I__1717 (
            .O(N__8185),
            .I(N__8141));
    Span4Mux_h I__1716 (
            .O(N__8182),
            .I(N__8138));
    InMux I__1715 (
            .O(N__8181),
            .I(N__8133));
    InMux I__1714 (
            .O(N__8180),
            .I(N__8133));
    Span4Mux_h I__1713 (
            .O(N__8175),
            .I(N__8124));
    Span4Mux_v I__1712 (
            .O(N__8170),
            .I(N__8124));
    Span4Mux_v I__1711 (
            .O(N__8165),
            .I(N__8124));
    Span4Mux_v I__1710 (
            .O(N__8158),
            .I(N__8124));
    InMux I__1709 (
            .O(N__8157),
            .I(N__8121));
    InMux I__1708 (
            .O(N__8156),
            .I(N__8116));
    InMux I__1707 (
            .O(N__8155),
            .I(N__8116));
    LocalMux I__1706 (
            .O(N__8150),
            .I(N__8111));
    LocalMux I__1705 (
            .O(N__8141),
            .I(N__8111));
    Odrv4 I__1704 (
            .O(N__8138),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1703 (
            .O(N__8133),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__1702 (
            .O(N__8124),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1701 (
            .O(N__8121),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1700 (
            .O(N__8116),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__1699 (
            .O(N__8111),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    CascadeMux I__1698 (
            .O(N__8098),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0_cascade_ ));
    IoInMux I__1697 (
            .O(N__8095),
            .I(N__8092));
    LocalMux I__1696 (
            .O(N__8092),
            .I(N__8089));
    IoSpan4Mux I__1695 (
            .O(N__8089),
            .I(N__8086));
    Span4Mux_s3_v I__1694 (
            .O(N__8086),
            .I(N__8083));
    Span4Mux_v I__1693 (
            .O(N__8083),
            .I(N__8080));
    Span4Mux_v I__1692 (
            .O(N__8080),
            .I(N__8077));
    Span4Mux_v I__1691 (
            .O(N__8077),
            .I(N__8074));
    Odrv4 I__1690 (
            .O(N__8074),
            .I(CMA_c_0));
    InMux I__1689 (
            .O(N__8071),
            .I(N__8068));
    LocalMux I__1688 (
            .O(N__8068),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ));
    IoInMux I__1687 (
            .O(N__8065),
            .I(N__8062));
    LocalMux I__1686 (
            .O(N__8062),
            .I(N__8059));
    IoSpan4Mux I__1685 (
            .O(N__8059),
            .I(N__8056));
    Sp12to4 I__1684 (
            .O(N__8056),
            .I(N__8053));
    Span12Mux_s9_v I__1683 (
            .O(N__8053),
            .I(N__8050));
    Odrv12 I__1682 (
            .O(N__8050),
            .I(CMA_c_2));
    InMux I__1681 (
            .O(N__8047),
            .I(N__8037));
    InMux I__1680 (
            .O(N__8046),
            .I(N__8037));
    InMux I__1679 (
            .O(N__8045),
            .I(N__8034));
    InMux I__1678 (
            .O(N__8044),
            .I(N__8029));
    InMux I__1677 (
            .O(N__8043),
            .I(N__8029));
    InMux I__1676 (
            .O(N__8042),
            .I(N__8026));
    LocalMux I__1675 (
            .O(N__8037),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    LocalMux I__1674 (
            .O(N__8034),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    LocalMux I__1673 (
            .O(N__8029),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    LocalMux I__1672 (
            .O(N__8026),
            .I(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ));
    CascadeMux I__1671 (
            .O(N__8017),
            .I(N__8009));
    InMux I__1670 (
            .O(N__8016),
            .I(N__8005));
    InMux I__1669 (
            .O(N__8015),
            .I(N__7998));
    InMux I__1668 (
            .O(N__8014),
            .I(N__7998));
    InMux I__1667 (
            .O(N__8013),
            .I(N__7998));
    InMux I__1666 (
            .O(N__8012),
            .I(N__7990));
    InMux I__1665 (
            .O(N__8009),
            .I(N__7990));
    InMux I__1664 (
            .O(N__8008),
            .I(N__7990));
    LocalMux I__1663 (
            .O(N__8005),
            .I(N__7985));
    LocalMux I__1662 (
            .O(N__7998),
            .I(N__7985));
    CascadeMux I__1661 (
            .O(N__7997),
            .I(N__7982));
    LocalMux I__1660 (
            .O(N__7990),
            .I(N__7977));
    Span4Mux_h I__1659 (
            .O(N__7985),
            .I(N__7974));
    InMux I__1658 (
            .O(N__7982),
            .I(N__7967));
    InMux I__1657 (
            .O(N__7981),
            .I(N__7967));
    InMux I__1656 (
            .O(N__7980),
            .I(N__7967));
    Odrv4 I__1655 (
            .O(N__7977),
            .I(\U712_CHIP_RAM.N_337 ));
    Odrv4 I__1654 (
            .O(N__7974),
            .I(\U712_CHIP_RAM.N_337 ));
    LocalMux I__1653 (
            .O(N__7967),
            .I(\U712_CHIP_RAM.N_337 ));
    InMux I__1652 (
            .O(N__7960),
            .I(N__7957));
    LocalMux I__1651 (
            .O(N__7957),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ));
    IoInMux I__1650 (
            .O(N__7954),
            .I(N__7951));
    LocalMux I__1649 (
            .O(N__7951),
            .I(N__7948));
    IoSpan4Mux I__1648 (
            .O(N__7948),
            .I(N__7945));
    Sp12to4 I__1647 (
            .O(N__7945),
            .I(N__7942));
    Span12Mux_s3_h I__1646 (
            .O(N__7942),
            .I(N__7939));
    Span12Mux_h I__1645 (
            .O(N__7939),
            .I(N__7936));
    Span12Mux_v I__1644 (
            .O(N__7936),
            .I(N__7933));
    Odrv12 I__1643 (
            .O(N__7933),
            .I(CMA_c_3));
    CEMux I__1642 (
            .O(N__7930),
            .I(N__7927));
    LocalMux I__1641 (
            .O(N__7927),
            .I(N__7922));
    CEMux I__1640 (
            .O(N__7926),
            .I(N__7919));
    CEMux I__1639 (
            .O(N__7925),
            .I(N__7916));
    Span4Mux_h I__1638 (
            .O(N__7922),
            .I(N__7908));
    LocalMux I__1637 (
            .O(N__7919),
            .I(N__7908));
    LocalMux I__1636 (
            .O(N__7916),
            .I(N__7908));
    CEMux I__1635 (
            .O(N__7915),
            .I(N__7905));
    Span4Mux_v I__1634 (
            .O(N__7908),
            .I(N__7900));
    LocalMux I__1633 (
            .O(N__7905),
            .I(N__7900));
    Odrv4 I__1632 (
            .O(N__7900),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_0 ));
    CascadeMux I__1631 (
            .O(N__7897),
            .I(N__7894));
    InMux I__1630 (
            .O(N__7894),
            .I(N__7891));
    LocalMux I__1629 (
            .O(N__7891),
            .I(N__7888));
    Span4Mux_h I__1628 (
            .O(N__7888),
            .I(N__7885));
    Odrv4 I__1627 (
            .O(N__7885),
            .I(\U712_BYTE_ENABLE.N_441 ));
    IoInMux I__1626 (
            .O(N__7882),
            .I(N__7879));
    LocalMux I__1625 (
            .O(N__7879),
            .I(N__7876));
    IoSpan4Mux I__1624 (
            .O(N__7876),
            .I(N__7873));
    Sp12to4 I__1623 (
            .O(N__7873),
            .I(N__7870));
    Span12Mux_s9_h I__1622 (
            .O(N__7870),
            .I(N__7867));
    Span12Mux_v I__1621 (
            .O(N__7867),
            .I(N__7864));
    Odrv12 I__1620 (
            .O(N__7864),
            .I(N_34_i));
    CascadeMux I__1619 (
            .O(N__7861),
            .I(\U712_BYTE_ENABLE.N_451_cascade_ ));
    IoInMux I__1618 (
            .O(N__7858),
            .I(N__7855));
    LocalMux I__1617 (
            .O(N__7855),
            .I(N__7852));
    Span4Mux_s3_h I__1616 (
            .O(N__7852),
            .I(N__7849));
    Span4Mux_v I__1615 (
            .O(N__7849),
            .I(N__7846));
    Sp12to4 I__1614 (
            .O(N__7846),
            .I(N__7843));
    Span12Mux_s11_h I__1613 (
            .O(N__7843),
            .I(N__7840));
    Span12Mux_v I__1612 (
            .O(N__7840),
            .I(N__7837));
    Odrv12 I__1611 (
            .O(N__7837),
            .I(N_200_i));
    CascadeMux I__1610 (
            .O(N__7834),
            .I(N__7828));
    CascadeMux I__1609 (
            .O(N__7833),
            .I(N__7825));
    CascadeMux I__1608 (
            .O(N__7832),
            .I(N__7822));
    CascadeMux I__1607 (
            .O(N__7831),
            .I(N__7813));
    InMux I__1606 (
            .O(N__7828),
            .I(N__7798));
    InMux I__1605 (
            .O(N__7825),
            .I(N__7798));
    InMux I__1604 (
            .O(N__7822),
            .I(N__7795));
    InMux I__1603 (
            .O(N__7821),
            .I(N__7792));
    InMux I__1602 (
            .O(N__7820),
            .I(N__7789));
    InMux I__1601 (
            .O(N__7819),
            .I(N__7786));
    InMux I__1600 (
            .O(N__7818),
            .I(N__7783));
    InMux I__1599 (
            .O(N__7817),
            .I(N__7780));
    InMux I__1598 (
            .O(N__7816),
            .I(N__7777));
    InMux I__1597 (
            .O(N__7813),
            .I(N__7773));
    InMux I__1596 (
            .O(N__7812),
            .I(N__7770));
    InMux I__1595 (
            .O(N__7811),
            .I(N__7767));
    InMux I__1594 (
            .O(N__7810),
            .I(N__7762));
    InMux I__1593 (
            .O(N__7809),
            .I(N__7762));
    CascadeMux I__1592 (
            .O(N__7808),
            .I(N__7758));
    InMux I__1591 (
            .O(N__7807),
            .I(N__7749));
    InMux I__1590 (
            .O(N__7806),
            .I(N__7749));
    InMux I__1589 (
            .O(N__7805),
            .I(N__7749));
    InMux I__1588 (
            .O(N__7804),
            .I(N__7744));
    InMux I__1587 (
            .O(N__7803),
            .I(N__7744));
    LocalMux I__1586 (
            .O(N__7798),
            .I(N__7737));
    LocalMux I__1585 (
            .O(N__7795),
            .I(N__7737));
    LocalMux I__1584 (
            .O(N__7792),
            .I(N__7737));
    LocalMux I__1583 (
            .O(N__7789),
            .I(N__7734));
    LocalMux I__1582 (
            .O(N__7786),
            .I(N__7731));
    LocalMux I__1581 (
            .O(N__7783),
            .I(N__7728));
    LocalMux I__1580 (
            .O(N__7780),
            .I(N__7725));
    LocalMux I__1579 (
            .O(N__7777),
            .I(N__7722));
    InMux I__1578 (
            .O(N__7776),
            .I(N__7719));
    LocalMux I__1577 (
            .O(N__7773),
            .I(N__7714));
    LocalMux I__1576 (
            .O(N__7770),
            .I(N__7714));
    LocalMux I__1575 (
            .O(N__7767),
            .I(N__7711));
    LocalMux I__1574 (
            .O(N__7762),
            .I(N__7708));
    InMux I__1573 (
            .O(N__7761),
            .I(N__7705));
    InMux I__1572 (
            .O(N__7758),
            .I(N__7700));
    InMux I__1571 (
            .O(N__7757),
            .I(N__7700));
    InMux I__1570 (
            .O(N__7756),
            .I(N__7697));
    LocalMux I__1569 (
            .O(N__7749),
            .I(N__7694));
    LocalMux I__1568 (
            .O(N__7744),
            .I(N__7691));
    Span4Mux_v I__1567 (
            .O(N__7737),
            .I(N__7682));
    Span4Mux_v I__1566 (
            .O(N__7734),
            .I(N__7682));
    Span4Mux_v I__1565 (
            .O(N__7731),
            .I(N__7682));
    Span4Mux_v I__1564 (
            .O(N__7728),
            .I(N__7682));
    Odrv12 I__1563 (
            .O(N__7725),
            .I(CPU_CYCLEm));
    Odrv4 I__1562 (
            .O(N__7722),
            .I(CPU_CYCLEm));
    LocalMux I__1561 (
            .O(N__7719),
            .I(CPU_CYCLEm));
    Odrv4 I__1560 (
            .O(N__7714),
            .I(CPU_CYCLEm));
    Odrv4 I__1559 (
            .O(N__7711),
            .I(CPU_CYCLEm));
    Odrv4 I__1558 (
            .O(N__7708),
            .I(CPU_CYCLEm));
    LocalMux I__1557 (
            .O(N__7705),
            .I(CPU_CYCLEm));
    LocalMux I__1556 (
            .O(N__7700),
            .I(CPU_CYCLEm));
    LocalMux I__1555 (
            .O(N__7697),
            .I(CPU_CYCLEm));
    Odrv4 I__1554 (
            .O(N__7694),
            .I(CPU_CYCLEm));
    Odrv12 I__1553 (
            .O(N__7691),
            .I(CPU_CYCLEm));
    Odrv4 I__1552 (
            .O(N__7682),
            .I(CPU_CYCLEm));
    InMux I__1551 (
            .O(N__7657),
            .I(N__7651));
    InMux I__1550 (
            .O(N__7656),
            .I(N__7646));
    InMux I__1549 (
            .O(N__7655),
            .I(N__7646));
    InMux I__1548 (
            .O(N__7654),
            .I(N__7643));
    LocalMux I__1547 (
            .O(N__7651),
            .I(N__7640));
    LocalMux I__1546 (
            .O(N__7646),
            .I(N__7637));
    LocalMux I__1545 (
            .O(N__7643),
            .I(N__7634));
    Odrv4 I__1544 (
            .O(N__7640),
            .I(\U712_BYTE_ENABLE.N_323_i ));
    Odrv4 I__1543 (
            .O(N__7637),
            .I(\U712_BYTE_ENABLE.N_323_i ));
    Odrv4 I__1542 (
            .O(N__7634),
            .I(\U712_BYTE_ENABLE.N_323_i ));
    CascadeMux I__1541 (
            .O(N__7627),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4_cascade_ ));
    IoInMux I__1540 (
            .O(N__7624),
            .I(N__7621));
    LocalMux I__1539 (
            .O(N__7621),
            .I(N__7618));
    IoSpan4Mux I__1538 (
            .O(N__7618),
            .I(N__7615));
    Span4Mux_s3_h I__1537 (
            .O(N__7615),
            .I(N__7612));
    Span4Mux_h I__1536 (
            .O(N__7612),
            .I(N__7609));
    Sp12to4 I__1535 (
            .O(N__7609),
            .I(N__7606));
    Span12Mux_h I__1534 (
            .O(N__7606),
            .I(N__7603));
    Odrv12 I__1533 (
            .O(N__7603),
            .I(CMA_c_4));
    IoInMux I__1532 (
            .O(N__7600),
            .I(N__7597));
    LocalMux I__1531 (
            .O(N__7597),
            .I(N__7594));
    Span12Mux_s5_v I__1530 (
            .O(N__7594),
            .I(N__7591));
    Odrv12 I__1529 (
            .O(N__7591),
            .I(CMA_c_1));
    IoInMux I__1528 (
            .O(N__7588),
            .I(N__7585));
    LocalMux I__1527 (
            .O(N__7585),
            .I(N__7582));
    IoSpan4Mux I__1526 (
            .O(N__7582),
            .I(N__7579));
    Sp12to4 I__1525 (
            .O(N__7579),
            .I(N__7576));
    Span12Mux_s7_v I__1524 (
            .O(N__7576),
            .I(N__7573));
    Span12Mux_h I__1523 (
            .O(N__7573),
            .I(N__7570));
    Odrv12 I__1522 (
            .O(N__7570),
            .I(CMA_c_10));
    IoInMux I__1521 (
            .O(N__7567),
            .I(N__7564));
    LocalMux I__1520 (
            .O(N__7564),
            .I(N__7561));
    IoSpan4Mux I__1519 (
            .O(N__7561),
            .I(N__7558));
    Sp12to4 I__1518 (
            .O(N__7558),
            .I(N__7555));
    Span12Mux_s7_h I__1517 (
            .O(N__7555),
            .I(N__7552));
    Span12Mux_v I__1516 (
            .O(N__7552),
            .I(N__7549));
    Odrv12 I__1515 (
            .O(N__7549),
            .I(CMA_c_6));
    InMux I__1514 (
            .O(N__7546),
            .I(N__7543));
    LocalMux I__1513 (
            .O(N__7543),
            .I(N__7540));
    Odrv12 I__1512 (
            .O(N__7540),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ));
    CascadeMux I__1511 (
            .O(N__7537),
            .I(N__7534));
    InMux I__1510 (
            .O(N__7534),
            .I(N__7531));
    LocalMux I__1509 (
            .O(N__7531),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ));
    CascadeMux I__1508 (
            .O(N__7528),
            .I(N__7525));
    InMux I__1507 (
            .O(N__7525),
            .I(N__7522));
    LocalMux I__1506 (
            .O(N__7522),
            .I(N__7519));
    Odrv12 I__1505 (
            .O(N__7519),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3 ));
    IoInMux I__1504 (
            .O(N__7516),
            .I(N__7513));
    LocalMux I__1503 (
            .O(N__7513),
            .I(N__7510));
    IoSpan4Mux I__1502 (
            .O(N__7510),
            .I(N__7507));
    Span4Mux_s2_v I__1501 (
            .O(N__7507),
            .I(N__7503));
    InMux I__1500 (
            .O(N__7506),
            .I(N__7500));
    Sp12to4 I__1499 (
            .O(N__7503),
            .I(N__7497));
    LocalMux I__1498 (
            .O(N__7500),
            .I(N__7494));
    Span12Mux_s8_v I__1497 (
            .O(N__7497),
            .I(N__7491));
    Span4Mux_v I__1496 (
            .O(N__7494),
            .I(N__7488));
    Span12Mux_v I__1495 (
            .O(N__7491),
            .I(N__7483));
    Sp12to4 I__1494 (
            .O(N__7488),
            .I(N__7483));
    Span12Mux_h I__1493 (
            .O(N__7483),
            .I(N__7480));
    Odrv12 I__1492 (
            .O(N__7480),
            .I(A_c_10));
    InMux I__1491 (
            .O(N__7477),
            .I(N__7474));
    LocalMux I__1490 (
            .O(N__7474),
            .I(\U712_CHIP_RAM.N_382 ));
    InMux I__1489 (
            .O(N__7471),
            .I(N__7468));
    LocalMux I__1488 (
            .O(N__7468),
            .I(N__7465));
    Span4Mux_h I__1487 (
            .O(N__7465),
            .I(N__7462));
    Sp12to4 I__1486 (
            .O(N__7462),
            .I(N__7459));
    Span12Mux_v I__1485 (
            .O(N__7459),
            .I(N__7456));
    Span12Mux_h I__1484 (
            .O(N__7456),
            .I(N__7453));
    Odrv12 I__1483 (
            .O(N__7453),
            .I(A_c_3));
    InMux I__1482 (
            .O(N__7450),
            .I(N__7447));
    LocalMux I__1481 (
            .O(N__7447),
            .I(\U712_CHIP_RAM.N_374 ));
    CascadeMux I__1480 (
            .O(N__7444),
            .I(N__7441));
    InMux I__1479 (
            .O(N__7441),
            .I(N__7438));
    LocalMux I__1478 (
            .O(N__7438),
            .I(N__7435));
    Span4Mux_h I__1477 (
            .O(N__7435),
            .I(N__7432));
    Odrv4 I__1476 (
            .O(N__7432),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ));
    InMux I__1475 (
            .O(N__7429),
            .I(N__7424));
    InMux I__1474 (
            .O(N__7428),
            .I(N__7421));
    InMux I__1473 (
            .O(N__7427),
            .I(N__7418));
    LocalMux I__1472 (
            .O(N__7424),
            .I(\U712_REG_SM.un1_REGENn_0_sqmuxa_0 ));
    LocalMux I__1471 (
            .O(N__7421),
            .I(\U712_REG_SM.un1_REGENn_0_sqmuxa_0 ));
    LocalMux I__1470 (
            .O(N__7418),
            .I(\U712_REG_SM.un1_REGENn_0_sqmuxa_0 ));
    IoInMux I__1469 (
            .O(N__7411),
            .I(N__7408));
    LocalMux I__1468 (
            .O(N__7408),
            .I(N__7405));
    IoSpan4Mux I__1467 (
            .O(N__7405),
            .I(N__7402));
    Span4Mux_s2_v I__1466 (
            .O(N__7402),
            .I(N__7399));
    Sp12to4 I__1465 (
            .O(N__7399),
            .I(N__7396));
    Span12Mux_h I__1464 (
            .O(N__7396),
            .I(N__7392));
    InMux I__1463 (
            .O(N__7395),
            .I(N__7389));
    Odrv12 I__1462 (
            .O(N__7392),
            .I(LDSn_c));
    LocalMux I__1461 (
            .O(N__7389),
            .I(LDSn_c));
    InMux I__1460 (
            .O(N__7384),
            .I(N__7381));
    LocalMux I__1459 (
            .O(N__7381),
            .I(\U712_REG_SM.N_446 ));
    IoInMux I__1458 (
            .O(N__7378),
            .I(N__7375));
    LocalMux I__1457 (
            .O(N__7375),
            .I(N__7372));
    IoSpan4Mux I__1456 (
            .O(N__7372),
            .I(N__7369));
    Span4Mux_s3_v I__1455 (
            .O(N__7369),
            .I(N__7366));
    Span4Mux_v I__1454 (
            .O(N__7366),
            .I(N__7363));
    Odrv4 I__1453 (
            .O(N__7363),
            .I(N_435));
    IoInMux I__1452 (
            .O(N__7360),
            .I(N__7357));
    LocalMux I__1451 (
            .O(N__7357),
            .I(N__7354));
    Span4Mux_s2_v I__1450 (
            .O(N__7354),
            .I(N__7351));
    Span4Mux_v I__1449 (
            .O(N__7351),
            .I(N__7348));
    Odrv4 I__1448 (
            .O(N__7348),
            .I(CONSTANT_ONE_NET));
    IoInMux I__1447 (
            .O(N__7345),
            .I(N__7342));
    LocalMux I__1446 (
            .O(N__7342),
            .I(N__7339));
    Span12Mux_s2_v I__1445 (
            .O(N__7339),
            .I(N__7336));
    Span12Mux_h I__1444 (
            .O(N__7336),
            .I(N__7333));
    Odrv12 I__1443 (
            .O(N__7333),
            .I(CASn_c));
    CascadeMux I__1442 (
            .O(N__7330),
            .I(N__7325));
    InMux I__1441 (
            .O(N__7329),
            .I(N__7320));
    InMux I__1440 (
            .O(N__7328),
            .I(N__7320));
    InMux I__1439 (
            .O(N__7325),
            .I(N__7317));
    LocalMux I__1438 (
            .O(N__7320),
            .I(N__7312));
    LocalMux I__1437 (
            .O(N__7317),
            .I(N__7312));
    Span4Mux_v I__1436 (
            .O(N__7312),
            .I(N__7308));
    InMux I__1435 (
            .O(N__7311),
            .I(N__7305));
    Span4Mux_h I__1434 (
            .O(N__7308),
            .I(N__7298));
    LocalMux I__1433 (
            .O(N__7305),
            .I(N__7298));
    InMux I__1432 (
            .O(N__7304),
            .I(N__7295));
    InMux I__1431 (
            .O(N__7303),
            .I(N__7292));
    Odrv4 I__1430 (
            .O(N__7298),
            .I(\U712_CHIP_RAM.N_340 ));
    LocalMux I__1429 (
            .O(N__7295),
            .I(\U712_CHIP_RAM.N_340 ));
    LocalMux I__1428 (
            .O(N__7292),
            .I(\U712_CHIP_RAM.N_340 ));
    InMux I__1427 (
            .O(N__7285),
            .I(N__7281));
    CascadeMux I__1426 (
            .O(N__7284),
            .I(N__7273));
    LocalMux I__1425 (
            .O(N__7281),
            .I(N__7267));
    InMux I__1424 (
            .O(N__7280),
            .I(N__7262));
    InMux I__1423 (
            .O(N__7279),
            .I(N__7262));
    CascadeMux I__1422 (
            .O(N__7278),
            .I(N__7259));
    InMux I__1421 (
            .O(N__7277),
            .I(N__7255));
    InMux I__1420 (
            .O(N__7276),
            .I(N__7249));
    InMux I__1419 (
            .O(N__7273),
            .I(N__7244));
    InMux I__1418 (
            .O(N__7272),
            .I(N__7244));
    InMux I__1417 (
            .O(N__7271),
            .I(N__7239));
    InMux I__1416 (
            .O(N__7270),
            .I(N__7239));
    Span4Mux_h I__1415 (
            .O(N__7267),
            .I(N__7234));
    LocalMux I__1414 (
            .O(N__7262),
            .I(N__7234));
    InMux I__1413 (
            .O(N__7259),
            .I(N__7231));
    InMux I__1412 (
            .O(N__7258),
            .I(N__7228));
    LocalMux I__1411 (
            .O(N__7255),
            .I(N__7225));
    InMux I__1410 (
            .O(N__7254),
            .I(N__7220));
    InMux I__1409 (
            .O(N__7253),
            .I(N__7220));
    InMux I__1408 (
            .O(N__7252),
            .I(N__7217));
    LocalMux I__1407 (
            .O(N__7249),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1406 (
            .O(N__7244),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1405 (
            .O(N__7239),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1404 (
            .O(N__7234),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1403 (
            .O(N__7231),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1402 (
            .O(N__7228),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv12 I__1401 (
            .O(N__7225),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1400 (
            .O(N__7220),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1399 (
            .O(N__7217),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    InMux I__1398 (
            .O(N__7198),
            .I(N__7194));
    InMux I__1397 (
            .O(N__7197),
            .I(N__7187));
    LocalMux I__1396 (
            .O(N__7194),
            .I(N__7182));
    InMux I__1395 (
            .O(N__7193),
            .I(N__7179));
    CascadeMux I__1394 (
            .O(N__7192),
            .I(N__7173));
    CascadeMux I__1393 (
            .O(N__7191),
            .I(N__7170));
    InMux I__1392 (
            .O(N__7190),
            .I(N__7166));
    LocalMux I__1391 (
            .O(N__7187),
            .I(N__7163));
    InMux I__1390 (
            .O(N__7186),
            .I(N__7158));
    InMux I__1389 (
            .O(N__7185),
            .I(N__7158));
    Span4Mux_h I__1388 (
            .O(N__7182),
            .I(N__7149));
    LocalMux I__1387 (
            .O(N__7179),
            .I(N__7146));
    InMux I__1386 (
            .O(N__7178),
            .I(N__7143));
    InMux I__1385 (
            .O(N__7177),
            .I(N__7140));
    InMux I__1384 (
            .O(N__7176),
            .I(N__7137));
    InMux I__1383 (
            .O(N__7173),
            .I(N__7130));
    InMux I__1382 (
            .O(N__7170),
            .I(N__7130));
    InMux I__1381 (
            .O(N__7169),
            .I(N__7130));
    LocalMux I__1380 (
            .O(N__7166),
            .I(N__7123));
    Span4Mux_h I__1379 (
            .O(N__7163),
            .I(N__7123));
    LocalMux I__1378 (
            .O(N__7158),
            .I(N__7123));
    InMux I__1377 (
            .O(N__7157),
            .I(N__7118));
    InMux I__1376 (
            .O(N__7156),
            .I(N__7118));
    InMux I__1375 (
            .O(N__7155),
            .I(N__7111));
    InMux I__1374 (
            .O(N__7154),
            .I(N__7111));
    InMux I__1373 (
            .O(N__7153),
            .I(N__7111));
    InMux I__1372 (
            .O(N__7152),
            .I(N__7108));
    Odrv4 I__1371 (
            .O(N__7149),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1370 (
            .O(N__7146),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1369 (
            .O(N__7143),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1368 (
            .O(N__7140),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1367 (
            .O(N__7137),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1366 (
            .O(N__7130),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1365 (
            .O(N__7123),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1364 (
            .O(N__7118),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1363 (
            .O(N__7111),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1362 (
            .O(N__7108),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    InMux I__1361 (
            .O(N__7087),
            .I(N__7084));
    LocalMux I__1360 (
            .O(N__7084),
            .I(N__7081));
    Odrv4 I__1359 (
            .O(N__7081),
            .I(\U712_CHIP_RAM.CPU_TACK_7_iv_i_0_a2_0_1 ));
    InMux I__1358 (
            .O(N__7078),
            .I(N__7075));
    LocalMux I__1357 (
            .O(N__7075),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0 ));
    InMux I__1356 (
            .O(N__7072),
            .I(N__7069));
    LocalMux I__1355 (
            .O(N__7069),
            .I(N__7066));
    Odrv4 I__1354 (
            .O(N__7066),
            .I(\U712_CHIP_RAM.DBENn_8_0 ));
    InMux I__1353 (
            .O(N__7063),
            .I(N__7060));
    LocalMux I__1352 (
            .O(N__7060),
            .I(N__7057));
    Odrv12 I__1351 (
            .O(N__7057),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4 ));
    IoInMux I__1350 (
            .O(N__7054),
            .I(N__7051));
    LocalMux I__1349 (
            .O(N__7051),
            .I(N__7048));
    Span12Mux_s5_h I__1348 (
            .O(N__7048),
            .I(N__7045));
    Span12Mux_v I__1347 (
            .O(N__7045),
            .I(N__7042));
    Odrv12 I__1346 (
            .O(N__7042),
            .I(CMA_c_5));
    InMux I__1345 (
            .O(N__7039),
            .I(N__7036));
    LocalMux I__1344 (
            .O(N__7036),
            .I(N__7033));
    Odrv12 I__1343 (
            .O(N__7033),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ));
    IoInMux I__1342 (
            .O(N__7030),
            .I(N__7027));
    LocalMux I__1341 (
            .O(N__7027),
            .I(N__7024));
    IoSpan4Mux I__1340 (
            .O(N__7024),
            .I(N__7021));
    Sp12to4 I__1339 (
            .O(N__7021),
            .I(N__7018));
    Span12Mux_s7_h I__1338 (
            .O(N__7018),
            .I(N__7015));
    Span12Mux_v I__1337 (
            .O(N__7015),
            .I(N__7012));
    Odrv12 I__1336 (
            .O(N__7012),
            .I(CMA_c_7));
    CascadeMux I__1335 (
            .O(N__7009),
            .I(\U712_BYTE_ENABLE.N_443_cascade_ ));
    IoInMux I__1334 (
            .O(N__7006),
            .I(N__7003));
    LocalMux I__1333 (
            .O(N__7003),
            .I(N__7000));
    IoSpan4Mux I__1332 (
            .O(N__7000),
            .I(N__6997));
    IoSpan4Mux I__1331 (
            .O(N__6997),
            .I(N__6994));
    Sp12to4 I__1330 (
            .O(N__6994),
            .I(N__6991));
    Span12Mux_s7_v I__1329 (
            .O(N__6991),
            .I(N__6988));
    Span12Mux_h I__1328 (
            .O(N__6988),
            .I(N__6985));
    Odrv12 I__1327 (
            .O(N__6985),
            .I(N_32_i));
    InMux I__1326 (
            .O(N__6982),
            .I(N__6979));
    LocalMux I__1325 (
            .O(N__6979),
            .I(N__6976));
    Span4Mux_h I__1324 (
            .O(N__6976),
            .I(N__6973));
    Span4Mux_v I__1323 (
            .O(N__6973),
            .I(N__6970));
    Sp12to4 I__1322 (
            .O(N__6970),
            .I(N__6967));
    Span12Mux_h I__1321 (
            .O(N__6967),
            .I(N__6964));
    Odrv12 I__1320 (
            .O(N__6964),
            .I(A_c_20));
    InMux I__1319 (
            .O(N__6961),
            .I(N__6958));
    LocalMux I__1318 (
            .O(N__6958),
            .I(N__6955));
    Odrv12 I__1317 (
            .O(N__6955),
            .I(\U712_CHIP_RAM.BANK0_RNOZ0Z_3 ));
    InMux I__1316 (
            .O(N__6952),
            .I(N__6946));
    InMux I__1315 (
            .O(N__6951),
            .I(N__6943));
    InMux I__1314 (
            .O(N__6950),
            .I(N__6940));
    InMux I__1313 (
            .O(N__6949),
            .I(N__6937));
    LocalMux I__1312 (
            .O(N__6946),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_2 ));
    LocalMux I__1311 (
            .O(N__6943),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_2 ));
    LocalMux I__1310 (
            .O(N__6940),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_2 ));
    LocalMux I__1309 (
            .O(N__6937),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_2 ));
    InMux I__1308 (
            .O(N__6928),
            .I(N__6924));
    InMux I__1307 (
            .O(N__6927),
            .I(N__6921));
    LocalMux I__1306 (
            .O(N__6924),
            .I(\U712_REG_SM.N_348 ));
    LocalMux I__1305 (
            .O(N__6921),
            .I(\U712_REG_SM.N_348 ));
    CascadeMux I__1304 (
            .O(N__6916),
            .I(\U712_REG_SM.N_462_cascade_ ));
    InMux I__1303 (
            .O(N__6913),
            .I(N__6910));
    LocalMux I__1302 (
            .O(N__6910),
            .I(\U712_REG_SM.N_399 ));
    InMux I__1301 (
            .O(N__6907),
            .I(N__6901));
    InMux I__1300 (
            .O(N__6906),
            .I(N__6901));
    LocalMux I__1299 (
            .O(N__6901),
            .I(N__6898));
    Odrv4 I__1298 (
            .O(N__6898),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    CascadeMux I__1297 (
            .O(N__6895),
            .I(\U712_CHIP_RAM.N_440_cascade_ ));
    InMux I__1296 (
            .O(N__6892),
            .I(N__6889));
    LocalMux I__1295 (
            .O(N__6889),
            .I(\U712_CHIP_RAM.N_439 ));
    CascadeMux I__1294 (
            .O(N__6886),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_cascade_ ));
    CEMux I__1293 (
            .O(N__6883),
            .I(N__6880));
    LocalMux I__1292 (
            .O(N__6880),
            .I(N__6877));
    Span4Mux_h I__1291 (
            .O(N__6877),
            .I(N__6874));
    Odrv4 I__1290 (
            .O(N__6874),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_0 ));
    CascadeMux I__1289 (
            .O(N__6871),
            .I(N__6866));
    InMux I__1288 (
            .O(N__6870),
            .I(N__6862));
    InMux I__1287 (
            .O(N__6869),
            .I(N__6856));
    InMux I__1286 (
            .O(N__6866),
            .I(N__6856));
    CascadeMux I__1285 (
            .O(N__6865),
            .I(N__6845));
    LocalMux I__1284 (
            .O(N__6862),
            .I(N__6842));
    InMux I__1283 (
            .O(N__6861),
            .I(N__6839));
    LocalMux I__1282 (
            .O(N__6856),
            .I(N__6836));
    CascadeMux I__1281 (
            .O(N__6855),
            .I(N__6833));
    CascadeMux I__1280 (
            .O(N__6854),
            .I(N__6828));
    InMux I__1279 (
            .O(N__6853),
            .I(N__6825));
    InMux I__1278 (
            .O(N__6852),
            .I(N__6818));
    InMux I__1277 (
            .O(N__6851),
            .I(N__6818));
    InMux I__1276 (
            .O(N__6850),
            .I(N__6818));
    InMux I__1275 (
            .O(N__6849),
            .I(N__6815));
    InMux I__1274 (
            .O(N__6848),
            .I(N__6812));
    InMux I__1273 (
            .O(N__6845),
            .I(N__6809));
    Span4Mux_h I__1272 (
            .O(N__6842),
            .I(N__6804));
    LocalMux I__1271 (
            .O(N__6839),
            .I(N__6804));
    Span4Mux_h I__1270 (
            .O(N__6836),
            .I(N__6801));
    InMux I__1269 (
            .O(N__6833),
            .I(N__6798));
    InMux I__1268 (
            .O(N__6832),
            .I(N__6791));
    InMux I__1267 (
            .O(N__6831),
            .I(N__6791));
    InMux I__1266 (
            .O(N__6828),
            .I(N__6791));
    LocalMux I__1265 (
            .O(N__6825),
            .I(N__6786));
    LocalMux I__1264 (
            .O(N__6818),
            .I(N__6786));
    LocalMux I__1263 (
            .O(N__6815),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1262 (
            .O(N__6812),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1261 (
            .O(N__6809),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1260 (
            .O(N__6804),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1259 (
            .O(N__6801),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1258 (
            .O(N__6798),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1257 (
            .O(N__6791),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1256 (
            .O(N__6786),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    InMux I__1255 (
            .O(N__6769),
            .I(N__6766));
    LocalMux I__1254 (
            .O(N__6766),
            .I(N__6763));
    Span4Mux_v I__1253 (
            .O(N__6763),
            .I(N__6758));
    InMux I__1252 (
            .O(N__6762),
            .I(N__6755));
    InMux I__1251 (
            .O(N__6761),
            .I(N__6752));
    Odrv4 I__1250 (
            .O(N__6758),
            .I(\U712_CHIP_RAM.BANK0_0_sqmuxa_1 ));
    LocalMux I__1249 (
            .O(N__6755),
            .I(\U712_CHIP_RAM.BANK0_0_sqmuxa_1 ));
    LocalMux I__1248 (
            .O(N__6752),
            .I(\U712_CHIP_RAM.BANK0_0_sqmuxa_1 ));
    InMux I__1247 (
            .O(N__6745),
            .I(N__6742));
    LocalMux I__1246 (
            .O(N__6742),
            .I(\U712_CHIP_RAM.N_507 ));
    CascadeMux I__1245 (
            .O(N__6739),
            .I(N__6732));
    CascadeMux I__1244 (
            .O(N__6738),
            .I(N__6728));
    InMux I__1243 (
            .O(N__6737),
            .I(N__6721));
    InMux I__1242 (
            .O(N__6736),
            .I(N__6721));
    InMux I__1241 (
            .O(N__6735),
            .I(N__6718));
    InMux I__1240 (
            .O(N__6732),
            .I(N__6715));
    InMux I__1239 (
            .O(N__6731),
            .I(N__6710));
    InMux I__1238 (
            .O(N__6728),
            .I(N__6710));
    InMux I__1237 (
            .O(N__6727),
            .I(N__6707));
    InMux I__1236 (
            .O(N__6726),
            .I(N__6704));
    LocalMux I__1235 (
            .O(N__6721),
            .I(N__6701));
    LocalMux I__1234 (
            .O(N__6718),
            .I(\U712_CHIP_RAM.N_504 ));
    LocalMux I__1233 (
            .O(N__6715),
            .I(\U712_CHIP_RAM.N_504 ));
    LocalMux I__1232 (
            .O(N__6710),
            .I(\U712_CHIP_RAM.N_504 ));
    LocalMux I__1231 (
            .O(N__6707),
            .I(\U712_CHIP_RAM.N_504 ));
    LocalMux I__1230 (
            .O(N__6704),
            .I(\U712_CHIP_RAM.N_504 ));
    Odrv4 I__1229 (
            .O(N__6701),
            .I(\U712_CHIP_RAM.N_504 ));
    InMux I__1228 (
            .O(N__6688),
            .I(N__6684));
    InMux I__1227 (
            .O(N__6687),
            .I(N__6681));
    LocalMux I__1226 (
            .O(N__6684),
            .I(N__6678));
    LocalMux I__1225 (
            .O(N__6681),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_3_0_0_a2_0 ));
    Odrv4 I__1224 (
            .O(N__6678),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_3_0_0_a2_0 ));
    CascadeMux I__1223 (
            .O(N__6673),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_3_0_cascade_ ));
    InMux I__1222 (
            .O(N__6670),
            .I(N__6667));
    LocalMux I__1221 (
            .O(N__6667),
            .I(\U712_CHIP_RAM.N_48 ));
    IoInMux I__1220 (
            .O(N__6664),
            .I(N__6661));
    LocalMux I__1219 (
            .O(N__6661),
            .I(N__6658));
    IoSpan4Mux I__1218 (
            .O(N__6658),
            .I(N__6655));
    IoSpan4Mux I__1217 (
            .O(N__6655),
            .I(N__6652));
    Span4Mux_s3_v I__1216 (
            .O(N__6652),
            .I(N__6649));
    Sp12to4 I__1215 (
            .O(N__6649),
            .I(N__6646));
    Span12Mux_s11_v I__1214 (
            .O(N__6646),
            .I(N__6642));
    InMux I__1213 (
            .O(N__6645),
            .I(N__6639));
    Odrv12 I__1212 (
            .O(N__6642),
            .I(LATCH_CLK_c));
    LocalMux I__1211 (
            .O(N__6639),
            .I(LATCH_CLK_c));
    InMux I__1210 (
            .O(N__6634),
            .I(N__6631));
    LocalMux I__1209 (
            .O(N__6631),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ));
    CascadeMux I__1208 (
            .O(N__6628),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5_cascade_ ));
    InMux I__1207 (
            .O(N__6625),
            .I(N__6622));
    LocalMux I__1206 (
            .O(N__6622),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5 ));
    InMux I__1205 (
            .O(N__6619),
            .I(N__6615));
    InMux I__1204 (
            .O(N__6618),
            .I(N__6612));
    LocalMux I__1203 (
            .O(N__6615),
            .I(N__6608));
    LocalMux I__1202 (
            .O(N__6612),
            .I(N__6605));
    InMux I__1201 (
            .O(N__6611),
            .I(N__6602));
    Span4Mux_v I__1200 (
            .O(N__6608),
            .I(N__6597));
    Span4Mux_h I__1199 (
            .O(N__6605),
            .I(N__6594));
    LocalMux I__1198 (
            .O(N__6602),
            .I(N__6591));
    InMux I__1197 (
            .O(N__6601),
            .I(N__6588));
    InMux I__1196 (
            .O(N__6600),
            .I(N__6585));
    Odrv4 I__1195 (
            .O(N__6597),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    Odrv4 I__1194 (
            .O(N__6594),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    Odrv4 I__1193 (
            .O(N__6591),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    LocalMux I__1192 (
            .O(N__6588),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    LocalMux I__1191 (
            .O(N__6585),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    InMux I__1190 (
            .O(N__6574),
            .I(N__6571));
    LocalMux I__1189 (
            .O(N__6571),
            .I(N__6566));
    InMux I__1188 (
            .O(N__6570),
            .I(N__6563));
    InMux I__1187 (
            .O(N__6569),
            .I(N__6560));
    Span4Mux_h I__1186 (
            .O(N__6566),
            .I(N__6557));
    LocalMux I__1185 (
            .O(N__6563),
            .I(\U712_CHIP_RAM.N_327 ));
    LocalMux I__1184 (
            .O(N__6560),
            .I(\U712_CHIP_RAM.N_327 ));
    Odrv4 I__1183 (
            .O(N__6557),
            .I(\U712_CHIP_RAM.N_327 ));
    CascadeMux I__1182 (
            .O(N__6550),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_8_0_0_a2_0_0_cascade_ ));
    InMux I__1181 (
            .O(N__6547),
            .I(N__6544));
    LocalMux I__1180 (
            .O(N__6544),
            .I(\U712_CHIP_RAM.N_433 ));
    InMux I__1179 (
            .O(N__6541),
            .I(N__6532));
    InMux I__1178 (
            .O(N__6540),
            .I(N__6529));
    CascadeMux I__1177 (
            .O(N__6539),
            .I(N__6526));
    CascadeMux I__1176 (
            .O(N__6538),
            .I(N__6523));
    InMux I__1175 (
            .O(N__6537),
            .I(N__6519));
    InMux I__1174 (
            .O(N__6536),
            .I(N__6516));
    InMux I__1173 (
            .O(N__6535),
            .I(N__6513));
    LocalMux I__1172 (
            .O(N__6532),
            .I(N__6508));
    LocalMux I__1171 (
            .O(N__6529),
            .I(N__6508));
    InMux I__1170 (
            .O(N__6526),
            .I(N__6503));
    InMux I__1169 (
            .O(N__6523),
            .I(N__6503));
    InMux I__1168 (
            .O(N__6522),
            .I(N__6500));
    LocalMux I__1167 (
            .O(N__6519),
            .I(N__6497));
    LocalMux I__1166 (
            .O(N__6516),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1165 (
            .O(N__6513),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    Odrv4 I__1164 (
            .O(N__6508),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1163 (
            .O(N__6503),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1162 (
            .O(N__6500),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    Odrv4 I__1161 (
            .O(N__6497),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    InMux I__1160 (
            .O(N__6484),
            .I(N__6481));
    LocalMux I__1159 (
            .O(N__6481),
            .I(N__6476));
    InMux I__1158 (
            .O(N__6480),
            .I(N__6473));
    InMux I__1157 (
            .O(N__6479),
            .I(N__6470));
    Span4Mux_h I__1156 (
            .O(N__6476),
            .I(N__6467));
    LocalMux I__1155 (
            .O(N__6473),
            .I(N__6464));
    LocalMux I__1154 (
            .O(N__6470),
            .I(\U712_CHIP_RAM.N_499 ));
    Odrv4 I__1153 (
            .O(N__6467),
            .I(\U712_CHIP_RAM.N_499 ));
    Odrv4 I__1152 (
            .O(N__6464),
            .I(\U712_CHIP_RAM.N_499 ));
    CascadeMux I__1151 (
            .O(N__6457),
            .I(\U712_CHIP_RAM.N_499_cascade_ ));
    InMux I__1150 (
            .O(N__6454),
            .I(N__6447));
    InMux I__1149 (
            .O(N__6453),
            .I(N__6447));
    InMux I__1148 (
            .O(N__6452),
            .I(N__6444));
    LocalMux I__1147 (
            .O(N__6447),
            .I(N__6441));
    LocalMux I__1146 (
            .O(N__6444),
            .I(\U712_CHIP_RAM.N_341 ));
    Odrv4 I__1145 (
            .O(N__6441),
            .I(\U712_CHIP_RAM.N_341 ));
    CascadeMux I__1144 (
            .O(N__6436),
            .I(\U712_CHIP_RAM.N_507_cascade_ ));
    InMux I__1143 (
            .O(N__6433),
            .I(N__6430));
    LocalMux I__1142 (
            .O(N__6430),
            .I(\U712_CHIP_RAM.N_438 ));
    CascadeMux I__1141 (
            .O(N__6427),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0_cascade_ ));
    InMux I__1140 (
            .O(N__6424),
            .I(N__6418));
    InMux I__1139 (
            .O(N__6423),
            .I(N__6418));
    LocalMux I__1138 (
            .O(N__6418),
            .I(N__6413));
    InMux I__1137 (
            .O(N__6417),
            .I(N__6408));
    InMux I__1136 (
            .O(N__6416),
            .I(N__6408));
    Span4Mux_h I__1135 (
            .O(N__6413),
            .I(N__6399));
    LocalMux I__1134 (
            .O(N__6408),
            .I(N__6399));
    CascadeMux I__1133 (
            .O(N__6407),
            .I(N__6394));
    CascadeMux I__1132 (
            .O(N__6406),
            .I(N__6388));
    InMux I__1131 (
            .O(N__6405),
            .I(N__6385));
    InMux I__1130 (
            .O(N__6404),
            .I(N__6382));
    Sp12to4 I__1129 (
            .O(N__6399),
            .I(N__6379));
    InMux I__1128 (
            .O(N__6398),
            .I(N__6376));
    InMux I__1127 (
            .O(N__6397),
            .I(N__6367));
    InMux I__1126 (
            .O(N__6394),
            .I(N__6367));
    InMux I__1125 (
            .O(N__6393),
            .I(N__6367));
    InMux I__1124 (
            .O(N__6392),
            .I(N__6367));
    InMux I__1123 (
            .O(N__6391),
            .I(N__6362));
    InMux I__1122 (
            .O(N__6388),
            .I(N__6362));
    LocalMux I__1121 (
            .O(N__6385),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1120 (
            .O(N__6382),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv12 I__1119 (
            .O(N__6379),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1118 (
            .O(N__6376),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1117 (
            .O(N__6367),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1116 (
            .O(N__6362),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    IoInMux I__1115 (
            .O(N__6349),
            .I(N__6346));
    LocalMux I__1114 (
            .O(N__6346),
            .I(N__6343));
    Span4Mux_s3_v I__1113 (
            .O(N__6343),
            .I(N__6340));
    Sp12to4 I__1112 (
            .O(N__6340),
            .I(N__6337));
    Span12Mux_h I__1111 (
            .O(N__6337),
            .I(N__6333));
    InMux I__1110 (
            .O(N__6336),
            .I(N__6330));
    Odrv12 I__1109 (
            .O(N__6333),
            .I(UDSn_c));
    LocalMux I__1108 (
            .O(N__6330),
            .I(UDSn_c));
    InMux I__1107 (
            .O(N__6325),
            .I(N__6322));
    LocalMux I__1106 (
            .O(N__6322),
            .I(\U712_REG_SM.N_447 ));
    IoInMux I__1105 (
            .O(N__6319),
            .I(N__6316));
    LocalMux I__1104 (
            .O(N__6316),
            .I(N__6313));
    Span12Mux_s10_v I__1103 (
            .O(N__6313),
            .I(N__6310));
    Odrv12 I__1102 (
            .O(N__6310),
            .I(RASn_c));
    InMux I__1101 (
            .O(N__6307),
            .I(N__6304));
    LocalMux I__1100 (
            .O(N__6304),
            .I(N__6301));
    Span4Mux_h I__1099 (
            .O(N__6301),
            .I(N__6298));
    Sp12to4 I__1098 (
            .O(N__6298),
            .I(N__6295));
    Span12Mux_v I__1097 (
            .O(N__6295),
            .I(N__6292));
    Odrv12 I__1096 (
            .O(N__6292),
            .I(A_c_19));
    IoInMux I__1095 (
            .O(N__6289),
            .I(N__6286));
    LocalMux I__1094 (
            .O(N__6286),
            .I(N__6283));
    IoSpan4Mux I__1093 (
            .O(N__6283),
            .I(N__6280));
    IoSpan4Mux I__1092 (
            .O(N__6280),
            .I(N__6277));
    Span4Mux_s2_h I__1091 (
            .O(N__6277),
            .I(N__6274));
    Sp12to4 I__1090 (
            .O(N__6274),
            .I(N__6271));
    Span12Mux_s9_h I__1089 (
            .O(N__6271),
            .I(N__6268));
    Odrv12 I__1088 (
            .O(N__6268),
            .I(CMA_c_9));
    InMux I__1087 (
            .O(N__6265),
            .I(N__6262));
    LocalMux I__1086 (
            .O(N__6262),
            .I(N__6257));
    InMux I__1085 (
            .O(N__6261),
            .I(N__6254));
    InMux I__1084 (
            .O(N__6260),
            .I(N__6251));
    Span4Mux_v I__1083 (
            .O(N__6257),
            .I(N__6243));
    LocalMux I__1082 (
            .O(N__6254),
            .I(N__6243));
    LocalMux I__1081 (
            .O(N__6251),
            .I(N__6240));
    InMux I__1080 (
            .O(N__6250),
            .I(N__6235));
    InMux I__1079 (
            .O(N__6249),
            .I(N__6235));
    InMux I__1078 (
            .O(N__6248),
            .I(N__6232));
    Span4Mux_h I__1077 (
            .O(N__6243),
            .I(N__6227));
    Span4Mux_h I__1076 (
            .O(N__6240),
            .I(N__6227));
    LocalMux I__1075 (
            .O(N__6235),
            .I(N__6224));
    LocalMux I__1074 (
            .O(N__6232),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1073 (
            .O(N__6227),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1072 (
            .O(N__6224),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    InMux I__1071 (
            .O(N__6217),
            .I(N__6214));
    LocalMux I__1070 (
            .O(N__6214),
            .I(\U712_CHIP_RAM.CMA_5_i_0_8 ));
    InMux I__1069 (
            .O(N__6211),
            .I(N__6208));
    LocalMux I__1068 (
            .O(N__6208),
            .I(N__6205));
    Span4Mux_v I__1067 (
            .O(N__6205),
            .I(N__6202));
    Span4Mux_v I__1066 (
            .O(N__6202),
            .I(N__6199));
    Sp12to4 I__1065 (
            .O(N__6199),
            .I(N__6196));
    Span12Mux_h I__1064 (
            .O(N__6196),
            .I(N__6193));
    Odrv12 I__1063 (
            .O(N__6193),
            .I(A_c_17));
    CascadeMux I__1062 (
            .O(N__6190),
            .I(\U712_CHIP_RAM.CMA_5_i_0_8_cascade_ ));
    IoInMux I__1061 (
            .O(N__6187),
            .I(N__6184));
    LocalMux I__1060 (
            .O(N__6184),
            .I(N__6181));
    IoSpan4Mux I__1059 (
            .O(N__6181),
            .I(N__6178));
    Span4Mux_s2_h I__1058 (
            .O(N__6178),
            .I(N__6175));
    Span4Mux_h I__1057 (
            .O(N__6175),
            .I(N__6172));
    Sp12to4 I__1056 (
            .O(N__6172),
            .I(N__6169));
    Span12Mux_h I__1055 (
            .O(N__6169),
            .I(N__6166));
    Odrv12 I__1054 (
            .O(N__6166),
            .I(CMA_c_8));
    CascadeMux I__1053 (
            .O(N__6163),
            .I(N__6160));
    InMux I__1052 (
            .O(N__6160),
            .I(N__6157));
    LocalMux I__1051 (
            .O(N__6157),
            .I(N__6154));
    Span4Mux_v I__1050 (
            .O(N__6154),
            .I(N__6151));
    Odrv4 I__1049 (
            .O(N__6151),
            .I(\U712_CHIP_RAM.N_432 ));
    IoInMux I__1048 (
            .O(N__6148),
            .I(N__6145));
    LocalMux I__1047 (
            .O(N__6145),
            .I(N__6142));
    IoSpan4Mux I__1046 (
            .O(N__6142),
            .I(N__6139));
    Span4Mux_s1_v I__1045 (
            .O(N__6139),
            .I(N__6136));
    Span4Mux_v I__1044 (
            .O(N__6136),
            .I(N__6133));
    Span4Mux_v I__1043 (
            .O(N__6133),
            .I(N__6129));
    InMux I__1042 (
            .O(N__6132),
            .I(N__6126));
    Odrv4 I__1041 (
            .O(N__6129),
            .I(BANK0_c));
    LocalMux I__1040 (
            .O(N__6126),
            .I(BANK0_c));
    InMux I__1039 (
            .O(N__6121),
            .I(N__6118));
    LocalMux I__1038 (
            .O(N__6118),
            .I(N__6114));
    InMux I__1037 (
            .O(N__6117),
            .I(N__6111));
    Odrv12 I__1036 (
            .O(N__6114),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ));
    LocalMux I__1035 (
            .O(N__6111),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ));
    CascadeMux I__1034 (
            .O(N__6106),
            .I(\U712_CHIP_RAM.BANK0_RNOZ0Z_4_cascade_ ));
    InMux I__1033 (
            .O(N__6103),
            .I(N__6100));
    LocalMux I__1032 (
            .O(N__6100),
            .I(\U712_CHIP_RAM.BANK0_RNOZ0Z_1 ));
    InMux I__1031 (
            .O(N__6097),
            .I(N__6093));
    CascadeMux I__1030 (
            .O(N__6096),
            .I(N__6090));
    LocalMux I__1029 (
            .O(N__6093),
            .I(N__6087));
    InMux I__1028 (
            .O(N__6090),
            .I(N__6084));
    Span4Mux_h I__1027 (
            .O(N__6087),
            .I(N__6080));
    LocalMux I__1026 (
            .O(N__6084),
            .I(N__6077));
    InMux I__1025 (
            .O(N__6083),
            .I(N__6074));
    Odrv4 I__1024 (
            .O(N__6080),
            .I(DBR_SYNCZ0Z_1));
    Odrv4 I__1023 (
            .O(N__6077),
            .I(DBR_SYNCZ0Z_1));
    LocalMux I__1022 (
            .O(N__6074),
            .I(DBR_SYNCZ0Z_1));
    InMux I__1021 (
            .O(N__6067),
            .I(N__6064));
    LocalMux I__1020 (
            .O(N__6064),
            .I(\U712_REG_SM.STATE_COUNTc_0_0 ));
    CascadeMux I__1019 (
            .O(N__6061),
            .I(\U712_REG_SM.N_348_cascade_ ));
    InMux I__1018 (
            .O(N__6058),
            .I(N__6054));
    InMux I__1017 (
            .O(N__6057),
            .I(N__6051));
    LocalMux I__1016 (
            .O(N__6054),
            .I(\U712_REG_SM.N_347 ));
    LocalMux I__1015 (
            .O(N__6051),
            .I(\U712_REG_SM.N_347 ));
    CascadeMux I__1014 (
            .O(N__6046),
            .I(N__6040));
    InMux I__1013 (
            .O(N__6045),
            .I(N__6035));
    InMux I__1012 (
            .O(N__6044),
            .I(N__6035));
    InMux I__1011 (
            .O(N__6043),
            .I(N__6032));
    InMux I__1010 (
            .O(N__6040),
            .I(N__6029));
    LocalMux I__1009 (
            .O(N__6035),
            .I(N__6024));
    LocalMux I__1008 (
            .O(N__6032),
            .I(N__6024));
    LocalMux I__1007 (
            .O(N__6029),
            .I(REG_TACK));
    Odrv4 I__1006 (
            .O(N__6024),
            .I(REG_TACK));
    InMux I__1005 (
            .O(N__6019),
            .I(N__6014));
    CascadeMux I__1004 (
            .O(N__6018),
            .I(N__6011));
    InMux I__1003 (
            .O(N__6017),
            .I(N__6005));
    LocalMux I__1002 (
            .O(N__6014),
            .I(N__6002));
    InMux I__1001 (
            .O(N__6011),
            .I(N__5999));
    InMux I__1000 (
            .O(N__6010),
            .I(N__5996));
    InMux I__999 (
            .O(N__6009),
            .I(N__5993));
    InMux I__998 (
            .O(N__6008),
            .I(N__5990));
    LocalMux I__997 (
            .O(N__6005),
            .I(N__5987));
    Span4Mux_v I__996 (
            .O(N__6002),
            .I(N__5982));
    LocalMux I__995 (
            .O(N__5999),
            .I(N__5982));
    LocalMux I__994 (
            .O(N__5996),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    LocalMux I__993 (
            .O(N__5993),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    LocalMux I__992 (
            .O(N__5990),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    Odrv4 I__991 (
            .O(N__5987),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    Odrv4 I__990 (
            .O(N__5982),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    InMux I__989 (
            .O(N__5971),
            .I(N__5962));
    InMux I__988 (
            .O(N__5970),
            .I(N__5962));
    InMux I__987 (
            .O(N__5969),
            .I(N__5959));
    InMux I__986 (
            .O(N__5968),
            .I(N__5954));
    InMux I__985 (
            .O(N__5967),
            .I(N__5954));
    LocalMux I__984 (
            .O(N__5962),
            .I(N__5951));
    LocalMux I__983 (
            .O(N__5959),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    LocalMux I__982 (
            .O(N__5954),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    Odrv4 I__981 (
            .O(N__5951),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    CascadeMux I__980 (
            .O(N__5944),
            .I(\U712_REG_SM.N_399_cascade_ ));
    InMux I__979 (
            .O(N__5941),
            .I(N__5937));
    InMux I__978 (
            .O(N__5940),
            .I(N__5934));
    LocalMux I__977 (
            .O(N__5937),
            .I(N__5931));
    LocalMux I__976 (
            .O(N__5934),
            .I(\U712_REG_SM.WRITE_CYCLEZ0 ));
    Odrv12 I__975 (
            .O(N__5931),
            .I(\U712_REG_SM.WRITE_CYCLEZ0 ));
    InMux I__974 (
            .O(N__5926),
            .I(N__5923));
    LocalMux I__973 (
            .O(N__5923),
            .I(\U712_REG_SM.N_212 ));
    InMux I__972 (
            .O(N__5920),
            .I(N__5914));
    CascadeMux I__971 (
            .O(N__5919),
            .I(N__5911));
    InMux I__970 (
            .O(N__5918),
            .I(N__5903));
    InMux I__969 (
            .O(N__5917),
            .I(N__5903));
    LocalMux I__968 (
            .O(N__5914),
            .I(N__5898));
    InMux I__967 (
            .O(N__5911),
            .I(N__5894));
    InMux I__966 (
            .O(N__5910),
            .I(N__5891));
    InMux I__965 (
            .O(N__5909),
            .I(N__5886));
    InMux I__964 (
            .O(N__5908),
            .I(N__5886));
    LocalMux I__963 (
            .O(N__5903),
            .I(N__5883));
    InMux I__962 (
            .O(N__5902),
            .I(N__5880));
    InMux I__961 (
            .O(N__5901),
            .I(N__5877));
    Span4Mux_h I__960 (
            .O(N__5898),
            .I(N__5874));
    InMux I__959 (
            .O(N__5897),
            .I(N__5871));
    LocalMux I__958 (
            .O(N__5894),
            .I(N__5868));
    LocalMux I__957 (
            .O(N__5891),
            .I(N__5859));
    LocalMux I__956 (
            .O(N__5886),
            .I(N__5859));
    Span4Mux_v I__955 (
            .O(N__5883),
            .I(N__5859));
    LocalMux I__954 (
            .O(N__5880),
            .I(N__5859));
    LocalMux I__953 (
            .O(N__5877),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    Odrv4 I__952 (
            .O(N__5874),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__951 (
            .O(N__5871),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    Odrv4 I__950 (
            .O(N__5868),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    Odrv4 I__949 (
            .O(N__5859),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    CascadeMux I__948 (
            .O(N__5848),
            .I(N__5842));
    InMux I__947 (
            .O(N__5847),
            .I(N__5837));
    InMux I__946 (
            .O(N__5846),
            .I(N__5832));
    InMux I__945 (
            .O(N__5845),
            .I(N__5832));
    InMux I__944 (
            .O(N__5842),
            .I(N__5829));
    InMux I__943 (
            .O(N__5841),
            .I(N__5826));
    InMux I__942 (
            .O(N__5840),
            .I(N__5823));
    LocalMux I__941 (
            .O(N__5837),
            .I(N__5818));
    LocalMux I__940 (
            .O(N__5832),
            .I(N__5818));
    LocalMux I__939 (
            .O(N__5829),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    LocalMux I__938 (
            .O(N__5826),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    LocalMux I__937 (
            .O(N__5823),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    Odrv4 I__936 (
            .O(N__5818),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    InMux I__935 (
            .O(N__5809),
            .I(N__5806));
    LocalMux I__934 (
            .O(N__5806),
            .I(\U712_REG_SM.N_458 ));
    InMux I__933 (
            .O(N__5803),
            .I(N__5797));
    InMux I__932 (
            .O(N__5802),
            .I(N__5792));
    InMux I__931 (
            .O(N__5801),
            .I(N__5792));
    InMux I__930 (
            .O(N__5800),
            .I(N__5789));
    LocalMux I__929 (
            .O(N__5797),
            .I(\U712_CHIP_RAM.N_508 ));
    LocalMux I__928 (
            .O(N__5792),
            .I(\U712_CHIP_RAM.N_508 ));
    LocalMux I__927 (
            .O(N__5789),
            .I(\U712_CHIP_RAM.N_508 ));
    InMux I__926 (
            .O(N__5782),
            .I(N__5778));
    InMux I__925 (
            .O(N__5781),
            .I(N__5775));
    LocalMux I__924 (
            .O(N__5778),
            .I(N__5772));
    LocalMux I__923 (
            .O(N__5775),
            .I(\U712_CHIP_RAM.N_610 ));
    Odrv4 I__922 (
            .O(N__5772),
            .I(\U712_CHIP_RAM.N_610 ));
    CascadeMux I__921 (
            .O(N__5767),
            .I(N__5764));
    InMux I__920 (
            .O(N__5764),
            .I(N__5760));
    InMux I__919 (
            .O(N__5763),
            .I(N__5757));
    LocalMux I__918 (
            .O(N__5760),
            .I(N__5751));
    LocalMux I__917 (
            .O(N__5757),
            .I(N__5751));
    InMux I__916 (
            .O(N__5756),
            .I(N__5748));
    Odrv4 I__915 (
            .O(N__5751),
            .I(\U712_CHIP_RAM.N_608 ));
    LocalMux I__914 (
            .O(N__5748),
            .I(\U712_CHIP_RAM.N_608 ));
    CascadeMux I__913 (
            .O(N__5743),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_4_0_cascade_ ));
    InMux I__912 (
            .O(N__5740),
            .I(N__5737));
    LocalMux I__911 (
            .O(N__5737),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_2 ));
    InMux I__910 (
            .O(N__5734),
            .I(N__5731));
    LocalMux I__909 (
            .O(N__5731),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_0 ));
    InMux I__908 (
            .O(N__5728),
            .I(N__5725));
    LocalMux I__907 (
            .O(N__5725),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_5 ));
    InMux I__906 (
            .O(N__5722),
            .I(N__5718));
    InMux I__905 (
            .O(N__5721),
            .I(N__5715));
    LocalMux I__904 (
            .O(N__5718),
            .I(N__5712));
    LocalMux I__903 (
            .O(N__5715),
            .I(N__5709));
    Span4Mux_v I__902 (
            .O(N__5712),
            .I(N__5706));
    Span4Mux_v I__901 (
            .O(N__5709),
            .I(N__5703));
    Span4Mux_h I__900 (
            .O(N__5706),
            .I(N__5700));
    Sp12to4 I__899 (
            .O(N__5703),
            .I(N__5697));
    Sp12to4 I__898 (
            .O(N__5700),
            .I(N__5692));
    Span12Mux_h I__897 (
            .O(N__5697),
            .I(N__5692));
    Span12Mux_v I__896 (
            .O(N__5692),
            .I(N__5689));
    Odrv12 I__895 (
            .O(N__5689),
            .I(AWEn_c));
    InMux I__894 (
            .O(N__5686),
            .I(N__5683));
    LocalMux I__893 (
            .O(N__5683),
            .I(\U712_CHIP_RAM.N_361 ));
    CascadeMux I__892 (
            .O(N__5680),
            .I(N__5677));
    InMux I__891 (
            .O(N__5677),
            .I(N__5670));
    InMux I__890 (
            .O(N__5676),
            .I(N__5670));
    InMux I__889 (
            .O(N__5675),
            .I(N__5667));
    LocalMux I__888 (
            .O(N__5670),
            .I(N__5664));
    LocalMux I__887 (
            .O(N__5667),
            .I(N__5661));
    Span4Mux_v I__886 (
            .O(N__5664),
            .I(N__5658));
    Span4Mux_v I__885 (
            .O(N__5661),
            .I(N__5655));
    Odrv4 I__884 (
            .O(N__5658),
            .I(CPU_TACKm));
    Odrv4 I__883 (
            .O(N__5655),
            .I(CPU_TACKm));
    InMux I__882 (
            .O(N__5650),
            .I(N__5643));
    InMux I__881 (
            .O(N__5649),
            .I(N__5643));
    InMux I__880 (
            .O(N__5648),
            .I(N__5640));
    LocalMux I__879 (
            .O(N__5643),
            .I(N__5635));
    LocalMux I__878 (
            .O(N__5640),
            .I(N__5635));
    Odrv4 I__877 (
            .O(N__5635),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    InMux I__876 (
            .O(N__5632),
            .I(N__5629));
    LocalMux I__875 (
            .O(N__5629),
            .I(N__5626));
    Odrv4 I__874 (
            .O(N__5626),
            .I(\U712_CYCLE_TERM.N_350 ));
    CascadeMux I__873 (
            .O(N__5623),
            .I(N__5620));
    InMux I__872 (
            .O(N__5620),
            .I(N__5617));
    LocalMux I__871 (
            .O(N__5617),
            .I(N__5614));
    Odrv4 I__870 (
            .O(N__5614),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a2_1 ));
    CascadeMux I__869 (
            .O(N__5611),
            .I(N__5608));
    InMux I__868 (
            .O(N__5608),
            .I(N__5605));
    LocalMux I__867 (
            .O(N__5605),
            .I(N__5600));
    InMux I__866 (
            .O(N__5604),
            .I(N__5597));
    InMux I__865 (
            .O(N__5603),
            .I(N__5593));
    Span4Mux_h I__864 (
            .O(N__5600),
            .I(N__5590));
    LocalMux I__863 (
            .O(N__5597),
            .I(N__5587));
    InMux I__862 (
            .O(N__5596),
            .I(N__5584));
    LocalMux I__861 (
            .O(N__5593),
            .I(\U712_CHIP_RAM.N_515 ));
    Odrv4 I__860 (
            .O(N__5590),
            .I(\U712_CHIP_RAM.N_515 ));
    Odrv4 I__859 (
            .O(N__5587),
            .I(\U712_CHIP_RAM.N_515 ));
    LocalMux I__858 (
            .O(N__5584),
            .I(\U712_CHIP_RAM.N_515 ));
    InMux I__857 (
            .O(N__5575),
            .I(N__5571));
    InMux I__856 (
            .O(N__5574),
            .I(N__5568));
    LocalMux I__855 (
            .O(N__5571),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__854 (
            .O(N__5568),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    InMux I__853 (
            .O(N__5563),
            .I(N__5559));
    InMux I__852 (
            .O(N__5562),
            .I(N__5556));
    LocalMux I__851 (
            .O(N__5559),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__850 (
            .O(N__5556),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    InMux I__849 (
            .O(N__5551),
            .I(N__5547));
    InMux I__848 (
            .O(N__5550),
            .I(N__5544));
    LocalMux I__847 (
            .O(N__5547),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__846 (
            .O(N__5544),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    CascadeMux I__845 (
            .O(N__5539),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7_cascade_ ));
    CascadeMux I__844 (
            .O(N__5536),
            .I(\U712_CHIP_RAM.N_504_cascade_ ));
    CascadeMux I__843 (
            .O(N__5533),
            .I(\U712_CHIP_RAM.N_508_cascade_ ));
    InMux I__842 (
            .O(N__5530),
            .I(N__5527));
    LocalMux I__841 (
            .O(N__5527),
            .I(N__5524));
    Odrv4 I__840 (
            .O(N__5524),
            .I(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1 ));
    CascadeMux I__839 (
            .O(N__5521),
            .I(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_cascade_ ));
    CascadeMux I__838 (
            .O(N__5518),
            .I(\U712_CHIP_RAM.N_477_cascade_ ));
    InMux I__837 (
            .O(N__5515),
            .I(N__5512));
    LocalMux I__836 (
            .O(N__5512),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ));
    InMux I__835 (
            .O(N__5509),
            .I(N__5506));
    LocalMux I__834 (
            .O(N__5506),
            .I(\U712_CHIP_RAM.N_406 ));
    CascadeMux I__833 (
            .O(N__5503),
            .I(N__5500));
    InMux I__832 (
            .O(N__5500),
            .I(N__5497));
    LocalMux I__831 (
            .O(N__5497),
            .I(N__5494));
    Odrv4 I__830 (
            .O(N__5494),
            .I(\U712_CHIP_RAM.N_430 ));
    InMux I__829 (
            .O(N__5491),
            .I(N__5479));
    InMux I__828 (
            .O(N__5490),
            .I(N__5479));
    InMux I__827 (
            .O(N__5489),
            .I(N__5479));
    InMux I__826 (
            .O(N__5488),
            .I(N__5479));
    LocalMux I__825 (
            .O(N__5479),
            .I(N__5472));
    InMux I__824 (
            .O(N__5478),
            .I(N__5467));
    InMux I__823 (
            .O(N__5477),
            .I(N__5467));
    InMux I__822 (
            .O(N__5476),
            .I(N__5462));
    InMux I__821 (
            .O(N__5475),
            .I(N__5462));
    Odrv4 I__820 (
            .O(N__5472),
            .I(\U712_CHIP_RAM.N_44 ));
    LocalMux I__819 (
            .O(N__5467),
            .I(\U712_CHIP_RAM.N_44 ));
    LocalMux I__818 (
            .O(N__5462),
            .I(\U712_CHIP_RAM.N_44 ));
    CascadeMux I__817 (
            .O(N__5455),
            .I(N__5452));
    InMux I__816 (
            .O(N__5452),
            .I(N__5449));
    LocalMux I__815 (
            .O(N__5449),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_s_2 ));
    CEMux I__814 (
            .O(N__5446),
            .I(N__5442));
    CEMux I__813 (
            .O(N__5445),
            .I(N__5439));
    LocalMux I__812 (
            .O(N__5442),
            .I(N__5436));
    LocalMux I__811 (
            .O(N__5439),
            .I(N__5433));
    Span4Mux_h I__810 (
            .O(N__5436),
            .I(N__5430));
    Span4Mux_v I__809 (
            .O(N__5433),
            .I(N__5427));
    Odrv4 I__808 (
            .O(N__5430),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ));
    Odrv4 I__807 (
            .O(N__5427),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ));
    InMux I__806 (
            .O(N__5422),
            .I(N__5419));
    LocalMux I__805 (
            .O(N__5419),
            .I(N__5415));
    InMux I__804 (
            .O(N__5418),
            .I(N__5412));
    Odrv4 I__803 (
            .O(N__5415),
            .I(\U712_CHIP_RAM.N_500 ));
    LocalMux I__802 (
            .O(N__5412),
            .I(\U712_CHIP_RAM.N_500 ));
    InMux I__801 (
            .O(N__5407),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__800 (
            .O(N__5404),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__799 (
            .O(N__5401),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__798 (
            .O(N__5398),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    ClkMux I__797 (
            .O(N__5395),
            .I(N__5371));
    ClkMux I__796 (
            .O(N__5394),
            .I(N__5371));
    ClkMux I__795 (
            .O(N__5393),
            .I(N__5371));
    ClkMux I__794 (
            .O(N__5392),
            .I(N__5371));
    ClkMux I__793 (
            .O(N__5391),
            .I(N__5371));
    ClkMux I__792 (
            .O(N__5390),
            .I(N__5371));
    ClkMux I__791 (
            .O(N__5389),
            .I(N__5371));
    ClkMux I__790 (
            .O(N__5388),
            .I(N__5371));
    GlobalMux I__789 (
            .O(N__5371),
            .I(N__5368));
    gio2CtrlBuf I__788 (
            .O(N__5368),
            .I(C1_c_g));
    SRMux I__787 (
            .O(N__5365),
            .I(N__5362));
    LocalMux I__786 (
            .O(N__5362),
            .I(N__5359));
    Odrv12 I__785 (
            .O(N__5359),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    InMux I__784 (
            .O(N__5356),
            .I(N__5352));
    InMux I__783 (
            .O(N__5355),
            .I(N__5349));
    LocalMux I__782 (
            .O(N__5352),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__781 (
            .O(N__5349),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    InMux I__780 (
            .O(N__5344),
            .I(N__5340));
    InMux I__779 (
            .O(N__5343),
            .I(N__5337));
    LocalMux I__778 (
            .O(N__5340),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__777 (
            .O(N__5337),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__776 (
            .O(N__5332),
            .I(N__5328));
    InMux I__775 (
            .O(N__5331),
            .I(N__5325));
    LocalMux I__774 (
            .O(N__5328),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__773 (
            .O(N__5325),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    InMux I__772 (
            .O(N__5320),
            .I(N__5317));
    LocalMux I__771 (
            .O(N__5317),
            .I(N__5314));
    Odrv12 I__770 (
            .O(N__5314),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ));
    InMux I__769 (
            .O(N__5311),
            .I(N__5308));
    LocalMux I__768 (
            .O(N__5308),
            .I(N__5305));
    Span4Mux_h I__767 (
            .O(N__5305),
            .I(N__5301));
    IoInMux I__766 (
            .O(N__5304),
            .I(N__5298));
    Span4Mux_v I__765 (
            .O(N__5301),
            .I(N__5295));
    LocalMux I__764 (
            .O(N__5298),
            .I(N__5292));
    Span4Mux_v I__763 (
            .O(N__5295),
            .I(N__5289));
    IoSpan4Mux I__762 (
            .O(N__5292),
            .I(N__5286));
    Odrv4 I__761 (
            .O(N__5289),
            .I(RAMENn_c));
    Odrv4 I__760 (
            .O(N__5286),
            .I(RAMENn_c));
    InMux I__759 (
            .O(N__5281),
            .I(N__5278));
    LocalMux I__758 (
            .O(N__5278),
            .I(N__5274));
    InMux I__757 (
            .O(N__5277),
            .I(N__5271));
    Span4Mux_h I__756 (
            .O(N__5274),
            .I(N__5266));
    LocalMux I__755 (
            .O(N__5271),
            .I(N__5266));
    Span4Mux_v I__754 (
            .O(N__5266),
            .I(N__5263));
    Sp12to4 I__753 (
            .O(N__5263),
            .I(N__5260));
    Span12Mux_h I__752 (
            .O(N__5260),
            .I(N__5257));
    Odrv12 I__751 (
            .O(N__5257),
            .I(TSn_c));
    CascadeMux I__750 (
            .O(N__5254),
            .I(N__5251));
    InMux I__749 (
            .O(N__5251),
            .I(N__5248));
    LocalMux I__748 (
            .O(N__5248),
            .I(N__5245));
    Odrv12 I__747 (
            .O(N__5245),
            .I(\U712_CHIP_RAM.N_471 ));
    InMux I__746 (
            .O(N__5242),
            .I(N__5238));
    InMux I__745 (
            .O(N__5241),
            .I(N__5235));
    LocalMux I__744 (
            .O(N__5238),
            .I(\U712_CHIP_RAM.REFRESH5lto2 ));
    LocalMux I__743 (
            .O(N__5235),
            .I(\U712_CHIP_RAM.REFRESH5lto2 ));
    InMux I__742 (
            .O(N__5230),
            .I(N__5226));
    InMux I__741 (
            .O(N__5229),
            .I(N__5223));
    LocalMux I__740 (
            .O(N__5226),
            .I(\U712_CHIP_RAM.REFRESH5lto0 ));
    LocalMux I__739 (
            .O(N__5223),
            .I(\U712_CHIP_RAM.REFRESH5lto0 ));
    CascadeMux I__738 (
            .O(N__5218),
            .I(N__5214));
    InMux I__737 (
            .O(N__5217),
            .I(N__5211));
    InMux I__736 (
            .O(N__5214),
            .I(N__5208));
    LocalMux I__735 (
            .O(N__5211),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__734 (
            .O(N__5208),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__733 (
            .O(N__5203),
            .I(N__5199));
    InMux I__732 (
            .O(N__5202),
            .I(N__5196));
    LocalMux I__731 (
            .O(N__5199),
            .I(\U712_CHIP_RAM.REFRESH5lto1 ));
    LocalMux I__730 (
            .O(N__5196),
            .I(\U712_CHIP_RAM.REFRESH5lto1 ));
    InMux I__729 (
            .O(N__5191),
            .I(N__5188));
    LocalMux I__728 (
            .O(N__5188),
            .I(N__5185));
    Span4Mux_v I__727 (
            .O(N__5185),
            .I(N__5182));
    Odrv4 I__726 (
            .O(N__5182),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ));
    IoInMux I__725 (
            .O(N__5179),
            .I(N__5176));
    LocalMux I__724 (
            .O(N__5176),
            .I(N__5173));
    Span4Mux_s2_v I__723 (
            .O(N__5173),
            .I(N__5170));
    Span4Mux_v I__722 (
            .O(N__5170),
            .I(N__5167));
    Span4Mux_v I__721 (
            .O(N__5167),
            .I(N__5164));
    Odrv4 I__720 (
            .O(N__5164),
            .I(VBENn_c));
    InMux I__719 (
            .O(N__5161),
            .I(N__5158));
    LocalMux I__718 (
            .O(N__5158),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    InMux I__717 (
            .O(N__5155),
            .I(N__5151));
    InMux I__716 (
            .O(N__5154),
            .I(N__5146));
    LocalMux I__715 (
            .O(N__5151),
            .I(N__5143));
    InMux I__714 (
            .O(N__5150),
            .I(N__5138));
    InMux I__713 (
            .O(N__5149),
            .I(N__5138));
    LocalMux I__712 (
            .O(N__5146),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    Odrv4 I__711 (
            .O(N__5143),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    LocalMux I__710 (
            .O(N__5138),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    CascadeMux I__709 (
            .O(N__5131),
            .I(\U712_REG_SM.N_347_cascade_ ));
    InMux I__708 (
            .O(N__5128),
            .I(N__5125));
    LocalMux I__707 (
            .O(N__5125),
            .I(\U712_REG_SM.N_464 ));
    InMux I__706 (
            .O(N__5122),
            .I(N__5119));
    LocalMux I__705 (
            .O(N__5119),
            .I(\U712_REG_SM.N_330 ));
    CascadeMux I__704 (
            .O(N__5116),
            .I(\U712_REG_SM.N_330_cascade_ ));
    InMux I__703 (
            .O(N__5113),
            .I(bfn_9_15_0_));
    InMux I__702 (
            .O(N__5110),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__701 (
            .O(N__5107),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    InMux I__700 (
            .O(N__5104),
            .I(N__5100));
    InMux I__699 (
            .O(N__5103),
            .I(N__5097));
    LocalMux I__698 (
            .O(N__5100),
            .I(N__5094));
    LocalMux I__697 (
            .O(N__5097),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    Odrv12 I__696 (
            .O(N__5094),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    InMux I__695 (
            .O(N__5089),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    CascadeMux I__694 (
            .O(N__5086),
            .I(\U712_CYCLE_TERM.N_486_cascade_ ));
    InMux I__693 (
            .O(N__5083),
            .I(N__5078));
    InMux I__692 (
            .O(N__5082),
            .I(N__5072));
    InMux I__691 (
            .O(N__5081),
            .I(N__5072));
    LocalMux I__690 (
            .O(N__5078),
            .I(N__5069));
    InMux I__689 (
            .O(N__5077),
            .I(N__5066));
    LocalMux I__688 (
            .O(N__5072),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    Odrv4 I__687 (
            .O(N__5069),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__686 (
            .O(N__5066),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    InMux I__685 (
            .O(N__5059),
            .I(N__5054));
    InMux I__684 (
            .O(N__5058),
            .I(N__5049));
    InMux I__683 (
            .O(N__5057),
            .I(N__5049));
    LocalMux I__682 (
            .O(N__5054),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__681 (
            .O(N__5049),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    CascadeMux I__680 (
            .O(N__5044),
            .I(N__5041));
    InMux I__679 (
            .O(N__5041),
            .I(N__5038));
    LocalMux I__678 (
            .O(N__5038),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    CascadeMux I__677 (
            .O(N__5035),
            .I(\U712_REG_SM.N_465_cascade_ ));
    InMux I__676 (
            .O(N__5032),
            .I(N__5029));
    LocalMux I__675 (
            .O(N__5029),
            .I(N__5026));
    Odrv4 I__674 (
            .O(N__5026),
            .I(\U712_CHIP_RAM.un3_DMA_CYCLE_START ));
    CascadeMux I__673 (
            .O(N__5023),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ));
    CascadeMux I__672 (
            .O(N__5020),
            .I(\U712_CHIP_RAM.N_402_cascade_ ));
    InMux I__671 (
            .O(N__5017),
            .I(N__5014));
    LocalMux I__670 (
            .O(N__5014),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_3 ));
    InMux I__669 (
            .O(N__5011),
            .I(N__5008));
    LocalMux I__668 (
            .O(N__5008),
            .I(N__5005));
    Span4Mux_v I__667 (
            .O(N__5005),
            .I(N__5002));
    Span4Mux_v I__666 (
            .O(N__5002),
            .I(N__4999));
    Span4Mux_v I__665 (
            .O(N__4999),
            .I(N__4996));
    Sp12to4 I__664 (
            .O(N__4996),
            .I(N__4993));
    Odrv12 I__663 (
            .O(N__4993),
            .I(A_c_2));
    IoInMux I__662 (
            .O(N__4990),
            .I(N__4987));
    LocalMux I__661 (
            .O(N__4987),
            .I(N__4984));
    Span12Mux_s4_v I__660 (
            .O(N__4984),
            .I(N__4980));
    InMux I__659 (
            .O(N__4983),
            .I(N__4977));
    Span12Mux_v I__658 (
            .O(N__4980),
            .I(N__4972));
    LocalMux I__657 (
            .O(N__4977),
            .I(N__4972));
    Span12Mux_h I__656 (
            .O(N__4972),
            .I(N__4969));
    Odrv12 I__655 (
            .O(N__4969),
            .I(A_c_9));
    CascadeMux I__654 (
            .O(N__4966),
            .I(\U712_CHIP_RAM.REFRESH_RST_cascade_ ));
    CascadeMux I__653 (
            .O(N__4963),
            .I(\U712_CHIP_RAM.un1_CMA28_0_i_cascade_ ));
    InMux I__652 (
            .O(N__4960),
            .I(N__4957));
    LocalMux I__651 (
            .O(N__4957),
            .I(N__4954));
    Span4Mux_h I__650 (
            .O(N__4954),
            .I(N__4951));
    Sp12to4 I__649 (
            .O(N__4951),
            .I(N__4948));
    Span12Mux_v I__648 (
            .O(N__4948),
            .I(N__4945));
    Odrv12 I__647 (
            .O(N__4945),
            .I(A_c_14));
    InMux I__646 (
            .O(N__4942),
            .I(N__4939));
    LocalMux I__645 (
            .O(N__4939),
            .I(N__4936));
    Span4Mux_v I__644 (
            .O(N__4936),
            .I(N__4933));
    Sp12to4 I__643 (
            .O(N__4933),
            .I(N__4930));
    Odrv12 I__642 (
            .O(N__4930),
            .I(A_c_7));
    CascadeMux I__641 (
            .O(N__4927),
            .I(\U712_CHIP_RAM.N_326_cascade_ ));
    InMux I__640 (
            .O(N__4924),
            .I(N__4920));
    InMux I__639 (
            .O(N__4923),
            .I(N__4917));
    LocalMux I__638 (
            .O(N__4920),
            .I(N__4914));
    LocalMux I__637 (
            .O(N__4917),
            .I(N__4909));
    Span4Mux_h I__636 (
            .O(N__4914),
            .I(N__4909));
    Odrv4 I__635 (
            .O(N__4909),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_a2_1 ));
    InMux I__634 (
            .O(N__4906),
            .I(N__4903));
    LocalMux I__633 (
            .O(N__4903),
            .I(\U712_CHIP_RAM.N_614 ));
    InMux I__632 (
            .O(N__4900),
            .I(N__4897));
    LocalMux I__631 (
            .O(N__4897),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERlde_0_0_a2_0 ));
    CascadeMux I__630 (
            .O(N__4894),
            .I(\U712_CHIP_RAM.N_614_cascade_ ));
    CascadeMux I__629 (
            .O(N__4891),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_0_a2_3_1_cascade_ ));
    CascadeMux I__628 (
            .O(N__4888),
            .I(\U712_CHIP_RAM.N_338_cascade_ ));
    InMux I__627 (
            .O(N__4885),
            .I(N__4881));
    InMux I__626 (
            .O(N__4884),
            .I(N__4878));
    LocalMux I__625 (
            .O(N__4881),
            .I(N__4875));
    LocalMux I__624 (
            .O(N__4878),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_0_a2_1_2 ));
    Odrv4 I__623 (
            .O(N__4875),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_0_a2_1_2 ));
    CascadeMux I__622 (
            .O(N__4870),
            .I(\U712_CHIP_RAM.N_430_cascade_ ));
    InMux I__621 (
            .O(N__4867),
            .I(N__4864));
    LocalMux I__620 (
            .O(N__4864),
            .I(\U712_CHIP_RAM.N_429 ));
    InMux I__619 (
            .O(N__4861),
            .I(N__4856));
    InMux I__618 (
            .O(N__4860),
            .I(N__4851));
    InMux I__617 (
            .O(N__4859),
            .I(N__4851));
    LocalMux I__616 (
            .O(N__4856),
            .I(N__4848));
    LocalMux I__615 (
            .O(N__4851),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    Odrv4 I__614 (
            .O(N__4848),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    InMux I__613 (
            .O(N__4843),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ));
    InMux I__612 (
            .O(N__4840),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ));
    InMux I__611 (
            .O(N__4837),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ));
    InMux I__610 (
            .O(N__4834),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ));
    InMux I__609 (
            .O(N__4831),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ));
    InMux I__608 (
            .O(N__4828),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ));
    InMux I__607 (
            .O(N__4825),
            .I(N__4822));
    LocalMux I__606 (
            .O(N__4822),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_58_i_a2_0_0_a2_0_1 ));
    CascadeMux I__605 (
            .O(N__4819),
            .I(\U712_CHIP_RAM.N_515_cascade_ ));
    InMux I__604 (
            .O(N__4816),
            .I(N__4813));
    LocalMux I__603 (
            .O(N__4813),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_58_i_a2_0_0_0 ));
    InMux I__602 (
            .O(N__4810),
            .I(N__4805));
    InMux I__601 (
            .O(N__4809),
            .I(N__4802));
    InMux I__600 (
            .O(N__4808),
            .I(N__4799));
    LocalMux I__599 (
            .O(N__4805),
            .I(\U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ));
    LocalMux I__598 (
            .O(N__4802),
            .I(\U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ));
    LocalMux I__597 (
            .O(N__4799),
            .I(\U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ));
    CascadeMux I__596 (
            .O(N__4792),
            .I(\U712_REG_SM.N_349_cascade_ ));
    InMux I__595 (
            .O(N__4789),
            .I(N__4786));
    LocalMux I__594 (
            .O(N__4786),
            .I(\U712_CHIP_RAM.CLK_EN_e_1 ));
    CascadeMux I__593 (
            .O(N__4783),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a2_1_cascade_ ));
    CascadeMux I__592 (
            .O(N__4780),
            .I(\U712_CHIP_RAM.N_432_cascade_ ));
    InMux I__591 (
            .O(N__4777),
            .I(N__4774));
    LocalMux I__590 (
            .O(N__4774),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_0 ));
    CascadeMux I__589 (
            .O(N__4771),
            .I(\U712_CHIP_RAM.N_406_cascade_ ));
    InMux I__588 (
            .O(N__4768),
            .I(bfn_9_7_0_));
    InMux I__587 (
            .O(N__4765),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ));
    InMux I__586 (
            .O(N__4762),
            .I(N__4758));
    InMux I__585 (
            .O(N__4761),
            .I(N__4755));
    LocalMux I__584 (
            .O(N__4758),
            .I(N__4752));
    LocalMux I__583 (
            .O(N__4755),
            .I(N__4749));
    Span4Mux_v I__582 (
            .O(N__4752),
            .I(N__4746));
    Span4Mux_v I__581 (
            .O(N__4749),
            .I(N__4743));
    Sp12to4 I__580 (
            .O(N__4746),
            .I(N__4740));
    Span4Mux_h I__579 (
            .O(N__4743),
            .I(N__4737));
    Span12Mux_h I__578 (
            .O(N__4740),
            .I(N__4732));
    Sp12to4 I__577 (
            .O(N__4737),
            .I(N__4732));
    Span12Mux_v I__576 (
            .O(N__4732),
            .I(N__4729));
    Odrv12 I__575 (
            .O(N__4729),
            .I(DBRn_c));
    InMux I__574 (
            .O(N__4726),
            .I(N__4723));
    LocalMux I__573 (
            .O(N__4723),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0 ));
    InMux I__572 (
            .O(N__4720),
            .I(N__4714));
    InMux I__571 (
            .O(N__4719),
            .I(N__4714));
    LocalMux I__570 (
            .O(N__4714),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    IoInMux I__569 (
            .O(N__4711),
            .I(N__4706));
    IoInMux I__568 (
            .O(N__4710),
            .I(N__4703));
    IoInMux I__567 (
            .O(N__4709),
            .I(N__4700));
    LocalMux I__566 (
            .O(N__4706),
            .I(N__4697));
    LocalMux I__565 (
            .O(N__4703),
            .I(N__4694));
    LocalMux I__564 (
            .O(N__4700),
            .I(N__4691));
    Span4Mux_s3_v I__563 (
            .O(N__4697),
            .I(N__4688));
    Span4Mux_s3_h I__562 (
            .O(N__4694),
            .I(N__4685));
    Span12Mux_s4_v I__561 (
            .O(N__4691),
            .I(N__4682));
    Sp12to4 I__560 (
            .O(N__4688),
            .I(N__4679));
    Span4Mux_h I__559 (
            .O(N__4685),
            .I(N__4676));
    Span12Mux_h I__558 (
            .O(N__4682),
            .I(N__4673));
    Span12Mux_s11_h I__557 (
            .O(N__4679),
            .I(N__4670));
    Span4Mux_h I__556 (
            .O(N__4676),
            .I(N__4667));
    Span12Mux_v I__555 (
            .O(N__4673),
            .I(N__4663));
    Span12Mux_v I__554 (
            .O(N__4670),
            .I(N__4658));
    Sp12to4 I__553 (
            .O(N__4667),
            .I(N__4658));
    InMux I__552 (
            .O(N__4666),
            .I(N__4655));
    Odrv12 I__551 (
            .O(N__4663),
            .I(TACK_EN));
    Odrv12 I__550 (
            .O(N__4658),
            .I(TACK_EN));
    LocalMux I__549 (
            .O(N__4655),
            .I(TACK_EN));
    InMux I__548 (
            .O(N__4648),
            .I(N__4643));
    InMux I__547 (
            .O(N__4647),
            .I(N__4638));
    InMux I__546 (
            .O(N__4646),
            .I(N__4638));
    LocalMux I__545 (
            .O(N__4643),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__544 (
            .O(N__4638),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    IoInMux I__543 (
            .O(N__4633),
            .I(N__4630));
    LocalMux I__542 (
            .O(N__4630),
            .I(N__4626));
    IoInMux I__541 (
            .O(N__4629),
            .I(N__4623));
    Span4Mux_s0_v I__540 (
            .O(N__4626),
            .I(N__4619));
    LocalMux I__539 (
            .O(N__4623),
            .I(N__4616));
    IoInMux I__538 (
            .O(N__4622),
            .I(N__4613));
    Span4Mux_v I__537 (
            .O(N__4619),
            .I(N__4610));
    IoSpan4Mux I__536 (
            .O(N__4616),
            .I(N__4607));
    LocalMux I__535 (
            .O(N__4613),
            .I(N__4604));
    Sp12to4 I__534 (
            .O(N__4610),
            .I(N__4601));
    Span4Mux_s2_v I__533 (
            .O(N__4607),
            .I(N__4598));
    Span4Mux_s3_h I__532 (
            .O(N__4604),
            .I(N__4595));
    Span12Mux_h I__531 (
            .O(N__4601),
            .I(N__4592));
    Sp12to4 I__530 (
            .O(N__4598),
            .I(N__4589));
    Sp12to4 I__529 (
            .O(N__4595),
            .I(N__4586));
    Span12Mux_v I__528 (
            .O(N__4592),
            .I(N__4578));
    Span12Mux_v I__527 (
            .O(N__4589),
            .I(N__4578));
    Span12Mux_v I__526 (
            .O(N__4586),
            .I(N__4578));
    InMux I__525 (
            .O(N__4585),
            .I(N__4575));
    Odrv12 I__524 (
            .O(N__4578),
            .I(TACK_OUTn));
    LocalMux I__523 (
            .O(N__4575),
            .I(TACK_OUTn));
    InMux I__522 (
            .O(N__4570),
            .I(N__4567));
    LocalMux I__521 (
            .O(N__4567),
            .I(DBR_SYNCZ0Z_0));
    IoInMux I__520 (
            .O(N__4564),
            .I(N__4561));
    LocalMux I__519 (
            .O(N__4561),
            .I(N__4558));
    IoSpan4Mux I__518 (
            .O(N__4558),
            .I(N__4555));
    Span4Mux_s1_v I__517 (
            .O(N__4555),
            .I(N__4552));
    Sp12to4 I__516 (
            .O(N__4552),
            .I(N__4549));
    Span12Mux_v I__515 (
            .O(N__4549),
            .I(N__4544));
    InMux I__514 (
            .O(N__4548),
            .I(N__4541));
    InMux I__513 (
            .O(N__4547),
            .I(N__4538));
    Odrv12 I__512 (
            .O(N__4544),
            .I(REGENn_c));
    LocalMux I__511 (
            .O(N__4541),
            .I(REGENn_c));
    LocalMux I__510 (
            .O(N__4538),
            .I(REGENn_c));
    InMux I__509 (
            .O(N__4531),
            .I(N__4528));
    LocalMux I__508 (
            .O(N__4528),
            .I(\U712_REG_SM.REGENn_e_1 ));
    InMux I__507 (
            .O(N__4525),
            .I(N__4521));
    InMux I__506 (
            .O(N__4524),
            .I(N__4518));
    LocalMux I__505 (
            .O(N__4521),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_0 ));
    LocalMux I__504 (
            .O(N__4518),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_0 ));
    InMux I__503 (
            .O(N__4513),
            .I(N__4509));
    InMux I__502 (
            .O(N__4512),
            .I(N__4506));
    LocalMux I__501 (
            .O(N__4509),
            .I(\U712_REG_SM.START_RSTZ0 ));
    LocalMux I__500 (
            .O(N__4506),
            .I(\U712_REG_SM.START_RSTZ0 ));
    InMux I__499 (
            .O(N__4501),
            .I(N__4498));
    LocalMux I__498 (
            .O(N__4498),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_0 ));
    CascadeMux I__497 (
            .O(N__4495),
            .I(\U712_CHIP_RAM.N_480_cascade_ ));
    InMux I__496 (
            .O(N__4492),
            .I(N__4489));
    LocalMux I__495 (
            .O(N__4489),
            .I(\U712_CHIP_RAM.SDRAM_CMD_RNO_0Z0Z_3 ));
    InMux I__494 (
            .O(N__4486),
            .I(N__4483));
    LocalMux I__493 (
            .O(N__4483),
            .I(N__4480));
    Span12Mux_v I__492 (
            .O(N__4480),
            .I(N__4477));
    Odrv12 I__491 (
            .O(N__4477),
            .I(A_c_5));
    InMux I__490 (
            .O(N__4474),
            .I(N__4471));
    LocalMux I__489 (
            .O(N__4471),
            .I(N__4468));
    Span4Mux_v I__488 (
            .O(N__4468),
            .I(N__4465));
    Span4Mux_h I__487 (
            .O(N__4465),
            .I(N__4462));
    Span4Mux_h I__486 (
            .O(N__4462),
            .I(N__4459));
    Odrv4 I__485 (
            .O(N__4459),
            .I(A_c_12));
    InMux I__484 (
            .O(N__4456),
            .I(N__4453));
    LocalMux I__483 (
            .O(N__4453),
            .I(N__4450));
    Span4Mux_v I__482 (
            .O(N__4450),
            .I(N__4447));
    Span4Mux_h I__481 (
            .O(N__4447),
            .I(N__4444));
    Span4Mux_h I__480 (
            .O(N__4444),
            .I(N__4441));
    Odrv4 I__479 (
            .O(N__4441),
            .I(A_c_8));
    InMux I__478 (
            .O(N__4438),
            .I(N__4435));
    LocalMux I__477 (
            .O(N__4435),
            .I(N__4432));
    Span12Mux_v I__476 (
            .O(N__4432),
            .I(N__4429));
    Odrv12 I__475 (
            .O(N__4429),
            .I(A_c_15));
    IoInMux I__474 (
            .O(N__4426),
            .I(N__4423));
    LocalMux I__473 (
            .O(N__4423),
            .I(N__4420));
    IoSpan4Mux I__472 (
            .O(N__4420),
            .I(N__4417));
    Span4Mux_s2_v I__471 (
            .O(N__4417),
            .I(N__4414));
    Sp12to4 I__470 (
            .O(N__4414),
            .I(N__4411));
    Span12Mux_s8_v I__469 (
            .O(N__4411),
            .I(N__4407));
    InMux I__468 (
            .O(N__4410),
            .I(N__4404));
    Span12Mux_h I__467 (
            .O(N__4407),
            .I(N__4399));
    LocalMux I__466 (
            .O(N__4404),
            .I(N__4399));
    Span12Mux_v I__465 (
            .O(N__4399),
            .I(N__4396));
    Odrv12 I__464 (
            .O(N__4396),
            .I(A_c_11));
    InMux I__463 (
            .O(N__4393),
            .I(N__4390));
    LocalMux I__462 (
            .O(N__4390),
            .I(N__4387));
    Span4Mux_v I__461 (
            .O(N__4387),
            .I(N__4384));
    Span4Mux_v I__460 (
            .O(N__4384),
            .I(N__4381));
    Sp12to4 I__459 (
            .O(N__4381),
            .I(N__4378));
    Span12Mux_h I__458 (
            .O(N__4378),
            .I(N__4375));
    Odrv12 I__457 (
            .O(N__4375),
            .I(A_c_4));
    InMux I__456 (
            .O(N__4372),
            .I(N__4369));
    LocalMux I__455 (
            .O(N__4369),
            .I(N__4366));
    Span4Mux_v I__454 (
            .O(N__4366),
            .I(N__4363));
    Sp12to4 I__453 (
            .O(N__4363),
            .I(N__4360));
    Span12Mux_h I__452 (
            .O(N__4360),
            .I(N__4357));
    Span12Mux_v I__451 (
            .O(N__4357),
            .I(N__4354));
    Odrv12 I__450 (
            .O(N__4354),
            .I(A_c_16));
    InMux I__449 (
            .O(N__4351),
            .I(N__4348));
    LocalMux I__448 (
            .O(N__4348),
            .I(N__4345));
    Span12Mux_h I__447 (
            .O(N__4345),
            .I(N__4342));
    Span12Mux_v I__446 (
            .O(N__4342),
            .I(N__4339));
    Odrv12 I__445 (
            .O(N__4339),
            .I(A_c_18));
    CascadeMux I__444 (
            .O(N__4336),
            .I(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7_cascade_ ));
    IoInMux I__443 (
            .O(N__4333),
            .I(N__4330));
    LocalMux I__442 (
            .O(N__4330),
            .I(N__4327));
    IoSpan4Mux I__441 (
            .O(N__4327),
            .I(N__4324));
    Span4Mux_s3_h I__440 (
            .O(N__4324),
            .I(N__4321));
    Span4Mux_v I__439 (
            .O(N__4321),
            .I(N__4318));
    Span4Mux_h I__438 (
            .O(N__4318),
            .I(N__4315));
    Sp12to4 I__437 (
            .O(N__4315),
            .I(N__4311));
    InMux I__436 (
            .O(N__4314),
            .I(N__4308));
    Odrv12 I__435 (
            .O(N__4311),
            .I(CLK_EN_c));
    LocalMux I__434 (
            .O(N__4308),
            .I(CLK_EN_c));
    InMux I__433 (
            .O(N__4303),
            .I(N__4300));
    LocalMux I__432 (
            .O(N__4300),
            .I(\U712_CHIP_RAM.CLK_EN_6_0_a2_0_a2_1_0 ));
    CascadeMux I__431 (
            .O(N__4297),
            .I(\U712_CHIP_RAM.N_607_cascade_ ));
    InMux I__430 (
            .O(N__4294),
            .I(N__4291));
    LocalMux I__429 (
            .O(N__4291),
            .I(N__4288));
    Span4Mux_h I__428 (
            .O(N__4288),
            .I(N__4285));
    Span4Mux_v I__427 (
            .O(N__4285),
            .I(N__4282));
    Sp12to4 I__426 (
            .O(N__4282),
            .I(N__4279));
    Odrv12 I__425 (
            .O(N__4279),
            .I(A_c_6));
    InMux I__424 (
            .O(N__4276),
            .I(N__4273));
    LocalMux I__423 (
            .O(N__4273),
            .I(N__4270));
    Span12Mux_v I__422 (
            .O(N__4270),
            .I(N__4267));
    Odrv12 I__421 (
            .O(N__4267),
            .I(A_c_13));
    CascadeMux I__420 (
            .O(N__4264),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_0_cascade_ ));
    CascadeMux I__419 (
            .O(N__4261),
            .I(N__4258));
    InMux I__418 (
            .O(N__4258),
            .I(N__4255));
    LocalMux I__417 (
            .O(N__4255),
            .I(\U712_CHIP_RAM.N_484 ));
    InMux I__416 (
            .O(N__4252),
            .I(N__4246));
    InMux I__415 (
            .O(N__4251),
            .I(N__4246));
    LocalMux I__414 (
            .O(N__4246),
            .I(\U712_CHIP_RAM.N_607 ));
    InMux I__413 (
            .O(N__4243),
            .I(N__4237));
    InMux I__412 (
            .O(N__4242),
            .I(N__4237));
    LocalMux I__411 (
            .O(N__4237),
            .I(\U712_CYCLE_TERM.TACK_STATEZ1Z_2 ));
    InMux I__410 (
            .O(N__4234),
            .I(N__4231));
    LocalMux I__409 (
            .O(N__4231),
            .I(\U712_REG_SM.N_456 ));
    InMux I__408 (
            .O(N__4228),
            .I(N__4224));
    IoInMux I__407 (
            .O(N__4227),
            .I(N__4221));
    LocalMux I__406 (
            .O(N__4224),
            .I(N__4218));
    LocalMux I__405 (
            .O(N__4221),
            .I(N__4215));
    Span4Mux_v I__404 (
            .O(N__4218),
            .I(N__4212));
    IoSpan4Mux I__403 (
            .O(N__4215),
            .I(N__4209));
    Sp12to4 I__402 (
            .O(N__4212),
            .I(N__4206));
    IoSpan4Mux I__401 (
            .O(N__4209),
            .I(N__4203));
    Span12Mux_h I__400 (
            .O(N__4206),
            .I(N__4200));
    IoSpan4Mux I__399 (
            .O(N__4203),
            .I(N__4197));
    Odrv12 I__398 (
            .O(N__4200),
            .I(C1_c));
    Odrv4 I__397 (
            .O(N__4197),
            .I(C1_c));
    InMux I__396 (
            .O(N__4192),
            .I(N__4189));
    LocalMux I__395 (
            .O(N__4189),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__394 (
            .O(N__4186),
            .I(N__4183));
    LocalMux I__393 (
            .O(N__4183),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    IoInMux I__392 (
            .O(N__4180),
            .I(N__4177));
    LocalMux I__391 (
            .O(N__4177),
            .I(N__4174));
    Span4Mux_s3_v I__390 (
            .O(N__4174),
            .I(N__4171));
    Span4Mux_v I__389 (
            .O(N__4171),
            .I(N__4168));
    Span4Mux_v I__388 (
            .O(N__4168),
            .I(N__4164));
    InMux I__387 (
            .O(N__4167),
            .I(N__4161));
    Odrv4 I__386 (
            .O(N__4164),
            .I(DBDIR_c));
    LocalMux I__385 (
            .O(N__4161),
            .I(DBDIR_c));
    IoInMux I__384 (
            .O(N__4156),
            .I(N__4153));
    LocalMux I__383 (
            .O(N__4153),
            .I(N__4150));
    Odrv12 I__382 (
            .O(N__4150),
            .I(DBRn_c_i_0));
    IoInMux I__381 (
            .O(N__4147),
            .I(N__4144));
    LocalMux I__380 (
            .O(N__4144),
            .I(N__4141));
    Span4Mux_s2_v I__379 (
            .O(N__4141),
            .I(N__4138));
    Span4Mux_v I__378 (
            .O(N__4138),
            .I(N__4135));
    Span4Mux_h I__377 (
            .O(N__4135),
            .I(N__4132));
    Odrv4 I__376 (
            .O(N__4132),
            .I(CLK80_PLL_i_i));
    InMux I__375 (
            .O(N__4129),
            .I(N__4126));
    LocalMux I__374 (
            .O(N__4126),
            .I(N__4123));
    Span12Mux_h I__373 (
            .O(N__4123),
            .I(N__4120));
    Span12Mux_v I__372 (
            .O(N__4120),
            .I(N__4117));
    Odrv12 I__371 (
            .O(N__4117),
            .I(REGSPACEn_c));
    IoInMux I__370 (
            .O(N__4114),
            .I(N__4111));
    LocalMux I__369 (
            .O(N__4111),
            .I(N__4108));
    IoSpan4Mux I__368 (
            .O(N__4108),
            .I(N__4105));
    IoSpan4Mux I__367 (
            .O(N__4105),
            .I(N__4102));
    Span4Mux_s3_h I__366 (
            .O(N__4102),
            .I(N__4098));
    InMux I__365 (
            .O(N__4101),
            .I(N__4095));
    Span4Mux_h I__364 (
            .O(N__4098),
            .I(N__4092));
    LocalMux I__363 (
            .O(N__4095),
            .I(N__4089));
    Sp12to4 I__362 (
            .O(N__4092),
            .I(N__4086));
    Span4Mux_v I__361 (
            .O(N__4089),
            .I(N__4083));
    Span12Mux_h I__360 (
            .O(N__4086),
            .I(N__4078));
    Sp12to4 I__359 (
            .O(N__4083),
            .I(N__4078));
    Span12Mux_h I__358 (
            .O(N__4078),
            .I(N__4075));
    Odrv12 I__357 (
            .O(N__4075),
            .I(C3_c));
    IoInMux I__356 (
            .O(N__4072),
            .I(N__4069));
    LocalMux I__355 (
            .O(N__4069),
            .I(N__4066));
    IoSpan4Mux I__354 (
            .O(N__4066),
            .I(N__4063));
    Span4Mux_s2_v I__353 (
            .O(N__4063),
            .I(N__4060));
    Sp12to4 I__352 (
            .O(N__4060),
            .I(N__4057));
    Span12Mux_v I__351 (
            .O(N__4057),
            .I(N__4054));
    Odrv12 I__350 (
            .O(N__4054),
            .I(CLK40_IN_c));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5C_net ),
            .I(N__5395));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .I(N__5393));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .I(N__5394));
    INV \INVU712_CHIP_RAM.DMA_A1_nesrC  (
            .O(\INVU712_CHIP_RAM.DMA_A1_nesrC_net ),
            .I(N__5390));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C_net ),
            .I(N__5392));
    INV \INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C  (
            .O(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .I(N__5388));
    INV \INVU712_CHIP_RAM.DMA_A20C  (
            .O(\INVU712_CHIP_RAM.DMA_A20C_net ),
            .I(N__5391));
    defparam IN_MUX_bfv_9_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_7_0_));
    defparam IN_MUX_bfv_9_15_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_15_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_15_0_));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__4227),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__8647),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB DBRn_c_i_0_g_gb (
            .USERSIGNALTOGLOBALBUFFER(N__4156),
            .GLOBALBUFFEROUTPUT(DBRn_c_i_0_g));
    ICE_GB C3_ibuf_RNIRKME (
            .USERSIGNALTOGLOBALBUFFER(N__4114),
            .GLOBALBUFFEROUTPUT(C3_c_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_11_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_11_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_ctle_9_LC_2_11_3  (
            .in0(_gnd_net_),
            .in1(N__9267),
            .in2(_gnd_net_),
            .in3(N__10417),
            .lcout(DBRn_c_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CLKRAM_obuf_RNO_LC_6_1_1.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_6_1_1.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_6_1_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 CLKRAM_obuf_RNO_LC_6_1_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9415),
            .lcout(CLK80_PLL_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBRn_ibuf_RNIBAB_LC_6_11_3.C_ON=1'b0;
    defparam DBRn_ibuf_RNIBAB_LC_6_11_3.SEQ_MODE=4'b0000;
    defparam DBRn_ibuf_RNIBAB_LC_6_11_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 DBRn_ibuf_RNIBAB_LC_6_11_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4761),
            .lcout(DBRn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_START_RNO_0_LC_6_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_RNO_0_LC_6_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_START_RNO_0_LC_6_13_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_RNO_0_LC_6_13_6  (
            .in0(_gnd_net_),
            .in1(N__5281),
            .in2(_gnd_net_),
            .in3(N__4129),
            .lcout(\U712_REG_SM.N_456 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_14_7 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_14_7 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_14_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_6_14_7  (
            .in0(N__4101),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9411),
            .ce(),
            .sr(N__10368));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_11_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_11_0 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_11_0 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_7_11_0  (
            .in0(N__9124),
            .in1(N__8838),
            .in2(_gnd_net_),
            .in3(N__5083),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ1Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9401),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_1_0_LC_7_11_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_1_0_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_1_0_LC_7_11_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_1_0_LC_7_11_1  (
            .in0(_gnd_net_),
            .in1(N__4646),
            .in2(_gnd_net_),
            .in3(N__4242),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_7_11_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_7_11_6 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_7_11_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_7_11_6  (
            .in0(N__4243),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8839),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9401),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_7_11_7 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_7_11_7 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_7_11_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_7_11_7  (
            .in0(N__8840),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4647),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9401),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_LC_7_12_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_LC_7_12_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_LC_7_12_1 .LUT_INIT=16'b1100011011000100;
    LogicCell40 \U712_REG_SM.REGENn_LC_7_12_1  (
            .in0(N__4531),
            .in1(N__4548),
            .in2(N__9006),
            .in3(N__4525),
            .lcout(REGENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9404),
            .ce(),
            .sr(N__10372));
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_13_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_13_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_13_1 .LUT_INIT=16'b1100000011100000;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_LC_7_13_1  (
            .in0(N__5150),
            .in1(N__4234),
            .in2(N__8857),
            .in3(N__4513),
            .lcout(\U712_REG_SM.REG_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9408),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNI3OIA1_0_LC_7_13_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNI3OIA1_0_LC_7_13_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNI3OIA1_0_LC_7_13_3 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNI3OIA1_0_LC_7_13_3  (
            .in0(N__5149),
            .in1(N__5897),
            .in2(N__8981),
            .in3(N__4524),
            .lcout(\U712_REG_SM.STATE_COUNT_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_14_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_14_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_7_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4228),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9410),
            .ce(),
            .sr(N__10362));
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_14_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_14_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_14_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_7_14_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4192),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9410),
            .ce(),
            .sr(N__10362));
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_14_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_14_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_14_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_7_14_5  (
            .in0(N__4186),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9410),
            .ce(),
            .sr(N__10362));
    defparam \U712_REG_SM.WRITE_CYCLE_LC_7_14_7 .C_ON=1'b0;
    defparam \U712_REG_SM.WRITE_CYCLE_LC_7_14_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.WRITE_CYCLE_LC_7_14_7 .LUT_INIT=16'b0101010111001100;
    LogicCell40 \U712_REG_SM.WRITE_CYCLE_LC_7_14_7  (
            .in0(N__10261),
            .in1(N__5940),
            .in2(_gnd_net_),
            .in3(N__4808),
            .lcout(\U712_REG_SM.WRITE_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9410),
            .ce(),
            .sr(N__10362));
    defparam \U712_CHIP_RAM.DBDIR_LC_8_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBDIR_LC_8_6_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBDIR_LC_8_6_0 .LUT_INIT=16'b0011001110101010;
    LogicCell40 \U712_CHIP_RAM.DBDIR_LC_8_6_0  (
            .in0(N__4167),
            .in1(N__5722),
            .in2(_gnd_net_),
            .in3(N__6769),
            .lcout(DBDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9385),
            .ce(),
            .sr(N__10394));
    defparam \U712_CHIP_RAM.CLK_EN_LC_8_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_LC_8_6_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CLK_EN_LC_8_6_4 .LUT_INIT=16'b0100111011101110;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_LC_8_6_4  (
            .in0(N__4789),
            .in1(N__4314),
            .in2(N__5611),
            .in3(N__4303),
            .lcout(CLK_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9385),
            .ce(),
            .sr(N__10394));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_8_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_8_7_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_0_LC_8_7_0  (
            .in0(N__7271),
            .in1(N__6424),
            .in2(N__10200),
            .in3(N__7819),
            .lcout(\U712_CHIP_RAM.CLK_EN_6_0_a2_0_a2_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR80N2_4_LC_8_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR80N2_4_LC_8_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR80N2_4_LC_8_7_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIR80N2_4_LC_8_7_1  (
            .in0(N__8856),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6480),
            .lcout(\U712_CHIP_RAM.N_607 ),
            .ltout(\U712_CHIP_RAM.N_607_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_8_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_8_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_8_7_2 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_8_7_2  (
            .in0(N__7270),
            .in1(N__6423),
            .in2(N__4297),
            .in3(N__7193),
            .lcout(\U712_CHIP_RAM.N_484 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_8_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_8_8_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_8_8_1  (
            .in0(N__4294),
            .in1(N__4276),
            .in2(_gnd_net_),
            .in3(N__8180),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIE24B8_LC_8_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIE24B8_LC_8_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIE24B8_LC_8_8_2 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIE24B8_LC_8_8_2  (
            .in0(N__4924),
            .in1(N__4906),
            .in2(_gnd_net_),
            .in3(N__5596),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_0 ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_8_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_8_8_3 .LUT_INIT=16'b1111000111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_8_8_3  (
            .in0(N__7328),
            .in1(N__7272),
            .in2(N__4264),
            .in3(N__4251),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_8_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_8_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_8_8_5 .LUT_INIT=16'b1000100010001101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_8_8_5  (
            .in0(N__4859),
            .in1(N__8181),
            .in2(N__4261),
            .in3(N__4816),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9391),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_8_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_8_8_6 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_8_8_6  (
            .in0(N__4252),
            .in1(N__7329),
            .in2(N__7284),
            .in3(N__7198),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_480_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_8_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_8_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_8_8_7 .LUT_INIT=16'b1010101100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_8_8_7  (
            .in0(N__4860),
            .in1(N__4501),
            .in2(N__4495),
            .in3(N__6248),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9391),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_8_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_8_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_8_9_0 .LUT_INIT=16'b1011101100010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_3_LC_8_9_0  (
            .in0(N__4861),
            .in1(N__4492),
            .in2(_gnd_net_),
            .in3(N__9878),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9393),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_8_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_8_9_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_8_9_1  (
            .in0(N__4486),
            .in1(N__8157),
            .in2(_gnd_net_),
            .in3(N__4474),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_8_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_8_9_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_8_9_2  (
            .in0(N__4456),
            .in1(N__4438),
            .in2(_gnd_net_),
            .in3(N__8156),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_8_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_8_9_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_8_9_3  (
            .in0(N__6611),
            .in1(N__9618),
            .in2(_gnd_net_),
            .in3(N__8816),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_58_i_a2_0_0_a2_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_8_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_8_9_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_8_9_4  (
            .in0(N__4410),
            .in1(N__4393),
            .in2(_gnd_net_),
            .in3(N__8155),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNIHJRU1_LC_8_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNIHJRU1_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNIHJRU1_LC_8_10_2 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNIHJRU1_LC_8_10_2  (
            .in0(N__8814),
            .in1(N__6600),
            .in2(N__9617),
            .in3(N__6569),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_0_a2_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_8_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_8_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_8_10_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_8_10_5  (
            .in0(N__4372),
            .in1(N__4351),
            .in2(_gnd_net_),
            .in3(N__8189),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_8_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_8_10_6 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_8_10_6  (
            .in0(N__8190),
            .in1(N__7818),
            .in2(N__4336),
            .in3(N__10795),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam DBR_SYNC_0_LC_8_11_1.C_ON=1'b0;
    defparam DBR_SYNC_0_LC_8_11_1.SEQ_MODE=4'b1001;
    defparam DBR_SYNC_0_LC_8_11_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 DBR_SYNC_0_LC_8_11_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4762),
            .lcout(DBR_SYNCZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(),
            .sr(N__10373));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_11_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_11_2 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_11_2 .LUT_INIT=16'b0000000011101100;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_8_11_2  (
            .in0(N__4726),
            .in1(N__4720),
            .in2(N__5044),
            .in3(N__5081),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(),
            .sr(N__10373));
    defparam \U712_CYCLE_TERM.TACK_EN_LC_8_11_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_LC_8_11_3 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_EN_LC_8_11_3 .LUT_INIT=16'b0100010011111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_LC_8_11_3  (
            .in0(N__4719),
            .in1(N__4666),
            .in2(_gnd_net_),
            .in3(N__5632),
            .lcout(TACK_EN),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(),
            .sr(N__10373));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_11_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_11_4 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_11_4 .LUT_INIT=16'b1110110011101110;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_8_11_4  (
            .in0(N__4585),
            .in1(N__4648),
            .in2(N__9131),
            .in3(N__5082),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(),
            .sr(N__10373));
    defparam DBR_SYNC_1_LC_8_11_7.C_ON=1'b0;
    defparam DBR_SYNC_1_LC_8_11_7.SEQ_MODE=4'b1001;
    defparam DBR_SYNC_1_LC_8_11_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 DBR_SYNC_1_LC_8_11_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4570),
            .lcout(DBR_SYNCZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(),
            .sr(N__10373));
    defparam \U712_REG_SM.REGENn_RNO_0_LC_8_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_RNO_0_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REGENn_RNO_0_LC_8_12_2 .LUT_INIT=16'b0000100001011000;
    LogicCell40 \U712_REG_SM.REGENn_RNO_0_LC_8_12_2  (
            .in0(N__4547),
            .in1(N__6017),
            .in2(N__5919),
            .in3(N__5154),
            .lcout(\U712_REG_SM.REGENn_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_13_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_13_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_13_2 .LUT_INIT=16'b1111111100000001;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_8_13_2  (
            .in0(N__6058),
            .in1(N__5122),
            .in2(N__5848),
            .in3(N__5128),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9405),
            .ce(),
            .sr(N__10363));
    defparam \U712_REG_SM.START_RST_LC_8_13_4 .C_ON=1'b0;
    defparam \U712_REG_SM.START_RST_LC_8_13_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.START_RST_LC_8_13_4 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \U712_REG_SM.START_RST_LC_8_13_4  (
            .in0(N__4512),
            .in1(N__4809),
            .in2(_gnd_net_),
            .in3(N__6009),
            .lcout(\U712_REG_SM.START_RSTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9405),
            .ce(),
            .sr(N__10363));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_8_14_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_8_14_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_8_14_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_8_14_6  (
            .in0(_gnd_net_),
            .in1(N__5901),
            .in2(_gnd_net_),
            .in3(N__8959),
            .lcout(),
            .ltout(\U712_REG_SM.N_349_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_8_14_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_8_14_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_8_14_7 .LUT_INIT=16'b1010000010000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_8_14_7  (
            .in0(N__8813),
            .in1(N__4810),
            .in2(N__4792),
            .in3(N__6010),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9409),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_9_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_9_6_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_1_LC_9_6_0  (
            .in0(N__6454),
            .in1(N__6849),
            .in2(N__7192),
            .in3(N__6737),
            .lcout(\U712_CHIP_RAM.CLK_EN_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_6_2 .LUT_INIT=16'b0000000010100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_6_2  (
            .in0(N__7169),
            .in1(_gnd_net_),
            .in2(N__7278),
            .in3(N__7304),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a2_1 ),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_a2_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU95J5_4_LC_9_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU95J5_4_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU95J5_4_LC_9_6_3 .LUT_INIT=16'b1011101000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIU95J5_4_LC_9_6_3  (
            .in0(N__9746),
            .in1(N__6535),
            .in2(N__4783),
            .in3(N__9545),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_1_i_0_i_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIV55_0_LC_9_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIV55_0_LC_9_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIV55_0_LC_9_6_4 .LUT_INIT=16'b1101110000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITIV55_0_LC_9_6_4  (
            .in0(N__6453),
            .in1(N__5763),
            .in2(N__7191),
            .in3(N__6736),
            .lcout(\U712_CHIP_RAM.N_432 ),
            .ltout(\U712_CHIP_RAM.N_432_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJSRL5_0_LC_9_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJSRL5_0_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJSRL5_0_LC_9_6_5 .LUT_INIT=16'b1111010111110101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIJSRL5_0_LC_9_6_5  (
            .in0(N__8844),
            .in1(_gnd_net_),
            .in2(N__4780),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.N_406 ),
            .ltout(\U712_CHIP_RAM.N_406_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIHBUSE_4_LC_9_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIHBUSE_4_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIHBUSE_4_LC_9_6_6 .LUT_INIT=16'b1111111011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIHBUSE_4_LC_9_6_6  (
            .in0(N__4777),
            .in1(N__5422),
            .in2(N__4771),
            .in3(N__6484),
            .lcout(\U712_CHIP_RAM.N_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_9_7_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_9_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(N__7178),
            .in2(_gnd_net_),
            .in3(N__4768),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ),
            .ltout(),
            .carryin(bfn_9_7_0_),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_7_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_7_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_7_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_7_1  (
            .in0(N__5488),
            .in1(N__6848),
            .in2(_gnd_net_),
            .in3(N__4765),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .clk(N__9386),
            .ce(N__5446),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_9_7_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_9_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_9_7_2  (
            .in0(_gnd_net_),
            .in1(N__6405),
            .in2(_gnd_net_),
            .in3(N__4843),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_s_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_7_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_7_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_7_3  (
            .in0(N__5489),
            .in1(N__7276),
            .in2(_gnd_net_),
            .in3(N__4840),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .clk(N__9386),
            .ce(N__5446),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_7_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_7_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_7_4  (
            .in0(N__5475),
            .in1(N__6536),
            .in2(_gnd_net_),
            .in3(N__4837),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .clk(N__9386),
            .ce(N__5446),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_7_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_7_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_7_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_7_5  (
            .in0(N__5490),
            .in1(N__5551),
            .in2(_gnd_net_),
            .in3(N__4834),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .clk(N__9386),
            .ce(N__5446),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_7_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_7_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_9_7_6  (
            .in0(N__5476),
            .in1(N__5563),
            .in2(_gnd_net_),
            .in3(N__4831),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ),
            .clk(N__9386),
            .ce(N__5446),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_7_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_9_7_7  (
            .in0(N__5491),
            .in1(N__5575),
            .in2(_gnd_net_),
            .in3(N__4828),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9386),
            .ce(N__5446),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_4_LC_9_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_4_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_4_LC_9_8_0 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_4_LC_9_8_0  (
            .in0(N__9534),
            .in1(_gnd_net_),
            .in2(N__6539),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.N_515 ),
            .ltout(\U712_CHIP_RAM.N_515_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_8_1 .LUT_INIT=16'b1111100010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_8_1  (
            .in0(N__4825),
            .in1(N__5801),
            .in2(N__4819),
            .in3(N__4923),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_58_i_a2_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_2_LC_9_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_2_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_2_LC_9_8_2 .LUT_INIT=16'b0000010000110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_2_LC_9_8_2  (
            .in0(N__7258),
            .in1(N__6398),
            .in2(N__6855),
            .in3(N__7156),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_326_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIBOVM2_LC_9_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIBOVM2_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIBOVM2_LC_9_8_3 .LUT_INIT=16'b0101000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIBOVM2_LC_9_8_3  (
            .in0(N__9690),
            .in1(_gnd_net_),
            .in2(N__4927),
            .in3(N__8817),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_134_i_a2_0_0_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISAAQ_4_LC_9_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISAAQ_4_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISAAQ_4_LC_9_8_4 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNISAAQ_4_LC_9_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6538),
            .in3(N__9689),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERlde_0_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPRCO3_2_LC_9_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPRCO3_2_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIPRCO3_2_LC_9_8_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIPRCO3_2_LC_9_8_5  (
            .in0(N__9756),
            .in1(N__9535),
            .in2(_gnd_net_),
            .in3(N__8819),
            .lcout(\U712_CHIP_RAM.N_614 ),
            .ltout(\U712_CHIP_RAM.N_614_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4TF5A_4_LC_9_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4TF5A_4_LC_9_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4TF5A_4_LC_9_8_6 .LUT_INIT=16'b0001010100111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4TF5A_4_LC_9_8_6  (
            .in0(N__5802),
            .in1(N__4900),
            .in2(N__4894),
            .in3(N__4885),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERe_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIMEP34_1_LC_9_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIMEP34_1_LC_9_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIMEP34_1_LC_9_8_7 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIMEP34_1_LC_9_8_7  (
            .in0(N__7157),
            .in1(N__8818),
            .in2(N__6865),
            .in3(N__6727),
            .lcout(\U712_CHIP_RAM.N_429 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_3_LC_9_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_3_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_3_LC_9_9_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_3_LC_9_9_0  (
            .in0(N__7185),
            .in1(N__6861),
            .in2(_gnd_net_),
            .in3(N__7279),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_0_a2_3_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQGOH4_LC_9_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQGOH4_LC_9_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQGOH4_LC_9_9_1 .LUT_INIT=16'b1111100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQGOH4_LC_9_9_1  (
            .in0(N__5418),
            .in1(N__9694),
            .in2(N__4891),
            .in3(N__9536),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_338_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGCGV5_4_LC_9_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGCGV5_4_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGCGV5_4_LC_9_9_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIGCGV5_4_LC_9_9_2  (
            .in0(N__6541),
            .in1(N__8815),
            .in2(N__4888),
            .in3(N__6416),
            .lcout(\U712_CHIP_RAM.N_430 ),
            .ltout(\U712_CHIP_RAM.N_430_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNILH2MF_1_LC_9_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNILH2MF_1_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNILH2MF_1_LC_9_9_3 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNILH2MF_1_LC_9_9_3  (
            .in0(N__4884),
            .in1(N__5800),
            .in2(N__4870),
            .in3(N__4867),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_4 .LUT_INIT=16'b1111111000001110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_4  (
            .in0(N__5017),
            .in1(N__5740),
            .in2(N__5023),
            .in3(N__9826),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9392),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_9_5 .LUT_INIT=16'b1111001111100010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_9_5  (
            .in0(N__7280),
            .in1(N__9695),
            .in2(N__7330),
            .in3(N__7186),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_402_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_9_6 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_9_6  (
            .in0(N__9696),
            .in1(N__5734),
            .in2(N__5020),
            .in3(N__6417),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_LC_9_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_LC_9_10_1 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIR9VE1_LC_9_10_1  (
            .in0(N__6601),
            .in1(N__5058),
            .in2(N__6096),
            .in3(N__9599),
            .lcout(\U712_CHIP_RAM.N_610 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_9_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_9_10_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_9_10_2  (
            .in0(N__8188),
            .in1(N__5011),
            .in2(_gnd_net_),
            .in3(N__4983),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_LC_9_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_LC_9_10_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_LC_9_10_3  (
            .in0(N__6249),
            .in1(N__9871),
            .in2(N__9827),
            .in3(N__8185),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(\U712_CHIP_RAM.REFRESH_RST_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI32HB1_3_LC_9_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI32HB1_3_LC_9_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI32HB1_3_LC_9_10_4 .LUT_INIT=16'b0000000100000011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI32HB1_3_LC_9_10_4  (
            .in0(N__8186),
            .in1(N__9872),
            .in2(N__4966),
            .in3(N__6250),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_CMA28_0_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIPBDR1_3_LC_9_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIPBDR1_3_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIPBDR1_3_LC_9_10_5 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIPBDR1_3_LC_9_10_5  (
            .in0(N__10416),
            .in1(_gnd_net_),
            .in2(N__4963),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_CMA28_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_9_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_9_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_9_10_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_3_5_LC_9_10_6  (
            .in0(N__8187),
            .in1(N__4960),
            .in2(_gnd_net_),
            .in3(N__4942),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_3Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI0N9G_LC_9_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI0N9G_LC_9_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI0N9G_LC_9_10_7 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNI0N9G_LC_9_10_7  (
            .in0(_gnd_net_),
            .in1(N__5057),
            .in2(_gnd_net_),
            .in3(N__6083),
            .lcout(\U712_CHIP_RAM.N_327 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_9_11_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_9_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_9_11_0 .LUT_INIT=16'b0000000100110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_9_11_0  (
            .in0(N__6045),
            .in1(N__5077),
            .in2(N__5680),
            .in3(N__5649),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_486_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_11_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_11_1 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_11_1 .LUT_INIT=16'b0000111000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_9_11_1  (
            .in0(N__5650),
            .in1(N__9132),
            .in2(N__5086),
            .in3(N__8699),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9394),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_9_11_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_9_11_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_9_11_2 .LUT_INIT=16'b0011000010110000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_9_11_2  (
            .in0(N__5104),
            .in1(N__5320),
            .in2(N__8743),
            .in3(N__5191),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9394),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_11_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_11_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_11_4 .LUT_INIT=16'b1101111110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_11_4  (
            .in0(N__8695),
            .in1(N__5032),
            .in2(N__9475),
            .in3(N__9610),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9394),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_11_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_11_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_11_6 .LUT_INIT=16'b1010001010100000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_11_6  (
            .in0(N__8694),
            .in1(N__7811),
            .in2(N__5254),
            .in3(N__5059),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9394),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_11_7 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_11_7 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_9_11_7  (
            .in0(_gnd_net_),
            .in1(N__6044),
            .in2(_gnd_net_),
            .in3(N__5676),
            .lcout(\U712_CYCLE_TERM.TACK_EN6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_12_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_12_1 .LUT_INIT=16'b0101010100010001;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_12_1  (
            .in0(N__5841),
            .in1(N__6950),
            .in2(_gnd_net_),
            .in3(N__6927),
            .lcout(),
            .ltout(\U712_REG_SM.N_465_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_12_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_12_2 .LUT_INIT=16'b0000101000000010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_9_12_2  (
            .in0(N__8810),
            .in1(N__5920),
            .in2(N__5035),
            .in3(N__9005),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9399),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_9_13_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_9_13_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_9_13_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_9_13_0  (
            .in0(_gnd_net_),
            .in1(N__5161),
            .in2(_gnd_net_),
            .in3(N__6906),
            .lcout(\U712_CHIP_RAM.un3_DMA_CYCLE_START ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_9_13_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_9_13_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_9_13_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_1_LC_9_13_1  (
            .in0(N__6907),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8811),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9402),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNINRSB_2_LC_9_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNINRSB_2_LC_9_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNINRSB_2_LC_9_13_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNINRSB_2_LC_9_13_6  (
            .in0(_gnd_net_),
            .in1(N__6949),
            .in2(_gnd_net_),
            .in3(N__6008),
            .lcout(\U712_REG_SM.N_347 ),
            .ltout(\U712_REG_SM.N_347_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_0_LC_9_13_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_0_LC_9_13_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_0_LC_9_13_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_0_LC_9_13_7  (
            .in0(N__5155),
            .in1(N__5840),
            .in2(N__5131),
            .in3(N__5969),
            .lcout(\U712_REG_SM.N_464 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIKVGT_0_4_LC_9_14_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIKVGT_0_4_LC_9_14_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIKVGT_0_4_LC_9_14_4 .LUT_INIT=16'b1000100011101110;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIKVGT_0_4_LC_9_14_4  (
            .in0(N__5967),
            .in1(N__5910),
            .in2(_gnd_net_),
            .in3(N__8970),
            .lcout(\U712_REG_SM.N_330 ),
            .ltout(\U712_REG_SM.N_330_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_14_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_14_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_14_5 .LUT_INIT=16'b1100000010000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_9_14_5  (
            .in0(N__5847),
            .in1(N__8812),
            .in2(N__5116),
            .in3(N__5968),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9406),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_9_15_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_9_15_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_9_15_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_9_15_0  (
            .in0(_gnd_net_),
            .in1(N__5230),
            .in2(_gnd_net_),
            .in3(N__5113),
            .lcout(\U712_CHIP_RAM.REFRESH5lto0 ),
            .ltout(),
            .carryin(bfn_9_15_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__5389),
            .ce(),
            .sr(N__5365));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_9_15_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_9_15_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_9_15_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_9_15_1  (
            .in0(_gnd_net_),
            .in1(N__5203),
            .in2(_gnd_net_),
            .in3(N__5110),
            .lcout(\U712_CHIP_RAM.REFRESH5lto1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__5389),
            .ce(),
            .sr(N__5365));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_9_15_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_9_15_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_9_15_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_9_15_2  (
            .in0(_gnd_net_),
            .in1(N__5242),
            .in2(_gnd_net_),
            .in3(N__5107),
            .lcout(\U712_CHIP_RAM.REFRESH5lto2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__5389),
            .ce(),
            .sr(N__5365));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_9_15_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_9_15_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_9_15_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_9_15_3  (
            .in0(_gnd_net_),
            .in1(N__5103),
            .in2(_gnd_net_),
            .in3(N__5089),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__5389),
            .ce(),
            .sr(N__5365));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_9_15_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_9_15_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_9_15_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_9_15_4  (
            .in0(_gnd_net_),
            .in1(N__5217),
            .in2(_gnd_net_),
            .in3(N__5407),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__5389),
            .ce(),
            .sr(N__5365));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_9_15_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_9_15_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_9_15_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_9_15_5  (
            .in0(_gnd_net_),
            .in1(N__5332),
            .in2(_gnd_net_),
            .in3(N__5404),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__5389),
            .ce(),
            .sr(N__5365));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_9_15_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_9_15_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_9_15_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_9_15_6  (
            .in0(_gnd_net_),
            .in1(N__5344),
            .in2(_gnd_net_),
            .in3(N__5401),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__5389),
            .ce(),
            .sr(N__5365));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_9_15_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_9_15_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_9_15_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_9_15_7  (
            .in0(_gnd_net_),
            .in1(N__5356),
            .in2(_gnd_net_),
            .in3(N__5398),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5389),
            .ce(),
            .sr(N__5365));
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_9_16_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_9_16_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_9_16_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_1_LC_9_16_0  (
            .in0(N__5355),
            .in1(N__5343),
            .in2(_gnd_net_),
            .in3(N__5331),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_9_16_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_9_16_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_9_16_6 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_9_16_6  (
            .in0(N__5311),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5277),
            .lcout(\U712_CHIP_RAM.N_471 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_9_16_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_9_16_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_9_16_7 .LUT_INIT=16'b0001111101011111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_9_16_7  (
            .in0(N__5241),
            .in1(N__5229),
            .in2(N__5218),
            .in3(N__5202),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_VBENn_0_a2_LC_10_5_1 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_VBENn_0_a2_LC_10_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_VBENn_0_a2_LC_10_5_1 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_VBENn_0_a2_LC_10_5_1  (
            .in0(N__7817),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11067),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITERT_2_LC_10_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITERT_2_LC_10_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITERT_2_LC_10_6_1 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITERT_2_LC_10_6_1  (
            .in0(_gnd_net_),
            .in1(N__6391),
            .in2(_gnd_net_),
            .in3(N__6851),
            .lcout(\U712_CHIP_RAM.N_340 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_10_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_10_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_10_6_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_10_6_3  (
            .in0(N__7809),
            .in1(N__7087),
            .in2(N__10195),
            .in3(N__5604),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_477_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_10_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_10_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_10_6_4 .LUT_INIT=16'b1111000011110100;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_LC_10_6_4  (
            .in0(N__6852),
            .in1(N__7810),
            .in2(N__5518),
            .in3(N__10185),
            .lcout(CPU_TACKm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9380),
            .ce(N__6883),
            .sr(N__10390));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_2_LC_10_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_2_LC_10_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_2_LC_10_6_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_2_LC_10_6_6  (
            .in0(N__6850),
            .in1(N__7252),
            .in2(N__6406),
            .in3(N__7152),
            .lcout(\U712_CHIP_RAM.N_501 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_2 .LUT_INIT=16'b0000001110101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_2  (
            .in0(N__5515),
            .in1(N__5509),
            .in2(N__5503),
            .in3(N__5478),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9382),
            .ce(N__5445),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_10_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_10_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_10_7_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.DBENn_RNO_0_LC_10_7_4  (
            .in0(N__9748),
            .in1(N__9538),
            .in2(_gnd_net_),
            .in3(N__10951),
            .lcout(\U712_CHIP_RAM.DBENn_8_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIURFN4_LC_10_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIURFN4_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIURFN4_LC_10_7_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIURFN4_LC_10_7_5  (
            .in0(N__9537),
            .in1(N__9747),
            .in2(_gnd_net_),
            .in3(N__5782),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_7_7 .LUT_INIT=16'b1101100001010000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_7_7  (
            .in0(N__5477),
            .in1(N__8855),
            .in2(N__5455),
            .in3(N__5530),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9382),
            .ce(N__5445),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_0_3_LC_10_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_0_3_LC_10_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_0_3_LC_10_8_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIR5PC1_0_3_LC_10_8_0  (
            .in0(N__7155),
            .in1(N__6832),
            .in2(_gnd_net_),
            .in3(N__7254),
            .lcout(\U712_CHIP_RAM.N_500 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIJJ8G1_LC_10_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIJJ8G1_LC_10_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIJJ8G1_LC_10_8_1 .LUT_INIT=16'b1100000011100000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNIJJ8G1_LC_10_8_1  (
            .in0(N__10162),
            .in1(N__6392),
            .in2(N__6854),
            .in3(N__7153),
            .lcout(\U712_CHIP_RAM.N_608 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_8_2 .LUT_INIT=16'b1010100010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_8_2  (
            .in0(N__8837),
            .in1(N__9692),
            .in2(N__5623),
            .in3(N__5603),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9387),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_10_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_10_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_10_8_3 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_10_8_3  (
            .in0(N__5574),
            .in1(N__5562),
            .in2(_gnd_net_),
            .in3(N__5550),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7 ),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5O1M2_4_LC_10_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5O1M2_4_LC_10_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5O1M2_4_LC_10_8_4 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI5O1M2_4_LC_10_8_4  (
            .in0(N__6522),
            .in1(N__7253),
            .in2(N__5539),
            .in3(N__9691),
            .lcout(\U712_CHIP_RAM.N_504 ),
            .ltout(\U712_CHIP_RAM.N_504_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN38L4_2_LC_10_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN38L4_2_LC_10_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN38L4_2_LC_10_8_5 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIN38L4_2_LC_10_8_5  (
            .in0(_gnd_net_),
            .in1(N__6397),
            .in2(N__5536),
            .in3(N__5756),
            .lcout(\U712_CHIP_RAM.N_438 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIJJ8G1_0_LC_10_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIJJ8G1_0_LC_10_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNIJJ8G1_0_LC_10_8_6 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNIJJ8G1_0_LC_10_8_6  (
            .in0(N__7154),
            .in1(N__10163),
            .in2(N__6407),
            .in3(N__6831),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_3_0_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI8HNG_LC_10_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI8HNG_LC_10_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNI8HNG_LC_10_8_7 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNI8HNG_LC_10_8_7  (
            .in0(_gnd_net_),
            .in1(N__6393),
            .in2(_gnd_net_),
            .in3(N__9450),
            .lcout(\U712_CHIP_RAM.N_341 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIU2TJ3_LC_10_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIU2TJ3_LC_10_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIU2TJ3_LC_10_9_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIU2TJ3_LC_10_9_0  (
            .in0(N__9755),
            .in1(N__9687),
            .in2(_gnd_net_),
            .in3(N__9530),
            .lcout(\U712_CHIP_RAM.N_508 ),
            .ltout(\U712_CHIP_RAM.N_508_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNIPCS25_LC_10_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNIPCS25_LC_10_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNIPCS25_LC_10_9_1 .LUT_INIT=16'b1010000010110000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNIPCS25_LC_10_9_1  (
            .in0(N__9619),
            .in1(N__6619),
            .in2(N__5533),
            .in3(N__6570),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1 ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_0_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_10_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_10_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_10_9_2 .LUT_INIT=16'b1010100000001000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_LC_10_9_2  (
            .in0(N__8836),
            .in1(N__10173),
            .in2(N__5521),
            .in3(N__5686),
            .lcout(WRITE_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9389),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_10_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_10_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_10_9_3 .LUT_INIT=16'b1111100010001000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_10_9_3  (
            .in0(N__5803),
            .in1(N__5781),
            .in2(N__5767),
            .in3(N__6735),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_10_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_10_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_10_9_4 .LUT_INIT=16'b1010100000001000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_LC_10_9_4  (
            .in0(N__8834),
            .in1(N__7776),
            .in2(N__5743),
            .in3(N__6121),
            .lcout(CPU_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9389),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_9_6 .LUT_INIT=16'b0000111101001111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_9_6  (
            .in0(N__10167),
            .in1(N__9688),
            .in2(N__9550),
            .in3(N__7190),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_10_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_10_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_10_9_7 .LUT_INIT=16'b1011101100110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_3_0_LC_10_9_7  (
            .in0(N__6540),
            .in1(N__8835),
            .in2(_gnd_net_),
            .in3(N__6853),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_28_i_a2_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_10_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_10_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_10_10_0 .LUT_INIT=16'b1010101110101000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_10_10_0  (
            .in0(N__5728),
            .in1(N__7761),
            .in2(N__8257),
            .in3(N__10711),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_10_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_10_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_10_10_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI4VDC_0_LC_10_10_4  (
            .in0(_gnd_net_),
            .in1(N__6260),
            .in2(_gnd_net_),
            .in3(N__9820),
            .lcout(\U712_CHIP_RAM.N_337 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_10_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_10_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_10_10_6 .LUT_INIT=16'b0001000110111011;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_10_10_6  (
            .in0(N__9606),
            .in1(N__10269),
            .in2(_gnd_net_),
            .in3(N__5721),
            .lcout(\U712_CHIP_RAM.N_361 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_RNO_0_LC_10_11_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_RNO_0_LC_10_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_RNO_0_LC_10_11_2 .LUT_INIT=16'b0001000111111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_RNO_0_LC_10_11_2  (
            .in0(N__6043),
            .in1(N__5675),
            .in2(_gnd_net_),
            .in3(N__5648),
            .lcout(\U712_CYCLE_TERM.N_350 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_2_LC_10_12_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_2_LC_10_12_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_2_LC_10_12_0 .LUT_INIT=16'b0000000011111011;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_2_LC_10_12_0  (
            .in0(N__5918),
            .in1(N__6019),
            .in2(N__9007),
            .in3(N__6951),
            .lcout(\U712_REG_SM.STATE_COUNTc_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIH4AH_1_LC_10_12_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIH4AH_1_LC_10_12_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIH4AH_1_LC_10_12_5 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIH4AH_1_LC_10_12_5  (
            .in0(_gnd_net_),
            .in1(N__5917),
            .in2(_gnd_net_),
            .in3(N__6097),
            .lcout(\U712_REG_SM.N_348 ),
            .ltout(\U712_REG_SM.N_348_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_10_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_10_12_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_10_12_6 .LUT_INIT=16'b0011000100000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_10_12_6  (
            .in0(N__8994),
            .in1(N__6067),
            .in2(N__6061),
            .in3(N__8833),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9395),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_LC_10_12_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_LC_10_12_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_LC_10_12_7 .LUT_INIT=16'b0101011100000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_LC_10_12_7  (
            .in0(N__7657),
            .in1(N__8520),
            .in2(N__8356),
            .in3(N__7816),
            .lcout(\U712_BYTE_ENABLE.N_441 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_LC_10_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_10_13_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_10_13_6 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_10_13_6  (
            .in0(N__6057),
            .in1(N__5809),
            .in2(N__6046),
            .in3(N__5926),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9400),
            .ce(),
            .sr(N__10359));
    defparam \U712_REG_SM.STATE_COUNT_RNIVCF31_4_LC_10_14_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIVCF31_4_LC_10_14_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIVCF31_4_LC_10_14_0 .LUT_INIT=16'b1111111100100111;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIVCF31_4_LC_10_14_0  (
            .in0(N__8963),
            .in1(N__5970),
            .in2(N__6018),
            .in3(N__5902),
            .lcout(\U712_REG_SM.un1_REGENn_0_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIKVGT_4_LC_10_14_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIKVGT_4_LC_10_14_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIKVGT_4_LC_10_14_1 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIKVGT_4_LC_10_14_1  (
            .in0(N__5971),
            .in1(N__5908),
            .in2(_gnd_net_),
            .in3(N__8964),
            .lcout(\U712_REG_SM.N_399 ),
            .ltout(\U712_REG_SM.N_399_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_10_14_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_10_14_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_10_14_2 .LUT_INIT=16'b0000111110101010;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_0_LC_10_14_2  (
            .in0(N__5846),
            .in1(_gnd_net_),
            .in2(N__5944),
            .in3(N__5941),
            .lcout(\U712_REG_SM.N_212 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_10_14_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_10_14_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_1_LC_10_14_5 .LUT_INIT=16'b1011101100000000;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_1_LC_10_14_5  (
            .in0(N__8971),
            .in1(N__5909),
            .in2(_gnd_net_),
            .in3(N__5845),
            .lcout(\U712_REG_SM.N_458 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDSn_LC_10_15_0 .C_ON=1'b0;
    defparam \U712_REG_SM.UDSn_LC_10_15_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.UDSn_LC_10_15_0 .LUT_INIT=16'b1100110011111010;
    LogicCell40 \U712_REG_SM.UDSn_LC_10_15_0  (
            .in0(N__6325),
            .in1(N__6336),
            .in2(N__9008),
            .in3(N__7428),
            .lcout(UDSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9407),
            .ce(),
            .sr(N__10355));
    defparam \U712_REG_SM.UDSn_RNO_0_LC_10_16_0 .C_ON=1'b0;
    defparam \U712_REG_SM.UDSn_RNO_0_LC_10_16_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDSn_RNO_0_LC_10_16_0 .LUT_INIT=16'b0000001000100000;
    LogicCell40 \U712_REG_SM.UDSn_RNO_0_LC_10_16_0  (
            .in0(N__8483),
            .in1(N__10262),
            .in2(N__8588),
            .in3(N__8398),
            .lcout(\U712_REG_SM.N_447 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RASn_LC_11_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_11_5_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_11_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_11_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6265),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9372),
            .ce(),
            .sr(N__10391));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_11_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_11_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_11_6_0 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_11_6_0  (
            .in0(N__6217),
            .in1(N__6307),
            .in2(N__7831),
            .in3(N__10492),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9378),
            .ce(N__7930),
            .sr(N__10388));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_11_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_11_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_11_6_1 .LUT_INIT=16'b0011001101110111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_11_6_1  (
            .in0(N__6261),
            .in1(N__8238),
            .in2(_gnd_net_),
            .in3(N__9834),
            .lcout(\U712_CHIP_RAM.CMA_5_i_0_8 ),
            .ltout(\U712_CHIP_RAM.CMA_5_i_0_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_11_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_11_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_11_6_2 .LUT_INIT=16'b0000101100001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_11_6_2  (
            .in0(N__6211),
            .in1(N__7812),
            .in2(N__6190),
            .in3(N__9772),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9378),
            .ce(N__7930),
            .sr(N__10388));
    defparam \U712_CHIP_RAM.BANK0_LC_11_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_LC_11_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.BANK0_LC_11_7_0 .LUT_INIT=16'b0000001011111110;
    LogicCell40 \U712_CHIP_RAM.BANK0_LC_11_7_0  (
            .in0(N__6132),
            .in1(N__6547),
            .in2(N__6163),
            .in3(N__6103),
            .lcout(BANK0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9381),
            .ce(),
            .sr(N__10383));
    defparam \U712_CHIP_RAM.BANK0_RNO_4_LC_11_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_RNO_4_LC_11_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_RNO_4_LC_11_7_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.BANK0_RNO_4_LC_11_7_1  (
            .in0(N__9638),
            .in1(N__9750),
            .in2(_gnd_net_),
            .in3(N__9528),
            .lcout(),
            .ltout(\U712_CHIP_RAM.BANK0_RNOZ0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_RNO_1_LC_11_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_RNO_1_LC_11_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_RNO_1_LC_11_7_2 .LUT_INIT=16'b0000101110111011;
    LogicCell40 \U712_CHIP_RAM.BANK0_RNO_1_LC_11_7_2  (
            .in0(N__6961),
            .in1(N__6117),
            .in2(N__6106),
            .in3(N__9253),
            .lcout(\U712_CHIP_RAM.BANK0_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_RNO_2_LC_11_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_RNO_2_LC_11_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_RNO_2_LC_11_7_3 .LUT_INIT=16'b1111000100000000;
    LogicCell40 \U712_CHIP_RAM.BANK0_RNO_2_LC_11_7_3  (
            .in0(N__6618),
            .in1(N__6574),
            .in2(N__9640),
            .in3(N__9749),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_8_0_0_a2_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_RNO_0_LC_11_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_RNO_0_LC_11_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_RNO_0_LC_11_7_4 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \U712_CHIP_RAM.BANK0_RNO_0_LC_11_7_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6550),
            .in3(N__6479),
            .lcout(\U712_CHIP_RAM.N_433 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5V372_4_LC_11_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5V372_4_LC_11_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5V372_4_LC_11_7_5 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI5V372_4_LC_11_7_5  (
            .in0(N__6537),
            .in1(N__9686),
            .in2(_gnd_net_),
            .in3(N__9527),
            .lcout(\U712_CHIP_RAM.N_499 ),
            .ltout(\U712_CHIP_RAM.N_499_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_11_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_11_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_11_7_6 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_11_7_6  (
            .in0(_gnd_net_),
            .in1(N__7303),
            .in2(N__6457),
            .in3(N__7277),
            .lcout(\U712_CHIP_RAM.N_439 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI8MK44_1_LC_11_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI8MK44_1_LC_11_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI8MK44_1_LC_11_8_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI8MK44_1_LC_11_8_0  (
            .in0(N__6726),
            .in1(N__7177),
            .in2(N__6871),
            .in3(N__6452),
            .lcout(\U712_CHIP_RAM.N_507 ),
            .ltout(\U712_CHIP_RAM.N_507_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIALFTC_2_LC_11_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIALFTC_2_LC_11_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIALFTC_2_LC_11_8_1 .LUT_INIT=16'b1111111111111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIALFTC_2_LC_11_8_1  (
            .in0(_gnd_net_),
            .in1(N__6761),
            .in2(N__6436),
            .in3(N__6433),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_11_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_11_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_11_8_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_11_8_2  (
            .in0(N__10415),
            .in1(_gnd_net_),
            .in2(N__6427),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_10_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIBRI34_LC_11_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIBRI34_LC_11_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIBRI34_LC_11_8_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNIBRI34_LC_11_8_3  (
            .in0(N__9754),
            .in1(N__9693),
            .in2(N__9634),
            .in3(N__9529),
            .lcout(\U712_CHIP_RAM.BANK0_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_5_LC_11_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_5_LC_11_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_5_LC_11_8_5 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_5_LC_11_8_5  (
            .in0(N__6404),
            .in1(N__7176),
            .in2(N__6738),
            .in3(N__6869),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_440_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_11_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_11_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_11_8_6 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_11_8_6  (
            .in0(N__6688),
            .in1(N__6731),
            .in2(N__6895),
            .in3(N__6892),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_8_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_8_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6886),
            .in3(N__10414),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_11_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_11_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_11_9_3 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_RNO_0_LC_11_9_3  (
            .in0(_gnd_net_),
            .in1(N__6870),
            .in2(_gnd_net_),
            .in3(N__9470),
            .lcout(\U712_CHIP_RAM.N_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_1_LC_11_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_1_LC_11_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.LATCH_CLK_RNO_1_LC_11_9_5 .LUT_INIT=16'b1111111011101110;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_RNO_1_LC_11_9_5  (
            .in0(N__6762),
            .in1(N__6745),
            .in2(N__6739),
            .in3(N__6687),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_11_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_11_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.LATCH_CLK_LC_11_9_6 .LUT_INIT=16'b0000100010101000;
    LogicCell40 \U712_CHIP_RAM.LATCH_CLK_LC_11_9_6  (
            .in0(N__8845),
            .in1(N__6645),
            .in2(N__6673),
            .in3(N__6670),
            .lcout(LATCH_CLK_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9388),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_11_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_11_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_11_9_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_RNI8NM9_LC_11_9_7  (
            .in0(_gnd_net_),
            .in1(N__8227),
            .in2(_gnd_net_),
            .in3(N__7756),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_RNI8NMZ0Z9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_11_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_11_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_11_10_0 .LUT_INIT=16'b1010111110001111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_2_5_LC_11_10_0  (
            .in0(N__7980),
            .in1(N__9228),
            .in2(N__8253),
            .in3(N__7757),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_2Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_11_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_11_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_11_10_3 .LUT_INIT=16'b0000100000110011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_11_10_3  (
            .in0(N__9229),
            .in1(N__8236),
            .in2(N__7808),
            .in3(N__7981),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_1Z0Z_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_11_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_11_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_11_10_4 .LUT_INIT=16'b1100110011110000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_11_10_4  (
            .in0(_gnd_net_),
            .in1(N__6634),
            .in2(N__6628),
            .in3(N__6625),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9390),
            .ce(N__7915),
            .sr(N__10364));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_11_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_11_10_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_11_10_6 .LUT_INIT=16'b1101000010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_11_10_6  (
            .in0(N__8042),
            .in1(N__9967),
            .in2(N__7997),
            .in3(N__7039),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9390),
            .ce(N__7915),
            .sr(N__10364));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_LC_11_12_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_LC_11_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_LC_11_12_1 .LUT_INIT=16'b0100000011110000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_LC_11_12_1  (
            .in0(N__8355),
            .in1(N__9028),
            .in2(N__7832),
            .in3(N__7654),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.N_443_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_32_i_LC_11_12_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_32_i_LC_11_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_32_i_LC_11_12_2 .LUT_INIT=16'b0000110100001111;
    LogicCell40 \U712_BYTE_ENABLE.N_32_i_LC_11_12_2  (
            .in0(N__9195),
            .in1(N__10114),
            .in2(N__7009),
            .in3(N__9474),
            .lcout(N_32_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.BANK0_RNO_3_LC_11_12_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_RNO_3_LC_11_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.BANK0_RNO_3_LC_11_12_3 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_CHIP_RAM.BANK0_RNO_3_LC_11_12_3  (
            .in0(_gnd_net_),
            .in1(N__10698),
            .in2(_gnd_net_),
            .in3(N__6982),
            .lcout(\U712_CHIP_RAM.BANK0_RNOZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_RNO_0_LC_11_13_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_RNO_0_LC_11_13_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_RNO_0_LC_11_13_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_REG_SM.REG_CYCLE_RNO_0_LC_11_13_0  (
            .in0(N__6952),
            .in1(N__6928),
            .in2(_gnd_net_),
            .in3(N__8995),
            .lcout(),
            .ltout(\U712_REG_SM.N_462_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_LC_11_13_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_LC_11_13_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_LC_11_13_1 .LUT_INIT=16'b1110110011100100;
    LogicCell40 \U712_REG_SM.REG_CYCLE_LC_11_13_1  (
            .in0(N__8832),
            .in1(N__11054),
            .in2(N__6916),
            .in3(N__6913),
            .lcout(REG_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9396),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_11_13_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_11_13_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_11_13_6 .LUT_INIT=16'b0010001010101010;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_0_LC_11_13_6  (
            .in0(N__8823),
            .in1(N__10113),
            .in2(_gnd_net_),
            .in3(N__11134),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9396),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LLBE_i_x2_LC_11_14_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LLBE_i_x2_LC_11_14_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LLBE_i_x2_LC_11_14_0 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \U712_BYTE_ENABLE.LLBE_i_x2_LC_11_14_0  (
            .in0(N__8590),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8443),
            .lcout(\U712_BYTE_ENABLE.N_323_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.ASn_ess_RNO_LC_11_14_4 .C_ON=1'b0;
    defparam \U712_REG_SM.ASn_ess_RNO_LC_11_14_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.ASn_ess_RNO_LC_11_14_4 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \U712_REG_SM.ASn_ess_RNO_LC_11_14_4  (
            .in0(_gnd_net_),
            .in1(N__10413),
            .in2(_gnd_net_),
            .in3(N__7427),
            .lcout(\U712_REG_SM.un1_REGENn_0_sqmuxa_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDSn_LC_11_15_1 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_LC_11_15_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.LDSn_LC_11_15_1 .LUT_INIT=16'b1011101110111000;
    LogicCell40 \U712_REG_SM.LDSn_LC_11_15_1  (
            .in0(N__7395),
            .in1(N__7429),
            .in2(N__9009),
            .in3(N__7384),
            .lcout(LDSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9403),
            .ce(),
            .sr(N__10354));
    defparam \U712_REG_SM.LDSn_RNO_0_LC_11_16_2 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_RNO_0_LC_11_16_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDSn_RNO_0_LC_11_16_2 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U712_REG_SM.LDSn_RNO_0_LC_11_16_2  (
            .in0(N__10260),
            .in1(N__8484),
            .in2(N__8589),
            .in3(N__8445),
            .lcout(\U712_REG_SM.N_446 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.DMA_LATCH_EN_i_i_a2_LC_11_19_5 .C_ON=1'b0;
    defparam \U712_BUFFERS.DMA_LATCH_EN_i_i_a2_LC_11_19_5 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DMA_LATCH_EN_i_i_a2_LC_11_19_5 .LUT_INIT=16'b0000000001110111;
    LogicCell40 \U712_BUFFERS.DMA_LATCH_EN_i_i_a2_LC_11_19_5  (
            .in0(N__11123),
            .in1(N__10101),
            .in2(_gnd_net_),
            .in3(N__10196),
            .lcout(N_435),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_1_2.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_1_2.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_1_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_1_2 (
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
    defparam \U712_CHIP_RAM.CASn_LC_12_4_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_12_4_5 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_12_4_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_12_4_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8254),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9370),
            .ce(),
            .sr(N__10389));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_12_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_12_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_12_6_7 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_12_6_7  (
            .in0(N__7311),
            .in1(N__7285),
            .in2(_gnd_net_),
            .in3(N__7197),
            .lcout(\U712_CHIP_RAM.CPU_TACK_7_iv_i_0_a2_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_LC_12_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_LC_12_7_7 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBENn_LC_12_7_7 .LUT_INIT=16'b0010001011101110;
    LogicCell40 \U712_CHIP_RAM.DBENn_LC_12_7_7  (
            .in0(N__9172),
            .in1(N__7078),
            .in2(_gnd_net_),
            .in3(N__7072),
            .lcout(DBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9374),
            .ce(),
            .sr(N__10371));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_8_1 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_8_1  (
            .in0(N__7820),
            .in1(N__7063),
            .in2(N__8255),
            .in3(N__10048),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_12_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_12_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_12_8_2 .LUT_INIT=16'b1010100000100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_12_8_2  (
            .in0(N__8014),
            .in1(N__8046),
            .in2(N__7627),
            .in3(N__10036),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9379),
            .ce(N__7926),
            .sr(N__10367));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_8_4 .LUT_INIT=16'b1000111110000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_12_8_4  (
            .in0(N__8013),
            .in1(N__7477),
            .in2(N__8256),
            .in3(N__7450),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9379),
            .ce(N__7926),
            .sr(N__10367));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_8_6 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_12_8_6  (
            .in0(N__8245),
            .in1(N__8016),
            .in2(_gnd_net_),
            .in3(N__9892),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9379),
            .ce(N__7926),
            .sr(N__10367));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_12_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_12_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_12_8_7 .LUT_INIT=16'b1100100001000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_12_8_7  (
            .in0(N__8047),
            .in1(N__8015),
            .in2(N__7537),
            .in3(N__9217),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9379),
            .ce(N__7926),
            .sr(N__10367));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_9_0 .LUT_INIT=16'b1111111000010000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_9_0  (
            .in0(N__7804),
            .in1(N__8237),
            .in2(N__10849),
            .in3(N__7546),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_9_2 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_9_2  (
            .in0(N__8228),
            .in1(N__7806),
            .in2(N__7528),
            .in3(N__9985),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_9_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_9_4  (
            .in0(N__7803),
            .in1(N__7506),
            .in2(_gnd_net_),
            .in3(N__9916),
            .lcout(\U712_CHIP_RAM.N_382 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_9_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_9_6  (
            .in0(N__7471),
            .in1(N__7807),
            .in2(_gnd_net_),
            .in3(N__9976),
            .lcout(\U712_CHIP_RAM.N_374 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_9_7 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_9_7  (
            .in0(N__7805),
            .in1(N__8229),
            .in2(N__7444),
            .in3(N__10858),
            .lcout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_10_1 .LUT_INIT=16'b1010101110101000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_10_1  (
            .in0(N__8266),
            .in1(N__7821),
            .in2(N__8252),
            .in3(N__10054),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_esr_RNO_0Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_10_2 .LUT_INIT=16'b1010100000100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_12_10_2  (
            .in0(N__8008),
            .in1(N__8043),
            .in2(N__8098),
            .in3(N__9235),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9384),
            .ce(N__7925),
            .sr(N__10360));
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_10_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_10_6 .LUT_INIT=16'b1101000010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_12_10_6  (
            .in0(N__8045),
            .in1(N__9958),
            .in2(N__8017),
            .in3(N__8071),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9384),
            .ce(N__7925),
            .sr(N__10360));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_12_10_7 .LUT_INIT=16'b1100010010000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_12_10_7  (
            .in0(N__8044),
            .in1(N__8012),
            .in2(N__9904),
            .in3(N__7960),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9384),
            .ce(N__7925),
            .sr(N__10360));
    defparam \U712_BYTE_ENABLE.N_34_i_LC_12_12_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_34_i_LC_12_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_34_i_LC_12_12_1 .LUT_INIT=16'b0000110100001111;
    LogicCell40 \U712_BYTE_ENABLE.N_34_i_LC_12_12_1  (
            .in0(N__9188),
            .in1(N__11133),
            .in2(N__7897),
            .in3(N__9473),
            .lcout(N_34_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a2_LC_12_12_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a2_LC_12_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_a2_LC_12_12_2 .LUT_INIT=16'b0010000011110000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLMBEn_i_a2_LC_12_12_2  (
            .in0(N__8343),
            .in1(N__8524),
            .in2(N__7834),
            .in3(N__7656),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.N_451_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_200_i_LC_12_12_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_200_i_LC_12_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_200_i_LC_12_12_3 .LUT_INIT=16'b0000111000001111;
    LogicCell40 \U712_BYTE_ENABLE.N_200_i_LC_12_12_3  (
            .in0(N__9186),
            .in1(N__11132),
            .in2(N__7861),
            .in3(N__9471),
            .lcout(N_200_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a2_LC_12_12_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a2_LC_12_12_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_a2_LC_12_12_4 .LUT_INIT=16'b1000000011110000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLLBEn_i_a2_LC_12_12_4  (
            .in0(N__8342),
            .in1(N__9027),
            .in2(N__7833),
            .in3(N__7655),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.N_453_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_202_i_LC_12_12_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_202_i_LC_12_12_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_202_i_LC_12_12_5 .LUT_INIT=16'b0000111000001111;
    LogicCell40 \U712_BYTE_ENABLE.N_202_i_LC_12_12_5  (
            .in0(N__9187),
            .in1(N__10089),
            .in2(N__9157),
            .in3(N__9472),
            .lcout(N_202_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam pll_RNI8MQ3_LC_12_12_7.C_ON=1'b0;
    defparam pll_RNI8MQ3_LC_12_12_7.SEQ_MODE=4'b0000;
    defparam pll_RNI8MQ3_LC_12_12_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 pll_RNI8MQ3_LC_12_12_7 (
            .in0(N__9133),
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
    defparam \U712_REG_SM.LDSn_6_i_o2_LC_12_14_1 .C_ON=1'b0;
    defparam \U712_REG_SM.LDSn_6_i_o2_LC_12_14_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDSn_6_i_o2_LC_12_14_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.LDSn_6_i_o2_LC_12_14_1  (
            .in0(_gnd_net_),
            .in1(N__8449),
            .in2(_gnd_net_),
            .in3(N__8519),
            .lcout(N_334),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.ASn_ess_LC_12_15_2 .C_ON=1'b0;
    defparam \U712_REG_SM.ASn_ess_LC_12_15_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.ASn_ess_LC_12_15_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.ASn_ess_LC_12_15_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9010),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9397),
            .ce(N__8872),
            .sr(N__10353));
    defparam RESETn_ibuf_RNIM9SF_LC_12_19_0.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_12_19_0.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_12_19_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_12_19_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8786),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_353_i_LC_12_19_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_353_i_LC_12_19_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_353_i_LC_12_19_5 .LUT_INIT=16'b0000011100110000;
    LogicCell40 \U712_BYTE_ENABLE.N_353_i_LC_12_19_5  (
            .in0(N__8509),
            .in1(N__8314),
            .in2(N__8444),
            .in3(N__8569),
            .lcout(N_353_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_354_i_LC_12_20_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_354_i_LC_12_20_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_354_i_LC_12_20_0 .LUT_INIT=16'b0011000011000100;
    LogicCell40 \U712_BYTE_ENABLE.N_354_i_LC_12_20_0  (
            .in0(N__8510),
            .in1(N__8566),
            .in2(N__8344),
            .in3(N__8417),
            .lcout(N_354_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_84_i_LC_12_20_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_84_i_LC_12_20_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_84_i_LC_12_20_4 .LUT_INIT=16'b0011001011001000;
    LogicCell40 \U712_BYTE_ENABLE.N_84_i_LC_12_20_4  (
            .in0(N__8512),
            .in1(N__8568),
            .in2(N__8345),
            .in3(N__8421),
            .lcout(N_84_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_355_i_LC_12_20_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_355_i_LC_12_20_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_355_i_LC_12_20_5 .LUT_INIT=16'b0100100001011010;
    LogicCell40 \U712_BYTE_ENABLE.N_355_i_LC_12_20_5  (
            .in0(N__8567),
            .in1(N__8511),
            .in2(N__8433),
            .in3(N__8333),
            .lcout(N_355_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CRCSn_LC_13_3_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_13_3_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_13_3_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_13_3_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9891),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9371),
            .ce(),
            .sr(N__10395));
    defparam \U712_CHIP_RAM.WEn_LC_13_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_13_5_5 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_13_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_13_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9838),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9373),
            .ce(),
            .sr(N__10392));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_13_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_13_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_13_7_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_13_7_7  (
            .in0(N__10834),
            .in1(N__10546),
            .in2(_gnd_net_),
            .in3(N__10693),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10477),
            .ce(N__10452),
            .sr(N__10384));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_13_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_13_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_13_8_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_LC_13_8_0  (
            .in0(N__9760),
            .in1(N__9700),
            .in2(N__9639),
            .in3(N__9549),
            .lcout(DMA_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9383),
            .ce(N__9286),
            .sr(N__10374));
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_9_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_A20_LC_13_9_7 .LUT_INIT=16'b1101010110000000;
    LogicCell40 \U712_CHIP_RAM.DMA_A20_LC_13_9_7  (
            .in0(N__9274),
            .in1(N__10545),
            .in2(N__10699),
            .in3(N__9249),
            .lcout(\U712_CHIP_RAM.DMA_AZ0Z20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_A20C_net ),
            .ce(),
            .sr(N__10369));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_10_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_10_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_10_0  (
            .in0(N__10665),
            .in1(N__10981),
            .in2(_gnd_net_),
            .in3(N__11023),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10475),
            .ce(N__10448),
            .sr(N__10365));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_13_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_13_10_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_13_10_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_13_10_5  (
            .in0(N__10782),
            .in1(N__10027),
            .in2(_gnd_net_),
            .in3(N__10666),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10475),
            .ce(N__10448),
            .sr(N__10365));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_13_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_13_10_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_13_10_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_13_10_6  (
            .in0(N__10667),
            .in1(N__10783),
            .in2(_gnd_net_),
            .in3(N__10747),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10475),
            .ce(N__10448),
            .sr(N__10365));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_13_11_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_13_11_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_13_11_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0_LC_13_11_1  (
            .in0(N__10673),
            .in1(N__11018),
            .in2(_gnd_net_),
            .in3(N__9947),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__10446),
            .sr(N__10361));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_13_11_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_13_11_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_13_11_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_4_LC_13_11_6  (
            .in0(N__10781),
            .in1(N__10674),
            .in2(_gnd_net_),
            .in3(N__10023),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_0C_net ),
            .ce(N__10446),
            .sr(N__10361));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_8_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_8_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_8_1  (
            .in0(N__10022),
            .in1(N__10939),
            .in2(_gnd_net_),
            .in3(N__10689),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10476),
            .ce(N__10453),
            .sr(N__10385));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_9_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3_LC_14_9_0  (
            .in0(N__10021),
            .in1(N__10938),
            .in2(_gnd_net_),
            .in3(N__10688),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C_net ),
            .ce(N__10450),
            .sr(N__10375));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_14_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_14_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_14_9_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_1_LC_14_9_5  (
            .in0(N__10687),
            .in1(N__9946),
            .in2(_gnd_net_),
            .in3(N__10892),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_3C_net ),
            .ce(N__10450),
            .sr(N__10375));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_10_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_10_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_10_1  (
            .in0(N__10833),
            .in1(N__10746),
            .in2(_gnd_net_),
            .in3(N__10686),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10474),
            .ce(N__10449),
            .sr(N__10370));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_10_2 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_10_2  (
            .in0(N__9949),
            .in1(_gnd_net_),
            .in2(N__10697),
            .in3(N__10893),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10474),
            .ce(N__10449),
            .sr(N__10370));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_10_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_10_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_10_3  (
            .in0(N__11019),
            .in1(N__9948),
            .in2(_gnd_net_),
            .in3(N__10681),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10474),
            .ce(N__10449),
            .sr(N__10370));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_10_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_10_7  (
            .in0(N__10894),
            .in1(N__10937),
            .in2(_gnd_net_),
            .in3(N__10685),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10474),
            .ce(N__10449),
            .sr(N__10370));
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_11_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_11_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_A1_nesr_LC_14_11_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_A1_nesr_LC_14_11_2  (
            .in0(N__11008),
            .in1(N__10980),
            .in2(_gnd_net_),
            .in3(N__10598),
            .lcout(\U712_CHIP_RAM.DMA_AZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_A1_nesrC_net ),
            .ce(N__10447),
            .sr(N__10366));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_15_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_15_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_15_9_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2_LC_15_9_0  (
            .in0(N__10927),
            .in1(N__10886),
            .in2(_gnd_net_),
            .in3(N__10680),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_2C_net ),
            .ce(N__10454),
            .sr(N__10386));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_15_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_15_10_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_15_10_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6_LC_15_10_1  (
            .in0(N__10831),
            .in1(N__10745),
            .in2(_gnd_net_),
            .in3(N__10678),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .ce(N__10451),
            .sr(N__10376));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_15_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_15_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_15_10_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_7_LC_15_10_2  (
            .in0(N__10679),
            .in1(N__10832),
            .in2(_gnd_net_),
            .in3(N__10537),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_6C_net ),
            .ce(N__10451),
            .sr(N__10376));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_16_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_16_10_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_16_10_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5_LC_16_10_6  (
            .in0(N__10772),
            .in1(N__10744),
            .in2(_gnd_net_),
            .in3(N__10668),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_CHIP_RAM.DMA_COL_ADDRESS_nesr_5C_net ),
            .ce(N__10455),
            .sr(N__10387));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_17_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_17_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_17_8_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_9_LC_17_8_5  (
            .in0(N__10669),
            .in1(N__10544),
            .in2(_gnd_net_),
            .in3(N__10504),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10473),
            .ce(N__10456),
            .sr(N__10393));
    defparam \U712_BUFFERS.DRDDIR_i_m2_i_m2_LC_24_19_0 .C_ON=1'b0;
    defparam \U712_BUFFERS.DRDDIR_i_m2_i_m2_LC_24_19_0 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DRDDIR_i_m2_i_m2_LC_24_19_0 .LUT_INIT=16'b0100000001111111;
    LogicCell40 \U712_BUFFERS.DRDDIR_i_m2_i_m2_LC_24_19_0  (
            .in0(N__10270),
            .in1(N__10081),
            .in2(N__11103),
            .in3(N__10201),
            .lcout(N_405),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_DRDENn_0_a2_LC_24_19_1 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDENn_0_a2_LC_24_19_1 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDENn_0_a2_LC_24_19_1 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_BUFFERS.un1_DRDENn_0_a2_LC_24_19_1  (
            .in0(N__10082),
            .in1(N__11099),
            .in2(_gnd_net_),
            .in3(N__11074),
            .lcout(DRDENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U712_TOP
