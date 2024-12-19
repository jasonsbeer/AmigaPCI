// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 18 2024 19:21:53

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U712_TOP" view "INTERFACE"

module U712_TOP (
    SIZ,
    CMA,
    DRA,
    A,
    TSn,
    CLMBEn,
    AWEn,
    RESETn,
    CLK_EN,
    CASn,
    BANK0,
    VBENn,
    CUMBEn,
    CLKRAM,
    C3,
    ASn,
    LDSn,
    CASUn,
    RAS1n,
    DRDDIR,
    DBDIR,
    UDSn,
    RnW,
    DRDENn,
    DBENn,
    BANK1,
    RAS0n,
    CUUBEn,
    CRCSn,
    CLLBEn,
    CASLn,
    RAMSPACEn,
    WEn,
    REGENn,
    DBRn,
    CLK40C,
    CLK40_IN,
    REGSPACEn,
    RAMENn,
    RASn,
    TACKn,
    C1);

    input [1:0] SIZ;
    output [10:0] CMA;
    input [9:0] DRA;
    input [20:0] A;
    input TSn;
    output CLMBEn;
    input AWEn;
    input RESETn;
    output CLK_EN;
    output CASn;
    output BANK0;
    output VBENn;
    output CUMBEn;
    output CLKRAM;
    input C3;
    output ASn;
    output LDSn;
    input CASUn;
    input RAS1n;
    output DRDDIR;
    output DBDIR;
    output UDSn;
    input RnW;
    output DRDENn;
    output DBENn;
    output BANK1;
    input RAS0n;
    output CUUBEn;
    output CRCSn;
    output CLLBEn;
    input CASLn;
    input RAMSPACEn;
    output WEn;
    output REGENn;
    input DBRn;
    output CLK40C;
    input CLK40_IN;
    input REGSPACEn;
    output RAMENn;
    output RASn;
    output TACKn;
    input C1;

    wire N__10191;
    wire N__10190;
    wire N__10189;
    wire N__10182;
    wire N__10181;
    wire N__10180;
    wire N__10173;
    wire N__10172;
    wire N__10171;
    wire N__10164;
    wire N__10163;
    wire N__10162;
    wire N__10155;
    wire N__10154;
    wire N__10153;
    wire N__10146;
    wire N__10145;
    wire N__10144;
    wire N__10137;
    wire N__10136;
    wire N__10135;
    wire N__10128;
    wire N__10127;
    wire N__10126;
    wire N__10119;
    wire N__10118;
    wire N__10117;
    wire N__10110;
    wire N__10109;
    wire N__10108;
    wire N__10101;
    wire N__10100;
    wire N__10099;
    wire N__10092;
    wire N__10091;
    wire N__10090;
    wire N__10083;
    wire N__10082;
    wire N__10081;
    wire N__10074;
    wire N__10073;
    wire N__10072;
    wire N__10065;
    wire N__10064;
    wire N__10063;
    wire N__10056;
    wire N__10055;
    wire N__10054;
    wire N__10047;
    wire N__10046;
    wire N__10045;
    wire N__10038;
    wire N__10037;
    wire N__10036;
    wire N__10029;
    wire N__10028;
    wire N__10027;
    wire N__10020;
    wire N__10019;
    wire N__10018;
    wire N__10011;
    wire N__10010;
    wire N__10009;
    wire N__10002;
    wire N__10001;
    wire N__10000;
    wire N__9993;
    wire N__9992;
    wire N__9991;
    wire N__9984;
    wire N__9983;
    wire N__9982;
    wire N__9975;
    wire N__9974;
    wire N__9973;
    wire N__9966;
    wire N__9965;
    wire N__9964;
    wire N__9957;
    wire N__9956;
    wire N__9955;
    wire N__9948;
    wire N__9947;
    wire N__9946;
    wire N__9939;
    wire N__9938;
    wire N__9937;
    wire N__9930;
    wire N__9929;
    wire N__9928;
    wire N__9921;
    wire N__9920;
    wire N__9919;
    wire N__9912;
    wire N__9911;
    wire N__9910;
    wire N__9903;
    wire N__9902;
    wire N__9901;
    wire N__9894;
    wire N__9893;
    wire N__9892;
    wire N__9885;
    wire N__9884;
    wire N__9883;
    wire N__9876;
    wire N__9875;
    wire N__9874;
    wire N__9867;
    wire N__9866;
    wire N__9865;
    wire N__9858;
    wire N__9857;
    wire N__9856;
    wire N__9849;
    wire N__9848;
    wire N__9847;
    wire N__9840;
    wire N__9839;
    wire N__9838;
    wire N__9831;
    wire N__9830;
    wire N__9829;
    wire N__9822;
    wire N__9821;
    wire N__9820;
    wire N__9813;
    wire N__9812;
    wire N__9811;
    wire N__9804;
    wire N__9803;
    wire N__9802;
    wire N__9795;
    wire N__9794;
    wire N__9793;
    wire N__9786;
    wire N__9785;
    wire N__9784;
    wire N__9777;
    wire N__9776;
    wire N__9775;
    wire N__9768;
    wire N__9767;
    wire N__9766;
    wire N__9759;
    wire N__9758;
    wire N__9757;
    wire N__9750;
    wire N__9749;
    wire N__9748;
    wire N__9741;
    wire N__9740;
    wire N__9739;
    wire N__9732;
    wire N__9731;
    wire N__9730;
    wire N__9723;
    wire N__9722;
    wire N__9721;
    wire N__9714;
    wire N__9713;
    wire N__9712;
    wire N__9705;
    wire N__9704;
    wire N__9703;
    wire N__9696;
    wire N__9695;
    wire N__9694;
    wire N__9687;
    wire N__9686;
    wire N__9685;
    wire N__9678;
    wire N__9677;
    wire N__9676;
    wire N__9669;
    wire N__9668;
    wire N__9667;
    wire N__9660;
    wire N__9659;
    wire N__9658;
    wire N__9651;
    wire N__9650;
    wire N__9649;
    wire N__9642;
    wire N__9641;
    wire N__9640;
    wire N__9633;
    wire N__9632;
    wire N__9631;
    wire N__9624;
    wire N__9623;
    wire N__9622;
    wire N__9615;
    wire N__9614;
    wire N__9613;
    wire N__9606;
    wire N__9605;
    wire N__9604;
    wire N__9597;
    wire N__9596;
    wire N__9595;
    wire N__9588;
    wire N__9587;
    wire N__9586;
    wire N__9579;
    wire N__9578;
    wire N__9577;
    wire N__9570;
    wire N__9569;
    wire N__9568;
    wire N__9561;
    wire N__9560;
    wire N__9559;
    wire N__9552;
    wire N__9551;
    wire N__9550;
    wire N__9543;
    wire N__9542;
    wire N__9541;
    wire N__9534;
    wire N__9533;
    wire N__9532;
    wire N__9525;
    wire N__9524;
    wire N__9523;
    wire N__9516;
    wire N__9515;
    wire N__9514;
    wire N__9507;
    wire N__9506;
    wire N__9505;
    wire N__9498;
    wire N__9497;
    wire N__9496;
    wire N__9489;
    wire N__9488;
    wire N__9487;
    wire N__9480;
    wire N__9479;
    wire N__9478;
    wire N__9461;
    wire N__9460;
    wire N__9459;
    wire N__9458;
    wire N__9457;
    wire N__9456;
    wire N__9455;
    wire N__9454;
    wire N__9453;
    wire N__9452;
    wire N__9451;
    wire N__9450;
    wire N__9449;
    wire N__9446;
    wire N__9443;
    wire N__9440;
    wire N__9437;
    wire N__9434;
    wire N__9431;
    wire N__9428;
    wire N__9425;
    wire N__9418;
    wire N__9415;
    wire N__9412;
    wire N__9411;
    wire N__9410;
    wire N__9409;
    wire N__9408;
    wire N__9405;
    wire N__9404;
    wire N__9403;
    wire N__9402;
    wire N__9399;
    wire N__9398;
    wire N__9397;
    wire N__9396;
    wire N__9395;
    wire N__9394;
    wire N__9393;
    wire N__9390;
    wire N__9387;
    wire N__9386;
    wire N__9385;
    wire N__9384;
    wire N__9381;
    wire N__9378;
    wire N__9375;
    wire N__9374;
    wire N__9371;
    wire N__9370;
    wire N__9369;
    wire N__9368;
    wire N__9367;
    wire N__9366;
    wire N__9365;
    wire N__9362;
    wire N__9361;
    wire N__9360;
    wire N__9357;
    wire N__9356;
    wire N__9355;
    wire N__9352;
    wire N__9275;
    wire N__9272;
    wire N__9269;
    wire N__9268;
    wire N__9267;
    wire N__9266;
    wire N__9265;
    wire N__9264;
    wire N__9263;
    wire N__9260;
    wire N__9259;
    wire N__9256;
    wire N__9253;
    wire N__9250;
    wire N__9249;
    wire N__9246;
    wire N__9245;
    wire N__9244;
    wire N__9243;
    wire N__9238;
    wire N__9233;
    wire N__9228;
    wire N__9225;
    wire N__9222;
    wire N__9221;
    wire N__9216;
    wire N__9211;
    wire N__9208;
    wire N__9207;
    wire N__9204;
    wire N__9199;
    wire N__9196;
    wire N__9193;
    wire N__9190;
    wire N__9187;
    wire N__9184;
    wire N__9181;
    wire N__9174;
    wire N__9161;
    wire N__9160;
    wire N__9159;
    wire N__9158;
    wire N__9157;
    wire N__9156;
    wire N__9155;
    wire N__9152;
    wire N__9151;
    wire N__9148;
    wire N__9145;
    wire N__9144;
    wire N__9141;
    wire N__9138;
    wire N__9135;
    wire N__9134;
    wire N__9133;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9125;
    wire N__9122;
    wire N__9119;
    wire N__9116;
    wire N__9113;
    wire N__9106;
    wire N__9103;
    wire N__9102;
    wire N__9099;
    wire N__9098;
    wire N__9097;
    wire N__9094;
    wire N__9089;
    wire N__9086;
    wire N__9083;
    wire N__9078;
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
    wire N__9039;
    wire N__9020;
    wire N__9019;
    wire N__9018;
    wire N__9017;
    wire N__9016;
    wire N__9015;
    wire N__9012;
    wire N__9011;
    wire N__9010;
    wire N__9009;
    wire N__9008;
    wire N__9007;
    wire N__9004;
    wire N__9001;
    wire N__8996;
    wire N__8993;
    wire N__8988;
    wire N__8983;
    wire N__8978;
    wire N__8973;
    wire N__8972;
    wire N__8971;
    wire N__8970;
    wire N__8965;
    wire N__8956;
    wire N__8953;
    wire N__8950;
    wire N__8947;
    wire N__8944;
    wire N__8939;
    wire N__8936;
    wire N__8927;
    wire N__8926;
    wire N__8921;
    wire N__8918;
    wire N__8915;
    wire N__8914;
    wire N__8911;
    wire N__8908;
    wire N__8903;
    wire N__8900;
    wire N__8897;
    wire N__8894;
    wire N__8891;
    wire N__8888;
    wire N__8887;
    wire N__8884;
    wire N__8881;
    wire N__8876;
    wire N__8873;
    wire N__8870;
    wire N__8867;
    wire N__8864;
    wire N__8861;
    wire N__8858;
    wire N__8855;
    wire N__8852;
    wire N__8849;
    wire N__8846;
    wire N__8843;
    wire N__8840;
    wire N__8837;
    wire N__8834;
    wire N__8831;
    wire N__8828;
    wire N__8825;
    wire N__8824;
    wire N__8823;
    wire N__8820;
    wire N__8817;
    wire N__8814;
    wire N__8811;
    wire N__8808;
    wire N__8805;
    wire N__8804;
    wire N__8801;
    wire N__8798;
    wire N__8797;
    wire N__8794;
    wire N__8791;
    wire N__8786;
    wire N__8783;
    wire N__8780;
    wire N__8771;
    wire N__8768;
    wire N__8765;
    wire N__8762;
    wire N__8759;
    wire N__8756;
    wire N__8753;
    wire N__8750;
    wire N__8747;
    wire N__8744;
    wire N__8741;
    wire N__8738;
    wire N__8735;
    wire N__8732;
    wire N__8731;
    wire N__8728;
    wire N__8725;
    wire N__8720;
    wire N__8717;
    wire N__8714;
    wire N__8711;
    wire N__8708;
    wire N__8705;
    wire N__8702;
    wire N__8699;
    wire N__8696;
    wire N__8693;
    wire N__8690;
    wire N__8687;
    wire N__8684;
    wire N__8681;
    wire N__8678;
    wire N__8675;
    wire N__8672;
    wire N__8669;
    wire N__8666;
    wire N__8663;
    wire N__8660;
    wire N__8659;
    wire N__8656;
    wire N__8653;
    wire N__8650;
    wire N__8645;
    wire N__8642;
    wire N__8639;
    wire N__8636;
    wire N__8635;
    wire N__8634;
    wire N__8633;
    wire N__8632;
    wire N__8631;
    wire N__8630;
    wire N__8629;
    wire N__8626;
    wire N__8625;
    wire N__8622;
    wire N__8619;
    wire N__8618;
    wire N__8617;
    wire N__8616;
    wire N__8615;
    wire N__8610;
    wire N__8607;
    wire N__8606;
    wire N__8605;
    wire N__8602;
    wire N__8599;
    wire N__8598;
    wire N__8597;
    wire N__8596;
    wire N__8595;
    wire N__8594;
    wire N__8593;
    wire N__8592;
    wire N__8591;
    wire N__8590;
    wire N__8587;
    wire N__8586;
    wire N__8581;
    wire N__8578;
    wire N__8571;
    wire N__8570;
    wire N__8569;
    wire N__8566;
    wire N__8561;
    wire N__8556;
    wire N__8553;
    wire N__8550;
    wire N__8541;
    wire N__8530;
    wire N__8527;
    wire N__8524;
    wire N__8523;
    wire N__8522;
    wire N__8519;
    wire N__8516;
    wire N__8513;
    wire N__8510;
    wire N__8507;
    wire N__8502;
    wire N__8491;
    wire N__8486;
    wire N__8483;
    wire N__8480;
    wire N__8475;
    wire N__8468;
    wire N__8465;
    wire N__8462;
    wire N__8447;
    wire N__8444;
    wire N__8441;
    wire N__8438;
    wire N__8435;
    wire N__8432;
    wire N__8429;
    wire N__8428;
    wire N__8427;
    wire N__8426;
    wire N__8425;
    wire N__8424;
    wire N__8423;
    wire N__8422;
    wire N__8421;
    wire N__8420;
    wire N__8419;
    wire N__8418;
    wire N__8417;
    wire N__8416;
    wire N__8415;
    wire N__8414;
    wire N__8413;
    wire N__8412;
    wire N__8411;
    wire N__8410;
    wire N__8409;
    wire N__8408;
    wire N__8407;
    wire N__8406;
    wire N__8405;
    wire N__8404;
    wire N__8403;
    wire N__8402;
    wire N__8401;
    wire N__8400;
    wire N__8399;
    wire N__8398;
    wire N__8395;
    wire N__8394;
    wire N__8393;
    wire N__8392;
    wire N__8391;
    wire N__8390;
    wire N__8389;
    wire N__8388;
    wire N__8387;
    wire N__8386;
    wire N__8385;
    wire N__8384;
    wire N__8297;
    wire N__8294;
    wire N__8293;
    wire N__8292;
    wire N__8291;
    wire N__8288;
    wire N__8285;
    wire N__8282;
    wire N__8279;
    wire N__8278;
    wire N__8275;
    wire N__8272;
    wire N__8271;
    wire N__8268;
    wire N__8265;
    wire N__8262;
    wire N__8257;
    wire N__8254;
    wire N__8251;
    wire N__8248;
    wire N__8243;
    wire N__8234;
    wire N__8231;
    wire N__8228;
    wire N__8225;
    wire N__8222;
    wire N__8219;
    wire N__8216;
    wire N__8213;
    wire N__8210;
    wire N__8207;
    wire N__8204;
    wire N__8201;
    wire N__8198;
    wire N__8195;
    wire N__8192;
    wire N__8189;
    wire N__8186;
    wire N__8183;
    wire N__8180;
    wire N__8179;
    wire N__8178;
    wire N__8175;
    wire N__8170;
    wire N__8167;
    wire N__8164;
    wire N__8161;
    wire N__8158;
    wire N__8155;
    wire N__8152;
    wire N__8149;
    wire N__8144;
    wire N__8143;
    wire N__8140;
    wire N__8137;
    wire N__8136;
    wire N__8133;
    wire N__8130;
    wire N__8127;
    wire N__8124;
    wire N__8119;
    wire N__8116;
    wire N__8113;
    wire N__8110;
    wire N__8107;
    wire N__8104;
    wire N__8101;
    wire N__8098;
    wire N__8093;
    wire N__8092;
    wire N__8089;
    wire N__8086;
    wire N__8081;
    wire N__8078;
    wire N__8075;
    wire N__8072;
    wire N__8069;
    wire N__8066;
    wire N__8063;
    wire N__8060;
    wire N__8057;
    wire N__8054;
    wire N__8051;
    wire N__8048;
    wire N__8045;
    wire N__8042;
    wire N__8039;
    wire N__8036;
    wire N__8033;
    wire N__8030;
    wire N__8027;
    wire N__8024;
    wire N__8021;
    wire N__8018;
    wire N__8015;
    wire N__8012;
    wire N__8009;
    wire N__8006;
    wire N__8003;
    wire N__8002;
    wire N__7999;
    wire N__7996;
    wire N__7993;
    wire N__7990;
    wire N__7987;
    wire N__7984;
    wire N__7981;
    wire N__7976;
    wire N__7973;
    wire N__7970;
    wire N__7967;
    wire N__7964;
    wire N__7961;
    wire N__7960;
    wire N__7957;
    wire N__7954;
    wire N__7949;
    wire N__7946;
    wire N__7943;
    wire N__7940;
    wire N__7937;
    wire N__7934;
    wire N__7931;
    wire N__7928;
    wire N__7925;
    wire N__7922;
    wire N__7919;
    wire N__7916;
    wire N__7913;
    wire N__7910;
    wire N__7909;
    wire N__7906;
    wire N__7903;
    wire N__7900;
    wire N__7897;
    wire N__7894;
    wire N__7891;
    wire N__7888;
    wire N__7885;
    wire N__7880;
    wire N__7877;
    wire N__7874;
    wire N__7871;
    wire N__7868;
    wire N__7865;
    wire N__7864;
    wire N__7861;
    wire N__7858;
    wire N__7853;
    wire N__7850;
    wire N__7847;
    wire N__7844;
    wire N__7841;
    wire N__7838;
    wire N__7835;
    wire N__7834;
    wire N__7831;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7816;
    wire N__7813;
    wire N__7810;
    wire N__7807;
    wire N__7804;
    wire N__7799;
    wire N__7796;
    wire N__7793;
    wire N__7790;
    wire N__7787;
    wire N__7784;
    wire N__7781;
    wire N__7780;
    wire N__7777;
    wire N__7774;
    wire N__7771;
    wire N__7768;
    wire N__7763;
    wire N__7760;
    wire N__7757;
    wire N__7756;
    wire N__7753;
    wire N__7750;
    wire N__7745;
    wire N__7742;
    wire N__7739;
    wire N__7736;
    wire N__7733;
    wire N__7730;
    wire N__7727;
    wire N__7724;
    wire N__7721;
    wire N__7718;
    wire N__7715;
    wire N__7712;
    wire N__7711;
    wire N__7708;
    wire N__7705;
    wire N__7700;
    wire N__7697;
    wire N__7694;
    wire N__7691;
    wire N__7688;
    wire N__7685;
    wire N__7682;
    wire N__7679;
    wire N__7676;
    wire N__7673;
    wire N__7670;
    wire N__7669;
    wire N__7666;
    wire N__7663;
    wire N__7658;
    wire N__7655;
    wire N__7652;
    wire N__7649;
    wire N__7646;
    wire N__7643;
    wire N__7640;
    wire N__7637;
    wire N__7634;
    wire N__7631;
    wire N__7628;
    wire N__7627;
    wire N__7624;
    wire N__7621;
    wire N__7616;
    wire N__7613;
    wire N__7610;
    wire N__7607;
    wire N__7604;
    wire N__7601;
    wire N__7598;
    wire N__7595;
    wire N__7592;
    wire N__7589;
    wire N__7586;
    wire N__7583;
    wire N__7580;
    wire N__7577;
    wire N__7574;
    wire N__7571;
    wire N__7568;
    wire N__7565;
    wire N__7562;
    wire N__7559;
    wire N__7556;
    wire N__7553;
    wire N__7550;
    wire N__7547;
    wire N__7544;
    wire N__7541;
    wire N__7538;
    wire N__7535;
    wire N__7532;
    wire N__7529;
    wire N__7526;
    wire N__7523;
    wire N__7520;
    wire N__7517;
    wire N__7514;
    wire N__7511;
    wire N__7508;
    wire N__7505;
    wire N__7502;
    wire N__7499;
    wire N__7496;
    wire N__7493;
    wire N__7490;
    wire N__7487;
    wire N__7484;
    wire N__7481;
    wire N__7478;
    wire N__7475;
    wire N__7474;
    wire N__7473;
    wire N__7472;
    wire N__7469;
    wire N__7466;
    wire N__7461;
    wire N__7454;
    wire N__7451;
    wire N__7450;
    wire N__7447;
    wire N__7444;
    wire N__7443;
    wire N__7442;
    wire N__7441;
    wire N__7440;
    wire N__7439;
    wire N__7436;
    wire N__7433;
    wire N__7432;
    wire N__7431;
    wire N__7430;
    wire N__7429;
    wire N__7426;
    wire N__7425;
    wire N__7422;
    wire N__7419;
    wire N__7418;
    wire N__7417;
    wire N__7412;
    wire N__7409;
    wire N__7406;
    wire N__7399;
    wire N__7396;
    wire N__7391;
    wire N__7388;
    wire N__7385;
    wire N__7382;
    wire N__7379;
    wire N__7358;
    wire N__7357;
    wire N__7356;
    wire N__7355;
    wire N__7354;
    wire N__7351;
    wire N__7344;
    wire N__7341;
    wire N__7334;
    wire N__7333;
    wire N__7332;
    wire N__7331;
    wire N__7330;
    wire N__7329;
    wire N__7328;
    wire N__7323;
    wire N__7320;
    wire N__7319;
    wire N__7318;
    wire N__7315;
    wire N__7314;
    wire N__7313;
    wire N__7312;
    wire N__7311;
    wire N__7308;
    wire N__7307;
    wire N__7306;
    wire N__7305;
    wire N__7300;
    wire N__7299;
    wire N__7298;
    wire N__7297;
    wire N__7296;
    wire N__7295;
    wire N__7294;
    wire N__7293;
    wire N__7288;
    wire N__7285;
    wire N__7280;
    wire N__7279;
    wire N__7274;
    wire N__7267;
    wire N__7262;
    wire N__7261;
    wire N__7260;
    wire N__7257;
    wire N__7256;
    wire N__7253;
    wire N__7248;
    wire N__7241;
    wire N__7236;
    wire N__7233;
    wire N__7228;
    wire N__7225;
    wire N__7222;
    wire N__7217;
    wire N__7214;
    wire N__7211;
    wire N__7208;
    wire N__7205;
    wire N__7200;
    wire N__7195;
    wire N__7188;
    wire N__7179;
    wire N__7174;
    wire N__7173;
    wire N__7168;
    wire N__7163;
    wire N__7160;
    wire N__7157;
    wire N__7154;
    wire N__7147;
    wire N__7144;
    wire N__7141;
    wire N__7136;
    wire N__7133;
    wire N__7130;
    wire N__7127;
    wire N__7124;
    wire N__7121;
    wire N__7118;
    wire N__7115;
    wire N__7112;
    wire N__7109;
    wire N__7106;
    wire N__7103;
    wire N__7100;
    wire N__7099;
    wire N__7098;
    wire N__7095;
    wire N__7090;
    wire N__7085;
    wire N__7082;
    wire N__7079;
    wire N__7076;
    wire N__7075;
    wire N__7074;
    wire N__7071;
    wire N__7068;
    wire N__7065;
    wire N__7058;
    wire N__7055;
    wire N__7052;
    wire N__7049;
    wire N__7048;
    wire N__7045;
    wire N__7042;
    wire N__7039;
    wire N__7036;
    wire N__7031;
    wire N__7030;
    wire N__7027;
    wire N__7024;
    wire N__7021;
    wire N__7018;
    wire N__7015;
    wire N__7012;
    wire N__7007;
    wire N__7006;
    wire N__7005;
    wire N__7000;
    wire N__6997;
    wire N__6994;
    wire N__6993;
    wire N__6990;
    wire N__6987;
    wire N__6984;
    wire N__6981;
    wire N__6976;
    wire N__6973;
    wire N__6970;
    wire N__6965;
    wire N__6962;
    wire N__6959;
    wire N__6956;
    wire N__6953;
    wire N__6952;
    wire N__6951;
    wire N__6950;
    wire N__6947;
    wire N__6942;
    wire N__6939;
    wire N__6934;
    wire N__6931;
    wire N__6926;
    wire N__6923;
    wire N__6922;
    wire N__6921;
    wire N__6918;
    wire N__6913;
    wire N__6912;
    wire N__6909;
    wire N__6906;
    wire N__6903;
    wire N__6896;
    wire N__6895;
    wire N__6894;
    wire N__6891;
    wire N__6890;
    wire N__6885;
    wire N__6884;
    wire N__6881;
    wire N__6878;
    wire N__6875;
    wire N__6872;
    wire N__6871;
    wire N__6866;
    wire N__6861;
    wire N__6858;
    wire N__6857;
    wire N__6856;
    wire N__6853;
    wire N__6850;
    wire N__6847;
    wire N__6844;
    wire N__6841;
    wire N__6830;
    wire N__6829;
    wire N__6826;
    wire N__6823;
    wire N__6820;
    wire N__6819;
    wire N__6816;
    wire N__6813;
    wire N__6810;
    wire N__6809;
    wire N__6806;
    wire N__6801;
    wire N__6798;
    wire N__6791;
    wire N__6788;
    wire N__6785;
    wire N__6782;
    wire N__6779;
    wire N__6776;
    wire N__6773;
    wire N__6770;
    wire N__6767;
    wire N__6764;
    wire N__6761;
    wire N__6758;
    wire N__6755;
    wire N__6752;
    wire N__6749;
    wire N__6746;
    wire N__6743;
    wire N__6740;
    wire N__6737;
    wire N__6734;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6722;
    wire N__6719;
    wire N__6716;
    wire N__6715;
    wire N__6712;
    wire N__6709;
    wire N__6704;
    wire N__6701;
    wire N__6700;
    wire N__6699;
    wire N__6696;
    wire N__6695;
    wire N__6694;
    wire N__6693;
    wire N__6690;
    wire N__6687;
    wire N__6684;
    wire N__6681;
    wire N__6676;
    wire N__6665;
    wire N__6662;
    wire N__6661;
    wire N__6656;
    wire N__6653;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6645;
    wire N__6642;
    wire N__6639;
    wire N__6636;
    wire N__6629;
    wire N__6626;
    wire N__6623;
    wire N__6620;
    wire N__6619;
    wire N__6616;
    wire N__6613;
    wire N__6612;
    wire N__6611;
    wire N__6610;
    wire N__6607;
    wire N__6604;
    wire N__6601;
    wire N__6596;
    wire N__6595;
    wire N__6594;
    wire N__6593;
    wire N__6592;
    wire N__6591;
    wire N__6582;
    wire N__6581;
    wire N__6580;
    wire N__6579;
    wire N__6578;
    wire N__6577;
    wire N__6576;
    wire N__6573;
    wire N__6568;
    wire N__6563;
    wire N__6560;
    wire N__6553;
    wire N__6546;
    wire N__6543;
    wire N__6530;
    wire N__6529;
    wire N__6528;
    wire N__6527;
    wire N__6526;
    wire N__6523;
    wire N__6520;
    wire N__6519;
    wire N__6516;
    wire N__6515;
    wire N__6514;
    wire N__6513;
    wire N__6512;
    wire N__6511;
    wire N__6508;
    wire N__6507;
    wire N__6506;
    wire N__6505;
    wire N__6504;
    wire N__6503;
    wire N__6500;
    wire N__6497;
    wire N__6494;
    wire N__6491;
    wire N__6488;
    wire N__6479;
    wire N__6476;
    wire N__6469;
    wire N__6462;
    wire N__6443;
    wire N__6440;
    wire N__6439;
    wire N__6438;
    wire N__6437;
    wire N__6436;
    wire N__6435;
    wire N__6432;
    wire N__6429;
    wire N__6428;
    wire N__6425;
    wire N__6422;
    wire N__6419;
    wire N__6416;
    wire N__6415;
    wire N__6412;
    wire N__6409;
    wire N__6406;
    wire N__6401;
    wire N__6396;
    wire N__6393;
    wire N__6380;
    wire N__6377;
    wire N__6374;
    wire N__6371;
    wire N__6370;
    wire N__6367;
    wire N__6366;
    wire N__6365;
    wire N__6362;
    wire N__6359;
    wire N__6356;
    wire N__6353;
    wire N__6344;
    wire N__6341;
    wire N__6340;
    wire N__6339;
    wire N__6336;
    wire N__6333;
    wire N__6330;
    wire N__6329;
    wire N__6324;
    wire N__6321;
    wire N__6318;
    wire N__6313;
    wire N__6308;
    wire N__6305;
    wire N__6304;
    wire N__6301;
    wire N__6298;
    wire N__6293;
    wire N__6292;
    wire N__6291;
    wire N__6286;
    wire N__6283;
    wire N__6278;
    wire N__6275;
    wire N__6272;
    wire N__6269;
    wire N__6266;
    wire N__6265;
    wire N__6264;
    wire N__6263;
    wire N__6260;
    wire N__6257;
    wire N__6254;
    wire N__6251;
    wire N__6242;
    wire N__6241;
    wire N__6240;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6218;
    wire N__6215;
    wire N__6212;
    wire N__6209;
    wire N__6206;
    wire N__6203;
    wire N__6202;
    wire N__6199;
    wire N__6196;
    wire N__6195;
    wire N__6192;
    wire N__6189;
    wire N__6186;
    wire N__6183;
    wire N__6176;
    wire N__6173;
    wire N__6172;
    wire N__6171;
    wire N__6168;
    wire N__6165;
    wire N__6162;
    wire N__6159;
    wire N__6156;
    wire N__6149;
    wire N__6148;
    wire N__6147;
    wire N__6146;
    wire N__6141;
    wire N__6140;
    wire N__6139;
    wire N__6138;
    wire N__6137;
    wire N__6136;
    wire N__6135;
    wire N__6130;
    wire N__6127;
    wire N__6124;
    wire N__6121;
    wire N__6114;
    wire N__6111;
    wire N__6098;
    wire N__6097;
    wire N__6096;
    wire N__6093;
    wire N__6090;
    wire N__6089;
    wire N__6088;
    wire N__6087;
    wire N__6084;
    wire N__6081;
    wire N__6078;
    wire N__6073;
    wire N__6070;
    wire N__6059;
    wire N__6056;
    wire N__6055;
    wire N__6054;
    wire N__6051;
    wire N__6048;
    wire N__6045;
    wire N__6038;
    wire N__6035;
    wire N__6032;
    wire N__6031;
    wire N__6028;
    wire N__6025;
    wire N__6022;
    wire N__6017;
    wire N__6016;
    wire N__6013;
    wire N__6010;
    wire N__6005;
    wire N__6004;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5987;
    wire N__5986;
    wire N__5983;
    wire N__5980;
    wire N__5975;
    wire N__5972;
    wire N__5969;
    wire N__5966;
    wire N__5963;
    wire N__5960;
    wire N__5957;
    wire N__5954;
    wire N__5951;
    wire N__5948;
    wire N__5945;
    wire N__5942;
    wire N__5939;
    wire N__5936;
    wire N__5933;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5918;
    wire N__5915;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5894;
    wire N__5891;
    wire N__5888;
    wire N__5885;
    wire N__5882;
    wire N__5879;
    wire N__5876;
    wire N__5873;
    wire N__5870;
    wire N__5867;
    wire N__5864;
    wire N__5861;
    wire N__5858;
    wire N__5855;
    wire N__5852;
    wire N__5849;
    wire N__5846;
    wire N__5843;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5821;
    wire N__5816;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5800;
    wire N__5797;
    wire N__5796;
    wire N__5795;
    wire N__5792;
    wire N__5789;
    wire N__5788;
    wire N__5785;
    wire N__5782;
    wire N__5779;
    wire N__5776;
    wire N__5773;
    wire N__5762;
    wire N__5761;
    wire N__5760;
    wire N__5759;
    wire N__5756;
    wire N__5753;
    wire N__5750;
    wire N__5747;
    wire N__5746;
    wire N__5743;
    wire N__5740;
    wire N__5735;
    wire N__5732;
    wire N__5729;
    wire N__5726;
    wire N__5723;
    wire N__5720;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5701;
    wire N__5696;
    wire N__5693;
    wire N__5690;
    wire N__5687;
    wire N__5684;
    wire N__5681;
    wire N__5678;
    wire N__5677;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5664;
    wire N__5661;
    wire N__5654;
    wire N__5651;
    wire N__5648;
    wire N__5645;
    wire N__5644;
    wire N__5643;
    wire N__5640;
    wire N__5635;
    wire N__5630;
    wire N__5627;
    wire N__5624;
    wire N__5621;
    wire N__5618;
    wire N__5615;
    wire N__5612;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5600;
    wire N__5599;
    wire N__5594;
    wire N__5591;
    wire N__5588;
    wire N__5585;
    wire N__5582;
    wire N__5581;
    wire N__5580;
    wire N__5577;
    wire N__5574;
    wire N__5571;
    wire N__5564;
    wire N__5563;
    wire N__5560;
    wire N__5559;
    wire N__5556;
    wire N__5553;
    wire N__5550;
    wire N__5547;
    wire N__5544;
    wire N__5541;
    wire N__5534;
    wire N__5533;
    wire N__5530;
    wire N__5527;
    wire N__5524;
    wire N__5523;
    wire N__5522;
    wire N__5519;
    wire N__5516;
    wire N__5511;
    wire N__5504;
    wire N__5501;
    wire N__5498;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5486;
    wire N__5485;
    wire N__5484;
    wire N__5481;
    wire N__5478;
    wire N__5475;
    wire N__5468;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5455;
    wire N__5450;
    wire N__5447;
    wire N__5444;
    wire N__5441;
    wire N__5438;
    wire N__5435;
    wire N__5432;
    wire N__5429;
    wire N__5428;
    wire N__5427;
    wire N__5426;
    wire N__5423;
    wire N__5420;
    wire N__5415;
    wire N__5408;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5394;
    wire N__5391;
    wire N__5388;
    wire N__5385;
    wire N__5378;
    wire N__5375;
    wire N__5372;
    wire N__5369;
    wire N__5366;
    wire N__5363;
    wire N__5360;
    wire N__5359;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5341;
    wire N__5336;
    wire N__5333;
    wire N__5330;
    wire N__5327;
    wire N__5324;
    wire N__5323;
    wire N__5322;
    wire N__5321;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5309;
    wire N__5306;
    wire N__5297;
    wire N__5294;
    wire N__5293;
    wire N__5290;
    wire N__5287;
    wire N__5286;
    wire N__5285;
    wire N__5282;
    wire N__5277;
    wire N__5274;
    wire N__5267;
    wire N__5266;
    wire N__5265;
    wire N__5264;
    wire N__5263;
    wire N__5262;
    wire N__5261;
    wire N__5260;
    wire N__5259;
    wire N__5256;
    wire N__5253;
    wire N__5250;
    wire N__5241;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5225;
    wire N__5216;
    wire N__5215;
    wire N__5214;
    wire N__5211;
    wire N__5210;
    wire N__5209;
    wire N__5206;
    wire N__5203;
    wire N__5202;
    wire N__5195;
    wire N__5192;
    wire N__5189;
    wire N__5188;
    wire N__5185;
    wire N__5180;
    wire N__5177;
    wire N__5174;
    wire N__5169;
    wire N__5162;
    wire N__5159;
    wire N__5158;
    wire N__5155;
    wire N__5152;
    wire N__5147;
    wire N__5144;
    wire N__5143;
    wire N__5140;
    wire N__5137;
    wire N__5134;
    wire N__5131;
    wire N__5128;
    wire N__5125;
    wire N__5122;
    wire N__5119;
    wire N__5116;
    wire N__5113;
    wire N__5108;
    wire N__5105;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5097;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5081;
    wire N__5078;
    wire N__5075;
    wire N__5074;
    wire N__5071;
    wire N__5068;
    wire N__5063;
    wire N__5060;
    wire N__5057;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5042;
    wire N__5039;
    wire N__5038;
    wire N__5035;
    wire N__5032;
    wire N__5029;
    wire N__5026;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5016;
    wire N__5009;
    wire N__5006;
    wire N__5003;
    wire N__5000;
    wire N__4997;
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
    wire N__4955;
    wire N__4952;
    wire N__4949;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4937;
    wire N__4934;
    wire N__4931;
    wire N__4928;
    wire N__4927;
    wire N__4922;
    wire N__4919;
    wire N__4918;
    wire N__4917;
    wire N__4912;
    wire N__4909;
    wire N__4904;
    wire N__4901;
    wire N__4900;
    wire N__4897;
    wire N__4894;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4879;
    wire N__4878;
    wire N__4871;
    wire N__4868;
    wire N__4865;
    wire N__4864;
    wire N__4863;
    wire N__4862;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4848;
    wire N__4841;
    wire N__4838;
    wire N__4835;
    wire N__4832;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4817;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4807;
    wire N__4804;
    wire N__4801;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4784;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4763;
    wire N__4762;
    wire N__4761;
    wire N__4756;
    wire N__4753;
    wire N__4748;
    wire N__4747;
    wire N__4744;
    wire N__4743;
    wire N__4742;
    wire N__4739;
    wire N__4732;
    wire N__4727;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4706;
    wire N__4703;
    wire N__4702;
    wire N__4699;
    wire N__4696;
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
    wire N__4660;
    wire N__4655;
    wire N__4652;
    wire N__4649;
    wire N__4646;
    wire N__4643;
    wire N__4640;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4625;
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
    wire N__4583;
    wire N__4580;
    wire N__4577;
    wire N__4574;
    wire N__4571;
    wire N__4568;
    wire N__4565;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4553;
    wire N__4550;
    wire N__4547;
    wire N__4546;
    wire N__4541;
    wire N__4538;
    wire N__4537;
    wire N__4536;
    wire N__4533;
    wire N__4528;
    wire N__4523;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4511;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4498;
    wire N__4495;
    wire N__4492;
    wire N__4487;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4475;
    wire N__4472;
    wire N__4469;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4459;
    wire N__4456;
    wire N__4453;
    wire N__4448;
    wire N__4445;
    wire N__4442;
    wire N__4439;
    wire N__4436;
    wire N__4433;
    wire N__4430;
    wire N__4427;
    wire N__4424;
    wire N__4421;
    wire N__4418;
    wire N__4415;
    wire N__4412;
    wire N__4409;
    wire N__4406;
    wire N__4405;
    wire N__4404;
    wire N__4401;
    wire N__4396;
    wire N__4391;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4379;
    wire N__4376;
    wire N__4373;
    wire N__4370;
    wire N__4369;
    wire N__4368;
    wire N__4363;
    wire N__4360;
    wire N__4355;
    wire N__4352;
    wire N__4351;
    wire N__4350;
    wire N__4347;
    wire N__4342;
    wire N__4337;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4322;
    wire N__4319;
    wire N__4316;
    wire N__4313;
    wire N__4310;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4299;
    wire N__4296;
    wire N__4293;
    wire N__4290;
    wire N__4285;
    wire N__4280;
    wire N__4279;
    wire N__4276;
    wire N__4271;
    wire N__4268;
    wire N__4265;
    wire N__4262;
    wire N__4259;
    wire N__4256;
    wire N__4253;
    wire N__4250;
    wire N__4247;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4223;
    wire N__4220;
    wire N__4217;
    wire N__4214;
    wire N__4211;
    wire N__4208;
    wire N__4205;
    wire N__4202;
    wire N__4199;
    wire N__4196;
    wire N__4193;
    wire N__4190;
    wire N__4187;
    wire N__4184;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4172;
    wire N__4169;
    wire N__4166;
    wire N__4163;
    wire N__4160;
    wire N__4157;
    wire N__4154;
    wire N__4151;
    wire N__4148;
    wire N__4145;
    wire N__4142;
    wire N__4139;
    wire N__4136;
    wire N__4133;
    wire N__4130;
    wire N__4129;
    wire N__4128;
    wire N__4127;
    wire N__4122;
    wire N__4119;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4107;
    wire N__4102;
    wire N__4101;
    wire N__4098;
    wire N__4095;
    wire N__4092;
    wire N__4085;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4061;
    wire N__4060;
    wire N__4059;
    wire N__4058;
    wire N__4057;
    wire N__4054;
    wire N__4047;
    wire N__4046;
    wire N__4043;
    wire N__4038;
    wire N__4033;
    wire N__4028;
    wire N__4025;
    wire N__4022;
    wire N__4019;
    wire N__4016;
    wire N__4015;
    wire N__4014;
    wire N__4009;
    wire N__4006;
    wire N__4005;
    wire N__4002;
    wire N__3997;
    wire N__3992;
    wire N__3989;
    wire N__3986;
    wire N__3983;
    wire N__3980;
    wire N__3977;
    wire N__3976;
    wire N__3973;
    wire N__3972;
    wire N__3971;
    wire N__3968;
    wire N__3963;
    wire N__3958;
    wire N__3953;
    wire N__3952;
    wire N__3951;
    wire N__3950;
    wire N__3947;
    wire N__3944;
    wire N__3939;
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3923;
    wire N__3922;
    wire N__3921;
    wire N__3920;
    wire N__3915;
    wire N__3910;
    wire N__3907;
    wire N__3904;
    wire N__3901;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3887;
    wire N__3884;
    wire N__3881;
    wire N__3878;
    wire N__3875;
    wire N__3872;
    wire N__3869;
    wire N__3866;
    wire N__3863;
    wire N__3860;
    wire N__3857;
    wire N__3854;
    wire N__3851;
    wire N__3848;
    wire N__3845;
    wire N__3842;
    wire N__3839;
    wire N__3836;
    wire N__3833;
    wire N__3830;
    wire N__3827;
    wire N__3824;
    wire N__3821;
    wire N__3818;
    wire N__3815;
    wire N__3812;
    wire N__3809;
    wire N__3806;
    wire N__3803;
    wire N__3800;
    wire N__3797;
    wire N__3794;
    wire N__3791;
    wire N__3788;
    wire N__3785;
    wire N__3782;
    wire N__3779;
    wire N__3776;
    wire N__3773;
    wire N__3770;
    wire N__3767;
    wire N__3764;
    wire N__3761;
    wire N__3758;
    wire N__3755;
    wire N__3752;
    wire N__3751;
    wire N__3748;
    wire N__3745;
    wire N__3740;
    wire N__3739;
    wire N__3736;
    wire N__3733;
    wire N__3728;
    wire N__3727;
    wire N__3724;
    wire N__3721;
    wire N__3716;
    wire N__3715;
    wire N__3712;
    wire N__3709;
    wire N__3704;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3692;
    wire N__3691;
    wire N__3688;
    wire N__3685;
    wire N__3682;
    wire N__3677;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3665;
    wire N__3662;
    wire N__3659;
    wire N__3656;
    wire N__3653;
    wire N__3650;
    wire N__3647;
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3626;
    wire N__3623;
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire CLK80_OUT_i_i;
    wire bfn_6_8_0_;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire C1_c_g;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ;
    wire N_71_cascade_;
    wire N_736_i;
    wire \U712_REG_SM.UDS_OUT_2_0_a2_0 ;
    wire \U712_BYTE_ENABLE.N_82 ;
    wire \U712_BYTE_ENABLE.un1_CUUBEn_iZ0Z_0 ;
    wire N_55_i;
    wire \U712_BYTE_ENABLE.LLBE_0_cascade_ ;
    wire CLLBEn_c;
    wire A_c_0;
    wire A_c_1;
    wire \U712_BYTE_ENABLE.N_79_cascade_ ;
    wire SIZ_c_0;
    wire SIZ_c_1;
    wire \U712_BYTE_ENABLE.un1_CUMBEn_iZ0Z_0_cascade_ ;
    wire N_54_i;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_REG_SM.N_163_0_cascade_ ;
    wire \U712_REG_SM.N_178_cascade_ ;
    wire \U712_REG_SM.N_163_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ;
    wire \U712_CYCLE_TERM.TACK_EN6_0_cascade_ ;
    wire \U712_CYCLE_TERM.N_45_0_0_en_cascade_ ;
    wire TACK_EN_i_ess;
    wire \U712_CYCLE_TERM.N_45_0_0_en_0 ;
    wire \U712_BYTE_ENABLE.un3_CLLBEnZ0Z_1 ;
    wire \U712_BYTE_ENABLE.LMBE_0 ;
    wire CLMBEn_c;
    wire VBENn_c;
    wire DBENn_c;
    wire REGSPACEn_c;
    wire \U712_REG_SM.STATE_COUNTZ1Z_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_cascade_ ;
    wire \U712_REG_SM.N_175_cascade_ ;
    wire \U712_REG_SM.N_175_0_0 ;
    wire \U712_REG_SM.DS_EN_0_sqmuxa_1 ;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire \U712_REG_SM.N_175 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_4 ;
    wire \U712_REG_SM.N_156_0 ;
    wire \U712_REG_SM.N_156_0_cascade_ ;
    wire \U712_REG_SM.N_166_0 ;
    wire \U712_REG_SM.STATE_COUNTZ1Z_1 ;
    wire \U712_REG_SM.N_148_0_cascade_ ;
    wire \U712_REG_SM.N_164_0 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_2 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_181 ;
    wire \U712_REG_SM.DS_EN_7_0_cascade_ ;
    wire C1_c;
    wire C3_c;
    wire \U712_REG_SM.LDS_OUTZ0 ;
    wire U712_REG_SM_un1_LDSn_i;
    wire A_c_3;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_1_cascade_ ;
    wire A_c_10;
    wire A_c_5;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_3_cascade_ ;
    wire A_c_12;
    wire DBRn_c;
    wire \U712_CHIP_RAM.N_61_cascade_ ;
    wire \U712_CHIP_RAM.N_101_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_a2_0_1_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_ ;
    wire \U712_CHIP_RAM.N_68_cascade_ ;
    wire \U712_CHIP_RAM.N_108 ;
    wire \U712_CHIP_RAM.N_109 ;
    wire \U712_CHIP_RAM.N_108_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_0 ;
    wire \U712_CHIP_RAM.N_65_cascade_ ;
    wire \U712_CHIP_RAM.N_114 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLEZ0 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLE_0_sqmuxa ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_cascade_ ;
    wire \U712_REG_SM.N_148_0 ;
    wire \U712_REG_SM.N_151_0_cascade_ ;
    wire \U712_REG_SM.N_160_0 ;
    wire \U712_REG_SM.N_147_0_cascade_ ;
    wire \U712_REG_SM.N_161_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_2 ;
    wire \U712_REG_SM.N_161_0_cascade_ ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_6 ;
    wire \U712_REG_SM.N_187_cascade_ ;
    wire \U712_REG_SM.N_183 ;
    wire \U712_REG_SM.N_147_0 ;
    wire \U712_REG_SM.N_153_0 ;
    wire \U712_REG_SM.N_174 ;
    wire \U712_CYCLE_TERM.TACK_EN6_0 ;
    wire TACK_OUTn;
    wire CLK40_OUT_i_i;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_2 ;
    wire \U712_REG_SM.N_187 ;
    wire ASn_c;
    wire \U712_REG_SM.DS_ENZ0 ;
    wire \U712_REG_SM.UDS_OUTZ0 ;
    wire U712_REG_SM_un1_UDSn_i;
    wire DBDIR_c;
    wire DRDDIR_0_i;
    wire \U712_CHIP_RAM.N_32 ;
    wire CMA_c_1;
    wire \U712_CHIP_RAM.N_34 ;
    wire CMA_c_3;
    wire \U712_CHIP_RAM.un1_CMA31_0_i_cascade_ ;
    wire \U712_CYCLE_TERM.TACK_STATEZ1Z_2 ;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ;
    wire \U712_CHIP_RAM.N_58_cascade_ ;
    wire \U712_CHIP_RAM.N_97_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ;
    wire TSn_c;
    wire RAMENn_c;
    wire \U712_CHIP_RAM.N_421_tz ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0_cascade_ ;
    wire \U712_CHIP_RAM.N_68 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_1_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_0_1 ;
    wire \U712_CHIP_RAM.N_52_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0_cascade_ ;
    wire \U712_CHIP_RAM.N_61 ;
    wire \U712_CHIP_RAM.N_90_cascade_ ;
    wire \U712_CHIP_RAM.N_69 ;
    wire \U712_CHIP_RAM.N_57 ;
    wire CLK_EN_c;
    wire \U712_CHIP_RAM.DMA_CYCLE_7 ;
    wire \U712_REG_SM.N_151_0 ;
    wire U712_REG_SM_DBR_SYNC_1;
    wire U712_REG_SM_DBR_SYNC_0;
    wire \U712_REG_SM.N_159_0_cascade_ ;
    wire \U712_REG_SM.N_165 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire \U712_REG_SM.C1_SYNC_RNIPBP14Z0Z_2 ;
    wire \U712_REG_SM.N_180_0 ;
    wire CMA_c_0;
    wire CMA_c_4;
    wire A_c_2;
    wire A_c_9;
    wire \U712_CHIP_RAM.N_31 ;
    wire A_c_13;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_4_cascade_ ;
    wire A_c_6;
    wire \U712_CHIP_RAM.N_35 ;
    wire AWEn_c;
    wire \U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ;
    wire RnW_c;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_0 ;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.un6_CPU_CYCLE_START ;
    wire \U712_CHIP_RAM.WRITE_CYCLEZ0 ;
    wire \U712_CHIP_RAM.N_52 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER35 ;
    wire \U712_CHIP_RAM.N_46_cascade_ ;
    wire \U712_CHIP_RAM.N_116 ;
    wire \U712_CHIP_RAM.N_116_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER39 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_1_1_cascade_ ;
    wire \U712_CHIP_RAM.N_46 ;
    wire \U712_CHIP_RAM.N_96 ;
    wire \U712_CHIP_RAM.N_124 ;
    wire \U712_CHIP_RAM.N_96_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0 ;
    wire \U712_CHIP_RAM.N_72 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_3_cascade_ ;
    wire \U712_CHIP_RAM.N_65 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0Z0Z_5_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_3 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_5 ;
    wire \U712_REG_SM.N_159_0 ;
    wire REG_TACK;
    wire CPU_TACKm;
    wire CLK40_OUT_i;
    wire \U712_CYCLE_TERM.N_49_cascade_ ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire DMA_CYCLEm;
    wire REG_CYCLEm;
    wire DRDENn_c;
    wire CONSTANT_ONE_NET;
    wire CMA_c_2;
    wire CMA_c_5;
    wire A_c_14;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_5_cascade_ ;
    wire A_c_7;
    wire \U712_CHIP_RAM.N_36 ;
    wire A_c_4;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_2_cascade_ ;
    wire A_c_11;
    wire \U712_CHIP_RAM.N_33 ;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire RESETn_c;
    wire RESETn_c_i;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ;
    wire DRA_c_1;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ;
    wire DRA_c_0;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ;
    wire DRA_c_3;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ;
    wire CMA_c_6;
    wire CMA_c_10;
    wire DRA_c_2;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ;
    wire DRA_c_5;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ;
    wire DRA_c_4;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESS4 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ;
    wire A_c_8;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_6_cascade_ ;
    wire A_c_15;
    wire \U712_CHIP_RAM.N_37 ;
    wire CASLn_c;
    wire CASUn_c;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_0 ;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_1 ;
    wire CMA_c_7;
    wire A_c_18;
    wire A_c_16;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_7 ;
    wire \U712_CHIP_RAM.N_38 ;
    wire DRA_c_6;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ;
    wire DRA_c_7;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ;
    wire DRA_c_8;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESS5_0 ;
    wire CASn_c;
    wire WEn_c;
    wire RASn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire CRCSn_c;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_1 ;
    wire RAS1n_c;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_0 ;
    wire A_c_17;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ;
    wire CMA_c_8;
    wire A_c_19;
    wire RAS0n_c;
    wire CPU_CYCLEm;
    wire CMA_c_9;
    wire CLK80_OUT;
    wire \U712_CHIP_RAM.un1_CMA31_0_i_0 ;
    wire RESETn_c_i_g;
    wire \U712_CHIP_RAM.SDRAM_CMDZ1Z_2 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ;
    wire \U712_CHIP_RAM.CMA_5_0_8 ;
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
            .PLLOUTCOREB(CLK40_OUT_i),
            .REFERENCECLK(N__3644),
            .RESETB(N__6770),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_OUT),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__10191),
            .DIN(N__10190),
            .DOUT(N__10189),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__10191),
            .PADOUT(N__10190),
            .PADIN(N__10189),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4127),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__10182),
            .DIN(N__10181),
            .DOUT(N__10180),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__10182),
            .PADOUT(N__10181),
            .PADIN(N__10180),
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
            .OE(N__10173),
            .DIN(N__10172),
            .DOUT(N__10171),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__10173),
            .PADOUT(N__10172),
            .PADIN(N__10171),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8876),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__10164),
            .DIN(N__10163),
            .DOUT(N__10162),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__10164),
            .PADOUT(N__10163),
            .PADIN(N__10162),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5009),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__10155),
            .DIN(N__10154),
            .DOUT(N__10153),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__10155),
            .PADOUT(N__10154),
            .PADIN(N__10153),
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
            .OE(N__10146),
            .DIN(N__10145),
            .DOUT(N__10144),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__10146),
            .PADOUT(N__10145),
            .PADIN(N__10144),
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
            .OE(N__10137),
            .DIN(N__10136),
            .DOUT(N__10135),
            .PACKAGEPIN(DRA[3]));
    defparam DRA_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_3_preio (
            .PADOEN(N__10137),
            .PADOUT(N__10136),
            .PADIN(N__10135),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAS0n_ibuf_iopad (
            .OE(N__10128),
            .DIN(N__10127),
            .DOUT(N__10126),
            .PACKAGEPIN(RAS0n));
    defparam RAS0n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS0n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS0n_ibuf_preio (
            .PADOEN(N__10128),
            .PADOUT(N__10127),
            .PADIN(N__10126),
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
            .OE(N__10119),
            .DIN(N__10118),
            .DOUT(N__10117),
            .PACKAGEPIN(RAS1n));
    defparam RAS1n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS1n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS1n_ibuf_preio (
            .PADOEN(N__10119),
            .PADOUT(N__10118),
            .PADIN(N__10117),
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
            .OE(N__10110),
            .DIN(N__10109),
            .DOUT(N__10108),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__10110),
            .PADOUT(N__10109),
            .PADIN(N__10108),
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
            .OE(N__10101),
            .DIN(N__10100),
            .DOUT(N__10099),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__10101),
            .PADOUT(N__10100),
            .PADIN(N__10099),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8075),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMENn_obuf_iopad (
            .OE(N__10092),
            .DIN(N__10091),
            .DOUT(N__10090),
            .PACKAGEPIN(RAMENn));
    defparam RAMENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RAMENn_obuf_preio (
            .PADOEN(N__10092),
            .PADOUT(N__10091),
            .PADIN(N__10090),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5359),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGSPACEn_ibuf_iopad (
            .OE(N__10083),
            .DIN(N__10082),
            .DOUT(N__10081),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__10083),
            .PADOUT(N__10082),
            .PADIN(N__10081),
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
            .OE(N__10074),
            .DIN(N__10073),
            .DOUT(N__10072),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__10074),
            .PADOUT(N__10073),
            .PADIN(N__10072),
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
            .OE(N__10065),
            .DIN(N__10064),
            .DOUT(N__10063),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__10065),
            .PADOUT(N__10064),
            .PADIN(N__10063),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4142),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASUn_ibuf_iopad (
            .OE(N__10056),
            .DIN(N__10055),
            .DOUT(N__10054),
            .PACKAGEPIN(CASUn));
    defparam CASUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASUn_ibuf_preio (
            .PADOEN(N__10056),
            .PADOUT(N__10055),
            .PADIN(N__10054),
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
            .OE(N__10047),
            .DIN(N__10046),
            .DOUT(N__10045),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__10047),
            .PADOUT(N__10046),
            .PADIN(N__10045),
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
            .OE(N__10038),
            .DIN(N__10037),
            .DOUT(N__10036),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__10038),
            .PADOUT(N__10037),
            .PADIN(N__10036),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5969),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__10029),
            .DIN(N__10028),
            .DOUT(N__10027),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__10029),
            .PADOUT(N__10028),
            .PADIN(N__10027),
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
            .OE(N__10020),
            .DIN(N__10019),
            .DOUT(N__10018),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__10020),
            .PADOUT(N__10019),
            .PADIN(N__10018),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8771),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_12_iopad (
            .OE(N__10011),
            .DIN(N__10010),
            .DOUT(N__10009),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__10011),
            .PADOUT(N__10010),
            .PADIN(N__10009),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_12),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASLn_ibuf_iopad (
            .OE(N__10002),
            .DIN(N__10001),
            .DOUT(N__10000),
            .PACKAGEPIN(CASLn));
    defparam CASLn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASLn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASLn_ibuf_preio (
            .PADOEN(N__10002),
            .PADOUT(N__10001),
            .PADIN(N__10000),
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
            .OE(N__9993),
            .DIN(N__9992),
            .DOUT(N__9991),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__9993),
            .PADOUT(N__9992),
            .PADIN(N__9991),
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
            .OE(N__9984),
            .DIN(N__9983),
            .DOUT(N__9982),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__9984),
            .PADOUT(N__9983),
            .PADIN(N__9982),
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
            .OE(N__9975),
            .DIN(N__9974),
            .DOUT(N__9973),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__9975),
            .PADOUT(N__9974),
            .PADIN(N__9973),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_18),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_EN_obuf_iopad (
            .OE(N__9966),
            .DIN(N__9965),
            .DOUT(N__9964),
            .PACKAGEPIN(CLK_EN));
    defparam CLK_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK_EN_obuf_preio (
            .PADOEN(N__9966),
            .PADOUT(N__9965),
            .PADIN(N__9964),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5630),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_2_iopad (
            .OE(N__9957),
            .DIN(N__9956),
            .DOUT(N__9955),
            .PACKAGEPIN(DRA[2]));
    defparam DRA_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_2_preio (
            .PADOEN(N__9957),
            .PADOUT(N__9956),
            .PADIN(N__9955),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_9_iopad (
            .OE(N__9948),
            .DIN(N__9947),
            .DOUT(N__9946),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__9948),
            .PADOUT(N__9947),
            .PADIN(N__9946),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_9),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_7_iopad (
            .OE(N__9939),
            .DIN(N__9938),
            .DOUT(N__9937),
            .PACKAGEPIN(DRA[7]));
    defparam DRA_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_7_preio (
            .PADOEN(N__9939),
            .PADOUT(N__9938),
            .PADIN(N__9937),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_6_iopad (
            .OE(N__9930),
            .DIN(N__9929),
            .DOUT(N__9928),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__9930),
            .PADOUT(N__9929),
            .PADIN(N__9928),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_6),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_15_iopad (
            .OE(N__9921),
            .DIN(N__9920),
            .DOUT(N__9919),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__9921),
            .PADOUT(N__9920),
            .PADIN(N__9919),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_15),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_6_iopad (
            .OE(N__9912),
            .DIN(N__9911),
            .DOUT(N__9910),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__9912),
            .PADOUT(N__9911),
            .PADIN(N__9910),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7595),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_8_iopad (
            .OE(N__9903),
            .DIN(N__9902),
            .DOUT(N__9901),
            .PACKAGEPIN(DRA[8]));
    defparam DRA_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_8_preio (
            .PADOEN(N__9903),
            .PADOUT(N__9902),
            .PADIN(N__9901),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_8),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__9894),
            .DIN(N__9893),
            .DOUT(N__9892),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__9894),
            .PADOUT(N__9893),
            .PADIN(N__9892),
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
            .OE(N__9885),
            .DIN(N__9884),
            .DOUT(N__9883),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__9885),
            .PADOUT(N__9884),
            .PADIN(N__9883),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_10_iopad (
            .OE(N__9876),
            .DIN(N__9875),
            .DOUT(N__9874),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__9876),
            .PADOUT(N__9875),
            .PADIN(N__9874),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_10),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40C_obuf_iopad (
            .OE(N__9867),
            .DIN(N__9866),
            .DOUT(N__9865),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__9867),
            .PADOUT(N__9866),
            .PADIN(N__9865),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4796),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__9858),
            .DIN(N__9857),
            .DOUT(N__9856),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__9858),
            .PADOUT(N__9857),
            .PADIN(N__9856),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4448),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40_IN_ibuf_iopad (
            .OE(N__9849),
            .DIN(N__9848),
            .DOUT(N__9847),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__9849),
            .PADOUT(N__9848),
            .PADIN(N__9847),
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
            .OE(N__9840),
            .DIN(N__9839),
            .DOUT(N__9838),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__9840),
            .PADOUT(N__9839),
            .PADIN(N__9838),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8843),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__9831),
            .DIN(N__9830),
            .DOUT(N__9829),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__9831),
            .PADOUT(N__9830),
            .PADIN(N__9829),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BANK0_obuf_iopad (
            .OE(N__9822),
            .DIN(N__9821),
            .DOUT(N__9820),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__9822),
            .PADOUT(N__9821),
            .PADIN(N__9820),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAM_obuf_iopad (
            .OE(N__9813),
            .DIN(N__9812),
            .DOUT(N__9811),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__9813),
            .PADOUT(N__9812),
            .PADIN(N__9811),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3665),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_0_iopad (
            .OE(N__9804),
            .DIN(N__9803),
            .DOUT(N__9802),
            .PACKAGEPIN(DRA[0]));
    defparam DRA_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_0_preio (
            .PADOEN(N__9804),
            .PADOUT(N__9803),
            .PADIN(N__9802),
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
            .OE(N__9795),
            .DIN(N__9794),
            .DOUT(N__9793),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__9795),
            .PADOUT(N__9794),
            .PADIN(N__9793),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5147),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__9786),
            .DIN(N__9785),
            .DOUT(N__9784),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__9786),
            .PADOUT(N__9785),
            .PADIN(N__9784),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4958),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C3_ibuf_iopad (
            .OE(N__9777),
            .DIN(N__9776),
            .DOUT(N__9775),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__9777),
            .PADOUT(N__9776),
            .PADIN(N__9775),
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
            .OE(N__9768),
            .DIN(N__9767),
            .DOUT(N__9766),
            .PACKAGEPIN(DRA[5]));
    defparam DRA_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_5_preio (
            .PADOEN(N__9768),
            .PADOUT(N__9767),
            .PADIN(N__9766),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRA_c_5),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD A_ibuf_0_iopad (
            .OE(N__9759),
            .DIN(N__9758),
            .DOUT(N__9757),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__9759),
            .PADOUT(N__9758),
            .PADIN(N__9757),
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
            .OE(N__9750),
            .DIN(N__9749),
            .DOUT(N__9748),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__9750),
            .PADOUT(N__9749),
            .PADIN(N__9748),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7931),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__9741),
            .DIN(N__9740),
            .DOUT(N__9739),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__9741),
            .PADOUT(N__9740),
            .PADIN(N__9739),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_13),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_4_iopad (
            .OE(N__9732),
            .DIN(N__9731),
            .DOUT(N__9730),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__9732),
            .PADOUT(N__9731),
            .PADIN(N__9730),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5948),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__9723),
            .DIN(N__9722),
            .DOUT(N__9721),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__9723),
            .PADOUT(N__9722),
            .PADIN(N__9721),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6791),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__9714),
            .DIN(N__9713),
            .DOUT(N__9712),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__9714),
            .PADOUT(N__9713),
            .PADIN(N__9712),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4082),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__9705),
            .DIN(N__9704),
            .DOUT(N__9703),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__9705),
            .PADOUT(N__9704),
            .PADIN(N__9703),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8447),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__9696),
            .DIN(N__9695),
            .DOUT(N__9694),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__9696),
            .PADOUT(N__9695),
            .PADIN(N__9694),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5143),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__9687),
            .DIN(N__9686),
            .DOUT(N__9685),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__9687),
            .PADOUT(N__9686),
            .PADIN(N__9685),
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
            .OE(N__9678),
            .DIN(N__9677),
            .DOUT(N__9676),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__9678),
            .PADOUT(N__9677),
            .PADIN(N__9676),
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
            .OE(N__9669),
            .DIN(N__9668),
            .DOUT(N__9667),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__9669),
            .PADOUT(N__9668),
            .PADIN(N__9667),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4166),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__9660),
            .DIN(N__9659),
            .DOUT(N__9658),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__9660),
            .PADOUT(N__9659),
            .PADIN(N__9658),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8864),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBDIR_obuf_iopad (
            .OE(N__9651),
            .DIN(N__9650),
            .DOUT(N__9649),
            .PACKAGEPIN(DBDIR));
    defparam DBDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBDIR_obuf_preio (
            .PADOEN(N__9651),
            .PADOUT(N__9650),
            .PADIN(N__9649),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5045),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__9642),
            .DIN(N__9641),
            .DOUT(N__9640),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__9642),
            .PADOUT(N__9641),
            .PADIN(N__9640),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3884),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_6_iopad (
            .OE(N__9633),
            .DIN(N__9632),
            .DOUT(N__9631),
            .PACKAGEPIN(DRA[6]));
    defparam DRA_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_6_preio (
            .PADOEN(N__9633),
            .PADOUT(N__9632),
            .PADIN(N__9631),
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
            .OE(N__9624),
            .DIN(N__9623),
            .DOUT(N__9622),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__9624),
            .PADOUT(N__9623),
            .PADIN(N__9622),
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
            .OE(N__9615),
            .DIN(N__9614),
            .DOUT(N__9613),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__9615),
            .PADOUT(N__9614),
            .PADIN(N__9613),
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
            .OE(N__9606),
            .DIN(N__9605),
            .DOUT(N__9604),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__9606),
            .PADOUT(N__9605),
            .PADIN(N__9604),
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
            .OE(N__9597),
            .DIN(N__9596),
            .DOUT(N__9595),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__9597),
            .PADOUT(N__9596),
            .PADIN(N__9595),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4979),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__9588),
            .DIN(N__9587),
            .DOUT(N__9586),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__9588),
            .PADOUT(N__9587),
            .PADIN(N__9586),
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
            .OE(N__9579),
            .DIN(N__9578),
            .DOUT(N__9577),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__9579),
            .PADOUT(N__9578),
            .PADIN(N__9577),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3797),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__9570),
            .DIN(N__9569),
            .DOUT(N__9568),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__9570),
            .PADOUT(N__9569),
            .PADIN(N__9568),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3836),
            .DIN0(),
            .DOUT0(N__4817),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__9561),
            .DIN(N__9560),
            .DOUT(N__9559),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__9561),
            .PADOUT(N__9560),
            .PADIN(N__9559),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6755),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_4_iopad (
            .OE(N__9552),
            .DIN(N__9551),
            .DOUT(N__9550),
            .PACKAGEPIN(DRA[4]));
    defparam DRA_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_4_preio (
            .PADOEN(N__9552),
            .PADOUT(N__9551),
            .PADIN(N__9550),
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
            .OE(N__9543),
            .DIN(N__9542),
            .DOUT(N__9541),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__9543),
            .PADOUT(N__9542),
            .PADIN(N__9541),
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
            .OE(N__9534),
            .DIN(N__9533),
            .DOUT(N__9532),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__9534),
            .PADOUT(N__9533),
            .PADIN(N__9532),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8696),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AWEn_ibuf_iopad (
            .OE(N__9525),
            .DIN(N__9524),
            .DOUT(N__9523),
            .PACKAGEPIN(AWEn));
    defparam AWEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AWEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AWEn_ibuf_preio (
            .PADOEN(N__9525),
            .PADOUT(N__9524),
            .PADIN(N__9523),
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
            .OE(N__9516),
            .DIN(N__9515),
            .DOUT(N__9514),
            .PACKAGEPIN(DRA[1]));
    defparam DRA_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_1_preio (
            .PADOEN(N__9516),
            .PADOUT(N__9515),
            .PADIN(N__9514),
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
            .OE(N__9507),
            .DIN(N__9506),
            .DOUT(N__9505),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__9507),
            .PADOUT(N__9506),
            .PADIN(N__9505),
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
            .OE(N__9498),
            .DIN(N__9497),
            .DOUT(N__9496),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__9498),
            .PADOUT(N__9497),
            .PADIN(N__9496),
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
            .OE(N__9489),
            .DIN(N__9488),
            .DOUT(N__9487),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__9489),
            .PADOUT(N__9488),
            .PADIN(N__9487),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6737),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UDSn_obuf_iopad (
            .OE(N__9480),
            .DIN(N__9479),
            .DOUT(N__9478),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__9480),
            .PADOUT(N__9479),
            .PADIN(N__9478),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5063),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2252 (
            .O(N__9461),
            .I(N__9446));
    InMux I__2251 (
            .O(N__9460),
            .I(N__9443));
    InMux I__2250 (
            .O(N__9459),
            .I(N__9440));
    InMux I__2249 (
            .O(N__9458),
            .I(N__9437));
    InMux I__2248 (
            .O(N__9457),
            .I(N__9434));
    InMux I__2247 (
            .O(N__9456),
            .I(N__9431));
    InMux I__2246 (
            .O(N__9455),
            .I(N__9428));
    InMux I__2245 (
            .O(N__9454),
            .I(N__9425));
    InMux I__2244 (
            .O(N__9453),
            .I(N__9418));
    InMux I__2243 (
            .O(N__9452),
            .I(N__9418));
    InMux I__2242 (
            .O(N__9451),
            .I(N__9418));
    InMux I__2241 (
            .O(N__9450),
            .I(N__9415));
    InMux I__2240 (
            .O(N__9449),
            .I(N__9412));
    LocalMux I__2239 (
            .O(N__9446),
            .I(N__9405));
    LocalMux I__2238 (
            .O(N__9443),
            .I(N__9399));
    LocalMux I__2237 (
            .O(N__9440),
            .I(N__9390));
    LocalMux I__2236 (
            .O(N__9437),
            .I(N__9387));
    LocalMux I__2235 (
            .O(N__9434),
            .I(N__9381));
    LocalMux I__2234 (
            .O(N__9431),
            .I(N__9378));
    LocalMux I__2233 (
            .O(N__9428),
            .I(N__9375));
    LocalMux I__2232 (
            .O(N__9425),
            .I(N__9371));
    LocalMux I__2231 (
            .O(N__9418),
            .I(N__9362));
    LocalMux I__2230 (
            .O(N__9415),
            .I(N__9357));
    LocalMux I__2229 (
            .O(N__9412),
            .I(N__9352));
    SRMux I__2228 (
            .O(N__9411),
            .I(N__9275));
    SRMux I__2227 (
            .O(N__9410),
            .I(N__9275));
    SRMux I__2226 (
            .O(N__9409),
            .I(N__9275));
    SRMux I__2225 (
            .O(N__9408),
            .I(N__9275));
    Glb2LocalMux I__2224 (
            .O(N__9405),
            .I(N__9275));
    SRMux I__2223 (
            .O(N__9404),
            .I(N__9275));
    SRMux I__2222 (
            .O(N__9403),
            .I(N__9275));
    SRMux I__2221 (
            .O(N__9402),
            .I(N__9275));
    Glb2LocalMux I__2220 (
            .O(N__9399),
            .I(N__9275));
    SRMux I__2219 (
            .O(N__9398),
            .I(N__9275));
    SRMux I__2218 (
            .O(N__9397),
            .I(N__9275));
    SRMux I__2217 (
            .O(N__9396),
            .I(N__9275));
    SRMux I__2216 (
            .O(N__9395),
            .I(N__9275));
    SRMux I__2215 (
            .O(N__9394),
            .I(N__9275));
    SRMux I__2214 (
            .O(N__9393),
            .I(N__9275));
    Glb2LocalMux I__2213 (
            .O(N__9390),
            .I(N__9275));
    Glb2LocalMux I__2212 (
            .O(N__9387),
            .I(N__9275));
    SRMux I__2211 (
            .O(N__9386),
            .I(N__9275));
    SRMux I__2210 (
            .O(N__9385),
            .I(N__9275));
    SRMux I__2209 (
            .O(N__9384),
            .I(N__9275));
    Glb2LocalMux I__2208 (
            .O(N__9381),
            .I(N__9275));
    Glb2LocalMux I__2207 (
            .O(N__9378),
            .I(N__9275));
    Glb2LocalMux I__2206 (
            .O(N__9375),
            .I(N__9275));
    SRMux I__2205 (
            .O(N__9374),
            .I(N__9275));
    Glb2LocalMux I__2204 (
            .O(N__9371),
            .I(N__9275));
    SRMux I__2203 (
            .O(N__9370),
            .I(N__9275));
    SRMux I__2202 (
            .O(N__9369),
            .I(N__9275));
    SRMux I__2201 (
            .O(N__9368),
            .I(N__9275));
    SRMux I__2200 (
            .O(N__9367),
            .I(N__9275));
    SRMux I__2199 (
            .O(N__9366),
            .I(N__9275));
    SRMux I__2198 (
            .O(N__9365),
            .I(N__9275));
    Glb2LocalMux I__2197 (
            .O(N__9362),
            .I(N__9275));
    SRMux I__2196 (
            .O(N__9361),
            .I(N__9275));
    SRMux I__2195 (
            .O(N__9360),
            .I(N__9275));
    Glb2LocalMux I__2194 (
            .O(N__9357),
            .I(N__9275));
    SRMux I__2193 (
            .O(N__9356),
            .I(N__9275));
    SRMux I__2192 (
            .O(N__9355),
            .I(N__9275));
    Glb2LocalMux I__2191 (
            .O(N__9352),
            .I(N__9275));
    GlobalMux I__2190 (
            .O(N__9275),
            .I(N__9272));
    gio2CtrlBuf I__2189 (
            .O(N__9272),
            .I(RESETn_c_i_g));
    CascadeMux I__2188 (
            .O(N__9269),
            .I(N__9260));
    InMux I__2187 (
            .O(N__9268),
            .I(N__9256));
    InMux I__2186 (
            .O(N__9267),
            .I(N__9253));
    InMux I__2185 (
            .O(N__9266),
            .I(N__9250));
    CascadeMux I__2184 (
            .O(N__9265),
            .I(N__9246));
    InMux I__2183 (
            .O(N__9264),
            .I(N__9238));
    InMux I__2182 (
            .O(N__9263),
            .I(N__9238));
    InMux I__2181 (
            .O(N__9260),
            .I(N__9233));
    InMux I__2180 (
            .O(N__9259),
            .I(N__9233));
    LocalMux I__2179 (
            .O(N__9256),
            .I(N__9228));
    LocalMux I__2178 (
            .O(N__9253),
            .I(N__9228));
    LocalMux I__2177 (
            .O(N__9250),
            .I(N__9225));
    InMux I__2176 (
            .O(N__9249),
            .I(N__9222));
    InMux I__2175 (
            .O(N__9246),
            .I(N__9216));
    InMux I__2174 (
            .O(N__9245),
            .I(N__9216));
    InMux I__2173 (
            .O(N__9244),
            .I(N__9211));
    InMux I__2172 (
            .O(N__9243),
            .I(N__9211));
    LocalMux I__2171 (
            .O(N__9238),
            .I(N__9208));
    LocalMux I__2170 (
            .O(N__9233),
            .I(N__9204));
    Span4Mux_v I__2169 (
            .O(N__9228),
            .I(N__9199));
    Span4Mux_v I__2168 (
            .O(N__9225),
            .I(N__9199));
    LocalMux I__2167 (
            .O(N__9222),
            .I(N__9196));
    InMux I__2166 (
            .O(N__9221),
            .I(N__9193));
    LocalMux I__2165 (
            .O(N__9216),
            .I(N__9190));
    LocalMux I__2164 (
            .O(N__9211),
            .I(N__9187));
    Span12Mux_v I__2163 (
            .O(N__9208),
            .I(N__9184));
    InMux I__2162 (
            .O(N__9207),
            .I(N__9181));
    Span4Mux_v I__2161 (
            .O(N__9204),
            .I(N__9174));
    Span4Mux_h I__2160 (
            .O(N__9199),
            .I(N__9174));
    Span4Mux_v I__2159 (
            .O(N__9196),
            .I(N__9174));
    LocalMux I__2158 (
            .O(N__9193),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_2 ));
    Odrv4 I__2157 (
            .O(N__9190),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_2 ));
    Odrv4 I__2156 (
            .O(N__9187),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_2 ));
    Odrv12 I__2155 (
            .O(N__9184),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_2 ));
    LocalMux I__2154 (
            .O(N__9181),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_2 ));
    Odrv4 I__2153 (
            .O(N__9174),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ1Z_2 ));
    CascadeMux I__2152 (
            .O(N__9161),
            .I(N__9152));
    InMux I__2151 (
            .O(N__9160),
            .I(N__9148));
    InMux I__2150 (
            .O(N__9159),
            .I(N__9145));
    CascadeMux I__2149 (
            .O(N__9158),
            .I(N__9141));
    CascadeMux I__2148 (
            .O(N__9157),
            .I(N__9138));
    CascadeMux I__2147 (
            .O(N__9156),
            .I(N__9135));
    InMux I__2146 (
            .O(N__9155),
            .I(N__9129));
    InMux I__2145 (
            .O(N__9152),
            .I(N__9126));
    CascadeMux I__2144 (
            .O(N__9151),
            .I(N__9122));
    LocalMux I__2143 (
            .O(N__9148),
            .I(N__9119));
    LocalMux I__2142 (
            .O(N__9145),
            .I(N__9116));
    InMux I__2141 (
            .O(N__9144),
            .I(N__9113));
    InMux I__2140 (
            .O(N__9141),
            .I(N__9106));
    InMux I__2139 (
            .O(N__9138),
            .I(N__9106));
    InMux I__2138 (
            .O(N__9135),
            .I(N__9106));
    InMux I__2137 (
            .O(N__9134),
            .I(N__9103));
    InMux I__2136 (
            .O(N__9133),
            .I(N__9099));
    CascadeMux I__2135 (
            .O(N__9132),
            .I(N__9094));
    LocalMux I__2134 (
            .O(N__9129),
            .I(N__9089));
    LocalMux I__2133 (
            .O(N__9126),
            .I(N__9089));
    CascadeMux I__2132 (
            .O(N__9125),
            .I(N__9086));
    InMux I__2131 (
            .O(N__9122),
            .I(N__9083));
    Span4Mux_v I__2130 (
            .O(N__9119),
            .I(N__9078));
    Span4Mux_v I__2129 (
            .O(N__9116),
            .I(N__9078));
    LocalMux I__2128 (
            .O(N__9113),
            .I(N__9073));
    LocalMux I__2127 (
            .O(N__9106),
            .I(N__9073));
    LocalMux I__2126 (
            .O(N__9103),
            .I(N__9070));
    InMux I__2125 (
            .O(N__9102),
            .I(N__9067));
    LocalMux I__2124 (
            .O(N__9099),
            .I(N__9064));
    InMux I__2123 (
            .O(N__9098),
            .I(N__9061));
    InMux I__2122 (
            .O(N__9097),
            .I(N__9058));
    InMux I__2121 (
            .O(N__9094),
            .I(N__9055));
    Span4Mux_v I__2120 (
            .O(N__9089),
            .I(N__9052));
    InMux I__2119 (
            .O(N__9086),
            .I(N__9049));
    LocalMux I__2118 (
            .O(N__9083),
            .I(N__9046));
    Span4Mux_h I__2117 (
            .O(N__9078),
            .I(N__9039));
    Span4Mux_v I__2116 (
            .O(N__9073),
            .I(N__9039));
    Span4Mux_v I__2115 (
            .O(N__9070),
            .I(N__9039));
    LocalMux I__2114 (
            .O(N__9067),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2113 (
            .O(N__9064),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2112 (
            .O(N__9061),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2111 (
            .O(N__9058),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2110 (
            .O(N__9055),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2109 (
            .O(N__9052),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2108 (
            .O(N__9049),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv12 I__2107 (
            .O(N__9046),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2106 (
            .O(N__9039),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    CascadeMux I__2105 (
            .O(N__9020),
            .I(N__9012));
    InMux I__2104 (
            .O(N__9019),
            .I(N__9004));
    InMux I__2103 (
            .O(N__9018),
            .I(N__9001));
    InMux I__2102 (
            .O(N__9017),
            .I(N__8996));
    InMux I__2101 (
            .O(N__9016),
            .I(N__8996));
    InMux I__2100 (
            .O(N__9015),
            .I(N__8993));
    InMux I__2099 (
            .O(N__9012),
            .I(N__8988));
    InMux I__2098 (
            .O(N__9011),
            .I(N__8988));
    InMux I__2097 (
            .O(N__9010),
            .I(N__8983));
    InMux I__2096 (
            .O(N__9009),
            .I(N__8983));
    InMux I__2095 (
            .O(N__9008),
            .I(N__8978));
    InMux I__2094 (
            .O(N__9007),
            .I(N__8978));
    LocalMux I__2093 (
            .O(N__9004),
            .I(N__8973));
    LocalMux I__2092 (
            .O(N__9001),
            .I(N__8973));
    LocalMux I__2091 (
            .O(N__8996),
            .I(N__8965));
    LocalMux I__2090 (
            .O(N__8993),
            .I(N__8965));
    LocalMux I__2089 (
            .O(N__8988),
            .I(N__8956));
    LocalMux I__2088 (
            .O(N__8983),
            .I(N__8956));
    LocalMux I__2087 (
            .O(N__8978),
            .I(N__8956));
    Span4Mux_h I__2086 (
            .O(N__8973),
            .I(N__8956));
    InMux I__2085 (
            .O(N__8972),
            .I(N__8953));
    InMux I__2084 (
            .O(N__8971),
            .I(N__8950));
    InMux I__2083 (
            .O(N__8970),
            .I(N__8947));
    Span4Mux_h I__2082 (
            .O(N__8965),
            .I(N__8944));
    Span4Mux_h I__2081 (
            .O(N__8956),
            .I(N__8939));
    LocalMux I__2080 (
            .O(N__8953),
            .I(N__8939));
    LocalMux I__2079 (
            .O(N__8950),
            .I(N__8936));
    LocalMux I__2078 (
            .O(N__8947),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__2077 (
            .O(N__8944),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__2076 (
            .O(N__8939),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__2075 (
            .O(N__8936),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    InMux I__2074 (
            .O(N__8927),
            .I(N__8921));
    InMux I__2073 (
            .O(N__8926),
            .I(N__8921));
    LocalMux I__2072 (
            .O(N__8921),
            .I(\U712_CHIP_RAM.CMA_5_0_8 ));
    InMux I__2071 (
            .O(N__8918),
            .I(N__8915));
    LocalMux I__2070 (
            .O(N__8915),
            .I(N__8911));
    InMux I__2069 (
            .O(N__8914),
            .I(N__8908));
    Span4Mux_h I__2068 (
            .O(N__8911),
            .I(N__8903));
    LocalMux I__2067 (
            .O(N__8908),
            .I(N__8903));
    Span4Mux_v I__2066 (
            .O(N__8903),
            .I(N__8900));
    Sp12to4 I__2065 (
            .O(N__8900),
            .I(N__8897));
    Span12Mux_h I__2064 (
            .O(N__8897),
            .I(N__8894));
    Odrv12 I__2063 (
            .O(N__8894),
            .I(DRA_c_8));
    CEMux I__2062 (
            .O(N__8891),
            .I(N__8888));
    LocalMux I__2061 (
            .O(N__8888),
            .I(N__8884));
    CEMux I__2060 (
            .O(N__8887),
            .I(N__8881));
    Odrv12 I__2059 (
            .O(N__8884),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESS5_0 ));
    LocalMux I__2058 (
            .O(N__8881),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESS5_0 ));
    IoInMux I__2057 (
            .O(N__8876),
            .I(N__8873));
    LocalMux I__2056 (
            .O(N__8873),
            .I(N__8870));
    Span12Mux_s8_v I__2055 (
            .O(N__8870),
            .I(N__8867));
    Odrv12 I__2054 (
            .O(N__8867),
            .I(CASn_c));
    IoInMux I__2053 (
            .O(N__8864),
            .I(N__8861));
    LocalMux I__2052 (
            .O(N__8861),
            .I(N__8858));
    IoSpan4Mux I__2051 (
            .O(N__8858),
            .I(N__8855));
    IoSpan4Mux I__2050 (
            .O(N__8855),
            .I(N__8852));
    Sp12to4 I__2049 (
            .O(N__8852),
            .I(N__8849));
    Span12Mux_s9_v I__2048 (
            .O(N__8849),
            .I(N__8846));
    Odrv12 I__2047 (
            .O(N__8846),
            .I(WEn_c));
    IoInMux I__2046 (
            .O(N__8843),
            .I(N__8840));
    LocalMux I__2045 (
            .O(N__8840),
            .I(N__8837));
    Span4Mux_s3_v I__2044 (
            .O(N__8837),
            .I(N__8834));
    Span4Mux_v I__2043 (
            .O(N__8834),
            .I(N__8831));
    Span4Mux_h I__2042 (
            .O(N__8831),
            .I(N__8828));
    Odrv4 I__2041 (
            .O(N__8828),
            .I(RASn_c));
    CascadeMux I__2040 (
            .O(N__8825),
            .I(N__8820));
    InMux I__2039 (
            .O(N__8824),
            .I(N__8817));
    CascadeMux I__2038 (
            .O(N__8823),
            .I(N__8814));
    InMux I__2037 (
            .O(N__8820),
            .I(N__8811));
    LocalMux I__2036 (
            .O(N__8817),
            .I(N__8808));
    InMux I__2035 (
            .O(N__8814),
            .I(N__8805));
    LocalMux I__2034 (
            .O(N__8811),
            .I(N__8801));
    Span4Mux_v I__2033 (
            .O(N__8808),
            .I(N__8798));
    LocalMux I__2032 (
            .O(N__8805),
            .I(N__8794));
    InMux I__2031 (
            .O(N__8804),
            .I(N__8791));
    Span4Mux_v I__2030 (
            .O(N__8801),
            .I(N__8786));
    Span4Mux_h I__2029 (
            .O(N__8798),
            .I(N__8786));
    InMux I__2028 (
            .O(N__8797),
            .I(N__8783));
    Span4Mux_h I__2027 (
            .O(N__8794),
            .I(N__8780));
    LocalMux I__2026 (
            .O(N__8791),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__2025 (
            .O(N__8786),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__2024 (
            .O(N__8783),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__2023 (
            .O(N__8780),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    IoInMux I__2022 (
            .O(N__8771),
            .I(N__8768));
    LocalMux I__2021 (
            .O(N__8768),
            .I(N__8765));
    Span4Mux_s2_v I__2020 (
            .O(N__8765),
            .I(N__8762));
    Span4Mux_v I__2019 (
            .O(N__8762),
            .I(N__8759));
    Span4Mux_v I__2018 (
            .O(N__8759),
            .I(N__8756));
    Odrv4 I__2017 (
            .O(N__8756),
            .I(CRCSn_c));
    InMux I__2016 (
            .O(N__8753),
            .I(N__8750));
    LocalMux I__2015 (
            .O(N__8750),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ));
    InMux I__2014 (
            .O(N__8747),
            .I(N__8744));
    LocalMux I__2013 (
            .O(N__8744),
            .I(N__8741));
    Span4Mux_v I__2012 (
            .O(N__8741),
            .I(N__8738));
    Sp12to4 I__2011 (
            .O(N__8738),
            .I(N__8735));
    Odrv12 I__2010 (
            .O(N__8735),
            .I(RAS1n_c));
    InMux I__2009 (
            .O(N__8732),
            .I(N__8728));
    InMux I__2008 (
            .O(N__8731),
            .I(N__8725));
    LocalMux I__2007 (
            .O(N__8728),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ));
    LocalMux I__2006 (
            .O(N__8725),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ));
    InMux I__2005 (
            .O(N__8720),
            .I(N__8717));
    LocalMux I__2004 (
            .O(N__8717),
            .I(N__8714));
    Span12Mux_v I__2003 (
            .O(N__8714),
            .I(N__8711));
    Span12Mux_h I__2002 (
            .O(N__8711),
            .I(N__8708));
    Odrv12 I__2001 (
            .O(N__8708),
            .I(A_c_17));
    CascadeMux I__2000 (
            .O(N__8705),
            .I(N__8702));
    InMux I__1999 (
            .O(N__8702),
            .I(N__8699));
    LocalMux I__1998 (
            .O(N__8699),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ));
    IoInMux I__1997 (
            .O(N__8696),
            .I(N__8693));
    LocalMux I__1996 (
            .O(N__8693),
            .I(N__8690));
    IoSpan4Mux I__1995 (
            .O(N__8690),
            .I(N__8687));
    Span4Mux_s3_h I__1994 (
            .O(N__8687),
            .I(N__8684));
    Span4Mux_v I__1993 (
            .O(N__8684),
            .I(N__8681));
    Sp12to4 I__1992 (
            .O(N__8681),
            .I(N__8678));
    Odrv12 I__1991 (
            .O(N__8678),
            .I(CMA_c_8));
    InMux I__1990 (
            .O(N__8675),
            .I(N__8672));
    LocalMux I__1989 (
            .O(N__8672),
            .I(N__8669));
    Span12Mux_v I__1988 (
            .O(N__8669),
            .I(N__8666));
    Span12Mux_h I__1987 (
            .O(N__8666),
            .I(N__8663));
    Odrv12 I__1986 (
            .O(N__8663),
            .I(A_c_19));
    CascadeMux I__1985 (
            .O(N__8660),
            .I(N__8656));
    InMux I__1984 (
            .O(N__8659),
            .I(N__8653));
    InMux I__1983 (
            .O(N__8656),
            .I(N__8650));
    LocalMux I__1982 (
            .O(N__8653),
            .I(N__8645));
    LocalMux I__1981 (
            .O(N__8650),
            .I(N__8645));
    Span12Mux_v I__1980 (
            .O(N__8645),
            .I(N__8642));
    Span12Mux_h I__1979 (
            .O(N__8642),
            .I(N__8639));
    Odrv12 I__1978 (
            .O(N__8639),
            .I(RAS0n_c));
    CascadeMux I__1977 (
            .O(N__8636),
            .I(N__8626));
    CascadeMux I__1976 (
            .O(N__8635),
            .I(N__8622));
    CascadeMux I__1975 (
            .O(N__8634),
            .I(N__8619));
    InMux I__1974 (
            .O(N__8633),
            .I(N__8610));
    InMux I__1973 (
            .O(N__8632),
            .I(N__8610));
    InMux I__1972 (
            .O(N__8631),
            .I(N__8607));
    CascadeMux I__1971 (
            .O(N__8630),
            .I(N__8602));
    InMux I__1970 (
            .O(N__8629),
            .I(N__8599));
    InMux I__1969 (
            .O(N__8626),
            .I(N__8587));
    InMux I__1968 (
            .O(N__8625),
            .I(N__8581));
    InMux I__1967 (
            .O(N__8622),
            .I(N__8581));
    InMux I__1966 (
            .O(N__8619),
            .I(N__8578));
    InMux I__1965 (
            .O(N__8618),
            .I(N__8571));
    InMux I__1964 (
            .O(N__8617),
            .I(N__8571));
    InMux I__1963 (
            .O(N__8616),
            .I(N__8571));
    InMux I__1962 (
            .O(N__8615),
            .I(N__8566));
    LocalMux I__1961 (
            .O(N__8610),
            .I(N__8561));
    LocalMux I__1960 (
            .O(N__8607),
            .I(N__8561));
    InMux I__1959 (
            .O(N__8606),
            .I(N__8556));
    InMux I__1958 (
            .O(N__8605),
            .I(N__8556));
    InMux I__1957 (
            .O(N__8602),
            .I(N__8553));
    LocalMux I__1956 (
            .O(N__8599),
            .I(N__8550));
    InMux I__1955 (
            .O(N__8598),
            .I(N__8541));
    InMux I__1954 (
            .O(N__8597),
            .I(N__8541));
    InMux I__1953 (
            .O(N__8596),
            .I(N__8541));
    InMux I__1952 (
            .O(N__8595),
            .I(N__8541));
    InMux I__1951 (
            .O(N__8594),
            .I(N__8530));
    InMux I__1950 (
            .O(N__8593),
            .I(N__8530));
    InMux I__1949 (
            .O(N__8592),
            .I(N__8530));
    InMux I__1948 (
            .O(N__8591),
            .I(N__8530));
    InMux I__1947 (
            .O(N__8590),
            .I(N__8530));
    LocalMux I__1946 (
            .O(N__8587),
            .I(N__8527));
    InMux I__1945 (
            .O(N__8586),
            .I(N__8524));
    LocalMux I__1944 (
            .O(N__8581),
            .I(N__8519));
    LocalMux I__1943 (
            .O(N__8578),
            .I(N__8516));
    LocalMux I__1942 (
            .O(N__8571),
            .I(N__8513));
    InMux I__1941 (
            .O(N__8570),
            .I(N__8510));
    InMux I__1940 (
            .O(N__8569),
            .I(N__8507));
    LocalMux I__1939 (
            .O(N__8566),
            .I(N__8502));
    Span4Mux_h I__1938 (
            .O(N__8561),
            .I(N__8502));
    LocalMux I__1937 (
            .O(N__8556),
            .I(N__8491));
    LocalMux I__1936 (
            .O(N__8553),
            .I(N__8491));
    Span4Mux_h I__1935 (
            .O(N__8550),
            .I(N__8491));
    LocalMux I__1934 (
            .O(N__8541),
            .I(N__8491));
    LocalMux I__1933 (
            .O(N__8530),
            .I(N__8491));
    Span4Mux_v I__1932 (
            .O(N__8527),
            .I(N__8486));
    LocalMux I__1931 (
            .O(N__8524),
            .I(N__8486));
    InMux I__1930 (
            .O(N__8523),
            .I(N__8483));
    InMux I__1929 (
            .O(N__8522),
            .I(N__8480));
    Span4Mux_v I__1928 (
            .O(N__8519),
            .I(N__8475));
    Span4Mux_h I__1927 (
            .O(N__8516),
            .I(N__8475));
    Span12Mux_v I__1926 (
            .O(N__8513),
            .I(N__8468));
    LocalMux I__1925 (
            .O(N__8510),
            .I(N__8468));
    LocalMux I__1924 (
            .O(N__8507),
            .I(N__8468));
    Span4Mux_h I__1923 (
            .O(N__8502),
            .I(N__8465));
    Span4Mux_h I__1922 (
            .O(N__8491),
            .I(N__8462));
    Odrv4 I__1921 (
            .O(N__8486),
            .I(CPU_CYCLEm));
    LocalMux I__1920 (
            .O(N__8483),
            .I(CPU_CYCLEm));
    LocalMux I__1919 (
            .O(N__8480),
            .I(CPU_CYCLEm));
    Odrv4 I__1918 (
            .O(N__8475),
            .I(CPU_CYCLEm));
    Odrv12 I__1917 (
            .O(N__8468),
            .I(CPU_CYCLEm));
    Odrv4 I__1916 (
            .O(N__8465),
            .I(CPU_CYCLEm));
    Odrv4 I__1915 (
            .O(N__8462),
            .I(CPU_CYCLEm));
    IoInMux I__1914 (
            .O(N__8447),
            .I(N__8444));
    LocalMux I__1913 (
            .O(N__8444),
            .I(N__8441));
    Sp12to4 I__1912 (
            .O(N__8441),
            .I(N__8438));
    Span12Mux_h I__1911 (
            .O(N__8438),
            .I(N__8435));
    Odrv12 I__1910 (
            .O(N__8435),
            .I(CMA_c_9));
    InMux I__1909 (
            .O(N__8432),
            .I(N__8429));
    LocalMux I__1908 (
            .O(N__8429),
            .I(N__8395));
    ClkMux I__1907 (
            .O(N__8428),
            .I(N__8297));
    ClkMux I__1906 (
            .O(N__8427),
            .I(N__8297));
    ClkMux I__1905 (
            .O(N__8426),
            .I(N__8297));
    ClkMux I__1904 (
            .O(N__8425),
            .I(N__8297));
    ClkMux I__1903 (
            .O(N__8424),
            .I(N__8297));
    ClkMux I__1902 (
            .O(N__8423),
            .I(N__8297));
    ClkMux I__1901 (
            .O(N__8422),
            .I(N__8297));
    ClkMux I__1900 (
            .O(N__8421),
            .I(N__8297));
    ClkMux I__1899 (
            .O(N__8420),
            .I(N__8297));
    ClkMux I__1898 (
            .O(N__8419),
            .I(N__8297));
    ClkMux I__1897 (
            .O(N__8418),
            .I(N__8297));
    ClkMux I__1896 (
            .O(N__8417),
            .I(N__8297));
    ClkMux I__1895 (
            .O(N__8416),
            .I(N__8297));
    ClkMux I__1894 (
            .O(N__8415),
            .I(N__8297));
    ClkMux I__1893 (
            .O(N__8414),
            .I(N__8297));
    ClkMux I__1892 (
            .O(N__8413),
            .I(N__8297));
    ClkMux I__1891 (
            .O(N__8412),
            .I(N__8297));
    ClkMux I__1890 (
            .O(N__8411),
            .I(N__8297));
    ClkMux I__1889 (
            .O(N__8410),
            .I(N__8297));
    ClkMux I__1888 (
            .O(N__8409),
            .I(N__8297));
    ClkMux I__1887 (
            .O(N__8408),
            .I(N__8297));
    ClkMux I__1886 (
            .O(N__8407),
            .I(N__8297));
    ClkMux I__1885 (
            .O(N__8406),
            .I(N__8297));
    ClkMux I__1884 (
            .O(N__8405),
            .I(N__8297));
    ClkMux I__1883 (
            .O(N__8404),
            .I(N__8297));
    ClkMux I__1882 (
            .O(N__8403),
            .I(N__8297));
    ClkMux I__1881 (
            .O(N__8402),
            .I(N__8297));
    ClkMux I__1880 (
            .O(N__8401),
            .I(N__8297));
    ClkMux I__1879 (
            .O(N__8400),
            .I(N__8297));
    ClkMux I__1878 (
            .O(N__8399),
            .I(N__8297));
    ClkMux I__1877 (
            .O(N__8398),
            .I(N__8297));
    Glb2LocalMux I__1876 (
            .O(N__8395),
            .I(N__8297));
    ClkMux I__1875 (
            .O(N__8394),
            .I(N__8297));
    ClkMux I__1874 (
            .O(N__8393),
            .I(N__8297));
    ClkMux I__1873 (
            .O(N__8392),
            .I(N__8297));
    ClkMux I__1872 (
            .O(N__8391),
            .I(N__8297));
    ClkMux I__1871 (
            .O(N__8390),
            .I(N__8297));
    ClkMux I__1870 (
            .O(N__8389),
            .I(N__8297));
    ClkMux I__1869 (
            .O(N__8388),
            .I(N__8297));
    ClkMux I__1868 (
            .O(N__8387),
            .I(N__8297));
    ClkMux I__1867 (
            .O(N__8386),
            .I(N__8297));
    ClkMux I__1866 (
            .O(N__8385),
            .I(N__8297));
    ClkMux I__1865 (
            .O(N__8384),
            .I(N__8297));
    GlobalMux I__1864 (
            .O(N__8297),
            .I(CLK80_OUT));
    CEMux I__1863 (
            .O(N__8294),
            .I(N__8288));
    CEMux I__1862 (
            .O(N__8293),
            .I(N__8285));
    CEMux I__1861 (
            .O(N__8292),
            .I(N__8282));
    CEMux I__1860 (
            .O(N__8291),
            .I(N__8279));
    LocalMux I__1859 (
            .O(N__8288),
            .I(N__8275));
    LocalMux I__1858 (
            .O(N__8285),
            .I(N__8272));
    LocalMux I__1857 (
            .O(N__8282),
            .I(N__8268));
    LocalMux I__1856 (
            .O(N__8279),
            .I(N__8265));
    CEMux I__1855 (
            .O(N__8278),
            .I(N__8262));
    Span4Mux_h I__1854 (
            .O(N__8275),
            .I(N__8257));
    Span4Mux_v I__1853 (
            .O(N__8272),
            .I(N__8257));
    CEMux I__1852 (
            .O(N__8271),
            .I(N__8254));
    Span4Mux_h I__1851 (
            .O(N__8268),
            .I(N__8251));
    Span4Mux_v I__1850 (
            .O(N__8265),
            .I(N__8248));
    LocalMux I__1849 (
            .O(N__8262),
            .I(N__8243));
    Span4Mux_h I__1848 (
            .O(N__8257),
            .I(N__8243));
    LocalMux I__1847 (
            .O(N__8254),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    Odrv4 I__1846 (
            .O(N__8251),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    Odrv4 I__1845 (
            .O(N__8248),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    Odrv4 I__1844 (
            .O(N__8243),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    InMux I__1843 (
            .O(N__8234),
            .I(N__8231));
    LocalMux I__1842 (
            .O(N__8231),
            .I(N__8228));
    Span4Mux_h I__1841 (
            .O(N__8228),
            .I(N__8225));
    Span4Mux_v I__1840 (
            .O(N__8225),
            .I(N__8222));
    Span4Mux_h I__1839 (
            .O(N__8222),
            .I(N__8219));
    Sp12to4 I__1838 (
            .O(N__8219),
            .I(N__8216));
    Odrv12 I__1837 (
            .O(N__8216),
            .I(A_c_8));
    CascadeMux I__1836 (
            .O(N__8213),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_6_cascade_ ));
    InMux I__1835 (
            .O(N__8210),
            .I(N__8207));
    LocalMux I__1834 (
            .O(N__8207),
            .I(N__8204));
    Span4Mux_v I__1833 (
            .O(N__8204),
            .I(N__8201));
    Span4Mux_v I__1832 (
            .O(N__8201),
            .I(N__8198));
    Sp12to4 I__1831 (
            .O(N__8198),
            .I(N__8195));
    Span12Mux_h I__1830 (
            .O(N__8195),
            .I(N__8192));
    Odrv12 I__1829 (
            .O(N__8192),
            .I(A_c_15));
    InMux I__1828 (
            .O(N__8189),
            .I(N__8186));
    LocalMux I__1827 (
            .O(N__8186),
            .I(\U712_CHIP_RAM.N_37 ));
    InMux I__1826 (
            .O(N__8183),
            .I(N__8180));
    LocalMux I__1825 (
            .O(N__8180),
            .I(N__8175));
    InMux I__1824 (
            .O(N__8179),
            .I(N__8170));
    InMux I__1823 (
            .O(N__8178),
            .I(N__8170));
    Span4Mux_v I__1822 (
            .O(N__8175),
            .I(N__8167));
    LocalMux I__1821 (
            .O(N__8170),
            .I(N__8164));
    Sp12to4 I__1820 (
            .O(N__8167),
            .I(N__8161));
    Span12Mux_v I__1819 (
            .O(N__8164),
            .I(N__8158));
    Span12Mux_h I__1818 (
            .O(N__8161),
            .I(N__8155));
    Span12Mux_h I__1817 (
            .O(N__8158),
            .I(N__8152));
    Span12Mux_v I__1816 (
            .O(N__8155),
            .I(N__8149));
    Odrv12 I__1815 (
            .O(N__8152),
            .I(CASLn_c));
    Odrv12 I__1814 (
            .O(N__8149),
            .I(CASLn_c));
    InMux I__1813 (
            .O(N__8144),
            .I(N__8140));
    InMux I__1812 (
            .O(N__8143),
            .I(N__8137));
    LocalMux I__1811 (
            .O(N__8140),
            .I(N__8133));
    LocalMux I__1810 (
            .O(N__8137),
            .I(N__8130));
    InMux I__1809 (
            .O(N__8136),
            .I(N__8127));
    Span4Mux_h I__1808 (
            .O(N__8133),
            .I(N__8124));
    Span4Mux_v I__1807 (
            .O(N__8130),
            .I(N__8119));
    LocalMux I__1806 (
            .O(N__8127),
            .I(N__8119));
    Span4Mux_v I__1805 (
            .O(N__8124),
            .I(N__8116));
    Sp12to4 I__1804 (
            .O(N__8119),
            .I(N__8113));
    Sp12to4 I__1803 (
            .O(N__8116),
            .I(N__8110));
    Span12Mux_h I__1802 (
            .O(N__8113),
            .I(N__8107));
    Span12Mux_v I__1801 (
            .O(N__8110),
            .I(N__8104));
    Span12Mux_v I__1800 (
            .O(N__8107),
            .I(N__8101));
    Span12Mux_h I__1799 (
            .O(N__8104),
            .I(N__8098));
    Odrv12 I__1798 (
            .O(N__8101),
            .I(CASUn_c));
    Odrv12 I__1797 (
            .O(N__8098),
            .I(CASUn_c));
    InMux I__1796 (
            .O(N__8093),
            .I(N__8089));
    InMux I__1795 (
            .O(N__8092),
            .I(N__8086));
    LocalMux I__1794 (
            .O(N__8089),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    LocalMux I__1793 (
            .O(N__8086),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    InMux I__1792 (
            .O(N__8081),
            .I(N__8078));
    LocalMux I__1791 (
            .O(N__8078),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    IoInMux I__1790 (
            .O(N__8075),
            .I(N__8072));
    LocalMux I__1789 (
            .O(N__8072),
            .I(N__8069));
    Sp12to4 I__1788 (
            .O(N__8069),
            .I(N__8066));
    Span12Mux_h I__1787 (
            .O(N__8066),
            .I(N__8063));
    Odrv12 I__1786 (
            .O(N__8063),
            .I(CMA_c_7));
    InMux I__1785 (
            .O(N__8060),
            .I(N__8057));
    LocalMux I__1784 (
            .O(N__8057),
            .I(N__8054));
    Span4Mux_v I__1783 (
            .O(N__8054),
            .I(N__8051));
    Span4Mux_v I__1782 (
            .O(N__8051),
            .I(N__8048));
    Sp12to4 I__1781 (
            .O(N__8048),
            .I(N__8045));
    Span12Mux_h I__1780 (
            .O(N__8045),
            .I(N__8042));
    Odrv12 I__1779 (
            .O(N__8042),
            .I(A_c_18));
    CascadeMux I__1778 (
            .O(N__8039),
            .I(N__8036));
    InMux I__1777 (
            .O(N__8036),
            .I(N__8033));
    LocalMux I__1776 (
            .O(N__8033),
            .I(N__8030));
    Span4Mux_v I__1775 (
            .O(N__8030),
            .I(N__8027));
    Span4Mux_v I__1774 (
            .O(N__8027),
            .I(N__8024));
    Sp12to4 I__1773 (
            .O(N__8024),
            .I(N__8021));
    Span12Mux_h I__1772 (
            .O(N__8021),
            .I(N__8018));
    Odrv12 I__1771 (
            .O(N__8018),
            .I(A_c_16));
    InMux I__1770 (
            .O(N__8015),
            .I(N__8012));
    LocalMux I__1769 (
            .O(N__8012),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_7 ));
    InMux I__1768 (
            .O(N__8009),
            .I(N__8006));
    LocalMux I__1767 (
            .O(N__8006),
            .I(\U712_CHIP_RAM.N_38 ));
    InMux I__1766 (
            .O(N__8003),
            .I(N__7999));
    InMux I__1765 (
            .O(N__8002),
            .I(N__7996));
    LocalMux I__1764 (
            .O(N__7999),
            .I(N__7993));
    LocalMux I__1763 (
            .O(N__7996),
            .I(N__7990));
    Span4Mux_v I__1762 (
            .O(N__7993),
            .I(N__7987));
    Sp12to4 I__1761 (
            .O(N__7990),
            .I(N__7984));
    Span4Mux_v I__1760 (
            .O(N__7987),
            .I(N__7981));
    Span12Mux_v I__1759 (
            .O(N__7984),
            .I(N__7976));
    Sp12to4 I__1758 (
            .O(N__7981),
            .I(N__7976));
    Span12Mux_h I__1757 (
            .O(N__7976),
            .I(N__7973));
    Odrv12 I__1756 (
            .O(N__7973),
            .I(DRA_c_6));
    InMux I__1755 (
            .O(N__7970),
            .I(N__7967));
    LocalMux I__1754 (
            .O(N__7967),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ));
    InMux I__1753 (
            .O(N__7964),
            .I(N__7961));
    LocalMux I__1752 (
            .O(N__7961),
            .I(N__7957));
    InMux I__1751 (
            .O(N__7960),
            .I(N__7954));
    Span4Mux_h I__1750 (
            .O(N__7957),
            .I(N__7949));
    LocalMux I__1749 (
            .O(N__7954),
            .I(N__7949));
    Span4Mux_h I__1748 (
            .O(N__7949),
            .I(N__7946));
    Span4Mux_v I__1747 (
            .O(N__7946),
            .I(N__7943));
    Sp12to4 I__1746 (
            .O(N__7943),
            .I(N__7940));
    Odrv12 I__1745 (
            .O(N__7940),
            .I(DRA_c_7));
    InMux I__1744 (
            .O(N__7937),
            .I(N__7934));
    LocalMux I__1743 (
            .O(N__7934),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ));
    IoInMux I__1742 (
            .O(N__7931),
            .I(N__7928));
    LocalMux I__1741 (
            .O(N__7928),
            .I(N__7925));
    Span4Mux_s0_v I__1740 (
            .O(N__7925),
            .I(N__7922));
    Sp12to4 I__1739 (
            .O(N__7922),
            .I(N__7919));
    Span12Mux_h I__1738 (
            .O(N__7919),
            .I(N__7916));
    Span12Mux_v I__1737 (
            .O(N__7916),
            .I(N__7913));
    Odrv12 I__1736 (
            .O(N__7913),
            .I(CMA_c_10));
    InMux I__1735 (
            .O(N__7910),
            .I(N__7906));
    InMux I__1734 (
            .O(N__7909),
            .I(N__7903));
    LocalMux I__1733 (
            .O(N__7906),
            .I(N__7900));
    LocalMux I__1732 (
            .O(N__7903),
            .I(N__7897));
    Span12Mux_h I__1731 (
            .O(N__7900),
            .I(N__7894));
    Span12Mux_h I__1730 (
            .O(N__7897),
            .I(N__7891));
    Span12Mux_v I__1729 (
            .O(N__7894),
            .I(N__7888));
    Span12Mux_v I__1728 (
            .O(N__7891),
            .I(N__7885));
    Odrv12 I__1727 (
            .O(N__7888),
            .I(DRA_c_2));
    Odrv12 I__1726 (
            .O(N__7885),
            .I(DRA_c_2));
    CascadeMux I__1725 (
            .O(N__7880),
            .I(N__7877));
    InMux I__1724 (
            .O(N__7877),
            .I(N__7874));
    LocalMux I__1723 (
            .O(N__7874),
            .I(N__7871));
    Odrv12 I__1722 (
            .O(N__7871),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ));
    InMux I__1721 (
            .O(N__7868),
            .I(N__7865));
    LocalMux I__1720 (
            .O(N__7865),
            .I(N__7861));
    InMux I__1719 (
            .O(N__7864),
            .I(N__7858));
    Sp12to4 I__1718 (
            .O(N__7861),
            .I(N__7853));
    LocalMux I__1717 (
            .O(N__7858),
            .I(N__7853));
    Span12Mux_v I__1716 (
            .O(N__7853),
            .I(N__7850));
    Span12Mux_h I__1715 (
            .O(N__7850),
            .I(N__7847));
    Odrv12 I__1714 (
            .O(N__7847),
            .I(DRA_c_5));
    InMux I__1713 (
            .O(N__7844),
            .I(N__7841));
    LocalMux I__1712 (
            .O(N__7841),
            .I(N__7838));
    Odrv4 I__1711 (
            .O(N__7838),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ));
    InMux I__1710 (
            .O(N__7835),
            .I(N__7831));
    InMux I__1709 (
            .O(N__7834),
            .I(N__7828));
    LocalMux I__1708 (
            .O(N__7831),
            .I(N__7825));
    LocalMux I__1707 (
            .O(N__7828),
            .I(N__7822));
    Span4Mux_h I__1706 (
            .O(N__7825),
            .I(N__7819));
    Span4Mux_v I__1705 (
            .O(N__7822),
            .I(N__7816));
    Sp12to4 I__1704 (
            .O(N__7819),
            .I(N__7813));
    Sp12to4 I__1703 (
            .O(N__7816),
            .I(N__7810));
    Span12Mux_v I__1702 (
            .O(N__7813),
            .I(N__7807));
    Span12Mux_h I__1701 (
            .O(N__7810),
            .I(N__7804));
    Span12Mux_h I__1700 (
            .O(N__7807),
            .I(N__7799));
    Span12Mux_v I__1699 (
            .O(N__7804),
            .I(N__7799));
    Odrv12 I__1698 (
            .O(N__7799),
            .I(DRA_c_4));
    InMux I__1697 (
            .O(N__7796),
            .I(N__7793));
    LocalMux I__1696 (
            .O(N__7793),
            .I(N__7790));
    Odrv12 I__1695 (
            .O(N__7790),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ));
    InMux I__1694 (
            .O(N__7787),
            .I(N__7784));
    LocalMux I__1693 (
            .O(N__7784),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ));
    CEMux I__1692 (
            .O(N__7781),
            .I(N__7777));
    CEMux I__1691 (
            .O(N__7780),
            .I(N__7774));
    LocalMux I__1690 (
            .O(N__7777),
            .I(N__7771));
    LocalMux I__1689 (
            .O(N__7774),
            .I(N__7768));
    Odrv4 I__1688 (
            .O(N__7771),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ));
    Odrv4 I__1687 (
            .O(N__7768),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ));
    CascadeMux I__1686 (
            .O(N__7763),
            .I(N__7760));
    InMux I__1685 (
            .O(N__7760),
            .I(N__7757));
    LocalMux I__1684 (
            .O(N__7757),
            .I(N__7753));
    InMux I__1683 (
            .O(N__7756),
            .I(N__7750));
    Odrv12 I__1682 (
            .O(N__7753),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4 ));
    LocalMux I__1681 (
            .O(N__7750),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4 ));
    InMux I__1680 (
            .O(N__7745),
            .I(N__7742));
    LocalMux I__1679 (
            .O(N__7742),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ));
    InMux I__1678 (
            .O(N__7739),
            .I(N__7736));
    LocalMux I__1677 (
            .O(N__7736),
            .I(N__7733));
    Odrv12 I__1676 (
            .O(N__7733),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ));
    InMux I__1675 (
            .O(N__7730),
            .I(N__7727));
    LocalMux I__1674 (
            .O(N__7727),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ));
    InMux I__1673 (
            .O(N__7724),
            .I(N__7721));
    LocalMux I__1672 (
            .O(N__7721),
            .I(N__7718));
    Odrv4 I__1671 (
            .O(N__7718),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ));
    InMux I__1670 (
            .O(N__7715),
            .I(N__7712));
    LocalMux I__1669 (
            .O(N__7712),
            .I(N__7708));
    InMux I__1668 (
            .O(N__7711),
            .I(N__7705));
    Span4Mux_h I__1667 (
            .O(N__7708),
            .I(N__7700));
    LocalMux I__1666 (
            .O(N__7705),
            .I(N__7700));
    Span4Mux_v I__1665 (
            .O(N__7700),
            .I(N__7697));
    Sp12to4 I__1664 (
            .O(N__7697),
            .I(N__7694));
    Span12Mux_h I__1663 (
            .O(N__7694),
            .I(N__7691));
    Span12Mux_v I__1662 (
            .O(N__7691),
            .I(N__7688));
    Odrv12 I__1661 (
            .O(N__7688),
            .I(DRA_c_1));
    InMux I__1660 (
            .O(N__7685),
            .I(N__7682));
    LocalMux I__1659 (
            .O(N__7682),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ));
    InMux I__1658 (
            .O(N__7679),
            .I(N__7676));
    LocalMux I__1657 (
            .O(N__7676),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ));
    InMux I__1656 (
            .O(N__7673),
            .I(N__7670));
    LocalMux I__1655 (
            .O(N__7670),
            .I(N__7666));
    InMux I__1654 (
            .O(N__7669),
            .I(N__7663));
    Span4Mux_v I__1653 (
            .O(N__7666),
            .I(N__7658));
    LocalMux I__1652 (
            .O(N__7663),
            .I(N__7658));
    Span4Mux_h I__1651 (
            .O(N__7658),
            .I(N__7655));
    Span4Mux_v I__1650 (
            .O(N__7655),
            .I(N__7652));
    Sp12to4 I__1649 (
            .O(N__7652),
            .I(N__7649));
    Span12Mux_h I__1648 (
            .O(N__7649),
            .I(N__7646));
    Span12Mux_v I__1647 (
            .O(N__7646),
            .I(N__7643));
    Odrv12 I__1646 (
            .O(N__7643),
            .I(DRA_c_0));
    InMux I__1645 (
            .O(N__7640),
            .I(N__7637));
    LocalMux I__1644 (
            .O(N__7637),
            .I(N__7634));
    Odrv12 I__1643 (
            .O(N__7634),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ));
    InMux I__1642 (
            .O(N__7631),
            .I(N__7628));
    LocalMux I__1641 (
            .O(N__7628),
            .I(N__7624));
    InMux I__1640 (
            .O(N__7627),
            .I(N__7621));
    Span4Mux_h I__1639 (
            .O(N__7624),
            .I(N__7616));
    LocalMux I__1638 (
            .O(N__7621),
            .I(N__7616));
    Sp12to4 I__1637 (
            .O(N__7616),
            .I(N__7613));
    Span12Mux_v I__1636 (
            .O(N__7613),
            .I(N__7610));
    Span12Mux_h I__1635 (
            .O(N__7610),
            .I(N__7607));
    Odrv12 I__1634 (
            .O(N__7607),
            .I(DRA_c_3));
    InMux I__1633 (
            .O(N__7604),
            .I(N__7601));
    LocalMux I__1632 (
            .O(N__7601),
            .I(N__7598));
    Odrv4 I__1631 (
            .O(N__7598),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ));
    IoInMux I__1630 (
            .O(N__7595),
            .I(N__7592));
    LocalMux I__1629 (
            .O(N__7592),
            .I(N__7589));
    Span12Mux_s3_h I__1628 (
            .O(N__7589),
            .I(N__7586));
    Span12Mux_h I__1627 (
            .O(N__7586),
            .I(N__7583));
    Odrv12 I__1626 (
            .O(N__7583),
            .I(CMA_c_6));
    InMux I__1625 (
            .O(N__7580),
            .I(N__7577));
    LocalMux I__1624 (
            .O(N__7577),
            .I(N__7574));
    Span4Mux_v I__1623 (
            .O(N__7574),
            .I(N__7571));
    Span4Mux_v I__1622 (
            .O(N__7571),
            .I(N__7568));
    Sp12to4 I__1621 (
            .O(N__7568),
            .I(N__7565));
    Span12Mux_h I__1620 (
            .O(N__7565),
            .I(N__7562));
    Odrv12 I__1619 (
            .O(N__7562),
            .I(A_c_14));
    CascadeMux I__1618 (
            .O(N__7559),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_5_cascade_ ));
    InMux I__1617 (
            .O(N__7556),
            .I(N__7553));
    LocalMux I__1616 (
            .O(N__7553),
            .I(N__7550));
    Span12Mux_v I__1615 (
            .O(N__7550),
            .I(N__7547));
    Span12Mux_h I__1614 (
            .O(N__7547),
            .I(N__7544));
    Odrv12 I__1613 (
            .O(N__7544),
            .I(A_c_7));
    InMux I__1612 (
            .O(N__7541),
            .I(N__7538));
    LocalMux I__1611 (
            .O(N__7538),
            .I(N__7535));
    Odrv4 I__1610 (
            .O(N__7535),
            .I(\U712_CHIP_RAM.N_36 ));
    InMux I__1609 (
            .O(N__7532),
            .I(N__7529));
    LocalMux I__1608 (
            .O(N__7529),
            .I(N__7526));
    Span4Mux_v I__1607 (
            .O(N__7526),
            .I(N__7523));
    Sp12to4 I__1606 (
            .O(N__7523),
            .I(N__7520));
    Span12Mux_h I__1605 (
            .O(N__7520),
            .I(N__7517));
    Span12Mux_v I__1604 (
            .O(N__7517),
            .I(N__7514));
    Odrv12 I__1603 (
            .O(N__7514),
            .I(A_c_4));
    CascadeMux I__1602 (
            .O(N__7511),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_2_cascade_ ));
    InMux I__1601 (
            .O(N__7508),
            .I(N__7505));
    LocalMux I__1600 (
            .O(N__7505),
            .I(N__7502));
    Span12Mux_s11_v I__1599 (
            .O(N__7502),
            .I(N__7499));
    Span12Mux_h I__1598 (
            .O(N__7499),
            .I(N__7496));
    Odrv12 I__1597 (
            .O(N__7496),
            .I(A_c_11));
    InMux I__1596 (
            .O(N__7493),
            .I(N__7490));
    LocalMux I__1595 (
            .O(N__7490),
            .I(\U712_CHIP_RAM.N_33 ));
    InMux I__1594 (
            .O(N__7487),
            .I(N__7484));
    LocalMux I__1593 (
            .O(N__7484),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_0 ));
    InMux I__1592 (
            .O(N__7481),
            .I(N__7478));
    LocalMux I__1591 (
            .O(N__7478),
            .I(N__7475));
    Span4Mux_h I__1590 (
            .O(N__7475),
            .I(N__7469));
    InMux I__1589 (
            .O(N__7474),
            .I(N__7466));
    InMux I__1588 (
            .O(N__7473),
            .I(N__7461));
    InMux I__1587 (
            .O(N__7472),
            .I(N__7461));
    Odrv4 I__1586 (
            .O(N__7469),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c3 ));
    LocalMux I__1585 (
            .O(N__7466),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c3 ));
    LocalMux I__1584 (
            .O(N__7461),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c3 ));
    CascadeMux I__1583 (
            .O(N__7454),
            .I(N__7451));
    InMux I__1582 (
            .O(N__7451),
            .I(N__7447));
    CascadeMux I__1581 (
            .O(N__7450),
            .I(N__7444));
    LocalMux I__1580 (
            .O(N__7447),
            .I(N__7436));
    InMux I__1579 (
            .O(N__7444),
            .I(N__7433));
    CascadeMux I__1578 (
            .O(N__7443),
            .I(N__7426));
    CascadeMux I__1577 (
            .O(N__7442),
            .I(N__7422));
    CascadeMux I__1576 (
            .O(N__7441),
            .I(N__7419));
    InMux I__1575 (
            .O(N__7440),
            .I(N__7412));
    InMux I__1574 (
            .O(N__7439),
            .I(N__7412));
    Span4Mux_h I__1573 (
            .O(N__7436),
            .I(N__7409));
    LocalMux I__1572 (
            .O(N__7433),
            .I(N__7406));
    InMux I__1571 (
            .O(N__7432),
            .I(N__7399));
    InMux I__1570 (
            .O(N__7431),
            .I(N__7399));
    InMux I__1569 (
            .O(N__7430),
            .I(N__7399));
    InMux I__1568 (
            .O(N__7429),
            .I(N__7396));
    InMux I__1567 (
            .O(N__7426),
            .I(N__7391));
    InMux I__1566 (
            .O(N__7425),
            .I(N__7391));
    InMux I__1565 (
            .O(N__7422),
            .I(N__7388));
    InMux I__1564 (
            .O(N__7419),
            .I(N__7385));
    InMux I__1563 (
            .O(N__7418),
            .I(N__7382));
    InMux I__1562 (
            .O(N__7417),
            .I(N__7379));
    LocalMux I__1561 (
            .O(N__7412),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1560 (
            .O(N__7409),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1559 (
            .O(N__7406),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1558 (
            .O(N__7399),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1557 (
            .O(N__7396),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1556 (
            .O(N__7391),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1555 (
            .O(N__7388),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1554 (
            .O(N__7385),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1553 (
            .O(N__7382),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1552 (
            .O(N__7379),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    InMux I__1551 (
            .O(N__7358),
            .I(N__7351));
    InMux I__1550 (
            .O(N__7357),
            .I(N__7344));
    InMux I__1549 (
            .O(N__7356),
            .I(N__7344));
    InMux I__1548 (
            .O(N__7355),
            .I(N__7344));
    InMux I__1547 (
            .O(N__7354),
            .I(N__7341));
    LocalMux I__1546 (
            .O(N__7351),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1545 (
            .O(N__7344),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1544 (
            .O(N__7341),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    InMux I__1543 (
            .O(N__7334),
            .I(N__7323));
    InMux I__1542 (
            .O(N__7333),
            .I(N__7323));
    InMux I__1541 (
            .O(N__7332),
            .I(N__7320));
    CascadeMux I__1540 (
            .O(N__7331),
            .I(N__7315));
    CascadeMux I__1539 (
            .O(N__7330),
            .I(N__7308));
    InMux I__1538 (
            .O(N__7329),
            .I(N__7300));
    InMux I__1537 (
            .O(N__7328),
            .I(N__7300));
    LocalMux I__1536 (
            .O(N__7323),
            .I(N__7288));
    LocalMux I__1535 (
            .O(N__7320),
            .I(N__7288));
    InMux I__1534 (
            .O(N__7319),
            .I(N__7285));
    InMux I__1533 (
            .O(N__7318),
            .I(N__7280));
    InMux I__1532 (
            .O(N__7315),
            .I(N__7280));
    InMux I__1531 (
            .O(N__7314),
            .I(N__7274));
    InMux I__1530 (
            .O(N__7313),
            .I(N__7274));
    InMux I__1529 (
            .O(N__7312),
            .I(N__7267));
    InMux I__1528 (
            .O(N__7311),
            .I(N__7267));
    InMux I__1527 (
            .O(N__7308),
            .I(N__7267));
    InMux I__1526 (
            .O(N__7307),
            .I(N__7262));
    InMux I__1525 (
            .O(N__7306),
            .I(N__7262));
    InMux I__1524 (
            .O(N__7305),
            .I(N__7257));
    LocalMux I__1523 (
            .O(N__7300),
            .I(N__7253));
    InMux I__1522 (
            .O(N__7299),
            .I(N__7248));
    InMux I__1521 (
            .O(N__7298),
            .I(N__7248));
    InMux I__1520 (
            .O(N__7297),
            .I(N__7241));
    InMux I__1519 (
            .O(N__7296),
            .I(N__7241));
    InMux I__1518 (
            .O(N__7295),
            .I(N__7241));
    InMux I__1517 (
            .O(N__7294),
            .I(N__7236));
    InMux I__1516 (
            .O(N__7293),
            .I(N__7236));
    Span4Mux_v I__1515 (
            .O(N__7288),
            .I(N__7233));
    LocalMux I__1514 (
            .O(N__7285),
            .I(N__7228));
    LocalMux I__1513 (
            .O(N__7280),
            .I(N__7228));
    InMux I__1512 (
            .O(N__7279),
            .I(N__7225));
    LocalMux I__1511 (
            .O(N__7274),
            .I(N__7222));
    LocalMux I__1510 (
            .O(N__7267),
            .I(N__7217));
    LocalMux I__1509 (
            .O(N__7262),
            .I(N__7217));
    InMux I__1508 (
            .O(N__7261),
            .I(N__7214));
    InMux I__1507 (
            .O(N__7260),
            .I(N__7211));
    LocalMux I__1506 (
            .O(N__7257),
            .I(N__7208));
    InMux I__1505 (
            .O(N__7256),
            .I(N__7205));
    Span4Mux_v I__1504 (
            .O(N__7253),
            .I(N__7200));
    LocalMux I__1503 (
            .O(N__7248),
            .I(N__7200));
    LocalMux I__1502 (
            .O(N__7241),
            .I(N__7195));
    LocalMux I__1501 (
            .O(N__7236),
            .I(N__7195));
    Span4Mux_v I__1500 (
            .O(N__7233),
            .I(N__7188));
    Span4Mux_v I__1499 (
            .O(N__7228),
            .I(N__7188));
    LocalMux I__1498 (
            .O(N__7225),
            .I(N__7188));
    Span4Mux_h I__1497 (
            .O(N__7222),
            .I(N__7179));
    Span4Mux_v I__1496 (
            .O(N__7217),
            .I(N__7179));
    LocalMux I__1495 (
            .O(N__7214),
            .I(N__7179));
    LocalMux I__1494 (
            .O(N__7211),
            .I(N__7179));
    Span4Mux_v I__1493 (
            .O(N__7208),
            .I(N__7174));
    LocalMux I__1492 (
            .O(N__7205),
            .I(N__7174));
    Span4Mux_v I__1491 (
            .O(N__7200),
            .I(N__7168));
    Span4Mux_v I__1490 (
            .O(N__7195),
            .I(N__7168));
    Span4Mux_h I__1489 (
            .O(N__7188),
            .I(N__7163));
    Span4Mux_v I__1488 (
            .O(N__7179),
            .I(N__7163));
    Sp12to4 I__1487 (
            .O(N__7174),
            .I(N__7160));
    InMux I__1486 (
            .O(N__7173),
            .I(N__7157));
    Sp12to4 I__1485 (
            .O(N__7168),
            .I(N__7154));
    Sp12to4 I__1484 (
            .O(N__7163),
            .I(N__7147));
    Span12Mux_v I__1483 (
            .O(N__7160),
            .I(N__7147));
    LocalMux I__1482 (
            .O(N__7157),
            .I(N__7147));
    Span12Mux_h I__1481 (
            .O(N__7154),
            .I(N__7144));
    Span12Mux_h I__1480 (
            .O(N__7147),
            .I(N__7141));
    Odrv12 I__1479 (
            .O(N__7144),
            .I(RESETn_c));
    Odrv12 I__1478 (
            .O(N__7141),
            .I(RESETn_c));
    IoInMux I__1477 (
            .O(N__7136),
            .I(N__7133));
    LocalMux I__1476 (
            .O(N__7133),
            .I(N__7130));
    Span12Mux_s5_v I__1475 (
            .O(N__7130),
            .I(N__7127));
    Odrv12 I__1474 (
            .O(N__7127),
            .I(RESETn_c_i));
    InMux I__1473 (
            .O(N__7124),
            .I(N__7121));
    LocalMux I__1472 (
            .O(N__7121),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ));
    InMux I__1471 (
            .O(N__7118),
            .I(N__7115));
    LocalMux I__1470 (
            .O(N__7115),
            .I(N__7112));
    Span4Mux_h I__1469 (
            .O(N__7112),
            .I(N__7109));
    Odrv4 I__1468 (
            .O(N__7109),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ));
    InMux I__1467 (
            .O(N__7106),
            .I(N__7103));
    LocalMux I__1466 (
            .O(N__7103),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ));
    InMux I__1465 (
            .O(N__7100),
            .I(N__7095));
    InMux I__1464 (
            .O(N__7099),
            .I(N__7090));
    InMux I__1463 (
            .O(N__7098),
            .I(N__7090));
    LocalMux I__1462 (
            .O(N__7095),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    LocalMux I__1461 (
            .O(N__7090),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    CascadeMux I__1460 (
            .O(N__7085),
            .I(N__7082));
    InMux I__1459 (
            .O(N__7082),
            .I(N__7079));
    LocalMux I__1458 (
            .O(N__7079),
            .I(N__7076));
    Span12Mux_v I__1457 (
            .O(N__7076),
            .I(N__7071));
    InMux I__1456 (
            .O(N__7075),
            .I(N__7068));
    InMux I__1455 (
            .O(N__7074),
            .I(N__7065));
    Odrv12 I__1454 (
            .O(N__7071),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    LocalMux I__1453 (
            .O(N__7068),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    LocalMux I__1452 (
            .O(N__7065),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    InMux I__1451 (
            .O(N__7058),
            .I(N__7055));
    LocalMux I__1450 (
            .O(N__7055),
            .I(\U712_REG_SM.N_159_0 ));
    InMux I__1449 (
            .O(N__7052),
            .I(N__7049));
    LocalMux I__1448 (
            .O(N__7049),
            .I(N__7045));
    InMux I__1447 (
            .O(N__7048),
            .I(N__7042));
    Span4Mux_h I__1446 (
            .O(N__7045),
            .I(N__7039));
    LocalMux I__1445 (
            .O(N__7042),
            .I(N__7036));
    Odrv4 I__1444 (
            .O(N__7039),
            .I(REG_TACK));
    Odrv4 I__1443 (
            .O(N__7036),
            .I(REG_TACK));
    CascadeMux I__1442 (
            .O(N__7031),
            .I(N__7027));
    InMux I__1441 (
            .O(N__7030),
            .I(N__7024));
    InMux I__1440 (
            .O(N__7027),
            .I(N__7021));
    LocalMux I__1439 (
            .O(N__7024),
            .I(N__7018));
    LocalMux I__1438 (
            .O(N__7021),
            .I(N__7015));
    Span12Mux_v I__1437 (
            .O(N__7018),
            .I(N__7012));
    Odrv12 I__1436 (
            .O(N__7015),
            .I(CPU_TACKm));
    Odrv12 I__1435 (
            .O(N__7012),
            .I(CPU_TACKm));
    InMux I__1434 (
            .O(N__7007),
            .I(N__7000));
    InMux I__1433 (
            .O(N__7006),
            .I(N__7000));
    InMux I__1432 (
            .O(N__7005),
            .I(N__6997));
    LocalMux I__1431 (
            .O(N__7000),
            .I(N__6994));
    LocalMux I__1430 (
            .O(N__6997),
            .I(N__6990));
    Span4Mux_v I__1429 (
            .O(N__6994),
            .I(N__6987));
    InMux I__1428 (
            .O(N__6993),
            .I(N__6984));
    Span4Mux_v I__1427 (
            .O(N__6990),
            .I(N__6981));
    Span4Mux_v I__1426 (
            .O(N__6987),
            .I(N__6976));
    LocalMux I__1425 (
            .O(N__6984),
            .I(N__6976));
    Sp12to4 I__1424 (
            .O(N__6981),
            .I(N__6973));
    Span4Mux_h I__1423 (
            .O(N__6976),
            .I(N__6970));
    Span12Mux_h I__1422 (
            .O(N__6973),
            .I(N__6965));
    Sp12to4 I__1421 (
            .O(N__6970),
            .I(N__6965));
    Span12Mux_v I__1420 (
            .O(N__6965),
            .I(N__6962));
    Odrv12 I__1419 (
            .O(N__6962),
            .I(CLK40_OUT_i));
    CascadeMux I__1418 (
            .O(N__6959),
            .I(\U712_CYCLE_TERM.N_49_cascade_ ));
    InMux I__1417 (
            .O(N__6956),
            .I(N__6953));
    LocalMux I__1416 (
            .O(N__6953),
            .I(N__6947));
    InMux I__1415 (
            .O(N__6952),
            .I(N__6942));
    InMux I__1414 (
            .O(N__6951),
            .I(N__6942));
    InMux I__1413 (
            .O(N__6950),
            .I(N__6939));
    Span4Mux_v I__1412 (
            .O(N__6947),
            .I(N__6934));
    LocalMux I__1411 (
            .O(N__6942),
            .I(N__6934));
    LocalMux I__1410 (
            .O(N__6939),
            .I(N__6931));
    Odrv4 I__1409 (
            .O(N__6934),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    Odrv4 I__1408 (
            .O(N__6931),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    InMux I__1407 (
            .O(N__6926),
            .I(N__6923));
    LocalMux I__1406 (
            .O(N__6923),
            .I(N__6918));
    InMux I__1405 (
            .O(N__6922),
            .I(N__6913));
    InMux I__1404 (
            .O(N__6921),
            .I(N__6913));
    Span4Mux_v I__1403 (
            .O(N__6918),
            .I(N__6909));
    LocalMux I__1402 (
            .O(N__6913),
            .I(N__6906));
    InMux I__1401 (
            .O(N__6912),
            .I(N__6903));
    Odrv4 I__1400 (
            .O(N__6909),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    Odrv4 I__1399 (
            .O(N__6906),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__1398 (
            .O(N__6903),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    InMux I__1397 (
            .O(N__6896),
            .I(N__6891));
    InMux I__1396 (
            .O(N__6895),
            .I(N__6885));
    InMux I__1395 (
            .O(N__6894),
            .I(N__6885));
    LocalMux I__1394 (
            .O(N__6891),
            .I(N__6881));
    InMux I__1393 (
            .O(N__6890),
            .I(N__6878));
    LocalMux I__1392 (
            .O(N__6885),
            .I(N__6875));
    InMux I__1391 (
            .O(N__6884),
            .I(N__6872));
    Span4Mux_h I__1390 (
            .O(N__6881),
            .I(N__6866));
    LocalMux I__1389 (
            .O(N__6878),
            .I(N__6866));
    Span4Mux_v I__1388 (
            .O(N__6875),
            .I(N__6861));
    LocalMux I__1387 (
            .O(N__6872),
            .I(N__6861));
    InMux I__1386 (
            .O(N__6871),
            .I(N__6858));
    Span4Mux_v I__1385 (
            .O(N__6866),
            .I(N__6853));
    Span4Mux_v I__1384 (
            .O(N__6861),
            .I(N__6850));
    LocalMux I__1383 (
            .O(N__6858),
            .I(N__6847));
    InMux I__1382 (
            .O(N__6857),
            .I(N__6844));
    InMux I__1381 (
            .O(N__6856),
            .I(N__6841));
    Odrv4 I__1380 (
            .O(N__6853),
            .I(DMA_CYCLEm));
    Odrv4 I__1379 (
            .O(N__6850),
            .I(DMA_CYCLEm));
    Odrv4 I__1378 (
            .O(N__6847),
            .I(DMA_CYCLEm));
    LocalMux I__1377 (
            .O(N__6844),
            .I(DMA_CYCLEm));
    LocalMux I__1376 (
            .O(N__6841),
            .I(DMA_CYCLEm));
    CascadeMux I__1375 (
            .O(N__6830),
            .I(N__6826));
    InMux I__1374 (
            .O(N__6829),
            .I(N__6823));
    InMux I__1373 (
            .O(N__6826),
            .I(N__6820));
    LocalMux I__1372 (
            .O(N__6823),
            .I(N__6816));
    LocalMux I__1371 (
            .O(N__6820),
            .I(N__6813));
    InMux I__1370 (
            .O(N__6819),
            .I(N__6810));
    Span12Mux_v I__1369 (
            .O(N__6816),
            .I(N__6806));
    Span4Mux_h I__1368 (
            .O(N__6813),
            .I(N__6801));
    LocalMux I__1367 (
            .O(N__6810),
            .I(N__6801));
    InMux I__1366 (
            .O(N__6809),
            .I(N__6798));
    Odrv12 I__1365 (
            .O(N__6806),
            .I(REG_CYCLEm));
    Odrv4 I__1364 (
            .O(N__6801),
            .I(REG_CYCLEm));
    LocalMux I__1363 (
            .O(N__6798),
            .I(REG_CYCLEm));
    IoInMux I__1362 (
            .O(N__6791),
            .I(N__6788));
    LocalMux I__1361 (
            .O(N__6788),
            .I(N__6785));
    IoSpan4Mux I__1360 (
            .O(N__6785),
            .I(N__6782));
    Sp12to4 I__1359 (
            .O(N__6782),
            .I(N__6779));
    Span12Mux_s7_h I__1358 (
            .O(N__6779),
            .I(N__6776));
    Span12Mux_v I__1357 (
            .O(N__6776),
            .I(N__6773));
    Odrv12 I__1356 (
            .O(N__6773),
            .I(DRDENn_c));
    IoInMux I__1355 (
            .O(N__6770),
            .I(N__6767));
    LocalMux I__1354 (
            .O(N__6767),
            .I(N__6764));
    Span4Mux_s3_v I__1353 (
            .O(N__6764),
            .I(N__6761));
    Span4Mux_h I__1352 (
            .O(N__6761),
            .I(N__6758));
    Odrv4 I__1351 (
            .O(N__6758),
            .I(CONSTANT_ONE_NET));
    IoInMux I__1350 (
            .O(N__6755),
            .I(N__6752));
    LocalMux I__1349 (
            .O(N__6752),
            .I(N__6749));
    Span4Mux_s1_v I__1348 (
            .O(N__6749),
            .I(N__6746));
    Span4Mux_v I__1347 (
            .O(N__6746),
            .I(N__6743));
    Span4Mux_v I__1346 (
            .O(N__6743),
            .I(N__6740));
    Odrv4 I__1345 (
            .O(N__6740),
            .I(CMA_c_2));
    IoInMux I__1344 (
            .O(N__6737),
            .I(N__6734));
    LocalMux I__1343 (
            .O(N__6734),
            .I(N__6731));
    IoSpan4Mux I__1342 (
            .O(N__6731),
            .I(N__6728));
    IoSpan4Mux I__1341 (
            .O(N__6728),
            .I(N__6725));
    Sp12to4 I__1340 (
            .O(N__6725),
            .I(N__6722));
    Span12Mux_s7_h I__1339 (
            .O(N__6722),
            .I(N__6719));
    Odrv12 I__1338 (
            .O(N__6719),
            .I(CMA_c_5));
    InMux I__1337 (
            .O(N__6716),
            .I(N__6712));
    InMux I__1336 (
            .O(N__6715),
            .I(N__6709));
    LocalMux I__1335 (
            .O(N__6712),
            .I(\U712_CHIP_RAM.N_124 ));
    LocalMux I__1334 (
            .O(N__6709),
            .I(\U712_CHIP_RAM.N_124 ));
    CascadeMux I__1333 (
            .O(N__6704),
            .I(\U712_CHIP_RAM.N_96_cascade_ ));
    InMux I__1332 (
            .O(N__6701),
            .I(N__6696));
    InMux I__1331 (
            .O(N__6700),
            .I(N__6690));
    InMux I__1330 (
            .O(N__6699),
            .I(N__6687));
    LocalMux I__1329 (
            .O(N__6696),
            .I(N__6684));
    InMux I__1328 (
            .O(N__6695),
            .I(N__6681));
    InMux I__1327 (
            .O(N__6694),
            .I(N__6676));
    InMux I__1326 (
            .O(N__6693),
            .I(N__6676));
    LocalMux I__1325 (
            .O(N__6690),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0 ));
    LocalMux I__1324 (
            .O(N__6687),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0 ));
    Odrv12 I__1323 (
            .O(N__6684),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0 ));
    LocalMux I__1322 (
            .O(N__6681),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0 ));
    LocalMux I__1321 (
            .O(N__6676),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0 ));
    CascadeMux I__1320 (
            .O(N__6665),
            .I(N__6662));
    InMux I__1319 (
            .O(N__6662),
            .I(N__6656));
    InMux I__1318 (
            .O(N__6661),
            .I(N__6656));
    LocalMux I__1317 (
            .O(N__6656),
            .I(\U712_CHIP_RAM.N_72 ));
    CascadeMux I__1316 (
            .O(N__6653),
            .I(N__6649));
    InMux I__1315 (
            .O(N__6652),
            .I(N__6646));
    InMux I__1314 (
            .O(N__6649),
            .I(N__6642));
    LocalMux I__1313 (
            .O(N__6646),
            .I(N__6639));
    InMux I__1312 (
            .O(N__6645),
            .I(N__6636));
    LocalMux I__1311 (
            .O(N__6642),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    Odrv4 I__1310 (
            .O(N__6639),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__1309 (
            .O(N__6636),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    CascadeMux I__1308 (
            .O(N__6629),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_0_cascade_ ));
    CascadeMux I__1307 (
            .O(N__6626),
            .I(N__6623));
    InMux I__1306 (
            .O(N__6623),
            .I(N__6620));
    LocalMux I__1305 (
            .O(N__6620),
            .I(N__6616));
    CascadeMux I__1304 (
            .O(N__6619),
            .I(N__6613));
    Span4Mux_v I__1303 (
            .O(N__6616),
            .I(N__6607));
    InMux I__1302 (
            .O(N__6613),
            .I(N__6604));
    InMux I__1301 (
            .O(N__6612),
            .I(N__6601));
    InMux I__1300 (
            .O(N__6611),
            .I(N__6596));
    InMux I__1299 (
            .O(N__6610),
            .I(N__6596));
    Span4Mux_h I__1298 (
            .O(N__6607),
            .I(N__6582));
    LocalMux I__1297 (
            .O(N__6604),
            .I(N__6582));
    LocalMux I__1296 (
            .O(N__6601),
            .I(N__6582));
    LocalMux I__1295 (
            .O(N__6596),
            .I(N__6582));
    InMux I__1294 (
            .O(N__6595),
            .I(N__6573));
    InMux I__1293 (
            .O(N__6594),
            .I(N__6568));
    InMux I__1292 (
            .O(N__6593),
            .I(N__6568));
    InMux I__1291 (
            .O(N__6592),
            .I(N__6563));
    InMux I__1290 (
            .O(N__6591),
            .I(N__6563));
    Span4Mux_v I__1289 (
            .O(N__6582),
            .I(N__6560));
    InMux I__1288 (
            .O(N__6581),
            .I(N__6553));
    InMux I__1287 (
            .O(N__6580),
            .I(N__6553));
    InMux I__1286 (
            .O(N__6579),
            .I(N__6553));
    InMux I__1285 (
            .O(N__6578),
            .I(N__6546));
    InMux I__1284 (
            .O(N__6577),
            .I(N__6546));
    InMux I__1283 (
            .O(N__6576),
            .I(N__6546));
    LocalMux I__1282 (
            .O(N__6573),
            .I(N__6543));
    LocalMux I__1281 (
            .O(N__6568),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1280 (
            .O(N__6563),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1279 (
            .O(N__6560),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1278 (
            .O(N__6553),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1277 (
            .O(N__6546),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1276 (
            .O(N__6543),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    InMux I__1275 (
            .O(N__6530),
            .I(N__6523));
    CascadeMux I__1274 (
            .O(N__6529),
            .I(N__6520));
    InMux I__1273 (
            .O(N__6528),
            .I(N__6516));
    CascadeMux I__1272 (
            .O(N__6527),
            .I(N__6508));
    InMux I__1271 (
            .O(N__6526),
            .I(N__6500));
    LocalMux I__1270 (
            .O(N__6523),
            .I(N__6497));
    InMux I__1269 (
            .O(N__6520),
            .I(N__6494));
    InMux I__1268 (
            .O(N__6519),
            .I(N__6491));
    LocalMux I__1267 (
            .O(N__6516),
            .I(N__6488));
    InMux I__1266 (
            .O(N__6515),
            .I(N__6479));
    InMux I__1265 (
            .O(N__6514),
            .I(N__6479));
    InMux I__1264 (
            .O(N__6513),
            .I(N__6479));
    InMux I__1263 (
            .O(N__6512),
            .I(N__6479));
    InMux I__1262 (
            .O(N__6511),
            .I(N__6476));
    InMux I__1261 (
            .O(N__6508),
            .I(N__6469));
    InMux I__1260 (
            .O(N__6507),
            .I(N__6469));
    InMux I__1259 (
            .O(N__6506),
            .I(N__6469));
    InMux I__1258 (
            .O(N__6505),
            .I(N__6462));
    InMux I__1257 (
            .O(N__6504),
            .I(N__6462));
    InMux I__1256 (
            .O(N__6503),
            .I(N__6462));
    LocalMux I__1255 (
            .O(N__6500),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1254 (
            .O(N__6497),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1253 (
            .O(N__6494),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1252 (
            .O(N__6491),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv12 I__1251 (
            .O(N__6488),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1250 (
            .O(N__6479),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1249 (
            .O(N__6476),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1248 (
            .O(N__6469),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1247 (
            .O(N__6462),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    CascadeMux I__1246 (
            .O(N__6443),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_3_cascade_ ));
    CascadeMux I__1245 (
            .O(N__6440),
            .I(N__6432));
    InMux I__1244 (
            .O(N__6439),
            .I(N__6429));
    InMux I__1243 (
            .O(N__6438),
            .I(N__6425));
    InMux I__1242 (
            .O(N__6437),
            .I(N__6422));
    InMux I__1241 (
            .O(N__6436),
            .I(N__6419));
    InMux I__1240 (
            .O(N__6435),
            .I(N__6416));
    InMux I__1239 (
            .O(N__6432),
            .I(N__6412));
    LocalMux I__1238 (
            .O(N__6429),
            .I(N__6409));
    InMux I__1237 (
            .O(N__6428),
            .I(N__6406));
    LocalMux I__1236 (
            .O(N__6425),
            .I(N__6401));
    LocalMux I__1235 (
            .O(N__6422),
            .I(N__6401));
    LocalMux I__1234 (
            .O(N__6419),
            .I(N__6396));
    LocalMux I__1233 (
            .O(N__6416),
            .I(N__6396));
    InMux I__1232 (
            .O(N__6415),
            .I(N__6393));
    LocalMux I__1231 (
            .O(N__6412),
            .I(\U712_CHIP_RAM.N_65 ));
    Odrv4 I__1230 (
            .O(N__6409),
            .I(\U712_CHIP_RAM.N_65 ));
    LocalMux I__1229 (
            .O(N__6406),
            .I(\U712_CHIP_RAM.N_65 ));
    Odrv4 I__1228 (
            .O(N__6401),
            .I(\U712_CHIP_RAM.N_65 ));
    Odrv4 I__1227 (
            .O(N__6396),
            .I(\U712_CHIP_RAM.N_65 ));
    LocalMux I__1226 (
            .O(N__6393),
            .I(\U712_CHIP_RAM.N_65 ));
    CascadeMux I__1225 (
            .O(N__6380),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_cascade_ ));
    CEMux I__1224 (
            .O(N__6377),
            .I(N__6374));
    LocalMux I__1223 (
            .O(N__6374),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_1 ));
    InMux I__1222 (
            .O(N__6371),
            .I(N__6367));
    InMux I__1221 (
            .O(N__6370),
            .I(N__6362));
    LocalMux I__1220 (
            .O(N__6367),
            .I(N__6359));
    InMux I__1219 (
            .O(N__6366),
            .I(N__6356));
    InMux I__1218 (
            .O(N__6365),
            .I(N__6353));
    LocalMux I__1217 (
            .O(N__6362),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    Odrv4 I__1216 (
            .O(N__6359),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__1215 (
            .O(N__6356),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__1214 (
            .O(N__6353),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    CascadeMux I__1213 (
            .O(N__6344),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNO_0Z0Z_5_cascade_ ));
    CascadeMux I__1212 (
            .O(N__6341),
            .I(N__6336));
    CascadeMux I__1211 (
            .O(N__6340),
            .I(N__6333));
    CascadeMux I__1210 (
            .O(N__6339),
            .I(N__6330));
    InMux I__1209 (
            .O(N__6336),
            .I(N__6324));
    InMux I__1208 (
            .O(N__6333),
            .I(N__6324));
    InMux I__1207 (
            .O(N__6330),
            .I(N__6321));
    InMux I__1206 (
            .O(N__6329),
            .I(N__6318));
    LocalMux I__1205 (
            .O(N__6324),
            .I(N__6313));
    LocalMux I__1204 (
            .O(N__6321),
            .I(N__6313));
    LocalMux I__1203 (
            .O(N__6318),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    Odrv4 I__1202 (
            .O(N__6313),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    InMux I__1201 (
            .O(N__6308),
            .I(N__6305));
    LocalMux I__1200 (
            .O(N__6305),
            .I(N__6301));
    InMux I__1199 (
            .O(N__6304),
            .I(N__6298));
    Odrv4 I__1198 (
            .O(N__6301),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ));
    LocalMux I__1197 (
            .O(N__6298),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ));
    InMux I__1196 (
            .O(N__6293),
            .I(N__6286));
    InMux I__1195 (
            .O(N__6292),
            .I(N__6286));
    InMux I__1194 (
            .O(N__6291),
            .I(N__6283));
    LocalMux I__1193 (
            .O(N__6286),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__1192 (
            .O(N__6283),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    InMux I__1191 (
            .O(N__6278),
            .I(N__6275));
    LocalMux I__1190 (
            .O(N__6275),
            .I(\U712_CHIP_RAM.un6_CPU_CYCLE_START ));
    InMux I__1189 (
            .O(N__6272),
            .I(N__6269));
    LocalMux I__1188 (
            .O(N__6269),
            .I(N__6266));
    Span4Mux_h I__1187 (
            .O(N__6266),
            .I(N__6260));
    InMux I__1186 (
            .O(N__6265),
            .I(N__6257));
    InMux I__1185 (
            .O(N__6264),
            .I(N__6254));
    InMux I__1184 (
            .O(N__6263),
            .I(N__6251));
    Odrv4 I__1183 (
            .O(N__6260),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    LocalMux I__1182 (
            .O(N__6257),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    LocalMux I__1181 (
            .O(N__6254),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    LocalMux I__1180 (
            .O(N__6251),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    InMux I__1179 (
            .O(N__6242),
            .I(N__6236));
    InMux I__1178 (
            .O(N__6241),
            .I(N__6233));
    InMux I__1177 (
            .O(N__6240),
            .I(N__6230));
    InMux I__1176 (
            .O(N__6239),
            .I(N__6227));
    LocalMux I__1175 (
            .O(N__6236),
            .I(\U712_CHIP_RAM.N_52 ));
    LocalMux I__1174 (
            .O(N__6233),
            .I(\U712_CHIP_RAM.N_52 ));
    LocalMux I__1173 (
            .O(N__6230),
            .I(\U712_CHIP_RAM.N_52 ));
    LocalMux I__1172 (
            .O(N__6227),
            .I(\U712_CHIP_RAM.N_52 ));
    InMux I__1171 (
            .O(N__6218),
            .I(N__6215));
    LocalMux I__1170 (
            .O(N__6215),
            .I(N__6212));
    Odrv4 I__1169 (
            .O(N__6212),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER35 ));
    CascadeMux I__1168 (
            .O(N__6209),
            .I(\U712_CHIP_RAM.N_46_cascade_ ));
    CascadeMux I__1167 (
            .O(N__6206),
            .I(N__6203));
    InMux I__1166 (
            .O(N__6203),
            .I(N__6199));
    InMux I__1165 (
            .O(N__6202),
            .I(N__6196));
    LocalMux I__1164 (
            .O(N__6199),
            .I(N__6192));
    LocalMux I__1163 (
            .O(N__6196),
            .I(N__6189));
    InMux I__1162 (
            .O(N__6195),
            .I(N__6186));
    Span4Mux_h I__1161 (
            .O(N__6192),
            .I(N__6183));
    Odrv4 I__1160 (
            .O(N__6189),
            .I(\U712_CHIP_RAM.N_116 ));
    LocalMux I__1159 (
            .O(N__6186),
            .I(\U712_CHIP_RAM.N_116 ));
    Odrv4 I__1158 (
            .O(N__6183),
            .I(\U712_CHIP_RAM.N_116 ));
    CascadeMux I__1157 (
            .O(N__6176),
            .I(\U712_CHIP_RAM.N_116_cascade_ ));
    CascadeMux I__1156 (
            .O(N__6173),
            .I(N__6168));
    InMux I__1155 (
            .O(N__6172),
            .I(N__6165));
    InMux I__1154 (
            .O(N__6171),
            .I(N__6162));
    InMux I__1153 (
            .O(N__6168),
            .I(N__6159));
    LocalMux I__1152 (
            .O(N__6165),
            .I(N__6156));
    LocalMux I__1151 (
            .O(N__6162),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER39 ));
    LocalMux I__1150 (
            .O(N__6159),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER39 ));
    Odrv4 I__1149 (
            .O(N__6156),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER39 ));
    InMux I__1148 (
            .O(N__6149),
            .I(N__6141));
    InMux I__1147 (
            .O(N__6148),
            .I(N__6141));
    InMux I__1146 (
            .O(N__6147),
            .I(N__6130));
    InMux I__1145 (
            .O(N__6146),
            .I(N__6130));
    LocalMux I__1144 (
            .O(N__6141),
            .I(N__6127));
    InMux I__1143 (
            .O(N__6140),
            .I(N__6124));
    InMux I__1142 (
            .O(N__6139),
            .I(N__6121));
    InMux I__1141 (
            .O(N__6138),
            .I(N__6114));
    InMux I__1140 (
            .O(N__6137),
            .I(N__6114));
    InMux I__1139 (
            .O(N__6136),
            .I(N__6114));
    InMux I__1138 (
            .O(N__6135),
            .I(N__6111));
    LocalMux I__1137 (
            .O(N__6130),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1136 (
            .O(N__6127),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1135 (
            .O(N__6124),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1134 (
            .O(N__6121),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1133 (
            .O(N__6114),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1132 (
            .O(N__6111),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    CascadeMux I__1131 (
            .O(N__6098),
            .I(N__6093));
    InMux I__1130 (
            .O(N__6097),
            .I(N__6090));
    InMux I__1129 (
            .O(N__6096),
            .I(N__6084));
    InMux I__1128 (
            .O(N__6093),
            .I(N__6081));
    LocalMux I__1127 (
            .O(N__6090),
            .I(N__6078));
    InMux I__1126 (
            .O(N__6089),
            .I(N__6073));
    InMux I__1125 (
            .O(N__6088),
            .I(N__6073));
    InMux I__1124 (
            .O(N__6087),
            .I(N__6070));
    LocalMux I__1123 (
            .O(N__6084),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1122 (
            .O(N__6081),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1121 (
            .O(N__6078),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1120 (
            .O(N__6073),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1119 (
            .O(N__6070),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    CascadeMux I__1118 (
            .O(N__6059),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_1_1_cascade_ ));
    InMux I__1117 (
            .O(N__6056),
            .I(N__6051));
    InMux I__1116 (
            .O(N__6055),
            .I(N__6048));
    InMux I__1115 (
            .O(N__6054),
            .I(N__6045));
    LocalMux I__1114 (
            .O(N__6051),
            .I(\U712_CHIP_RAM.N_46 ));
    LocalMux I__1113 (
            .O(N__6048),
            .I(\U712_CHIP_RAM.N_46 ));
    LocalMux I__1112 (
            .O(N__6045),
            .I(\U712_CHIP_RAM.N_46 ));
    InMux I__1111 (
            .O(N__6038),
            .I(N__6035));
    LocalMux I__1110 (
            .O(N__6035),
            .I(\U712_CHIP_RAM.N_96 ));
    CascadeMux I__1109 (
            .O(N__6032),
            .I(N__6028));
    InMux I__1108 (
            .O(N__6031),
            .I(N__6025));
    InMux I__1107 (
            .O(N__6028),
            .I(N__6022));
    LocalMux I__1106 (
            .O(N__6025),
            .I(N__6017));
    LocalMux I__1105 (
            .O(N__6022),
            .I(N__6017));
    Sp12to4 I__1104 (
            .O(N__6017),
            .I(N__6013));
    InMux I__1103 (
            .O(N__6016),
            .I(N__6010));
    Odrv12 I__1102 (
            .O(N__6013),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__1101 (
            .O(N__6010),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    CascadeMux I__1100 (
            .O(N__6005),
            .I(N__6001));
    InMux I__1099 (
            .O(N__6004),
            .I(N__5998));
    InMux I__1098 (
            .O(N__6001),
            .I(N__5995));
    LocalMux I__1097 (
            .O(N__5998),
            .I(N__5992));
    LocalMux I__1096 (
            .O(N__5995),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    Odrv4 I__1095 (
            .O(N__5992),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    InMux I__1094 (
            .O(N__5987),
            .I(N__5983));
    InMux I__1093 (
            .O(N__5986),
            .I(N__5980));
    LocalMux I__1092 (
            .O(N__5983),
            .I(\U712_REG_SM.C1_SYNC_RNIPBP14Z0Z_2 ));
    LocalMux I__1091 (
            .O(N__5980),
            .I(\U712_REG_SM.C1_SYNC_RNIPBP14Z0Z_2 ));
    CEMux I__1090 (
            .O(N__5975),
            .I(N__5972));
    LocalMux I__1089 (
            .O(N__5972),
            .I(\U712_REG_SM.N_180_0 ));
    IoInMux I__1088 (
            .O(N__5969),
            .I(N__5966));
    LocalMux I__1087 (
            .O(N__5966),
            .I(N__5963));
    Span4Mux_s1_v I__1086 (
            .O(N__5963),
            .I(N__5960));
    Span4Mux_v I__1085 (
            .O(N__5960),
            .I(N__5957));
    Span4Mux_v I__1084 (
            .O(N__5957),
            .I(N__5954));
    Span4Mux_h I__1083 (
            .O(N__5954),
            .I(N__5951));
    Odrv4 I__1082 (
            .O(N__5951),
            .I(CMA_c_0));
    IoInMux I__1081 (
            .O(N__5948),
            .I(N__5945));
    LocalMux I__1080 (
            .O(N__5945),
            .I(N__5942));
    IoSpan4Mux I__1079 (
            .O(N__5942),
            .I(N__5939));
    IoSpan4Mux I__1078 (
            .O(N__5939),
            .I(N__5936));
    Sp12to4 I__1077 (
            .O(N__5936),
            .I(N__5933));
    Span12Mux_s7_h I__1076 (
            .O(N__5933),
            .I(N__5930));
    Odrv12 I__1075 (
            .O(N__5930),
            .I(CMA_c_4));
    InMux I__1074 (
            .O(N__5927),
            .I(N__5924));
    LocalMux I__1073 (
            .O(N__5924),
            .I(N__5921));
    Sp12to4 I__1072 (
            .O(N__5921),
            .I(N__5918));
    Span12Mux_v I__1071 (
            .O(N__5918),
            .I(N__5915));
    Span12Mux_h I__1070 (
            .O(N__5915),
            .I(N__5912));
    Span12Mux_v I__1069 (
            .O(N__5912),
            .I(N__5909));
    Odrv12 I__1068 (
            .O(N__5909),
            .I(A_c_2));
    CascadeMux I__1067 (
            .O(N__5906),
            .I(N__5903));
    InMux I__1066 (
            .O(N__5903),
            .I(N__5900));
    LocalMux I__1065 (
            .O(N__5900),
            .I(N__5897));
    Sp12to4 I__1064 (
            .O(N__5897),
            .I(N__5894));
    Span12Mux_v I__1063 (
            .O(N__5894),
            .I(N__5891));
    Span12Mux_h I__1062 (
            .O(N__5891),
            .I(N__5888));
    Odrv12 I__1061 (
            .O(N__5888),
            .I(A_c_9));
    InMux I__1060 (
            .O(N__5885),
            .I(N__5882));
    LocalMux I__1059 (
            .O(N__5882),
            .I(\U712_CHIP_RAM.N_31 ));
    InMux I__1058 (
            .O(N__5879),
            .I(N__5876));
    LocalMux I__1057 (
            .O(N__5876),
            .I(N__5873));
    Span12Mux_h I__1056 (
            .O(N__5873),
            .I(N__5870));
    Odrv12 I__1055 (
            .O(N__5870),
            .I(A_c_13));
    CascadeMux I__1054 (
            .O(N__5867),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_4_cascade_ ));
    InMux I__1053 (
            .O(N__5864),
            .I(N__5861));
    LocalMux I__1052 (
            .O(N__5861),
            .I(N__5858));
    Span4Mux_v I__1051 (
            .O(N__5858),
            .I(N__5855));
    Span4Mux_v I__1050 (
            .O(N__5855),
            .I(N__5852));
    Sp12to4 I__1049 (
            .O(N__5852),
            .I(N__5849));
    Span12Mux_h I__1048 (
            .O(N__5849),
            .I(N__5846));
    Odrv12 I__1047 (
            .O(N__5846),
            .I(A_c_6));
    InMux I__1046 (
            .O(N__5843),
            .I(N__5840));
    LocalMux I__1045 (
            .O(N__5840),
            .I(\U712_CHIP_RAM.N_35 ));
    InMux I__1044 (
            .O(N__5837),
            .I(N__5834));
    LocalMux I__1043 (
            .O(N__5834),
            .I(N__5830));
    InMux I__1042 (
            .O(N__5833),
            .I(N__5827));
    Span4Mux_v I__1041 (
            .O(N__5830),
            .I(N__5824));
    LocalMux I__1040 (
            .O(N__5827),
            .I(N__5821));
    Span4Mux_h I__1039 (
            .O(N__5824),
            .I(N__5816));
    Span4Mux_v I__1038 (
            .O(N__5821),
            .I(N__5816));
    Span4Mux_h I__1037 (
            .O(N__5816),
            .I(N__5813));
    Sp12to4 I__1036 (
            .O(N__5813),
            .I(N__5810));
    Span12Mux_v I__1035 (
            .O(N__5810),
            .I(N__5807));
    Odrv12 I__1034 (
            .O(N__5807),
            .I(AWEn_c));
    CascadeMux I__1033 (
            .O(N__5804),
            .I(N__5801));
    InMux I__1032 (
            .O(N__5801),
            .I(N__5797));
    InMux I__1031 (
            .O(N__5800),
            .I(N__5792));
    LocalMux I__1030 (
            .O(N__5797),
            .I(N__5789));
    InMux I__1029 (
            .O(N__5796),
            .I(N__5785));
    InMux I__1028 (
            .O(N__5795),
            .I(N__5782));
    LocalMux I__1027 (
            .O(N__5792),
            .I(N__5779));
    Span4Mux_h I__1026 (
            .O(N__5789),
            .I(N__5776));
    InMux I__1025 (
            .O(N__5788),
            .I(N__5773));
    LocalMux I__1024 (
            .O(N__5785),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__1023 (
            .O(N__5782),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__1022 (
            .O(N__5779),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__1021 (
            .O(N__5776),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__1020 (
            .O(N__5773),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    InMux I__1019 (
            .O(N__5762),
            .I(N__5756));
    InMux I__1018 (
            .O(N__5761),
            .I(N__5753));
    InMux I__1017 (
            .O(N__5760),
            .I(N__5750));
    InMux I__1016 (
            .O(N__5759),
            .I(N__5747));
    LocalMux I__1015 (
            .O(N__5756),
            .I(N__5743));
    LocalMux I__1014 (
            .O(N__5753),
            .I(N__5740));
    LocalMux I__1013 (
            .O(N__5750),
            .I(N__5735));
    LocalMux I__1012 (
            .O(N__5747),
            .I(N__5735));
    InMux I__1011 (
            .O(N__5746),
            .I(N__5732));
    Span4Mux_v I__1010 (
            .O(N__5743),
            .I(N__5729));
    Span4Mux_v I__1009 (
            .O(N__5740),
            .I(N__5726));
    Span4Mux_v I__1008 (
            .O(N__5735),
            .I(N__5723));
    LocalMux I__1007 (
            .O(N__5732),
            .I(N__5720));
    Sp12to4 I__1006 (
            .O(N__5729),
            .I(N__5713));
    Sp12to4 I__1005 (
            .O(N__5726),
            .I(N__5713));
    Sp12to4 I__1004 (
            .O(N__5723),
            .I(N__5713));
    Span12Mux_v I__1003 (
            .O(N__5720),
            .I(N__5710));
    Span12Mux_h I__1002 (
            .O(N__5713),
            .I(N__5707));
    Span12Mux_h I__1001 (
            .O(N__5710),
            .I(N__5704));
    Span12Mux_v I__1000 (
            .O(N__5707),
            .I(N__5701));
    Odrv12 I__999 (
            .O(N__5704),
            .I(RnW_c));
    Odrv12 I__998 (
            .O(N__5701),
            .I(RnW_c));
    InMux I__997 (
            .O(N__5696),
            .I(N__5693));
    LocalMux I__996 (
            .O(N__5693),
            .I(N__5690));
    Span4Mux_h I__995 (
            .O(N__5690),
            .I(N__5687));
    Odrv4 I__994 (
            .O(N__5687),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_0 ));
    CascadeMux I__993 (
            .O(N__5684),
            .I(\U712_CHIP_RAM.N_52_cascade_ ));
    CascadeMux I__992 (
            .O(N__5681),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0_cascade_ ));
    InMux I__991 (
            .O(N__5678),
            .I(N__5673));
    InMux I__990 (
            .O(N__5677),
            .I(N__5670));
    InMux I__989 (
            .O(N__5676),
            .I(N__5667));
    LocalMux I__988 (
            .O(N__5673),
            .I(N__5664));
    LocalMux I__987 (
            .O(N__5670),
            .I(N__5661));
    LocalMux I__986 (
            .O(N__5667),
            .I(\U712_CHIP_RAM.N_61 ));
    Odrv12 I__985 (
            .O(N__5664),
            .I(\U712_CHIP_RAM.N_61 ));
    Odrv4 I__984 (
            .O(N__5661),
            .I(\U712_CHIP_RAM.N_61 ));
    CascadeMux I__983 (
            .O(N__5654),
            .I(\U712_CHIP_RAM.N_90_cascade_ ));
    InMux I__982 (
            .O(N__5651),
            .I(N__5648));
    LocalMux I__981 (
            .O(N__5648),
            .I(\U712_CHIP_RAM.N_69 ));
    InMux I__980 (
            .O(N__5645),
            .I(N__5640));
    InMux I__979 (
            .O(N__5644),
            .I(N__5635));
    InMux I__978 (
            .O(N__5643),
            .I(N__5635));
    LocalMux I__977 (
            .O(N__5640),
            .I(\U712_CHIP_RAM.N_57 ));
    LocalMux I__976 (
            .O(N__5635),
            .I(\U712_CHIP_RAM.N_57 ));
    IoInMux I__975 (
            .O(N__5630),
            .I(N__5627));
    LocalMux I__974 (
            .O(N__5627),
            .I(N__5624));
    Span4Mux_s3_h I__973 (
            .O(N__5624),
            .I(N__5621));
    Span4Mux_v I__972 (
            .O(N__5621),
            .I(N__5618));
    Span4Mux_v I__971 (
            .O(N__5618),
            .I(N__5615));
    Span4Mux_h I__970 (
            .O(N__5615),
            .I(N__5612));
    Sp12to4 I__969 (
            .O(N__5612),
            .I(N__5608));
    InMux I__968 (
            .O(N__5611),
            .I(N__5605));
    Odrv12 I__967 (
            .O(N__5608),
            .I(CLK_EN_c));
    LocalMux I__966 (
            .O(N__5605),
            .I(CLK_EN_c));
    InMux I__965 (
            .O(N__5600),
            .I(N__5594));
    InMux I__964 (
            .O(N__5599),
            .I(N__5594));
    LocalMux I__963 (
            .O(N__5594),
            .I(N__5591));
    Span4Mux_h I__962 (
            .O(N__5591),
            .I(N__5588));
    Odrv4 I__961 (
            .O(N__5588),
            .I(\U712_CHIP_RAM.DMA_CYCLE_7 ));
    CascadeMux I__960 (
            .O(N__5585),
            .I(N__5582));
    InMux I__959 (
            .O(N__5582),
            .I(N__5577));
    InMux I__958 (
            .O(N__5581),
            .I(N__5574));
    InMux I__957 (
            .O(N__5580),
            .I(N__5571));
    LocalMux I__956 (
            .O(N__5577),
            .I(\U712_REG_SM.N_151_0 ));
    LocalMux I__955 (
            .O(N__5574),
            .I(\U712_REG_SM.N_151_0 ));
    LocalMux I__954 (
            .O(N__5571),
            .I(\U712_REG_SM.N_151_0 ));
    InMux I__953 (
            .O(N__5564),
            .I(N__5560));
    InMux I__952 (
            .O(N__5563),
            .I(N__5556));
    LocalMux I__951 (
            .O(N__5560),
            .I(N__5553));
    CascadeMux I__950 (
            .O(N__5559),
            .I(N__5550));
    LocalMux I__949 (
            .O(N__5556),
            .I(N__5547));
    Span4Mux_v I__948 (
            .O(N__5553),
            .I(N__5544));
    InMux I__947 (
            .O(N__5550),
            .I(N__5541));
    Odrv12 I__946 (
            .O(N__5547),
            .I(U712_REG_SM_DBR_SYNC_1));
    Odrv4 I__945 (
            .O(N__5544),
            .I(U712_REG_SM_DBR_SYNC_1));
    LocalMux I__944 (
            .O(N__5541),
            .I(U712_REG_SM_DBR_SYNC_1));
    InMux I__943 (
            .O(N__5534),
            .I(N__5530));
    InMux I__942 (
            .O(N__5533),
            .I(N__5527));
    LocalMux I__941 (
            .O(N__5530),
            .I(N__5524));
    LocalMux I__940 (
            .O(N__5527),
            .I(N__5519));
    Span4Mux_v I__939 (
            .O(N__5524),
            .I(N__5516));
    InMux I__938 (
            .O(N__5523),
            .I(N__5511));
    InMux I__937 (
            .O(N__5522),
            .I(N__5511));
    Odrv12 I__936 (
            .O(N__5519),
            .I(U712_REG_SM_DBR_SYNC_0));
    Odrv4 I__935 (
            .O(N__5516),
            .I(U712_REG_SM_DBR_SYNC_0));
    LocalMux I__934 (
            .O(N__5511),
            .I(U712_REG_SM_DBR_SYNC_0));
    CascadeMux I__933 (
            .O(N__5504),
            .I(\U712_REG_SM.N_159_0_cascade_ ));
    InMux I__932 (
            .O(N__5501),
            .I(N__5498));
    LocalMux I__931 (
            .O(N__5498),
            .I(\U712_REG_SM.N_165 ));
    InMux I__930 (
            .O(N__5495),
            .I(N__5492));
    LocalMux I__929 (
            .O(N__5492),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0 ));
    CascadeMux I__928 (
            .O(N__5489),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0_cascade_ ));
    InMux I__927 (
            .O(N__5486),
            .I(N__5481));
    InMux I__926 (
            .O(N__5485),
            .I(N__5478));
    InMux I__925 (
            .O(N__5484),
            .I(N__5475));
    LocalMux I__924 (
            .O(N__5481),
            .I(\U712_CHIP_RAM.N_68 ));
    LocalMux I__923 (
            .O(N__5478),
            .I(\U712_CHIP_RAM.N_68 ));
    LocalMux I__922 (
            .O(N__5475),
            .I(\U712_CHIP_RAM.N_68 ));
    CascadeMux I__921 (
            .O(N__5468),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_1_1_cascade_ ));
    InMux I__920 (
            .O(N__5465),
            .I(N__5462));
    LocalMux I__919 (
            .O(N__5462),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_0_1 ));
    CascadeMux I__918 (
            .O(N__5459),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_cascade_ ));
    InMux I__917 (
            .O(N__5456),
            .I(N__5450));
    InMux I__916 (
            .O(N__5455),
            .I(N__5450));
    LocalMux I__915 (
            .O(N__5450),
            .I(\U712_CYCLE_TERM.TACK_STATEZ1Z_2 ));
    InMux I__914 (
            .O(N__5447),
            .I(N__5444));
    LocalMux I__913 (
            .O(N__5444),
            .I(N__5441));
    Span4Mux_v I__912 (
            .O(N__5441),
            .I(N__5438));
    Odrv4 I__911 (
            .O(N__5438),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ));
    CascadeMux I__910 (
            .O(N__5435),
            .I(\U712_CHIP_RAM.N_58_cascade_ ));
    CascadeMux I__909 (
            .O(N__5432),
            .I(\U712_CHIP_RAM.N_97_cascade_ ));
    InMux I__908 (
            .O(N__5429),
            .I(N__5423));
    InMux I__907 (
            .O(N__5428),
            .I(N__5420));
    InMux I__906 (
            .O(N__5427),
            .I(N__5415));
    InMux I__905 (
            .O(N__5426),
            .I(N__5415));
    LocalMux I__904 (
            .O(N__5423),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ));
    LocalMux I__903 (
            .O(N__5420),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ));
    LocalMux I__902 (
            .O(N__5415),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ));
    InMux I__901 (
            .O(N__5408),
            .I(N__5404));
    InMux I__900 (
            .O(N__5407),
            .I(N__5401));
    LocalMux I__899 (
            .O(N__5404),
            .I(N__5398));
    LocalMux I__898 (
            .O(N__5401),
            .I(N__5395));
    Span4Mux_v I__897 (
            .O(N__5398),
            .I(N__5391));
    Span4Mux_v I__896 (
            .O(N__5395),
            .I(N__5388));
    InMux I__895 (
            .O(N__5394),
            .I(N__5385));
    Sp12to4 I__894 (
            .O(N__5391),
            .I(N__5378));
    Sp12to4 I__893 (
            .O(N__5388),
            .I(N__5378));
    LocalMux I__892 (
            .O(N__5385),
            .I(N__5378));
    Span12Mux_h I__891 (
            .O(N__5378),
            .I(N__5375));
    Span12Mux_v I__890 (
            .O(N__5375),
            .I(N__5372));
    Odrv12 I__889 (
            .O(N__5372),
            .I(TSn_c));
    InMux I__888 (
            .O(N__5369),
            .I(N__5366));
    LocalMux I__887 (
            .O(N__5366),
            .I(N__5363));
    Span4Mux_v I__886 (
            .O(N__5363),
            .I(N__5360));
    Span4Mux_h I__885 (
            .O(N__5360),
            .I(N__5356));
    IoInMux I__884 (
            .O(N__5359),
            .I(N__5353));
    Sp12to4 I__883 (
            .O(N__5356),
            .I(N__5350));
    LocalMux I__882 (
            .O(N__5353),
            .I(N__5347));
    Span12Mux_v I__881 (
            .O(N__5350),
            .I(N__5344));
    IoSpan4Mux I__880 (
            .O(N__5347),
            .I(N__5341));
    Odrv12 I__879 (
            .O(N__5344),
            .I(RAMENn_c));
    Odrv4 I__878 (
            .O(N__5341),
            .I(RAMENn_c));
    InMux I__877 (
            .O(N__5336),
            .I(N__5333));
    LocalMux I__876 (
            .O(N__5333),
            .I(\U712_CHIP_RAM.N_421_tz ));
    InMux I__875 (
            .O(N__5330),
            .I(N__5327));
    LocalMux I__874 (
            .O(N__5327),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1 ));
    InMux I__873 (
            .O(N__5324),
            .I(N__5317));
    InMux I__872 (
            .O(N__5323),
            .I(N__5314));
    InMux I__871 (
            .O(N__5322),
            .I(N__5309));
    InMux I__870 (
            .O(N__5321),
            .I(N__5309));
    InMux I__869 (
            .O(N__5320),
            .I(N__5306));
    LocalMux I__868 (
            .O(N__5317),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__867 (
            .O(N__5314),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__866 (
            .O(N__5309),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__865 (
            .O(N__5306),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__864 (
            .O(N__5297),
            .I(N__5294));
    LocalMux I__863 (
            .O(N__5294),
            .I(N__5290));
    CascadeMux I__862 (
            .O(N__5293),
            .I(N__5287));
    Span4Mux_h I__861 (
            .O(N__5290),
            .I(N__5282));
    InMux I__860 (
            .O(N__5287),
            .I(N__5277));
    InMux I__859 (
            .O(N__5286),
            .I(N__5277));
    InMux I__858 (
            .O(N__5285),
            .I(N__5274));
    Odrv4 I__857 (
            .O(N__5282),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__856 (
            .O(N__5277),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__855 (
            .O(N__5274),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    InMux I__854 (
            .O(N__5267),
            .I(N__5256));
    InMux I__853 (
            .O(N__5266),
            .I(N__5253));
    InMux I__852 (
            .O(N__5265),
            .I(N__5250));
    InMux I__851 (
            .O(N__5264),
            .I(N__5241));
    InMux I__850 (
            .O(N__5263),
            .I(N__5241));
    InMux I__849 (
            .O(N__5262),
            .I(N__5241));
    InMux I__848 (
            .O(N__5261),
            .I(N__5241));
    InMux I__847 (
            .O(N__5260),
            .I(N__5236));
    InMux I__846 (
            .O(N__5259),
            .I(N__5236));
    LocalMux I__845 (
            .O(N__5256),
            .I(N__5233));
    LocalMux I__844 (
            .O(N__5253),
            .I(N__5230));
    LocalMux I__843 (
            .O(N__5250),
            .I(N__5225));
    LocalMux I__842 (
            .O(N__5241),
            .I(N__5225));
    LocalMux I__841 (
            .O(N__5236),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    Odrv4 I__840 (
            .O(N__5233),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    Odrv4 I__839 (
            .O(N__5230),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    Odrv4 I__838 (
            .O(N__5225),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    CascadeMux I__837 (
            .O(N__5216),
            .I(N__5211));
    CascadeMux I__836 (
            .O(N__5215),
            .I(N__5206));
    InMux I__835 (
            .O(N__5214),
            .I(N__5203));
    InMux I__834 (
            .O(N__5211),
            .I(N__5195));
    InMux I__833 (
            .O(N__5210),
            .I(N__5195));
    InMux I__832 (
            .O(N__5209),
            .I(N__5195));
    InMux I__831 (
            .O(N__5206),
            .I(N__5192));
    LocalMux I__830 (
            .O(N__5203),
            .I(N__5189));
    InMux I__829 (
            .O(N__5202),
            .I(N__5185));
    LocalMux I__828 (
            .O(N__5195),
            .I(N__5180));
    LocalMux I__827 (
            .O(N__5192),
            .I(N__5180));
    Span4Mux_v I__826 (
            .O(N__5189),
            .I(N__5177));
    InMux I__825 (
            .O(N__5188),
            .I(N__5174));
    LocalMux I__824 (
            .O(N__5185),
            .I(N__5169));
    Span4Mux_h I__823 (
            .O(N__5180),
            .I(N__5169));
    Odrv4 I__822 (
            .O(N__5177),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    LocalMux I__821 (
            .O(N__5174),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    Odrv4 I__820 (
            .O(N__5169),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    InMux I__819 (
            .O(N__5162),
            .I(N__5159));
    LocalMux I__818 (
            .O(N__5159),
            .I(N__5155));
    InMux I__817 (
            .O(N__5158),
            .I(N__5152));
    Odrv4 I__816 (
            .O(N__5155),
            .I(\U712_REG_SM.N_187 ));
    LocalMux I__815 (
            .O(N__5152),
            .I(\U712_REG_SM.N_187 ));
    IoInMux I__814 (
            .O(N__5147),
            .I(N__5144));
    LocalMux I__813 (
            .O(N__5144),
            .I(N__5140));
    IoInMux I__812 (
            .O(N__5143),
            .I(N__5137));
    Span4Mux_s3_v I__811 (
            .O(N__5140),
            .I(N__5134));
    LocalMux I__810 (
            .O(N__5137),
            .I(N__5131));
    Span4Mux_h I__809 (
            .O(N__5134),
            .I(N__5128));
    Span4Mux_s3_v I__808 (
            .O(N__5131),
            .I(N__5125));
    Span4Mux_h I__807 (
            .O(N__5128),
            .I(N__5122));
    Span4Mux_h I__806 (
            .O(N__5125),
            .I(N__5119));
    Sp12to4 I__805 (
            .O(N__5122),
            .I(N__5116));
    Sp12to4 I__804 (
            .O(N__5119),
            .I(N__5113));
    Span12Mux_v I__803 (
            .O(N__5116),
            .I(N__5108));
    Span12Mux_v I__802 (
            .O(N__5113),
            .I(N__5108));
    Odrv12 I__801 (
            .O(N__5108),
            .I(ASn_c));
    InMux I__800 (
            .O(N__5105),
            .I(N__5101));
    InMux I__799 (
            .O(N__5104),
            .I(N__5098));
    LocalMux I__798 (
            .O(N__5101),
            .I(N__5094));
    LocalMux I__797 (
            .O(N__5098),
            .I(N__5091));
    InMux I__796 (
            .O(N__5097),
            .I(N__5088));
    Odrv4 I__795 (
            .O(N__5094),
            .I(\U712_REG_SM.DS_ENZ0 ));
    Odrv4 I__794 (
            .O(N__5091),
            .I(\U712_REG_SM.DS_ENZ0 ));
    LocalMux I__793 (
            .O(N__5088),
            .I(\U712_REG_SM.DS_ENZ0 ));
    InMux I__792 (
            .O(N__5081),
            .I(N__5078));
    LocalMux I__791 (
            .O(N__5078),
            .I(N__5075));
    Span4Mux_v I__790 (
            .O(N__5075),
            .I(N__5071));
    InMux I__789 (
            .O(N__5074),
            .I(N__5068));
    Odrv4 I__788 (
            .O(N__5071),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    LocalMux I__787 (
            .O(N__5068),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    IoInMux I__786 (
            .O(N__5063),
            .I(N__5060));
    LocalMux I__785 (
            .O(N__5060),
            .I(N__5057));
    Span4Mux_s3_v I__784 (
            .O(N__5057),
            .I(N__5054));
    Sp12to4 I__783 (
            .O(N__5054),
            .I(N__5051));
    Span12Mux_h I__782 (
            .O(N__5051),
            .I(N__5048));
    Odrv12 I__781 (
            .O(N__5048),
            .I(U712_REG_SM_un1_UDSn_i));
    IoInMux I__780 (
            .O(N__5045),
            .I(N__5042));
    LocalMux I__779 (
            .O(N__5042),
            .I(N__5039));
    IoSpan4Mux I__778 (
            .O(N__5039),
            .I(N__5035));
    InMux I__777 (
            .O(N__5038),
            .I(N__5032));
    Span4Mux_s3_v I__776 (
            .O(N__5035),
            .I(N__5029));
    LocalMux I__775 (
            .O(N__5032),
            .I(N__5026));
    Span4Mux_v I__774 (
            .O(N__5029),
            .I(N__5022));
    Span4Mux_v I__773 (
            .O(N__5026),
            .I(N__5019));
    InMux I__772 (
            .O(N__5025),
            .I(N__5016));
    Odrv4 I__771 (
            .O(N__5022),
            .I(DBDIR_c));
    Odrv4 I__770 (
            .O(N__5019),
            .I(DBDIR_c));
    LocalMux I__769 (
            .O(N__5016),
            .I(DBDIR_c));
    IoInMux I__768 (
            .O(N__5009),
            .I(N__5006));
    LocalMux I__767 (
            .O(N__5006),
            .I(N__5003));
    IoSpan4Mux I__766 (
            .O(N__5003),
            .I(N__5000));
    Span4Mux_s2_h I__765 (
            .O(N__5000),
            .I(N__4997));
    Sp12to4 I__764 (
            .O(N__4997),
            .I(N__4994));
    Span12Mux_s9_h I__763 (
            .O(N__4994),
            .I(N__4991));
    Span12Mux_v I__762 (
            .O(N__4991),
            .I(N__4988));
    Odrv12 I__761 (
            .O(N__4988),
            .I(DRDDIR_0_i));
    InMux I__760 (
            .O(N__4985),
            .I(N__4982));
    LocalMux I__759 (
            .O(N__4982),
            .I(\U712_CHIP_RAM.N_32 ));
    IoInMux I__758 (
            .O(N__4979),
            .I(N__4976));
    LocalMux I__757 (
            .O(N__4976),
            .I(N__4973));
    IoSpan4Mux I__756 (
            .O(N__4973),
            .I(N__4970));
    Sp12to4 I__755 (
            .O(N__4970),
            .I(N__4967));
    Odrv12 I__754 (
            .O(N__4967),
            .I(CMA_c_1));
    InMux I__753 (
            .O(N__4964),
            .I(N__4961));
    LocalMux I__752 (
            .O(N__4961),
            .I(\U712_CHIP_RAM.N_34 ));
    IoInMux I__751 (
            .O(N__4958),
            .I(N__4955));
    LocalMux I__750 (
            .O(N__4955),
            .I(N__4952));
    Span4Mux_s2_h I__749 (
            .O(N__4952),
            .I(N__4949));
    Span4Mux_h I__748 (
            .O(N__4949),
            .I(N__4946));
    Sp12to4 I__747 (
            .O(N__4946),
            .I(N__4943));
    Span12Mux_s8_v I__746 (
            .O(N__4943),
            .I(N__4940));
    Span12Mux_h I__745 (
            .O(N__4940),
            .I(N__4937));
    Odrv12 I__744 (
            .O(N__4937),
            .I(CMA_c_3));
    CascadeMux I__743 (
            .O(N__4934),
            .I(\U712_REG_SM.N_147_0_cascade_ ));
    CascadeMux I__742 (
            .O(N__4931),
            .I(N__4928));
    InMux I__741 (
            .O(N__4928),
            .I(N__4922));
    InMux I__740 (
            .O(N__4927),
            .I(N__4922));
    LocalMux I__739 (
            .O(N__4922),
            .I(\U712_REG_SM.N_161_0 ));
    InMux I__738 (
            .O(N__4919),
            .I(N__4912));
    InMux I__737 (
            .O(N__4918),
            .I(N__4912));
    InMux I__736 (
            .O(N__4917),
            .I(N__4909));
    LocalMux I__735 (
            .O(N__4912),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__734 (
            .O(N__4909),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    CascadeMux I__733 (
            .O(N__4904),
            .I(\U712_REG_SM.N_161_0_cascade_ ));
    InMux I__732 (
            .O(N__4901),
            .I(N__4897));
    InMux I__731 (
            .O(N__4900),
            .I(N__4894));
    LocalMux I__730 (
            .O(N__4897),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    LocalMux I__729 (
            .O(N__4894),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    CascadeMux I__728 (
            .O(N__4889),
            .I(\U712_REG_SM.N_187_cascade_ ));
    InMux I__727 (
            .O(N__4886),
            .I(N__4883));
    LocalMux I__726 (
            .O(N__4883),
            .I(\U712_REG_SM.N_183 ));
    InMux I__725 (
            .O(N__4880),
            .I(N__4871));
    InMux I__724 (
            .O(N__4879),
            .I(N__4871));
    InMux I__723 (
            .O(N__4878),
            .I(N__4871));
    LocalMux I__722 (
            .O(N__4871),
            .I(\U712_REG_SM.N_147_0 ));
    CascadeMux I__721 (
            .O(N__4868),
            .I(N__4865));
    InMux I__720 (
            .O(N__4865),
            .I(N__4858));
    InMux I__719 (
            .O(N__4864),
            .I(N__4855));
    InMux I__718 (
            .O(N__4863),
            .I(N__4848));
    InMux I__717 (
            .O(N__4862),
            .I(N__4848));
    InMux I__716 (
            .O(N__4861),
            .I(N__4848));
    LocalMux I__715 (
            .O(N__4858),
            .I(\U712_REG_SM.N_153_0 ));
    LocalMux I__714 (
            .O(N__4855),
            .I(\U712_REG_SM.N_153_0 ));
    LocalMux I__713 (
            .O(N__4848),
            .I(\U712_REG_SM.N_153_0 ));
    CascadeMux I__712 (
            .O(N__4841),
            .I(N__4838));
    InMux I__711 (
            .O(N__4838),
            .I(N__4835));
    LocalMux I__710 (
            .O(N__4835),
            .I(\U712_REG_SM.N_174 ));
    InMux I__709 (
            .O(N__4832),
            .I(N__4828));
    InMux I__708 (
            .O(N__4831),
            .I(N__4825));
    LocalMux I__707 (
            .O(N__4828),
            .I(N__4822));
    LocalMux I__706 (
            .O(N__4825),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    Odrv4 I__705 (
            .O(N__4822),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    IoInMux I__704 (
            .O(N__4817),
            .I(N__4814));
    LocalMux I__703 (
            .O(N__4814),
            .I(N__4811));
    Span12Mux_s0_h I__702 (
            .O(N__4811),
            .I(N__4808));
    Span12Mux_h I__701 (
            .O(N__4808),
            .I(N__4804));
    InMux I__700 (
            .O(N__4807),
            .I(N__4801));
    Odrv12 I__699 (
            .O(N__4804),
            .I(TACK_OUTn));
    LocalMux I__698 (
            .O(N__4801),
            .I(TACK_OUTn));
    IoInMux I__697 (
            .O(N__4796),
            .I(N__4793));
    LocalMux I__696 (
            .O(N__4793),
            .I(N__4790));
    Span12Mux_s4_h I__695 (
            .O(N__4790),
            .I(N__4787));
    Odrv12 I__694 (
            .O(N__4787),
            .I(CLK40_OUT_i_i));
    InMux I__693 (
            .O(N__4784),
            .I(N__4781));
    LocalMux I__692 (
            .O(N__4781),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_0 ));
    CascadeMux I__691 (
            .O(N__4778),
            .I(\U712_CHIP_RAM.N_65_cascade_ ));
    InMux I__690 (
            .O(N__4775),
            .I(N__4771));
    InMux I__689 (
            .O(N__4774),
            .I(N__4768));
    LocalMux I__688 (
            .O(N__4771),
            .I(\U712_CHIP_RAM.N_114 ));
    LocalMux I__687 (
            .O(N__4768),
            .I(\U712_CHIP_RAM.N_114 ));
    InMux I__686 (
            .O(N__4763),
            .I(N__4756));
    InMux I__685 (
            .O(N__4762),
            .I(N__4756));
    InMux I__684 (
            .O(N__4761),
            .I(N__4753));
    LocalMux I__683 (
            .O(N__4756),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ));
    LocalMux I__682 (
            .O(N__4753),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ));
    CascadeMux I__681 (
            .O(N__4748),
            .I(N__4744));
    InMux I__680 (
            .O(N__4747),
            .I(N__4739));
    InMux I__679 (
            .O(N__4744),
            .I(N__4732));
    InMux I__678 (
            .O(N__4743),
            .I(N__4732));
    InMux I__677 (
            .O(N__4742),
            .I(N__4732));
    LocalMux I__676 (
            .O(N__4739),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    LocalMux I__675 (
            .O(N__4732),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    InMux I__674 (
            .O(N__4727),
            .I(N__4724));
    LocalMux I__673 (
            .O(N__4724),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_0_sqmuxa ));
    InMux I__672 (
            .O(N__4721),
            .I(N__4718));
    LocalMux I__671 (
            .O(N__4718),
            .I(N__4714));
    InMux I__670 (
            .O(N__4717),
            .I(N__4711));
    Odrv4 I__669 (
            .O(N__4714),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ));
    LocalMux I__668 (
            .O(N__4711),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ));
    CascadeMux I__667 (
            .O(N__4706),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_cascade_ ));
    InMux I__666 (
            .O(N__4703),
            .I(N__4699));
    InMux I__665 (
            .O(N__4702),
            .I(N__4696));
    LocalMux I__664 (
            .O(N__4699),
            .I(\U712_REG_SM.N_148_0 ));
    LocalMux I__663 (
            .O(N__4696),
            .I(\U712_REG_SM.N_148_0 ));
    CascadeMux I__662 (
            .O(N__4691),
            .I(\U712_REG_SM.N_151_0_cascade_ ));
    InMux I__661 (
            .O(N__4688),
            .I(N__4685));
    LocalMux I__660 (
            .O(N__4685),
            .I(\U712_REG_SM.N_160_0 ));
    CascadeMux I__659 (
            .O(N__4682),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_a2_0_1_0_cascade_ ));
    CascadeMux I__658 (
            .O(N__4679),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_ ));
    CascadeMux I__657 (
            .O(N__4676),
            .I(\U712_CHIP_RAM.N_68_cascade_ ));
    InMux I__656 (
            .O(N__4673),
            .I(N__4670));
    LocalMux I__655 (
            .O(N__4670),
            .I(\U712_CHIP_RAM.N_108 ));
    InMux I__654 (
            .O(N__4667),
            .I(N__4663));
    InMux I__653 (
            .O(N__4666),
            .I(N__4660));
    LocalMux I__652 (
            .O(N__4663),
            .I(\U712_CHIP_RAM.N_109 ));
    LocalMux I__651 (
            .O(N__4660),
            .I(\U712_CHIP_RAM.N_109 ));
    CascadeMux I__650 (
            .O(N__4655),
            .I(\U712_CHIP_RAM.N_108_cascade_ ));
    InMux I__649 (
            .O(N__4652),
            .I(N__4649));
    LocalMux I__648 (
            .O(N__4649),
            .I(N__4646));
    Span4Mux_v I__647 (
            .O(N__4646),
            .I(N__4643));
    Sp12to4 I__646 (
            .O(N__4643),
            .I(N__4640));
    Span12Mux_h I__645 (
            .O(N__4640),
            .I(N__4637));
    Span12Mux_v I__644 (
            .O(N__4637),
            .I(N__4634));
    Odrv12 I__643 (
            .O(N__4634),
            .I(A_c_3));
    CascadeMux I__642 (
            .O(N__4631),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_1_cascade_ ));
    InMux I__641 (
            .O(N__4628),
            .I(N__4625));
    LocalMux I__640 (
            .O(N__4625),
            .I(N__4622));
    Span4Mux_v I__639 (
            .O(N__4622),
            .I(N__4619));
    Sp12to4 I__638 (
            .O(N__4619),
            .I(N__4616));
    Span12Mux_h I__637 (
            .O(N__4616),
            .I(N__4613));
    Odrv12 I__636 (
            .O(N__4613),
            .I(A_c_10));
    InMux I__635 (
            .O(N__4610),
            .I(N__4607));
    LocalMux I__634 (
            .O(N__4607),
            .I(N__4604));
    Span4Mux_v I__633 (
            .O(N__4604),
            .I(N__4601));
    Span4Mux_v I__632 (
            .O(N__4601),
            .I(N__4598));
    Span4Mux_v I__631 (
            .O(N__4598),
            .I(N__4595));
    Sp12to4 I__630 (
            .O(N__4595),
            .I(N__4592));
    Odrv12 I__629 (
            .O(N__4592),
            .I(A_c_5));
    CascadeMux I__628 (
            .O(N__4589),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_3_cascade_ ));
    InMux I__627 (
            .O(N__4586),
            .I(N__4583));
    LocalMux I__626 (
            .O(N__4583),
            .I(N__4580));
    Span12Mux_h I__625 (
            .O(N__4580),
            .I(N__4577));
    Odrv12 I__624 (
            .O(N__4577),
            .I(A_c_12));
    InMux I__623 (
            .O(N__4574),
            .I(N__4571));
    LocalMux I__622 (
            .O(N__4571),
            .I(N__4568));
    Span4Mux_v I__621 (
            .O(N__4568),
            .I(N__4565));
    Sp12to4 I__620 (
            .O(N__4565),
            .I(N__4562));
    Span12Mux_h I__619 (
            .O(N__4562),
            .I(N__4559));
    Span12Mux_v I__618 (
            .O(N__4559),
            .I(N__4556));
    Odrv12 I__617 (
            .O(N__4556),
            .I(DBRn_c));
    CascadeMux I__616 (
            .O(N__4553),
            .I(\U712_CHIP_RAM.N_61_cascade_ ));
    CascadeMux I__615 (
            .O(N__4550),
            .I(\U712_CHIP_RAM.N_101_cascade_ ));
    InMux I__614 (
            .O(N__4547),
            .I(N__4541));
    InMux I__613 (
            .O(N__4546),
            .I(N__4541));
    LocalMux I__612 (
            .O(N__4541),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    InMux I__611 (
            .O(N__4538),
            .I(N__4533));
    InMux I__610 (
            .O(N__4537),
            .I(N__4528));
    InMux I__609 (
            .O(N__4536),
            .I(N__4528));
    LocalMux I__608 (
            .O(N__4533),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__607 (
            .O(N__4528),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    InMux I__606 (
            .O(N__4523),
            .I(N__4520));
    LocalMux I__605 (
            .O(N__4520),
            .I(\U712_REG_SM.N_181 ));
    CascadeMux I__604 (
            .O(N__4517),
            .I(\U712_REG_SM.DS_EN_7_0_cascade_ ));
    InMux I__603 (
            .O(N__4514),
            .I(N__4511));
    LocalMux I__602 (
            .O(N__4511),
            .I(N__4507));
    IoInMux I__601 (
            .O(N__4510),
            .I(N__4504));
    Span4Mux_v I__600 (
            .O(N__4507),
            .I(N__4501));
    LocalMux I__599 (
            .O(N__4504),
            .I(N__4498));
    Sp12to4 I__598 (
            .O(N__4501),
            .I(N__4495));
    Span4Mux_s3_h I__597 (
            .O(N__4498),
            .I(N__4492));
    Span12Mux_h I__596 (
            .O(N__4495),
            .I(N__4487));
    Sp12to4 I__595 (
            .O(N__4492),
            .I(N__4487));
    Span12Mux_v I__594 (
            .O(N__4487),
            .I(N__4484));
    Odrv12 I__593 (
            .O(N__4484),
            .I(C1_c));
    InMux I__592 (
            .O(N__4481),
            .I(N__4478));
    LocalMux I__591 (
            .O(N__4478),
            .I(N__4475));
    Span12Mux_h I__590 (
            .O(N__4475),
            .I(N__4472));
    Span12Mux_v I__589 (
            .O(N__4472),
            .I(N__4469));
    Odrv12 I__588 (
            .O(N__4469),
            .I(C3_c));
    InMux I__587 (
            .O(N__4466),
            .I(N__4463));
    LocalMux I__586 (
            .O(N__4463),
            .I(N__4460));
    Span4Mux_v I__585 (
            .O(N__4460),
            .I(N__4456));
    InMux I__584 (
            .O(N__4459),
            .I(N__4453));
    Odrv4 I__583 (
            .O(N__4456),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    LocalMux I__582 (
            .O(N__4453),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    IoInMux I__581 (
            .O(N__4448),
            .I(N__4445));
    LocalMux I__580 (
            .O(N__4445),
            .I(N__4442));
    Span4Mux_s3_v I__579 (
            .O(N__4442),
            .I(N__4439));
    Span4Mux_h I__578 (
            .O(N__4439),
            .I(N__4436));
    Sp12to4 I__577 (
            .O(N__4436),
            .I(N__4433));
    Span12Mux_v I__576 (
            .O(N__4433),
            .I(N__4430));
    Span12Mux_h I__575 (
            .O(N__4430),
            .I(N__4427));
    Odrv12 I__574 (
            .O(N__4427),
            .I(U712_REG_SM_un1_LDSn_i));
    CascadeMux I__573 (
            .O(N__4424),
            .I(N__4421));
    InMux I__572 (
            .O(N__4421),
            .I(N__4418));
    LocalMux I__571 (
            .O(N__4418),
            .I(N__4415));
    Odrv4 I__570 (
            .O(N__4415),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    InMux I__569 (
            .O(N__4412),
            .I(N__4409));
    LocalMux I__568 (
            .O(N__4409),
            .I(\U712_REG_SM.N_175 ));
    InMux I__567 (
            .O(N__4406),
            .I(N__4401));
    InMux I__566 (
            .O(N__4405),
            .I(N__4396));
    InMux I__565 (
            .O(N__4404),
            .I(N__4396));
    LocalMux I__564 (
            .O(N__4401),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    LocalMux I__563 (
            .O(N__4396),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    InMux I__562 (
            .O(N__4391),
            .I(N__4387));
    InMux I__561 (
            .O(N__4390),
            .I(N__4384));
    LocalMux I__560 (
            .O(N__4387),
            .I(\U712_REG_SM.N_156_0 ));
    LocalMux I__559 (
            .O(N__4384),
            .I(\U712_REG_SM.N_156_0 ));
    CascadeMux I__558 (
            .O(N__4379),
            .I(\U712_REG_SM.N_156_0_cascade_ ));
    InMux I__557 (
            .O(N__4376),
            .I(N__4373));
    LocalMux I__556 (
            .O(N__4373),
            .I(\U712_REG_SM.N_166_0 ));
    InMux I__555 (
            .O(N__4370),
            .I(N__4363));
    InMux I__554 (
            .O(N__4369),
            .I(N__4363));
    InMux I__553 (
            .O(N__4368),
            .I(N__4360));
    LocalMux I__552 (
            .O(N__4363),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    LocalMux I__551 (
            .O(N__4360),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_1 ));
    CascadeMux I__550 (
            .O(N__4355),
            .I(\U712_REG_SM.N_148_0_cascade_ ));
    InMux I__549 (
            .O(N__4352),
            .I(N__4347));
    InMux I__548 (
            .O(N__4351),
            .I(N__4342));
    InMux I__547 (
            .O(N__4350),
            .I(N__4342));
    LocalMux I__546 (
            .O(N__4347),
            .I(\U712_REG_SM.N_164_0 ));
    LocalMux I__545 (
            .O(N__4342),
            .I(\U712_REG_SM.N_164_0 ));
    CascadeMux I__544 (
            .O(N__4337),
            .I(N__4333));
    InMux I__543 (
            .O(N__4336),
            .I(N__4330));
    InMux I__542 (
            .O(N__4333),
            .I(N__4327));
    LocalMux I__541 (
            .O(N__4330),
            .I(N__4322));
    LocalMux I__540 (
            .O(N__4327),
            .I(N__4322));
    Span4Mux_v I__539 (
            .O(N__4322),
            .I(N__4319));
    Sp12to4 I__538 (
            .O(N__4319),
            .I(N__4316));
    Span12Mux_h I__537 (
            .O(N__4316),
            .I(N__4313));
    Odrv12 I__536 (
            .O(N__4313),
            .I(REGSPACEn_c));
    CascadeMux I__535 (
            .O(N__4310),
            .I(N__4306));
    InMux I__534 (
            .O(N__4309),
            .I(N__4303));
    InMux I__533 (
            .O(N__4306),
            .I(N__4300));
    LocalMux I__532 (
            .O(N__4303),
            .I(N__4296));
    LocalMux I__531 (
            .O(N__4300),
            .I(N__4293));
    InMux I__530 (
            .O(N__4299),
            .I(N__4290));
    Span4Mux_v I__529 (
            .O(N__4296),
            .I(N__4285));
    Span4Mux_v I__528 (
            .O(N__4293),
            .I(N__4285));
    LocalMux I__527 (
            .O(N__4290),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_0 ));
    Odrv4 I__526 (
            .O(N__4285),
            .I(\U712_REG_SM.STATE_COUNTZ1Z_0 ));
    CascadeMux I__525 (
            .O(N__4280),
            .I(N__4276));
    InMux I__524 (
            .O(N__4279),
            .I(N__4271));
    InMux I__523 (
            .O(N__4276),
            .I(N__4271));
    LocalMux I__522 (
            .O(N__4271),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ));
    CascadeMux I__521 (
            .O(N__4268),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_cascade_ ));
    CascadeMux I__520 (
            .O(N__4265),
            .I(\U712_REG_SM.N_175_cascade_ ));
    CEMux I__519 (
            .O(N__4262),
            .I(N__4259));
    LocalMux I__518 (
            .O(N__4259),
            .I(N__4256));
    Odrv4 I__517 (
            .O(N__4256),
            .I(\U712_REG_SM.N_175_0_0 ));
    InMux I__516 (
            .O(N__4253),
            .I(N__4250));
    LocalMux I__515 (
            .O(N__4250),
            .I(\U712_REG_SM.DS_EN_0_sqmuxa_1 ));
    CascadeMux I__514 (
            .O(N__4247),
            .I(\U712_REG_SM.N_178_cascade_ ));
    InMux I__513 (
            .O(N__4244),
            .I(N__4241));
    LocalMux I__512 (
            .O(N__4241),
            .I(\U712_REG_SM.N_163_0 ));
    InMux I__511 (
            .O(N__4238),
            .I(N__4234));
    InMux I__510 (
            .O(N__4237),
            .I(N__4231));
    LocalMux I__509 (
            .O(N__4234),
            .I(N__4228));
    LocalMux I__508 (
            .O(N__4231),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    Odrv4 I__507 (
            .O(N__4228),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    InMux I__506 (
            .O(N__4223),
            .I(N__4220));
    LocalMux I__505 (
            .O(N__4220),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ));
    InMux I__504 (
            .O(N__4217),
            .I(N__4214));
    LocalMux I__503 (
            .O(N__4214),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ));
    CascadeMux I__502 (
            .O(N__4211),
            .I(\U712_CYCLE_TERM.TACK_EN6_0_cascade_ ));
    CascadeMux I__501 (
            .O(N__4208),
            .I(\U712_CYCLE_TERM.N_45_0_0_en_cascade_ ));
    InMux I__500 (
            .O(N__4205),
            .I(N__4202));
    LocalMux I__499 (
            .O(N__4202),
            .I(TACK_EN_i_ess));
    CEMux I__498 (
            .O(N__4199),
            .I(N__4196));
    LocalMux I__497 (
            .O(N__4196),
            .I(N__4193));
    Span4Mux_v I__496 (
            .O(N__4193),
            .I(N__4190));
    Span4Mux_h I__495 (
            .O(N__4190),
            .I(N__4187));
    Odrv4 I__494 (
            .O(N__4187),
            .I(\U712_CYCLE_TERM.N_45_0_0_en_0 ));
    InMux I__493 (
            .O(N__4184),
            .I(N__4180));
    InMux I__492 (
            .O(N__4183),
            .I(N__4177));
    LocalMux I__491 (
            .O(N__4180),
            .I(\U712_BYTE_ENABLE.un3_CLLBEnZ0Z_1 ));
    LocalMux I__490 (
            .O(N__4177),
            .I(\U712_BYTE_ENABLE.un3_CLLBEnZ0Z_1 ));
    InMux I__489 (
            .O(N__4172),
            .I(N__4169));
    LocalMux I__488 (
            .O(N__4169),
            .I(\U712_BYTE_ENABLE.LMBE_0 ));
    IoInMux I__487 (
            .O(N__4166),
            .I(N__4163));
    LocalMux I__486 (
            .O(N__4163),
            .I(N__4160));
    IoSpan4Mux I__485 (
            .O(N__4160),
            .I(N__4157));
    Sp12to4 I__484 (
            .O(N__4157),
            .I(N__4154));
    Span12Mux_s9_h I__483 (
            .O(N__4154),
            .I(N__4151));
    Span12Mux_h I__482 (
            .O(N__4151),
            .I(N__4148));
    Span12Mux_v I__481 (
            .O(N__4148),
            .I(N__4145));
    Odrv12 I__480 (
            .O(N__4145),
            .I(CLMBEn_c));
    IoInMux I__479 (
            .O(N__4142),
            .I(N__4139));
    LocalMux I__478 (
            .O(N__4139),
            .I(N__4136));
    Span12Mux_s4_v I__477 (
            .O(N__4136),
            .I(N__4133));
    Odrv12 I__476 (
            .O(N__4133),
            .I(VBENn_c));
    InMux I__475 (
            .O(N__4130),
            .I(N__4122));
    InMux I__474 (
            .O(N__4129),
            .I(N__4122));
    CascadeMux I__473 (
            .O(N__4128),
            .I(N__4119));
    IoInMux I__472 (
            .O(N__4127),
            .I(N__4116));
    LocalMux I__471 (
            .O(N__4122),
            .I(N__4113));
    InMux I__470 (
            .O(N__4119),
            .I(N__4110));
    LocalMux I__469 (
            .O(N__4116),
            .I(N__4107));
    Span4Mux_v I__468 (
            .O(N__4113),
            .I(N__4102));
    LocalMux I__467 (
            .O(N__4110),
            .I(N__4102));
    Span12Mux_s11_v I__466 (
            .O(N__4107),
            .I(N__4098));
    Span4Mux_v I__465 (
            .O(N__4102),
            .I(N__4095));
    InMux I__464 (
            .O(N__4101),
            .I(N__4092));
    Odrv12 I__463 (
            .O(N__4098),
            .I(DBENn_c));
    Odrv4 I__462 (
            .O(N__4095),
            .I(DBENn_c));
    LocalMux I__461 (
            .O(N__4092),
            .I(DBENn_c));
    CascadeMux I__460 (
            .O(N__4085),
            .I(\U712_BYTE_ENABLE.LLBE_0_cascade_ ));
    IoInMux I__459 (
            .O(N__4082),
            .I(N__4079));
    LocalMux I__458 (
            .O(N__4079),
            .I(N__4076));
    IoSpan4Mux I__457 (
            .O(N__4076),
            .I(N__4073));
    Span4Mux_s3_v I__456 (
            .O(N__4073),
            .I(N__4070));
    Sp12to4 I__455 (
            .O(N__4070),
            .I(N__4067));
    Span12Mux_s8_v I__454 (
            .O(N__4067),
            .I(N__4064));
    Odrv12 I__453 (
            .O(N__4064),
            .I(CLLBEn_c));
    InMux I__452 (
            .O(N__4061),
            .I(N__4054));
    InMux I__451 (
            .O(N__4060),
            .I(N__4047));
    InMux I__450 (
            .O(N__4059),
            .I(N__4047));
    InMux I__449 (
            .O(N__4058),
            .I(N__4047));
    CascadeMux I__448 (
            .O(N__4057),
            .I(N__4043));
    LocalMux I__447 (
            .O(N__4054),
            .I(N__4038));
    LocalMux I__446 (
            .O(N__4047),
            .I(N__4038));
    InMux I__445 (
            .O(N__4046),
            .I(N__4033));
    InMux I__444 (
            .O(N__4043),
            .I(N__4033));
    Span4Mux_v I__443 (
            .O(N__4038),
            .I(N__4028));
    LocalMux I__442 (
            .O(N__4033),
            .I(N__4028));
    Span4Mux_h I__441 (
            .O(N__4028),
            .I(N__4025));
    Span4Mux_v I__440 (
            .O(N__4025),
            .I(N__4022));
    Sp12to4 I__439 (
            .O(N__4022),
            .I(N__4019));
    Odrv12 I__438 (
            .O(N__4019),
            .I(A_c_0));
    InMux I__437 (
            .O(N__4016),
            .I(N__4009));
    InMux I__436 (
            .O(N__4015),
            .I(N__4009));
    CascadeMux I__435 (
            .O(N__4014),
            .I(N__4006));
    LocalMux I__434 (
            .O(N__4009),
            .I(N__4002));
    InMux I__433 (
            .O(N__4006),
            .I(N__3997));
    InMux I__432 (
            .O(N__4005),
            .I(N__3997));
    Span4Mux_h I__431 (
            .O(N__4002),
            .I(N__3992));
    LocalMux I__430 (
            .O(N__3997),
            .I(N__3992));
    Span4Mux_v I__429 (
            .O(N__3992),
            .I(N__3989));
    Span4Mux_v I__428 (
            .O(N__3989),
            .I(N__3986));
    Sp12to4 I__427 (
            .O(N__3986),
            .I(N__3983));
    Odrv12 I__426 (
            .O(N__3983),
            .I(A_c_1));
    CascadeMux I__425 (
            .O(N__3980),
            .I(\U712_BYTE_ENABLE.N_79_cascade_ ));
    CascadeMux I__424 (
            .O(N__3977),
            .I(N__3973));
    CascadeMux I__423 (
            .O(N__3976),
            .I(N__3968));
    InMux I__422 (
            .O(N__3973),
            .I(N__3963));
    InMux I__421 (
            .O(N__3972),
            .I(N__3963));
    InMux I__420 (
            .O(N__3971),
            .I(N__3958));
    InMux I__419 (
            .O(N__3968),
            .I(N__3958));
    LocalMux I__418 (
            .O(N__3963),
            .I(N__3953));
    LocalMux I__417 (
            .O(N__3958),
            .I(N__3953));
    Span4Mux_v I__416 (
            .O(N__3953),
            .I(N__3947));
    InMux I__415 (
            .O(N__3952),
            .I(N__3944));
    InMux I__414 (
            .O(N__3951),
            .I(N__3939));
    InMux I__413 (
            .O(N__3950),
            .I(N__3939));
    Sp12to4 I__412 (
            .O(N__3947),
            .I(N__3932));
    LocalMux I__411 (
            .O(N__3944),
            .I(N__3932));
    LocalMux I__410 (
            .O(N__3939),
            .I(N__3932));
    Span12Mux_s11_h I__409 (
            .O(N__3932),
            .I(N__3929));
    Span12Mux_v I__408 (
            .O(N__3929),
            .I(N__3926));
    Odrv12 I__407 (
            .O(N__3926),
            .I(SIZ_c_0));
    InMux I__406 (
            .O(N__3923),
            .I(N__3915));
    InMux I__405 (
            .O(N__3922),
            .I(N__3915));
    InMux I__404 (
            .O(N__3921),
            .I(N__3910));
    InMux I__403 (
            .O(N__3920),
            .I(N__3910));
    LocalMux I__402 (
            .O(N__3915),
            .I(N__3907));
    LocalMux I__401 (
            .O(N__3910),
            .I(N__3904));
    Sp12to4 I__400 (
            .O(N__3907),
            .I(N__3901));
    Span12Mux_h I__399 (
            .O(N__3904),
            .I(N__3898));
    Span12Mux_v I__398 (
            .O(N__3901),
            .I(N__3895));
    Span12Mux_v I__397 (
            .O(N__3898),
            .I(N__3892));
    Odrv12 I__396 (
            .O(N__3895),
            .I(SIZ_c_1));
    Odrv12 I__395 (
            .O(N__3892),
            .I(SIZ_c_1));
    CascadeMux I__394 (
            .O(N__3887),
            .I(\U712_BYTE_ENABLE.un1_CUMBEn_iZ0Z_0_cascade_ ));
    IoInMux I__393 (
            .O(N__3884),
            .I(N__3881));
    LocalMux I__392 (
            .O(N__3881),
            .I(N__3878));
    IoSpan4Mux I__391 (
            .O(N__3878),
            .I(N__3875));
    Span4Mux_s3_h I__390 (
            .O(N__3875),
            .I(N__3872));
    Span4Mux_v I__389 (
            .O(N__3872),
            .I(N__3869));
    Span4Mux_v I__388 (
            .O(N__3869),
            .I(N__3866));
    Sp12to4 I__387 (
            .O(N__3866),
            .I(N__3863));
    Span12Mux_s10_h I__386 (
            .O(N__3863),
            .I(N__3860));
    Span12Mux_h I__385 (
            .O(N__3860),
            .I(N__3857));
    Odrv12 I__384 (
            .O(N__3857),
            .I(N_54_i));
    SRMux I__383 (
            .O(N__3854),
            .I(N__3851));
    LocalMux I__382 (
            .O(N__3851),
            .I(N__3848));
    Span4Mux_h I__381 (
            .O(N__3848),
            .I(N__3845));
    Odrv4 I__380 (
            .O(N__3845),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    CascadeMux I__379 (
            .O(N__3842),
            .I(\U712_REG_SM.N_163_0_cascade_ ));
    CascadeMux I__378 (
            .O(N__3839),
            .I(N_71_cascade_));
    IoInMux I__377 (
            .O(N__3836),
            .I(N__3833));
    LocalMux I__376 (
            .O(N__3833),
            .I(N__3830));
    Span4Mux_s1_h I__375 (
            .O(N__3830),
            .I(N__3827));
    Span4Mux_h I__374 (
            .O(N__3827),
            .I(N__3824));
    Sp12to4 I__373 (
            .O(N__3824),
            .I(N__3821));
    Span12Mux_v I__372 (
            .O(N__3821),
            .I(N__3818));
    Odrv12 I__371 (
            .O(N__3818),
            .I(N_736_i));
    InMux I__370 (
            .O(N__3815),
            .I(N__3812));
    LocalMux I__369 (
            .O(N__3812),
            .I(\U712_REG_SM.UDS_OUT_2_0_a2_0 ));
    InMux I__368 (
            .O(N__3809),
            .I(N__3806));
    LocalMux I__367 (
            .O(N__3806),
            .I(\U712_BYTE_ENABLE.N_82 ));
    InMux I__366 (
            .O(N__3803),
            .I(N__3800));
    LocalMux I__365 (
            .O(N__3800),
            .I(\U712_BYTE_ENABLE.un1_CUUBEn_iZ0Z_0 ));
    IoInMux I__364 (
            .O(N__3797),
            .I(N__3794));
    LocalMux I__363 (
            .O(N__3794),
            .I(N__3791));
    Span4Mux_s1_h I__362 (
            .O(N__3791),
            .I(N__3788));
    Sp12to4 I__361 (
            .O(N__3788),
            .I(N__3785));
    Span12Mux_v I__360 (
            .O(N__3785),
            .I(N__3782));
    Span12Mux_h I__359 (
            .O(N__3782),
            .I(N__3779));
    Odrv12 I__358 (
            .O(N__3779),
            .I(N_55_i));
    InMux I__357 (
            .O(N__3776),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    InMux I__356 (
            .O(N__3773),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__355 (
            .O(N__3770),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__354 (
            .O(N__3767),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__353 (
            .O(N__3764),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    ClkMux I__352 (
            .O(N__3761),
            .I(N__3758));
    GlobalMux I__351 (
            .O(N__3758),
            .I(N__3755));
    gio2CtrlBuf I__350 (
            .O(N__3755),
            .I(C1_c_g));
    InMux I__349 (
            .O(N__3752),
            .I(N__3748));
    InMux I__348 (
            .O(N__3751),
            .I(N__3745));
    LocalMux I__347 (
            .O(N__3748),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__346 (
            .O(N__3745),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    InMux I__345 (
            .O(N__3740),
            .I(N__3736));
    InMux I__344 (
            .O(N__3739),
            .I(N__3733));
    LocalMux I__343 (
            .O(N__3736),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__342 (
            .O(N__3733),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__341 (
            .O(N__3728),
            .I(N__3724));
    InMux I__340 (
            .O(N__3727),
            .I(N__3721));
    LocalMux I__339 (
            .O(N__3724),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__338 (
            .O(N__3721),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    InMux I__337 (
            .O(N__3716),
            .I(N__3712));
    InMux I__336 (
            .O(N__3715),
            .I(N__3709));
    LocalMux I__335 (
            .O(N__3712),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    LocalMux I__334 (
            .O(N__3709),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    InMux I__333 (
            .O(N__3704),
            .I(N__3700));
    InMux I__332 (
            .O(N__3703),
            .I(N__3697));
    LocalMux I__331 (
            .O(N__3700),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    LocalMux I__330 (
            .O(N__3697),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    CascadeMux I__329 (
            .O(N__3692),
            .I(N__3688));
    InMux I__328 (
            .O(N__3691),
            .I(N__3685));
    InMux I__327 (
            .O(N__3688),
            .I(N__3682));
    LocalMux I__326 (
            .O(N__3685),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__325 (
            .O(N__3682),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__324 (
            .O(N__3677),
            .I(N__3673));
    InMux I__323 (
            .O(N__3676),
            .I(N__3670));
    LocalMux I__322 (
            .O(N__3673),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    LocalMux I__321 (
            .O(N__3670),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    IoInMux I__320 (
            .O(N__3665),
            .I(N__3662));
    LocalMux I__319 (
            .O(N__3662),
            .I(N__3659));
    Span12Mux_s6_v I__318 (
            .O(N__3659),
            .I(N__3656));
    Odrv12 I__317 (
            .O(N__3656),
            .I(CLK80_OUT_i_i));
    InMux I__316 (
            .O(N__3653),
            .I(bfn_6_8_0_));
    InMux I__315 (
            .O(N__3650),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__314 (
            .O(N__3647),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    IoInMux I__313 (
            .O(N__3644),
            .I(N__3641));
    LocalMux I__312 (
            .O(N__3641),
            .I(N__3638));
    Span4Mux_s0_v I__311 (
            .O(N__3638),
            .I(N__3635));
    Span4Mux_v I__310 (
            .O(N__3635),
            .I(N__3632));
    Sp12to4 I__309 (
            .O(N__3632),
            .I(N__3629));
    Span12Mux_h I__308 (
            .O(N__3629),
            .I(N__3626));
    Span12Mux_v I__307 (
            .O(N__3626),
            .I(N__3623));
    Odrv12 I__306 (
            .O(N__3623),
            .I(CLK40_IN_c));
    defparam IN_MUX_bfv_6_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_8_0_));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__7136),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__4510),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CLKRAM_obuf_RNO_LC_5_1_1.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_5_1_1.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_5_1_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 CLKRAM_obuf_RNO_LC_5_1_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8432),
            .lcout(CLK80_OUT_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_6_8_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_6_8_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_6_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_6_8_0  (
            .in0(_gnd_net_),
            .in1(N__3704),
            .in2(_gnd_net_),
            .in3(N__3653),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_8_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__3761),
            .ce(),
            .sr(N__3854));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_6_8_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_6_8_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_6_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_6_8_1  (
            .in0(_gnd_net_),
            .in1(N__3677),
            .in2(_gnd_net_),
            .in3(N__3650),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__3761),
            .ce(),
            .sr(N__3854));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_6_8_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_6_8_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_6_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_6_8_2  (
            .in0(_gnd_net_),
            .in1(N__3716),
            .in2(_gnd_net_),
            .in3(N__3647),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__3761),
            .ce(),
            .sr(N__3854));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_6_8_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_6_8_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_6_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_6_8_3  (
            .in0(_gnd_net_),
            .in1(N__4237),
            .in2(_gnd_net_),
            .in3(N__3776),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__3761),
            .ce(),
            .sr(N__3854));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_6_8_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_6_8_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_6_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_6_8_4  (
            .in0(_gnd_net_),
            .in1(N__3691),
            .in2(_gnd_net_),
            .in3(N__3773),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__3761),
            .ce(),
            .sr(N__3854));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_6_8_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_6_8_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_6_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_6_8_5  (
            .in0(_gnd_net_),
            .in1(N__3728),
            .in2(_gnd_net_),
            .in3(N__3770),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__3761),
            .ce(),
            .sr(N__3854));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_6_8_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_6_8_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_6_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_6_8_6  (
            .in0(_gnd_net_),
            .in1(N__3740),
            .in2(_gnd_net_),
            .in3(N__3767),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__3761),
            .ce(),
            .sr(N__3854));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_6_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_6_8_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_6_8_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_6_8_7  (
            .in0(_gnd_net_),
            .in1(N__3752),
            .in2(_gnd_net_),
            .in3(N__3764),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3761),
            .ce(),
            .sr(N__3854));
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_6_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_6_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_6_9_5 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_1_LC_6_9_5  (
            .in0(N__3751),
            .in1(N__3739),
            .in2(_gnd_net_),
            .in3(N__3727),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_6_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_6_9_7 .LUT_INIT=16'b0001111101011111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_6_9_7  (
            .in0(N__3715),
            .in1(N__3703),
            .in2(N__3692),
            .in3(N__3676),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_LC_6_10_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_LC_6_10_1 .LUT_INIT=16'b1100110111001100;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUUBEn_i_0_LC_6_10_1  (
            .in0(N__8143),
            .in1(N__3809),
            .in2(N__4128),
            .in3(N__6884),
            .lcout(\U712_BYTE_ENABLE.un1_CUUBEn_iZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_o2_LC_6_10_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_o2_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_o2_LC_6_10_3 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_i_o2_LC_6_10_3  (
            .in0(N__4061),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3972),
            .lcout(),
            .ltout(N_71_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_LC_6_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.LDS_OUT_LC_6_10_4 .LUT_INIT=16'b1111101011001100;
    LogicCell40 \U712_REG_SM.LDS_OUT_LC_6_10_4  (
            .in0(N__5760),
            .in1(N__4459),
            .in2(N__3839),
            .in3(N__4351),
            .lcout(\U712_REG_SM.LDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8427),
            .ce(),
            .sr(N__9385));
    defparam \U712_REG_SM.UDS_OUT_LC_6_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_LC_6_10_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.UDS_OUT_LC_6_10_6 .LUT_INIT=16'b0101111111001100;
    LogicCell40 \U712_REG_SM.UDS_OUT_LC_6_10_6  (
            .in0(N__3815),
            .in1(N__5074),
            .in2(N__3977),
            .in3(N__4350),
            .lcout(\U712_REG_SM.UDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8427),
            .ce(),
            .sr(N__9385));
    defparam TACKn_obuft_RNO_LC_6_11_0.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_6_11_0.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_6_11_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 TACKn_obuft_RNO_LC_6_11_0 (
            .in0(N__4205),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(N_736_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_6_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_6_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_6_11_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNO_0_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__4060),
            .in2(_gnd_net_),
            .in3(N__5759),
            .lcout(\U712_REG_SM.UDS_OUT_2_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_a2_LC_6_11_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_a2_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_a2_LC_6_11_2 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUUBEn_i_a2_LC_6_11_2  (
            .in0(N__4059),
            .in1(N__4016),
            .in2(_gnd_net_),
            .in3(N__8625),
            .lcout(\U712_BYTE_ENABLE.N_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LMBE_LC_6_11_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LMBE_LC_6_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LMBE_LC_6_11_6 .LUT_INIT=16'b0000101110110000;
    LogicCell40 \U712_BYTE_ENABLE.LMBE_LC_6_11_6  (
            .in0(N__4058),
            .in1(N__4015),
            .in2(N__3976),
            .in3(N__3922),
            .lcout(\U712_BYTE_ENABLE.LMBE_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_55_i_LC_6_11_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_55_i_LC_6_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_55_i_LC_6_11_7 .LUT_INIT=16'b0001001100100011;
    LogicCell40 \U712_BYTE_ENABLE.N_55_i_LC_6_11_7  (
            .in0(N__3923),
            .in1(N__3803),
            .in2(N__8635),
            .in3(N__3971),
            .lcout(N_55_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un3_CLLBEn_1_LC_6_12_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un3_CLLBEn_1_LC_6_12_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un3_CLLBEn_1_LC_6_12_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_BYTE_ENABLE.un3_CLLBEn_1_LC_6_12_0  (
            .in0(N__6895),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4130),
            .lcout(\U712_BYTE_ENABLE.un3_CLLBEnZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LLBE_LC_6_12_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LLBE_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LLBE_LC_6_12_2 .LUT_INIT=16'b0001001101000100;
    LogicCell40 \U712_BYTE_ENABLE.LLBE_LC_6_12_2  (
            .in0(N__4005),
            .in1(N__3920),
            .in2(N__4057),
            .in3(N__3950),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.LLBE_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_LC_6_12_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_LC_6_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_LC_6_12_3 .LUT_INIT=16'b1111010100110001;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLLBEn_LC_6_12_3  (
            .in0(N__8617),
            .in1(N__4183),
            .in2(N__4085),
            .in3(N__8178),
            .lcout(CLLBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a2_LC_6_12_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a2_LC_6_12_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_a2_LC_6_12_4 .LUT_INIT=16'b0000101100000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_i_a2_LC_6_12_4  (
            .in0(N__4046),
            .in1(N__3951),
            .in2(N__4014),
            .in3(N__8618),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.N_79_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_LC_6_12_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_LC_6_12_5 .LUT_INIT=16'b1111000111110000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_i_0_LC_6_12_5  (
            .in0(N__4129),
            .in1(N__8179),
            .in2(N__3980),
            .in3(N__6894),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.un1_CUMBEn_iZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_54_i_LC_6_12_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_54_i_LC_6_12_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_54_i_LC_6_12_6 .LUT_INIT=16'b0000011000001111;
    LogicCell40 \U712_BYTE_ENABLE.N_54_i_LC_6_12_6  (
            .in0(N__3952),
            .in1(N__3921),
            .in2(N__3887),
            .in3(N__8616),
            .lcout(N_54_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_7_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_7_7_2 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_7_7_2  (
            .in0(N__9134),
            .in1(N__8971),
            .in2(N__8823),
            .in3(N__9249),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_esr_LC_7_8_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_esr_LC_7_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_esr_LC_7_8_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.REG_TACK_esr_LC_7_8_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4406),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8419),
            .ce(N__4262),
            .sr(N__9393));
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_9_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_9_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_9_3  (
            .in0(_gnd_net_),
            .in1(N__4390),
            .in2(_gnd_net_),
            .in3(N__4703),
            .lcout(\U712_REG_SM.N_163_0 ),
            .ltout(\U712_REG_SM.N_163_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_9_4 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3842),
            .in3(N__4369),
            .lcout(\U712_REG_SM.N_164_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_7_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_7_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_7_9_5 .LUT_INIT=16'b0101010101000101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_7_9_5  (
            .in0(N__4370),
            .in1(N__5394),
            .in2(N__4310),
            .in3(N__4336),
            .lcout(),
            .ltout(\U712_REG_SM.N_178_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_9_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_9_6 .LUT_INIT=16'b0000100000001100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_7_9_6  (
            .in0(N__4309),
            .in1(N__7319),
            .in2(N__4247),
            .in3(N__4244),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8422),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_7_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_7_10_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_7_10_0 .LUT_INIT=16'b0011000010110000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_7_10_0  (
            .in0(N__4238),
            .in1(N__4223),
            .in2(N__7331),
            .in3(N__4217),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8425),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_7_10_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_7_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_7_10_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN6_LC_7_10_2  (
            .in0(_gnd_net_),
            .in1(N__7048),
            .in2(_gnd_net_),
            .in3(N__7030),
            .lcout(\U712_CYCLE_TERM.TACK_EN6_0 ),
            .ltout(\U712_CYCLE_TERM.TACK_EN6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_10_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_10_3 .LUT_INIT=16'b1010111010101010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_10_3  (
            .in0(N__6004),
            .in1(N__6950),
            .in2(N__4211),
            .in3(N__7318),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_45_0_0_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_10_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_10_4 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_10_4  (
            .in0(N__9457),
            .in1(_gnd_net_),
            .in2(N__4208),
            .in3(_gnd_net_),
            .lcout(\U712_CYCLE_TERM.N_45_0_0_en_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_7_11_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_7_11_0 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_7_11_0 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_LC_7_11_0  (
            .in0(N__7279),
            .in1(N__4831),
            .in2(_gnd_net_),
            .in3(N__6956),
            .lcout(TACK_EN_i_ess),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8428),
            .ce(N__4199),
            .sr(N__9365));
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_LC_7_12_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_LC_7_12_1 .LUT_INIT=16'b1100111101000101;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLMBEn_LC_7_12_1  (
            .in0(N__4184),
            .in1(N__4172),
            .in2(N__8636),
            .in3(N__8136),
            .lcout(CLMBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_VBENn_LC_8_5_6 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_VBENn_LC_8_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_VBENn_LC_8_5_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_BUFFERS.un1_VBENn_LC_8_5_6  (
            .in0(_gnd_net_),
            .in1(N__6829),
            .in2(_gnd_net_),
            .in3(N__8586),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_LC_8_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_LC_8_6_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBENn_LC_8_6_0 .LUT_INIT=16'b0111111101110000;
    LogicCell40 \U712_CHIP_RAM.DBENn_LC_8_6_0  (
            .in0(N__5600),
            .in1(N__7640),
            .in2(N__4280),
            .in3(N__4101),
            .lcout(DBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8407),
            .ce(),
            .sr(N__9402));
    defparam \U712_CHIP_RAM.DMA_CYCLE_LC_8_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_LC_8_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_LC_8_6_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_LC_8_6_1  (
            .in0(N__6856),
            .in1(N__5599),
            .in2(_gnd_net_),
            .in3(N__4279),
            .lcout(DMA_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8407),
            .ce(),
            .sr(N__9402));
    defparam \U712_CHIP_RAM.DBDIR_LC_8_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBDIR_LC_8_6_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBDIR_LC_8_6_4 .LUT_INIT=16'b0111011100100010;
    LogicCell40 \U712_CHIP_RAM.DBDIR_LC_8_6_4  (
            .in0(N__4721),
            .in1(N__5833),
            .in2(_gnd_net_),
            .in3(N__5025),
            .lcout(DBDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8407),
            .ce(),
            .sr(N__9402));
    defparam \U712_REG_SM.C1_SYNC_2_LC_8_7_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_2_LC_8_7_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_2_LC_8_7_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_2_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5297),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8413),
            .ce(),
            .sr(N__9394));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_7_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_7_3 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_7_3 .LUT_INIT=16'b1111111111001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_8_7_3  (
            .in0(N__5407),
            .in1(N__4299),
            .in2(N__4337),
            .in3(N__4253),
            .lcout(\U712_REG_SM.STATE_COUNTZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8413),
            .ce(),
            .sr(N__9394));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_2_LC_8_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_2_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_2_LC_8_7_5 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_2_LC_8_7_5  (
            .in0(N__6202),
            .in1(N__4775),
            .in2(_gnd_net_),
            .in3(N__4717),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_8_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_8_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_8_7_6 .LUT_INIT=16'b0000101000111010;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_LC_8_7_6  (
            .in0(N__8522),
            .in1(N__6530),
            .in2(N__4268),
            .in3(N__5796),
            .lcout(CPU_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8413),
            .ce(),
            .sr(N__9394));
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_4_LC_8_8_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_4_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_4_LC_8_8_0 .LUT_INIT=16'b0001000101010101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIFFKI2_4_LC_8_8_0  (
            .in0(N__7074),
            .in1(N__4404),
            .in2(_gnd_net_),
            .in3(N__5580),
            .lcout(\U712_REG_SM.N_175 ),
            .ltout(\U712_REG_SM.N_175_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_esr_RNO_LC_8_8_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_esr_RNO_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_esr_RNO_LC_8_8_1 .LUT_INIT=16'b1010111110101111;
    LogicCell40 \U712_REG_SM.REG_TACK_esr_RNO_LC_8_8_1  (
            .in0(N__9459),
            .in1(_gnd_net_),
            .in2(N__4265),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.N_175_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI20MC2_2_LC_8_8_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI20MC2_2_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI20MC2_2_LC_8_8_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI20MC2_2_LC_8_8_3  (
            .in0(N__5188),
            .in1(N__5267),
            .in2(_gnd_net_),
            .in3(N__5158),
            .lcout(\U712_REG_SM.DS_EN_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_8_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_8_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_8_8_4 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_8_8_4  (
            .in0(N__7295),
            .in1(N__6871),
            .in2(N__4424),
            .in3(N__8523),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8417),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_5_LC_8_8_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_8_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_8_8_5 .LUT_INIT=16'b0000010001000100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_5_LC_8_8_5  (
            .in0(N__4412),
            .in1(N__7297),
            .in2(N__4868),
            .in3(N__4391),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8417),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_8_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_8_6 .LUT_INIT=16'b0000101010001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_8_8_6  (
            .in0(N__7296),
            .in1(N__4688),
            .in2(N__5585),
            .in3(N__4405),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8417),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_9_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_9_0 .LUT_INIT=16'b0000101000001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_6_LC_8_9_0  (
            .in0(N__7299),
            .in1(N__4376),
            .in2(N__4841),
            .in3(N__4901),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8420),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_1_LC_8_9_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_1_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_1_LC_8_9_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI9DCD1_1_LC_8_9_1  (
            .in0(N__5202),
            .in1(N__5322),
            .in2(N__5293),
            .in3(N__5266),
            .lcout(\U712_REG_SM.N_156_0 ),
            .ltout(\U712_REG_SM.N_156_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_8_9_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_8_9_2 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_8_9_2  (
            .in0(_gnd_net_),
            .in1(N__7075),
            .in2(N__4379),
            .in3(N__4864),
            .lcout(\U712_REG_SM.N_166_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_8_9_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_8_9_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_8_9_3  (
            .in0(_gnd_net_),
            .in1(N__4546),
            .in2(_gnd_net_),
            .in3(N__4536),
            .lcout(\U712_REG_SM.N_148_0 ),
            .ltout(\U712_REG_SM.N_148_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNINB3L1_1_LC_8_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNINB3L1_1_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNINB3L1_1_LC_8_9_4 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNINB3L1_1_LC_8_9_4  (
            .in0(N__5321),
            .in1(N__4368),
            .in2(N__4355),
            .in3(N__5286),
            .lcout(\U712_REG_SM.N_183 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_8_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_8_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_8_9_5 .LUT_INIT=16'b0000110000001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_8_9_5  (
            .in0(N__4919),
            .in1(N__7298),
            .in2(N__4931),
            .in3(N__4352),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8420),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_8_9_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_8_9_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_1_LC_8_9_6  (
            .in0(_gnd_net_),
            .in1(N__4918),
            .in2(_gnd_net_),
            .in3(N__4927),
            .lcout(\U712_REG_SM.N_181 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_0_2_LC_8_9_7 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_0_2_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_0_2_LC_8_9_7 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI90BP_0_2_LC_8_9_7  (
            .in0(_gnd_net_),
            .in1(N__4547),
            .in2(_gnd_net_),
            .in3(N__4537),
            .lcout(\U712_REG_SM.N_153_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_2_LC_8_10_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_2_LC_8_10_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_2_LC_8_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_2_LC_8_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4538),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8423),
            .ce(),
            .sr(N__9366));
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_10_3 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_10_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5260),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8423),
            .ce(),
            .sr(N__9366));
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_10_4 .LUT_INIT=16'b0101010100010001;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_0_LC_8_10_4  (
            .in0(N__5259),
            .in1(N__5762),
            .in2(_gnd_net_),
            .in3(N__5323),
            .lcout(),
            .ltout(\U712_REG_SM.DS_EN_7_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_LC_8_10_5 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_LC_8_10_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DS_EN_LC_8_10_5 .LUT_INIT=16'b0000111101001110;
    LogicCell40 \U712_REG_SM.DS_EN_LC_8_10_5  (
            .in0(N__4523),
            .in1(N__5097),
            .in2(N__4517),
            .in3(N__5987),
            .lcout(\U712_REG_SM.DS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8423),
            .ce(),
            .sr(N__9366));
    defparam \U712_REG_SM.C1_SYNC_0_LC_8_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_8_10_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_8_10_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_8_10_6  (
            .in0(N__4514),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8423),
            .ce(),
            .sr(N__9366));
    defparam \U712_REG_SM.C3_SYNC_0_LC_8_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_8_11_3 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_8_11_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_8_11_3  (
            .in0(N__4481),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8426),
            .ce(),
            .sr(N__9360));
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_8_13_1 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_8_13_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_8_13_1 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNIL31J_LC_8_13_1  (
            .in0(N__4466),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5104),
            .lcout(U712_REG_SM_un1_LDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_9_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_9_5_0 .LUT_INIT=16'b0001000111001111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_9_5_0  (
            .in0(N__7118),
            .in1(N__8596),
            .in2(N__7880),
            .in3(N__9098),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_9_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_9_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_9_5_1 .LUT_INIT=16'b1000111110000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_9_5_1  (
            .in0(N__8598),
            .in1(N__4652),
            .in2(N__4631),
            .in3(N__4628),
            .lcout(\U712_CHIP_RAM.N_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_9_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_9_5_6 .LUT_INIT=16'b0001110000011111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_9_5_6  (
            .in0(N__7739),
            .in1(N__8595),
            .in2(N__9132),
            .in3(N__7796),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_9_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_9_5_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_9_5_7 .LUT_INIT=16'b1000111110000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_9_5_7  (
            .in0(N__8597),
            .in1(N__4610),
            .in2(N__4589),
            .in3(N__4586),
            .lcout(\U712_CHIP_RAM.N_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_9_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_9_6_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_9_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DBR_SYNC_0_LC_9_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4574),
            .lcout(U712_REG_SM_DBR_SYNC_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8402),
            .ce(),
            .sr(N__9395));
    defparam \U712_REG_SM.DBR_SYNC_1_LC_9_6_1 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_9_6_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_9_6_1 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \U712_REG_SM.DBR_SYNC_1_LC_9_6_1  (
            .in0(_gnd_net_),
            .in1(N__5523),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U712_REG_SM_DBR_SYNC_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8402),
            .ce(),
            .sr(N__9395));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI17BM1_LC_9_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI17BM1_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI17BM1_LC_9_6_2 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNI17BM1_LC_9_6_2  (
            .in0(N__5522),
            .in1(N__5788),
            .in2(N__5559),
            .in3(N__6291),
            .lcout(\U712_CHIP_RAM.N_61 ),
            .ltout(\U712_CHIP_RAM.N_61_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRB433_2_LC_9_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRB433_2_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRB433_2_LC_9_6_3 .LUT_INIT=16'b1010101010001001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIRB433_2_LC_9_6_3  (
            .in0(N__6139),
            .in1(N__6595),
            .in2(N__4553),
            .in3(N__6511),
            .lcout(\U712_CHIP_RAM.N_421_tz ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIKLSF6_LC_9_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIKLSF6_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIKLSF6_LC_9_6_6 .LUT_INIT=16'b1010000010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIKLSF6_LC_9_6_6  (
            .in0(N__7328),
            .in1(N__4667),
            .in2(N__6206),
            .in3(N__4673),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_101_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIHPUTC_3_LC_9_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIHPUTC_3_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIHPUTC_3_LC_9_6_7 .LUT_INIT=16'b1111000111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIHPUTC_3_LC_9_6_7  (
            .in0(N__5330),
            .in1(N__6437),
            .in2(N__4550),
            .in3(N__7329),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOO5O1_LC_9_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOO5O1_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOO5O1_LC_9_7_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOO5O1_LC_9_7_0  (
            .in0(N__6576),
            .in1(N__6136),
            .in2(N__7441),
            .in3(N__6088),
            .lcout(\U712_CHIP_RAM.N_109 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_7_1 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_7_1  (
            .in0(N__6138),
            .in1(N__6263),
            .in2(N__7443),
            .in3(N__6578),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_a2_0_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2 .LUT_INIT=16'b1100110001000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2  (
            .in0(N__6438),
            .in1(N__7314),
            .in2(N__4682),
            .in3(N__6716),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3 .LUT_INIT=16'b1010111100000101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3  (
            .in0(N__5428),
            .in1(_gnd_net_),
            .in2(N__4679),
            .in3(N__8970),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8408),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_7_4 .LUT_INIT=16'b1111010000000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_LC_9_7_4  (
            .in0(N__6857),
            .in1(N__5795),
            .in2(N__7763),
            .in3(N__7313),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8408),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_0_LC_9_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_0_LC_9_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_0_LC_9_7_5 .LUT_INIT=16'b0101010101110111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_0_LC_9_7_5  (
            .in0(N__6089),
            .in1(N__4747),
            .in2(_gnd_net_),
            .in3(N__4761),
            .lcout(\U712_CHIP_RAM.N_68 ),
            .ltout(\U712_CHIP_RAM.N_68_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_0_2_LC_9_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_0_2_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_0_2_LC_9_7_6 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_0_2_LC_9_7_6  (
            .in0(N__6577),
            .in1(N__7425),
            .in2(N__4676),
            .in3(N__6137),
            .lcout(\U712_CHIP_RAM.N_108 ),
            .ltout(\U712_CHIP_RAM.N_108_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMMGI5_LC_9_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMMGI5_LC_9_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMMGI5_LC_9_7_7 .LUT_INIT=16'b1111111111111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMMGI5_LC_9_7_7  (
            .in0(_gnd_net_),
            .in1(N__4666),
            .in2(N__4655),
            .in3(N__4774),
            .lcout(\U712_CHIP_RAM.N_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_8_0 .LUT_INIT=16'b1100100001000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_8_0  (
            .in0(N__4784),
            .in1(N__7293),
            .in2(N__4748),
            .in3(N__4727),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8414),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_8_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_8_1 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_8_1  (
            .in0(N__6526),
            .in1(N__6581),
            .in2(_gnd_net_),
            .in3(N__5645),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8414),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_1_LC_9_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_1_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_1_LC_9_8_2 .LUT_INIT=16'b0000000000100001;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_RNO_1_LC_9_8_2  (
            .in0(N__6580),
            .in1(N__5485),
            .in2(N__6529),
            .in3(N__6241),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_9_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_9_8_3 .LUT_INIT=16'b1111111111011101;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_9_8_3  (
            .in0(N__6087),
            .in1(N__4762),
            .in2(_gnd_net_),
            .in3(N__4742),
            .lcout(\U712_CHIP_RAM.N_65 ),
            .ltout(\U712_CHIP_RAM.N_65_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_2_LC_9_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_2_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_2_LC_9_8_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_2_LC_9_8_4  (
            .in0(N__6579),
            .in1(N__7418),
            .in2(N__4778),
            .in3(N__6140),
            .lcout(\U712_CHIP_RAM.N_114 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_9_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_9_8_5 .LUT_INIT=16'b0101010101000100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_9_8_5  (
            .in0(N__6694),
            .in1(N__4763),
            .in2(_gnd_net_),
            .in3(N__4743),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLE_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI7Q5U5_0_LC_9_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI7Q5U5_0_LC_9_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI7Q5U5_0_LC_9_8_6 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNI7Q5U5_0_LC_9_8_6  (
            .in0(N__6415),
            .in1(N__5678),
            .in2(_gnd_net_),
            .in3(N__6693),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7 .LUT_INIT=16'b0010101000100000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7  (
            .in0(N__7294),
            .in1(N__5696),
            .in2(N__4706),
            .in3(N__6264),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8414),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_2_LC_9_9_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_2_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_2_LC_9_9_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIIDN62_2_LC_9_9_0  (
            .in0(N__5261),
            .in1(N__4702),
            .in2(N__5215),
            .in3(N__4878),
            .lcout(\U712_REG_SM.N_151_0 ),
            .ltout(\U712_REG_SM.N_151_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_9_9_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_9_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_9_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_9_9_1  (
            .in0(N__7098),
            .in1(N__5563),
            .in2(N__4691),
            .in3(N__5533),
            .lcout(\U712_REG_SM.N_160_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_9_9_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_9_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_9_9_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_9_9_2  (
            .in0(_gnd_net_),
            .in1(N__5285),
            .in2(_gnd_net_),
            .in3(N__5320),
            .lcout(\U712_REG_SM.N_147_0 ),
            .ltout(\U712_REG_SM.N_147_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_0_2_LC_9_9_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_0_2_LC_9_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_0_2_LC_9_9_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIIDN62_0_2_LC_9_9_3  (
            .in0(N__5209),
            .in1(N__5262),
            .in2(N__4934),
            .in3(N__4862),
            .lcout(\U712_REG_SM.N_161_0 ),
            .ltout(\U712_REG_SM.N_161_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_9_4 .LUT_INIT=16'b0000110000111111;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_9_4  (
            .in0(_gnd_net_),
            .in1(N__4917),
            .in2(N__4904),
            .in3(N__7099),
            .lcout(\U712_REG_SM.N_165 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_9_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_9_9_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_9_9_5  (
            .in0(N__4879),
            .in1(N__4900),
            .in2(_gnd_net_),
            .in3(N__4861),
            .lcout(\U712_REG_SM.N_187 ),
            .ltout(\U712_REG_SM.N_187_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIPBP14_2_LC_9_9_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIPBP14_2_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIPBP14_2_LC_9_9_6 .LUT_INIT=16'b0001000100010000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIPBP14_2_LC_9_9_6  (
            .in0(N__5263),
            .in1(N__5210),
            .in2(N__4889),
            .in3(N__4886),
            .lcout(\U712_REG_SM.C1_SYNC_RNIPBP14Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_1_6_LC_9_9_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_1_6_LC_9_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_1_6_LC_9_9_7 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_1_6_LC_9_9_7  (
            .in0(N__4880),
            .in1(N__5264),
            .in2(N__5216),
            .in3(N__4863),
            .lcout(\U712_REG_SM.N_174 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_10_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_10_0 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_10_0 .LUT_INIT=16'b0101010001010000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_9_10_0  (
            .in0(N__6921),
            .in1(N__4832),
            .in2(N__6005),
            .in3(N__5447),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8421),
            .ce(),
            .sr(N__9361));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_10_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_10_3 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_10_3 .LUT_INIT=16'b1111100011111100;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_9_10_3  (
            .in0(N__7006),
            .in1(N__4807),
            .in2(N__6032),
            .in3(N__6922),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8421),
            .ce(),
            .sr(N__9361));
    defparam CLK40C_obuf_RNO_LC_9_10_4.C_ON=1'b0;
    defparam CLK40C_obuf_RNO_LC_9_10_4.SEQ_MODE=4'b0000;
    defparam CLK40C_obuf_RNO_LC_9_10_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 CLK40C_obuf_RNO_LC_9_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7007),
            .lcout(CLK40_OUT_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_1_LC_9_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_9_10_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_9_10_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_9_10_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5324),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8421),
            .ce(),
            .sr(N__9361));
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_11_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_11_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_REG_SM.REGENn_1_ess_LC_9_11_0  (
            .in0(N__5265),
            .in1(N__5214),
            .in2(_gnd_net_),
            .in3(N__5162),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8424),
            .ce(N__5975),
            .sr(N__9355));
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_3 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_3  (
            .in0(N__5105),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5081),
            .lcout(U712_REG_SM_un1_UDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.DRDDIR_0_i_LC_9_12_6 .C_ON=1'b0;
    defparam \U712_BUFFERS.DRDDIR_0_i_LC_9_12_6 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DRDDIR_0_i_LC_9_12_6 .LUT_INIT=16'b0010001011110010;
    LogicCell40 \U712_BUFFERS.DRDDIR_0_i_LC_9_12_6  (
            .in0(N__6890),
            .in1(N__5038),
            .in2(N__6830),
            .in3(N__5761),
            .lcout(DRDDIR_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_10_4_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_10_4_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_10_4_0 .LUT_INIT=16'b1111101100000001;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_10_4_0  (
            .in0(N__9243),
            .in1(N__9133),
            .in2(N__9020),
            .in3(N__4985),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8386),
            .ce(N__8271),
            .sr(N__9403));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_10_4_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_10_4_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_10_4_3 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_10_4_3  (
            .in0(N__4964),
            .in1(N__9244),
            .in2(_gnd_net_),
            .in3(N__9011),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8386),
            .ce(N__8271),
            .sr(N__9403));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_10_5_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_10_5_0 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_10_5_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_10_5_0  (
            .in0(N__7334),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5456),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8388),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_10_5_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_10_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_10_5_1 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_10_5_1  (
            .in0(N__6993),
            .in1(N__7333),
            .in2(_gnd_net_),
            .in3(N__6926),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ1Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8388),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_2 .LUT_INIT=16'b0001001000010011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_2  (
            .in0(N__9207),
            .in1(N__8797),
            .in2(N__9125),
            .in3(N__8972),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_CMA31_0_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_10_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_10_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_10_5_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_10_5_3  (
            .in0(N__9460),
            .in1(_gnd_net_),
            .in2(N__5459),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_CMA31_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_5_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_5_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_5_6  (
            .in0(_gnd_net_),
            .in1(N__6016),
            .in2(_gnd_net_),
            .in3(N__5455),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_0 .LUT_INIT=16'b1100110001000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_0  (
            .in0(N__6439),
            .in1(N__7332),
            .in2(N__6619),
            .in3(N__6661),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_58_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_1 .LUT_INIT=16'b1100111100000011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_1  (
            .in0(_gnd_net_),
            .in1(N__5426),
            .in2(N__5435),
            .in3(N__8804),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8398),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_6_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_6_3  (
            .in0(N__6701),
            .in1(N__5484),
            .in2(_gnd_net_),
            .in3(N__7312),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_97_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_10_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_10_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_10_6_4 .LUT_INIT=16'b1100110100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_10_6_4  (
            .in0(N__5465),
            .in1(N__5429),
            .in2(N__5432),
            .in3(N__9102),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8398),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_5 .LUT_INIT=16'b1000101110111011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_5  (
            .in0(N__9221),
            .in1(N__5427),
            .in2(N__6665),
            .in3(N__7311),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ1Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8398),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_10_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_10_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_10_6_6 .LUT_INIT=16'b1111000000010000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_10_6_6  (
            .in0(N__5408),
            .in1(N__5369),
            .in2(N__7330),
            .in3(N__6278),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8398),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5JPD5_3_LC_10_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5JPD5_3_LC_10_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5JPD5_3_LC_10_6_7 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI5JPD5_3_LC_10_6_7  (
            .in0(N__5336),
            .in1(N__7429),
            .in2(_gnd_net_),
            .in3(N__6056),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_0 .LUT_INIT=16'b1100110000000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_0  (
            .in0(N__5676),
            .in1(N__6514),
            .in2(N__6440),
            .in3(N__6700),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_1 .LUT_INIT=16'b0000010100000101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_1  (
            .in0(N__9455),
            .in1(_gnd_net_),
            .in2(N__5489),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8403),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_7_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_7_2  (
            .in0(N__5643),
            .in1(N__7474),
            .in2(_gnd_net_),
            .in3(N__7440),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8403),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_7_3 .LUT_INIT=16'b0000000001101100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_7_3  (
            .in0(N__6515),
            .in1(N__6147),
            .in2(N__6626),
            .in3(N__5644),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8403),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_7_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_7_4 .LUT_INIT=16'b1010101010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_10_7_4  (
            .in0(N__7307),
            .in1(N__7439),
            .in2(N__6173),
            .in3(N__6096),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8403),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_7_5 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_7_5  (
            .in0(N__6513),
            .in1(N__7306),
            .in2(_gnd_net_),
            .in3(N__6594),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_7_6 .LUT_INIT=16'b1111111100100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_7_6  (
            .in0(N__5486),
            .in1(N__6242),
            .in2(N__5468),
            .in3(N__6038),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_10_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_10_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_10_7_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_10_7_7  (
            .in0(N__6512),
            .in1(N__6593),
            .in2(_gnd_net_),
            .in3(N__6146),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9VIP2_2_LC_10_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9VIP2_2_LC_10_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9VIP2_2_LC_10_8_1 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI9VIP2_2_LC_10_8_1  (
            .in0(N__7417),
            .in1(N__6135),
            .in2(_gnd_net_),
            .in3(N__6054),
            .lcout(\U712_CHIP_RAM.N_52 ),
            .ltout(\U712_CHIP_RAM.N_52_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_0_LC_10_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_0_LC_10_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_0_LC_10_8_2 .LUT_INIT=16'b1111111011111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_0_LC_10_8_2  (
            .in0(N__6506),
            .in1(N__6591),
            .in2(N__5684),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0 ),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI7Q5U5_LC_10_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI7Q5U5_LC_10_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNI7Q5U5_LC_10_8_3 .LUT_INIT=16'b0000111100001100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNI7Q5U5_LC_10_8_3  (
            .in0(_gnd_net_),
            .in1(N__6436),
            .in2(N__5681),
            .in3(N__5677),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_90_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQU7BE_0_LC_10_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQU7BE_0_LC_10_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQU7BE_0_LC_10_8_4 .LUT_INIT=16'b1111111011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQU7BE_0_LC_10_8_4  (
            .in0(N__9454),
            .in1(N__6195),
            .in2(N__5654),
            .in3(N__5651),
            .lcout(\U712_CHIP_RAM.N_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_8_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_8_6 .LUT_INIT=16'b1010111111001100;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_LC_10_8_6  (
            .in0(N__6265),
            .in1(N__5611),
            .in2(N__6527),
            .in3(N__5495),
            .lcout(CLK_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8409),
            .ce(),
            .sr(N__9367));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_10_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_10_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_10_8_7 .LUT_INIT=16'b0000000010000011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_10_8_7  (
            .in0(N__6592),
            .in1(N__6507),
            .in2(N__6098),
            .in3(N__6239),
            .lcout(\U712_CHIP_RAM.N_124 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIAEJU_LC_10_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIAEJU_LC_10_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIAEJU_LC_10_9_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNIAEJU_LC_10_9_2  (
            .in0(_gnd_net_),
            .in1(N__5800),
            .in2(_gnd_net_),
            .in3(N__6528),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_10_9_3 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_10_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_10_9_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_10_9_3  (
            .in0(N__5581),
            .in1(N__5564),
            .in2(_gnd_net_),
            .in3(N__5534),
            .lcout(\U712_REG_SM.N_159_0 ),
            .ltout(\U712_REG_SM.N_159_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_10_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_10_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_10_9_4 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_10_9_4  (
            .in0(N__7261),
            .in1(_gnd_net_),
            .in2(N__5504),
            .in3(N__5501),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8415),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_10_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_10_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_10_9_7 .LUT_INIT=16'b0000001000110011;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_0_LC_10_9_7  (
            .in0(N__6172),
            .in1(N__6428),
            .in2(N__7450),
            .in3(N__6699),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_10_10_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_10_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_10_10_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_10_10_2  (
            .in0(N__7260),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6031),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8418),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_10_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_10_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_10_10_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.REGENn_1_ess_RNO_LC_10_10_3  (
            .in0(_gnd_net_),
            .in1(N__9450),
            .in2(_gnd_net_),
            .in3(N__5986),
            .lcout(\U712_REG_SM.N_180_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_11_4_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_11_4_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_11_4_3 .LUT_INIT=16'b1010101010100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_11_4_3  (
            .in0(N__5885),
            .in1(_gnd_net_),
            .in2(N__9265),
            .in3(N__9008),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8385),
            .ce(N__8278),
            .sr(N__9396));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_4_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_4_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_4_6 .LUT_INIT=16'b1110111000000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_11_4_6  (
            .in0(N__9007),
            .in1(N__9245),
            .in2(_gnd_net_),
            .in3(N__5843),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8385),
            .ce(N__8278),
            .sr(N__9396));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_11_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_11_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_11_5_1 .LUT_INIT=16'b1000100011110101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_11_5_1  (
            .in0(N__8605),
            .in1(N__5927),
            .in2(N__5906),
            .in3(N__7487),
            .lcout(\U712_CHIP_RAM.N_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_11_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_11_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_11_5_2 .LUT_INIT=16'b0011000100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_11_5_2  (
            .in0(N__7844),
            .in1(N__9097),
            .in2(N__8630),
            .in3(N__7724),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_11_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_11_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_11_5_3 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_11_5_3  (
            .in0(N__8606),
            .in1(N__5879),
            .in2(N__5867),
            .in3(N__5864),
            .lcout(\U712_CHIP_RAM.N_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_11_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_11_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_11_6_1 .LUT_INIT=16'b1100111101000101;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_11_6_1  (
            .in0(N__6293),
            .in1(N__5837),
            .in2(N__5804),
            .in3(N__5746),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_11_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_11_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_11_6_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNO_0_LC_11_6_4  (
            .in0(_gnd_net_),
            .in1(N__8615),
            .in2(_gnd_net_),
            .in3(N__6292),
            .lcout(\U712_CHIP_RAM.un6_CPU_CYCLE_START ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_11_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_11_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_11_6_7 .LUT_INIT=16'b0001001000110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_11_6_7  (
            .in0(N__6308),
            .in1(N__9456),
            .in2(N__6653),
            .in3(N__6371),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8389),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_11_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_11_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_11_7_0 .LUT_INIT=16'b1011100010001000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_LC_11_7_0  (
            .in0(N__6218),
            .in1(N__6272),
            .in2(N__8634),
            .in3(N__6171),
            .lcout(CPU_TACKm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8399),
            .ce(N__6377),
            .sr(N__9368));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_11_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_11_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_11_7_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_11_7_1  (
            .in0(_gnd_net_),
            .in1(N__6505),
            .in2(_gnd_net_),
            .in3(N__6240),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_11_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_11_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_11_7_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_11_7_2  (
            .in0(N__6365),
            .in1(N__7354),
            .in2(N__6339),
            .in3(N__6645),
            .lcout(\U712_CHIP_RAM.N_46 ),
            .ltout(\U712_CHIP_RAM.N_46_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_0_LC_11_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_0_LC_11_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_0_LC_11_7_3 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_0_LC_11_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6209),
            .in3(N__6503),
            .lcout(\U712_CHIP_RAM.N_116 ),
            .ltout(\U712_CHIP_RAM.N_116_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4JG83_2_LC_11_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4JG83_2_LC_11_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4JG83_2_LC_11_7_4 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4JG83_2_LC_11_7_4  (
            .in0(_gnd_net_),
            .in1(N__6610),
            .in2(N__6176),
            .in3(N__6148),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIGB4P1_LC_11_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIGB4P1_LC_11_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIGB4P1_LC_11_7_5 .LUT_INIT=16'b0000000011001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIGB4P1_LC_11_7_5  (
            .in0(N__6149),
            .in1(N__7305),
            .in2(N__7442),
            .in3(N__6097),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_0_LC_11_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_0_LC_11_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_0_LC_11_7_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_0_LC_11_7_6  (
            .in0(N__6504),
            .in1(N__6611),
            .in2(N__6059),
            .in3(N__6055),
            .lcout(\U712_CHIP_RAM.N_96 ),
            .ltout(\U712_CHIP_RAM.N_96_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOF0DC_LC_11_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOF0DC_LC_11_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOF0DC_LC_11_7_7 .LUT_INIT=16'b1111110011111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOF0DC_LC_11_7_7  (
            .in0(_gnd_net_),
            .in1(N__6715),
            .in2(N__6704),
            .in3(N__6695),
            .lcout(\U712_CHIP_RAM.N_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_11_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_11_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_11_8_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_11_8_0  (
            .in0(_gnd_net_),
            .in1(N__6652),
            .in2(_gnd_net_),
            .in3(N__6366),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_11_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_11_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_11_8_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_11_8_1  (
            .in0(N__7430),
            .in1(N__6329),
            .in2(N__6629),
            .in3(N__7355),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_11_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_11_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_11_8_2 .LUT_INIT=16'b0000000001100000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_11_8_2  (
            .in0(N__6612),
            .in1(N__6519),
            .in2(N__6443),
            .in3(N__6435),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_8_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_8_3  (
            .in0(N__9451),
            .in1(_gnd_net_),
            .in2(N__6380),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_11_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_11_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_11_8_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_11_8_4  (
            .in0(N__6370),
            .in1(N__6304),
            .in2(_gnd_net_),
            .in3(N__9453),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8404),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_5_LC_11_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_5_LC_11_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_5_LC_11_8_5 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_5_LC_11_8_5  (
            .in0(N__7432),
            .in1(N__7357),
            .in2(N__6341),
            .in3(N__7472),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_RNO_0Z0Z_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_11_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_11_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_11_8_6 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_11_8_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6344),
            .in3(N__9452),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8404),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_11_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_11_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_11_8_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_11_8_7  (
            .in0(N__7431),
            .in1(N__7356),
            .in2(N__6340),
            .in3(N__7473),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_LC_11_9_7 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_LC_11_9_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_LC_11_9_7 .LUT_INIT=16'b1010111010101100;
    LogicCell40 \U712_REG_SM.REG_CYCLE_LC_11_9_7  (
            .in0(N__7100),
            .in1(N__6809),
            .in2(N__7085),
            .in3(N__7058),
            .lcout(REG_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8410),
            .ce(),
            .sr(N__9356));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_11_10_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_11_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_11_10_1 .LUT_INIT=16'b0000000001010111;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_1_LC_11_10_1  (
            .in0(N__6951),
            .in1(N__7052),
            .in2(N__7031),
            .in3(N__6912),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_49_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_11_10_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_11_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_11_10_2 .LUT_INIT=16'b0000101000001000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_11_10_2  (
            .in0(N__7256),
            .in1(N__7005),
            .in2(N__6959),
            .in3(N__6952),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8416),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_DRDENn_LC_11_12_6 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDENn_LC_11_12_6 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDENn_LC_11_12_6 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_DRDENn_LC_11_12_6  (
            .in0(N__6896),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6819),
            .lcout(DRDENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_1_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_1_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_1_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_1_6 (
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
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_4_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_4_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_4_2 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_12_4_2  (
            .in0(N__7493),
            .in1(N__9259),
            .in2(_gnd_net_),
            .in3(N__9010),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8384),
            .ce(N__8292),
            .sr(N__9384));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_4_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_4_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_4_7 .LUT_INIT=16'b1100100011001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_12_4_7  (
            .in0(N__9009),
            .in1(N__7541),
            .in2(N__9269),
            .in3(N__9144),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8384),
            .ce(N__8292),
            .sr(N__9384));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_5_1 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_5_1  (
            .in0(N__7679),
            .in1(N__8591),
            .in2(N__9157),
            .in3(N__7730),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_5_2 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_5_2  (
            .in0(N__8593),
            .in1(N__7580),
            .in2(N__7559),
            .in3(N__7556),
            .lcout(\U712_CHIP_RAM.N_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_5_3 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_5_3  (
            .in0(N__7604),
            .in1(N__8592),
            .in2(N__9158),
            .in3(N__7106),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_5_4 .LUT_INIT=16'b1000111110000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_5_4  (
            .in0(N__8594),
            .in1(N__7532),
            .in2(N__7511),
            .in3(N__7508),
            .lcout(\U712_CHIP_RAM.N_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_5_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_5_7 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_5_7  (
            .in0(N__7685),
            .in1(N__8590),
            .in2(N__9156),
            .in3(N__7124),
            .lcout(\U712_CHIP_RAM.CMA_5_3_ns_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_8_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_8_1 .LUT_INIT=16'b0001001100100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_8_1  (
            .in0(N__7481),
            .in1(N__9449),
            .in2(N__7454),
            .in3(N__7358),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8394),
            .ce(),
            .sr(_gnd_net_));
    defparam RESETn_ibuf_RNIM9SF_LC_12_11_2.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_12_11_2.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_12_11_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_12_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7173),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_5_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7673),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__8891),
            .sr(N__9386));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_13_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_13_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_13_5_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_13_5_1  (
            .in0(N__7715),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__8891),
            .sr(N__9386));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_13_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_13_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_13_5_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_13_5_2  (
            .in0(N__7910),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__8891),
            .sr(N__9386));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_13_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_13_5_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_13_5_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_13_5_3  (
            .in0(N__7631),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__8891),
            .sr(N__9386));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_13_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_13_5_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_13_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_13_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7868),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__8891),
            .sr(N__9386));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_13_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_13_5_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_13_5_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_13_5_6  (
            .in0(N__7835),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8387),
            .ce(N__8891),
            .sr(N__9386));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_13_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_13_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_13_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_13_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7964),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8390),
            .ce(N__7780),
            .sr(N__9374));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_13_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_13_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_13_6_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_13_6_1  (
            .in0(N__7711),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8390),
            .ce(N__7780),
            .sr(N__9374));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_13_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_13_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_13_6_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_13_6_2  (
            .in0(N__8002),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8390),
            .ce(N__7780),
            .sr(N__9374));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_13_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_13_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_13_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_13_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7669),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8390),
            .ce(N__7780),
            .sr(N__9374));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_13_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_13_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_13_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_13_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7627),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8390),
            .ce(N__7780),
            .sr(N__9374));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_7_3 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_13_7_3  (
            .in0(N__9264),
            .in1(N__8189),
            .in2(_gnd_net_),
            .in3(N__9017),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8400),
            .ce(N__8291),
            .sr(N__9369));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_13_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_13_7_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_13_7_5 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_13_7_5  (
            .in0(N__9263),
            .in1(N__9155),
            .in2(N__8825),
            .in3(N__9016),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8400),
            .ce(N__8291),
            .sr(N__9369));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_14_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_14_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_14_5_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_14_5_1  (
            .in0(N__8918),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8391),
            .ce(N__7781),
            .sr(N__9397));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_14_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_14_5_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_14_5_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_14_5_3  (
            .in0(N__7909),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8391),
            .ce(N__7781),
            .sr(N__9397));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_14_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_14_5_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_14_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_14_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7864),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8391),
            .ce(N__7781),
            .sr(N__9397));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_14_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_14_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_14_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_14_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7834),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8391),
            .ce(N__7781),
            .sr(N__9397));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_14_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_14_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_14_6_0 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_14_6_0  (
            .in0(N__7787),
            .in1(N__8631),
            .in2(N__9151),
            .in3(N__7937),
            .lcout(\U712_CHIP_RAM.CMA_5_3_ns_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_14_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_14_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_14_6_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_14_6_7  (
            .in0(_gnd_net_),
            .in1(N__9458),
            .in2(_gnd_net_),
            .in3(N__7756),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_RNILUVG_1_LC_14_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_RNILUVG_1_LC_14_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CAS_SYNC_RNILUVG_1_LC_14_7_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_RNILUVG_1_LC_14_7_3  (
            .in0(N__8092),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8081),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESS4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_14_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_14_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_14_7_5 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_14_7_5  (
            .in0(N__7745),
            .in1(N__8569),
            .in2(N__9161),
            .in3(N__7970),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_14_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_14_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_14_7_6 .LUT_INIT=16'b1000111110000011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_14_7_6  (
            .in0(N__8234),
            .in1(N__8570),
            .in2(N__8213),
            .in3(N__8210),
            .lcout(\U712_CHIP_RAM.N_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_14_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_14_8_2 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_14_8_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_0_LC_14_8_2  (
            .in0(N__8183),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8144),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8411),
            .ce(),
            .sr(N__9370));
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_14_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_14_8_7 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_14_8_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_1_LC_14_8_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8093),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8411),
            .ce(),
            .sr(N__9370));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_15_4_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_15_4_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_15_4_7 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_15_4_7  (
            .in0(N__8009),
            .in1(N__9267),
            .in2(_gnd_net_),
            .in3(N__9018),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8392),
            .ce(N__8293),
            .sr(N__9408));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_15_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_15_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_15_5_2 .LUT_INIT=16'b1000100011110011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_15_5_2  (
            .in0(N__8060),
            .in1(N__8629),
            .in2(N__8039),
            .in3(N__8015),
            .lcout(\U712_CHIP_RAM.N_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_15_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_15_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_15_5_3 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_15_5_3  (
            .in0(N__9461),
            .in1(N__8753),
            .in2(_gnd_net_),
            .in3(N__8731),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESS5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_15_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_15_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_15_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_15_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8003),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8405),
            .ce(N__8887),
            .sr(N__9398));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_15_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_15_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_15_6_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_15_6_3  (
            .in0(N__7960),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8405),
            .ce(N__8887),
            .sr(N__9398));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8914),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8405),
            .ce(N__8887),
            .sr(N__9398));
    defparam \U712_CHIP_RAM.CASn_LC_16_3_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_16_3_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_16_3_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_16_3_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9160),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8393),
            .ce(),
            .sr(N__9411));
    defparam \U712_CHIP_RAM.WEn_LC_16_4_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_16_4_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_16_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_16_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9019),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8401),
            .ce(),
            .sr(N__9410));
    defparam \U712_CHIP_RAM.RASn_LC_16_4_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_16_4_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_16_4_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_16_4_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9268),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8401),
            .ce(),
            .sr(N__9410));
    defparam \U712_CHIP_RAM.CRCSn_LC_16_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_16_5_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_16_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_16_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8824),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8406),
            .ce(),
            .sr(N__9409));
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_16_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_16_5_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_16_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_1_LC_16_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8732),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8406),
            .ce(),
            .sr(N__9409));
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_16_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_16_5_5 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_16_5_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_0_LC_16_5_5  (
            .in0(N__8659),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8747),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8406),
            .ce(),
            .sr(N__9409));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_16_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_16_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_16_6_4 .LUT_INIT=16'b1000100011000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_16_6_4  (
            .in0(N__8720),
            .in1(N__8926),
            .in2(N__8705),
            .in3(N__8632),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8412),
            .ce(N__8294),
            .sr(N__9404));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_16_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_16_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_16_6_6 .LUT_INIT=16'b1000100011000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_16_6_6  (
            .in0(N__8675),
            .in1(N__8927),
            .in2(N__8660),
            .in3(N__8633),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__8412),
            .ce(N__8294),
            .sr(N__9404));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_16_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_16_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_16_7_6 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_16_7_6  (
            .in0(N__9266),
            .in1(N__9159),
            .in2(_gnd_net_),
            .in3(N__9015),
            .lcout(\U712_CHIP_RAM.CMA_5_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U712_TOP
