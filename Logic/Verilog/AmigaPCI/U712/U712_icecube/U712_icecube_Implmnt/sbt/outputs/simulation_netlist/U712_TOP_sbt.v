// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 18 2024 20:38:42

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

    wire N__10019;
    wire N__10018;
    wire N__10017;
    wire N__10010;
    wire N__10009;
    wire N__10008;
    wire N__10001;
    wire N__10000;
    wire N__9999;
    wire N__9992;
    wire N__9991;
    wire N__9990;
    wire N__9983;
    wire N__9982;
    wire N__9981;
    wire N__9974;
    wire N__9973;
    wire N__9972;
    wire N__9965;
    wire N__9964;
    wire N__9963;
    wire N__9956;
    wire N__9955;
    wire N__9954;
    wire N__9947;
    wire N__9946;
    wire N__9945;
    wire N__9938;
    wire N__9937;
    wire N__9936;
    wire N__9929;
    wire N__9928;
    wire N__9927;
    wire N__9920;
    wire N__9919;
    wire N__9918;
    wire N__9911;
    wire N__9910;
    wire N__9909;
    wire N__9902;
    wire N__9901;
    wire N__9900;
    wire N__9893;
    wire N__9892;
    wire N__9891;
    wire N__9884;
    wire N__9883;
    wire N__9882;
    wire N__9875;
    wire N__9874;
    wire N__9873;
    wire N__9866;
    wire N__9865;
    wire N__9864;
    wire N__9857;
    wire N__9856;
    wire N__9855;
    wire N__9848;
    wire N__9847;
    wire N__9846;
    wire N__9839;
    wire N__9838;
    wire N__9837;
    wire N__9830;
    wire N__9829;
    wire N__9828;
    wire N__9821;
    wire N__9820;
    wire N__9819;
    wire N__9812;
    wire N__9811;
    wire N__9810;
    wire N__9803;
    wire N__9802;
    wire N__9801;
    wire N__9794;
    wire N__9793;
    wire N__9792;
    wire N__9785;
    wire N__9784;
    wire N__9783;
    wire N__9776;
    wire N__9775;
    wire N__9774;
    wire N__9767;
    wire N__9766;
    wire N__9765;
    wire N__9758;
    wire N__9757;
    wire N__9756;
    wire N__9749;
    wire N__9748;
    wire N__9747;
    wire N__9740;
    wire N__9739;
    wire N__9738;
    wire N__9731;
    wire N__9730;
    wire N__9729;
    wire N__9722;
    wire N__9721;
    wire N__9720;
    wire N__9713;
    wire N__9712;
    wire N__9711;
    wire N__9704;
    wire N__9703;
    wire N__9702;
    wire N__9695;
    wire N__9694;
    wire N__9693;
    wire N__9686;
    wire N__9685;
    wire N__9684;
    wire N__9677;
    wire N__9676;
    wire N__9675;
    wire N__9668;
    wire N__9667;
    wire N__9666;
    wire N__9659;
    wire N__9658;
    wire N__9657;
    wire N__9650;
    wire N__9649;
    wire N__9648;
    wire N__9641;
    wire N__9640;
    wire N__9639;
    wire N__9632;
    wire N__9631;
    wire N__9630;
    wire N__9623;
    wire N__9622;
    wire N__9621;
    wire N__9614;
    wire N__9613;
    wire N__9612;
    wire N__9605;
    wire N__9604;
    wire N__9603;
    wire N__9596;
    wire N__9595;
    wire N__9594;
    wire N__9587;
    wire N__9586;
    wire N__9585;
    wire N__9578;
    wire N__9577;
    wire N__9576;
    wire N__9569;
    wire N__9568;
    wire N__9567;
    wire N__9560;
    wire N__9559;
    wire N__9558;
    wire N__9551;
    wire N__9550;
    wire N__9549;
    wire N__9542;
    wire N__9541;
    wire N__9540;
    wire N__9533;
    wire N__9532;
    wire N__9531;
    wire N__9524;
    wire N__9523;
    wire N__9522;
    wire N__9515;
    wire N__9514;
    wire N__9513;
    wire N__9506;
    wire N__9505;
    wire N__9504;
    wire N__9497;
    wire N__9496;
    wire N__9495;
    wire N__9488;
    wire N__9487;
    wire N__9486;
    wire N__9479;
    wire N__9478;
    wire N__9477;
    wire N__9470;
    wire N__9469;
    wire N__9468;
    wire N__9461;
    wire N__9460;
    wire N__9459;
    wire N__9452;
    wire N__9451;
    wire N__9450;
    wire N__9443;
    wire N__9442;
    wire N__9441;
    wire N__9434;
    wire N__9433;
    wire N__9432;
    wire N__9425;
    wire N__9424;
    wire N__9423;
    wire N__9416;
    wire N__9415;
    wire N__9414;
    wire N__9407;
    wire N__9406;
    wire N__9405;
    wire N__9398;
    wire N__9397;
    wire N__9396;
    wire N__9389;
    wire N__9388;
    wire N__9387;
    wire N__9380;
    wire N__9379;
    wire N__9378;
    wire N__9371;
    wire N__9370;
    wire N__9369;
    wire N__9362;
    wire N__9361;
    wire N__9360;
    wire N__9353;
    wire N__9352;
    wire N__9351;
    wire N__9344;
    wire N__9343;
    wire N__9342;
    wire N__9335;
    wire N__9334;
    wire N__9333;
    wire N__9326;
    wire N__9325;
    wire N__9324;
    wire N__9317;
    wire N__9316;
    wire N__9315;
    wire N__9308;
    wire N__9307;
    wire N__9306;
    wire N__9299;
    wire N__9298;
    wire N__9297;
    wire N__9280;
    wire N__9277;
    wire N__9276;
    wire N__9273;
    wire N__9270;
    wire N__9267;
    wire N__9264;
    wire N__9261;
    wire N__9258;
    wire N__9255;
    wire N__9252;
    wire N__9247;
    wire N__9246;
    wire N__9243;
    wire N__9240;
    wire N__9235;
    wire N__9232;
    wire N__9229;
    wire N__9226;
    wire N__9225;
    wire N__9224;
    wire N__9223;
    wire N__9222;
    wire N__9221;
    wire N__9220;
    wire N__9219;
    wire N__9218;
    wire N__9217;
    wire N__9216;
    wire N__9215;
    wire N__9214;
    wire N__9213;
    wire N__9212;
    wire N__9211;
    wire N__9210;
    wire N__9207;
    wire N__9206;
    wire N__9205;
    wire N__9204;
    wire N__9203;
    wire N__9202;
    wire N__9201;
    wire N__9200;
    wire N__9199;
    wire N__9198;
    wire N__9197;
    wire N__9196;
    wire N__9195;
    wire N__9194;
    wire N__9193;
    wire N__9192;
    wire N__9191;
    wire N__9190;
    wire N__9189;
    wire N__9188;
    wire N__9187;
    wire N__9186;
    wire N__9185;
    wire N__9184;
    wire N__9183;
    wire N__9182;
    wire N__9097;
    wire N__9094;
    wire N__9093;
    wire N__9092;
    wire N__9091;
    wire N__9090;
    wire N__9089;
    wire N__9086;
    wire N__9085;
    wire N__9084;
    wire N__9083;
    wire N__9082;
    wire N__9081;
    wire N__9078;
    wire N__9075;
    wire N__9072;
    wire N__9063;
    wire N__9058;
    wire N__9055;
    wire N__9052;
    wire N__9051;
    wire N__9050;
    wire N__9049;
    wire N__9048;
    wire N__9047;
    wire N__9046;
    wire N__9045;
    wire N__9044;
    wire N__9043;
    wire N__9042;
    wire N__9039;
    wire N__9038;
    wire N__9037;
    wire N__9036;
    wire N__9035;
    wire N__9034;
    wire N__9033;
    wire N__9032;
    wire N__9031;
    wire N__9030;
    wire N__9027;
    wire N__9024;
    wire N__9023;
    wire N__9022;
    wire N__9021;
    wire N__9020;
    wire N__9017;
    wire N__9016;
    wire N__9015;
    wire N__9012;
    wire N__9011;
    wire N__9010;
    wire N__9007;
    wire N__9006;
    wire N__9005;
    wire N__9004;
    wire N__9003;
    wire N__9002;
    wire N__8999;
    wire N__8998;
    wire N__8997;
    wire N__8996;
    wire N__8911;
    wire N__8908;
    wire N__8905;
    wire N__8904;
    wire N__8903;
    wire N__8902;
    wire N__8901;
    wire N__8898;
    wire N__8897;
    wire N__8896;
    wire N__8893;
    wire N__8890;
    wire N__8887;
    wire N__8884;
    wire N__8881;
    wire N__8876;
    wire N__8873;
    wire N__8870;
    wire N__8869;
    wire N__8868;
    wire N__8863;
    wire N__8862;
    wire N__8853;
    wire N__8852;
    wire N__8849;
    wire N__8848;
    wire N__8845;
    wire N__8842;
    wire N__8841;
    wire N__8838;
    wire N__8837;
    wire N__8836;
    wire N__8835;
    wire N__8832;
    wire N__8829;
    wire N__8826;
    wire N__8821;
    wire N__8818;
    wire N__8807;
    wire N__8794;
    wire N__8791;
    wire N__8788;
    wire N__8785;
    wire N__8782;
    wire N__8779;
    wire N__8776;
    wire N__8773;
    wire N__8772;
    wire N__8769;
    wire N__8766;
    wire N__8763;
    wire N__8760;
    wire N__8759;
    wire N__8758;
    wire N__8755;
    wire N__8752;
    wire N__8747;
    wire N__8740;
    wire N__8737;
    wire N__8734;
    wire N__8731;
    wire N__8728;
    wire N__8725;
    wire N__8722;
    wire N__8719;
    wire N__8718;
    wire N__8715;
    wire N__8712;
    wire N__8709;
    wire N__8706;
    wire N__8701;
    wire N__8698;
    wire N__8695;
    wire N__8692;
    wire N__8689;
    wire N__8686;
    wire N__8683;
    wire N__8680;
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
    wire N__8641;
    wire N__8638;
    wire N__8635;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8625;
    wire N__8622;
    wire N__8619;
    wire N__8614;
    wire N__8611;
    wire N__8608;
    wire N__8605;
    wire N__8602;
    wire N__8599;
    wire N__8596;
    wire N__8593;
    wire N__8592;
    wire N__8589;
    wire N__8586;
    wire N__8585;
    wire N__8582;
    wire N__8581;
    wire N__8578;
    wire N__8575;
    wire N__8572;
    wire N__8569;
    wire N__8566;
    wire N__8563;
    wire N__8558;
    wire N__8551;
    wire N__8548;
    wire N__8547;
    wire N__8544;
    wire N__8541;
    wire N__8536;
    wire N__8533;
    wire N__8530;
    wire N__8529;
    wire N__8528;
    wire N__8527;
    wire N__8524;
    wire N__8523;
    wire N__8522;
    wire N__8521;
    wire N__8518;
    wire N__8515;
    wire N__8514;
    wire N__8513;
    wire N__8512;
    wire N__8511;
    wire N__8510;
    wire N__8507;
    wire N__8504;
    wire N__8501;
    wire N__8490;
    wire N__8487;
    wire N__8486;
    wire N__8483;
    wire N__8478;
    wire N__8475;
    wire N__8472;
    wire N__8465;
    wire N__8462;
    wire N__8459;
    wire N__8456;
    wire N__8449;
    wire N__8446;
    wire N__8437;
    wire N__8434;
    wire N__8431;
    wire N__8428;
    wire N__8425;
    wire N__8422;
    wire N__8419;
    wire N__8416;
    wire N__8413;
    wire N__8410;
    wire N__8407;
    wire N__8404;
    wire N__8403;
    wire N__8402;
    wire N__8401;
    wire N__8400;
    wire N__8399;
    wire N__8398;
    wire N__8397;
    wire N__8396;
    wire N__8395;
    wire N__8392;
    wire N__8391;
    wire N__8390;
    wire N__8389;
    wire N__8388;
    wire N__8387;
    wire N__8386;
    wire N__8385;
    wire N__8384;
    wire N__8383;
    wire N__8382;
    wire N__8381;
    wire N__8380;
    wire N__8377;
    wire N__8374;
    wire N__8373;
    wire N__8372;
    wire N__8371;
    wire N__8368;
    wire N__8365;
    wire N__8362;
    wire N__8357;
    wire N__8354;
    wire N__8353;
    wire N__8350;
    wire N__8347;
    wire N__8342;
    wire N__8337;
    wire N__8334;
    wire N__8331;
    wire N__8326;
    wire N__8317;
    wire N__8314;
    wire N__8311;
    wire N__8304;
    wire N__8299;
    wire N__8294;
    wire N__8291;
    wire N__8288;
    wire N__8285;
    wire N__8284;
    wire N__8283;
    wire N__8278;
    wire N__8267;
    wire N__8260;
    wire N__8255;
    wire N__8248;
    wire N__8245;
    wire N__8242;
    wire N__8239;
    wire N__8234;
    wire N__8229;
    wire N__8218;
    wire N__8215;
    wire N__8212;
    wire N__8209;
    wire N__8206;
    wire N__8203;
    wire N__8200;
    wire N__8197;
    wire N__8194;
    wire N__8193;
    wire N__8190;
    wire N__8187;
    wire N__8182;
    wire N__8181;
    wire N__8180;
    wire N__8175;
    wire N__8174;
    wire N__8173;
    wire N__8172;
    wire N__8171;
    wire N__8170;
    wire N__8167;
    wire N__8164;
    wire N__8161;
    wire N__8160;
    wire N__8153;
    wire N__8150;
    wire N__8147;
    wire N__8144;
    wire N__8139;
    wire N__8136;
    wire N__8125;
    wire N__8122;
    wire N__8119;
    wire N__8116;
    wire N__8113;
    wire N__8110;
    wire N__8109;
    wire N__8108;
    wire N__8101;
    wire N__8098;
    wire N__8095;
    wire N__8092;
    wire N__8091;
    wire N__8088;
    wire N__8085;
    wire N__8084;
    wire N__8081;
    wire N__8078;
    wire N__8075;
    wire N__8072;
    wire N__8069;
    wire N__8066;
    wire N__8065;
    wire N__8062;
    wire N__8057;
    wire N__8054;
    wire N__8047;
    wire N__8044;
    wire N__8043;
    wire N__8040;
    wire N__8037;
    wire N__8032;
    wire N__8029;
    wire N__8028;
    wire N__8027;
    wire N__8024;
    wire N__8023;
    wire N__8020;
    wire N__8017;
    wire N__8014;
    wire N__8013;
    wire N__8010;
    wire N__8007;
    wire N__8004;
    wire N__8001;
    wire N__7998;
    wire N__7993;
    wire N__7984;
    wire N__7981;
    wire N__7978;
    wire N__7977;
    wire N__7976;
    wire N__7975;
    wire N__7972;
    wire N__7969;
    wire N__7968;
    wire N__7967;
    wire N__7966;
    wire N__7965;
    wire N__7964;
    wire N__7963;
    wire N__7960;
    wire N__7957;
    wire N__7956;
    wire N__7953;
    wire N__7950;
    wire N__7949;
    wire N__7946;
    wire N__7945;
    wire N__7942;
    wire N__7941;
    wire N__7940;
    wire N__7937;
    wire N__7934;
    wire N__7931;
    wire N__7928;
    wire N__7921;
    wire N__7918;
    wire N__7915;
    wire N__7912;
    wire N__7909;
    wire N__7908;
    wire N__7907;
    wire N__7906;
    wire N__7905;
    wire N__7904;
    wire N__7903;
    wire N__7900;
    wire N__7899;
    wire N__7898;
    wire N__7895;
    wire N__7892;
    wire N__7885;
    wire N__7882;
    wire N__7879;
    wire N__7868;
    wire N__7865;
    wire N__7860;
    wire N__7853;
    wire N__7846;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7816;
    wire N__7813;
    wire N__7812;
    wire N__7809;
    wire N__7806;
    wire N__7801;
    wire N__7800;
    wire N__7799;
    wire N__7794;
    wire N__7791;
    wire N__7788;
    wire N__7785;
    wire N__7782;
    wire N__7779;
    wire N__7776;
    wire N__7773;
    wire N__7768;
    wire N__7767;
    wire N__7766;
    wire N__7763;
    wire N__7758;
    wire N__7755;
    wire N__7752;
    wire N__7749;
    wire N__7746;
    wire N__7743;
    wire N__7740;
    wire N__7737;
    wire N__7734;
    wire N__7731;
    wire N__7726;
    wire N__7725;
    wire N__7722;
    wire N__7721;
    wire N__7718;
    wire N__7715;
    wire N__7712;
    wire N__7709;
    wire N__7702;
    wire N__7699;
    wire N__7698;
    wire N__7697;
    wire N__7696;
    wire N__7693;
    wire N__7690;
    wire N__7687;
    wire N__7684;
    wire N__7683;
    wire N__7682;
    wire N__7679;
    wire N__7676;
    wire N__7673;
    wire N__7670;
    wire N__7667;
    wire N__7664;
    wire N__7651;
    wire N__7650;
    wire N__7647;
    wire N__7644;
    wire N__7643;
    wire N__7642;
    wire N__7639;
    wire N__7636;
    wire N__7633;
    wire N__7630;
    wire N__7627;
    wire N__7622;
    wire N__7619;
    wire N__7612;
    wire N__7609;
    wire N__7606;
    wire N__7603;
    wire N__7600;
    wire N__7597;
    wire N__7594;
    wire N__7591;
    wire N__7590;
    wire N__7589;
    wire N__7588;
    wire N__7585;
    wire N__7582;
    wire N__7579;
    wire N__7576;
    wire N__7575;
    wire N__7570;
    wire N__7569;
    wire N__7566;
    wire N__7563;
    wire N__7560;
    wire N__7557;
    wire N__7554;
    wire N__7547;
    wire N__7544;
    wire N__7539;
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
    wire N__7504;
    wire N__7501;
    wire N__7498;
    wire N__7495;
    wire N__7492;
    wire N__7489;
    wire N__7486;
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
    wire N__7426;
    wire N__7423;
    wire N__7420;
    wire N__7417;
    wire N__7414;
    wire N__7411;
    wire N__7408;
    wire N__7405;
    wire N__7402;
    wire N__7399;
    wire N__7396;
    wire N__7393;
    wire N__7392;
    wire N__7387;
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
    wire N__7332;
    wire N__7331;
    wire N__7330;
    wire N__7329;
    wire N__7328;
    wire N__7327;
    wire N__7326;
    wire N__7325;
    wire N__7322;
    wire N__7321;
    wire N__7320;
    wire N__7315;
    wire N__7312;
    wire N__7301;
    wire N__7298;
    wire N__7295;
    wire N__7294;
    wire N__7291;
    wire N__7284;
    wire N__7279;
    wire N__7278;
    wire N__7277;
    wire N__7274;
    wire N__7271;
    wire N__7268;
    wire N__7265;
    wire N__7262;
    wire N__7259;
    wire N__7246;
    wire N__7243;
    wire N__7240;
    wire N__7237;
    wire N__7234;
    wire N__7231;
    wire N__7228;
    wire N__7225;
    wire N__7222;
    wire N__7219;
    wire N__7218;
    wire N__7217;
    wire N__7216;
    wire N__7213;
    wire N__7210;
    wire N__7207;
    wire N__7204;
    wire N__7203;
    wire N__7196;
    wire N__7193;
    wire N__7190;
    wire N__7187;
    wire N__7184;
    wire N__7179;
    wire N__7174;
    wire N__7171;
    wire N__7170;
    wire N__7169;
    wire N__7166;
    wire N__7161;
    wire N__7156;
    wire N__7155;
    wire N__7152;
    wire N__7151;
    wire N__7148;
    wire N__7147;
    wire N__7146;
    wire N__7145;
    wire N__7144;
    wire N__7141;
    wire N__7138;
    wire N__7137;
    wire N__7134;
    wire N__7131;
    wire N__7130;
    wire N__7129;
    wire N__7122;
    wire N__7119;
    wire N__7116;
    wire N__7113;
    wire N__7108;
    wire N__7103;
    wire N__7090;
    wire N__7089;
    wire N__7086;
    wire N__7085;
    wire N__7082;
    wire N__7079;
    wire N__7076;
    wire N__7073;
    wire N__7072;
    wire N__7067;
    wire N__7064;
    wire N__7061;
    wire N__7054;
    wire N__7051;
    wire N__7048;
    wire N__7045;
    wire N__7042;
    wire N__7041;
    wire N__7038;
    wire N__7035;
    wire N__7032;
    wire N__7027;
    wire N__7026;
    wire N__7025;
    wire N__7024;
    wire N__7021;
    wire N__7020;
    wire N__7019;
    wire N__7018;
    wire N__7015;
    wire N__7012;
    wire N__7011;
    wire N__7010;
    wire N__7007;
    wire N__7004;
    wire N__7001;
    wire N__7000;
    wire N__6995;
    wire N__6990;
    wire N__6985;
    wire N__6980;
    wire N__6975;
    wire N__6964;
    wire N__6963;
    wire N__6962;
    wire N__6961;
    wire N__6958;
    wire N__6955;
    wire N__6954;
    wire N__6953;
    wire N__6952;
    wire N__6949;
    wire N__6946;
    wire N__6943;
    wire N__6940;
    wire N__6937;
    wire N__6934;
    wire N__6933;
    wire N__6930;
    wire N__6927;
    wire N__6920;
    wire N__6913;
    wire N__6904;
    wire N__6901;
    wire N__6898;
    wire N__6895;
    wire N__6892;
    wire N__6889;
    wire N__6888;
    wire N__6885;
    wire N__6884;
    wire N__6881;
    wire N__6878;
    wire N__6875;
    wire N__6872;
    wire N__6865;
    wire N__6862;
    wire N__6859;
    wire N__6858;
    wire N__6855;
    wire N__6852;
    wire N__6851;
    wire N__6850;
    wire N__6849;
    wire N__6846;
    wire N__6845;
    wire N__6844;
    wire N__6843;
    wire N__6840;
    wire N__6833;
    wire N__6830;
    wire N__6825;
    wire N__6822;
    wire N__6811;
    wire N__6808;
    wire N__6807;
    wire N__6806;
    wire N__6805;
    wire N__6804;
    wire N__6801;
    wire N__6798;
    wire N__6797;
    wire N__6796;
    wire N__6795;
    wire N__6794;
    wire N__6791;
    wire N__6790;
    wire N__6789;
    wire N__6786;
    wire N__6783;
    wire N__6780;
    wire N__6777;
    wire N__6774;
    wire N__6767;
    wire N__6760;
    wire N__6757;
    wire N__6742;
    wire N__6741;
    wire N__6740;
    wire N__6737;
    wire N__6734;
    wire N__6731;
    wire N__6728;
    wire N__6721;
    wire N__6718;
    wire N__6717;
    wire N__6716;
    wire N__6713;
    wire N__6708;
    wire N__6707;
    wire N__6702;
    wire N__6701;
    wire N__6700;
    wire N__6697;
    wire N__6694;
    wire N__6689;
    wire N__6682;
    wire N__6679;
    wire N__6676;
    wire N__6673;
    wire N__6670;
    wire N__6667;
    wire N__6664;
    wire N__6661;
    wire N__6660;
    wire N__6659;
    wire N__6658;
    wire N__6657;
    wire N__6654;
    wire N__6653;
    wire N__6652;
    wire N__6651;
    wire N__6650;
    wire N__6649;
    wire N__6648;
    wire N__6647;
    wire N__6642;
    wire N__6637;
    wire N__6634;
    wire N__6631;
    wire N__6624;
    wire N__6617;
    wire N__6604;
    wire N__6601;
    wire N__6600;
    wire N__6599;
    wire N__6596;
    wire N__6593;
    wire N__6590;
    wire N__6589;
    wire N__6588;
    wire N__6587;
    wire N__6586;
    wire N__6583;
    wire N__6582;
    wire N__6581;
    wire N__6578;
    wire N__6577;
    wire N__6576;
    wire N__6575;
    wire N__6574;
    wire N__6573;
    wire N__6572;
    wire N__6571;
    wire N__6570;
    wire N__6567;
    wire N__6564;
    wire N__6557;
    wire N__6554;
    wire N__6549;
    wire N__6546;
    wire N__6543;
    wire N__6538;
    wire N__6531;
    wire N__6526;
    wire N__6505;
    wire N__6502;
    wire N__6501;
    wire N__6498;
    wire N__6495;
    wire N__6490;
    wire N__6489;
    wire N__6486;
    wire N__6483;
    wire N__6478;
    wire N__6475;
    wire N__6472;
    wire N__6469;
    wire N__6466;
    wire N__6465;
    wire N__6462;
    wire N__6459;
    wire N__6454;
    wire N__6453;
    wire N__6450;
    wire N__6447;
    wire N__6444;
    wire N__6441;
    wire N__6438;
    wire N__6435;
    wire N__6432;
    wire N__6429;
    wire N__6426;
    wire N__6423;
    wire N__6420;
    wire N__6417;
    wire N__6412;
    wire N__6409;
    wire N__6406;
    wire N__6403;
    wire N__6400;
    wire N__6397;
    wire N__6394;
    wire N__6391;
    wire N__6390;
    wire N__6387;
    wire N__6384;
    wire N__6383;
    wire N__6382;
    wire N__6379;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6352;
    wire N__6349;
    wire N__6346;
    wire N__6343;
    wire N__6340;
    wire N__6337;
    wire N__6334;
    wire N__6331;
    wire N__6328;
    wire N__6327;
    wire N__6324;
    wire N__6321;
    wire N__6316;
    wire N__6313;
    wire N__6312;
    wire N__6311;
    wire N__6308;
    wire N__6303;
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
    wire N__6259;
    wire N__6256;
    wire N__6253;
    wire N__6250;
    wire N__6247;
    wire N__6244;
    wire N__6241;
    wire N__6238;
    wire N__6235;
    wire N__6232;
    wire N__6229;
    wire N__6226;
    wire N__6223;
    wire N__6220;
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
    wire N__6130;
    wire N__6127;
    wire N__6124;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6112;
    wire N__6109;
    wire N__6108;
    wire N__6105;
    wire N__6102;
    wire N__6097;
    wire N__6094;
    wire N__6091;
    wire N__6088;
    wire N__6085;
    wire N__6082;
    wire N__6079;
    wire N__6078;
    wire N__6077;
    wire N__6072;
    wire N__6069;
    wire N__6064;
    wire N__6063;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6046;
    wire N__6043;
    wire N__6040;
    wire N__6039;
    wire N__6036;
    wire N__6035;
    wire N__6032;
    wire N__6029;
    wire N__6026;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6010;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5989;
    wire N__5988;
    wire N__5985;
    wire N__5982;
    wire N__5981;
    wire N__5978;
    wire N__5975;
    wire N__5972;
    wire N__5969;
    wire N__5966;
    wire N__5963;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5947;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5923;
    wire N__5920;
    wire N__5917;
    wire N__5914;
    wire N__5911;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5899;
    wire N__5896;
    wire N__5893;
    wire N__5890;
    wire N__5887;
    wire N__5884;
    wire N__5881;
    wire N__5878;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5860;
    wire N__5857;
    wire N__5854;
    wire N__5851;
    wire N__5848;
    wire N__5845;
    wire N__5842;
    wire N__5839;
    wire N__5836;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5821;
    wire N__5818;
    wire N__5815;
    wire N__5812;
    wire N__5809;
    wire N__5806;
    wire N__5803;
    wire N__5800;
    wire N__5797;
    wire N__5796;
    wire N__5795;
    wire N__5790;
    wire N__5787;
    wire N__5782;
    wire N__5781;
    wire N__5778;
    wire N__5775;
    wire N__5774;
    wire N__5773;
    wire N__5770;
    wire N__5767;
    wire N__5762;
    wire N__5755;
    wire N__5754;
    wire N__5753;
    wire N__5752;
    wire N__5749;
    wire N__5746;
    wire N__5741;
    wire N__5734;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5703;
    wire N__5702;
    wire N__5701;
    wire N__5698;
    wire N__5693;
    wire N__5690;
    wire N__5683;
    wire N__5682;
    wire N__5679;
    wire N__5678;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5662;
    wire N__5659;
    wire N__5656;
    wire N__5655;
    wire N__5654;
    wire N__5651;
    wire N__5646;
    wire N__5641;
    wire N__5638;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5626;
    wire N__5623;
    wire N__5622;
    wire N__5621;
    wire N__5620;
    wire N__5617;
    wire N__5612;
    wire N__5609;
    wire N__5606;
    wire N__5599;
    wire N__5598;
    wire N__5597;
    wire N__5592;
    wire N__5589;
    wire N__5584;
    wire N__5581;
    wire N__5580;
    wire N__5575;
    wire N__5572;
    wire N__5569;
    wire N__5568;
    wire N__5567;
    wire N__5562;
    wire N__5561;
    wire N__5558;
    wire N__5557;
    wire N__5556;
    wire N__5553;
    wire N__5548;
    wire N__5543;
    wire N__5540;
    wire N__5535;
    wire N__5532;
    wire N__5529;
    wire N__5524;
    wire N__5521;
    wire N__5518;
    wire N__5515;
    wire N__5512;
    wire N__5511;
    wire N__5506;
    wire N__5503;
    wire N__5500;
    wire N__5497;
    wire N__5494;
    wire N__5491;
    wire N__5488;
    wire N__5485;
    wire N__5482;
    wire N__5479;
    wire N__5476;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5461;
    wire N__5458;
    wire N__5455;
    wire N__5454;
    wire N__5453;
    wire N__5450;
    wire N__5447;
    wire N__5444;
    wire N__5437;
    wire N__5434;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5419;
    wire N__5416;
    wire N__5415;
    wire N__5412;
    wire N__5411;
    wire N__5408;
    wire N__5405;
    wire N__5402;
    wire N__5399;
    wire N__5392;
    wire N__5389;
    wire N__5386;
    wire N__5383;
    wire N__5380;
    wire N__5379;
    wire N__5378;
    wire N__5373;
    wire N__5370;
    wire N__5365;
    wire N__5362;
    wire N__5361;
    wire N__5358;
    wire N__5355;
    wire N__5350;
    wire N__5347;
    wire N__5346;
    wire N__5345;
    wire N__5342;
    wire N__5339;
    wire N__5336;
    wire N__5333;
    wire N__5326;
    wire N__5325;
    wire N__5324;
    wire N__5323;
    wire N__5320;
    wire N__5313;
    wire N__5310;
    wire N__5305;
    wire N__5302;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5283;
    wire N__5282;
    wire N__5281;
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
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5226;
    wire N__5225;
    wire N__5222;
    wire N__5217;
    wire N__5212;
    wire N__5209;
    wire N__5208;
    wire N__5205;
    wire N__5202;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5178;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5155;
    wire N__5152;
    wire N__5149;
    wire N__5148;
    wire N__5147;
    wire N__5146;
    wire N__5145;
    wire N__5144;
    wire N__5143;
    wire N__5140;
    wire N__5133;
    wire N__5126;
    wire N__5119;
    wire N__5116;
    wire N__5113;
    wire N__5110;
    wire N__5107;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5095;
    wire N__5092;
    wire N__5089;
    wire N__5086;
    wire N__5083;
    wire N__5080;
    wire N__5077;
    wire N__5074;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5061;
    wire N__5058;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5032;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__4998;
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
    wire N__4941;
    wire N__4938;
    wire N__4935;
    wire N__4930;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4912;
    wire N__4911;
    wire N__4908;
    wire N__4907;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4891;
    wire N__4890;
    wire N__4887;
    wire N__4886;
    wire N__4883;
    wire N__4878;
    wire N__4873;
    wire N__4870;
    wire N__4867;
    wire N__4864;
    wire N__4861;
    wire N__4860;
    wire N__4859;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4843;
    wire N__4840;
    wire N__4839;
    wire N__4838;
    wire N__4835;
    wire N__4832;
    wire N__4829;
    wire N__4822;
    wire N__4821;
    wire N__4820;
    wire N__4817;
    wire N__4816;
    wire N__4815;
    wire N__4812;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4792;
    wire N__4789;
    wire N__4786;
    wire N__4785;
    wire N__4782;
    wire N__4779;
    wire N__4774;
    wire N__4773;
    wire N__4772;
    wire N__4771;
    wire N__4770;
    wire N__4769;
    wire N__4762;
    wire N__4759;
    wire N__4754;
    wire N__4747;
    wire N__4744;
    wire N__4743;
    wire N__4738;
    wire N__4735;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4723;
    wire N__4722;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4710;
    wire N__4707;
    wire N__4706;
    wire N__4703;
    wire N__4700;
    wire N__4697;
    wire N__4690;
    wire N__4687;
    wire N__4684;
    wire N__4681;
    wire N__4680;
    wire N__4677;
    wire N__4674;
    wire N__4669;
    wire N__4668;
    wire N__4667;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4615;
    wire N__4612;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4596;
    wire N__4595;
    wire N__4592;
    wire N__4587;
    wire N__4582;
    wire N__4581;
    wire N__4580;
    wire N__4577;
    wire N__4574;
    wire N__4571;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4548;
    wire N__4545;
    wire N__4542;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4530;
    wire N__4529;
    wire N__4522;
    wire N__4519;
    wire N__4518;
    wire N__4517;
    wire N__4510;
    wire N__4507;
    wire N__4504;
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
    wire N__4408;
    wire N__4405;
    wire N__4402;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4381;
    wire N__4378;
    wire N__4377;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4356;
    wire N__4353;
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
    wire N__4317;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4305;
    wire N__4302;
    wire N__4299;
    wire N__4296;
    wire N__4293;
    wire N__4290;
    wire N__4287;
    wire N__4284;
    wire N__4281;
    wire N__4278;
    wire N__4273;
    wire N__4270;
    wire N__4269;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4251;
    wire N__4246;
    wire N__4243;
    wire N__4240;
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
    wire N__4196;
    wire N__4191;
    wire N__4188;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4171;
    wire N__4168;
    wire N__4165;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4150;
    wire N__4147;
    wire N__4144;
    wire N__4143;
    wire N__4142;
    wire N__4137;
    wire N__4134;
    wire N__4131;
    wire N__4128;
    wire N__4125;
    wire N__4122;
    wire N__4119;
    wire N__4116;
    wire N__4111;
    wire N__4108;
    wire N__4105;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4093;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4072;
    wire N__4069;
    wire N__4068;
    wire N__4063;
    wire N__4062;
    wire N__4061;
    wire N__4058;
    wire N__4055;
    wire N__4052;
    wire N__4045;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4027;
    wire N__4026;
    wire N__4025;
    wire N__4022;
    wire N__4015;
    wire N__4012;
    wire N__4009;
    wire N__4006;
    wire N__4003;
    wire N__4000;
    wire N__3997;
    wire N__3994;
    wire N__3991;
    wire N__3988;
    wire N__3985;
    wire N__3982;
    wire N__3979;
    wire N__3978;
    wire N__3975;
    wire N__3972;
    wire N__3967;
    wire N__3964;
    wire N__3961;
    wire N__3958;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3946;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3934;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3922;
    wire N__3921;
    wire N__3918;
    wire N__3915;
    wire N__3910;
    wire N__3909;
    wire N__3906;
    wire N__3903;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3889;
    wire N__3888;
    wire N__3887;
    wire N__3886;
    wire N__3879;
    wire N__3876;
    wire N__3871;
    wire N__3868;
    wire N__3867;
    wire N__3862;
    wire N__3859;
    wire N__3858;
    wire N__3857;
    wire N__3854;
    wire N__3849;
    wire N__3844;
    wire N__3841;
    wire N__3838;
    wire N__3835;
    wire N__3832;
    wire N__3829;
    wire N__3826;
    wire N__3823;
    wire N__3820;
    wire N__3817;
    wire N__3814;
    wire N__3811;
    wire N__3808;
    wire N__3805;
    wire N__3802;
    wire N__3799;
    wire N__3796;
    wire N__3795;
    wire N__3792;
    wire N__3789;
    wire N__3784;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3772;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3762;
    wire N__3757;
    wire N__3754;
    wire N__3751;
    wire N__3748;
    wire N__3745;
    wire N__3742;
    wire N__3739;
    wire N__3736;
    wire N__3733;
    wire N__3730;
    wire N__3727;
    wire N__3724;
    wire N__3721;
    wire N__3718;
    wire N__3715;
    wire N__3712;
    wire N__3709;
    wire N__3706;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3694;
    wire N__3693;
    wire N__3692;
    wire N__3691;
    wire N__3688;
    wire N__3681;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3658;
    wire N__3655;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3643;
    wire N__3640;
    wire N__3639;
    wire N__3636;
    wire N__3633;
    wire N__3630;
    wire N__3627;
    wire N__3622;
    wire N__3619;
    wire N__3616;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire CLK80_OUT_i_i;
    wire N_882_i;
    wire CLK40_OUT_i_i;
    wire REGSPACEn_c;
    wire CLK40_OUT_i;
    wire TACK_OUTn;
    wire VBENn_c;
    wire bfn_8_8_0_;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire C1_c_g;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_1_cascade_ ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0_cascade_ ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_2 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire N_46_i;
    wire \U712_BYTE_ENABLE.N_383 ;
    wire \U712_BYTE_ENABLE.N_379 ;
    wire \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0_cascade_ ;
    wire N_48_i;
    wire SIZ_c_1;
    wire \U712_BYTE_ENABLE.N_381 ;
    wire \U712_BYTE_ENABLE.N_376_cascade_ ;
    wire N_47_i;
    wire A_c_1;
    wire \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0 ;
    wire \U712_BYTE_ENABLE.N_376 ;
    wire \U712_BYTE_ENABLE.N_377_cascade_ ;
    wire N_49_i;
    wire SIZ_c_0;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_2_1_0 ;
    wire \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_0Z0Z_0 ;
    wire TSn_c;
    wire RAMENn_c;
    wire TACK_EN_i_ess;
    wire ASn_c;
    wire \U712_REG_SM.N_295 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_0 ;
    wire C3_c;
    wire \U712_REG_SM.N_338 ;
    wire \U712_REG_SM.N_292 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_3 ;
    wire A_c_13;
    wire A_c_6;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ;
    wire \U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_4 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ;
    wire A_c_4;
    wire A_c_11;
    wire \U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_2_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_2_0 ;
    wire A_c_12;
    wire \U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_3_cascade_ ;
    wire A_c_5;
    wire \U712_CHIP_RAM.SDRAM_CMD_e_1_2_cascade_ ;
    wire \U712_CHIP_RAM.N_296 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_tz_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0 ;
    wire U712_REG_SM_DBR_SYNC_1;
    wire DBRn_c;
    wire U712_REG_SM_DBR_SYNC_0;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.N_139 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_1 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ;
    wire \U712_REG_SM.N_492 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4 ;
    wire \U712_REG_SM.N_273_cascade_ ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_2 ;
    wire \U712_REG_SM.N_273 ;
    wire \U712_REG_SM.N_420 ;
    wire \U712_REG_SM.N_491 ;
    wire \U712_REG_SM.N_420_cascade_ ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_6 ;
    wire \U712_REG_SM.N_281 ;
    wire \U712_REG_SM.N_281_cascade_ ;
    wire \U712_REG_SM.N_300 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_2 ;
    wire \U712_REG_SM.N_274 ;
    wire \U712_REG_SM.N_282 ;
    wire \U712_REG_SM.N_274_cascade_ ;
    wire \U712_REG_SM.N_297 ;
    wire C1_c;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \U712_CHIP_RAM.N_308 ;
    wire CMA_c_2;
    wire \U712_CHIP_RAM.N_310 ;
    wire CMA_c_4;
    wire DRA_c_0;
    wire DRA_c_2;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ;
    wire DRA_c_3;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ;
    wire DRA_c_5;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_CHIP_RAM.REFRESH_RST_cascade_ ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ;
    wire AWEn_c;
    wire \U712_CHIP_RAM.N_340_cascade_ ;
    wire \U712_CHIP_RAM.N_278 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_a2_0_1_0 ;
    wire \U712_CHIP_RAM.N_417_cascade_ ;
    wire \U712_CHIP_RAM.CPU_TACK_7_iv_i_0_a2_0_1 ;
    wire \U712_CHIP_RAM.N_427 ;
    wire CPU_TACKm;
    wire \U712_CYCLE_TERM.TACK_EN6_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire \U712_CYCLE_TERM.TACK_EN6_0_cascade_ ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire \U712_CYCLE_TERM.N_298_i_0_en_cascade_ ;
    wire \U712_CYCLE_TERM.N_298_i_0_en_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.N_267_cascade_ ;
    wire \U712_CHIP_RAM.N_204_cascade_ ;
    wire \U712_CHIP_RAM.N_204_0_0 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_2 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.DS_EN_RNOZ0Z_2 ;
    wire \U712_REG_SM.N_210 ;
    wire \U712_REG_SM.N_355 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_5 ;
    wire \U712_REG_SM.N_279 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_4 ;
    wire REG_TACK;
    wire \U712_REG_SM.STATE_COUNTZ0Z_1 ;
    wire \U712_REG_SM.N_301 ;
    wire \U712_REG_SM.N_302_cascade_ ;
    wire \U712_REG_SM.LDS_OUT_2_0_a2_0_a2Z0Z_0 ;
    wire A_c_0;
    wire \U712_REG_SM.N_302 ;
    wire \U712_REG_SM.LDS_OUTZ0 ;
    wire U712_REG_SM_un1_LDSn_i;
    wire \U712_REG_SM.DS_ENZ0 ;
    wire \U712_REG_SM.UDS_OUTZ0 ;
    wire U712_REG_SM_un1_UDSn_i;
    wire RnW_c;
    wire DBDIR_c;
    wire N_208;
    wire CONSTANT_ONE_NET;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ;
    wire A_c_10;
    wire \U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_1_cascade_ ;
    wire A_c_3;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ;
    wire A_c_14;
    wire \U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_5_cascade_ ;
    wire A_c_7;
    wire CMA_c_6;
    wire \U712_CHIP_RAM.N_307 ;
    wire CMA_c_1;
    wire CMA_c_10;
    wire \U712_CHIP_RAM.N_311 ;
    wire CMA_c_5;
    wire CMA_c_0;
    wire \U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_6 ;
    wire A_c_15;
    wire A_c_8;
    wire \U712_CHIP_RAM.N_312 ;
    wire \U712_CHIP_RAM.un1_CMA31_0_i ;
    wire A_c_9;
    wire A_c_2;
    wire \U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_0 ;
    wire \U712_CHIP_RAM.N_306 ;
    wire DRA_c_4;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ;
    wire DRA_c_6;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.N_336 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_3_1 ;
    wire \U712_CHIP_RAM.N_369 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2 ;
    wire \U712_CHIP_RAM.DMA_CYCLE_START_RNIQU7BEZ0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_3 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0_i_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.N_275_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.N_423_cascade_ ;
    wire \U712_CHIP_RAM.N_265 ;
    wire \U712_CHIP_RAM.N_303 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_a3_0_0 ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGURED_e_1 ;
    wire \U712_CHIP_RAM.N_276_i ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_0_cascade_ ;
    wire \U712_CHIP_RAM.REFRESH_CYCLEZ0 ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.N_428 ;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.N_275 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0_a2_0_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0_a2_0 ;
    wire \U712_CHIP_RAM.N_375_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_cascade_ ;
    wire \U712_CHIP_RAM.N_263 ;
    wire \U712_CHIP_RAM.N_267 ;
    wire \U712_CHIP_RAM.N_270 ;
    wire \U712_CHIP_RAM.N_289 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0 ;
    wire RESETn_c;
    wire RESETn_c_i;
    wire RASn_c;
    wire A_c_16;
    wire \U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_7_cascade_ ;
    wire A_c_18;
    wire \U712_CHIP_RAM.N_313_cascade_ ;
    wire CMA_c_7;
    wire A_c_17;
    wire CMA_c_8;
    wire \U712_CHIP_RAM.CMA_5_i_0_8 ;
    wire A_c_19;
    wire CMA_c_9;
    wire \U712_CHIP_RAM.N_309 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ;
    wire CMA_c_3;
    wire \U712_CHIP_RAM.un1_CMA31_0_i_0 ;
    wire CPU_CYCLEm;
    wire A_c_20;
    wire BANK0_c;
    wire \U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ;
    wire \U712_CHIP_RAM.DMA_CYCLE_7_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ;
    wire DBENn_c;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_1 ;
    wire \U712_CHIP_RAM.WRITE_CYCLEZ0 ;
    wire \U712_CHIP_RAM.N_148 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire CLK_EN_c;
    wire CASLn_c;
    wire CASUn_c;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_0 ;
    wire DMA_CYCLEm;
    wire REG_CYCLEm;
    wire DRDENn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire CASn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire CRCSn_c;
    wire DRA_c_1;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ;
    wire DRA_c_7;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ;
    wire DRA_c_8;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESS5_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ;
    wire WEn_c;
    wire RAS1n_c;
    wire RAS0n_c;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_0 ;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_1 ;
    wire _gnd_net_;
    wire CLK80_OUT;
    wire RESETn_c_i_g;

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
            .REFERENCECLK(N__3610),
            .RESETB(N__5941),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_OUT),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__10019),
            .DIN(N__10018),
            .DOUT(N__10017),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__10019),
            .PADOUT(N__10018),
            .PADIN(N__10017),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8098),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__10010),
            .DIN(N__10009),
            .DOUT(N__10008),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__10010),
            .PADOUT(N__10009),
            .PADIN(N__10008),
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
            .OE(N__10001),
            .DIN(N__10000),
            .DOUT(N__9999),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__10001),
            .PADOUT(N__10000),
            .PADIN(N__9999),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8794),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__9992),
            .DIN(N__9991),
            .DOUT(N__9990),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__9992),
            .PADOUT(N__9991),
            .PADIN(N__9990),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5956),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__9983),
            .DIN(N__9982),
            .DOUT(N__9981),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__9983),
            .PADOUT(N__9982),
            .PADIN(N__9981),
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
            .OE(N__9974),
            .DIN(N__9973),
            .DOUT(N__9972),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__9974),
            .PADOUT(N__9973),
            .PADIN(N__9972),
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
            .OE(N__9965),
            .DIN(N__9964),
            .DOUT(N__9963),
            .PACKAGEPIN(DRA[3]));
    defparam DRA_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_3_preio (
            .PADOEN(N__9965),
            .PADOUT(N__9964),
            .PADIN(N__9963),
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
            .OE(N__9956),
            .DIN(N__9955),
            .DOUT(N__9954),
            .PACKAGEPIN(RAS0n));
    defparam RAS0n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS0n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS0n_ibuf_preio (
            .PADOEN(N__9956),
            .PADOUT(N__9955),
            .PADIN(N__9954),
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
            .OE(N__9947),
            .DIN(N__9946),
            .DOUT(N__9945),
            .PACKAGEPIN(RAS1n));
    defparam RAS1n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS1n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS1n_ibuf_preio (
            .PADOEN(N__9947),
            .PADOUT(N__9946),
            .PADIN(N__9945),
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
            .OE(N__9938),
            .DIN(N__9937),
            .DOUT(N__9936),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__9938),
            .PADOUT(N__9937),
            .PADIN(N__9936),
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
            .OE(N__9929),
            .DIN(N__9928),
            .DOUT(N__9927),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__9929),
            .PADOUT(N__9928),
            .PADIN(N__9927),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7456),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMENn_obuf_iopad (
            .OE(N__9920),
            .DIN(N__9919),
            .DOUT(N__9918),
            .PACKAGEPIN(RAMENn));
    defparam RAMENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RAMENn_obuf_preio (
            .PADOEN(N__9920),
            .PADOUT(N__9919),
            .PADIN(N__9918),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4269),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGSPACEn_ibuf_iopad (
            .OE(N__9911),
            .DIN(N__9910),
            .DOUT(N__9909),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__9911),
            .PADOUT(N__9910),
            .PADIN(N__9909),
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
            .OE(N__9902),
            .DIN(N__9901),
            .DOUT(N__9900),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__9902),
            .PADOUT(N__9901),
            .PADIN(N__9900),
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
            .OE(N__9893),
            .DIN(N__9892),
            .DOUT(N__9891),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__9893),
            .PADOUT(N__9892),
            .PADIN(N__9891),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3622),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASUn_ibuf_iopad (
            .OE(N__9884),
            .DIN(N__9883),
            .DOUT(N__9882),
            .PACKAGEPIN(CASUn));
    defparam CASUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASUn_ibuf_preio (
            .PADOEN(N__9884),
            .PADOUT(N__9883),
            .PADIN(N__9882),
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
            .OE(N__9875),
            .DIN(N__9874),
            .DOUT(N__9873),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__9875),
            .PADOUT(N__9874),
            .PADIN(N__9873),
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
            .OE(N__9866),
            .DIN(N__9865),
            .DOUT(N__9864),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__9866),
            .PADOUT(N__9865),
            .PADIN(N__9864),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6241),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__9857),
            .DIN(N__9856),
            .DOUT(N__9855),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__9857),
            .PADOUT(N__9856),
            .PADIN(N__9855),
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
            .OE(N__9848),
            .DIN(N__9847),
            .DOUT(N__9846),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__9848),
            .PADOUT(N__9847),
            .PADIN(N__9846),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8740),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_12_iopad (
            .OE(N__9839),
            .DIN(N__9838),
            .DOUT(N__9837),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__9839),
            .PADOUT(N__9838),
            .PADIN(N__9837),
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
            .OE(N__9830),
            .DIN(N__9829),
            .DOUT(N__9828),
            .PACKAGEPIN(CASLn));
    defparam CASLn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASLn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASLn_ibuf_preio (
            .PADOEN(N__9830),
            .PADOUT(N__9829),
            .PADIN(N__9828),
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
            .OE(N__9821),
            .DIN(N__9820),
            .DOUT(N__9819),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__9821),
            .PADOUT(N__9820),
            .PADIN(N__9819),
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
            .OE(N__9812),
            .DIN(N__9811),
            .DOUT(N__9810),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__9812),
            .PADOUT(N__9811),
            .PADIN(N__9810),
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
            .OE(N__9803),
            .DIN(N__9802),
            .DOUT(N__9801),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__9803),
            .PADOUT(N__9802),
            .PADIN(N__9801),
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
            .OE(N__9794),
            .DIN(N__9793),
            .DOUT(N__9792),
            .PACKAGEPIN(CLK_EN));
    defparam CLK_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK_EN_obuf_preio (
            .PADOEN(N__9794),
            .PADOUT(N__9793),
            .PADIN(N__9792),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7825),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_2_iopad (
            .OE(N__9785),
            .DIN(N__9784),
            .DOUT(N__9783),
            .PACKAGEPIN(DRA[2]));
    defparam DRA_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_2_preio (
            .PADOEN(N__9785),
            .PADOUT(N__9784),
            .PADIN(N__9783),
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
            .OE(N__9776),
            .DIN(N__9775),
            .DOUT(N__9774),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__9776),
            .PADOUT(N__9775),
            .PADIN(N__9774),
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
            .OE(N__9767),
            .DIN(N__9766),
            .DOUT(N__9765),
            .PACKAGEPIN(DRA[7]));
    defparam DRA_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_7_preio (
            .PADOEN(N__9767),
            .PADOUT(N__9766),
            .PADIN(N__9765),
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
            .OE(N__9758),
            .DIN(N__9757),
            .DOUT(N__9756),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__9758),
            .PADOUT(N__9757),
            .PADIN(N__9756),
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
            .OE(N__9749),
            .DIN(N__9748),
            .DOUT(N__9747),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__9749),
            .PADOUT(N__9748),
            .PADIN(N__9747),
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
            .OE(N__9740),
            .DIN(N__9739),
            .DOUT(N__9738),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__9740),
            .PADOUT(N__9739),
            .PADIN(N__9738),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5824),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_8_iopad (
            .OE(N__9731),
            .DIN(N__9730),
            .DOUT(N__9729),
            .PACKAGEPIN(DRA[8]));
    defparam DRA_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_8_preio (
            .PADOEN(N__9731),
            .PADOUT(N__9730),
            .PADIN(N__9729),
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
            .OE(N__9722),
            .DIN(N__9721),
            .DOUT(N__9720),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__9722),
            .PADOUT(N__9721),
            .PADIN(N__9720),
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
            .OE(N__9713),
            .DIN(N__9712),
            .DOUT(N__9711),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__9713),
            .PADOUT(N__9712),
            .PADIN(N__9711),
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
            .OE(N__9704),
            .DIN(N__9703),
            .DOUT(N__9702),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__9704),
            .PADOUT(N__9703),
            .PADIN(N__9702),
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
            .OE(N__9695),
            .DIN(N__9694),
            .DOUT(N__9693),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__9695),
            .PADOUT(N__9694),
            .PADIN(N__9693),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3721),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__9686),
            .DIN(N__9685),
            .DOUT(N__9684),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__9686),
            .PADOUT(N__9685),
            .PADIN(N__9684),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5503),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40_IN_ibuf_iopad (
            .OE(N__9677),
            .DIN(N__9676),
            .DOUT(N__9675),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__9677),
            .PADOUT(N__9676),
            .PADIN(N__9675),
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
            .OE(N__9668),
            .DIN(N__9667),
            .DOUT(N__9666),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__9668),
            .PADOUT(N__9667),
            .PADIN(N__9666),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7516),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__9659),
            .DIN(N__9658),
            .DOUT(N__9657),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__9659),
            .PADOUT(N__9658),
            .PADIN(N__9657),
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
            .OE(N__9650),
            .DIN(N__9649),
            .DOUT(N__9648),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__9650),
            .PADOUT(N__9649),
            .PADIN(N__9648),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8200),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAM_obuf_iopad (
            .OE(N__9641),
            .DIN(N__9640),
            .DOUT(N__9639),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__9641),
            .PADOUT(N__9640),
            .PADIN(N__9639),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3757),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_0_iopad (
            .OE(N__9632),
            .DIN(N__9631),
            .DOUT(N__9630),
            .PACKAGEPIN(DRA[0]));
    defparam DRA_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_0_preio (
            .PADOEN(N__9632),
            .PADOUT(N__9631),
            .PADIN(N__9630),
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
            .OE(N__9623),
            .DIN(N__9622),
            .DOUT(N__9621),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__9623),
            .PADOUT(N__9622),
            .PADIN(N__9621),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4231),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__9614),
            .DIN(N__9613),
            .DOUT(N__9612),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__9614),
            .PADOUT(N__9613),
            .PADIN(N__9612),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7246),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_20_iopad (
            .OE(N__9605),
            .DIN(N__9604),
            .DOUT(N__9603),
            .PACKAGEPIN(A[20]));
    defparam A_ibuf_20_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_20_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_20_preio (
            .PADOEN(N__9605),
            .PADOUT(N__9604),
            .PADIN(N__9603),
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
            .OE(N__9596),
            .DIN(N__9595),
            .DOUT(N__9594),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__9596),
            .PADOUT(N__9595),
            .PADIN(N__9594),
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
            .OE(N__9587),
            .DIN(N__9586),
            .DOUT(N__9585),
            .PACKAGEPIN(DRA[5]));
    defparam DRA_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_5_preio (
            .PADOEN(N__9587),
            .PADOUT(N__9586),
            .PADIN(N__9585),
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
            .OE(N__9578),
            .DIN(N__9577),
            .DOUT(N__9576),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__9578),
            .PADOUT(N__9577),
            .PADIN(N__9576),
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
            .OE(N__9569),
            .DIN(N__9568),
            .DOUT(N__9567),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__9569),
            .PADOUT(N__9568),
            .PADIN(N__9567),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6283),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__9560),
            .DIN(N__9559),
            .DOUT(N__9558),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__9560),
            .PADOUT(N__9559),
            .PADIN(N__9558),
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
            .OE(N__9551),
            .DIN(N__9550),
            .DOUT(N__9549),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__9551),
            .PADOUT(N__9550),
            .PADIN(N__9549),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5095),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__9542),
            .DIN(N__9541),
            .DOUT(N__9540),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__9542),
            .PADOUT(N__9541),
            .PADIN(N__9540),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7612),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__9533),
            .DIN(N__9532),
            .DOUT(N__9531),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__9533),
            .PADOUT(N__9532),
            .PADIN(N__9531),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3844),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__9524),
            .DIN(N__9523),
            .DOUT(N__9522),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__9524),
            .PADOUT(N__9523),
            .PADIN(N__9522),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7360),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__9515),
            .DIN(N__9514),
            .DOUT(N__9513),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__9515),
            .PADOUT(N__9514),
            .PADIN(N__9513),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4227),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__9506),
            .DIN(N__9505),
            .DOUT(N__9504),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__9506),
            .PADOUT(N__9505),
            .PADIN(N__9504),
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
            .OE(N__9497),
            .DIN(N__9496),
            .DOUT(N__9495),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__9497),
            .PADOUT(N__9496),
            .PADIN(N__9495),
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
            .OE(N__9488),
            .DIN(N__9487),
            .DOUT(N__9486),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__9488),
            .PADOUT(N__9487),
            .PADIN(N__9486),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4093),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__9479),
            .DIN(N__9478),
            .DOUT(N__9477),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__9479),
            .PADOUT(N__9478),
            .PADIN(N__9477),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8437),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBDIR_obuf_iopad (
            .OE(N__9470),
            .DIN(N__9469),
            .DOUT(N__9468),
            .PACKAGEPIN(DBDIR));
    defparam DBDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBDIR_obuf_preio (
            .PADOEN(N__9470),
            .PADOUT(N__9469),
            .PADIN(N__9468),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5992),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__9461),
            .DIN(N__9460),
            .DOUT(N__9459),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__9461),
            .PADOUT(N__9460),
            .PADIN(N__9459),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4168),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_6_iopad (
            .OE(N__9452),
            .DIN(N__9451),
            .DOUT(N__9450),
            .PACKAGEPIN(DRA[6]));
    defparam DRA_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_6_preio (
            .PADOEN(N__9452),
            .PADOUT(N__9451),
            .PADIN(N__9450),
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
            .OE(N__9443),
            .DIN(N__9442),
            .DOUT(N__9441),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__9443),
            .PADOUT(N__9442),
            .PADIN(N__9441),
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
            .OE(N__9434),
            .DIN(N__9433),
            .DOUT(N__9432),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__9434),
            .PADOUT(N__9433),
            .PADIN(N__9432),
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
            .OE(N__9425),
            .DIN(N__9424),
            .DOUT(N__9423),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__9425),
            .PADOUT(N__9424),
            .PADIN(N__9423),
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
            .OE(N__9416),
            .DIN(N__9415),
            .DOUT(N__9414),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__9416),
            .PADOUT(N__9415),
            .PADIN(N__9414),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6292),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__9407),
            .DIN(N__9406),
            .DOUT(N__9405),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__9407),
            .PADOUT(N__9406),
            .PADIN(N__9405),
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
            .OE(N__9398),
            .DIN(N__9397),
            .DOUT(N__9396),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__9398),
            .PADOUT(N__9397),
            .PADIN(N__9396),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4009),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__9389),
            .DIN(N__9388),
            .DOUT(N__9387),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__9389),
            .PADOUT(N__9388),
            .PADIN(N__9387),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3742),
            .DIN0(),
            .DOUT0(N__3652),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__9380),
            .DIN(N__9379),
            .DOUT(N__9378),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__9380),
            .PADOUT(N__9379),
            .PADIN(N__9378),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5113),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_4_iopad (
            .OE(N__9371),
            .DIN(N__9370),
            .DOUT(N__9369),
            .PACKAGEPIN(DRA[4]));
    defparam DRA_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_4_preio (
            .PADOEN(N__9371),
            .PADOUT(N__9370),
            .PADIN(N__9369),
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
            .OE(N__9362),
            .DIN(N__9361),
            .DOUT(N__9360),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__9362),
            .PADOUT(N__9361),
            .PADIN(N__9360),
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
            .OE(N__9353),
            .DIN(N__9352),
            .DOUT(N__9351),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__9353),
            .PADOUT(N__9352),
            .PADIN(N__9351),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7414),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AWEn_ibuf_iopad (
            .OE(N__9344),
            .DIN(N__9343),
            .DOUT(N__9342),
            .PACKAGEPIN(AWEn));
    defparam AWEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AWEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AWEn_ibuf_preio (
            .PADOEN(N__9344),
            .PADOUT(N__9343),
            .PADIN(N__9342),
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
            .OE(N__9335),
            .DIN(N__9334),
            .DOUT(N__9333),
            .PACKAGEPIN(DRA[1]));
    defparam DRA_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_1_preio (
            .PADOEN(N__9335),
            .PADOUT(N__9334),
            .PADIN(N__9333),
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
            .OE(N__9326),
            .DIN(N__9325),
            .DOUT(N__9324),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__9326),
            .PADOUT(N__9325),
            .PADIN(N__9324),
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
            .OE(N__9317),
            .DIN(N__9316),
            .DOUT(N__9315),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__9317),
            .PADOUT(N__9316),
            .PADIN(N__9315),
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
            .OE(N__9308),
            .DIN(N__9307),
            .DOUT(N__9306),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__9308),
            .PADOUT(N__9307),
            .PADIN(N__9306),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6256),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UDSn_obuf_iopad (
            .OE(N__9299),
            .DIN(N__9298),
            .DOUT(N__9297),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__9299),
            .PADOUT(N__9298),
            .PADIN(N__9297),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6055),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2200 (
            .O(N__9280),
            .I(N__9277));
    LocalMux I__2199 (
            .O(N__9277),
            .I(N__9273));
    InMux I__2198 (
            .O(N__9276),
            .I(N__9270));
    Span4Mux_v I__2197 (
            .O(N__9273),
            .I(N__9267));
    LocalMux I__2196 (
            .O(N__9270),
            .I(N__9264));
    Sp12to4 I__2195 (
            .O(N__9267),
            .I(N__9261));
    Span12Mux_v I__2194 (
            .O(N__9264),
            .I(N__9258));
    Span12Mux_h I__2193 (
            .O(N__9261),
            .I(N__9255));
    Span12Mux_h I__2192 (
            .O(N__9258),
            .I(N__9252));
    Odrv12 I__2191 (
            .O(N__9255),
            .I(RAS0n_c));
    Odrv12 I__2190 (
            .O(N__9252),
            .I(RAS0n_c));
    InMux I__2189 (
            .O(N__9247),
            .I(N__9243));
    InMux I__2188 (
            .O(N__9246),
            .I(N__9240));
    LocalMux I__2187 (
            .O(N__9243),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ));
    LocalMux I__2186 (
            .O(N__9240),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ));
    InMux I__2185 (
            .O(N__9235),
            .I(N__9232));
    LocalMux I__2184 (
            .O(N__9232),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ));
    InMux I__2183 (
            .O(N__9229),
            .I(N__9226));
    LocalMux I__2182 (
            .O(N__9226),
            .I(N__9207));
    ClkMux I__2181 (
            .O(N__9225),
            .I(N__9097));
    ClkMux I__2180 (
            .O(N__9224),
            .I(N__9097));
    ClkMux I__2179 (
            .O(N__9223),
            .I(N__9097));
    ClkMux I__2178 (
            .O(N__9222),
            .I(N__9097));
    ClkMux I__2177 (
            .O(N__9221),
            .I(N__9097));
    ClkMux I__2176 (
            .O(N__9220),
            .I(N__9097));
    ClkMux I__2175 (
            .O(N__9219),
            .I(N__9097));
    ClkMux I__2174 (
            .O(N__9218),
            .I(N__9097));
    ClkMux I__2173 (
            .O(N__9217),
            .I(N__9097));
    ClkMux I__2172 (
            .O(N__9216),
            .I(N__9097));
    ClkMux I__2171 (
            .O(N__9215),
            .I(N__9097));
    ClkMux I__2170 (
            .O(N__9214),
            .I(N__9097));
    ClkMux I__2169 (
            .O(N__9213),
            .I(N__9097));
    ClkMux I__2168 (
            .O(N__9212),
            .I(N__9097));
    ClkMux I__2167 (
            .O(N__9211),
            .I(N__9097));
    ClkMux I__2166 (
            .O(N__9210),
            .I(N__9097));
    Glb2LocalMux I__2165 (
            .O(N__9207),
            .I(N__9097));
    ClkMux I__2164 (
            .O(N__9206),
            .I(N__9097));
    ClkMux I__2163 (
            .O(N__9205),
            .I(N__9097));
    ClkMux I__2162 (
            .O(N__9204),
            .I(N__9097));
    ClkMux I__2161 (
            .O(N__9203),
            .I(N__9097));
    ClkMux I__2160 (
            .O(N__9202),
            .I(N__9097));
    ClkMux I__2159 (
            .O(N__9201),
            .I(N__9097));
    ClkMux I__2158 (
            .O(N__9200),
            .I(N__9097));
    ClkMux I__2157 (
            .O(N__9199),
            .I(N__9097));
    ClkMux I__2156 (
            .O(N__9198),
            .I(N__9097));
    ClkMux I__2155 (
            .O(N__9197),
            .I(N__9097));
    ClkMux I__2154 (
            .O(N__9196),
            .I(N__9097));
    ClkMux I__2153 (
            .O(N__9195),
            .I(N__9097));
    ClkMux I__2152 (
            .O(N__9194),
            .I(N__9097));
    ClkMux I__2151 (
            .O(N__9193),
            .I(N__9097));
    ClkMux I__2150 (
            .O(N__9192),
            .I(N__9097));
    ClkMux I__2149 (
            .O(N__9191),
            .I(N__9097));
    ClkMux I__2148 (
            .O(N__9190),
            .I(N__9097));
    ClkMux I__2147 (
            .O(N__9189),
            .I(N__9097));
    ClkMux I__2146 (
            .O(N__9188),
            .I(N__9097));
    ClkMux I__2145 (
            .O(N__9187),
            .I(N__9097));
    ClkMux I__2144 (
            .O(N__9186),
            .I(N__9097));
    ClkMux I__2143 (
            .O(N__9185),
            .I(N__9097));
    ClkMux I__2142 (
            .O(N__9184),
            .I(N__9097));
    ClkMux I__2141 (
            .O(N__9183),
            .I(N__9097));
    ClkMux I__2140 (
            .O(N__9182),
            .I(N__9097));
    GlobalMux I__2139 (
            .O(N__9097),
            .I(CLK80_OUT));
    CascadeMux I__2138 (
            .O(N__9094),
            .I(N__9086));
    InMux I__2137 (
            .O(N__9093),
            .I(N__9078));
    InMux I__2136 (
            .O(N__9092),
            .I(N__9075));
    InMux I__2135 (
            .O(N__9091),
            .I(N__9072));
    InMux I__2134 (
            .O(N__9090),
            .I(N__9063));
    InMux I__2133 (
            .O(N__9089),
            .I(N__9063));
    InMux I__2132 (
            .O(N__9086),
            .I(N__9063));
    InMux I__2131 (
            .O(N__9085),
            .I(N__9063));
    InMux I__2130 (
            .O(N__9084),
            .I(N__9058));
    InMux I__2129 (
            .O(N__9083),
            .I(N__9058));
    InMux I__2128 (
            .O(N__9082),
            .I(N__9055));
    InMux I__2127 (
            .O(N__9081),
            .I(N__9052));
    LocalMux I__2126 (
            .O(N__9078),
            .I(N__9039));
    LocalMux I__2125 (
            .O(N__9075),
            .I(N__9027));
    LocalMux I__2124 (
            .O(N__9072),
            .I(N__9024));
    LocalMux I__2123 (
            .O(N__9063),
            .I(N__9017));
    LocalMux I__2122 (
            .O(N__9058),
            .I(N__9012));
    LocalMux I__2121 (
            .O(N__9055),
            .I(N__9007));
    LocalMux I__2120 (
            .O(N__9052),
            .I(N__8999));
    SRMux I__2119 (
            .O(N__9051),
            .I(N__8911));
    SRMux I__2118 (
            .O(N__9050),
            .I(N__8911));
    SRMux I__2117 (
            .O(N__9049),
            .I(N__8911));
    SRMux I__2116 (
            .O(N__9048),
            .I(N__8911));
    SRMux I__2115 (
            .O(N__9047),
            .I(N__8911));
    SRMux I__2114 (
            .O(N__9046),
            .I(N__8911));
    SRMux I__2113 (
            .O(N__9045),
            .I(N__8911));
    SRMux I__2112 (
            .O(N__9044),
            .I(N__8911));
    SRMux I__2111 (
            .O(N__9043),
            .I(N__8911));
    SRMux I__2110 (
            .O(N__9042),
            .I(N__8911));
    Glb2LocalMux I__2109 (
            .O(N__9039),
            .I(N__8911));
    SRMux I__2108 (
            .O(N__9038),
            .I(N__8911));
    SRMux I__2107 (
            .O(N__9037),
            .I(N__8911));
    SRMux I__2106 (
            .O(N__9036),
            .I(N__8911));
    SRMux I__2105 (
            .O(N__9035),
            .I(N__8911));
    SRMux I__2104 (
            .O(N__9034),
            .I(N__8911));
    SRMux I__2103 (
            .O(N__9033),
            .I(N__8911));
    SRMux I__2102 (
            .O(N__9032),
            .I(N__8911));
    SRMux I__2101 (
            .O(N__9031),
            .I(N__8911));
    SRMux I__2100 (
            .O(N__9030),
            .I(N__8911));
    Glb2LocalMux I__2099 (
            .O(N__9027),
            .I(N__8911));
    Glb2LocalMux I__2098 (
            .O(N__9024),
            .I(N__8911));
    SRMux I__2097 (
            .O(N__9023),
            .I(N__8911));
    SRMux I__2096 (
            .O(N__9022),
            .I(N__8911));
    SRMux I__2095 (
            .O(N__9021),
            .I(N__8911));
    SRMux I__2094 (
            .O(N__9020),
            .I(N__8911));
    Glb2LocalMux I__2093 (
            .O(N__9017),
            .I(N__8911));
    SRMux I__2092 (
            .O(N__9016),
            .I(N__8911));
    SRMux I__2091 (
            .O(N__9015),
            .I(N__8911));
    Glb2LocalMux I__2090 (
            .O(N__9012),
            .I(N__8911));
    SRMux I__2089 (
            .O(N__9011),
            .I(N__8911));
    SRMux I__2088 (
            .O(N__9010),
            .I(N__8911));
    Glb2LocalMux I__2087 (
            .O(N__9007),
            .I(N__8911));
    SRMux I__2086 (
            .O(N__9006),
            .I(N__8911));
    SRMux I__2085 (
            .O(N__9005),
            .I(N__8911));
    SRMux I__2084 (
            .O(N__9004),
            .I(N__8911));
    SRMux I__2083 (
            .O(N__9003),
            .I(N__8911));
    SRMux I__2082 (
            .O(N__9002),
            .I(N__8911));
    Glb2LocalMux I__2081 (
            .O(N__8999),
            .I(N__8911));
    SRMux I__2080 (
            .O(N__8998),
            .I(N__8911));
    SRMux I__2079 (
            .O(N__8997),
            .I(N__8911));
    SRMux I__2078 (
            .O(N__8996),
            .I(N__8911));
    GlobalMux I__2077 (
            .O(N__8911),
            .I(N__8908));
    gio2CtrlBuf I__2076 (
            .O(N__8908),
            .I(RESETn_c_i_g));
    CascadeMux I__2075 (
            .O(N__8905),
            .I(N__8898));
    InMux I__2074 (
            .O(N__8904),
            .I(N__8893));
    CascadeMux I__2073 (
            .O(N__8903),
            .I(N__8890));
    CascadeMux I__2072 (
            .O(N__8902),
            .I(N__8887));
    CascadeMux I__2071 (
            .O(N__8901),
            .I(N__8884));
    InMux I__2070 (
            .O(N__8898),
            .I(N__8881));
    InMux I__2069 (
            .O(N__8897),
            .I(N__8876));
    InMux I__2068 (
            .O(N__8896),
            .I(N__8876));
    LocalMux I__2067 (
            .O(N__8893),
            .I(N__8873));
    InMux I__2066 (
            .O(N__8890),
            .I(N__8870));
    InMux I__2065 (
            .O(N__8887),
            .I(N__8863));
    InMux I__2064 (
            .O(N__8884),
            .I(N__8863));
    LocalMux I__2063 (
            .O(N__8881),
            .I(N__8853));
    LocalMux I__2062 (
            .O(N__8876),
            .I(N__8853));
    Span4Mux_v I__2061 (
            .O(N__8873),
            .I(N__8853));
    LocalMux I__2060 (
            .O(N__8870),
            .I(N__8853));
    CascadeMux I__2059 (
            .O(N__8869),
            .I(N__8849));
    CascadeMux I__2058 (
            .O(N__8868),
            .I(N__8845));
    LocalMux I__2057 (
            .O(N__8863),
            .I(N__8842));
    CascadeMux I__2056 (
            .O(N__8862),
            .I(N__8838));
    Span4Mux_h I__2055 (
            .O(N__8853),
            .I(N__8832));
    InMux I__2054 (
            .O(N__8852),
            .I(N__8829));
    InMux I__2053 (
            .O(N__8849),
            .I(N__8826));
    InMux I__2052 (
            .O(N__8848),
            .I(N__8821));
    InMux I__2051 (
            .O(N__8845),
            .I(N__8821));
    Span4Mux_h I__2050 (
            .O(N__8842),
            .I(N__8818));
    InMux I__2049 (
            .O(N__8841),
            .I(N__8807));
    InMux I__2048 (
            .O(N__8838),
            .I(N__8807));
    InMux I__2047 (
            .O(N__8837),
            .I(N__8807));
    InMux I__2046 (
            .O(N__8836),
            .I(N__8807));
    InMux I__2045 (
            .O(N__8835),
            .I(N__8807));
    Odrv4 I__2044 (
            .O(N__8832),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2043 (
            .O(N__8829),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2042 (
            .O(N__8826),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2041 (
            .O(N__8821),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2040 (
            .O(N__8818),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2039 (
            .O(N__8807),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    IoInMux I__2038 (
            .O(N__8794),
            .I(N__8791));
    LocalMux I__2037 (
            .O(N__8791),
            .I(N__8788));
    IoSpan4Mux I__2036 (
            .O(N__8788),
            .I(N__8785));
    Span4Mux_s0_v I__2035 (
            .O(N__8785),
            .I(N__8782));
    Sp12to4 I__2034 (
            .O(N__8782),
            .I(N__8779));
    Span12Mux_h I__2033 (
            .O(N__8779),
            .I(N__8776));
    Odrv12 I__2032 (
            .O(N__8776),
            .I(CASn_c));
    InMux I__2031 (
            .O(N__8773),
            .I(N__8769));
    InMux I__2030 (
            .O(N__8772),
            .I(N__8766));
    LocalMux I__2029 (
            .O(N__8769),
            .I(N__8763));
    LocalMux I__2028 (
            .O(N__8766),
            .I(N__8760));
    Span4Mux_h I__2027 (
            .O(N__8763),
            .I(N__8755));
    Span4Mux_h I__2026 (
            .O(N__8760),
            .I(N__8752));
    InMux I__2025 (
            .O(N__8759),
            .I(N__8747));
    InMux I__2024 (
            .O(N__8758),
            .I(N__8747));
    Odrv4 I__2023 (
            .O(N__8755),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__2022 (
            .O(N__8752),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__2021 (
            .O(N__8747),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    IoInMux I__2020 (
            .O(N__8740),
            .I(N__8737));
    LocalMux I__2019 (
            .O(N__8737),
            .I(N__8734));
    Span4Mux_s2_v I__2018 (
            .O(N__8734),
            .I(N__8731));
    Sp12to4 I__2017 (
            .O(N__8731),
            .I(N__8728));
    Span12Mux_h I__2016 (
            .O(N__8728),
            .I(N__8725));
    Odrv12 I__2015 (
            .O(N__8725),
            .I(CRCSn_c));
    InMux I__2014 (
            .O(N__8722),
            .I(N__8719));
    LocalMux I__2013 (
            .O(N__8719),
            .I(N__8715));
    InMux I__2012 (
            .O(N__8718),
            .I(N__8712));
    Span4Mux_v I__2011 (
            .O(N__8715),
            .I(N__8709));
    LocalMux I__2010 (
            .O(N__8712),
            .I(N__8706));
    Sp12to4 I__2009 (
            .O(N__8709),
            .I(N__8701));
    Span12Mux_v I__2008 (
            .O(N__8706),
            .I(N__8701));
    Span12Mux_h I__2007 (
            .O(N__8701),
            .I(N__8698));
    Span12Mux_v I__2006 (
            .O(N__8698),
            .I(N__8695));
    Odrv12 I__2005 (
            .O(N__8695),
            .I(DRA_c_1));
    InMux I__2004 (
            .O(N__8692),
            .I(N__8689));
    LocalMux I__2003 (
            .O(N__8689),
            .I(N__8686));
    Span4Mux_v I__2002 (
            .O(N__8686),
            .I(N__8683));
    Odrv4 I__2001 (
            .O(N__8683),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ));
    InMux I__2000 (
            .O(N__8680),
            .I(N__8676));
    InMux I__1999 (
            .O(N__8679),
            .I(N__8673));
    LocalMux I__1998 (
            .O(N__8676),
            .I(N__8670));
    LocalMux I__1997 (
            .O(N__8673),
            .I(N__8667));
    Span4Mux_h I__1996 (
            .O(N__8670),
            .I(N__8664));
    Span4Mux_v I__1995 (
            .O(N__8667),
            .I(N__8661));
    Span4Mux_v I__1994 (
            .O(N__8664),
            .I(N__8658));
    Sp12to4 I__1993 (
            .O(N__8661),
            .I(N__8655));
    Span4Mux_h I__1992 (
            .O(N__8658),
            .I(N__8652));
    Span12Mux_h I__1991 (
            .O(N__8655),
            .I(N__8649));
    Span4Mux_h I__1990 (
            .O(N__8652),
            .I(N__8646));
    Odrv12 I__1989 (
            .O(N__8649),
            .I(DRA_c_7));
    Odrv4 I__1988 (
            .O(N__8646),
            .I(DRA_c_7));
    InMux I__1987 (
            .O(N__8641),
            .I(N__8638));
    LocalMux I__1986 (
            .O(N__8638),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ));
    CascadeMux I__1985 (
            .O(N__8635),
            .I(N__8632));
    InMux I__1984 (
            .O(N__8632),
            .I(N__8629));
    LocalMux I__1983 (
            .O(N__8629),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ));
    InMux I__1982 (
            .O(N__8626),
            .I(N__8622));
    InMux I__1981 (
            .O(N__8625),
            .I(N__8619));
    LocalMux I__1980 (
            .O(N__8622),
            .I(N__8614));
    LocalMux I__1979 (
            .O(N__8619),
            .I(N__8614));
    Span4Mux_v I__1978 (
            .O(N__8614),
            .I(N__8611));
    Sp12to4 I__1977 (
            .O(N__8611),
            .I(N__8608));
    Span12Mux_h I__1976 (
            .O(N__8608),
            .I(N__8605));
    Odrv12 I__1975 (
            .O(N__8605),
            .I(DRA_c_8));
    InMux I__1974 (
            .O(N__8602),
            .I(N__8599));
    LocalMux I__1973 (
            .O(N__8599),
            .I(N__8596));
    Odrv4 I__1972 (
            .O(N__8596),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ));
    CEMux I__1971 (
            .O(N__8593),
            .I(N__8589));
    CEMux I__1970 (
            .O(N__8592),
            .I(N__8586));
    LocalMux I__1969 (
            .O(N__8589),
            .I(N__8582));
    LocalMux I__1968 (
            .O(N__8586),
            .I(N__8578));
    CEMux I__1967 (
            .O(N__8585),
            .I(N__8575));
    Span4Mux_h I__1966 (
            .O(N__8582),
            .I(N__8572));
    CEMux I__1965 (
            .O(N__8581),
            .I(N__8569));
    Span4Mux_h I__1964 (
            .O(N__8578),
            .I(N__8566));
    LocalMux I__1963 (
            .O(N__8575),
            .I(N__8563));
    Span4Mux_h I__1962 (
            .O(N__8572),
            .I(N__8558));
    LocalMux I__1961 (
            .O(N__8569),
            .I(N__8558));
    Odrv4 I__1960 (
            .O(N__8566),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ));
    Odrv4 I__1959 (
            .O(N__8563),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ));
    Odrv4 I__1958 (
            .O(N__8558),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ));
    CEMux I__1957 (
            .O(N__8551),
            .I(N__8548));
    LocalMux I__1956 (
            .O(N__8548),
            .I(N__8544));
    CEMux I__1955 (
            .O(N__8547),
            .I(N__8541));
    Span4Mux_v I__1954 (
            .O(N__8544),
            .I(N__8536));
    LocalMux I__1953 (
            .O(N__8541),
            .I(N__8536));
    Span4Mux_h I__1952 (
            .O(N__8536),
            .I(N__8533));
    Odrv4 I__1951 (
            .O(N__8533),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESS5_0 ));
    InMux I__1950 (
            .O(N__8530),
            .I(N__8524));
    CascadeMux I__1949 (
            .O(N__8529),
            .I(N__8518));
    CascadeMux I__1948 (
            .O(N__8528),
            .I(N__8515));
    InMux I__1947 (
            .O(N__8527),
            .I(N__8507));
    LocalMux I__1946 (
            .O(N__8524),
            .I(N__8504));
    InMux I__1945 (
            .O(N__8523),
            .I(N__8501));
    InMux I__1944 (
            .O(N__8522),
            .I(N__8490));
    InMux I__1943 (
            .O(N__8521),
            .I(N__8490));
    InMux I__1942 (
            .O(N__8518),
            .I(N__8490));
    InMux I__1941 (
            .O(N__8515),
            .I(N__8490));
    InMux I__1940 (
            .O(N__8514),
            .I(N__8490));
    InMux I__1939 (
            .O(N__8513),
            .I(N__8487));
    CascadeMux I__1938 (
            .O(N__8512),
            .I(N__8483));
    InMux I__1937 (
            .O(N__8511),
            .I(N__8478));
    InMux I__1936 (
            .O(N__8510),
            .I(N__8478));
    LocalMux I__1935 (
            .O(N__8507),
            .I(N__8475));
    Span4Mux_v I__1934 (
            .O(N__8504),
            .I(N__8472));
    LocalMux I__1933 (
            .O(N__8501),
            .I(N__8465));
    LocalMux I__1932 (
            .O(N__8490),
            .I(N__8465));
    LocalMux I__1931 (
            .O(N__8487),
            .I(N__8465));
    CascadeMux I__1930 (
            .O(N__8486),
            .I(N__8462));
    InMux I__1929 (
            .O(N__8483),
            .I(N__8459));
    LocalMux I__1928 (
            .O(N__8478),
            .I(N__8456));
    Span4Mux_v I__1927 (
            .O(N__8475),
            .I(N__8449));
    Span4Mux_h I__1926 (
            .O(N__8472),
            .I(N__8449));
    Span4Mux_v I__1925 (
            .O(N__8465),
            .I(N__8449));
    InMux I__1924 (
            .O(N__8462),
            .I(N__8446));
    LocalMux I__1923 (
            .O(N__8459),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__1922 (
            .O(N__8456),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__1921 (
            .O(N__8449),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__1920 (
            .O(N__8446),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    IoInMux I__1919 (
            .O(N__8437),
            .I(N__8434));
    LocalMux I__1918 (
            .O(N__8434),
            .I(N__8431));
    Span4Mux_s0_h I__1917 (
            .O(N__8431),
            .I(N__8428));
    Sp12to4 I__1916 (
            .O(N__8428),
            .I(N__8425));
    Span12Mux_s7_v I__1915 (
            .O(N__8425),
            .I(N__8422));
    Span12Mux_h I__1914 (
            .O(N__8422),
            .I(N__8419));
    Odrv12 I__1913 (
            .O(N__8419),
            .I(WEn_c));
    InMux I__1912 (
            .O(N__8416),
            .I(N__8413));
    LocalMux I__1911 (
            .O(N__8413),
            .I(N__8410));
    Span12Mux_h I__1910 (
            .O(N__8410),
            .I(N__8407));
    Odrv12 I__1909 (
            .O(N__8407),
            .I(RAS1n_c));
    CascadeMux I__1908 (
            .O(N__8404),
            .I(N__8392));
    InMux I__1907 (
            .O(N__8403),
            .I(N__8377));
    InMux I__1906 (
            .O(N__8402),
            .I(N__8374));
    InMux I__1905 (
            .O(N__8401),
            .I(N__8368));
    InMux I__1904 (
            .O(N__8400),
            .I(N__8365));
    InMux I__1903 (
            .O(N__8399),
            .I(N__8362));
    InMux I__1902 (
            .O(N__8398),
            .I(N__8357));
    InMux I__1901 (
            .O(N__8397),
            .I(N__8357));
    InMux I__1900 (
            .O(N__8396),
            .I(N__8354));
    CascadeMux I__1899 (
            .O(N__8395),
            .I(N__8350));
    InMux I__1898 (
            .O(N__8392),
            .I(N__8347));
    InMux I__1897 (
            .O(N__8391),
            .I(N__8342));
    InMux I__1896 (
            .O(N__8390),
            .I(N__8342));
    InMux I__1895 (
            .O(N__8389),
            .I(N__8337));
    InMux I__1894 (
            .O(N__8388),
            .I(N__8337));
    InMux I__1893 (
            .O(N__8387),
            .I(N__8334));
    InMux I__1892 (
            .O(N__8386),
            .I(N__8331));
    InMux I__1891 (
            .O(N__8385),
            .I(N__8326));
    InMux I__1890 (
            .O(N__8384),
            .I(N__8326));
    InMux I__1889 (
            .O(N__8383),
            .I(N__8317));
    InMux I__1888 (
            .O(N__8382),
            .I(N__8317));
    InMux I__1887 (
            .O(N__8381),
            .I(N__8317));
    InMux I__1886 (
            .O(N__8380),
            .I(N__8317));
    LocalMux I__1885 (
            .O(N__8377),
            .I(N__8314));
    LocalMux I__1884 (
            .O(N__8374),
            .I(N__8311));
    InMux I__1883 (
            .O(N__8373),
            .I(N__8304));
    InMux I__1882 (
            .O(N__8372),
            .I(N__8304));
    InMux I__1881 (
            .O(N__8371),
            .I(N__8304));
    LocalMux I__1880 (
            .O(N__8368),
            .I(N__8299));
    LocalMux I__1879 (
            .O(N__8365),
            .I(N__8299));
    LocalMux I__1878 (
            .O(N__8362),
            .I(N__8294));
    LocalMux I__1877 (
            .O(N__8357),
            .I(N__8294));
    LocalMux I__1876 (
            .O(N__8354),
            .I(N__8291));
    InMux I__1875 (
            .O(N__8353),
            .I(N__8288));
    InMux I__1874 (
            .O(N__8350),
            .I(N__8285));
    LocalMux I__1873 (
            .O(N__8347),
            .I(N__8278));
    LocalMux I__1872 (
            .O(N__8342),
            .I(N__8278));
    LocalMux I__1871 (
            .O(N__8337),
            .I(N__8267));
    LocalMux I__1870 (
            .O(N__8334),
            .I(N__8267));
    LocalMux I__1869 (
            .O(N__8331),
            .I(N__8267));
    LocalMux I__1868 (
            .O(N__8326),
            .I(N__8267));
    LocalMux I__1867 (
            .O(N__8317),
            .I(N__8267));
    Span4Mux_v I__1866 (
            .O(N__8314),
            .I(N__8260));
    Span4Mux_v I__1865 (
            .O(N__8311),
            .I(N__8260));
    LocalMux I__1864 (
            .O(N__8304),
            .I(N__8260));
    Span4Mux_v I__1863 (
            .O(N__8299),
            .I(N__8255));
    Span4Mux_v I__1862 (
            .O(N__8294),
            .I(N__8255));
    Span4Mux_h I__1861 (
            .O(N__8291),
            .I(N__8248));
    LocalMux I__1860 (
            .O(N__8288),
            .I(N__8248));
    LocalMux I__1859 (
            .O(N__8285),
            .I(N__8248));
    InMux I__1858 (
            .O(N__8284),
            .I(N__8245));
    InMux I__1857 (
            .O(N__8283),
            .I(N__8242));
    Span4Mux_v I__1856 (
            .O(N__8278),
            .I(N__8239));
    Span4Mux_v I__1855 (
            .O(N__8267),
            .I(N__8234));
    Span4Mux_h I__1854 (
            .O(N__8260),
            .I(N__8234));
    Span4Mux_h I__1853 (
            .O(N__8255),
            .I(N__8229));
    Span4Mux_v I__1852 (
            .O(N__8248),
            .I(N__8229));
    LocalMux I__1851 (
            .O(N__8245),
            .I(CPU_CYCLEm));
    LocalMux I__1850 (
            .O(N__8242),
            .I(CPU_CYCLEm));
    Odrv4 I__1849 (
            .O(N__8239),
            .I(CPU_CYCLEm));
    Odrv4 I__1848 (
            .O(N__8234),
            .I(CPU_CYCLEm));
    Odrv4 I__1847 (
            .O(N__8229),
            .I(CPU_CYCLEm));
    InMux I__1846 (
            .O(N__8218),
            .I(N__8215));
    LocalMux I__1845 (
            .O(N__8215),
            .I(N__8212));
    Sp12to4 I__1844 (
            .O(N__8212),
            .I(N__8209));
    Span12Mux_v I__1843 (
            .O(N__8209),
            .I(N__8206));
    Span12Mux_h I__1842 (
            .O(N__8206),
            .I(N__8203));
    Odrv12 I__1841 (
            .O(N__8203),
            .I(A_c_20));
    IoInMux I__1840 (
            .O(N__8200),
            .I(N__8197));
    LocalMux I__1839 (
            .O(N__8197),
            .I(N__8194));
    Span12Mux_s6_v I__1838 (
            .O(N__8194),
            .I(N__8190));
    InMux I__1837 (
            .O(N__8193),
            .I(N__8187));
    Odrv12 I__1836 (
            .O(N__8190),
            .I(BANK0_c));
    LocalMux I__1835 (
            .O(N__8187),
            .I(BANK0_c));
    InMux I__1834 (
            .O(N__8182),
            .I(N__8175));
    InMux I__1833 (
            .O(N__8181),
            .I(N__8175));
    CascadeMux I__1832 (
            .O(N__8180),
            .I(N__8167));
    LocalMux I__1831 (
            .O(N__8175),
            .I(N__8164));
    CascadeMux I__1830 (
            .O(N__8174),
            .I(N__8161));
    InMux I__1829 (
            .O(N__8173),
            .I(N__8153));
    InMux I__1828 (
            .O(N__8172),
            .I(N__8153));
    InMux I__1827 (
            .O(N__8171),
            .I(N__8153));
    InMux I__1826 (
            .O(N__8170),
            .I(N__8150));
    InMux I__1825 (
            .O(N__8167),
            .I(N__8147));
    Span4Mux_h I__1824 (
            .O(N__8164),
            .I(N__8144));
    InMux I__1823 (
            .O(N__8161),
            .I(N__8139));
    InMux I__1822 (
            .O(N__8160),
            .I(N__8139));
    LocalMux I__1821 (
            .O(N__8153),
            .I(N__8136));
    LocalMux I__1820 (
            .O(N__8150),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__1819 (
            .O(N__8147),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__1818 (
            .O(N__8144),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    LocalMux I__1817 (
            .O(N__8139),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv12 I__1816 (
            .O(N__8136),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    InMux I__1815 (
            .O(N__8125),
            .I(N__8122));
    LocalMux I__1814 (
            .O(N__8122),
            .I(N__8119));
    Span4Mux_h I__1813 (
            .O(N__8119),
            .I(N__8116));
    Odrv4 I__1812 (
            .O(N__8116),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ));
    CascadeMux I__1811 (
            .O(N__8113),
            .I(\U712_CHIP_RAM.DMA_CYCLE_7_cascade_ ));
    InMux I__1810 (
            .O(N__8110),
            .I(N__8101));
    InMux I__1809 (
            .O(N__8109),
            .I(N__8101));
    InMux I__1808 (
            .O(N__8108),
            .I(N__8101));
    LocalMux I__1807 (
            .O(N__8101),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ));
    IoInMux I__1806 (
            .O(N__8098),
            .I(N__8095));
    LocalMux I__1805 (
            .O(N__8095),
            .I(N__8092));
    Span4Mux_s2_v I__1804 (
            .O(N__8092),
            .I(N__8088));
    InMux I__1803 (
            .O(N__8091),
            .I(N__8085));
    Sp12to4 I__1802 (
            .O(N__8088),
            .I(N__8081));
    LocalMux I__1801 (
            .O(N__8085),
            .I(N__8078));
    InMux I__1800 (
            .O(N__8084),
            .I(N__8075));
    Span12Mux_h I__1799 (
            .O(N__8081),
            .I(N__8072));
    Span4Mux_v I__1798 (
            .O(N__8078),
            .I(N__8069));
    LocalMux I__1797 (
            .O(N__8075),
            .I(N__8066));
    Span12Mux_v I__1796 (
            .O(N__8072),
            .I(N__8062));
    Span4Mux_h I__1795 (
            .O(N__8069),
            .I(N__8057));
    Span4Mux_h I__1794 (
            .O(N__8066),
            .I(N__8057));
    InMux I__1793 (
            .O(N__8065),
            .I(N__8054));
    Odrv12 I__1792 (
            .O(N__8062),
            .I(DBENn_c));
    Odrv4 I__1791 (
            .O(N__8057),
            .I(DBENn_c));
    LocalMux I__1790 (
            .O(N__8054),
            .I(DBENn_c));
    InMux I__1789 (
            .O(N__8047),
            .I(N__8044));
    LocalMux I__1788 (
            .O(N__8044),
            .I(N__8040));
    InMux I__1787 (
            .O(N__8043),
            .I(N__8037));
    Span4Mux_h I__1786 (
            .O(N__8040),
            .I(N__8032));
    LocalMux I__1785 (
            .O(N__8037),
            .I(N__8032));
    Odrv4 I__1784 (
            .O(N__8032),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    InMux I__1783 (
            .O(N__8029),
            .I(N__8024));
    InMux I__1782 (
            .O(N__8028),
            .I(N__8020));
    CascadeMux I__1781 (
            .O(N__8027),
            .I(N__8017));
    LocalMux I__1780 (
            .O(N__8024),
            .I(N__8014));
    InMux I__1779 (
            .O(N__8023),
            .I(N__8010));
    LocalMux I__1778 (
            .O(N__8020),
            .I(N__8007));
    InMux I__1777 (
            .O(N__8017),
            .I(N__8004));
    Span4Mux_h I__1776 (
            .O(N__8014),
            .I(N__8001));
    InMux I__1775 (
            .O(N__8013),
            .I(N__7998));
    LocalMux I__1774 (
            .O(N__8010),
            .I(N__7993));
    Span4Mux_v I__1773 (
            .O(N__8007),
            .I(N__7993));
    LocalMux I__1772 (
            .O(N__8004),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    Odrv4 I__1771 (
            .O(N__8001),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    LocalMux I__1770 (
            .O(N__7998),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    Odrv4 I__1769 (
            .O(N__7993),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    InMux I__1768 (
            .O(N__7984),
            .I(N__7981));
    LocalMux I__1767 (
            .O(N__7981),
            .I(\U712_CHIP_RAM.N_148 ));
    CascadeMux I__1766 (
            .O(N__7978),
            .I(N__7972));
    CascadeMux I__1765 (
            .O(N__7977),
            .I(N__7969));
    CascadeMux I__1764 (
            .O(N__7976),
            .I(N__7960));
    CascadeMux I__1763 (
            .O(N__7975),
            .I(N__7957));
    InMux I__1762 (
            .O(N__7972),
            .I(N__7953));
    InMux I__1761 (
            .O(N__7969),
            .I(N__7950));
    InMux I__1760 (
            .O(N__7968),
            .I(N__7946));
    InMux I__1759 (
            .O(N__7967),
            .I(N__7942));
    CascadeMux I__1758 (
            .O(N__7966),
            .I(N__7937));
    CascadeMux I__1757 (
            .O(N__7965),
            .I(N__7934));
    CascadeMux I__1756 (
            .O(N__7964),
            .I(N__7931));
    CascadeMux I__1755 (
            .O(N__7963),
            .I(N__7928));
    InMux I__1754 (
            .O(N__7960),
            .I(N__7921));
    InMux I__1753 (
            .O(N__7957),
            .I(N__7921));
    InMux I__1752 (
            .O(N__7956),
            .I(N__7921));
    LocalMux I__1751 (
            .O(N__7953),
            .I(N__7918));
    LocalMux I__1750 (
            .O(N__7950),
            .I(N__7915));
    InMux I__1749 (
            .O(N__7949),
            .I(N__7912));
    LocalMux I__1748 (
            .O(N__7946),
            .I(N__7909));
    CascadeMux I__1747 (
            .O(N__7945),
            .I(N__7900));
    LocalMux I__1746 (
            .O(N__7942),
            .I(N__7895));
    InMux I__1745 (
            .O(N__7941),
            .I(N__7892));
    InMux I__1744 (
            .O(N__7940),
            .I(N__7885));
    InMux I__1743 (
            .O(N__7937),
            .I(N__7885));
    InMux I__1742 (
            .O(N__7934),
            .I(N__7885));
    InMux I__1741 (
            .O(N__7931),
            .I(N__7882));
    InMux I__1740 (
            .O(N__7928),
            .I(N__7879));
    LocalMux I__1739 (
            .O(N__7921),
            .I(N__7868));
    Span4Mux_v I__1738 (
            .O(N__7918),
            .I(N__7868));
    Span4Mux_v I__1737 (
            .O(N__7915),
            .I(N__7868));
    LocalMux I__1736 (
            .O(N__7912),
            .I(N__7868));
    Span4Mux_h I__1735 (
            .O(N__7909),
            .I(N__7868));
    InMux I__1734 (
            .O(N__7908),
            .I(N__7865));
    InMux I__1733 (
            .O(N__7907),
            .I(N__7860));
    InMux I__1732 (
            .O(N__7906),
            .I(N__7860));
    InMux I__1731 (
            .O(N__7905),
            .I(N__7853));
    InMux I__1730 (
            .O(N__7904),
            .I(N__7853));
    InMux I__1729 (
            .O(N__7903),
            .I(N__7853));
    InMux I__1728 (
            .O(N__7900),
            .I(N__7846));
    InMux I__1727 (
            .O(N__7899),
            .I(N__7846));
    InMux I__1726 (
            .O(N__7898),
            .I(N__7846));
    Odrv4 I__1725 (
            .O(N__7895),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1724 (
            .O(N__7892),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1723 (
            .O(N__7885),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1722 (
            .O(N__7882),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1721 (
            .O(N__7879),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1720 (
            .O(N__7868),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1719 (
            .O(N__7865),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1718 (
            .O(N__7860),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1717 (
            .O(N__7853),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1716 (
            .O(N__7846),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    IoInMux I__1715 (
            .O(N__7825),
            .I(N__7822));
    LocalMux I__1714 (
            .O(N__7822),
            .I(N__7819));
    Span4Mux_s3_h I__1713 (
            .O(N__7819),
            .I(N__7816));
    Sp12to4 I__1712 (
            .O(N__7816),
            .I(N__7813));
    Span12Mux_v I__1711 (
            .O(N__7813),
            .I(N__7809));
    InMux I__1710 (
            .O(N__7812),
            .I(N__7806));
    Odrv12 I__1709 (
            .O(N__7809),
            .I(CLK_EN_c));
    LocalMux I__1708 (
            .O(N__7806),
            .I(CLK_EN_c));
    InMux I__1707 (
            .O(N__7801),
            .I(N__7794));
    InMux I__1706 (
            .O(N__7800),
            .I(N__7794));
    InMux I__1705 (
            .O(N__7799),
            .I(N__7791));
    LocalMux I__1704 (
            .O(N__7794),
            .I(N__7788));
    LocalMux I__1703 (
            .O(N__7791),
            .I(N__7785));
    Span12Mux_h I__1702 (
            .O(N__7788),
            .I(N__7782));
    Span12Mux_h I__1701 (
            .O(N__7785),
            .I(N__7779));
    Span12Mux_v I__1700 (
            .O(N__7782),
            .I(N__7776));
    Span12Mux_v I__1699 (
            .O(N__7779),
            .I(N__7773));
    Odrv12 I__1698 (
            .O(N__7776),
            .I(CASLn_c));
    Odrv12 I__1697 (
            .O(N__7773),
            .I(CASLn_c));
    InMux I__1696 (
            .O(N__7768),
            .I(N__7763));
    InMux I__1695 (
            .O(N__7767),
            .I(N__7758));
    InMux I__1694 (
            .O(N__7766),
            .I(N__7758));
    LocalMux I__1693 (
            .O(N__7763),
            .I(N__7755));
    LocalMux I__1692 (
            .O(N__7758),
            .I(N__7752));
    Span4Mux_v I__1691 (
            .O(N__7755),
            .I(N__7749));
    Sp12to4 I__1690 (
            .O(N__7752),
            .I(N__7746));
    Sp12to4 I__1689 (
            .O(N__7749),
            .I(N__7743));
    Span12Mux_v I__1688 (
            .O(N__7746),
            .I(N__7740));
    Span12Mux_h I__1687 (
            .O(N__7743),
            .I(N__7737));
    Span12Mux_h I__1686 (
            .O(N__7740),
            .I(N__7734));
    Span12Mux_v I__1685 (
            .O(N__7737),
            .I(N__7731));
    Odrv12 I__1684 (
            .O(N__7734),
            .I(CASUn_c));
    Odrv12 I__1683 (
            .O(N__7731),
            .I(CASUn_c));
    InMux I__1682 (
            .O(N__7726),
            .I(N__7722));
    InMux I__1681 (
            .O(N__7725),
            .I(N__7718));
    LocalMux I__1680 (
            .O(N__7722),
            .I(N__7715));
    InMux I__1679 (
            .O(N__7721),
            .I(N__7712));
    LocalMux I__1678 (
            .O(N__7718),
            .I(N__7709));
    Odrv4 I__1677 (
            .O(N__7715),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    LocalMux I__1676 (
            .O(N__7712),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    Odrv4 I__1675 (
            .O(N__7709),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    InMux I__1674 (
            .O(N__7702),
            .I(N__7699));
    LocalMux I__1673 (
            .O(N__7699),
            .I(N__7693));
    InMux I__1672 (
            .O(N__7698),
            .I(N__7690));
    InMux I__1671 (
            .O(N__7697),
            .I(N__7687));
    InMux I__1670 (
            .O(N__7696),
            .I(N__7684));
    Span4Mux_v I__1669 (
            .O(N__7693),
            .I(N__7679));
    LocalMux I__1668 (
            .O(N__7690),
            .I(N__7676));
    LocalMux I__1667 (
            .O(N__7687),
            .I(N__7673));
    LocalMux I__1666 (
            .O(N__7684),
            .I(N__7670));
    InMux I__1665 (
            .O(N__7683),
            .I(N__7667));
    InMux I__1664 (
            .O(N__7682),
            .I(N__7664));
    Odrv4 I__1663 (
            .O(N__7679),
            .I(DMA_CYCLEm));
    Odrv12 I__1662 (
            .O(N__7676),
            .I(DMA_CYCLEm));
    Odrv4 I__1661 (
            .O(N__7673),
            .I(DMA_CYCLEm));
    Odrv4 I__1660 (
            .O(N__7670),
            .I(DMA_CYCLEm));
    LocalMux I__1659 (
            .O(N__7667),
            .I(DMA_CYCLEm));
    LocalMux I__1658 (
            .O(N__7664),
            .I(DMA_CYCLEm));
    InMux I__1657 (
            .O(N__7651),
            .I(N__7647));
    InMux I__1656 (
            .O(N__7650),
            .I(N__7644));
    LocalMux I__1655 (
            .O(N__7647),
            .I(N__7639));
    LocalMux I__1654 (
            .O(N__7644),
            .I(N__7636));
    InMux I__1653 (
            .O(N__7643),
            .I(N__7633));
    CascadeMux I__1652 (
            .O(N__7642),
            .I(N__7630));
    Sp12to4 I__1651 (
            .O(N__7639),
            .I(N__7627));
    Span4Mux_h I__1650 (
            .O(N__7636),
            .I(N__7622));
    LocalMux I__1649 (
            .O(N__7633),
            .I(N__7622));
    InMux I__1648 (
            .O(N__7630),
            .I(N__7619));
    Odrv12 I__1647 (
            .O(N__7627),
            .I(REG_CYCLEm));
    Odrv4 I__1646 (
            .O(N__7622),
            .I(REG_CYCLEm));
    LocalMux I__1645 (
            .O(N__7619),
            .I(REG_CYCLEm));
    IoInMux I__1644 (
            .O(N__7612),
            .I(N__7609));
    LocalMux I__1643 (
            .O(N__7609),
            .I(N__7606));
    Span4Mux_s2_v I__1642 (
            .O(N__7606),
            .I(N__7603));
    Span4Mux_v I__1641 (
            .O(N__7603),
            .I(N__7600));
    Sp12to4 I__1640 (
            .O(N__7600),
            .I(N__7597));
    Span12Mux_h I__1639 (
            .O(N__7597),
            .I(N__7594));
    Odrv12 I__1638 (
            .O(N__7594),
            .I(DRDENn_c));
    InMux I__1637 (
            .O(N__7591),
            .I(N__7585));
    InMux I__1636 (
            .O(N__7590),
            .I(N__7582));
    InMux I__1635 (
            .O(N__7589),
            .I(N__7579));
    InMux I__1634 (
            .O(N__7588),
            .I(N__7576));
    LocalMux I__1633 (
            .O(N__7585),
            .I(N__7570));
    LocalMux I__1632 (
            .O(N__7582),
            .I(N__7570));
    LocalMux I__1631 (
            .O(N__7579),
            .I(N__7566));
    LocalMux I__1630 (
            .O(N__7576),
            .I(N__7563));
    InMux I__1629 (
            .O(N__7575),
            .I(N__7560));
    Span4Mux_v I__1628 (
            .O(N__7570),
            .I(N__7557));
    InMux I__1627 (
            .O(N__7569),
            .I(N__7554));
    Span4Mux_h I__1626 (
            .O(N__7566),
            .I(N__7547));
    Span4Mux_h I__1625 (
            .O(N__7563),
            .I(N__7547));
    LocalMux I__1624 (
            .O(N__7560),
            .I(N__7547));
    Span4Mux_h I__1623 (
            .O(N__7557),
            .I(N__7544));
    LocalMux I__1622 (
            .O(N__7554),
            .I(N__7539));
    Sp12to4 I__1621 (
            .O(N__7547),
            .I(N__7539));
    Sp12to4 I__1620 (
            .O(N__7544),
            .I(N__7534));
    Span12Mux_v I__1619 (
            .O(N__7539),
            .I(N__7534));
    Span12Mux_h I__1618 (
            .O(N__7534),
            .I(N__7531));
    Odrv12 I__1617 (
            .O(N__7531),
            .I(RESETn_c));
    IoInMux I__1616 (
            .O(N__7528),
            .I(N__7525));
    LocalMux I__1615 (
            .O(N__7525),
            .I(N__7522));
    Span12Mux_s0_v I__1614 (
            .O(N__7522),
            .I(N__7519));
    Odrv12 I__1613 (
            .O(N__7519),
            .I(RESETn_c_i));
    IoInMux I__1612 (
            .O(N__7516),
            .I(N__7513));
    LocalMux I__1611 (
            .O(N__7513),
            .I(N__7510));
    IoSpan4Mux I__1610 (
            .O(N__7510),
            .I(N__7507));
    Sp12to4 I__1609 (
            .O(N__7507),
            .I(N__7504));
    Span12Mux_s9_v I__1608 (
            .O(N__7504),
            .I(N__7501));
    Odrv12 I__1607 (
            .O(N__7501),
            .I(RASn_c));
    InMux I__1606 (
            .O(N__7498),
            .I(N__7495));
    LocalMux I__1605 (
            .O(N__7495),
            .I(N__7492));
    Sp12to4 I__1604 (
            .O(N__7492),
            .I(N__7489));
    Span12Mux_v I__1603 (
            .O(N__7489),
            .I(N__7486));
    Span12Mux_h I__1602 (
            .O(N__7486),
            .I(N__7483));
    Odrv12 I__1601 (
            .O(N__7483),
            .I(A_c_16));
    CascadeMux I__1600 (
            .O(N__7480),
            .I(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_7_cascade_ ));
    InMux I__1599 (
            .O(N__7477),
            .I(N__7474));
    LocalMux I__1598 (
            .O(N__7474),
            .I(N__7471));
    Sp12to4 I__1597 (
            .O(N__7471),
            .I(N__7468));
    Span12Mux_v I__1596 (
            .O(N__7468),
            .I(N__7465));
    Span12Mux_h I__1595 (
            .O(N__7465),
            .I(N__7462));
    Odrv12 I__1594 (
            .O(N__7462),
            .I(A_c_18));
    CascadeMux I__1593 (
            .O(N__7459),
            .I(\U712_CHIP_RAM.N_313_cascade_ ));
    IoInMux I__1592 (
            .O(N__7456),
            .I(N__7453));
    LocalMux I__1591 (
            .O(N__7453),
            .I(N__7450));
    Span4Mux_s2_h I__1590 (
            .O(N__7450),
            .I(N__7447));
    Span4Mux_v I__1589 (
            .O(N__7447),
            .I(N__7444));
    Sp12to4 I__1588 (
            .O(N__7444),
            .I(N__7441));
    Span12Mux_h I__1587 (
            .O(N__7441),
            .I(N__7438));
    Odrv12 I__1586 (
            .O(N__7438),
            .I(CMA_c_7));
    InMux I__1585 (
            .O(N__7435),
            .I(N__7432));
    LocalMux I__1584 (
            .O(N__7432),
            .I(N__7429));
    Span4Mux_v I__1583 (
            .O(N__7429),
            .I(N__7426));
    Span4Mux_v I__1582 (
            .O(N__7426),
            .I(N__7423));
    Sp12to4 I__1581 (
            .O(N__7423),
            .I(N__7420));
    Span12Mux_h I__1580 (
            .O(N__7420),
            .I(N__7417));
    Odrv12 I__1579 (
            .O(N__7417),
            .I(A_c_17));
    IoInMux I__1578 (
            .O(N__7414),
            .I(N__7411));
    LocalMux I__1577 (
            .O(N__7411),
            .I(N__7408));
    IoSpan4Mux I__1576 (
            .O(N__7408),
            .I(N__7405));
    IoSpan4Mux I__1575 (
            .O(N__7405),
            .I(N__7402));
    Sp12to4 I__1574 (
            .O(N__7402),
            .I(N__7399));
    Span12Mux_s7_h I__1573 (
            .O(N__7399),
            .I(N__7396));
    Odrv12 I__1572 (
            .O(N__7396),
            .I(CMA_c_8));
    InMux I__1571 (
            .O(N__7393),
            .I(N__7387));
    InMux I__1570 (
            .O(N__7392),
            .I(N__7387));
    LocalMux I__1569 (
            .O(N__7387),
            .I(\U712_CHIP_RAM.CMA_5_i_0_8 ));
    CascadeMux I__1568 (
            .O(N__7384),
            .I(N__7381));
    InMux I__1567 (
            .O(N__7381),
            .I(N__7378));
    LocalMux I__1566 (
            .O(N__7378),
            .I(N__7375));
    Span4Mux_v I__1565 (
            .O(N__7375),
            .I(N__7372));
    Span4Mux_v I__1564 (
            .O(N__7372),
            .I(N__7369));
    Sp12to4 I__1563 (
            .O(N__7369),
            .I(N__7366));
    Span12Mux_h I__1562 (
            .O(N__7366),
            .I(N__7363));
    Odrv12 I__1561 (
            .O(N__7363),
            .I(A_c_19));
    IoInMux I__1560 (
            .O(N__7360),
            .I(N__7357));
    LocalMux I__1559 (
            .O(N__7357),
            .I(N__7354));
    Span4Mux_s3_h I__1558 (
            .O(N__7354),
            .I(N__7351));
    Sp12to4 I__1557 (
            .O(N__7351),
            .I(N__7348));
    Span12Mux_s11_v I__1556 (
            .O(N__7348),
            .I(N__7345));
    Odrv12 I__1555 (
            .O(N__7345),
            .I(CMA_c_9));
    InMux I__1554 (
            .O(N__7342),
            .I(N__7339));
    LocalMux I__1553 (
            .O(N__7339),
            .I(N__7336));
    Odrv4 I__1552 (
            .O(N__7336),
            .I(\U712_CHIP_RAM.N_309 ));
    InMux I__1551 (
            .O(N__7333),
            .I(N__7322));
    InMux I__1550 (
            .O(N__7332),
            .I(N__7315));
    InMux I__1549 (
            .O(N__7331),
            .I(N__7315));
    InMux I__1548 (
            .O(N__7330),
            .I(N__7312));
    InMux I__1547 (
            .O(N__7329),
            .I(N__7301));
    InMux I__1546 (
            .O(N__7328),
            .I(N__7301));
    InMux I__1545 (
            .O(N__7327),
            .I(N__7301));
    InMux I__1544 (
            .O(N__7326),
            .I(N__7301));
    InMux I__1543 (
            .O(N__7325),
            .I(N__7301));
    LocalMux I__1542 (
            .O(N__7322),
            .I(N__7298));
    InMux I__1541 (
            .O(N__7321),
            .I(N__7295));
    InMux I__1540 (
            .O(N__7320),
            .I(N__7291));
    LocalMux I__1539 (
            .O(N__7315),
            .I(N__7284));
    LocalMux I__1538 (
            .O(N__7312),
            .I(N__7284));
    LocalMux I__1537 (
            .O(N__7301),
            .I(N__7284));
    Span4Mux_v I__1536 (
            .O(N__7298),
            .I(N__7279));
    LocalMux I__1535 (
            .O(N__7295),
            .I(N__7279));
    InMux I__1534 (
            .O(N__7294),
            .I(N__7274));
    LocalMux I__1533 (
            .O(N__7291),
            .I(N__7271));
    Span4Mux_h I__1532 (
            .O(N__7284),
            .I(N__7268));
    Span4Mux_h I__1531 (
            .O(N__7279),
            .I(N__7265));
    InMux I__1530 (
            .O(N__7278),
            .I(N__7262));
    InMux I__1529 (
            .O(N__7277),
            .I(N__7259));
    LocalMux I__1528 (
            .O(N__7274),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv12 I__1527 (
            .O(N__7271),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1526 (
            .O(N__7268),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1525 (
            .O(N__7265),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1524 (
            .O(N__7262),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1523 (
            .O(N__7259),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    IoInMux I__1522 (
            .O(N__7246),
            .I(N__7243));
    LocalMux I__1521 (
            .O(N__7243),
            .I(N__7240));
    Span4Mux_s3_h I__1520 (
            .O(N__7240),
            .I(N__7237));
    Span4Mux_v I__1519 (
            .O(N__7237),
            .I(N__7234));
    Sp12to4 I__1518 (
            .O(N__7234),
            .I(N__7231));
    Span12Mux_h I__1517 (
            .O(N__7231),
            .I(N__7228));
    Odrv12 I__1516 (
            .O(N__7228),
            .I(CMA_c_3));
    CEMux I__1515 (
            .O(N__7225),
            .I(N__7222));
    LocalMux I__1514 (
            .O(N__7222),
            .I(N__7219));
    Span4Mux_v I__1513 (
            .O(N__7219),
            .I(N__7213));
    CEMux I__1512 (
            .O(N__7218),
            .I(N__7210));
    CEMux I__1511 (
            .O(N__7217),
            .I(N__7207));
    CEMux I__1510 (
            .O(N__7216),
            .I(N__7204));
    Span4Mux_h I__1509 (
            .O(N__7213),
            .I(N__7196));
    LocalMux I__1508 (
            .O(N__7210),
            .I(N__7196));
    LocalMux I__1507 (
            .O(N__7207),
            .I(N__7196));
    LocalMux I__1506 (
            .O(N__7204),
            .I(N__7193));
    CEMux I__1505 (
            .O(N__7203),
            .I(N__7190));
    Span4Mux_v I__1504 (
            .O(N__7196),
            .I(N__7187));
    Span4Mux_v I__1503 (
            .O(N__7193),
            .I(N__7184));
    LocalMux I__1502 (
            .O(N__7190),
            .I(N__7179));
    Span4Mux_v I__1501 (
            .O(N__7187),
            .I(N__7179));
    Odrv4 I__1500 (
            .O(N__7184),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    Odrv4 I__1499 (
            .O(N__7179),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    CascadeMux I__1498 (
            .O(N__7174),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_0_cascade_ ));
    InMux I__1497 (
            .O(N__7171),
            .I(N__7166));
    InMux I__1496 (
            .O(N__7170),
            .I(N__7161));
    InMux I__1495 (
            .O(N__7169),
            .I(N__7161));
    LocalMux I__1494 (
            .O(N__7166),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    LocalMux I__1493 (
            .O(N__7161),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    InMux I__1492 (
            .O(N__7156),
            .I(N__7152));
    InMux I__1491 (
            .O(N__7155),
            .I(N__7148));
    LocalMux I__1490 (
            .O(N__7152),
            .I(N__7141));
    InMux I__1489 (
            .O(N__7151),
            .I(N__7138));
    LocalMux I__1488 (
            .O(N__7148),
            .I(N__7134));
    InMux I__1487 (
            .O(N__7147),
            .I(N__7131));
    InMux I__1486 (
            .O(N__7146),
            .I(N__7122));
    InMux I__1485 (
            .O(N__7145),
            .I(N__7122));
    InMux I__1484 (
            .O(N__7144),
            .I(N__7122));
    Span4Mux_h I__1483 (
            .O(N__7141),
            .I(N__7119));
    LocalMux I__1482 (
            .O(N__7138),
            .I(N__7116));
    InMux I__1481 (
            .O(N__7137),
            .I(N__7113));
    Span4Mux_h I__1480 (
            .O(N__7134),
            .I(N__7108));
    LocalMux I__1479 (
            .O(N__7131),
            .I(N__7108));
    InMux I__1478 (
            .O(N__7130),
            .I(N__7103));
    InMux I__1477 (
            .O(N__7129),
            .I(N__7103));
    LocalMux I__1476 (
            .O(N__7122),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1475 (
            .O(N__7119),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv12 I__1474 (
            .O(N__7116),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1473 (
            .O(N__7113),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1472 (
            .O(N__7108),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1471 (
            .O(N__7103),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    CascadeMux I__1470 (
            .O(N__7090),
            .I(N__7086));
    InMux I__1469 (
            .O(N__7089),
            .I(N__7082));
    InMux I__1468 (
            .O(N__7086),
            .I(N__7079));
    InMux I__1467 (
            .O(N__7085),
            .I(N__7076));
    LocalMux I__1466 (
            .O(N__7082),
            .I(N__7073));
    LocalMux I__1465 (
            .O(N__7079),
            .I(N__7067));
    LocalMux I__1464 (
            .O(N__7076),
            .I(N__7067));
    Span4Mux_v I__1463 (
            .O(N__7073),
            .I(N__7064));
    InMux I__1462 (
            .O(N__7072),
            .I(N__7061));
    Odrv4 I__1461 (
            .O(N__7067),
            .I(\U712_CHIP_RAM.N_428 ));
    Odrv4 I__1460 (
            .O(N__7064),
            .I(\U712_CHIP_RAM.N_428 ));
    LocalMux I__1459 (
            .O(N__7061),
            .I(\U712_CHIP_RAM.N_428 ));
    InMux I__1458 (
            .O(N__7054),
            .I(N__7051));
    LocalMux I__1457 (
            .O(N__7051),
            .I(N__7048));
    Span4Mux_h I__1456 (
            .O(N__7048),
            .I(N__7045));
    Odrv4 I__1455 (
            .O(N__7045),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    InMux I__1454 (
            .O(N__7042),
            .I(N__7038));
    InMux I__1453 (
            .O(N__7041),
            .I(N__7035));
    LocalMux I__1452 (
            .O(N__7038),
            .I(N__7032));
    LocalMux I__1451 (
            .O(N__7035),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ));
    Odrv4 I__1450 (
            .O(N__7032),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ));
    InMux I__1449 (
            .O(N__7027),
            .I(N__7021));
    InMux I__1448 (
            .O(N__7026),
            .I(N__7015));
    InMux I__1447 (
            .O(N__7025),
            .I(N__7012));
    InMux I__1446 (
            .O(N__7024),
            .I(N__7007));
    LocalMux I__1445 (
            .O(N__7021),
            .I(N__7004));
    CascadeMux I__1444 (
            .O(N__7020),
            .I(N__7001));
    InMux I__1443 (
            .O(N__7019),
            .I(N__6995));
    InMux I__1442 (
            .O(N__7018),
            .I(N__6995));
    LocalMux I__1441 (
            .O(N__7015),
            .I(N__6990));
    LocalMux I__1440 (
            .O(N__7012),
            .I(N__6990));
    InMux I__1439 (
            .O(N__7011),
            .I(N__6985));
    InMux I__1438 (
            .O(N__7010),
            .I(N__6985));
    LocalMux I__1437 (
            .O(N__7007),
            .I(N__6980));
    Span4Mux_v I__1436 (
            .O(N__7004),
            .I(N__6980));
    InMux I__1435 (
            .O(N__7001),
            .I(N__6975));
    InMux I__1434 (
            .O(N__7000),
            .I(N__6975));
    LocalMux I__1433 (
            .O(N__6995),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1432 (
            .O(N__6990),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1431 (
            .O(N__6985),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1430 (
            .O(N__6980),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1429 (
            .O(N__6975),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    CascadeMux I__1428 (
            .O(N__6964),
            .I(N__6958));
    InMux I__1427 (
            .O(N__6963),
            .I(N__6955));
    InMux I__1426 (
            .O(N__6962),
            .I(N__6949));
    InMux I__1425 (
            .O(N__6961),
            .I(N__6946));
    InMux I__1424 (
            .O(N__6958),
            .I(N__6943));
    LocalMux I__1423 (
            .O(N__6955),
            .I(N__6940));
    CascadeMux I__1422 (
            .O(N__6954),
            .I(N__6937));
    CascadeMux I__1421 (
            .O(N__6953),
            .I(N__6934));
    InMux I__1420 (
            .O(N__6952),
            .I(N__6930));
    LocalMux I__1419 (
            .O(N__6949),
            .I(N__6927));
    LocalMux I__1418 (
            .O(N__6946),
            .I(N__6920));
    LocalMux I__1417 (
            .O(N__6943),
            .I(N__6920));
    Span4Mux_h I__1416 (
            .O(N__6940),
            .I(N__6920));
    InMux I__1415 (
            .O(N__6937),
            .I(N__6913));
    InMux I__1414 (
            .O(N__6934),
            .I(N__6913));
    InMux I__1413 (
            .O(N__6933),
            .I(N__6913));
    LocalMux I__1412 (
            .O(N__6930),
            .I(\U712_CHIP_RAM.N_275 ));
    Odrv4 I__1411 (
            .O(N__6927),
            .I(\U712_CHIP_RAM.N_275 ));
    Odrv4 I__1410 (
            .O(N__6920),
            .I(\U712_CHIP_RAM.N_275 ));
    LocalMux I__1409 (
            .O(N__6913),
            .I(\U712_CHIP_RAM.N_275 ));
    InMux I__1408 (
            .O(N__6904),
            .I(N__6901));
    LocalMux I__1407 (
            .O(N__6901),
            .I(N__6898));
    Span4Mux_h I__1406 (
            .O(N__6898),
            .I(N__6895));
    Odrv4 I__1405 (
            .O(N__6895),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0_a2_0_0 ));
    InMux I__1404 (
            .O(N__6892),
            .I(N__6889));
    LocalMux I__1403 (
            .O(N__6889),
            .I(N__6885));
    InMux I__1402 (
            .O(N__6888),
            .I(N__6881));
    Span4Mux_h I__1401 (
            .O(N__6885),
            .I(N__6878));
    InMux I__1400 (
            .O(N__6884),
            .I(N__6875));
    LocalMux I__1399 (
            .O(N__6881),
            .I(N__6872));
    Odrv4 I__1398 (
            .O(N__6878),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0_a2_0 ));
    LocalMux I__1397 (
            .O(N__6875),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0_a2_0 ));
    Odrv4 I__1396 (
            .O(N__6872),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0_a2_0 ));
    CascadeMux I__1395 (
            .O(N__6865),
            .I(\U712_CHIP_RAM.N_375_cascade_ ));
    CascadeMux I__1394 (
            .O(N__6862),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_cascade_ ));
    InMux I__1393 (
            .O(N__6859),
            .I(N__6855));
    InMux I__1392 (
            .O(N__6858),
            .I(N__6852));
    LocalMux I__1391 (
            .O(N__6855),
            .I(N__6846));
    LocalMux I__1390 (
            .O(N__6852),
            .I(N__6840));
    InMux I__1389 (
            .O(N__6851),
            .I(N__6833));
    InMux I__1388 (
            .O(N__6850),
            .I(N__6833));
    InMux I__1387 (
            .O(N__6849),
            .I(N__6833));
    Span4Mux_v I__1386 (
            .O(N__6846),
            .I(N__6830));
    InMux I__1385 (
            .O(N__6845),
            .I(N__6825));
    InMux I__1384 (
            .O(N__6844),
            .I(N__6825));
    InMux I__1383 (
            .O(N__6843),
            .I(N__6822));
    Odrv4 I__1382 (
            .O(N__6840),
            .I(\U712_CHIP_RAM.N_263 ));
    LocalMux I__1381 (
            .O(N__6833),
            .I(\U712_CHIP_RAM.N_263 ));
    Odrv4 I__1380 (
            .O(N__6830),
            .I(\U712_CHIP_RAM.N_263 ));
    LocalMux I__1379 (
            .O(N__6825),
            .I(\U712_CHIP_RAM.N_263 ));
    LocalMux I__1378 (
            .O(N__6822),
            .I(\U712_CHIP_RAM.N_263 ));
    InMux I__1377 (
            .O(N__6811),
            .I(N__6808));
    LocalMux I__1376 (
            .O(N__6808),
            .I(N__6801));
    InMux I__1375 (
            .O(N__6807),
            .I(N__6798));
    CascadeMux I__1374 (
            .O(N__6806),
            .I(N__6791));
    InMux I__1373 (
            .O(N__6805),
            .I(N__6786));
    InMux I__1372 (
            .O(N__6804),
            .I(N__6783));
    Span4Mux_h I__1371 (
            .O(N__6801),
            .I(N__6780));
    LocalMux I__1370 (
            .O(N__6798),
            .I(N__6777));
    InMux I__1369 (
            .O(N__6797),
            .I(N__6774));
    InMux I__1368 (
            .O(N__6796),
            .I(N__6767));
    InMux I__1367 (
            .O(N__6795),
            .I(N__6767));
    InMux I__1366 (
            .O(N__6794),
            .I(N__6767));
    InMux I__1365 (
            .O(N__6791),
            .I(N__6760));
    InMux I__1364 (
            .O(N__6790),
            .I(N__6760));
    InMux I__1363 (
            .O(N__6789),
            .I(N__6760));
    LocalMux I__1362 (
            .O(N__6786),
            .I(N__6757));
    LocalMux I__1361 (
            .O(N__6783),
            .I(\U712_CHIP_RAM.N_267 ));
    Odrv4 I__1360 (
            .O(N__6780),
            .I(\U712_CHIP_RAM.N_267 ));
    Odrv4 I__1359 (
            .O(N__6777),
            .I(\U712_CHIP_RAM.N_267 ));
    LocalMux I__1358 (
            .O(N__6774),
            .I(\U712_CHIP_RAM.N_267 ));
    LocalMux I__1357 (
            .O(N__6767),
            .I(\U712_CHIP_RAM.N_267 ));
    LocalMux I__1356 (
            .O(N__6760),
            .I(\U712_CHIP_RAM.N_267 ));
    Odrv4 I__1355 (
            .O(N__6757),
            .I(\U712_CHIP_RAM.N_267 ));
    CascadeMux I__1354 (
            .O(N__6742),
            .I(N__6737));
    InMux I__1353 (
            .O(N__6741),
            .I(N__6734));
    InMux I__1352 (
            .O(N__6740),
            .I(N__6731));
    InMux I__1351 (
            .O(N__6737),
            .I(N__6728));
    LocalMux I__1350 (
            .O(N__6734),
            .I(\U712_CHIP_RAM.N_270 ));
    LocalMux I__1349 (
            .O(N__6731),
            .I(\U712_CHIP_RAM.N_270 ));
    LocalMux I__1348 (
            .O(N__6728),
            .I(\U712_CHIP_RAM.N_270 ));
    InMux I__1347 (
            .O(N__6721),
            .I(N__6718));
    LocalMux I__1346 (
            .O(N__6718),
            .I(N__6713));
    InMux I__1345 (
            .O(N__6717),
            .I(N__6708));
    InMux I__1344 (
            .O(N__6716),
            .I(N__6708));
    Span4Mux_v I__1343 (
            .O(N__6713),
            .I(N__6702));
    LocalMux I__1342 (
            .O(N__6708),
            .I(N__6702));
    InMux I__1341 (
            .O(N__6707),
            .I(N__6697));
    Span4Mux_h I__1340 (
            .O(N__6702),
            .I(N__6694));
    InMux I__1339 (
            .O(N__6701),
            .I(N__6689));
    InMux I__1338 (
            .O(N__6700),
            .I(N__6689));
    LocalMux I__1337 (
            .O(N__6697),
            .I(\U712_CHIP_RAM.N_289 ));
    Odrv4 I__1336 (
            .O(N__6694),
            .I(\U712_CHIP_RAM.N_289 ));
    LocalMux I__1335 (
            .O(N__6689),
            .I(\U712_CHIP_RAM.N_289 ));
    CEMux I__1334 (
            .O(N__6682),
            .I(N__6679));
    LocalMux I__1333 (
            .O(N__6679),
            .I(N__6676));
    Odrv12 I__1332 (
            .O(N__6676),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0 ));
    InMux I__1331 (
            .O(N__6673),
            .I(N__6670));
    LocalMux I__1330 (
            .O(N__6670),
            .I(N__6667));
    Odrv4 I__1329 (
            .O(N__6667),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_3 ));
    CascadeMux I__1328 (
            .O(N__6664),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0_i_0_cascade_ ));
    CascadeMux I__1327 (
            .O(N__6661),
            .I(N__6654));
    InMux I__1326 (
            .O(N__6660),
            .I(N__6642));
    InMux I__1325 (
            .O(N__6659),
            .I(N__6642));
    InMux I__1324 (
            .O(N__6658),
            .I(N__6637));
    InMux I__1323 (
            .O(N__6657),
            .I(N__6637));
    InMux I__1322 (
            .O(N__6654),
            .I(N__6634));
    InMux I__1321 (
            .O(N__6653),
            .I(N__6631));
    InMux I__1320 (
            .O(N__6652),
            .I(N__6624));
    InMux I__1319 (
            .O(N__6651),
            .I(N__6624));
    InMux I__1318 (
            .O(N__6650),
            .I(N__6624));
    InMux I__1317 (
            .O(N__6649),
            .I(N__6617));
    InMux I__1316 (
            .O(N__6648),
            .I(N__6617));
    InMux I__1315 (
            .O(N__6647),
            .I(N__6617));
    LocalMux I__1314 (
            .O(N__6642),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1313 (
            .O(N__6637),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1312 (
            .O(N__6634),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1311 (
            .O(N__6631),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1310 (
            .O(N__6624),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1309 (
            .O(N__6617),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    CascadeMux I__1308 (
            .O(N__6604),
            .I(\U712_CHIP_RAM.N_275_cascade_ ));
    CascadeMux I__1307 (
            .O(N__6601),
            .I(N__6596));
    InMux I__1306 (
            .O(N__6600),
            .I(N__6593));
    InMux I__1305 (
            .O(N__6599),
            .I(N__6590));
    InMux I__1304 (
            .O(N__6596),
            .I(N__6583));
    LocalMux I__1303 (
            .O(N__6593),
            .I(N__6578));
    LocalMux I__1302 (
            .O(N__6590),
            .I(N__6567));
    InMux I__1301 (
            .O(N__6589),
            .I(N__6564));
    InMux I__1300 (
            .O(N__6588),
            .I(N__6557));
    InMux I__1299 (
            .O(N__6587),
            .I(N__6557));
    InMux I__1298 (
            .O(N__6586),
            .I(N__6557));
    LocalMux I__1297 (
            .O(N__6583),
            .I(N__6554));
    InMux I__1296 (
            .O(N__6582),
            .I(N__6549));
    InMux I__1295 (
            .O(N__6581),
            .I(N__6549));
    Span4Mux_h I__1294 (
            .O(N__6578),
            .I(N__6546));
    InMux I__1293 (
            .O(N__6577),
            .I(N__6543));
    InMux I__1292 (
            .O(N__6576),
            .I(N__6538));
    InMux I__1291 (
            .O(N__6575),
            .I(N__6538));
    InMux I__1290 (
            .O(N__6574),
            .I(N__6531));
    InMux I__1289 (
            .O(N__6573),
            .I(N__6531));
    InMux I__1288 (
            .O(N__6572),
            .I(N__6531));
    InMux I__1287 (
            .O(N__6571),
            .I(N__6526));
    InMux I__1286 (
            .O(N__6570),
            .I(N__6526));
    Odrv4 I__1285 (
            .O(N__6567),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1284 (
            .O(N__6564),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1283 (
            .O(N__6557),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1282 (
            .O(N__6554),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1281 (
            .O(N__6549),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1280 (
            .O(N__6546),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1279 (
            .O(N__6543),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1278 (
            .O(N__6538),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1277 (
            .O(N__6531),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1276 (
            .O(N__6526),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    CascadeMux I__1275 (
            .O(N__6505),
            .I(\U712_CHIP_RAM.N_423_cascade_ ));
    InMux I__1274 (
            .O(N__6502),
            .I(N__6498));
    InMux I__1273 (
            .O(N__6501),
            .I(N__6495));
    LocalMux I__1272 (
            .O(N__6498),
            .I(\U712_CHIP_RAM.N_265 ));
    LocalMux I__1271 (
            .O(N__6495),
            .I(\U712_CHIP_RAM.N_265 ));
    InMux I__1270 (
            .O(N__6490),
            .I(N__6486));
    InMux I__1269 (
            .O(N__6489),
            .I(N__6483));
    LocalMux I__1268 (
            .O(N__6486),
            .I(\U712_CHIP_RAM.N_303 ));
    LocalMux I__1267 (
            .O(N__6483),
            .I(\U712_CHIP_RAM.N_303 ));
    InMux I__1266 (
            .O(N__6478),
            .I(N__6475));
    LocalMux I__1265 (
            .O(N__6475),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_a3_0_0 ));
    InMux I__1264 (
            .O(N__6472),
            .I(N__6469));
    LocalMux I__1263 (
            .O(N__6469),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGURED_e_1 ));
    InMux I__1262 (
            .O(N__6466),
            .I(N__6462));
    InMux I__1261 (
            .O(N__6465),
            .I(N__6459));
    LocalMux I__1260 (
            .O(N__6462),
            .I(\U712_CHIP_RAM.N_276_i ));
    LocalMux I__1259 (
            .O(N__6459),
            .I(\U712_CHIP_RAM.N_276_i ));
    InMux I__1258 (
            .O(N__6454),
            .I(N__6450));
    InMux I__1257 (
            .O(N__6453),
            .I(N__6447));
    LocalMux I__1256 (
            .O(N__6450),
            .I(N__6444));
    LocalMux I__1255 (
            .O(N__6447),
            .I(N__6441));
    Span4Mux_v I__1254 (
            .O(N__6444),
            .I(N__6438));
    Span4Mux_v I__1253 (
            .O(N__6441),
            .I(N__6435));
    Span4Mux_v I__1252 (
            .O(N__6438),
            .I(N__6432));
    Span4Mux_v I__1251 (
            .O(N__6435),
            .I(N__6429));
    Sp12to4 I__1250 (
            .O(N__6432),
            .I(N__6426));
    Sp12to4 I__1249 (
            .O(N__6429),
            .I(N__6423));
    Span12Mux_h I__1248 (
            .O(N__6426),
            .I(N__6420));
    Span12Mux_h I__1247 (
            .O(N__6423),
            .I(N__6417));
    Odrv12 I__1246 (
            .O(N__6420),
            .I(DRA_c_6));
    Odrv12 I__1245 (
            .O(N__6417),
            .I(DRA_c_6));
    InMux I__1244 (
            .O(N__6412),
            .I(N__6409));
    LocalMux I__1243 (
            .O(N__6409),
            .I(N__6406));
    Odrv4 I__1242 (
            .O(N__6406),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ));
    InMux I__1241 (
            .O(N__6403),
            .I(N__6400));
    LocalMux I__1240 (
            .O(N__6400),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ));
    InMux I__1239 (
            .O(N__6397),
            .I(N__6394));
    LocalMux I__1238 (
            .O(N__6394),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ));
    CascadeMux I__1237 (
            .O(N__6391),
            .I(N__6387));
    InMux I__1236 (
            .O(N__6390),
            .I(N__6384));
    InMux I__1235 (
            .O(N__6387),
            .I(N__6379));
    LocalMux I__1234 (
            .O(N__6384),
            .I(N__6376));
    InMux I__1233 (
            .O(N__6383),
            .I(N__6373));
    InMux I__1232 (
            .O(N__6382),
            .I(N__6370));
    LocalMux I__1231 (
            .O(N__6379),
            .I(\U712_CHIP_RAM.N_336 ));
    Odrv4 I__1230 (
            .O(N__6376),
            .I(\U712_CHIP_RAM.N_336 ));
    LocalMux I__1229 (
            .O(N__6373),
            .I(\U712_CHIP_RAM.N_336 ));
    LocalMux I__1228 (
            .O(N__6370),
            .I(\U712_CHIP_RAM.N_336 ));
    InMux I__1227 (
            .O(N__6361),
            .I(N__6358));
    LocalMux I__1226 (
            .O(N__6358),
            .I(N__6355));
    Odrv4 I__1225 (
            .O(N__6355),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_1 ));
    CascadeMux I__1224 (
            .O(N__6352),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_1_cascade_ ));
    InMux I__1223 (
            .O(N__6349),
            .I(N__6346));
    LocalMux I__1222 (
            .O(N__6346),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_3_1 ));
    CascadeMux I__1221 (
            .O(N__6343),
            .I(N__6340));
    InMux I__1220 (
            .O(N__6340),
            .I(N__6337));
    LocalMux I__1219 (
            .O(N__6337),
            .I(N__6334));
    Odrv4 I__1218 (
            .O(N__6334),
            .I(\U712_CHIP_RAM.N_369 ));
    InMux I__1217 (
            .O(N__6331),
            .I(N__6328));
    LocalMux I__1216 (
            .O(N__6328),
            .I(N__6324));
    InMux I__1215 (
            .O(N__6327),
            .I(N__6321));
    Odrv12 I__1214 (
            .O(N__6324),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2 ));
    LocalMux I__1213 (
            .O(N__6321),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2 ));
    CascadeMux I__1212 (
            .O(N__6316),
            .I(N__6313));
    InMux I__1211 (
            .O(N__6313),
            .I(N__6308));
    InMux I__1210 (
            .O(N__6312),
            .I(N__6303));
    InMux I__1209 (
            .O(N__6311),
            .I(N__6303));
    LocalMux I__1208 (
            .O(N__6308),
            .I(\U712_CHIP_RAM.DMA_CYCLE_START_RNIQU7BEZ0 ));
    LocalMux I__1207 (
            .O(N__6303),
            .I(\U712_CHIP_RAM.DMA_CYCLE_START_RNIQU7BEZ0 ));
    InMux I__1206 (
            .O(N__6298),
            .I(N__6295));
    LocalMux I__1205 (
            .O(N__6295),
            .I(\U712_CHIP_RAM.N_307 ));
    IoInMux I__1204 (
            .O(N__6292),
            .I(N__6289));
    LocalMux I__1203 (
            .O(N__6289),
            .I(N__6286));
    Odrv12 I__1202 (
            .O(N__6286),
            .I(CMA_c_1));
    IoInMux I__1201 (
            .O(N__6283),
            .I(N__6280));
    LocalMux I__1200 (
            .O(N__6280),
            .I(N__6277));
    Span4Mux_s2_v I__1199 (
            .O(N__6277),
            .I(N__6274));
    Span4Mux_v I__1198 (
            .O(N__6274),
            .I(N__6271));
    Span4Mux_v I__1197 (
            .O(N__6271),
            .I(N__6268));
    Span4Mux_h I__1196 (
            .O(N__6268),
            .I(N__6265));
    Odrv4 I__1195 (
            .O(N__6265),
            .I(CMA_c_10));
    InMux I__1194 (
            .O(N__6262),
            .I(N__6259));
    LocalMux I__1193 (
            .O(N__6259),
            .I(\U712_CHIP_RAM.N_311 ));
    IoInMux I__1192 (
            .O(N__6256),
            .I(N__6253));
    LocalMux I__1191 (
            .O(N__6253),
            .I(N__6250));
    Span12Mux_s4_h I__1190 (
            .O(N__6250),
            .I(N__6247));
    Span12Mux_h I__1189 (
            .O(N__6247),
            .I(N__6244));
    Odrv12 I__1188 (
            .O(N__6244),
            .I(CMA_c_5));
    IoInMux I__1187 (
            .O(N__6241),
            .I(N__6238));
    LocalMux I__1186 (
            .O(N__6238),
            .I(N__6235));
    IoSpan4Mux I__1185 (
            .O(N__6235),
            .I(N__6232));
    Span4Mux_s2_v I__1184 (
            .O(N__6232),
            .I(N__6229));
    Span4Mux_v I__1183 (
            .O(N__6229),
            .I(N__6226));
    Span4Mux_v I__1182 (
            .O(N__6226),
            .I(N__6223));
    Odrv4 I__1181 (
            .O(N__6223),
            .I(CMA_c_0));
    InMux I__1180 (
            .O(N__6220),
            .I(N__6217));
    LocalMux I__1179 (
            .O(N__6217),
            .I(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_6 ));
    InMux I__1178 (
            .O(N__6214),
            .I(N__6211));
    LocalMux I__1177 (
            .O(N__6211),
            .I(N__6208));
    Span12Mux_v I__1176 (
            .O(N__6208),
            .I(N__6205));
    Span12Mux_h I__1175 (
            .O(N__6205),
            .I(N__6202));
    Odrv12 I__1174 (
            .O(N__6202),
            .I(A_c_15));
    CascadeMux I__1173 (
            .O(N__6199),
            .I(N__6196));
    InMux I__1172 (
            .O(N__6196),
            .I(N__6193));
    LocalMux I__1171 (
            .O(N__6193),
            .I(N__6190));
    Span4Mux_v I__1170 (
            .O(N__6190),
            .I(N__6187));
    Span4Mux_v I__1169 (
            .O(N__6187),
            .I(N__6184));
    Sp12to4 I__1168 (
            .O(N__6184),
            .I(N__6181));
    Span12Mux_h I__1167 (
            .O(N__6181),
            .I(N__6178));
    Odrv12 I__1166 (
            .O(N__6178),
            .I(A_c_8));
    InMux I__1165 (
            .O(N__6175),
            .I(N__6172));
    LocalMux I__1164 (
            .O(N__6172),
            .I(\U712_CHIP_RAM.N_312 ));
    InMux I__1163 (
            .O(N__6169),
            .I(N__6166));
    LocalMux I__1162 (
            .O(N__6166),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i ));
    InMux I__1161 (
            .O(N__6163),
            .I(N__6160));
    LocalMux I__1160 (
            .O(N__6160),
            .I(N__6157));
    Span12Mux_v I__1159 (
            .O(N__6157),
            .I(N__6154));
    Span12Mux_h I__1158 (
            .O(N__6154),
            .I(N__6151));
    Odrv12 I__1157 (
            .O(N__6151),
            .I(A_c_9));
    CascadeMux I__1156 (
            .O(N__6148),
            .I(N__6145));
    InMux I__1155 (
            .O(N__6145),
            .I(N__6142));
    LocalMux I__1154 (
            .O(N__6142),
            .I(N__6139));
    Span12Mux_v I__1153 (
            .O(N__6139),
            .I(N__6136));
    Span12Mux_h I__1152 (
            .O(N__6136),
            .I(N__6133));
    Span12Mux_v I__1151 (
            .O(N__6133),
            .I(N__6130));
    Odrv12 I__1150 (
            .O(N__6130),
            .I(A_c_2));
    InMux I__1149 (
            .O(N__6127),
            .I(N__6124));
    LocalMux I__1148 (
            .O(N__6124),
            .I(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_0 ));
    CascadeMux I__1147 (
            .O(N__6121),
            .I(N__6118));
    InMux I__1146 (
            .O(N__6118),
            .I(N__6115));
    LocalMux I__1145 (
            .O(N__6115),
            .I(\U712_CHIP_RAM.N_306 ));
    InMux I__1144 (
            .O(N__6112),
            .I(N__6109));
    LocalMux I__1143 (
            .O(N__6109),
            .I(N__6105));
    InMux I__1142 (
            .O(N__6108),
            .I(N__6102));
    Sp12to4 I__1141 (
            .O(N__6105),
            .I(N__6097));
    LocalMux I__1140 (
            .O(N__6102),
            .I(N__6097));
    Span12Mux_v I__1139 (
            .O(N__6097),
            .I(N__6094));
    Span12Mux_h I__1138 (
            .O(N__6094),
            .I(N__6091));
    Odrv12 I__1137 (
            .O(N__6091),
            .I(DRA_c_4));
    InMux I__1136 (
            .O(N__6088),
            .I(N__6085));
    LocalMux I__1135 (
            .O(N__6085),
            .I(N__6082));
    Odrv12 I__1134 (
            .O(N__6082),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ));
    InMux I__1133 (
            .O(N__6079),
            .I(N__6072));
    InMux I__1132 (
            .O(N__6078),
            .I(N__6072));
    InMux I__1131 (
            .O(N__6077),
            .I(N__6069));
    LocalMux I__1130 (
            .O(N__6072),
            .I(\U712_REG_SM.DS_ENZ0 ));
    LocalMux I__1129 (
            .O(N__6069),
            .I(\U712_REG_SM.DS_ENZ0 ));
    InMux I__1128 (
            .O(N__6064),
            .I(N__6058));
    InMux I__1127 (
            .O(N__6063),
            .I(N__6058));
    LocalMux I__1126 (
            .O(N__6058),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    IoInMux I__1125 (
            .O(N__6055),
            .I(N__6052));
    LocalMux I__1124 (
            .O(N__6052),
            .I(N__6049));
    Span12Mux_s7_v I__1123 (
            .O(N__6049),
            .I(N__6046));
    Span12Mux_h I__1122 (
            .O(N__6046),
            .I(N__6043));
    Odrv12 I__1121 (
            .O(N__6043),
            .I(U712_REG_SM_un1_UDSn_i));
    InMux I__1120 (
            .O(N__6040),
            .I(N__6036));
    InMux I__1119 (
            .O(N__6039),
            .I(N__6032));
    LocalMux I__1118 (
            .O(N__6036),
            .I(N__6029));
    InMux I__1117 (
            .O(N__6035),
            .I(N__6026));
    LocalMux I__1116 (
            .O(N__6032),
            .I(N__6022));
    Span4Mux_v I__1115 (
            .O(N__6029),
            .I(N__6019));
    LocalMux I__1114 (
            .O(N__6026),
            .I(N__6016));
    InMux I__1113 (
            .O(N__6025),
            .I(N__6013));
    Span4Mux_v I__1112 (
            .O(N__6022),
            .I(N__6010));
    Sp12to4 I__1111 (
            .O(N__6019),
            .I(N__6001));
    Sp12to4 I__1110 (
            .O(N__6016),
            .I(N__6001));
    LocalMux I__1109 (
            .O(N__6013),
            .I(N__6001));
    Sp12to4 I__1108 (
            .O(N__6010),
            .I(N__6001));
    Span12Mux_h I__1107 (
            .O(N__6001),
            .I(N__5998));
    Span12Mux_v I__1106 (
            .O(N__5998),
            .I(N__5995));
    Odrv12 I__1105 (
            .O(N__5995),
            .I(RnW_c));
    IoInMux I__1104 (
            .O(N__5992),
            .I(N__5989));
    LocalMux I__1103 (
            .O(N__5989),
            .I(N__5985));
    CascadeMux I__1102 (
            .O(N__5988),
            .I(N__5982));
    Span12Mux_s1_v I__1101 (
            .O(N__5985),
            .I(N__5978));
    InMux I__1100 (
            .O(N__5982),
            .I(N__5975));
    CascadeMux I__1099 (
            .O(N__5981),
            .I(N__5972));
    Span12Mux_v I__1098 (
            .O(N__5978),
            .I(N__5969));
    LocalMux I__1097 (
            .O(N__5975),
            .I(N__5966));
    InMux I__1096 (
            .O(N__5972),
            .I(N__5963));
    Odrv12 I__1095 (
            .O(N__5969),
            .I(DBDIR_c));
    Odrv12 I__1094 (
            .O(N__5966),
            .I(DBDIR_c));
    LocalMux I__1093 (
            .O(N__5963),
            .I(DBDIR_c));
    IoInMux I__1092 (
            .O(N__5956),
            .I(N__5953));
    LocalMux I__1091 (
            .O(N__5953),
            .I(N__5950));
    Span12Mux_s7_h I__1090 (
            .O(N__5950),
            .I(N__5947));
    Span12Mux_v I__1089 (
            .O(N__5947),
            .I(N__5944));
    Odrv12 I__1088 (
            .O(N__5944),
            .I(N_208));
    IoInMux I__1087 (
            .O(N__5941),
            .I(N__5938));
    LocalMux I__1086 (
            .O(N__5938),
            .I(N__5935));
    Span12Mux_s6_v I__1085 (
            .O(N__5935),
            .I(N__5932));
    Odrv12 I__1084 (
            .O(N__5932),
            .I(CONSTANT_ONE_NET));
    InMux I__1083 (
            .O(N__5929),
            .I(N__5926));
    LocalMux I__1082 (
            .O(N__5926),
            .I(N__5923));
    Span4Mux_h I__1081 (
            .O(N__5923),
            .I(N__5920));
    Odrv4 I__1080 (
            .O(N__5920),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ));
    InMux I__1079 (
            .O(N__5917),
            .I(N__5914));
    LocalMux I__1078 (
            .O(N__5914),
            .I(N__5911));
    Span4Mux_v I__1077 (
            .O(N__5911),
            .I(N__5908));
    Sp12to4 I__1076 (
            .O(N__5908),
            .I(N__5905));
    Span12Mux_h I__1075 (
            .O(N__5905),
            .I(N__5902));
    Odrv12 I__1074 (
            .O(N__5902),
            .I(A_c_10));
    CascadeMux I__1073 (
            .O(N__5899),
            .I(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_1_cascade_ ));
    InMux I__1072 (
            .O(N__5896),
            .I(N__5893));
    LocalMux I__1071 (
            .O(N__5893),
            .I(N__5890));
    Span4Mux_v I__1070 (
            .O(N__5890),
            .I(N__5887));
    Sp12to4 I__1069 (
            .O(N__5887),
            .I(N__5884));
    Span12Mux_h I__1068 (
            .O(N__5884),
            .I(N__5881));
    Span12Mux_v I__1067 (
            .O(N__5881),
            .I(N__5878));
    Odrv12 I__1066 (
            .O(N__5878),
            .I(A_c_3));
    InMux I__1065 (
            .O(N__5875),
            .I(N__5872));
    LocalMux I__1064 (
            .O(N__5872),
            .I(N__5869));
    Odrv4 I__1063 (
            .O(N__5869),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ));
    InMux I__1062 (
            .O(N__5866),
            .I(N__5863));
    LocalMux I__1061 (
            .O(N__5863),
            .I(N__5860));
    Span4Mux_v I__1060 (
            .O(N__5860),
            .I(N__5857));
    Sp12to4 I__1059 (
            .O(N__5857),
            .I(N__5854));
    Span12Mux_h I__1058 (
            .O(N__5854),
            .I(N__5851));
    Odrv12 I__1057 (
            .O(N__5851),
            .I(A_c_14));
    CascadeMux I__1056 (
            .O(N__5848),
            .I(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_5_cascade_ ));
    InMux I__1055 (
            .O(N__5845),
            .I(N__5842));
    LocalMux I__1054 (
            .O(N__5842),
            .I(N__5839));
    Span4Mux_h I__1053 (
            .O(N__5839),
            .I(N__5836));
    Span4Mux_v I__1052 (
            .O(N__5836),
            .I(N__5833));
    Span4Mux_v I__1051 (
            .O(N__5833),
            .I(N__5830));
    Sp12to4 I__1050 (
            .O(N__5830),
            .I(N__5827));
    Odrv12 I__1049 (
            .O(N__5827),
            .I(A_c_7));
    IoInMux I__1048 (
            .O(N__5824),
            .I(N__5821));
    LocalMux I__1047 (
            .O(N__5821),
            .I(N__5818));
    IoSpan4Mux I__1046 (
            .O(N__5818),
            .I(N__5815));
    Span4Mux_s3_h I__1045 (
            .O(N__5815),
            .I(N__5812));
    Span4Mux_v I__1044 (
            .O(N__5812),
            .I(N__5809));
    Span4Mux_h I__1043 (
            .O(N__5809),
            .I(N__5806));
    Sp12to4 I__1042 (
            .O(N__5806),
            .I(N__5803));
    Odrv12 I__1041 (
            .O(N__5803),
            .I(CMA_c_6));
    CascadeMux I__1040 (
            .O(N__5800),
            .I(N__5797));
    InMux I__1039 (
            .O(N__5797),
            .I(N__5790));
    InMux I__1038 (
            .O(N__5796),
            .I(N__5790));
    InMux I__1037 (
            .O(N__5795),
            .I(N__5787));
    LocalMux I__1036 (
            .O(N__5790),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__1035 (
            .O(N__5787),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    InMux I__1034 (
            .O(N__5782),
            .I(N__5778));
    InMux I__1033 (
            .O(N__5781),
            .I(N__5775));
    LocalMux I__1032 (
            .O(N__5778),
            .I(N__5770));
    LocalMux I__1031 (
            .O(N__5775),
            .I(N__5767));
    InMux I__1030 (
            .O(N__5774),
            .I(N__5762));
    InMux I__1029 (
            .O(N__5773),
            .I(N__5762));
    Odrv12 I__1028 (
            .O(N__5770),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    Odrv4 I__1027 (
            .O(N__5767),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__1026 (
            .O(N__5762),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    InMux I__1025 (
            .O(N__5755),
            .I(N__5749));
    InMux I__1024 (
            .O(N__5754),
            .I(N__5746));
    InMux I__1023 (
            .O(N__5753),
            .I(N__5741));
    InMux I__1022 (
            .O(N__5752),
            .I(N__5741));
    LocalMux I__1021 (
            .O(N__5749),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__1020 (
            .O(N__5746),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__1019 (
            .O(N__5741),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    InMux I__1018 (
            .O(N__5734),
            .I(N__5731));
    LocalMux I__1017 (
            .O(N__5731),
            .I(\U712_REG_SM.DS_EN_RNOZ0Z_2 ));
    CascadeMux I__1016 (
            .O(N__5728),
            .I(N__5725));
    InMux I__1015 (
            .O(N__5725),
            .I(N__5722));
    LocalMux I__1014 (
            .O(N__5722),
            .I(N__5719));
    Odrv4 I__1013 (
            .O(N__5719),
            .I(\U712_REG_SM.N_210 ));
    InMux I__1012 (
            .O(N__5716),
            .I(N__5713));
    LocalMux I__1011 (
            .O(N__5713),
            .I(\U712_REG_SM.N_355 ));
    InMux I__1010 (
            .O(N__5710),
            .I(N__5707));
    LocalMux I__1009 (
            .O(N__5707),
            .I(N__5704));
    Span4Mux_h I__1008 (
            .O(N__5704),
            .I(N__5698));
    InMux I__1007 (
            .O(N__5703),
            .I(N__5693));
    InMux I__1006 (
            .O(N__5702),
            .I(N__5693));
    InMux I__1005 (
            .O(N__5701),
            .I(N__5690));
    Odrv4 I__1004 (
            .O(N__5698),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    LocalMux I__1003 (
            .O(N__5693),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    LocalMux I__1002 (
            .O(N__5690),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    CascadeMux I__1001 (
            .O(N__5683),
            .I(N__5679));
    InMux I__1000 (
            .O(N__5682),
            .I(N__5673));
    InMux I__999 (
            .O(N__5679),
            .I(N__5673));
    InMux I__998 (
            .O(N__5678),
            .I(N__5670));
    LocalMux I__997 (
            .O(N__5673),
            .I(N__5667));
    LocalMux I__996 (
            .O(N__5670),
            .I(\U712_REG_SM.N_279 ));
    Odrv4 I__995 (
            .O(N__5667),
            .I(\U712_REG_SM.N_279 ));
    InMux I__994 (
            .O(N__5662),
            .I(N__5659));
    LocalMux I__993 (
            .O(N__5659),
            .I(N__5656));
    Span4Mux_h I__992 (
            .O(N__5656),
            .I(N__5651));
    InMux I__991 (
            .O(N__5655),
            .I(N__5646));
    InMux I__990 (
            .O(N__5654),
            .I(N__5646));
    Odrv4 I__989 (
            .O(N__5651),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    LocalMux I__988 (
            .O(N__5646),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    CascadeMux I__987 (
            .O(N__5641),
            .I(N__5638));
    InMux I__986 (
            .O(N__5638),
            .I(N__5634));
    InMux I__985 (
            .O(N__5637),
            .I(N__5631));
    LocalMux I__984 (
            .O(N__5634),
            .I(REG_TACK));
    LocalMux I__983 (
            .O(N__5631),
            .I(REG_TACK));
    InMux I__982 (
            .O(N__5626),
            .I(N__5623));
    LocalMux I__981 (
            .O(N__5623),
            .I(N__5617));
    InMux I__980 (
            .O(N__5622),
            .I(N__5612));
    InMux I__979 (
            .O(N__5621),
            .I(N__5612));
    InMux I__978 (
            .O(N__5620),
            .I(N__5609));
    Span4Mux_h I__977 (
            .O(N__5617),
            .I(N__5606));
    LocalMux I__976 (
            .O(N__5612),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    LocalMux I__975 (
            .O(N__5609),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    Odrv4 I__974 (
            .O(N__5606),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    InMux I__973 (
            .O(N__5599),
            .I(N__5592));
    InMux I__972 (
            .O(N__5598),
            .I(N__5592));
    InMux I__971 (
            .O(N__5597),
            .I(N__5589));
    LocalMux I__970 (
            .O(N__5592),
            .I(\U712_REG_SM.N_301 ));
    LocalMux I__969 (
            .O(N__5589),
            .I(\U712_REG_SM.N_301 ));
    CascadeMux I__968 (
            .O(N__5584),
            .I(\U712_REG_SM.N_302_cascade_ ));
    InMux I__967 (
            .O(N__5581),
            .I(N__5575));
    InMux I__966 (
            .O(N__5580),
            .I(N__5575));
    LocalMux I__965 (
            .O(N__5575),
            .I(N__5572));
    Odrv12 I__964 (
            .O(N__5572),
            .I(\U712_REG_SM.LDS_OUT_2_0_a2_0_a2Z0Z_0 ));
    InMux I__963 (
            .O(N__5569),
            .I(N__5562));
    InMux I__962 (
            .O(N__5568),
            .I(N__5562));
    CascadeMux I__961 (
            .O(N__5567),
            .I(N__5558));
    LocalMux I__960 (
            .O(N__5562),
            .I(N__5553));
    InMux I__959 (
            .O(N__5561),
            .I(N__5548));
    InMux I__958 (
            .O(N__5558),
            .I(N__5548));
    InMux I__957 (
            .O(N__5557),
            .I(N__5543));
    InMux I__956 (
            .O(N__5556),
            .I(N__5543));
    Span4Mux_h I__955 (
            .O(N__5553),
            .I(N__5540));
    LocalMux I__954 (
            .O(N__5548),
            .I(N__5535));
    LocalMux I__953 (
            .O(N__5543),
            .I(N__5535));
    Span4Mux_v I__952 (
            .O(N__5540),
            .I(N__5532));
    Sp12to4 I__951 (
            .O(N__5535),
            .I(N__5529));
    Sp12to4 I__950 (
            .O(N__5532),
            .I(N__5524));
    Span12Mux_v I__949 (
            .O(N__5529),
            .I(N__5524));
    Odrv12 I__948 (
            .O(N__5524),
            .I(A_c_0));
    CascadeMux I__947 (
            .O(N__5521),
            .I(N__5518));
    InMux I__946 (
            .O(N__5518),
            .I(N__5515));
    LocalMux I__945 (
            .O(N__5515),
            .I(\U712_REG_SM.N_302 ));
    InMux I__944 (
            .O(N__5512),
            .I(N__5506));
    InMux I__943 (
            .O(N__5511),
            .I(N__5506));
    LocalMux I__942 (
            .O(N__5506),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    IoInMux I__941 (
            .O(N__5503),
            .I(N__5500));
    LocalMux I__940 (
            .O(N__5500),
            .I(N__5497));
    Span4Mux_s2_v I__939 (
            .O(N__5497),
            .I(N__5494));
    Sp12to4 I__938 (
            .O(N__5494),
            .I(N__5491));
    Span12Mux_h I__937 (
            .O(N__5491),
            .I(N__5488));
    Span12Mux_v I__936 (
            .O(N__5488),
            .I(N__5485));
    Odrv12 I__935 (
            .O(N__5485),
            .I(U712_REG_SM_un1_LDSn_i));
    InMux I__934 (
            .O(N__5482),
            .I(N__5479));
    LocalMux I__933 (
            .O(N__5479),
            .I(N__5476));
    Span4Mux_v I__932 (
            .O(N__5476),
            .I(N__5473));
    Odrv4 I__931 (
            .O(N__5473),
            .I(\U712_CHIP_RAM.CPU_TACK_7_iv_i_0_a2_0_1 ));
    InMux I__930 (
            .O(N__5470),
            .I(N__5467));
    LocalMux I__929 (
            .O(N__5467),
            .I(N__5464));
    Odrv4 I__928 (
            .O(N__5464),
            .I(\U712_CHIP_RAM.N_427 ));
    InMux I__927 (
            .O(N__5461),
            .I(N__5458));
    LocalMux I__926 (
            .O(N__5458),
            .I(CPU_TACKm));
    InMux I__925 (
            .O(N__5455),
            .I(N__5450));
    InMux I__924 (
            .O(N__5454),
            .I(N__5447));
    InMux I__923 (
            .O(N__5453),
            .I(N__5444));
    LocalMux I__922 (
            .O(N__5450),
            .I(N__5437));
    LocalMux I__921 (
            .O(N__5447),
            .I(N__5437));
    LocalMux I__920 (
            .O(N__5444),
            .I(N__5437));
    Odrv12 I__919 (
            .O(N__5437),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    InMux I__918 (
            .O(N__5434),
            .I(N__5430));
    InMux I__917 (
            .O(N__5433),
            .I(N__5427));
    LocalMux I__916 (
            .O(N__5430),
            .I(N__5424));
    LocalMux I__915 (
            .O(N__5427),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    Odrv12 I__914 (
            .O(N__5424),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    CascadeMux I__913 (
            .O(N__5419),
            .I(\U712_CYCLE_TERM.TACK_EN6_0_cascade_ ));
    CascadeMux I__912 (
            .O(N__5416),
            .I(N__5412));
    InMux I__911 (
            .O(N__5415),
            .I(N__5408));
    InMux I__910 (
            .O(N__5412),
            .I(N__5405));
    InMux I__909 (
            .O(N__5411),
            .I(N__5402));
    LocalMux I__908 (
            .O(N__5408),
            .I(N__5399));
    LocalMux I__907 (
            .O(N__5405),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    LocalMux I__906 (
            .O(N__5402),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    Odrv4 I__905 (
            .O(N__5399),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    CascadeMux I__904 (
            .O(N__5392),
            .I(\U712_CYCLE_TERM.N_298_i_0_en_cascade_ ));
    CEMux I__903 (
            .O(N__5389),
            .I(N__5386));
    LocalMux I__902 (
            .O(N__5386),
            .I(N__5383));
    Odrv12 I__901 (
            .O(N__5383),
            .I(\U712_CYCLE_TERM.N_298_i_0_en_0 ));
    InMux I__900 (
            .O(N__5380),
            .I(N__5373));
    InMux I__899 (
            .O(N__5379),
            .I(N__5373));
    InMux I__898 (
            .O(N__5378),
            .I(N__5370));
    LocalMux I__897 (
            .O(N__5373),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__896 (
            .O(N__5370),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    CascadeMux I__895 (
            .O(N__5365),
            .I(N__5362));
    InMux I__894 (
            .O(N__5362),
            .I(N__5358));
    InMux I__893 (
            .O(N__5361),
            .I(N__5355));
    LocalMux I__892 (
            .O(N__5358),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__891 (
            .O(N__5355),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    CascadeMux I__890 (
            .O(N__5350),
            .I(N__5347));
    InMux I__889 (
            .O(N__5347),
            .I(N__5342));
    InMux I__888 (
            .O(N__5346),
            .I(N__5339));
    InMux I__887 (
            .O(N__5345),
            .I(N__5336));
    LocalMux I__886 (
            .O(N__5342),
            .I(N__5333));
    LocalMux I__885 (
            .O(N__5339),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__884 (
            .O(N__5336),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    Odrv4 I__883 (
            .O(N__5333),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    InMux I__882 (
            .O(N__5326),
            .I(N__5320));
    InMux I__881 (
            .O(N__5325),
            .I(N__5313));
    InMux I__880 (
            .O(N__5324),
            .I(N__5313));
    InMux I__879 (
            .O(N__5323),
            .I(N__5313));
    LocalMux I__878 (
            .O(N__5320),
            .I(N__5310));
    LocalMux I__877 (
            .O(N__5313),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    Odrv4 I__876 (
            .O(N__5310),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    CascadeMux I__875 (
            .O(N__5305),
            .I(\U712_CHIP_RAM.N_267_cascade_ ));
    CascadeMux I__874 (
            .O(N__5302),
            .I(\U712_CHIP_RAM.N_204_cascade_ ));
    CEMux I__873 (
            .O(N__5299),
            .I(N__5296));
    LocalMux I__872 (
            .O(N__5296),
            .I(N__5293));
    Span4Mux_v I__871 (
            .O(N__5293),
            .I(N__5290));
    Odrv4 I__870 (
            .O(N__5290),
            .I(\U712_CHIP_RAM.N_204_0_0 ));
    CascadeMux I__869 (
            .O(N__5287),
            .I(\U712_CHIP_RAM.N_340_cascade_ ));
    InMux I__868 (
            .O(N__5284),
            .I(N__5274));
    InMux I__867 (
            .O(N__5283),
            .I(N__5274));
    InMux I__866 (
            .O(N__5282),
            .I(N__5274));
    InMux I__865 (
            .O(N__5281),
            .I(N__5271));
    LocalMux I__864 (
            .O(N__5274),
            .I(\U712_CHIP_RAM.N_278 ));
    LocalMux I__863 (
            .O(N__5271),
            .I(\U712_CHIP_RAM.N_278 ));
    InMux I__862 (
            .O(N__5266),
            .I(N__5263));
    LocalMux I__861 (
            .O(N__5263),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_a2_0_1_0 ));
    CascadeMux I__860 (
            .O(N__5260),
            .I(\U712_CHIP_RAM.N_417_cascade_ ));
    InMux I__859 (
            .O(N__5257),
            .I(N__5254));
    LocalMux I__858 (
            .O(N__5254),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ));
    SRMux I__857 (
            .O(N__5251),
            .I(N__5248));
    LocalMux I__856 (
            .O(N__5248),
            .I(N__5245));
    Span4Mux_h I__855 (
            .O(N__5245),
            .I(N__5242));
    Odrv4 I__854 (
            .O(N__5242),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    CascadeMux I__853 (
            .O(N__5239),
            .I(\U712_CHIP_RAM.REFRESH_RST_cascade_ ));
    InMux I__852 (
            .O(N__5236),
            .I(N__5233));
    LocalMux I__851 (
            .O(N__5233),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ));
    CascadeMux I__850 (
            .O(N__5230),
            .I(N__5227));
    InMux I__849 (
            .O(N__5227),
            .I(N__5222));
    InMux I__848 (
            .O(N__5226),
            .I(N__5217));
    InMux I__847 (
            .O(N__5225),
            .I(N__5217));
    LocalMux I__846 (
            .O(N__5222),
            .I(N__5212));
    LocalMux I__845 (
            .O(N__5217),
            .I(N__5212));
    Odrv4 I__844 (
            .O(N__5212),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ));
    InMux I__843 (
            .O(N__5209),
            .I(N__5205));
    InMux I__842 (
            .O(N__5208),
            .I(N__5202));
    LocalMux I__841 (
            .O(N__5205),
            .I(N__5197));
    LocalMux I__840 (
            .O(N__5202),
            .I(N__5197));
    Span4Mux_v I__839 (
            .O(N__5197),
            .I(N__5194));
    Sp12to4 I__838 (
            .O(N__5194),
            .I(N__5191));
    Span12Mux_h I__837 (
            .O(N__5191),
            .I(N__5188));
    Span12Mux_v I__836 (
            .O(N__5188),
            .I(N__5185));
    Odrv12 I__835 (
            .O(N__5185),
            .I(AWEn_c));
    InMux I__834 (
            .O(N__5182),
            .I(N__5179));
    LocalMux I__833 (
            .O(N__5179),
            .I(N__5175));
    IoInMux I__832 (
            .O(N__5178),
            .I(N__5172));
    Span4Mux_v I__831 (
            .O(N__5175),
            .I(N__5169));
    LocalMux I__830 (
            .O(N__5172),
            .I(N__5166));
    Sp12to4 I__829 (
            .O(N__5169),
            .I(N__5163));
    Span4Mux_s3_h I__828 (
            .O(N__5166),
            .I(N__5160));
    Span12Mux_h I__827 (
            .O(N__5163),
            .I(N__5155));
    Sp12to4 I__826 (
            .O(N__5160),
            .I(N__5155));
    Span12Mux_v I__825 (
            .O(N__5155),
            .I(N__5152));
    Odrv12 I__824 (
            .O(N__5152),
            .I(C1_c));
    InMux I__823 (
            .O(N__5149),
            .I(N__5140));
    InMux I__822 (
            .O(N__5148),
            .I(N__5133));
    InMux I__821 (
            .O(N__5147),
            .I(N__5133));
    InMux I__820 (
            .O(N__5146),
            .I(N__5133));
    InMux I__819 (
            .O(N__5145),
            .I(N__5126));
    InMux I__818 (
            .O(N__5144),
            .I(N__5126));
    InMux I__817 (
            .O(N__5143),
            .I(N__5126));
    LocalMux I__816 (
            .O(N__5140),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__815 (
            .O(N__5133),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__814 (
            .O(N__5126),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__813 (
            .O(N__5119),
            .I(N__5116));
    LocalMux I__812 (
            .O(N__5116),
            .I(\U712_CHIP_RAM.N_308 ));
    IoInMux I__811 (
            .O(N__5113),
            .I(N__5110));
    LocalMux I__810 (
            .O(N__5110),
            .I(N__5107));
    Span12Mux_s8_v I__809 (
            .O(N__5107),
            .I(N__5104));
    Odrv12 I__808 (
            .O(N__5104),
            .I(CMA_c_2));
    InMux I__807 (
            .O(N__5101),
            .I(N__5098));
    LocalMux I__806 (
            .O(N__5098),
            .I(\U712_CHIP_RAM.N_310 ));
    IoInMux I__805 (
            .O(N__5095),
            .I(N__5092));
    LocalMux I__804 (
            .O(N__5092),
            .I(N__5089));
    Span4Mux_s3_h I__803 (
            .O(N__5089),
            .I(N__5086));
    Sp12to4 I__802 (
            .O(N__5086),
            .I(N__5083));
    Span12Mux_s10_v I__801 (
            .O(N__5083),
            .I(N__5080));
    Span12Mux_h I__800 (
            .O(N__5080),
            .I(N__5077));
    Odrv12 I__799 (
            .O(N__5077),
            .I(CMA_c_4));
    InMux I__798 (
            .O(N__5074),
            .I(N__5070));
    InMux I__797 (
            .O(N__5073),
            .I(N__5067));
    LocalMux I__796 (
            .O(N__5070),
            .I(N__5064));
    LocalMux I__795 (
            .O(N__5067),
            .I(N__5061));
    Span4Mux_v I__794 (
            .O(N__5064),
            .I(N__5058));
    Span4Mux_v I__793 (
            .O(N__5061),
            .I(N__5055));
    Sp12to4 I__792 (
            .O(N__5058),
            .I(N__5052));
    Sp12to4 I__791 (
            .O(N__5055),
            .I(N__5049));
    Span12Mux_h I__790 (
            .O(N__5052),
            .I(N__5046));
    Span12Mux_v I__789 (
            .O(N__5049),
            .I(N__5043));
    Span12Mux_v I__788 (
            .O(N__5046),
            .I(N__5040));
    Span12Mux_h I__787 (
            .O(N__5043),
            .I(N__5037));
    Odrv12 I__786 (
            .O(N__5040),
            .I(DRA_c_0));
    Odrv12 I__785 (
            .O(N__5037),
            .I(DRA_c_0));
    InMux I__784 (
            .O(N__5032),
            .I(N__5028));
    InMux I__783 (
            .O(N__5031),
            .I(N__5025));
    LocalMux I__782 (
            .O(N__5028),
            .I(N__5022));
    LocalMux I__781 (
            .O(N__5025),
            .I(N__5019));
    Span4Mux_v I__780 (
            .O(N__5022),
            .I(N__5016));
    Sp12to4 I__779 (
            .O(N__5019),
            .I(N__5013));
    Sp12to4 I__778 (
            .O(N__5016),
            .I(N__5010));
    Span12Mux_v I__777 (
            .O(N__5013),
            .I(N__5007));
    Span12Mux_h I__776 (
            .O(N__5010),
            .I(N__5004));
    Span12Mux_h I__775 (
            .O(N__5007),
            .I(N__5001));
    Span12Mux_v I__774 (
            .O(N__5004),
            .I(N__4998));
    Odrv12 I__773 (
            .O(N__5001),
            .I(DRA_c_2));
    Odrv12 I__772 (
            .O(N__4998),
            .I(DRA_c_2));
    InMux I__771 (
            .O(N__4993),
            .I(N__4990));
    LocalMux I__770 (
            .O(N__4990),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ));
    InMux I__769 (
            .O(N__4987),
            .I(N__4984));
    LocalMux I__768 (
            .O(N__4984),
            .I(N__4980));
    InMux I__767 (
            .O(N__4983),
            .I(N__4977));
    Span4Mux_h I__766 (
            .O(N__4980),
            .I(N__4972));
    LocalMux I__765 (
            .O(N__4977),
            .I(N__4972));
    Span4Mux_v I__764 (
            .O(N__4972),
            .I(N__4969));
    Sp12to4 I__763 (
            .O(N__4969),
            .I(N__4966));
    Span12Mux_h I__762 (
            .O(N__4966),
            .I(N__4963));
    Span12Mux_v I__761 (
            .O(N__4963),
            .I(N__4960));
    Odrv12 I__760 (
            .O(N__4960),
            .I(DRA_c_3));
    InMux I__759 (
            .O(N__4957),
            .I(N__4954));
    LocalMux I__758 (
            .O(N__4954),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ));
    InMux I__757 (
            .O(N__4951),
            .I(N__4948));
    LocalMux I__756 (
            .O(N__4948),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ));
    InMux I__755 (
            .O(N__4945),
            .I(N__4942));
    LocalMux I__754 (
            .O(N__4942),
            .I(N__4938));
    InMux I__753 (
            .O(N__4941),
            .I(N__4935));
    Span4Mux_h I__752 (
            .O(N__4938),
            .I(N__4930));
    LocalMux I__751 (
            .O(N__4935),
            .I(N__4930));
    Span4Mux_h I__750 (
            .O(N__4930),
            .I(N__4927));
    Sp12to4 I__749 (
            .O(N__4927),
            .I(N__4924));
    Span12Mux_v I__748 (
            .O(N__4924),
            .I(N__4921));
    Span12Mux_h I__747 (
            .O(N__4921),
            .I(N__4918));
    Odrv12 I__746 (
            .O(N__4918),
            .I(DRA_c_5));
    CascadeMux I__745 (
            .O(N__4915),
            .I(N__4912));
    InMux I__744 (
            .O(N__4912),
            .I(N__4908));
    InMux I__743 (
            .O(N__4911),
            .I(N__4904));
    LocalMux I__742 (
            .O(N__4908),
            .I(N__4901));
    InMux I__741 (
            .O(N__4907),
            .I(N__4898));
    LocalMux I__740 (
            .O(N__4904),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    Odrv12 I__739 (
            .O(N__4901),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__738 (
            .O(N__4898),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    CascadeMux I__737 (
            .O(N__4891),
            .I(N__4887));
    InMux I__736 (
            .O(N__4890),
            .I(N__4883));
    InMux I__735 (
            .O(N__4887),
            .I(N__4878));
    InMux I__734 (
            .O(N__4886),
            .I(N__4878));
    LocalMux I__733 (
            .O(N__4883),
            .I(\U712_REG_SM.N_273 ));
    LocalMux I__732 (
            .O(N__4878),
            .I(\U712_REG_SM.N_273 ));
    InMux I__731 (
            .O(N__4873),
            .I(N__4870));
    LocalMux I__730 (
            .O(N__4870),
            .I(N__4867));
    Odrv4 I__729 (
            .O(N__4867),
            .I(\U712_REG_SM.N_420 ));
    CascadeMux I__728 (
            .O(N__4864),
            .I(N__4861));
    InMux I__727 (
            .O(N__4861),
            .I(N__4856));
    InMux I__726 (
            .O(N__4860),
            .I(N__4853));
    InMux I__725 (
            .O(N__4859),
            .I(N__4850));
    LocalMux I__724 (
            .O(N__4856),
            .I(\U712_REG_SM.N_491 ));
    LocalMux I__723 (
            .O(N__4853),
            .I(\U712_REG_SM.N_491 ));
    LocalMux I__722 (
            .O(N__4850),
            .I(\U712_REG_SM.N_491 ));
    CascadeMux I__721 (
            .O(N__4843),
            .I(\U712_REG_SM.N_420_cascade_ ));
    InMux I__720 (
            .O(N__4840),
            .I(N__4835));
    InMux I__719 (
            .O(N__4839),
            .I(N__4832));
    InMux I__718 (
            .O(N__4838),
            .I(N__4829));
    LocalMux I__717 (
            .O(N__4835),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    LocalMux I__716 (
            .O(N__4832),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    LocalMux I__715 (
            .O(N__4829),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    CascadeMux I__714 (
            .O(N__4822),
            .I(N__4817));
    InMux I__713 (
            .O(N__4821),
            .I(N__4812));
    InMux I__712 (
            .O(N__4820),
            .I(N__4805));
    InMux I__711 (
            .O(N__4817),
            .I(N__4805));
    InMux I__710 (
            .O(N__4816),
            .I(N__4805));
    InMux I__709 (
            .O(N__4815),
            .I(N__4802));
    LocalMux I__708 (
            .O(N__4812),
            .I(N__4799));
    LocalMux I__707 (
            .O(N__4805),
            .I(\U712_REG_SM.N_281 ));
    LocalMux I__706 (
            .O(N__4802),
            .I(\U712_REG_SM.N_281 ));
    Odrv4 I__705 (
            .O(N__4799),
            .I(\U712_REG_SM.N_281 ));
    CascadeMux I__704 (
            .O(N__4792),
            .I(\U712_REG_SM.N_281_cascade_ ));
    CascadeMux I__703 (
            .O(N__4789),
            .I(N__4786));
    InMux I__702 (
            .O(N__4786),
            .I(N__4782));
    InMux I__701 (
            .O(N__4785),
            .I(N__4779));
    LocalMux I__700 (
            .O(N__4782),
            .I(\U712_REG_SM.N_300 ));
    LocalMux I__699 (
            .O(N__4779),
            .I(\U712_REG_SM.N_300 ));
    InMux I__698 (
            .O(N__4774),
            .I(N__4762));
    InMux I__697 (
            .O(N__4773),
            .I(N__4762));
    InMux I__696 (
            .O(N__4772),
            .I(N__4762));
    InMux I__695 (
            .O(N__4771),
            .I(N__4759));
    InMux I__694 (
            .O(N__4770),
            .I(N__4754));
    InMux I__693 (
            .O(N__4769),
            .I(N__4754));
    LocalMux I__692 (
            .O(N__4762),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__691 (
            .O(N__4759),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__690 (
            .O(N__4754),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    CascadeMux I__689 (
            .O(N__4747),
            .I(N__4744));
    InMux I__688 (
            .O(N__4744),
            .I(N__4738));
    InMux I__687 (
            .O(N__4743),
            .I(N__4738));
    LocalMux I__686 (
            .O(N__4738),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    InMux I__685 (
            .O(N__4735),
            .I(N__4731));
    InMux I__684 (
            .O(N__4734),
            .I(N__4728));
    LocalMux I__683 (
            .O(N__4731),
            .I(\U712_REG_SM.N_274 ));
    LocalMux I__682 (
            .O(N__4728),
            .I(\U712_REG_SM.N_274 ));
    InMux I__681 (
            .O(N__4723),
            .I(N__4717));
    InMux I__680 (
            .O(N__4722),
            .I(N__4717));
    LocalMux I__679 (
            .O(N__4717),
            .I(\U712_REG_SM.N_282 ));
    CascadeMux I__678 (
            .O(N__4714),
            .I(\U712_REG_SM.N_274_cascade_ ));
    CascadeMux I__677 (
            .O(N__4711),
            .I(N__4707));
    InMux I__676 (
            .O(N__4710),
            .I(N__4703));
    InMux I__675 (
            .O(N__4707),
            .I(N__4700));
    InMux I__674 (
            .O(N__4706),
            .I(N__4697));
    LocalMux I__673 (
            .O(N__4703),
            .I(\U712_REG_SM.N_297 ));
    LocalMux I__672 (
            .O(N__4700),
            .I(\U712_REG_SM.N_297 ));
    LocalMux I__671 (
            .O(N__4697),
            .I(\U712_REG_SM.N_297 ));
    CascadeMux I__670 (
            .O(N__4690),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6_cascade_ ));
    InMux I__669 (
            .O(N__4687),
            .I(N__4684));
    LocalMux I__668 (
            .O(N__4684),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ));
    InMux I__667 (
            .O(N__4681),
            .I(N__4677));
    InMux I__666 (
            .O(N__4680),
            .I(N__4674));
    LocalMux I__665 (
            .O(N__4677),
            .I(\U712_REG_SM.N_492 ));
    LocalMux I__664 (
            .O(N__4674),
            .I(\U712_REG_SM.N_492 ));
    InMux I__663 (
            .O(N__4669),
            .I(N__4660));
    InMux I__662 (
            .O(N__4668),
            .I(N__4660));
    InMux I__661 (
            .O(N__4667),
            .I(N__4660));
    LocalMux I__660 (
            .O(N__4660),
            .I(N__4657));
    Odrv4 I__659 (
            .O(N__4657),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4 ));
    CascadeMux I__658 (
            .O(N__4654),
            .I(\U712_REG_SM.N_273_cascade_ ));
    CascadeMux I__657 (
            .O(N__4651),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_cascade_ ));
    CascadeMux I__656 (
            .O(N__4648),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_cascade_ ));
    CEMux I__655 (
            .O(N__4645),
            .I(N__4642));
    LocalMux I__654 (
            .O(N__4642),
            .I(N__4639));
    Odrv12 I__653 (
            .O(N__4639),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0 ));
    CascadeMux I__652 (
            .O(N__4636),
            .I(N__4633));
    InMux I__651 (
            .O(N__4633),
            .I(N__4630));
    LocalMux I__650 (
            .O(N__4630),
            .I(N__4627));
    Span4Mux_h I__649 (
            .O(N__4627),
            .I(N__4623));
    InMux I__648 (
            .O(N__4626),
            .I(N__4620));
    Odrv4 I__647 (
            .O(N__4623),
            .I(U712_REG_SM_DBR_SYNC_1));
    LocalMux I__646 (
            .O(N__4620),
            .I(U712_REG_SM_DBR_SYNC_1));
    InMux I__645 (
            .O(N__4615),
            .I(N__4612));
    LocalMux I__644 (
            .O(N__4612),
            .I(N__4609));
    Span12Mux_h I__643 (
            .O(N__4609),
            .I(N__4606));
    Span12Mux_v I__642 (
            .O(N__4606),
            .I(N__4603));
    Odrv12 I__641 (
            .O(N__4603),
            .I(DBRn_c));
    InMux I__640 (
            .O(N__4600),
            .I(N__4597));
    LocalMux I__639 (
            .O(N__4597),
            .I(N__4592));
    InMux I__638 (
            .O(N__4596),
            .I(N__4587));
    InMux I__637 (
            .O(N__4595),
            .I(N__4587));
    Odrv4 I__636 (
            .O(N__4592),
            .I(U712_REG_SM_DBR_SYNC_0));
    LocalMux I__635 (
            .O(N__4587),
            .I(U712_REG_SM_DBR_SYNC_0));
    InMux I__634 (
            .O(N__4582),
            .I(N__4577));
    InMux I__633 (
            .O(N__4581),
            .I(N__4574));
    InMux I__632 (
            .O(N__4580),
            .I(N__4571));
    LocalMux I__631 (
            .O(N__4577),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__630 (
            .O(N__4574),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__629 (
            .O(N__4571),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    InMux I__628 (
            .O(N__4564),
            .I(N__4561));
    LocalMux I__627 (
            .O(N__4561),
            .I(\U712_CHIP_RAM.N_139 ));
    InMux I__626 (
            .O(N__4558),
            .I(N__4555));
    LocalMux I__625 (
            .O(N__4555),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_1 ));
    CascadeMux I__624 (
            .O(N__4552),
            .I(\U712_CHIP_RAM.SDRAM_CMD_e_1_2_cascade_ ));
    InMux I__623 (
            .O(N__4549),
            .I(N__4545));
    InMux I__622 (
            .O(N__4548),
            .I(N__4542));
    LocalMux I__621 (
            .O(N__4545),
            .I(\U712_CHIP_RAM.N_296 ));
    LocalMux I__620 (
            .O(N__4542),
            .I(\U712_CHIP_RAM.N_296 ));
    CascadeMux I__619 (
            .O(N__4537),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2_cascade_ ));
    CascadeMux I__618 (
            .O(N__4534),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_tz_0_cascade_ ));
    InMux I__617 (
            .O(N__4531),
            .I(N__4522));
    InMux I__616 (
            .O(N__4530),
            .I(N__4522));
    InMux I__615 (
            .O(N__4529),
            .I(N__4522));
    LocalMux I__614 (
            .O(N__4522),
            .I(\U712_REG_SM.N_292 ));
    InMux I__613 (
            .O(N__4519),
            .I(N__4510));
    InMux I__612 (
            .O(N__4518),
            .I(N__4510));
    InMux I__611 (
            .O(N__4517),
            .I(N__4510));
    LocalMux I__610 (
            .O(N__4510),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    InMux I__609 (
            .O(N__4507),
            .I(N__4504));
    LocalMux I__608 (
            .O(N__4504),
            .I(N__4501));
    Span12Mux_h I__607 (
            .O(N__4501),
            .I(N__4498));
    Odrv12 I__606 (
            .O(N__4498),
            .I(A_c_13));
    CascadeMux I__605 (
            .O(N__4495),
            .I(N__4492));
    InMux I__604 (
            .O(N__4492),
            .I(N__4489));
    LocalMux I__603 (
            .O(N__4489),
            .I(N__4486));
    Span12Mux_v I__602 (
            .O(N__4486),
            .I(N__4483));
    Span12Mux_h I__601 (
            .O(N__4483),
            .I(N__4480));
    Odrv12 I__600 (
            .O(N__4480),
            .I(A_c_6));
    InMux I__599 (
            .O(N__4477),
            .I(N__4474));
    LocalMux I__598 (
            .O(N__4474),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ));
    InMux I__597 (
            .O(N__4471),
            .I(N__4468));
    LocalMux I__596 (
            .O(N__4468),
            .I(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_4 ));
    CascadeMux I__595 (
            .O(N__4465),
            .I(N__4462));
    InMux I__594 (
            .O(N__4462),
            .I(N__4459));
    LocalMux I__593 (
            .O(N__4459),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ));
    InMux I__592 (
            .O(N__4456),
            .I(N__4453));
    LocalMux I__591 (
            .O(N__4453),
            .I(N__4450));
    Span12Mux_v I__590 (
            .O(N__4450),
            .I(N__4447));
    Span12Mux_h I__589 (
            .O(N__4447),
            .I(N__4444));
    Odrv12 I__588 (
            .O(N__4444),
            .I(A_c_4));
    InMux I__587 (
            .O(N__4441),
            .I(N__4438));
    LocalMux I__586 (
            .O(N__4438),
            .I(N__4435));
    Span12Mux_h I__585 (
            .O(N__4435),
            .I(N__4432));
    Odrv12 I__584 (
            .O(N__4432),
            .I(A_c_11));
    CascadeMux I__583 (
            .O(N__4429),
            .I(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_2_cascade_ ));
    InMux I__582 (
            .O(N__4426),
            .I(N__4423));
    LocalMux I__581 (
            .O(N__4423),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_2_0 ));
    InMux I__580 (
            .O(N__4420),
            .I(N__4417));
    LocalMux I__579 (
            .O(N__4417),
            .I(N__4414));
    Span4Mux_v I__578 (
            .O(N__4414),
            .I(N__4411));
    Sp12to4 I__577 (
            .O(N__4411),
            .I(N__4408));
    Span12Mux_h I__576 (
            .O(N__4408),
            .I(N__4405));
    Odrv12 I__575 (
            .O(N__4405),
            .I(A_c_12));
    CascadeMux I__574 (
            .O(N__4402),
            .I(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_3_cascade_ ));
    InMux I__573 (
            .O(N__4399),
            .I(N__4396));
    LocalMux I__572 (
            .O(N__4396),
            .I(N__4393));
    Span4Mux_v I__571 (
            .O(N__4393),
            .I(N__4390));
    Span4Mux_v I__570 (
            .O(N__4390),
            .I(N__4387));
    Sp12to4 I__569 (
            .O(N__4387),
            .I(N__4384));
    Span12Mux_h I__568 (
            .O(N__4384),
            .I(N__4381));
    Odrv12 I__567 (
            .O(N__4381),
            .I(A_c_5));
    InMux I__566 (
            .O(N__4378),
            .I(N__4372));
    InMux I__565 (
            .O(N__4377),
            .I(N__4372));
    LocalMux I__564 (
            .O(N__4372),
            .I(N__4369));
    Odrv4 I__563 (
            .O(N__4369),
            .I(\U712_REG_SM.N_295 ));
    CascadeMux I__562 (
            .O(N__4366),
            .I(N__4362));
    CascadeMux I__561 (
            .O(N__4365),
            .I(N__4359));
    InMux I__560 (
            .O(N__4362),
            .I(N__4356));
    InMux I__559 (
            .O(N__4359),
            .I(N__4353));
    LocalMux I__558 (
            .O(N__4356),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    LocalMux I__557 (
            .O(N__4353),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    InMux I__556 (
            .O(N__4348),
            .I(N__4345));
    LocalMux I__555 (
            .O(N__4345),
            .I(N__4342));
    Span12Mux_h I__554 (
            .O(N__4342),
            .I(N__4339));
    Span12Mux_v I__553 (
            .O(N__4339),
            .I(N__4336));
    Odrv12 I__552 (
            .O(N__4336),
            .I(C3_c));
    InMux I__551 (
            .O(N__4333),
            .I(N__4330));
    LocalMux I__550 (
            .O(N__4330),
            .I(\U712_REG_SM.N_338 ));
    CascadeMux I__549 (
            .O(N__4327),
            .I(N__4324));
    InMux I__548 (
            .O(N__4324),
            .I(N__4321));
    LocalMux I__547 (
            .O(N__4321),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_2_1_0 ));
    InMux I__546 (
            .O(N__4318),
            .I(N__4312));
    InMux I__545 (
            .O(N__4317),
            .I(N__4312));
    LocalMux I__544 (
            .O(N__4312),
            .I(N__4309));
    Odrv4 I__543 (
            .O(N__4309),
            .I(\U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_0Z0Z_0 ));
    InMux I__542 (
            .O(N__4306),
            .I(N__4302));
    InMux I__541 (
            .O(N__4305),
            .I(N__4299));
    LocalMux I__540 (
            .O(N__4302),
            .I(N__4296));
    LocalMux I__539 (
            .O(N__4299),
            .I(N__4293));
    Span4Mux_h I__538 (
            .O(N__4296),
            .I(N__4290));
    Span12Mux_h I__537 (
            .O(N__4293),
            .I(N__4287));
    Sp12to4 I__536 (
            .O(N__4290),
            .I(N__4284));
    Span12Mux_v I__535 (
            .O(N__4287),
            .I(N__4281));
    Span12Mux_v I__534 (
            .O(N__4284),
            .I(N__4278));
    Odrv12 I__533 (
            .O(N__4281),
            .I(TSn_c));
    Odrv12 I__532 (
            .O(N__4278),
            .I(TSn_c));
    InMux I__531 (
            .O(N__4273),
            .I(N__4270));
    LocalMux I__530 (
            .O(N__4270),
            .I(N__4266));
    IoInMux I__529 (
            .O(N__4269),
            .I(N__4263));
    Span12Mux_h I__528 (
            .O(N__4266),
            .I(N__4260));
    LocalMux I__527 (
            .O(N__4263),
            .I(N__4257));
    Span12Mux_v I__526 (
            .O(N__4260),
            .I(N__4254));
    IoSpan4Mux I__525 (
            .O(N__4257),
            .I(N__4251));
    Odrv12 I__524 (
            .O(N__4254),
            .I(RAMENn_c));
    Odrv4 I__523 (
            .O(N__4251),
            .I(RAMENn_c));
    InMux I__522 (
            .O(N__4246),
            .I(N__4243));
    LocalMux I__521 (
            .O(N__4243),
            .I(N__4240));
    Span4Mux_v I__520 (
            .O(N__4240),
            .I(N__4237));
    Span4Mux_h I__519 (
            .O(N__4237),
            .I(N__4234));
    Odrv4 I__518 (
            .O(N__4234),
            .I(TACK_EN_i_ess));
    IoInMux I__517 (
            .O(N__4231),
            .I(N__4228));
    LocalMux I__516 (
            .O(N__4228),
            .I(N__4224));
    IoInMux I__515 (
            .O(N__4227),
            .I(N__4221));
    Span4Mux_s3_v I__514 (
            .O(N__4224),
            .I(N__4218));
    LocalMux I__513 (
            .O(N__4221),
            .I(N__4215));
    Span4Mux_h I__512 (
            .O(N__4218),
            .I(N__4212));
    Span4Mux_s3_v I__511 (
            .O(N__4215),
            .I(N__4209));
    Span4Mux_h I__510 (
            .O(N__4212),
            .I(N__4206));
    Span4Mux_h I__509 (
            .O(N__4209),
            .I(N__4203));
    Sp12to4 I__508 (
            .O(N__4206),
            .I(N__4200));
    Sp12to4 I__507 (
            .O(N__4203),
            .I(N__4197));
    Span12Mux_v I__506 (
            .O(N__4200),
            .I(N__4191));
    Span12Mux_v I__505 (
            .O(N__4197),
            .I(N__4191));
    InMux I__504 (
            .O(N__4196),
            .I(N__4188));
    Odrv12 I__503 (
            .O(N__4191),
            .I(ASn_c));
    LocalMux I__502 (
            .O(N__4188),
            .I(ASn_c));
    InMux I__501 (
            .O(N__4183),
            .I(N__4180));
    LocalMux I__500 (
            .O(N__4180),
            .I(\U712_BYTE_ENABLE.N_383 ));
    InMux I__499 (
            .O(N__4177),
            .I(N__4174));
    LocalMux I__498 (
            .O(N__4174),
            .I(\U712_BYTE_ENABLE.N_379 ));
    CascadeMux I__497 (
            .O(N__4171),
            .I(\U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0_cascade_ ));
    IoInMux I__496 (
            .O(N__4168),
            .I(N__4165));
    LocalMux I__495 (
            .O(N__4165),
            .I(N__4162));
    Span4Mux_s3_h I__494 (
            .O(N__4162),
            .I(N__4159));
    Span4Mux_v I__493 (
            .O(N__4159),
            .I(N__4156));
    Sp12to4 I__492 (
            .O(N__4156),
            .I(N__4153));
    Span12Mux_h I__491 (
            .O(N__4153),
            .I(N__4150));
    Span12Mux_v I__490 (
            .O(N__4150),
            .I(N__4147));
    Odrv12 I__489 (
            .O(N__4147),
            .I(N_48_i));
    InMux I__488 (
            .O(N__4144),
            .I(N__4137));
    InMux I__487 (
            .O(N__4143),
            .I(N__4137));
    CascadeMux I__486 (
            .O(N__4142),
            .I(N__4134));
    LocalMux I__485 (
            .O(N__4137),
            .I(N__4131));
    InMux I__484 (
            .O(N__4134),
            .I(N__4128));
    Span4Mux_v I__483 (
            .O(N__4131),
            .I(N__4125));
    LocalMux I__482 (
            .O(N__4128),
            .I(N__4122));
    Span4Mux_h I__481 (
            .O(N__4125),
            .I(N__4119));
    Span4Mux_v I__480 (
            .O(N__4122),
            .I(N__4116));
    Sp12to4 I__479 (
            .O(N__4119),
            .I(N__4111));
    Sp12to4 I__478 (
            .O(N__4116),
            .I(N__4111));
    Span12Mux_s9_h I__477 (
            .O(N__4111),
            .I(N__4108));
    Span12Mux_v I__476 (
            .O(N__4108),
            .I(N__4105));
    Odrv12 I__475 (
            .O(N__4105),
            .I(SIZ_c_1));
    InMux I__474 (
            .O(N__4102),
            .I(N__4099));
    LocalMux I__473 (
            .O(N__4099),
            .I(\U712_BYTE_ENABLE.N_381 ));
    CascadeMux I__472 (
            .O(N__4096),
            .I(\U712_BYTE_ENABLE.N_376_cascade_ ));
    IoInMux I__471 (
            .O(N__4093),
            .I(N__4090));
    LocalMux I__470 (
            .O(N__4090),
            .I(N__4087));
    IoSpan4Mux I__469 (
            .O(N__4087),
            .I(N__4084));
    Sp12to4 I__468 (
            .O(N__4084),
            .I(N__4081));
    Span12Mux_s9_h I__467 (
            .O(N__4081),
            .I(N__4078));
    Span12Mux_v I__466 (
            .O(N__4078),
            .I(N__4075));
    Odrv12 I__465 (
            .O(N__4075),
            .I(N_47_i));
    CascadeMux I__464 (
            .O(N__4072),
            .I(N__4069));
    InMux I__463 (
            .O(N__4069),
            .I(N__4063));
    InMux I__462 (
            .O(N__4068),
            .I(N__4063));
    LocalMux I__461 (
            .O(N__4063),
            .I(N__4058));
    InMux I__460 (
            .O(N__4062),
            .I(N__4055));
    InMux I__459 (
            .O(N__4061),
            .I(N__4052));
    Span4Mux_h I__458 (
            .O(N__4058),
            .I(N__4045));
    LocalMux I__457 (
            .O(N__4055),
            .I(N__4045));
    LocalMux I__456 (
            .O(N__4052),
            .I(N__4045));
    Span4Mux_h I__455 (
            .O(N__4045),
            .I(N__4042));
    Sp12to4 I__454 (
            .O(N__4042),
            .I(N__4039));
    Span12Mux_v I__453 (
            .O(N__4039),
            .I(N__4036));
    Odrv12 I__452 (
            .O(N__4036),
            .I(A_c_1));
    InMux I__451 (
            .O(N__4033),
            .I(N__4030));
    LocalMux I__450 (
            .O(N__4030),
            .I(\U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0 ));
    CascadeMux I__449 (
            .O(N__4027),
            .I(N__4022));
    InMux I__448 (
            .O(N__4026),
            .I(N__4015));
    InMux I__447 (
            .O(N__4025),
            .I(N__4015));
    InMux I__446 (
            .O(N__4022),
            .I(N__4015));
    LocalMux I__445 (
            .O(N__4015),
            .I(\U712_BYTE_ENABLE.N_376 ));
    CascadeMux I__444 (
            .O(N__4012),
            .I(\U712_BYTE_ENABLE.N_377_cascade_ ));
    IoInMux I__443 (
            .O(N__4009),
            .I(N__4006));
    LocalMux I__442 (
            .O(N__4006),
            .I(N__4003));
    IoSpan4Mux I__441 (
            .O(N__4003),
            .I(N__4000));
    IoSpan4Mux I__440 (
            .O(N__4000),
            .I(N__3997));
    Span4Mux_s3_h I__439 (
            .O(N__3997),
            .I(N__3994));
    Sp12to4 I__438 (
            .O(N__3994),
            .I(N__3991));
    Span12Mux_s11_h I__437 (
            .O(N__3991),
            .I(N__3988));
    Odrv12 I__436 (
            .O(N__3988),
            .I(N_49_i));
    InMux I__435 (
            .O(N__3985),
            .I(N__3982));
    LocalMux I__434 (
            .O(N__3982),
            .I(N__3979));
    Span4Mux_v I__433 (
            .O(N__3979),
            .I(N__3975));
    InMux I__432 (
            .O(N__3978),
            .I(N__3972));
    Sp12to4 I__431 (
            .O(N__3975),
            .I(N__3967));
    LocalMux I__430 (
            .O(N__3972),
            .I(N__3967));
    Span12Mux_h I__429 (
            .O(N__3967),
            .I(N__3964));
    Span12Mux_v I__428 (
            .O(N__3964),
            .I(N__3961));
    Odrv12 I__427 (
            .O(N__3961),
            .I(SIZ_c_0));
    InMux I__426 (
            .O(N__3958),
            .I(N__3954));
    InMux I__425 (
            .O(N__3957),
            .I(N__3951));
    LocalMux I__424 (
            .O(N__3954),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    LocalMux I__423 (
            .O(N__3951),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    InMux I__422 (
            .O(N__3946),
            .I(N__3942));
    InMux I__421 (
            .O(N__3945),
            .I(N__3939));
    LocalMux I__420 (
            .O(N__3942),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__419 (
            .O(N__3939),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__418 (
            .O(N__3934),
            .I(N__3930));
    InMux I__417 (
            .O(N__3933),
            .I(N__3927));
    LocalMux I__416 (
            .O(N__3930),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__415 (
            .O(N__3927),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    InMux I__414 (
            .O(N__3922),
            .I(N__3918));
    InMux I__413 (
            .O(N__3921),
            .I(N__3915));
    LocalMux I__412 (
            .O(N__3918),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__411 (
            .O(N__3915),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    InMux I__410 (
            .O(N__3910),
            .I(N__3906));
    InMux I__409 (
            .O(N__3909),
            .I(N__3903));
    LocalMux I__408 (
            .O(N__3906),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    LocalMux I__407 (
            .O(N__3903),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    CascadeMux I__406 (
            .O(N__3898),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1_cascade_ ));
    InMux I__405 (
            .O(N__3895),
            .I(N__3892));
    LocalMux I__404 (
            .O(N__3892),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ));
    InMux I__403 (
            .O(N__3889),
            .I(N__3879));
    InMux I__402 (
            .O(N__3888),
            .I(N__3879));
    InMux I__401 (
            .O(N__3887),
            .I(N__3879));
    InMux I__400 (
            .O(N__3886),
            .I(N__3876));
    LocalMux I__399 (
            .O(N__3879),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__398 (
            .O(N__3876),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    CascadeMux I__397 (
            .O(N__3871),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0_cascade_ ));
    InMux I__396 (
            .O(N__3868),
            .I(N__3862));
    InMux I__395 (
            .O(N__3867),
            .I(N__3862));
    LocalMux I__394 (
            .O(N__3862),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    InMux I__393 (
            .O(N__3859),
            .I(N__3854));
    InMux I__392 (
            .O(N__3858),
            .I(N__3849));
    InMux I__391 (
            .O(N__3857),
            .I(N__3849));
    LocalMux I__390 (
            .O(N__3854),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__389 (
            .O(N__3849),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    IoInMux I__388 (
            .O(N__3844),
            .I(N__3841));
    LocalMux I__387 (
            .O(N__3841),
            .I(N__3838));
    Span12Mux_s0_v I__386 (
            .O(N__3838),
            .I(N__3835));
    Span12Mux_v I__385 (
            .O(N__3835),
            .I(N__3832));
    Odrv12 I__384 (
            .O(N__3832),
            .I(N_46_i));
    InMux I__383 (
            .O(N__3829),
            .I(bfn_8_8_0_));
    InMux I__382 (
            .O(N__3826),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__381 (
            .O(N__3823),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    InMux I__380 (
            .O(N__3820),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    InMux I__379 (
            .O(N__3817),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__378 (
            .O(N__3814),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__377 (
            .O(N__3811),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__376 (
            .O(N__3808),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    ClkMux I__375 (
            .O(N__3805),
            .I(N__3802));
    GlobalMux I__374 (
            .O(N__3802),
            .I(N__3799));
    gio2CtrlBuf I__373 (
            .O(N__3799),
            .I(C1_c_g));
    InMux I__372 (
            .O(N__3796),
            .I(N__3792));
    InMux I__371 (
            .O(N__3795),
            .I(N__3789));
    LocalMux I__370 (
            .O(N__3792),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    LocalMux I__369 (
            .O(N__3789),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    InMux I__368 (
            .O(N__3784),
            .I(N__3780));
    InMux I__367 (
            .O(N__3783),
            .I(N__3777));
    LocalMux I__366 (
            .O(N__3780),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    LocalMux I__365 (
            .O(N__3777),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    CascadeMux I__364 (
            .O(N__3772),
            .I(N__3768));
    InMux I__363 (
            .O(N__3771),
            .I(N__3765));
    InMux I__362 (
            .O(N__3768),
            .I(N__3762));
    LocalMux I__361 (
            .O(N__3765),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__360 (
            .O(N__3762),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    IoInMux I__359 (
            .O(N__3757),
            .I(N__3754));
    LocalMux I__358 (
            .O(N__3754),
            .I(N__3751));
    Span4Mux_s2_v I__357 (
            .O(N__3751),
            .I(N__3748));
    Span4Mux_v I__356 (
            .O(N__3748),
            .I(N__3745));
    Odrv4 I__355 (
            .O(N__3745),
            .I(CLK80_OUT_i_i));
    IoInMux I__354 (
            .O(N__3742),
            .I(N__3739));
    LocalMux I__353 (
            .O(N__3739),
            .I(N__3736));
    Span4Mux_s1_h I__352 (
            .O(N__3736),
            .I(N__3733));
    Span4Mux_h I__351 (
            .O(N__3733),
            .I(N__3730));
    Sp12to4 I__350 (
            .O(N__3730),
            .I(N__3727));
    Span12Mux_v I__349 (
            .O(N__3727),
            .I(N__3724));
    Odrv12 I__348 (
            .O(N__3724),
            .I(N_882_i));
    IoInMux I__347 (
            .O(N__3721),
            .I(N__3718));
    LocalMux I__346 (
            .O(N__3718),
            .I(N__3715));
    Odrv12 I__345 (
            .O(N__3715),
            .I(CLK40_OUT_i_i));
    InMux I__344 (
            .O(N__3712),
            .I(N__3709));
    LocalMux I__343 (
            .O(N__3709),
            .I(N__3706));
    Span4Mux_h I__342 (
            .O(N__3706),
            .I(N__3703));
    Sp12to4 I__341 (
            .O(N__3703),
            .I(N__3700));
    Span12Mux_v I__340 (
            .O(N__3700),
            .I(N__3697));
    Odrv12 I__339 (
            .O(N__3697),
            .I(REGSPACEn_c));
    InMux I__338 (
            .O(N__3694),
            .I(N__3688));
    InMux I__337 (
            .O(N__3693),
            .I(N__3681));
    InMux I__336 (
            .O(N__3692),
            .I(N__3681));
    InMux I__335 (
            .O(N__3691),
            .I(N__3681));
    LocalMux I__334 (
            .O(N__3688),
            .I(N__3678));
    LocalMux I__333 (
            .O(N__3681),
            .I(N__3675));
    Span4Mux_v I__332 (
            .O(N__3678),
            .I(N__3672));
    Span4Mux_v I__331 (
            .O(N__3675),
            .I(N__3669));
    Span4Mux_v I__330 (
            .O(N__3672),
            .I(N__3666));
    Span4Mux_v I__329 (
            .O(N__3669),
            .I(N__3663));
    Sp12to4 I__328 (
            .O(N__3666),
            .I(N__3658));
    Sp12to4 I__327 (
            .O(N__3663),
            .I(N__3658));
    Span12Mux_h I__326 (
            .O(N__3658),
            .I(N__3655));
    Odrv12 I__325 (
            .O(N__3655),
            .I(CLK40_OUT_i));
    IoInMux I__324 (
            .O(N__3652),
            .I(N__3649));
    LocalMux I__323 (
            .O(N__3649),
            .I(N__3646));
    IoSpan4Mux I__322 (
            .O(N__3646),
            .I(N__3643));
    Span4Mux_s0_h I__321 (
            .O(N__3643),
            .I(N__3640));
    Sp12to4 I__320 (
            .O(N__3640),
            .I(N__3636));
    CascadeMux I__319 (
            .O(N__3639),
            .I(N__3633));
    Span12Mux_v I__318 (
            .O(N__3636),
            .I(N__3630));
    InMux I__317 (
            .O(N__3633),
            .I(N__3627));
    Odrv12 I__316 (
            .O(N__3630),
            .I(TACK_OUTn));
    LocalMux I__315 (
            .O(N__3627),
            .I(TACK_OUTn));
    IoInMux I__314 (
            .O(N__3622),
            .I(N__3619));
    LocalMux I__313 (
            .O(N__3619),
            .I(N__3616));
    Span12Mux_s9_v I__312 (
            .O(N__3616),
            .I(N__3613));
    Odrv12 I__311 (
            .O(N__3613),
            .I(VBENn_c));
    IoInMux I__310 (
            .O(N__3610),
            .I(N__3607));
    LocalMux I__309 (
            .O(N__3607),
            .I(N__3604));
    IoSpan4Mux I__308 (
            .O(N__3604),
            .I(N__3601));
    Span4Mux_s2_v I__307 (
            .O(N__3601),
            .I(N__3598));
    Sp12to4 I__306 (
            .O(N__3598),
            .I(N__3595));
    Span12Mux_v I__305 (
            .O(N__3595),
            .I(N__3592));
    Odrv12 I__304 (
            .O(N__3592),
            .I(CLK40_IN_c));
    defparam IN_MUX_bfv_8_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_8_0_));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__7528),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__5178),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CLKRAM_obuf_RNO_LC_2_1_4.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_2_1_4.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_2_1_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 CLKRAM_obuf_RNO_LC_2_1_4 (
            .in0(N__9229),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CLK80_OUT_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam TACKn_obuft_RNO_LC_3_12_5.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_3_12_5.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_3_12_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 TACKn_obuft_RNO_LC_3_12_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4246),
            .lcout(N_882_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CLK40C_obuf_RNO_LC_6_10_6.C_ON=1'b0;
    defparam CLK40C_obuf_RNO_LC_6_10_6.SEQ_MODE=4'b0000;
    defparam CLK40C_obuf_RNO_LC_6_10_6.LUT_INIT=16'b0101010101010101;
    LogicCell40 CLK40C_obuf_RNO_LC_6_10_6 (
            .in0(N__3694),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CLK40_OUT_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_srsts_0_i_o3_0_LC_6_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_srsts_0_i_o3_0_LC_6_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_srsts_0_i_o3_0_LC_6_11_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_srsts_0_i_o3_0_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__4306),
            .in2(_gnd_net_),
            .in3(N__3712),
            .lcout(\U712_REG_SM.N_295 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_10_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_10_4 .LUT_INIT=16'b1011101010110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_7_10_4  (
            .in0(N__3888),
            .in1(N__5455),
            .in2(N__5416),
            .in3(N__3691),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9224),
            .ce(),
            .sr(N__9034));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_10_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_10_5 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_10_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_7_10_5  (
            .in0(N__3692),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3889),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9224),
            .ce(),
            .sr(N__9034));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_7_10_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_7_10_6 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_7_10_6 .LUT_INIT=16'b1111111111010000;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_7_10_6  (
            .in0(N__3887),
            .in1(N__3693),
            .in2(N__3639),
            .in3(N__3859),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9224),
            .ce(),
            .sr(N__9034));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_LC_7_11_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_LC_7_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_LC_7_11_5 .LUT_INIT=16'b0011001000000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_LC_7_11_5  (
            .in0(N__5557),
            .in1(N__4062),
            .in2(N__4142),
            .in3(N__8401),
            .lcout(\U712_BYTE_ENABLE.N_379 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_0_a2_LC_7_11_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_0_a2_LC_7_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_i_0_a2_LC_7_11_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLMBEn_i_0_a2_LC_7_11_6  (
            .in0(N__8399),
            .in1(N__4061),
            .in2(_gnd_net_),
            .in3(N__5556),
            .lcout(\U712_BYTE_ENABLE.N_381 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_VBENn_0_a2_0_a2_LC_8_4_4 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_VBENn_0_a2_0_a2_LC_8_4_4 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_VBENn_0_a2_0_a2_LC_8_4_4 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_VBENn_0_a2_0_a2_LC_8_4_4  (
            .in0(N__8403),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7651),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_8_8_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_8_8_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_8_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_8_8_0  (
            .in0(_gnd_net_),
            .in1(N__3958),
            .in2(_gnd_net_),
            .in3(N__3829),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_8_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__3805),
            .ce(),
            .sr(N__5251));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_8_8_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_8_8_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_8_8_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_8_8_1  (
            .in0(_gnd_net_),
            .in1(N__3784),
            .in2(_gnd_net_),
            .in3(N__3826),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__3805),
            .ce(),
            .sr(N__5251));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_8_8_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_8_8_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_8_8_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_8_8_2  (
            .in0(_gnd_net_),
            .in1(N__3796),
            .in2(_gnd_net_),
            .in3(N__3823),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__3805),
            .ce(),
            .sr(N__5251));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_8_8_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_8_8_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_8_8_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_8_8_3  (
            .in0(_gnd_net_),
            .in1(N__3910),
            .in2(_gnd_net_),
            .in3(N__3820),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__3805),
            .ce(),
            .sr(N__5251));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_8_8_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_8_8_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_8_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_8_8_4  (
            .in0(_gnd_net_),
            .in1(N__3771),
            .in2(_gnd_net_),
            .in3(N__3817),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__3805),
            .ce(),
            .sr(N__5251));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_8_8_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_8_8_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_8_8_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_8_8_5  (
            .in0(_gnd_net_),
            .in1(N__3934),
            .in2(_gnd_net_),
            .in3(N__3814),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__3805),
            .ce(),
            .sr(N__5251));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_8_8_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_8_8_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_8_8_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_8_8_6  (
            .in0(_gnd_net_),
            .in1(N__3946),
            .in2(_gnd_net_),
            .in3(N__3811),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__3805),
            .ce(),
            .sr(N__5251));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_8_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_8_8_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_8_8_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_8_8_7  (
            .in0(_gnd_net_),
            .in1(N__3922),
            .in2(_gnd_net_),
            .in3(N__3808),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3805),
            .ce(),
            .sr(N__5251));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_8_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_8_9_0 .LUT_INIT=16'b0001111101011111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_8_9_0  (
            .in0(N__3795),
            .in1(N__3783),
            .in2(N__3772),
            .in3(N__3957),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_9_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_1_LC_8_9_1  (
            .in0(_gnd_net_),
            .in1(N__3945),
            .in2(_gnd_net_),
            .in3(N__3933),
            .lcout(),
            .ltout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_8_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_8_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_8_9_2 .LUT_INIT=16'b1010111111101111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_8_9_2  (
            .in0(N__3921),
            .in1(N__3909),
            .in2(N__3898),
            .in3(N__3895),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9218),
            .ce(),
            .sr(N__9035));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_8_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_8_9_4 .LUT_INIT=16'b0000110001001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_8_9_4  (
            .in0(N__7968),
            .in1(N__7151),
            .in2(N__6601),
            .in3(N__8023),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_2_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_8_10_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_8_10_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_8_10_1  (
            .in0(_gnd_net_),
            .in1(N__3857),
            .in2(_gnd_net_),
            .in3(N__3867),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a2_0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_10_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_10_2 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_10_2 .LUT_INIT=16'b0101010101000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_8_10_2  (
            .in0(N__3886),
            .in1(N__5453),
            .in2(N__3871),
            .in3(N__5433),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9221),
            .ce(),
            .sr(N__9030));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_8_10_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_8_10_3 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_8_10_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3868),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9221),
            .ce(),
            .sr(N__9030));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_10_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_10_6 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_10_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_8_10_6  (
            .in0(N__3858),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9221),
            .ce(),
            .sr(N__9030));
    defparam \U712_BYTE_ENABLE.N_46_i_LC_8_11_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_46_i_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_46_i_LC_8_11_0 .LUT_INIT=16'b0000001100000001;
    LogicCell40 \U712_BYTE_ENABLE.N_46_i_LC_8_11_0  (
            .in0(N__4317),
            .in1(N__4183),
            .in2(N__4027),
            .in3(N__7800),
            .lcout(N_46_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_LC_8_11_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_LC_8_11_1 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_LC_8_11_1  (
            .in0(N__4143),
            .in1(N__4068),
            .in2(N__5567),
            .in3(N__8397),
            .lcout(\U712_BYTE_ENABLE.N_383 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0_0_LC_8_11_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0_0_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0_0_LC_8_11_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0_0_LC_8_11_2  (
            .in0(_gnd_net_),
            .in1(N__7698),
            .in2(_gnd_net_),
            .in3(N__8091),
            .lcout(\U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0 ),
            .ltout(\U712_BYTE_ENABLE.un1_CUMBEn_i_0_a2_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_48_i_LC_8_11_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_48_i_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_48_i_LC_8_11_3 .LUT_INIT=16'b0000000000100011;
    LogicCell40 \U712_BYTE_ENABLE.N_48_i_LC_8_11_3  (
            .in0(N__7801),
            .in1(N__4177),
            .in2(N__4171),
            .in3(N__4025),
            .lcout(N_48_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_LC_8_11_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_LC_8_11_4 .LUT_INIT=16'b1000100000100010;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_LC_8_11_4  (
            .in0(N__8398),
            .in1(N__4144),
            .in2(_gnd_net_),
            .in3(N__3985),
            .lcout(\U712_BYTE_ENABLE.N_376 ),
            .ltout(\U712_BYTE_ENABLE.N_376_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_47_i_LC_8_11_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_47_i_LC_8_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_47_i_LC_8_11_5 .LUT_INIT=16'b0000010100000001;
    LogicCell40 \U712_BYTE_ENABLE.N_47_i_LC_8_11_5  (
            .in0(N__4102),
            .in1(N__4318),
            .in2(N__4096),
            .in3(N__7766),
            .lcout(N_47_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_0_LC_8_11_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_0_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_0_LC_8_11_6 .LUT_INIT=16'b0000001100000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUUBEn_i_0_a2_0_LC_8_11_6  (
            .in0(_gnd_net_),
            .in1(N__5561),
            .in2(N__4072),
            .in3(N__8400),
            .lcout(),
            .ltout(\U712_BYTE_ENABLE.N_377_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_49_i_LC_8_11_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_49_i_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_49_i_LC_8_11_7 .LUT_INIT=16'b0000001100000001;
    LogicCell40 \U712_BYTE_ENABLE.N_49_i_LC_8_11_7  (
            .in0(N__4033),
            .in1(N__4026),
            .in2(N__4012),
            .in3(N__7767),
            .lcout(N_49_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_2_0_a2_0_a2_0_LC_8_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_2_0_a2_0_a2_0_LC_8_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_2_0_a2_0_a2_0_LC_8_12_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_REG_SM.LDS_OUT_2_0_a2_0_a2_0_LC_8_12_2  (
            .in0(_gnd_net_),
            .in1(N__3978),
            .in2(_gnd_net_),
            .in3(N__6039),
            .lcout(\U712_REG_SM.LDS_OUT_2_0_a2_0_a2Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_9_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_9_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_9_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4945),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9196),
            .ce(N__8593),
            .sr(N__9047));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_9_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_9_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_9_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5031),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9196),
            .ce(N__8593),
            .sr(N__9047));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_9_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_9_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_9_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5074),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9202),
            .ce(N__8592),
            .sr(N__9042));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_9_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_9_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_9_7_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_9_7_3  (
            .in0(N__4987),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9202),
            .ce(N__8592),
            .sr(N__9042));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_8_1 .LUT_INIT=16'b1111111111111101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_8_1  (
            .in0(N__7591),
            .in1(N__6859),
            .in2(N__4327),
            .in3(N__6811),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_9_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_9_8_2 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_4_LC_9_8_2  (
            .in0(N__8402),
            .in1(N__8013),
            .in2(_gnd_net_),
            .in3(N__6600),
            .lcout(\U712_CHIP_RAM.CPU_TACK_7_iv_i_0_a2_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_0_0_LC_9_8_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_0_0_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_0_0_LC_9_8_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_0_0_LC_9_8_5  (
            .in0(_gnd_net_),
            .in1(N__7702),
            .in2(_gnd_net_),
            .in3(N__8084),
            .lcout(\U712_BYTE_ENABLE.un1_CLLBEn_i_0_a2_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_9_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_9_1 .LUT_INIT=16'b1111000010111000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_LC_9_9_1  (
            .in0(N__4564),
            .in1(N__6892),
            .in2(N__8027),
            .in3(N__6721),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9213),
            .ce(),
            .sr(N__9031));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_9_6 .LUT_INIT=16'b0001111100010001;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_9_6  (
            .in0(N__4305),
            .in1(N__4273),
            .in2(N__8404),
            .in3(N__4582),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9213),
            .ce(),
            .sr(N__9031));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_9_10_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_9_10_0 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_9_10_0 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_LC_9_10_0  (
            .in0(N__7590),
            .in1(N__5454),
            .in2(_gnd_net_),
            .in3(N__5411),
            .lcout(TACK_EN_i_ess),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9219),
            .ce(N__5389),
            .sr(N__9021));
    defparam \U712_REG_SM.REGENn_1_LC_9_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_LC_9_11_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_1_LC_9_11_0 .LUT_INIT=16'b1010111110100010;
    LogicCell40 \U712_REG_SM.REGENn_1_LC_9_11_0  (
            .in0(N__4196),
            .in1(N__4873),
            .in2(N__4822),
            .in3(N__4681),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9222),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_11_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_11_1 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_9_11_1  (
            .in0(N__4377),
            .in1(N__4680),
            .in2(N__4365),
            .in3(N__4820),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9222),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_9_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_9_11_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_9_11_2 .LUT_INIT=16'b1011101010110000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_9_11_2  (
            .in0(N__5621),
            .in1(N__4378),
            .in2(N__4366),
            .in3(N__5598),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9222),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_9_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_9_11_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_9_11_3 .LUT_INIT=16'b1101000011000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_9_11_3  (
            .in0(N__5599),
            .in1(N__4911),
            .in2(N__4711),
            .in3(N__5622),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9222),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.STATE_COUNT_6_LC_9_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_9_11_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_9_11_4 .LUT_INIT=16'b1000110010101111;
    LogicCell40 \U712_REG_SM.STATE_COUNT_6_LC_9_11_4  (
            .in0(N__4816),
            .in1(N__4840),
            .in2(N__4864),
            .in3(N__4333),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9222),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.C3_SYNC_0_LC_9_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_9_11_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_9_11_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_9_11_5  (
            .in0(N__4348),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9222),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_9_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_9_12_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_9_12_6 .LUT_INIT=16'b1111111110111111;
    LogicCell40 \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_9_12_6  (
            .in0(N__4890),
            .in1(N__4600),
            .in2(N__4636),
            .in3(N__4735),
            .lcout(\U712_REG_SM.N_292 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_9_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_9_12_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_9_12_7 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_9_12_7  (
            .in0(_gnd_net_),
            .in1(N__5701),
            .in2(_gnd_net_),
            .in3(N__4785),
            .lcout(\U712_REG_SM.N_338 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_13_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_13_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_13_0 .LUT_INIT=16'b1101000111000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_9_13_0  (
            .in0(N__4531),
            .in1(N__5655),
            .in2(N__5683),
            .in3(N__4518),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9225),
            .ce(),
            .sr(N__9002));
    defparam \U712_REG_SM.REG_CYCLE_LC_9_13_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_LC_9_13_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_LC_9_13_1 .LUT_INIT=16'b1011100010111010;
    LogicCell40 \U712_REG_SM.REG_CYCLE_LC_9_13_1  (
            .in0(N__4517),
            .in1(N__5702),
            .in2(N__7642),
            .in3(N__4529),
            .lcout(REG_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9225),
            .ce(),
            .sr(N__9002));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_13_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_13_6 .LUT_INIT=16'b0000100010101000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_9_13_6  (
            .in0(N__4530),
            .in1(N__4519),
            .in2(N__4915),
            .in3(N__4710),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9225),
            .ce(),
            .sr(N__9002));
    defparam \U712_REG_SM.STATE_COUNT_5_LC_9_13_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_9_13_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_9_13_7 .LUT_INIT=16'b1111000000100000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_5_LC_9_13_7  (
            .in0(N__5654),
            .in1(N__5682),
            .in2(N__4789),
            .in3(N__5703),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9225),
            .ce(),
            .sr(N__9002));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_10_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_10_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_10_5_5 .LUT_INIT=16'b1100000010111011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_10_5_5  (
            .in0(N__4507),
            .in1(N__8396),
            .in2(N__4495),
            .in3(N__4471),
            .lcout(\U712_CHIP_RAM.N_310 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_10_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_10_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_10_6_1 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_10_6_1  (
            .in0(N__4477),
            .in1(N__8371),
            .in2(N__8868),
            .in3(N__4951),
            .lcout(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_10_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_10_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_10_6_2 .LUT_INIT=16'b0001000110101111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_10_6_2  (
            .in0(N__8372),
            .in1(N__4993),
            .in2(N__4465),
            .in3(N__8848),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_10_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_10_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_10_6_3 .LUT_INIT=16'b1010110000001111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_10_6_3  (
            .in0(N__4456),
            .in1(N__4441),
            .in2(N__4429),
            .in3(N__8373),
            .lcout(\U712_CHIP_RAM.N_308 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_10_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_10_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_10_7_0 .LUT_INIT=16'b1111001111100010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_10_7_0  (
            .in0(N__4549),
            .in1(N__5226),
            .in2(N__8512),
            .in3(N__4426),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9197),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_10_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_10_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_10_7_1 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_10_7_1  (
            .in0(N__6088),
            .in1(N__8390),
            .in2(N__8869),
            .in3(N__4957),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_10_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_10_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_10_7_2 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_10_7_2  (
            .in0(N__8391),
            .in1(N__4420),
            .in2(N__4402),
            .in3(N__4399),
            .lcout(\U712_CHIP_RAM.N_309 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_6 .LUT_INIT=16'b0010000101000011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_6  (
            .in0(N__6599),
            .in1(N__6858),
            .in2(N__7977),
            .in3(N__7155),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_e_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_7_7 .LUT_INIT=16'b1110111101000101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_7_7  (
            .in0(N__5225),
            .in1(N__6390),
            .in2(N__4552),
            .in3(N__7294),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9197),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_3_LC_10_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_3_LC_10_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_3_LC_10_8_0 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_e_0_3_LC_10_8_0  (
            .in0(N__4548),
            .in1(N__6574),
            .in2(N__6391),
            .in3(N__6673),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9203),
            .ce(N__4645),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQDMA1_LC_10_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQDMA1_LC_10_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQDMA1_LC_10_8_1 .LUT_INIT=16'b0111011100100010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQDMA1_LC_10_8_1  (
            .in0(N__7941),
            .in1(N__7156),
            .in2(_gnd_net_),
            .in3(N__7089),
            .lcout(\U712_CHIP_RAM.N_296 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_0_1_LC_10_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_0_1_LC_10_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_0_1_LC_10_8_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_0_1_LC_10_8_2  (
            .in0(N__7904),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6573),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_10_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_10_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_10_8_3 .LUT_INIT=16'b1000000010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_10_8_3  (
            .in0(N__6651),
            .in1(N__7024),
            .in2(N__4537),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_10_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_10_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_10_8_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_10_8_6  (
            .in0(N__7903),
            .in1(N__6572),
            .in2(_gnd_net_),
            .in3(N__6650),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0_a2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_10_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_10_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_10_8_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_3_LC_10_8_7  (
            .in0(N__6652),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7905),
            .lcout(\U712_CHIP_RAM.N_427 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_3_LC_10_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_3_LC_10_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_3_LC_10_9_1 .LUT_INIT=16'b1111111011101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_3_LC_10_9_1  (
            .in0(N__7027),
            .in1(N__6797),
            .in2(N__6661),
            .in3(N__6741),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_tz_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN8RQ7_3_LC_10_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN8RQ7_3_LC_10_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN8RQ7_3_LC_10_9_2 .LUT_INIT=16'b0000000010101000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIN8RQ7_3_LC_10_9_2  (
            .in0(N__7589),
            .in1(N__4558),
            .in2(N__4534),
            .in3(N__6962),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIBUNAE_0_LC_10_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIBUNAE_0_LC_10_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIBUNAE_0_LC_10_9_3 .LUT_INIT=16'b1111010011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIBUNAE_0_LC_10_9_3  (
            .in0(N__6382),
            .in1(N__6502),
            .in2(N__4651),
            .in3(N__7949),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_sbtinv_3_LC_10_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_sbtinv_3_LC_10_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_sbtinv_3_LC_10_9_4 .LUT_INIT=16'b0000111100001111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_sbtinv_3_LC_10_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4648),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_10_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_10_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_10_9_5 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_10_9_5  (
            .in0(N__4626),
            .in1(N__4595),
            .in2(_gnd_net_),
            .in3(N__4580),
            .lcout(\U712_CHIP_RAM.N_278 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DBR_SYNC_1_LC_10_9_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_10_9_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_10_9_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.DBR_SYNC_1_LC_10_9_6  (
            .in0(N__4596),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U712_REG_SM_DBR_SYNC_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9210),
            .ce(),
            .sr(N__9022));
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_10_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_10_9_7 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_10_9_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DBR_SYNC_0_LC_10_9_7  (
            .in0(N__4615),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U712_REG_SM_DBR_SYNC_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9210),
            .ce(),
            .sr(N__9022));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_10_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_10_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_10_10_0 .LUT_INIT=16'b0111010100110000;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_10_10_0  (
            .in0(N__6040),
            .in1(N__5208),
            .in2(N__8174),
            .in3(N__4581),
            .lcout(\U712_CHIP_RAM.N_139 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIRB433_LC_10_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIRB433_LC_10_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIRB433_LC_10_10_1 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNIRB433_LC_10_10_1  (
            .in0(N__6653),
            .in1(N__5281),
            .in2(N__6742),
            .in3(N__8160),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_10_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_10_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_10_10_2 .LUT_INIT=16'b0000011000001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_10_10_2  (
            .in0(N__5324),
            .in1(N__5346),
            .in2(N__9094),
            .in3(N__4669),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9214),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_10_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_10_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_10_10_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_10_10_3  (
            .in0(N__4667),
            .in1(N__5345),
            .in2(_gnd_net_),
            .in3(N__5323),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_10_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_10_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_10_10_4 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_10_10_4  (
            .in0(N__9089),
            .in1(_gnd_net_),
            .in2(N__4690),
            .in3(N__5379),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9214),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_10_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_10_10_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_10_10_5 .LUT_INIT=16'b0000000001111000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_10_10_5  (
            .in0(N__5380),
            .in1(N__4687),
            .in2(N__5365),
            .in3(N__9090),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9214),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_10_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_10_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_10_10_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_10_10_6  (
            .in0(_gnd_net_),
            .in1(N__4838),
            .in2(_gnd_net_),
            .in3(N__4859),
            .lcout(\U712_REG_SM.N_492 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_10_7 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_10_7  (
            .in0(N__4668),
            .in1(N__9085),
            .in2(_gnd_net_),
            .in3(N__5325),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9214),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNICU4F1_2_LC_10_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNICU4F1_2_LC_10_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNICU4F1_2_LC_10_11_0 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNICU4F1_2_LC_10_11_0  (
            .in0(N__5754),
            .in1(N__5146),
            .in2(N__5800),
            .in3(N__4772),
            .lcout(\U712_REG_SM.N_491 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_0_2_LC_10_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_0_2_LC_10_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_0_2_LC_10_11_1 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI90BP_0_2_LC_10_11_1  (
            .in0(N__5753),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5796),
            .lcout(\U712_REG_SM.N_273 ),
            .ltout(\U712_REG_SM.N_273_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_10_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_10_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_10_11_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_10_11_2  (
            .in0(N__4821),
            .in1(N__5147),
            .in2(N__4654),
            .in3(N__4773),
            .lcout(\U712_REG_SM.N_301 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_2_LC_10_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_2_LC_10_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_2_LC_10_11_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIIDN62_2_LC_10_11_3  (
            .in0(_gnd_net_),
            .in1(N__4886),
            .in2(_gnd_net_),
            .in3(N__4734),
            .lcout(\U712_REG_SM.N_279 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_10_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_10_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_10_11_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_10_11_4  (
            .in0(_gnd_net_),
            .in1(N__5795),
            .in2(_gnd_net_),
            .in3(N__5752),
            .lcout(\U712_REG_SM.N_282 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_10_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_10_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_10_11_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_1_LC_10_11_5  (
            .in0(_gnd_net_),
            .in1(N__4907),
            .in2(_gnd_net_),
            .in3(N__4706),
            .lcout(\U712_REG_SM.N_355 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNINB3L1_1_LC_10_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNINB3L1_1_LC_10_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNINB3L1_1_LC_10_11_6 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNINB3L1_1_LC_10_11_6  (
            .in0(N__5620),
            .in1(N__4774),
            .in2(N__4891),
            .in3(N__5148),
            .lcout(\U712_REG_SM.N_420 ),
            .ltout(\U712_REG_SM.N_420_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_2_LC_10_11_7 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_2_LC_10_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_2_LC_10_11_7 .LUT_INIT=16'b0101010001010000;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_2_LC_10_11_7  (
            .in0(N__4815),
            .in1(N__4860),
            .in2(N__4843),
            .in3(N__4839),
            .lcout(\U712_REG_SM.DS_EN_RNOZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_2_LC_10_12_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_2_LC_10_12_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_2_LC_10_12_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_2_LC_10_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4770),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9223),
            .ce(),
            .sr(N__9003));
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_10_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_10_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_10_12_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_10_12_2  (
            .in0(_gnd_net_),
            .in1(N__5773),
            .in2(_gnd_net_),
            .in3(N__4743),
            .lcout(\U712_REG_SM.N_281 ),
            .ltout(\U712_REG_SM.N_281_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_0_1_LC_10_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_0_1_LC_10_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_0_1_LC_10_12_3 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIIDN62_0_1_LC_10_12_3  (
            .in0(N__4771),
            .in1(N__5144),
            .in2(N__4792),
            .in3(N__4722),
            .lcout(\U712_REG_SM.N_300 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_12_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_12_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_10_12_4  (
            .in0(N__5145),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9223),
            .ce(),
            .sr(N__9003));
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_10_12_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_10_12_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_10_12_5 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_10_12_5  (
            .in0(N__5774),
            .in1(N__4769),
            .in2(N__4747),
            .in3(N__5143),
            .lcout(\U712_REG_SM.N_274 ),
            .ltout(\U712_REG_SM.N_274_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_10_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_10_12_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_10_12_6 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_10_12_6  (
            .in0(N__4723),
            .in1(_gnd_net_),
            .in2(N__4714),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.N_297 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_0_LC_10_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_10_12_7 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_10_12_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_10_12_7  (
            .in0(N__5182),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9223),
            .ce(),
            .sr(N__9003));
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_10_13_7 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_10_13_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_10_13_7 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_0_LC_10_13_7  (
            .in0(N__6025),
            .in1(N__5781),
            .in2(_gnd_net_),
            .in3(N__5149),
            .lcout(\U712_REG_SM.N_210 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_11_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_11_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_11_5_2 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_11_5_2  (
            .in0(N__5119),
            .in1(N__7331),
            .in2(_gnd_net_),
            .in3(N__8510),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9185),
            .ce(N__7216),
            .sr(N__9043));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_5_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_5_6 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_11_5_6  (
            .in0(N__5101),
            .in1(N__7332),
            .in2(_gnd_net_),
            .in3(N__8511),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9185),
            .ce(N__7216),
            .sr(N__9043));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_11_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_11_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_11_6_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_11_6_0  (
            .in0(N__5073),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9189),
            .ce(N__8551),
            .sr(N__9036));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_11_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_11_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_11_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_11_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5032),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9189),
            .ce(N__8551),
            .sr(N__9036));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_11_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_11_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_11_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_11_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4983),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9189),
            .ce(N__8551),
            .sr(N__9036));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_11_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_11_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_11_6_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_11_6_4  (
            .in0(N__6112),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9189),
            .ce(N__8551),
            .sr(N__9036));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_11_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_11_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_11_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_11_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4941),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9189),
            .ce(N__8551),
            .sr(N__9036));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_11_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_11_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_11_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_11_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6454),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9189),
            .ce(N__8551),
            .sr(N__9036));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_11_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_11_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_11_7_0 .LUT_INIT=16'b0000111101010011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_11_7_0  (
            .in0(N__5257),
            .in1(N__6397),
            .in2(N__8862),
            .in3(N__8353),
            .lcout(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNITDMK_3_LC_11_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNITDMK_3_LC_11_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNITDMK_3_LC_11_7_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_e_0_RNITDMK_3_LC_11_7_1  (
            .in0(N__8758),
            .in1(N__7277),
            .in2(N__8486),
            .in3(N__8835),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(\U712_CHIP_RAM.REFRESH_RST_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNI9T531_3_LC_11_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNI9T531_3_LC_11_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNI9T531_3_LC_11_7_2 .LUT_INIT=16'b0000000100000011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_e_0_RNI9T531_3_LC_11_7_2  (
            .in0(N__8836),
            .in1(N__8759),
            .in2(N__5239),
            .in3(N__7278),
            .lcout(\U712_CHIP_RAM.un1_CMA31_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_11_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_11_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_11_7_6 .LUT_INIT=16'b0101000101011011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_11_7_6  (
            .in0(N__8837),
            .in1(N__6403),
            .in2(N__8395),
            .in3(N__5236),
            .lcout(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_7_7 .LUT_INIT=16'b1100111111001010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_7_7  (
            .in0(N__6361),
            .in1(N__8841),
            .in2(N__5230),
            .in3(N__6349),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9192),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBDIR_LC_11_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBDIR_LC_11_8_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBDIR_LC_11_8_0 .LUT_INIT=16'b1011000111110000;
    LogicCell40 \U712_CHIP_RAM.DBDIR_LC_11_8_0  (
            .in0(N__6717),
            .in1(N__5209),
            .in2(N__5981),
            .in3(N__6884),
            .lcout(DBDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9198),
            .ce(),
            .sr(N__9023));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI3EN62_0_LC_11_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI3EN62_0_LC_11_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI3EN62_0_LC_11_8_1 .LUT_INIT=16'b0010001000110011;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNI3EN62_0_LC_11_8_1  (
            .in0(N__8171),
            .in1(N__6933),
            .in2(_gnd_net_),
            .in3(N__5282),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI3EN62_LC_11_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI3EN62_LC_11_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNI3EN62_LC_11_8_2 .LUT_INIT=16'b1111111111110101;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNI3EN62_LC_11_8_2  (
            .in0(N__5283),
            .in1(_gnd_net_),
            .in2(N__6953),
            .in3(N__8172),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_340_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIQU7BE_LC_11_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIQU7BE_LC_11_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIQU7BE_LC_11_8_3 .LUT_INIT=16'b1010101011111010;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNIQU7BE_LC_11_8_3  (
            .in0(N__6489),
            .in1(_gnd_net_),
            .in2(N__5287),
            .in3(N__6716),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_START_RNIQU7BEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_8_4 .LUT_INIT=16'b0000000000001010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_8_4  (
            .in0(N__5284),
            .in1(_gnd_net_),
            .in2(N__6954),
            .in3(N__8173),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_a2_0_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_9_0 .LUT_INIT=16'b0000000001011011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_9_0  (
            .in0(N__6707),
            .in1(N__5266),
            .in2(N__7945),
            .in3(N__6490),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9204),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_3_LC_11_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_3_LC_11_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_3_LC_11_9_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVGRT_3_LC_11_9_1  (
            .in0(_gnd_net_),
            .in1(N__7000),
            .in2(_gnd_net_),
            .in3(N__6647),
            .lcout(\U712_CHIP_RAM.N_263 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_9_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_9_2  (
            .in0(_gnd_net_),
            .in1(N__7588),
            .in2(_gnd_net_),
            .in3(N__6805),
            .lcout(\U712_CHIP_RAM.N_336 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_9_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_9_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_9_3  (
            .in0(N__6311),
            .in1(N__6327),
            .in2(_gnd_net_),
            .in3(N__6649),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9204),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOO5O1_LC_11_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOO5O1_LC_11_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOO5O1_LC_11_9_4 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIOO5O1_LC_11_9_4  (
            .in0(N__6648),
            .in1(N__6575),
            .in2(N__7020),
            .in3(N__7137),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_417_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN7BL3_1_LC_11_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN7BL3_1_LC_11_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN7BL3_1_LC_11_9_5 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIN7BL3_1_LC_11_9_5  (
            .in0(N__7072),
            .in1(N__6843),
            .in2(N__5260),
            .in3(N__6571),
            .lcout(\U712_CHIP_RAM.N_265 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_11_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_11_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_11_9_6 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_11_9_6  (
            .in0(N__7899),
            .in1(N__6576),
            .in2(_gnd_net_),
            .in3(N__6312),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9204),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_11_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_11_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_11_9_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_11_9_7  (
            .in0(_gnd_net_),
            .in1(N__6570),
            .in2(_gnd_net_),
            .in3(N__7898),
            .lcout(\U712_CHIP_RAM.N_270 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_11_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_11_10_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_LC_11_10_0 .LUT_INIT=16'b1111000011111000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_LC_11_10_0  (
            .in0(N__5482),
            .in1(N__5470),
            .in2(N__6343),
            .in3(N__6804),
            .lcout(CPU_TACKm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9211),
            .ce(N__5299),
            .sr(N__9010));
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_11_10_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_11_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_11_10_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN6_LC_11_10_1  (
            .in0(_gnd_net_),
            .in1(N__5637),
            .in2(_gnd_net_),
            .in3(N__5461),
            .lcout(\U712_CYCLE_TERM.TACK_EN6_0 ),
            .ltout(\U712_CYCLE_TERM.TACK_EN6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_10_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_10_2 .LUT_INIT=16'b1100111011001100;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_10_2  (
            .in0(N__7575),
            .in1(N__5434),
            .in2(N__5419),
            .in3(N__5415),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_298_i_0_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_10_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_10_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5392),
            .in3(N__9084),
            .lcout(\U712_CYCLE_TERM.N_298_i_0_en_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_11_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_11_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_11_10_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_11_10_4  (
            .in0(N__5378),
            .in1(N__5361),
            .in2(N__5350),
            .in3(N__5326),
            .lcout(\U712_CHIP_RAM.N_267 ),
            .ltout(\U712_CHIP_RAM.N_267_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_11_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_11_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_11_10_5 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_1_LC_11_10_5  (
            .in0(N__7025),
            .in1(N__6465),
            .in2(N__5305),
            .in3(N__6963),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_204_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_10_6 .LUT_INIT=16'b1010111110101111;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_0_LC_11_10_6  (
            .in0(N__9083),
            .in1(_gnd_net_),
            .in2(N__5302),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.N_204_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_1_LC_11_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_1_LC_11_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_1_LC_11_10_7 .LUT_INIT=16'b0110011001100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_1_LC_11_10_7  (
            .in0(N__6577),
            .in1(N__7908),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.N_276_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_2_LC_11_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_2_LC_11_11_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_2_LC_11_11_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_2_LC_11_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5755),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9215),
            .ce(),
            .sr(N__9004));
    defparam \U712_REG_SM.C3_SYNC_1_LC_11_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_11_11_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_11_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_11_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5782),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9215),
            .ce(),
            .sr(N__9004));
    defparam \U712_REG_SM.DS_EN_LC_11_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_LC_11_11_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DS_EN_LC_11_11_4 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \U712_REG_SM.DS_EN_LC_11_11_4  (
            .in0(N__6077),
            .in1(N__5734),
            .in2(N__5728),
            .in3(N__5716),
            .lcout(\U712_REG_SM.DS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9215),
            .ce(),
            .sr(N__9004));
    defparam \U712_REG_SM.REG_TACK_LC_11_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_11_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_11_11_5 .LUT_INIT=16'b1111101101010000;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_11_11_5  (
            .in0(N__5710),
            .in1(N__5678),
            .in2(N__5641),
            .in3(N__5662),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9215),
            .ce(),
            .sr(N__9004));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_11_11_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_11_11_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_11_11_6 .LUT_INIT=16'b0010001011110010;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_LC_11_11_6  (
            .in0(N__8047),
            .in1(N__7726),
            .in2(N__8180),
            .in3(N__7682),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9215),
            .ce(),
            .sr(N__9004));
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_11_12_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_11_12_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_11_12_0 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_11_12_0  (
            .in0(_gnd_net_),
            .in1(N__5626),
            .in2(_gnd_net_),
            .in3(N__5597),
            .lcout(\U712_REG_SM.N_302 ),
            .ltout(\U712_REG_SM.N_302_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_LC_11_12_1 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_LC_11_12_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.LDS_OUT_LC_11_12_1 .LUT_INIT=16'b1111110100001101;
    LogicCell40 \U712_REG_SM.LDS_OUT_LC_11_12_1  (
            .in0(N__5580),
            .in1(N__5568),
            .in2(N__5584),
            .in3(N__5511),
            .lcout(\U712_REG_SM.LDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9220),
            .ce(),
            .sr(N__8997));
    defparam \U712_REG_SM.UDS_OUT_LC_11_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_LC_11_12_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.UDS_OUT_LC_11_12_3 .LUT_INIT=16'b1111011100000111;
    LogicCell40 \U712_REG_SM.UDS_OUT_LC_11_12_3  (
            .in0(N__5581),
            .in1(N__5569),
            .in2(N__5521),
            .in3(N__6063),
            .lcout(\U712_REG_SM.UDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9220),
            .ce(),
            .sr(N__8997));
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_4 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_4  (
            .in0(N__5512),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6078),
            .lcout(U712_REG_SM_un1_LDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_12_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_12_7 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_12_7  (
            .in0(N__6079),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6064),
            .lcout(U712_REG_SM_un1_UDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.DRDDIR_i_LC_11_13_6 .C_ON=1'b0;
    defparam \U712_BUFFERS.DRDDIR_i_LC_11_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DRDDIR_i_LC_11_13_6 .LUT_INIT=16'b0011101100001010;
    LogicCell40 \U712_BUFFERS.DRDDIR_i_LC_11_13_6  (
            .in0(N__7696),
            .in1(N__6035),
            .in2(N__5988),
            .in3(N__7643),
            .lcout(N_208),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_1_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_1_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_1_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_1_4 (
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
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_4_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_4_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_4_1 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_4_1  (
            .in0(N__5929),
            .in1(N__8380),
            .in2(N__8901),
            .in3(N__8692),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_4_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_4_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_4_2 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_4_2  (
            .in0(N__8382),
            .in1(N__5917),
            .in2(N__5899),
            .in3(N__5896),
            .lcout(\U712_CHIP_RAM.N_307 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_4_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_4_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_4_5 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_12_4_5  (
            .in0(N__6412),
            .in1(N__8381),
            .in2(N__8902),
            .in3(N__5875),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_4_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_4_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_4_6 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_12_4_6  (
            .in0(N__8383),
            .in1(N__5866),
            .in2(N__5848),
            .in3(N__5845),
            .lcout(\U712_CHIP_RAM.N_311 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_12_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_12_5_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_12_5_0 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_12_5_0  (
            .in0(N__7326),
            .in1(N__6175),
            .in2(_gnd_net_),
            .in3(N__8522),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9182),
            .ce(N__7225),
            .sr(N__9033));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_5_1 .LUT_INIT=16'b1100110011000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_12_5_1  (
            .in0(N__8896),
            .in1(N__6298),
            .in2(N__8528),
            .in3(N__7328),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9182),
            .ce(N__7225),
            .sr(N__9033));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_5_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_12_5_4 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_12_5_4  (
            .in0(N__7325),
            .in1(N__8521),
            .in2(N__8905),
            .in3(N__8773),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9182),
            .ce(N__7225),
            .sr(N__9033));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_12_5_5 .LUT_INIT=16'b1100110011000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_12_5_5  (
            .in0(N__8897),
            .in1(N__6262),
            .in2(N__8529),
            .in3(N__7329),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9182),
            .ce(N__7225),
            .sr(N__9033));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_5_7 .LUT_INIT=16'b1111000010100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_12_5_7  (
            .in0(N__8514),
            .in1(_gnd_net_),
            .in2(N__6121),
            .in3(N__7327),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9182),
            .ce(N__7225),
            .sr(N__9033));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_6_0 .LUT_INIT=16'b1110010001010101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_6_0  (
            .in0(N__6220),
            .in1(N__6214),
            .in2(N__6199),
            .in3(N__8385),
            .lcout(\U712_CHIP_RAM.N_312 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNIV62J1_3_LC_12_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNIV62J1_3_LC_12_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNIV62J1_3_LC_12_6_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_e_0_RNIV62J1_3_LC_12_6_1  (
            .in0(_gnd_net_),
            .in1(N__9092),
            .in2(_gnd_net_),
            .in3(N__6169),
            .lcout(\U712_CHIP_RAM.un1_CMA31_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_12_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_12_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_12_6_4 .LUT_INIT=16'b0011001101110111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_12_6_4  (
            .in0(N__7321),
            .in1(N__8852),
            .in2(_gnd_net_),
            .in3(N__8513),
            .lcout(\U712_CHIP_RAM.CMA_5_i_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_6_6 .LUT_INIT=16'b1100000010111011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_6_6  (
            .in0(N__6163),
            .in1(N__8384),
            .in2(N__6148),
            .in3(N__6127),
            .lcout(\U712_CHIP_RAM.N_306 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_12_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_12_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_12_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_12_7_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6108),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9188),
            .ce(N__8581),
            .sr(N__9020));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_12_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_12_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_12_7_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_12_7_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6453),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9188),
            .ce(N__8581),
            .sr(N__9020));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_12_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_12_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_12_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_12_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8679),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9188),
            .ce(N__8581),
            .sr(N__9020));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_12_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_12_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_12_7_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_12_7_6  (
            .in0(N__8722),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9188),
            .ce(N__8581),
            .sr(N__9020));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_12_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_12_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_12_8_0 .LUT_INIT=16'b1110111111111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_12_8_0  (
            .in0(N__7145),
            .in1(N__6383),
            .in2(N__7964),
            .in3(N__6851),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_12_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_12_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_12_8_1 .LUT_INIT=16'b1100110001010101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_12_8_1  (
            .in0(N__6961),
            .in1(N__7085),
            .in2(_gnd_net_),
            .in3(N__6587),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_12_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_12_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_12_8_2 .LUT_INIT=16'b1111110011110001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_12_8_2  (
            .in0(N__7146),
            .in1(N__7940),
            .in2(N__6352),
            .in3(N__6589),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_12_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_12_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_12_8_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_esr_RNO_2_LC_12_8_3  (
            .in0(N__6849),
            .in1(N__6807),
            .in2(N__7965),
            .in3(N__8028),
            .lcout(\U712_CHIP_RAM.N_369 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_8_4 .LUT_INIT=16'b0000011100001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_8_4  (
            .in0(N__6331),
            .in1(N__6660),
            .in2(N__6316),
            .in3(N__7019),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9191),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_12_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_12_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_12_8_6 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_12_8_6  (
            .in0(N__6588),
            .in1(N__7018),
            .in2(_gnd_net_),
            .in3(N__6659),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGURED_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNO_0_3_LC_12_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNO_0_3_LC_12_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_e_0_RNO_0_3_LC_12_8_7 .LUT_INIT=16'b1011101001011010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_e_0_RNO_0_3_LC_12_8_7  (
            .in0(N__6850),
            .in1(N__6586),
            .in2(N__7966),
            .in3(N__7144),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_12_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_12_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_1_LC_12_9_0 .LUT_INIT=16'b1110111111111110;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_1_LC_12_9_0  (
            .in0(N__6952),
            .in1(N__6582),
            .in2(N__7963),
            .in3(N__6658),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_12_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_12_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_12_9_1 .LUT_INIT=16'b1111111111111010;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_0_LC_12_9_1  (
            .in0(N__6790),
            .in1(_gnd_net_),
            .in2(N__6664),
            .in3(N__7011),
            .lcout(\U712_CHIP_RAM.N_148 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_12_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_12_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_12_9_3 .LUT_INIT=16'b1111111110111011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_12_9_3  (
            .in0(N__7042),
            .in1(N__7129),
            .in2(_gnd_net_),
            .in3(N__7171),
            .lcout(\U712_CHIP_RAM.N_275 ),
            .ltout(\U712_CHIP_RAM.N_275_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_3_LC_12_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_3_LC_12_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_3_LC_12_9_4 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIVE5T1_3_LC_12_9_4  (
            .in0(N__7010),
            .in1(N__6657),
            .in2(N__6604),
            .in3(N__6581),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_423_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJ42D8_0_LC_12_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJ42D8_0_LC_12_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIJ42D8_0_LC_12_9_5 .LUT_INIT=16'b1110111011101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIJ42D8_0_LC_12_9_5  (
            .in0(N__9082),
            .in1(N__6478),
            .in2(N__6505),
            .in3(N__6501),
            .lcout(\U712_CHIP_RAM.N_303 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_0_LC_12_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_0_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_0_LC_12_9_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI74LA2_0_LC_12_9_6  (
            .in0(_gnd_net_),
            .in1(N__6789),
            .in2(_gnd_net_),
            .in3(N__7906),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_a3_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_9_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_9_7 .LUT_INIT=16'b1111111100001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_9_7  (
            .in0(N__7907),
            .in1(N__6472),
            .in2(N__6806),
            .in3(N__7130),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9195),
            .ce(),
            .sr(N__9006));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_12_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_12_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_12_10_0 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_12_10_0  (
            .in0(N__6796),
            .in1(N__6845),
            .in2(N__7090),
            .in3(N__6466),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_12_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_12_10_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_12_10_1 .LUT_INIT=16'b0000101011111010;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_LC_12_10_1  (
            .in0(N__7170),
            .in1(_gnd_net_),
            .in2(N__7174),
            .in3(N__6701),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9201),
            .ce(),
            .sr(N__8998));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_0_LC_12_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_0_LC_12_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_0_LC_12_10_2 .LUT_INIT=16'b1110111000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_0_LC_12_10_2  (
            .in0(N__7041),
            .in1(N__7169),
            .in2(_gnd_net_),
            .in3(N__7147),
            .lcout(\U712_CHIP_RAM.N_428 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_12_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_12_10_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_12_10_3 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_12_10_3  (
            .in0(N__7054),
            .in1(N__7683),
            .in2(_gnd_net_),
            .in3(N__8284),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9201),
            .ce(),
            .sr(N__8998));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_3_LC_12_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_3_LC_12_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_3_LC_12_10_4 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_3_LC_12_10_4  (
            .in0(N__6795),
            .in1(N__7026),
            .in2(N__6964),
            .in3(N__6904),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_375_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_3_LC_12_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_3_LC_12_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_3_LC_12_10_5 .LUT_INIT=16'b1111000011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_3_LC_12_10_5  (
            .in0(N__6888),
            .in1(_gnd_net_),
            .in2(N__6865),
            .in3(N__6700),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_12_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_12_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_12_10_6 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_RNO_LC_12_10_6  (
            .in0(N__9081),
            .in1(_gnd_net_),
            .in2(N__6862),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_12_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_12_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_12_10_7 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_12_10_7  (
            .in0(N__6844),
            .in1(N__6794),
            .in2(_gnd_net_),
            .in3(N__6740),
            .lcout(\U712_CHIP_RAM.N_289 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_12_11_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_12_11_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_esr_LC_12_11_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_esr_LC_12_11_0  (
            .in0(_gnd_net_),
            .in1(N__7967),
            .in2(_gnd_net_),
            .in3(N__8170),
            .lcout(DMA_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9206),
            .ce(N__6682),
            .sr(N__8996));
    defparam RESETn_ibuf_RNIM9SF_LC_12_16_2.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_12_16_2.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_12_16_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_12_16_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7569),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RASn_LC_13_4_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_13_4_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_13_4_6 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_13_4_6  (
            .in0(_gnd_net_),
            .in1(N__7333),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9183),
            .ce(),
            .sr(N__9048));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_5_0 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_5_0  (
            .in0(N__8602),
            .in1(N__8386),
            .in2(N__8903),
            .in3(N__8641),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_i_m3_ns_1_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_5_1 .LUT_INIT=16'b1100101100001011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_13_5_1  (
            .in0(N__7498),
            .in1(N__8387),
            .in2(N__7480),
            .in3(N__7477),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_313_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_13_5_2 .LUT_INIT=16'b1111000010100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_13_5_2  (
            .in0(N__7330),
            .in1(_gnd_net_),
            .in2(N__7459),
            .in3(N__8527),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9186),
            .ce(N__7217),
            .sr(N__9044));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_13_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_13_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_13_6_0 .LUT_INIT=16'b0010001000110000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_13_6_0  (
            .in0(N__7435),
            .in1(N__7392),
            .in2(N__8635),
            .in3(N__8388),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9190),
            .ce(N__7203),
            .sr(N__9037));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_13_6_4 .LUT_INIT=16'b0011000000100010;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_13_6_4  (
            .in0(N__9280),
            .in1(N__7393),
            .in2(N__7384),
            .in3(N__8389),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9190),
            .ce(N__7203),
            .sr(N__9037));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_13_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_13_7_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_13_7_5 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_13_7_5  (
            .in0(N__7342),
            .in1(N__7320),
            .in2(_gnd_net_),
            .in3(N__8523),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9193),
            .ce(N__7218),
            .sr(N__9032));
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_13_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_13_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_13_8_7 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_13_8_7  (
            .in0(N__9091),
            .in1(N__8043),
            .in2(_gnd_net_),
            .in3(N__7725),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_13_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_13_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_13_9_2 .LUT_INIT=16'b0000010111001100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_LC_13_9_2  (
            .in0(N__8182),
            .in1(N__8283),
            .in2(N__7976),
            .in3(N__8109),
            .lcout(CPU_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9205),
            .ce(),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.BANK0_LC_13_9_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.BANK0_LC_13_9_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.BANK0_LC_13_9_4 .LUT_INIT=16'b0000101011001100;
    LogicCell40 \U712_CHIP_RAM.BANK0_LC_13_9_4  (
            .in0(N__8218),
            .in1(N__8193),
            .in2(N__7975),
            .in3(N__8108),
            .lcout(BANK0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9205),
            .ce(),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIAEJU_LC_13_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIAEJU_LC_13_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNIAEJU_LC_13_9_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNIAEJU_LC_13_9_5  (
            .in0(_gnd_net_),
            .in1(N__8181),
            .in2(_gnd_net_),
            .in3(N__7956),
            .lcout(),
            .ltout(\U712_CHIP_RAM.DMA_CYCLE_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_LC_13_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_LC_13_9_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBENn_LC_13_9_6 .LUT_INIT=16'b0101111111001100;
    LogicCell40 \U712_CHIP_RAM.DBENn_LC_13_9_6  (
            .in0(N__8125),
            .in1(N__8065),
            .in2(N__8113),
            .in3(N__8110),
            .lcout(DBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9205),
            .ce(),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_13_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_13_10_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_13_10_3 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_1_LC_13_10_3  (
            .in0(_gnd_net_),
            .in1(N__7721),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9212),
            .ce(),
            .sr(N__9011));
    defparam \U712_CHIP_RAM.CLK_EN_LC_13_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_LC_13_10_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CLK_EN_LC_13_10_4 .LUT_INIT=16'b1110111100100011;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_LC_13_10_4  (
            .in0(N__8029),
            .in1(N__7984),
            .in2(N__7978),
            .in3(N__7812),
            .lcout(CLK_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9212),
            .ce(),
            .sr(N__9011));
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_13_11_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_13_11_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_13_11_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_0_LC_13_11_0  (
            .in0(N__7799),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7768),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9216),
            .ce(),
            .sr(N__9005));
    defparam \U712_BUFFERS.un1_DRDENn_0_a2_0_a2_LC_13_13_7 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDENn_0_a2_0_a2_LC_13_13_7 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDENn_0_a2_0_a2_LC_13_13_7 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_DRDENn_0_a2_0_a2_LC_13_13_7  (
            .in0(N__7697),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7650),
            .lcout(DRDENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CASn_LC_14_3_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_14_3_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_14_3_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_14_3_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8904),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9184),
            .ce(),
            .sr(N__9050));
    defparam \U712_CHIP_RAM.CRCSn_LC_14_4_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_14_4_5 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_14_4_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_14_4_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8772),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9187),
            .ce(),
            .sr(N__9049));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8718),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9194),
            .ce(N__8547),
            .sr(N__9045));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_14_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8680),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9194),
            .ce(N__8547),
            .sr(N__9045));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_14_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_14_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_14_6_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_14_6_5  (
            .in0(N__8626),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9194),
            .ce(N__8547),
            .sr(N__9045));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_14_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_14_7_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_14_7_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_14_7_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8625),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9199),
            .ce(N__8585),
            .sr(N__9038));
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_15_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_15_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_15_8_7 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_15_8_7  (
            .in0(N__9093),
            .in1(N__9235),
            .in2(_gnd_net_),
            .in3(N__9246),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESS5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WEn_LC_16_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_16_5_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_16_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_16_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8530),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9200),
            .ce(),
            .sr(N__9051));
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_16_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_16_8_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_16_8_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_0_LC_16_8_1  (
            .in0(N__8416),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9276),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9217),
            .ce(),
            .sr(N__9046));
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_16_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_16_8_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_16_8_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_1_LC_16_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9247),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9217),
            .ce(),
            .sr(N__9046));
endmodule // U712_TOP
