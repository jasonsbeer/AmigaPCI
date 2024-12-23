// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 23 2024 17:07:58

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

    wire N__10049;
    wire N__10048;
    wire N__10047;
    wire N__10040;
    wire N__10039;
    wire N__10038;
    wire N__10031;
    wire N__10030;
    wire N__10029;
    wire N__10022;
    wire N__10021;
    wire N__10020;
    wire N__10013;
    wire N__10012;
    wire N__10011;
    wire N__10004;
    wire N__10003;
    wire N__10002;
    wire N__9995;
    wire N__9994;
    wire N__9993;
    wire N__9986;
    wire N__9985;
    wire N__9984;
    wire N__9977;
    wire N__9976;
    wire N__9975;
    wire N__9968;
    wire N__9967;
    wire N__9966;
    wire N__9959;
    wire N__9958;
    wire N__9957;
    wire N__9950;
    wire N__9949;
    wire N__9948;
    wire N__9941;
    wire N__9940;
    wire N__9939;
    wire N__9932;
    wire N__9931;
    wire N__9930;
    wire N__9923;
    wire N__9922;
    wire N__9921;
    wire N__9914;
    wire N__9913;
    wire N__9912;
    wire N__9905;
    wire N__9904;
    wire N__9903;
    wire N__9896;
    wire N__9895;
    wire N__9894;
    wire N__9887;
    wire N__9886;
    wire N__9885;
    wire N__9878;
    wire N__9877;
    wire N__9876;
    wire N__9869;
    wire N__9868;
    wire N__9867;
    wire N__9860;
    wire N__9859;
    wire N__9858;
    wire N__9851;
    wire N__9850;
    wire N__9849;
    wire N__9842;
    wire N__9841;
    wire N__9840;
    wire N__9833;
    wire N__9832;
    wire N__9831;
    wire N__9824;
    wire N__9823;
    wire N__9822;
    wire N__9815;
    wire N__9814;
    wire N__9813;
    wire N__9806;
    wire N__9805;
    wire N__9804;
    wire N__9797;
    wire N__9796;
    wire N__9795;
    wire N__9788;
    wire N__9787;
    wire N__9786;
    wire N__9779;
    wire N__9778;
    wire N__9777;
    wire N__9770;
    wire N__9769;
    wire N__9768;
    wire N__9761;
    wire N__9760;
    wire N__9759;
    wire N__9752;
    wire N__9751;
    wire N__9750;
    wire N__9743;
    wire N__9742;
    wire N__9741;
    wire N__9734;
    wire N__9733;
    wire N__9732;
    wire N__9725;
    wire N__9724;
    wire N__9723;
    wire N__9716;
    wire N__9715;
    wire N__9714;
    wire N__9707;
    wire N__9706;
    wire N__9705;
    wire N__9698;
    wire N__9697;
    wire N__9696;
    wire N__9689;
    wire N__9688;
    wire N__9687;
    wire N__9680;
    wire N__9679;
    wire N__9678;
    wire N__9671;
    wire N__9670;
    wire N__9669;
    wire N__9662;
    wire N__9661;
    wire N__9660;
    wire N__9653;
    wire N__9652;
    wire N__9651;
    wire N__9644;
    wire N__9643;
    wire N__9642;
    wire N__9635;
    wire N__9634;
    wire N__9633;
    wire N__9626;
    wire N__9625;
    wire N__9624;
    wire N__9617;
    wire N__9616;
    wire N__9615;
    wire N__9608;
    wire N__9607;
    wire N__9606;
    wire N__9599;
    wire N__9598;
    wire N__9597;
    wire N__9590;
    wire N__9589;
    wire N__9588;
    wire N__9581;
    wire N__9580;
    wire N__9579;
    wire N__9572;
    wire N__9571;
    wire N__9570;
    wire N__9563;
    wire N__9562;
    wire N__9561;
    wire N__9554;
    wire N__9553;
    wire N__9552;
    wire N__9545;
    wire N__9544;
    wire N__9543;
    wire N__9536;
    wire N__9535;
    wire N__9534;
    wire N__9527;
    wire N__9526;
    wire N__9525;
    wire N__9518;
    wire N__9517;
    wire N__9516;
    wire N__9509;
    wire N__9508;
    wire N__9507;
    wire N__9500;
    wire N__9499;
    wire N__9498;
    wire N__9491;
    wire N__9490;
    wire N__9489;
    wire N__9482;
    wire N__9481;
    wire N__9480;
    wire N__9473;
    wire N__9472;
    wire N__9471;
    wire N__9464;
    wire N__9463;
    wire N__9462;
    wire N__9455;
    wire N__9454;
    wire N__9453;
    wire N__9446;
    wire N__9445;
    wire N__9444;
    wire N__9437;
    wire N__9436;
    wire N__9435;
    wire N__9428;
    wire N__9427;
    wire N__9426;
    wire N__9419;
    wire N__9418;
    wire N__9417;
    wire N__9410;
    wire N__9409;
    wire N__9408;
    wire N__9401;
    wire N__9400;
    wire N__9399;
    wire N__9392;
    wire N__9391;
    wire N__9390;
    wire N__9383;
    wire N__9382;
    wire N__9381;
    wire N__9374;
    wire N__9373;
    wire N__9372;
    wire N__9365;
    wire N__9364;
    wire N__9363;
    wire N__9356;
    wire N__9355;
    wire N__9354;
    wire N__9347;
    wire N__9346;
    wire N__9345;
    wire N__9338;
    wire N__9337;
    wire N__9336;
    wire N__9319;
    wire N__9318;
    wire N__9315;
    wire N__9312;
    wire N__9309;
    wire N__9306;
    wire N__9303;
    wire N__9300;
    wire N__9297;
    wire N__9294;
    wire N__9289;
    wire N__9286;
    wire N__9283;
    wire N__9280;
    wire N__9277;
    wire N__9274;
    wire N__9271;
    wire N__9270;
    wire N__9269;
    wire N__9268;
    wire N__9267;
    wire N__9266;
    wire N__9265;
    wire N__9264;
    wire N__9261;
    wire N__9260;
    wire N__9259;
    wire N__9258;
    wire N__9257;
    wire N__9256;
    wire N__9255;
    wire N__9254;
    wire N__9253;
    wire N__9252;
    wire N__9251;
    wire N__9250;
    wire N__9249;
    wire N__9248;
    wire N__9247;
    wire N__9246;
    wire N__9245;
    wire N__9244;
    wire N__9243;
    wire N__9242;
    wire N__9241;
    wire N__9240;
    wire N__9239;
    wire N__9238;
    wire N__9237;
    wire N__9236;
    wire N__9235;
    wire N__9234;
    wire N__9233;
    wire N__9232;
    wire N__9231;
    wire N__9230;
    wire N__9229;
    wire N__9228;
    wire N__9227;
    wire N__9142;
    wire N__9139;
    wire N__9136;
    wire N__9135;
    wire N__9134;
    wire N__9131;
    wire N__9128;
    wire N__9127;
    wire N__9124;
    wire N__9121;
    wire N__9118;
    wire N__9115;
    wire N__9112;
    wire N__9109;
    wire N__9104;
    wire N__9101;
    wire N__9094;
    wire N__9093;
    wire N__9092;
    wire N__9091;
    wire N__9090;
    wire N__9089;
    wire N__9088;
    wire N__9087;
    wire N__9086;
    wire N__9085;
    wire N__9082;
    wire N__9075;
    wire N__9072;
    wire N__9069;
    wire N__9066;
    wire N__9063;
    wire N__9060;
    wire N__9057;
    wire N__9056;
    wire N__9055;
    wire N__9054;
    wire N__9053;
    wire N__9052;
    wire N__9051;
    wire N__9050;
    wire N__9047;
    wire N__9044;
    wire N__9043;
    wire N__9042;
    wire N__9041;
    wire N__9040;
    wire N__9039;
    wire N__9038;
    wire N__9037;
    wire N__9036;
    wire N__9035;
    wire N__9034;
    wire N__9033;
    wire N__9030;
    wire N__9029;
    wire N__9028;
    wire N__9027;
    wire N__9026;
    wire N__9023;
    wire N__9020;
    wire N__9017;
    wire N__9016;
    wire N__9015;
    wire N__9014;
    wire N__9013;
    wire N__9010;
    wire N__9009;
    wire N__9008;
    wire N__9007;
    wire N__9006;
    wire N__9005;
    wire N__9004;
    wire N__9003;
    wire N__9002;
    wire N__9001;
    wire N__8998;
    wire N__8997;
    wire N__8908;
    wire N__8905;
    wire N__8902;
    wire N__8901;
    wire N__8898;
    wire N__8895;
    wire N__8894;
    wire N__8891;
    wire N__8888;
    wire N__8885;
    wire N__8882;
    wire N__8877;
    wire N__8874;
    wire N__8871;
    wire N__8868;
    wire N__8865;
    wire N__8862;
    wire N__8857;
    wire N__8854;
    wire N__8851;
    wire N__8848;
    wire N__8845;
    wire N__8842;
    wire N__8839;
    wire N__8836;
    wire N__8833;
    wire N__8830;
    wire N__8827;
    wire N__8824;
    wire N__8821;
    wire N__8818;
    wire N__8817;
    wire N__8816;
    wire N__8815;
    wire N__8814;
    wire N__8813;
    wire N__8812;
    wire N__8811;
    wire N__8810;
    wire N__8809;
    wire N__8806;
    wire N__8803;
    wire N__8800;
    wire N__8797;
    wire N__8794;
    wire N__8793;
    wire N__8792;
    wire N__8787;
    wire N__8784;
    wire N__8781;
    wire N__8778;
    wire N__8777;
    wire N__8772;
    wire N__8769;
    wire N__8764;
    wire N__8761;
    wire N__8758;
    wire N__8757;
    wire N__8754;
    wire N__8751;
    wire N__8748;
    wire N__8743;
    wire N__8734;
    wire N__8733;
    wire N__8732;
    wire N__8729;
    wire N__8726;
    wire N__8723;
    wire N__8720;
    wire N__8715;
    wire N__8712;
    wire N__8707;
    wire N__8704;
    wire N__8689;
    wire N__8686;
    wire N__8683;
    wire N__8680;
    wire N__8677;
    wire N__8674;
    wire N__8671;
    wire N__8668;
    wire N__8665;
    wire N__8662;
    wire N__8659;
    wire N__8656;
    wire N__8653;
    wire N__8650;
    wire N__8649;
    wire N__8648;
    wire N__8645;
    wire N__8642;
    wire N__8641;
    wire N__8638;
    wire N__8635;
    wire N__8632;
    wire N__8631;
    wire N__8628;
    wire N__8625;
    wire N__8622;
    wire N__8619;
    wire N__8616;
    wire N__8613;
    wire N__8602;
    wire N__8599;
    wire N__8596;
    wire N__8593;
    wire N__8590;
    wire N__8587;
    wire N__8584;
    wire N__8581;
    wire N__8578;
    wire N__8575;
    wire N__8572;
    wire N__8569;
    wire N__8566;
    wire N__8563;
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
    wire N__8523;
    wire N__8520;
    wire N__8517;
    wire N__8516;
    wire N__8511;
    wire N__8508;
    wire N__8503;
    wire N__8500;
    wire N__8497;
    wire N__8494;
    wire N__8491;
    wire N__8490;
    wire N__8485;
    wire N__8482;
    wire N__8479;
    wire N__8476;
    wire N__8473;
    wire N__8470;
    wire N__8467;
    wire N__8464;
    wire N__8461;
    wire N__8460;
    wire N__8459;
    wire N__8456;
    wire N__8455;
    wire N__8454;
    wire N__8451;
    wire N__8450;
    wire N__8449;
    wire N__8448;
    wire N__8447;
    wire N__8438;
    wire N__8435;
    wire N__8432;
    wire N__8431;
    wire N__8428;
    wire N__8427;
    wire N__8424;
    wire N__8423;
    wire N__8422;
    wire N__8421;
    wire N__8420;
    wire N__8417;
    wire N__8416;
    wire N__8415;
    wire N__8410;
    wire N__8407;
    wire N__8404;
    wire N__8401;
    wire N__8398;
    wire N__8395;
    wire N__8392;
    wire N__8385;
    wire N__8382;
    wire N__8381;
    wire N__8380;
    wire N__8379;
    wire N__8378;
    wire N__8377;
    wire N__8376;
    wire N__8373;
    wire N__8372;
    wire N__8371;
    wire N__8370;
    wire N__8369;
    wire N__8366;
    wire N__8363;
    wire N__8346;
    wire N__8341;
    wire N__8338;
    wire N__8329;
    wire N__8326;
    wire N__8321;
    wire N__8318;
    wire N__8315;
    wire N__8312;
    wire N__8309;
    wire N__8302;
    wire N__8287;
    wire N__8284;
    wire N__8281;
    wire N__8278;
    wire N__8275;
    wire N__8272;
    wire N__8269;
    wire N__8266;
    wire N__8265;
    wire N__8264;
    wire N__8263;
    wire N__8262;
    wire N__8261;
    wire N__8260;
    wire N__8259;
    wire N__8256;
    wire N__8253;
    wire N__8250;
    wire N__8249;
    wire N__8248;
    wire N__8247;
    wire N__8244;
    wire N__8241;
    wire N__8234;
    wire N__8231;
    wire N__8226;
    wire N__8223;
    wire N__8222;
    wire N__8221;
    wire N__8216;
    wire N__8211;
    wire N__8208;
    wire N__8201;
    wire N__8200;
    wire N__8197;
    wire N__8194;
    wire N__8191;
    wire N__8184;
    wire N__8181;
    wire N__8178;
    wire N__8167;
    wire N__8164;
    wire N__8161;
    wire N__8158;
    wire N__8157;
    wire N__8156;
    wire N__8155;
    wire N__8154;
    wire N__8153;
    wire N__8150;
    wire N__8147;
    wire N__8146;
    wire N__8143;
    wire N__8142;
    wire N__8141;
    wire N__8140;
    wire N__8139;
    wire N__8136;
    wire N__8135;
    wire N__8132;
    wire N__8129;
    wire N__8126;
    wire N__8121;
    wire N__8118;
    wire N__8115;
    wire N__8114;
    wire N__8113;
    wire N__8108;
    wire N__8105;
    wire N__8102;
    wire N__8099;
    wire N__8096;
    wire N__8093;
    wire N__8084;
    wire N__8081;
    wire N__8078;
    wire N__8075;
    wire N__8070;
    wire N__8061;
    wire N__8058;
    wire N__8055;
    wire N__8044;
    wire N__8041;
    wire N__8038;
    wire N__8035;
    wire N__8032;
    wire N__8029;
    wire N__8026;
    wire N__8023;
    wire N__8022;
    wire N__8021;
    wire N__8020;
    wire N__8019;
    wire N__8018;
    wire N__8015;
    wire N__8012;
    wire N__8009;
    wire N__8006;
    wire N__8003;
    wire N__8000;
    wire N__7997;
    wire N__7992;
    wire N__7989;
    wire N__7986;
    wire N__7979;
    wire N__7976;
    wire N__7973;
    wire N__7970;
    wire N__7963;
    wire N__7960;
    wire N__7959;
    wire N__7956;
    wire N__7953;
    wire N__7948;
    wire N__7945;
    wire N__7942;
    wire N__7939;
    wire N__7938;
    wire N__7935;
    wire N__7932;
    wire N__7927;
    wire N__7924;
    wire N__7921;
    wire N__7918;
    wire N__7915;
    wire N__7912;
    wire N__7909;
    wire N__7906;
    wire N__7903;
    wire N__7900;
    wire N__7897;
    wire N__7894;
    wire N__7891;
    wire N__7888;
    wire N__7887;
    wire N__7884;
    wire N__7881;
    wire N__7878;
    wire N__7875;
    wire N__7872;
    wire N__7869;
    wire N__7866;
    wire N__7861;
    wire N__7858;
    wire N__7855;
    wire N__7852;
    wire N__7849;
    wire N__7846;
    wire N__7845;
    wire N__7842;
    wire N__7839;
    wire N__7834;
    wire N__7831;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7816;
    wire N__7815;
    wire N__7812;
    wire N__7809;
    wire N__7806;
    wire N__7803;
    wire N__7800;
    wire N__7797;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7783;
    wire N__7780;
    wire N__7777;
    wire N__7774;
    wire N__7773;
    wire N__7770;
    wire N__7767;
    wire N__7764;
    wire N__7761;
    wire N__7758;
    wire N__7755;
    wire N__7752;
    wire N__7749;
    wire N__7744;
    wire N__7741;
    wire N__7738;
    wire N__7735;
    wire N__7732;
    wire N__7729;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7717;
    wire N__7714;
    wire N__7711;
    wire N__7708;
    wire N__7705;
    wire N__7702;
    wire N__7699;
    wire N__7696;
    wire N__7693;
    wire N__7690;
    wire N__7687;
    wire N__7684;
    wire N__7681;
    wire N__7678;
    wire N__7675;
    wire N__7672;
    wire N__7669;
    wire N__7666;
    wire N__7663;
    wire N__7660;
    wire N__7657;
    wire N__7654;
    wire N__7651;
    wire N__7650;
    wire N__7647;
    wire N__7644;
    wire N__7639;
    wire N__7636;
    wire N__7633;
    wire N__7630;
    wire N__7627;
    wire N__7624;
    wire N__7621;
    wire N__7618;
    wire N__7615;
    wire N__7614;
    wire N__7611;
    wire N__7608;
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
    wire N__7554;
    wire N__7551;
    wire N__7548;
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
    wire N__7505;
    wire N__7502;
    wire N__7499;
    wire N__7496;
    wire N__7491;
    wire N__7488;
    wire N__7485;
    wire N__7482;
    wire N__7479;
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
    wire N__7390;
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
    wire N__7338;
    wire N__7337;
    wire N__7334;
    wire N__7331;
    wire N__7328;
    wire N__7325;
    wire N__7322;
    wire N__7319;
    wire N__7314;
    wire N__7313;
    wire N__7308;
    wire N__7305;
    wire N__7300;
    wire N__7299;
    wire N__7298;
    wire N__7297;
    wire N__7292;
    wire N__7289;
    wire N__7286;
    wire N__7285;
    wire N__7284;
    wire N__7277;
    wire N__7274;
    wire N__7273;
    wire N__7270;
    wire N__7265;
    wire N__7262;
    wire N__7259;
    wire N__7252;
    wire N__7249;
    wire N__7246;
    wire N__7243;
    wire N__7240;
    wire N__7237;
    wire N__7234;
    wire N__7231;
    wire N__7228;
    wire N__7227;
    wire N__7224;
    wire N__7221;
    wire N__7218;
    wire N__7215;
    wire N__7214;
    wire N__7211;
    wire N__7208;
    wire N__7205;
    wire N__7202;
    wire N__7199;
    wire N__7196;
    wire N__7193;
    wire N__7190;
    wire N__7187;
    wire N__7182;
    wire N__7179;
    wire N__7174;
    wire N__7173;
    wire N__7170;
    wire N__7167;
    wire N__7162;
    wire N__7159;
    wire N__7156;
    wire N__7155;
    wire N__7154;
    wire N__7153;
    wire N__7152;
    wire N__7151;
    wire N__7150;
    wire N__7147;
    wire N__7142;
    wire N__7141;
    wire N__7138;
    wire N__7131;
    wire N__7128;
    wire N__7125;
    wire N__7122;
    wire N__7119;
    wire N__7116;
    wire N__7109;
    wire N__7108;
    wire N__7103;
    wire N__7100;
    wire N__7097;
    wire N__7094;
    wire N__7089;
    wire N__7084;
    wire N__7081;
    wire N__7078;
    wire N__7075;
    wire N__7072;
    wire N__7069;
    wire N__7066;
    wire N__7065;
    wire N__7062;
    wire N__7059;
    wire N__7056;
    wire N__7055;
    wire N__7050;
    wire N__7047;
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
    wire N__6957;
    wire N__6954;
    wire N__6951;
    wire N__6946;
    wire N__6943;
    wire N__6940;
    wire N__6937;
    wire N__6934;
    wire N__6931;
    wire N__6928;
    wire N__6925;
    wire N__6922;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6904;
    wire N__6901;
    wire N__6900;
    wire N__6897;
    wire N__6894;
    wire N__6891;
    wire N__6888;
    wire N__6887;
    wire N__6884;
    wire N__6881;
    wire N__6878;
    wire N__6871;
    wire N__6868;
    wire N__6867;
    wire N__6866;
    wire N__6863;
    wire N__6860;
    wire N__6859;
    wire N__6856;
    wire N__6853;
    wire N__6848;
    wire N__6845;
    wire N__6844;
    wire N__6839;
    wire N__6836;
    wire N__6833;
    wire N__6830;
    wire N__6825;
    wire N__6822;
    wire N__6819;
    wire N__6816;
    wire N__6813;
    wire N__6810;
    wire N__6805;
    wire N__6802;
    wire N__6799;
    wire N__6796;
    wire N__6793;
    wire N__6790;
    wire N__6787;
    wire N__6784;
    wire N__6781;
    wire N__6778;
    wire N__6775;
    wire N__6772;
    wire N__6769;
    wire N__6766;
    wire N__6763;
    wire N__6760;
    wire N__6757;
    wire N__6754;
    wire N__6751;
    wire N__6748;
    wire N__6745;
    wire N__6742;
    wire N__6739;
    wire N__6736;
    wire N__6733;
    wire N__6730;
    wire N__6727;
    wire N__6724;
    wire N__6721;
    wire N__6720;
    wire N__6717;
    wire N__6714;
    wire N__6713;
    wire N__6710;
    wire N__6707;
    wire N__6704;
    wire N__6701;
    wire N__6696;
    wire N__6695;
    wire N__6690;
    wire N__6687;
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
    wire N__6594;
    wire N__6591;
    wire N__6588;
    wire N__6583;
    wire N__6580;
    wire N__6577;
    wire N__6574;
    wire N__6571;
    wire N__6568;
    wire N__6565;
    wire N__6562;
    wire N__6559;
    wire N__6556;
    wire N__6553;
    wire N__6550;
    wire N__6547;
    wire N__6544;
    wire N__6541;
    wire N__6538;
    wire N__6535;
    wire N__6532;
    wire N__6529;
    wire N__6526;
    wire N__6523;
    wire N__6520;
    wire N__6517;
    wire N__6514;
    wire N__6511;
    wire N__6508;
    wire N__6505;
    wire N__6502;
    wire N__6499;
    wire N__6496;
    wire N__6493;
    wire N__6492;
    wire N__6491;
    wire N__6486;
    wire N__6483;
    wire N__6478;
    wire N__6475;
    wire N__6472;
    wire N__6469;
    wire N__6466;
    wire N__6463;
    wire N__6462;
    wire N__6459;
    wire N__6456;
    wire N__6453;
    wire N__6448;
    wire N__6445;
    wire N__6444;
    wire N__6441;
    wire N__6438;
    wire N__6437;
    wire N__6434;
    wire N__6431;
    wire N__6428;
    wire N__6425;
    wire N__6422;
    wire N__6415;
    wire N__6414;
    wire N__6413;
    wire N__6410;
    wire N__6407;
    wire N__6404;
    wire N__6403;
    wire N__6398;
    wire N__6395;
    wire N__6392;
    wire N__6389;
    wire N__6386;
    wire N__6383;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6367;
    wire N__6364;
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
    wire N__6270;
    wire N__6269;
    wire N__6268;
    wire N__6267;
    wire N__6266;
    wire N__6263;
    wire N__6260;
    wire N__6255;
    wire N__6252;
    wire N__6251;
    wire N__6250;
    wire N__6247;
    wire N__6242;
    wire N__6237;
    wire N__6236;
    wire N__6235;
    wire N__6232;
    wire N__6231;
    wire N__6228;
    wire N__6225;
    wire N__6222;
    wire N__6219;
    wire N__6214;
    wire N__6209;
    wire N__6196;
    wire N__6195;
    wire N__6192;
    wire N__6189;
    wire N__6184;
    wire N__6181;
    wire N__6178;
    wire N__6175;
    wire N__6172;
    wire N__6171;
    wire N__6170;
    wire N__6167;
    wire N__6166;
    wire N__6165;
    wire N__6164;
    wire N__6163;
    wire N__6162;
    wire N__6159;
    wire N__6156;
    wire N__6155;
    wire N__6154;
    wire N__6153;
    wire N__6152;
    wire N__6151;
    wire N__6150;
    wire N__6147;
    wire N__6140;
    wire N__6137;
    wire N__6134;
    wire N__6129;
    wire N__6124;
    wire N__6115;
    wire N__6100;
    wire N__6097;
    wire N__6094;
    wire N__6093;
    wire N__6092;
    wire N__6087;
    wire N__6084;
    wire N__6079;
    wire N__6078;
    wire N__6077;
    wire N__6076;
    wire N__6067;
    wire N__6064;
    wire N__6061;
    wire N__6060;
    wire N__6059;
    wire N__6054;
    wire N__6053;
    wire N__6052;
    wire N__6051;
    wire N__6048;
    wire N__6045;
    wire N__6038;
    wire N__6037;
    wire N__6036;
    wire N__6035;
    wire N__6034;
    wire N__6033;
    wire N__6032;
    wire N__6031;
    wire N__6030;
    wire N__6029;
    wire N__6028;
    wire N__6027;
    wire N__6026;
    wire N__6025;
    wire N__6024;
    wire N__6023;
    wire N__6022;
    wire N__6021;
    wire N__6020;
    wire N__6017;
    wire N__6012;
    wire N__6009;
    wire N__6006;
    wire N__5999;
    wire N__5990;
    wire N__5981;
    wire N__5976;
    wire N__5969;
    wire N__5950;
    wire N__5947;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5937;
    wire N__5934;
    wire N__5931;
    wire N__5928;
    wire N__5925;
    wire N__5920;
    wire N__5919;
    wire N__5916;
    wire N__5915;
    wire N__5912;
    wire N__5911;
    wire N__5910;
    wire N__5909;
    wire N__5908;
    wire N__5905;
    wire N__5904;
    wire N__5897;
    wire N__5896;
    wire N__5895;
    wire N__5894;
    wire N__5893;
    wire N__5890;
    wire N__5885;
    wire N__5882;
    wire N__5879;
    wire N__5876;
    wire N__5871;
    wire N__5866;
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
    wire N__5817;
    wire N__5816;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5794;
    wire N__5791;
    wire N__5788;
    wire N__5785;
    wire N__5782;
    wire N__5779;
    wire N__5776;
    wire N__5773;
    wire N__5770;
    wire N__5769;
    wire N__5766;
    wire N__5763;
    wire N__5758;
    wire N__5757;
    wire N__5754;
    wire N__5751;
    wire N__5748;
    wire N__5745;
    wire N__5744;
    wire N__5741;
    wire N__5738;
    wire N__5735;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5716;
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
    wire N__5680;
    wire N__5677;
    wire N__5676;
    wire N__5675;
    wire N__5674;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5666;
    wire N__5663;
    wire N__5660;
    wire N__5657;
    wire N__5656;
    wire N__5651;
    wire N__5648;
    wire N__5645;
    wire N__5642;
    wire N__5639;
    wire N__5636;
    wire N__5631;
    wire N__5628;
    wire N__5623;
    wire N__5614;
    wire N__5611;
    wire N__5610;
    wire N__5609;
    wire N__5606;
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
    wire N__5569;
    wire N__5566;
    wire N__5563;
    wire N__5560;
    wire N__5559;
    wire N__5558;
    wire N__5557;
    wire N__5556;
    wire N__5553;
    wire N__5550;
    wire N__5543;
    wire N__5536;
    wire N__5533;
    wire N__5532;
    wire N__5529;
    wire N__5526;
    wire N__5523;
    wire N__5522;
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5508;
    wire N__5505;
    wire N__5500;
    wire N__5499;
    wire N__5496;
    wire N__5495;
    wire N__5494;
    wire N__5493;
    wire N__5490;
    wire N__5487;
    wire N__5484;
    wire N__5481;
    wire N__5478;
    wire N__5467;
    wire N__5466;
    wire N__5463;
    wire N__5462;
    wire N__5461;
    wire N__5460;
    wire N__5459;
    wire N__5456;
    wire N__5455;
    wire N__5454;
    wire N__5453;
    wire N__5448;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5410;
    wire N__5409;
    wire N__5406;
    wire N__5403;
    wire N__5398;
    wire N__5395;
    wire N__5394;
    wire N__5393;
    wire N__5392;
    wire N__5389;
    wire N__5386;
    wire N__5385;
    wire N__5382;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5368;
    wire N__5365;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5349;
    wire N__5348;
    wire N__5343;
    wire N__5340;
    wire N__5335;
    wire N__5332;
    wire N__5329;
    wire N__5328;
    wire N__5327;
    wire N__5324;
    wire N__5323;
    wire N__5322;
    wire N__5321;
    wire N__5316;
    wire N__5313;
    wire N__5310;
    wire N__5307;
    wire N__5304;
    wire N__5293;
    wire N__5292;
    wire N__5291;
    wire N__5288;
    wire N__5281;
    wire N__5278;
    wire N__5275;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5250;
    wire N__5247;
    wire N__5246;
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5230;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5215;
    wire N__5212;
    wire N__5211;
    wire N__5208;
    wire N__5205;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5161;
    wire N__5158;
    wire N__5155;
    wire N__5152;
    wire N__5149;
    wire N__5146;
    wire N__5143;
    wire N__5140;
    wire N__5137;
    wire N__5136;
    wire N__5133;
    wire N__5130;
    wire N__5127;
    wire N__5122;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5107;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5092;
    wire N__5089;
    wire N__5086;
    wire N__5083;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5071;
    wire N__5068;
    wire N__5067;
    wire N__5062;
    wire N__5059;
    wire N__5056;
    wire N__5055;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5038;
    wire N__5037;
    wire N__5036;
    wire N__5031;
    wire N__5028;
    wire N__5023;
    wire N__5022;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5008;
    wire N__5007;
    wire N__5006;
    wire N__5005;
    wire N__5002;
    wire N__4997;
    wire N__4994;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4980;
    wire N__4977;
    wire N__4976;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4964;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4945;
    wire N__4944;
    wire N__4941;
    wire N__4940;
    wire N__4939;
    wire N__4936;
    wire N__4933;
    wire N__4928;
    wire N__4925;
    wire N__4922;
    wire N__4915;
    wire N__4914;
    wire N__4913;
    wire N__4910;
    wire N__4907;
    wire N__4902;
    wire N__4899;
    wire N__4894;
    wire N__4893;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4881;
    wire N__4878;
    wire N__4873;
    wire N__4870;
    wire N__4867;
    wire N__4864;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4854;
    wire N__4851;
    wire N__4846;
    wire N__4843;
    wire N__4842;
    wire N__4839;
    wire N__4836;
    wire N__4831;
    wire N__4828;
    wire N__4827;
    wire N__4824;
    wire N__4823;
    wire N__4820;
    wire N__4817;
    wire N__4814;
    wire N__4807;
    wire N__4804;
    wire N__4803;
    wire N__4802;
    wire N__4799;
    wire N__4794;
    wire N__4789;
    wire N__4788;
    wire N__4787;
    wire N__4780;
    wire N__4777;
    wire N__4776;
    wire N__4773;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4761;
    wire N__4758;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4744;
    wire N__4743;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4726;
    wire N__4725;
    wire N__4724;
    wire N__4723;
    wire N__4722;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4707;
    wire N__4704;
    wire N__4693;
    wire N__4692;
    wire N__4691;
    wire N__4688;
    wire N__4685;
    wire N__4684;
    wire N__4683;
    wire N__4682;
    wire N__4681;
    wire N__4678;
    wire N__4675;
    wire N__4672;
    wire N__4665;
    wire N__4662;
    wire N__4651;
    wire N__4650;
    wire N__4649;
    wire N__4646;
    wire N__4641;
    wire N__4636;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4608;
    wire N__4605;
    wire N__4602;
    wire N__4599;
    wire N__4596;
    wire N__4593;
    wire N__4588;
    wire N__4585;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4575;
    wire N__4572;
    wire N__4569;
    wire N__4564;
    wire N__4561;
    wire N__4560;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4542;
    wire N__4541;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4527;
    wire N__4524;
    wire N__4521;
    wire N__4516;
    wire N__4513;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4498;
    wire N__4495;
    wire N__4494;
    wire N__4491;
    wire N__4490;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4478;
    wire N__4475;
    wire N__4468;
    wire N__4465;
    wire N__4464;
    wire N__4461;
    wire N__4460;
    wire N__4457;
    wire N__4454;
    wire N__4449;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4435;
    wire N__4432;
    wire N__4429;
    wire N__4426;
    wire N__4425;
    wire N__4424;
    wire N__4421;
    wire N__4418;
    wire N__4415;
    wire N__4408;
    wire N__4405;
    wire N__4404;
    wire N__4403;
    wire N__4402;
    wire N__4401;
    wire N__4398;
    wire N__4395;
    wire N__4392;
    wire N__4387;
    wire N__4378;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4365;
    wire N__4364;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4352;
    wire N__4349;
    wire N__4346;
    wire N__4343;
    wire N__4340;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4323;
    wire N__4322;
    wire N__4317;
    wire N__4314;
    wire N__4313;
    wire N__4310;
    wire N__4307;
    wire N__4304;
    wire N__4297;
    wire N__4294;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4282;
    wire N__4281;
    wire N__4278;
    wire N__4277;
    wire N__4276;
    wire N__4273;
    wire N__4272;
    wire N__4271;
    wire N__4268;
    wire N__4261;
    wire N__4256;
    wire N__4251;
    wire N__4246;
    wire N__4243;
    wire N__4240;
    wire N__4239;
    wire N__4236;
    wire N__4235;
    wire N__4234;
    wire N__4233;
    wire N__4232;
    wire N__4227;
    wire N__4224;
    wire N__4217;
    wire N__4210;
    wire N__4207;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4191;
    wire N__4190;
    wire N__4189;
    wire N__4188;
    wire N__4183;
    wire N__4180;
    wire N__4175;
    wire N__4168;
    wire N__4165;
    wire N__4164;
    wire N__4161;
    wire N__4160;
    wire N__4159;
    wire N__4158;
    wire N__4157;
    wire N__4154;
    wire N__4151;
    wire N__4146;
    wire N__4143;
    wire N__4140;
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
    wire N__4099;
    wire N__4096;
    wire N__4093;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4081;
    wire N__4080;
    wire N__4077;
    wire N__4074;
    wire N__4069;
    wire N__4068;
    wire N__4065;
    wire N__4062;
    wire N__4057;
    wire N__4054;
    wire N__4051;
    wire N__4050;
    wire N__4047;
    wire N__4044;
    wire N__4039;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4027;
    wire N__4024;
    wire N__4021;
    wire N__4018;
    wire N__4015;
    wire N__4014;
    wire N__4011;
    wire N__4008;
    wire N__4003;
    wire N__4000;
    wire N__3997;
    wire N__3994;
    wire N__3991;
    wire N__3988;
    wire N__3987;
    wire N__3984;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3972;
    wire N__3969;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3955;
    wire N__3952;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3936;
    wire N__3933;
    wire N__3928;
    wire N__3925;
    wire N__3922;
    wire N__3919;
    wire N__3918;
    wire N__3915;
    wire N__3912;
    wire N__3907;
    wire N__3904;
    wire N__3901;
    wire N__3898;
    wire N__3897;
    wire N__3894;
    wire N__3891;
    wire N__3890;
    wire N__3889;
    wire N__3888;
    wire N__3885;
    wire N__3880;
    wire N__3875;
    wire N__3868;
    wire N__3865;
    wire N__3862;
    wire N__3859;
    wire N__3856;
    wire N__3853;
    wire N__3852;
    wire N__3849;
    wire N__3846;
    wire N__3841;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3829;
    wire N__3828;
    wire N__3825;
    wire N__3822;
    wire N__3819;
    wire N__3814;
    wire N__3813;
    wire N__3812;
    wire N__3811;
    wire N__3802;
    wire N__3799;
    wire N__3796;
    wire N__3795;
    wire N__3794;
    wire N__3789;
    wire N__3786;
    wire N__3781;
    wire N__3778;
    wire N__3775;
    wire N__3774;
    wire N__3773;
    wire N__3772;
    wire N__3769;
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
    wire N__3729;
    wire N__3726;
    wire N__3723;
    wire N__3718;
    wire N__3717;
    wire N__3716;
    wire N__3709;
    wire N__3706;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3694;
    wire N__3691;
    wire N__3688;
    wire N__3685;
    wire N__3684;
    wire N__3679;
    wire N__3676;
    wire N__3675;
    wire N__3674;
    wire N__3673;
    wire N__3664;
    wire N__3661;
    wire N__3658;
    wire N__3655;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3643;
    wire N__3640;
    wire N__3637;
    wire N__3634;
    wire N__3631;
    wire N__3630;
    wire N__3627;
    wire N__3624;
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
    wire N__3589;
    wire N__3586;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3574;
    wire N__3571;
    wire N__3568;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire CLK80_OUT_i_i;
    wire CLK40_OUT_i_i;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ;
    wire bfn_7_3_0_;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire C1_c_g;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_2 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire CLK40_OUT_i;
    wire TACK_OUTn;
    wire \U712_REG_SM.STATE_COUNTZ0Z_0 ;
    wire REGSPACEn_c;
    wire \U712_REG_SM.REG_CYCLE_GOZ0 ;
    wire \U712_REG_SM.REG_CYCLE_STARTZ0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_1 ;
    wire \U712_REG_SM.N_172_0_cascade_ ;
    wire \U712_REG_SM.N_187 ;
    wire \U712_REG_SM.N_173_0 ;
    wire \U712_REG_SM.UDS_OUT_2_0_0 ;
    wire \U712_REG_SM.LDS_OUT_2_0_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire VBENn_c;
    wire TSn_c;
    wire RAMENn_c;
    wire \U712_CHIP_RAM.N_66_1_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_a3_0_0_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_cascade_ ;
    wire \U712_CHIP_RAM.N_92_cascade_ ;
    wire REG_TACK;
    wire CPU_TACKm;
    wire AWEn_c;
    wire \U712_CHIP_RAM.WRITE_CYCLE_2_0 ;
    wire \U712_REG_SM.N_157_0_cascade_ ;
    wire \U712_REG_SM.N_157_0 ;
    wire \U712_REG_SM.N_159_0_cascade_ ;
    wire \U712_REG_SM.C3_SYNCZ0Z_2 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_161_0_cascade_ ;
    wire \U712_REG_SM.N_195 ;
    wire \U712_REG_SM.N_172_0 ;
    wire \U712_REG_SM.N_195_cascade_ ;
    wire \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1 ;
    wire \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_ ;
    wire \U712_REG_SM.DS_EN_7_0 ;
    wire \U712_REG_SM.N_163_0 ;
    wire \U712_REG_SM.N_162_0 ;
    wire \U712_REG_SM.N_181 ;
    wire \U712_REG_SM.N_170_0_cascade_ ;
    wire SIZ_c_1;
    wire A_c_1;
    wire A_c_0;
    wire SIZ_c_0;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_a3_1 ;
    wire \U712_CHIP_RAM.N_67_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ;
    wire \U712_CHIP_RAM.DBENn_7_0_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4_cascade_ ;
    wire \U712_CHIP_RAM.N_66_1 ;
    wire \U712_CHIP_RAM.N_58_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_a3_3_0 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLEZ0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER46_cascade_ ;
    wire \U712_REG_SM.C1_SYNCZ0Z_2 ;
    wire C3_c;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire \U712_REG_SM.N_170_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_5 ;
    wire \U712_REG_SM.N_159_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLE_START_2_1 ;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ;
    wire \U712_REG_SM.N_169_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_2 ;
    wire \U712_REG_SM.N_167_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_3 ;
    wire C1_c;
    wire \U712_REG_SM.STATE_COUNTZ0Z_6 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \U712_REG_SM.N_161_0 ;
    wire ASn_c;
    wire \U712_REG_SM.N_186_0 ;
    wire \U712_REG_SM.LDS_OUTZ0 ;
    wire U712_REG_SM_un1_LDSn_i;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH6lto2 ;
    wire \U712_CHIP_RAM.REFRESH6lt7 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.N_54_cascade_ ;
    wire \U712_CHIP_RAM.N_59 ;
    wire \U712_CHIP_RAM.N_59_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_0_1_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0 ;
    wire \U712_CHIP_RAM.WRITE_CYCLEZ0 ;
    wire CLK_EN_c;
    wire \U712_CHIP_RAM.N_74_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_tz_0 ;
    wire \U712_CHIP_RAM.N_81_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_0 ;
    wire \U712_CHIP_RAM.N_92 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a3_0_1_3_cascade_ ;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.N_55 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER46 ;
    wire \U712_CHIP_RAM.N_55_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_a3_0 ;
    wire \U712_CHIP_RAM.N_89 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.N_56 ;
    wire \U712_CHIP_RAM.N_43_cascade_ ;
    wire \U712_CHIP_RAM.N_54 ;
    wire \U712_CHIP_RAM.N_61 ;
    wire \U712_CHIP_RAM.N_60 ;
    wire \U712_CHIP_RAM.N_61_cascade_ ;
    wire \U712_CHIP_RAM.N_42 ;
    wire \U712_CHIP_RAM.N_13 ;
    wire U712_REG_SM_DBR_SYNC_1;
    wire DBRn_c;
    wire U712_REG_SM_DBR_SYNC_0;
    wire N_517_i;
    wire \U712_REG_SM.UDS_OUTZ0 ;
    wire \U712_REG_SM.DS_ENZ0 ;
    wire U712_REG_SM_un1_UDSn_i;
    wire \U712_CHIP_RAM.REF_SYNCZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_CHIP_RAM.N_84 ;
    wire \U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.N_76_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.N_41_i ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0 ;
    wire \U712_CHIP_RAM.N_74 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_a3_2_1 ;
    wire \U712_CHIP_RAM.N_88 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ;
    wire \U712_CHIP_RAM.N_77_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.N_58 ;
    wire \U712_CHIP_RAM.N_44 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER49_0_cascade_ ;
    wire \U712_CHIP_RAM.N_75 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_0_1 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire \U712_CYCLE_TERM.N_45_0_0_en_cascade_ ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire \U712_CYCLE_TERM.TACK_EN6_0 ;
    wire TACK_EN_i_ess;
    wire \U712_CYCLE_TERM.N_45_0_0_en_0 ;
    wire \U712_BYTE_ENABLE.LLBE_0 ;
    wire CLLBEn_c;
    wire CONSTANT_ONE_NET;
    wire CMA_c_2;
    wire CMA_c_4;
    wire A_c_11;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_2_cascade_ ;
    wire A_c_4;
    wire \U712_CHIP_RAM.N_33 ;
    wire A_c_15;
    wire A_c_8;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_1 ;
    wire A_c_13;
    wire A_c_6;
    wire \U712_CHIP_RAM.N_35 ;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_6 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ;
    wire A_c_12;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_3_cascade_ ;
    wire A_c_5;
    wire A_c_3;
    wire A_c_10;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_1_cascade_ ;
    wire \U712_BYTE_ENABLE.un3_CLLBEnZ0Z_1 ;
    wire \U712_BYTE_ENABLE.LMBE_0 ;
    wire CLMBEn_c;
    wire DBDIR_c;
    wire RnW_c;
    wire DRDDIR_0_i;
    wire A_c_9;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_0_cascade_ ;
    wire A_c_2;
    wire \U712_CHIP_RAM.N_32 ;
    wire CMA_c_1;
    wire DBENn_c;
    wire \U712_BYTE_ENABLE.un3_CUMBEnZ0Z_0_cascade_ ;
    wire \U712_BYTE_ENABLE.UMBE_0 ;
    wire CUMBEn_c;
    wire REG_CYCLEm;
    wire DMA_CYCLEm;
    wire DRDENn_c;
    wire CASLn_c;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_0 ;
    wire \U712_CHIP_RAM.CAS_SYNCZ0Z_1 ;
    wire RESETn_c;
    wire RESETn_c_i;
    wire \U712_CHIP_RAM.RAS_SYNCZ0Z_0 ;
    wire \U712_CHIP_RAM.N_37 ;
    wire CMA_c_6;
    wire CMA_c_10;
    wire CMA_c_5;
    wire \U712_CHIP_RAM.un1_CMA31_0_i ;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_4 ;
    wire A_c_14;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_5_cascade_ ;
    wire A_c_7;
    wire \U712_CHIP_RAM.N_36 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ;
    wire DRA_c_6;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ;
    wire DRA_c_7;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ;
    wire \U712_CHIP_RAM.N_31 ;
    wire CMA_c_0;
    wire DRA_c_0;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ;
    wire \U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ;
    wire RAS1n_c;
    wire \U712_CHIP_RAM.REF_SYNCZ0Z_0 ;
    wire \U712_CHIP_RAM.CMA_5_3_ns_1_7 ;
    wire A_c_18;
    wire A_c_16;
    wire DRA_c_2;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ;
    wire DRA_c_5;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ;
    wire DRA_c_4;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ;
    wire DRA_c_1;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ;
    wire DRA_c_3;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ;
    wire \U712_BYTE_ENABLE.UUBE_0 ;
    wire \U712_BYTE_ENABLE.un3_CUMBEnZ0Z_0 ;
    wire CASUn_c;
    wire CUUBEn_c;
    wire WEn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire CASn_c;
    wire RASn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire CRCSn_c;
    wire \U712_CHIP_RAM.N_38 ;
    wire CMA_c_7;
    wire A_c_17;
    wire CMA_c_8;
    wire RAS0n_c;
    wire \U712_CHIP_RAM.CMA_5_0_8 ;
    wire A_c_19;
    wire CPU_CYCLEm;
    wire CMA_c_9;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ;
    wire \U712_CHIP_RAM.N_34 ;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ;
    wire CMA_c_3;
    wire \U712_CHIP_RAM.un1_CMA31_0_i_0 ;
    wire DRA_c_8;
    wire \U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ;
    wire _gnd_net_;
    wire CLK80_OUT;
    wire \U712_CHIP_RAM.N_50_i_0_0 ;
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
            .REFERENCECLK(N__3568),
            .RESETB(N__6325),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_OUT),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__10049),
            .DIN(N__10048),
            .DOUT(N__10047),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__10049),
            .PADOUT(N__10048),
            .PADIN(N__10047),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6727),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__10040),
            .DIN(N__10039),
            .DOUT(N__10038),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__10040),
            .PADOUT(N__10039),
            .PADIN(N__10038),
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
            .OE(N__10031),
            .DIN(N__10030),
            .DOUT(N__10029),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__10031),
            .PADOUT(N__10030),
            .PADIN(N__10029),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8689),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__10022),
            .DIN(N__10021),
            .DOUT(N__10020),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__10022),
            .PADOUT(N__10021),
            .PADIN(N__10020),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6805),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__10013),
            .DIN(N__10012),
            .DOUT(N__10011),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__10013),
            .PADOUT(N__10012),
            .PADIN(N__10011),
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
            .OE(N__10004),
            .DIN(N__10003),
            .DOUT(N__10002),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__10004),
            .PADOUT(N__10003),
            .PADIN(N__10002),
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
            .OE(N__9995),
            .DIN(N__9994),
            .DOUT(N__9993),
            .PACKAGEPIN(DRA[3]));
    defparam DRA_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_3_preio (
            .PADOEN(N__9995),
            .PADOUT(N__9994),
            .PADIN(N__9993),
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
            .OE(N__9986),
            .DIN(N__9985),
            .DOUT(N__9984),
            .PACKAGEPIN(RAS0n));
    defparam RAS0n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS0n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS0n_ibuf_preio (
            .PADOEN(N__9986),
            .PADOUT(N__9985),
            .PADIN(N__9984),
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
            .OE(N__9977),
            .DIN(N__9976),
            .DOUT(N__9975),
            .PACKAGEPIN(RAS1n));
    defparam RAS1n_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAS1n_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAS1n_ibuf_preio (
            .PADOEN(N__9977),
            .PADOUT(N__9976),
            .PADIN(N__9975),
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
            .OE(N__9968),
            .DIN(N__9967),
            .DOUT(N__9966),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__9968),
            .PADOUT(N__9967),
            .PADIN(N__9966),
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
            .OE(N__9959),
            .DIN(N__9958),
            .DOUT(N__9957),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__9959),
            .PADOUT(N__9958),
            .PADIN(N__9957),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8584),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMENn_obuf_iopad (
            .OE(N__9950),
            .DIN(N__9949),
            .DOUT(N__9948),
            .PACKAGEPIN(RAMENn));
    defparam RAMENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RAMENn_obuf_preio (
            .PADOEN(N__9950),
            .PADOUT(N__9949),
            .PADIN(N__9948),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3951),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGSPACEn_ibuf_iopad (
            .OE(N__9941),
            .DIN(N__9940),
            .DOUT(N__9939),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__9941),
            .PADOUT(N__9940),
            .PADIN(N__9939),
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
            .OE(N__9932),
            .DIN(N__9931),
            .DOUT(N__9930),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__9932),
            .PADOUT(N__9931),
            .PADIN(N__9930),
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
            .OE(N__9923),
            .DIN(N__9922),
            .DOUT(N__9921),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__9923),
            .PADOUT(N__9922),
            .PADIN(N__9921),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4003),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASUn_ibuf_iopad (
            .OE(N__9914),
            .DIN(N__9913),
            .DOUT(N__9912),
            .PACKAGEPIN(CASUn));
    defparam CASUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASUn_ibuf_preio (
            .PADOEN(N__9914),
            .PADOUT(N__9913),
            .PADIN(N__9912),
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
            .OE(N__9905),
            .DIN(N__9904),
            .DOUT(N__9903),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__9905),
            .PADOUT(N__9904),
            .PADIN(N__9903),
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
            .OE(N__9896),
            .DIN(N__9895),
            .DOUT(N__9894),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__9896),
            .PADOUT(N__9895),
            .PADIN(N__9894),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7576),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__9887),
            .DIN(N__9886),
            .DOUT(N__9885),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__9887),
            .PADOUT(N__9886),
            .PADIN(N__9885),
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
            .OE(N__9878),
            .DIN(N__9877),
            .DOUT(N__9876),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__9878),
            .PADOUT(N__9877),
            .PADIN(N__9876),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8602),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_12_iopad (
            .OE(N__9869),
            .DIN(N__9868),
            .DOUT(N__9867),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__9869),
            .PADOUT(N__9868),
            .PADIN(N__9867),
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
            .OE(N__9860),
            .DIN(N__9859),
            .DOUT(N__9858),
            .PACKAGEPIN(CASLn));
    defparam CASLn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CASLn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CASLn_ibuf_preio (
            .PADOEN(N__9860),
            .PADOUT(N__9859),
            .PADIN(N__9858),
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
            .OE(N__9851),
            .DIN(N__9850),
            .DOUT(N__9849),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__9851),
            .PADOUT(N__9850),
            .PADIN(N__9849),
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
            .OE(N__9842),
            .DIN(N__9841),
            .DOUT(N__9840),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__9842),
            .PADOUT(N__9841),
            .PADIN(N__9840),
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
            .OE(N__9833),
            .DIN(N__9832),
            .DOUT(N__9831),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__9833),
            .PADOUT(N__9832),
            .PADIN(N__9831),
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
            .OE(N__9824),
            .DIN(N__9823),
            .DOUT(N__9822),
            .PACKAGEPIN(CLK_EN));
    defparam CLK_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK_EN_obuf_preio (
            .PADOEN(N__9824),
            .PADOUT(N__9823),
            .PADIN(N__9822),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5230),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_2_iopad (
            .OE(N__9815),
            .DIN(N__9814),
            .DOUT(N__9813),
            .PACKAGEPIN(DRA[2]));
    defparam DRA_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_2_preio (
            .PADOEN(N__9815),
            .PADOUT(N__9814),
            .PADIN(N__9813),
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
            .OE(N__9806),
            .DIN(N__9805),
            .DOUT(N__9804),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__9806),
            .PADOUT(N__9805),
            .PADIN(N__9804),
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
            .OE(N__9797),
            .DIN(N__9796),
            .DOUT(N__9795),
            .PACKAGEPIN(DRA[7]));
    defparam DRA_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_7_preio (
            .PADOEN(N__9797),
            .PADOUT(N__9796),
            .PADIN(N__9795),
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
            .OE(N__9788),
            .DIN(N__9787),
            .DOUT(N__9786),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__9788),
            .PADOUT(N__9787),
            .PADIN(N__9786),
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
            .OE(N__9779),
            .DIN(N__9778),
            .DOUT(N__9777),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__9779),
            .PADOUT(N__9778),
            .PADIN(N__9777),
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
            .OE(N__9770),
            .DIN(N__9769),
            .DOUT(N__9768),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__9770),
            .PADOUT(N__9769),
            .PADIN(N__9768),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7036),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_8_iopad (
            .OE(N__9761),
            .DIN(N__9760),
            .DOUT(N__9759),
            .PACKAGEPIN(DRA[8]));
    defparam DRA_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_8_preio (
            .PADOEN(N__9761),
            .PADOUT(N__9760),
            .PADIN(N__9759),
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
            .OE(N__9752),
            .DIN(N__9751),
            .DOUT(N__9750),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__9752),
            .PADOUT(N__9751),
            .PADIN(N__9750),
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
            .OE(N__9743),
            .DIN(N__9742),
            .DOUT(N__9741),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__9743),
            .PADOUT(N__9742),
            .PADIN(N__9741),
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
            .OE(N__9734),
            .DIN(N__9733),
            .DOUT(N__9732),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__9734),
            .PADOUT(N__9733),
            .PADIN(N__9732),
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
            .OE(N__9725),
            .DIN(N__9724),
            .DOUT(N__9723),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__9725),
            .PADOUT(N__9724),
            .PADIN(N__9723),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3604),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__9716),
            .DIN(N__9715),
            .DOUT(N__9714),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__9716),
            .PADOUT(N__9715),
            .PADIN(N__9714),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5158),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40_IN_ibuf_iopad (
            .OE(N__9707),
            .DIN(N__9706),
            .DOUT(N__9705),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__9707),
            .PADOUT(N__9706),
            .PADIN(N__9705),
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
            .OE(N__9698),
            .DIN(N__9697),
            .DOUT(N__9696),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__9698),
            .PADOUT(N__9697),
            .PADIN(N__9696),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8671),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__9689),
            .DIN(N__9688),
            .DOUT(N__9687),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__9689),
            .PADOUT(N__9688),
            .PADIN(N__9687),
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
            .OE(N__9680),
            .DIN(N__9679),
            .DOUT(N__9678),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__9680),
            .PADOUT(N__9679),
            .PADIN(N__9678),
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
            .OE(N__9671),
            .DIN(N__9670),
            .DOUT(N__9669),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__9671),
            .PADOUT(N__9670),
            .PADIN(N__9669),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3619),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_0_iopad (
            .OE(N__9662),
            .DIN(N__9661),
            .DOUT(N__9660),
            .PACKAGEPIN(DRA[0]));
    defparam DRA_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_0_preio (
            .PADOEN(N__9662),
            .PADOUT(N__9661),
            .PADIN(N__9660),
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
            .OE(N__9653),
            .DIN(N__9652),
            .DOUT(N__9651),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__9653),
            .PADOUT(N__9652),
            .PADIN(N__9651),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4636),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__9644),
            .DIN(N__9643),
            .DOUT(N__9642),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__9644),
            .PADOUT(N__9643),
            .PADIN(N__9642),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8044),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C3_ibuf_iopad (
            .OE(N__9635),
            .DIN(N__9634),
            .DOUT(N__9633),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__9635),
            .PADOUT(N__9634),
            .PADIN(N__9633),
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
            .OE(N__9626),
            .DIN(N__9625),
            .DOUT(N__9624),
            .PACKAGEPIN(DRA[5]));
    defparam DRA_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_5_preio (
            .PADOEN(N__9626),
            .PADOUT(N__9625),
            .PADIN(N__9624),
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
            .OE(N__9617),
            .DIN(N__9616),
            .DOUT(N__9615),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__9617),
            .PADOUT(N__9616),
            .PADIN(N__9615),
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
            .OE(N__9608),
            .DIN(N__9607),
            .DOUT(N__9606),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__9608),
            .PADOUT(N__9607),
            .PADIN(N__9606),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7015),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__9599),
            .DIN(N__9598),
            .DOUT(N__9597),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__9599),
            .PADOUT(N__9598),
            .PADIN(N__9597),
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
            .OE(N__9590),
            .DIN(N__9589),
            .DOUT(N__9588),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__9590),
            .PADOUT(N__9589),
            .PADIN(N__9588),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6295),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__9581),
            .DIN(N__9580),
            .DOUT(N__9579),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__9581),
            .PADOUT(N__9580),
            .PADIN(N__9579),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7252),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__9572),
            .DIN(N__9571),
            .DOUT(N__9570),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__9572),
            .PADOUT(N__9571),
            .PADIN(N__9570),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6343),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__9563),
            .DIN(N__9562),
            .DOUT(N__9561),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__9563),
            .PADOUT(N__9562),
            .PADIN(N__9561),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8287),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__9554),
            .DIN(N__9553),
            .DOUT(N__9552),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__9554),
            .PADOUT(N__9553),
            .PADIN(N__9552),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4635),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__9545),
            .DIN(N__9544),
            .DOUT(N__9543),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__9545),
            .PADOUT(N__9544),
            .PADIN(N__9543),
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
            .OE(N__9536),
            .DIN(N__9535),
            .DOUT(N__9534),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__9536),
            .PADOUT(N__9535),
            .PADIN(N__9534),
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
            .OE(N__9527),
            .DIN(N__9526),
            .DOUT(N__9525),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__9527),
            .PADOUT(N__9526),
            .PADIN(N__9525),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6931),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__9518),
            .DIN(N__9517),
            .DOUT(N__9516),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__9518),
            .PADOUT(N__9517),
            .PADIN(N__9516),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8839),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBDIR_obuf_iopad (
            .OE(N__9509),
            .DIN(N__9508),
            .DOUT(N__9507),
            .PACKAGEPIN(DBDIR));
    defparam DBDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBDIR_obuf_preio (
            .PADOEN(N__9509),
            .PADOUT(N__9508),
            .PADIN(N__9507),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6907),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__9500),
            .DIN(N__9499),
            .DOUT(N__9498),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__9500),
            .PADOUT(N__9499),
            .PADIN(N__9498),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7360),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_6_iopad (
            .OE(N__9491),
            .DIN(N__9490),
            .DOUT(N__9489),
            .PACKAGEPIN(DRA[6]));
    defparam DRA_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_6_preio (
            .PADOEN(N__9491),
            .PADOUT(N__9490),
            .PADIN(N__9489),
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
            .OE(N__9482),
            .DIN(N__9481),
            .DOUT(N__9480),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__9482),
            .PADOUT(N__9481),
            .PADIN(N__9480),
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
            .OE(N__9473),
            .DIN(N__9472),
            .DOUT(N__9471),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__9473),
            .PADOUT(N__9472),
            .PADIN(N__9471),
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
            .OE(N__9464),
            .DIN(N__9463),
            .DOUT(N__9462),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__9464),
            .PADOUT(N__9463),
            .PADIN(N__9462),
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
            .OE(N__9455),
            .DIN(N__9454),
            .DOUT(N__9453),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__9455),
            .PADOUT(N__9454),
            .PADIN(N__9453),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6739),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__9446),
            .DIN(N__9445),
            .DOUT(N__9444),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__9446),
            .PADOUT(N__9445),
            .PADIN(N__9444),
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
            .OE(N__9437),
            .DIN(N__9436),
            .DOUT(N__9435),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__9437),
            .PADOUT(N__9436),
            .PADIN(N__9435),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8854),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__9428),
            .DIN(N__9427),
            .DOUT(N__9426),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__9428),
            .PADOUT(N__9427),
            .PADIN(N__9426),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5794),
            .DIN0(),
            .DOUT0(N__3745),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__9419),
            .DIN(N__9418),
            .DOUT(N__9417),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__9419),
            .PADOUT(N__9418),
            .PADIN(N__9417),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6313),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRA_ibuf_4_iopad (
            .OE(N__9410),
            .DIN(N__9409),
            .DOUT(N__9408),
            .PACKAGEPIN(DRA[4]));
    defparam DRA_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_4_preio (
            .PADOEN(N__9410),
            .PADOUT(N__9409),
            .PADIN(N__9408),
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
            .OE(N__9401),
            .DIN(N__9400),
            .DOUT(N__9399),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__9401),
            .PADOUT(N__9400),
            .PADIN(N__9399),
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
            .OE(N__9392),
            .DIN(N__9391),
            .DOUT(N__9390),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__9392),
            .PADOUT(N__9391),
            .PADIN(N__9390),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8545),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD AWEn_ibuf_iopad (
            .OE(N__9383),
            .DIN(N__9382),
            .DOUT(N__9381),
            .PACKAGEPIN(AWEn));
    defparam AWEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam AWEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO AWEn_ibuf_preio (
            .PADOEN(N__9383),
            .PADOUT(N__9382),
            .PADIN(N__9381),
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
            .OE(N__9374),
            .DIN(N__9373),
            .DOUT(N__9372),
            .PACKAGEPIN(DRA[1]));
    defparam DRA_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DRA_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO DRA_ibuf_1_preio (
            .PADOEN(N__9374),
            .PADOUT(N__9373),
            .PADIN(N__9372),
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
            .OE(N__9365),
            .DIN(N__9364),
            .DOUT(N__9363),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__9365),
            .PADOUT(N__9364),
            .PADIN(N__9363),
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
            .OE(N__9356),
            .DIN(N__9355),
            .DOUT(N__9354),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__9356),
            .PADOUT(N__9355),
            .PADIN(N__9354),
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
            .OE(N__9347),
            .DIN(N__9346),
            .DOUT(N__9345),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__9347),
            .PADOUT(N__9346),
            .PADIN(N__9345),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7474),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UDSn_obuf_iopad (
            .OE(N__9338),
            .DIN(N__9337),
            .DOUT(N__9336),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__9338),
            .PADOUT(N__9337),
            .PADIN(N__9336),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5728),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2223 (
            .O(N__9319),
            .I(N__9315));
    InMux I__2222 (
            .O(N__9318),
            .I(N__9312));
    LocalMux I__2221 (
            .O(N__9315),
            .I(N__9309));
    LocalMux I__2220 (
            .O(N__9312),
            .I(N__9306));
    Span4Mux_v I__2219 (
            .O(N__9309),
            .I(N__9303));
    Span4Mux_v I__2218 (
            .O(N__9306),
            .I(N__9300));
    Span4Mux_h I__2217 (
            .O(N__9303),
            .I(N__9297));
    Span4Mux_h I__2216 (
            .O(N__9300),
            .I(N__9294));
    Sp12to4 I__2215 (
            .O(N__9297),
            .I(N__9289));
    Sp12to4 I__2214 (
            .O(N__9294),
            .I(N__9289));
    Odrv12 I__2213 (
            .O(N__9289),
            .I(DRA_c_8));
    CascadeMux I__2212 (
            .O(N__9286),
            .I(N__9283));
    InMux I__2211 (
            .O(N__9283),
            .I(N__9280));
    LocalMux I__2210 (
            .O(N__9280),
            .I(N__9277));
    Odrv4 I__2209 (
            .O(N__9277),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ));
    InMux I__2208 (
            .O(N__9274),
            .I(N__9271));
    LocalMux I__2207 (
            .O(N__9271),
            .I(N__9261));
    ClkMux I__2206 (
            .O(N__9270),
            .I(N__9142));
    ClkMux I__2205 (
            .O(N__9269),
            .I(N__9142));
    ClkMux I__2204 (
            .O(N__9268),
            .I(N__9142));
    ClkMux I__2203 (
            .O(N__9267),
            .I(N__9142));
    ClkMux I__2202 (
            .O(N__9266),
            .I(N__9142));
    ClkMux I__2201 (
            .O(N__9265),
            .I(N__9142));
    ClkMux I__2200 (
            .O(N__9264),
            .I(N__9142));
    Glb2LocalMux I__2199 (
            .O(N__9261),
            .I(N__9142));
    ClkMux I__2198 (
            .O(N__9260),
            .I(N__9142));
    ClkMux I__2197 (
            .O(N__9259),
            .I(N__9142));
    ClkMux I__2196 (
            .O(N__9258),
            .I(N__9142));
    ClkMux I__2195 (
            .O(N__9257),
            .I(N__9142));
    ClkMux I__2194 (
            .O(N__9256),
            .I(N__9142));
    ClkMux I__2193 (
            .O(N__9255),
            .I(N__9142));
    ClkMux I__2192 (
            .O(N__9254),
            .I(N__9142));
    ClkMux I__2191 (
            .O(N__9253),
            .I(N__9142));
    ClkMux I__2190 (
            .O(N__9252),
            .I(N__9142));
    ClkMux I__2189 (
            .O(N__9251),
            .I(N__9142));
    ClkMux I__2188 (
            .O(N__9250),
            .I(N__9142));
    ClkMux I__2187 (
            .O(N__9249),
            .I(N__9142));
    ClkMux I__2186 (
            .O(N__9248),
            .I(N__9142));
    ClkMux I__2185 (
            .O(N__9247),
            .I(N__9142));
    ClkMux I__2184 (
            .O(N__9246),
            .I(N__9142));
    ClkMux I__2183 (
            .O(N__9245),
            .I(N__9142));
    ClkMux I__2182 (
            .O(N__9244),
            .I(N__9142));
    ClkMux I__2181 (
            .O(N__9243),
            .I(N__9142));
    ClkMux I__2180 (
            .O(N__9242),
            .I(N__9142));
    ClkMux I__2179 (
            .O(N__9241),
            .I(N__9142));
    ClkMux I__2178 (
            .O(N__9240),
            .I(N__9142));
    ClkMux I__2177 (
            .O(N__9239),
            .I(N__9142));
    ClkMux I__2176 (
            .O(N__9238),
            .I(N__9142));
    ClkMux I__2175 (
            .O(N__9237),
            .I(N__9142));
    ClkMux I__2174 (
            .O(N__9236),
            .I(N__9142));
    ClkMux I__2173 (
            .O(N__9235),
            .I(N__9142));
    ClkMux I__2172 (
            .O(N__9234),
            .I(N__9142));
    ClkMux I__2171 (
            .O(N__9233),
            .I(N__9142));
    ClkMux I__2170 (
            .O(N__9232),
            .I(N__9142));
    ClkMux I__2169 (
            .O(N__9231),
            .I(N__9142));
    ClkMux I__2168 (
            .O(N__9230),
            .I(N__9142));
    ClkMux I__2167 (
            .O(N__9229),
            .I(N__9142));
    ClkMux I__2166 (
            .O(N__9228),
            .I(N__9142));
    ClkMux I__2165 (
            .O(N__9227),
            .I(N__9142));
    GlobalMux I__2164 (
            .O(N__9142),
            .I(CLK80_OUT));
    CEMux I__2163 (
            .O(N__9139),
            .I(N__9136));
    LocalMux I__2162 (
            .O(N__9136),
            .I(N__9131));
    CEMux I__2161 (
            .O(N__9135),
            .I(N__9128));
    CEMux I__2160 (
            .O(N__9134),
            .I(N__9124));
    Span4Mux_v I__2159 (
            .O(N__9131),
            .I(N__9121));
    LocalMux I__2158 (
            .O(N__9128),
            .I(N__9118));
    CEMux I__2157 (
            .O(N__9127),
            .I(N__9115));
    LocalMux I__2156 (
            .O(N__9124),
            .I(N__9112));
    Span4Mux_h I__2155 (
            .O(N__9121),
            .I(N__9109));
    Span4Mux_h I__2154 (
            .O(N__9118),
            .I(N__9104));
    LocalMux I__2153 (
            .O(N__9115),
            .I(N__9104));
    Span4Mux_h I__2152 (
            .O(N__9112),
            .I(N__9101));
    Odrv4 I__2151 (
            .O(N__9109),
            .I(\U712_CHIP_RAM.N_50_i_0_0 ));
    Odrv4 I__2150 (
            .O(N__9104),
            .I(\U712_CHIP_RAM.N_50_i_0_0 ));
    Odrv4 I__2149 (
            .O(N__9101),
            .I(\U712_CHIP_RAM.N_50_i_0_0 ));
    InMux I__2148 (
            .O(N__9094),
            .I(N__9082));
    InMux I__2147 (
            .O(N__9093),
            .I(N__9075));
    InMux I__2146 (
            .O(N__9092),
            .I(N__9075));
    InMux I__2145 (
            .O(N__9091),
            .I(N__9075));
    InMux I__2144 (
            .O(N__9090),
            .I(N__9072));
    InMux I__2143 (
            .O(N__9089),
            .I(N__9069));
    InMux I__2142 (
            .O(N__9088),
            .I(N__9066));
    InMux I__2141 (
            .O(N__9087),
            .I(N__9063));
    InMux I__2140 (
            .O(N__9086),
            .I(N__9060));
    InMux I__2139 (
            .O(N__9085),
            .I(N__9057));
    LocalMux I__2138 (
            .O(N__9082),
            .I(N__9047));
    LocalMux I__2137 (
            .O(N__9075),
            .I(N__9044));
    LocalMux I__2136 (
            .O(N__9072),
            .I(N__9030));
    LocalMux I__2135 (
            .O(N__9069),
            .I(N__9023));
    LocalMux I__2134 (
            .O(N__9066),
            .I(N__9020));
    LocalMux I__2133 (
            .O(N__9063),
            .I(N__9017));
    LocalMux I__2132 (
            .O(N__9060),
            .I(N__9010));
    LocalMux I__2131 (
            .O(N__9057),
            .I(N__8998));
    SRMux I__2130 (
            .O(N__9056),
            .I(N__8908));
    SRMux I__2129 (
            .O(N__9055),
            .I(N__8908));
    SRMux I__2128 (
            .O(N__9054),
            .I(N__8908));
    SRMux I__2127 (
            .O(N__9053),
            .I(N__8908));
    SRMux I__2126 (
            .O(N__9052),
            .I(N__8908));
    SRMux I__2125 (
            .O(N__9051),
            .I(N__8908));
    SRMux I__2124 (
            .O(N__9050),
            .I(N__8908));
    Glb2LocalMux I__2123 (
            .O(N__9047),
            .I(N__8908));
    Glb2LocalMux I__2122 (
            .O(N__9044),
            .I(N__8908));
    SRMux I__2121 (
            .O(N__9043),
            .I(N__8908));
    SRMux I__2120 (
            .O(N__9042),
            .I(N__8908));
    SRMux I__2119 (
            .O(N__9041),
            .I(N__8908));
    SRMux I__2118 (
            .O(N__9040),
            .I(N__8908));
    SRMux I__2117 (
            .O(N__9039),
            .I(N__8908));
    SRMux I__2116 (
            .O(N__9038),
            .I(N__8908));
    SRMux I__2115 (
            .O(N__9037),
            .I(N__8908));
    SRMux I__2114 (
            .O(N__9036),
            .I(N__8908));
    SRMux I__2113 (
            .O(N__9035),
            .I(N__8908));
    SRMux I__2112 (
            .O(N__9034),
            .I(N__8908));
    SRMux I__2111 (
            .O(N__9033),
            .I(N__8908));
    Glb2LocalMux I__2110 (
            .O(N__9030),
            .I(N__8908));
    SRMux I__2109 (
            .O(N__9029),
            .I(N__8908));
    SRMux I__2108 (
            .O(N__9028),
            .I(N__8908));
    SRMux I__2107 (
            .O(N__9027),
            .I(N__8908));
    SRMux I__2106 (
            .O(N__9026),
            .I(N__8908));
    Glb2LocalMux I__2105 (
            .O(N__9023),
            .I(N__8908));
    Glb2LocalMux I__2104 (
            .O(N__9020),
            .I(N__8908));
    Glb2LocalMux I__2103 (
            .O(N__9017),
            .I(N__8908));
    SRMux I__2102 (
            .O(N__9016),
            .I(N__8908));
    SRMux I__2101 (
            .O(N__9015),
            .I(N__8908));
    SRMux I__2100 (
            .O(N__9014),
            .I(N__8908));
    SRMux I__2099 (
            .O(N__9013),
            .I(N__8908));
    Glb2LocalMux I__2098 (
            .O(N__9010),
            .I(N__8908));
    SRMux I__2097 (
            .O(N__9009),
            .I(N__8908));
    SRMux I__2096 (
            .O(N__9008),
            .I(N__8908));
    SRMux I__2095 (
            .O(N__9007),
            .I(N__8908));
    SRMux I__2094 (
            .O(N__9006),
            .I(N__8908));
    SRMux I__2093 (
            .O(N__9005),
            .I(N__8908));
    SRMux I__2092 (
            .O(N__9004),
            .I(N__8908));
    SRMux I__2091 (
            .O(N__9003),
            .I(N__8908));
    SRMux I__2090 (
            .O(N__9002),
            .I(N__8908));
    SRMux I__2089 (
            .O(N__9001),
            .I(N__8908));
    Glb2LocalMux I__2088 (
            .O(N__8998),
            .I(N__8908));
    SRMux I__2087 (
            .O(N__8997),
            .I(N__8908));
    GlobalMux I__2086 (
            .O(N__8908),
            .I(N__8905));
    gio2CtrlBuf I__2085 (
            .O(N__8905),
            .I(RESETn_c_i_g));
    CascadeMux I__2084 (
            .O(N__8902),
            .I(N__8898));
    InMux I__2083 (
            .O(N__8901),
            .I(N__8895));
    InMux I__2082 (
            .O(N__8898),
            .I(N__8891));
    LocalMux I__2081 (
            .O(N__8895),
            .I(N__8888));
    InMux I__2080 (
            .O(N__8894),
            .I(N__8885));
    LocalMux I__2079 (
            .O(N__8891),
            .I(N__8882));
    Span4Mux_v I__2078 (
            .O(N__8888),
            .I(N__8877));
    LocalMux I__2077 (
            .O(N__8885),
            .I(N__8877));
    Span4Mux_v I__2076 (
            .O(N__8882),
            .I(N__8874));
    Sp12to4 I__2075 (
            .O(N__8877),
            .I(N__8871));
    Sp12to4 I__2074 (
            .O(N__8874),
            .I(N__8868));
    Span12Mux_v I__2073 (
            .O(N__8871),
            .I(N__8865));
    Span12Mux_h I__2072 (
            .O(N__8868),
            .I(N__8862));
    Span12Mux_h I__2071 (
            .O(N__8865),
            .I(N__8857));
    Span12Mux_v I__2070 (
            .O(N__8862),
            .I(N__8857));
    Odrv12 I__2069 (
            .O(N__8857),
            .I(CASUn_c));
    IoInMux I__2068 (
            .O(N__8854),
            .I(N__8851));
    LocalMux I__2067 (
            .O(N__8851),
            .I(N__8848));
    Span12Mux_s2_h I__2066 (
            .O(N__8848),
            .I(N__8845));
    Span12Mux_h I__2065 (
            .O(N__8845),
            .I(N__8842));
    Odrv12 I__2064 (
            .O(N__8842),
            .I(CUUBEn_c));
    IoInMux I__2063 (
            .O(N__8839),
            .I(N__8836));
    LocalMux I__2062 (
            .O(N__8836),
            .I(N__8833));
    IoSpan4Mux I__2061 (
            .O(N__8833),
            .I(N__8830));
    IoSpan4Mux I__2060 (
            .O(N__8830),
            .I(N__8827));
    Sp12to4 I__2059 (
            .O(N__8827),
            .I(N__8824));
    Span12Mux_s7_h I__2058 (
            .O(N__8824),
            .I(N__8821));
    Odrv12 I__2057 (
            .O(N__8821),
            .I(WEn_c));
    InMux I__2056 (
            .O(N__8818),
            .I(N__8806));
    InMux I__2055 (
            .O(N__8817),
            .I(N__8803));
    CascadeMux I__2054 (
            .O(N__8816),
            .I(N__8800));
    CascadeMux I__2053 (
            .O(N__8815),
            .I(N__8797));
    CascadeMux I__2052 (
            .O(N__8814),
            .I(N__8794));
    InMux I__2051 (
            .O(N__8813),
            .I(N__8787));
    InMux I__2050 (
            .O(N__8812),
            .I(N__8787));
    CascadeMux I__2049 (
            .O(N__8811),
            .I(N__8784));
    CascadeMux I__2048 (
            .O(N__8810),
            .I(N__8781));
    CascadeMux I__2047 (
            .O(N__8809),
            .I(N__8778));
    LocalMux I__2046 (
            .O(N__8806),
            .I(N__8772));
    LocalMux I__2045 (
            .O(N__8803),
            .I(N__8772));
    InMux I__2044 (
            .O(N__8800),
            .I(N__8769));
    InMux I__2043 (
            .O(N__8797),
            .I(N__8764));
    InMux I__2042 (
            .O(N__8794),
            .I(N__8764));
    InMux I__2041 (
            .O(N__8793),
            .I(N__8761));
    CascadeMux I__2040 (
            .O(N__8792),
            .I(N__8758));
    LocalMux I__2039 (
            .O(N__8787),
            .I(N__8754));
    InMux I__2038 (
            .O(N__8784),
            .I(N__8751));
    InMux I__2037 (
            .O(N__8781),
            .I(N__8748));
    InMux I__2036 (
            .O(N__8778),
            .I(N__8743));
    InMux I__2035 (
            .O(N__8777),
            .I(N__8743));
    Span4Mux_v I__2034 (
            .O(N__8772),
            .I(N__8734));
    LocalMux I__2033 (
            .O(N__8769),
            .I(N__8734));
    LocalMux I__2032 (
            .O(N__8764),
            .I(N__8734));
    LocalMux I__2031 (
            .O(N__8761),
            .I(N__8734));
    InMux I__2030 (
            .O(N__8758),
            .I(N__8729));
    InMux I__2029 (
            .O(N__8757),
            .I(N__8726));
    Span4Mux_h I__2028 (
            .O(N__8754),
            .I(N__8723));
    LocalMux I__2027 (
            .O(N__8751),
            .I(N__8720));
    LocalMux I__2026 (
            .O(N__8748),
            .I(N__8715));
    LocalMux I__2025 (
            .O(N__8743),
            .I(N__8715));
    Span4Mux_h I__2024 (
            .O(N__8734),
            .I(N__8712));
    InMux I__2023 (
            .O(N__8733),
            .I(N__8707));
    InMux I__2022 (
            .O(N__8732),
            .I(N__8707));
    LocalMux I__2021 (
            .O(N__8729),
            .I(N__8704));
    LocalMux I__2020 (
            .O(N__8726),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2019 (
            .O(N__8723),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2018 (
            .O(N__8720),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2017 (
            .O(N__8715),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2016 (
            .O(N__8712),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__2015 (
            .O(N__8707),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__2014 (
            .O(N__8704),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    IoInMux I__2013 (
            .O(N__8689),
            .I(N__8686));
    LocalMux I__2012 (
            .O(N__8686),
            .I(N__8683));
    Span4Mux_s3_v I__2011 (
            .O(N__8683),
            .I(N__8680));
    Span4Mux_h I__2010 (
            .O(N__8680),
            .I(N__8677));
    Span4Mux_h I__2009 (
            .O(N__8677),
            .I(N__8674));
    Odrv4 I__2008 (
            .O(N__8674),
            .I(CASn_c));
    IoInMux I__2007 (
            .O(N__8671),
            .I(N__8668));
    LocalMux I__2006 (
            .O(N__8668),
            .I(N__8665));
    IoSpan4Mux I__2005 (
            .O(N__8665),
            .I(N__8662));
    Span4Mux_s0_v I__2004 (
            .O(N__8662),
            .I(N__8659));
    Span4Mux_v I__2003 (
            .O(N__8659),
            .I(N__8656));
    Span4Mux_v I__2002 (
            .O(N__8656),
            .I(N__8653));
    Odrv4 I__2001 (
            .O(N__8653),
            .I(RASn_c));
    InMux I__2000 (
            .O(N__8650),
            .I(N__8645));
    InMux I__1999 (
            .O(N__8649),
            .I(N__8642));
    CascadeMux I__1998 (
            .O(N__8648),
            .I(N__8638));
    LocalMux I__1997 (
            .O(N__8645),
            .I(N__8635));
    LocalMux I__1996 (
            .O(N__8642),
            .I(N__8632));
    InMux I__1995 (
            .O(N__8641),
            .I(N__8628));
    InMux I__1994 (
            .O(N__8638),
            .I(N__8625));
    Span4Mux_h I__1993 (
            .O(N__8635),
            .I(N__8622));
    Span4Mux_v I__1992 (
            .O(N__8632),
            .I(N__8619));
    InMux I__1991 (
            .O(N__8631),
            .I(N__8616));
    LocalMux I__1990 (
            .O(N__8628),
            .I(N__8613));
    LocalMux I__1989 (
            .O(N__8625),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__1988 (
            .O(N__8622),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__1987 (
            .O(N__8619),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1986 (
            .O(N__8616),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__1985 (
            .O(N__8613),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    IoInMux I__1984 (
            .O(N__8602),
            .I(N__8599));
    LocalMux I__1983 (
            .O(N__8599),
            .I(N__8596));
    Span12Mux_s8_v I__1982 (
            .O(N__8596),
            .I(N__8593));
    Odrv12 I__1981 (
            .O(N__8593),
            .I(CRCSn_c));
    InMux I__1980 (
            .O(N__8590),
            .I(N__8587));
    LocalMux I__1979 (
            .O(N__8587),
            .I(\U712_CHIP_RAM.N_38 ));
    IoInMux I__1978 (
            .O(N__8584),
            .I(N__8581));
    LocalMux I__1977 (
            .O(N__8581),
            .I(N__8578));
    IoSpan4Mux I__1976 (
            .O(N__8578),
            .I(N__8575));
    Span4Mux_s3_h I__1975 (
            .O(N__8575),
            .I(N__8572));
    Sp12to4 I__1974 (
            .O(N__8572),
            .I(N__8569));
    Span12Mux_h I__1973 (
            .O(N__8569),
            .I(N__8566));
    Odrv12 I__1972 (
            .O(N__8566),
            .I(CMA_c_7));
    InMux I__1971 (
            .O(N__8563),
            .I(N__8560));
    LocalMux I__1970 (
            .O(N__8560),
            .I(N__8557));
    Sp12to4 I__1969 (
            .O(N__8557),
            .I(N__8554));
    Span12Mux_v I__1968 (
            .O(N__8554),
            .I(N__8551));
    Span12Mux_h I__1967 (
            .O(N__8551),
            .I(N__8548));
    Odrv12 I__1966 (
            .O(N__8548),
            .I(A_c_17));
    IoInMux I__1965 (
            .O(N__8545),
            .I(N__8542));
    LocalMux I__1964 (
            .O(N__8542),
            .I(N__8539));
    Span4Mux_s2_h I__1963 (
            .O(N__8539),
            .I(N__8536));
    Span4Mux_v I__1962 (
            .O(N__8536),
            .I(N__8533));
    Sp12to4 I__1961 (
            .O(N__8533),
            .I(N__8530));
    Span12Mux_h I__1960 (
            .O(N__8530),
            .I(N__8527));
    Odrv12 I__1959 (
            .O(N__8527),
            .I(CMA_c_8));
    InMux I__1958 (
            .O(N__8524),
            .I(N__8520));
    InMux I__1957 (
            .O(N__8523),
            .I(N__8517));
    LocalMux I__1956 (
            .O(N__8520),
            .I(N__8511));
    LocalMux I__1955 (
            .O(N__8517),
            .I(N__8511));
    InMux I__1954 (
            .O(N__8516),
            .I(N__8508));
    Span4Mux_h I__1953 (
            .O(N__8511),
            .I(N__8503));
    LocalMux I__1952 (
            .O(N__8508),
            .I(N__8503));
    Sp12to4 I__1951 (
            .O(N__8503),
            .I(N__8500));
    Span12Mux_v I__1950 (
            .O(N__8500),
            .I(N__8497));
    Span12Mux_h I__1949 (
            .O(N__8497),
            .I(N__8494));
    Odrv12 I__1948 (
            .O(N__8494),
            .I(RAS0n_c));
    InMux I__1947 (
            .O(N__8491),
            .I(N__8485));
    InMux I__1946 (
            .O(N__8490),
            .I(N__8485));
    LocalMux I__1945 (
            .O(N__8485),
            .I(\U712_CHIP_RAM.CMA_5_0_8 ));
    CascadeMux I__1944 (
            .O(N__8482),
            .I(N__8479));
    InMux I__1943 (
            .O(N__8479),
            .I(N__8476));
    LocalMux I__1942 (
            .O(N__8476),
            .I(N__8473));
    Sp12to4 I__1941 (
            .O(N__8473),
            .I(N__8470));
    Span12Mux_v I__1940 (
            .O(N__8470),
            .I(N__8467));
    Span12Mux_h I__1939 (
            .O(N__8467),
            .I(N__8464));
    Odrv12 I__1938 (
            .O(N__8464),
            .I(A_c_19));
    CascadeMux I__1937 (
            .O(N__8461),
            .I(N__8456));
    CascadeMux I__1936 (
            .O(N__8460),
            .I(N__8451));
    InMux I__1935 (
            .O(N__8459),
            .I(N__8438));
    InMux I__1934 (
            .O(N__8456),
            .I(N__8438));
    InMux I__1933 (
            .O(N__8455),
            .I(N__8438));
    InMux I__1932 (
            .O(N__8454),
            .I(N__8438));
    InMux I__1931 (
            .O(N__8451),
            .I(N__8435));
    InMux I__1930 (
            .O(N__8450),
            .I(N__8432));
    CascadeMux I__1929 (
            .O(N__8449),
            .I(N__8428));
    CascadeMux I__1928 (
            .O(N__8448),
            .I(N__8424));
    CascadeMux I__1927 (
            .O(N__8447),
            .I(N__8417));
    LocalMux I__1926 (
            .O(N__8438),
            .I(N__8410));
    LocalMux I__1925 (
            .O(N__8435),
            .I(N__8410));
    LocalMux I__1924 (
            .O(N__8432),
            .I(N__8407));
    InMux I__1923 (
            .O(N__8431),
            .I(N__8404));
    InMux I__1922 (
            .O(N__8428),
            .I(N__8401));
    InMux I__1921 (
            .O(N__8427),
            .I(N__8398));
    InMux I__1920 (
            .O(N__8424),
            .I(N__8395));
    InMux I__1919 (
            .O(N__8423),
            .I(N__8392));
    InMux I__1918 (
            .O(N__8422),
            .I(N__8385));
    InMux I__1917 (
            .O(N__8421),
            .I(N__8385));
    InMux I__1916 (
            .O(N__8420),
            .I(N__8385));
    InMux I__1915 (
            .O(N__8417),
            .I(N__8382));
    CascadeMux I__1914 (
            .O(N__8416),
            .I(N__8373));
    InMux I__1913 (
            .O(N__8415),
            .I(N__8366));
    Span4Mux_h I__1912 (
            .O(N__8410),
            .I(N__8363));
    Span4Mux_h I__1911 (
            .O(N__8407),
            .I(N__8346));
    LocalMux I__1910 (
            .O(N__8404),
            .I(N__8346));
    LocalMux I__1909 (
            .O(N__8401),
            .I(N__8346));
    LocalMux I__1908 (
            .O(N__8398),
            .I(N__8346));
    LocalMux I__1907 (
            .O(N__8395),
            .I(N__8346));
    LocalMux I__1906 (
            .O(N__8392),
            .I(N__8346));
    LocalMux I__1905 (
            .O(N__8385),
            .I(N__8346));
    LocalMux I__1904 (
            .O(N__8382),
            .I(N__8346));
    InMux I__1903 (
            .O(N__8381),
            .I(N__8341));
    InMux I__1902 (
            .O(N__8380),
            .I(N__8341));
    InMux I__1901 (
            .O(N__8379),
            .I(N__8338));
    InMux I__1900 (
            .O(N__8378),
            .I(N__8329));
    InMux I__1899 (
            .O(N__8377),
            .I(N__8329));
    InMux I__1898 (
            .O(N__8376),
            .I(N__8329));
    InMux I__1897 (
            .O(N__8373),
            .I(N__8329));
    InMux I__1896 (
            .O(N__8372),
            .I(N__8326));
    InMux I__1895 (
            .O(N__8371),
            .I(N__8321));
    InMux I__1894 (
            .O(N__8370),
            .I(N__8321));
    InMux I__1893 (
            .O(N__8369),
            .I(N__8318));
    LocalMux I__1892 (
            .O(N__8366),
            .I(N__8315));
    Span4Mux_h I__1891 (
            .O(N__8363),
            .I(N__8312));
    Span4Mux_v I__1890 (
            .O(N__8346),
            .I(N__8309));
    LocalMux I__1889 (
            .O(N__8341),
            .I(N__8302));
    LocalMux I__1888 (
            .O(N__8338),
            .I(N__8302));
    LocalMux I__1887 (
            .O(N__8329),
            .I(N__8302));
    LocalMux I__1886 (
            .O(N__8326),
            .I(CPU_CYCLEm));
    LocalMux I__1885 (
            .O(N__8321),
            .I(CPU_CYCLEm));
    LocalMux I__1884 (
            .O(N__8318),
            .I(CPU_CYCLEm));
    Odrv4 I__1883 (
            .O(N__8315),
            .I(CPU_CYCLEm));
    Odrv4 I__1882 (
            .O(N__8312),
            .I(CPU_CYCLEm));
    Odrv4 I__1881 (
            .O(N__8309),
            .I(CPU_CYCLEm));
    Odrv12 I__1880 (
            .O(N__8302),
            .I(CPU_CYCLEm));
    IoInMux I__1879 (
            .O(N__8287),
            .I(N__8284));
    LocalMux I__1878 (
            .O(N__8284),
            .I(N__8281));
    IoSpan4Mux I__1877 (
            .O(N__8281),
            .I(N__8278));
    IoSpan4Mux I__1876 (
            .O(N__8278),
            .I(N__8275));
    Span4Mux_s0_h I__1875 (
            .O(N__8275),
            .I(N__8272));
    Sp12to4 I__1874 (
            .O(N__8272),
            .I(N__8269));
    Odrv12 I__1873 (
            .O(N__8269),
            .I(CMA_c_9));
    InMux I__1872 (
            .O(N__8266),
            .I(N__8256));
    InMux I__1871 (
            .O(N__8265),
            .I(N__8253));
    InMux I__1870 (
            .O(N__8264),
            .I(N__8250));
    InMux I__1869 (
            .O(N__8263),
            .I(N__8244));
    InMux I__1868 (
            .O(N__8262),
            .I(N__8241));
    InMux I__1867 (
            .O(N__8261),
            .I(N__8234));
    InMux I__1866 (
            .O(N__8260),
            .I(N__8234));
    InMux I__1865 (
            .O(N__8259),
            .I(N__8234));
    LocalMux I__1864 (
            .O(N__8256),
            .I(N__8231));
    LocalMux I__1863 (
            .O(N__8253),
            .I(N__8226));
    LocalMux I__1862 (
            .O(N__8250),
            .I(N__8226));
    InMux I__1861 (
            .O(N__8249),
            .I(N__8223));
    InMux I__1860 (
            .O(N__8248),
            .I(N__8216));
    InMux I__1859 (
            .O(N__8247),
            .I(N__8216));
    LocalMux I__1858 (
            .O(N__8244),
            .I(N__8211));
    LocalMux I__1857 (
            .O(N__8241),
            .I(N__8211));
    LocalMux I__1856 (
            .O(N__8234),
            .I(N__8208));
    Span4Mux_v I__1855 (
            .O(N__8231),
            .I(N__8201));
    Span4Mux_v I__1854 (
            .O(N__8226),
            .I(N__8201));
    LocalMux I__1853 (
            .O(N__8223),
            .I(N__8201));
    InMux I__1852 (
            .O(N__8222),
            .I(N__8197));
    InMux I__1851 (
            .O(N__8221),
            .I(N__8194));
    LocalMux I__1850 (
            .O(N__8216),
            .I(N__8191));
    Span4Mux_h I__1849 (
            .O(N__8211),
            .I(N__8184));
    Span4Mux_h I__1848 (
            .O(N__8208),
            .I(N__8184));
    Span4Mux_h I__1847 (
            .O(N__8201),
            .I(N__8184));
    InMux I__1846 (
            .O(N__8200),
            .I(N__8181));
    LocalMux I__1845 (
            .O(N__8197),
            .I(N__8178));
    LocalMux I__1844 (
            .O(N__8194),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1843 (
            .O(N__8191),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1842 (
            .O(N__8184),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1841 (
            .O(N__8181),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1840 (
            .O(N__8178),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    InMux I__1839 (
            .O(N__8167),
            .I(N__8164));
    LocalMux I__1838 (
            .O(N__8164),
            .I(N__8161));
    Odrv4 I__1837 (
            .O(N__8161),
            .I(\U712_CHIP_RAM.N_34 ));
    CascadeMux I__1836 (
            .O(N__8158),
            .I(N__8150));
    CascadeMux I__1835 (
            .O(N__8157),
            .I(N__8147));
    InMux I__1834 (
            .O(N__8156),
            .I(N__8143));
    InMux I__1833 (
            .O(N__8155),
            .I(N__8136));
    InMux I__1832 (
            .O(N__8154),
            .I(N__8132));
    InMux I__1831 (
            .O(N__8153),
            .I(N__8129));
    InMux I__1830 (
            .O(N__8150),
            .I(N__8126));
    InMux I__1829 (
            .O(N__8147),
            .I(N__8121));
    InMux I__1828 (
            .O(N__8146),
            .I(N__8121));
    LocalMux I__1827 (
            .O(N__8143),
            .I(N__8118));
    InMux I__1826 (
            .O(N__8142),
            .I(N__8115));
    InMux I__1825 (
            .O(N__8141),
            .I(N__8108));
    InMux I__1824 (
            .O(N__8140),
            .I(N__8108));
    InMux I__1823 (
            .O(N__8139),
            .I(N__8105));
    LocalMux I__1822 (
            .O(N__8136),
            .I(N__8102));
    InMux I__1821 (
            .O(N__8135),
            .I(N__8099));
    LocalMux I__1820 (
            .O(N__8132),
            .I(N__8096));
    LocalMux I__1819 (
            .O(N__8129),
            .I(N__8093));
    LocalMux I__1818 (
            .O(N__8126),
            .I(N__8084));
    LocalMux I__1817 (
            .O(N__8121),
            .I(N__8084));
    Span4Mux_h I__1816 (
            .O(N__8118),
            .I(N__8084));
    LocalMux I__1815 (
            .O(N__8115),
            .I(N__8084));
    CascadeMux I__1814 (
            .O(N__8114),
            .I(N__8081));
    InMux I__1813 (
            .O(N__8113),
            .I(N__8078));
    LocalMux I__1812 (
            .O(N__8108),
            .I(N__8075));
    LocalMux I__1811 (
            .O(N__8105),
            .I(N__8070));
    Span4Mux_h I__1810 (
            .O(N__8102),
            .I(N__8070));
    LocalMux I__1809 (
            .O(N__8099),
            .I(N__8061));
    Span4Mux_h I__1808 (
            .O(N__8096),
            .I(N__8061));
    Span4Mux_v I__1807 (
            .O(N__8093),
            .I(N__8061));
    Span4Mux_v I__1806 (
            .O(N__8084),
            .I(N__8061));
    InMux I__1805 (
            .O(N__8081),
            .I(N__8058));
    LocalMux I__1804 (
            .O(N__8078),
            .I(N__8055));
    Odrv4 I__1803 (
            .O(N__8075),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__1802 (
            .O(N__8070),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__1801 (
            .O(N__8061),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__1800 (
            .O(N__8058),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__1799 (
            .O(N__8055),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    IoInMux I__1798 (
            .O(N__8044),
            .I(N__8041));
    LocalMux I__1797 (
            .O(N__8041),
            .I(N__8038));
    Span4Mux_s1_h I__1796 (
            .O(N__8038),
            .I(N__8035));
    Sp12to4 I__1795 (
            .O(N__8035),
            .I(N__8032));
    Span12Mux_s8_v I__1794 (
            .O(N__8032),
            .I(N__8029));
    Span12Mux_h I__1793 (
            .O(N__8029),
            .I(N__8026));
    Odrv12 I__1792 (
            .O(N__8026),
            .I(CMA_c_3));
    CEMux I__1791 (
            .O(N__8023),
            .I(N__8015));
    CEMux I__1790 (
            .O(N__8022),
            .I(N__8012));
    CEMux I__1789 (
            .O(N__8021),
            .I(N__8009));
    CEMux I__1788 (
            .O(N__8020),
            .I(N__8006));
    CEMux I__1787 (
            .O(N__8019),
            .I(N__8003));
    CEMux I__1786 (
            .O(N__8018),
            .I(N__8000));
    LocalMux I__1785 (
            .O(N__8015),
            .I(N__7997));
    LocalMux I__1784 (
            .O(N__8012),
            .I(N__7992));
    LocalMux I__1783 (
            .O(N__8009),
            .I(N__7992));
    LocalMux I__1782 (
            .O(N__8006),
            .I(N__7989));
    LocalMux I__1781 (
            .O(N__8003),
            .I(N__7986));
    LocalMux I__1780 (
            .O(N__8000),
            .I(N__7979));
    Span4Mux_h I__1779 (
            .O(N__7997),
            .I(N__7979));
    Span4Mux_v I__1778 (
            .O(N__7992),
            .I(N__7979));
    Span4Mux_h I__1777 (
            .O(N__7989),
            .I(N__7976));
    Span4Mux_h I__1776 (
            .O(N__7986),
            .I(N__7973));
    Sp12to4 I__1775 (
            .O(N__7979),
            .I(N__7970));
    Odrv4 I__1774 (
            .O(N__7976),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    Odrv4 I__1773 (
            .O(N__7973),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    Odrv12 I__1772 (
            .O(N__7970),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i_0 ));
    InMux I__1771 (
            .O(N__7963),
            .I(N__7960));
    LocalMux I__1770 (
            .O(N__7960),
            .I(N__7956));
    InMux I__1769 (
            .O(N__7959),
            .I(N__7953));
    Sp12to4 I__1768 (
            .O(N__7956),
            .I(N__7948));
    LocalMux I__1767 (
            .O(N__7953),
            .I(N__7948));
    Span12Mux_v I__1766 (
            .O(N__7948),
            .I(N__7945));
    Span12Mux_h I__1765 (
            .O(N__7945),
            .I(N__7942));
    Odrv12 I__1764 (
            .O(N__7942),
            .I(RAS1n_c));
    InMux I__1763 (
            .O(N__7939),
            .I(N__7935));
    InMux I__1762 (
            .O(N__7938),
            .I(N__7932));
    LocalMux I__1761 (
            .O(N__7935),
            .I(N__7927));
    LocalMux I__1760 (
            .O(N__7932),
            .I(N__7927));
    Odrv12 I__1759 (
            .O(N__7927),
            .I(\U712_CHIP_RAM.REF_SYNCZ0Z_0 ));
    InMux I__1758 (
            .O(N__7924),
            .I(N__7921));
    LocalMux I__1757 (
            .O(N__7921),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_7 ));
    InMux I__1756 (
            .O(N__7918),
            .I(N__7915));
    LocalMux I__1755 (
            .O(N__7915),
            .I(N__7912));
    Span12Mux_v I__1754 (
            .O(N__7912),
            .I(N__7909));
    Span12Mux_h I__1753 (
            .O(N__7909),
            .I(N__7906));
    Odrv12 I__1752 (
            .O(N__7906),
            .I(A_c_18));
    InMux I__1751 (
            .O(N__7903),
            .I(N__7900));
    LocalMux I__1750 (
            .O(N__7900),
            .I(N__7897));
    Span12Mux_v I__1749 (
            .O(N__7897),
            .I(N__7894));
    Span12Mux_h I__1748 (
            .O(N__7894),
            .I(N__7891));
    Odrv12 I__1747 (
            .O(N__7891),
            .I(A_c_16));
    InMux I__1746 (
            .O(N__7888),
            .I(N__7884));
    InMux I__1745 (
            .O(N__7887),
            .I(N__7881));
    LocalMux I__1744 (
            .O(N__7884),
            .I(N__7878));
    LocalMux I__1743 (
            .O(N__7881),
            .I(N__7875));
    Sp12to4 I__1742 (
            .O(N__7878),
            .I(N__7872));
    Span12Mux_h I__1741 (
            .O(N__7875),
            .I(N__7869));
    Span12Mux_v I__1740 (
            .O(N__7872),
            .I(N__7866));
    Span12Mux_v I__1739 (
            .O(N__7869),
            .I(N__7861));
    Span12Mux_h I__1738 (
            .O(N__7866),
            .I(N__7861));
    Odrv12 I__1737 (
            .O(N__7861),
            .I(DRA_c_2));
    InMux I__1736 (
            .O(N__7858),
            .I(N__7855));
    LocalMux I__1735 (
            .O(N__7855),
            .I(N__7852));
    Span4Mux_v I__1734 (
            .O(N__7852),
            .I(N__7849));
    Odrv4 I__1733 (
            .O(N__7849),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ));
    InMux I__1732 (
            .O(N__7846),
            .I(N__7842));
    InMux I__1731 (
            .O(N__7845),
            .I(N__7839));
    LocalMux I__1730 (
            .O(N__7842),
            .I(N__7834));
    LocalMux I__1729 (
            .O(N__7839),
            .I(N__7834));
    Sp12to4 I__1728 (
            .O(N__7834),
            .I(N__7831));
    Span12Mux_v I__1727 (
            .O(N__7831),
            .I(N__7828));
    Span12Mux_h I__1726 (
            .O(N__7828),
            .I(N__7825));
    Odrv12 I__1725 (
            .O(N__7825),
            .I(DRA_c_5));
    InMux I__1724 (
            .O(N__7822),
            .I(N__7819));
    LocalMux I__1723 (
            .O(N__7819),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ));
    InMux I__1722 (
            .O(N__7816),
            .I(N__7812));
    InMux I__1721 (
            .O(N__7815),
            .I(N__7809));
    LocalMux I__1720 (
            .O(N__7812),
            .I(N__7806));
    LocalMux I__1719 (
            .O(N__7809),
            .I(N__7803));
    Span4Mux_v I__1718 (
            .O(N__7806),
            .I(N__7800));
    Span4Mux_v I__1717 (
            .O(N__7803),
            .I(N__7797));
    Sp12to4 I__1716 (
            .O(N__7800),
            .I(N__7792));
    Sp12to4 I__1715 (
            .O(N__7797),
            .I(N__7792));
    Span12Mux_h I__1714 (
            .O(N__7792),
            .I(N__7789));
    Span12Mux_v I__1713 (
            .O(N__7789),
            .I(N__7786));
    Odrv12 I__1712 (
            .O(N__7786),
            .I(DRA_c_4));
    InMux I__1711 (
            .O(N__7783),
            .I(N__7780));
    LocalMux I__1710 (
            .O(N__7780),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ));
    InMux I__1709 (
            .O(N__7777),
            .I(N__7774));
    LocalMux I__1708 (
            .O(N__7774),
            .I(N__7770));
    InMux I__1707 (
            .O(N__7773),
            .I(N__7767));
    Span12Mux_v I__1706 (
            .O(N__7770),
            .I(N__7764));
    LocalMux I__1705 (
            .O(N__7767),
            .I(N__7761));
    Span12Mux_v I__1704 (
            .O(N__7764),
            .I(N__7758));
    Span12Mux_h I__1703 (
            .O(N__7761),
            .I(N__7755));
    Span12Mux_h I__1702 (
            .O(N__7758),
            .I(N__7752));
    Span12Mux_v I__1701 (
            .O(N__7755),
            .I(N__7749));
    Odrv12 I__1700 (
            .O(N__7752),
            .I(DRA_c_1));
    Odrv12 I__1699 (
            .O(N__7749),
            .I(DRA_c_1));
    InMux I__1698 (
            .O(N__7744),
            .I(N__7741));
    LocalMux I__1697 (
            .O(N__7741),
            .I(N__7738));
    Span4Mux_v I__1696 (
            .O(N__7738),
            .I(N__7735));
    Odrv4 I__1695 (
            .O(N__7735),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ));
    InMux I__1694 (
            .O(N__7732),
            .I(N__7729));
    LocalMux I__1693 (
            .O(N__7729),
            .I(N__7725));
    InMux I__1692 (
            .O(N__7728),
            .I(N__7722));
    Sp12to4 I__1691 (
            .O(N__7725),
            .I(N__7717));
    LocalMux I__1690 (
            .O(N__7722),
            .I(N__7717));
    Span12Mux_v I__1689 (
            .O(N__7717),
            .I(N__7714));
    Span12Mux_h I__1688 (
            .O(N__7714),
            .I(N__7711));
    Odrv12 I__1687 (
            .O(N__7711),
            .I(DRA_c_3));
    InMux I__1686 (
            .O(N__7708),
            .I(N__7705));
    LocalMux I__1685 (
            .O(N__7705),
            .I(N__7702));
    Odrv4 I__1684 (
            .O(N__7702),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ));
    InMux I__1683 (
            .O(N__7699),
            .I(N__7696));
    LocalMux I__1682 (
            .O(N__7696),
            .I(N__7693));
    Span4Mux_v I__1681 (
            .O(N__7693),
            .I(N__7690));
    Span4Mux_h I__1680 (
            .O(N__7690),
            .I(N__7687));
    Odrv4 I__1679 (
            .O(N__7687),
            .I(\U712_BYTE_ENABLE.UUBE_0 ));
    InMux I__1678 (
            .O(N__7684),
            .I(N__7681));
    LocalMux I__1677 (
            .O(N__7681),
            .I(N__7678));
    Odrv12 I__1676 (
            .O(N__7678),
            .I(\U712_BYTE_ENABLE.un3_CUMBEnZ0Z_0 ));
    InMux I__1675 (
            .O(N__7675),
            .I(N__7672));
    LocalMux I__1674 (
            .O(N__7672),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ));
    InMux I__1673 (
            .O(N__7669),
            .I(N__7666));
    LocalMux I__1672 (
            .O(N__7666),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ));
    InMux I__1671 (
            .O(N__7663),
            .I(N__7660));
    LocalMux I__1670 (
            .O(N__7660),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ));
    InMux I__1669 (
            .O(N__7657),
            .I(N__7654));
    LocalMux I__1668 (
            .O(N__7654),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ));
    InMux I__1667 (
            .O(N__7651),
            .I(N__7647));
    InMux I__1666 (
            .O(N__7650),
            .I(N__7644));
    LocalMux I__1665 (
            .O(N__7647),
            .I(N__7639));
    LocalMux I__1664 (
            .O(N__7644),
            .I(N__7639));
    Sp12to4 I__1663 (
            .O(N__7639),
            .I(N__7636));
    Span12Mux_v I__1662 (
            .O(N__7636),
            .I(N__7633));
    Span12Mux_h I__1661 (
            .O(N__7633),
            .I(N__7630));
    Odrv12 I__1660 (
            .O(N__7630),
            .I(DRA_c_6));
    InMux I__1659 (
            .O(N__7627),
            .I(N__7624));
    LocalMux I__1658 (
            .O(N__7624),
            .I(N__7621));
    Odrv4 I__1657 (
            .O(N__7621),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ));
    InMux I__1656 (
            .O(N__7618),
            .I(N__7615));
    LocalMux I__1655 (
            .O(N__7615),
            .I(N__7611));
    InMux I__1654 (
            .O(N__7614),
            .I(N__7608));
    Span4Mux_v I__1653 (
            .O(N__7611),
            .I(N__7603));
    LocalMux I__1652 (
            .O(N__7608),
            .I(N__7603));
    Span4Mux_v I__1651 (
            .O(N__7603),
            .I(N__7600));
    Sp12to4 I__1650 (
            .O(N__7600),
            .I(N__7597));
    Span12Mux_h I__1649 (
            .O(N__7597),
            .I(N__7594));
    Odrv12 I__1648 (
            .O(N__7594),
            .I(DRA_c_7));
    InMux I__1647 (
            .O(N__7591),
            .I(N__7588));
    LocalMux I__1646 (
            .O(N__7588),
            .I(N__7585));
    Odrv4 I__1645 (
            .O(N__7585),
            .I(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ));
    InMux I__1644 (
            .O(N__7582),
            .I(N__7579));
    LocalMux I__1643 (
            .O(N__7579),
            .I(\U712_CHIP_RAM.N_31 ));
    IoInMux I__1642 (
            .O(N__7576),
            .I(N__7573));
    LocalMux I__1641 (
            .O(N__7573),
            .I(N__7570));
    Span4Mux_s3_v I__1640 (
            .O(N__7570),
            .I(N__7567));
    Span4Mux_v I__1639 (
            .O(N__7567),
            .I(N__7564));
    Span4Mux_v I__1638 (
            .O(N__7564),
            .I(N__7561));
    Span4Mux_h I__1637 (
            .O(N__7561),
            .I(N__7558));
    Odrv4 I__1636 (
            .O(N__7558),
            .I(CMA_c_0));
    InMux I__1635 (
            .O(N__7555),
            .I(N__7551));
    InMux I__1634 (
            .O(N__7554),
            .I(N__7548));
    LocalMux I__1633 (
            .O(N__7551),
            .I(N__7543));
    LocalMux I__1632 (
            .O(N__7548),
            .I(N__7543));
    Span4Mux_v I__1631 (
            .O(N__7543),
            .I(N__7540));
    Sp12to4 I__1630 (
            .O(N__7540),
            .I(N__7537));
    Span12Mux_h I__1629 (
            .O(N__7537),
            .I(N__7534));
    Span12Mux_v I__1628 (
            .O(N__7534),
            .I(N__7531));
    Odrv12 I__1627 (
            .O(N__7531),
            .I(DRA_c_0));
    InMux I__1626 (
            .O(N__7528),
            .I(N__7525));
    LocalMux I__1625 (
            .O(N__7525),
            .I(N__7522));
    Span4Mux_h I__1624 (
            .O(N__7522),
            .I(N__7519));
    Odrv4 I__1623 (
            .O(N__7519),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ));
    InMux I__1622 (
            .O(N__7516),
            .I(N__7513));
    LocalMux I__1621 (
            .O(N__7513),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ));
    CEMux I__1620 (
            .O(N__7510),
            .I(N__7507));
    LocalMux I__1619 (
            .O(N__7507),
            .I(N__7502));
    CEMux I__1618 (
            .O(N__7506),
            .I(N__7499));
    CEMux I__1617 (
            .O(N__7505),
            .I(N__7496));
    Span4Mux_h I__1616 (
            .O(N__7502),
            .I(N__7491));
    LocalMux I__1615 (
            .O(N__7499),
            .I(N__7491));
    LocalMux I__1614 (
            .O(N__7496),
            .I(N__7488));
    Span4Mux_v I__1613 (
            .O(N__7491),
            .I(N__7485));
    Span4Mux_v I__1612 (
            .O(N__7488),
            .I(N__7482));
    Span4Mux_h I__1611 (
            .O(N__7485),
            .I(N__7479));
    Odrv4 I__1610 (
            .O(N__7482),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ));
    Odrv4 I__1609 (
            .O(N__7479),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ));
    IoInMux I__1608 (
            .O(N__7474),
            .I(N__7471));
    LocalMux I__1607 (
            .O(N__7471),
            .I(N__7468));
    IoSpan4Mux I__1606 (
            .O(N__7468),
            .I(N__7465));
    IoSpan4Mux I__1605 (
            .O(N__7465),
            .I(N__7462));
    Span4Mux_s2_h I__1604 (
            .O(N__7462),
            .I(N__7459));
    Sp12to4 I__1603 (
            .O(N__7459),
            .I(N__7456));
    Odrv12 I__1602 (
            .O(N__7456),
            .I(CMA_c_5));
    InMux I__1601 (
            .O(N__7453),
            .I(N__7450));
    LocalMux I__1600 (
            .O(N__7450),
            .I(\U712_CHIP_RAM.un1_CMA31_0_i ));
    InMux I__1599 (
            .O(N__7447),
            .I(N__7444));
    LocalMux I__1598 (
            .O(N__7444),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_4 ));
    InMux I__1597 (
            .O(N__7441),
            .I(N__7438));
    LocalMux I__1596 (
            .O(N__7438),
            .I(N__7435));
    Sp12to4 I__1595 (
            .O(N__7435),
            .I(N__7432));
    Span12Mux_v I__1594 (
            .O(N__7432),
            .I(N__7429));
    Span12Mux_h I__1593 (
            .O(N__7429),
            .I(N__7426));
    Odrv12 I__1592 (
            .O(N__7426),
            .I(A_c_14));
    CascadeMux I__1591 (
            .O(N__7423),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_5_cascade_ ));
    InMux I__1590 (
            .O(N__7420),
            .I(N__7417));
    LocalMux I__1589 (
            .O(N__7417),
            .I(N__7414));
    Span4Mux_v I__1588 (
            .O(N__7414),
            .I(N__7411));
    Span4Mux_v I__1587 (
            .O(N__7411),
            .I(N__7408));
    Sp12to4 I__1586 (
            .O(N__7408),
            .I(N__7405));
    Span12Mux_h I__1585 (
            .O(N__7405),
            .I(N__7402));
    Odrv12 I__1584 (
            .O(N__7402),
            .I(A_c_7));
    InMux I__1583 (
            .O(N__7399),
            .I(N__7396));
    LocalMux I__1582 (
            .O(N__7396),
            .I(\U712_CHIP_RAM.N_36 ));
    InMux I__1581 (
            .O(N__7393),
            .I(N__7390));
    LocalMux I__1580 (
            .O(N__7390),
            .I(N__7387));
    Odrv4 I__1579 (
            .O(N__7387),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ));
    InMux I__1578 (
            .O(N__7384),
            .I(N__7381));
    LocalMux I__1577 (
            .O(N__7381),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ));
    InMux I__1576 (
            .O(N__7378),
            .I(N__7375));
    LocalMux I__1575 (
            .O(N__7375),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ));
    InMux I__1574 (
            .O(N__7372),
            .I(N__7369));
    LocalMux I__1573 (
            .O(N__7369),
            .I(N__7366));
    Span4Mux_h I__1572 (
            .O(N__7366),
            .I(N__7363));
    Odrv4 I__1571 (
            .O(N__7363),
            .I(\U712_BYTE_ENABLE.UMBE_0 ));
    IoInMux I__1570 (
            .O(N__7360),
            .I(N__7357));
    LocalMux I__1569 (
            .O(N__7357),
            .I(N__7354));
    Span4Mux_s2_h I__1568 (
            .O(N__7354),
            .I(N__7351));
    Sp12to4 I__1567 (
            .O(N__7351),
            .I(N__7348));
    Span12Mux_v I__1566 (
            .O(N__7348),
            .I(N__7345));
    Span12Mux_h I__1565 (
            .O(N__7345),
            .I(N__7342));
    Odrv12 I__1564 (
            .O(N__7342),
            .I(CUMBEn_c));
    InMux I__1563 (
            .O(N__7339),
            .I(N__7334));
    CascadeMux I__1562 (
            .O(N__7338),
            .I(N__7331));
    InMux I__1561 (
            .O(N__7337),
            .I(N__7328));
    LocalMux I__1560 (
            .O(N__7334),
            .I(N__7325));
    InMux I__1559 (
            .O(N__7331),
            .I(N__7322));
    LocalMux I__1558 (
            .O(N__7328),
            .I(N__7319));
    Span4Mux_v I__1557 (
            .O(N__7325),
            .I(N__7314));
    LocalMux I__1556 (
            .O(N__7322),
            .I(N__7314));
    Span4Mux_v I__1555 (
            .O(N__7319),
            .I(N__7308));
    Span4Mux_h I__1554 (
            .O(N__7314),
            .I(N__7308));
    InMux I__1553 (
            .O(N__7313),
            .I(N__7305));
    Odrv4 I__1552 (
            .O(N__7308),
            .I(REG_CYCLEm));
    LocalMux I__1551 (
            .O(N__7305),
            .I(REG_CYCLEm));
    InMux I__1550 (
            .O(N__7300),
            .I(N__7292));
    InMux I__1549 (
            .O(N__7299),
            .I(N__7292));
    InMux I__1548 (
            .O(N__7298),
            .I(N__7289));
    InMux I__1547 (
            .O(N__7297),
            .I(N__7286));
    LocalMux I__1546 (
            .O(N__7292),
            .I(N__7277));
    LocalMux I__1545 (
            .O(N__7289),
            .I(N__7277));
    LocalMux I__1544 (
            .O(N__7286),
            .I(N__7277));
    InMux I__1543 (
            .O(N__7285),
            .I(N__7274));
    InMux I__1542 (
            .O(N__7284),
            .I(N__7270));
    Span4Mux_v I__1541 (
            .O(N__7277),
            .I(N__7265));
    LocalMux I__1540 (
            .O(N__7274),
            .I(N__7265));
    InMux I__1539 (
            .O(N__7273),
            .I(N__7262));
    LocalMux I__1538 (
            .O(N__7270),
            .I(N__7259));
    Odrv4 I__1537 (
            .O(N__7265),
            .I(DMA_CYCLEm));
    LocalMux I__1536 (
            .O(N__7262),
            .I(DMA_CYCLEm));
    Odrv4 I__1535 (
            .O(N__7259),
            .I(DMA_CYCLEm));
    IoInMux I__1534 (
            .O(N__7252),
            .I(N__7249));
    LocalMux I__1533 (
            .O(N__7249),
            .I(N__7246));
    Span4Mux_s1_v I__1532 (
            .O(N__7246),
            .I(N__7243));
    Span4Mux_v I__1531 (
            .O(N__7243),
            .I(N__7240));
    Sp12to4 I__1530 (
            .O(N__7240),
            .I(N__7237));
    Span12Mux_s7_h I__1529 (
            .O(N__7237),
            .I(N__7234));
    Span12Mux_v I__1528 (
            .O(N__7234),
            .I(N__7231));
    Odrv12 I__1527 (
            .O(N__7231),
            .I(DRDENn_c));
    InMux I__1526 (
            .O(N__7228),
            .I(N__7224));
    InMux I__1525 (
            .O(N__7227),
            .I(N__7221));
    LocalMux I__1524 (
            .O(N__7224),
            .I(N__7218));
    LocalMux I__1523 (
            .O(N__7221),
            .I(N__7215));
    Span4Mux_h I__1522 (
            .O(N__7218),
            .I(N__7211));
    Span4Mux_v I__1521 (
            .O(N__7215),
            .I(N__7208));
    InMux I__1520 (
            .O(N__7214),
            .I(N__7205));
    Sp12to4 I__1519 (
            .O(N__7211),
            .I(N__7202));
    Sp12to4 I__1518 (
            .O(N__7208),
            .I(N__7199));
    LocalMux I__1517 (
            .O(N__7205),
            .I(N__7196));
    Span12Mux_v I__1516 (
            .O(N__7202),
            .I(N__7193));
    Span12Mux_h I__1515 (
            .O(N__7199),
            .I(N__7190));
    Span12Mux_h I__1514 (
            .O(N__7196),
            .I(N__7187));
    Span12Mux_h I__1513 (
            .O(N__7193),
            .I(N__7182));
    Span12Mux_v I__1512 (
            .O(N__7190),
            .I(N__7182));
    Span12Mux_v I__1511 (
            .O(N__7187),
            .I(N__7179));
    Odrv12 I__1510 (
            .O(N__7182),
            .I(CASLn_c));
    Odrv12 I__1509 (
            .O(N__7179),
            .I(CASLn_c));
    InMux I__1508 (
            .O(N__7174),
            .I(N__7170));
    InMux I__1507 (
            .O(N__7173),
            .I(N__7167));
    LocalMux I__1506 (
            .O(N__7170),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    LocalMux I__1505 (
            .O(N__7167),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ));
    InMux I__1504 (
            .O(N__7162),
            .I(N__7159));
    LocalMux I__1503 (
            .O(N__7159),
            .I(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ));
    InMux I__1502 (
            .O(N__7156),
            .I(N__7147));
    InMux I__1501 (
            .O(N__7155),
            .I(N__7142));
    InMux I__1500 (
            .O(N__7154),
            .I(N__7142));
    InMux I__1499 (
            .O(N__7153),
            .I(N__7138));
    InMux I__1498 (
            .O(N__7152),
            .I(N__7131));
    InMux I__1497 (
            .O(N__7151),
            .I(N__7131));
    InMux I__1496 (
            .O(N__7150),
            .I(N__7131));
    LocalMux I__1495 (
            .O(N__7147),
            .I(N__7128));
    LocalMux I__1494 (
            .O(N__7142),
            .I(N__7125));
    InMux I__1493 (
            .O(N__7141),
            .I(N__7122));
    LocalMux I__1492 (
            .O(N__7138),
            .I(N__7119));
    LocalMux I__1491 (
            .O(N__7131),
            .I(N__7116));
    Span4Mux_v I__1490 (
            .O(N__7128),
            .I(N__7109));
    Span4Mux_h I__1489 (
            .O(N__7125),
            .I(N__7109));
    LocalMux I__1488 (
            .O(N__7122),
            .I(N__7109));
    Span4Mux_v I__1487 (
            .O(N__7119),
            .I(N__7103));
    Span4Mux_v I__1486 (
            .O(N__7116),
            .I(N__7103));
    Span4Mux_v I__1485 (
            .O(N__7109),
            .I(N__7100));
    InMux I__1484 (
            .O(N__7108),
            .I(N__7097));
    Span4Mux_v I__1483 (
            .O(N__7103),
            .I(N__7094));
    Sp12to4 I__1482 (
            .O(N__7100),
            .I(N__7089));
    LocalMux I__1481 (
            .O(N__7097),
            .I(N__7089));
    Sp12to4 I__1480 (
            .O(N__7094),
            .I(N__7084));
    Span12Mux_v I__1479 (
            .O(N__7089),
            .I(N__7084));
    Span12Mux_h I__1478 (
            .O(N__7084),
            .I(N__7081));
    Odrv12 I__1477 (
            .O(N__7081),
            .I(RESETn_c));
    IoInMux I__1476 (
            .O(N__7078),
            .I(N__7075));
    LocalMux I__1475 (
            .O(N__7075),
            .I(N__7072));
    Span12Mux_s7_v I__1474 (
            .O(N__7072),
            .I(N__7069));
    Odrv12 I__1473 (
            .O(N__7069),
            .I(RESETn_c_i));
    CascadeMux I__1472 (
            .O(N__7066),
            .I(N__7062));
    InMux I__1471 (
            .O(N__7065),
            .I(N__7059));
    InMux I__1470 (
            .O(N__7062),
            .I(N__7056));
    LocalMux I__1469 (
            .O(N__7059),
            .I(N__7050));
    LocalMux I__1468 (
            .O(N__7056),
            .I(N__7050));
    InMux I__1467 (
            .O(N__7055),
            .I(N__7047));
    Odrv12 I__1466 (
            .O(N__7050),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ));
    LocalMux I__1465 (
            .O(N__7047),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ));
    InMux I__1464 (
            .O(N__7042),
            .I(N__7039));
    LocalMux I__1463 (
            .O(N__7039),
            .I(\U712_CHIP_RAM.N_37 ));
    IoInMux I__1462 (
            .O(N__7036),
            .I(N__7033));
    LocalMux I__1461 (
            .O(N__7033),
            .I(N__7030));
    Span4Mux_s3_h I__1460 (
            .O(N__7030),
            .I(N__7027));
    Sp12to4 I__1459 (
            .O(N__7027),
            .I(N__7024));
    Span12Mux_s8_v I__1458 (
            .O(N__7024),
            .I(N__7021));
    Span12Mux_h I__1457 (
            .O(N__7021),
            .I(N__7018));
    Odrv12 I__1456 (
            .O(N__7018),
            .I(CMA_c_6));
    IoInMux I__1455 (
            .O(N__7015),
            .I(N__7012));
    LocalMux I__1454 (
            .O(N__7012),
            .I(N__7009));
    IoSpan4Mux I__1453 (
            .O(N__7009),
            .I(N__7006));
    Sp12to4 I__1452 (
            .O(N__7006),
            .I(N__7003));
    Span12Mux_s9_v I__1451 (
            .O(N__7003),
            .I(N__7000));
    Odrv12 I__1450 (
            .O(N__7000),
            .I(CMA_c_10));
    InMux I__1449 (
            .O(N__6997),
            .I(N__6994));
    LocalMux I__1448 (
            .O(N__6994),
            .I(N__6991));
    Span12Mux_h I__1447 (
            .O(N__6991),
            .I(N__6988));
    Span12Mux_v I__1446 (
            .O(N__6988),
            .I(N__6985));
    Odrv12 I__1445 (
            .O(N__6985),
            .I(A_c_3));
    InMux I__1444 (
            .O(N__6982),
            .I(N__6979));
    LocalMux I__1443 (
            .O(N__6979),
            .I(N__6976));
    Span4Mux_v I__1442 (
            .O(N__6976),
            .I(N__6973));
    Sp12to4 I__1441 (
            .O(N__6973),
            .I(N__6970));
    Span12Mux_h I__1440 (
            .O(N__6970),
            .I(N__6967));
    Odrv12 I__1439 (
            .O(N__6967),
            .I(A_c_10));
    CascadeMux I__1438 (
            .O(N__6964),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_1_cascade_ ));
    InMux I__1437 (
            .O(N__6961),
            .I(N__6958));
    LocalMux I__1436 (
            .O(N__6958),
            .I(N__6954));
    InMux I__1435 (
            .O(N__6957),
            .I(N__6951));
    Odrv4 I__1434 (
            .O(N__6954),
            .I(\U712_BYTE_ENABLE.un3_CLLBEnZ0Z_1 ));
    LocalMux I__1433 (
            .O(N__6951),
            .I(\U712_BYTE_ENABLE.un3_CLLBEnZ0Z_1 ));
    CascadeMux I__1432 (
            .O(N__6946),
            .I(N__6943));
    InMux I__1431 (
            .O(N__6943),
            .I(N__6940));
    LocalMux I__1430 (
            .O(N__6940),
            .I(N__6937));
    Span12Mux_h I__1429 (
            .O(N__6937),
            .I(N__6934));
    Odrv12 I__1428 (
            .O(N__6934),
            .I(\U712_BYTE_ENABLE.LMBE_0 ));
    IoInMux I__1427 (
            .O(N__6931),
            .I(N__6928));
    LocalMux I__1426 (
            .O(N__6928),
            .I(N__6925));
    IoSpan4Mux I__1425 (
            .O(N__6925),
            .I(N__6922));
    Span4Mux_s2_v I__1424 (
            .O(N__6922),
            .I(N__6919));
    Span4Mux_v I__1423 (
            .O(N__6919),
            .I(N__6916));
    Sp12to4 I__1422 (
            .O(N__6916),
            .I(N__6913));
    Span12Mux_h I__1421 (
            .O(N__6913),
            .I(N__6910));
    Odrv12 I__1420 (
            .O(N__6910),
            .I(CLMBEn_c));
    IoInMux I__1419 (
            .O(N__6907),
            .I(N__6904));
    LocalMux I__1418 (
            .O(N__6904),
            .I(N__6901));
    Span4Mux_s2_v I__1417 (
            .O(N__6901),
            .I(N__6897));
    InMux I__1416 (
            .O(N__6900),
            .I(N__6894));
    Span4Mux_v I__1415 (
            .O(N__6897),
            .I(N__6891));
    LocalMux I__1414 (
            .O(N__6894),
            .I(N__6888));
    Span4Mux_v I__1413 (
            .O(N__6891),
            .I(N__6884));
    Span4Mux_v I__1412 (
            .O(N__6888),
            .I(N__6881));
    InMux I__1411 (
            .O(N__6887),
            .I(N__6878));
    Odrv4 I__1410 (
            .O(N__6884),
            .I(DBDIR_c));
    Odrv4 I__1409 (
            .O(N__6881),
            .I(DBDIR_c));
    LocalMux I__1408 (
            .O(N__6878),
            .I(DBDIR_c));
    CascadeMux I__1407 (
            .O(N__6871),
            .I(N__6868));
    InMux I__1406 (
            .O(N__6868),
            .I(N__6863));
    CascadeMux I__1405 (
            .O(N__6867),
            .I(N__6860));
    InMux I__1404 (
            .O(N__6866),
            .I(N__6856));
    LocalMux I__1403 (
            .O(N__6863),
            .I(N__6853));
    InMux I__1402 (
            .O(N__6860),
            .I(N__6848));
    InMux I__1401 (
            .O(N__6859),
            .I(N__6848));
    LocalMux I__1400 (
            .O(N__6856),
            .I(N__6845));
    Span4Mux_v I__1399 (
            .O(N__6853),
            .I(N__6839));
    LocalMux I__1398 (
            .O(N__6848),
            .I(N__6839));
    Span4Mux_v I__1397 (
            .O(N__6845),
            .I(N__6836));
    InMux I__1396 (
            .O(N__6844),
            .I(N__6833));
    Span4Mux_v I__1395 (
            .O(N__6839),
            .I(N__6830));
    Sp12to4 I__1394 (
            .O(N__6836),
            .I(N__6825));
    LocalMux I__1393 (
            .O(N__6833),
            .I(N__6825));
    Sp12to4 I__1392 (
            .O(N__6830),
            .I(N__6822));
    Span12Mux_h I__1391 (
            .O(N__6825),
            .I(N__6819));
    Span12Mux_h I__1390 (
            .O(N__6822),
            .I(N__6816));
    Span12Mux_v I__1389 (
            .O(N__6819),
            .I(N__6813));
    Span12Mux_v I__1388 (
            .O(N__6816),
            .I(N__6810));
    Odrv12 I__1387 (
            .O(N__6813),
            .I(RnW_c));
    Odrv12 I__1386 (
            .O(N__6810),
            .I(RnW_c));
    IoInMux I__1385 (
            .O(N__6805),
            .I(N__6802));
    LocalMux I__1384 (
            .O(N__6802),
            .I(N__6799));
    IoSpan4Mux I__1383 (
            .O(N__6799),
            .I(N__6796));
    IoSpan4Mux I__1382 (
            .O(N__6796),
            .I(N__6793));
    Sp12to4 I__1381 (
            .O(N__6793),
            .I(N__6790));
    Span12Mux_s7_h I__1380 (
            .O(N__6790),
            .I(N__6787));
    Span12Mux_v I__1379 (
            .O(N__6787),
            .I(N__6784));
    Odrv12 I__1378 (
            .O(N__6784),
            .I(DRDDIR_0_i));
    InMux I__1377 (
            .O(N__6781),
            .I(N__6778));
    LocalMux I__1376 (
            .O(N__6778),
            .I(N__6775));
    Span12Mux_v I__1375 (
            .O(N__6775),
            .I(N__6772));
    Span12Mux_h I__1374 (
            .O(N__6772),
            .I(N__6769));
    Odrv12 I__1373 (
            .O(N__6769),
            .I(A_c_9));
    CascadeMux I__1372 (
            .O(N__6766),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_0_cascade_ ));
    InMux I__1371 (
            .O(N__6763),
            .I(N__6760));
    LocalMux I__1370 (
            .O(N__6760),
            .I(N__6757));
    Sp12to4 I__1369 (
            .O(N__6757),
            .I(N__6754));
    Span12Mux_v I__1368 (
            .O(N__6754),
            .I(N__6751));
    Span12Mux_h I__1367 (
            .O(N__6751),
            .I(N__6748));
    Odrv12 I__1366 (
            .O(N__6748),
            .I(A_c_2));
    InMux I__1365 (
            .O(N__6745),
            .I(N__6742));
    LocalMux I__1364 (
            .O(N__6742),
            .I(\U712_CHIP_RAM.N_32 ));
    IoInMux I__1363 (
            .O(N__6739),
            .I(N__6736));
    LocalMux I__1362 (
            .O(N__6736),
            .I(N__6733));
    Span12Mux_s4_v I__1361 (
            .O(N__6733),
            .I(N__6730));
    Odrv12 I__1360 (
            .O(N__6730),
            .I(CMA_c_1));
    IoInMux I__1359 (
            .O(N__6727),
            .I(N__6724));
    LocalMux I__1358 (
            .O(N__6724),
            .I(N__6721));
    Span4Mux_s1_v I__1357 (
            .O(N__6721),
            .I(N__6717));
    InMux I__1356 (
            .O(N__6720),
            .I(N__6714));
    Span4Mux_v I__1355 (
            .O(N__6717),
            .I(N__6710));
    LocalMux I__1354 (
            .O(N__6714),
            .I(N__6707));
    InMux I__1353 (
            .O(N__6713),
            .I(N__6704));
    Span4Mux_v I__1352 (
            .O(N__6710),
            .I(N__6701));
    Span4Mux_v I__1351 (
            .O(N__6707),
            .I(N__6696));
    LocalMux I__1350 (
            .O(N__6704),
            .I(N__6696));
    Span4Mux_h I__1349 (
            .O(N__6701),
            .I(N__6690));
    Span4Mux_v I__1348 (
            .O(N__6696),
            .I(N__6690));
    InMux I__1347 (
            .O(N__6695),
            .I(N__6687));
    Odrv4 I__1346 (
            .O(N__6690),
            .I(DBENn_c));
    LocalMux I__1345 (
            .O(N__6687),
            .I(DBENn_c));
    CascadeMux I__1344 (
            .O(N__6682),
            .I(\U712_BYTE_ENABLE.un3_CUMBEnZ0Z_0_cascade_ ));
    InMux I__1343 (
            .O(N__6679),
            .I(N__6676));
    LocalMux I__1342 (
            .O(N__6676),
            .I(N__6673));
    Span12Mux_s11_v I__1341 (
            .O(N__6673),
            .I(N__6670));
    Span12Mux_h I__1340 (
            .O(N__6670),
            .I(N__6667));
    Odrv12 I__1339 (
            .O(N__6667),
            .I(A_c_11));
    CascadeMux I__1338 (
            .O(N__6664),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_2_cascade_ ));
    InMux I__1337 (
            .O(N__6661),
            .I(N__6658));
    LocalMux I__1336 (
            .O(N__6658),
            .I(N__6655));
    Span4Mux_h I__1335 (
            .O(N__6655),
            .I(N__6652));
    Sp12to4 I__1334 (
            .O(N__6652),
            .I(N__6649));
    Span12Mux_v I__1333 (
            .O(N__6649),
            .I(N__6646));
    Span12Mux_h I__1332 (
            .O(N__6646),
            .I(N__6643));
    Odrv12 I__1331 (
            .O(N__6643),
            .I(A_c_4));
    InMux I__1330 (
            .O(N__6640),
            .I(N__6637));
    LocalMux I__1329 (
            .O(N__6637),
            .I(\U712_CHIP_RAM.N_33 ));
    InMux I__1328 (
            .O(N__6634),
            .I(N__6631));
    LocalMux I__1327 (
            .O(N__6631),
            .I(N__6628));
    Span12Mux_v I__1326 (
            .O(N__6628),
            .I(N__6625));
    Span12Mux_h I__1325 (
            .O(N__6625),
            .I(N__6622));
    Odrv12 I__1324 (
            .O(N__6622),
            .I(A_c_15));
    CascadeMux I__1323 (
            .O(N__6619),
            .I(N__6616));
    InMux I__1322 (
            .O(N__6616),
            .I(N__6613));
    LocalMux I__1321 (
            .O(N__6613),
            .I(N__6610));
    Span4Mux_v I__1320 (
            .O(N__6610),
            .I(N__6607));
    Span4Mux_v I__1319 (
            .O(N__6607),
            .I(N__6604));
    Sp12to4 I__1318 (
            .O(N__6604),
            .I(N__6601));
    Span12Mux_h I__1317 (
            .O(N__6601),
            .I(N__6598));
    Odrv12 I__1316 (
            .O(N__6598),
            .I(A_c_8));
    InMux I__1315 (
            .O(N__6595),
            .I(N__6591));
    InMux I__1314 (
            .O(N__6594),
            .I(N__6588));
    LocalMux I__1313 (
            .O(N__6591),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ));
    LocalMux I__1312 (
            .O(N__6588),
            .I(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ));
    InMux I__1311 (
            .O(N__6583),
            .I(N__6580));
    LocalMux I__1310 (
            .O(N__6580),
            .I(N__6577));
    Span12Mux_s10_v I__1309 (
            .O(N__6577),
            .I(N__6574));
    Span12Mux_h I__1308 (
            .O(N__6574),
            .I(N__6571));
    Odrv12 I__1307 (
            .O(N__6571),
            .I(A_c_13));
    InMux I__1306 (
            .O(N__6568),
            .I(N__6565));
    LocalMux I__1305 (
            .O(N__6565),
            .I(N__6562));
    Span4Mux_h I__1304 (
            .O(N__6562),
            .I(N__6559));
    Sp12to4 I__1303 (
            .O(N__6559),
            .I(N__6556));
    Span12Mux_v I__1302 (
            .O(N__6556),
            .I(N__6553));
    Span12Mux_h I__1301 (
            .O(N__6553),
            .I(N__6550));
    Odrv12 I__1300 (
            .O(N__6550),
            .I(A_c_6));
    InMux I__1299 (
            .O(N__6547),
            .I(N__6544));
    LocalMux I__1298 (
            .O(N__6544),
            .I(\U712_CHIP_RAM.N_35 ));
    InMux I__1297 (
            .O(N__6541),
            .I(N__6538));
    LocalMux I__1296 (
            .O(N__6538),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_6 ));
    InMux I__1295 (
            .O(N__6535),
            .I(N__6532));
    LocalMux I__1294 (
            .O(N__6532),
            .I(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ));
    InMux I__1293 (
            .O(N__6529),
            .I(N__6526));
    LocalMux I__1292 (
            .O(N__6526),
            .I(N__6523));
    Span4Mux_v I__1291 (
            .O(N__6523),
            .I(N__6520));
    Sp12to4 I__1290 (
            .O(N__6520),
            .I(N__6517));
    Span12Mux_h I__1289 (
            .O(N__6517),
            .I(N__6514));
    Odrv12 I__1288 (
            .O(N__6514),
            .I(A_c_12));
    CascadeMux I__1287 (
            .O(N__6511),
            .I(\U712_CHIP_RAM.CMA_5_3_ns_1_3_cascade_ ));
    InMux I__1286 (
            .O(N__6508),
            .I(N__6505));
    LocalMux I__1285 (
            .O(N__6505),
            .I(N__6502));
    Span12Mux_v I__1284 (
            .O(N__6502),
            .I(N__6499));
    Span12Mux_h I__1283 (
            .O(N__6499),
            .I(N__6496));
    Odrv12 I__1282 (
            .O(N__6496),
            .I(A_c_5));
    InMux I__1281 (
            .O(N__6493),
            .I(N__6486));
    InMux I__1280 (
            .O(N__6492),
            .I(N__6486));
    InMux I__1279 (
            .O(N__6491),
            .I(N__6483));
    LocalMux I__1278 (
            .O(N__6486),
            .I(\U712_CHIP_RAM.N_75 ));
    LocalMux I__1277 (
            .O(N__6483),
            .I(\U712_CHIP_RAM.N_75 ));
    InMux I__1276 (
            .O(N__6478),
            .I(N__6475));
    LocalMux I__1275 (
            .O(N__6475),
            .I(N__6472));
    Odrv12 I__1274 (
            .O(N__6472),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_0_1 ));
    CascadeMux I__1273 (
            .O(N__6469),
            .I(N__6466));
    InMux I__1272 (
            .O(N__6466),
            .I(N__6463));
    LocalMux I__1271 (
            .O(N__6463),
            .I(N__6459));
    InMux I__1270 (
            .O(N__6462),
            .I(N__6456));
    Span4Mux_v I__1269 (
            .O(N__6459),
            .I(N__6453));
    LocalMux I__1268 (
            .O(N__6456),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    Odrv4 I__1267 (
            .O(N__6453),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    CascadeMux I__1266 (
            .O(N__6448),
            .I(\U712_CYCLE_TERM.N_45_0_0_en_cascade_ ));
    InMux I__1265 (
            .O(N__6445),
            .I(N__6441));
    InMux I__1264 (
            .O(N__6444),
            .I(N__6438));
    LocalMux I__1263 (
            .O(N__6441),
            .I(N__6434));
    LocalMux I__1262 (
            .O(N__6438),
            .I(N__6431));
    InMux I__1261 (
            .O(N__6437),
            .I(N__6428));
    Span4Mux_v I__1260 (
            .O(N__6434),
            .I(N__6425));
    Span4Mux_h I__1259 (
            .O(N__6431),
            .I(N__6422));
    LocalMux I__1258 (
            .O(N__6428),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    Odrv4 I__1257 (
            .O(N__6425),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    Odrv4 I__1256 (
            .O(N__6422),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    CascadeMux I__1255 (
            .O(N__6415),
            .I(N__6410));
    CascadeMux I__1254 (
            .O(N__6414),
            .I(N__6407));
    InMux I__1253 (
            .O(N__6413),
            .I(N__6404));
    InMux I__1252 (
            .O(N__6410),
            .I(N__6398));
    InMux I__1251 (
            .O(N__6407),
            .I(N__6398));
    LocalMux I__1250 (
            .O(N__6404),
            .I(N__6395));
    InMux I__1249 (
            .O(N__6403),
            .I(N__6392));
    LocalMux I__1248 (
            .O(N__6398),
            .I(N__6389));
    Span4Mux_h I__1247 (
            .O(N__6395),
            .I(N__6386));
    LocalMux I__1246 (
            .O(N__6392),
            .I(N__6383));
    Odrv4 I__1245 (
            .O(N__6389),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    Odrv4 I__1244 (
            .O(N__6386),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    Odrv12 I__1243 (
            .O(N__6383),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    InMux I__1242 (
            .O(N__6376),
            .I(N__6373));
    LocalMux I__1241 (
            .O(N__6373),
            .I(N__6370));
    Odrv4 I__1240 (
            .O(N__6370),
            .I(TACK_EN_i_ess));
    CEMux I__1239 (
            .O(N__6367),
            .I(N__6364));
    LocalMux I__1238 (
            .O(N__6364),
            .I(N__6361));
    Span4Mux_v I__1237 (
            .O(N__6361),
            .I(N__6358));
    Odrv4 I__1236 (
            .O(N__6358),
            .I(\U712_CYCLE_TERM.N_45_0_0_en_0 ));
    InMux I__1235 (
            .O(N__6355),
            .I(N__6352));
    LocalMux I__1234 (
            .O(N__6352),
            .I(N__6349));
    Span4Mux_h I__1233 (
            .O(N__6349),
            .I(N__6346));
    Odrv4 I__1232 (
            .O(N__6346),
            .I(\U712_BYTE_ENABLE.LLBE_0 ));
    IoInMux I__1231 (
            .O(N__6343),
            .I(N__6340));
    LocalMux I__1230 (
            .O(N__6340),
            .I(N__6337));
    IoSpan4Mux I__1229 (
            .O(N__6337),
            .I(N__6334));
    Span4Mux_s0_v I__1228 (
            .O(N__6334),
            .I(N__6331));
    Sp12to4 I__1227 (
            .O(N__6331),
            .I(N__6328));
    Odrv12 I__1226 (
            .O(N__6328),
            .I(CLLBEn_c));
    IoInMux I__1225 (
            .O(N__6325),
            .I(N__6322));
    LocalMux I__1224 (
            .O(N__6322),
            .I(N__6319));
    Span12Mux_s6_v I__1223 (
            .O(N__6319),
            .I(N__6316));
    Odrv12 I__1222 (
            .O(N__6316),
            .I(CONSTANT_ONE_NET));
    IoInMux I__1221 (
            .O(N__6313),
            .I(N__6310));
    LocalMux I__1220 (
            .O(N__6310),
            .I(N__6307));
    Span4Mux_s0_v I__1219 (
            .O(N__6307),
            .I(N__6304));
    Span4Mux_v I__1218 (
            .O(N__6304),
            .I(N__6301));
    Span4Mux_v I__1217 (
            .O(N__6301),
            .I(N__6298));
    Odrv4 I__1216 (
            .O(N__6298),
            .I(CMA_c_2));
    IoInMux I__1215 (
            .O(N__6295),
            .I(N__6292));
    LocalMux I__1214 (
            .O(N__6292),
            .I(N__6289));
    IoSpan4Mux I__1213 (
            .O(N__6289),
            .I(N__6286));
    IoSpan4Mux I__1212 (
            .O(N__6286),
            .I(N__6283));
    Span4Mux_s3_h I__1211 (
            .O(N__6283),
            .I(N__6280));
    Sp12to4 I__1210 (
            .O(N__6280),
            .I(N__6277));
    Odrv12 I__1209 (
            .O(N__6277),
            .I(CMA_c_4));
    InMux I__1208 (
            .O(N__6274),
            .I(N__6271));
    LocalMux I__1207 (
            .O(N__6271),
            .I(N__6263));
    InMux I__1206 (
            .O(N__6270),
            .I(N__6260));
    InMux I__1205 (
            .O(N__6269),
            .I(N__6255));
    InMux I__1204 (
            .O(N__6268),
            .I(N__6255));
    InMux I__1203 (
            .O(N__6267),
            .I(N__6252));
    CascadeMux I__1202 (
            .O(N__6266),
            .I(N__6247));
    Span4Mux_v I__1201 (
            .O(N__6263),
            .I(N__6242));
    LocalMux I__1200 (
            .O(N__6260),
            .I(N__6242));
    LocalMux I__1199 (
            .O(N__6255),
            .I(N__6237));
    LocalMux I__1198 (
            .O(N__6252),
            .I(N__6237));
    CascadeMux I__1197 (
            .O(N__6251),
            .I(N__6232));
    InMux I__1196 (
            .O(N__6250),
            .I(N__6228));
    InMux I__1195 (
            .O(N__6247),
            .I(N__6225));
    Span4Mux_h I__1194 (
            .O(N__6242),
            .I(N__6222));
    Span4Mux_h I__1193 (
            .O(N__6237),
            .I(N__6219));
    InMux I__1192 (
            .O(N__6236),
            .I(N__6214));
    InMux I__1191 (
            .O(N__6235),
            .I(N__6214));
    InMux I__1190 (
            .O(N__6232),
            .I(N__6209));
    InMux I__1189 (
            .O(N__6231),
            .I(N__6209));
    LocalMux I__1188 (
            .O(N__6228),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1187 (
            .O(N__6225),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1186 (
            .O(N__6222),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1185 (
            .O(N__6219),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1184 (
            .O(N__6214),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1183 (
            .O(N__6209),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    InMux I__1182 (
            .O(N__6196),
            .I(N__6192));
    InMux I__1181 (
            .O(N__6195),
            .I(N__6189));
    LocalMux I__1180 (
            .O(N__6192),
            .I(\U712_CHIP_RAM.N_41_i ));
    LocalMux I__1179 (
            .O(N__6189),
            .I(\U712_CHIP_RAM.N_41_i ));
    InMux I__1178 (
            .O(N__6184),
            .I(N__6181));
    LocalMux I__1177 (
            .O(N__6181),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0 ));
    InMux I__1176 (
            .O(N__6178),
            .I(N__6175));
    LocalMux I__1175 (
            .O(N__6175),
            .I(\U712_CHIP_RAM.N_74 ));
    CascadeMux I__1174 (
            .O(N__6172),
            .I(N__6167));
    InMux I__1173 (
            .O(N__6171),
            .I(N__6159));
    InMux I__1172 (
            .O(N__6170),
            .I(N__6156));
    InMux I__1171 (
            .O(N__6167),
            .I(N__6147));
    InMux I__1170 (
            .O(N__6166),
            .I(N__6140));
    InMux I__1169 (
            .O(N__6165),
            .I(N__6140));
    InMux I__1168 (
            .O(N__6164),
            .I(N__6140));
    InMux I__1167 (
            .O(N__6163),
            .I(N__6137));
    InMux I__1166 (
            .O(N__6162),
            .I(N__6134));
    LocalMux I__1165 (
            .O(N__6159),
            .I(N__6129));
    LocalMux I__1164 (
            .O(N__6156),
            .I(N__6129));
    InMux I__1163 (
            .O(N__6155),
            .I(N__6124));
    InMux I__1162 (
            .O(N__6154),
            .I(N__6124));
    InMux I__1161 (
            .O(N__6153),
            .I(N__6115));
    InMux I__1160 (
            .O(N__6152),
            .I(N__6115));
    InMux I__1159 (
            .O(N__6151),
            .I(N__6115));
    InMux I__1158 (
            .O(N__6150),
            .I(N__6115));
    LocalMux I__1157 (
            .O(N__6147),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1156 (
            .O(N__6140),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1155 (
            .O(N__6137),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1154 (
            .O(N__6134),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1153 (
            .O(N__6129),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1152 (
            .O(N__6124),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1151 (
            .O(N__6115),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    InMux I__1150 (
            .O(N__6100),
            .I(N__6097));
    LocalMux I__1149 (
            .O(N__6097),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_a3_2_1 ));
    InMux I__1148 (
            .O(N__6094),
            .I(N__6087));
    InMux I__1147 (
            .O(N__6093),
            .I(N__6087));
    InMux I__1146 (
            .O(N__6092),
            .I(N__6084));
    LocalMux I__1145 (
            .O(N__6087),
            .I(\U712_CHIP_RAM.N_88 ));
    LocalMux I__1144 (
            .O(N__6084),
            .I(\U712_CHIP_RAM.N_88 ));
    InMux I__1143 (
            .O(N__6079),
            .I(N__6067));
    InMux I__1142 (
            .O(N__6078),
            .I(N__6067));
    InMux I__1141 (
            .O(N__6077),
            .I(N__6067));
    InMux I__1140 (
            .O(N__6076),
            .I(N__6067));
    LocalMux I__1139 (
            .O(N__6067),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ));
    CascadeMux I__1138 (
            .O(N__6064),
            .I(\U712_CHIP_RAM.N_77_cascade_ ));
    InMux I__1137 (
            .O(N__6061),
            .I(N__6054));
    InMux I__1136 (
            .O(N__6060),
            .I(N__6054));
    InMux I__1135 (
            .O(N__6059),
            .I(N__6048));
    LocalMux I__1134 (
            .O(N__6054),
            .I(N__6045));
    InMux I__1133 (
            .O(N__6053),
            .I(N__6038));
    InMux I__1132 (
            .O(N__6052),
            .I(N__6038));
    InMux I__1131 (
            .O(N__6051),
            .I(N__6038));
    LocalMux I__1130 (
            .O(N__6048),
            .I(N__6017));
    Span4Mux_v I__1129 (
            .O(N__6045),
            .I(N__6012));
    LocalMux I__1128 (
            .O(N__6038),
            .I(N__6012));
    InMux I__1127 (
            .O(N__6037),
            .I(N__6009));
    InMux I__1126 (
            .O(N__6036),
            .I(N__6006));
    InMux I__1125 (
            .O(N__6035),
            .I(N__5999));
    InMux I__1124 (
            .O(N__6034),
            .I(N__5999));
    InMux I__1123 (
            .O(N__6033),
            .I(N__5999));
    InMux I__1122 (
            .O(N__6032),
            .I(N__5990));
    InMux I__1121 (
            .O(N__6031),
            .I(N__5990));
    InMux I__1120 (
            .O(N__6030),
            .I(N__5990));
    InMux I__1119 (
            .O(N__6029),
            .I(N__5990));
    InMux I__1118 (
            .O(N__6028),
            .I(N__5981));
    InMux I__1117 (
            .O(N__6027),
            .I(N__5981));
    InMux I__1116 (
            .O(N__6026),
            .I(N__5981));
    InMux I__1115 (
            .O(N__6025),
            .I(N__5981));
    InMux I__1114 (
            .O(N__6024),
            .I(N__5976));
    InMux I__1113 (
            .O(N__6023),
            .I(N__5976));
    InMux I__1112 (
            .O(N__6022),
            .I(N__5969));
    InMux I__1111 (
            .O(N__6021),
            .I(N__5969));
    InMux I__1110 (
            .O(N__6020),
            .I(N__5969));
    Odrv4 I__1109 (
            .O(N__6017),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1108 (
            .O(N__6012),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1107 (
            .O(N__6009),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1106 (
            .O(N__6006),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1105 (
            .O(N__5999),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1104 (
            .O(N__5990),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1103 (
            .O(N__5981),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1102 (
            .O(N__5976),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1101 (
            .O(N__5969),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    InMux I__1100 (
            .O(N__5950),
            .I(N__5947));
    LocalMux I__1099 (
            .O(N__5947),
            .I(N__5944));
    Span4Mux_v I__1098 (
            .O(N__5944),
            .I(N__5941));
    Odrv4 I__1097 (
            .O(N__5941),
            .I(\U712_CHIP_RAM.N_58 ));
    CascadeMux I__1096 (
            .O(N__5938),
            .I(N__5934));
    CascadeMux I__1095 (
            .O(N__5937),
            .I(N__5931));
    InMux I__1094 (
            .O(N__5934),
            .I(N__5928));
    InMux I__1093 (
            .O(N__5931),
            .I(N__5925));
    LocalMux I__1092 (
            .O(N__5928),
            .I(\U712_CHIP_RAM.N_44 ));
    LocalMux I__1091 (
            .O(N__5925),
            .I(\U712_CHIP_RAM.N_44 ));
    InMux I__1090 (
            .O(N__5920),
            .I(N__5916));
    CascadeMux I__1089 (
            .O(N__5919),
            .I(N__5912));
    LocalMux I__1088 (
            .O(N__5916),
            .I(N__5905));
    InMux I__1087 (
            .O(N__5915),
            .I(N__5897));
    InMux I__1086 (
            .O(N__5912),
            .I(N__5897));
    InMux I__1085 (
            .O(N__5911),
            .I(N__5897));
    InMux I__1084 (
            .O(N__5910),
            .I(N__5890));
    InMux I__1083 (
            .O(N__5909),
            .I(N__5885));
    InMux I__1082 (
            .O(N__5908),
            .I(N__5885));
    Span4Mux_v I__1081 (
            .O(N__5905),
            .I(N__5882));
    InMux I__1080 (
            .O(N__5904),
            .I(N__5879));
    LocalMux I__1079 (
            .O(N__5897),
            .I(N__5876));
    InMux I__1078 (
            .O(N__5896),
            .I(N__5871));
    InMux I__1077 (
            .O(N__5895),
            .I(N__5871));
    InMux I__1076 (
            .O(N__5894),
            .I(N__5866));
    InMux I__1075 (
            .O(N__5893),
            .I(N__5866));
    LocalMux I__1074 (
            .O(N__5890),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1073 (
            .O(N__5885),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1072 (
            .O(N__5882),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1071 (
            .O(N__5879),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1070 (
            .O(N__5876),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1069 (
            .O(N__5871),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1068 (
            .O(N__5866),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    InMux I__1067 (
            .O(N__5851),
            .I(N__5848));
    LocalMux I__1066 (
            .O(N__5848),
            .I(N__5845));
    Odrv12 I__1065 (
            .O(N__5845),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_0 ));
    CascadeMux I__1064 (
            .O(N__5842),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_0_cascade_ ));
    InMux I__1063 (
            .O(N__5839),
            .I(N__5836));
    LocalMux I__1062 (
            .O(N__5836),
            .I(N__5833));
    Span4Mux_v I__1061 (
            .O(N__5833),
            .I(N__5830));
    Sp12to4 I__1060 (
            .O(N__5830),
            .I(N__5827));
    Span12Mux_h I__1059 (
            .O(N__5827),
            .I(N__5824));
    Span12Mux_v I__1058 (
            .O(N__5824),
            .I(N__5821));
    Odrv12 I__1057 (
            .O(N__5821),
            .I(DBRn_c));
    InMux I__1056 (
            .O(N__5818),
            .I(N__5813));
    InMux I__1055 (
            .O(N__5817),
            .I(N__5810));
    InMux I__1054 (
            .O(N__5816),
            .I(N__5807));
    LocalMux I__1053 (
            .O(N__5813),
            .I(N__5804));
    LocalMux I__1052 (
            .O(N__5810),
            .I(N__5801));
    LocalMux I__1051 (
            .O(N__5807),
            .I(U712_REG_SM_DBR_SYNC_0));
    Odrv4 I__1050 (
            .O(N__5804),
            .I(U712_REG_SM_DBR_SYNC_0));
    Odrv4 I__1049 (
            .O(N__5801),
            .I(U712_REG_SM_DBR_SYNC_0));
    IoInMux I__1048 (
            .O(N__5794),
            .I(N__5791));
    LocalMux I__1047 (
            .O(N__5791),
            .I(N__5788));
    IoSpan4Mux I__1046 (
            .O(N__5788),
            .I(N__5785));
    Span4Mux_s2_h I__1045 (
            .O(N__5785),
            .I(N__5782));
    Sp12to4 I__1044 (
            .O(N__5782),
            .I(N__5779));
    Span12Mux_h I__1043 (
            .O(N__5779),
            .I(N__5776));
    Odrv12 I__1042 (
            .O(N__5776),
            .I(N_517_i));
    InMux I__1041 (
            .O(N__5773),
            .I(N__5770));
    LocalMux I__1040 (
            .O(N__5770),
            .I(N__5766));
    InMux I__1039 (
            .O(N__5769),
            .I(N__5763));
    Odrv4 I__1038 (
            .O(N__5766),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    LocalMux I__1037 (
            .O(N__5763),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    InMux I__1036 (
            .O(N__5758),
            .I(N__5754));
    InMux I__1035 (
            .O(N__5757),
            .I(N__5751));
    LocalMux I__1034 (
            .O(N__5754),
            .I(N__5748));
    LocalMux I__1033 (
            .O(N__5751),
            .I(N__5745));
    Span4Mux_v I__1032 (
            .O(N__5748),
            .I(N__5741));
    Span4Mux_v I__1031 (
            .O(N__5745),
            .I(N__5738));
    InMux I__1030 (
            .O(N__5744),
            .I(N__5735));
    Odrv4 I__1029 (
            .O(N__5741),
            .I(\U712_REG_SM.DS_ENZ0 ));
    Odrv4 I__1028 (
            .O(N__5738),
            .I(\U712_REG_SM.DS_ENZ0 ));
    LocalMux I__1027 (
            .O(N__5735),
            .I(\U712_REG_SM.DS_ENZ0 ));
    IoInMux I__1026 (
            .O(N__5728),
            .I(N__5725));
    LocalMux I__1025 (
            .O(N__5725),
            .I(N__5722));
    IoSpan4Mux I__1024 (
            .O(N__5722),
            .I(N__5719));
    Span4Mux_s3_v I__1023 (
            .O(N__5719),
            .I(N__5716));
    Sp12to4 I__1022 (
            .O(N__5716),
            .I(N__5713));
    Span12Mux_v I__1021 (
            .O(N__5713),
            .I(N__5710));
    Odrv12 I__1020 (
            .O(N__5710),
            .I(U712_REG_SM_un1_UDSn_i));
    InMux I__1019 (
            .O(N__5707),
            .I(N__5704));
    LocalMux I__1018 (
            .O(N__5704),
            .I(\U712_CHIP_RAM.REF_SYNCZ0Z_1 ));
    SRMux I__1017 (
            .O(N__5701),
            .I(N__5698));
    LocalMux I__1016 (
            .O(N__5698),
            .I(N__5695));
    Span4Mux_v I__1015 (
            .O(N__5695),
            .I(N__5692));
    Odrv4 I__1014 (
            .O(N__5692),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    InMux I__1013 (
            .O(N__5689),
            .I(N__5686));
    LocalMux I__1012 (
            .O(N__5686),
            .I(N__5683));
    Odrv4 I__1011 (
            .O(N__5683),
            .I(\U712_CHIP_RAM.N_84 ));
    CascadeMux I__1010 (
            .O(N__5680),
            .I(N__5677));
    InMux I__1009 (
            .O(N__5677),
            .I(N__5670));
    InMux I__1008 (
            .O(N__5676),
            .I(N__5667));
    InMux I__1007 (
            .O(N__5675),
            .I(N__5663));
    InMux I__1006 (
            .O(N__5674),
            .I(N__5660));
    CascadeMux I__1005 (
            .O(N__5673),
            .I(N__5657));
    LocalMux I__1004 (
            .O(N__5670),
            .I(N__5651));
    LocalMux I__1003 (
            .O(N__5667),
            .I(N__5651));
    InMux I__1002 (
            .O(N__5666),
            .I(N__5648));
    LocalMux I__1001 (
            .O(N__5663),
            .I(N__5645));
    LocalMux I__1000 (
            .O(N__5660),
            .I(N__5642));
    InMux I__999 (
            .O(N__5657),
            .I(N__5639));
    InMux I__998 (
            .O(N__5656),
            .I(N__5636));
    Span4Mux_h I__997 (
            .O(N__5651),
            .I(N__5631));
    LocalMux I__996 (
            .O(N__5648),
            .I(N__5631));
    Span4Mux_h I__995 (
            .O(N__5645),
            .I(N__5628));
    Span4Mux_h I__994 (
            .O(N__5642),
            .I(N__5623));
    LocalMux I__993 (
            .O(N__5639),
            .I(N__5623));
    LocalMux I__992 (
            .O(N__5636),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__991 (
            .O(N__5631),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__990 (
            .O(N__5628),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    Odrv4 I__989 (
            .O(N__5623),
            .I(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ));
    CascadeMux I__988 (
            .O(N__5614),
            .I(\U712_CHIP_RAM.N_76_cascade_ ));
    CascadeMux I__987 (
            .O(N__5611),
            .I(N__5606));
    InMux I__986 (
            .O(N__5610),
            .I(N__5602));
    CascadeMux I__985 (
            .O(N__5609),
            .I(N__5599));
    InMux I__984 (
            .O(N__5606),
            .I(N__5596));
    InMux I__983 (
            .O(N__5605),
            .I(N__5593));
    LocalMux I__982 (
            .O(N__5602),
            .I(N__5590));
    InMux I__981 (
            .O(N__5599),
            .I(N__5587));
    LocalMux I__980 (
            .O(N__5596),
            .I(N__5584));
    LocalMux I__979 (
            .O(N__5593),
            .I(N__5581));
    Span4Mux_v I__978 (
            .O(N__5590),
            .I(N__5578));
    LocalMux I__977 (
            .O(N__5587),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    Odrv4 I__976 (
            .O(N__5584),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    Odrv4 I__975 (
            .O(N__5581),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    Odrv4 I__974 (
            .O(N__5578),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    InMux I__973 (
            .O(N__5569),
            .I(N__5566));
    LocalMux I__972 (
            .O(N__5566),
            .I(\U712_CHIP_RAM.N_55 ));
    InMux I__971 (
            .O(N__5563),
            .I(N__5560));
    LocalMux I__970 (
            .O(N__5560),
            .I(N__5553));
    InMux I__969 (
            .O(N__5559),
            .I(N__5550));
    InMux I__968 (
            .O(N__5558),
            .I(N__5543));
    InMux I__967 (
            .O(N__5557),
            .I(N__5543));
    InMux I__966 (
            .O(N__5556),
            .I(N__5543));
    Odrv4 I__965 (
            .O(N__5553),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER46 ));
    LocalMux I__964 (
            .O(N__5550),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER46 ));
    LocalMux I__963 (
            .O(N__5543),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER46 ));
    CascadeMux I__962 (
            .O(N__5536),
            .I(\U712_CHIP_RAM.N_55_cascade_ ));
    CascadeMux I__961 (
            .O(N__5533),
            .I(N__5529));
    InMux I__960 (
            .O(N__5532),
            .I(N__5526));
    InMux I__959 (
            .O(N__5529),
            .I(N__5523));
    LocalMux I__958 (
            .O(N__5526),
            .I(N__5519));
    LocalMux I__957 (
            .O(N__5523),
            .I(N__5516));
    InMux I__956 (
            .O(N__5522),
            .I(N__5513));
    Span4Mux_h I__955 (
            .O(N__5519),
            .I(N__5508));
    Span4Mux_h I__954 (
            .O(N__5516),
            .I(N__5508));
    LocalMux I__953 (
            .O(N__5513),
            .I(N__5505));
    Odrv4 I__952 (
            .O(N__5508),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_a3_0 ));
    Odrv4 I__951 (
            .O(N__5505),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_a3_0 ));
    InMux I__950 (
            .O(N__5500),
            .I(N__5496));
    InMux I__949 (
            .O(N__5499),
            .I(N__5490));
    LocalMux I__948 (
            .O(N__5496),
            .I(N__5487));
    InMux I__947 (
            .O(N__5495),
            .I(N__5484));
    InMux I__946 (
            .O(N__5494),
            .I(N__5481));
    InMux I__945 (
            .O(N__5493),
            .I(N__5478));
    LocalMux I__944 (
            .O(N__5490),
            .I(\U712_CHIP_RAM.N_89 ));
    Odrv4 I__943 (
            .O(N__5487),
            .I(\U712_CHIP_RAM.N_89 ));
    LocalMux I__942 (
            .O(N__5484),
            .I(\U712_CHIP_RAM.N_89 ));
    LocalMux I__941 (
            .O(N__5481),
            .I(\U712_CHIP_RAM.N_89 ));
    LocalMux I__940 (
            .O(N__5478),
            .I(\U712_CHIP_RAM.N_89 ));
    CascadeMux I__939 (
            .O(N__5467),
            .I(N__5463));
    CascadeMux I__938 (
            .O(N__5466),
            .I(N__5456));
    InMux I__937 (
            .O(N__5463),
            .I(N__5448));
    InMux I__936 (
            .O(N__5462),
            .I(N__5448));
    InMux I__935 (
            .O(N__5461),
            .I(N__5445));
    InMux I__934 (
            .O(N__5460),
            .I(N__5442));
    InMux I__933 (
            .O(N__5459),
            .I(N__5439));
    InMux I__932 (
            .O(N__5456),
            .I(N__5436));
    InMux I__931 (
            .O(N__5455),
            .I(N__5431));
    InMux I__930 (
            .O(N__5454),
            .I(N__5431));
    InMux I__929 (
            .O(N__5453),
            .I(N__5428));
    LocalMux I__928 (
            .O(N__5448),
            .I(N__5425));
    LocalMux I__927 (
            .O(N__5445),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__926 (
            .O(N__5442),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__925 (
            .O(N__5439),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__924 (
            .O(N__5436),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__923 (
            .O(N__5431),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__922 (
            .O(N__5428),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__921 (
            .O(N__5425),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    InMux I__920 (
            .O(N__5410),
            .I(N__5406));
    InMux I__919 (
            .O(N__5409),
            .I(N__5403));
    LocalMux I__918 (
            .O(N__5406),
            .I(\U712_CHIP_RAM.N_56 ));
    LocalMux I__917 (
            .O(N__5403),
            .I(\U712_CHIP_RAM.N_56 ));
    CascadeMux I__916 (
            .O(N__5398),
            .I(\U712_CHIP_RAM.N_43_cascade_ ));
    InMux I__915 (
            .O(N__5395),
            .I(N__5389));
    CascadeMux I__914 (
            .O(N__5394),
            .I(N__5386));
    CascadeMux I__913 (
            .O(N__5393),
            .I(N__5382));
    InMux I__912 (
            .O(N__5392),
            .I(N__5378));
    LocalMux I__911 (
            .O(N__5389),
            .I(N__5375));
    InMux I__910 (
            .O(N__5386),
            .I(N__5368));
    InMux I__909 (
            .O(N__5385),
            .I(N__5368));
    InMux I__908 (
            .O(N__5382),
            .I(N__5368));
    InMux I__907 (
            .O(N__5381),
            .I(N__5365));
    LocalMux I__906 (
            .O(N__5378),
            .I(\U712_CHIP_RAM.N_54 ));
    Odrv4 I__905 (
            .O(N__5375),
            .I(\U712_CHIP_RAM.N_54 ));
    LocalMux I__904 (
            .O(N__5368),
            .I(\U712_CHIP_RAM.N_54 ));
    LocalMux I__903 (
            .O(N__5365),
            .I(\U712_CHIP_RAM.N_54 ));
    InMux I__902 (
            .O(N__5356),
            .I(N__5353));
    LocalMux I__901 (
            .O(N__5353),
            .I(\U712_CHIP_RAM.N_61 ));
    InMux I__900 (
            .O(N__5350),
            .I(N__5343));
    InMux I__899 (
            .O(N__5349),
            .I(N__5343));
    InMux I__898 (
            .O(N__5348),
            .I(N__5340));
    LocalMux I__897 (
            .O(N__5343),
            .I(\U712_CHIP_RAM.N_60 ));
    LocalMux I__896 (
            .O(N__5340),
            .I(\U712_CHIP_RAM.N_60 ));
    CascadeMux I__895 (
            .O(N__5335),
            .I(\U712_CHIP_RAM.N_61_cascade_ ));
    CascadeMux I__894 (
            .O(N__5332),
            .I(N__5329));
    InMux I__893 (
            .O(N__5329),
            .I(N__5324));
    InMux I__892 (
            .O(N__5328),
            .I(N__5316));
    InMux I__891 (
            .O(N__5327),
            .I(N__5316));
    LocalMux I__890 (
            .O(N__5324),
            .I(N__5313));
    InMux I__889 (
            .O(N__5323),
            .I(N__5310));
    InMux I__888 (
            .O(N__5322),
            .I(N__5307));
    InMux I__887 (
            .O(N__5321),
            .I(N__5304));
    LocalMux I__886 (
            .O(N__5316),
            .I(\U712_CHIP_RAM.N_42 ));
    Odrv4 I__885 (
            .O(N__5313),
            .I(\U712_CHIP_RAM.N_42 ));
    LocalMux I__884 (
            .O(N__5310),
            .I(\U712_CHIP_RAM.N_42 ));
    LocalMux I__883 (
            .O(N__5307),
            .I(\U712_CHIP_RAM.N_42 ));
    LocalMux I__882 (
            .O(N__5304),
            .I(\U712_CHIP_RAM.N_42 ));
    CascadeMux I__881 (
            .O(N__5293),
            .I(N__5288));
    InMux I__880 (
            .O(N__5292),
            .I(N__5281));
    InMux I__879 (
            .O(N__5291),
            .I(N__5281));
    InMux I__878 (
            .O(N__5288),
            .I(N__5281));
    LocalMux I__877 (
            .O(N__5281),
            .I(\U712_CHIP_RAM.N_13 ));
    InMux I__876 (
            .O(N__5278),
            .I(N__5275));
    LocalMux I__875 (
            .O(N__5275),
            .I(N__5271));
    InMux I__874 (
            .O(N__5274),
            .I(N__5268));
    Odrv4 I__873 (
            .O(N__5271),
            .I(U712_REG_SM_DBR_SYNC_1));
    LocalMux I__872 (
            .O(N__5268),
            .I(U712_REG_SM_DBR_SYNC_1));
    CascadeMux I__871 (
            .O(N__5263),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_0_1_cascade_ ));
    InMux I__870 (
            .O(N__5260),
            .I(N__5257));
    LocalMux I__869 (
            .O(N__5257),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0 ));
    CascadeMux I__868 (
            .O(N__5254),
            .I(N__5251));
    InMux I__867 (
            .O(N__5251),
            .I(N__5247));
    InMux I__866 (
            .O(N__5250),
            .I(N__5243));
    LocalMux I__865 (
            .O(N__5247),
            .I(N__5240));
    InMux I__864 (
            .O(N__5246),
            .I(N__5237));
    LocalMux I__863 (
            .O(N__5243),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    Odrv4 I__862 (
            .O(N__5240),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    LocalMux I__861 (
            .O(N__5237),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    IoInMux I__860 (
            .O(N__5230),
            .I(N__5227));
    LocalMux I__859 (
            .O(N__5227),
            .I(N__5224));
    IoSpan4Mux I__858 (
            .O(N__5224),
            .I(N__5221));
    Span4Mux_s3_h I__857 (
            .O(N__5221),
            .I(N__5218));
    Span4Mux_h I__856 (
            .O(N__5218),
            .I(N__5215));
    Sp12to4 I__855 (
            .O(N__5215),
            .I(N__5212));
    Span12Mux_h I__854 (
            .O(N__5212),
            .I(N__5208));
    InMux I__853 (
            .O(N__5211),
            .I(N__5205));
    Odrv12 I__852 (
            .O(N__5208),
            .I(CLK_EN_c));
    LocalMux I__851 (
            .O(N__5205),
            .I(CLK_EN_c));
    CascadeMux I__850 (
            .O(N__5200),
            .I(\U712_CHIP_RAM.N_74_cascade_ ));
    InMux I__849 (
            .O(N__5197),
            .I(N__5194));
    LocalMux I__848 (
            .O(N__5194),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_tz_0 ));
    CascadeMux I__847 (
            .O(N__5191),
            .I(\U712_CHIP_RAM.N_81_cascade_ ));
    InMux I__846 (
            .O(N__5188),
            .I(N__5185));
    LocalMux I__845 (
            .O(N__5185),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_0 ));
    CascadeMux I__844 (
            .O(N__5182),
            .I(N__5179));
    InMux I__843 (
            .O(N__5179),
            .I(N__5176));
    LocalMux I__842 (
            .O(N__5176),
            .I(N__5172));
    InMux I__841 (
            .O(N__5175),
            .I(N__5169));
    Span4Mux_h I__840 (
            .O(N__5172),
            .I(N__5166));
    LocalMux I__839 (
            .O(N__5169),
            .I(\U712_CHIP_RAM.N_92 ));
    Odrv4 I__838 (
            .O(N__5166),
            .I(\U712_CHIP_RAM.N_92 ));
    CascadeMux I__837 (
            .O(N__5161),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a3_0_1_3_cascade_ ));
    IoInMux I__836 (
            .O(N__5158),
            .I(N__5155));
    LocalMux I__835 (
            .O(N__5155),
            .I(N__5152));
    Span4Mux_s3_v I__834 (
            .O(N__5152),
            .I(N__5149));
    Sp12to4 I__833 (
            .O(N__5149),
            .I(N__5146));
    Span12Mux_s11_h I__832 (
            .O(N__5146),
            .I(N__5143));
    Span12Mux_v I__831 (
            .O(N__5143),
            .I(N__5140));
    Odrv12 I__830 (
            .O(N__5140),
            .I(U712_REG_SM_un1_LDSn_i));
    InMux I__829 (
            .O(N__5137),
            .I(N__5133));
    InMux I__828 (
            .O(N__5136),
            .I(N__5130));
    LocalMux I__827 (
            .O(N__5133),
            .I(N__5127));
    LocalMux I__826 (
            .O(N__5130),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    Odrv4 I__825 (
            .O(N__5127),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__824 (
            .O(N__5122),
            .I(N__5118));
    InMux I__823 (
            .O(N__5121),
            .I(N__5115));
    LocalMux I__822 (
            .O(N__5118),
            .I(N__5112));
    LocalMux I__821 (
            .O(N__5115),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    Odrv4 I__820 (
            .O(N__5112),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    InMux I__819 (
            .O(N__5107),
            .I(N__5103));
    InMux I__818 (
            .O(N__5106),
            .I(N__5100));
    LocalMux I__817 (
            .O(N__5103),
            .I(N__5097));
    LocalMux I__816 (
            .O(N__5100),
            .I(\U712_CHIP_RAM.REFRESH6lto2 ));
    Odrv4 I__815 (
            .O(N__5097),
            .I(\U712_CHIP_RAM.REFRESH6lto2 ));
    InMux I__814 (
            .O(N__5092),
            .I(N__5089));
    LocalMux I__813 (
            .O(N__5089),
            .I(N__5086));
    Odrv4 I__812 (
            .O(N__5086),
            .I(\U712_CHIP_RAM.REFRESH6lt7 ));
    InMux I__811 (
            .O(N__5083),
            .I(N__5079));
    InMux I__810 (
            .O(N__5082),
            .I(N__5076));
    LocalMux I__809 (
            .O(N__5079),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4 ));
    LocalMux I__808 (
            .O(N__5076),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4 ));
    CascadeMux I__807 (
            .O(N__5071),
            .I(N__5068));
    InMux I__806 (
            .O(N__5068),
            .I(N__5062));
    InMux I__805 (
            .O(N__5067),
            .I(N__5062));
    LocalMux I__804 (
            .O(N__5062),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ));
    CascadeMux I__803 (
            .O(N__5059),
            .I(N__5056));
    InMux I__802 (
            .O(N__5056),
            .I(N__5051));
    InMux I__801 (
            .O(N__5055),
            .I(N__5048));
    InMux I__800 (
            .O(N__5054),
            .I(N__5045));
    LocalMux I__799 (
            .O(N__5051),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__798 (
            .O(N__5048),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__797 (
            .O(N__5045),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    InMux I__796 (
            .O(N__5038),
            .I(N__5031));
    InMux I__795 (
            .O(N__5037),
            .I(N__5031));
    InMux I__794 (
            .O(N__5036),
            .I(N__5028));
    LocalMux I__793 (
            .O(N__5031),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__792 (
            .O(N__5028),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    CascadeMux I__791 (
            .O(N__5023),
            .I(N__5019));
    InMux I__790 (
            .O(N__5022),
            .I(N__5016));
    InMux I__789 (
            .O(N__5019),
            .I(N__5013));
    LocalMux I__788 (
            .O(N__5016),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__787 (
            .O(N__5013),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    InMux I__786 (
            .O(N__5008),
            .I(N__5002));
    InMux I__785 (
            .O(N__5007),
            .I(N__4997));
    InMux I__784 (
            .O(N__5006),
            .I(N__4997));
    InMux I__783 (
            .O(N__5005),
            .I(N__4994));
    LocalMux I__782 (
            .O(N__5002),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__781 (
            .O(N__4997),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__780 (
            .O(N__4994),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    CascadeMux I__779 (
            .O(N__4987),
            .I(\U712_CHIP_RAM.N_54_cascade_ ));
    InMux I__778 (
            .O(N__4984),
            .I(N__4981));
    LocalMux I__777 (
            .O(N__4981),
            .I(N__4977));
    CascadeMux I__776 (
            .O(N__4980),
            .I(N__4973));
    Span4Mux_h I__775 (
            .O(N__4977),
            .I(N__4970));
    InMux I__774 (
            .O(N__4976),
            .I(N__4967));
    InMux I__773 (
            .O(N__4973),
            .I(N__4964));
    Odrv4 I__772 (
            .O(N__4970),
            .I(\U712_CHIP_RAM.N_59 ));
    LocalMux I__771 (
            .O(N__4967),
            .I(\U712_CHIP_RAM.N_59 ));
    LocalMux I__770 (
            .O(N__4964),
            .I(\U712_CHIP_RAM.N_59 ));
    CascadeMux I__769 (
            .O(N__4957),
            .I(\U712_CHIP_RAM.N_59_cascade_ ));
    InMux I__768 (
            .O(N__4954),
            .I(N__4951));
    LocalMux I__767 (
            .O(N__4951),
            .I(N__4948));
    Odrv4 I__766 (
            .O(N__4948),
            .I(\U712_REG_SM.N_170_0 ));
    InMux I__765 (
            .O(N__4945),
            .I(N__4941));
    InMux I__764 (
            .O(N__4944),
            .I(N__4936));
    LocalMux I__763 (
            .O(N__4941),
            .I(N__4933));
    InMux I__762 (
            .O(N__4940),
            .I(N__4928));
    InMux I__761 (
            .O(N__4939),
            .I(N__4928));
    LocalMux I__760 (
            .O(N__4936),
            .I(N__4925));
    Span4Mux_h I__759 (
            .O(N__4933),
            .I(N__4922));
    LocalMux I__758 (
            .O(N__4928),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    Odrv4 I__757 (
            .O(N__4925),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    Odrv4 I__756 (
            .O(N__4922),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    CascadeMux I__755 (
            .O(N__4915),
            .I(N__4910));
    InMux I__754 (
            .O(N__4914),
            .I(N__4907));
    InMux I__753 (
            .O(N__4913),
            .I(N__4902));
    InMux I__752 (
            .O(N__4910),
            .I(N__4902));
    LocalMux I__751 (
            .O(N__4907),
            .I(N__4899));
    LocalMux I__750 (
            .O(N__4902),
            .I(\U712_REG_SM.N_159_0 ));
    Odrv4 I__749 (
            .O(N__4899),
            .I(\U712_REG_SM.N_159_0 ));
    CascadeMux I__748 (
            .O(N__4894),
            .I(N__4889));
    InMux I__747 (
            .O(N__4893),
            .I(N__4886));
    InMux I__746 (
            .O(N__4892),
            .I(N__4881));
    InMux I__745 (
            .O(N__4889),
            .I(N__4881));
    LocalMux I__744 (
            .O(N__4886),
            .I(N__4878));
    LocalMux I__743 (
            .O(N__4881),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    Odrv4 I__742 (
            .O(N__4878),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    InMux I__741 (
            .O(N__4873),
            .I(N__4870));
    LocalMux I__740 (
            .O(N__4870),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_START_2_1 ));
    InMux I__739 (
            .O(N__4867),
            .I(N__4864));
    LocalMux I__738 (
            .O(N__4864),
            .I(N__4861));
    Span4Mux_v I__737 (
            .O(N__4861),
            .I(N__4858));
    Odrv4 I__736 (
            .O(N__4858),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    CascadeMux I__735 (
            .O(N__4855),
            .I(N__4851));
    InMux I__734 (
            .O(N__4854),
            .I(N__4846));
    InMux I__733 (
            .O(N__4851),
            .I(N__4846));
    LocalMux I__732 (
            .O(N__4846),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ));
    InMux I__731 (
            .O(N__4843),
            .I(N__4839));
    InMux I__730 (
            .O(N__4842),
            .I(N__4836));
    LocalMux I__729 (
            .O(N__4839),
            .I(\U712_REG_SM.N_169_0 ));
    LocalMux I__728 (
            .O(N__4836),
            .I(\U712_REG_SM.N_169_0 ));
    CascadeMux I__727 (
            .O(N__4831),
            .I(N__4828));
    InMux I__726 (
            .O(N__4828),
            .I(N__4824));
    InMux I__725 (
            .O(N__4827),
            .I(N__4820));
    LocalMux I__724 (
            .O(N__4824),
            .I(N__4817));
    InMux I__723 (
            .O(N__4823),
            .I(N__4814));
    LocalMux I__722 (
            .O(N__4820),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    Odrv4 I__721 (
            .O(N__4817),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__720 (
            .O(N__4814),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    CascadeMux I__719 (
            .O(N__4807),
            .I(N__4804));
    InMux I__718 (
            .O(N__4804),
            .I(N__4799));
    InMux I__717 (
            .O(N__4803),
            .I(N__4794));
    InMux I__716 (
            .O(N__4802),
            .I(N__4794));
    LocalMux I__715 (
            .O(N__4799),
            .I(\U712_REG_SM.N_167_0 ));
    LocalMux I__714 (
            .O(N__4794),
            .I(\U712_REG_SM.N_167_0 ));
    InMux I__713 (
            .O(N__4789),
            .I(N__4780));
    InMux I__712 (
            .O(N__4788),
            .I(N__4780));
    InMux I__711 (
            .O(N__4787),
            .I(N__4780));
    LocalMux I__710 (
            .O(N__4780),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    IoInMux I__709 (
            .O(N__4777),
            .I(N__4773));
    InMux I__708 (
            .O(N__4776),
            .I(N__4770));
    LocalMux I__707 (
            .O(N__4773),
            .I(N__4767));
    LocalMux I__706 (
            .O(N__4770),
            .I(N__4764));
    Span4Mux_s3_h I__705 (
            .O(N__4767),
            .I(N__4761));
    Span12Mux_h I__704 (
            .O(N__4764),
            .I(N__4758));
    Sp12to4 I__703 (
            .O(N__4761),
            .I(N__4755));
    Span12Mux_v I__702 (
            .O(N__4758),
            .I(N__4752));
    Span12Mux_v I__701 (
            .O(N__4755),
            .I(N__4749));
    Odrv12 I__700 (
            .O(N__4752),
            .I(C1_c));
    Odrv12 I__699 (
            .O(N__4749),
            .I(C1_c));
    InMux I__698 (
            .O(N__4744),
            .I(N__4739));
    InMux I__697 (
            .O(N__4743),
            .I(N__4736));
    InMux I__696 (
            .O(N__4742),
            .I(N__4733));
    LocalMux I__695 (
            .O(N__4739),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    LocalMux I__694 (
            .O(N__4736),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    LocalMux I__693 (
            .O(N__4733),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    InMux I__692 (
            .O(N__4726),
            .I(N__4718));
    InMux I__691 (
            .O(N__4725),
            .I(N__4715));
    InMux I__690 (
            .O(N__4724),
            .I(N__4712));
    InMux I__689 (
            .O(N__4723),
            .I(N__4707));
    InMux I__688 (
            .O(N__4722),
            .I(N__4707));
    InMux I__687 (
            .O(N__4721),
            .I(N__4704));
    LocalMux I__686 (
            .O(N__4718),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__685 (
            .O(N__4715),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__684 (
            .O(N__4712),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__683 (
            .O(N__4707),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__682 (
            .O(N__4704),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    CascadeMux I__681 (
            .O(N__4693),
            .I(N__4688));
    CascadeMux I__680 (
            .O(N__4692),
            .I(N__4685));
    InMux I__679 (
            .O(N__4691),
            .I(N__4678));
    InMux I__678 (
            .O(N__4688),
            .I(N__4675));
    InMux I__677 (
            .O(N__4685),
            .I(N__4672));
    InMux I__676 (
            .O(N__4684),
            .I(N__4665));
    InMux I__675 (
            .O(N__4683),
            .I(N__4665));
    InMux I__674 (
            .O(N__4682),
            .I(N__4665));
    InMux I__673 (
            .O(N__4681),
            .I(N__4662));
    LocalMux I__672 (
            .O(N__4678),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__671 (
            .O(N__4675),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__670 (
            .O(N__4672),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__669 (
            .O(N__4665),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__668 (
            .O(N__4662),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__667 (
            .O(N__4651),
            .I(N__4646));
    InMux I__666 (
            .O(N__4650),
            .I(N__4641));
    InMux I__665 (
            .O(N__4649),
            .I(N__4641));
    LocalMux I__664 (
            .O(N__4646),
            .I(\U712_REG_SM.N_161_0 ));
    LocalMux I__663 (
            .O(N__4641),
            .I(\U712_REG_SM.N_161_0 ));
    IoInMux I__662 (
            .O(N__4636),
            .I(N__4632));
    IoInMux I__661 (
            .O(N__4635),
            .I(N__4629));
    LocalMux I__660 (
            .O(N__4632),
            .I(N__4626));
    LocalMux I__659 (
            .O(N__4629),
            .I(N__4623));
    Span4Mux_s2_v I__658 (
            .O(N__4626),
            .I(N__4620));
    Span4Mux_s2_v I__657 (
            .O(N__4623),
            .I(N__4617));
    Span4Mux_h I__656 (
            .O(N__4620),
            .I(N__4614));
    Span4Mux_h I__655 (
            .O(N__4617),
            .I(N__4611));
    Sp12to4 I__654 (
            .O(N__4614),
            .I(N__4608));
    Span4Mux_v I__653 (
            .O(N__4611),
            .I(N__4605));
    Span12Mux_s8_v I__652 (
            .O(N__4608),
            .I(N__4602));
    Sp12to4 I__651 (
            .O(N__4605),
            .I(N__4599));
    Span12Mux_h I__650 (
            .O(N__4602),
            .I(N__4596));
    Span12Mux_v I__649 (
            .O(N__4599),
            .I(N__4593));
    Odrv12 I__648 (
            .O(N__4596),
            .I(ASn_c));
    Odrv12 I__647 (
            .O(N__4593),
            .I(ASn_c));
    CEMux I__646 (
            .O(N__4588),
            .I(N__4585));
    LocalMux I__645 (
            .O(N__4585),
            .I(\U712_REG_SM.N_186_0 ));
    InMux I__644 (
            .O(N__4582),
            .I(N__4579));
    LocalMux I__643 (
            .O(N__4579),
            .I(N__4576));
    Span4Mux_v I__642 (
            .O(N__4576),
            .I(N__4572));
    InMux I__641 (
            .O(N__4575),
            .I(N__4569));
    Odrv4 I__640 (
            .O(N__4572),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    LocalMux I__639 (
            .O(N__4569),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    CascadeMux I__638 (
            .O(N__4564),
            .I(\U712_CHIP_RAM.N_58_cascade_ ));
    InMux I__637 (
            .O(N__4561),
            .I(N__4555));
    InMux I__636 (
            .O(N__4560),
            .I(N__4555));
    LocalMux I__635 (
            .O(N__4555),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2 ));
    InMux I__634 (
            .O(N__4552),
            .I(N__4549));
    LocalMux I__633 (
            .O(N__4549),
            .I(N__4546));
    Odrv4 I__632 (
            .O(N__4546),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_a3_3_0 ));
    InMux I__631 (
            .O(N__4543),
            .I(N__4534));
    InMux I__630 (
            .O(N__4542),
            .I(N__4534));
    InMux I__629 (
            .O(N__4541),
            .I(N__4534));
    LocalMux I__628 (
            .O(N__4534),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    CascadeMux I__627 (
            .O(N__4531),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER46_cascade_ ));
    InMux I__626 (
            .O(N__4528),
            .I(N__4524));
    InMux I__625 (
            .O(N__4527),
            .I(N__4521));
    LocalMux I__624 (
            .O(N__4524),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    LocalMux I__623 (
            .O(N__4521),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    InMux I__622 (
            .O(N__4516),
            .I(N__4513));
    LocalMux I__621 (
            .O(N__4513),
            .I(N__4510));
    Span4Mux_v I__620 (
            .O(N__4510),
            .I(N__4507));
    Sp12to4 I__619 (
            .O(N__4507),
            .I(N__4504));
    Span12Mux_h I__618 (
            .O(N__4504),
            .I(N__4501));
    Span12Mux_v I__617 (
            .O(N__4501),
            .I(N__4498));
    Odrv12 I__616 (
            .O(N__4498),
            .I(C3_c));
    InMux I__615 (
            .O(N__4495),
            .I(N__4491));
    CascadeMux I__614 (
            .O(N__4494),
            .I(N__4486));
    LocalMux I__613 (
            .O(N__4491),
            .I(N__4483));
    InMux I__612 (
            .O(N__4490),
            .I(N__4478));
    InMux I__611 (
            .O(N__4489),
            .I(N__4478));
    InMux I__610 (
            .O(N__4486),
            .I(N__4475));
    Odrv4 I__609 (
            .O(N__4483),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__608 (
            .O(N__4478),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__607 (
            .O(N__4475),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    CascadeMux I__606 (
            .O(N__4468),
            .I(\U712_CHIP_RAM.N_67_cascade_ ));
    CascadeMux I__605 (
            .O(N__4465),
            .I(N__4461));
    CascadeMux I__604 (
            .O(N__4464),
            .I(N__4457));
    InMux I__603 (
            .O(N__4461),
            .I(N__4454));
    InMux I__602 (
            .O(N__4460),
            .I(N__4449));
    InMux I__601 (
            .O(N__4457),
            .I(N__4449));
    LocalMux I__600 (
            .O(N__4454),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ));
    LocalMux I__599 (
            .O(N__4449),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ));
    InMux I__598 (
            .O(N__4444),
            .I(N__4441));
    LocalMux I__597 (
            .O(N__4441),
            .I(\U712_CHIP_RAM.DBENn_7_0_0 ));
    CascadeMux I__596 (
            .O(N__4438),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2_cascade_ ));
    CascadeMux I__595 (
            .O(N__4435),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4_cascade_ ));
    InMux I__594 (
            .O(N__4432),
            .I(N__4429));
    LocalMux I__593 (
            .O(N__4429),
            .I(\U712_CHIP_RAM.N_66_1 ));
    InMux I__592 (
            .O(N__4426),
            .I(N__4421));
    InMux I__591 (
            .O(N__4425),
            .I(N__4418));
    InMux I__590 (
            .O(N__4424),
            .I(N__4415));
    LocalMux I__589 (
            .O(N__4421),
            .I(\U712_REG_SM.N_163_0 ));
    LocalMux I__588 (
            .O(N__4418),
            .I(\U712_REG_SM.N_163_0 ));
    LocalMux I__587 (
            .O(N__4415),
            .I(\U712_REG_SM.N_163_0 ));
    CascadeMux I__586 (
            .O(N__4408),
            .I(N__4405));
    InMux I__585 (
            .O(N__4405),
            .I(N__4398));
    InMux I__584 (
            .O(N__4404),
            .I(N__4395));
    InMux I__583 (
            .O(N__4403),
            .I(N__4392));
    InMux I__582 (
            .O(N__4402),
            .I(N__4387));
    InMux I__581 (
            .O(N__4401),
            .I(N__4387));
    LocalMux I__580 (
            .O(N__4398),
            .I(\U712_REG_SM.N_162_0 ));
    LocalMux I__579 (
            .O(N__4395),
            .I(\U712_REG_SM.N_162_0 ));
    LocalMux I__578 (
            .O(N__4392),
            .I(\U712_REG_SM.N_162_0 ));
    LocalMux I__577 (
            .O(N__4387),
            .I(\U712_REG_SM.N_162_0 ));
    InMux I__576 (
            .O(N__4378),
            .I(N__4375));
    LocalMux I__575 (
            .O(N__4375),
            .I(\U712_REG_SM.N_181 ));
    CascadeMux I__574 (
            .O(N__4372),
            .I(\U712_REG_SM.N_170_0_cascade_ ));
    CascadeMux I__573 (
            .O(N__4369),
            .I(N__4366));
    InMux I__572 (
            .O(N__4366),
            .I(N__4359));
    InMux I__571 (
            .O(N__4365),
            .I(N__4359));
    InMux I__570 (
            .O(N__4364),
            .I(N__4356));
    LocalMux I__569 (
            .O(N__4359),
            .I(N__4353));
    LocalMux I__568 (
            .O(N__4356),
            .I(N__4349));
    Span4Mux_v I__567 (
            .O(N__4353),
            .I(N__4346));
    InMux I__566 (
            .O(N__4352),
            .I(N__4343));
    Span4Mux_v I__565 (
            .O(N__4349),
            .I(N__4340));
    Sp12to4 I__564 (
            .O(N__4346),
            .I(N__4333));
    LocalMux I__563 (
            .O(N__4343),
            .I(N__4333));
    Sp12to4 I__562 (
            .O(N__4340),
            .I(N__4333));
    Span12Mux_h I__561 (
            .O(N__4333),
            .I(N__4330));
    Span12Mux_v I__560 (
            .O(N__4330),
            .I(N__4327));
    Odrv12 I__559 (
            .O(N__4327),
            .I(SIZ_c_1));
    InMux I__558 (
            .O(N__4324),
            .I(N__4317));
    InMux I__557 (
            .O(N__4323),
            .I(N__4317));
    InMux I__556 (
            .O(N__4322),
            .I(N__4314));
    LocalMux I__555 (
            .O(N__4317),
            .I(N__4310));
    LocalMux I__554 (
            .O(N__4314),
            .I(N__4307));
    InMux I__553 (
            .O(N__4313),
            .I(N__4304));
    Span4Mux_h I__552 (
            .O(N__4310),
            .I(N__4297));
    Span4Mux_v I__551 (
            .O(N__4307),
            .I(N__4297));
    LocalMux I__550 (
            .O(N__4304),
            .I(N__4297));
    Span4Mux_h I__549 (
            .O(N__4297),
            .I(N__4294));
    Span4Mux_v I__548 (
            .O(N__4294),
            .I(N__4291));
    Span4Mux_v I__547 (
            .O(N__4291),
            .I(N__4288));
    Span4Mux_h I__546 (
            .O(N__4288),
            .I(N__4285));
    Odrv4 I__545 (
            .O(N__4285),
            .I(A_c_1));
    CascadeMux I__544 (
            .O(N__4282),
            .I(N__4278));
    CascadeMux I__543 (
            .O(N__4281),
            .I(N__4273));
    InMux I__542 (
            .O(N__4278),
            .I(N__4268));
    InMux I__541 (
            .O(N__4277),
            .I(N__4261));
    InMux I__540 (
            .O(N__4276),
            .I(N__4261));
    InMux I__539 (
            .O(N__4273),
            .I(N__4261));
    InMux I__538 (
            .O(N__4272),
            .I(N__4256));
    InMux I__537 (
            .O(N__4271),
            .I(N__4256));
    LocalMux I__536 (
            .O(N__4268),
            .I(N__4251));
    LocalMux I__535 (
            .O(N__4261),
            .I(N__4251));
    LocalMux I__534 (
            .O(N__4256),
            .I(N__4246));
    Sp12to4 I__533 (
            .O(N__4251),
            .I(N__4246));
    Span12Mux_v I__532 (
            .O(N__4246),
            .I(N__4243));
    Odrv12 I__531 (
            .O(N__4243),
            .I(A_c_0));
    CascadeMux I__530 (
            .O(N__4240),
            .I(N__4236));
    InMux I__529 (
            .O(N__4239),
            .I(N__4227));
    InMux I__528 (
            .O(N__4236),
            .I(N__4227));
    InMux I__527 (
            .O(N__4235),
            .I(N__4224));
    InMux I__526 (
            .O(N__4234),
            .I(N__4217));
    InMux I__525 (
            .O(N__4233),
            .I(N__4217));
    InMux I__524 (
            .O(N__4232),
            .I(N__4217));
    LocalMux I__523 (
            .O(N__4227),
            .I(N__4210));
    LocalMux I__522 (
            .O(N__4224),
            .I(N__4210));
    LocalMux I__521 (
            .O(N__4217),
            .I(N__4210));
    Sp12to4 I__520 (
            .O(N__4210),
            .I(N__4207));
    Span12Mux_v I__519 (
            .O(N__4207),
            .I(N__4204));
    Odrv12 I__518 (
            .O(N__4204),
            .I(SIZ_c_0));
    InMux I__517 (
            .O(N__4201),
            .I(N__4198));
    LocalMux I__516 (
            .O(N__4198),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_a3_1 ));
    CascadeMux I__515 (
            .O(N__4195),
            .I(\U712_REG_SM.N_159_0_cascade_ ));
    InMux I__514 (
            .O(N__4192),
            .I(N__4183));
    InMux I__513 (
            .O(N__4191),
            .I(N__4183));
    InMux I__512 (
            .O(N__4190),
            .I(N__4180));
    InMux I__511 (
            .O(N__4189),
            .I(N__4175));
    InMux I__510 (
            .O(N__4188),
            .I(N__4175));
    LocalMux I__509 (
            .O(N__4183),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__508 (
            .O(N__4180),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__507 (
            .O(N__4175),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    CascadeMux I__506 (
            .O(N__4168),
            .I(N__4165));
    InMux I__505 (
            .O(N__4165),
            .I(N__4161));
    InMux I__504 (
            .O(N__4164),
            .I(N__4154));
    LocalMux I__503 (
            .O(N__4161),
            .I(N__4151));
    InMux I__502 (
            .O(N__4160),
            .I(N__4146));
    InMux I__501 (
            .O(N__4159),
            .I(N__4146));
    InMux I__500 (
            .O(N__4158),
            .I(N__4143));
    InMux I__499 (
            .O(N__4157),
            .I(N__4140));
    LocalMux I__498 (
            .O(N__4154),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    Odrv4 I__497 (
            .O(N__4151),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__496 (
            .O(N__4146),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__495 (
            .O(N__4143),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__494 (
            .O(N__4140),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    CascadeMux I__493 (
            .O(N__4129),
            .I(\U712_REG_SM.N_161_0_cascade_ ));
    InMux I__492 (
            .O(N__4126),
            .I(N__4123));
    LocalMux I__491 (
            .O(N__4123),
            .I(\U712_REG_SM.N_195 ));
    InMux I__490 (
            .O(N__4120),
            .I(N__4117));
    LocalMux I__489 (
            .O(N__4117),
            .I(\U712_REG_SM.N_172_0 ));
    CascadeMux I__488 (
            .O(N__4114),
            .I(\U712_REG_SM.N_195_cascade_ ));
    InMux I__487 (
            .O(N__4111),
            .I(N__4108));
    LocalMux I__486 (
            .O(N__4108),
            .I(N__4105));
    Odrv4 I__485 (
            .O(N__4105),
            .I(\U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1 ));
    CascadeMux I__484 (
            .O(N__4102),
            .I(\U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_ ));
    CascadeMux I__483 (
            .O(N__4099),
            .I(N__4096));
    InMux I__482 (
            .O(N__4096),
            .I(N__4093));
    LocalMux I__481 (
            .O(N__4093),
            .I(N__4090));
    Odrv4 I__480 (
            .O(N__4090),
            .I(\U712_REG_SM.DS_EN_7_0 ));
    CascadeMux I__479 (
            .O(N__4087),
            .I(\U712_CHIP_RAM.N_92_cascade_ ));
    CascadeMux I__478 (
            .O(N__4084),
            .I(N__4081));
    InMux I__477 (
            .O(N__4081),
            .I(N__4077));
    InMux I__476 (
            .O(N__4080),
            .I(N__4074));
    LocalMux I__475 (
            .O(N__4077),
            .I(REG_TACK));
    LocalMux I__474 (
            .O(N__4074),
            .I(REG_TACK));
    InMux I__473 (
            .O(N__4069),
            .I(N__4065));
    InMux I__472 (
            .O(N__4068),
            .I(N__4062));
    LocalMux I__471 (
            .O(N__4065),
            .I(CPU_TACKm));
    LocalMux I__470 (
            .O(N__4062),
            .I(CPU_TACKm));
    InMux I__469 (
            .O(N__4057),
            .I(N__4054));
    LocalMux I__468 (
            .O(N__4054),
            .I(N__4051));
    Span4Mux_v I__467 (
            .O(N__4051),
            .I(N__4047));
    InMux I__466 (
            .O(N__4050),
            .I(N__4044));
    Sp12to4 I__465 (
            .O(N__4047),
            .I(N__4039));
    LocalMux I__464 (
            .O(N__4044),
            .I(N__4039));
    Span12Mux_h I__463 (
            .O(N__4039),
            .I(N__4036));
    Span12Mux_v I__462 (
            .O(N__4036),
            .I(N__4033));
    Odrv12 I__461 (
            .O(N__4033),
            .I(AWEn_c));
    CascadeMux I__460 (
            .O(N__4030),
            .I(N__4027));
    InMux I__459 (
            .O(N__4027),
            .I(N__4024));
    LocalMux I__458 (
            .O(N__4024),
            .I(N__4021));
    Odrv12 I__457 (
            .O(N__4021),
            .I(\U712_CHIP_RAM.WRITE_CYCLE_2_0 ));
    CascadeMux I__456 (
            .O(N__4018),
            .I(\U712_REG_SM.N_157_0_cascade_ ));
    InMux I__455 (
            .O(N__4015),
            .I(N__4011));
    InMux I__454 (
            .O(N__4014),
            .I(N__4008));
    LocalMux I__453 (
            .O(N__4011),
            .I(\U712_REG_SM.N_157_0 ));
    LocalMux I__452 (
            .O(N__4008),
            .I(\U712_REG_SM.N_157_0 ));
    IoInMux I__451 (
            .O(N__4003),
            .I(N__4000));
    LocalMux I__450 (
            .O(N__4000),
            .I(N__3997));
    Span12Mux_s8_v I__449 (
            .O(N__3997),
            .I(N__3994));
    Odrv12 I__448 (
            .O(N__3994),
            .I(VBENn_c));
    InMux I__447 (
            .O(N__3991),
            .I(N__3988));
    LocalMux I__446 (
            .O(N__3988),
            .I(N__3984));
    InMux I__445 (
            .O(N__3987),
            .I(N__3981));
    Span4Mux_v I__444 (
            .O(N__3984),
            .I(N__3978));
    LocalMux I__443 (
            .O(N__3981),
            .I(N__3975));
    Span4Mux_h I__442 (
            .O(N__3978),
            .I(N__3972));
    Span12Mux_h I__441 (
            .O(N__3975),
            .I(N__3969));
    Sp12to4 I__440 (
            .O(N__3972),
            .I(N__3966));
    Span12Mux_v I__439 (
            .O(N__3969),
            .I(N__3963));
    Span12Mux_v I__438 (
            .O(N__3966),
            .I(N__3960));
    Odrv12 I__437 (
            .O(N__3963),
            .I(TSn_c));
    Odrv12 I__436 (
            .O(N__3960),
            .I(TSn_c));
    InMux I__435 (
            .O(N__3955),
            .I(N__3952));
    LocalMux I__434 (
            .O(N__3952),
            .I(N__3948));
    IoInMux I__433 (
            .O(N__3951),
            .I(N__3945));
    Span12Mux_h I__432 (
            .O(N__3948),
            .I(N__3942));
    LocalMux I__431 (
            .O(N__3945),
            .I(N__3939));
    Span12Mux_v I__430 (
            .O(N__3942),
            .I(N__3936));
    IoSpan4Mux I__429 (
            .O(N__3939),
            .I(N__3933));
    Odrv12 I__428 (
            .O(N__3936),
            .I(RAMENn_c));
    Odrv4 I__427 (
            .O(N__3933),
            .I(RAMENn_c));
    CascadeMux I__426 (
            .O(N__3928),
            .I(\U712_CHIP_RAM.N_66_1_cascade_ ));
    CascadeMux I__425 (
            .O(N__3925),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_a3_0_0_cascade_ ));
    CascadeMux I__424 (
            .O(N__3922),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_cascade_ ));
    InMux I__423 (
            .O(N__3919),
            .I(N__3915));
    InMux I__422 (
            .O(N__3918),
            .I(N__3912));
    LocalMux I__421 (
            .O(N__3915),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    LocalMux I__420 (
            .O(N__3912),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    CascadeMux I__419 (
            .O(N__3907),
            .I(\U712_REG_SM.N_172_0_cascade_ ));
    InMux I__418 (
            .O(N__3904),
            .I(N__3901));
    LocalMux I__417 (
            .O(N__3901),
            .I(\U712_REG_SM.N_187 ));
    CascadeMux I__416 (
            .O(N__3898),
            .I(N__3894));
    CascadeMux I__415 (
            .O(N__3897),
            .I(N__3891));
    InMux I__414 (
            .O(N__3894),
            .I(N__3885));
    InMux I__413 (
            .O(N__3891),
            .I(N__3880));
    InMux I__412 (
            .O(N__3890),
            .I(N__3880));
    InMux I__411 (
            .O(N__3889),
            .I(N__3875));
    InMux I__410 (
            .O(N__3888),
            .I(N__3875));
    LocalMux I__409 (
            .O(N__3885),
            .I(\U712_REG_SM.N_173_0 ));
    LocalMux I__408 (
            .O(N__3880),
            .I(\U712_REG_SM.N_173_0 ));
    LocalMux I__407 (
            .O(N__3875),
            .I(\U712_REG_SM.N_173_0 ));
    InMux I__406 (
            .O(N__3868),
            .I(N__3865));
    LocalMux I__405 (
            .O(N__3865),
            .I(\U712_REG_SM.UDS_OUT_2_0_0 ));
    CascadeMux I__404 (
            .O(N__3862),
            .I(N__3859));
    InMux I__403 (
            .O(N__3859),
            .I(N__3856));
    LocalMux I__402 (
            .O(N__3856),
            .I(\U712_REG_SM.LDS_OUT_2_0_0 ));
    InMux I__401 (
            .O(N__3853),
            .I(N__3849));
    InMux I__400 (
            .O(N__3852),
            .I(N__3846));
    LocalMux I__399 (
            .O(N__3849),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__398 (
            .O(N__3846),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__397 (
            .O(N__3841),
            .I(N__3837));
    InMux I__396 (
            .O(N__3840),
            .I(N__3834));
    LocalMux I__395 (
            .O(N__3837),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__394 (
            .O(N__3834),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    CascadeMux I__393 (
            .O(N__3829),
            .I(N__3825));
    InMux I__392 (
            .O(N__3828),
            .I(N__3822));
    InMux I__391 (
            .O(N__3825),
            .I(N__3819));
    LocalMux I__390 (
            .O(N__3822),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__389 (
            .O(N__3819),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    InMux I__388 (
            .O(N__3814),
            .I(N__3802));
    InMux I__387 (
            .O(N__3813),
            .I(N__3802));
    InMux I__386 (
            .O(N__3812),
            .I(N__3802));
    InMux I__385 (
            .O(N__3811),
            .I(N__3802));
    LocalMux I__384 (
            .O(N__3802),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    CascadeMux I__383 (
            .O(N__3799),
            .I(N__3796));
    InMux I__382 (
            .O(N__3796),
            .I(N__3789));
    InMux I__381 (
            .O(N__3795),
            .I(N__3789));
    InMux I__380 (
            .O(N__3794),
            .I(N__3786));
    LocalMux I__379 (
            .O(N__3789),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__378 (
            .O(N__3786),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    InMux I__377 (
            .O(N__3781),
            .I(N__3778));
    LocalMux I__376 (
            .O(N__3778),
            .I(N__3775));
    Span4Mux_v I__375 (
            .O(N__3775),
            .I(N__3769));
    InMux I__374 (
            .O(N__3774),
            .I(N__3762));
    InMux I__373 (
            .O(N__3773),
            .I(N__3762));
    InMux I__372 (
            .O(N__3772),
            .I(N__3762));
    Span4Mux_h I__371 (
            .O(N__3769),
            .I(N__3757));
    LocalMux I__370 (
            .O(N__3762),
            .I(N__3757));
    Span4Mux_v I__369 (
            .O(N__3757),
            .I(N__3754));
    Sp12to4 I__368 (
            .O(N__3754),
            .I(N__3751));
    Span12Mux_h I__367 (
            .O(N__3751),
            .I(N__3748));
    Odrv12 I__366 (
            .O(N__3748),
            .I(CLK40_OUT_i));
    IoInMux I__365 (
            .O(N__3745),
            .I(N__3742));
    LocalMux I__364 (
            .O(N__3742),
            .I(N__3739));
    IoSpan4Mux I__363 (
            .O(N__3739),
            .I(N__3736));
    Span4Mux_s1_h I__362 (
            .O(N__3736),
            .I(N__3733));
    Sp12to4 I__361 (
            .O(N__3733),
            .I(N__3730));
    Span12Mux_v I__360 (
            .O(N__3730),
            .I(N__3726));
    InMux I__359 (
            .O(N__3729),
            .I(N__3723));
    Odrv12 I__358 (
            .O(N__3726),
            .I(TACK_OUTn));
    LocalMux I__357 (
            .O(N__3723),
            .I(TACK_OUTn));
    InMux I__356 (
            .O(N__3718),
            .I(N__3709));
    InMux I__355 (
            .O(N__3717),
            .I(N__3709));
    InMux I__354 (
            .O(N__3716),
            .I(N__3709));
    LocalMux I__353 (
            .O(N__3709),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    CascadeMux I__352 (
            .O(N__3706),
            .I(N__3703));
    InMux I__351 (
            .O(N__3703),
            .I(N__3700));
    LocalMux I__350 (
            .O(N__3700),
            .I(N__3697));
    Span4Mux_v I__349 (
            .O(N__3697),
            .I(N__3694));
    Span4Mux_h I__348 (
            .O(N__3694),
            .I(N__3691));
    Sp12to4 I__347 (
            .O(N__3691),
            .I(N__3688));
    Odrv12 I__346 (
            .O(N__3688),
            .I(REGSPACEn_c));
    InMux I__345 (
            .O(N__3685),
            .I(N__3679));
    InMux I__344 (
            .O(N__3684),
            .I(N__3679));
    LocalMux I__343 (
            .O(N__3679),
            .I(\U712_REG_SM.REG_CYCLE_GOZ0 ));
    InMux I__342 (
            .O(N__3676),
            .I(N__3664));
    InMux I__341 (
            .O(N__3675),
            .I(N__3664));
    InMux I__340 (
            .O(N__3674),
            .I(N__3664));
    InMux I__339 (
            .O(N__3673),
            .I(N__3664));
    LocalMux I__338 (
            .O(N__3664),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    InMux I__337 (
            .O(N__3661),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    InMux I__336 (
            .O(N__3658),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__335 (
            .O(N__3655),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__334 (
            .O(N__3652),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__333 (
            .O(N__3649),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    ClkMux I__332 (
            .O(N__3646),
            .I(N__3643));
    GlobalMux I__331 (
            .O(N__3643),
            .I(N__3640));
    gio2CtrlBuf I__330 (
            .O(N__3640),
            .I(C1_c_g));
    InMux I__329 (
            .O(N__3637),
            .I(N__3634));
    LocalMux I__328 (
            .O(N__3634),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ));
    InMux I__327 (
            .O(N__3631),
            .I(N__3627));
    InMux I__326 (
            .O(N__3630),
            .I(N__3624));
    LocalMux I__325 (
            .O(N__3627),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    LocalMux I__324 (
            .O(N__3624),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    IoInMux I__323 (
            .O(N__3619),
            .I(N__3616));
    LocalMux I__322 (
            .O(N__3616),
            .I(N__3613));
    Span4Mux_s2_v I__321 (
            .O(N__3613),
            .I(N__3610));
    Span4Mux_v I__320 (
            .O(N__3610),
            .I(N__3607));
    Odrv4 I__319 (
            .O(N__3607),
            .I(CLK80_OUT_i_i));
    IoInMux I__318 (
            .O(N__3604),
            .I(N__3601));
    LocalMux I__317 (
            .O(N__3601),
            .I(N__3598));
    Span4Mux_s2_h I__316 (
            .O(N__3598),
            .I(N__3595));
    Span4Mux_h I__315 (
            .O(N__3595),
            .I(N__3592));
    Odrv4 I__314 (
            .O(N__3592),
            .I(CLK40_OUT_i_i));
    InMux I__313 (
            .O(N__3589),
            .I(N__3586));
    LocalMux I__312 (
            .O(N__3586),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    InMux I__311 (
            .O(N__3583),
            .I(bfn_7_3_0_));
    InMux I__310 (
            .O(N__3580),
            .I(N__3577));
    LocalMux I__309 (
            .O(N__3577),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    InMux I__308 (
            .O(N__3574),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__307 (
            .O(N__3571),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    IoInMux I__306 (
            .O(N__3568),
            .I(N__3565));
    LocalMux I__305 (
            .O(N__3565),
            .I(N__3562));
    IoSpan4Mux I__304 (
            .O(N__3562),
            .I(N__3559));
    Span4Mux_s2_v I__303 (
            .O(N__3559),
            .I(N__3556));
    Sp12to4 I__302 (
            .O(N__3556),
            .I(N__3553));
    Span12Mux_v I__301 (
            .O(N__3553),
            .I(N__3550));
    Odrv12 I__300 (
            .O(N__3550),
            .I(CLK40_IN_c));
    defparam IN_MUX_bfv_7_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_3_0_));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__7078),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__4777),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CLKRAM_obuf_RNO_LC_2_1_7.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_2_1_7.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_2_1_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 CLKRAM_obuf_RNO_LC_2_1_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9274),
            .lcout(CLK80_OUT_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CLK40C_obuf_RNO_LC_3_8_0.C_ON=1'b0;
    defparam CLK40C_obuf_RNO_LC_3_8_0.SEQ_MODE=4'b0000;
    defparam CLK40C_obuf_RNO_LC_3_8_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 CLK40C_obuf_RNO_LC_3_8_0 (
            .in0(N__3781),
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
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_6_5_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_6_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_6_5_4 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_6_5_4  (
            .in0(_gnd_net_),
            .in1(N__3794),
            .in2(_gnd_net_),
            .in3(N__3630),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_LC_6_9_0 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_LC_6_9_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DS_EN_LC_6_9_0 .LUT_INIT=16'b0000111100101110;
    LogicCell40 \U712_REG_SM.DS_EN_LC_6_9_0  (
            .in0(N__5744),
            .in1(N__3904),
            .in2(N__4099),
            .in3(N__4111),
            .lcout(\U712_REG_SM.DS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9269),
            .ce(),
            .sr(N__9034));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_3_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_3_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_3_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_3_0  (
            .in0(_gnd_net_),
            .in1(N__3589),
            .in2(_gnd_net_),
            .in3(N__3583),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_3_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__3646),
            .ce(),
            .sr(N__5701));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_3_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_3_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_3_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_3_1  (
            .in0(_gnd_net_),
            .in1(N__3580),
            .in2(_gnd_net_),
            .in3(N__3574),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__3646),
            .ce(),
            .sr(N__5701));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_3_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_3_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_3_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_3_2  (
            .in0(_gnd_net_),
            .in1(N__5106),
            .in2(_gnd_net_),
            .in3(N__3571),
            .lcout(\U712_CHIP_RAM.REFRESH6lto2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__3646),
            .ce(),
            .sr(N__5701));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_3_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_3_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_3_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_3_3  (
            .in0(_gnd_net_),
            .in1(N__5121),
            .in2(_gnd_net_),
            .in3(N__3661),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__3646),
            .ce(),
            .sr(N__5701));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_3_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_3_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_3_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_3_4  (
            .in0(_gnd_net_),
            .in1(N__5136),
            .in2(_gnd_net_),
            .in3(N__3658),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__3646),
            .ce(),
            .sr(N__5701));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_3_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_3_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_3_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_3_5  (
            .in0(_gnd_net_),
            .in1(N__3841),
            .in2(_gnd_net_),
            .in3(N__3655),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__3646),
            .ce(),
            .sr(N__5701));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_3_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_3_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_3_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_3_6  (
            .in0(_gnd_net_),
            .in1(N__3853),
            .in2(_gnd_net_),
            .in3(N__3652),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__3646),
            .ce(),
            .sr(N__5701));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_3_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_3_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_3_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_3_7  (
            .in0(_gnd_net_),
            .in1(N__3828),
            .in2(_gnd_net_),
            .in3(N__3649),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3646),
            .ce(),
            .sr(N__5701));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_7_5_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_7_5_0 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_7_5_0 .LUT_INIT=16'b0011001100100000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_7_5_0  (
            .in0(N__3637),
            .in1(N__3811),
            .in2(N__6414),
            .in3(N__6462),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9254),
            .ce(),
            .sr(N__9053));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_5_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_5_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_7_5_1  (
            .in0(N__3812),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3774),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9254),
            .ce(),
            .sr(N__9053));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_5_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_5_2 .LUT_INIT=16'b1100111110001000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_7_5_2  (
            .in0(N__3772),
            .in1(N__3814),
            .in2(N__6415),
            .in3(N__6437),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9254),
            .ce(),
            .sr(N__9053));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_7_5_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_7_5_3 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_7_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_7_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3631),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9254),
            .ce(),
            .sr(N__9053));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_7_5_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_7_5_4 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_7_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_7_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3795),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9254),
            .ce(),
            .sr(N__9053));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_7_5_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_7_5_5 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_7_5_5 .LUT_INIT=16'b1111110011110100;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_7_5_5  (
            .in0(N__3813),
            .in1(N__3729),
            .in2(N__3799),
            .in3(N__3773),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9254),
            .ce(),
            .sr(N__9053));
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_8_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_8_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_7_8_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_7_8_0  (
            .in0(N__4495),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9266),
            .ce(),
            .sr(N__9035));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_8_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_8_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_8_1 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_7_8_1  (
            .in0(N__4827),
            .in1(N__3890),
            .in2(_gnd_net_),
            .in3(N__4842),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9266),
            .ce(),
            .sr(N__9035));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_8_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_8_2 .LUT_INIT=16'b0000111100001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_7_8_2  (
            .in0(N__3674),
            .in1(N__3717),
            .in2(N__3897),
            .in3(N__3919),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9266),
            .ce(),
            .sr(N__9035));
    defparam \U712_REG_SM.REG_CYCLE_GO_LC_7_8_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_GO_LC_7_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_GO_LC_7_8_3 .LUT_INIT=16'b1010111000001100;
    LogicCell40 \U712_REG_SM.REG_CYCLE_GO_LC_7_8_3  (
            .in0(N__3716),
            .in1(N__3684),
            .in2(N__3898),
            .in3(N__3675),
            .lcout(\U712_REG_SM.REG_CYCLE_GOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9266),
            .ce(),
            .sr(N__9035));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_7_8_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_7_8_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_7_8_4 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_7_8_4  (
            .in0(N__3673),
            .in1(N__4126),
            .in2(N__4408),
            .in3(N__3718),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9266),
            .ce(),
            .sr(N__9035));
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_8_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_7_8_5 .LUT_INIT=16'b0000010111001101;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_LC_7_8_5  (
            .in0(N__3991),
            .in1(N__3676),
            .in2(N__3706),
            .in3(N__3685),
            .lcout(\U712_REG_SM.REG_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9266),
            .ce(),
            .sr(N__9035));
    defparam \U712_REG_SM.C3_SYNC_2_LC_7_8_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_2_LC_7_8_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_2_LC_7_8_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_2_LC_7_8_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4164),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9266),
            .ce(),
            .sr(N__9035));
    defparam \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_9_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_9_4  (
            .in0(N__3918),
            .in1(N__4188),
            .in2(_gnd_net_),
            .in3(N__4157),
            .lcout(\U712_REG_SM.N_172_0 ),
            .ltout(\U712_REG_SM.N_172_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_9_5 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_9_5  (
            .in0(_gnd_net_),
            .in1(N__4425),
            .in2(N__3907),
            .in3(N__4404),
            .lcout(\U712_REG_SM.N_173_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_7_9_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_7_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_7_9_6 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_1_LC_7_9_6  (
            .in0(N__4015),
            .in1(N__4823),
            .in2(N__4168),
            .in3(N__4189),
            .lcout(\U712_REG_SM.N_187 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDS_OUT_LC_7_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_LC_7_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.UDS_OUT_LC_7_10_4 .LUT_INIT=16'b1111010111001100;
    LogicCell40 \U712_REG_SM.UDS_OUT_LC_7_10_4  (
            .in0(N__3868),
            .in1(N__5769),
            .in2(N__6867),
            .in3(N__3889),
            .lcout(\U712_REG_SM.UDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9270),
            .ce(),
            .sr(N__9014));
    defparam \U712_REG_SM.LDS_OUT_LC_7_10_7 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_LC_7_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.LDS_OUT_LC_7_10_7 .LUT_INIT=16'b1101111110001010;
    LogicCell40 \U712_REG_SM.LDS_OUT_LC_7_10_7  (
            .in0(N__3888),
            .in1(N__6859),
            .in2(N__3862),
            .in3(N__4575),
            .lcout(\U712_REG_SM.LDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9270),
            .ce(),
            .sr(N__9014));
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_7_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_7_11_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNO_0_LC_7_11_1  (
            .in0(N__4277),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4234),
            .lcout(\U712_REG_SM.UDS_OUT_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_7_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_7_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_7_11_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNO_0_LC_7_11_2  (
            .in0(N__4233),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4276),
            .lcout(\U712_REG_SM.LDS_OUT_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LLBE_LC_7_11_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LLBE_LC_7_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LLBE_LC_7_11_7 .LUT_INIT=16'b0001010100100010;
    LogicCell40 \U712_BYTE_ENABLE.LLBE_LC_7_11_7  (
            .in0(N__4364),
            .in1(N__4313),
            .in2(N__4281),
            .in3(N__4232),
            .lcout(\U712_BYTE_ENABLE.LLBE_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_8_3_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_8_3_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_8_3_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_8_3_5  (
            .in0(N__3852),
            .in1(N__3840),
            .in2(N__3829),
            .in3(N__5092),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9237),
            .ce(),
            .sr(N__9055));
    defparam \U712_BUFFERS.un1_VBENn_LC_8_4_3 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_VBENn_LC_8_4_3 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_VBENn_LC_8_4_3 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_VBENn_LC_8_4_3  (
            .in0(N__7337),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8372),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_8_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_8_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_8_5_1 .LUT_INIT=16'b1010101000101110;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_LC_8_5_1  (
            .in0(N__5250),
            .in1(N__5532),
            .in2(N__4030),
            .in3(N__5327),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9249),
            .ce(),
            .sr(N__9050));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_5_2 .LUT_INIT=16'b0001000111110001;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_5_2  (
            .in0(N__3987),
            .in1(N__3955),
            .in2(N__5609),
            .in3(N__8371),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9249),
            .ce(),
            .sr(N__9050));
    defparam \U712_CHIP_RAM.DBDIR_LC_8_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBDIR_LC_8_5_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBDIR_LC_8_5_3 .LUT_INIT=16'b1100110001011100;
    LogicCell40 \U712_CHIP_RAM.DBDIR_LC_8_5_3  (
            .in0(N__4057),
            .in1(N__6887),
            .in2(N__5533),
            .in3(N__5328),
            .lcout(DBDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9249),
            .ce(),
            .sr(N__9050));
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_8_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_8_5_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_8_5_4 .LUT_INIT=16'b0000010111001100;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_LC_8_5_4  (
            .in0(N__6060),
            .in1(N__8370),
            .in2(N__5680),
            .in3(N__4460),
            .lcout(CPU_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9249),
            .ce(),
            .sr(N__9050));
    defparam \U712_CHIP_RAM.DMA_CYCLE_LC_8_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_LC_8_5_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_LC_8_5_5 .LUT_INIT=16'b0000110010101100;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_LC_8_5_5  (
            .in0(N__5676),
            .in1(N__7273),
            .in2(N__4464),
            .in3(N__6061),
            .lcout(DMA_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9249),
            .ce(),
            .sr(N__9050));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0U9V_0_LC_8_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0U9V_0_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0U9V_0_LC_8_6_0 .LUT_INIT=16'b0101000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0U9V_0_LC_8_6_0  (
            .in0(N__5894),
            .in1(_gnd_net_),
            .in2(N__6251),
            .in3(N__5559),
            .lcout(\U712_CHIP_RAM.N_66_1 ),
            .ltout(\U712_CHIP_RAM.N_66_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_8_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_8_6_1 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(N__6051),
            .in2(N__3928),
            .in3(N__6171),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_a3_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_8_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_8_6_2 .LUT_INIT=16'b0011000100110000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_8_6_2  (
            .in0(N__6052),
            .in1(N__4984),
            .in2(N__3925),
            .in3(N__5499),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_6_3 .LUT_INIT=16'b1010110000001100;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_LC_8_6_3  (
            .in0(N__8369),
            .in1(N__4069),
            .in2(N__3922),
            .in3(N__6053),
            .lcout(CPU_TACKm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9255),
            .ce(),
            .sr(N__9040));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_LC_8_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_LC_8_6_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIP7AQ_LC_8_6_5  (
            .in0(_gnd_net_),
            .in1(N__5893),
            .in2(_gnd_net_),
            .in3(N__6231),
            .lcout(\U712_CHIP_RAM.N_92 ),
            .ltout(\U712_CHIP_RAM.N_92_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_8_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_8_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_8_6_6 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_8_6_6  (
            .in0(N__5460),
            .in1(N__6250),
            .in2(N__4087),
            .in3(N__4201),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9255),
            .ce(),
            .sr(N__9040));
    defparam \U712_REG_SM.REG_TACK_LC_8_6_7 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_8_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_8_6_7 .LUT_INIT=16'b1010101011111000;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_8_6_7  (
            .in0(N__4893),
            .in1(N__4914),
            .in2(N__4084),
            .in3(N__4944),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9255),
            .ce(),
            .sr(N__9040));
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_7_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_7_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN6_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(N__4080),
            .in2(_gnd_net_),
            .in3(N__4068),
            .lcout(\U712_CYCLE_TERM.TACK_EN6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_8_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_8_7_6 .LUT_INIT=16'b1011000010111011;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_RNO_0_LC_8_7_6  (
            .in0(N__4050),
            .in1(N__5675),
            .in2(N__6871),
            .in3(N__5605),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLE_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_8_8_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_8_8_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_8_8_0  (
            .in0(N__4681),
            .in1(N__4527),
            .in2(N__4494),
            .in3(N__4721),
            .lcout(\U712_REG_SM.N_157_0 ),
            .ltout(\U712_REG_SM.N_157_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_8_8_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_8_8_1 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_8_8_1  (
            .in0(_gnd_net_),
            .in1(N__4160),
            .in2(N__4018),
            .in3(N__4192),
            .lcout(\U712_REG_SM.N_169_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNO_0_LC_8_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNO_0_LC_8_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNO_0_LC_8_8_2 .LUT_INIT=16'b0001000100010001;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNO_0_LC_8_8_2  (
            .in0(N__5674),
            .in1(N__7284),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLE_START_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_8_8_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_8_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_8_8_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_8_8_5  (
            .in0(N__4014),
            .in1(N__4159),
            .in2(_gnd_net_),
            .in3(N__4191),
            .lcout(\U712_REG_SM.N_159_0 ),
            .ltout(\U712_REG_SM.N_159_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_8_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_8_6 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_8_6  (
            .in0(_gnd_net_),
            .in1(N__5278),
            .in2(N__4195),
            .in3(N__5818),
            .lcout(\U712_REG_SM.N_167_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_8_9_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_8_9_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_8_9_0  (
            .in0(_gnd_net_),
            .in1(N__4190),
            .in2(_gnd_net_),
            .in3(N__4158),
            .lcout(\U712_REG_SM.N_161_0 ),
            .ltout(\U712_REG_SM.N_161_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_8_9_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_8_9_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_8_9_1  (
            .in0(N__4742),
            .in1(N__4723),
            .in2(N__4129),
            .in3(N__4683),
            .lcout(\U712_REG_SM.N_195 ),
            .ltout(\U712_REG_SM.N_195_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_9_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_9_2 .LUT_INIT=16'b1111100000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_9_2  (
            .in0(N__4120),
            .in1(N__4424),
            .in2(N__4114),
            .in3(N__4403),
            .lcout(\U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1 ),
            .ltout(\U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_8_9_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_8_9_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_REG_SM.REGENn_1_ess_RNO_LC_8_9_3  (
            .in0(N__9088),
            .in1(_gnd_net_),
            .in2(N__4102),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.N_186_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_9_4 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_9_4  (
            .in0(_gnd_net_),
            .in1(N__4528),
            .in2(_gnd_net_),
            .in3(N__4489),
            .lcout(\U712_REG_SM.N_162_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_9_5 .LUT_INIT=16'b0101010100010001;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_0_LC_8_9_5  (
            .in0(N__4490),
            .in1(N__6844),
            .in2(_gnd_net_),
            .in3(N__4684),
            .lcout(\U712_REG_SM.DS_EN_7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_8_9_7 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_8_9_7 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_8_9_7  (
            .in0(_gnd_net_),
            .in1(N__4722),
            .in2(_gnd_net_),
            .in3(N__4682),
            .lcout(\U712_REG_SM.N_163_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_8_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_8_10_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_8_10_0  (
            .in0(N__4402),
            .in1(N__4724),
            .in2(N__4692),
            .in3(N__4650),
            .lcout(\U712_REG_SM.N_181 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_8_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_8_10_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_8_10_3  (
            .in0(N__4649),
            .in1(N__4426),
            .in2(_gnd_net_),
            .in3(N__4401),
            .lcout(\U712_REG_SM.N_170_0 ),
            .ltout(\U712_REG_SM.N_170_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_10_4 .LUT_INIT=16'b0011000100100000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_6_LC_8_10_4  (
            .in0(N__4945),
            .in1(N__4378),
            .in2(N__4372),
            .in3(N__4743),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9268),
            .ce(),
            .sr(N__9006));
    defparam \U712_BYTE_ENABLE.LMBE_LC_8_11_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LMBE_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LMBE_LC_8_11_0 .LUT_INIT=16'b0000101110110000;
    LogicCell40 \U712_BYTE_ENABLE.LMBE_LC_8_11_0  (
            .in0(N__4271),
            .in1(N__4323),
            .in2(N__4240),
            .in3(N__4365),
            .lcout(\U712_BYTE_ENABLE.LMBE_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UUBE_LC_8_11_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UUBE_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UUBE_LC_8_11_1 .LUT_INIT=16'b0011110000101000;
    LogicCell40 \U712_BYTE_ENABLE.UUBE_LC_8_11_1  (
            .in0(N__4324),
            .in1(N__4239),
            .in2(N__4369),
            .in3(N__4272),
            .lcout(\U712_BYTE_ENABLE.UUBE_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UMBE_LC_8_12_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UMBE_LC_8_12_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UMBE_LC_8_12_7 .LUT_INIT=16'b0100010110001000;
    LogicCell40 \U712_BYTE_ENABLE.UMBE_LC_8_12_7  (
            .in0(N__4352),
            .in1(N__4322),
            .in2(N__4282),
            .in3(N__4235),
            .lcout(\U712_BYTE_ENABLE.UMBE_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_LC_9_4_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_LC_9_4_7 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBENn_LC_9_4_7 .LUT_INIT=16'b1111110001011100;
    LogicCell40 \U712_CHIP_RAM.DBENn_LC_9_4_7  (
            .in0(N__4444),
            .in1(N__6695),
            .in2(N__4465),
            .in3(N__6059),
            .lcout(DBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9238),
            .ce(),
            .sr(N__9051));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_9_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_9_5_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNO_0_LC_9_5_0  (
            .in0(N__6035),
            .in1(N__6166),
            .in2(_gnd_net_),
            .in3(N__5392),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_a3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_5_1 .LUT_INIT=16'b0001010001010000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_5_1  (
            .in0(N__9094),
            .in1(N__5007),
            .in2(N__5059),
            .in3(N__5083),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9244),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_2_LC_9_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_2_LC_9_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_2_LC_9_5_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_2_LC_9_5_2  (
            .in0(N__6034),
            .in1(N__6164),
            .in2(N__4980),
            .in3(N__5500),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_67_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_2_LC_9_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_2_LC_9_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_2_LC_9_5_3 .LUT_INIT=16'b1111000011111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIDD06A_2_LC_9_5_3  (
            .in0(_gnd_net_),
            .in1(N__5522),
            .in2(N__4468),
            .in3(N__5322),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_9_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_9_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DBENn_RNO_0_LC_9_5_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.DBENn_RNO_0_LC_9_5_4  (
            .in0(N__7528),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5666),
            .lcout(\U712_CHIP_RAM.DBENn_7_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_9_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_9_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_9_5_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_9_5_5  (
            .in0(_gnd_net_),
            .in1(N__6033),
            .in2(_gnd_net_),
            .in3(N__5910),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_5_6 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_5_6  (
            .in0(_gnd_net_),
            .in1(N__5459),
            .in2(N__4438),
            .in3(N__6165),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_9_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_9_5_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_9_5_7 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_9_5_7  (
            .in0(_gnd_net_),
            .in1(N__5055),
            .in2(N__4435),
            .in3(N__5006),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_15_c6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_6_0 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_9_6_0  (
            .in0(N__6152),
            .in1(N__4560),
            .in2(_gnd_net_),
            .in3(N__5292),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9250),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_6_1 .LUT_INIT=16'b0000000010000010;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_0_LC_9_6_1  (
            .in0(N__4432),
            .in1(N__6027),
            .in2(N__6172),
            .in3(N__4976),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_2 .LUT_INIT=16'b1100110100000101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_2  (
            .in0(N__6026),
            .in1(N__5494),
            .in2(N__6266),
            .in3(N__5246),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_tz_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOMFN2_3_LC_9_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOMFN2_3_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOMFN2_3_LC_9_6_3 .LUT_INIT=16'b1100001000000010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIOMFN2_3_LC_9_6_3  (
            .in0(N__4552),
            .in1(N__6151),
            .in2(N__5467),
            .in3(N__5175),
            .lcout(\U712_CHIP_RAM.N_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_6_4 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_9_6_4  (
            .in0(N__6028),
            .in1(N__5909),
            .in2(_gnd_net_),
            .in3(N__5291),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9250),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9VIP2_3_LC_9_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9VIP2_3_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9VIP2_3_LC_9_6_5 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI9VIP2_3_LC_9_6_5  (
            .in0(N__5462),
            .in1(N__6150),
            .in2(_gnd_net_),
            .in3(N__5381),
            .lcout(\U712_CHIP_RAM.N_58 ),
            .ltout(\U712_CHIP_RAM.N_58_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_9_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_9_6_6 .LUT_INIT=16'b1111111111111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_1_LC_9_6_6  (
            .in0(N__6025),
            .in1(_gnd_net_),
            .in2(N__4564),
            .in3(N__5908),
            .lcout(\U712_CHIP_RAM.N_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_6_7 .LUT_INIT=16'b0000011100001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_9_6_7  (
            .in0(N__4561),
            .in1(N__6153),
            .in2(N__5293),
            .in3(N__5461),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9250),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_7_4 .LUT_INIT=16'b0111011101000100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_7_4  (
            .in0(N__5323),
            .in1(N__5851),
            .in2(_gnd_net_),
            .in3(N__4543),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9256),
            .ce(),
            .sr(N__9026));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI0U9V_LC_9_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI0U9V_LC_9_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI0U9V_LC_9_7_5 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI0U9V_LC_9_7_5  (
            .in0(N__4542),
            .in1(N__5895),
            .in2(N__4855),
            .in3(N__6235),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_a3_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI7MV4_LC_9_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI7MV4_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI7MV4_LC_9_7_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI7MV4_LC_9_7_6  (
            .in0(_gnd_net_),
            .in1(N__4541),
            .in2(_gnd_net_),
            .in3(N__4854),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER46 ),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER46_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0U9V_LC_9_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0U9V_LC_9_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0U9V_LC_9_7_7 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI0U9V_LC_9_7_7  (
            .in0(_gnd_net_),
            .in1(N__5896),
            .in2(N__4531),
            .in3(N__6236),
            .lcout(\U712_CHIP_RAM.N_89 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_2_LC_9_8_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_2_LC_9_8_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_2_LC_9_8_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_2_LC_9_8_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4726),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9264),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.C3_SYNC_0_LC_9_8_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_9_8_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_9_8_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_9_8_2  (
            .in0(N__4516),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9264),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.REG_CYCLE_LC_9_8_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_LC_9_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_LC_9_8_3 .LUT_INIT=16'b1010101011101100;
    LogicCell40 \U712_REG_SM.REG_CYCLE_LC_9_8_3  (
            .in0(N__4787),
            .in1(N__7313),
            .in2(N__4807),
            .in3(N__4940),
            .lcout(REG_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9264),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.STATE_COUNT_5_LC_9_8_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_9_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_9_8_4 .LUT_INIT=16'b0000000011101010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_5_LC_9_8_4  (
            .in0(N__4939),
            .in1(N__4892),
            .in2(N__4915),
            .in3(N__4954),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9264),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_8_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_9_8_5 .LUT_INIT=16'b0011101000110000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_9_8_5  (
            .in0(N__4788),
            .in1(N__4913),
            .in2(N__4894),
            .in3(N__4803),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9264),
            .ce(),
            .sr(N__9015));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_9_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_9_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_9_8_6 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_9_8_6  (
            .in0(N__4873),
            .in1(N__8415),
            .in2(N__5611),
            .in3(N__4867),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9264),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_8_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_9_8_7 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_9_8_7  (
            .in0(N__4789),
            .in1(N__4843),
            .in2(N__4831),
            .in3(N__4802),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9264),
            .ce(),
            .sr(N__9015));
    defparam \U712_REG_SM.C1_SYNC_1_LC_9_9_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_9_9_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_9_9_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_9_9_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4691),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9265),
            .ce(),
            .sr(N__9007));
    defparam \U712_REG_SM.C1_SYNC_0_LC_9_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_9_9_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_9_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_9_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4776),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9265),
            .ce(),
            .sr(N__9007));
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_10_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_10_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.REGENn_1_ess_LC_9_10_0  (
            .in0(N__4744),
            .in1(N__4725),
            .in2(N__4693),
            .in3(N__4651),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9267),
            .ce(N__4588),
            .sr(N__9003));
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_11_0 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_11_0  (
            .in0(N__4582),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5757),
            .lcout(U712_REG_SM_un1_LDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_10_3_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_10_3_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_10_3_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_RNO_0_LC_10_3_2  (
            .in0(N__7938),
            .in1(N__6594),
            .in2(N__7066),
            .in3(N__5707),
            .lcout(\U712_CHIP_RAM.N_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_3_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_3_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_3_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_3_7  (
            .in0(N__5137),
            .in1(N__5122),
            .in2(_gnd_net_),
            .in3(N__5107),
            .lcout(\U712_CHIP_RAM.REFRESH6lt7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_4_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_4_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_4_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_4_1  (
            .in0(N__9091),
            .in1(N__5082),
            .in2(_gnd_net_),
            .in3(N__5008),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9234),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_10_4_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_10_4_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_10_4_2 .LUT_INIT=16'b0001001100100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_10_4_2  (
            .in0(N__5038),
            .in1(N__9093),
            .in2(N__5071),
            .in3(N__5022),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9234),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_10_4_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_10_4_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_10_4_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_10_4_5  (
            .in0(N__9092),
            .in1(N__5067),
            .in2(_gnd_net_),
            .in3(N__5037),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9234),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_10_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_10_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_10_5_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_10_5_1  (
            .in0(N__5054),
            .in1(N__5036),
            .in2(N__5023),
            .in3(N__5005),
            .lcout(\U712_CHIP_RAM.N_54 ),
            .ltout(\U712_CHIP_RAM.N_54_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_10_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_10_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_10_5_2 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_10_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4987),
            .in3(N__5453),
            .lcout(\U712_CHIP_RAM.N_59 ),
            .ltout(\U712_CHIP_RAM.N_59_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_0_1_LC_10_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_0_1_LC_10_5_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_0_1_LC_10_5_3 .LUT_INIT=16'b0000001100000111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_0_1_LC_10_5_3  (
            .in0(N__6023),
            .in1(N__6162),
            .in2(N__4957),
            .in3(N__5904),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNISSMN4_LC_10_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNISSMN4_LC_10_5_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNISSMN4_LC_10_5_4 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNISSMN4_LC_10_5_4  (
            .in0(N__7153),
            .in1(N__5563),
            .in2(N__5263),
            .in3(N__6274),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_5_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CLK_EN_LC_10_5_6 .LUT_INIT=16'b1111011110100010;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_LC_10_5_6  (
            .in0(N__5260),
            .in1(N__6024),
            .in2(N__5254),
            .in3(N__5211),
            .lcout(CLK_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9239),
            .ce(),
            .sr(N__9036));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL41I5_LC_10_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL41I5_LC_10_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL41I5_LC_10_6_0 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL41I5_LC_10_6_0  (
            .in0(N__6195),
            .in1(N__6092),
            .in2(_gnd_net_),
            .in3(N__5495),
            .lcout(\U712_CHIP_RAM.N_74 ),
            .ltout(\U712_CHIP_RAM.N_74_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_6_1 .LUT_INIT=16'b1111000011000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_10_6_1  (
            .in0(_gnd_net_),
            .in1(N__6031),
            .in2(N__5200),
            .in3(N__5197),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL41I5_0_LC_10_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL41I5_0_LC_10_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL41I5_0_LC_10_6_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIL41I5_0_LC_10_6_2  (
            .in0(N__6030),
            .in1(N__7151),
            .in2(N__5394),
            .in3(N__5410),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_81_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI4U4DE_LC_10_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI4U4DE_LC_10_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI4U4DE_LC_10_6_3 .LUT_INIT=16'b1111111111110010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI4U4DE_LC_10_6_3  (
            .in0(N__6100),
            .in1(N__5349),
            .in2(N__5191),
            .in3(N__5188),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIE2282_3_LC_10_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIE2282_3_LC_10_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIE2282_3_LC_10_6_4 .LUT_INIT=16'b1100000010000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIE2282_3_LC_10_6_4  (
            .in0(N__5454),
            .in1(N__7150),
            .in2(N__5182),
            .in3(N__6154),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a3_0_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_0_LC_10_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_0_LC_10_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_0_LC_10_6_5 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_0_LC_10_6_5  (
            .in0(_gnd_net_),
            .in1(N__5385),
            .in2(N__5161),
            .in3(N__6029),
            .lcout(\U712_CHIP_RAM.N_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIV8F93_3_LC_10_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIV8F93_3_LC_10_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIV8F93_3_LC_10_6_6 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIV8F93_3_LC_10_6_6  (
            .in0(N__5455),
            .in1(N__7152),
            .in2(N__5393),
            .in3(N__6155),
            .lcout(\U712_CHIP_RAM.N_88 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_6_7 .LUT_INIT=16'b0000010101010100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_6_7  (
            .in0(N__5356),
            .in1(N__5350),
            .in2(N__5332),
            .in3(N__6032),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9245),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3EN62_LC_10_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3EN62_LC_10_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3EN62_LC_10_7_0 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3EN62_LC_10_7_0  (
            .in0(N__5557),
            .in1(N__6269),
            .in2(_gnd_net_),
            .in3(N__5569),
            .lcout(\U712_CHIP_RAM.N_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI27CG_LC_10_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI27CG_LC_10_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI27CG_LC_10_7_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI27CG_LC_10_7_1  (
            .in0(_gnd_net_),
            .in1(N__5556),
            .in2(_gnd_net_),
            .in3(N__6267),
            .lcout(\U712_CHIP_RAM.N_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBR_SYNC_RNI17BM1_0_LC_10_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBR_SYNC_RNI17BM1_0_LC_10_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.DBR_SYNC_RNI17BM1_0_LC_10_7_3 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_CHIP_RAM.DBR_SYNC_RNI17BM1_0_LC_10_7_3  (
            .in0(N__5817),
            .in1(N__5274),
            .in2(N__5673),
            .in3(N__5610),
            .lcout(\U712_CHIP_RAM.N_55 ),
            .ltout(\U712_CHIP_RAM.N_55_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3EN62_0_LC_10_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3EN62_0_LC_10_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3EN62_0_LC_10_7_4 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNI3EN62_0_LC_10_7_4  (
            .in0(N__5558),
            .in1(_gnd_net_),
            .in2(N__5536),
            .in3(N__6268),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_6_0_a3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN5LK4_3_LC_10_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN5LK4_3_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIN5LK4_3_LC_10_7_5 .LUT_INIT=16'b1111111100001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIN5LK4_3_LC_10_7_5  (
            .in0(N__6163),
            .in1(N__5493),
            .in2(N__5466),
            .in3(N__5409),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_43_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKJ6F7_0_LC_10_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKJ6F7_0_LC_10_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIKJ6F7_0_LC_10_7_6 .LUT_INIT=16'b1010101011101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIKJ6F7_0_LC_10_7_6  (
            .in0(N__9087),
            .in1(N__6037),
            .in2(N__5398),
            .in3(N__5395),
            .lcout(\U712_CHIP_RAM.N_61 ),
            .ltout(\U712_CHIP_RAM.N_61_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRDCDD_0_LC_10_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRDCDD_0_LC_10_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRDCDD_0_LC_10_7_7 .LUT_INIT=16'b1111000011111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIRDCDD_0_LC_10_7_7  (
            .in0(_gnd_net_),
            .in1(N__5348),
            .in2(N__5335),
            .in3(N__5321),
            .lcout(\U712_CHIP_RAM.N_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DBR_SYNC_1_LC_10_8_1 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_10_8_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_10_8_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_1_LC_10_8_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5816),
            .lcout(U712_REG_SM_DBR_SYNC_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9257),
            .ce(),
            .sr(N__9008));
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_10_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_10_8_7 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_10_8_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DBR_SYNC_0_LC_10_8_7  (
            .in0(N__5839),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U712_REG_SM_DBR_SYNC_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9257),
            .ce(),
            .sr(N__9008));
    defparam TACKn_obuft_RNO_LC_10_10_0.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_10_10_0.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_10_10_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 TACKn_obuft_RNO_LC_10_10_0 (
            .in0(N__6376),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(N_517_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_10_10_5 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_10_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_10_10_5 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNIUP9B_LC_10_10_5  (
            .in0(N__5773),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5758),
            .lcout(U712_REG_SM_un1_UDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REF_SYNC_1_LC_11_3_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REF_SYNC_1_LC_11_3_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REF_SYNC_1_LC_11_3_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.REF_SYNC_1_LC_11_3_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7939),
            .lcout(\U712_CHIP_RAM.REF_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9228),
            .ce(),
            .sr(N__9041));
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_11_3_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_11_3_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RAS_SYNC_1_LC_11_3_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_1_LC_11_3_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7065),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9228),
            .ce(),
            .sr(N__9041));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_11_4_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_11_4_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_11_4_2 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_11_4_2  (
            .in0(N__8113),
            .in1(N__8222),
            .in2(N__8792),
            .in3(N__8641),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_11_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_11_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_CYCLE_START_LC_11_5_7 .LUT_INIT=16'b1101110111001100;
    LogicCell40 \U712_CHIP_RAM.DMA_CYCLE_START_LC_11_5_7  (
            .in0(N__7285),
            .in1(N__5689),
            .in2(_gnd_net_),
            .in3(N__5656),
            .lcout(\U712_CHIP_RAM.DMA_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9235),
            .ce(),
            .sr(N__9027));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_11_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_11_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_11_6_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_11_6_0  (
            .in0(_gnd_net_),
            .in1(N__6196),
            .in2(_gnd_net_),
            .in3(N__6094),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_76_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_11_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_11_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_11_6_1 .LUT_INIT=16'b1100110100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_11_6_1  (
            .in0(N__6492),
            .in1(N__6078),
            .in2(N__5614),
            .in3(N__8221),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9240),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMT791_LC_11_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMT791_LC_11_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMT791_LC_11_6_2 .LUT_INIT=16'b1001100101010101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIMT791_LC_11_6_2  (
            .in0(N__6020),
            .in1(N__5911),
            .in2(_gnd_net_),
            .in3(N__6270),
            .lcout(\U712_CHIP_RAM.N_41_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_11_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_11_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_11_6_3 .LUT_INIT=16'b1101110100010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_11_6_3  (
            .in0(N__6184),
            .in1(N__6076),
            .in2(_gnd_net_),
            .in3(N__8135),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9240),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_11_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_11_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_11_6_4 .LUT_INIT=16'b1010000010110001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_3_LC_11_6_4  (
            .in0(N__6079),
            .in1(N__6493),
            .in2(N__8648),
            .in3(N__6178),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9240),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGELS1_1_LC_11_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGELS1_1_LC_11_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIGELS1_1_LC_11_6_5 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIGELS1_1_LC_11_6_5  (
            .in0(N__7156),
            .in1(N__6021),
            .in2(N__5919),
            .in3(N__6170),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_2_0_a3_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_11_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_11_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_11_6_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_11_6_6  (
            .in0(N__6022),
            .in1(N__6093),
            .in2(N__5938),
            .in3(N__5915),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_77_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_6_7 .LUT_INIT=16'b1100110100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_11_6_7  (
            .in0(N__6478),
            .in1(N__6077),
            .in2(N__6064),
            .in3(N__8757),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9240),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un3_CLLBEn_1_LC_11_7_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un3_CLLBEn_1_LC_11_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un3_CLLBEn_1_LC_11_7_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_BYTE_ENABLE.un3_CLLBEn_1_LC_11_7_1  (
            .in0(_gnd_net_),
            .in1(N__6713),
            .in2(_gnd_net_),
            .in3(N__7297),
            .lcout(\U712_BYTE_ENABLE.un3_CLLBEnZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_1_LC_11_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_1_LC_11_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_1_LC_11_7_2 .LUT_INIT=16'b0000001000000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI6JQ74_1_LC_11_7_2  (
            .in0(N__6036),
            .in1(N__5950),
            .in2(N__5937),
            .in3(N__5920),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_0 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER49_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_11_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_11_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_11_7_3 .LUT_INIT=16'b1111111111000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_11_7_3  (
            .in0(_gnd_net_),
            .in1(N__7154),
            .in2(N__5842),
            .in3(N__6491),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_7_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_7_4 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_11_7_4  (
            .in0(N__7155),
            .in1(N__6403),
            .in2(N__6469),
            .in3(N__6444),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_45_0_0_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_7_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_7_5 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_11_7_5  (
            .in0(N__9086),
            .in1(_gnd_net_),
            .in2(N__6448),
            .in3(_gnd_net_),
            .lcout(\U712_CYCLE_TERM.N_45_0_0_en_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_11_8_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_11_8_0 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_11_8_0 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_LC_11_8_0  (
            .in0(N__6445),
            .in1(N__7141),
            .in2(_gnd_net_),
            .in3(N__6413),
            .lcout(TACK_EN_i_ess),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9251),
            .ce(N__6367),
            .sr(N__9004));
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_LC_11_9_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_LC_11_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLLBEn_LC_11_9_0 .LUT_INIT=16'b1101110100001101;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLLBEn_LC_11_9_0  (
            .in0(N__6961),
            .in1(N__7228),
            .in2(N__8449),
            .in3(N__6355),
            .lcout(CLLBEn_c),
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
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_3_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_3_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_12_3_1 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_12_3_1  (
            .in0(N__6640),
            .in1(N__8247),
            .in2(_gnd_net_),
            .in3(N__8140),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9227),
            .ce(N__8023),
            .sr(N__9033));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_12_3_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_12_3_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_12_3_5 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_12_3_5  (
            .in0(N__6547),
            .in1(N__8248),
            .in2(_gnd_net_),
            .in3(N__8141),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9227),
            .ce(N__8023),
            .sr(N__9033));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_4_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_4_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_4_0 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_2_LC_12_4_0  (
            .in0(N__7393),
            .in1(N__8454),
            .in2(N__8811),
            .in3(N__7858),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_4_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_4_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_4_1 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_2_LC_12_4_1  (
            .in0(N__8455),
            .in1(N__6679),
            .in2(N__6664),
            .in3(N__6661),
            .lcout(\U712_CHIP_RAM.N_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_4_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_4_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_4_2 .LUT_INIT=16'b1100000010111011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_6_LC_12_4_2  (
            .in0(N__6634),
            .in1(N__8459),
            .in2(N__6619),
            .in3(N__6541),
            .lcout(\U712_CHIP_RAM.N_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_12_4_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_12_4_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_12_4_3 .LUT_INIT=16'b1101110111001100;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_RNI9LBR_1_LC_12_4_3  (
            .in0(N__7055),
            .in1(N__9089),
            .in2(_gnd_net_),
            .in3(N__6595),
            .lcout(\U712_CHIP_RAM.N_50_i_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_4_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_4_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_4_5 .LUT_INIT=16'b1100000010101111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_4_LC_12_4_5  (
            .in0(N__6583),
            .in1(N__6568),
            .in2(N__8461),
            .in3(N__7447),
            .lcout(\U712_CHIP_RAM.N_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_12_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_12_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_12_5_5 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_6_LC_12_5_5  (
            .in0(N__6535),
            .in1(N__8379),
            .in2(N__8816),
            .in3(N__7627),
            .lcout(\U712_CHIP_RAM.CMA_5_3_ns_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_12_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_12_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_12_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_7_LC_12_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7618),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9230),
            .ce(N__7505),
            .sr(N__9013));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_6_3 .LUT_INIT=16'b0011000100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_3_LC_12_6_3  (
            .in0(N__7663),
            .in1(N__8733),
            .in2(N__8447),
            .in3(N__7708),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_6_4 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_3_LC_12_6_4  (
            .in0(N__8423),
            .in1(N__6529),
            .in2(N__6511),
            .in3(N__6508),
            .lcout(\U712_CHIP_RAM.N_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_12_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_12_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_12_6_6 .LUT_INIT=16'b0000000001100111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_12_6_6  (
            .in0(N__8732),
            .in1(N__8200),
            .in2(N__8114),
            .in3(N__8631),
            .lcout(\U712_CHIP_RAM.un1_CMA31_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_7_0 .LUT_INIT=16'b0000101101011011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_1_LC_12_7_0  (
            .in0(N__8420),
            .in1(N__7669),
            .in2(N__8810),
            .in3(N__7744),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_7_1 .LUT_INIT=16'b1010110000001111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_12_7_1  (
            .in0(N__6997),
            .in1(N__6982),
            .in2(N__6964),
            .in3(N__8421),
            .lcout(\U712_CHIP_RAM.N_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_LC_12_7_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_LC_12_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CLMBEn_LC_12_7_6 .LUT_INIT=16'b1111010100110001;
    LogicCell40 \U712_BYTE_ENABLE.un1_CLMBEn_LC_12_7_6  (
            .in0(N__8422),
            .in1(N__6957),
            .in2(N__6946),
            .in3(N__8901),
            .lcout(CLMBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.DRDDIR_0_i_LC_12_7_7 .C_ON=1'b0;
    defparam \U712_BUFFERS.DRDDIR_0_i_LC_12_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.DRDDIR_0_i_LC_12_7_7 .LUT_INIT=16'b0111010100110000;
    LogicCell40 \U712_BUFFERS.DRDDIR_0_i_LC_12_7_7  (
            .in0(N__6900),
            .in1(N__6866),
            .in2(N__7338),
            .in3(N__7298),
            .lcout(DRDDIR_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_8_1 .LUT_INIT=16'b0101000101011011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_0_LC_12_8_1  (
            .in0(N__8777),
            .in1(N__7516),
            .in2(N__8448),
            .in3(N__7657),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_8_2 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_0_LC_12_8_2  (
            .in0(N__8427),
            .in1(N__6781),
            .in2(N__6766),
            .in3(N__6763),
            .lcout(\U712_CHIP_RAM.N_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_12_8_3 .LUT_INIT=16'b1010101010001011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_12_8_3  (
            .in0(N__6745),
            .in1(N__8263),
            .in2(N__8809),
            .in3(N__8139),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9243),
            .ce(N__8021),
            .sr(N__9001));
    defparam \U712_BYTE_ENABLE.un3_CUMBEn_0_LC_12_9_5 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un3_CUMBEn_0_LC_12_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un3_CUMBEn_0_LC_12_9_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_BYTE_ENABLE.un3_CUMBEn_0_LC_12_9_5  (
            .in0(_gnd_net_),
            .in1(N__6720),
            .in2(_gnd_net_),
            .in3(N__7300),
            .lcout(\U712_BYTE_ENABLE.un3_CUMBEnZ0Z_0 ),
            .ltout(\U712_BYTE_ENABLE.un3_CUMBEnZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_LC_12_9_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUMBEn_LC_12_9_6 .LUT_INIT=16'b1010111100100011;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUMBEn_LC_12_9_6  (
            .in0(N__7227),
            .in1(N__8431),
            .in2(N__6682),
            .in3(N__7372),
            .lcout(CUMBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_DRDENn_LC_12_9_7 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDENn_LC_12_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDENn_LC_12_9_7 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_DRDENn_LC_12_9_7  (
            .in0(N__7339),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7299),
            .lcout(DRDENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_12_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_12_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_12_10_1 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_RNIB8S01_1_LC_12_10_1  (
            .in0(N__9085),
            .in1(N__7162),
            .in2(_gnd_net_),
            .in3(N__7173),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESS4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_12_11_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_12_11_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CAS_SYNC_0_LC_12_11_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_0_LC_12_11_1  (
            .in0(N__8894),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7214),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9260),
            .ce(),
            .sr(N__8997));
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_12_11_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_12_11_2 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CAS_SYNC_1_LC_12_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CAS_SYNC_1_LC_12_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7174),
            .lcout(\U712_CHIP_RAM.CAS_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9260),
            .ce(),
            .sr(N__8997));
    defparam RESETn_ibuf_RNIM9SF_LC_12_14_5.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_12_14_5.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_12_14_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_12_14_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7108),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_13_3_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_13_3_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RAS_SYNC_0_LC_13_3_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_CHIP_RAM.RAS_SYNC_0_LC_13_3_0  (
            .in0(N__8524),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7963),
            .lcout(\U712_CHIP_RAM.RAS_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9229),
            .ce(),
            .sr(N__9042));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_4_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_4_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_13_4_3 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_13_4_3  (
            .in0(N__8146),
            .in1(N__7042),
            .in2(_gnd_net_),
            .in3(N__8260),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9231),
            .ce(N__8018),
            .sr(N__9037));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_13_4_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_13_4_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_13_4_4 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_13_4_4  (
            .in0(N__8259),
            .in1(N__8813),
            .in2(N__8158),
            .in3(N__8650),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9231),
            .ce(N__8018),
            .sr(N__9037));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_13_4_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_13_4_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_13_4_5 .LUT_INIT=16'b1100110011000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_13_4_5  (
            .in0(N__8812),
            .in1(N__7399),
            .in2(N__8157),
            .in3(N__8261),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9231),
            .ce(N__8018),
            .sr(N__9037));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_13_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_13_5_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_13_5_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_13_5_0  (
            .in0(_gnd_net_),
            .in1(N__9090),
            .in2(_gnd_net_),
            .in3(N__7453),
            .lcout(\U712_CHIP_RAM.un1_CMA31_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_13_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_13_5_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_13_5_2 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_4_LC_13_5_2  (
            .in0(N__7384),
            .in1(N__8376),
            .in2(N__8814),
            .in3(N__7783),
            .lcout(\U712_CHIP_RAM.CMA_5_3_ns_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_5_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_5_5 .LUT_INIT=16'b0101000101011011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_7_LC_13_5_5  (
            .in0(N__8793),
            .in1(N__7378),
            .in2(N__8416),
            .in3(N__7591),
            .lcout(\U712_CHIP_RAM.CMA_5_3_ns_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_13_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_13_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_13_5_6 .LUT_INIT=16'b0000110100111101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_1_5_LC_13_5_6  (
            .in0(N__7675),
            .in1(N__8377),
            .in2(N__8815),
            .in3(N__7822),
            .lcout(),
            .ltout(\U712_CHIP_RAM.CMA_5_3_ns_1_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_13_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_13_5_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_13_5_7 .LUT_INIT=16'b1010110100001101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_13_5_7  (
            .in0(N__8378),
            .in1(N__7441),
            .in2(N__7423),
            .in3(N__7420),
            .lcout(\U712_CHIP_RAM.N_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_13_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_13_6_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_13_6_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_3_LC_13_6_0  (
            .in0(N__7732),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9241),
            .ce(N__7510),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_13_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_13_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_13_6_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_5_LC_13_6_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7845),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9241),
            .ce(N__7510),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_13_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_13_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_13_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_8_LC_13_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9319),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9241),
            .ce(N__7510),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_13_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_13_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_13_6_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_6_LC_13_6_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7651),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9241),
            .ce(N__7510),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_13_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_13_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_13_6_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_2_LC_13_6_6  (
            .in0(N__7888),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9241),
            .ce(N__7510),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_13_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_13_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_13_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_4_LC_13_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7815),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9241),
            .ce(N__7510),
            .sr(N__9016));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_0_LC_13_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7555),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9246),
            .ce(N__9127),
            .sr(N__9009));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_13_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_13_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_13_7_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_6_LC_13_7_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7650),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9246),
            .ce(N__9127),
            .sr(N__9009));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_13_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_13_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_13_7_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_7_LC_13_7_7  (
            .in0(N__7614),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9246),
            .ce(N__9127),
            .sr(N__9009));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_13_8_7 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_13_8_7  (
            .in0(N__7582),
            .in1(N__8262),
            .in2(_gnd_net_),
            .in3(N__8153),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9252),
            .ce(N__8022),
            .sr(N__9005));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_13_9_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_13_9_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_13_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_0_LC_13_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7554),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9258),
            .ce(N__7506),
            .sr(N__9002));
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_13_9_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_13_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_13_9_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_COL_ADDRESS_esr_1_LC_13_9_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7773),
            .lcout(\U712_CHIP_RAM.DMA_COL_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9258),
            .ce(N__7506),
            .sr(N__9002));
    defparam \U712_CHIP_RAM.REF_SYNC_0_LC_14_3_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REF_SYNC_0_LC_14_3_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REF_SYNC_0_LC_14_3_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.REF_SYNC_0_LC_14_3_1  (
            .in0(_gnd_net_),
            .in1(N__7959),
            .in2(_gnd_net_),
            .in3(N__8523),
            .lcout(\U712_CHIP_RAM.REF_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9232),
            .ce(),
            .sr(N__9052));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_14_4_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_14_4_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_14_4_4 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_14_4_4  (
            .in0(N__8817),
            .in1(N__8249),
            .in2(_gnd_net_),
            .in3(N__8142),
            .lcout(\U712_CHIP_RAM.CMA_5_0_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_14_4_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_14_4_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_14_4_6 .LUT_INIT=16'b1101010110000101;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_7_LC_14_4_6  (
            .in0(N__7924),
            .in1(N__7918),
            .in2(N__8460),
            .in3(N__7903),
            .lcout(\U712_CHIP_RAM.N_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_5_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_2_LC_14_5_1  (
            .in0(N__7887),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9242),
            .ce(N__9134),
            .sr(N__9038));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_5_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_5_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_5_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_5_LC_14_5_3  (
            .in0(N__7846),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9242),
            .ce(N__9134),
            .sr(N__9038));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_5_7 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_4_LC_14_5_7  (
            .in0(_gnd_net_),
            .in1(N__7816),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9242),
            .ce(N__9134),
            .sr(N__9038));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_1_LC_14_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7777),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9247),
            .ce(N__9139),
            .sr(N__9028));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_3_LC_14_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7728),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9247),
            .ce(N__9139),
            .sr(N__9028));
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_LC_14_9_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_LC_14_9_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un1_CUUBEn_LC_14_9_7 .LUT_INIT=16'b1010001011110011;
    LogicCell40 \U712_BYTE_ENABLE.un1_CUUBEn_LC_14_9_7  (
            .in0(N__7699),
            .in1(N__7684),
            .in2(N__8902),
            .in3(N__8450),
            .lcout(CUUBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WEn_LC_15_2_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_15_2_2 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_15_2_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_15_2_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8156),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9233),
            .ce(),
            .sr(N__9056));
    defparam \U712_CHIP_RAM.CASn_LC_15_2_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_15_2_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_15_2_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_15_2_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8818),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9233),
            .ce(),
            .sr(N__9056));
    defparam \U712_CHIP_RAM.RASn_LC_15_3_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_15_3_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_15_3_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_15_3_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8266),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9236),
            .ce(),
            .sr(N__9054));
    defparam \U712_CHIP_RAM.CRCSn_LC_15_3_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_15_3_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_15_3_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_15_3_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8649),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9236),
            .ce(),
            .sr(N__9054));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_15_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_15_5_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_15_5_1 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_15_5_1  (
            .in0(N__8590),
            .in1(N__8264),
            .in2(_gnd_net_),
            .in3(N__8155),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9248),
            .ce(N__8019),
            .sr(N__9043));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_15_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_15_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_15_5_2 .LUT_INIT=16'b1000100011000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_15_5_2  (
            .in0(N__8563),
            .in1(N__8490),
            .in2(N__9286),
            .in3(N__8380),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9248),
            .ce(N__8019),
            .sr(N__9043));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_15_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_15_5_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_15_5_4 .LUT_INIT=16'b1100000010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_15_5_4  (
            .in0(N__8516),
            .in1(N__8491),
            .in2(N__8482),
            .in3(N__8381),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9248),
            .ce(N__8019),
            .sr(N__9043));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_15_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_15_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_15_6_1 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_15_6_1  (
            .in0(N__8265),
            .in1(N__8167),
            .in2(_gnd_net_),
            .in3(N__8154),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9253),
            .ce(N__8020),
            .sr(N__9039));
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_7_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DMA_ROW_ADDRESS_esr_8_LC_15_7_0  (
            .in0(N__9318),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.DMA_ROW_ADDRESSZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9259),
            .ce(N__9135),
            .sr(N__9029));
endmodule // U712_TOP
