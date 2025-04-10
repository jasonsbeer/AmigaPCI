// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Apr 9 2025 20:29:12

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U111_TOP" view "INTERFACE"

module U111_TOP (
    D_UU_AMIGA,
    D_LL_AMIGA,
    D_UM_AMIGA,
    D_LM_AMIGA,
    D_UU_040,
    D_LM_040,
    D_UM_040,
    D_LL_040,
    A_AMIGA,
    A_040,
    SIZ,
    TEAn,
    TSn,
    RESETn,
    CLKRAMA,
    PORTSIZE,
    TEA_CPUn,
    LBENn,
    CLK40B,
    TBI_CPUn,
    TAn,
    CPUBGn,
    BUFENn,
    RnW,
    CLK80_CPU,
    BUFDIR,
    TCI_CPUn,
    TS_CPUn,
    CLKRAMB,
    CLK40A,
    TCIn,
    TBIn,
    DMAn,
    CLK40C,
    CLK40_IN,
    TACKn,
    BGn);

    inout [7:0] D_UU_AMIGA;
    inout [7:0] D_LL_AMIGA;
    inout [7:0] D_UM_AMIGA;
    inout [7:0] D_LM_AMIGA;
    inout [7:0] D_UU_040;
    inout [7:0] D_LM_040;
    inout [7:0] D_UM_040;
    inout [7:0] D_LL_040;
    output [1:0] A_AMIGA;
    input [1:0] A_040;
    input [1:0] SIZ;
    input TEAn;
    output TSn;
    input RESETn;
    output CLKRAMA;
    input PORTSIZE;
    output TEA_CPUn;
    input LBENn;
    output CLK40B;
    output TBI_CPUn;
    inout TAn;
    output CPUBGn;
    output BUFENn;
    input RnW;
    output CLK80_CPU;
    output BUFDIR;
    output TCI_CPUn;
    input TS_CPUn;
    output CLKRAMB;
    output CLK40A;
    input TCIn;
    input TBIn;
    output DMAn;
    output CLK40C;
    input CLK40_IN;
    inout TACKn;
    input BGn;

    wire N__8375;
    wire N__8359;
    wire N__8358;
    wire N__8357;
    wire N__8350;
    wire N__8349;
    wire N__8348;
    wire N__8341;
    wire N__8340;
    wire N__8339;
    wire N__8332;
    wire N__8331;
    wire N__8330;
    wire N__8323;
    wire N__8322;
    wire N__8321;
    wire N__8314;
    wire N__8313;
    wire N__8312;
    wire N__8305;
    wire N__8304;
    wire N__8303;
    wire N__8296;
    wire N__8295;
    wire N__8294;
    wire N__8287;
    wire N__8286;
    wire N__8285;
    wire N__8278;
    wire N__8277;
    wire N__8276;
    wire N__8269;
    wire N__8268;
    wire N__8267;
    wire N__8260;
    wire N__8259;
    wire N__8258;
    wire N__8251;
    wire N__8250;
    wire N__8249;
    wire N__8242;
    wire N__8241;
    wire N__8240;
    wire N__8233;
    wire N__8232;
    wire N__8231;
    wire N__8224;
    wire N__8223;
    wire N__8222;
    wire N__8215;
    wire N__8214;
    wire N__8213;
    wire N__8206;
    wire N__8205;
    wire N__8204;
    wire N__8197;
    wire N__8196;
    wire N__8195;
    wire N__8188;
    wire N__8187;
    wire N__8186;
    wire N__8179;
    wire N__8178;
    wire N__8177;
    wire N__8170;
    wire N__8169;
    wire N__8168;
    wire N__8161;
    wire N__8160;
    wire N__8159;
    wire N__8152;
    wire N__8151;
    wire N__8150;
    wire N__8143;
    wire N__8142;
    wire N__8141;
    wire N__8134;
    wire N__8133;
    wire N__8132;
    wire N__8125;
    wire N__8124;
    wire N__8123;
    wire N__8116;
    wire N__8115;
    wire N__8114;
    wire N__8107;
    wire N__8106;
    wire N__8105;
    wire N__8098;
    wire N__8097;
    wire N__8096;
    wire N__8089;
    wire N__8088;
    wire N__8087;
    wire N__8080;
    wire N__8079;
    wire N__8078;
    wire N__8071;
    wire N__8070;
    wire N__8069;
    wire N__8062;
    wire N__8061;
    wire N__8060;
    wire N__8053;
    wire N__8052;
    wire N__8051;
    wire N__8044;
    wire N__8043;
    wire N__8042;
    wire N__8035;
    wire N__8034;
    wire N__8033;
    wire N__8026;
    wire N__8025;
    wire N__8024;
    wire N__8017;
    wire N__8016;
    wire N__8015;
    wire N__8008;
    wire N__8007;
    wire N__8006;
    wire N__7999;
    wire N__7998;
    wire N__7997;
    wire N__7990;
    wire N__7989;
    wire N__7988;
    wire N__7981;
    wire N__7980;
    wire N__7979;
    wire N__7972;
    wire N__7971;
    wire N__7970;
    wire N__7963;
    wire N__7962;
    wire N__7961;
    wire N__7954;
    wire N__7953;
    wire N__7952;
    wire N__7945;
    wire N__7944;
    wire N__7943;
    wire N__7936;
    wire N__7935;
    wire N__7934;
    wire N__7927;
    wire N__7926;
    wire N__7925;
    wire N__7918;
    wire N__7917;
    wire N__7916;
    wire N__7909;
    wire N__7908;
    wire N__7907;
    wire N__7900;
    wire N__7899;
    wire N__7898;
    wire N__7891;
    wire N__7890;
    wire N__7889;
    wire N__7882;
    wire N__7881;
    wire N__7880;
    wire N__7873;
    wire N__7872;
    wire N__7871;
    wire N__7864;
    wire N__7863;
    wire N__7862;
    wire N__7855;
    wire N__7854;
    wire N__7853;
    wire N__7846;
    wire N__7845;
    wire N__7844;
    wire N__7837;
    wire N__7836;
    wire N__7835;
    wire N__7828;
    wire N__7827;
    wire N__7826;
    wire N__7819;
    wire N__7818;
    wire N__7817;
    wire N__7810;
    wire N__7809;
    wire N__7808;
    wire N__7801;
    wire N__7800;
    wire N__7799;
    wire N__7792;
    wire N__7791;
    wire N__7790;
    wire N__7783;
    wire N__7782;
    wire N__7781;
    wire N__7774;
    wire N__7773;
    wire N__7772;
    wire N__7765;
    wire N__7764;
    wire N__7763;
    wire N__7756;
    wire N__7755;
    wire N__7754;
    wire N__7747;
    wire N__7746;
    wire N__7745;
    wire N__7738;
    wire N__7737;
    wire N__7736;
    wire N__7729;
    wire N__7728;
    wire N__7727;
    wire N__7720;
    wire N__7719;
    wire N__7718;
    wire N__7711;
    wire N__7710;
    wire N__7709;
    wire N__7702;
    wire N__7701;
    wire N__7700;
    wire N__7693;
    wire N__7692;
    wire N__7691;
    wire N__7684;
    wire N__7683;
    wire N__7682;
    wire N__7675;
    wire N__7674;
    wire N__7673;
    wire N__7666;
    wire N__7665;
    wire N__7664;
    wire N__7657;
    wire N__7656;
    wire N__7655;
    wire N__7648;
    wire N__7647;
    wire N__7646;
    wire N__7639;
    wire N__7638;
    wire N__7637;
    wire N__7630;
    wire N__7629;
    wire N__7628;
    wire N__7621;
    wire N__7620;
    wire N__7619;
    wire N__7612;
    wire N__7611;
    wire N__7610;
    wire N__7603;
    wire N__7602;
    wire N__7601;
    wire N__7594;
    wire N__7593;
    wire N__7592;
    wire N__7585;
    wire N__7584;
    wire N__7583;
    wire N__7576;
    wire N__7575;
    wire N__7574;
    wire N__7567;
    wire N__7566;
    wire N__7565;
    wire N__7558;
    wire N__7557;
    wire N__7556;
    wire N__7549;
    wire N__7548;
    wire N__7547;
    wire N__7540;
    wire N__7539;
    wire N__7538;
    wire N__7531;
    wire N__7530;
    wire N__7529;
    wire N__7522;
    wire N__7521;
    wire N__7520;
    wire N__7513;
    wire N__7512;
    wire N__7511;
    wire N__7494;
    wire N__7491;
    wire N__7490;
    wire N__7489;
    wire N__7486;
    wire N__7483;
    wire N__7480;
    wire N__7479;
    wire N__7476;
    wire N__7473;
    wire N__7470;
    wire N__7467;
    wire N__7464;
    wire N__7461;
    wire N__7456;
    wire N__7455;
    wire N__7454;
    wire N__7451;
    wire N__7446;
    wire N__7441;
    wire N__7438;
    wire N__7435;
    wire N__7432;
    wire N__7429;
    wire N__7424;
    wire N__7419;
    wire N__7418;
    wire N__7417;
    wire N__7416;
    wire N__7413;
    wire N__7410;
    wire N__7407;
    wire N__7404;
    wire N__7403;
    wire N__7394;
    wire N__7391;
    wire N__7390;
    wire N__7389;
    wire N__7388;
    wire N__7387;
    wire N__7386;
    wire N__7385;
    wire N__7380;
    wire N__7377;
    wire N__7374;
    wire N__7371;
    wire N__7368;
    wire N__7365;
    wire N__7362;
    wire N__7361;
    wire N__7360;
    wire N__7359;
    wire N__7344;
    wire N__7341;
    wire N__7340;
    wire N__7339;
    wire N__7338;
    wire N__7335;
    wire N__7332;
    wire N__7331;
    wire N__7330;
    wire N__7329;
    wire N__7328;
    wire N__7323;
    wire N__7320;
    wire N__7319;
    wire N__7318;
    wire N__7317;
    wire N__7314;
    wire N__7311;
    wire N__7306;
    wire N__7303;
    wire N__7300;
    wire N__7297;
    wire N__7294;
    wire N__7293;
    wire N__7292;
    wire N__7287;
    wire N__7284;
    wire N__7281;
    wire N__7280;
    wire N__7279;
    wire N__7276;
    wire N__7261;
    wire N__7258;
    wire N__7255;
    wire N__7254;
    wire N__7247;
    wire N__7244;
    wire N__7243;
    wire N__7242;
    wire N__7239;
    wire N__7236;
    wire N__7233;
    wire N__7230;
    wire N__7227;
    wire N__7224;
    wire N__7219;
    wire N__7216;
    wire N__7213;
    wire N__7210;
    wire N__7207;
    wire N__7202;
    wire N__7199;
    wire N__7192;
    wire N__7191;
    wire N__7188;
    wire N__7183;
    wire N__7178;
    wire N__7175;
    wire N__7172;
    wire N__7167;
    wire N__7164;
    wire N__7161;
    wire N__7158;
    wire N__7149;
    wire N__7146;
    wire N__7143;
    wire N__7140;
    wire N__7139;
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
    wire N__7104;
    wire N__7101;
    wire N__7098;
    wire N__7095;
    wire N__7092;
    wire N__7089;
    wire N__7086;
    wire N__7083;
    wire N__7080;
    wire N__7077;
    wire N__7074;
    wire N__7071;
    wire N__7068;
    wire N__7065;
    wire N__7062;
    wire N__7061;
    wire N__7058;
    wire N__7055;
    wire N__7052;
    wire N__7049;
    wire N__7048;
    wire N__7045;
    wire N__7042;
    wire N__7039;
    wire N__7036;
    wire N__7033;
    wire N__7030;
    wire N__7023;
    wire N__7020;
    wire N__7017;
    wire N__7014;
    wire N__7011;
    wire N__7008;
    wire N__7005;
    wire N__7002;
    wire N__6999;
    wire N__6996;
    wire N__6993;
    wire N__6990;
    wire N__6987;
    wire N__6986;
    wire N__6983;
    wire N__6980;
    wire N__6977;
    wire N__6974;
    wire N__6971;
    wire N__6968;
    wire N__6965;
    wire N__6962;
    wire N__6959;
    wire N__6956;
    wire N__6953;
    wire N__6950;
    wire N__6947;
    wire N__6944;
    wire N__6939;
    wire N__6938;
    wire N__6937;
    wire N__6936;
    wire N__6935;
    wire N__6932;
    wire N__6925;
    wire N__6924;
    wire N__6923;
    wire N__6920;
    wire N__6919;
    wire N__6918;
    wire N__6917;
    wire N__6916;
    wire N__6915;
    wire N__6914;
    wire N__6913;
    wire N__6908;
    wire N__6907;
    wire N__6906;
    wire N__6905;
    wire N__6904;
    wire N__6899;
    wire N__6898;
    wire N__6897;
    wire N__6896;
    wire N__6893;
    wire N__6890;
    wire N__6887;
    wire N__6884;
    wire N__6881;
    wire N__6876;
    wire N__6875;
    wire N__6874;
    wire N__6871;
    wire N__6868;
    wire N__6865;
    wire N__6862;
    wire N__6857;
    wire N__6856;
    wire N__6853;
    wire N__6846;
    wire N__6841;
    wire N__6838;
    wire N__6831;
    wire N__6830;
    wire N__6829;
    wire N__6826;
    wire N__6823;
    wire N__6822;
    wire N__6821;
    wire N__6820;
    wire N__6817;
    wire N__6810;
    wire N__6807;
    wire N__6804;
    wire N__6799;
    wire N__6796;
    wire N__6791;
    wire N__6788;
    wire N__6785;
    wire N__6784;
    wire N__6783;
    wire N__6778;
    wire N__6775;
    wire N__6770;
    wire N__6761;
    wire N__6758;
    wire N__6749;
    wire N__6744;
    wire N__6737;
    wire N__6734;
    wire N__6729;
    wire N__6726;
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
    wire N__6665;
    wire N__6662;
    wire N__6659;
    wire N__6658;
    wire N__6655;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6641;
    wire N__6638;
    wire N__6635;
    wire N__6632;
    wire N__6629;
    wire N__6626;
    wire N__6623;
    wire N__6618;
    wire N__6615;
    wire N__6612;
    wire N__6609;
    wire N__6606;
    wire N__6603;
    wire N__6600;
    wire N__6597;
    wire N__6594;
    wire N__6591;
    wire N__6588;
    wire N__6585;
    wire N__6584;
    wire N__6581;
    wire N__6580;
    wire N__6577;
    wire N__6574;
    wire N__6571;
    wire N__6568;
    wire N__6563;
    wire N__6560;
    wire N__6557;
    wire N__6554;
    wire N__6551;
    wire N__6548;
    wire N__6545;
    wire N__6542;
    wire N__6539;
    wire N__6534;
    wire N__6531;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6519;
    wire N__6516;
    wire N__6513;
    wire N__6510;
    wire N__6509;
    wire N__6506;
    wire N__6503;
    wire N__6502;
    wire N__6497;
    wire N__6494;
    wire N__6491;
    wire N__6488;
    wire N__6485;
    wire N__6480;
    wire N__6477;
    wire N__6474;
    wire N__6471;
    wire N__6468;
    wire N__6465;
    wire N__6462;
    wire N__6459;
    wire N__6456;
    wire N__6453;
    wire N__6450;
    wire N__6447;
    wire N__6446;
    wire N__6445;
    wire N__6444;
    wire N__6443;
    wire N__6442;
    wire N__6441;
    wire N__6440;
    wire N__6439;
    wire N__6436;
    wire N__6435;
    wire N__6430;
    wire N__6429;
    wire N__6422;
    wire N__6415;
    wire N__6410;
    wire N__6409;
    wire N__6408;
    wire N__6407;
    wire N__6406;
    wire N__6405;
    wire N__6404;
    wire N__6401;
    wire N__6398;
    wire N__6391;
    wire N__6388;
    wire N__6383;
    wire N__6380;
    wire N__6375;
    wire N__6374;
    wire N__6371;
    wire N__6368;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6352;
    wire N__6351;
    wire N__6350;
    wire N__6349;
    wire N__6346;
    wire N__6343;
    wire N__6340;
    wire N__6333;
    wire N__6330;
    wire N__6325;
    wire N__6312;
    wire N__6309;
    wire N__6306;
    wire N__6303;
    wire N__6302;
    wire N__6299;
    wire N__6296;
    wire N__6295;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6278;
    wire N__6275;
    wire N__6272;
    wire N__6267;
    wire N__6264;
    wire N__6261;
    wire N__6258;
    wire N__6255;
    wire N__6252;
    wire N__6249;
    wire N__6246;
    wire N__6243;
    wire N__6240;
    wire N__6237;
    wire N__6234;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6224;
    wire N__6221;
    wire N__6218;
    wire N__6215;
    wire N__6212;
    wire N__6209;
    wire N__6204;
    wire N__6201;
    wire N__6198;
    wire N__6195;
    wire N__6194;
    wire N__6193;
    wire N__6192;
    wire N__6189;
    wire N__6186;
    wire N__6183;
    wire N__6180;
    wire N__6177;
    wire N__6174;
    wire N__6171;
    wire N__6168;
    wire N__6163;
    wire N__6160;
    wire N__6157;
    wire N__6154;
    wire N__6151;
    wire N__6148;
    wire N__6143;
    wire N__6140;
    wire N__6135;
    wire N__6132;
    wire N__6129;
    wire N__6128;
    wire N__6127;
    wire N__6124;
    wire N__6121;
    wire N__6120;
    wire N__6117;
    wire N__6112;
    wire N__6109;
    wire N__6106;
    wire N__6103;
    wire N__6100;
    wire N__6093;
    wire N__6092;
    wire N__6091;
    wire N__6090;
    wire N__6087;
    wire N__6084;
    wire N__6081;
    wire N__6078;
    wire N__6075;
    wire N__6072;
    wire N__6069;
    wire N__6066;
    wire N__6065;
    wire N__6060;
    wire N__6055;
    wire N__6052;
    wire N__6045;
    wire N__6042;
    wire N__6041;
    wire N__6040;
    wire N__6037;
    wire N__6034;
    wire N__6031;
    wire N__6028;
    wire N__6023;
    wire N__6020;
    wire N__6017;
    wire N__6014;
    wire N__6011;
    wire N__6008;
    wire N__6005;
    wire N__6000;
    wire N__5997;
    wire N__5994;
    wire N__5991;
    wire N__5988;
    wire N__5985;
    wire N__5982;
    wire N__5979;
    wire N__5976;
    wire N__5973;
    wire N__5970;
    wire N__5967;
    wire N__5964;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5952;
    wire N__5949;
    wire N__5946;
    wire N__5943;
    wire N__5940;
    wire N__5937;
    wire N__5934;
    wire N__5931;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5923;
    wire N__5918;
    wire N__5915;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5894;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5880;
    wire N__5877;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5865;
    wire N__5862;
    wire N__5861;
    wire N__5858;
    wire N__5857;
    wire N__5854;
    wire N__5851;
    wire N__5848;
    wire N__5845;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5831;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5819;
    wire N__5816;
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
    wire N__5783;
    wire N__5780;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5765;
    wire N__5762;
    wire N__5759;
    wire N__5756;
    wire N__5753;
    wire N__5748;
    wire N__5745;
    wire N__5742;
    wire N__5739;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5715;
    wire N__5712;
    wire N__5709;
    wire N__5706;
    wire N__5703;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5693;
    wire N__5690;
    wire N__5687;
    wire N__5684;
    wire N__5681;
    wire N__5678;
    wire N__5675;
    wire N__5672;
    wire N__5669;
    wire N__5666;
    wire N__5663;
    wire N__5660;
    wire N__5657;
    wire N__5652;
    wire N__5649;
    wire N__5646;
    wire N__5643;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5625;
    wire N__5622;
    wire N__5619;
    wire N__5616;
    wire N__5613;
    wire N__5610;
    wire N__5607;
    wire N__5604;
    wire N__5601;
    wire N__5598;
    wire N__5595;
    wire N__5592;
    wire N__5591;
    wire N__5588;
    wire N__5585;
    wire N__5584;
    wire N__5581;
    wire N__5578;
    wire N__5575;
    wire N__5572;
    wire N__5567;
    wire N__5564;
    wire N__5561;
    wire N__5558;
    wire N__5555;
    wire N__5550;
    wire N__5547;
    wire N__5544;
    wire N__5541;
    wire N__5538;
    wire N__5537;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5527;
    wire N__5524;
    wire N__5519;
    wire N__5514;
    wire N__5511;
    wire N__5508;
    wire N__5505;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5487;
    wire N__5486;
    wire N__5485;
    wire N__5484;
    wire N__5481;
    wire N__5478;
    wire N__5475;
    wire N__5472;
    wire N__5471;
    wire N__5468;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5448;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5421;
    wire N__5418;
    wire N__5415;
    wire N__5412;
    wire N__5409;
    wire N__5406;
    wire N__5403;
    wire N__5400;
    wire N__5399;
    wire N__5396;
    wire N__5393;
    wire N__5390;
    wire N__5387;
    wire N__5382;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5367;
    wire N__5364;
    wire N__5361;
    wire N__5360;
    wire N__5357;
    wire N__5354;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5340;
    wire N__5337;
    wire N__5334;
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
    wire N__5288;
    wire N__5285;
    wire N__5282;
    wire N__5279;
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
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5234;
    wire N__5231;
    wire N__5228;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5201;
    wire N__5198;
    wire N__5195;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5153;
    wire N__5150;
    wire N__5147;
    wire N__5146;
    wire N__5141;
    wire N__5138;
    wire N__5133;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5093;
    wire N__5090;
    wire N__5087;
    wire N__5084;
    wire N__5081;
    wire N__5076;
    wire N__5075;
    wire N__5072;
    wire N__5069;
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
    wire N__5036;
    wire N__5035;
    wire N__5032;
    wire N__5029;
    wire N__5026;
    wire N__5023;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5006;
    wire N__5005;
    wire N__5004;
    wire N__5001;
    wire N__4996;
    wire N__4993;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4983;
    wire N__4980;
    wire N__4975;
    wire N__4972;
    wire N__4969;
    wire N__4966;
    wire N__4963;
    wire N__4956;
    wire N__4953;
    wire N__4950;
    wire N__4947;
    wire N__4944;
    wire N__4941;
    wire N__4940;
    wire N__4937;
    wire N__4936;
    wire N__4933;
    wire N__4932;
    wire N__4931;
    wire N__4930;
    wire N__4929;
    wire N__4928;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4913;
    wire N__4908;
    wire N__4903;
    wire N__4890;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4882;
    wire N__4881;
    wire N__4880;
    wire N__4877;
    wire N__4874;
    wire N__4867;
    wire N__4860;
    wire N__4857;
    wire N__4856;
    wire N__4855;
    wire N__4854;
    wire N__4853;
    wire N__4852;
    wire N__4851;
    wire N__4850;
    wire N__4849;
    wire N__4846;
    wire N__4843;
    wire N__4836;
    wire N__4827;
    wire N__4818;
    wire N__4817;
    wire N__4816;
    wire N__4815;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4807;
    wire N__4806;
    wire N__4805;
    wire N__4802;
    wire N__4795;
    wire N__4792;
    wire N__4787;
    wire N__4784;
    wire N__4775;
    wire N__4772;
    wire N__4769;
    wire N__4766;
    wire N__4761;
    wire N__4760;
    wire N__4757;
    wire N__4754;
    wire N__4749;
    wire N__4746;
    wire N__4743;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4725;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4713;
    wire N__4710;
    wire N__4709;
    wire N__4706;
    wire N__4703;
    wire N__4702;
    wire N__4697;
    wire N__4694;
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
    wire N__4644;
    wire N__4641;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4616;
    wire N__4613;
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
    wire N__4557;
    wire N__4554;
    wire N__4553;
    wire N__4550;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4538;
    wire N__4535;
    wire N__4532;
    wire N__4529;
    wire N__4526;
    wire N__4523;
    wire N__4518;
    wire N__4515;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4503;
    wire N__4500;
    wire N__4497;
    wire N__4494;
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
    wire N__4460;
    wire N__4457;
    wire N__4454;
    wire N__4451;
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
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4338;
    wire N__4335;
    wire N__4332;
    wire N__4329;
    wire N__4326;
    wire N__4323;
    wire N__4320;
    wire N__4317;
    wire N__4314;
    wire N__4311;
    wire N__4308;
    wire N__4305;
    wire N__4304;
    wire N__4301;
    wire N__4298;
    wire N__4295;
    wire N__4292;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4251;
    wire N__4248;
    wire N__4245;
    wire N__4242;
    wire N__4239;
    wire N__4236;
    wire N__4233;
    wire N__4230;
    wire N__4229;
    wire N__4226;
    wire N__4225;
    wire N__4222;
    wire N__4219;
    wire N__4216;
    wire N__4213;
    wire N__4208;
    wire N__4205;
    wire N__4202;
    wire N__4199;
    wire N__4196;
    wire N__4193;
    wire N__4190;
    wire N__4187;
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
    wire N__4148;
    wire N__4147;
    wire N__4144;
    wire N__4141;
    wire N__4138;
    wire N__4135;
    wire N__4130;
    wire N__4127;
    wire N__4124;
    wire N__4119;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4107;
    wire N__4104;
    wire N__4101;
    wire N__4098;
    wire N__4095;
    wire N__4092;
    wire N__4089;
    wire N__4086;
    wire N__4083;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4068;
    wire N__4065;
    wire N__4062;
    wire N__4059;
    wire N__4056;
    wire N__4053;
    wire N__4050;
    wire N__4047;
    wire N__4046;
    wire N__4043;
    wire N__4040;
    wire N__4037;
    wire N__4034;
    wire N__4031;
    wire N__4028;
    wire N__4025;
    wire N__4022;
    wire N__4019;
    wire N__4016;
    wire N__4011;
    wire N__4008;
    wire N__4005;
    wire N__4002;
    wire N__3999;
    wire N__3996;
    wire N__3993;
    wire N__3990;
    wire N__3987;
    wire N__3984;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3972;
    wire N__3969;
    wire N__3966;
    wire N__3963;
    wire N__3962;
    wire N__3959;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3947;
    wire N__3944;
    wire N__3941;
    wire N__3938;
    wire N__3935;
    wire N__3932;
    wire N__3927;
    wire N__3924;
    wire N__3921;
    wire N__3918;
    wire N__3915;
    wire N__3912;
    wire N__3909;
    wire N__3906;
    wire N__3903;
    wire N__3900;
    wire N__3897;
    wire N__3894;
    wire N__3891;
    wire N__3888;
    wire N__3885;
    wire N__3882;
    wire N__3879;
    wire N__3876;
    wire N__3873;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3852;
    wire N__3849;
    wire N__3846;
    wire N__3843;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3828;
    wire N__3825;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3807;
    wire N__3804;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3789;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3764;
    wire N__3761;
    wire N__3758;
    wire N__3755;
    wire N__3752;
    wire N__3749;
    wire N__3746;
    wire N__3743;
    wire N__3740;
    wire N__3737;
    wire N__3734;
    wire N__3731;
    wire N__3728;
    wire N__3725;
    wire N__3722;
    wire N__3717;
    wire N__3714;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3681;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3669;
    wire N__3666;
    wire N__3663;
    wire N__3660;
    wire N__3657;
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
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3606;
    wire N__3603;
    wire N__3602;
    wire N__3599;
    wire N__3596;
    wire N__3593;
    wire N__3590;
    wire N__3587;
    wire N__3584;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3533;
    wire N__3532;
    wire N__3531;
    wire N__3530;
    wire N__3529;
    wire N__3528;
    wire N__3527;
    wire N__3526;
    wire N__3523;
    wire N__3504;
    wire N__3501;
    wire N__3500;
    wire N__3497;
    wire N__3494;
    wire N__3491;
    wire N__3488;
    wire N__3485;
    wire N__3482;
    wire N__3479;
    wire N__3476;
    wire N__3473;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3456;
    wire N__3453;
    wire N__3450;
    wire N__3447;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3437;
    wire N__3434;
    wire N__3431;
    wire N__3428;
    wire N__3425;
    wire N__3422;
    wire N__3419;
    wire N__3416;
    wire N__3413;
    wire N__3410;
    wire N__3407;
    wire N__3404;
    wire N__3401;
    wire N__3398;
    wire N__3393;
    wire N__3390;
    wire N__3387;
    wire N__3384;
    wire N__3381;
    wire N__3378;
    wire N__3375;
    wire N__3372;
    wire N__3369;
    wire N__3366;
    wire N__3363;
    wire N__3360;
    wire N__3357;
    wire N__3354;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3330;
    wire N__3327;
    wire N__3324;
    wire N__3321;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3306;
    wire N__3303;
    wire N__3300;
    wire N__3297;
    wire N__3294;
    wire N__3291;
    wire N__3288;
    wire N__3285;
    wire N__3282;
    wire N__3279;
    wire N__3276;
    wire N__3273;
    wire N__3270;
    wire N__3267;
    wire N__3264;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3237;
    wire N__3234;
    wire N__3231;
    wire N__3228;
    wire N__3225;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3174;
    wire N__3171;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3156;
    wire N__3153;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3141;
    wire N__3140;
    wire N__3137;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3118;
    wire N__3115;
    wire N__3112;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3102;
    wire N__3099;
    wire N__3096;
    wire N__3093;
    wire N__3090;
    wire N__3087;
    wire N__3084;
    wire N__3081;
    wire N__3076;
    wire N__3069;
    wire N__3068;
    wire N__3067;
    wire N__3066;
    wire N__3065;
    wire N__3064;
    wire N__3063;
    wire N__3062;
    wire N__3059;
    wire N__3058;
    wire N__3057;
    wire N__3056;
    wire N__3055;
    wire N__3052;
    wire N__3049;
    wire N__3046;
    wire N__3043;
    wire N__3040;
    wire N__3037;
    wire N__3034;
    wire N__3033;
    wire N__3032;
    wire N__3029;
    wire N__3026;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3016;
    wire N__3015;
    wire N__3012;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2992;
    wire N__2991;
    wire N__2990;
    wire N__2989;
    wire N__2988;
    wire N__2987;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2969;
    wire N__2966;
    wire N__2963;
    wire N__2960;
    wire N__2957;
    wire N__2954;
    wire N__2951;
    wire N__2948;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2938;
    wire N__2937;
    wire N__2930;
    wire N__2927;
    wire N__2926;
    wire N__2925;
    wire N__2924;
    wire N__2921;
    wire N__2916;
    wire N__2901;
    wire N__2898;
    wire N__2895;
    wire N__2892;
    wire N__2889;
    wire N__2886;
    wire N__2883;
    wire N__2880;
    wire N__2879;
    wire N__2878;
    wire N__2873;
    wire N__2866;
    wire N__2855;
    wire N__2854;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2839;
    wire N__2836;
    wire N__2833;
    wire N__2828;
    wire N__2823;
    wire N__2818;
    wire N__2815;
    wire N__2810;
    wire N__2805;
    wire N__2802;
    wire N__2799;
    wire N__2796;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2784;
    wire N__2781;
    wire N__2778;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2760;
    wire N__2757;
    wire N__2754;
    wire N__2751;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2739;
    wire N__2736;
    wire N__2733;
    wire N__2730;
    wire N__2727;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2714;
    wire N__2711;
    wire N__2708;
    wire N__2703;
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2691;
    wire N__2688;
    wire N__2685;
    wire N__2682;
    wire N__2681;
    wire N__2678;
    wire N__2675;
    wire N__2672;
    wire N__2669;
    wire N__2666;
    wire N__2663;
    wire N__2658;
    wire N__2655;
    wire N__2652;
    wire N__2649;
    wire N__2646;
    wire N__2643;
    wire N__2640;
    wire N__2637;
    wire N__2634;
    wire N__2631;
    wire N__2630;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2580;
    wire N__2577;
    wire N__2574;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2562;
    wire N__2559;
    wire N__2556;
    wire N__2553;
    wire N__2550;
    wire N__2547;
    wire N__2544;
    wire N__2541;
    wire N__2538;
    wire N__2535;
    wire N__2532;
    wire N__2529;
    wire N__2526;
    wire N__2523;
    wire N__2520;
    wire N__2517;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2469;
    wire N__2466;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2442;
    wire N__2439;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2418;
    wire N__2415;
    wire N__2412;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2394;
    wire N__2391;
    wire N__2388;
    wire N__2385;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2352;
    wire N__2349;
    wire N__2346;
    wire N__2343;
    wire N__2340;
    wire N__2337;
    wire TCIn_c;
    wire VCCG0;
    wire TBIn_c;
    wire TEAn_c;
    wire GNDG0;
    wire TAn_in;
    wire A_040_c_0;
    wire A_AMIGA_c_0;
    wire A_040_c_1;
    wire RnW_c_i;
    wire D_LL_AMIGA_in_6;
    wire un1_D_LL_AMIGA_6;
    wire D_LL_AMIGA_in_5;
    wire un1_D_LL_AMIGA_5;
    wire A_AMIGA_c_1;
    wire D_UM_040_in_0;
    wire \U111_CYCLE_SM.FLIP_cascade_ ;
    wire D_LL_040_in_0;
    wire un1_D_UM_040_0;
    wire D_LL_040_in_1;
    wire D_UM_040_in_1;
    wire un1_D_UM_040_1;
    wire D_LM_AMIGA_in_5;
    wire un1_D_LM_AMIGA_5;
    wire D_LM_AMIGA_in_6;
    wire un1_D_LM_AMIGA_6;
    wire LBENn_c_i;
    wire D_LL_AMIGA_in_0;
    wire un1_D_LL_AMIGA_0;
    wire LBENn_c_i_0;
    wire TSn_c;
    wire \INVU111_CYCLE_SM.TSnC_net ;
    wire D_LL_AMIGA_in_3;
    wire un1_D_LL_AMIGA_3;
    wire D_LL_AMIGA_in_2;
    wire un1_D_LL_AMIGA_2;
    wire D_LL_AMIGA_in_1;
    wire un1_D_LL_AMIGA_1;
    wire D_LL_AMIGA_in_4;
    wire un1_D_LL_AMIGA_4;
    wire GB_BUFFER_CLK40_THRU_CO;
    wire D_LM_AMIGA_in_3;
    wire un1_D_LM_AMIGA_3;
    wire D_LM_040_in_2;
    wire D_UU_040_in_2;
    wire un1_D_UU_040_2;
    wire D_UU_040_in_7;
    wire D_LM_040_in_7;
    wire un1_D_UU_040_7;
    wire CONSTANT_ONE_NET;
    wire D_LM_AMIGA_in_4;
    wire un1_D_LM_AMIGA_4;
    wire CLK80;
    wire GB_BUFFER_CLK80_THRU_CO;
    wire D_UM_040_in_7;
    wire D_LL_040_in_7;
    wire un1_D_UM_040_7;
    wire D_LL_040_in_5;
    wire D_UM_040_in_5;
    wire un1_D_UM_040_5;
    wire D_LM_040_in_5;
    wire D_UU_040_in_5;
    wire un1_D_UU_040_5;
    wire D_LM_AMIGA_in_1;
    wire un1_D_LM_AMIGA_1;
    wire un1_D_UM_AMIGA_6;
    wire D_LM_AMIGA_in_2;
    wire un1_D_LM_AMIGA_2;
    wire \U111_CYCLE_SM.un3_LW_CYCLE_START_cascade_ ;
    wire \U111_CYCLE_SM.LW_CYCLE_0 ;
    wire \U111_CYCLE_SM.A_OUT_0_sqmuxa_0_a3_0_cascade_ ;
    wire \U111_CYCLE_SM.N_95_cascade_ ;
    wire \INVU111_CYCLE_SM.LW_CYCLE_STARTC_net ;
    wire D_UM_AMIGA_in_6;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ;
    wire \INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net ;
    wire \INVU111_CYCLE_SM.TA_ENC_net ;
    wire \U111_CYCLE_SM.RESETn_c_i ;
    wire D_UM_AMIGA_in_4;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ;
    wire un1_D_UM_AMIGA_4;
    wire \U111_CYCLE_SM.TA_ENZ0 ;
    wire TAn_1_i;
    wire D_UU_AMIGA_in_1;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ;
    wire un1_D_UU_AMIGA_1;
    wire D_UU_040_in_6;
    wire D_LM_040_in_6;
    wire un1_D_UU_040_6;
    wire D_LM_040_in_3;
    wire D_UU_040_in_3;
    wire un1_D_UU_040_3;
    wire D_LM_040_in_4;
    wire D_UU_040_in_4;
    wire un1_D_UU_040_4;
    wire D_LM_AMIGA_in_0;
    wire un1_D_LM_AMIGA_0;
    wire D_LL_AMIGA_in_7;
    wire un1_D_LL_AMIGA_7;
    wire D_UM_040_in_6;
    wire D_LL_040_in_6;
    wire un1_D_UM_040_6;
    wire \U111_CYCLE_SM.N_73_0_cascade_ ;
    wire \U111_CYCLE_SM.TS_ENZ0 ;
    wire \INVU111_CYCLE_SM.CYCLE_STATE_1C_net ;
    wire \U111_CYCLE_SM.TS_EN_5 ;
    wire TACKn_in;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ;
    wire \U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ;
    wire \U111_CYCLE_SM.LW_CYCLE_STARTZ0 ;
    wire \U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ;
    wire RESETn_c;
    wire \U111_CYCLE_SM.A_OUT_0_cascade_ ;
    wire \U111_CYCLE_SM.A_OUTZ0 ;
    wire \INVU111_CYCLE_SM.A_OUTC_net ;
    wire \INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net ;
    wire TS_CPUn_c;
    wire CLK40;
    wire \U111_CYCLE_SM.TS_EN_2_0 ;
    wire SIZ_c_1;
    wire SIZ_c_0;
    wire PORTSIZE_c;
    wire \U111_CYCLE_SM.LW_TRANS_0 ;
    wire D_UU_040_in_0;
    wire D_LM_040_in_0;
    wire un1_D_UU_040_0;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ;
    wire D_UU_AMIGA_in_5;
    wire un1_D_UU_AMIGA_5;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ;
    wire D_UU_AMIGA_in_0;
    wire un1_D_UU_AMIGA_0;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ;
    wire D_UU_AMIGA_in_6;
    wire un1_D_UU_AMIGA_6;
    wire D_UM_040_in_2;
    wire D_LL_040_in_2;
    wire un1_D_UM_040_2;
    wire un1_D_UM_AMIGA_2;
    wire un1_D_UM_AMIGA_0;
    wire D_UM_AMIGA_in_0;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ;
    wire D_UM_AMIGA_in_2;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ;
    wire \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net ;
    wire \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ;
    wire \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0 ;
    wire D_UM_AMIGA_in_1;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ;
    wire un1_D_UM_AMIGA_1;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ;
    wire un1_D_UU_AMIGA_7;
    wire D_LM_AMIGA_in_7;
    wire D_UU_AMIGA_in_7;
    wire un1_D_LM_AMIGA_7;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ;
    wire D_UM_AMIGA_in_7;
    wire un1_D_UM_AMIGA_7;
    wire D_LM_040_in_1;
    wire D_UU_040_in_1;
    wire un1_D_UU_040_1;
    wire D_LL_040_in_3;
    wire D_UM_040_in_3;
    wire un1_D_UM_040_3;
    wire D_UU_AMIGA_in_4;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ;
    wire un1_D_UU_AMIGA_4;
    wire D_LL_040_in_4;
    wire \U111_CYCLE_SM.FLIP ;
    wire D_UM_040_in_4;
    wire un1_D_UM_040_4;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ;
    wire D_UM_AMIGA_in_3;
    wire un1_D_UM_AMIGA_3;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ;
    wire D_UM_AMIGA_in_5;
    wire un1_D_UM_AMIGA_5;
    wire D_UU_AMIGA_in_2;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ;
    wire un1_D_UU_AMIGA_2;
    wire \U111_CYCLE_SM.LW_CYCLEZ0 ;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ;
    wire D_UU_AMIGA_in_3;
    wire un1_D_UU_AMIGA_3;
    wire BGn_c;
    wire RnW_c;
    wire LBENn_c;
    wire CPU_READ_EN_i;
    wire _gnd_net_;

    defparam pll_pll.DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam pll_pll.TEST_MODE=1'b0;
    defparam pll_pll.SHIFTREG_DIV_MODE=2'b00;
    defparam pll_pll.PLLOUT_SELECT_PORTB="GENCLK_HALF";
    defparam pll_pll.PLLOUT_SELECT_PORTA="GENCLK";
    defparam pll_pll.FILTER_RANGE=3'b011;
    defparam pll_pll.FEEDBACK_PATH="SIMPLE";
    defparam pll_pll.FDA_RELATIVE=4'b0000;
    defparam pll_pll.FDA_FEEDBACK=4'b0000;
    defparam pll_pll.ENABLE_ICEGATE_PORTB=1'b0;
    defparam pll_pll.ENABLE_ICEGATE_PORTA=1'b0;
    defparam pll_pll.DIVR=4'b0000;
    defparam pll_pll.DIVQ=3'b011;
    defparam pll_pll.DIVF=7'b0001111;
    defparam pll_pll.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    PLL40_2F pll_pll (
            .SCLK(),
            .PLLOUTGLOBALA(CLK80),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALB(CLK40),
            .SDI(),
            .PLLOUTCOREA(),
            .BYPASS(),
            .RESETB(N__3602),
            .PLLOUTCOREB(),
            .LOCK(),
            .SDO(),
            .EXTFEEDBACK(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLIN(N__8375));
    IO_PAD pll_iopad (
            .OE(VCCG0),
            .DIN(),
            .DOUT(N__8375),
            .PACKAGEPIN(CLK40_IN));
    IO_PAD LBENn_ibuf_iopad (
            .OE(N__8359),
            .DIN(N__8358),
            .DOUT(N__8357),
            .PACKAGEPIN(LBENn));
    defparam LBENn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam LBENn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO LBENn_ibuf_preio (
            .PADOEN(N__8359),
            .PADOUT(N__8358),
            .PADIN(N__8357),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(LBENn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_040_iobuf_3_iopad (
            .OE(N__8350),
            .DIN(N__8349),
            .DOUT(N__8348),
            .PACKAGEPIN(D_UM_040[3]));
    defparam D_UM_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_3_preio (
            .PADOEN(N__8350),
            .PADOUT(N__8349),
            .PADIN(N__8348),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7360),
            .DIN0(D_UM_040_in_3),
            .DOUT0(N__6618),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TAn_iobuf_iopad.PULLUP=1'b1;
    IO_PAD TAn_iobuf_iopad (
            .OE(N__8341),
            .DIN(N__8340),
            .DOUT(N__8339),
            .PACKAGEPIN(TAn));
    defparam TAn_iobuf_preio.NEG_TRIGGER=1'b0;
    defparam TAn_iobuf_preio.PIN_TYPE=6'b101001;
    PRE_IO TAn_iobuf_preio (
            .PADOEN(N__8341),
            .PADOUT(N__8340),
            .PADIN(N__8339),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4068),
            .DIN0(TAn_in),
            .DOUT0(N__5010),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_AMIGA_iobuf_1_iopad (
            .OE(N__8332),
            .DIN(N__8331),
            .DOUT(N__8330),
            .PACKAGEPIN(D_LL_AMIGA[1]));
    defparam D_LL_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_1_preio (
            .PADOEN(N__8332),
            .PADOUT(N__8331),
            .PADIN(N__8330),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3056),
            .DIN0(D_LL_AMIGA_in_1),
            .DOUT0(N__2630),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_AMIGA_iobuf_5_iopad (
            .OE(N__8323),
            .DIN(N__8322),
            .DOUT(N__8321),
            .PACKAGEPIN(D_UU_AMIGA[5]));
    defparam D_UU_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_5_preio (
            .PADOEN(N__8323),
            .PADOUT(N__8322),
            .PADIN(N__8321),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3068),
            .DIN0(D_UU_AMIGA_in_5),
            .DOUT0(N__3909),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_040_iobuf_6_iopad (
            .OE(N__8314),
            .DIN(N__8313),
            .DOUT(N__8312),
            .PACKAGEPIN(D_UU_040[6]));
    defparam D_UU_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_6_preio (
            .PADOEN(N__8314),
            .PADOUT(N__8313),
            .PADIN(N__8312),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7329),
            .DIN0(D_UU_040_in_6),
            .DOUT0(N__5058),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CPUBGn_obuf_iopad (
            .OE(N__8305),
            .DIN(N__8304),
            .DOUT(N__8303),
            .PACKAGEPIN(CPUBGn));
    defparam CPUBGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CPUBGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CPUBGn_obuf_preio (
            .PADOEN(N__8305),
            .PADOUT(N__8304),
            .PADIN(N__8303),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_040_iobuf_7_iopad (
            .OE(N__8296),
            .DIN(N__8295),
            .DOUT(N__8294),
            .PACKAGEPIN(D_LL_040[7]));
    defparam D_LL_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_7_preio (
            .PADOEN(N__8296),
            .PADOUT(N__8295),
            .PADIN(N__8294),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7387),
            .DIN0(D_LL_040_in_7),
            .DOUT0(N__4347),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_AMIGA_iobuf_4_iopad (
            .OE(N__8287),
            .DIN(N__8286),
            .DOUT(N__8285),
            .PACKAGEPIN(D_LL_AMIGA[4]));
    defparam D_LL_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_4_preio (
            .PADOEN(N__8287),
            .PADOUT(N__8286),
            .PADIN(N__8285),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3055),
            .DIN0(D_LL_AMIGA_in_4),
            .DOUT0(N__6987),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_AMIGA_iobuf_3_iopad (
            .OE(N__8278),
            .DIN(N__8277),
            .DOUT(N__8276),
            .PACKAGEPIN(D_UM_AMIGA[3]));
    defparam D_UM_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_3_preio (
            .PADOEN(N__8278),
            .PADOUT(N__8277),
            .PADIN(N__8276),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2990),
            .DIN0(D_UM_AMIGA_in_3),
            .DOUT0(N__7086),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_040_iobuf_3_iopad (
            .OE(N__8269),
            .DIN(N__8268),
            .DOUT(N__8267),
            .PACKAGEPIN(D_UU_040[3]));
    defparam D_UU_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_3_preio (
            .PADOEN(N__8269),
            .PADOUT(N__8268),
            .PADIN(N__8267),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7338),
            .DIN0(D_UU_040_in_3),
            .DOUT0(N__6258),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TEA_CPUn_obuf_iopad (
            .OE(N__8260),
            .DIN(N__8259),
            .DOUT(N__8258),
            .PACKAGEPIN(TEA_CPUn));
    defparam TEA_CPUn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TEA_CPUn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TEA_CPUn_obuf_preio (
            .PADOEN(N__8260),
            .PADOUT(N__8259),
            .PADIN(N__8258),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2400),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_040_ibuf_1_iopad.PULLUP=1'b1;
    IO_PAD A_040_ibuf_1_iopad (
            .OE(N__8251),
            .DIN(N__8250),
            .DOUT(N__8249),
            .PACKAGEPIN(A_040[1]));
    defparam A_040_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_040_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_040_ibuf_1_preio (
            .PADOEN(N__8251),
            .PADOUT(N__8250),
            .PADIN(N__8249),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_040_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_AMIGA_iobuf_3_iopad (
            .OE(N__8242),
            .DIN(N__8241),
            .DOUT(N__8240),
            .PACKAGEPIN(D_LM_AMIGA[3]));
    defparam D_LM_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_3_preio (
            .PADOEN(N__8242),
            .PADOUT(N__8241),
            .PADIN(N__8240),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2926),
            .DIN0(D_LM_AMIGA_in_3),
            .DOUT0(N__4563),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_040_iobuf_0_iopad (
            .OE(N__8233),
            .DIN(N__8232),
            .DOUT(N__8231),
            .PACKAGEPIN(D_LM_040[0]));
    defparam D_LM_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_0_preio (
            .PADOEN(N__8233),
            .PADOUT(N__8232),
            .PADIN(N__8231),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7388),
            .DIN0(D_LM_040_in_0),
            .DOUT0(N__4386),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_AMIGA_iobuf_6_iopad (
            .OE(N__8224),
            .DIN(N__8223),
            .DOUT(N__8222),
            .PACKAGEPIN(D_UM_AMIGA[6]));
    defparam D_UM_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_6_preio (
            .PADOEN(N__8224),
            .PADOUT(N__8223),
            .PADIN(N__8222),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3032),
            .DIN0(D_UM_AMIGA_in_6),
            .DOUT0(N__4263),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_AMIGA_iobuf_4_iopad (
            .OE(N__8215),
            .DIN(N__8214),
            .DOUT(N__8213),
            .PACKAGEPIN(D_LM_AMIGA[4]));
    defparam D_LM_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_4_preio (
            .PADOEN(N__8215),
            .PADOUT(N__8214),
            .PADIN(N__8213),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2853),
            .DIN0(D_LM_AMIGA_in_4),
            .DOUT0(N__4479),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_AMIGA_obuf_1_iopad.PULLUP=1'b1;
    IO_PAD A_AMIGA_obuf_1_iopad (
            .OE(N__8206),
            .DIN(N__8205),
            .DOUT(N__8204),
            .PACKAGEPIN(A_AMIGA[1]));
    defparam A_AMIGA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_AMIGA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO A_AMIGA_obuf_1_preio (
            .PADOEN(N__8206),
            .PADOUT(N__8205),
            .PADIN(N__8204),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2726),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_040_iobuf_7_iopad (
            .OE(N__8197),
            .DIN(N__8196),
            .DOUT(N__8195),
            .PACKAGEPIN(D_LM_040[7]));
    defparam D_LM_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_7_preio (
            .PADOEN(N__8197),
            .PADOUT(N__8196),
            .PADIN(N__8195),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7254),
            .DIN0(D_LM_040_in_7),
            .DOUT0(N__5889),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_040_iobuf_4_iopad (
            .OE(N__8188),
            .DIN(N__8187),
            .DOUT(N__8186),
            .PACKAGEPIN(D_UM_040[4]));
    defparam D_UM_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_4_preio (
            .PADOEN(N__8188),
            .PADOUT(N__8187),
            .PADIN(N__8186),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7339),
            .DIN0(D_UM_040_in_4),
            .DOUT0(N__4107),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40B_obuf_iopad (
            .OE(N__8179),
            .DIN(N__8178),
            .DOUT(N__8177),
            .PACKAGEPIN(CLK40B));
    defparam CLK40B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40B_obuf_preio (
            .PADOEN(N__8179),
            .PADOUT(N__8178),
            .PADIN(N__8177),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3111),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_AMIGA_iobuf_0_iopad (
            .OE(N__8170),
            .DIN(N__8169),
            .DOUT(N__8168),
            .PACKAGEPIN(D_UU_AMIGA[0]));
    defparam D_UU_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_0_preio (
            .PADOEN(N__8170),
            .PADOUT(N__8169),
            .PADIN(N__8168),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3063),
            .DIN0(D_UU_AMIGA_in_0),
            .DOUT0(N__5274),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_040_iobuf_1_iopad (
            .OE(N__8161),
            .DIN(N__8160),
            .DOUT(N__8159),
            .PACKAGEPIN(D_UM_040[1]));
    defparam D_UM_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_1_preio (
            .PADOEN(N__8161),
            .PADOUT(N__8160),
            .PADIN(N__8159),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7279),
            .DIN0(D_UM_040_in_1),
            .DOUT0(N__5994),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TBIn_ibuf_iopad (
            .OE(N__8152),
            .DIN(N__8151),
            .DOUT(N__8150),
            .PACKAGEPIN(TBIn));
    defparam TBIn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TBIn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TBIn_ibuf_preio (
            .PADOEN(N__8152),
            .PADOUT(N__8151),
            .PADIN(N__8150),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TBIn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_040_iobuf_4_iopad (
            .OE(N__8143),
            .DIN(N__8142),
            .DOUT(N__8141),
            .PACKAGEPIN(D_LL_040[4]));
    defparam D_LL_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_4_preio (
            .PADOEN(N__8143),
            .PADOUT(N__8142),
            .PADIN(N__8141),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7417),
            .DIN0(D_LL_040_in_4),
            .DOUT0(N__3162),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_AMIGA_iobuf_7_iopad (
            .OE(N__8134),
            .DIN(N__8133),
            .DOUT(N__8132),
            .PACKAGEPIN(D_LL_AMIGA[7]));
    defparam D_LL_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_7_preio (
            .PADOEN(N__8134),
            .PADOUT(N__8133),
            .PADIN(N__8132),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2878),
            .DIN0(D_LL_AMIGA_in_7),
            .DOUT0(N__3447),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_AMIGA_iobuf_7_iopad (
            .OE(N__8125),
            .DIN(N__8124),
            .DOUT(N__8123),
            .PACKAGEPIN(D_UU_AMIGA[7]));
    defparam D_UU_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_7_preio (
            .PADOEN(N__8125),
            .PADOUT(N__8124),
            .PADIN(N__8123),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3065),
            .DIN0(D_UU_AMIGA_in_7),
            .DOUT0(N__3621),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUFDIR_obuf_iopad (
            .OE(N__8116),
            .DIN(N__8115),
            .DOUT(N__8114),
            .PACKAGEPIN(BUFDIR));
    defparam BUFDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUFDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUFDIR_obuf_preio (
            .PADOEN(N__8116),
            .PADOUT(N__8115),
            .PADIN(N__8114),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6204),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_AMIGA_iobuf_5_iopad (
            .OE(N__8107),
            .DIN(N__8106),
            .DOUT(N__8105),
            .PACKAGEPIN(D_LM_AMIGA[5]));
    defparam D_LM_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_5_preio (
            .PADOEN(N__8107),
            .PADOUT(N__8106),
            .PADIN(N__8105),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2937),
            .DIN0(D_LM_AMIGA_in_5),
            .DOUT0(N__3972),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_040_iobuf_4_iopad (
            .OE(N__8098),
            .DIN(N__8097),
            .DOUT(N__8096),
            .PACKAGEPIN(D_UU_040[4]));
    defparam D_UU_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_4_preio (
            .PADOEN(N__8098),
            .PADOUT(N__8097),
            .PADIN(N__8096),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7292),
            .DIN0(D_UU_040_in_4),
            .DOUT0(N__7005),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SIZ_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__8089),
            .DIN(N__8088),
            .DOUT(N__8087),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__8089),
            .PADOUT(N__8088),
            .PADIN(N__8087),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_040_iobuf_6_iopad (
            .OE(N__8080),
            .DIN(N__8079),
            .DOUT(N__8078),
            .PACKAGEPIN(D_LM_040[6]));
    defparam D_LM_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_6_preio (
            .PADOEN(N__8080),
            .PADOUT(N__8079),
            .PADIN(N__8078),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7243),
            .DIN0(D_LM_040_in_6),
            .DOUT0(N__2493),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_040_iobuf_5_iopad (
            .OE(N__8071),
            .DIN(N__8070),
            .DOUT(N__8069),
            .PACKAGEPIN(D_UM_040[5]));
    defparam D_UM_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_5_preio (
            .PADOEN(N__8071),
            .PADOUT(N__8070),
            .PADIN(N__8069),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7330),
            .DIN0(D_UM_040_in_5),
            .DOUT0(N__6534),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TS_CPUn_ibuf_iopad (
            .OE(N__8062),
            .DIN(N__8061),
            .DOUT(N__8060),
            .PACKAGEPIN(TS_CPUn));
    defparam TS_CPUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TS_CPUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TS_CPUn_ibuf_preio (
            .PADOEN(N__8062),
            .PADOUT(N__8061),
            .PADIN(N__8060),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TS_CPUn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_040_iobuf_1_iopad (
            .OE(N__8053),
            .DIN(N__8052),
            .DOUT(N__8051),
            .PACKAGEPIN(D_LL_040[1]));
    defparam D_LL_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_1_preio (
            .PADOEN(N__8053),
            .PADOUT(N__8052),
            .PADIN(N__8051),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7416),
            .DIN0(D_LL_040_in_1),
            .DOUT0(N__3192),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_AMIGA_iobuf_3_iopad (
            .OE(N__8044),
            .DIN(N__8043),
            .DOUT(N__8042),
            .PACKAGEPIN(D_LL_AMIGA[3]));
    defparam D_LL_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_3_preio (
            .PADOEN(N__8044),
            .PADOUT(N__8043),
            .PADIN(N__8042),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3057),
            .DIN0(D_LL_AMIGA_in_3),
            .DOUT0(N__7146),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_AMIGA_iobuf_5_iopad (
            .OE(N__8035),
            .DIN(N__8034),
            .DOUT(N__8033),
            .PACKAGEPIN(D_UM_AMIGA[5]));
    defparam D_UM_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_5_preio (
            .PADOEN(N__8035),
            .PADOUT(N__8034),
            .PADIN(N__8033),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3064),
            .DIN0(D_UM_AMIGA_in_5),
            .DOUT0(N__3987),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_040_iobuf_1_iopad (
            .OE(N__8026),
            .DIN(N__8025),
            .DOUT(N__8024),
            .PACKAGEPIN(D_UU_040[1]));
    defparam D_UU_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_1_preio (
            .PADOEN(N__8026),
            .PADOUT(N__8025),
            .PADIN(N__8024),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7242),
            .DIN0(D_UU_040_in_1),
            .DOUT0(N__4668),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_AMIGA_iobuf_3_iopad (
            .OE(N__8017),
            .DIN(N__8016),
            .DOUT(N__8015),
            .PACKAGEPIN(D_UU_AMIGA[3]));
    defparam D_UU_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_3_preio (
            .PADOEN(N__8017),
            .PADOUT(N__8016),
            .PADIN(N__8015),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3067),
            .DIN0(D_UU_AMIGA_in_3),
            .DOUT0(N__4500),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_AMIGA_iobuf_1_iopad (
            .OE(N__8008),
            .DIN(N__8007),
            .DOUT(N__8006),
            .PACKAGEPIN(D_LM_AMIGA[1]));
    defparam D_LM_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_1_preio (
            .PADOEN(N__8008),
            .PADOUT(N__8007),
            .PADIN(N__8006),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2969),
            .DIN0(D_LM_AMIGA_in_1),
            .DOUT0(N__5790),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_040_iobuf_2_iopad (
            .OE(N__7999),
            .DIN(N__7998),
            .DOUT(N__7997),
            .PACKAGEPIN(D_LM_040[2]));
    defparam D_LM_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_2_preio (
            .PADOEN(N__7999),
            .PADOUT(N__7998),
            .PADIN(N__7997),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7386),
            .DIN0(D_LM_040_in_2),
            .DOUT0(N__3822),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_040_iobuf_5_iopad (
            .OE(N__7990),
            .DIN(N__7989),
            .DOUT(N__7988),
            .PACKAGEPIN(D_LL_040[5]));
    defparam D_LL_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_5_preio (
            .PADOEN(N__7990),
            .PADOUT(N__7989),
            .PADIN(N__7988),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7389),
            .DIN0(D_LL_040_in_5),
            .DOUT0(N__2757),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_AMIGA_iobuf_6_iopad (
            .OE(N__7981),
            .DIN(N__7980),
            .DOUT(N__7979),
            .PACKAGEPIN(D_LL_AMIGA[6]));
    defparam D_LL_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_6_preio (
            .PADOEN(N__7981),
            .PADOUT(N__7980),
            .PADIN(N__7979),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3015),
            .DIN0(D_LL_AMIGA_in_6),
            .DOUT0(N__4314),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_AMIGA_iobuf_6_iopad (
            .OE(N__7972),
            .DIN(N__7971),
            .DOUT(N__7970),
            .PACKAGEPIN(D_UU_AMIGA[6]));
    defparam D_UU_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_6_preio (
            .PADOEN(N__7972),
            .PADOUT(N__7971),
            .PADIN(N__7970),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3066),
            .DIN0(D_UU_AMIGA_in_6),
            .DOUT0(N__4587),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_AMIGA_iobuf_1_iopad (
            .OE(N__7963),
            .DIN(N__7962),
            .DOUT(N__7961),
            .PACKAGEPIN(D_UM_AMIGA[1]));
    defparam D_UM_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_1_preio (
            .PADOEN(N__7963),
            .PADOUT(N__7962),
            .PADIN(N__7961),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2938),
            .DIN0(D_UM_AMIGA_in_1),
            .DOUT0(N__2571),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_040_iobuf_5_iopad (
            .OE(N__7954),
            .DIN(N__7953),
            .DOUT(N__7952),
            .PACKAGEPIN(D_UU_040[5]));
    defparam D_UU_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_5_preio (
            .PADOEN(N__7954),
            .PADOUT(N__7953),
            .PADIN(N__7952),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7331),
            .DIN0(D_UU_040_in_5),
            .DOUT0(N__5190),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_iobuf_iopad (
            .OE(N__7945),
            .DIN(N__7944),
            .DOUT(N__7943),
            .PACKAGEPIN(TACKn));
    defparam TACKn_iobuf_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_iobuf_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_iobuf_preio (
            .PADOEN(N__7945),
            .PADOUT(N__7944),
            .PADIN(N__7943),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3315),
            .DIN0(TACKn_in),
            .DOUT0(N__2469),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAMA_obuf_iopad (
            .OE(N__7936),
            .DIN(N__7935),
            .DOUT(N__7934),
            .PACKAGEPIN(CLKRAMA));
    defparam CLKRAMA_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAMA_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAMA_obuf_preio (
            .PADOEN(N__7936),
            .PADOUT(N__7935),
            .PADIN(N__7934),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3141),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_040_iobuf_2_iopad (
            .OE(N__7927),
            .DIN(N__7926),
            .DOUT(N__7925),
            .PACKAGEPIN(D_UM_040[2]));
    defparam D_UM_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_2_preio (
            .PADOEN(N__7927),
            .PADOUT(N__7926),
            .PADIN(N__7925),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7280),
            .DIN0(D_UM_040_in_2),
            .DOUT0(N__5631),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_040_iobuf_2_iopad (
            .OE(N__7918),
            .DIN(N__7917),
            .DOUT(N__7916),
            .PACKAGEPIN(D_LL_040[2]));
    defparam D_LL_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_2_preio (
            .PADOEN(N__7918),
            .PADOUT(N__7917),
            .PADIN(N__7916),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7403),
            .DIN0(D_LL_040_in_2),
            .DOUT0(N__3234),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TCI_CPUn_obuf_iopad (
            .OE(N__7909),
            .DIN(N__7908),
            .DOUT(N__7907),
            .PACKAGEPIN(TCI_CPUn));
    defparam TCI_CPUn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TCI_CPUn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TCI_CPUn_obuf_preio (
            .PADOEN(N__7909),
            .PADOUT(N__7908),
            .PADIN(N__7907),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2364),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAMB_obuf_iopad (
            .OE(N__7900),
            .DIN(N__7899),
            .DOUT(N__7898),
            .PACKAGEPIN(CLKRAMB));
    defparam CLKRAMB_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAMB_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAMB_obuf_preio (
            .PADOEN(N__7900),
            .PADOUT(N__7899),
            .PADIN(N__7898),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3500),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_AMIGA_iobuf_2_iopad (
            .OE(N__7891),
            .DIN(N__7890),
            .DOUT(N__7889),
            .PACKAGEPIN(D_LL_AMIGA[2]));
    defparam D_LL_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_2_preio (
            .PADOEN(N__7891),
            .PADOUT(N__7890),
            .PADIN(N__7889),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3058),
            .DIN0(D_LL_AMIGA_in_2),
            .DOUT0(N__5697),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_AMIGA_iobuf_4_iopad (
            .OE(N__7882),
            .DIN(N__7881),
            .DOUT(N__7880),
            .PACKAGEPIN(D_UM_AMIGA[4]));
    defparam D_UM_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_4_preio (
            .PADOEN(N__7882),
            .PADOUT(N__7881),
            .PADIN(N__7880),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2992),
            .DIN0(D_UM_AMIGA_in_4),
            .DOUT0(N__6699),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_AMIGA_iobuf_2_iopad (
            .OE(N__7873),
            .DIN(N__7872),
            .DOUT(N__7871),
            .PACKAGEPIN(D_UU_AMIGA[2]));
    defparam D_UU_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_2_preio (
            .PADOEN(N__7873),
            .PADOUT(N__7872),
            .PADIN(N__7871),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3062),
            .DIN0(D_UU_AMIGA_in_2),
            .DOUT0(N__3699),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TEAn_ibuf_iopad (
            .OE(N__7864),
            .DIN(N__7863),
            .DOUT(N__7862),
            .PACKAGEPIN(TEAn));
    defparam TEAn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TEAn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TEAn_ibuf_preio (
            .PADOEN(N__7864),
            .PADOUT(N__7863),
            .PADIN(N__7862),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TEAn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUFENn_obuf_iopad (
            .OE(N__7855),
            .DIN(N__7854),
            .DOUT(N__7853),
            .PACKAGEPIN(BUFENn));
    defparam BUFENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUFENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUFENn_obuf_preio (
            .PADOEN(N__7855),
            .PADOUT(N__7854),
            .PADIN(N__7853),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3375),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_AMIGA_iobuf_6_iopad (
            .OE(N__7846),
            .DIN(N__7845),
            .DOUT(N__7844),
            .PACKAGEPIN(D_LM_AMIGA[6]));
    defparam D_LM_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_6_preio (
            .PADOEN(N__7846),
            .PADOUT(N__7845),
            .PADIN(N__7844),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2988),
            .DIN0(D_LM_AMIGA_in_6),
            .DOUT0(N__4626),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RnW_ibuf_iopad.PULLUP=1'b1;
    IO_PAD RnW_ibuf_iopad (
            .OE(N__7837),
            .DIN(N__7836),
            .DOUT(N__7835),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__7837),
            .PADOUT(N__7836),
            .PADIN(N__7835),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RnW_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_040_iobuf_5_iopad (
            .OE(N__7828),
            .DIN(N__7827),
            .DOUT(N__7826),
            .PACKAGEPIN(D_LM_040[5]));
    defparam D_LM_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_5_preio (
            .PADOEN(N__7828),
            .PADOUT(N__7827),
            .PADIN(N__7826),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7319),
            .DIN0(D_LM_040_in_5),
            .DOUT0(N__2532),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_040_iobuf_6_iopad (
            .OE(N__7819),
            .DIN(N__7818),
            .DOUT(N__7817),
            .PACKAGEPIN(D_UM_040[6]));
    defparam D_UM_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_6_preio (
            .PADOEN(N__7819),
            .PADOUT(N__7818),
            .PADIN(N__7817),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7191),
            .DIN0(D_UM_040_in_6),
            .DOUT0(N__3855),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DMAn_obuf_iopad (
            .OE(N__7810),
            .DIN(N__7809),
            .DOUT(N__7808),
            .PACKAGEPIN(DMAn));
    defparam DMAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DMAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DMAn_obuf_preio (
            .PADOEN(N__7810),
            .PADOUT(N__7809),
            .PADIN(N__7808),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3606),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_040_iobuf_6_iopad (
            .OE(N__7801),
            .DIN(N__7800),
            .DOUT(N__7799),
            .PACKAGEPIN(D_LL_040[6]));
    defparam D_LL_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_6_preio (
            .PADOEN(N__7801),
            .PADOUT(N__7800),
            .PADIN(N__7799),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7390),
            .DIN0(D_LL_040_in_6),
            .DOUT0(N__2787),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_AMIGA_iobuf_5_iopad (
            .OE(N__7792),
            .DIN(N__7791),
            .DOUT(N__7790),
            .PACKAGEPIN(D_LL_AMIGA[5]));
    defparam D_LL_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_5_preio (
            .PADOEN(N__7792),
            .PADOUT(N__7791),
            .PADIN(N__7790),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3016),
            .DIN0(D_LL_AMIGA_in_5),
            .DOUT0(N__4050),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_AMIGA_iobuf_0_iopad (
            .OE(N__7783),
            .DIN(N__7782),
            .DOUT(N__7781),
            .PACKAGEPIN(D_UM_AMIGA[0]));
    defparam D_UM_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_0_preio (
            .PADOEN(N__7783),
            .PADOUT(N__7782),
            .PADIN(N__7781),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2925),
            .DIN0(D_UM_AMIGA_in_0),
            .DOUT0(N__2652),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_040_iobuf_2_iopad (
            .OE(N__7774),
            .DIN(N__7773),
            .DOUT(N__7772),
            .PACKAGEPIN(D_UU_040[2]));
    defparam D_UU_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_2_preio (
            .PADOEN(N__7774),
            .PADOUT(N__7773),
            .PADIN(N__7772),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7317),
            .DIN0(D_UU_040_in_2),
            .DOUT0(N__6465),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_AMIGA_iobuf_2_iopad (
            .OE(N__7765),
            .DIN(N__7764),
            .DOUT(N__7763),
            .PACKAGEPIN(D_LM_AMIGA[2]));
    defparam D_LM_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_2_preio (
            .PADOEN(N__7765),
            .PADOUT(N__7764),
            .PADIN(N__7763),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2924),
            .DIN0(D_LM_AMIGA_in_2),
            .DOUT0(N__3765),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK80_CPU_obuf_iopad (
            .OE(N__7756),
            .DIN(N__7755),
            .DOUT(N__7754),
            .PACKAGEPIN(CLK80_CPU));
    defparam CLK80_CPU_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK80_CPU_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK80_CPU_obuf_preio (
            .PADOEN(N__7756),
            .PADOUT(N__7755),
            .PADIN(N__7754),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3501),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_040_iobuf_3_iopad (
            .OE(N__7747),
            .DIN(N__7746),
            .DOUT(N__7745),
            .PACKAGEPIN(D_LL_040[3]));
    defparam D_LL_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_3_preio (
            .PADOEN(N__7747),
            .PADOUT(N__7746),
            .PADIN(N__7745),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7418),
            .DIN0(D_LL_040_in_3),
            .DOUT0(N__3273),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_040_iobuf_1_iopad (
            .OE(N__7738),
            .DIN(N__7737),
            .DOUT(N__7736),
            .PACKAGEPIN(D_LM_040[1]));
    defparam D_LM_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_1_preio (
            .PADOEN(N__7738),
            .PADOUT(N__7737),
            .PADIN(N__7736),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7385),
            .DIN0(D_LM_040_in_1),
            .DOUT0(N__3876),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TSn_obuf_iopad (
            .OE(N__7729),
            .DIN(N__7728),
            .DOUT(N__7727),
            .PACKAGEPIN(TSn));
    defparam TSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TSn_obuf_preio (
            .PADOEN(N__7729),
            .PADOUT(N__7728),
            .PADIN(N__7727),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3306),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_AMIGA_iobuf_7_iopad (
            .OE(N__7720),
            .DIN(N__7719),
            .DOUT(N__7718),
            .PACKAGEPIN(D_UM_AMIGA[7]));
    defparam D_UM_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_7_preio (
            .PADOEN(N__7720),
            .PADOUT(N__7719),
            .PADIN(N__7718),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2991),
            .DIN0(D_UM_AMIGA_in_7),
            .DOUT0(N__3393),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_AMIGA_iobuf_7_iopad (
            .OE(N__7711),
            .DIN(N__7710),
            .DOUT(N__7709),
            .PACKAGEPIN(D_LM_AMIGA[7]));
    defparam D_LM_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_7_preio (
            .PADOEN(N__7711),
            .PADOUT(N__7710),
            .PADIN(N__7709),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2987),
            .DIN0(D_LM_AMIGA_in_7),
            .DOUT0(N__3663),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PORTSIZE_ibuf_iopad (
            .OE(N__7702),
            .DIN(N__7701),
            .DOUT(N__7700),
            .PACKAGEPIN(PORTSIZE));
    defparam PORTSIZE_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PORTSIZE_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PORTSIZE_ibuf_preio (
            .PADOEN(N__7702),
            .PADOUT(N__7701),
            .PADIN(N__7700),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PORTSIZE_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_AMIGA_obuf_0_iopad.PULLUP=1'b1;
    IO_PAD A_AMIGA_obuf_0_iopad (
            .OE(N__7693),
            .DIN(N__7692),
            .DOUT(N__7691),
            .PACKAGEPIN(A_AMIGA[0]));
    defparam A_AMIGA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_AMIGA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO A_AMIGA_obuf_0_preio (
            .PADOEN(N__7693),
            .PADOUT(N__7692),
            .PADIN(N__7691),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2427),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_040_iobuf_4_iopad (
            .OE(N__7684),
            .DIN(N__7683),
            .DOUT(N__7682),
            .PACKAGEPIN(D_LM_040[4]));
    defparam D_LM_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_4_preio (
            .PADOEN(N__7684),
            .PADOUT(N__7683),
            .PADIN(N__7682),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7340),
            .DIN0(D_LM_040_in_4),
            .DOUT0(N__3558),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_040_iobuf_7_iopad (
            .OE(N__7675),
            .DIN(N__7674),
            .DOUT(N__7673),
            .PACKAGEPIN(D_UM_040[7]));
    defparam D_UM_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_7_preio (
            .PADOEN(N__7675),
            .PADOUT(N__7674),
            .PADIN(N__7673),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7359),
            .DIN0(D_UM_040_in_7),
            .DOUT0(N__5811),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__7666),
            .DIN(N__7665),
            .DOUT(N__7664),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__7666),
            .PADOUT(N__7665),
            .PADIN(N__7664),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESETn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_AMIGA_iobuf_1_iopad (
            .OE(N__7657),
            .DIN(N__7656),
            .DOUT(N__7655),
            .PACKAGEPIN(D_UU_AMIGA[1]));
    defparam D_UU_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_1_preio (
            .PADOEN(N__7657),
            .PADOUT(N__7656),
            .PADIN(N__7655),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2989),
            .DIN0(D_UU_AMIGA_in_1),
            .DOUT0(N__5730),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40C_obuf_iopad (
            .OE(N__7648),
            .DIN(N__7647),
            .DOUT(N__7646),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__7648),
            .PADOUT(N__7647),
            .PADIN(N__7646),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3140),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_040_iobuf_0_iopad (
            .OE(N__7639),
            .DIN(N__7638),
            .DOUT(N__7637),
            .PACKAGEPIN(D_UM_040[0]));
    defparam D_UM_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_0_preio (
            .PADOEN(N__7639),
            .PADOUT(N__7638),
            .PADIN(N__7637),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7318),
            .DIN0(D_UM_040_in_0),
            .DOUT0(N__5613),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_AMIGA_iobuf_0_iopad (
            .OE(N__7630),
            .DIN(N__7629),
            .DOUT(N__7628),
            .PACKAGEPIN(D_LL_AMIGA[0]));
    defparam D_LL_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_0_preio (
            .PADOEN(N__7630),
            .PADOUT(N__7629),
            .PADIN(N__7628),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3069),
            .DIN0(D_LL_AMIGA_in_0),
            .DOUT0(N__2688),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_AMIGA_iobuf_4_iopad (
            .OE(N__7621),
            .DIN(N__7620),
            .DOUT(N__7619),
            .PACKAGEPIN(D_UU_AMIGA[4]));
    defparam D_UU_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_4_preio (
            .PADOEN(N__7621),
            .PADOUT(N__7620),
            .PADIN(N__7619),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__3033),
            .DIN0(D_UU_AMIGA_in_4),
            .DOUT0(N__4425),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_040_iobuf_7_iopad (
            .OE(N__7612),
            .DIN(N__7611),
            .DOUT(N__7610),
            .PACKAGEPIN(D_UU_040[7]));
    defparam D_UU_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_7_preio (
            .PADOEN(N__7612),
            .PADOUT(N__7611),
            .PADIN(N__7610),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7328),
            .DIN0(D_UU_040_in_7),
            .DOUT0(N__5973),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SIZ_ibuf_1_iopad.PULLUP=1'b1;
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__7603),
            .DIN(N__7602),
            .DOUT(N__7601),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__7603),
            .PADOUT(N__7602),
            .PADIN(N__7601),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BGn_ibuf_iopad (
            .OE(N__7594),
            .DIN(N__7593),
            .DOUT(N__7592),
            .PACKAGEPIN(BGn));
    defparam BGn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BGn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BGn_ibuf_preio (
            .PADOEN(N__7594),
            .PADOUT(N__7593),
            .PADIN(N__7592),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(BGn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LL_040_iobuf_0_iopad (
            .OE(N__7585),
            .DIN(N__7584),
            .DOUT(N__7583),
            .PACKAGEPIN(D_LL_040[0]));
    defparam D_LL_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_0_preio (
            .PADOEN(N__7585),
            .PADOUT(N__7584),
            .PADIN(N__7583),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7419),
            .DIN0(D_LL_040_in_0),
            .DOUT0(N__3336),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UM_AMIGA_iobuf_2_iopad (
            .OE(N__7576),
            .DIN(N__7575),
            .DOUT(N__7574),
            .PACKAGEPIN(D_UM_AMIGA[2]));
    defparam D_UM_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_2_preio (
            .PADOEN(N__7576),
            .PADOUT(N__7575),
            .PADIN(N__7574),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2854),
            .DIN0(D_UM_AMIGA_in_2),
            .DOUT0(N__5652),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_UU_040_iobuf_0_iopad (
            .OE(N__7567),
            .DIN(N__7566),
            .DOUT(N__7565),
            .PACKAGEPIN(D_UU_040[0]));
    defparam D_UU_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_0_preio (
            .PADOEN(N__7567),
            .PADOUT(N__7566),
            .PADIN(N__7565),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7293),
            .DIN0(D_UU_040_in_0),
            .DOUT0(N__5121),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TCIn_ibuf_iopad (
            .OE(N__7558),
            .DIN(N__7557),
            .DOUT(N__7556),
            .PACKAGEPIN(TCIn));
    defparam TCIn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TCIn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TCIn_ibuf_preio (
            .PADOEN(N__7558),
            .PADOUT(N__7557),
            .PADIN(N__7556),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TCIn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_040_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD A_040_ibuf_0_iopad (
            .OE(N__7549),
            .DIN(N__7548),
            .DOUT(N__7547),
            .PACKAGEPIN(A_040[0]));
    defparam A_040_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_040_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_040_ibuf_0_preio (
            .PADOEN(N__7549),
            .PADOUT(N__7548),
            .PADIN(N__7547),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_040_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_AMIGA_iobuf_0_iopad (
            .OE(N__7540),
            .DIN(N__7539),
            .DOUT(N__7538),
            .PACKAGEPIN(D_LM_AMIGA[0]));
    defparam D_LM_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_0_preio (
            .PADOEN(N__7540),
            .PADOUT(N__7539),
            .PADIN(N__7538),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2879),
            .DIN0(D_LM_AMIGA_in_0),
            .DOUT0(N__5325),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TBI_CPUn_obuf_iopad (
            .OE(N__7531),
            .DIN(N__7530),
            .DOUT(N__7529),
            .PACKAGEPIN(TBI_CPUn));
    defparam TBI_CPUn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TBI_CPUn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TBI_CPUn_obuf_preio (
            .PADOEN(N__7531),
            .PADOUT(N__7530),
            .PADIN(N__7529),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2376),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40A_obuf_iopad (
            .OE(N__7522),
            .DIN(N__7521),
            .DOUT(N__7520),
            .PACKAGEPIN(CLK40A));
    defparam CLK40A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40A_obuf_preio (
            .PADOEN(N__7522),
            .PADOUT(N__7521),
            .PADIN(N__7520),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3136),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD D_LM_040_iobuf_3_iopad (
            .OE(N__7513),
            .DIN(N__7512),
            .DOUT(N__7511),
            .PACKAGEPIN(D_LM_040[3]));
    defparam D_LM_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_3_preio (
            .PADOEN(N__7513),
            .PADOUT(N__7512),
            .PADIN(N__7511),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__7361),
            .DIN0(D_LM_040_in_3),
            .DOUT0(N__3789),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1923 (
            .O(N__7494),
            .I(N__7491));
    LocalMux I__1922 (
            .O(N__7491),
            .I(N__7486));
    InMux I__1921 (
            .O(N__7490),
            .I(N__7483));
    InMux I__1920 (
            .O(N__7489),
            .I(N__7480));
    Span4Mux_v I__1919 (
            .O(N__7486),
            .I(N__7476));
    LocalMux I__1918 (
            .O(N__7483),
            .I(N__7473));
    LocalMux I__1917 (
            .O(N__7480),
            .I(N__7470));
    InMux I__1916 (
            .O(N__7479),
            .I(N__7467));
    Span4Mux_v I__1915 (
            .O(N__7476),
            .I(N__7464));
    Span4Mux_h I__1914 (
            .O(N__7473),
            .I(N__7461));
    Span4Mux_h I__1913 (
            .O(N__7470),
            .I(N__7456));
    LocalMux I__1912 (
            .O(N__7467),
            .I(N__7456));
    Sp12to4 I__1911 (
            .O(N__7464),
            .I(N__7451));
    Span4Mux_v I__1910 (
            .O(N__7461),
            .I(N__7446));
    Span4Mux_h I__1909 (
            .O(N__7456),
            .I(N__7446));
    InMux I__1908 (
            .O(N__7455),
            .I(N__7441));
    InMux I__1907 (
            .O(N__7454),
            .I(N__7441));
    Span12Mux_h I__1906 (
            .O(N__7451),
            .I(N__7438));
    Sp12to4 I__1905 (
            .O(N__7446),
            .I(N__7435));
    LocalMux I__1904 (
            .O(N__7441),
            .I(N__7432));
    Span12Mux_v I__1903 (
            .O(N__7438),
            .I(N__7429));
    Span12Mux_v I__1902 (
            .O(N__7435),
            .I(N__7424));
    Sp12to4 I__1901 (
            .O(N__7432),
            .I(N__7424));
    Odrv12 I__1900 (
            .O(N__7429),
            .I(LBENn_c));
    Odrv12 I__1899 (
            .O(N__7424),
            .I(LBENn_c));
    IoInMux I__1898 (
            .O(N__7419),
            .I(N__7413));
    IoInMux I__1897 (
            .O(N__7418),
            .I(N__7410));
    IoInMux I__1896 (
            .O(N__7417),
            .I(N__7407));
    IoInMux I__1895 (
            .O(N__7416),
            .I(N__7404));
    LocalMux I__1894 (
            .O(N__7413),
            .I(N__7394));
    LocalMux I__1893 (
            .O(N__7410),
            .I(N__7394));
    LocalMux I__1892 (
            .O(N__7407),
            .I(N__7394));
    LocalMux I__1891 (
            .O(N__7404),
            .I(N__7394));
    IoInMux I__1890 (
            .O(N__7403),
            .I(N__7391));
    IoSpan4Mux I__1889 (
            .O(N__7394),
            .I(N__7380));
    LocalMux I__1888 (
            .O(N__7391),
            .I(N__7380));
    IoInMux I__1887 (
            .O(N__7390),
            .I(N__7377));
    IoInMux I__1886 (
            .O(N__7389),
            .I(N__7374));
    IoInMux I__1885 (
            .O(N__7388),
            .I(N__7371));
    IoInMux I__1884 (
            .O(N__7387),
            .I(N__7368));
    IoInMux I__1883 (
            .O(N__7386),
            .I(N__7365));
    IoInMux I__1882 (
            .O(N__7385),
            .I(N__7362));
    IoSpan4Mux I__1881 (
            .O(N__7380),
            .I(N__7344));
    LocalMux I__1880 (
            .O(N__7377),
            .I(N__7344));
    LocalMux I__1879 (
            .O(N__7374),
            .I(N__7344));
    LocalMux I__1878 (
            .O(N__7371),
            .I(N__7344));
    LocalMux I__1877 (
            .O(N__7368),
            .I(N__7344));
    LocalMux I__1876 (
            .O(N__7365),
            .I(N__7344));
    LocalMux I__1875 (
            .O(N__7362),
            .I(N__7344));
    IoInMux I__1874 (
            .O(N__7361),
            .I(N__7341));
    IoInMux I__1873 (
            .O(N__7360),
            .I(N__7335));
    IoInMux I__1872 (
            .O(N__7359),
            .I(N__7332));
    IoSpan4Mux I__1871 (
            .O(N__7344),
            .I(N__7323));
    LocalMux I__1870 (
            .O(N__7341),
            .I(N__7323));
    IoInMux I__1869 (
            .O(N__7340),
            .I(N__7320));
    IoInMux I__1868 (
            .O(N__7339),
            .I(N__7314));
    IoInMux I__1867 (
            .O(N__7338),
            .I(N__7311));
    LocalMux I__1866 (
            .O(N__7335),
            .I(N__7306));
    LocalMux I__1865 (
            .O(N__7332),
            .I(N__7306));
    IoInMux I__1864 (
            .O(N__7331),
            .I(N__7303));
    IoInMux I__1863 (
            .O(N__7330),
            .I(N__7300));
    IoInMux I__1862 (
            .O(N__7329),
            .I(N__7297));
    IoInMux I__1861 (
            .O(N__7328),
            .I(N__7294));
    IoSpan4Mux I__1860 (
            .O(N__7323),
            .I(N__7287));
    LocalMux I__1859 (
            .O(N__7320),
            .I(N__7287));
    IoInMux I__1858 (
            .O(N__7319),
            .I(N__7284));
    IoInMux I__1857 (
            .O(N__7318),
            .I(N__7281));
    IoInMux I__1856 (
            .O(N__7317),
            .I(N__7276));
    LocalMux I__1855 (
            .O(N__7314),
            .I(N__7261));
    LocalMux I__1854 (
            .O(N__7311),
            .I(N__7261));
    IoSpan4Mux I__1853 (
            .O(N__7306),
            .I(N__7261));
    LocalMux I__1852 (
            .O(N__7303),
            .I(N__7261));
    LocalMux I__1851 (
            .O(N__7300),
            .I(N__7261));
    LocalMux I__1850 (
            .O(N__7297),
            .I(N__7261));
    LocalMux I__1849 (
            .O(N__7294),
            .I(N__7261));
    IoInMux I__1848 (
            .O(N__7293),
            .I(N__7258));
    IoInMux I__1847 (
            .O(N__7292),
            .I(N__7255));
    IoSpan4Mux I__1846 (
            .O(N__7287),
            .I(N__7247));
    LocalMux I__1845 (
            .O(N__7284),
            .I(N__7247));
    LocalMux I__1844 (
            .O(N__7281),
            .I(N__7247));
    IoInMux I__1843 (
            .O(N__7280),
            .I(N__7244));
    IoInMux I__1842 (
            .O(N__7279),
            .I(N__7239));
    LocalMux I__1841 (
            .O(N__7276),
            .I(N__7236));
    IoSpan4Mux I__1840 (
            .O(N__7261),
            .I(N__7233));
    LocalMux I__1839 (
            .O(N__7258),
            .I(N__7230));
    LocalMux I__1838 (
            .O(N__7255),
            .I(N__7227));
    IoInMux I__1837 (
            .O(N__7254),
            .I(N__7224));
    IoSpan4Mux I__1836 (
            .O(N__7247),
            .I(N__7219));
    LocalMux I__1835 (
            .O(N__7244),
            .I(N__7219));
    IoInMux I__1834 (
            .O(N__7243),
            .I(N__7216));
    IoInMux I__1833 (
            .O(N__7242),
            .I(N__7213));
    LocalMux I__1832 (
            .O(N__7239),
            .I(N__7210));
    Span4Mux_s3_v I__1831 (
            .O(N__7236),
            .I(N__7207));
    Span4Mux_s1_v I__1830 (
            .O(N__7233),
            .I(N__7202));
    Span4Mux_s1_v I__1829 (
            .O(N__7230),
            .I(N__7202));
    Span4Mux_s1_v I__1828 (
            .O(N__7227),
            .I(N__7199));
    LocalMux I__1827 (
            .O(N__7224),
            .I(N__7192));
    IoSpan4Mux I__1826 (
            .O(N__7219),
            .I(N__7192));
    LocalMux I__1825 (
            .O(N__7216),
            .I(N__7192));
    LocalMux I__1824 (
            .O(N__7213),
            .I(N__7188));
    Span4Mux_s1_h I__1823 (
            .O(N__7210),
            .I(N__7183));
    Span4Mux_h I__1822 (
            .O(N__7207),
            .I(N__7183));
    Sp12to4 I__1821 (
            .O(N__7202),
            .I(N__7178));
    Sp12to4 I__1820 (
            .O(N__7199),
            .I(N__7178));
    IoSpan4Mux I__1819 (
            .O(N__7192),
            .I(N__7175));
    IoInMux I__1818 (
            .O(N__7191),
            .I(N__7172));
    Span12Mux_s1_h I__1817 (
            .O(N__7188),
            .I(N__7167));
    Sp12to4 I__1816 (
            .O(N__7183),
            .I(N__7167));
    Span12Mux_h I__1815 (
            .O(N__7178),
            .I(N__7164));
    Span4Mux_s0_h I__1814 (
            .O(N__7175),
            .I(N__7161));
    LocalMux I__1813 (
            .O(N__7172),
            .I(N__7158));
    Span12Mux_v I__1812 (
            .O(N__7167),
            .I(N__7149));
    Span12Mux_v I__1811 (
            .O(N__7164),
            .I(N__7149));
    Sp12to4 I__1810 (
            .O(N__7161),
            .I(N__7149));
    Span12Mux_s1_h I__1809 (
            .O(N__7158),
            .I(N__7149));
    Odrv12 I__1808 (
            .O(N__7149),
            .I(CPU_READ_EN_i));
    IoInMux I__1807 (
            .O(N__7146),
            .I(N__7143));
    LocalMux I__1806 (
            .O(N__7143),
            .I(N__7140));
    Span4Mux_s3_h I__1805 (
            .O(N__7140),
            .I(N__7136));
    InMux I__1804 (
            .O(N__7139),
            .I(N__7133));
    Sp12to4 I__1803 (
            .O(N__7136),
            .I(N__7130));
    LocalMux I__1802 (
            .O(N__7133),
            .I(N__7127));
    Span12Mux_v I__1801 (
            .O(N__7130),
            .I(N__7124));
    Span12Mux_v I__1800 (
            .O(N__7127),
            .I(N__7121));
    Span12Mux_h I__1799 (
            .O(N__7124),
            .I(N__7118));
    Span12Mux_v I__1798 (
            .O(N__7121),
            .I(N__7115));
    Span12Mux_h I__1797 (
            .O(N__7118),
            .I(N__7112));
    Span12Mux_h I__1796 (
            .O(N__7115),
            .I(N__7109));
    Odrv12 I__1795 (
            .O(N__7112),
            .I(D_LL_040_in_3));
    Odrv12 I__1794 (
            .O(N__7109),
            .I(D_LL_040_in_3));
    InMux I__1793 (
            .O(N__7104),
            .I(N__7101));
    LocalMux I__1792 (
            .O(N__7101),
            .I(N__7098));
    Span4Mux_v I__1791 (
            .O(N__7098),
            .I(N__7095));
    Span4Mux_v I__1790 (
            .O(N__7095),
            .I(N__7092));
    Sp12to4 I__1789 (
            .O(N__7092),
            .I(N__7089));
    Odrv12 I__1788 (
            .O(N__7089),
            .I(D_UM_040_in_3));
    IoInMux I__1787 (
            .O(N__7086),
            .I(N__7083));
    LocalMux I__1786 (
            .O(N__7083),
            .I(N__7080));
    Span4Mux_s3_h I__1785 (
            .O(N__7080),
            .I(N__7077));
    Span4Mux_h I__1784 (
            .O(N__7077),
            .I(N__7074));
    Span4Mux_h I__1783 (
            .O(N__7074),
            .I(N__7071));
    Span4Mux_h I__1782 (
            .O(N__7071),
            .I(N__7068));
    Span4Mux_h I__1781 (
            .O(N__7068),
            .I(N__7065));
    Odrv4 I__1780 (
            .O(N__7065),
            .I(un1_D_UM_040_3));
    InMux I__1779 (
            .O(N__7062),
            .I(N__7058));
    InMux I__1778 (
            .O(N__7061),
            .I(N__7055));
    LocalMux I__1777 (
            .O(N__7058),
            .I(N__7052));
    LocalMux I__1776 (
            .O(N__7055),
            .I(N__7049));
    Span4Mux_v I__1775 (
            .O(N__7052),
            .I(N__7045));
    Span4Mux_v I__1774 (
            .O(N__7049),
            .I(N__7042));
    InMux I__1773 (
            .O(N__7048),
            .I(N__7039));
    Span4Mux_v I__1772 (
            .O(N__7045),
            .I(N__7036));
    Span4Mux_v I__1771 (
            .O(N__7042),
            .I(N__7033));
    LocalMux I__1770 (
            .O(N__7039),
            .I(N__7030));
    Sp12to4 I__1769 (
            .O(N__7036),
            .I(N__7023));
    Sp12to4 I__1768 (
            .O(N__7033),
            .I(N__7023));
    Span12Mux_h I__1767 (
            .O(N__7030),
            .I(N__7023));
    Span12Mux_h I__1766 (
            .O(N__7023),
            .I(N__7020));
    Odrv12 I__1765 (
            .O(N__7020),
            .I(D_UU_AMIGA_in_4));
    InMux I__1764 (
            .O(N__7017),
            .I(N__7014));
    LocalMux I__1763 (
            .O(N__7014),
            .I(N__7011));
    Span4Mux_v I__1762 (
            .O(N__7011),
            .I(N__7008));
    Odrv4 I__1761 (
            .O(N__7008),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ));
    IoInMux I__1760 (
            .O(N__7005),
            .I(N__7002));
    LocalMux I__1759 (
            .O(N__7002),
            .I(N__6999));
    Span4Mux_s3_v I__1758 (
            .O(N__6999),
            .I(N__6996));
    Span4Mux_h I__1757 (
            .O(N__6996),
            .I(N__6993));
    Span4Mux_v I__1756 (
            .O(N__6993),
            .I(N__6990));
    Odrv4 I__1755 (
            .O(N__6990),
            .I(un1_D_UU_AMIGA_4));
    IoInMux I__1754 (
            .O(N__6987),
            .I(N__6983));
    InMux I__1753 (
            .O(N__6986),
            .I(N__6980));
    LocalMux I__1752 (
            .O(N__6983),
            .I(N__6977));
    LocalMux I__1751 (
            .O(N__6980),
            .I(N__6974));
    Span4Mux_s2_h I__1750 (
            .O(N__6977),
            .I(N__6971));
    Span4Mux_v I__1749 (
            .O(N__6974),
            .I(N__6968));
    Span4Mux_v I__1748 (
            .O(N__6971),
            .I(N__6965));
    Sp12to4 I__1747 (
            .O(N__6968),
            .I(N__6962));
    Sp12to4 I__1746 (
            .O(N__6965),
            .I(N__6959));
    Span12Mux_h I__1745 (
            .O(N__6962),
            .I(N__6956));
    Span12Mux_h I__1744 (
            .O(N__6959),
            .I(N__6953));
    Span12Mux_v I__1743 (
            .O(N__6956),
            .I(N__6950));
    Span12Mux_h I__1742 (
            .O(N__6953),
            .I(N__6947));
    Span12Mux_v I__1741 (
            .O(N__6950),
            .I(N__6944));
    Odrv12 I__1740 (
            .O(N__6947),
            .I(D_LL_040_in_4));
    Odrv12 I__1739 (
            .O(N__6944),
            .I(D_LL_040_in_4));
    InMux I__1738 (
            .O(N__6939),
            .I(N__6932));
    InMux I__1737 (
            .O(N__6938),
            .I(N__6925));
    InMux I__1736 (
            .O(N__6937),
            .I(N__6925));
    InMux I__1735 (
            .O(N__6936),
            .I(N__6925));
    InMux I__1734 (
            .O(N__6935),
            .I(N__6920));
    LocalMux I__1733 (
            .O(N__6932),
            .I(N__6908));
    LocalMux I__1732 (
            .O(N__6925),
            .I(N__6908));
    InMux I__1731 (
            .O(N__6924),
            .I(N__6899));
    InMux I__1730 (
            .O(N__6923),
            .I(N__6899));
    LocalMux I__1729 (
            .O(N__6920),
            .I(N__6893));
    InMux I__1728 (
            .O(N__6919),
            .I(N__6890));
    InMux I__1727 (
            .O(N__6918),
            .I(N__6887));
    InMux I__1726 (
            .O(N__6917),
            .I(N__6884));
    InMux I__1725 (
            .O(N__6916),
            .I(N__6881));
    InMux I__1724 (
            .O(N__6915),
            .I(N__6876));
    InMux I__1723 (
            .O(N__6914),
            .I(N__6876));
    InMux I__1722 (
            .O(N__6913),
            .I(N__6871));
    Span4Mux_v I__1721 (
            .O(N__6908),
            .I(N__6868));
    InMux I__1720 (
            .O(N__6907),
            .I(N__6865));
    InMux I__1719 (
            .O(N__6906),
            .I(N__6862));
    InMux I__1718 (
            .O(N__6905),
            .I(N__6857));
    InMux I__1717 (
            .O(N__6904),
            .I(N__6857));
    LocalMux I__1716 (
            .O(N__6899),
            .I(N__6853));
    InMux I__1715 (
            .O(N__6898),
            .I(N__6846));
    InMux I__1714 (
            .O(N__6897),
            .I(N__6846));
    InMux I__1713 (
            .O(N__6896),
            .I(N__6846));
    Span4Mux_v I__1712 (
            .O(N__6893),
            .I(N__6841));
    LocalMux I__1711 (
            .O(N__6890),
            .I(N__6841));
    LocalMux I__1710 (
            .O(N__6887),
            .I(N__6838));
    LocalMux I__1709 (
            .O(N__6884),
            .I(N__6831));
    LocalMux I__1708 (
            .O(N__6881),
            .I(N__6831));
    LocalMux I__1707 (
            .O(N__6876),
            .I(N__6831));
    InMux I__1706 (
            .O(N__6875),
            .I(N__6826));
    InMux I__1705 (
            .O(N__6874),
            .I(N__6823));
    LocalMux I__1704 (
            .O(N__6871),
            .I(N__6817));
    Span4Mux_v I__1703 (
            .O(N__6868),
            .I(N__6810));
    LocalMux I__1702 (
            .O(N__6865),
            .I(N__6810));
    LocalMux I__1701 (
            .O(N__6862),
            .I(N__6810));
    LocalMux I__1700 (
            .O(N__6857),
            .I(N__6807));
    InMux I__1699 (
            .O(N__6856),
            .I(N__6804));
    Span4Mux_h I__1698 (
            .O(N__6853),
            .I(N__6799));
    LocalMux I__1697 (
            .O(N__6846),
            .I(N__6799));
    Span4Mux_v I__1696 (
            .O(N__6841),
            .I(N__6796));
    Span4Mux_v I__1695 (
            .O(N__6838),
            .I(N__6791));
    Span4Mux_v I__1694 (
            .O(N__6831),
            .I(N__6791));
    InMux I__1693 (
            .O(N__6830),
            .I(N__6788));
    InMux I__1692 (
            .O(N__6829),
            .I(N__6785));
    LocalMux I__1691 (
            .O(N__6826),
            .I(N__6778));
    LocalMux I__1690 (
            .O(N__6823),
            .I(N__6778));
    InMux I__1689 (
            .O(N__6822),
            .I(N__6775));
    InMux I__1688 (
            .O(N__6821),
            .I(N__6770));
    InMux I__1687 (
            .O(N__6820),
            .I(N__6770));
    Span4Mux_h I__1686 (
            .O(N__6817),
            .I(N__6761));
    Span4Mux_v I__1685 (
            .O(N__6810),
            .I(N__6761));
    Span4Mux_v I__1684 (
            .O(N__6807),
            .I(N__6761));
    LocalMux I__1683 (
            .O(N__6804),
            .I(N__6761));
    Span4Mux_v I__1682 (
            .O(N__6799),
            .I(N__6758));
    Span4Mux_h I__1681 (
            .O(N__6796),
            .I(N__6749));
    Span4Mux_v I__1680 (
            .O(N__6791),
            .I(N__6749));
    LocalMux I__1679 (
            .O(N__6788),
            .I(N__6749));
    LocalMux I__1678 (
            .O(N__6785),
            .I(N__6749));
    InMux I__1677 (
            .O(N__6784),
            .I(N__6744));
    InMux I__1676 (
            .O(N__6783),
            .I(N__6744));
    Span12Mux_h I__1675 (
            .O(N__6778),
            .I(N__6737));
    LocalMux I__1674 (
            .O(N__6775),
            .I(N__6737));
    LocalMux I__1673 (
            .O(N__6770),
            .I(N__6737));
    Span4Mux_h I__1672 (
            .O(N__6761),
            .I(N__6734));
    Span4Mux_v I__1671 (
            .O(N__6758),
            .I(N__6729));
    Span4Mux_v I__1670 (
            .O(N__6749),
            .I(N__6729));
    LocalMux I__1669 (
            .O(N__6744),
            .I(N__6726));
    Odrv12 I__1668 (
            .O(N__6737),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1667 (
            .O(N__6734),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1666 (
            .O(N__6729),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1665 (
            .O(N__6726),
            .I(\U111_CYCLE_SM.FLIP ));
    InMux I__1664 (
            .O(N__6717),
            .I(N__6714));
    LocalMux I__1663 (
            .O(N__6714),
            .I(N__6711));
    Span4Mux_v I__1662 (
            .O(N__6711),
            .I(N__6708));
    Sp12to4 I__1661 (
            .O(N__6708),
            .I(N__6705));
    Span12Mux_h I__1660 (
            .O(N__6705),
            .I(N__6702));
    Odrv12 I__1659 (
            .O(N__6702),
            .I(D_UM_040_in_4));
    IoInMux I__1658 (
            .O(N__6699),
            .I(N__6696));
    LocalMux I__1657 (
            .O(N__6696),
            .I(N__6693));
    IoSpan4Mux I__1656 (
            .O(N__6693),
            .I(N__6690));
    Span4Mux_s0_h I__1655 (
            .O(N__6690),
            .I(N__6687));
    Sp12to4 I__1654 (
            .O(N__6687),
            .I(N__6684));
    Span12Mux_s11_h I__1653 (
            .O(N__6684),
            .I(N__6681));
    Odrv12 I__1652 (
            .O(N__6681),
            .I(un1_D_UM_040_4));
    InMux I__1651 (
            .O(N__6678),
            .I(N__6675));
    LocalMux I__1650 (
            .O(N__6675),
            .I(N__6672));
    Odrv12 I__1649 (
            .O(N__6672),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ));
    InMux I__1648 (
            .O(N__6669),
            .I(N__6666));
    LocalMux I__1647 (
            .O(N__6666),
            .I(N__6662));
    InMux I__1646 (
            .O(N__6665),
            .I(N__6659));
    Span4Mux_h I__1645 (
            .O(N__6662),
            .I(N__6655));
    LocalMux I__1644 (
            .O(N__6659),
            .I(N__6652));
    InMux I__1643 (
            .O(N__6658),
            .I(N__6649));
    Sp12to4 I__1642 (
            .O(N__6655),
            .I(N__6646));
    Span4Mux_v I__1641 (
            .O(N__6652),
            .I(N__6641));
    LocalMux I__1640 (
            .O(N__6649),
            .I(N__6641));
    Span12Mux_v I__1639 (
            .O(N__6646),
            .I(N__6638));
    Span4Mux_v I__1638 (
            .O(N__6641),
            .I(N__6635));
    Span12Mux_v I__1637 (
            .O(N__6638),
            .I(N__6632));
    Sp12to4 I__1636 (
            .O(N__6635),
            .I(N__6629));
    Span12Mux_h I__1635 (
            .O(N__6632),
            .I(N__6626));
    Span12Mux_h I__1634 (
            .O(N__6629),
            .I(N__6623));
    Odrv12 I__1633 (
            .O(N__6626),
            .I(D_UM_AMIGA_in_3));
    Odrv12 I__1632 (
            .O(N__6623),
            .I(D_UM_AMIGA_in_3));
    IoInMux I__1631 (
            .O(N__6618),
            .I(N__6615));
    LocalMux I__1630 (
            .O(N__6615),
            .I(N__6612));
    Span4Mux_s3_h I__1629 (
            .O(N__6612),
            .I(N__6609));
    Sp12to4 I__1628 (
            .O(N__6609),
            .I(N__6606));
    Span12Mux_s7_v I__1627 (
            .O(N__6606),
            .I(N__6603));
    Odrv12 I__1626 (
            .O(N__6603),
            .I(un1_D_UM_AMIGA_3));
    InMux I__1625 (
            .O(N__6600),
            .I(N__6597));
    LocalMux I__1624 (
            .O(N__6597),
            .I(N__6594));
    Span4Mux_v I__1623 (
            .O(N__6594),
            .I(N__6591));
    Odrv4 I__1622 (
            .O(N__6591),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ));
    InMux I__1621 (
            .O(N__6588),
            .I(N__6585));
    LocalMux I__1620 (
            .O(N__6585),
            .I(N__6581));
    InMux I__1619 (
            .O(N__6584),
            .I(N__6577));
    Span4Mux_v I__1618 (
            .O(N__6581),
            .I(N__6574));
    InMux I__1617 (
            .O(N__6580),
            .I(N__6571));
    LocalMux I__1616 (
            .O(N__6577),
            .I(N__6568));
    Span4Mux_v I__1615 (
            .O(N__6574),
            .I(N__6563));
    LocalMux I__1614 (
            .O(N__6571),
            .I(N__6563));
    Span4Mux_v I__1613 (
            .O(N__6568),
            .I(N__6560));
    Span4Mux_v I__1612 (
            .O(N__6563),
            .I(N__6557));
    Sp12to4 I__1611 (
            .O(N__6560),
            .I(N__6554));
    Span4Mux_h I__1610 (
            .O(N__6557),
            .I(N__6551));
    Span12Mux_h I__1609 (
            .O(N__6554),
            .I(N__6548));
    Sp12to4 I__1608 (
            .O(N__6551),
            .I(N__6545));
    Span12Mux_v I__1607 (
            .O(N__6548),
            .I(N__6542));
    Span12Mux_h I__1606 (
            .O(N__6545),
            .I(N__6539));
    Odrv12 I__1605 (
            .O(N__6542),
            .I(D_UM_AMIGA_in_5));
    Odrv12 I__1604 (
            .O(N__6539),
            .I(D_UM_AMIGA_in_5));
    IoInMux I__1603 (
            .O(N__6534),
            .I(N__6531));
    LocalMux I__1602 (
            .O(N__6531),
            .I(N__6528));
    IoSpan4Mux I__1601 (
            .O(N__6528),
            .I(N__6525));
    Sp12to4 I__1600 (
            .O(N__6525),
            .I(N__6522));
    Span12Mux_s6_v I__1599 (
            .O(N__6522),
            .I(N__6519));
    Odrv12 I__1598 (
            .O(N__6519),
            .I(un1_D_UM_AMIGA_5));
    InMux I__1597 (
            .O(N__6516),
            .I(N__6513));
    LocalMux I__1596 (
            .O(N__6513),
            .I(N__6510));
    Span4Mux_v I__1595 (
            .O(N__6510),
            .I(N__6506));
    InMux I__1594 (
            .O(N__6509),
            .I(N__6503));
    Span4Mux_v I__1593 (
            .O(N__6506),
            .I(N__6497));
    LocalMux I__1592 (
            .O(N__6503),
            .I(N__6497));
    InMux I__1591 (
            .O(N__6502),
            .I(N__6494));
    Span4Mux_v I__1590 (
            .O(N__6497),
            .I(N__6491));
    LocalMux I__1589 (
            .O(N__6494),
            .I(N__6488));
    Span4Mux_h I__1588 (
            .O(N__6491),
            .I(N__6485));
    Span12Mux_v I__1587 (
            .O(N__6488),
            .I(N__6480));
    Sp12to4 I__1586 (
            .O(N__6485),
            .I(N__6480));
    Span12Mux_h I__1585 (
            .O(N__6480),
            .I(N__6477));
    Odrv12 I__1584 (
            .O(N__6477),
            .I(D_UU_AMIGA_in_2));
    InMux I__1583 (
            .O(N__6474),
            .I(N__6471));
    LocalMux I__1582 (
            .O(N__6471),
            .I(N__6468));
    Odrv12 I__1581 (
            .O(N__6468),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ));
    IoInMux I__1580 (
            .O(N__6465),
            .I(N__6462));
    LocalMux I__1579 (
            .O(N__6462),
            .I(N__6459));
    Span4Mux_s2_v I__1578 (
            .O(N__6459),
            .I(N__6456));
    Span4Mux_h I__1577 (
            .O(N__6456),
            .I(N__6453));
    Span4Mux_v I__1576 (
            .O(N__6453),
            .I(N__6450));
    Odrv4 I__1575 (
            .O(N__6450),
            .I(un1_D_UU_AMIGA_2));
    CascadeMux I__1574 (
            .O(N__6447),
            .I(N__6436));
    InMux I__1573 (
            .O(N__6446),
            .I(N__6430));
    InMux I__1572 (
            .O(N__6445),
            .I(N__6430));
    InMux I__1571 (
            .O(N__6444),
            .I(N__6422));
    InMux I__1570 (
            .O(N__6443),
            .I(N__6422));
    InMux I__1569 (
            .O(N__6442),
            .I(N__6422));
    InMux I__1568 (
            .O(N__6441),
            .I(N__6415));
    InMux I__1567 (
            .O(N__6440),
            .I(N__6415));
    InMux I__1566 (
            .O(N__6439),
            .I(N__6415));
    InMux I__1565 (
            .O(N__6436),
            .I(N__6410));
    InMux I__1564 (
            .O(N__6435),
            .I(N__6410));
    LocalMux I__1563 (
            .O(N__6430),
            .I(N__6401));
    InMux I__1562 (
            .O(N__6429),
            .I(N__6398));
    LocalMux I__1561 (
            .O(N__6422),
            .I(N__6391));
    LocalMux I__1560 (
            .O(N__6415),
            .I(N__6391));
    LocalMux I__1559 (
            .O(N__6410),
            .I(N__6391));
    InMux I__1558 (
            .O(N__6409),
            .I(N__6388));
    InMux I__1557 (
            .O(N__6408),
            .I(N__6383));
    InMux I__1556 (
            .O(N__6407),
            .I(N__6383));
    InMux I__1555 (
            .O(N__6406),
            .I(N__6380));
    InMux I__1554 (
            .O(N__6405),
            .I(N__6375));
    InMux I__1553 (
            .O(N__6404),
            .I(N__6375));
    Span12Mux_h I__1552 (
            .O(N__6401),
            .I(N__6371));
    LocalMux I__1551 (
            .O(N__6398),
            .I(N__6368));
    Span4Mux_v I__1550 (
            .O(N__6391),
            .I(N__6361));
    LocalMux I__1549 (
            .O(N__6388),
            .I(N__6361));
    LocalMux I__1548 (
            .O(N__6383),
            .I(N__6361));
    LocalMux I__1547 (
            .O(N__6380),
            .I(N__6358));
    LocalMux I__1546 (
            .O(N__6375),
            .I(N__6355));
    InMux I__1545 (
            .O(N__6374),
            .I(N__6352));
    Span12Mux_v I__1544 (
            .O(N__6371),
            .I(N__6346));
    Span4Mux_h I__1543 (
            .O(N__6368),
            .I(N__6343));
    Span4Mux_v I__1542 (
            .O(N__6361),
            .I(N__6340));
    Span4Mux_v I__1541 (
            .O(N__6358),
            .I(N__6333));
    Span4Mux_h I__1540 (
            .O(N__6355),
            .I(N__6333));
    LocalMux I__1539 (
            .O(N__6352),
            .I(N__6333));
    InMux I__1538 (
            .O(N__6351),
            .I(N__6330));
    InMux I__1537 (
            .O(N__6350),
            .I(N__6325));
    InMux I__1536 (
            .O(N__6349),
            .I(N__6325));
    Odrv12 I__1535 (
            .O(N__6346),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1534 (
            .O(N__6343),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1533 (
            .O(N__6340),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1532 (
            .O(N__6333),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    LocalMux I__1531 (
            .O(N__6330),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    LocalMux I__1530 (
            .O(N__6325),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    InMux I__1529 (
            .O(N__6312),
            .I(N__6309));
    LocalMux I__1528 (
            .O(N__6309),
            .I(N__6306));
    Odrv12 I__1527 (
            .O(N__6306),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ));
    InMux I__1526 (
            .O(N__6303),
            .I(N__6299));
    InMux I__1525 (
            .O(N__6302),
            .I(N__6296));
    LocalMux I__1524 (
            .O(N__6299),
            .I(N__6292));
    LocalMux I__1523 (
            .O(N__6296),
            .I(N__6289));
    InMux I__1522 (
            .O(N__6295),
            .I(N__6286));
    Span4Mux_v I__1521 (
            .O(N__6292),
            .I(N__6283));
    Span4Mux_v I__1520 (
            .O(N__6289),
            .I(N__6278));
    LocalMux I__1519 (
            .O(N__6286),
            .I(N__6278));
    Span4Mux_v I__1518 (
            .O(N__6283),
            .I(N__6275));
    Span4Mux_v I__1517 (
            .O(N__6278),
            .I(N__6272));
    Span4Mux_v I__1516 (
            .O(N__6275),
            .I(N__6267));
    Span4Mux_h I__1515 (
            .O(N__6272),
            .I(N__6267));
    Sp12to4 I__1514 (
            .O(N__6267),
            .I(N__6264));
    Span12Mux_h I__1513 (
            .O(N__6264),
            .I(N__6261));
    Odrv12 I__1512 (
            .O(N__6261),
            .I(D_UU_AMIGA_in_3));
    IoInMux I__1511 (
            .O(N__6258),
            .I(N__6255));
    LocalMux I__1510 (
            .O(N__6255),
            .I(N__6252));
    Span4Mux_s2_v I__1509 (
            .O(N__6252),
            .I(N__6249));
    Span4Mux_v I__1508 (
            .O(N__6249),
            .I(N__6246));
    Sp12to4 I__1507 (
            .O(N__6246),
            .I(N__6243));
    Odrv12 I__1506 (
            .O(N__6243),
            .I(un1_D_UU_AMIGA_3));
    CascadeMux I__1505 (
            .O(N__6240),
            .I(N__6237));
    InMux I__1504 (
            .O(N__6237),
            .I(N__6234));
    LocalMux I__1503 (
            .O(N__6234),
            .I(N__6230));
    InMux I__1502 (
            .O(N__6233),
            .I(N__6227));
    Span4Mux_v I__1501 (
            .O(N__6230),
            .I(N__6224));
    LocalMux I__1500 (
            .O(N__6227),
            .I(N__6221));
    Sp12to4 I__1499 (
            .O(N__6224),
            .I(N__6218));
    Sp12to4 I__1498 (
            .O(N__6221),
            .I(N__6215));
    Span12Mux_h I__1497 (
            .O(N__6218),
            .I(N__6212));
    Span12Mux_v I__1496 (
            .O(N__6215),
            .I(N__6209));
    Odrv12 I__1495 (
            .O(N__6212),
            .I(BGn_c));
    Odrv12 I__1494 (
            .O(N__6209),
            .I(BGn_c));
    IoInMux I__1493 (
            .O(N__6204),
            .I(N__6201));
    LocalMux I__1492 (
            .O(N__6201),
            .I(N__6198));
    IoSpan4Mux I__1491 (
            .O(N__6198),
            .I(N__6195));
    Span4Mux_s3_v I__1490 (
            .O(N__6195),
            .I(N__6189));
    InMux I__1489 (
            .O(N__6194),
            .I(N__6186));
    InMux I__1488 (
            .O(N__6193),
            .I(N__6183));
    InMux I__1487 (
            .O(N__6192),
            .I(N__6180));
    Span4Mux_v I__1486 (
            .O(N__6189),
            .I(N__6177));
    LocalMux I__1485 (
            .O(N__6186),
            .I(N__6174));
    LocalMux I__1484 (
            .O(N__6183),
            .I(N__6171));
    LocalMux I__1483 (
            .O(N__6180),
            .I(N__6168));
    Span4Mux_v I__1482 (
            .O(N__6177),
            .I(N__6163));
    Span4Mux_v I__1481 (
            .O(N__6174),
            .I(N__6163));
    Span4Mux_v I__1480 (
            .O(N__6171),
            .I(N__6160));
    Span4Mux_v I__1479 (
            .O(N__6168),
            .I(N__6157));
    Sp12to4 I__1478 (
            .O(N__6163),
            .I(N__6154));
    Span4Mux_h I__1477 (
            .O(N__6160),
            .I(N__6151));
    Span4Mux_h I__1476 (
            .O(N__6157),
            .I(N__6148));
    Span12Mux_h I__1475 (
            .O(N__6154),
            .I(N__6143));
    Sp12to4 I__1474 (
            .O(N__6151),
            .I(N__6143));
    Span4Mux_h I__1473 (
            .O(N__6148),
            .I(N__6140));
    Odrv12 I__1472 (
            .O(N__6143),
            .I(RnW_c));
    Odrv4 I__1471 (
            .O(N__6140),
            .I(RnW_c));
    CEMux I__1470 (
            .O(N__6135),
            .I(N__6132));
    LocalMux I__1469 (
            .O(N__6132),
            .I(N__6129));
    Span4Mux_v I__1468 (
            .O(N__6129),
            .I(N__6124));
    CEMux I__1467 (
            .O(N__6128),
            .I(N__6121));
    CEMux I__1466 (
            .O(N__6127),
            .I(N__6117));
    Span4Mux_h I__1465 (
            .O(N__6124),
            .I(N__6112));
    LocalMux I__1464 (
            .O(N__6121),
            .I(N__6112));
    CEMux I__1463 (
            .O(N__6120),
            .I(N__6109));
    LocalMux I__1462 (
            .O(N__6117),
            .I(N__6106));
    Span4Mux_h I__1461 (
            .O(N__6112),
            .I(N__6103));
    LocalMux I__1460 (
            .O(N__6109),
            .I(N__6100));
    Odrv4 I__1459 (
            .O(N__6106),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ));
    Odrv4 I__1458 (
            .O(N__6103),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ));
    Odrv4 I__1457 (
            .O(N__6100),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ));
    SRMux I__1456 (
            .O(N__6093),
            .I(N__6087));
    SRMux I__1455 (
            .O(N__6092),
            .I(N__6084));
    SRMux I__1454 (
            .O(N__6091),
            .I(N__6081));
    SRMux I__1453 (
            .O(N__6090),
            .I(N__6078));
    LocalMux I__1452 (
            .O(N__6087),
            .I(N__6075));
    LocalMux I__1451 (
            .O(N__6084),
            .I(N__6072));
    LocalMux I__1450 (
            .O(N__6081),
            .I(N__6069));
    LocalMux I__1449 (
            .O(N__6078),
            .I(N__6066));
    Span4Mux_h I__1448 (
            .O(N__6075),
            .I(N__6060));
    Span4Mux_h I__1447 (
            .O(N__6072),
            .I(N__6060));
    Span4Mux_v I__1446 (
            .O(N__6069),
            .I(N__6055));
    Span4Mux_v I__1445 (
            .O(N__6066),
            .I(N__6055));
    InMux I__1444 (
            .O(N__6065),
            .I(N__6052));
    Odrv4 I__1443 (
            .O(N__6060),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0 ));
    Odrv4 I__1442 (
            .O(N__6055),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0 ));
    LocalMux I__1441 (
            .O(N__6052),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0 ));
    InMux I__1440 (
            .O(N__6045),
            .I(N__6042));
    LocalMux I__1439 (
            .O(N__6042),
            .I(N__6037));
    InMux I__1438 (
            .O(N__6041),
            .I(N__6034));
    InMux I__1437 (
            .O(N__6040),
            .I(N__6031));
    Span4Mux_v I__1436 (
            .O(N__6037),
            .I(N__6028));
    LocalMux I__1435 (
            .O(N__6034),
            .I(N__6023));
    LocalMux I__1434 (
            .O(N__6031),
            .I(N__6023));
    Sp12to4 I__1433 (
            .O(N__6028),
            .I(N__6020));
    Span4Mux_v I__1432 (
            .O(N__6023),
            .I(N__6017));
    Span12Mux_h I__1431 (
            .O(N__6020),
            .I(N__6014));
    Sp12to4 I__1430 (
            .O(N__6017),
            .I(N__6011));
    Span12Mux_v I__1429 (
            .O(N__6014),
            .I(N__6008));
    Span12Mux_h I__1428 (
            .O(N__6011),
            .I(N__6005));
    Odrv12 I__1427 (
            .O(N__6008),
            .I(D_UM_AMIGA_in_1));
    Odrv12 I__1426 (
            .O(N__6005),
            .I(D_UM_AMIGA_in_1));
    InMux I__1425 (
            .O(N__6000),
            .I(N__5997));
    LocalMux I__1424 (
            .O(N__5997),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ));
    IoInMux I__1423 (
            .O(N__5994),
            .I(N__5991));
    LocalMux I__1422 (
            .O(N__5991),
            .I(N__5988));
    Sp12to4 I__1421 (
            .O(N__5988),
            .I(N__5985));
    Span12Mux_h I__1420 (
            .O(N__5985),
            .I(N__5982));
    Odrv12 I__1419 (
            .O(N__5982),
            .I(un1_D_UM_AMIGA_1));
    InMux I__1418 (
            .O(N__5979),
            .I(N__5976));
    LocalMux I__1417 (
            .O(N__5976),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ));
    IoInMux I__1416 (
            .O(N__5973),
            .I(N__5970));
    LocalMux I__1415 (
            .O(N__5970),
            .I(N__5967));
    Span4Mux_s3_v I__1414 (
            .O(N__5967),
            .I(N__5964));
    Span4Mux_v I__1413 (
            .O(N__5964),
            .I(N__5961));
    Span4Mux_v I__1412 (
            .O(N__5961),
            .I(N__5958));
    Sp12to4 I__1411 (
            .O(N__5958),
            .I(N__5955));
    Odrv12 I__1410 (
            .O(N__5955),
            .I(un1_D_UU_AMIGA_7));
    InMux I__1409 (
            .O(N__5952),
            .I(N__5949));
    LocalMux I__1408 (
            .O(N__5949),
            .I(N__5946));
    Span4Mux_v I__1407 (
            .O(N__5946),
            .I(N__5943));
    Sp12to4 I__1406 (
            .O(N__5943),
            .I(N__5940));
    Span12Mux_h I__1405 (
            .O(N__5940),
            .I(N__5937));
    Odrv12 I__1404 (
            .O(N__5937),
            .I(D_LM_AMIGA_in_7));
    InMux I__1403 (
            .O(N__5934),
            .I(N__5931));
    LocalMux I__1402 (
            .O(N__5931),
            .I(N__5927));
    InMux I__1401 (
            .O(N__5930),
            .I(N__5924));
    Span4Mux_v I__1400 (
            .O(N__5927),
            .I(N__5918));
    LocalMux I__1399 (
            .O(N__5924),
            .I(N__5918));
    InMux I__1398 (
            .O(N__5923),
            .I(N__5915));
    Span4Mux_v I__1397 (
            .O(N__5918),
            .I(N__5912));
    LocalMux I__1396 (
            .O(N__5915),
            .I(N__5909));
    Span4Mux_h I__1395 (
            .O(N__5912),
            .I(N__5906));
    Span12Mux_h I__1394 (
            .O(N__5909),
            .I(N__5903));
    Sp12to4 I__1393 (
            .O(N__5906),
            .I(N__5900));
    Span12Mux_h I__1392 (
            .O(N__5903),
            .I(N__5897));
    Span12Mux_h I__1391 (
            .O(N__5900),
            .I(N__5894));
    Odrv12 I__1390 (
            .O(N__5897),
            .I(D_UU_AMIGA_in_7));
    Odrv12 I__1389 (
            .O(N__5894),
            .I(D_UU_AMIGA_in_7));
    IoInMux I__1388 (
            .O(N__5889),
            .I(N__5886));
    LocalMux I__1387 (
            .O(N__5886),
            .I(N__5883));
    Span4Mux_s3_h I__1386 (
            .O(N__5883),
            .I(N__5880));
    Span4Mux_h I__1385 (
            .O(N__5880),
            .I(N__5877));
    Span4Mux_h I__1384 (
            .O(N__5877),
            .I(N__5874));
    Odrv4 I__1383 (
            .O(N__5874),
            .I(un1_D_LM_AMIGA_7));
    InMux I__1382 (
            .O(N__5871),
            .I(N__5868));
    LocalMux I__1381 (
            .O(N__5868),
            .I(N__5865));
    Odrv12 I__1380 (
            .O(N__5865),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ));
    InMux I__1379 (
            .O(N__5862),
            .I(N__5858));
    InMux I__1378 (
            .O(N__5861),
            .I(N__5854));
    LocalMux I__1377 (
            .O(N__5858),
            .I(N__5851));
    InMux I__1376 (
            .O(N__5857),
            .I(N__5848));
    LocalMux I__1375 (
            .O(N__5854),
            .I(N__5845));
    Span4Mux_h I__1374 (
            .O(N__5851),
            .I(N__5840));
    LocalMux I__1373 (
            .O(N__5848),
            .I(N__5840));
    Span4Mux_v I__1372 (
            .O(N__5845),
            .I(N__5837));
    Span4Mux_v I__1371 (
            .O(N__5840),
            .I(N__5834));
    Sp12to4 I__1370 (
            .O(N__5837),
            .I(N__5831));
    Span4Mux_v I__1369 (
            .O(N__5834),
            .I(N__5828));
    Span12Mux_h I__1368 (
            .O(N__5831),
            .I(N__5825));
    Sp12to4 I__1367 (
            .O(N__5828),
            .I(N__5822));
    Span12Mux_v I__1366 (
            .O(N__5825),
            .I(N__5819));
    Span12Mux_h I__1365 (
            .O(N__5822),
            .I(N__5816));
    Odrv12 I__1364 (
            .O(N__5819),
            .I(D_UM_AMIGA_in_7));
    Odrv12 I__1363 (
            .O(N__5816),
            .I(D_UM_AMIGA_in_7));
    IoInMux I__1362 (
            .O(N__5811),
            .I(N__5808));
    LocalMux I__1361 (
            .O(N__5808),
            .I(N__5805));
    Span4Mux_s3_h I__1360 (
            .O(N__5805),
            .I(N__5802));
    Span4Mux_v I__1359 (
            .O(N__5802),
            .I(N__5799));
    Span4Mux_v I__1358 (
            .O(N__5799),
            .I(N__5796));
    Sp12to4 I__1357 (
            .O(N__5796),
            .I(N__5793));
    Odrv12 I__1356 (
            .O(N__5793),
            .I(un1_D_UM_AMIGA_7));
    IoInMux I__1355 (
            .O(N__5790),
            .I(N__5787));
    LocalMux I__1354 (
            .O(N__5787),
            .I(N__5784));
    Span4Mux_s3_h I__1353 (
            .O(N__5784),
            .I(N__5780));
    InMux I__1352 (
            .O(N__5783),
            .I(N__5777));
    Span4Mux_h I__1351 (
            .O(N__5780),
            .I(N__5774));
    LocalMux I__1350 (
            .O(N__5777),
            .I(N__5771));
    Span4Mux_h I__1349 (
            .O(N__5774),
            .I(N__5768));
    Span4Mux_h I__1348 (
            .O(N__5771),
            .I(N__5765));
    Sp12to4 I__1347 (
            .O(N__5768),
            .I(N__5762));
    Sp12to4 I__1346 (
            .O(N__5765),
            .I(N__5759));
    Span12Mux_v I__1345 (
            .O(N__5762),
            .I(N__5756));
    Span12Mux_v I__1344 (
            .O(N__5759),
            .I(N__5753));
    Span12Mux_h I__1343 (
            .O(N__5756),
            .I(N__5748));
    Span12Mux_v I__1342 (
            .O(N__5753),
            .I(N__5748));
    Odrv12 I__1341 (
            .O(N__5748),
            .I(D_LM_040_in_1));
    InMux I__1340 (
            .O(N__5745),
            .I(N__5742));
    LocalMux I__1339 (
            .O(N__5742),
            .I(N__5739));
    Span12Mux_v I__1338 (
            .O(N__5739),
            .I(N__5736));
    Span12Mux_h I__1337 (
            .O(N__5736),
            .I(N__5733));
    Odrv12 I__1336 (
            .O(N__5733),
            .I(D_UU_040_in_1));
    IoInMux I__1335 (
            .O(N__5730),
            .I(N__5727));
    LocalMux I__1334 (
            .O(N__5727),
            .I(N__5724));
    IoSpan4Mux I__1333 (
            .O(N__5724),
            .I(N__5721));
    Span4Mux_s2_h I__1332 (
            .O(N__5721),
            .I(N__5718));
    Sp12to4 I__1331 (
            .O(N__5718),
            .I(N__5715));
    Span12Mux_s10_h I__1330 (
            .O(N__5715),
            .I(N__5712));
    Odrv12 I__1329 (
            .O(N__5712),
            .I(un1_D_UU_040_1));
    InMux I__1328 (
            .O(N__5709),
            .I(N__5706));
    LocalMux I__1327 (
            .O(N__5706),
            .I(N__5703));
    Span12Mux_h I__1326 (
            .O(N__5703),
            .I(N__5700));
    Odrv12 I__1325 (
            .O(N__5700),
            .I(D_UM_040_in_2));
    IoInMux I__1324 (
            .O(N__5697),
            .I(N__5694));
    LocalMux I__1323 (
            .O(N__5694),
            .I(N__5690));
    InMux I__1322 (
            .O(N__5693),
            .I(N__5687));
    IoSpan4Mux I__1321 (
            .O(N__5690),
            .I(N__5684));
    LocalMux I__1320 (
            .O(N__5687),
            .I(N__5681));
    Span4Mux_s2_h I__1319 (
            .O(N__5684),
            .I(N__5678));
    Span4Mux_v I__1318 (
            .O(N__5681),
            .I(N__5675));
    Sp12to4 I__1317 (
            .O(N__5678),
            .I(N__5672));
    Sp12to4 I__1316 (
            .O(N__5675),
            .I(N__5669));
    Span12Mux_h I__1315 (
            .O(N__5672),
            .I(N__5666));
    Span12Mux_s10_h I__1314 (
            .O(N__5669),
            .I(N__5663));
    Span12Mux_h I__1313 (
            .O(N__5666),
            .I(N__5660));
    Span12Mux_v I__1312 (
            .O(N__5663),
            .I(N__5657));
    Odrv12 I__1311 (
            .O(N__5660),
            .I(D_LL_040_in_2));
    Odrv12 I__1310 (
            .O(N__5657),
            .I(D_LL_040_in_2));
    IoInMux I__1309 (
            .O(N__5652),
            .I(N__5649));
    LocalMux I__1308 (
            .O(N__5649),
            .I(N__5646));
    Span4Mux_s2_h I__1307 (
            .O(N__5646),
            .I(N__5643));
    Span4Mux_v I__1306 (
            .O(N__5643),
            .I(N__5640));
    Sp12to4 I__1305 (
            .O(N__5640),
            .I(N__5637));
    Span12Mux_s9_h I__1304 (
            .O(N__5637),
            .I(N__5634));
    Odrv12 I__1303 (
            .O(N__5634),
            .I(un1_D_UM_040_2));
    IoInMux I__1302 (
            .O(N__5631),
            .I(N__5628));
    LocalMux I__1301 (
            .O(N__5628),
            .I(N__5625));
    IoSpan4Mux I__1300 (
            .O(N__5625),
            .I(N__5622));
    Span4Mux_s3_h I__1299 (
            .O(N__5622),
            .I(N__5619));
    Sp12to4 I__1298 (
            .O(N__5619),
            .I(N__5616));
    Odrv12 I__1297 (
            .O(N__5616),
            .I(un1_D_UM_AMIGA_2));
    IoInMux I__1296 (
            .O(N__5613),
            .I(N__5610));
    LocalMux I__1295 (
            .O(N__5610),
            .I(N__5607));
    Span4Mux_s3_h I__1294 (
            .O(N__5607),
            .I(N__5604));
    Span4Mux_h I__1293 (
            .O(N__5604),
            .I(N__5601));
    Span4Mux_h I__1292 (
            .O(N__5601),
            .I(N__5598));
    Odrv4 I__1291 (
            .O(N__5598),
            .I(un1_D_UM_AMIGA_0));
    InMux I__1290 (
            .O(N__5595),
            .I(N__5592));
    LocalMux I__1289 (
            .O(N__5592),
            .I(N__5588));
    InMux I__1288 (
            .O(N__5591),
            .I(N__5585));
    Span4Mux_v I__1287 (
            .O(N__5588),
            .I(N__5581));
    LocalMux I__1286 (
            .O(N__5585),
            .I(N__5578));
    InMux I__1285 (
            .O(N__5584),
            .I(N__5575));
    Sp12to4 I__1284 (
            .O(N__5581),
            .I(N__5572));
    Span4Mux_v I__1283 (
            .O(N__5578),
            .I(N__5567));
    LocalMux I__1282 (
            .O(N__5575),
            .I(N__5567));
    Span12Mux_h I__1281 (
            .O(N__5572),
            .I(N__5564));
    Sp12to4 I__1280 (
            .O(N__5567),
            .I(N__5561));
    Span12Mux_v I__1279 (
            .O(N__5564),
            .I(N__5558));
    Span12Mux_h I__1278 (
            .O(N__5561),
            .I(N__5555));
    Odrv12 I__1277 (
            .O(N__5558),
            .I(D_UM_AMIGA_in_0));
    Odrv12 I__1276 (
            .O(N__5555),
            .I(D_UM_AMIGA_in_0));
    InMux I__1275 (
            .O(N__5550),
            .I(N__5547));
    LocalMux I__1274 (
            .O(N__5547),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ));
    InMux I__1273 (
            .O(N__5544),
            .I(N__5541));
    LocalMux I__1272 (
            .O(N__5541),
            .I(N__5538));
    Span4Mux_v I__1271 (
            .O(N__5538),
            .I(N__5533));
    InMux I__1270 (
            .O(N__5537),
            .I(N__5530));
    InMux I__1269 (
            .O(N__5536),
            .I(N__5527));
    Span4Mux_v I__1268 (
            .O(N__5533),
            .I(N__5524));
    LocalMux I__1267 (
            .O(N__5530),
            .I(N__5519));
    LocalMux I__1266 (
            .O(N__5527),
            .I(N__5519));
    Span4Mux_v I__1265 (
            .O(N__5524),
            .I(N__5514));
    Span4Mux_v I__1264 (
            .O(N__5519),
            .I(N__5514));
    Sp12to4 I__1263 (
            .O(N__5514),
            .I(N__5511));
    Span12Mux_h I__1262 (
            .O(N__5511),
            .I(N__5508));
    Odrv12 I__1261 (
            .O(N__5508),
            .I(D_UM_AMIGA_in_2));
    InMux I__1260 (
            .O(N__5505),
            .I(N__5502));
    LocalMux I__1259 (
            .O(N__5502),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ));
    InMux I__1258 (
            .O(N__5499),
            .I(N__5496));
    LocalMux I__1257 (
            .O(N__5496),
            .I(N__5493));
    Span12Mux_v I__1256 (
            .O(N__5493),
            .I(N__5490));
    Odrv12 I__1255 (
            .O(N__5490),
            .I(TS_CPUn_c));
    InMux I__1254 (
            .O(N__5487),
            .I(N__5481));
    InMux I__1253 (
            .O(N__5486),
            .I(N__5478));
    InMux I__1252 (
            .O(N__5485),
            .I(N__5475));
    InMux I__1251 (
            .O(N__5484),
            .I(N__5472));
    LocalMux I__1250 (
            .O(N__5481),
            .I(N__5468));
    LocalMux I__1249 (
            .O(N__5478),
            .I(N__5465));
    LocalMux I__1248 (
            .O(N__5475),
            .I(N__5462));
    LocalMux I__1247 (
            .O(N__5472),
            .I(N__5459));
    ClkMux I__1246 (
            .O(N__5471),
            .I(N__5448));
    Glb2LocalMux I__1245 (
            .O(N__5468),
            .I(N__5448));
    Glb2LocalMux I__1244 (
            .O(N__5465),
            .I(N__5448));
    Glb2LocalMux I__1243 (
            .O(N__5462),
            .I(N__5448));
    Glb2LocalMux I__1242 (
            .O(N__5459),
            .I(N__5448));
    GlobalMux I__1241 (
            .O(N__5448),
            .I(CLK40));
    InMux I__1240 (
            .O(N__5445),
            .I(N__5442));
    LocalMux I__1239 (
            .O(N__5442),
            .I(N__5439));
    Odrv4 I__1238 (
            .O(N__5439),
            .I(\U111_CYCLE_SM.TS_EN_2_0 ));
    InMux I__1237 (
            .O(N__5436),
            .I(N__5433));
    LocalMux I__1236 (
            .O(N__5433),
            .I(N__5430));
    Span4Mux_v I__1235 (
            .O(N__5430),
            .I(N__5427));
    Sp12to4 I__1234 (
            .O(N__5427),
            .I(N__5424));
    Span12Mux_h I__1233 (
            .O(N__5424),
            .I(N__5421));
    Odrv12 I__1232 (
            .O(N__5421),
            .I(SIZ_c_1));
    InMux I__1231 (
            .O(N__5418),
            .I(N__5415));
    LocalMux I__1230 (
            .O(N__5415),
            .I(N__5412));
    Span4Mux_v I__1229 (
            .O(N__5412),
            .I(N__5409));
    Sp12to4 I__1228 (
            .O(N__5409),
            .I(N__5406));
    Span12Mux_h I__1227 (
            .O(N__5406),
            .I(N__5403));
    Odrv12 I__1226 (
            .O(N__5403),
            .I(SIZ_c_0));
    InMux I__1225 (
            .O(N__5400),
            .I(N__5396));
    CascadeMux I__1224 (
            .O(N__5399),
            .I(N__5393));
    LocalMux I__1223 (
            .O(N__5396),
            .I(N__5390));
    InMux I__1222 (
            .O(N__5393),
            .I(N__5387));
    Span4Mux_v I__1221 (
            .O(N__5390),
            .I(N__5382));
    LocalMux I__1220 (
            .O(N__5387),
            .I(N__5382));
    Span4Mux_v I__1219 (
            .O(N__5382),
            .I(N__5379));
    Sp12to4 I__1218 (
            .O(N__5379),
            .I(N__5376));
    Span12Mux_h I__1217 (
            .O(N__5376),
            .I(N__5373));
    Span12Mux_v I__1216 (
            .O(N__5373),
            .I(N__5370));
    Odrv12 I__1215 (
            .O(N__5370),
            .I(PORTSIZE_c));
    InMux I__1214 (
            .O(N__5367),
            .I(N__5364));
    LocalMux I__1213 (
            .O(N__5364),
            .I(N__5361));
    Span4Mux_v I__1212 (
            .O(N__5361),
            .I(N__5357));
    InMux I__1211 (
            .O(N__5360),
            .I(N__5354));
    Span4Mux_h I__1210 (
            .O(N__5357),
            .I(N__5349));
    LocalMux I__1209 (
            .O(N__5354),
            .I(N__5349));
    Span4Mux_v I__1208 (
            .O(N__5349),
            .I(N__5346));
    Odrv4 I__1207 (
            .O(N__5346),
            .I(\U111_CYCLE_SM.LW_TRANS_0 ));
    InMux I__1206 (
            .O(N__5343),
            .I(N__5340));
    LocalMux I__1205 (
            .O(N__5340),
            .I(N__5337));
    Span4Mux_v I__1204 (
            .O(N__5337),
            .I(N__5334));
    Span4Mux_h I__1203 (
            .O(N__5334),
            .I(N__5331));
    Span4Mux_h I__1202 (
            .O(N__5331),
            .I(N__5328));
    Odrv4 I__1201 (
            .O(N__5328),
            .I(D_UU_040_in_0));
    IoInMux I__1200 (
            .O(N__5325),
            .I(N__5322));
    LocalMux I__1199 (
            .O(N__5322),
            .I(N__5318));
    InMux I__1198 (
            .O(N__5321),
            .I(N__5315));
    IoSpan4Mux I__1197 (
            .O(N__5318),
            .I(N__5312));
    LocalMux I__1196 (
            .O(N__5315),
            .I(N__5309));
    IoSpan4Mux I__1195 (
            .O(N__5312),
            .I(N__5306));
    Span4Mux_v I__1194 (
            .O(N__5309),
            .I(N__5303));
    Span4Mux_s2_h I__1193 (
            .O(N__5306),
            .I(N__5300));
    Sp12to4 I__1192 (
            .O(N__5303),
            .I(N__5297));
    Sp12to4 I__1191 (
            .O(N__5300),
            .I(N__5294));
    Span12Mux_h I__1190 (
            .O(N__5297),
            .I(N__5291));
    Span12Mux_h I__1189 (
            .O(N__5294),
            .I(N__5288));
    Span12Mux_v I__1188 (
            .O(N__5291),
            .I(N__5285));
    Span12Mux_h I__1187 (
            .O(N__5288),
            .I(N__5282));
    Span12Mux_v I__1186 (
            .O(N__5285),
            .I(N__5279));
    Odrv12 I__1185 (
            .O(N__5282),
            .I(D_LM_040_in_0));
    Odrv12 I__1184 (
            .O(N__5279),
            .I(D_LM_040_in_0));
    IoInMux I__1183 (
            .O(N__5274),
            .I(N__5271));
    LocalMux I__1182 (
            .O(N__5271),
            .I(N__5268));
    Span4Mux_s2_v I__1181 (
            .O(N__5268),
            .I(N__5265));
    Span4Mux_v I__1180 (
            .O(N__5265),
            .I(N__5262));
    Sp12to4 I__1179 (
            .O(N__5262),
            .I(N__5259));
    Span12Mux_h I__1178 (
            .O(N__5259),
            .I(N__5256));
    Odrv12 I__1177 (
            .O(N__5256),
            .I(un1_D_UU_040_0));
    InMux I__1176 (
            .O(N__5253),
            .I(N__5250));
    LocalMux I__1175 (
            .O(N__5250),
            .I(N__5247));
    Odrv12 I__1174 (
            .O(N__5247),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ));
    InMux I__1173 (
            .O(N__5244),
            .I(N__5240));
    InMux I__1172 (
            .O(N__5243),
            .I(N__5237));
    LocalMux I__1171 (
            .O(N__5240),
            .I(N__5234));
    LocalMux I__1170 (
            .O(N__5237),
            .I(N__5231));
    Span4Mux_h I__1169 (
            .O(N__5234),
            .I(N__5228));
    Span4Mux_v I__1168 (
            .O(N__5231),
            .I(N__5224));
    Span4Mux_v I__1167 (
            .O(N__5228),
            .I(N__5221));
    InMux I__1166 (
            .O(N__5227),
            .I(N__5218));
    Sp12to4 I__1165 (
            .O(N__5224),
            .I(N__5215));
    Span4Mux_h I__1164 (
            .O(N__5221),
            .I(N__5212));
    LocalMux I__1163 (
            .O(N__5218),
            .I(N__5209));
    Span12Mux_h I__1162 (
            .O(N__5215),
            .I(N__5206));
    Sp12to4 I__1161 (
            .O(N__5212),
            .I(N__5201));
    Span12Mux_v I__1160 (
            .O(N__5209),
            .I(N__5201));
    Span12Mux_v I__1159 (
            .O(N__5206),
            .I(N__5198));
    Span12Mux_h I__1158 (
            .O(N__5201),
            .I(N__5195));
    Odrv12 I__1157 (
            .O(N__5198),
            .I(D_UU_AMIGA_in_5));
    Odrv12 I__1156 (
            .O(N__5195),
            .I(D_UU_AMIGA_in_5));
    IoInMux I__1155 (
            .O(N__5190),
            .I(N__5187));
    LocalMux I__1154 (
            .O(N__5187),
            .I(N__5184));
    IoSpan4Mux I__1153 (
            .O(N__5184),
            .I(N__5181));
    Span4Mux_s2_v I__1152 (
            .O(N__5181),
            .I(N__5178));
    Span4Mux_h I__1151 (
            .O(N__5178),
            .I(N__5175));
    Span4Mux_v I__1150 (
            .O(N__5175),
            .I(N__5172));
    Odrv4 I__1149 (
            .O(N__5172),
            .I(un1_D_UU_AMIGA_5));
    InMux I__1148 (
            .O(N__5169),
            .I(N__5166));
    LocalMux I__1147 (
            .O(N__5166),
            .I(N__5163));
    Odrv12 I__1146 (
            .O(N__5163),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ));
    InMux I__1145 (
            .O(N__5160),
            .I(N__5157));
    LocalMux I__1144 (
            .O(N__5157),
            .I(N__5154));
    Span4Mux_v I__1143 (
            .O(N__5154),
            .I(N__5150));
    InMux I__1142 (
            .O(N__5153),
            .I(N__5147));
    Span4Mux_v I__1141 (
            .O(N__5150),
            .I(N__5141));
    LocalMux I__1140 (
            .O(N__5147),
            .I(N__5141));
    InMux I__1139 (
            .O(N__5146),
            .I(N__5138));
    Span4Mux_v I__1138 (
            .O(N__5141),
            .I(N__5133));
    LocalMux I__1137 (
            .O(N__5138),
            .I(N__5133));
    Span4Mux_v I__1136 (
            .O(N__5133),
            .I(N__5130));
    Sp12to4 I__1135 (
            .O(N__5130),
            .I(N__5127));
    Span12Mux_h I__1134 (
            .O(N__5127),
            .I(N__5124));
    Odrv12 I__1133 (
            .O(N__5124),
            .I(D_UU_AMIGA_in_0));
    IoInMux I__1132 (
            .O(N__5121),
            .I(N__5118));
    LocalMux I__1131 (
            .O(N__5118),
            .I(N__5115));
    Span4Mux_s3_v I__1130 (
            .O(N__5115),
            .I(N__5112));
    Span4Mux_h I__1129 (
            .O(N__5112),
            .I(N__5109));
    Span4Mux_h I__1128 (
            .O(N__5109),
            .I(N__5106));
    Odrv4 I__1127 (
            .O(N__5106),
            .I(un1_D_UU_AMIGA_0));
    InMux I__1126 (
            .O(N__5103),
            .I(N__5100));
    LocalMux I__1125 (
            .O(N__5100),
            .I(N__5097));
    Odrv12 I__1124 (
            .O(N__5097),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ));
    InMux I__1123 (
            .O(N__5094),
            .I(N__5090));
    InMux I__1122 (
            .O(N__5093),
            .I(N__5087));
    LocalMux I__1121 (
            .O(N__5090),
            .I(N__5084));
    LocalMux I__1120 (
            .O(N__5087),
            .I(N__5081));
    Span4Mux_v I__1119 (
            .O(N__5084),
            .I(N__5076));
    Span4Mux_v I__1118 (
            .O(N__5081),
            .I(N__5076));
    Span4Mux_h I__1117 (
            .O(N__5076),
            .I(N__5072));
    InMux I__1116 (
            .O(N__5075),
            .I(N__5069));
    Sp12to4 I__1115 (
            .O(N__5072),
            .I(N__5064));
    LocalMux I__1114 (
            .O(N__5069),
            .I(N__5064));
    Span12Mux_h I__1113 (
            .O(N__5064),
            .I(N__5061));
    Odrv12 I__1112 (
            .O(N__5061),
            .I(D_UU_AMIGA_in_6));
    IoInMux I__1111 (
            .O(N__5058),
            .I(N__5055));
    LocalMux I__1110 (
            .O(N__5055),
            .I(N__5052));
    Span12Mux_s6_v I__1109 (
            .O(N__5052),
            .I(N__5049));
    Odrv12 I__1108 (
            .O(N__5049),
            .I(un1_D_UU_AMIGA_6));
    CascadeMux I__1107 (
            .O(N__5046),
            .I(\U111_CYCLE_SM.N_73_0_cascade_ ));
    InMux I__1106 (
            .O(N__5043),
            .I(N__5040));
    LocalMux I__1105 (
            .O(N__5040),
            .I(N__5037));
    Span4Mux_h I__1104 (
            .O(N__5037),
            .I(N__5032));
    InMux I__1103 (
            .O(N__5036),
            .I(N__5029));
    InMux I__1102 (
            .O(N__5035),
            .I(N__5026));
    Sp12to4 I__1101 (
            .O(N__5032),
            .I(N__5023));
    LocalMux I__1100 (
            .O(N__5029),
            .I(\U111_CYCLE_SM.TS_ENZ0 ));
    LocalMux I__1099 (
            .O(N__5026),
            .I(\U111_CYCLE_SM.TS_ENZ0 ));
    Odrv12 I__1098 (
            .O(N__5023),
            .I(\U111_CYCLE_SM.TS_ENZ0 ));
    InMux I__1097 (
            .O(N__5016),
            .I(N__5013));
    LocalMux I__1096 (
            .O(N__5013),
            .I(\U111_CYCLE_SM.TS_EN_5 ));
    IoInMux I__1095 (
            .O(N__5010),
            .I(N__5007));
    LocalMux I__1094 (
            .O(N__5007),
            .I(N__5001));
    InMux I__1093 (
            .O(N__5006),
            .I(N__4996));
    InMux I__1092 (
            .O(N__5005),
            .I(N__4996));
    CascadeMux I__1091 (
            .O(N__5004),
            .I(N__4993));
    Span4Mux_s1_v I__1090 (
            .O(N__5001),
            .I(N__4990));
    LocalMux I__1089 (
            .O(N__4996),
            .I(N__4987));
    InMux I__1088 (
            .O(N__4993),
            .I(N__4984));
    Sp12to4 I__1087 (
            .O(N__4990),
            .I(N__4980));
    Span4Mux_v I__1086 (
            .O(N__4987),
            .I(N__4975));
    LocalMux I__1085 (
            .O(N__4984),
            .I(N__4975));
    InMux I__1084 (
            .O(N__4983),
            .I(N__4972));
    Span12Mux_h I__1083 (
            .O(N__4980),
            .I(N__4969));
    Span4Mux_h I__1082 (
            .O(N__4975),
            .I(N__4966));
    LocalMux I__1081 (
            .O(N__4972),
            .I(N__4963));
    Span12Mux_v I__1080 (
            .O(N__4969),
            .I(N__4956));
    Sp12to4 I__1079 (
            .O(N__4966),
            .I(N__4956));
    Span12Mux_h I__1078 (
            .O(N__4963),
            .I(N__4956));
    Span12Mux_v I__1077 (
            .O(N__4956),
            .I(N__4953));
    Odrv12 I__1076 (
            .O(N__4953),
            .I(TACKn_in));
    CascadeMux I__1075 (
            .O(N__4950),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ));
    InMux I__1074 (
            .O(N__4947),
            .I(N__4944));
    LocalMux I__1073 (
            .O(N__4944),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ));
    InMux I__1072 (
            .O(N__4941),
            .I(N__4937));
    InMux I__1071 (
            .O(N__4940),
            .I(N__4933));
    LocalMux I__1070 (
            .O(N__4937),
            .I(N__4924));
    InMux I__1069 (
            .O(N__4936),
            .I(N__4921));
    LocalMux I__1068 (
            .O(N__4933),
            .I(N__4918));
    InMux I__1067 (
            .O(N__4932),
            .I(N__4913));
    InMux I__1066 (
            .O(N__4931),
            .I(N__4913));
    InMux I__1065 (
            .O(N__4930),
            .I(N__4908));
    InMux I__1064 (
            .O(N__4929),
            .I(N__4908));
    InMux I__1063 (
            .O(N__4928),
            .I(N__4903));
    InMux I__1062 (
            .O(N__4927),
            .I(N__4903));
    Odrv4 I__1061 (
            .O(N__4924),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1060 (
            .O(N__4921),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    Odrv4 I__1059 (
            .O(N__4918),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1058 (
            .O(N__4913),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1057 (
            .O(N__4908),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1056 (
            .O(N__4903),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    InMux I__1055 (
            .O(N__4890),
            .I(N__4886));
    CascadeMux I__1054 (
            .O(N__4889),
            .I(N__4883));
    LocalMux I__1053 (
            .O(N__4886),
            .I(N__4877));
    InMux I__1052 (
            .O(N__4883),
            .I(N__4874));
    InMux I__1051 (
            .O(N__4882),
            .I(N__4867));
    InMux I__1050 (
            .O(N__4881),
            .I(N__4867));
    InMux I__1049 (
            .O(N__4880),
            .I(N__4867));
    Odrv4 I__1048 (
            .O(N__4877),
            .I(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ));
    LocalMux I__1047 (
            .O(N__4874),
            .I(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ));
    LocalMux I__1046 (
            .O(N__4867),
            .I(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ));
    InMux I__1045 (
            .O(N__4860),
            .I(N__4857));
    LocalMux I__1044 (
            .O(N__4857),
            .I(N__4846));
    InMux I__1043 (
            .O(N__4856),
            .I(N__4843));
    InMux I__1042 (
            .O(N__4855),
            .I(N__4836));
    InMux I__1041 (
            .O(N__4854),
            .I(N__4836));
    InMux I__1040 (
            .O(N__4853),
            .I(N__4836));
    InMux I__1039 (
            .O(N__4852),
            .I(N__4827));
    InMux I__1038 (
            .O(N__4851),
            .I(N__4827));
    InMux I__1037 (
            .O(N__4850),
            .I(N__4827));
    InMux I__1036 (
            .O(N__4849),
            .I(N__4827));
    Odrv4 I__1035 (
            .O(N__4846),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    LocalMux I__1034 (
            .O(N__4843),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    LocalMux I__1033 (
            .O(N__4836),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    LocalMux I__1032 (
            .O(N__4827),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    CascadeMux I__1031 (
            .O(N__4818),
            .I(N__4811));
    InMux I__1030 (
            .O(N__4817),
            .I(N__4808));
    InMux I__1029 (
            .O(N__4816),
            .I(N__4802));
    InMux I__1028 (
            .O(N__4815),
            .I(N__4795));
    InMux I__1027 (
            .O(N__4814),
            .I(N__4795));
    InMux I__1026 (
            .O(N__4811),
            .I(N__4795));
    LocalMux I__1025 (
            .O(N__4808),
            .I(N__4792));
    InMux I__1024 (
            .O(N__4807),
            .I(N__4787));
    InMux I__1023 (
            .O(N__4806),
            .I(N__4787));
    InMux I__1022 (
            .O(N__4805),
            .I(N__4784));
    LocalMux I__1021 (
            .O(N__4802),
            .I(N__4775));
    LocalMux I__1020 (
            .O(N__4795),
            .I(N__4775));
    Span4Mux_h I__1019 (
            .O(N__4792),
            .I(N__4775));
    LocalMux I__1018 (
            .O(N__4787),
            .I(N__4775));
    LocalMux I__1017 (
            .O(N__4784),
            .I(N__4772));
    Span4Mux_v I__1016 (
            .O(N__4775),
            .I(N__4769));
    Span4Mux_v I__1015 (
            .O(N__4772),
            .I(N__4766));
    Span4Mux_h I__1014 (
            .O(N__4769),
            .I(N__4761));
    Span4Mux_h I__1013 (
            .O(N__4766),
            .I(N__4761));
    Span4Mux_v I__1012 (
            .O(N__4761),
            .I(N__4757));
    InMux I__1011 (
            .O(N__4760),
            .I(N__4754));
    Span4Mux_v I__1010 (
            .O(N__4757),
            .I(N__4749));
    LocalMux I__1009 (
            .O(N__4754),
            .I(N__4749));
    Span4Mux_v I__1008 (
            .O(N__4749),
            .I(N__4746));
    Span4Mux_h I__1007 (
            .O(N__4746),
            .I(N__4743));
    Sp12to4 I__1006 (
            .O(N__4743),
            .I(N__4740));
    Odrv12 I__1005 (
            .O(N__4740),
            .I(RESETn_c));
    CascadeMux I__1004 (
            .O(N__4737),
            .I(\U111_CYCLE_SM.A_OUT_0_cascade_ ));
    InMux I__1003 (
            .O(N__4734),
            .I(N__4731));
    LocalMux I__1002 (
            .O(N__4731),
            .I(N__4728));
    Span12Mux_v I__1001 (
            .O(N__4728),
            .I(N__4725));
    Span12Mux_h I__1000 (
            .O(N__4725),
            .I(N__4721));
    InMux I__999 (
            .O(N__4724),
            .I(N__4718));
    Odrv12 I__998 (
            .O(N__4721),
            .I(\U111_CYCLE_SM.A_OUTZ0 ));
    LocalMux I__997 (
            .O(N__4718),
            .I(\U111_CYCLE_SM.A_OUTZ0 ));
    InMux I__996 (
            .O(N__4713),
            .I(N__4710));
    LocalMux I__995 (
            .O(N__4710),
            .I(N__4706));
    InMux I__994 (
            .O(N__4709),
            .I(N__4703));
    Span4Mux_v I__993 (
            .O(N__4706),
            .I(N__4697));
    LocalMux I__992 (
            .O(N__4703),
            .I(N__4697));
    InMux I__991 (
            .O(N__4702),
            .I(N__4694));
    Span4Mux_v I__990 (
            .O(N__4697),
            .I(N__4689));
    LocalMux I__989 (
            .O(N__4694),
            .I(N__4689));
    Span4Mux_v I__988 (
            .O(N__4689),
            .I(N__4686));
    Sp12to4 I__987 (
            .O(N__4686),
            .I(N__4683));
    Span12Mux_h I__986 (
            .O(N__4683),
            .I(N__4680));
    Odrv12 I__985 (
            .O(N__4680),
            .I(D_UU_AMIGA_in_1));
    InMux I__984 (
            .O(N__4677),
            .I(N__4674));
    LocalMux I__983 (
            .O(N__4674),
            .I(N__4671));
    Odrv12 I__982 (
            .O(N__4671),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ));
    IoInMux I__981 (
            .O(N__4668),
            .I(N__4665));
    LocalMux I__980 (
            .O(N__4665),
            .I(N__4662));
    IoSpan4Mux I__979 (
            .O(N__4662),
            .I(N__4659));
    Span4Mux_s3_h I__978 (
            .O(N__4659),
            .I(N__4656));
    Span4Mux_h I__977 (
            .O(N__4656),
            .I(N__4653));
    Span4Mux_h I__976 (
            .O(N__4653),
            .I(N__4650));
    Span4Mux_v I__975 (
            .O(N__4650),
            .I(N__4647));
    Odrv4 I__974 (
            .O(N__4647),
            .I(un1_D_UU_AMIGA_1));
    InMux I__973 (
            .O(N__4644),
            .I(N__4641));
    LocalMux I__972 (
            .O(N__4641),
            .I(N__4638));
    Span4Mux_v I__971 (
            .O(N__4638),
            .I(N__4635));
    Sp12to4 I__970 (
            .O(N__4635),
            .I(N__4632));
    Span12Mux_h I__969 (
            .O(N__4632),
            .I(N__4629));
    Odrv12 I__968 (
            .O(N__4629),
            .I(D_UU_040_in_6));
    IoInMux I__967 (
            .O(N__4626),
            .I(N__4623));
    LocalMux I__966 (
            .O(N__4623),
            .I(N__4620));
    Span4Mux_s2_h I__965 (
            .O(N__4620),
            .I(N__4617));
    Span4Mux_v I__964 (
            .O(N__4617),
            .I(N__4613));
    InMux I__963 (
            .O(N__4616),
            .I(N__4610));
    Sp12to4 I__962 (
            .O(N__4613),
            .I(N__4607));
    LocalMux I__961 (
            .O(N__4610),
            .I(N__4604));
    Span12Mux_s9_h I__960 (
            .O(N__4607),
            .I(N__4601));
    Span12Mux_s11_v I__959 (
            .O(N__4604),
            .I(N__4598));
    Span12Mux_h I__958 (
            .O(N__4601),
            .I(N__4595));
    Span12Mux_h I__957 (
            .O(N__4598),
            .I(N__4592));
    Odrv12 I__956 (
            .O(N__4595),
            .I(D_LM_040_in_6));
    Odrv12 I__955 (
            .O(N__4592),
            .I(D_LM_040_in_6));
    IoInMux I__954 (
            .O(N__4587),
            .I(N__4584));
    LocalMux I__953 (
            .O(N__4584),
            .I(N__4581));
    Span4Mux_s2_v I__952 (
            .O(N__4581),
            .I(N__4578));
    Span4Mux_h I__951 (
            .O(N__4578),
            .I(N__4575));
    Span4Mux_h I__950 (
            .O(N__4575),
            .I(N__4572));
    Span4Mux_h I__949 (
            .O(N__4572),
            .I(N__4569));
    Span4Mux_v I__948 (
            .O(N__4569),
            .I(N__4566));
    Odrv4 I__947 (
            .O(N__4566),
            .I(un1_D_UU_040_6));
    IoInMux I__946 (
            .O(N__4563),
            .I(N__4560));
    LocalMux I__945 (
            .O(N__4560),
            .I(N__4557));
    IoSpan4Mux I__944 (
            .O(N__4557),
            .I(N__4554));
    IoSpan4Mux I__943 (
            .O(N__4554),
            .I(N__4550));
    InMux I__942 (
            .O(N__4553),
            .I(N__4547));
    Span4Mux_s2_h I__941 (
            .O(N__4550),
            .I(N__4544));
    LocalMux I__940 (
            .O(N__4547),
            .I(N__4541));
    Sp12to4 I__939 (
            .O(N__4544),
            .I(N__4538));
    Span12Mux_s10_v I__938 (
            .O(N__4541),
            .I(N__4535));
    Span12Mux_h I__937 (
            .O(N__4538),
            .I(N__4532));
    Span12Mux_v I__936 (
            .O(N__4535),
            .I(N__4529));
    Span12Mux_h I__935 (
            .O(N__4532),
            .I(N__4526));
    Span12Mux_h I__934 (
            .O(N__4529),
            .I(N__4523));
    Odrv12 I__933 (
            .O(N__4526),
            .I(D_LM_040_in_3));
    Odrv12 I__932 (
            .O(N__4523),
            .I(D_LM_040_in_3));
    InMux I__931 (
            .O(N__4518),
            .I(N__4515));
    LocalMux I__930 (
            .O(N__4515),
            .I(N__4512));
    Span4Mux_v I__929 (
            .O(N__4512),
            .I(N__4509));
    Sp12to4 I__928 (
            .O(N__4509),
            .I(N__4506));
    Span12Mux_h I__927 (
            .O(N__4506),
            .I(N__4503));
    Odrv12 I__926 (
            .O(N__4503),
            .I(D_UU_040_in_3));
    IoInMux I__925 (
            .O(N__4500),
            .I(N__4497));
    LocalMux I__924 (
            .O(N__4497),
            .I(N__4494));
    Span4Mux_s2_v I__923 (
            .O(N__4494),
            .I(N__4491));
    Span4Mux_v I__922 (
            .O(N__4491),
            .I(N__4488));
    Sp12to4 I__921 (
            .O(N__4488),
            .I(N__4485));
    Span12Mux_h I__920 (
            .O(N__4485),
            .I(N__4482));
    Odrv12 I__919 (
            .O(N__4482),
            .I(un1_D_UU_040_3));
    IoInMux I__918 (
            .O(N__4479),
            .I(N__4476));
    LocalMux I__917 (
            .O(N__4476),
            .I(N__4473));
    Span4Mux_s1_h I__916 (
            .O(N__4473),
            .I(N__4470));
    Sp12to4 I__915 (
            .O(N__4470),
            .I(N__4466));
    InMux I__914 (
            .O(N__4469),
            .I(N__4463));
    Span12Mux_v I__913 (
            .O(N__4466),
            .I(N__4460));
    LocalMux I__912 (
            .O(N__4463),
            .I(N__4457));
    Span12Mux_h I__911 (
            .O(N__4460),
            .I(N__4454));
    Span12Mux_h I__910 (
            .O(N__4457),
            .I(N__4451));
    Span12Mux_h I__909 (
            .O(N__4454),
            .I(N__4446));
    Span12Mux_v I__908 (
            .O(N__4451),
            .I(N__4446));
    Odrv12 I__907 (
            .O(N__4446),
            .I(D_LM_040_in_4));
    InMux I__906 (
            .O(N__4443),
            .I(N__4440));
    LocalMux I__905 (
            .O(N__4440),
            .I(N__4437));
    Span4Mux_h I__904 (
            .O(N__4437),
            .I(N__4434));
    Span4Mux_v I__903 (
            .O(N__4434),
            .I(N__4431));
    Span4Mux_h I__902 (
            .O(N__4431),
            .I(N__4428));
    Odrv4 I__901 (
            .O(N__4428),
            .I(D_UU_040_in_4));
    IoInMux I__900 (
            .O(N__4425),
            .I(N__4422));
    LocalMux I__899 (
            .O(N__4422),
            .I(N__4419));
    IoSpan4Mux I__898 (
            .O(N__4419),
            .I(N__4416));
    IoSpan4Mux I__897 (
            .O(N__4416),
            .I(N__4413));
    IoSpan4Mux I__896 (
            .O(N__4413),
            .I(N__4410));
    Span4Mux_s3_v I__895 (
            .O(N__4410),
            .I(N__4407));
    Odrv4 I__894 (
            .O(N__4407),
            .I(un1_D_UU_040_4));
    InMux I__893 (
            .O(N__4404),
            .I(N__4401));
    LocalMux I__892 (
            .O(N__4401),
            .I(N__4398));
    Span4Mux_v I__891 (
            .O(N__4398),
            .I(N__4395));
    Sp12to4 I__890 (
            .O(N__4395),
            .I(N__4392));
    Span12Mux_h I__889 (
            .O(N__4392),
            .I(N__4389));
    Odrv12 I__888 (
            .O(N__4389),
            .I(D_LM_AMIGA_in_0));
    IoInMux I__887 (
            .O(N__4386),
            .I(N__4383));
    LocalMux I__886 (
            .O(N__4383),
            .I(N__4380));
    Span4Mux_s1_h I__885 (
            .O(N__4380),
            .I(N__4377));
    Span4Mux_h I__884 (
            .O(N__4377),
            .I(N__4374));
    Sp12to4 I__883 (
            .O(N__4374),
            .I(N__4371));
    Span12Mux_v I__882 (
            .O(N__4371),
            .I(N__4368));
    Odrv12 I__881 (
            .O(N__4368),
            .I(un1_D_LM_AMIGA_0));
    InMux I__880 (
            .O(N__4365),
            .I(N__4362));
    LocalMux I__879 (
            .O(N__4362),
            .I(N__4359));
    Span4Mux_v I__878 (
            .O(N__4359),
            .I(N__4356));
    Sp12to4 I__877 (
            .O(N__4356),
            .I(N__4353));
    Span12Mux_h I__876 (
            .O(N__4353),
            .I(N__4350));
    Odrv12 I__875 (
            .O(N__4350),
            .I(D_LL_AMIGA_in_7));
    IoInMux I__874 (
            .O(N__4347),
            .I(N__4344));
    LocalMux I__873 (
            .O(N__4344),
            .I(N__4341));
    Span12Mux_s1_h I__872 (
            .O(N__4341),
            .I(N__4338));
    Span12Mux_h I__871 (
            .O(N__4338),
            .I(N__4335));
    Odrv12 I__870 (
            .O(N__4335),
            .I(un1_D_LL_AMIGA_7));
    InMux I__869 (
            .O(N__4332),
            .I(N__4329));
    LocalMux I__868 (
            .O(N__4329),
            .I(N__4326));
    Span4Mux_v I__867 (
            .O(N__4326),
            .I(N__4323));
    Sp12to4 I__866 (
            .O(N__4323),
            .I(N__4320));
    Span12Mux_h I__865 (
            .O(N__4320),
            .I(N__4317));
    Odrv12 I__864 (
            .O(N__4317),
            .I(D_UM_040_in_6));
    IoInMux I__863 (
            .O(N__4314),
            .I(N__4311));
    LocalMux I__862 (
            .O(N__4311),
            .I(N__4308));
    IoSpan4Mux I__861 (
            .O(N__4308),
            .I(N__4305));
    Span4Mux_s1_h I__860 (
            .O(N__4305),
            .I(N__4301));
    InMux I__859 (
            .O(N__4304),
            .I(N__4298));
    Span4Mux_h I__858 (
            .O(N__4301),
            .I(N__4295));
    LocalMux I__857 (
            .O(N__4298),
            .I(N__4292));
    Span4Mux_h I__856 (
            .O(N__4295),
            .I(N__4289));
    Span4Mux_v I__855 (
            .O(N__4292),
            .I(N__4286));
    Sp12to4 I__854 (
            .O(N__4289),
            .I(N__4283));
    Sp12to4 I__853 (
            .O(N__4286),
            .I(N__4280));
    Span12Mux_v I__852 (
            .O(N__4283),
            .I(N__4277));
    Span12Mux_h I__851 (
            .O(N__4280),
            .I(N__4274));
    Span12Mux_h I__850 (
            .O(N__4277),
            .I(N__4271));
    Span12Mux_v I__849 (
            .O(N__4274),
            .I(N__4268));
    Odrv12 I__848 (
            .O(N__4271),
            .I(D_LL_040_in_6));
    Odrv12 I__847 (
            .O(N__4268),
            .I(D_LL_040_in_6));
    IoInMux I__846 (
            .O(N__4263),
            .I(N__4260));
    LocalMux I__845 (
            .O(N__4260),
            .I(N__4257));
    Span12Mux_s2_h I__844 (
            .O(N__4257),
            .I(N__4254));
    Span12Mux_v I__843 (
            .O(N__4254),
            .I(N__4251));
    Span12Mux_h I__842 (
            .O(N__4251),
            .I(N__4248));
    Odrv12 I__841 (
            .O(N__4248),
            .I(un1_D_UM_040_6));
    InMux I__840 (
            .O(N__4245),
            .I(N__4242));
    LocalMux I__839 (
            .O(N__4242),
            .I(\U111_CYCLE_SM.LW_CYCLE_0 ));
    CascadeMux I__838 (
            .O(N__4239),
            .I(\U111_CYCLE_SM.A_OUT_0_sqmuxa_0_a3_0_cascade_ ));
    CascadeMux I__837 (
            .O(N__4236),
            .I(\U111_CYCLE_SM.N_95_cascade_ ));
    InMux I__836 (
            .O(N__4233),
            .I(N__4230));
    LocalMux I__835 (
            .O(N__4230),
            .I(N__4226));
    InMux I__834 (
            .O(N__4229),
            .I(N__4222));
    Span4Mux_v I__833 (
            .O(N__4226),
            .I(N__4219));
    InMux I__832 (
            .O(N__4225),
            .I(N__4216));
    LocalMux I__831 (
            .O(N__4222),
            .I(N__4213));
    Span4Mux_v I__830 (
            .O(N__4219),
            .I(N__4208));
    LocalMux I__829 (
            .O(N__4216),
            .I(N__4208));
    Span4Mux_h I__828 (
            .O(N__4213),
            .I(N__4205));
    Sp12to4 I__827 (
            .O(N__4208),
            .I(N__4202));
    Sp12to4 I__826 (
            .O(N__4205),
            .I(N__4199));
    Span12Mux_h I__825 (
            .O(N__4202),
            .I(N__4196));
    Span12Mux_v I__824 (
            .O(N__4199),
            .I(N__4193));
    Span12Mux_v I__823 (
            .O(N__4196),
            .I(N__4190));
    Span12Mux_h I__822 (
            .O(N__4193),
            .I(N__4187));
    Odrv12 I__821 (
            .O(N__4190),
            .I(D_UM_AMIGA_in_6));
    Odrv12 I__820 (
            .O(N__4187),
            .I(D_UM_AMIGA_in_6));
    InMux I__819 (
            .O(N__4182),
            .I(N__4179));
    LocalMux I__818 (
            .O(N__4179),
            .I(N__4176));
    Odrv4 I__817 (
            .O(N__4176),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ));
    SRMux I__816 (
            .O(N__4173),
            .I(N__4170));
    LocalMux I__815 (
            .O(N__4170),
            .I(N__4167));
    Span4Mux_v I__814 (
            .O(N__4167),
            .I(N__4164));
    Span4Mux_h I__813 (
            .O(N__4164),
            .I(N__4161));
    Odrv4 I__812 (
            .O(N__4161),
            .I(\U111_CYCLE_SM.RESETn_c_i ));
    InMux I__811 (
            .O(N__4158),
            .I(N__4155));
    LocalMux I__810 (
            .O(N__4155),
            .I(N__4152));
    Span4Mux_v I__809 (
            .O(N__4152),
            .I(N__4149));
    Span4Mux_v I__808 (
            .O(N__4149),
            .I(N__4144));
    InMux I__807 (
            .O(N__4148),
            .I(N__4141));
    InMux I__806 (
            .O(N__4147),
            .I(N__4138));
    Sp12to4 I__805 (
            .O(N__4144),
            .I(N__4135));
    LocalMux I__804 (
            .O(N__4141),
            .I(N__4130));
    LocalMux I__803 (
            .O(N__4138),
            .I(N__4130));
    Span12Mux_h I__802 (
            .O(N__4135),
            .I(N__4127));
    Span12Mux_v I__801 (
            .O(N__4130),
            .I(N__4124));
    Span12Mux_v I__800 (
            .O(N__4127),
            .I(N__4119));
    Span12Mux_h I__799 (
            .O(N__4124),
            .I(N__4119));
    Odrv12 I__798 (
            .O(N__4119),
            .I(D_UM_AMIGA_in_4));
    InMux I__797 (
            .O(N__4116),
            .I(N__4113));
    LocalMux I__796 (
            .O(N__4113),
            .I(N__4110));
    Odrv4 I__795 (
            .O(N__4110),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ));
    IoInMux I__794 (
            .O(N__4107),
            .I(N__4104));
    LocalMux I__793 (
            .O(N__4104),
            .I(N__4101));
    IoSpan4Mux I__792 (
            .O(N__4101),
            .I(N__4098));
    Span4Mux_s0_v I__791 (
            .O(N__4098),
            .I(N__4095));
    Sp12to4 I__790 (
            .O(N__4095),
            .I(N__4092));
    Span12Mux_s11_v I__789 (
            .O(N__4092),
            .I(N__4089));
    Span12Mux_h I__788 (
            .O(N__4089),
            .I(N__4086));
    Odrv12 I__787 (
            .O(N__4086),
            .I(un1_D_UM_AMIGA_4));
    CascadeMux I__786 (
            .O(N__4083),
            .I(N__4079));
    InMux I__785 (
            .O(N__4082),
            .I(N__4076));
    InMux I__784 (
            .O(N__4079),
            .I(N__4073));
    LocalMux I__783 (
            .O(N__4076),
            .I(\U111_CYCLE_SM.TA_ENZ0 ));
    LocalMux I__782 (
            .O(N__4073),
            .I(\U111_CYCLE_SM.TA_ENZ0 ));
    IoInMux I__781 (
            .O(N__4068),
            .I(N__4065));
    LocalMux I__780 (
            .O(N__4065),
            .I(N__4062));
    Span4Mux_s2_v I__779 (
            .O(N__4062),
            .I(N__4059));
    Span4Mux_v I__778 (
            .O(N__4059),
            .I(N__4056));
    Span4Mux_v I__777 (
            .O(N__4056),
            .I(N__4053));
    Odrv4 I__776 (
            .O(N__4053),
            .I(TAn_1_i));
    IoInMux I__775 (
            .O(N__4050),
            .I(N__4047));
    LocalMux I__774 (
            .O(N__4047),
            .I(N__4043));
    InMux I__773 (
            .O(N__4046),
            .I(N__4040));
    IoSpan4Mux I__772 (
            .O(N__4043),
            .I(N__4037));
    LocalMux I__771 (
            .O(N__4040),
            .I(N__4034));
    Span4Mux_s3_h I__770 (
            .O(N__4037),
            .I(N__4031));
    Span4Mux_h I__769 (
            .O(N__4034),
            .I(N__4028));
    Sp12to4 I__768 (
            .O(N__4031),
            .I(N__4025));
    Sp12to4 I__767 (
            .O(N__4028),
            .I(N__4022));
    Span12Mux_v I__766 (
            .O(N__4025),
            .I(N__4019));
    Span12Mux_v I__765 (
            .O(N__4022),
            .I(N__4016));
    Span12Mux_h I__764 (
            .O(N__4019),
            .I(N__4011));
    Span12Mux_v I__763 (
            .O(N__4016),
            .I(N__4011));
    Span12Mux_h I__762 (
            .O(N__4011),
            .I(N__4008));
    Odrv12 I__761 (
            .O(N__4008),
            .I(D_LL_040_in_5));
    InMux I__760 (
            .O(N__4005),
            .I(N__4002));
    LocalMux I__759 (
            .O(N__4002),
            .I(N__3999));
    Span4Mux_v I__758 (
            .O(N__3999),
            .I(N__3996));
    Sp12to4 I__757 (
            .O(N__3996),
            .I(N__3993));
    Span12Mux_h I__756 (
            .O(N__3993),
            .I(N__3990));
    Odrv12 I__755 (
            .O(N__3990),
            .I(D_UM_040_in_5));
    IoInMux I__754 (
            .O(N__3987),
            .I(N__3984));
    LocalMux I__753 (
            .O(N__3984),
            .I(N__3981));
    Span12Mux_s0_v I__752 (
            .O(N__3981),
            .I(N__3978));
    Span12Mux_h I__751 (
            .O(N__3978),
            .I(N__3975));
    Odrv12 I__750 (
            .O(N__3975),
            .I(un1_D_UM_040_5));
    IoInMux I__749 (
            .O(N__3972),
            .I(N__3969));
    LocalMux I__748 (
            .O(N__3969),
            .I(N__3966));
    IoSpan4Mux I__747 (
            .O(N__3966),
            .I(N__3963));
    IoSpan4Mux I__746 (
            .O(N__3963),
            .I(N__3959));
    InMux I__745 (
            .O(N__3962),
            .I(N__3956));
    Span4Mux_s2_h I__744 (
            .O(N__3959),
            .I(N__3953));
    LocalMux I__743 (
            .O(N__3956),
            .I(N__3950));
    Sp12to4 I__742 (
            .O(N__3953),
            .I(N__3947));
    Sp12to4 I__741 (
            .O(N__3950),
            .I(N__3944));
    Span12Mux_h I__740 (
            .O(N__3947),
            .I(N__3941));
    Span12Mux_v I__739 (
            .O(N__3944),
            .I(N__3938));
    Span12Mux_h I__738 (
            .O(N__3941),
            .I(N__3935));
    Span12Mux_h I__737 (
            .O(N__3938),
            .I(N__3932));
    Odrv12 I__736 (
            .O(N__3935),
            .I(D_LM_040_in_5));
    Odrv12 I__735 (
            .O(N__3932),
            .I(D_LM_040_in_5));
    InMux I__734 (
            .O(N__3927),
            .I(N__3924));
    LocalMux I__733 (
            .O(N__3924),
            .I(N__3921));
    Sp12to4 I__732 (
            .O(N__3921),
            .I(N__3918));
    Span12Mux_v I__731 (
            .O(N__3918),
            .I(N__3915));
    Span12Mux_h I__730 (
            .O(N__3915),
            .I(N__3912));
    Odrv12 I__729 (
            .O(N__3912),
            .I(D_UU_040_in_5));
    IoInMux I__728 (
            .O(N__3909),
            .I(N__3906));
    LocalMux I__727 (
            .O(N__3906),
            .I(N__3903));
    Span4Mux_s3_h I__726 (
            .O(N__3903),
            .I(N__3900));
    Span4Mux_v I__725 (
            .O(N__3900),
            .I(N__3897));
    Sp12to4 I__724 (
            .O(N__3897),
            .I(N__3894));
    Span12Mux_h I__723 (
            .O(N__3894),
            .I(N__3891));
    Odrv12 I__722 (
            .O(N__3891),
            .I(un1_D_UU_040_5));
    InMux I__721 (
            .O(N__3888),
            .I(N__3885));
    LocalMux I__720 (
            .O(N__3885),
            .I(N__3882));
    Span12Mux_h I__719 (
            .O(N__3882),
            .I(N__3879));
    Odrv12 I__718 (
            .O(N__3879),
            .I(D_LM_AMIGA_in_1));
    IoInMux I__717 (
            .O(N__3876),
            .I(N__3873));
    LocalMux I__716 (
            .O(N__3873),
            .I(N__3870));
    IoSpan4Mux I__715 (
            .O(N__3870),
            .I(N__3867));
    Span4Mux_s3_h I__714 (
            .O(N__3867),
            .I(N__3864));
    Sp12to4 I__713 (
            .O(N__3864),
            .I(N__3861));
    Span12Mux_h I__712 (
            .O(N__3861),
            .I(N__3858));
    Odrv12 I__711 (
            .O(N__3858),
            .I(un1_D_LM_AMIGA_1));
    IoInMux I__710 (
            .O(N__3855),
            .I(N__3852));
    LocalMux I__709 (
            .O(N__3852),
            .I(N__3849));
    IoSpan4Mux I__708 (
            .O(N__3849),
            .I(N__3846));
    Span4Mux_s3_h I__707 (
            .O(N__3846),
            .I(N__3843));
    Span4Mux_h I__706 (
            .O(N__3843),
            .I(N__3840));
    Span4Mux_h I__705 (
            .O(N__3840),
            .I(N__3837));
    Odrv4 I__704 (
            .O(N__3837),
            .I(un1_D_UM_AMIGA_6));
    InMux I__703 (
            .O(N__3834),
            .I(N__3831));
    LocalMux I__702 (
            .O(N__3831),
            .I(N__3828));
    Span12Mux_h I__701 (
            .O(N__3828),
            .I(N__3825));
    Odrv12 I__700 (
            .O(N__3825),
            .I(D_LM_AMIGA_in_2));
    IoInMux I__699 (
            .O(N__3822),
            .I(N__3819));
    LocalMux I__698 (
            .O(N__3819),
            .I(N__3816));
    Span4Mux_s2_h I__697 (
            .O(N__3816),
            .I(N__3813));
    Sp12to4 I__696 (
            .O(N__3813),
            .I(N__3810));
    Span12Mux_v I__695 (
            .O(N__3810),
            .I(N__3807));
    Odrv12 I__694 (
            .O(N__3807),
            .I(un1_D_LM_AMIGA_2));
    CascadeMux I__693 (
            .O(N__3804),
            .I(\U111_CYCLE_SM.un3_LW_CYCLE_START_cascade_ ));
    InMux I__692 (
            .O(N__3801),
            .I(N__3798));
    LocalMux I__691 (
            .O(N__3798),
            .I(N__3795));
    Span12Mux_h I__690 (
            .O(N__3795),
            .I(N__3792));
    Odrv12 I__689 (
            .O(N__3792),
            .I(D_LM_AMIGA_in_3));
    IoInMux I__688 (
            .O(N__3789),
            .I(N__3786));
    LocalMux I__687 (
            .O(N__3786),
            .I(N__3783));
    IoSpan4Mux I__686 (
            .O(N__3783),
            .I(N__3780));
    IoSpan4Mux I__685 (
            .O(N__3780),
            .I(N__3777));
    Span4Mux_s3_h I__684 (
            .O(N__3777),
            .I(N__3774));
    Span4Mux_h I__683 (
            .O(N__3774),
            .I(N__3771));
    Sp12to4 I__682 (
            .O(N__3771),
            .I(N__3768));
    Odrv12 I__681 (
            .O(N__3768),
            .I(un1_D_LM_AMIGA_3));
    IoInMux I__680 (
            .O(N__3765),
            .I(N__3761));
    InMux I__679 (
            .O(N__3764),
            .I(N__3758));
    LocalMux I__678 (
            .O(N__3761),
            .I(N__3755));
    LocalMux I__677 (
            .O(N__3758),
            .I(N__3752));
    Span4Mux_s2_h I__676 (
            .O(N__3755),
            .I(N__3749));
    Span4Mux_h I__675 (
            .O(N__3752),
            .I(N__3746));
    Sp12to4 I__674 (
            .O(N__3749),
            .I(N__3743));
    Sp12to4 I__673 (
            .O(N__3746),
            .I(N__3740));
    Span12Mux_h I__672 (
            .O(N__3743),
            .I(N__3737));
    Span12Mux_v I__671 (
            .O(N__3740),
            .I(N__3734));
    Span12Mux_v I__670 (
            .O(N__3737),
            .I(N__3731));
    Span12Mux_v I__669 (
            .O(N__3734),
            .I(N__3728));
    Span12Mux_h I__668 (
            .O(N__3731),
            .I(N__3725));
    Span12Mux_h I__667 (
            .O(N__3728),
            .I(N__3722));
    Odrv12 I__666 (
            .O(N__3725),
            .I(D_LM_040_in_2));
    Odrv12 I__665 (
            .O(N__3722),
            .I(D_LM_040_in_2));
    InMux I__664 (
            .O(N__3717),
            .I(N__3714));
    LocalMux I__663 (
            .O(N__3714),
            .I(N__3711));
    Span4Mux_v I__662 (
            .O(N__3711),
            .I(N__3708));
    Sp12to4 I__661 (
            .O(N__3708),
            .I(N__3705));
    Span12Mux_h I__660 (
            .O(N__3705),
            .I(N__3702));
    Odrv12 I__659 (
            .O(N__3702),
            .I(D_UU_040_in_2));
    IoInMux I__658 (
            .O(N__3699),
            .I(N__3696));
    LocalMux I__657 (
            .O(N__3696),
            .I(N__3693));
    IoSpan4Mux I__656 (
            .O(N__3693),
            .I(N__3690));
    Sp12to4 I__655 (
            .O(N__3690),
            .I(N__3687));
    Span12Mux_s6_v I__654 (
            .O(N__3687),
            .I(N__3684));
    Odrv12 I__653 (
            .O(N__3684),
            .I(un1_D_UU_040_2));
    InMux I__652 (
            .O(N__3681),
            .I(N__3678));
    LocalMux I__651 (
            .O(N__3678),
            .I(N__3675));
    Span4Mux_v I__650 (
            .O(N__3675),
            .I(N__3672));
    Sp12to4 I__649 (
            .O(N__3672),
            .I(N__3669));
    Span12Mux_h I__648 (
            .O(N__3669),
            .I(N__3666));
    Odrv12 I__647 (
            .O(N__3666),
            .I(D_UU_040_in_7));
    IoInMux I__646 (
            .O(N__3663),
            .I(N__3660));
    LocalMux I__645 (
            .O(N__3660),
            .I(N__3657));
    IoSpan4Mux I__644 (
            .O(N__3657),
            .I(N__3653));
    InMux I__643 (
            .O(N__3656),
            .I(N__3650));
    Span4Mux_s2_h I__642 (
            .O(N__3653),
            .I(N__3647));
    LocalMux I__641 (
            .O(N__3650),
            .I(N__3644));
    Sp12to4 I__640 (
            .O(N__3647),
            .I(N__3641));
    Span4Mux_v I__639 (
            .O(N__3644),
            .I(N__3638));
    Span12Mux_h I__638 (
            .O(N__3641),
            .I(N__3635));
    Sp12to4 I__637 (
            .O(N__3638),
            .I(N__3632));
    Span12Mux_h I__636 (
            .O(N__3635),
            .I(N__3629));
    Span12Mux_h I__635 (
            .O(N__3632),
            .I(N__3626));
    Odrv12 I__634 (
            .O(N__3629),
            .I(D_LM_040_in_7));
    Odrv12 I__633 (
            .O(N__3626),
            .I(D_LM_040_in_7));
    IoInMux I__632 (
            .O(N__3621),
            .I(N__3618));
    LocalMux I__631 (
            .O(N__3618),
            .I(N__3615));
    Span12Mux_s0_v I__630 (
            .O(N__3615),
            .I(N__3612));
    Span12Mux_h I__629 (
            .O(N__3612),
            .I(N__3609));
    Odrv12 I__628 (
            .O(N__3609),
            .I(un1_D_UU_040_7));
    IoInMux I__627 (
            .O(N__3606),
            .I(N__3603));
    LocalMux I__626 (
            .O(N__3603),
            .I(N__3599));
    IoInMux I__625 (
            .O(N__3602),
            .I(N__3596));
    IoSpan4Mux I__624 (
            .O(N__3599),
            .I(N__3593));
    LocalMux I__623 (
            .O(N__3596),
            .I(N__3590));
    IoSpan4Mux I__622 (
            .O(N__3593),
            .I(N__3587));
    Span4Mux_s3_v I__621 (
            .O(N__3590),
            .I(N__3584));
    Span4Mux_s3_v I__620 (
            .O(N__3587),
            .I(N__3579));
    Span4Mux_h I__619 (
            .O(N__3584),
            .I(N__3579));
    Odrv4 I__618 (
            .O(N__3579),
            .I(CONSTANT_ONE_NET));
    InMux I__617 (
            .O(N__3576),
            .I(N__3573));
    LocalMux I__616 (
            .O(N__3573),
            .I(N__3570));
    Span4Mux_v I__615 (
            .O(N__3570),
            .I(N__3567));
    Sp12to4 I__614 (
            .O(N__3567),
            .I(N__3564));
    Span12Mux_h I__613 (
            .O(N__3564),
            .I(N__3561));
    Odrv12 I__612 (
            .O(N__3561),
            .I(D_LM_AMIGA_in_4));
    IoInMux I__611 (
            .O(N__3558),
            .I(N__3555));
    LocalMux I__610 (
            .O(N__3555),
            .I(N__3552));
    IoSpan4Mux I__609 (
            .O(N__3552),
            .I(N__3549));
    IoSpan4Mux I__608 (
            .O(N__3549),
            .I(N__3546));
    Span4Mux_s2_h I__607 (
            .O(N__3546),
            .I(N__3543));
    Sp12to4 I__606 (
            .O(N__3543),
            .I(N__3540));
    Odrv12 I__605 (
            .O(N__3540),
            .I(un1_D_LM_AMIGA_4));
    InMux I__604 (
            .O(N__3537),
            .I(N__3534));
    LocalMux I__603 (
            .O(N__3534),
            .I(N__3523));
    ClkMux I__602 (
            .O(N__3533),
            .I(N__3504));
    ClkMux I__601 (
            .O(N__3532),
            .I(N__3504));
    ClkMux I__600 (
            .O(N__3531),
            .I(N__3504));
    ClkMux I__599 (
            .O(N__3530),
            .I(N__3504));
    ClkMux I__598 (
            .O(N__3529),
            .I(N__3504));
    ClkMux I__597 (
            .O(N__3528),
            .I(N__3504));
    ClkMux I__596 (
            .O(N__3527),
            .I(N__3504));
    ClkMux I__595 (
            .O(N__3526),
            .I(N__3504));
    Glb2LocalMux I__594 (
            .O(N__3523),
            .I(N__3504));
    GlobalMux I__593 (
            .O(N__3504),
            .I(CLK80));
    IoInMux I__592 (
            .O(N__3501),
            .I(N__3497));
    IoInMux I__591 (
            .O(N__3500),
            .I(N__3494));
    LocalMux I__590 (
            .O(N__3497),
            .I(N__3491));
    LocalMux I__589 (
            .O(N__3494),
            .I(N__3488));
    IoSpan4Mux I__588 (
            .O(N__3491),
            .I(N__3485));
    Sp12to4 I__587 (
            .O(N__3488),
            .I(N__3482));
    Span4Mux_s2_h I__586 (
            .O(N__3485),
            .I(N__3479));
    Span12Mux_v I__585 (
            .O(N__3482),
            .I(N__3476));
    Sp12to4 I__584 (
            .O(N__3479),
            .I(N__3473));
    Odrv12 I__583 (
            .O(N__3476),
            .I(GB_BUFFER_CLK80_THRU_CO));
    Odrv12 I__582 (
            .O(N__3473),
            .I(GB_BUFFER_CLK80_THRU_CO));
    InMux I__581 (
            .O(N__3468),
            .I(N__3465));
    LocalMux I__580 (
            .O(N__3465),
            .I(N__3462));
    Span4Mux_v I__579 (
            .O(N__3462),
            .I(N__3459));
    Span4Mux_v I__578 (
            .O(N__3459),
            .I(N__3456));
    Sp12to4 I__577 (
            .O(N__3456),
            .I(N__3453));
    Span12Mux_h I__576 (
            .O(N__3453),
            .I(N__3450));
    Odrv12 I__575 (
            .O(N__3450),
            .I(D_UM_040_in_7));
    IoInMux I__574 (
            .O(N__3447),
            .I(N__3443));
    InMux I__573 (
            .O(N__3446),
            .I(N__3440));
    LocalMux I__572 (
            .O(N__3443),
            .I(N__3437));
    LocalMux I__571 (
            .O(N__3440),
            .I(N__3434));
    IoSpan4Mux I__570 (
            .O(N__3437),
            .I(N__3431));
    Span4Mux_h I__569 (
            .O(N__3434),
            .I(N__3428));
    Span4Mux_s3_h I__568 (
            .O(N__3431),
            .I(N__3425));
    Span4Mux_v I__567 (
            .O(N__3428),
            .I(N__3422));
    Sp12to4 I__566 (
            .O(N__3425),
            .I(N__3419));
    Span4Mux_v I__565 (
            .O(N__3422),
            .I(N__3416));
    Span12Mux_v I__564 (
            .O(N__3419),
            .I(N__3413));
    Sp12to4 I__563 (
            .O(N__3416),
            .I(N__3410));
    Span12Mux_h I__562 (
            .O(N__3413),
            .I(N__3407));
    Span12Mux_v I__561 (
            .O(N__3410),
            .I(N__3404));
    Span12Mux_h I__560 (
            .O(N__3407),
            .I(N__3401));
    Span12Mux_h I__559 (
            .O(N__3404),
            .I(N__3398));
    Odrv12 I__558 (
            .O(N__3401),
            .I(D_LL_040_in_7));
    Odrv12 I__557 (
            .O(N__3398),
            .I(D_LL_040_in_7));
    IoInMux I__556 (
            .O(N__3393),
            .I(N__3390));
    LocalMux I__555 (
            .O(N__3390),
            .I(N__3387));
    IoSpan4Mux I__554 (
            .O(N__3387),
            .I(N__3384));
    Sp12to4 I__553 (
            .O(N__3384),
            .I(N__3381));
    Span12Mux_h I__552 (
            .O(N__3381),
            .I(N__3378));
    Odrv12 I__551 (
            .O(N__3378),
            .I(un1_D_UM_040_7));
    IoInMux I__550 (
            .O(N__3375),
            .I(N__3372));
    LocalMux I__549 (
            .O(N__3372),
            .I(N__3369));
    Span4Mux_s1_v I__548 (
            .O(N__3369),
            .I(N__3366));
    Span4Mux_h I__547 (
            .O(N__3366),
            .I(N__3363));
    Span4Mux_v I__546 (
            .O(N__3363),
            .I(N__3360));
    Span4Mux_v I__545 (
            .O(N__3360),
            .I(N__3357));
    Odrv4 I__544 (
            .O(N__3357),
            .I(LBENn_c_i));
    InMux I__543 (
            .O(N__3354),
            .I(N__3351));
    LocalMux I__542 (
            .O(N__3351),
            .I(N__3348));
    Span4Mux_v I__541 (
            .O(N__3348),
            .I(N__3345));
    Sp12to4 I__540 (
            .O(N__3345),
            .I(N__3342));
    Span12Mux_h I__539 (
            .O(N__3342),
            .I(N__3339));
    Odrv12 I__538 (
            .O(N__3339),
            .I(D_LL_AMIGA_in_0));
    IoInMux I__537 (
            .O(N__3336),
            .I(N__3333));
    LocalMux I__536 (
            .O(N__3333),
            .I(N__3330));
    Span4Mux_s1_h I__535 (
            .O(N__3330),
            .I(N__3327));
    Sp12to4 I__534 (
            .O(N__3327),
            .I(N__3324));
    Span12Mux_s6_v I__533 (
            .O(N__3324),
            .I(N__3321));
    Span12Mux_h I__532 (
            .O(N__3321),
            .I(N__3318));
    Odrv12 I__531 (
            .O(N__3318),
            .I(un1_D_LL_AMIGA_0));
    IoInMux I__530 (
            .O(N__3315),
            .I(N__3312));
    LocalMux I__529 (
            .O(N__3312),
            .I(N__3309));
    Odrv12 I__528 (
            .O(N__3309),
            .I(LBENn_c_i_0));
    IoInMux I__527 (
            .O(N__3306),
            .I(N__3303));
    LocalMux I__526 (
            .O(N__3303),
            .I(N__3300));
    Span4Mux_s2_v I__525 (
            .O(N__3300),
            .I(N__3297));
    Span4Mux_v I__524 (
            .O(N__3297),
            .I(N__3294));
    Odrv4 I__523 (
            .O(N__3294),
            .I(TSn_c));
    InMux I__522 (
            .O(N__3291),
            .I(N__3288));
    LocalMux I__521 (
            .O(N__3288),
            .I(N__3285));
    Span4Mux_v I__520 (
            .O(N__3285),
            .I(N__3282));
    Span4Mux_h I__519 (
            .O(N__3282),
            .I(N__3279));
    Sp12to4 I__518 (
            .O(N__3279),
            .I(N__3276));
    Odrv12 I__517 (
            .O(N__3276),
            .I(D_LL_AMIGA_in_3));
    IoInMux I__516 (
            .O(N__3273),
            .I(N__3270));
    LocalMux I__515 (
            .O(N__3270),
            .I(N__3267));
    IoSpan4Mux I__514 (
            .O(N__3267),
            .I(N__3264));
    Span4Mux_s3_h I__513 (
            .O(N__3264),
            .I(N__3261));
    Sp12to4 I__512 (
            .O(N__3261),
            .I(N__3258));
    Span12Mux_h I__511 (
            .O(N__3258),
            .I(N__3255));
    Odrv12 I__510 (
            .O(N__3255),
            .I(un1_D_LL_AMIGA_3));
    InMux I__509 (
            .O(N__3252),
            .I(N__3249));
    LocalMux I__508 (
            .O(N__3249),
            .I(N__3246));
    Span4Mux_v I__507 (
            .O(N__3246),
            .I(N__3243));
    Sp12to4 I__506 (
            .O(N__3243),
            .I(N__3240));
    Span12Mux_h I__505 (
            .O(N__3240),
            .I(N__3237));
    Odrv12 I__504 (
            .O(N__3237),
            .I(D_LL_AMIGA_in_2));
    IoInMux I__503 (
            .O(N__3234),
            .I(N__3231));
    LocalMux I__502 (
            .O(N__3231),
            .I(N__3228));
    IoSpan4Mux I__501 (
            .O(N__3228),
            .I(N__3225));
    Span4Mux_s3_h I__500 (
            .O(N__3225),
            .I(N__3222));
    Span4Mux_v I__499 (
            .O(N__3222),
            .I(N__3219));
    Span4Mux_h I__498 (
            .O(N__3219),
            .I(N__3216));
    Sp12to4 I__497 (
            .O(N__3216),
            .I(N__3213));
    Odrv12 I__496 (
            .O(N__3213),
            .I(un1_D_LL_AMIGA_2));
    InMux I__495 (
            .O(N__3210),
            .I(N__3207));
    LocalMux I__494 (
            .O(N__3207),
            .I(N__3204));
    Span4Mux_v I__493 (
            .O(N__3204),
            .I(N__3201));
    Sp12to4 I__492 (
            .O(N__3201),
            .I(N__3198));
    Span12Mux_h I__491 (
            .O(N__3198),
            .I(N__3195));
    Odrv12 I__490 (
            .O(N__3195),
            .I(D_LL_AMIGA_in_1));
    IoInMux I__489 (
            .O(N__3192),
            .I(N__3189));
    LocalMux I__488 (
            .O(N__3189),
            .I(N__3186));
    Span12Mux_s4_h I__487 (
            .O(N__3186),
            .I(N__3183));
    Span12Mux_h I__486 (
            .O(N__3183),
            .I(N__3180));
    Odrv12 I__485 (
            .O(N__3180),
            .I(un1_D_LL_AMIGA_1));
    InMux I__484 (
            .O(N__3177),
            .I(N__3174));
    LocalMux I__483 (
            .O(N__3174),
            .I(N__3171));
    Span12Mux_v I__482 (
            .O(N__3171),
            .I(N__3168));
    Span12Mux_h I__481 (
            .O(N__3168),
            .I(N__3165));
    Odrv12 I__480 (
            .O(N__3165),
            .I(D_LL_AMIGA_in_4));
    IoInMux I__479 (
            .O(N__3162),
            .I(N__3159));
    LocalMux I__478 (
            .O(N__3159),
            .I(N__3156));
    IoSpan4Mux I__477 (
            .O(N__3156),
            .I(N__3153));
    IoSpan4Mux I__476 (
            .O(N__3153),
            .I(N__3150));
    Sp12to4 I__475 (
            .O(N__3150),
            .I(N__3147));
    Span12Mux_s7_h I__474 (
            .O(N__3147),
            .I(N__3144));
    Odrv12 I__473 (
            .O(N__3144),
            .I(un1_D_LL_AMIGA_4));
    IoInMux I__472 (
            .O(N__3141),
            .I(N__3137));
    IoInMux I__471 (
            .O(N__3140),
            .I(N__3133));
    LocalMux I__470 (
            .O(N__3137),
            .I(N__3130));
    IoInMux I__469 (
            .O(N__3136),
            .I(N__3127));
    LocalMux I__468 (
            .O(N__3133),
            .I(N__3124));
    Span4Mux_s1_v I__467 (
            .O(N__3130),
            .I(N__3121));
    LocalMux I__466 (
            .O(N__3127),
            .I(N__3118));
    Span4Mux_s3_h I__465 (
            .O(N__3124),
            .I(N__3115));
    Span4Mux_v I__464 (
            .O(N__3121),
            .I(N__3112));
    IoSpan4Mux I__463 (
            .O(N__3118),
            .I(N__3108));
    Span4Mux_h I__462 (
            .O(N__3115),
            .I(N__3105));
    Span4Mux_v I__461 (
            .O(N__3112),
            .I(N__3102));
    IoInMux I__460 (
            .O(N__3111),
            .I(N__3099));
    Span4Mux_s3_h I__459 (
            .O(N__3108),
            .I(N__3096));
    Span4Mux_h I__458 (
            .O(N__3105),
            .I(N__3093));
    Sp12to4 I__457 (
            .O(N__3102),
            .I(N__3090));
    LocalMux I__456 (
            .O(N__3099),
            .I(N__3087));
    Sp12to4 I__455 (
            .O(N__3096),
            .I(N__3084));
    Span4Mux_h I__454 (
            .O(N__3093),
            .I(N__3081));
    Span12Mux_h I__453 (
            .O(N__3090),
            .I(N__3076));
    Span12Mux_s9_v I__452 (
            .O(N__3087),
            .I(N__3076));
    Odrv12 I__451 (
            .O(N__3084),
            .I(GB_BUFFER_CLK40_THRU_CO));
    Odrv4 I__450 (
            .O(N__3081),
            .I(GB_BUFFER_CLK40_THRU_CO));
    Odrv12 I__449 (
            .O(N__3076),
            .I(GB_BUFFER_CLK40_THRU_CO));
    IoInMux I__448 (
            .O(N__3069),
            .I(N__3059));
    IoInMux I__447 (
            .O(N__3068),
            .I(N__3052));
    IoInMux I__446 (
            .O(N__3067),
            .I(N__3049));
    IoInMux I__445 (
            .O(N__3066),
            .I(N__3046));
    IoInMux I__444 (
            .O(N__3065),
            .I(N__3043));
    IoInMux I__443 (
            .O(N__3064),
            .I(N__3040));
    IoInMux I__442 (
            .O(N__3063),
            .I(N__3037));
    IoInMux I__441 (
            .O(N__3062),
            .I(N__3034));
    LocalMux I__440 (
            .O(N__3059),
            .I(N__3029));
    IoInMux I__439 (
            .O(N__3058),
            .I(N__3026));
    IoInMux I__438 (
            .O(N__3057),
            .I(N__3023));
    IoInMux I__437 (
            .O(N__3056),
            .I(N__3020));
    IoInMux I__436 (
            .O(N__3055),
            .I(N__3017));
    LocalMux I__435 (
            .O(N__3052),
            .I(N__3012));
    LocalMux I__434 (
            .O(N__3049),
            .I(N__2999));
    LocalMux I__433 (
            .O(N__3046),
            .I(N__2999));
    LocalMux I__432 (
            .O(N__3043),
            .I(N__2999));
    LocalMux I__431 (
            .O(N__3040),
            .I(N__2999));
    LocalMux I__430 (
            .O(N__3037),
            .I(N__2999));
    LocalMux I__429 (
            .O(N__3034),
            .I(N__2999));
    IoInMux I__428 (
            .O(N__3033),
            .I(N__2996));
    IoInMux I__427 (
            .O(N__3032),
            .I(N__2993));
    IoSpan4Mux I__426 (
            .O(N__3029),
            .I(N__2976));
    LocalMux I__425 (
            .O(N__3026),
            .I(N__2976));
    LocalMux I__424 (
            .O(N__3023),
            .I(N__2976));
    LocalMux I__423 (
            .O(N__3020),
            .I(N__2976));
    LocalMux I__422 (
            .O(N__3017),
            .I(N__2976));
    IoInMux I__421 (
            .O(N__3016),
            .I(N__2973));
    IoInMux I__420 (
            .O(N__3015),
            .I(N__2970));
    IoSpan4Mux I__419 (
            .O(N__3012),
            .I(N__2966));
    IoSpan4Mux I__418 (
            .O(N__2999),
            .I(N__2963));
    LocalMux I__417 (
            .O(N__2996),
            .I(N__2960));
    LocalMux I__416 (
            .O(N__2993),
            .I(N__2957));
    IoInMux I__415 (
            .O(N__2992),
            .I(N__2954));
    IoInMux I__414 (
            .O(N__2991),
            .I(N__2951));
    IoInMux I__413 (
            .O(N__2990),
            .I(N__2948));
    IoInMux I__412 (
            .O(N__2989),
            .I(N__2945));
    IoInMux I__411 (
            .O(N__2988),
            .I(N__2942));
    IoInMux I__410 (
            .O(N__2987),
            .I(N__2939));
    IoSpan4Mux I__409 (
            .O(N__2976),
            .I(N__2930));
    LocalMux I__408 (
            .O(N__2973),
            .I(N__2930));
    LocalMux I__407 (
            .O(N__2970),
            .I(N__2930));
    IoInMux I__406 (
            .O(N__2969),
            .I(N__2927));
    Span4Mux_s2_h I__405 (
            .O(N__2966),
            .I(N__2921));
    Span4Mux_s0_v I__404 (
            .O(N__2963),
            .I(N__2916));
    Span4Mux_s0_v I__403 (
            .O(N__2960),
            .I(N__2916));
    IoSpan4Mux I__402 (
            .O(N__2957),
            .I(N__2901));
    LocalMux I__401 (
            .O(N__2954),
            .I(N__2901));
    LocalMux I__400 (
            .O(N__2951),
            .I(N__2901));
    LocalMux I__399 (
            .O(N__2948),
            .I(N__2901));
    LocalMux I__398 (
            .O(N__2945),
            .I(N__2901));
    LocalMux I__397 (
            .O(N__2942),
            .I(N__2901));
    LocalMux I__396 (
            .O(N__2939),
            .I(N__2901));
    IoInMux I__395 (
            .O(N__2938),
            .I(N__2898));
    IoInMux I__394 (
            .O(N__2937),
            .I(N__2895));
    IoSpan4Mux I__393 (
            .O(N__2930),
            .I(N__2892));
    LocalMux I__392 (
            .O(N__2927),
            .I(N__2889));
    IoInMux I__391 (
            .O(N__2926),
            .I(N__2886));
    IoInMux I__390 (
            .O(N__2925),
            .I(N__2883));
    IoInMux I__389 (
            .O(N__2924),
            .I(N__2880));
    Span4Mux_h I__388 (
            .O(N__2921),
            .I(N__2873));
    Span4Mux_v I__387 (
            .O(N__2916),
            .I(N__2873));
    IoSpan4Mux I__386 (
            .O(N__2901),
            .I(N__2866));
    LocalMux I__385 (
            .O(N__2898),
            .I(N__2866));
    LocalMux I__384 (
            .O(N__2895),
            .I(N__2866));
    IoSpan4Mux I__383 (
            .O(N__2892),
            .I(N__2855));
    IoSpan4Mux I__382 (
            .O(N__2889),
            .I(N__2855));
    LocalMux I__381 (
            .O(N__2886),
            .I(N__2855));
    LocalMux I__380 (
            .O(N__2883),
            .I(N__2855));
    LocalMux I__379 (
            .O(N__2880),
            .I(N__2855));
    IoInMux I__378 (
            .O(N__2879),
            .I(N__2850));
    IoInMux I__377 (
            .O(N__2878),
            .I(N__2847));
    Span4Mux_v I__376 (
            .O(N__2873),
            .I(N__2844));
    IoSpan4Mux I__375 (
            .O(N__2866),
            .I(N__2839));
    IoSpan4Mux I__374 (
            .O(N__2855),
            .I(N__2839));
    IoInMux I__373 (
            .O(N__2854),
            .I(N__2836));
    IoInMux I__372 (
            .O(N__2853),
            .I(N__2833));
    LocalMux I__371 (
            .O(N__2850),
            .I(N__2828));
    LocalMux I__370 (
            .O(N__2847),
            .I(N__2828));
    Span4Mux_v I__369 (
            .O(N__2844),
            .I(N__2823));
    Span4Mux_s2_h I__368 (
            .O(N__2839),
            .I(N__2823));
    LocalMux I__367 (
            .O(N__2836),
            .I(N__2818));
    LocalMux I__366 (
            .O(N__2833),
            .I(N__2818));
    Span12Mux_s9_h I__365 (
            .O(N__2828),
            .I(N__2815));
    Sp12to4 I__364 (
            .O(N__2823),
            .I(N__2810));
    Span12Mux_s1_h I__363 (
            .O(N__2818),
            .I(N__2810));
    Odrv12 I__362 (
            .O(N__2815),
            .I(RnW_c_i));
    Odrv12 I__361 (
            .O(N__2810),
            .I(RnW_c_i));
    InMux I__360 (
            .O(N__2805),
            .I(N__2802));
    LocalMux I__359 (
            .O(N__2802),
            .I(N__2799));
    Span4Mux_v I__358 (
            .O(N__2799),
            .I(N__2796));
    Span4Mux_h I__357 (
            .O(N__2796),
            .I(N__2793));
    Sp12to4 I__356 (
            .O(N__2793),
            .I(N__2790));
    Odrv12 I__355 (
            .O(N__2790),
            .I(D_LL_AMIGA_in_6));
    IoInMux I__354 (
            .O(N__2787),
            .I(N__2784));
    LocalMux I__353 (
            .O(N__2784),
            .I(N__2781));
    Span12Mux_s6_h I__352 (
            .O(N__2781),
            .I(N__2778));
    Span12Mux_h I__351 (
            .O(N__2778),
            .I(N__2775));
    Odrv12 I__350 (
            .O(N__2775),
            .I(un1_D_LL_AMIGA_6));
    InMux I__349 (
            .O(N__2772),
            .I(N__2769));
    LocalMux I__348 (
            .O(N__2769),
            .I(N__2766));
    Span12Mux_v I__347 (
            .O(N__2766),
            .I(N__2763));
    Span12Mux_h I__346 (
            .O(N__2763),
            .I(N__2760));
    Odrv12 I__345 (
            .O(N__2760),
            .I(D_LL_AMIGA_in_5));
    IoInMux I__344 (
            .O(N__2757),
            .I(N__2754));
    LocalMux I__343 (
            .O(N__2754),
            .I(N__2751));
    Span4Mux_s3_h I__342 (
            .O(N__2751),
            .I(N__2748));
    Span4Mux_v I__341 (
            .O(N__2748),
            .I(N__2745));
    Span4Mux_v I__340 (
            .O(N__2745),
            .I(N__2742));
    Span4Mux_h I__339 (
            .O(N__2742),
            .I(N__2739));
    Sp12to4 I__338 (
            .O(N__2739),
            .I(N__2736));
    Odrv12 I__337 (
            .O(N__2736),
            .I(un1_D_LL_AMIGA_5));
    InMux I__336 (
            .O(N__2733),
            .I(N__2730));
    LocalMux I__335 (
            .O(N__2730),
            .I(N__2727));
    Span4Mux_v I__334 (
            .O(N__2727),
            .I(N__2723));
    IoInMux I__333 (
            .O(N__2726),
            .I(N__2720));
    Span4Mux_h I__332 (
            .O(N__2723),
            .I(N__2717));
    LocalMux I__331 (
            .O(N__2720),
            .I(N__2714));
    Span4Mux_v I__330 (
            .O(N__2717),
            .I(N__2711));
    Span4Mux_s3_v I__329 (
            .O(N__2714),
            .I(N__2708));
    Odrv4 I__328 (
            .O(N__2711),
            .I(A_AMIGA_c_1));
    Odrv4 I__327 (
            .O(N__2708),
            .I(A_AMIGA_c_1));
    InMux I__326 (
            .O(N__2703),
            .I(N__2700));
    LocalMux I__325 (
            .O(N__2700),
            .I(N__2697));
    Span12Mux_h I__324 (
            .O(N__2697),
            .I(N__2694));
    Odrv12 I__323 (
            .O(N__2694),
            .I(D_UM_040_in_0));
    CascadeMux I__322 (
            .O(N__2691),
            .I(\U111_CYCLE_SM.FLIP_cascade_ ));
    IoInMux I__321 (
            .O(N__2688),
            .I(N__2685));
    LocalMux I__320 (
            .O(N__2685),
            .I(N__2682));
    IoSpan4Mux I__319 (
            .O(N__2682),
            .I(N__2678));
    InMux I__318 (
            .O(N__2681),
            .I(N__2675));
    Span4Mux_s2_h I__317 (
            .O(N__2678),
            .I(N__2672));
    LocalMux I__316 (
            .O(N__2675),
            .I(N__2669));
    Sp12to4 I__315 (
            .O(N__2672),
            .I(N__2666));
    Span12Mux_v I__314 (
            .O(N__2669),
            .I(N__2663));
    Span12Mux_h I__313 (
            .O(N__2666),
            .I(N__2658));
    Span12Mux_v I__312 (
            .O(N__2663),
            .I(N__2658));
    Span12Mux_h I__311 (
            .O(N__2658),
            .I(N__2655));
    Odrv12 I__310 (
            .O(N__2655),
            .I(D_LL_040_in_0));
    IoInMux I__309 (
            .O(N__2652),
            .I(N__2649));
    LocalMux I__308 (
            .O(N__2649),
            .I(N__2646));
    Span4Mux_s1_h I__307 (
            .O(N__2646),
            .I(N__2643));
    Span4Mux_h I__306 (
            .O(N__2643),
            .I(N__2640));
    Span4Mux_h I__305 (
            .O(N__2640),
            .I(N__2637));
    Span4Mux_h I__304 (
            .O(N__2637),
            .I(N__2634));
    Odrv4 I__303 (
            .O(N__2634),
            .I(un1_D_UM_040_0));
    InMux I__302 (
            .O(N__2631),
            .I(N__2627));
    IoInMux I__301 (
            .O(N__2630),
            .I(N__2624));
    LocalMux I__300 (
            .O(N__2627),
            .I(N__2621));
    LocalMux I__299 (
            .O(N__2624),
            .I(N__2618));
    Span4Mux_v I__298 (
            .O(N__2621),
            .I(N__2615));
    Span4Mux_s3_h I__297 (
            .O(N__2618),
            .I(N__2612));
    Span4Mux_v I__296 (
            .O(N__2615),
            .I(N__2609));
    Sp12to4 I__295 (
            .O(N__2612),
            .I(N__2606));
    Sp12to4 I__294 (
            .O(N__2609),
            .I(N__2603));
    Span12Mux_v I__293 (
            .O(N__2606),
            .I(N__2600));
    Span12Mux_h I__292 (
            .O(N__2603),
            .I(N__2597));
    Span12Mux_h I__291 (
            .O(N__2600),
            .I(N__2594));
    Span12Mux_v I__290 (
            .O(N__2597),
            .I(N__2589));
    Span12Mux_h I__289 (
            .O(N__2594),
            .I(N__2589));
    Odrv12 I__288 (
            .O(N__2589),
            .I(D_LL_040_in_1));
    InMux I__287 (
            .O(N__2586),
            .I(N__2583));
    LocalMux I__286 (
            .O(N__2583),
            .I(N__2580));
    Span12Mux_v I__285 (
            .O(N__2580),
            .I(N__2577));
    Span12Mux_h I__284 (
            .O(N__2577),
            .I(N__2574));
    Odrv12 I__283 (
            .O(N__2574),
            .I(D_UM_040_in_1));
    IoInMux I__282 (
            .O(N__2571),
            .I(N__2568));
    LocalMux I__281 (
            .O(N__2568),
            .I(N__2565));
    IoSpan4Mux I__280 (
            .O(N__2565),
            .I(N__2562));
    Span4Mux_s3_h I__279 (
            .O(N__2562),
            .I(N__2559));
    Span4Mux_h I__278 (
            .O(N__2559),
            .I(N__2556));
    Span4Mux_h I__277 (
            .O(N__2556),
            .I(N__2553));
    Odrv4 I__276 (
            .O(N__2553),
            .I(un1_D_UM_040_1));
    InMux I__275 (
            .O(N__2550),
            .I(N__2547));
    LocalMux I__274 (
            .O(N__2547),
            .I(N__2544));
    Span4Mux_v I__273 (
            .O(N__2544),
            .I(N__2541));
    Sp12to4 I__272 (
            .O(N__2541),
            .I(N__2538));
    Span12Mux_h I__271 (
            .O(N__2538),
            .I(N__2535));
    Odrv12 I__270 (
            .O(N__2535),
            .I(D_LM_AMIGA_in_5));
    IoInMux I__269 (
            .O(N__2532),
            .I(N__2529));
    LocalMux I__268 (
            .O(N__2529),
            .I(N__2526));
    Span4Mux_s2_h I__267 (
            .O(N__2526),
            .I(N__2523));
    Span4Mux_h I__266 (
            .O(N__2523),
            .I(N__2520));
    Sp12to4 I__265 (
            .O(N__2520),
            .I(N__2517));
    Span12Mux_v I__264 (
            .O(N__2517),
            .I(N__2514));
    Odrv12 I__263 (
            .O(N__2514),
            .I(un1_D_LM_AMIGA_5));
    InMux I__262 (
            .O(N__2511),
            .I(N__2508));
    LocalMux I__261 (
            .O(N__2508),
            .I(N__2505));
    Span4Mux_v I__260 (
            .O(N__2505),
            .I(N__2502));
    Sp12to4 I__259 (
            .O(N__2502),
            .I(N__2499));
    Span12Mux_h I__258 (
            .O(N__2499),
            .I(N__2496));
    Odrv12 I__257 (
            .O(N__2496),
            .I(D_LM_AMIGA_in_6));
    IoInMux I__256 (
            .O(N__2493),
            .I(N__2490));
    LocalMux I__255 (
            .O(N__2490),
            .I(N__2487));
    IoSpan4Mux I__254 (
            .O(N__2487),
            .I(N__2484));
    Span4Mux_s3_h I__253 (
            .O(N__2484),
            .I(N__2481));
    Span4Mux_h I__252 (
            .O(N__2481),
            .I(N__2478));
    Span4Mux_h I__251 (
            .O(N__2478),
            .I(N__2475));
    Span4Mux_h I__250 (
            .O(N__2475),
            .I(N__2472));
    Odrv4 I__249 (
            .O(N__2472),
            .I(un1_D_LM_AMIGA_6));
    IoInMux I__248 (
            .O(N__2469),
            .I(N__2466));
    LocalMux I__247 (
            .O(N__2466),
            .I(N__2463));
    IoSpan4Mux I__246 (
            .O(N__2463),
            .I(N__2460));
    Span4Mux_s2_v I__245 (
            .O(N__2460),
            .I(N__2457));
    Span4Mux_v I__244 (
            .O(N__2457),
            .I(N__2454));
    Span4Mux_h I__243 (
            .O(N__2454),
            .I(N__2451));
    Sp12to4 I__242 (
            .O(N__2451),
            .I(N__2448));
    Span12Mux_v I__241 (
            .O(N__2448),
            .I(N__2445));
    Odrv12 I__240 (
            .O(N__2445),
            .I(TAn_in));
    InMux I__239 (
            .O(N__2442),
            .I(N__2439));
    LocalMux I__238 (
            .O(N__2439),
            .I(N__2436));
    Span4Mux_h I__237 (
            .O(N__2436),
            .I(N__2433));
    Span4Mux_v I__236 (
            .O(N__2433),
            .I(N__2430));
    Odrv4 I__235 (
            .O(N__2430),
            .I(A_040_c_0));
    IoInMux I__234 (
            .O(N__2427),
            .I(N__2424));
    LocalMux I__233 (
            .O(N__2424),
            .I(N__2421));
    Span4Mux_s2_v I__232 (
            .O(N__2421),
            .I(N__2418));
    Span4Mux_v I__231 (
            .O(N__2418),
            .I(N__2415));
    Odrv4 I__230 (
            .O(N__2415),
            .I(A_AMIGA_c_0));
    InMux I__229 (
            .O(N__2412),
            .I(N__2409));
    LocalMux I__228 (
            .O(N__2409),
            .I(N__2406));
    Span12Mux_h I__227 (
            .O(N__2406),
            .I(N__2403));
    Odrv12 I__226 (
            .O(N__2403),
            .I(A_040_c_1));
    IoInMux I__225 (
            .O(N__2400),
            .I(N__2397));
    LocalMux I__224 (
            .O(N__2397),
            .I(N__2394));
    Span4Mux_s1_v I__223 (
            .O(N__2394),
            .I(N__2391));
    Sp12to4 I__222 (
            .O(N__2391),
            .I(N__2388));
    Span12Mux_h I__221 (
            .O(N__2388),
            .I(N__2385));
    Span12Mux_v I__220 (
            .O(N__2385),
            .I(N__2382));
    Span12Mux_v I__219 (
            .O(N__2382),
            .I(N__2379));
    Odrv12 I__218 (
            .O(N__2379),
            .I(TEAn_c));
    IoInMux I__217 (
            .O(N__2376),
            .I(N__2373));
    LocalMux I__216 (
            .O(N__2373),
            .I(N__2370));
    IoSpan4Mux I__215 (
            .O(N__2370),
            .I(N__2367));
    Odrv4 I__214 (
            .O(N__2367),
            .I(TBIn_c));
    IoInMux I__213 (
            .O(N__2364),
            .I(N__2361));
    LocalMux I__212 (
            .O(N__2361),
            .I(N__2358));
    Span4Mux_s0_h I__211 (
            .O(N__2358),
            .I(N__2355));
    Span4Mux_h I__210 (
            .O(N__2355),
            .I(N__2352));
    Span4Mux_h I__209 (
            .O(N__2352),
            .I(N__2349));
    Sp12to4 I__208 (
            .O(N__2349),
            .I(N__2346));
    Span12Mux_v I__207 (
            .O(N__2346),
            .I(N__2343));
    Span12Mux_v I__206 (
            .O(N__2343),
            .I(N__2340));
    Span12Mux_h I__205 (
            .O(N__2340),
            .I(N__2337));
    Odrv12 I__204 (
            .O(N__2337),
            .I(TCIn_c));
    INV \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C  (
            .O(\INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ),
            .I(N__3532));
    INV \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C  (
            .O(\INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net ),
            .I(N__3533));
    INV \INVU111_CYCLE_SM.UU_LATCHED_nesr_6C  (
            .O(\INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net ),
            .I(N__3528));
    INV \INVU111_CYCLE_SM.A_OUTC  (
            .O(\INVU111_CYCLE_SM.A_OUTC_net ),
            .I(N__3530));
    INV \INVU111_CYCLE_SM.CYCLE_STATE_1C  (
            .O(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .I(N__3531));
    INV \INVU111_CYCLE_SM.TA_ENC  (
            .O(\INVU111_CYCLE_SM.TA_ENC_net ),
            .I(N__3526));
    INV \INVU111_CYCLE_SM.UU_LATCHED_nesr_1C  (
            .O(\INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net ),
            .I(N__3527));
    INV \INVU111_CYCLE_SM.LW_CYCLE_STARTC  (
            .O(\INVU111_CYCLE_SM.LW_CYCLE_STARTC_net ),
            .I(N__3529));
    INV \INVU111_CYCLE_SM.TSnC  (
            .O(\INVU111_CYCLE_SM.TSnC_net ),
            .I(N__5471));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_3  (
            .in0(N__2442),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6446),
            .lcout(A_AMIGA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_7 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_7  (
            .in0(N__2412),
            .in1(N__6445),
            .in2(_gnd_net_),
            .in3(N__4734),
            .lcout(A_AMIGA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RnW_c_sbtinv_LC_6_14_4.C_ON=1'b0;
    defparam RnW_c_sbtinv_LC_6_14_4.SEQ_MODE=4'b0000;
    defparam RnW_c_sbtinv_LC_6_14_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 RnW_c_sbtinv_LC_6_14_4 (
            .in0(N__6194),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(RnW_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_10_6_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_10_6_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_10_6_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_10_6_4  (
            .in0(N__4233),
            .in1(N__6784),
            .in2(_gnd_net_),
            .in3(N__2805),
            .lcout(un1_D_LL_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_10_6_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_10_6_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_10_6_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_10_6_7  (
            .in0(N__6783),
            .in1(N__6584),
            .in2(_gnd_net_),
            .in3(N__2772),
            .lcout(un1_D_LL_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_10_9_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_10_9_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_10_9_1 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_10_9_1  (
            .in0(N__2733),
            .in1(N__5367),
            .in2(_gnd_net_),
            .in3(N__6429),
            .lcout(\U111_CYCLE_SM.FLIP ),
            .ltout(\U111_CYCLE_SM.FLIP_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_10_9_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_10_9_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_10_9_2 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_10_9_2  (
            .in0(N__2703),
            .in1(_gnd_net_),
            .in2(N__2691),
            .in3(N__2681),
            .lcout(un1_D_UM_040_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_10_15_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_10_15_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_10_15_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_10_15_0  (
            .in0(N__2631),
            .in1(N__6820),
            .in2(_gnd_net_),
            .in3(N__2586),
            .lcout(un1_D_UM_040_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_10_15_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_10_15_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_10_15_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_10_15_4  (
            .in0(N__5227),
            .in1(N__6821),
            .in2(_gnd_net_),
            .in3(N__2550),
            .lcout(un1_D_LM_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_10_17_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_10_17_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_10_17_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_10_17_0  (
            .in0(N__2511),
            .in1(N__6822),
            .in2(_gnd_net_),
            .in3(N__5075),
            .lcout(un1_D_LM_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam BUFENn_obuf_RNO_LC_10_17_4.C_ON=1'b0;
    defparam BUFENn_obuf_RNO_LC_10_17_4.SEQ_MODE=4'b0000;
    defparam BUFENn_obuf_RNO_LC_10_17_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 BUFENn_obuf_RNO_LC_10_17_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7490),
            .lcout(LBENn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_11_1_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_11_1_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_11_1_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_11_1_4  (
            .in0(N__3354),
            .in1(N__6923),
            .in2(_gnd_net_),
            .in3(N__5595),
            .lcout(un1_D_LL_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LBENn_c_sbtinv_LC_11_1_5.C_ON=1'b0;
    defparam LBENn_c_sbtinv_LC_11_1_5.SEQ_MODE=4'b0000;
    defparam LBENn_c_sbtinv_LC_11_1_5.LUT_INIT=16'b0101010101010101;
    LogicCell40 LBENn_c_sbtinv_LC_11_1_5 (
            .in0(N__7454),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(LBENn_c_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TSn_LC_11_1_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TSn_LC_11_1_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.TSn_LC_11_1_6 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \U111_CYCLE_SM.TSn_LC_11_1_6  (
            .in0(N__4760),
            .in1(N__7455),
            .in2(_gnd_net_),
            .in3(N__5043),
            .lcout(TSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TSnC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_11_1_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_11_1_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_11_1_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_11_1_7  (
            .in0(N__6924),
            .in1(N__6669),
            .in2(_gnd_net_),
            .in3(N__3291),
            .lcout(un1_D_LL_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_12_3_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_12_3_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_12_3_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_12_3_0  (
            .in0(N__6897),
            .in1(N__5544),
            .in2(_gnd_net_),
            .in3(N__3252),
            .lcout(un1_D_LL_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_12_3_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_12_3_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_12_3_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_12_3_5  (
            .in0(N__3210),
            .in1(N__6896),
            .in2(_gnd_net_),
            .in3(N__6045),
            .lcout(un1_D_LL_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_12_3_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_12_3_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_12_3_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_12_3_7  (
            .in0(N__4158),
            .in1(N__6898),
            .in2(_gnd_net_),
            .in3(N__3177),
            .lcout(un1_D_LL_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_11_5.C_ON=1'b0;
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_11_5.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_11_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_11_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5487),
            .lcout(GB_BUFFER_CLK40_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_12_11_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_12_11_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_12_11_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_12_11_6  (
            .in0(N__6303),
            .in1(N__6829),
            .in2(_gnd_net_),
            .in3(N__3801),
            .lcout(un1_D_LM_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_12_20_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_12_20_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_12_20_3 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_12_20_3  (
            .in0(N__3764),
            .in1(N__6914),
            .in2(_gnd_net_),
            .in3(N__3717),
            .lcout(un1_D_UU_040_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_12_20_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_12_20_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_12_20_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_12_20_6  (
            .in0(N__6915),
            .in1(N__3681),
            .in2(_gnd_net_),
            .in3(N__3656),
            .lcout(un1_D_UU_040_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_20_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_20_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_20_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_20_7 (
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
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_13_13_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_13_13_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_13_13_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_13_13_5  (
            .in0(N__7061),
            .in1(N__6830),
            .in2(_gnd_net_),
            .in3(N__3576),
            .lcout(un1_D_LM_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TA_EN_RNO_0_LC_13_14_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_RNO_0_LC_13_14_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TA_EN_RNO_0_LC_13_14_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \U111_CYCLE_SM.TA_EN_RNO_0_LC_13_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4817),
            .lcout(\U111_CYCLE_SM.RESETn_c_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_14_5.C_ON=1'b0;
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_14_5.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_14_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_14_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3537),
            .lcout(GB_BUFFER_CLK80_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_13_19_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_13_19_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_13_19_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_13_19_0  (
            .in0(N__6916),
            .in1(N__3468),
            .in2(_gnd_net_),
            .in3(N__3446),
            .lcout(un1_D_UM_040_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_13_20_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_13_20_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_13_20_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_13_20_6  (
            .in0(N__4046),
            .in1(N__6917),
            .in2(_gnd_net_),
            .in3(N__4005),
            .lcout(un1_D_UM_040_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_13_20_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_13_20_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_13_20_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_13_20_7  (
            .in0(N__3962),
            .in1(N__6918),
            .in2(_gnd_net_),
            .in3(N__3927),
            .lcout(un1_D_UU_040_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_14_10_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_14_10_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_14_10_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_14_10_4  (
            .in0(N__6856),
            .in1(N__4713),
            .in2(_gnd_net_),
            .in3(N__3888),
            .lcout(un1_D_LM_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_0  (
            .in0(N__4182),
            .in1(N__4225),
            .in2(_gnd_net_),
            .in3(N__6351),
            .lcout(un1_D_UM_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_14_12_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_14_12_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_14_12_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_14_12_4  (
            .in0(N__3834),
            .in1(N__6906),
            .in2(_gnd_net_),
            .in3(N__6502),
            .lcout(un1_D_LM_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_1_LC_14_13_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_1_LC_14_13_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_1_LC_14_13_0 .LUT_INIT=16'b1100010011001100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNO_1_LC_14_13_0  (
            .in0(N__4853),
            .in1(N__6349),
            .in2(N__5004),
            .in3(N__4931),
            .lcout(\U111_CYCLE_SM.LW_CYCLE_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_14_13_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_14_13_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_14_13_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_14_13_1  (
            .in0(N__5360),
            .in1(N__7479),
            .in2(N__5399),
            .in3(N__5035),
            .lcout(),
            .ltout(\U111_CYCLE_SM.un3_LW_CYCLE_START_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_14_13_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_14_13_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_14_13_2 .LUT_INIT=16'b1100000011001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_START_LC_14_13_2  (
            .in0(N__4882),
            .in1(N__4807),
            .in2(N__3804),
            .in3(N__6350),
            .lcout(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.LW_CYCLE_STARTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_14_13_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_14_13_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_14_13_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_14_13_3  (
            .in0(_gnd_net_),
            .in1(N__4880),
            .in2(_gnd_net_),
            .in3(N__4854),
            .lcout(),
            .ltout(\U111_CYCLE_SM.A_OUT_0_sqmuxa_0_a3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_14_13_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_14_13_4 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_14_13_4 .LUT_INIT=16'b1101110000000000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_LC_14_13_4  (
            .in0(N__4941),
            .in1(N__4245),
            .in2(N__4239),
            .in3(N__4806),
            .lcout(\U111_CYCLE_SM.LW_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.LW_CYCLE_STARTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNO_0_0_LC_14_13_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNO_0_0_LC_14_13_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNO_0_0_LC_14_13_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNO_0_0_LC_14_13_6  (
            .in0(N__4881),
            .in1(N__4932),
            .in2(_gnd_net_),
            .in3(N__5486),
            .lcout(),
            .ltout(\U111_CYCLE_SM.N_95_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_14_13_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_14_13_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_14_13_7 .LUT_INIT=16'b1000100011000000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_0_LC_14_13_7  (
            .in0(N__4983),
            .in1(N__4805),
            .in2(N__4236),
            .in3(N__4855),
            .lcout(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.LW_CYCLE_STARTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_14_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_14_1 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_14_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_14_1  (
            .in0(N__4709),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net ),
            .ce(N__6120),
            .sr(N__6092));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_14_14_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_14_14_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_14_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_14_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4148),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net ),
            .ce(N__6120),
            .sr(N__6092));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_14_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_14_5 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_14_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_14_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4229),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net ),
            .ce(N__6120),
            .sr(N__6092));
    defparam \U111_CYCLE_SM.TA_EN_LC_14_15_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_LC_14_15_4 .SEQ_MODE=4'b1001;
    defparam \U111_CYCLE_SM.TA_EN_LC_14_15_4 .LUT_INIT=16'b1111000010111010;
    LogicCell40 \U111_CYCLE_SM.TA_EN_LC_14_15_4  (
            .in0(N__4940),
            .in1(N__4890),
            .in2(N__4083),
            .in3(N__4860),
            .lcout(\U111_CYCLE_SM.TA_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TA_ENC_net ),
            .ce(),
            .sr(N__4173));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_14_16_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_14_16_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_14_16_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_14_16_3  (
            .in0(N__4147),
            .in1(N__4116),
            .in2(_gnd_net_),
            .in3(N__6374),
            .lcout(un1_D_UM_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TA_EN_RNIVCEG_LC_14_16_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_RNIVCEG_LC_14_16_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TA_EN_RNIVCEG_LC_14_16_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U111_CYCLE_SM.TA_EN_RNIVCEG_LC_14_16_4  (
            .in0(N__7494),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4082),
            .lcout(TAn_1_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_2  (
            .in0(N__4702),
            .in1(N__4677),
            .in2(_gnd_net_),
            .in3(N__6406),
            .lcout(un1_D_UU_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_14_20_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_14_20_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_14_20_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_14_20_0  (
            .in0(N__6938),
            .in1(N__4644),
            .in2(_gnd_net_),
            .in3(N__4616),
            .lcout(un1_D_UU_040_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_14_20_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_14_20_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_14_20_1 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_14_20_1  (
            .in0(N__4553),
            .in1(N__6936),
            .in2(_gnd_net_),
            .in3(N__4518),
            .lcout(un1_D_UU_040_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_5  (
            .in0(N__4469),
            .in1(N__4443),
            .in2(_gnd_net_),
            .in3(N__6937),
            .lcout(un1_D_UU_040_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_15_7_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_15_7_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_15_7_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_15_7_0  (
            .in0(N__5160),
            .in1(N__6904),
            .in2(_gnd_net_),
            .in3(N__4404),
            .lcout(un1_D_LM_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_15_7_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_15_7_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_15_7_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_15_7_4  (
            .in0(N__5861),
            .in1(N__6905),
            .in2(_gnd_net_),
            .in3(N__4365),
            .lcout(un1_D_LL_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_15_12_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_15_12_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_15_12_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_15_12_0  (
            .in0(N__4332),
            .in1(N__6907),
            .in2(_gnd_net_),
            .in3(N__4304),
            .lcout(un1_D_UM_040_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_15_13_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_15_13_0 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_15_13_0 .LUT_INIT=16'b1001000011000000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_1_LC_15_13_0  (
            .in0(N__5005),
            .in1(N__4928),
            .in2(N__4818),
            .in3(N__4852),
            .lcout(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_15_13_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_15_13_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_15_13_1 .LUT_INIT=16'b1101110110011001;
    LogicCell40 \U111_CYCLE_SM.TS_EN_RNO_0_LC_15_13_1  (
            .in0(N__4851),
            .in1(N__4930),
            .in2(_gnd_net_),
            .in3(N__5485),
            .lcout(),
            .ltout(\U111_CYCLE_SM.N_73_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_LC_15_13_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_LC_15_13_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.TS_EN_LC_15_13_2 .LUT_INIT=16'b1010100000001000;
    LogicCell40 \U111_CYCLE_SM.TS_EN_LC_15_13_2  (
            .in0(N__4815),
            .in1(N__5036),
            .in2(N__5046),
            .in3(N__5016),
            .lcout(\U111_CYCLE_SM.TS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_15_13_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_15_13_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_15_13_4 .LUT_INIT=16'b0010011100100010;
    LogicCell40 \U111_CYCLE_SM.TS_EN_RNO_1_LC_15_13_4  (
            .in0(N__4929),
            .in1(N__4850),
            .in2(N__6240),
            .in3(N__5445),
            .lcout(\U111_CYCLE_SM.TS_EN_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIULFD_0_LC_15_13_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIULFD_0_LC_15_13_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIULFD_0_LC_15_13_6 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNIULFD_0_LC_15_13_6  (
            .in0(N__5006),
            .in1(N__4849),
            .in2(_gnd_net_),
            .in3(N__4927),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ),
            .ltout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1_0_LC_15_13_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1_0_LC_15_13_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1_0_LC_15_13_7 .LUT_INIT=16'b0011000011111111;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1_0_LC_15_13_7  (
            .in0(_gnd_net_),
            .in1(N__6193),
            .in2(N__4950),
            .in3(N__4814),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIE3PP1_0_LC_15_14_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIE3PP1_0_LC_15_14_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIE3PP1_0_LC_15_14_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNIE3PP1_0_LC_15_14_1  (
            .in0(_gnd_net_),
            .in1(N__4947),
            .in2(_gnd_net_),
            .in3(N__6065),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.A_OUT_RNO_0_LC_15_14_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.A_OUT_RNO_0_LC_15_14_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.A_OUT_RNO_0_LC_15_14_4 .LUT_INIT=16'b1010101011001110;
    LogicCell40 \U111_CYCLE_SM.A_OUT_RNO_0_LC_15_14_4  (
            .in0(N__4724),
            .in1(N__4936),
            .in2(N__4889),
            .in3(N__4856),
            .lcout(),
            .ltout(\U111_CYCLE_SM.A_OUT_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.A_OUT_LC_15_14_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.A_OUT_LC_15_14_5 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.A_OUT_LC_15_14_5 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \U111_CYCLE_SM.A_OUT_LC_15_14_5  (
            .in0(N__4816),
            .in1(_gnd_net_),
            .in2(N__4737),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.A_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.A_OUTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_15_15_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_15_15_0 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_15_15_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_15_15_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5094),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net ),
            .ce(N__6128),
            .sr(N__6091));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_15_15_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_15_15_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_15_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_15_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5153),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net ),
            .ce(N__6128),
            .sr(N__6091));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_15_15_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_15_15_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_15_15_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_15_15_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5243),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net ),
            .ce(N__6128),
            .sr(N__6091));
    defparam \U111_CYCLE_SM.TS_EN_RNO_2_LC_15_16_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_RNO_2_LC_15_16_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TS_EN_RNO_2_LC_15_16_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U111_CYCLE_SM.TS_EN_RNO_2_LC_15_16_2  (
            .in0(N__5499),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5484),
            .lcout(\U111_CYCLE_SM.TS_EN_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_TRANS_LC_15_16_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_TRANS_LC_15_16_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_TRANS_LC_15_16_6 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \U111_CYCLE_SM.LW_TRANS_LC_15_16_6  (
            .in0(N__5436),
            .in1(N__5418),
            .in2(_gnd_net_),
            .in3(N__5400),
            .lcout(\U111_CYCLE_SM.LW_TRANS_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_15_20_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_15_20_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_15_20_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_15_20_0  (
            .in0(N__6939),
            .in1(N__5343),
            .in2(_gnd_net_),
            .in3(N__5321),
            .lcout(un1_D_UU_040_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_15_20_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_15_20_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_15_20_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_15_20_1  (
            .in0(N__5253),
            .in1(N__5244),
            .in2(_gnd_net_),
            .in3(N__6439),
            .lcout(un1_D_UU_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_15_20_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_15_20_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_15_20_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_15_20_2  (
            .in0(N__6441),
            .in1(N__5169),
            .in2(_gnd_net_),
            .in3(N__5146),
            .lcout(un1_D_UU_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_15_20_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_15_20_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_15_20_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_15_20_6  (
            .in0(N__6440),
            .in1(N__5103),
            .in2(_gnd_net_),
            .in3(N__5093),
            .lcout(un1_D_UU_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_16_10_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_16_10_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_16_10_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_16_10_6  (
            .in0(N__6913),
            .in1(N__5709),
            .in2(_gnd_net_),
            .in3(N__5693),
            .lcout(un1_D_UM_040_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_16_12_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_16_12_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_16_12_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_16_12_5  (
            .in0(N__6405),
            .in1(N__5505),
            .in2(_gnd_net_),
            .in3(N__5537),
            .lcout(un1_D_UM_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_16_12_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_16_12_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_16_12_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_16_12_6  (
            .in0(N__5584),
            .in1(N__5550),
            .in2(_gnd_net_),
            .in3(N__6404),
            .lcout(un1_D_UM_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_16_13_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_16_13_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_16_13_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_16_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5591),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net ),
            .ce(N__6135),
            .sr(N__6090));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_16_13_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_16_13_4 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_16_13_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_16_13_4  (
            .in0(N__5536),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net ),
            .ce(N__6135),
            .sr(N__6090));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_16_13_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_16_13_5 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_16_13_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_16_13_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7062),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net ),
            .ce(N__6135),
            .sr(N__6090));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_16_14_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_16_14_0 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_16_14_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_16_14_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6302),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ),
            .ce(N__6127),
            .sr(N__6093));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_16_14_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_16_14_1 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_16_14_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_16_14_1  (
            .in0(N__5934),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ),
            .ce(N__6127),
            .sr(N__6093));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_16_14_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_16_14_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_16_14_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_16_14_2  (
            .in0(N__6516),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ),
            .ce(N__6127),
            .sr(N__6093));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_16_14_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_16_14_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_16_14_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_16_14_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5862),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ),
            .ce(N__6127),
            .sr(N__6093));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_16_14_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_16_14_5 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_16_14_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_16_14_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6588),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ),
            .ce(N__6127),
            .sr(N__6093));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_16_14_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_16_14_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_16_14_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_16_14_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6665),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ),
            .ce(N__6127),
            .sr(N__6093));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_16_14_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_16_14_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_16_14_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_16_14_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6041),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net ),
            .ce(N__6127),
            .sr(N__6093));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_16_15_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_16_15_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_16_15_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_16_15_0  (
            .in0(N__6040),
            .in1(N__6000),
            .in2(_gnd_net_),
            .in3(N__6407),
            .lcout(un1_D_UM_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_16_15_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_16_15_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_16_15_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_16_15_4  (
            .in0(N__5979),
            .in1(N__5923),
            .in2(_gnd_net_),
            .in3(N__6408),
            .lcout(un1_D_UU_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_16_16_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_16_16_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_16_16_3 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_16_16_3  (
            .in0(N__5952),
            .in1(N__6919),
            .in2(_gnd_net_),
            .in3(N__5930),
            .lcout(un1_D_LM_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_16_16_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_16_16_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_16_16_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_16_16_7  (
            .in0(N__6409),
            .in1(N__5871),
            .in2(_gnd_net_),
            .in3(N__5857),
            .lcout(un1_D_UM_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_16_18_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_16_18_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_16_18_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_16_18_5  (
            .in0(N__5783),
            .in1(N__6875),
            .in2(_gnd_net_),
            .in3(N__5745),
            .lcout(un1_D_UU_040_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_16_18_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_16_18_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_16_18_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_16_18_6  (
            .in0(N__7139),
            .in1(N__6874),
            .in2(_gnd_net_),
            .in3(N__7104),
            .lcout(un1_D_UM_040_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_16_19_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_16_19_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_16_19_1 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_16_19_1  (
            .in0(N__7048),
            .in1(_gnd_net_),
            .in2(N__6447),
            .in3(N__7017),
            .lcout(un1_D_UU_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_16_19_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_16_19_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_16_19_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_16_19_4  (
            .in0(N__6986),
            .in1(N__6935),
            .in2(_gnd_net_),
            .in3(N__6717),
            .lcout(un1_D_UM_040_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_16_19_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_16_19_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_16_19_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_16_19_7  (
            .in0(N__6435),
            .in1(N__6678),
            .in2(_gnd_net_),
            .in3(N__6658),
            .lcout(un1_D_UM_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_16_20_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_16_20_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_16_20_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_16_20_1  (
            .in0(N__6600),
            .in1(N__6580),
            .in2(_gnd_net_),
            .in3(N__6442),
            .lcout(un1_D_UM_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_16_20_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_16_20_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_16_20_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_16_20_3  (
            .in0(N__6509),
            .in1(N__6474),
            .in2(_gnd_net_),
            .in3(N__6443),
            .lcout(un1_D_UU_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_16_20_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_16_20_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_16_20_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_16_20_4  (
            .in0(N__6444),
            .in1(N__6312),
            .in2(_gnd_net_),
            .in3(N__6295),
            .lcout(un1_D_UU_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CPU_READ_EN_i_LC_17_13_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CPU_READ_EN_i_LC_17_13_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CPU_READ_EN_i_LC_17_13_6 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U111_CYCLE_SM.CPU_READ_EN_i_LC_17_13_6  (
            .in0(N__6233),
            .in1(N__6192),
            .in2(_gnd_net_),
            .in3(N__7489),
            .lcout(CPU_READ_EN_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U111_TOP
