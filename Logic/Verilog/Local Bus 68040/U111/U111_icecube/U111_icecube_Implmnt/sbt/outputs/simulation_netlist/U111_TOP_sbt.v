// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 14 2024 10:36:48

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U111_TOP" view "INTERFACE"

module U111_TOP (
    D_LL_AMIGA,
    D_LM_AMIGA,
    D_UU_AMIGA,
    D_UM_AMIGA,
    D_UU_040,
    D_LL_040,
    D_LM_040,
    D_UM_040,
    A_AMIGA,
    A_040,
    SIZ,
    TSn,
    RESETn,
    CLKRAMA,
    PORTSIZE,
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
    DMAn,
    CLK40C,
    CLK40_IN,
    TACKn,
    BGn);

    inout [7:0] D_LL_AMIGA;
    inout [7:0] D_LM_AMIGA;
    inout [7:0] D_UU_AMIGA;
    inout [7:0] D_UM_AMIGA;
    inout [7:0] D_UU_040;
    inout [7:0] D_LL_040;
    inout [7:0] D_LM_040;
    inout [7:0] D_UM_040;
    output [1:0] A_AMIGA;
    input [1:0] A_040;
    input [1:0] SIZ;
    output TSn;
    input RESETn;
    output CLKRAMA;
    input PORTSIZE;
    output CLK40B;
    output TBI_CPUn;
    output TAn;
    output CPUBGn;
    output BUFENn;
    input RnW;
    output CLK80_CPU;
    output BUFDIR;
    output TCI_CPUn;
    input TS_CPUn;
    output CLKRAMB;
    output CLK40A;
    output DMAn;
    output CLK40C;
    input CLK40_IN;
    input TACKn;
    input BGn;

    wire N__7843;
    wire N__7827;
    wire N__7826;
    wire N__7825;
    wire N__7818;
    wire N__7817;
    wire N__7816;
    wire N__7809;
    wire N__7808;
    wire N__7807;
    wire N__7800;
    wire N__7799;
    wire N__7798;
    wire N__7791;
    wire N__7790;
    wire N__7789;
    wire N__7782;
    wire N__7781;
    wire N__7780;
    wire N__7773;
    wire N__7772;
    wire N__7771;
    wire N__7764;
    wire N__7763;
    wire N__7762;
    wire N__7755;
    wire N__7754;
    wire N__7753;
    wire N__7746;
    wire N__7745;
    wire N__7744;
    wire N__7737;
    wire N__7736;
    wire N__7735;
    wire N__7728;
    wire N__7727;
    wire N__7726;
    wire N__7719;
    wire N__7718;
    wire N__7717;
    wire N__7710;
    wire N__7709;
    wire N__7708;
    wire N__7701;
    wire N__7700;
    wire N__7699;
    wire N__7692;
    wire N__7691;
    wire N__7690;
    wire N__7683;
    wire N__7682;
    wire N__7681;
    wire N__7674;
    wire N__7673;
    wire N__7672;
    wire N__7665;
    wire N__7664;
    wire N__7663;
    wire N__7656;
    wire N__7655;
    wire N__7654;
    wire N__7647;
    wire N__7646;
    wire N__7645;
    wire N__7638;
    wire N__7637;
    wire N__7636;
    wire N__7629;
    wire N__7628;
    wire N__7627;
    wire N__7620;
    wire N__7619;
    wire N__7618;
    wire N__7611;
    wire N__7610;
    wire N__7609;
    wire N__7602;
    wire N__7601;
    wire N__7600;
    wire N__7593;
    wire N__7592;
    wire N__7591;
    wire N__7584;
    wire N__7583;
    wire N__7582;
    wire N__7575;
    wire N__7574;
    wire N__7573;
    wire N__7566;
    wire N__7565;
    wire N__7564;
    wire N__7557;
    wire N__7556;
    wire N__7555;
    wire N__7548;
    wire N__7547;
    wire N__7546;
    wire N__7539;
    wire N__7538;
    wire N__7537;
    wire N__7530;
    wire N__7529;
    wire N__7528;
    wire N__7521;
    wire N__7520;
    wire N__7519;
    wire N__7512;
    wire N__7511;
    wire N__7510;
    wire N__7503;
    wire N__7502;
    wire N__7501;
    wire N__7494;
    wire N__7493;
    wire N__7492;
    wire N__7485;
    wire N__7484;
    wire N__7483;
    wire N__7476;
    wire N__7475;
    wire N__7474;
    wire N__7467;
    wire N__7466;
    wire N__7465;
    wire N__7458;
    wire N__7457;
    wire N__7456;
    wire N__7449;
    wire N__7448;
    wire N__7447;
    wire N__7440;
    wire N__7439;
    wire N__7438;
    wire N__7431;
    wire N__7430;
    wire N__7429;
    wire N__7422;
    wire N__7421;
    wire N__7420;
    wire N__7413;
    wire N__7412;
    wire N__7411;
    wire N__7404;
    wire N__7403;
    wire N__7402;
    wire N__7395;
    wire N__7394;
    wire N__7393;
    wire N__7386;
    wire N__7385;
    wire N__7384;
    wire N__7377;
    wire N__7376;
    wire N__7375;
    wire N__7368;
    wire N__7367;
    wire N__7366;
    wire N__7359;
    wire N__7358;
    wire N__7357;
    wire N__7350;
    wire N__7349;
    wire N__7348;
    wire N__7341;
    wire N__7340;
    wire N__7339;
    wire N__7332;
    wire N__7331;
    wire N__7330;
    wire N__7323;
    wire N__7322;
    wire N__7321;
    wire N__7314;
    wire N__7313;
    wire N__7312;
    wire N__7305;
    wire N__7304;
    wire N__7303;
    wire N__7296;
    wire N__7295;
    wire N__7294;
    wire N__7287;
    wire N__7286;
    wire N__7285;
    wire N__7278;
    wire N__7277;
    wire N__7276;
    wire N__7269;
    wire N__7268;
    wire N__7267;
    wire N__7260;
    wire N__7259;
    wire N__7258;
    wire N__7251;
    wire N__7250;
    wire N__7249;
    wire N__7242;
    wire N__7241;
    wire N__7240;
    wire N__7233;
    wire N__7232;
    wire N__7231;
    wire N__7224;
    wire N__7223;
    wire N__7222;
    wire N__7215;
    wire N__7214;
    wire N__7213;
    wire N__7206;
    wire N__7205;
    wire N__7204;
    wire N__7197;
    wire N__7196;
    wire N__7195;
    wire N__7188;
    wire N__7187;
    wire N__7186;
    wire N__7179;
    wire N__7178;
    wire N__7177;
    wire N__7170;
    wire N__7169;
    wire N__7168;
    wire N__7161;
    wire N__7160;
    wire N__7159;
    wire N__7152;
    wire N__7151;
    wire N__7150;
    wire N__7143;
    wire N__7142;
    wire N__7141;
    wire N__7134;
    wire N__7133;
    wire N__7132;
    wire N__7125;
    wire N__7124;
    wire N__7123;
    wire N__7116;
    wire N__7115;
    wire N__7114;
    wire N__7107;
    wire N__7106;
    wire N__7105;
    wire N__7098;
    wire N__7097;
    wire N__7096;
    wire N__7089;
    wire N__7088;
    wire N__7087;
    wire N__7080;
    wire N__7079;
    wire N__7078;
    wire N__7071;
    wire N__7070;
    wire N__7069;
    wire N__7062;
    wire N__7061;
    wire N__7060;
    wire N__7053;
    wire N__7052;
    wire N__7051;
    wire N__7044;
    wire N__7043;
    wire N__7042;
    wire N__7035;
    wire N__7034;
    wire N__7033;
    wire N__7016;
    wire N__7013;
    wire N__7010;
    wire N__7007;
    wire N__7004;
    wire N__7001;
    wire N__6998;
    wire N__6995;
    wire N__6992;
    wire N__6989;
    wire N__6986;
    wire N__6983;
    wire N__6980;
    wire N__6977;
    wire N__6974;
    wire N__6973;
    wire N__6970;
    wire N__6967;
    wire N__6964;
    wire N__6961;
    wire N__6958;
    wire N__6955;
    wire N__6952;
    wire N__6949;
    wire N__6946;
    wire N__6941;
    wire N__6940;
    wire N__6937;
    wire N__6934;
    wire N__6931;
    wire N__6928;
    wire N__6925;
    wire N__6922;
    wire N__6919;
    wire N__6914;
    wire N__6911;
    wire N__6910;
    wire N__6907;
    wire N__6906;
    wire N__6903;
    wire N__6900;
    wire N__6897;
    wire N__6894;
    wire N__6891;
    wire N__6888;
    wire N__6885;
    wire N__6882;
    wire N__6879;
    wire N__6876;
    wire N__6871;
    wire N__6866;
    wire N__6863;
    wire N__6860;
    wire N__6857;
    wire N__6854;
    wire N__6851;
    wire N__6848;
    wire N__6845;
    wire N__6842;
    wire N__6839;
    wire N__6836;
    wire N__6835;
    wire N__6832;
    wire N__6829;
    wire N__6828;
    wire N__6823;
    wire N__6820;
    wire N__6815;
    wire N__6812;
    wire N__6809;
    wire N__6806;
    wire N__6803;
    wire N__6800;
    wire N__6797;
    wire N__6794;
    wire N__6791;
    wire N__6788;
    wire N__6785;
    wire N__6782;
    wire N__6779;
    wire N__6778;
    wire N__6777;
    wire N__6774;
    wire N__6771;
    wire N__6768;
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
    wire N__6724;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6712;
    wire N__6709;
    wire N__6706;
    wire N__6703;
    wire N__6700;
    wire N__6697;
    wire N__6694;
    wire N__6691;
    wire N__6688;
    wire N__6685;
    wire N__6682;
    wire N__6677;
    wire N__6674;
    wire N__6671;
    wire N__6668;
    wire N__6665;
    wire N__6662;
    wire N__6659;
    wire N__6656;
    wire N__6653;
    wire N__6650;
    wire N__6647;
    wire N__6644;
    wire N__6641;
    wire N__6638;
    wire N__6637;
    wire N__6636;
    wire N__6633;
    wire N__6632;
    wire N__6631;
    wire N__6630;
    wire N__6629;
    wire N__6628;
    wire N__6627;
    wire N__6626;
    wire N__6621;
    wire N__6620;
    wire N__6617;
    wire N__6616;
    wire N__6615;
    wire N__6614;
    wire N__6613;
    wire N__6606;
    wire N__6603;
    wire N__6598;
    wire N__6595;
    wire N__6594;
    wire N__6593;
    wire N__6592;
    wire N__6589;
    wire N__6586;
    wire N__6583;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6563;
    wire N__6560;
    wire N__6557;
    wire N__6554;
    wire N__6553;
    wire N__6550;
    wire N__6547;
    wire N__6544;
    wire N__6541;
    wire N__6538;
    wire N__6535;
    wire N__6526;
    wire N__6523;
    wire N__6522;
    wire N__6521;
    wire N__6518;
    wire N__6515;
    wire N__6508;
    wire N__6503;
    wire N__6500;
    wire N__6497;
    wire N__6494;
    wire N__6479;
    wire N__6476;
    wire N__6473;
    wire N__6470;
    wire N__6467;
    wire N__6466;
    wire N__6463;
    wire N__6460;
    wire N__6459;
    wire N__6456;
    wire N__6453;
    wire N__6450;
    wire N__6447;
    wire N__6444;
    wire N__6441;
    wire N__6436;
    wire N__6433;
    wire N__6430;
    wire N__6427;
    wire N__6422;
    wire N__6419;
    wire N__6416;
    wire N__6413;
    wire N__6410;
    wire N__6407;
    wire N__6404;
    wire N__6401;
    wire N__6398;
    wire N__6397;
    wire N__6394;
    wire N__6391;
    wire N__6388;
    wire N__6385;
    wire N__6382;
    wire N__6379;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6367;
    wire N__6364;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6350;
    wire N__6347;
    wire N__6344;
    wire N__6341;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6329;
    wire N__6326;
    wire N__6323;
    wire N__6320;
    wire N__6317;
    wire N__6314;
    wire N__6311;
    wire N__6308;
    wire N__6305;
    wire N__6302;
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
    wire N__6259;
    wire N__6254;
    wire N__6251;
    wire N__6248;
    wire N__6245;
    wire N__6242;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6224;
    wire N__6221;
    wire N__6218;
    wire N__6215;
    wire N__6212;
    wire N__6209;
    wire N__6208;
    wire N__6205;
    wire N__6202;
    wire N__6199;
    wire N__6196;
    wire N__6193;
    wire N__6190;
    wire N__6187;
    wire N__6184;
    wire N__6179;
    wire N__6176;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6160;
    wire N__6159;
    wire N__6158;
    wire N__6157;
    wire N__6156;
    wire N__6153;
    wire N__6150;
    wire N__6147;
    wire N__6144;
    wire N__6143;
    wire N__6140;
    wire N__6139;
    wire N__6138;
    wire N__6135;
    wire N__6134;
    wire N__6125;
    wire N__6122;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6112;
    wire N__6111;
    wire N__6110;
    wire N__6107;
    wire N__6104;
    wire N__6099;
    wire N__6098;
    wire N__6097;
    wire N__6096;
    wire N__6093;
    wire N__6092;
    wire N__6085;
    wire N__6082;
    wire N__6081;
    wire N__6080;
    wire N__6079;
    wire N__6078;
    wire N__6077;
    wire N__6076;
    wire N__6073;
    wire N__6068;
    wire N__6067;
    wire N__6064;
    wire N__6061;
    wire N__6058;
    wire N__6055;
    wire N__6054;
    wire N__6053;
    wire N__6050;
    wire N__6047;
    wire N__6044;
    wire N__6041;
    wire N__6038;
    wire N__6035;
    wire N__6032;
    wire N__6029;
    wire N__6026;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6008;
    wire N__6003;
    wire N__6000;
    wire N__5997;
    wire N__5992;
    wire N__5977;
    wire N__5974;
    wire N__5973;
    wire N__5970;
    wire N__5969;
    wire N__5968;
    wire N__5967;
    wire N__5960;
    wire N__5953;
    wire N__5950;
    wire N__5947;
    wire N__5942;
    wire N__5939;
    wire N__5936;
    wire N__5931;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5918;
    wire N__5913;
    wire N__5910;
    wire N__5905;
    wire N__5902;
    wire N__5899;
    wire N__5882;
    wire N__5879;
    wire N__5876;
    wire N__5873;
    wire N__5870;
    wire N__5867;
    wire N__5864;
    wire N__5861;
    wire N__5858;
    wire N__5857;
    wire N__5854;
    wire N__5851;
    wire N__5850;
    wire N__5847;
    wire N__5844;
    wire N__5841;
    wire N__5838;
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
    wire N__5798;
    wire N__5795;
    wire N__5792;
    wire N__5789;
    wire N__5786;
    wire N__5783;
    wire N__5782;
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
    wire N__5741;
    wire N__5738;
    wire N__5735;
    wire N__5732;
    wire N__5729;
    wire N__5726;
    wire N__5723;
    wire N__5720;
    wire N__5717;
    wire N__5714;
    wire N__5711;
    wire N__5708;
    wire N__5705;
    wire N__5702;
    wire N__5699;
    wire N__5696;
    wire N__5695;
    wire N__5694;
    wire N__5691;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5679;
    wire N__5676;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5662;
    wire N__5659;
    wire N__5656;
    wire N__5653;
    wire N__5648;
    wire N__5645;
    wire N__5642;
    wire N__5639;
    wire N__5636;
    wire N__5633;
    wire N__5630;
    wire N__5627;
    wire N__5624;
    wire N__5621;
    wire N__5618;
    wire N__5615;
    wire N__5612;
    wire N__5609;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5599;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5589;
    wire N__5586;
    wire N__5583;
    wire N__5580;
    wire N__5573;
    wire N__5570;
    wire N__5567;
    wire N__5564;
    wire N__5561;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5549;
    wire N__5546;
    wire N__5543;
    wire N__5540;
    wire N__5537;
    wire N__5534;
    wire N__5533;
    wire N__5530;
    wire N__5529;
    wire N__5526;
    wire N__5523;
    wire N__5520;
    wire N__5517;
    wire N__5512;
    wire N__5509;
    wire N__5506;
    wire N__5503;
    wire N__5500;
    wire N__5497;
    wire N__5494;
    wire N__5491;
    wire N__5486;
    wire N__5483;
    wire N__5480;
    wire N__5477;
    wire N__5474;
    wire N__5471;
    wire N__5468;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5458;
    wire N__5455;
    wire N__5452;
    wire N__5451;
    wire N__5448;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5434;
    wire N__5431;
    wire N__5428;
    wire N__5423;
    wire N__5420;
    wire N__5417;
    wire N__5414;
    wire N__5411;
    wire N__5408;
    wire N__5405;
    wire N__5402;
    wire N__5399;
    wire N__5396;
    wire N__5393;
    wire N__5390;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5372;
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
    wire N__5341;
    wire N__5336;
    wire N__5333;
    wire N__5330;
    wire N__5327;
    wire N__5324;
    wire N__5321;
    wire N__5318;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5302;
    wire N__5301;
    wire N__5300;
    wire N__5299;
    wire N__5298;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5275;
    wire N__5272;
    wire N__5265;
    wire N__5258;
    wire N__5255;
    wire N__5254;
    wire N__5253;
    wire N__5252;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5238;
    wire N__5235;
    wire N__5230;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5213;
    wire N__5206;
    wire N__5201;
    wire N__5198;
    wire N__5197;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5179;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5167;
    wire N__5162;
    wire N__5159;
    wire N__5156;
    wire N__5153;
    wire N__5150;
    wire N__5147;
    wire N__5144;
    wire N__5141;
    wire N__5138;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5105;
    wire N__5102;
    wire N__5099;
    wire N__5096;
    wire N__5095;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5073;
    wire N__5068;
    wire N__5063;
    wire N__5060;
    wire N__5057;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5042;
    wire N__5041;
    wire N__5038;
    wire N__5035;
    wire N__5032;
    wire N__5029;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5015;
    wire N__5012;
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
    wire N__4924;
    wire N__4923;
    wire N__4922;
    wire N__4921;
    wire N__4920;
    wire N__4919;
    wire N__4918;
    wire N__4917;
    wire N__4916;
    wire N__4915;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4879;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4864;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4850;
    wire N__4849;
    wire N__4846;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4836;
    wire N__4833;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4817;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4792;
    wire N__4791;
    wire N__4788;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4772;
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4757;
    wire N__4754;
    wire N__4753;
    wire N__4752;
    wire N__4745;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4737;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4714;
    wire N__4713;
    wire N__4712;
    wire N__4709;
    wire N__4702;
    wire N__4699;
    wire N__4698;
    wire N__4697;
    wire N__4696;
    wire N__4695;
    wire N__4694;
    wire N__4693;
    wire N__4688;
    wire N__4683;
    wire N__4678;
    wire N__4673;
    wire N__4664;
    wire N__4663;
    wire N__4662;
    wire N__4661;
    wire N__4658;
    wire N__4657;
    wire N__4656;
    wire N__4655;
    wire N__4650;
    wire N__4647;
    wire N__4638;
    wire N__4631;
    wire N__4630;
    wire N__4629;
    wire N__4628;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire N__4611;
    wire N__4608;
    wire N__4607;
    wire N__4598;
    wire N__4595;
    wire N__4594;
    wire N__4593;
    wire N__4592;
    wire N__4591;
    wire N__4590;
    wire N__4589;
    wire N__4588;
    wire N__4587;
    wire N__4584;
    wire N__4581;
    wire N__4576;
    wire N__4573;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4557;
    wire N__4554;
    wire N__4551;
    wire N__4550;
    wire N__4549;
    wire N__4548;
    wire N__4547;
    wire N__4546;
    wire N__4545;
    wire N__4542;
    wire N__4539;
    wire N__4538;
    wire N__4523;
    wire N__4520;
    wire N__4519;
    wire N__4514;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4496;
    wire N__4495;
    wire N__4494;
    wire N__4493;
    wire N__4492;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4482;
    wire N__4477;
    wire N__4474;
    wire N__4473;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4445;
    wire N__4444;
    wire N__4439;
    wire N__4436;
    wire N__4433;
    wire N__4428;
    wire N__4425;
    wire N__4414;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4406;
    wire N__4405;
    wire N__4402;
    wire N__4399;
    wire N__4396;
    wire N__4391;
    wire N__4388;
    wire N__4385;
    wire N__4380;
    wire N__4377;
    wire N__4374;
    wire N__4371;
    wire N__4366;
    wire N__4363;
    wire N__4358;
    wire N__4353;
    wire N__4350;
    wire N__4337;
    wire N__4334;
    wire N__4333;
    wire N__4332;
    wire N__4331;
    wire N__4328;
    wire N__4327;
    wire N__4324;
    wire N__4323;
    wire N__4322;
    wire N__4321;
    wire N__4320;
    wire N__4317;
    wire N__4314;
    wire N__4309;
    wire N__4306;
    wire N__4301;
    wire N__4294;
    wire N__4291;
    wire N__4284;
    wire N__4281;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4267;
    wire N__4264;
    wire N__4261;
    wire N__4258;
    wire N__4255;
    wire N__4252;
    wire N__4247;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4229;
    wire N__4226;
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
    wire N__4181;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4173;
    wire N__4168;
    wire N__4165;
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
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4118;
    wire N__4115;
    wire N__4114;
    wire N__4111;
    wire N__4108;
    wire N__4105;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4091;
    wire N__4088;
    wire N__4085;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4061;
    wire N__4058;
    wire N__4055;
    wire N__4052;
    wire N__4049;
    wire N__4046;
    wire N__4045;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4027;
    wire N__4024;
    wire N__4021;
    wire N__4018;
    wire N__4015;
    wire N__4012;
    wire N__4009;
    wire N__4004;
    wire N__4001;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3989;
    wire N__3986;
    wire N__3983;
    wire N__3980;
    wire N__3977;
    wire N__3974;
    wire N__3973;
    wire N__3970;
    wire N__3967;
    wire N__3962;
    wire N__3961;
    wire N__3958;
    wire N__3955;
    wire N__3950;
    wire N__3947;
    wire N__3944;
    wire N__3941;
    wire N__3938;
    wire N__3935;
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3907;
    wire N__3904;
    wire N__3901;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3889;
    wire N__3886;
    wire N__3883;
    wire N__3880;
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
    wire N__3841;
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
    wire N__3778;
    wire N__3775;
    wire N__3772;
    wire N__3769;
    wire N__3766;
    wire N__3765;
    wire N__3760;
    wire N__3757;
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
    wire N__3719;
    wire N__3716;
    wire N__3713;
    wire N__3710;
    wire N__3707;
    wire N__3704;
    wire N__3701;
    wire N__3698;
    wire N__3695;
    wire N__3694;
    wire N__3691;
    wire N__3688;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3674;
    wire N__3671;
    wire N__3668;
    wire N__3665;
    wire N__3664;
    wire N__3661;
    wire N__3658;
    wire N__3653;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3643;
    wire N__3638;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3604;
    wire N__3599;
    wire N__3596;
    wire N__3593;
    wire N__3590;
    wire N__3587;
    wire N__3584;
    wire N__3581;
    wire N__3578;
    wire N__3575;
    wire N__3572;
    wire N__3569;
    wire N__3566;
    wire N__3563;
    wire N__3560;
    wire N__3557;
    wire N__3554;
    wire N__3551;
    wire N__3548;
    wire N__3545;
    wire N__3544;
    wire N__3541;
    wire N__3538;
    wire N__3535;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3523;
    wire N__3518;
    wire N__3515;
    wire N__3512;
    wire N__3509;
    wire N__3506;
    wire N__3503;
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
    wire N__3470;
    wire N__3467;
    wire N__3464;
    wire N__3461;
    wire N__3458;
    wire N__3455;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3434;
    wire N__3431;
    wire N__3428;
    wire N__3425;
    wire N__3424;
    wire N__3421;
    wire N__3418;
    wire N__3413;
    wire N__3410;
    wire N__3407;
    wire N__3404;
    wire N__3401;
    wire N__3398;
    wire N__3395;
    wire N__3392;
    wire N__3389;
    wire N__3386;
    wire N__3383;
    wire N__3380;
    wire N__3377;
    wire N__3374;
    wire N__3371;
    wire N__3368;
    wire N__3365;
    wire N__3362;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3344;
    wire N__3343;
    wire N__3340;
    wire N__3337;
    wire N__3334;
    wire N__3331;
    wire N__3328;
    wire N__3325;
    wire N__3320;
    wire N__3317;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3296;
    wire N__3293;
    wire N__3290;
    wire N__3287;
    wire N__3284;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3272;
    wire N__3269;
    wire N__3266;
    wire N__3263;
    wire N__3260;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3248;
    wire N__3245;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3233;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3209;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3197;
    wire N__3194;
    wire N__3191;
    wire N__3188;
    wire N__3185;
    wire N__3182;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3170;
    wire N__3167;
    wire N__3164;
    wire N__3161;
    wire N__3158;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3148;
    wire N__3145;
    wire N__3142;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3119;
    wire N__3116;
    wire N__3113;
    wire N__3110;
    wire N__3107;
    wire N__3104;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3092;
    wire N__3089;
    wire N__3086;
    wire N__3083;
    wire N__3080;
    wire N__3077;
    wire N__3074;
    wire N__3071;
    wire N__3068;
    wire N__3065;
    wire N__3062;
    wire N__3059;
    wire N__3056;
    wire N__3053;
    wire N__3050;
    wire N__3047;
    wire N__3044;
    wire N__3041;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3029;
    wire N__3028;
    wire N__3025;
    wire N__3022;
    wire N__3019;
    wire N__3016;
    wire N__3011;
    wire N__3008;
    wire N__3005;
    wire N__3002;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2981;
    wire N__2978;
    wire N__2975;
    wire N__2972;
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
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2906;
    wire N__2903;
    wire N__2900;
    wire N__2897;
    wire N__2894;
    wire N__2891;
    wire N__2888;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2878;
    wire N__2875;
    wire N__2872;
    wire N__2869;
    wire N__2866;
    wire N__2863;
    wire N__2860;
    wire N__2857;
    wire N__2854;
    wire N__2851;
    wire N__2848;
    wire N__2845;
    wire N__2842;
    wire N__2837;
    wire N__2834;
    wire N__2831;
    wire N__2828;
    wire N__2825;
    wire N__2822;
    wire N__2819;
    wire N__2816;
    wire N__2813;
    wire N__2810;
    wire N__2807;
    wire N__2804;
    wire N__2801;
    wire N__2798;
    wire N__2795;
    wire N__2794;
    wire N__2791;
    wire N__2788;
    wire N__2785;
    wire N__2782;
    wire N__2779;
    wire N__2776;
    wire N__2773;
    wire N__2770;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2756;
    wire N__2753;
    wire N__2750;
    wire N__2747;
    wire N__2744;
    wire N__2741;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2714;
    wire N__2711;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2699;
    wire N__2696;
    wire N__2693;
    wire N__2690;
    wire N__2687;
    wire N__2684;
    wire N__2681;
    wire N__2678;
    wire N__2675;
    wire N__2672;
    wire N__2669;
    wire N__2666;
    wire N__2663;
    wire N__2660;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2648;
    wire N__2645;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2635;
    wire N__2632;
    wire N__2629;
    wire N__2626;
    wire N__2623;
    wire N__2620;
    wire N__2617;
    wire N__2614;
    wire N__2611;
    wire N__2608;
    wire N__2605;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2591;
    wire N__2588;
    wire N__2585;
    wire N__2582;
    wire N__2579;
    wire N__2576;
    wire N__2573;
    wire N__2570;
    wire N__2567;
    wire N__2564;
    wire N__2561;
    wire N__2558;
    wire N__2555;
    wire N__2552;
    wire N__2549;
    wire N__2546;
    wire N__2543;
    wire N__2540;
    wire N__2537;
    wire N__2534;
    wire N__2531;
    wire N__2528;
    wire N__2525;
    wire N__2524;
    wire N__2523;
    wire N__2522;
    wire N__2521;
    wire N__2520;
    wire N__2519;
    wire N__2518;
    wire N__2517;
    wire N__2516;
    wire N__2515;
    wire N__2512;
    wire N__2509;
    wire N__2506;
    wire N__2503;
    wire N__2502;
    wire N__2501;
    wire N__2500;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2490;
    wire N__2489;
    wire N__2488;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2466;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2453;
    wire N__2452;
    wire N__2451;
    wire N__2450;
    wire N__2443;
    wire N__2440;
    wire N__2437;
    wire N__2434;
    wire N__2425;
    wire N__2424;
    wire N__2423;
    wire N__2412;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2399;
    wire N__2398;
    wire N__2397;
    wire N__2396;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2352;
    wire N__2351;
    wire N__2350;
    wire N__2347;
    wire N__2342;
    wire N__2333;
    wire N__2332;
    wire N__2331;
    wire N__2328;
    wire N__2325;
    wire N__2322;
    wire N__2319;
    wire N__2314;
    wire N__2311;
    wire N__2308;
    wire N__2305;
    wire N__2302;
    wire N__2299;
    wire N__2294;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2275;
    wire N__2272;
    wire N__2267;
    wire N__2258;
    wire N__2255;
    wire N__2252;
    wire N__2249;
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2225;
    wire N__2222;
    wire N__2219;
    wire N__2216;
    wire N__2215;
    wire N__2212;
    wire N__2209;
    wire N__2206;
    wire N__2203;
    wire VCCG0;
    wire GNDG0;
    wire A_040_c_0;
    wire A_AMIGA_c_0;
    wire A_040_c_1;
    wire RnW_c_i_0;
    wire D_LL_AMIGA_in_3;
    wire un1_D_LL_AMIGA_3;
    wire A_AMIGA_c_1;
    wire D_LL_AMIGA_in_7;
    wire un1_D_LL_AMIGA_7;
    wire D_LM_AMIGA_in_0;
    wire un1_D_LM_AMIGA_0;
    wire D_LM_AMIGA_in_6;
    wire un1_D_LM_AMIGA_6;
    wire D_LM_040_in_3;
    wire D_UU_040_in_3;
    wire un1_D_UU_040_3;
    wire D_LM_040_in_2;
    wire D_UU_040_in_2;
    wire un1_D_UU_040_2;
    wire D_LL_AMIGA_in_0;
    wire un1_D_LL_AMIGA_0;
    wire D_LL_AMIGA_in_4;
    wire un1_D_LL_AMIGA_4;
    wire D_LL_040_in_2;
    wire D_UM_040_in_2;
    wire un1_D_UM_040_2;
    wire D_LM_AMIGA_in_2;
    wire un1_D_LM_AMIGA_2;
    wire D_LM_040_in_7;
    wire D_UU_040_in_7;
    wire un1_D_UU_040_7;
    wire D_LL_AMIGA_in_5;
    wire un1_D_LL_AMIGA_5;
    wire D_LM_AMIGA_in_1;
    wire un1_D_LM_AMIGA_1;
    wire D_LM_AMIGA_in_3;
    wire un1_D_LM_AMIGA_3;
    wire D_UM_040_in_6;
    wire D_LL_040_in_6;
    wire un1_D_UM_040_6;
    wire D_LM_AMIGA_in_5;
    wire un1_D_LM_AMIGA_5;
    wire D_UU_040_in_5;
    wire D_LM_040_in_5;
    wire un1_D_UU_040_5;
    wire \INVU111_CYCLE_SM.TA_EN_nessC_net ;
    wire \INVU111_CYCLE_SM.TSnC_net ;
    wire D_UM_040_in_4;
    wire D_LL_040_in_4;
    wire un1_D_UM_040_4;
    wire D_LL_AMIGA_in_1;
    wire un1_D_LL_AMIGA_1;
    wire \U111_CYCLE_SM.A_OUTZ0 ;
    wire \INVU111_CYCLE_SM.A_OUTC_net ;
    wire \U111_CYCLE_SM.un1_CYCLE_STATE_1_0 ;
    wire \U111_CYCLE_SM.un1_CYCLE_STATE_1_0_cascade_ ;
    wire RESETn_c_i;
    wire \U111_CYCLE_SM.un1_CYCLE_STATE_1_0_0 ;
    wire \U111_CYCLE_SM.TA_ENZ0 ;
    wire TAn_0_i;
    wire D_LM_AMIGA_in_4;
    wire un1_D_LM_AMIGA_4;
    wire \U111_CYCLE_SM.TS_EN10_cascade_ ;
    wire \U111_CYCLE_SM.TS_ENZ0 ;
    wire \U111_CYCLE_SM.LW_CYCLE_r_1_cascade_ ;
    wire TSn_c;
    wire \U111_CYCLE_SM.LW_CYCLE_STARTZ0 ;
    wire \INVU111_CYCLE_SM.TS_ENC_net ;
    wire \INVU111_CYCLE_SM.UU_LATCHED_nesr_4C_net ;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ;
    wire D_UU_AMIGA_in_6;
    wire un1_D_UU_AMIGA_6;
    wire D_UU_040_in_0;
    wire D_LM_040_in_0;
    wire un1_D_UU_040_0;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ;
    wire D_UU_AMIGA_in_4;
    wire un1_D_UU_AMIGA_4;
    wire D_LL_040_in_0;
    wire D_UM_040_in_0;
    wire un1_D_UM_040_0;
    wire GB_BUFFER_CLK40_THRU_CO;
    wire un1_D_UM_AMIGA_0;
    wire D_UM_AMIGA_in_0;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ;
    wire \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net ;
    wire \INVU111_CYCLE_SM.CYCLE_STATE_1C_net ;
    wire CLK40;
    wire TS_CPUn_c;
    wire \U111_CYCLE_SM.TS_EN_4 ;
    wire TACKn_c;
    wire \U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ;
    wire \U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ;
    wire RnW_c;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ;
    wire RESETn_c;
    wire \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0_cascade_ ;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ;
    wire \INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ;
    wire D_LM_AMIGA_in_7;
    wire un1_D_LM_AMIGA_7;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ;
    wire D_UM_AMIGA_in_4;
    wire un1_D_UM_AMIGA_4;
    wire D_LL_040_in_5;
    wire D_UM_040_in_5;
    wire un1_D_UM_040_5;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ;
    wire D_UU_AMIGA_in_0;
    wire un1_D_UU_AMIGA_0;
    wire CONSTANT_ONE_NET;
    wire D_LL_AMIGA_in_2;
    wire un1_D_LL_AMIGA_2;
    wire D_LL_AMIGA_in_6;
    wire un1_D_LL_AMIGA_6;
    wire un1_D_UM_AMIGA_2;
    wire CLK80;
    wire GB_BUFFER_CLK80_THRU_CO;
    wire D_UM_AMIGA_in_2;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ;
    wire \INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ;
    wire \INVU111_CYCLE_SM.UM_LATCHED_nesr_3C_net ;
    wire \INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ;
    wire \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ;
    wire D_UM_AMIGA_in_1;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ;
    wire un1_D_UM_AMIGA_1;
    wire D_UM_AMIGA_in_3;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ;
    wire un1_D_UM_AMIGA_3;
    wire D_LL_040_in_3;
    wire D_UM_040_in_3;
    wire un1_D_UM_040_3;
    wire D_UM_AMIGA_in_7;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ;
    wire un1_D_UM_AMIGA_7;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ;
    wire D_UU_AMIGA_in_2;
    wire un1_D_UU_AMIGA_2;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ;
    wire D_UU_AMIGA_in_5;
    wire un1_D_UU_AMIGA_5;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ;
    wire D_UU_AMIGA_in_3;
    wire un1_D_UU_AMIGA_3;
    wire D_UU_040_in_6;
    wire D_LM_040_in_6;
    wire un1_D_UU_040_6;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ;
    wire D_UM_AMIGA_in_5;
    wire un1_D_UM_AMIGA_5;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ;
    wire D_UU_AMIGA_in_7;
    wire un1_D_UU_AMIGA_7;
    wire D_UM_AMIGA_in_6;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ;
    wire un1_D_UM_AMIGA_6;
    wire D_LL_040_in_1;
    wire D_UM_040_in_1;
    wire un1_D_UM_040_1;
    wire \U111_CYCLE_SM.LW_CYCLEZ0 ;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ;
    wire D_UU_AMIGA_in_1;
    wire un1_D_UU_AMIGA_1;
    wire D_LM_040_in_1;
    wire D_UU_040_in_1;
    wire un1_D_UU_040_1;
    wire D_LL_040_in_7;
    wire D_UM_040_in_7;
    wire un1_D_UM_040_7;
    wire D_LM_040_in_4;
    wire D_UU_040_in_4;
    wire \U111_CYCLE_SM.FLIP ;
    wire un1_D_UU_040_4;
    wire SIZ_c_1;
    wire SIZ_c_0;
    wire PORTSIZE_c;
    wire \U111_CYCLE_SM.LW_TRANS_0 ;
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
            .RESETB(N__5041),
            .PLLOUTCOREB(),
            .LOCK(),
            .SDO(),
            .EXTFEEDBACK(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLIN(N__7843));
    IO_PAD pll_iopad (
            .OE(VCCG0),
            .DIN(),
            .DOUT(N__7843),
            .PACKAGEPIN(CLK40_IN));
    defparam D_UM_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_3_iopad (
            .OE(N__7827),
            .DIN(N__7826),
            .DOUT(N__7825),
            .PACKAGEPIN(D_UM_040[3]));
    defparam D_UM_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_3_preio (
            .PADOEN(N__7827),
            .PADOUT(N__7826),
            .PADIN(N__7825),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4494),
            .DIN0(D_UM_040_in_3),
            .DOUT0(N__5804),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_1_iopad (
            .OE(N__7818),
            .DIN(N__7817),
            .DOUT(N__7816),
            .PACKAGEPIN(D_LL_AMIGA[1]));
    defparam D_LL_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_1_preio (
            .PADOEN(N__7818),
            .PADOUT(N__7817),
            .PADIN(N__7816),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2516),
            .DIN0(D_LL_AMIGA_in_1),
            .DOUT0(N__6725),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_5_iopad (
            .OE(N__7809),
            .DIN(N__7808),
            .DOUT(N__7807),
            .PACKAGEPIN(D_UU_AMIGA[5]));
    defparam D_UU_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_5_preio (
            .PADOEN(N__7809),
            .PADOUT(N__7808),
            .PADIN(N__7807),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2525),
            .DIN0(D_UU_AMIGA_in_5),
            .DOUT0(N__2999),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TACKn_ibuf_iopad.PULLUP=1'b1;
    IO_PAD TACKn_ibuf_iopad (
            .OE(N__7800),
            .DIN(N__7799),
            .DOUT(N__7798),
            .PACKAGEPIN(TACKn));
    defparam TACKn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TACKn_ibuf_preio (
            .PADOEN(N__7800),
            .PADOUT(N__7799),
            .PADIN(N__7798),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TACKn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_6_iopad (
            .OE(N__7791),
            .DIN(N__7790),
            .DOUT(N__7789),
            .PACKAGEPIN(D_UU_040[6]));
    defparam D_UU_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_6_preio (
            .PADOEN(N__7791),
            .PADOUT(N__7790),
            .PADIN(N__7789),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4550),
            .DIN0(D_UU_040_in_6),
            .DOUT0(N__3590),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam CPUBGn_obuf_iopad.PULLUP=1'b1;
    IO_PAD CPUBGn_obuf_iopad (
            .OE(N__7782),
            .DIN(N__7781),
            .DOUT(N__7780),
            .PACKAGEPIN(CPUBGn));
    defparam CPUBGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CPUBGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CPUBGn_obuf_preio (
            .PADOEN(N__7782),
            .PADOUT(N__7781),
            .PADIN(N__7780),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_7_iopad (
            .OE(N__7773),
            .DIN(N__7772),
            .DOUT(N__7771),
            .PACKAGEPIN(D_LL_040[7]));
    defparam D_LL_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_7_preio (
            .PADOEN(N__7773),
            .PADOUT(N__7772),
            .PADIN(N__7771),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4591),
            .DIN0(D_LL_040_in_7),
            .DOUT0(N__2969),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_4_iopad (
            .OE(N__7764),
            .DIN(N__7763),
            .DOUT(N__7762),
            .PACKAGEPIN(D_LL_AMIGA[4]));
    defparam D_LL_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_4_preio (
            .PADOEN(N__7764),
            .PADOUT(N__7763),
            .PADIN(N__7762),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2515),
            .DIN0(D_LL_AMIGA_in_4),
            .DOUT0(N__3548),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_3_iopad (
            .OE(N__7755),
            .DIN(N__7754),
            .DOUT(N__7753),
            .PACKAGEPIN(D_UM_AMIGA[3]));
    defparam D_UM_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_3_preio (
            .PADOEN(N__7755),
            .PADOUT(N__7754),
            .PADIN(N__7753),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2502),
            .DIN0(D_UM_AMIGA_in_3),
            .DOUT0(N__5720),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_3_iopad (
            .OE(N__7746),
            .DIN(N__7745),
            .DOUT(N__7744),
            .PACKAGEPIN(D_UU_040[3]));
    defparam D_UU_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_3_preio (
            .PADOEN(N__7746),
            .PADOUT(N__7745),
            .PADIN(N__7744),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4545),
            .DIN0(D_UU_040_in_3),
            .DOUT0(N__5414),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_040_ibuf_1_iopad.PULLUP=1'b1;
    IO_PAD A_040_ibuf_1_iopad (
            .OE(N__7737),
            .DIN(N__7736),
            .DOUT(N__7735),
            .PACKAGEPIN(A_040[1]));
    defparam A_040_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_040_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_040_ibuf_1_preio (
            .PADOEN(N__7737),
            .PADOUT(N__7736),
            .PADIN(N__7735),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_040_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_3_iopad (
            .OE(N__7728),
            .DIN(N__7727),
            .DOUT(N__7726),
            .PACKAGEPIN(D_LM_AMIGA[3]));
    defparam D_LM_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_3_preio (
            .PADOEN(N__7728),
            .PADOUT(N__7727),
            .PADIN(N__7726),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2397),
            .DIN0(D_LM_AMIGA_in_3),
            .DOUT0(N__2885),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_0_iopad (
            .OE(N__7719),
            .DIN(N__7718),
            .DOUT(N__7717),
            .PACKAGEPIN(D_LM_040[0]));
    defparam D_LM_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_0_preio (
            .PADOEN(N__7719),
            .PADOUT(N__7718),
            .PADIN(N__7717),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4592),
            .DIN0(D_LM_040_in_0),
            .DOUT0(N__2933),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_6_iopad (
            .OE(N__7710),
            .DIN(N__7709),
            .DOUT(N__7708),
            .PACKAGEPIN(D_UM_AMIGA[6]));
    defparam D_UM_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_6_preio (
            .PADOEN(N__7710),
            .PADOUT(N__7709),
            .PADIN(N__7708),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2524),
            .DIN0(D_UM_AMIGA_in_6),
            .DOUT0(N__3113),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_4_iopad (
            .OE(N__7701),
            .DIN(N__7700),
            .DOUT(N__7699),
            .PACKAGEPIN(D_LM_AMIGA[4]));
    defparam D_LM_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_4_preio (
            .PADOEN(N__7701),
            .PADOUT(N__7700),
            .PADIN(N__7699),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2450),
            .DIN0(D_LM_AMIGA_in_4),
            .DOUT0(N__6218),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_AMIGA_obuf_1_iopad.PULLUP=1'b1;
    IO_PAD A_AMIGA_obuf_1_iopad (
            .OE(N__7692),
            .DIN(N__7691),
            .DOUT(N__7690),
            .PACKAGEPIN(A_AMIGA[1]));
    defparam A_AMIGA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_AMIGA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO A_AMIGA_obuf_1_preio (
            .PADOEN(N__7692),
            .PADOUT(N__7691),
            .PADIN(N__7690),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2215),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_7_iopad (
            .OE(N__7683),
            .DIN(N__7682),
            .DOUT(N__7681),
            .PACKAGEPIN(D_LM_040[7]));
    defparam D_LM_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_7_preio (
            .PADOEN(N__7683),
            .PADOUT(N__7682),
            .PADIN(N__7681),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4413),
            .DIN0(D_LM_040_in_7),
            .DOUT0(N__4220),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_4_iopad (
            .OE(N__7674),
            .DIN(N__7673),
            .DOUT(N__7672),
            .PACKAGEPIN(D_UM_040[4]));
    defparam D_UM_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_4_preio (
            .PADOEN(N__7674),
            .PADOUT(N__7673),
            .PADIN(N__7672),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4546),
            .DIN0(D_UM_040_in_4),
            .DOUT0(N__4145),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40B_obuf_iopad (
            .OE(N__7665),
            .DIN(N__7664),
            .DOUT(N__7663),
            .PACKAGEPIN(CLK40B));
    defparam CLK40B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40B_obuf_preio (
            .PADOEN(N__7665),
            .PADOUT(N__7664),
            .PADIN(N__7663),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3841),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_0_iopad (
            .OE(N__7656),
            .DIN(N__7655),
            .DOUT(N__7654),
            .PACKAGEPIN(D_UU_AMIGA[0]));
    defparam D_UU_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_0_preio (
            .PADOEN(N__7656),
            .PADOUT(N__7655),
            .PADIN(N__7654),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2489),
            .DIN0(D_UU_AMIGA_in_0),
            .DOUT0(N__4001),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_040_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD A_040_ibuf_0_iopad (
            .OE(N__7647),
            .DIN(N__7646),
            .DOUT(N__7645),
            .PACKAGEPIN(A_040[0]));
    defparam A_040_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_040_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_040_ibuf_0_preio (
            .PADOEN(N__7647),
            .PADOUT(N__7646),
            .PADIN(N__7645),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_040_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_0_iopad (
            .OE(N__7638),
            .DIN(N__7637),
            .DOUT(N__7636),
            .PACKAGEPIN(D_LM_AMIGA[0]));
    defparam D_LM_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_0_preio (
            .PADOEN(N__7638),
            .PADOUT(N__7637),
            .PADIN(N__7636),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2351),
            .DIN0(D_LM_AMIGA_in_0),
            .DOUT0(N__4049),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_1_iopad (
            .OE(N__7629),
            .DIN(N__7628),
            .DOUT(N__7627),
            .PACKAGEPIN(D_UM_040[1]));
    defparam D_UM_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_1_preio (
            .PADOEN(N__7629),
            .PADOUT(N__7628),
            .PADIN(N__7627),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4492),
            .DIN0(D_UM_040_in_1),
            .DOUT0(N__5153),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TBI_CPUn_obuf_iopad (
            .OE(N__7620),
            .DIN(N__7619),
            .DOUT(N__7618),
            .PACKAGEPIN(TBI_CPUn));
    defparam TBI_CPUn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TBI_CPUn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TBI_CPUn_obuf_preio (
            .PADOEN(N__7620),
            .PADOUT(N__7619),
            .PADIN(N__7618),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40A_obuf_iopad (
            .OE(N__7611),
            .DIN(N__7610),
            .DOUT(N__7609),
            .PACKAGEPIN(CLK40A));
    defparam CLK40A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40A_obuf_preio (
            .PADOEN(N__7611),
            .PADOUT(N__7610),
            .PADIN(N__7609),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3842),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_3_iopad (
            .OE(N__7602),
            .DIN(N__7601),
            .DOUT(N__7600),
            .PACKAGEPIN(D_LM_040[3]));
    defparam D_LM_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_3_preio (
            .PADOEN(N__7602),
            .PADOUT(N__7601),
            .PADIN(N__7600),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4557),
            .DIN0(D_LM_040_in_3),
            .DOUT0(N__3188),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_4_iopad (
            .OE(N__7593),
            .DIN(N__7592),
            .DOUT(N__7591),
            .PACKAGEPIN(D_LL_040[4]));
    defparam D_LL_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_4_preio (
            .PADOEN(N__7593),
            .PADOUT(N__7592),
            .PADIN(N__7591),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4628),
            .DIN0(D_LL_040_in_4),
            .DOUT0(N__2663),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_7_iopad (
            .OE(N__7584),
            .DIN(N__7583),
            .DOUT(N__7582),
            .PACKAGEPIN(D_LL_AMIGA[7]));
    defparam D_LL_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_7_preio (
            .PADOEN(N__7584),
            .PADOUT(N__7583),
            .PADIN(N__7582),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2350),
            .DIN0(D_LL_AMIGA_in_7),
            .DOUT0(N__6305),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_7_iopad (
            .OE(N__7575),
            .DIN(N__7574),
            .DOUT(N__7573),
            .PACKAGEPIN(D_UU_AMIGA[7]));
    defparam D_UU_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_7_preio (
            .PADOEN(N__7575),
            .PADOUT(N__7574),
            .PADIN(N__7573),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2519),
            .DIN0(D_UU_AMIGA_in_7),
            .DOUT0(N__3293),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUFDIR_obuf_iopad (
            .OE(N__7566),
            .DIN(N__7565),
            .DOUT(N__7564),
            .PACKAGEPIN(BUFDIR));
    defparam BUFDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUFDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUFDIR_obuf_preio (
            .PADOEN(N__7566),
            .PADOUT(N__7565),
            .PADIN(N__7564),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4631),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_5_iopad (
            .OE(N__7557),
            .DIN(N__7556),
            .DOUT(N__7555),
            .PACKAGEPIN(D_LM_AMIGA[5]));
    defparam D_LM_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_5_preio (
            .PADOEN(N__7557),
            .PADOUT(N__7556),
            .PADIN(N__7555),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2452),
            .DIN0(D_LM_AMIGA_in_5),
            .DOUT0(N__3041),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_4_iopad (
            .OE(N__7548),
            .DIN(N__7547),
            .DOUT(N__7546),
            .PACKAGEPIN(D_UU_040[4]));
    defparam D_UU_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_4_preio (
            .PADOEN(N__7548),
            .PADOUT(N__7547),
            .PADIN(N__7546),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4588),
            .DIN0(D_UU_040_in_4),
            .DOUT0(N__3938),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SIZ_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__7539),
            .DIN(N__7538),
            .DOUT(N__7537),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__7539),
            .PADOUT(N__7538),
            .PADIN(N__7537),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_6_iopad (
            .OE(N__7530),
            .DIN(N__7529),
            .DOUT(N__7528),
            .PACKAGEPIN(D_LM_040[6]));
    defparam D_LM_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_6_preio (
            .PADOEN(N__7530),
            .PADOUT(N__7529),
            .PADIN(N__7528),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4405),
            .DIN0(D_LM_040_in_6),
            .DOUT0(N__2900),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_5_iopad (
            .OE(N__7521),
            .DIN(N__7520),
            .DOUT(N__7519),
            .PACKAGEPIN(D_UM_040[5]));
    defparam D_UM_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_5_preio (
            .PADOEN(N__7521),
            .PADOUT(N__7520),
            .PADIN(N__7519),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4547),
            .DIN0(D_UM_040_in_5),
            .DOUT0(N__6866),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TS_CPUn_ibuf_iopad (
            .OE(N__7512),
            .DIN(N__7511),
            .DOUT(N__7510),
            .PACKAGEPIN(TS_CPUn));
    defparam TS_CPUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TS_CPUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TS_CPUn_ibuf_preio (
            .PADOEN(N__7512),
            .PADOUT(N__7511),
            .PADIN(N__7510),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TS_CPUn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_1_iopad (
            .OE(N__7503),
            .DIN(N__7502),
            .DOUT(N__7501),
            .PACKAGEPIN(D_LL_040[1]));
    defparam D_LL_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_1_preio (
            .PADOEN(N__7503),
            .PADOUT(N__7502),
            .PADIN(N__7501),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4627),
            .DIN0(D_LL_040_in_1),
            .DOUT0(N__3473),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_3_iopad (
            .OE(N__7494),
            .DIN(N__7493),
            .DOUT(N__7492),
            .PACKAGEPIN(D_LL_AMIGA[3]));
    defparam D_LL_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_3_preio (
            .PADOEN(N__7494),
            .PADOUT(N__7493),
            .PADIN(N__7492),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2517),
            .DIN0(D_LL_AMIGA_in_3),
            .DOUT0(N__5782),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_5_iopad (
            .OE(N__7485),
            .DIN(N__7484),
            .DOUT(N__7483),
            .PACKAGEPIN(D_UM_AMIGA[5]));
    defparam D_UM_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_5_preio (
            .PADOEN(N__7485),
            .PADOUT(N__7484),
            .PADIN(N__7483),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2396),
            .DIN0(D_UM_AMIGA_in_5),
            .DOUT0(N__5135),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_1_iopad (
            .OE(N__7476),
            .DIN(N__7475),
            .DOUT(N__7474),
            .PACKAGEPIN(D_UU_040[1]));
    defparam D_UU_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_1_preio (
            .PADOEN(N__7476),
            .PADOUT(N__7475),
            .PADIN(N__7474),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4495),
            .DIN0(D_UU_040_in_1),
            .DOUT0(N__6419),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_3_iopad (
            .OE(N__7467),
            .DIN(N__7466),
            .DOUT(N__7465),
            .PACKAGEPIN(D_UU_AMIGA[3]));
    defparam D_UU_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_3_preio (
            .PADOEN(N__7467),
            .PADOUT(N__7466),
            .PADIN(N__7465),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2521),
            .DIN0(D_UU_AMIGA_in_3),
            .DOUT0(N__2816),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_1_iopad (
            .OE(N__7458),
            .DIN(N__7457),
            .DOUT(N__7456),
            .PACKAGEPIN(D_LM_AMIGA[1]));
    defparam D_LM_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_1_preio (
            .PADOEN(N__7458),
            .PADOUT(N__7457),
            .PADIN(N__7456),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2331),
            .DIN0(D_LM_AMIGA_in_1),
            .DOUT0(N__6398),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_2_iopad (
            .OE(N__7449),
            .DIN(N__7448),
            .DOUT(N__7447),
            .PACKAGEPIN(D_LM_040[2]));
    defparam D_LM_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_2_preio (
            .PADOEN(N__7449),
            .PADOUT(N__7448),
            .PADIN(N__7447),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4590),
            .DIN0(D_LM_040_in_2),
            .DOUT0(N__3365),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_5_iopad (
            .OE(N__7440),
            .DIN(N__7439),
            .DOUT(N__7438),
            .PACKAGEPIN(D_LL_040[5]));
    defparam D_LL_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_5_preio (
            .PADOEN(N__7440),
            .PADOUT(N__7439),
            .PADIN(N__7438),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4593),
            .DIN0(D_LL_040_in_5),
            .DOUT0(N__3257),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_6_iopad (
            .OE(N__7431),
            .DIN(N__7430),
            .DOUT(N__7429),
            .PACKAGEPIN(D_LL_AMIGA[6]));
    defparam D_LL_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_6_preio (
            .PADOEN(N__7431),
            .PADOUT(N__7430),
            .PADIN(N__7429),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2423),
            .DIN0(D_LL_AMIGA_in_6),
            .DOUT0(N__3155),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_6_iopad (
            .OE(N__7422),
            .DIN(N__7421),
            .DOUT(N__7420),
            .PACKAGEPIN(D_UU_AMIGA[6]));
    defparam D_UU_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_6_preio (
            .PADOEN(N__7422),
            .PADOUT(N__7421),
            .PADIN(N__7420),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2520),
            .DIN0(D_UU_AMIGA_in_6),
            .DOUT0(N__5336),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_1_iopad (
            .OE(N__7413),
            .DIN(N__7412),
            .DOUT(N__7411),
            .PACKAGEPIN(D_UM_AMIGA[1]));
    defparam D_UM_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_1_preio (
            .PADOEN(N__7413),
            .PADOUT(N__7412),
            .PADIN(N__7411),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2453),
            .DIN0(D_UM_AMIGA_in_1),
            .DOUT0(N__6662),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_5_iopad (
            .OE(N__7404),
            .DIN(N__7403),
            .DOUT(N__7402),
            .PACKAGEPIN(D_UU_040[5]));
    defparam D_UU_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_5_preio (
            .PADOEN(N__7404),
            .PADOUT(N__7403),
            .PADIN(N__7402),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4548),
            .DIN0(D_UU_040_in_5),
            .DOUT0(N__5486),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAMA_obuf_iopad (
            .OE(N__7395),
            .DIN(N__7394),
            .DOUT(N__7393),
            .PACKAGEPIN(CLKRAMA));
    defparam CLKRAMA_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAMA_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAMA_obuf_preio (
            .PADOEN(N__7395),
            .PADOUT(N__7394),
            .PADIN(N__7393),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4889),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_2_iopad (
            .OE(N__7386),
            .DIN(N__7385),
            .DOUT(N__7384),
            .PACKAGEPIN(D_UM_040[2]));
    defparam D_UM_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_2_preio (
            .PADOEN(N__7386),
            .PADOUT(N__7385),
            .PADIN(N__7384),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4473),
            .DIN0(D_UM_040_in_2),
            .DOUT0(N__4943),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_2_iopad (
            .OE(N__7377),
            .DIN(N__7376),
            .DOUT(N__7375),
            .PACKAGEPIN(D_LL_040[2]));
    defparam D_LL_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_2_preio (
            .PADOEN(N__7377),
            .PADOUT(N__7376),
            .PADIN(N__7375),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4611),
            .DIN0(D_LL_040_in_2),
            .DOUT0(N__5003),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TCI_CPUn_obuf_iopad.PULLUP=1'b1;
    IO_PAD TCI_CPUn_obuf_iopad (
            .OE(N__7368),
            .DIN(N__7367),
            .DOUT(N__7366),
            .PACKAGEPIN(TCI_CPUn));
    defparam TCI_CPUn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TCI_CPUn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TCI_CPUn_obuf_preio (
            .PADOEN(N__7368),
            .PADOUT(N__7367),
            .PADIN(N__7366),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAMB_obuf_iopad (
            .OE(N__7359),
            .DIN(N__7358),
            .DOUT(N__7357),
            .PACKAGEPIN(CLKRAMB));
    defparam CLKRAMB_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAMB_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAMB_obuf_preio (
            .PADOEN(N__7359),
            .PADOUT(N__7358),
            .PADIN(N__7357),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4879),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_2_iopad (
            .OE(N__7350),
            .DIN(N__7349),
            .DOUT(N__7348),
            .PACKAGEPIN(D_LL_AMIGA[2]));
    defparam D_LL_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_2_preio (
            .PADOEN(N__7350),
            .PADOUT(N__7349),
            .PADIN(N__7348),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2518),
            .DIN0(D_LL_AMIGA_in_2),
            .DOUT0(N__2639),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_4_iopad (
            .OE(N__7341),
            .DIN(N__7340),
            .DOUT(N__7339),
            .PACKAGEPIN(D_UM_AMIGA[4]));
    defparam D_UM_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_4_preio (
            .PADOEN(N__7341),
            .PADOUT(N__7340),
            .PADIN(N__7339),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2523),
            .DIN0(D_UM_AMIGA_in_4),
            .DOUT0(N__3512),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_2_iopad (
            .OE(N__7332),
            .DIN(N__7331),
            .DOUT(N__7330),
            .PACKAGEPIN(D_UU_AMIGA[2]));
    defparam D_UU_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_2_preio (
            .PADOEN(N__7332),
            .PADOUT(N__7331),
            .PADIN(N__7330),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2488),
            .DIN0(D_UU_AMIGA_in_2),
            .DOUT0(N__2735),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUFENn_obuf_iopad (
            .OE(N__7323),
            .DIN(N__7322),
            .DOUT(N__7321),
            .PACKAGEPIN(BUFENn));
    defparam BUFENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUFENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUFENn_obuf_preio (
            .PADOEN(N__7323),
            .PADOUT(N__7322),
            .PADIN(N__7321),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_6_iopad (
            .OE(N__7314),
            .DIN(N__7313),
            .DOUT(N__7312),
            .PACKAGEPIN(D_LM_AMIGA[6]));
    defparam D_LM_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_6_preio (
            .PADOEN(N__7314),
            .PADOUT(N__7313),
            .PADIN(N__7312),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2500),
            .DIN0(D_LM_AMIGA_in_6),
            .DOUT0(N__5378),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RnW_ibuf_iopad.PULLUP=1'b1;
    IO_PAD RnW_ibuf_iopad (
            .OE(N__7305),
            .DIN(N__7304),
            .DOUT(N__7303),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__7305),
            .PADOUT(N__7304),
            .PADIN(N__7303),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RnW_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_5_iopad (
            .OE(N__7296),
            .DIN(N__7295),
            .DOUT(N__7294),
            .PACKAGEPIN(D_LM_040[5]));
    defparam D_LM_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_5_preio (
            .PADOEN(N__7296),
            .PADOUT(N__7295),
            .PADIN(N__7294),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4445),
            .DIN0(D_LM_040_in_5),
            .DOUT0(N__3083),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_6_iopad (
            .OE(N__7287),
            .DIN(N__7286),
            .DOUT(N__7285),
            .PACKAGEPIN(D_UM_040[6]));
    defparam D_UM_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_6_preio (
            .PADOEN(N__7287),
            .PADOUT(N__7286),
            .PADIN(N__7285),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4406),
            .DIN0(D_UM_040_in_6),
            .DOUT0(N__6746),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TAn_obuf_iopad.PULLUP=1'b1;
    IO_PAD TAn_obuf_iopad (
            .OE(N__7278),
            .DIN(N__7277),
            .DOUT(N__7276),
            .PACKAGEPIN(TAn));
    defparam TAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TAn_obuf_preio (
            .PADOEN(N__7278),
            .PADOUT(N__7277),
            .PADIN(N__7276),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3398),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DMAn_obuf_iopad (
            .OE(N__7269),
            .DIN(N__7268),
            .DOUT(N__7267),
            .PACKAGEPIN(DMAn));
    defparam DMAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DMAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DMAn_obuf_preio (
            .PADOEN(N__7269),
            .PADOUT(N__7268),
            .PADIN(N__7267),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5042),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_6_iopad (
            .OE(N__7260),
            .DIN(N__7259),
            .DOUT(N__7258),
            .PACKAGEPIN(D_LL_040[6]));
    defparam D_LL_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_6_preio (
            .PADOEN(N__7260),
            .PADOUT(N__7259),
            .PADIN(N__7258),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4594),
            .DIN0(D_LL_040_in_6),
            .DOUT0(N__4964),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_5_iopad (
            .OE(N__7251),
            .DIN(N__7250),
            .DOUT(N__7249),
            .PACKAGEPIN(D_LL_AMIGA[5]));
    defparam D_LL_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_5_preio (
            .PADOEN(N__7251),
            .PADOUT(N__7250),
            .PADIN(N__7249),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2424),
            .DIN0(D_LL_AMIGA_in_5),
            .DOUT0(N__4124),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_0_iopad (
            .OE(N__7242),
            .DIN(N__7241),
            .DOUT(N__7240),
            .PACKAGEPIN(D_UM_AMIGA[0]));
    defparam D_UM_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_0_preio (
            .PADOEN(N__7242),
            .PADOUT(N__7241),
            .PADIN(N__7240),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2399),
            .DIN0(D_UM_AMIGA_in_0),
            .DOUT0(N__3863),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_2_iopad (
            .OE(N__7233),
            .DIN(N__7232),
            .DOUT(N__7231),
            .PACKAGEPIN(D_UU_040[2]));
    defparam D_UU_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_2_preio (
            .PADOEN(N__7233),
            .PADOUT(N__7232),
            .PADIN(N__7231),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4587),
            .DIN0(D_UU_040_in_2),
            .DOUT0(N__5567),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_2_iopad (
            .OE(N__7224),
            .DIN(N__7223),
            .DOUT(N__7222),
            .PACKAGEPIN(D_LM_AMIGA[2]));
    defparam D_LM_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_2_preio (
            .PADOEN(N__7224),
            .PADOUT(N__7223),
            .PADIN(N__7222),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2398),
            .DIN0(D_LM_AMIGA_in_2),
            .DOUT0(N__2795),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK80_CPU_obuf_iopad (
            .OE(N__7215),
            .DIN(N__7214),
            .DOUT(N__7213),
            .PACKAGEPIN(CLK80_CPU));
    defparam CLK80_CPU_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK80_CPU_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK80_CPU_obuf_preio (
            .PADOEN(N__7215),
            .PADOUT(N__7214),
            .PADIN(N__7213),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4878),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_3_iopad (
            .OE(N__7206),
            .DIN(N__7205),
            .DOUT(N__7204),
            .PACKAGEPIN(D_LL_040[3]));
    defparam D_LL_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_3_preio (
            .PADOEN(N__7206),
            .PADOUT(N__7205),
            .PADIN(N__7204),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4629),
            .DIN0(D_LL_040_in_3),
            .DOUT0(N__2243),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_1_iopad (
            .OE(N__7197),
            .DIN(N__7196),
            .DOUT(N__7195),
            .PACKAGEPIN(D_LM_040[1]));
    defparam D_LM_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_1_preio (
            .PADOEN(N__7197),
            .PADOUT(N__7196),
            .PADIN(N__7195),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4589),
            .DIN0(D_LM_040_in_1),
            .DOUT0(N__3224),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TSn_obuf_iopad.PULLUP=1'b1;
    IO_PAD TSn_obuf_iopad (
            .OE(N__7188),
            .DIN(N__7187),
            .DOUT(N__7186),
            .PACKAGEPIN(TSn));
    defparam TSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TSn_obuf_preio (
            .PADOEN(N__7188),
            .PADOUT(N__7187),
            .PADIN(N__7186),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3680),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_7_iopad (
            .OE(N__7179),
            .DIN(N__7178),
            .DOUT(N__7177),
            .PACKAGEPIN(D_UM_AMIGA[7]));
    defparam D_UM_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_7_preio (
            .PADOEN(N__7179),
            .PADOUT(N__7178),
            .PADIN(N__7177),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2522),
            .DIN0(D_UM_AMIGA_in_7),
            .DOUT0(N__6233),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_7_iopad (
            .OE(N__7170),
            .DIN(N__7169),
            .DOUT(N__7168),
            .PACKAGEPIN(D_LM_AMIGA[7]));
    defparam D_LM_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_7_preio (
            .PADOEN(N__7170),
            .PADOUT(N__7169),
            .PADIN(N__7168),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2499),
            .DIN0(D_LM_AMIGA_in_7),
            .DOUT0(N__3350),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam PORTSIZE_ibuf_iopad.PULLUP=1'b1;
    IO_PAD PORTSIZE_ibuf_iopad (
            .OE(N__7161),
            .DIN(N__7160),
            .DOUT(N__7159),
            .PACKAGEPIN(PORTSIZE));
    defparam PORTSIZE_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PORTSIZE_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PORTSIZE_ibuf_preio (
            .PADOEN(N__7161),
            .PADOUT(N__7160),
            .PADIN(N__7159),
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
            .OE(N__7152),
            .DIN(N__7151),
            .DOUT(N__7150),
            .PACKAGEPIN(A_AMIGA[0]));
    defparam A_AMIGA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_AMIGA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO A_AMIGA_obuf_0_preio (
            .PADOEN(N__7152),
            .PADOUT(N__7151),
            .PADIN(N__7150),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2552),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_4_iopad (
            .OE(N__7143),
            .DIN(N__7142),
            .DOUT(N__7141),
            .PACKAGEPIN(D_LM_040[4]));
    defparam D_LM_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_4_preio (
            .PADOEN(N__7143),
            .PADOUT(N__7142),
            .PADIN(N__7141),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4519),
            .DIN0(D_LM_040_in_4),
            .DOUT0(N__3722),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_7_iopad (
            .OE(N__7134),
            .DIN(N__7133),
            .DOUT(N__7132),
            .PACKAGEPIN(D_UM_040[7]));
    defparam D_UM_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_7_preio (
            .PADOEN(N__7134),
            .PADOUT(N__7133),
            .PADIN(N__7132),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4493),
            .DIN0(D_UM_040_in_7),
            .DOUT0(N__5639),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__7125),
            .DIN(N__7124),
            .DOUT(N__7123),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__7125),
            .PADOUT(N__7124),
            .PADIN(N__7123),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESETn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_1_iopad (
            .OE(N__7116),
            .DIN(N__7115),
            .DOUT(N__7114),
            .PACKAGEPIN(D_UU_AMIGA[1]));
    defparam D_UU_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_1_preio (
            .PADOEN(N__7116),
            .PADOUT(N__7115),
            .PADIN(N__7114),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2501),
            .DIN0(D_UU_AMIGA_in_1),
            .DOUT0(N__6329),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40C_obuf_iopad (
            .OE(N__7107),
            .DIN(N__7106),
            .DOUT(N__7105),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__7107),
            .PADOUT(N__7106),
            .PADIN(N__7105),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3840),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_0_iopad (
            .OE(N__7098),
            .DIN(N__7097),
            .DOUT(N__7096),
            .PACKAGEPIN(D_UM_040[0]));
    defparam D_UM_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_0_preio (
            .PADOEN(N__7098),
            .PADOUT(N__7097),
            .PADIN(N__7096),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4444),
            .DIN0(D_UM_040_in_0),
            .DOUT0(N__3806),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_0_iopad (
            .OE(N__7089),
            .DIN(N__7088),
            .DOUT(N__7087),
            .PACKAGEPIN(D_LL_AMIGA[0]));
    defparam D_LL_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_0_preio (
            .PADOEN(N__7089),
            .PADOUT(N__7088),
            .PADIN(N__7087),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2332),
            .DIN0(D_LL_AMIGA_in_0),
            .DOUT0(N__3920),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_4_iopad (
            .OE(N__7080),
            .DIN(N__7079),
            .DOUT(N__7078),
            .PACKAGEPIN(D_UU_AMIGA[4]));
    defparam D_UU_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_4_preio (
            .PADOEN(N__7080),
            .PADOUT(N__7079),
            .PADIN(N__7078),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2487),
            .DIN0(D_UU_AMIGA_in_4),
            .DOUT0(N__5882),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_7_iopad (
            .OE(N__7071),
            .DIN(N__7070),
            .DOUT(N__7069),
            .PACKAGEPIN(D_UU_040[7]));
    defparam D_UU_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_7_preio (
            .PADOEN(N__7071),
            .PADOUT(N__7070),
            .PADIN(N__7069),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4549),
            .DIN0(D_UU_040_in_7),
            .DOUT0(N__6803),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SIZ_ibuf_1_iopad.PULLUP=1'b1;
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__7062),
            .DIN(N__7061),
            .DOUT(N__7060),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__7062),
            .PADOUT(N__7061),
            .PADIN(N__7060),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_0_iopad (
            .OE(N__7053),
            .DIN(N__7052),
            .DOUT(N__7051),
            .PACKAGEPIN(D_LL_040[0]));
    defparam D_LL_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_0_preio (
            .PADOEN(N__7053),
            .PADOUT(N__7052),
            .PADIN(N__7051),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4630),
            .DIN0(D_LL_040_in_0),
            .DOUT0(N__2699),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_2_iopad (
            .OE(N__7044),
            .DIN(N__7043),
            .DOUT(N__7042),
            .PACKAGEPIN(D_UM_AMIGA[2]));
    defparam D_UM_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_2_preio (
            .PADOEN(N__7044),
            .PADOUT(N__7043),
            .PADIN(N__7042),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2451),
            .DIN0(D_UM_AMIGA_in_2),
            .DOUT0(N__2585),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_0_iopad (
            .OE(N__7035),
            .DIN(N__7034),
            .DOUT(N__7033),
            .PACKAGEPIN(D_UU_040[0]));
    defparam D_UU_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_0_preio (
            .PADOEN(N__7035),
            .PADOUT(N__7034),
            .PADIN(N__7033),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4482),
            .DIN0(D_UU_040_in_0),
            .DOUT0(N__5057),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1799 (
            .O(N__7016),
            .I(N__7013));
    LocalMux I__1798 (
            .O(N__7013),
            .I(N__7010));
    Span4Mux_v I__1797 (
            .O(N__7010),
            .I(N__7007));
    Span4Mux_v I__1796 (
            .O(N__7007),
            .I(N__7004));
    Sp12to4 I__1795 (
            .O(N__7004),
            .I(N__7001));
    Span12Mux_h I__1794 (
            .O(N__7001),
            .I(N__6998));
    Odrv12 I__1793 (
            .O(N__6998),
            .I(SIZ_c_1));
    InMux I__1792 (
            .O(N__6995),
            .I(N__6992));
    LocalMux I__1791 (
            .O(N__6992),
            .I(N__6989));
    Span4Mux_v I__1790 (
            .O(N__6989),
            .I(N__6986));
    Span4Mux_h I__1789 (
            .O(N__6986),
            .I(N__6983));
    Sp12to4 I__1788 (
            .O(N__6983),
            .I(N__6980));
    Odrv12 I__1787 (
            .O(N__6980),
            .I(SIZ_c_0));
    InMux I__1786 (
            .O(N__6977),
            .I(N__6974));
    LocalMux I__1785 (
            .O(N__6974),
            .I(N__6970));
    InMux I__1784 (
            .O(N__6973),
            .I(N__6967));
    Span4Mux_v I__1783 (
            .O(N__6970),
            .I(N__6964));
    LocalMux I__1782 (
            .O(N__6967),
            .I(N__6961));
    Sp12to4 I__1781 (
            .O(N__6964),
            .I(N__6958));
    Span12Mux_v I__1780 (
            .O(N__6961),
            .I(N__6955));
    Span12Mux_h I__1779 (
            .O(N__6958),
            .I(N__6952));
    Span12Mux_h I__1778 (
            .O(N__6955),
            .I(N__6949));
    Span12Mux_v I__1777 (
            .O(N__6952),
            .I(N__6946));
    Odrv12 I__1776 (
            .O(N__6949),
            .I(PORTSIZE_c));
    Odrv12 I__1775 (
            .O(N__6946),
            .I(PORTSIZE_c));
    InMux I__1774 (
            .O(N__6941),
            .I(N__6937));
    InMux I__1773 (
            .O(N__6940),
            .I(N__6934));
    LocalMux I__1772 (
            .O(N__6937),
            .I(N__6931));
    LocalMux I__1771 (
            .O(N__6934),
            .I(N__6928));
    Span4Mux_v I__1770 (
            .O(N__6931),
            .I(N__6925));
    Span12Mux_v I__1769 (
            .O(N__6928),
            .I(N__6922));
    Span4Mux_h I__1768 (
            .O(N__6925),
            .I(N__6919));
    Odrv12 I__1767 (
            .O(N__6922),
            .I(\U111_CYCLE_SM.LW_TRANS_0 ));
    Odrv4 I__1766 (
            .O(N__6919),
            .I(\U111_CYCLE_SM.LW_TRANS_0 ));
    InMux I__1765 (
            .O(N__6914),
            .I(N__6911));
    LocalMux I__1764 (
            .O(N__6911),
            .I(N__6907));
    InMux I__1763 (
            .O(N__6910),
            .I(N__6903));
    Span4Mux_v I__1762 (
            .O(N__6907),
            .I(N__6900));
    InMux I__1761 (
            .O(N__6906),
            .I(N__6897));
    LocalMux I__1760 (
            .O(N__6903),
            .I(N__6894));
    Sp12to4 I__1759 (
            .O(N__6900),
            .I(N__6891));
    LocalMux I__1758 (
            .O(N__6897),
            .I(N__6888));
    Span12Mux_v I__1757 (
            .O(N__6894),
            .I(N__6885));
    Span12Mux_h I__1756 (
            .O(N__6891),
            .I(N__6882));
    Span12Mux_s7_v I__1755 (
            .O(N__6888),
            .I(N__6879));
    Span12Mux_h I__1754 (
            .O(N__6885),
            .I(N__6876));
    Span12Mux_v I__1753 (
            .O(N__6882),
            .I(N__6871));
    Span12Mux_h I__1752 (
            .O(N__6879),
            .I(N__6871));
    Odrv12 I__1751 (
            .O(N__6876),
            .I(D_UM_AMIGA_in_5));
    Odrv12 I__1750 (
            .O(N__6871),
            .I(D_UM_AMIGA_in_5));
    IoInMux I__1749 (
            .O(N__6866),
            .I(N__6863));
    LocalMux I__1748 (
            .O(N__6863),
            .I(N__6860));
    Span4Mux_s0_v I__1747 (
            .O(N__6860),
            .I(N__6857));
    Sp12to4 I__1746 (
            .O(N__6857),
            .I(N__6854));
    Span12Mux_h I__1745 (
            .O(N__6854),
            .I(N__6851));
    Odrv12 I__1744 (
            .O(N__6851),
            .I(un1_D_UM_AMIGA_5));
    InMux I__1743 (
            .O(N__6848),
            .I(N__6845));
    LocalMux I__1742 (
            .O(N__6845),
            .I(N__6842));
    Odrv12 I__1741 (
            .O(N__6842),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ));
    InMux I__1740 (
            .O(N__6839),
            .I(N__6836));
    LocalMux I__1739 (
            .O(N__6836),
            .I(N__6832));
    InMux I__1738 (
            .O(N__6835),
            .I(N__6829));
    Span4Mux_v I__1737 (
            .O(N__6832),
            .I(N__6823));
    LocalMux I__1736 (
            .O(N__6829),
            .I(N__6823));
    InMux I__1735 (
            .O(N__6828),
            .I(N__6820));
    Span4Mux_v I__1734 (
            .O(N__6823),
            .I(N__6815));
    LocalMux I__1733 (
            .O(N__6820),
            .I(N__6815));
    Span4Mux_v I__1732 (
            .O(N__6815),
            .I(N__6812));
    Sp12to4 I__1731 (
            .O(N__6812),
            .I(N__6809));
    Span12Mux_h I__1730 (
            .O(N__6809),
            .I(N__6806));
    Odrv12 I__1729 (
            .O(N__6806),
            .I(D_UU_AMIGA_in_7));
    IoInMux I__1728 (
            .O(N__6803),
            .I(N__6800));
    LocalMux I__1727 (
            .O(N__6800),
            .I(N__6797));
    Span12Mux_s11_v I__1726 (
            .O(N__6797),
            .I(N__6794));
    Span12Mux_h I__1725 (
            .O(N__6794),
            .I(N__6791));
    Odrv12 I__1724 (
            .O(N__6791),
            .I(un1_D_UU_AMIGA_7));
    InMux I__1723 (
            .O(N__6788),
            .I(N__6785));
    LocalMux I__1722 (
            .O(N__6785),
            .I(N__6782));
    Span4Mux_v I__1721 (
            .O(N__6782),
            .I(N__6779));
    Span4Mux_v I__1720 (
            .O(N__6779),
            .I(N__6774));
    InMux I__1719 (
            .O(N__6778),
            .I(N__6771));
    InMux I__1718 (
            .O(N__6777),
            .I(N__6768));
    Sp12to4 I__1717 (
            .O(N__6774),
            .I(N__6761));
    LocalMux I__1716 (
            .O(N__6771),
            .I(N__6761));
    LocalMux I__1715 (
            .O(N__6768),
            .I(N__6761));
    Span12Mux_h I__1714 (
            .O(N__6761),
            .I(N__6758));
    Span12Mux_v I__1713 (
            .O(N__6758),
            .I(N__6755));
    Odrv12 I__1712 (
            .O(N__6755),
            .I(D_UM_AMIGA_in_6));
    InMux I__1711 (
            .O(N__6752),
            .I(N__6749));
    LocalMux I__1710 (
            .O(N__6749),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ));
    IoInMux I__1709 (
            .O(N__6746),
            .I(N__6743));
    LocalMux I__1708 (
            .O(N__6743),
            .I(N__6740));
    IoSpan4Mux I__1707 (
            .O(N__6740),
            .I(N__6737));
    Span4Mux_s3_h I__1706 (
            .O(N__6737),
            .I(N__6734));
    Span4Mux_h I__1705 (
            .O(N__6734),
            .I(N__6731));
    Span4Mux_h I__1704 (
            .O(N__6731),
            .I(N__6728));
    Odrv4 I__1703 (
            .O(N__6728),
            .I(un1_D_UM_AMIGA_6));
    IoInMux I__1702 (
            .O(N__6725),
            .I(N__6721));
    InMux I__1701 (
            .O(N__6724),
            .I(N__6718));
    LocalMux I__1700 (
            .O(N__6721),
            .I(N__6715));
    LocalMux I__1699 (
            .O(N__6718),
            .I(N__6712));
    Span4Mux_s3_h I__1698 (
            .O(N__6715),
            .I(N__6709));
    Span4Mux_v I__1697 (
            .O(N__6712),
            .I(N__6706));
    Sp12to4 I__1696 (
            .O(N__6709),
            .I(N__6703));
    Span4Mux_v I__1695 (
            .O(N__6706),
            .I(N__6700));
    Span12Mux_v I__1694 (
            .O(N__6703),
            .I(N__6697));
    Sp12to4 I__1693 (
            .O(N__6700),
            .I(N__6694));
    Span12Mux_h I__1692 (
            .O(N__6697),
            .I(N__6691));
    Span12Mux_h I__1691 (
            .O(N__6694),
            .I(N__6688));
    Span12Mux_h I__1690 (
            .O(N__6691),
            .I(N__6685));
    Span12Mux_v I__1689 (
            .O(N__6688),
            .I(N__6682));
    Odrv12 I__1688 (
            .O(N__6685),
            .I(D_LL_040_in_1));
    Odrv12 I__1687 (
            .O(N__6682),
            .I(D_LL_040_in_1));
    InMux I__1686 (
            .O(N__6677),
            .I(N__6674));
    LocalMux I__1685 (
            .O(N__6674),
            .I(N__6671));
    Span12Mux_v I__1684 (
            .O(N__6671),
            .I(N__6668));
    Span12Mux_h I__1683 (
            .O(N__6668),
            .I(N__6665));
    Odrv12 I__1682 (
            .O(N__6665),
            .I(D_UM_040_in_1));
    IoInMux I__1681 (
            .O(N__6662),
            .I(N__6659));
    LocalMux I__1680 (
            .O(N__6659),
            .I(N__6656));
    IoSpan4Mux I__1679 (
            .O(N__6656),
            .I(N__6653));
    Span4Mux_s3_h I__1678 (
            .O(N__6653),
            .I(N__6650));
    Span4Mux_h I__1677 (
            .O(N__6650),
            .I(N__6647));
    Span4Mux_h I__1676 (
            .O(N__6647),
            .I(N__6644));
    Span4Mux_h I__1675 (
            .O(N__6644),
            .I(N__6641));
    Odrv4 I__1674 (
            .O(N__6641),
            .I(un1_D_UM_040_1));
    InMux I__1673 (
            .O(N__6638),
            .I(N__6633));
    InMux I__1672 (
            .O(N__6637),
            .I(N__6621));
    InMux I__1671 (
            .O(N__6636),
            .I(N__6621));
    LocalMux I__1670 (
            .O(N__6633),
            .I(N__6617));
    InMux I__1669 (
            .O(N__6632),
            .I(N__6606));
    InMux I__1668 (
            .O(N__6631),
            .I(N__6606));
    InMux I__1667 (
            .O(N__6630),
            .I(N__6606));
    InMux I__1666 (
            .O(N__6629),
            .I(N__6603));
    InMux I__1665 (
            .O(N__6628),
            .I(N__6598));
    InMux I__1664 (
            .O(N__6627),
            .I(N__6598));
    InMux I__1663 (
            .O(N__6626),
            .I(N__6595));
    LocalMux I__1662 (
            .O(N__6621),
            .I(N__6589));
    InMux I__1661 (
            .O(N__6620),
            .I(N__6586));
    Span4Mux_h I__1660 (
            .O(N__6617),
            .I(N__6583));
    InMux I__1659 (
            .O(N__6616),
            .I(N__6578));
    InMux I__1658 (
            .O(N__6615),
            .I(N__6578));
    InMux I__1657 (
            .O(N__6614),
            .I(N__6575));
    InMux I__1656 (
            .O(N__6613),
            .I(N__6572));
    LocalMux I__1655 (
            .O(N__6606),
            .I(N__6563));
    LocalMux I__1654 (
            .O(N__6603),
            .I(N__6563));
    LocalMux I__1653 (
            .O(N__6598),
            .I(N__6563));
    LocalMux I__1652 (
            .O(N__6595),
            .I(N__6563));
    InMux I__1651 (
            .O(N__6594),
            .I(N__6560));
    InMux I__1650 (
            .O(N__6593),
            .I(N__6557));
    InMux I__1649 (
            .O(N__6592),
            .I(N__6554));
    Span12Mux_h I__1648 (
            .O(N__6589),
            .I(N__6550));
    LocalMux I__1647 (
            .O(N__6586),
            .I(N__6547));
    Span4Mux_v I__1646 (
            .O(N__6583),
            .I(N__6544));
    LocalMux I__1645 (
            .O(N__6578),
            .I(N__6541));
    LocalMux I__1644 (
            .O(N__6575),
            .I(N__6538));
    LocalMux I__1643 (
            .O(N__6572),
            .I(N__6535));
    Span4Mux_v I__1642 (
            .O(N__6563),
            .I(N__6526));
    LocalMux I__1641 (
            .O(N__6560),
            .I(N__6526));
    LocalMux I__1640 (
            .O(N__6557),
            .I(N__6526));
    LocalMux I__1639 (
            .O(N__6554),
            .I(N__6526));
    InMux I__1638 (
            .O(N__6553),
            .I(N__6523));
    Span12Mux_v I__1637 (
            .O(N__6550),
            .I(N__6518));
    Span12Mux_h I__1636 (
            .O(N__6547),
            .I(N__6515));
    Span4Mux_v I__1635 (
            .O(N__6544),
            .I(N__6508));
    Span4Mux_v I__1634 (
            .O(N__6541),
            .I(N__6508));
    Span4Mux_h I__1633 (
            .O(N__6538),
            .I(N__6508));
    Span4Mux_v I__1632 (
            .O(N__6535),
            .I(N__6503));
    Span4Mux_v I__1631 (
            .O(N__6526),
            .I(N__6503));
    LocalMux I__1630 (
            .O(N__6523),
            .I(N__6500));
    InMux I__1629 (
            .O(N__6522),
            .I(N__6497));
    InMux I__1628 (
            .O(N__6521),
            .I(N__6494));
    Odrv12 I__1627 (
            .O(N__6518),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv12 I__1626 (
            .O(N__6515),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1625 (
            .O(N__6508),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1624 (
            .O(N__6503),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1623 (
            .O(N__6500),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    LocalMux I__1622 (
            .O(N__6497),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    LocalMux I__1621 (
            .O(N__6494),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    InMux I__1620 (
            .O(N__6479),
            .I(N__6476));
    LocalMux I__1619 (
            .O(N__6476),
            .I(N__6473));
    Span4Mux_v I__1618 (
            .O(N__6473),
            .I(N__6470));
    Odrv4 I__1617 (
            .O(N__6470),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ));
    InMux I__1616 (
            .O(N__6467),
            .I(N__6463));
    InMux I__1615 (
            .O(N__6466),
            .I(N__6460));
    LocalMux I__1614 (
            .O(N__6463),
            .I(N__6456));
    LocalMux I__1613 (
            .O(N__6460),
            .I(N__6453));
    InMux I__1612 (
            .O(N__6459),
            .I(N__6450));
    Span4Mux_v I__1611 (
            .O(N__6456),
            .I(N__6447));
    Span4Mux_v I__1610 (
            .O(N__6453),
            .I(N__6444));
    LocalMux I__1609 (
            .O(N__6450),
            .I(N__6441));
    Span4Mux_h I__1608 (
            .O(N__6447),
            .I(N__6436));
    Span4Mux_v I__1607 (
            .O(N__6444),
            .I(N__6436));
    Span4Mux_v I__1606 (
            .O(N__6441),
            .I(N__6433));
    Span4Mux_v I__1605 (
            .O(N__6436),
            .I(N__6430));
    Sp12to4 I__1604 (
            .O(N__6433),
            .I(N__6427));
    Sp12to4 I__1603 (
            .O(N__6430),
            .I(N__6422));
    Span12Mux_h I__1602 (
            .O(N__6427),
            .I(N__6422));
    Odrv12 I__1601 (
            .O(N__6422),
            .I(D_UU_AMIGA_in_1));
    IoInMux I__1600 (
            .O(N__6419),
            .I(N__6416));
    LocalMux I__1599 (
            .O(N__6416),
            .I(N__6413));
    IoSpan4Mux I__1598 (
            .O(N__6413),
            .I(N__6410));
    Span4Mux_s3_h I__1597 (
            .O(N__6410),
            .I(N__6407));
    Sp12to4 I__1596 (
            .O(N__6407),
            .I(N__6404));
    Span12Mux_h I__1595 (
            .O(N__6404),
            .I(N__6401));
    Odrv12 I__1594 (
            .O(N__6401),
            .I(un1_D_UU_AMIGA_1));
    IoInMux I__1593 (
            .O(N__6398),
            .I(N__6394));
    InMux I__1592 (
            .O(N__6397),
            .I(N__6391));
    LocalMux I__1591 (
            .O(N__6394),
            .I(N__6388));
    LocalMux I__1590 (
            .O(N__6391),
            .I(N__6385));
    Span4Mux_s3_h I__1589 (
            .O(N__6388),
            .I(N__6382));
    Span4Mux_h I__1588 (
            .O(N__6385),
            .I(N__6379));
    Sp12to4 I__1587 (
            .O(N__6382),
            .I(N__6376));
    Sp12to4 I__1586 (
            .O(N__6379),
            .I(N__6373));
    Span12Mux_v I__1585 (
            .O(N__6376),
            .I(N__6370));
    Span12Mux_v I__1584 (
            .O(N__6373),
            .I(N__6367));
    Span12Mux_h I__1583 (
            .O(N__6370),
            .I(N__6364));
    Span12Mux_v I__1582 (
            .O(N__6367),
            .I(N__6361));
    Span12Mux_h I__1581 (
            .O(N__6364),
            .I(N__6358));
    Span12Mux_h I__1580 (
            .O(N__6361),
            .I(N__6355));
    Odrv12 I__1579 (
            .O(N__6358),
            .I(D_LM_040_in_1));
    Odrv12 I__1578 (
            .O(N__6355),
            .I(D_LM_040_in_1));
    InMux I__1577 (
            .O(N__6350),
            .I(N__6347));
    LocalMux I__1576 (
            .O(N__6347),
            .I(N__6344));
    Span4Mux_v I__1575 (
            .O(N__6344),
            .I(N__6341));
    Span4Mux_v I__1574 (
            .O(N__6341),
            .I(N__6338));
    Sp12to4 I__1573 (
            .O(N__6338),
            .I(N__6335));
    Span12Mux_h I__1572 (
            .O(N__6335),
            .I(N__6332));
    Odrv12 I__1571 (
            .O(N__6332),
            .I(D_UU_040_in_1));
    IoInMux I__1570 (
            .O(N__6329),
            .I(N__6326));
    LocalMux I__1569 (
            .O(N__6326),
            .I(N__6323));
    IoSpan4Mux I__1568 (
            .O(N__6323),
            .I(N__6320));
    Span4Mux_s3_h I__1567 (
            .O(N__6320),
            .I(N__6317));
    Span4Mux_h I__1566 (
            .O(N__6317),
            .I(N__6314));
    Span4Mux_h I__1565 (
            .O(N__6314),
            .I(N__6311));
    Span4Mux_h I__1564 (
            .O(N__6311),
            .I(N__6308));
    Odrv4 I__1563 (
            .O(N__6308),
            .I(un1_D_UU_040_1));
    IoInMux I__1562 (
            .O(N__6305),
            .I(N__6302));
    LocalMux I__1561 (
            .O(N__6302),
            .I(N__6298));
    InMux I__1560 (
            .O(N__6301),
            .I(N__6295));
    IoSpan4Mux I__1559 (
            .O(N__6298),
            .I(N__6292));
    LocalMux I__1558 (
            .O(N__6295),
            .I(N__6289));
    Span4Mux_s3_h I__1557 (
            .O(N__6292),
            .I(N__6286));
    Span4Mux_h I__1556 (
            .O(N__6289),
            .I(N__6283));
    Sp12to4 I__1555 (
            .O(N__6286),
            .I(N__6280));
    Sp12to4 I__1554 (
            .O(N__6283),
            .I(N__6277));
    Span12Mux_v I__1553 (
            .O(N__6280),
            .I(N__6274));
    Span12Mux_v I__1552 (
            .O(N__6277),
            .I(N__6271));
    Span12Mux_h I__1551 (
            .O(N__6274),
            .I(N__6268));
    Span12Mux_v I__1550 (
            .O(N__6271),
            .I(N__6265));
    Span12Mux_h I__1549 (
            .O(N__6268),
            .I(N__6262));
    Span12Mux_h I__1548 (
            .O(N__6265),
            .I(N__6259));
    Odrv12 I__1547 (
            .O(N__6262),
            .I(D_LL_040_in_7));
    Odrv12 I__1546 (
            .O(N__6259),
            .I(D_LL_040_in_7));
    InMux I__1545 (
            .O(N__6254),
            .I(N__6251));
    LocalMux I__1544 (
            .O(N__6251),
            .I(N__6248));
    Span4Mux_v I__1543 (
            .O(N__6248),
            .I(N__6245));
    Span4Mux_v I__1542 (
            .O(N__6245),
            .I(N__6242));
    Sp12to4 I__1541 (
            .O(N__6242),
            .I(N__6239));
    Span12Mux_h I__1540 (
            .O(N__6239),
            .I(N__6236));
    Odrv12 I__1539 (
            .O(N__6236),
            .I(D_UM_040_in_7));
    IoInMux I__1538 (
            .O(N__6233),
            .I(N__6230));
    LocalMux I__1537 (
            .O(N__6230),
            .I(N__6227));
    Span12Mux_s5_h I__1536 (
            .O(N__6227),
            .I(N__6224));
    Span12Mux_h I__1535 (
            .O(N__6224),
            .I(N__6221));
    Odrv12 I__1534 (
            .O(N__6221),
            .I(un1_D_UM_040_7));
    IoInMux I__1533 (
            .O(N__6218),
            .I(N__6215));
    LocalMux I__1532 (
            .O(N__6215),
            .I(N__6212));
    Span4Mux_s1_h I__1531 (
            .O(N__6212),
            .I(N__6209));
    Sp12to4 I__1530 (
            .O(N__6209),
            .I(N__6205));
    InMux I__1529 (
            .O(N__6208),
            .I(N__6202));
    Span12Mux_v I__1528 (
            .O(N__6205),
            .I(N__6199));
    LocalMux I__1527 (
            .O(N__6202),
            .I(N__6196));
    Span12Mux_h I__1526 (
            .O(N__6199),
            .I(N__6193));
    Span12Mux_v I__1525 (
            .O(N__6196),
            .I(N__6190));
    Span12Mux_h I__1524 (
            .O(N__6193),
            .I(N__6187));
    Span12Mux_h I__1523 (
            .O(N__6190),
            .I(N__6184));
    Odrv12 I__1522 (
            .O(N__6187),
            .I(D_LM_040_in_4));
    Odrv12 I__1521 (
            .O(N__6184),
            .I(D_LM_040_in_4));
    InMux I__1520 (
            .O(N__6179),
            .I(N__6176));
    LocalMux I__1519 (
            .O(N__6176),
            .I(N__6173));
    Span4Mux_h I__1518 (
            .O(N__6173),
            .I(N__6170));
    Span4Mux_v I__1517 (
            .O(N__6170),
            .I(N__6167));
    Span4Mux_h I__1516 (
            .O(N__6167),
            .I(N__6164));
    Odrv4 I__1515 (
            .O(N__6164),
            .I(D_UU_040_in_4));
    InMux I__1514 (
            .O(N__6161),
            .I(N__6153));
    InMux I__1513 (
            .O(N__6160),
            .I(N__6150));
    InMux I__1512 (
            .O(N__6159),
            .I(N__6147));
    InMux I__1511 (
            .O(N__6158),
            .I(N__6144));
    InMux I__1510 (
            .O(N__6157),
            .I(N__6140));
    InMux I__1509 (
            .O(N__6156),
            .I(N__6135));
    LocalMux I__1508 (
            .O(N__6153),
            .I(N__6125));
    LocalMux I__1507 (
            .O(N__6150),
            .I(N__6125));
    LocalMux I__1506 (
            .O(N__6147),
            .I(N__6125));
    LocalMux I__1505 (
            .O(N__6144),
            .I(N__6125));
    InMux I__1504 (
            .O(N__6143),
            .I(N__6122));
    LocalMux I__1503 (
            .O(N__6140),
            .I(N__6118));
    InMux I__1502 (
            .O(N__6139),
            .I(N__6115));
    InMux I__1501 (
            .O(N__6138),
            .I(N__6112));
    LocalMux I__1500 (
            .O(N__6135),
            .I(N__6107));
    InMux I__1499 (
            .O(N__6134),
            .I(N__6104));
    Span4Mux_v I__1498 (
            .O(N__6125),
            .I(N__6099));
    LocalMux I__1497 (
            .O(N__6122),
            .I(N__6099));
    InMux I__1496 (
            .O(N__6121),
            .I(N__6093));
    Span4Mux_h I__1495 (
            .O(N__6118),
            .I(N__6085));
    LocalMux I__1494 (
            .O(N__6115),
            .I(N__6085));
    LocalMux I__1493 (
            .O(N__6112),
            .I(N__6085));
    InMux I__1492 (
            .O(N__6111),
            .I(N__6082));
    InMux I__1491 (
            .O(N__6110),
            .I(N__6073));
    Span4Mux_h I__1490 (
            .O(N__6107),
            .I(N__6068));
    LocalMux I__1489 (
            .O(N__6104),
            .I(N__6068));
    Span4Mux_v I__1488 (
            .O(N__6099),
            .I(N__6064));
    InMux I__1487 (
            .O(N__6098),
            .I(N__6061));
    InMux I__1486 (
            .O(N__6097),
            .I(N__6058));
    InMux I__1485 (
            .O(N__6096),
            .I(N__6055));
    LocalMux I__1484 (
            .O(N__6093),
            .I(N__6050));
    InMux I__1483 (
            .O(N__6092),
            .I(N__6047));
    Span4Mux_v I__1482 (
            .O(N__6085),
            .I(N__6044));
    LocalMux I__1481 (
            .O(N__6082),
            .I(N__6041));
    InMux I__1480 (
            .O(N__6081),
            .I(N__6038));
    InMux I__1479 (
            .O(N__6080),
            .I(N__6035));
    InMux I__1478 (
            .O(N__6079),
            .I(N__6032));
    InMux I__1477 (
            .O(N__6078),
            .I(N__6029));
    InMux I__1476 (
            .O(N__6077),
            .I(N__6026));
    InMux I__1475 (
            .O(N__6076),
            .I(N__6022));
    LocalMux I__1474 (
            .O(N__6073),
            .I(N__6019));
    Span4Mux_v I__1473 (
            .O(N__6068),
            .I(N__6016));
    InMux I__1472 (
            .O(N__6067),
            .I(N__6013));
    Sp12to4 I__1471 (
            .O(N__6064),
            .I(N__6008));
    LocalMux I__1470 (
            .O(N__6061),
            .I(N__6008));
    LocalMux I__1469 (
            .O(N__6058),
            .I(N__6003));
    LocalMux I__1468 (
            .O(N__6055),
            .I(N__6003));
    InMux I__1467 (
            .O(N__6054),
            .I(N__6000));
    InMux I__1466 (
            .O(N__6053),
            .I(N__5997));
    Span4Mux_v I__1465 (
            .O(N__6050),
            .I(N__5992));
    LocalMux I__1464 (
            .O(N__6047),
            .I(N__5992));
    Span4Mux_v I__1463 (
            .O(N__6044),
            .I(N__5977));
    Span4Mux_v I__1462 (
            .O(N__6041),
            .I(N__5977));
    LocalMux I__1461 (
            .O(N__6038),
            .I(N__5977));
    LocalMux I__1460 (
            .O(N__6035),
            .I(N__5977));
    LocalMux I__1459 (
            .O(N__6032),
            .I(N__5977));
    LocalMux I__1458 (
            .O(N__6029),
            .I(N__5977));
    LocalMux I__1457 (
            .O(N__6026),
            .I(N__5977));
    InMux I__1456 (
            .O(N__6025),
            .I(N__5974));
    LocalMux I__1455 (
            .O(N__6022),
            .I(N__5970));
    Span12Mux_s10_v I__1454 (
            .O(N__6019),
            .I(N__5960));
    Sp12to4 I__1453 (
            .O(N__6016),
            .I(N__5960));
    LocalMux I__1452 (
            .O(N__6013),
            .I(N__5960));
    Span12Mux_h I__1451 (
            .O(N__6008),
            .I(N__5953));
    Span12Mux_s10_v I__1450 (
            .O(N__6003),
            .I(N__5953));
    LocalMux I__1449 (
            .O(N__6000),
            .I(N__5953));
    LocalMux I__1448 (
            .O(N__5997),
            .I(N__5950));
    Span4Mux_v I__1447 (
            .O(N__5992),
            .I(N__5947));
    Span4Mux_v I__1446 (
            .O(N__5977),
            .I(N__5942));
    LocalMux I__1445 (
            .O(N__5974),
            .I(N__5942));
    InMux I__1444 (
            .O(N__5973),
            .I(N__5939));
    Span4Mux_h I__1443 (
            .O(N__5970),
            .I(N__5936));
    InMux I__1442 (
            .O(N__5969),
            .I(N__5931));
    InMux I__1441 (
            .O(N__5968),
            .I(N__5931));
    InMux I__1440 (
            .O(N__5967),
            .I(N__5927));
    Span12Mux_v I__1439 (
            .O(N__5960),
            .I(N__5924));
    Span12Mux_v I__1438 (
            .O(N__5953),
            .I(N__5921));
    Span4Mux_v I__1437 (
            .O(N__5950),
            .I(N__5918));
    Span4Mux_h I__1436 (
            .O(N__5947),
            .I(N__5913));
    Span4Mux_v I__1435 (
            .O(N__5942),
            .I(N__5913));
    LocalMux I__1434 (
            .O(N__5939),
            .I(N__5910));
    Span4Mux_h I__1433 (
            .O(N__5936),
            .I(N__5905));
    LocalMux I__1432 (
            .O(N__5931),
            .I(N__5905));
    InMux I__1431 (
            .O(N__5930),
            .I(N__5902));
    LocalMux I__1430 (
            .O(N__5927),
            .I(N__5899));
    Odrv12 I__1429 (
            .O(N__5924),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv12 I__1428 (
            .O(N__5921),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1427 (
            .O(N__5918),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1426 (
            .O(N__5913),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1425 (
            .O(N__5910),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1424 (
            .O(N__5905),
            .I(\U111_CYCLE_SM.FLIP ));
    LocalMux I__1423 (
            .O(N__5902),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1422 (
            .O(N__5899),
            .I(\U111_CYCLE_SM.FLIP ));
    IoInMux I__1421 (
            .O(N__5882),
            .I(N__5879));
    LocalMux I__1420 (
            .O(N__5879),
            .I(N__5876));
    IoSpan4Mux I__1419 (
            .O(N__5876),
            .I(N__5873));
    IoSpan4Mux I__1418 (
            .O(N__5873),
            .I(N__5870));
    Sp12to4 I__1417 (
            .O(N__5870),
            .I(N__5867));
    Span12Mux_s6_v I__1416 (
            .O(N__5867),
            .I(N__5864));
    Odrv12 I__1415 (
            .O(N__5864),
            .I(un1_D_UU_040_4));
    InMux I__1414 (
            .O(N__5861),
            .I(N__5858));
    LocalMux I__1413 (
            .O(N__5858),
            .I(N__5854));
    InMux I__1412 (
            .O(N__5857),
            .I(N__5851));
    Span4Mux_v I__1411 (
            .O(N__5854),
            .I(N__5847));
    LocalMux I__1410 (
            .O(N__5851),
            .I(N__5844));
    InMux I__1409 (
            .O(N__5850),
            .I(N__5841));
    Span4Mux_v I__1408 (
            .O(N__5847),
            .I(N__5838));
    Span4Mux_v I__1407 (
            .O(N__5844),
            .I(N__5833));
    LocalMux I__1406 (
            .O(N__5841),
            .I(N__5833));
    Sp12to4 I__1405 (
            .O(N__5838),
            .I(N__5830));
    Sp12to4 I__1404 (
            .O(N__5833),
            .I(N__5827));
    Span12Mux_h I__1403 (
            .O(N__5830),
            .I(N__5824));
    Span12Mux_v I__1402 (
            .O(N__5827),
            .I(N__5821));
    Span12Mux_v I__1401 (
            .O(N__5824),
            .I(N__5816));
    Span12Mux_h I__1400 (
            .O(N__5821),
            .I(N__5816));
    Odrv12 I__1399 (
            .O(N__5816),
            .I(D_UM_AMIGA_in_3));
    InMux I__1398 (
            .O(N__5813),
            .I(N__5810));
    LocalMux I__1397 (
            .O(N__5810),
            .I(N__5807));
    Odrv12 I__1396 (
            .O(N__5807),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ));
    IoInMux I__1395 (
            .O(N__5804),
            .I(N__5801));
    LocalMux I__1394 (
            .O(N__5801),
            .I(N__5798));
    IoSpan4Mux I__1393 (
            .O(N__5798),
            .I(N__5795));
    Span4Mux_s1_h I__1392 (
            .O(N__5795),
            .I(N__5792));
    Sp12to4 I__1391 (
            .O(N__5792),
            .I(N__5789));
    Span12Mux_h I__1390 (
            .O(N__5789),
            .I(N__5786));
    Odrv12 I__1389 (
            .O(N__5786),
            .I(un1_D_UM_AMIGA_3));
    InMux I__1388 (
            .O(N__5783),
            .I(N__5779));
    IoInMux I__1387 (
            .O(N__5782),
            .I(N__5776));
    LocalMux I__1386 (
            .O(N__5779),
            .I(N__5773));
    LocalMux I__1385 (
            .O(N__5776),
            .I(N__5770));
    Span4Mux_v I__1384 (
            .O(N__5773),
            .I(N__5767));
    Span4Mux_s3_h I__1383 (
            .O(N__5770),
            .I(N__5764));
    Sp12to4 I__1382 (
            .O(N__5767),
            .I(N__5761));
    Sp12to4 I__1381 (
            .O(N__5764),
            .I(N__5758));
    Span12Mux_h I__1380 (
            .O(N__5761),
            .I(N__5755));
    Span12Mux_v I__1379 (
            .O(N__5758),
            .I(N__5752));
    Span12Mux_v I__1378 (
            .O(N__5755),
            .I(N__5749));
    Span12Mux_h I__1377 (
            .O(N__5752),
            .I(N__5746));
    Span12Mux_v I__1376 (
            .O(N__5749),
            .I(N__5741));
    Span12Mux_h I__1375 (
            .O(N__5746),
            .I(N__5741));
    Odrv12 I__1374 (
            .O(N__5741),
            .I(D_LL_040_in_3));
    InMux I__1373 (
            .O(N__5738),
            .I(N__5735));
    LocalMux I__1372 (
            .O(N__5735),
            .I(N__5732));
    Sp12to4 I__1371 (
            .O(N__5732),
            .I(N__5729));
    Span12Mux_v I__1370 (
            .O(N__5729),
            .I(N__5726));
    Span12Mux_h I__1369 (
            .O(N__5726),
            .I(N__5723));
    Odrv12 I__1368 (
            .O(N__5723),
            .I(D_UM_040_in_3));
    IoInMux I__1367 (
            .O(N__5720),
            .I(N__5717));
    LocalMux I__1366 (
            .O(N__5717),
            .I(N__5714));
    IoSpan4Mux I__1365 (
            .O(N__5714),
            .I(N__5711));
    Span4Mux_s3_h I__1364 (
            .O(N__5711),
            .I(N__5708));
    Sp12to4 I__1363 (
            .O(N__5708),
            .I(N__5705));
    Span12Mux_h I__1362 (
            .O(N__5705),
            .I(N__5702));
    Odrv12 I__1361 (
            .O(N__5702),
            .I(un1_D_UM_040_3));
    InMux I__1360 (
            .O(N__5699),
            .I(N__5696));
    LocalMux I__1359 (
            .O(N__5696),
            .I(N__5691));
    InMux I__1358 (
            .O(N__5695),
            .I(N__5688));
    InMux I__1357 (
            .O(N__5694),
            .I(N__5685));
    Span4Mux_h I__1356 (
            .O(N__5691),
            .I(N__5682));
    LocalMux I__1355 (
            .O(N__5688),
            .I(N__5679));
    LocalMux I__1354 (
            .O(N__5685),
            .I(N__5676));
    Span4Mux_v I__1353 (
            .O(N__5682),
            .I(N__5671));
    Span4Mux_h I__1352 (
            .O(N__5679),
            .I(N__5671));
    Sp12to4 I__1351 (
            .O(N__5676),
            .I(N__5668));
    Span4Mux_v I__1350 (
            .O(N__5671),
            .I(N__5665));
    Span12Mux_v I__1349 (
            .O(N__5668),
            .I(N__5662));
    Sp12to4 I__1348 (
            .O(N__5665),
            .I(N__5659));
    Span12Mux_v I__1347 (
            .O(N__5662),
            .I(N__5656));
    Span12Mux_h I__1346 (
            .O(N__5659),
            .I(N__5653));
    Odrv12 I__1345 (
            .O(N__5656),
            .I(D_UM_AMIGA_in_7));
    Odrv12 I__1344 (
            .O(N__5653),
            .I(D_UM_AMIGA_in_7));
    InMux I__1343 (
            .O(N__5648),
            .I(N__5645));
    LocalMux I__1342 (
            .O(N__5645),
            .I(N__5642));
    Odrv12 I__1341 (
            .O(N__5642),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ));
    IoInMux I__1340 (
            .O(N__5639),
            .I(N__5636));
    LocalMux I__1339 (
            .O(N__5636),
            .I(N__5633));
    Span4Mux_s3_h I__1338 (
            .O(N__5633),
            .I(N__5630));
    Sp12to4 I__1337 (
            .O(N__5630),
            .I(N__5627));
    Span12Mux_v I__1336 (
            .O(N__5627),
            .I(N__5624));
    Span12Mux_h I__1335 (
            .O(N__5624),
            .I(N__5621));
    Odrv12 I__1334 (
            .O(N__5621),
            .I(un1_D_UM_AMIGA_7));
    InMux I__1333 (
            .O(N__5618),
            .I(N__5615));
    LocalMux I__1332 (
            .O(N__5615),
            .I(N__5612));
    Odrv12 I__1331 (
            .O(N__5612),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ));
    InMux I__1330 (
            .O(N__5609),
            .I(N__5605));
    InMux I__1329 (
            .O(N__5608),
            .I(N__5602));
    LocalMux I__1328 (
            .O(N__5605),
            .I(N__5599));
    LocalMux I__1327 (
            .O(N__5602),
            .I(N__5596));
    Span4Mux_v I__1326 (
            .O(N__5599),
            .I(N__5593));
    Span4Mux_v I__1325 (
            .O(N__5596),
            .I(N__5590));
    Span4Mux_v I__1324 (
            .O(N__5593),
            .I(N__5586));
    Span4Mux_v I__1323 (
            .O(N__5590),
            .I(N__5583));
    InMux I__1322 (
            .O(N__5589),
            .I(N__5580));
    Sp12to4 I__1321 (
            .O(N__5586),
            .I(N__5573));
    Sp12to4 I__1320 (
            .O(N__5583),
            .I(N__5573));
    LocalMux I__1319 (
            .O(N__5580),
            .I(N__5573));
    Span12Mux_h I__1318 (
            .O(N__5573),
            .I(N__5570));
    Odrv12 I__1317 (
            .O(N__5570),
            .I(D_UU_AMIGA_in_2));
    IoInMux I__1316 (
            .O(N__5567),
            .I(N__5564));
    LocalMux I__1315 (
            .O(N__5564),
            .I(N__5561));
    IoSpan4Mux I__1314 (
            .O(N__5561),
            .I(N__5558));
    IoSpan4Mux I__1313 (
            .O(N__5558),
            .I(N__5555));
    Span4Mux_s3_v I__1312 (
            .O(N__5555),
            .I(N__5552));
    Span4Mux_v I__1311 (
            .O(N__5552),
            .I(N__5549));
    Odrv4 I__1310 (
            .O(N__5549),
            .I(un1_D_UU_AMIGA_2));
    InMux I__1309 (
            .O(N__5546),
            .I(N__5543));
    LocalMux I__1308 (
            .O(N__5543),
            .I(N__5540));
    Span4Mux_v I__1307 (
            .O(N__5540),
            .I(N__5537));
    Odrv4 I__1306 (
            .O(N__5537),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ));
    InMux I__1305 (
            .O(N__5534),
            .I(N__5530));
    InMux I__1304 (
            .O(N__5533),
            .I(N__5526));
    LocalMux I__1303 (
            .O(N__5530),
            .I(N__5523));
    InMux I__1302 (
            .O(N__5529),
            .I(N__5520));
    LocalMux I__1301 (
            .O(N__5526),
            .I(N__5517));
    Span4Mux_h I__1300 (
            .O(N__5523),
            .I(N__5512));
    LocalMux I__1299 (
            .O(N__5520),
            .I(N__5512));
    Span4Mux_v I__1298 (
            .O(N__5517),
            .I(N__5509));
    Span4Mux_h I__1297 (
            .O(N__5512),
            .I(N__5506));
    Span4Mux_v I__1296 (
            .O(N__5509),
            .I(N__5503));
    Sp12to4 I__1295 (
            .O(N__5506),
            .I(N__5500));
    Sp12to4 I__1294 (
            .O(N__5503),
            .I(N__5497));
    Span12Mux_v I__1293 (
            .O(N__5500),
            .I(N__5494));
    Span12Mux_h I__1292 (
            .O(N__5497),
            .I(N__5491));
    Odrv12 I__1291 (
            .O(N__5494),
            .I(D_UU_AMIGA_in_5));
    Odrv12 I__1290 (
            .O(N__5491),
            .I(D_UU_AMIGA_in_5));
    IoInMux I__1289 (
            .O(N__5486),
            .I(N__5483));
    LocalMux I__1288 (
            .O(N__5483),
            .I(N__5480));
    Span4Mux_s3_v I__1287 (
            .O(N__5480),
            .I(N__5477));
    Span4Mux_v I__1286 (
            .O(N__5477),
            .I(N__5474));
    Sp12to4 I__1285 (
            .O(N__5474),
            .I(N__5471));
    Odrv12 I__1284 (
            .O(N__5471),
            .I(un1_D_UU_AMIGA_5));
    InMux I__1283 (
            .O(N__5468),
            .I(N__5465));
    LocalMux I__1282 (
            .O(N__5465),
            .I(N__5462));
    Odrv12 I__1281 (
            .O(N__5462),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ));
    InMux I__1280 (
            .O(N__5459),
            .I(N__5455));
    InMux I__1279 (
            .O(N__5458),
            .I(N__5452));
    LocalMux I__1278 (
            .O(N__5455),
            .I(N__5448));
    LocalMux I__1277 (
            .O(N__5452),
            .I(N__5445));
    InMux I__1276 (
            .O(N__5451),
            .I(N__5442));
    Span4Mux_v I__1275 (
            .O(N__5448),
            .I(N__5439));
    Span4Mux_v I__1274 (
            .O(N__5445),
            .I(N__5434));
    LocalMux I__1273 (
            .O(N__5442),
            .I(N__5434));
    Span4Mux_v I__1272 (
            .O(N__5439),
            .I(N__5431));
    Span4Mux_v I__1271 (
            .O(N__5434),
            .I(N__5428));
    Span4Mux_v I__1270 (
            .O(N__5431),
            .I(N__5423));
    Span4Mux_h I__1269 (
            .O(N__5428),
            .I(N__5423));
    Sp12to4 I__1268 (
            .O(N__5423),
            .I(N__5420));
    Span12Mux_h I__1267 (
            .O(N__5420),
            .I(N__5417));
    Odrv12 I__1266 (
            .O(N__5417),
            .I(D_UU_AMIGA_in_3));
    IoInMux I__1265 (
            .O(N__5414),
            .I(N__5411));
    LocalMux I__1264 (
            .O(N__5411),
            .I(N__5408));
    IoSpan4Mux I__1263 (
            .O(N__5408),
            .I(N__5405));
    IoSpan4Mux I__1262 (
            .O(N__5405),
            .I(N__5402));
    Sp12to4 I__1261 (
            .O(N__5402),
            .I(N__5399));
    Span12Mux_s7_h I__1260 (
            .O(N__5399),
            .I(N__5396));
    Odrv12 I__1259 (
            .O(N__5396),
            .I(un1_D_UU_AMIGA_3));
    InMux I__1258 (
            .O(N__5393),
            .I(N__5390));
    LocalMux I__1257 (
            .O(N__5390),
            .I(N__5387));
    Span12Mux_v I__1256 (
            .O(N__5387),
            .I(N__5384));
    Span12Mux_h I__1255 (
            .O(N__5384),
            .I(N__5381));
    Odrv12 I__1254 (
            .O(N__5381),
            .I(D_UU_040_in_6));
    IoInMux I__1253 (
            .O(N__5378),
            .I(N__5375));
    LocalMux I__1252 (
            .O(N__5375),
            .I(N__5372));
    Span4Mux_s2_h I__1251 (
            .O(N__5372),
            .I(N__5368));
    InMux I__1250 (
            .O(N__5371),
            .I(N__5365));
    Span4Mux_v I__1249 (
            .O(N__5368),
            .I(N__5362));
    LocalMux I__1248 (
            .O(N__5365),
            .I(N__5359));
    Sp12to4 I__1247 (
            .O(N__5362),
            .I(N__5356));
    Sp12to4 I__1246 (
            .O(N__5359),
            .I(N__5353));
    Span12Mux_h I__1245 (
            .O(N__5356),
            .I(N__5350));
    Span12Mux_s11_v I__1244 (
            .O(N__5353),
            .I(N__5347));
    Span12Mux_h I__1243 (
            .O(N__5350),
            .I(N__5344));
    Span12Mux_h I__1242 (
            .O(N__5347),
            .I(N__5341));
    Odrv12 I__1241 (
            .O(N__5344),
            .I(D_LM_040_in_6));
    Odrv12 I__1240 (
            .O(N__5341),
            .I(D_LM_040_in_6));
    IoInMux I__1239 (
            .O(N__5336),
            .I(N__5333));
    LocalMux I__1238 (
            .O(N__5333),
            .I(N__5330));
    Span4Mux_s2_v I__1237 (
            .O(N__5330),
            .I(N__5327));
    Span4Mux_v I__1236 (
            .O(N__5327),
            .I(N__5324));
    Sp12to4 I__1235 (
            .O(N__5324),
            .I(N__5321));
    Span12Mux_s11_h I__1234 (
            .O(N__5321),
            .I(N__5318));
    Odrv12 I__1233 (
            .O(N__5318),
            .I(un1_D_UU_040_6));
    InMux I__1232 (
            .O(N__5315),
            .I(N__5312));
    LocalMux I__1231 (
            .O(N__5312),
            .I(N__5309));
    Span4Mux_v I__1230 (
            .O(N__5309),
            .I(N__5306));
    Odrv4 I__1229 (
            .O(N__5306),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ));
    CEMux I__1228 (
            .O(N__5303),
            .I(N__5295));
    CEMux I__1227 (
            .O(N__5302),
            .I(N__5292));
    CEMux I__1226 (
            .O(N__5301),
            .I(N__5289));
    CEMux I__1225 (
            .O(N__5300),
            .I(N__5286));
    CEMux I__1224 (
            .O(N__5299),
            .I(N__5283));
    CEMux I__1223 (
            .O(N__5298),
            .I(N__5280));
    LocalMux I__1222 (
            .O(N__5295),
            .I(N__5275));
    LocalMux I__1221 (
            .O(N__5292),
            .I(N__5275));
    LocalMux I__1220 (
            .O(N__5289),
            .I(N__5272));
    LocalMux I__1219 (
            .O(N__5286),
            .I(N__5265));
    LocalMux I__1218 (
            .O(N__5283),
            .I(N__5265));
    LocalMux I__1217 (
            .O(N__5280),
            .I(N__5265));
    Odrv4 I__1216 (
            .O(N__5275),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ));
    Odrv4 I__1215 (
            .O(N__5272),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ));
    Odrv4 I__1214 (
            .O(N__5265),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ));
    SRMux I__1213 (
            .O(N__5258),
            .I(N__5255));
    LocalMux I__1212 (
            .O(N__5255),
            .I(N__5248));
    SRMux I__1211 (
            .O(N__5254),
            .I(N__5245));
    SRMux I__1210 (
            .O(N__5253),
            .I(N__5242));
    SRMux I__1209 (
            .O(N__5252),
            .I(N__5239));
    SRMux I__1208 (
            .O(N__5251),
            .I(N__5235));
    Span4Mux_h I__1207 (
            .O(N__5248),
            .I(N__5230));
    LocalMux I__1206 (
            .O(N__5245),
            .I(N__5230));
    LocalMux I__1205 (
            .O(N__5242),
            .I(N__5227));
    LocalMux I__1204 (
            .O(N__5239),
            .I(N__5224));
    SRMux I__1203 (
            .O(N__5238),
            .I(N__5221));
    LocalMux I__1202 (
            .O(N__5235),
            .I(N__5218));
    Span4Mux_h I__1201 (
            .O(N__5230),
            .I(N__5213));
    Span4Mux_h I__1200 (
            .O(N__5227),
            .I(N__5213));
    Span4Mux_v I__1199 (
            .O(N__5224),
            .I(N__5206));
    LocalMux I__1198 (
            .O(N__5221),
            .I(N__5206));
    Span4Mux_h I__1197 (
            .O(N__5218),
            .I(N__5206));
    Odrv4 I__1196 (
            .O(N__5213),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ));
    Odrv4 I__1195 (
            .O(N__5206),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ));
    InMux I__1194 (
            .O(N__5201),
            .I(N__5198));
    LocalMux I__1193 (
            .O(N__5198),
            .I(N__5193));
    InMux I__1192 (
            .O(N__5197),
            .I(N__5190));
    InMux I__1191 (
            .O(N__5196),
            .I(N__5187));
    Span4Mux_v I__1190 (
            .O(N__5193),
            .I(N__5184));
    LocalMux I__1189 (
            .O(N__5190),
            .I(N__5179));
    LocalMux I__1188 (
            .O(N__5187),
            .I(N__5179));
    Sp12to4 I__1187 (
            .O(N__5184),
            .I(N__5176));
    Span4Mux_v I__1186 (
            .O(N__5179),
            .I(N__5173));
    Span12Mux_h I__1185 (
            .O(N__5176),
            .I(N__5170));
    Sp12to4 I__1184 (
            .O(N__5173),
            .I(N__5167));
    Span12Mux_v I__1183 (
            .O(N__5170),
            .I(N__5162));
    Span12Mux_h I__1182 (
            .O(N__5167),
            .I(N__5162));
    Odrv12 I__1181 (
            .O(N__5162),
            .I(D_UM_AMIGA_in_1));
    InMux I__1180 (
            .O(N__5159),
            .I(N__5156));
    LocalMux I__1179 (
            .O(N__5156),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ));
    IoInMux I__1178 (
            .O(N__5153),
            .I(N__5150));
    LocalMux I__1177 (
            .O(N__5150),
            .I(N__5147));
    Span4Mux_s3_h I__1176 (
            .O(N__5147),
            .I(N__5144));
    Sp12to4 I__1175 (
            .O(N__5144),
            .I(N__5141));
    Span12Mux_s11_v I__1174 (
            .O(N__5141),
            .I(N__5138));
    Odrv12 I__1173 (
            .O(N__5138),
            .I(un1_D_UM_AMIGA_1));
    IoInMux I__1172 (
            .O(N__5135),
            .I(N__5132));
    LocalMux I__1171 (
            .O(N__5132),
            .I(N__5129));
    Span4Mux_s2_v I__1170 (
            .O(N__5129),
            .I(N__5126));
    Span4Mux_v I__1169 (
            .O(N__5126),
            .I(N__5123));
    Sp12to4 I__1168 (
            .O(N__5123),
            .I(N__5120));
    Span12Mux_s11_h I__1167 (
            .O(N__5120),
            .I(N__5117));
    Odrv12 I__1166 (
            .O(N__5117),
            .I(un1_D_UM_040_5));
    InMux I__1165 (
            .O(N__5114),
            .I(N__5111));
    LocalMux I__1164 (
            .O(N__5111),
            .I(N__5108));
    Span4Mux_v I__1163 (
            .O(N__5108),
            .I(N__5105));
    Odrv4 I__1162 (
            .O(N__5105),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ));
    InMux I__1161 (
            .O(N__5102),
            .I(N__5099));
    LocalMux I__1160 (
            .O(N__5099),
            .I(N__5096));
    Span4Mux_v I__1159 (
            .O(N__5096),
            .I(N__5091));
    InMux I__1158 (
            .O(N__5095),
            .I(N__5088));
    InMux I__1157 (
            .O(N__5094),
            .I(N__5085));
    Span4Mux_v I__1156 (
            .O(N__5091),
            .I(N__5082));
    LocalMux I__1155 (
            .O(N__5088),
            .I(N__5079));
    LocalMux I__1154 (
            .O(N__5085),
            .I(N__5076));
    Span4Mux_v I__1153 (
            .O(N__5082),
            .I(N__5073));
    Span4Mux_v I__1152 (
            .O(N__5079),
            .I(N__5068));
    Span4Mux_v I__1151 (
            .O(N__5076),
            .I(N__5068));
    Sp12to4 I__1150 (
            .O(N__5073),
            .I(N__5063));
    Sp12to4 I__1149 (
            .O(N__5068),
            .I(N__5063));
    Span12Mux_h I__1148 (
            .O(N__5063),
            .I(N__5060));
    Odrv12 I__1147 (
            .O(N__5060),
            .I(D_UU_AMIGA_in_0));
    IoInMux I__1146 (
            .O(N__5057),
            .I(N__5054));
    LocalMux I__1145 (
            .O(N__5054),
            .I(N__5051));
    Span12Mux_s8_v I__1144 (
            .O(N__5051),
            .I(N__5048));
    Span12Mux_h I__1143 (
            .O(N__5048),
            .I(N__5045));
    Odrv12 I__1142 (
            .O(N__5045),
            .I(un1_D_UU_AMIGA_0));
    IoInMux I__1141 (
            .O(N__5042),
            .I(N__5038));
    IoInMux I__1140 (
            .O(N__5041),
            .I(N__5035));
    LocalMux I__1139 (
            .O(N__5038),
            .I(N__5032));
    LocalMux I__1138 (
            .O(N__5035),
            .I(N__5029));
    Span12Mux_s6_v I__1137 (
            .O(N__5032),
            .I(N__5024));
    Span12Mux_s6_v I__1136 (
            .O(N__5029),
            .I(N__5024));
    Odrv12 I__1135 (
            .O(N__5024),
            .I(CONSTANT_ONE_NET));
    InMux I__1134 (
            .O(N__5021),
            .I(N__5018));
    LocalMux I__1133 (
            .O(N__5018),
            .I(N__5015));
    Span4Mux_v I__1132 (
            .O(N__5015),
            .I(N__5012));
    Sp12to4 I__1131 (
            .O(N__5012),
            .I(N__5009));
    Span12Mux_h I__1130 (
            .O(N__5009),
            .I(N__5006));
    Odrv12 I__1129 (
            .O(N__5006),
            .I(D_LL_AMIGA_in_2));
    IoInMux I__1128 (
            .O(N__5003),
            .I(N__5000));
    LocalMux I__1127 (
            .O(N__5000),
            .I(N__4997));
    IoSpan4Mux I__1126 (
            .O(N__4997),
            .I(N__4994));
    Span4Mux_s1_h I__1125 (
            .O(N__4994),
            .I(N__4991));
    Sp12to4 I__1124 (
            .O(N__4991),
            .I(N__4988));
    Span12Mux_h I__1123 (
            .O(N__4988),
            .I(N__4985));
    Odrv12 I__1122 (
            .O(N__4985),
            .I(un1_D_LL_AMIGA_2));
    InMux I__1121 (
            .O(N__4982),
            .I(N__4979));
    LocalMux I__1120 (
            .O(N__4979),
            .I(N__4976));
    Span4Mux_v I__1119 (
            .O(N__4976),
            .I(N__4973));
    Sp12to4 I__1118 (
            .O(N__4973),
            .I(N__4970));
    Span12Mux_h I__1117 (
            .O(N__4970),
            .I(N__4967));
    Odrv12 I__1116 (
            .O(N__4967),
            .I(D_LL_AMIGA_in_6));
    IoInMux I__1115 (
            .O(N__4964),
            .I(N__4961));
    LocalMux I__1114 (
            .O(N__4961),
            .I(N__4958));
    Span4Mux_s3_h I__1113 (
            .O(N__4958),
            .I(N__4955));
    Sp12to4 I__1112 (
            .O(N__4955),
            .I(N__4952));
    Span12Mux_s9_v I__1111 (
            .O(N__4952),
            .I(N__4949));
    Span12Mux_h I__1110 (
            .O(N__4949),
            .I(N__4946));
    Odrv12 I__1109 (
            .O(N__4946),
            .I(un1_D_LL_AMIGA_6));
    IoInMux I__1108 (
            .O(N__4943),
            .I(N__4940));
    LocalMux I__1107 (
            .O(N__4940),
            .I(N__4937));
    Span12Mux_s7_h I__1106 (
            .O(N__4937),
            .I(N__4934));
    Odrv12 I__1105 (
            .O(N__4934),
            .I(un1_D_UM_AMIGA_2));
    InMux I__1104 (
            .O(N__4931),
            .I(N__4928));
    LocalMux I__1103 (
            .O(N__4928),
            .I(N__4924));
    ClkMux I__1102 (
            .O(N__4927),
            .I(N__4892));
    Glb2LocalMux I__1101 (
            .O(N__4924),
            .I(N__4892));
    ClkMux I__1100 (
            .O(N__4923),
            .I(N__4892));
    ClkMux I__1099 (
            .O(N__4922),
            .I(N__4892));
    ClkMux I__1098 (
            .O(N__4921),
            .I(N__4892));
    ClkMux I__1097 (
            .O(N__4920),
            .I(N__4892));
    ClkMux I__1096 (
            .O(N__4919),
            .I(N__4892));
    ClkMux I__1095 (
            .O(N__4918),
            .I(N__4892));
    ClkMux I__1094 (
            .O(N__4917),
            .I(N__4892));
    ClkMux I__1093 (
            .O(N__4916),
            .I(N__4892));
    ClkMux I__1092 (
            .O(N__4915),
            .I(N__4892));
    GlobalMux I__1091 (
            .O(N__4892),
            .I(CLK80));
    IoInMux I__1090 (
            .O(N__4889),
            .I(N__4886));
    LocalMux I__1089 (
            .O(N__4886),
            .I(N__4883));
    IoSpan4Mux I__1088 (
            .O(N__4883),
            .I(N__4880));
    IoSpan4Mux I__1087 (
            .O(N__4880),
            .I(N__4875));
    IoInMux I__1086 (
            .O(N__4879),
            .I(N__4872));
    IoInMux I__1085 (
            .O(N__4878),
            .I(N__4869));
    Sp12to4 I__1084 (
            .O(N__4875),
            .I(N__4864));
    LocalMux I__1083 (
            .O(N__4872),
            .I(N__4864));
    LocalMux I__1082 (
            .O(N__4869),
            .I(N__4861));
    Span12Mux_s7_v I__1081 (
            .O(N__4864),
            .I(N__4858));
    Span12Mux_s10_h I__1080 (
            .O(N__4861),
            .I(N__4855));
    Odrv12 I__1079 (
            .O(N__4858),
            .I(GB_BUFFER_CLK80_THRU_CO));
    Odrv12 I__1078 (
            .O(N__4855),
            .I(GB_BUFFER_CLK80_THRU_CO));
    InMux I__1077 (
            .O(N__4850),
            .I(N__4846));
    InMux I__1076 (
            .O(N__4849),
            .I(N__4842));
    LocalMux I__1075 (
            .O(N__4846),
            .I(N__4839));
    InMux I__1074 (
            .O(N__4845),
            .I(N__4836));
    LocalMux I__1073 (
            .O(N__4842),
            .I(N__4833));
    Span4Mux_h I__1072 (
            .O(N__4839),
            .I(N__4828));
    LocalMux I__1071 (
            .O(N__4836),
            .I(N__4828));
    Sp12to4 I__1070 (
            .O(N__4833),
            .I(N__4825));
    Span4Mux_v I__1069 (
            .O(N__4828),
            .I(N__4822));
    Span12Mux_v I__1068 (
            .O(N__4825),
            .I(N__4817));
    Sp12to4 I__1067 (
            .O(N__4822),
            .I(N__4817));
    Span12Mux_h I__1066 (
            .O(N__4817),
            .I(N__4814));
    Odrv12 I__1065 (
            .O(N__4814),
            .I(D_UM_AMIGA_in_2));
    InMux I__1064 (
            .O(N__4811),
            .I(N__4808));
    LocalMux I__1063 (
            .O(N__4808),
            .I(N__4805));
    Odrv4 I__1062 (
            .O(N__4805),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ));
    InMux I__1061 (
            .O(N__4802),
            .I(N__4798));
    InMux I__1060 (
            .O(N__4801),
            .I(N__4795));
    LocalMux I__1059 (
            .O(N__4798),
            .I(N__4792));
    LocalMux I__1058 (
            .O(N__4795),
            .I(N__4788));
    Glb2LocalMux I__1057 (
            .O(N__4792),
            .I(N__4781));
    ClkMux I__1056 (
            .O(N__4791),
            .I(N__4781));
    Glb2LocalMux I__1055 (
            .O(N__4788),
            .I(N__4781));
    GlobalMux I__1054 (
            .O(N__4781),
            .I(CLK40));
    CascadeMux I__1053 (
            .O(N__4778),
            .I(N__4775));
    InMux I__1052 (
            .O(N__4775),
            .I(N__4772));
    LocalMux I__1051 (
            .O(N__4772),
            .I(N__4769));
    Span12Mux_h I__1050 (
            .O(N__4769),
            .I(N__4766));
    Span12Mux_v I__1049 (
            .O(N__4766),
            .I(N__4763));
    Odrv12 I__1048 (
            .O(N__4763),
            .I(TS_CPUn_c));
    InMux I__1047 (
            .O(N__4760),
            .I(N__4757));
    LocalMux I__1046 (
            .O(N__4757),
            .I(\U111_CYCLE_SM.TS_EN_4 ));
    InMux I__1045 (
            .O(N__4754),
            .I(N__4745));
    InMux I__1044 (
            .O(N__4753),
            .I(N__4745));
    InMux I__1043 (
            .O(N__4752),
            .I(N__4745));
    LocalMux I__1042 (
            .O(N__4745),
            .I(N__4741));
    CascadeMux I__1041 (
            .O(N__4744),
            .I(N__4738));
    Sp12to4 I__1040 (
            .O(N__4741),
            .I(N__4734));
    InMux I__1039 (
            .O(N__4738),
            .I(N__4731));
    InMux I__1038 (
            .O(N__4737),
            .I(N__4728));
    Span12Mux_h I__1037 (
            .O(N__4734),
            .I(N__4721));
    LocalMux I__1036 (
            .O(N__4731),
            .I(N__4721));
    LocalMux I__1035 (
            .O(N__4728),
            .I(N__4721));
    Span12Mux_v I__1034 (
            .O(N__4721),
            .I(N__4718));
    Odrv12 I__1033 (
            .O(N__4718),
            .I(TACKn_c));
    InMux I__1032 (
            .O(N__4715),
            .I(N__4709));
    InMux I__1031 (
            .O(N__4714),
            .I(N__4702));
    InMux I__1030 (
            .O(N__4713),
            .I(N__4702));
    InMux I__1029 (
            .O(N__4712),
            .I(N__4702));
    LocalMux I__1028 (
            .O(N__4709),
            .I(N__4699));
    LocalMux I__1027 (
            .O(N__4702),
            .I(N__4688));
    Span4Mux_v I__1026 (
            .O(N__4699),
            .I(N__4688));
    InMux I__1025 (
            .O(N__4698),
            .I(N__4683));
    InMux I__1024 (
            .O(N__4697),
            .I(N__4683));
    InMux I__1023 (
            .O(N__4696),
            .I(N__4678));
    InMux I__1022 (
            .O(N__4695),
            .I(N__4678));
    InMux I__1021 (
            .O(N__4694),
            .I(N__4673));
    InMux I__1020 (
            .O(N__4693),
            .I(N__4673));
    Odrv4 I__1019 (
            .O(N__4688),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1018 (
            .O(N__4683),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1017 (
            .O(N__4678),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1016 (
            .O(N__4673),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    CascadeMux I__1015 (
            .O(N__4664),
            .I(N__4658));
    InMux I__1014 (
            .O(N__4663),
            .I(N__4650));
    InMux I__1013 (
            .O(N__4662),
            .I(N__4650));
    InMux I__1012 (
            .O(N__4661),
            .I(N__4647));
    InMux I__1011 (
            .O(N__4658),
            .I(N__4638));
    InMux I__1010 (
            .O(N__4657),
            .I(N__4638));
    InMux I__1009 (
            .O(N__4656),
            .I(N__4638));
    InMux I__1008 (
            .O(N__4655),
            .I(N__4638));
    LocalMux I__1007 (
            .O(N__4650),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    LocalMux I__1006 (
            .O(N__4647),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    LocalMux I__1005 (
            .O(N__4638),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    IoInMux I__1004 (
            .O(N__4631),
            .I(N__4624));
    IoInMux I__1003 (
            .O(N__4630),
            .I(N__4621));
    IoInMux I__1002 (
            .O(N__4629),
            .I(N__4618));
    IoInMux I__1001 (
            .O(N__4628),
            .I(N__4615));
    IoInMux I__1000 (
            .O(N__4627),
            .I(N__4612));
    LocalMux I__999 (
            .O(N__4624),
            .I(N__4608));
    LocalMux I__998 (
            .O(N__4621),
            .I(N__4598));
    LocalMux I__997 (
            .O(N__4618),
            .I(N__4598));
    LocalMux I__996 (
            .O(N__4615),
            .I(N__4598));
    LocalMux I__995 (
            .O(N__4612),
            .I(N__4598));
    IoInMux I__994 (
            .O(N__4611),
            .I(N__4595));
    Span4Mux_s3_v I__993 (
            .O(N__4608),
            .I(N__4584));
    InMux I__992 (
            .O(N__4607),
            .I(N__4581));
    IoSpan4Mux I__991 (
            .O(N__4598),
            .I(N__4576));
    LocalMux I__990 (
            .O(N__4595),
            .I(N__4576));
    IoInMux I__989 (
            .O(N__4594),
            .I(N__4573));
    IoInMux I__988 (
            .O(N__4593),
            .I(N__4570));
    IoInMux I__987 (
            .O(N__4592),
            .I(N__4567));
    IoInMux I__986 (
            .O(N__4591),
            .I(N__4564));
    IoInMux I__985 (
            .O(N__4590),
            .I(N__4561));
    IoInMux I__984 (
            .O(N__4589),
            .I(N__4558));
    IoInMux I__983 (
            .O(N__4588),
            .I(N__4554));
    IoInMux I__982 (
            .O(N__4587),
            .I(N__4551));
    Span4Mux_h I__981 (
            .O(N__4584),
            .I(N__4542));
    LocalMux I__980 (
            .O(N__4581),
            .I(N__4539));
    IoSpan4Mux I__979 (
            .O(N__4576),
            .I(N__4523));
    LocalMux I__978 (
            .O(N__4573),
            .I(N__4523));
    LocalMux I__977 (
            .O(N__4570),
            .I(N__4523));
    LocalMux I__976 (
            .O(N__4567),
            .I(N__4523));
    LocalMux I__975 (
            .O(N__4564),
            .I(N__4523));
    LocalMux I__974 (
            .O(N__4561),
            .I(N__4523));
    LocalMux I__973 (
            .O(N__4558),
            .I(N__4523));
    IoInMux I__972 (
            .O(N__4557),
            .I(N__4520));
    LocalMux I__971 (
            .O(N__4554),
            .I(N__4514));
    LocalMux I__970 (
            .O(N__4551),
            .I(N__4514));
    IoInMux I__969 (
            .O(N__4550),
            .I(N__4511));
    IoInMux I__968 (
            .O(N__4549),
            .I(N__4508));
    IoInMux I__967 (
            .O(N__4548),
            .I(N__4505));
    IoInMux I__966 (
            .O(N__4547),
            .I(N__4502));
    IoInMux I__965 (
            .O(N__4546),
            .I(N__4499));
    IoInMux I__964 (
            .O(N__4545),
            .I(N__4496));
    Span4Mux_v I__963 (
            .O(N__4542),
            .I(N__4489));
    Span4Mux_v I__962 (
            .O(N__4539),
            .I(N__4486));
    InMux I__961 (
            .O(N__4538),
            .I(N__4483));
    IoSpan4Mux I__960 (
            .O(N__4523),
            .I(N__4477));
    LocalMux I__959 (
            .O(N__4520),
            .I(N__4477));
    IoInMux I__958 (
            .O(N__4519),
            .I(N__4474));
    IoSpan4Mux I__957 (
            .O(N__4514),
            .I(N__4458));
    LocalMux I__956 (
            .O(N__4511),
            .I(N__4458));
    LocalMux I__955 (
            .O(N__4508),
            .I(N__4458));
    LocalMux I__954 (
            .O(N__4505),
            .I(N__4458));
    LocalMux I__953 (
            .O(N__4502),
            .I(N__4458));
    LocalMux I__952 (
            .O(N__4499),
            .I(N__4458));
    LocalMux I__951 (
            .O(N__4496),
            .I(N__4458));
    IoInMux I__950 (
            .O(N__4495),
            .I(N__4455));
    IoInMux I__949 (
            .O(N__4494),
            .I(N__4452));
    IoInMux I__948 (
            .O(N__4493),
            .I(N__4449));
    IoInMux I__947 (
            .O(N__4492),
            .I(N__4446));
    Span4Mux_v I__946 (
            .O(N__4489),
            .I(N__4439));
    Span4Mux_v I__945 (
            .O(N__4486),
            .I(N__4439));
    LocalMux I__944 (
            .O(N__4483),
            .I(N__4436));
    IoInMux I__943 (
            .O(N__4482),
            .I(N__4433));
    IoSpan4Mux I__942 (
            .O(N__4477),
            .I(N__4428));
    LocalMux I__941 (
            .O(N__4474),
            .I(N__4428));
    IoInMux I__940 (
            .O(N__4473),
            .I(N__4425));
    IoSpan4Mux I__939 (
            .O(N__4458),
            .I(N__4414));
    LocalMux I__938 (
            .O(N__4455),
            .I(N__4414));
    LocalMux I__937 (
            .O(N__4452),
            .I(N__4414));
    LocalMux I__936 (
            .O(N__4449),
            .I(N__4414));
    LocalMux I__935 (
            .O(N__4446),
            .I(N__4414));
    IoInMux I__934 (
            .O(N__4445),
            .I(N__4410));
    IoInMux I__933 (
            .O(N__4444),
            .I(N__4407));
    Sp12to4 I__932 (
            .O(N__4439),
            .I(N__4402));
    Span12Mux_v I__931 (
            .O(N__4436),
            .I(N__4399));
    LocalMux I__930 (
            .O(N__4433),
            .I(N__4396));
    IoSpan4Mux I__929 (
            .O(N__4428),
            .I(N__4391));
    LocalMux I__928 (
            .O(N__4425),
            .I(N__4391));
    IoSpan4Mux I__927 (
            .O(N__4414),
            .I(N__4388));
    IoInMux I__926 (
            .O(N__4413),
            .I(N__4385));
    LocalMux I__925 (
            .O(N__4410),
            .I(N__4380));
    LocalMux I__924 (
            .O(N__4407),
            .I(N__4380));
    IoInMux I__923 (
            .O(N__4406),
            .I(N__4377));
    IoInMux I__922 (
            .O(N__4405),
            .I(N__4374));
    Span12Mux_h I__921 (
            .O(N__4402),
            .I(N__4371));
    Span12Mux_h I__920 (
            .O(N__4399),
            .I(N__4366));
    Span12Mux_s11_v I__919 (
            .O(N__4396),
            .I(N__4366));
    IoSpan4Mux I__918 (
            .O(N__4391),
            .I(N__4363));
    IoSpan4Mux I__917 (
            .O(N__4388),
            .I(N__4358));
    LocalMux I__916 (
            .O(N__4385),
            .I(N__4358));
    IoSpan4Mux I__915 (
            .O(N__4380),
            .I(N__4353));
    LocalMux I__914 (
            .O(N__4377),
            .I(N__4353));
    LocalMux I__913 (
            .O(N__4374),
            .I(N__4350));
    Odrv12 I__912 (
            .O(N__4371),
            .I(RnW_c));
    Odrv12 I__911 (
            .O(N__4366),
            .I(RnW_c));
    Odrv4 I__910 (
            .O(N__4363),
            .I(RnW_c));
    Odrv4 I__909 (
            .O(N__4358),
            .I(RnW_c));
    Odrv4 I__908 (
            .O(N__4353),
            .I(RnW_c));
    Odrv12 I__907 (
            .O(N__4350),
            .I(RnW_c));
    CascadeMux I__906 (
            .O(N__4337),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ));
    CascadeMux I__905 (
            .O(N__4334),
            .I(N__4328));
    CascadeMux I__904 (
            .O(N__4333),
            .I(N__4324));
    CascadeMux I__903 (
            .O(N__4332),
            .I(N__4317));
    InMux I__902 (
            .O(N__4331),
            .I(N__4314));
    InMux I__901 (
            .O(N__4328),
            .I(N__4309));
    InMux I__900 (
            .O(N__4327),
            .I(N__4309));
    InMux I__899 (
            .O(N__4324),
            .I(N__4306));
    InMux I__898 (
            .O(N__4323),
            .I(N__4301));
    InMux I__897 (
            .O(N__4322),
            .I(N__4301));
    InMux I__896 (
            .O(N__4321),
            .I(N__4294));
    InMux I__895 (
            .O(N__4320),
            .I(N__4294));
    InMux I__894 (
            .O(N__4317),
            .I(N__4294));
    LocalMux I__893 (
            .O(N__4314),
            .I(N__4291));
    LocalMux I__892 (
            .O(N__4309),
            .I(N__4284));
    LocalMux I__891 (
            .O(N__4306),
            .I(N__4284));
    LocalMux I__890 (
            .O(N__4301),
            .I(N__4284));
    LocalMux I__889 (
            .O(N__4294),
            .I(N__4281));
    Span4Mux_v I__888 (
            .O(N__4291),
            .I(N__4276));
    Span4Mux_v I__887 (
            .O(N__4284),
            .I(N__4276));
    Span4Mux_v I__886 (
            .O(N__4281),
            .I(N__4273));
    Span4Mux_v I__885 (
            .O(N__4276),
            .I(N__4270));
    Span4Mux_h I__884 (
            .O(N__4273),
            .I(N__4267));
    Span4Mux_v I__883 (
            .O(N__4270),
            .I(N__4264));
    Span4Mux_h I__882 (
            .O(N__4267),
            .I(N__4261));
    Span4Mux_v I__881 (
            .O(N__4264),
            .I(N__4258));
    Sp12to4 I__880 (
            .O(N__4261),
            .I(N__4255));
    Sp12to4 I__879 (
            .O(N__4258),
            .I(N__4252));
    Span12Mux_v I__878 (
            .O(N__4255),
            .I(N__4247));
    Span12Mux_h I__877 (
            .O(N__4252),
            .I(N__4247));
    Odrv12 I__876 (
            .O(N__4247),
            .I(RESETn_c));
    CascadeMux I__875 (
            .O(N__4244),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0_cascade_ ));
    InMux I__874 (
            .O(N__4241),
            .I(N__4238));
    LocalMux I__873 (
            .O(N__4238),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ));
    InMux I__872 (
            .O(N__4235),
            .I(N__4232));
    LocalMux I__871 (
            .O(N__4232),
            .I(N__4229));
    Span12Mux_v I__870 (
            .O(N__4229),
            .I(N__4226));
    Span12Mux_h I__869 (
            .O(N__4226),
            .I(N__4223));
    Odrv12 I__868 (
            .O(N__4223),
            .I(D_LM_AMIGA_in_7));
    IoInMux I__867 (
            .O(N__4220),
            .I(N__4217));
    LocalMux I__866 (
            .O(N__4217),
            .I(N__4214));
    IoSpan4Mux I__865 (
            .O(N__4214),
            .I(N__4211));
    Span4Mux_s3_h I__864 (
            .O(N__4211),
            .I(N__4208));
    Sp12to4 I__863 (
            .O(N__4208),
            .I(N__4205));
    Span12Mux_s11_h I__862 (
            .O(N__4205),
            .I(N__4202));
    Odrv12 I__861 (
            .O(N__4202),
            .I(un1_D_LM_AMIGA_7));
    InMux I__860 (
            .O(N__4199),
            .I(N__4196));
    LocalMux I__859 (
            .O(N__4196),
            .I(N__4193));
    Odrv4 I__858 (
            .O(N__4193),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ));
    InMux I__857 (
            .O(N__4190),
            .I(N__4187));
    LocalMux I__856 (
            .O(N__4187),
            .I(N__4184));
    Span4Mux_v I__855 (
            .O(N__4184),
            .I(N__4181));
    Span4Mux_v I__854 (
            .O(N__4181),
            .I(N__4177));
    InMux I__853 (
            .O(N__4180),
            .I(N__4174));
    Span4Mux_v I__852 (
            .O(N__4177),
            .I(N__4168));
    LocalMux I__851 (
            .O(N__4174),
            .I(N__4168));
    InMux I__850 (
            .O(N__4173),
            .I(N__4165));
    Span4Mux_h I__849 (
            .O(N__4168),
            .I(N__4160));
    LocalMux I__848 (
            .O(N__4165),
            .I(N__4160));
    Span4Mux_v I__847 (
            .O(N__4160),
            .I(N__4157));
    Span4Mux_v I__846 (
            .O(N__4157),
            .I(N__4154));
    Sp12to4 I__845 (
            .O(N__4154),
            .I(N__4151));
    Span12Mux_h I__844 (
            .O(N__4151),
            .I(N__4148));
    Odrv12 I__843 (
            .O(N__4148),
            .I(D_UM_AMIGA_in_4));
    IoInMux I__842 (
            .O(N__4145),
            .I(N__4142));
    LocalMux I__841 (
            .O(N__4142),
            .I(N__4139));
    Span4Mux_s3_v I__840 (
            .O(N__4139),
            .I(N__4136));
    Span4Mux_h I__839 (
            .O(N__4136),
            .I(N__4133));
    Sp12to4 I__838 (
            .O(N__4133),
            .I(N__4130));
    Span12Mux_h I__837 (
            .O(N__4130),
            .I(N__4127));
    Odrv12 I__836 (
            .O(N__4127),
            .I(un1_D_UM_AMIGA_4));
    IoInMux I__835 (
            .O(N__4124),
            .I(N__4121));
    LocalMux I__834 (
            .O(N__4121),
            .I(N__4118));
    IoSpan4Mux I__833 (
            .O(N__4118),
            .I(N__4115));
    Span4Mux_s3_h I__832 (
            .O(N__4115),
            .I(N__4111));
    InMux I__831 (
            .O(N__4114),
            .I(N__4108));
    Sp12to4 I__830 (
            .O(N__4111),
            .I(N__4105));
    LocalMux I__829 (
            .O(N__4108),
            .I(N__4102));
    Span12Mux_v I__828 (
            .O(N__4105),
            .I(N__4099));
    Span12Mux_v I__827 (
            .O(N__4102),
            .I(N__4096));
    Span12Mux_h I__826 (
            .O(N__4099),
            .I(N__4091));
    Span12Mux_v I__825 (
            .O(N__4096),
            .I(N__4091));
    Span12Mux_h I__824 (
            .O(N__4091),
            .I(N__4088));
    Odrv12 I__823 (
            .O(N__4088),
            .I(D_LL_040_in_5));
    InMux I__822 (
            .O(N__4085),
            .I(N__4082));
    LocalMux I__821 (
            .O(N__4082),
            .I(N__4079));
    Span4Mux_v I__820 (
            .O(N__4079),
            .I(N__4076));
    Sp12to4 I__819 (
            .O(N__4076),
            .I(N__4073));
    Span12Mux_h I__818 (
            .O(N__4073),
            .I(N__4070));
    Odrv12 I__817 (
            .O(N__4070),
            .I(D_UM_040_in_5));
    InMux I__816 (
            .O(N__4067),
            .I(N__4064));
    LocalMux I__815 (
            .O(N__4064),
            .I(N__4061));
    Sp12to4 I__814 (
            .O(N__4061),
            .I(N__4058));
    Span12Mux_v I__813 (
            .O(N__4058),
            .I(N__4055));
    Span12Mux_h I__812 (
            .O(N__4055),
            .I(N__4052));
    Odrv12 I__811 (
            .O(N__4052),
            .I(D_UU_040_in_0));
    IoInMux I__810 (
            .O(N__4049),
            .I(N__4046));
    LocalMux I__809 (
            .O(N__4046),
            .I(N__4042));
    InMux I__808 (
            .O(N__4045),
            .I(N__4039));
    IoSpan4Mux I__807 (
            .O(N__4042),
            .I(N__4036));
    LocalMux I__806 (
            .O(N__4039),
            .I(N__4033));
    IoSpan4Mux I__805 (
            .O(N__4036),
            .I(N__4030));
    Span4Mux_v I__804 (
            .O(N__4033),
            .I(N__4027));
    Span4Mux_s2_h I__803 (
            .O(N__4030),
            .I(N__4024));
    Sp12to4 I__802 (
            .O(N__4027),
            .I(N__4021));
    Sp12to4 I__801 (
            .O(N__4024),
            .I(N__4018));
    Span12Mux_h I__800 (
            .O(N__4021),
            .I(N__4015));
    Span12Mux_h I__799 (
            .O(N__4018),
            .I(N__4012));
    Span12Mux_v I__798 (
            .O(N__4015),
            .I(N__4009));
    Span12Mux_h I__797 (
            .O(N__4012),
            .I(N__4004));
    Span12Mux_v I__796 (
            .O(N__4009),
            .I(N__4004));
    Odrv12 I__795 (
            .O(N__4004),
            .I(D_LM_040_in_0));
    IoInMux I__794 (
            .O(N__4001),
            .I(N__3998));
    LocalMux I__793 (
            .O(N__3998),
            .I(N__3995));
    IoSpan4Mux I__792 (
            .O(N__3995),
            .I(N__3992));
    Sp12to4 I__791 (
            .O(N__3992),
            .I(N__3989));
    Span12Mux_s6_v I__790 (
            .O(N__3989),
            .I(N__3986));
    Odrv12 I__789 (
            .O(N__3986),
            .I(un1_D_UU_040_0));
    InMux I__788 (
            .O(N__3983),
            .I(N__3980));
    LocalMux I__787 (
            .O(N__3980),
            .I(N__3977));
    Odrv12 I__786 (
            .O(N__3977),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ));
    InMux I__785 (
            .O(N__3974),
            .I(N__3970));
    InMux I__784 (
            .O(N__3973),
            .I(N__3967));
    LocalMux I__783 (
            .O(N__3970),
            .I(N__3962));
    LocalMux I__782 (
            .O(N__3967),
            .I(N__3962));
    Span4Mux_v I__781 (
            .O(N__3962),
            .I(N__3958));
    InMux I__780 (
            .O(N__3961),
            .I(N__3955));
    Span4Mux_v I__779 (
            .O(N__3958),
            .I(N__3950));
    LocalMux I__778 (
            .O(N__3955),
            .I(N__3950));
    Span4Mux_v I__777 (
            .O(N__3950),
            .I(N__3947));
    IoSpan4Mux I__776 (
            .O(N__3947),
            .I(N__3944));
    IoSpan4Mux I__775 (
            .O(N__3944),
            .I(N__3941));
    Odrv4 I__774 (
            .O(N__3941),
            .I(D_UU_AMIGA_in_4));
    IoInMux I__773 (
            .O(N__3938),
            .I(N__3935));
    LocalMux I__772 (
            .O(N__3935),
            .I(N__3932));
    Span4Mux_s2_v I__771 (
            .O(N__3932),
            .I(N__3929));
    Span4Mux_v I__770 (
            .O(N__3929),
            .I(N__3926));
    Sp12to4 I__769 (
            .O(N__3926),
            .I(N__3923));
    Odrv12 I__768 (
            .O(N__3923),
            .I(un1_D_UU_AMIGA_4));
    IoInMux I__767 (
            .O(N__3920),
            .I(N__3917));
    LocalMux I__766 (
            .O(N__3917),
            .I(N__3913));
    InMux I__765 (
            .O(N__3916),
            .I(N__3910));
    IoSpan4Mux I__764 (
            .O(N__3913),
            .I(N__3907));
    LocalMux I__763 (
            .O(N__3910),
            .I(N__3904));
    Span4Mux_s2_h I__762 (
            .O(N__3907),
            .I(N__3901));
    Span4Mux_v I__761 (
            .O(N__3904),
            .I(N__3898));
    Sp12to4 I__760 (
            .O(N__3901),
            .I(N__3895));
    Sp12to4 I__759 (
            .O(N__3898),
            .I(N__3892));
    Span12Mux_h I__758 (
            .O(N__3895),
            .I(N__3889));
    Span12Mux_h I__757 (
            .O(N__3892),
            .I(N__3886));
    Span12Mux_h I__756 (
            .O(N__3889),
            .I(N__3883));
    Span12Mux_v I__755 (
            .O(N__3886),
            .I(N__3880));
    Odrv12 I__754 (
            .O(N__3883),
            .I(D_LL_040_in_0));
    Odrv12 I__753 (
            .O(N__3880),
            .I(D_LL_040_in_0));
    InMux I__752 (
            .O(N__3875),
            .I(N__3872));
    LocalMux I__751 (
            .O(N__3872),
            .I(N__3869));
    Span12Mux_h I__750 (
            .O(N__3869),
            .I(N__3866));
    Odrv12 I__749 (
            .O(N__3866),
            .I(D_UM_040_in_0));
    IoInMux I__748 (
            .O(N__3863),
            .I(N__3860));
    LocalMux I__747 (
            .O(N__3860),
            .I(N__3857));
    Span4Mux_s3_h I__746 (
            .O(N__3857),
            .I(N__3854));
    Span4Mux_h I__745 (
            .O(N__3854),
            .I(N__3851));
    Span4Mux_h I__744 (
            .O(N__3851),
            .I(N__3848));
    Span4Mux_h I__743 (
            .O(N__3848),
            .I(N__3845));
    Odrv4 I__742 (
            .O(N__3845),
            .I(un1_D_UM_040_0));
    IoInMux I__741 (
            .O(N__3842),
            .I(N__3837));
    IoInMux I__740 (
            .O(N__3841),
            .I(N__3834));
    IoInMux I__739 (
            .O(N__3840),
            .I(N__3831));
    LocalMux I__738 (
            .O(N__3837),
            .I(N__3828));
    LocalMux I__737 (
            .O(N__3834),
            .I(N__3825));
    LocalMux I__736 (
            .O(N__3831),
            .I(N__3822));
    Span12Mux_s4_h I__735 (
            .O(N__3828),
            .I(N__3819));
    Span12Mux_s7_v I__734 (
            .O(N__3825),
            .I(N__3816));
    Span12Mux_s7_h I__733 (
            .O(N__3822),
            .I(N__3813));
    Odrv12 I__732 (
            .O(N__3819),
            .I(GB_BUFFER_CLK40_THRU_CO));
    Odrv12 I__731 (
            .O(N__3816),
            .I(GB_BUFFER_CLK40_THRU_CO));
    Odrv12 I__730 (
            .O(N__3813),
            .I(GB_BUFFER_CLK40_THRU_CO));
    IoInMux I__729 (
            .O(N__3806),
            .I(N__3803));
    LocalMux I__728 (
            .O(N__3803),
            .I(N__3800));
    Span4Mux_s3_h I__727 (
            .O(N__3800),
            .I(N__3797));
    Span4Mux_h I__726 (
            .O(N__3797),
            .I(N__3794));
    Span4Mux_h I__725 (
            .O(N__3794),
            .I(N__3791));
    Span4Mux_h I__724 (
            .O(N__3791),
            .I(N__3788));
    Odrv4 I__723 (
            .O(N__3788),
            .I(un1_D_UM_AMIGA_0));
    InMux I__722 (
            .O(N__3785),
            .I(N__3782));
    LocalMux I__721 (
            .O(N__3782),
            .I(N__3779));
    Span4Mux_v I__720 (
            .O(N__3779),
            .I(N__3775));
    InMux I__719 (
            .O(N__3778),
            .I(N__3772));
    Span4Mux_v I__718 (
            .O(N__3775),
            .I(N__3769));
    LocalMux I__717 (
            .O(N__3772),
            .I(N__3766));
    Span4Mux_v I__716 (
            .O(N__3769),
            .I(N__3760));
    Span4Mux_v I__715 (
            .O(N__3766),
            .I(N__3760));
    InMux I__714 (
            .O(N__3765),
            .I(N__3757));
    Sp12to4 I__713 (
            .O(N__3760),
            .I(N__3752));
    LocalMux I__712 (
            .O(N__3757),
            .I(N__3752));
    Span12Mux_h I__711 (
            .O(N__3752),
            .I(N__3749));
    Odrv12 I__710 (
            .O(N__3749),
            .I(D_UM_AMIGA_in_0));
    InMux I__709 (
            .O(N__3746),
            .I(N__3743));
    LocalMux I__708 (
            .O(N__3743),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ));
    InMux I__707 (
            .O(N__3740),
            .I(N__3737));
    LocalMux I__706 (
            .O(N__3737),
            .I(N__3734));
    Span4Mux_v I__705 (
            .O(N__3734),
            .I(N__3731));
    Sp12to4 I__704 (
            .O(N__3731),
            .I(N__3728));
    Span12Mux_h I__703 (
            .O(N__3728),
            .I(N__3725));
    Odrv12 I__702 (
            .O(N__3725),
            .I(D_LM_AMIGA_in_4));
    IoInMux I__701 (
            .O(N__3722),
            .I(N__3719));
    LocalMux I__700 (
            .O(N__3719),
            .I(N__3716));
    IoSpan4Mux I__699 (
            .O(N__3716),
            .I(N__3713));
    IoSpan4Mux I__698 (
            .O(N__3713),
            .I(N__3710));
    Span4Mux_s0_h I__697 (
            .O(N__3710),
            .I(N__3707));
    Sp12to4 I__696 (
            .O(N__3707),
            .I(N__3704));
    Span12Mux_s9_h I__695 (
            .O(N__3704),
            .I(N__3701));
    Odrv12 I__694 (
            .O(N__3701),
            .I(un1_D_LM_AMIGA_4));
    CascadeMux I__693 (
            .O(N__3698),
            .I(\U111_CYCLE_SM.TS_EN10_cascade_ ));
    InMux I__692 (
            .O(N__3695),
            .I(N__3691));
    InMux I__691 (
            .O(N__3694),
            .I(N__3688));
    LocalMux I__690 (
            .O(N__3691),
            .I(\U111_CYCLE_SM.TS_ENZ0 ));
    LocalMux I__689 (
            .O(N__3688),
            .I(\U111_CYCLE_SM.TS_ENZ0 ));
    CascadeMux I__688 (
            .O(N__3683),
            .I(\U111_CYCLE_SM.LW_CYCLE_r_1_cascade_ ));
    IoInMux I__687 (
            .O(N__3680),
            .I(N__3677));
    LocalMux I__686 (
            .O(N__3677),
            .I(N__3674));
    IoSpan4Mux I__685 (
            .O(N__3674),
            .I(N__3671));
    Span4Mux_s0_v I__684 (
            .O(N__3671),
            .I(N__3668));
    Sp12to4 I__683 (
            .O(N__3668),
            .I(N__3665));
    Span12Mux_v I__682 (
            .O(N__3665),
            .I(N__3661));
    InMux I__681 (
            .O(N__3664),
            .I(N__3658));
    Odrv12 I__680 (
            .O(N__3661),
            .I(TSn_c));
    LocalMux I__679 (
            .O(N__3658),
            .I(TSn_c));
    CascadeMux I__678 (
            .O(N__3653),
            .I(N__3649));
    InMux I__677 (
            .O(N__3652),
            .I(N__3646));
    InMux I__676 (
            .O(N__3649),
            .I(N__3643));
    LocalMux I__675 (
            .O(N__3646),
            .I(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ));
    LocalMux I__674 (
            .O(N__3643),
            .I(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ));
    InMux I__673 (
            .O(N__3638),
            .I(N__3635));
    LocalMux I__672 (
            .O(N__3635),
            .I(N__3632));
    Odrv12 I__671 (
            .O(N__3632),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ));
    InMux I__670 (
            .O(N__3629),
            .I(N__3625));
    InMux I__669 (
            .O(N__3628),
            .I(N__3622));
    LocalMux I__668 (
            .O(N__3625),
            .I(N__3618));
    LocalMux I__667 (
            .O(N__3622),
            .I(N__3615));
    InMux I__666 (
            .O(N__3621),
            .I(N__3612));
    Span4Mux_v I__665 (
            .O(N__3618),
            .I(N__3609));
    Span4Mux_v I__664 (
            .O(N__3615),
            .I(N__3604));
    LocalMux I__663 (
            .O(N__3612),
            .I(N__3604));
    Span4Mux_v I__662 (
            .O(N__3609),
            .I(N__3599));
    Span4Mux_v I__661 (
            .O(N__3604),
            .I(N__3599));
    Sp12to4 I__660 (
            .O(N__3599),
            .I(N__3596));
    Span12Mux_h I__659 (
            .O(N__3596),
            .I(N__3593));
    Odrv12 I__658 (
            .O(N__3593),
            .I(D_UU_AMIGA_in_6));
    IoInMux I__657 (
            .O(N__3590),
            .I(N__3587));
    LocalMux I__656 (
            .O(N__3587),
            .I(N__3584));
    IoSpan4Mux I__655 (
            .O(N__3584),
            .I(N__3581));
    IoSpan4Mux I__654 (
            .O(N__3581),
            .I(N__3578));
    Sp12to4 I__653 (
            .O(N__3578),
            .I(N__3575));
    Span12Mux_s6_v I__652 (
            .O(N__3575),
            .I(N__3572));
    Odrv12 I__651 (
            .O(N__3572),
            .I(un1_D_UU_AMIGA_6));
    InMux I__650 (
            .O(N__3569),
            .I(N__3566));
    LocalMux I__649 (
            .O(N__3566),
            .I(N__3563));
    Span4Mux_v I__648 (
            .O(N__3563),
            .I(N__3560));
    Span4Mux_h I__647 (
            .O(N__3560),
            .I(N__3557));
    Sp12to4 I__646 (
            .O(N__3557),
            .I(N__3554));
    Span12Mux_h I__645 (
            .O(N__3554),
            .I(N__3551));
    Odrv12 I__644 (
            .O(N__3551),
            .I(D_UM_040_in_4));
    IoInMux I__643 (
            .O(N__3548),
            .I(N__3545));
    LocalMux I__642 (
            .O(N__3545),
            .I(N__3541));
    InMux I__641 (
            .O(N__3544),
            .I(N__3538));
    Span4Mux_s2_h I__640 (
            .O(N__3541),
            .I(N__3535));
    LocalMux I__639 (
            .O(N__3538),
            .I(N__3532));
    Span4Mux_v I__638 (
            .O(N__3535),
            .I(N__3529));
    Span12Mux_v I__637 (
            .O(N__3532),
            .I(N__3526));
    Sp12to4 I__636 (
            .O(N__3529),
            .I(N__3523));
    Span12Mux_v I__635 (
            .O(N__3526),
            .I(N__3518));
    Span12Mux_h I__634 (
            .O(N__3523),
            .I(N__3518));
    Span12Mux_h I__633 (
            .O(N__3518),
            .I(N__3515));
    Odrv12 I__632 (
            .O(N__3515),
            .I(D_LL_040_in_4));
    IoInMux I__631 (
            .O(N__3512),
            .I(N__3509));
    LocalMux I__630 (
            .O(N__3509),
            .I(N__3506));
    Span4Mux_s1_h I__629 (
            .O(N__3506),
            .I(N__3503));
    Span4Mux_h I__628 (
            .O(N__3503),
            .I(N__3500));
    Span4Mux_h I__627 (
            .O(N__3500),
            .I(N__3497));
    Span4Mux_h I__626 (
            .O(N__3497),
            .I(N__3494));
    Odrv4 I__625 (
            .O(N__3494),
            .I(un1_D_UM_040_4));
    InMux I__624 (
            .O(N__3491),
            .I(N__3488));
    LocalMux I__623 (
            .O(N__3488),
            .I(N__3485));
    Span4Mux_v I__622 (
            .O(N__3485),
            .I(N__3482));
    Sp12to4 I__621 (
            .O(N__3482),
            .I(N__3479));
    Span12Mux_h I__620 (
            .O(N__3479),
            .I(N__3476));
    Odrv12 I__619 (
            .O(N__3476),
            .I(D_LL_AMIGA_in_1));
    IoInMux I__618 (
            .O(N__3473),
            .I(N__3470));
    LocalMux I__617 (
            .O(N__3470),
            .I(N__3467));
    IoSpan4Mux I__616 (
            .O(N__3467),
            .I(N__3464));
    Span4Mux_s3_h I__615 (
            .O(N__3464),
            .I(N__3461));
    Sp12to4 I__614 (
            .O(N__3461),
            .I(N__3458));
    Span12Mux_h I__613 (
            .O(N__3458),
            .I(N__3455));
    Odrv12 I__612 (
            .O(N__3455),
            .I(un1_D_LL_AMIGA_1));
    InMux I__611 (
            .O(N__3452),
            .I(N__3449));
    LocalMux I__610 (
            .O(N__3449),
            .I(N__3446));
    Span12Mux_h I__609 (
            .O(N__3446),
            .I(N__3442));
    InMux I__608 (
            .O(N__3445),
            .I(N__3439));
    Odrv12 I__607 (
            .O(N__3442),
            .I(\U111_CYCLE_SM.A_OUTZ0 ));
    LocalMux I__606 (
            .O(N__3439),
            .I(\U111_CYCLE_SM.A_OUTZ0 ));
    InMux I__605 (
            .O(N__3434),
            .I(N__3431));
    LocalMux I__604 (
            .O(N__3431),
            .I(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0 ));
    CascadeMux I__603 (
            .O(N__3428),
            .I(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0_cascade_ ));
    InMux I__602 (
            .O(N__3425),
            .I(N__3421));
    SRMux I__601 (
            .O(N__3424),
            .I(N__3418));
    LocalMux I__600 (
            .O(N__3421),
            .I(RESETn_c_i));
    LocalMux I__599 (
            .O(N__3418),
            .I(RESETn_c_i));
    CEMux I__598 (
            .O(N__3413),
            .I(N__3410));
    LocalMux I__597 (
            .O(N__3410),
            .I(N__3407));
    Odrv12 I__596 (
            .O(N__3407),
            .I(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0_0 ));
    InMux I__595 (
            .O(N__3404),
            .I(N__3401));
    LocalMux I__594 (
            .O(N__3401),
            .I(\U111_CYCLE_SM.TA_ENZ0 ));
    IoInMux I__593 (
            .O(N__3398),
            .I(N__3395));
    LocalMux I__592 (
            .O(N__3395),
            .I(N__3392));
    Span4Mux_s2_v I__591 (
            .O(N__3392),
            .I(N__3389));
    Sp12to4 I__590 (
            .O(N__3389),
            .I(N__3386));
    Span12Mux_h I__589 (
            .O(N__3386),
            .I(N__3383));
    Span12Mux_v I__588 (
            .O(N__3383),
            .I(N__3380));
    Odrv12 I__587 (
            .O(N__3380),
            .I(TAn_0_i));
    InMux I__586 (
            .O(N__3377),
            .I(N__3374));
    LocalMux I__585 (
            .O(N__3374),
            .I(N__3371));
    Span12Mux_h I__584 (
            .O(N__3371),
            .I(N__3368));
    Odrv12 I__583 (
            .O(N__3368),
            .I(D_LM_AMIGA_in_2));
    IoInMux I__582 (
            .O(N__3365),
            .I(N__3362));
    LocalMux I__581 (
            .O(N__3362),
            .I(N__3359));
    Span12Mux_s8_h I__580 (
            .O(N__3359),
            .I(N__3356));
    Span12Mux_h I__579 (
            .O(N__3356),
            .I(N__3353));
    Odrv12 I__578 (
            .O(N__3353),
            .I(un1_D_LM_AMIGA_2));
    IoInMux I__577 (
            .O(N__3350),
            .I(N__3347));
    LocalMux I__576 (
            .O(N__3347),
            .I(N__3344));
    IoSpan4Mux I__575 (
            .O(N__3344),
            .I(N__3340));
    InMux I__574 (
            .O(N__3343),
            .I(N__3337));
    Span4Mux_s2_h I__573 (
            .O(N__3340),
            .I(N__3334));
    LocalMux I__572 (
            .O(N__3337),
            .I(N__3331));
    Sp12to4 I__571 (
            .O(N__3334),
            .I(N__3328));
    Span4Mux_v I__570 (
            .O(N__3331),
            .I(N__3325));
    Span12Mux_h I__569 (
            .O(N__3328),
            .I(N__3320));
    Sp12to4 I__568 (
            .O(N__3325),
            .I(N__3320));
    Span12Mux_h I__567 (
            .O(N__3320),
            .I(N__3317));
    Odrv12 I__566 (
            .O(N__3317),
            .I(D_LM_040_in_7));
    InMux I__565 (
            .O(N__3314),
            .I(N__3311));
    LocalMux I__564 (
            .O(N__3311),
            .I(N__3308));
    Span4Mux_v I__563 (
            .O(N__3308),
            .I(N__3305));
    Span4Mux_h I__562 (
            .O(N__3305),
            .I(N__3302));
    Sp12to4 I__561 (
            .O(N__3302),
            .I(N__3299));
    Span12Mux_h I__560 (
            .O(N__3299),
            .I(N__3296));
    Odrv12 I__559 (
            .O(N__3296),
            .I(D_UU_040_in_7));
    IoInMux I__558 (
            .O(N__3293),
            .I(N__3290));
    LocalMux I__557 (
            .O(N__3290),
            .I(N__3287));
    Span4Mux_s3_v I__556 (
            .O(N__3287),
            .I(N__3284));
    Span4Mux_h I__555 (
            .O(N__3284),
            .I(N__3281));
    Span4Mux_h I__554 (
            .O(N__3281),
            .I(N__3278));
    Odrv4 I__553 (
            .O(N__3278),
            .I(un1_D_UU_040_7));
    InMux I__552 (
            .O(N__3275),
            .I(N__3272));
    LocalMux I__551 (
            .O(N__3272),
            .I(N__3269));
    Span4Mux_v I__550 (
            .O(N__3269),
            .I(N__3266));
    Sp12to4 I__549 (
            .O(N__3266),
            .I(N__3263));
    Span12Mux_h I__548 (
            .O(N__3263),
            .I(N__3260));
    Odrv12 I__547 (
            .O(N__3260),
            .I(D_LL_AMIGA_in_5));
    IoInMux I__546 (
            .O(N__3257),
            .I(N__3254));
    LocalMux I__545 (
            .O(N__3254),
            .I(N__3251));
    IoSpan4Mux I__544 (
            .O(N__3251),
            .I(N__3248));
    Sp12to4 I__543 (
            .O(N__3248),
            .I(N__3245));
    Span12Mux_s7_h I__542 (
            .O(N__3245),
            .I(N__3242));
    Span12Mux_h I__541 (
            .O(N__3242),
            .I(N__3239));
    Odrv12 I__540 (
            .O(N__3239),
            .I(un1_D_LL_AMIGA_5));
    InMux I__539 (
            .O(N__3236),
            .I(N__3233));
    LocalMux I__538 (
            .O(N__3233),
            .I(N__3230));
    Span12Mux_h I__537 (
            .O(N__3230),
            .I(N__3227));
    Odrv12 I__536 (
            .O(N__3227),
            .I(D_LM_AMIGA_in_1));
    IoInMux I__535 (
            .O(N__3224),
            .I(N__3221));
    LocalMux I__534 (
            .O(N__3221),
            .I(N__3218));
    Span4Mux_s2_h I__533 (
            .O(N__3218),
            .I(N__3215));
    Span4Mux_v I__532 (
            .O(N__3215),
            .I(N__3212));
    Span4Mux_h I__531 (
            .O(N__3212),
            .I(N__3209));
    Sp12to4 I__530 (
            .O(N__3209),
            .I(N__3206));
    Span12Mux_h I__529 (
            .O(N__3206),
            .I(N__3203));
    Odrv12 I__528 (
            .O(N__3203),
            .I(un1_D_LM_AMIGA_1));
    InMux I__527 (
            .O(N__3200),
            .I(N__3197));
    LocalMux I__526 (
            .O(N__3197),
            .I(N__3194));
    Span12Mux_h I__525 (
            .O(N__3194),
            .I(N__3191));
    Odrv12 I__524 (
            .O(N__3191),
            .I(D_LM_AMIGA_in_3));
    IoInMux I__523 (
            .O(N__3188),
            .I(N__3185));
    LocalMux I__522 (
            .O(N__3185),
            .I(N__3182));
    Span12Mux_s7_h I__521 (
            .O(N__3182),
            .I(N__3179));
    Span12Mux_h I__520 (
            .O(N__3179),
            .I(N__3176));
    Odrv12 I__519 (
            .O(N__3176),
            .I(un1_D_LM_AMIGA_3));
    InMux I__518 (
            .O(N__3173),
            .I(N__3170));
    LocalMux I__517 (
            .O(N__3170),
            .I(N__3167));
    Span4Mux_v I__516 (
            .O(N__3167),
            .I(N__3164));
    Sp12to4 I__515 (
            .O(N__3164),
            .I(N__3161));
    Span12Mux_h I__514 (
            .O(N__3161),
            .I(N__3158));
    Odrv12 I__513 (
            .O(N__3158),
            .I(D_UM_040_in_6));
    IoInMux I__512 (
            .O(N__3155),
            .I(N__3152));
    LocalMux I__511 (
            .O(N__3152),
            .I(N__3149));
    IoSpan4Mux I__510 (
            .O(N__3149),
            .I(N__3145));
    InMux I__509 (
            .O(N__3148),
            .I(N__3142));
    IoSpan4Mux I__508 (
            .O(N__3145),
            .I(N__3139));
    LocalMux I__507 (
            .O(N__3142),
            .I(N__3136));
    Span4Mux_s2_h I__506 (
            .O(N__3139),
            .I(N__3133));
    Span4Mux_v I__505 (
            .O(N__3136),
            .I(N__3130));
    Sp12to4 I__504 (
            .O(N__3133),
            .I(N__3127));
    Sp12to4 I__503 (
            .O(N__3130),
            .I(N__3124));
    Span12Mux_h I__502 (
            .O(N__3127),
            .I(N__3119));
    Span12Mux_v I__501 (
            .O(N__3124),
            .I(N__3119));
    Span12Mux_h I__500 (
            .O(N__3119),
            .I(N__3116));
    Odrv12 I__499 (
            .O(N__3116),
            .I(D_LL_040_in_6));
    IoInMux I__498 (
            .O(N__3113),
            .I(N__3110));
    LocalMux I__497 (
            .O(N__3110),
            .I(N__3107));
    Span12Mux_s10_h I__496 (
            .O(N__3107),
            .I(N__3104));
    Span12Mux_v I__495 (
            .O(N__3104),
            .I(N__3101));
    Odrv12 I__494 (
            .O(N__3101),
            .I(un1_D_UM_040_6));
    InMux I__493 (
            .O(N__3098),
            .I(N__3095));
    LocalMux I__492 (
            .O(N__3095),
            .I(N__3092));
    Span4Mux_v I__491 (
            .O(N__3092),
            .I(N__3089));
    Sp12to4 I__490 (
            .O(N__3089),
            .I(N__3086));
    Odrv12 I__489 (
            .O(N__3086),
            .I(D_LM_AMIGA_in_5));
    IoInMux I__488 (
            .O(N__3083),
            .I(N__3080));
    LocalMux I__487 (
            .O(N__3080),
            .I(N__3077));
    IoSpan4Mux I__486 (
            .O(N__3077),
            .I(N__3074));
    Sp12to4 I__485 (
            .O(N__3074),
            .I(N__3071));
    Span12Mux_s7_h I__484 (
            .O(N__3071),
            .I(N__3068));
    Span12Mux_h I__483 (
            .O(N__3068),
            .I(N__3065));
    Odrv12 I__482 (
            .O(N__3065),
            .I(un1_D_LM_AMIGA_5));
    InMux I__481 (
            .O(N__3062),
            .I(N__3059));
    LocalMux I__480 (
            .O(N__3059),
            .I(N__3056));
    Span4Mux_v I__479 (
            .O(N__3056),
            .I(N__3053));
    Span4Mux_h I__478 (
            .O(N__3053),
            .I(N__3050));
    Sp12to4 I__477 (
            .O(N__3050),
            .I(N__3047));
    Span12Mux_h I__476 (
            .O(N__3047),
            .I(N__3044));
    Odrv12 I__475 (
            .O(N__3044),
            .I(D_UU_040_in_5));
    IoInMux I__474 (
            .O(N__3041),
            .I(N__3038));
    LocalMux I__473 (
            .O(N__3038),
            .I(N__3035));
    IoSpan4Mux I__472 (
            .O(N__3035),
            .I(N__3032));
    IoSpan4Mux I__471 (
            .O(N__3032),
            .I(N__3029));
    Span4Mux_s2_h I__470 (
            .O(N__3029),
            .I(N__3025));
    InMux I__469 (
            .O(N__3028),
            .I(N__3022));
    Sp12to4 I__468 (
            .O(N__3025),
            .I(N__3019));
    LocalMux I__467 (
            .O(N__3022),
            .I(N__3016));
    Span12Mux_h I__466 (
            .O(N__3019),
            .I(N__3011));
    Sp12to4 I__465 (
            .O(N__3016),
            .I(N__3011));
    Span12Mux_v I__464 (
            .O(N__3011),
            .I(N__3008));
    Span12Mux_h I__463 (
            .O(N__3008),
            .I(N__3005));
    Span12Mux_v I__462 (
            .O(N__3005),
            .I(N__3002));
    Odrv12 I__461 (
            .O(N__3002),
            .I(D_LM_040_in_5));
    IoInMux I__460 (
            .O(N__2999),
            .I(N__2996));
    LocalMux I__459 (
            .O(N__2996),
            .I(N__2993));
    Span12Mux_s0_h I__458 (
            .O(N__2993),
            .I(N__2990));
    Span12Mux_h I__457 (
            .O(N__2990),
            .I(N__2987));
    Odrv12 I__456 (
            .O(N__2987),
            .I(un1_D_UU_040_5));
    InMux I__455 (
            .O(N__2984),
            .I(N__2981));
    LocalMux I__454 (
            .O(N__2981),
            .I(N__2978));
    Span4Mux_v I__453 (
            .O(N__2978),
            .I(N__2975));
    Sp12to4 I__452 (
            .O(N__2975),
            .I(N__2972));
    Odrv12 I__451 (
            .O(N__2972),
            .I(D_LL_AMIGA_in_7));
    IoInMux I__450 (
            .O(N__2969),
            .I(N__2966));
    LocalMux I__449 (
            .O(N__2966),
            .I(N__2963));
    Span4Mux_s1_h I__448 (
            .O(N__2963),
            .I(N__2960));
    Sp12to4 I__447 (
            .O(N__2960),
            .I(N__2957));
    Span12Mux_v I__446 (
            .O(N__2957),
            .I(N__2954));
    Span12Mux_h I__445 (
            .O(N__2954),
            .I(N__2951));
    Odrv12 I__444 (
            .O(N__2951),
            .I(un1_D_LL_AMIGA_7));
    InMux I__443 (
            .O(N__2948),
            .I(N__2945));
    LocalMux I__442 (
            .O(N__2945),
            .I(N__2942));
    Span4Mux_v I__441 (
            .O(N__2942),
            .I(N__2939));
    Sp12to4 I__440 (
            .O(N__2939),
            .I(N__2936));
    Odrv12 I__439 (
            .O(N__2936),
            .I(D_LM_AMIGA_in_0));
    IoInMux I__438 (
            .O(N__2933),
            .I(N__2930));
    LocalMux I__437 (
            .O(N__2930),
            .I(N__2927));
    Span12Mux_s9_h I__436 (
            .O(N__2927),
            .I(N__2924));
    Span12Mux_h I__435 (
            .O(N__2924),
            .I(N__2921));
    Odrv12 I__434 (
            .O(N__2921),
            .I(un1_D_LM_AMIGA_0));
    InMux I__433 (
            .O(N__2918),
            .I(N__2915));
    LocalMux I__432 (
            .O(N__2915),
            .I(N__2912));
    Span4Mux_h I__431 (
            .O(N__2912),
            .I(N__2909));
    Span4Mux_v I__430 (
            .O(N__2909),
            .I(N__2906));
    Span4Mux_h I__429 (
            .O(N__2906),
            .I(N__2903));
    Odrv4 I__428 (
            .O(N__2903),
            .I(D_LM_AMIGA_in_6));
    IoInMux I__427 (
            .O(N__2900),
            .I(N__2897));
    LocalMux I__426 (
            .O(N__2897),
            .I(N__2894));
    Span12Mux_s4_h I__425 (
            .O(N__2894),
            .I(N__2891));
    Span12Mux_h I__424 (
            .O(N__2891),
            .I(N__2888));
    Odrv12 I__423 (
            .O(N__2888),
            .I(un1_D_LM_AMIGA_6));
    IoInMux I__422 (
            .O(N__2885),
            .I(N__2882));
    LocalMux I__421 (
            .O(N__2882),
            .I(N__2879));
    IoSpan4Mux I__420 (
            .O(N__2879),
            .I(N__2875));
    InMux I__419 (
            .O(N__2878),
            .I(N__2872));
    IoSpan4Mux I__418 (
            .O(N__2875),
            .I(N__2869));
    LocalMux I__417 (
            .O(N__2872),
            .I(N__2866));
    Span4Mux_s2_h I__416 (
            .O(N__2869),
            .I(N__2863));
    Span4Mux_v I__415 (
            .O(N__2866),
            .I(N__2860));
    Sp12to4 I__414 (
            .O(N__2863),
            .I(N__2857));
    Sp12to4 I__413 (
            .O(N__2860),
            .I(N__2854));
    Span12Mux_h I__412 (
            .O(N__2857),
            .I(N__2851));
    Span12Mux_h I__411 (
            .O(N__2854),
            .I(N__2848));
    Span12Mux_h I__410 (
            .O(N__2851),
            .I(N__2845));
    Span12Mux_v I__409 (
            .O(N__2848),
            .I(N__2842));
    Odrv12 I__408 (
            .O(N__2845),
            .I(D_LM_040_in_3));
    Odrv12 I__407 (
            .O(N__2842),
            .I(D_LM_040_in_3));
    InMux I__406 (
            .O(N__2837),
            .I(N__2834));
    LocalMux I__405 (
            .O(N__2834),
            .I(N__2831));
    Span4Mux_v I__404 (
            .O(N__2831),
            .I(N__2828));
    Sp12to4 I__403 (
            .O(N__2828),
            .I(N__2825));
    Span12Mux_h I__402 (
            .O(N__2825),
            .I(N__2822));
    Span12Mux_h I__401 (
            .O(N__2822),
            .I(N__2819));
    Odrv12 I__400 (
            .O(N__2819),
            .I(D_UU_040_in_3));
    IoInMux I__399 (
            .O(N__2816),
            .I(N__2813));
    LocalMux I__398 (
            .O(N__2813),
            .I(N__2810));
    IoSpan4Mux I__397 (
            .O(N__2810),
            .I(N__2807));
    IoSpan4Mux I__396 (
            .O(N__2807),
            .I(N__2804));
    Span4Mux_s2_v I__395 (
            .O(N__2804),
            .I(N__2801));
    Span4Mux_v I__394 (
            .O(N__2801),
            .I(N__2798));
    Odrv4 I__393 (
            .O(N__2798),
            .I(un1_D_UU_040_3));
    IoInMux I__392 (
            .O(N__2795),
            .I(N__2791));
    InMux I__391 (
            .O(N__2794),
            .I(N__2788));
    LocalMux I__390 (
            .O(N__2791),
            .I(N__2785));
    LocalMux I__389 (
            .O(N__2788),
            .I(N__2782));
    Span4Mux_s2_h I__388 (
            .O(N__2785),
            .I(N__2779));
    Span4Mux_h I__387 (
            .O(N__2782),
            .I(N__2776));
    Sp12to4 I__386 (
            .O(N__2779),
            .I(N__2773));
    Sp12to4 I__385 (
            .O(N__2776),
            .I(N__2770));
    Span12Mux_h I__384 (
            .O(N__2773),
            .I(N__2765));
    Span12Mux_v I__383 (
            .O(N__2770),
            .I(N__2765));
    Span12Mux_v I__382 (
            .O(N__2765),
            .I(N__2762));
    Span12Mux_h I__381 (
            .O(N__2762),
            .I(N__2759));
    Odrv12 I__380 (
            .O(N__2759),
            .I(D_LM_040_in_2));
    InMux I__379 (
            .O(N__2756),
            .I(N__2753));
    LocalMux I__378 (
            .O(N__2753),
            .I(N__2750));
    Span4Mux_v I__377 (
            .O(N__2750),
            .I(N__2747));
    Span4Mux_h I__376 (
            .O(N__2747),
            .I(N__2744));
    Sp12to4 I__375 (
            .O(N__2744),
            .I(N__2741));
    Span12Mux_h I__374 (
            .O(N__2741),
            .I(N__2738));
    Odrv12 I__373 (
            .O(N__2738),
            .I(D_UU_040_in_2));
    IoInMux I__372 (
            .O(N__2735),
            .I(N__2732));
    LocalMux I__371 (
            .O(N__2732),
            .I(N__2729));
    IoSpan4Mux I__370 (
            .O(N__2729),
            .I(N__2726));
    IoSpan4Mux I__369 (
            .O(N__2726),
            .I(N__2723));
    Span4Mux_s3_v I__368 (
            .O(N__2723),
            .I(N__2720));
    Odrv4 I__367 (
            .O(N__2720),
            .I(un1_D_UU_040_2));
    InMux I__366 (
            .O(N__2717),
            .I(N__2714));
    LocalMux I__365 (
            .O(N__2714),
            .I(N__2711));
    Span4Mux_v I__364 (
            .O(N__2711),
            .I(N__2708));
    Span4Mux_h I__363 (
            .O(N__2708),
            .I(N__2705));
    Span4Mux_h I__362 (
            .O(N__2705),
            .I(N__2702));
    Odrv4 I__361 (
            .O(N__2702),
            .I(D_LL_AMIGA_in_0));
    IoInMux I__360 (
            .O(N__2699),
            .I(N__2696));
    LocalMux I__359 (
            .O(N__2696),
            .I(N__2693));
    Span4Mux_s0_h I__358 (
            .O(N__2693),
            .I(N__2690));
    Sp12to4 I__357 (
            .O(N__2690),
            .I(N__2687));
    Span12Mux_s6_v I__356 (
            .O(N__2687),
            .I(N__2684));
    Span12Mux_h I__355 (
            .O(N__2684),
            .I(N__2681));
    Odrv12 I__354 (
            .O(N__2681),
            .I(un1_D_LL_AMIGA_0));
    InMux I__353 (
            .O(N__2678),
            .I(N__2675));
    LocalMux I__352 (
            .O(N__2675),
            .I(N__2672));
    Span4Mux_v I__351 (
            .O(N__2672),
            .I(N__2669));
    Sp12to4 I__350 (
            .O(N__2669),
            .I(N__2666));
    Odrv12 I__349 (
            .O(N__2666),
            .I(D_LL_AMIGA_in_4));
    IoInMux I__348 (
            .O(N__2663),
            .I(N__2660));
    LocalMux I__347 (
            .O(N__2660),
            .I(N__2657));
    IoSpan4Mux I__346 (
            .O(N__2657),
            .I(N__2654));
    Span4Mux_s1_h I__345 (
            .O(N__2654),
            .I(N__2651));
    Span4Mux_v I__344 (
            .O(N__2651),
            .I(N__2648));
    Sp12to4 I__343 (
            .O(N__2648),
            .I(N__2645));
    Span12Mux_s10_h I__342 (
            .O(N__2645),
            .I(N__2642));
    Odrv12 I__341 (
            .O(N__2642),
            .I(un1_D_LL_AMIGA_4));
    IoInMux I__340 (
            .O(N__2639),
            .I(N__2636));
    LocalMux I__339 (
            .O(N__2636),
            .I(N__2632));
    InMux I__338 (
            .O(N__2635),
            .I(N__2629));
    IoSpan4Mux I__337 (
            .O(N__2632),
            .I(N__2626));
    LocalMux I__336 (
            .O(N__2629),
            .I(N__2623));
    Span4Mux_s2_h I__335 (
            .O(N__2626),
            .I(N__2620));
    Span4Mux_v I__334 (
            .O(N__2623),
            .I(N__2617));
    Sp12to4 I__333 (
            .O(N__2620),
            .I(N__2614));
    Sp12to4 I__332 (
            .O(N__2617),
            .I(N__2611));
    Span12Mux_h I__331 (
            .O(N__2614),
            .I(N__2608));
    Span12Mux_h I__330 (
            .O(N__2611),
            .I(N__2605));
    Span12Mux_h I__329 (
            .O(N__2608),
            .I(N__2600));
    Span12Mux_v I__328 (
            .O(N__2605),
            .I(N__2600));
    Odrv12 I__327 (
            .O(N__2600),
            .I(D_LL_040_in_2));
    InMux I__326 (
            .O(N__2597),
            .I(N__2594));
    LocalMux I__325 (
            .O(N__2594),
            .I(N__2591));
    Span12Mux_h I__324 (
            .O(N__2591),
            .I(N__2588));
    Odrv12 I__323 (
            .O(N__2588),
            .I(D_UM_040_in_2));
    IoInMux I__322 (
            .O(N__2585),
            .I(N__2582));
    LocalMux I__321 (
            .O(N__2582),
            .I(N__2579));
    Span4Mux_s2_h I__320 (
            .O(N__2579),
            .I(N__2576));
    Span4Mux_v I__319 (
            .O(N__2576),
            .I(N__2573));
    Sp12to4 I__318 (
            .O(N__2573),
            .I(N__2570));
    Odrv12 I__317 (
            .O(N__2570),
            .I(un1_D_UM_040_2));
    InMux I__316 (
            .O(N__2567),
            .I(N__2564));
    LocalMux I__315 (
            .O(N__2564),
            .I(N__2561));
    Span4Mux_h I__314 (
            .O(N__2561),
            .I(N__2558));
    Span4Mux_v I__313 (
            .O(N__2558),
            .I(N__2555));
    Odrv4 I__312 (
            .O(N__2555),
            .I(A_040_c_0));
    IoInMux I__311 (
            .O(N__2552),
            .I(N__2549));
    LocalMux I__310 (
            .O(N__2549),
            .I(N__2546));
    Span4Mux_s2_v I__309 (
            .O(N__2546),
            .I(N__2543));
    Span4Mux_v I__308 (
            .O(N__2543),
            .I(N__2540));
    Odrv4 I__307 (
            .O(N__2540),
            .I(A_AMIGA_c_0));
    InMux I__306 (
            .O(N__2537),
            .I(N__2534));
    LocalMux I__305 (
            .O(N__2534),
            .I(N__2531));
    Span12Mux_h I__304 (
            .O(N__2531),
            .I(N__2528));
    Odrv12 I__303 (
            .O(N__2528),
            .I(A_040_c_1));
    IoInMux I__302 (
            .O(N__2525),
            .I(N__2512));
    IoInMux I__301 (
            .O(N__2524),
            .I(N__2509));
    IoInMux I__300 (
            .O(N__2523),
            .I(N__2506));
    IoInMux I__299 (
            .O(N__2522),
            .I(N__2503));
    IoInMux I__298 (
            .O(N__2521),
            .I(N__2496));
    IoInMux I__297 (
            .O(N__2520),
            .I(N__2493));
    IoInMux I__296 (
            .O(N__2519),
            .I(N__2490));
    IoInMux I__295 (
            .O(N__2518),
            .I(N__2484));
    IoInMux I__294 (
            .O(N__2517),
            .I(N__2481));
    IoInMux I__293 (
            .O(N__2516),
            .I(N__2478));
    IoInMux I__292 (
            .O(N__2515),
            .I(N__2475));
    LocalMux I__291 (
            .O(N__2512),
            .I(N__2466));
    LocalMux I__290 (
            .O(N__2509),
            .I(N__2466));
    LocalMux I__289 (
            .O(N__2506),
            .I(N__2466));
    LocalMux I__288 (
            .O(N__2503),
            .I(N__2466));
    IoInMux I__287 (
            .O(N__2502),
            .I(N__2463));
    IoInMux I__286 (
            .O(N__2501),
            .I(N__2460));
    IoInMux I__285 (
            .O(N__2500),
            .I(N__2457));
    IoInMux I__284 (
            .O(N__2499),
            .I(N__2454));
    LocalMux I__283 (
            .O(N__2496),
            .I(N__2443));
    LocalMux I__282 (
            .O(N__2493),
            .I(N__2443));
    LocalMux I__281 (
            .O(N__2490),
            .I(N__2443));
    IoInMux I__280 (
            .O(N__2489),
            .I(N__2440));
    IoInMux I__279 (
            .O(N__2488),
            .I(N__2437));
    IoInMux I__278 (
            .O(N__2487),
            .I(N__2434));
    LocalMux I__277 (
            .O(N__2484),
            .I(N__2425));
    LocalMux I__276 (
            .O(N__2481),
            .I(N__2425));
    LocalMux I__275 (
            .O(N__2478),
            .I(N__2425));
    LocalMux I__274 (
            .O(N__2475),
            .I(N__2425));
    IoSpan4Mux I__273 (
            .O(N__2466),
            .I(N__2412));
    LocalMux I__272 (
            .O(N__2463),
            .I(N__2412));
    LocalMux I__271 (
            .O(N__2460),
            .I(N__2412));
    LocalMux I__270 (
            .O(N__2457),
            .I(N__2412));
    LocalMux I__269 (
            .O(N__2454),
            .I(N__2412));
    IoInMux I__268 (
            .O(N__2453),
            .I(N__2409));
    IoInMux I__267 (
            .O(N__2452),
            .I(N__2406));
    IoInMux I__266 (
            .O(N__2451),
            .I(N__2403));
    IoInMux I__265 (
            .O(N__2450),
            .I(N__2400));
    IoSpan4Mux I__264 (
            .O(N__2443),
            .I(N__2387));
    LocalMux I__263 (
            .O(N__2440),
            .I(N__2387));
    LocalMux I__262 (
            .O(N__2437),
            .I(N__2387));
    LocalMux I__261 (
            .O(N__2434),
            .I(N__2387));
    IoSpan4Mux I__260 (
            .O(N__2425),
            .I(N__2384));
    IoInMux I__259 (
            .O(N__2424),
            .I(N__2381));
    IoInMux I__258 (
            .O(N__2423),
            .I(N__2378));
    IoSpan4Mux I__257 (
            .O(N__2412),
            .I(N__2367));
    LocalMux I__256 (
            .O(N__2409),
            .I(N__2367));
    LocalMux I__255 (
            .O(N__2406),
            .I(N__2367));
    LocalMux I__254 (
            .O(N__2403),
            .I(N__2367));
    LocalMux I__253 (
            .O(N__2400),
            .I(N__2367));
    IoInMux I__252 (
            .O(N__2399),
            .I(N__2364));
    IoInMux I__251 (
            .O(N__2398),
            .I(N__2361));
    IoInMux I__250 (
            .O(N__2397),
            .I(N__2358));
    IoInMux I__249 (
            .O(N__2396),
            .I(N__2355));
    IoSpan4Mux I__248 (
            .O(N__2387),
            .I(N__2352));
    Span4Mux_s3_h I__247 (
            .O(N__2384),
            .I(N__2347));
    LocalMux I__246 (
            .O(N__2381),
            .I(N__2342));
    LocalMux I__245 (
            .O(N__2378),
            .I(N__2342));
    IoSpan4Mux I__244 (
            .O(N__2367),
            .I(N__2333));
    LocalMux I__243 (
            .O(N__2364),
            .I(N__2333));
    LocalMux I__242 (
            .O(N__2361),
            .I(N__2333));
    LocalMux I__241 (
            .O(N__2358),
            .I(N__2333));
    LocalMux I__240 (
            .O(N__2355),
            .I(N__2328));
    Span4Mux_s3_v I__239 (
            .O(N__2352),
            .I(N__2325));
    IoInMux I__238 (
            .O(N__2351),
            .I(N__2322));
    IoInMux I__237 (
            .O(N__2350),
            .I(N__2319));
    Span4Mux_v I__236 (
            .O(N__2347),
            .I(N__2314));
    Span4Mux_s3_h I__235 (
            .O(N__2342),
            .I(N__2314));
    IoSpan4Mux I__234 (
            .O(N__2333),
            .I(N__2311));
    IoInMux I__233 (
            .O(N__2332),
            .I(N__2308));
    IoInMux I__232 (
            .O(N__2331),
            .I(N__2305));
    Span12Mux_s5_v I__231 (
            .O(N__2328),
            .I(N__2302));
    Span4Mux_v I__230 (
            .O(N__2325),
            .I(N__2299));
    LocalMux I__229 (
            .O(N__2322),
            .I(N__2294));
    LocalMux I__228 (
            .O(N__2319),
            .I(N__2294));
    Span4Mux_v I__227 (
            .O(N__2314),
            .I(N__2289));
    Span4Mux_s3_h I__226 (
            .O(N__2311),
            .I(N__2289));
    LocalMux I__225 (
            .O(N__2308),
            .I(N__2286));
    LocalMux I__224 (
            .O(N__2305),
            .I(N__2283));
    Span12Mux_v I__223 (
            .O(N__2302),
            .I(N__2280));
    Sp12to4 I__222 (
            .O(N__2299),
            .I(N__2275));
    Span12Mux_s9_h I__221 (
            .O(N__2294),
            .I(N__2275));
    Span4Mux_h I__220 (
            .O(N__2289),
            .I(N__2272));
    Span12Mux_s9_h I__219 (
            .O(N__2286),
            .I(N__2267));
    Span12Mux_s9_h I__218 (
            .O(N__2283),
            .I(N__2267));
    Odrv12 I__217 (
            .O(N__2280),
            .I(RnW_c_i_0));
    Odrv12 I__216 (
            .O(N__2275),
            .I(RnW_c_i_0));
    Odrv4 I__215 (
            .O(N__2272),
            .I(RnW_c_i_0));
    Odrv12 I__214 (
            .O(N__2267),
            .I(RnW_c_i_0));
    InMux I__213 (
            .O(N__2258),
            .I(N__2255));
    LocalMux I__212 (
            .O(N__2255),
            .I(N__2252));
    Span4Mux_v I__211 (
            .O(N__2252),
            .I(N__2249));
    Sp12to4 I__210 (
            .O(N__2249),
            .I(N__2246));
    Odrv12 I__209 (
            .O(N__2246),
            .I(D_LL_AMIGA_in_3));
    IoInMux I__208 (
            .O(N__2243),
            .I(N__2240));
    LocalMux I__207 (
            .O(N__2240),
            .I(N__2237));
    IoSpan4Mux I__206 (
            .O(N__2237),
            .I(N__2234));
    IoSpan4Mux I__205 (
            .O(N__2234),
            .I(N__2231));
    Span4Mux_s2_h I__204 (
            .O(N__2231),
            .I(N__2228));
    Sp12to4 I__203 (
            .O(N__2228),
            .I(N__2225));
    Span12Mux_s9_h I__202 (
            .O(N__2225),
            .I(N__2222));
    Odrv12 I__201 (
            .O(N__2222),
            .I(un1_D_LL_AMIGA_3));
    InMux I__200 (
            .O(N__2219),
            .I(N__2216));
    LocalMux I__199 (
            .O(N__2216),
            .I(N__2212));
    IoInMux I__198 (
            .O(N__2215),
            .I(N__2209));
    Span4Mux_v I__197 (
            .O(N__2212),
            .I(N__2206));
    LocalMux I__196 (
            .O(N__2209),
            .I(N__2203));
    Odrv4 I__195 (
            .O(N__2206),
            .I(A_AMIGA_c_1));
    Odrv12 I__194 (
            .O(N__2203),
            .I(A_AMIGA_c_1));
    INV \INVU111_CYCLE_SM.UU_LATCHED_nesr_7C  (
            .O(\INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ),
            .I(N__4918));
    INV \INVU111_CYCLE_SM.UM_LATCHED_nesr_3C  (
            .O(\INVU111_CYCLE_SM.UM_LATCHED_nesr_3C_net ),
            .I(N__4921));
    INV \INVU111_CYCLE_SM.UM_LATCHED_nesr_6C  (
            .O(\INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ),
            .I(N__4923));
    INV \INVU111_CYCLE_SM.UU_LATCHED_nesr_0C  (
            .O(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .I(N__4915));
    INV \INVU111_CYCLE_SM.CYCLE_STATE_1C  (
            .O(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .I(N__4916));
    INV \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C  (
            .O(\INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net ),
            .I(N__4919));
    INV \INVU111_CYCLE_SM.UU_LATCHED_nesr_4C  (
            .O(\INVU111_CYCLE_SM.UU_LATCHED_nesr_4C_net ),
            .I(N__4917));
    INV \INVU111_CYCLE_SM.TS_ENC  (
            .O(\INVU111_CYCLE_SM.TS_ENC_net ),
            .I(N__4920));
    INV \INVU111_CYCLE_SM.A_OUTC  (
            .O(\INVU111_CYCLE_SM.A_OUTC_net ),
            .I(N__4922));
    INV \INVU111_CYCLE_SM.TSnC  (
            .O(\INVU111_CYCLE_SM.TSnC_net ),
            .I(N__4791));
    INV \INVU111_CYCLE_SM.TA_EN_nessC  (
            .O(\INVU111_CYCLE_SM.TA_EN_nessC_net ),
            .I(N__4927));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_0  (
            .in0(N__6637),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2567),
            .lcout(A_AMIGA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_1  (
            .in0(N__3452),
            .in1(N__2537),
            .in2(_gnd_net_),
            .in3(N__6636),
            .lcout(A_AMIGA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RnW_c_sbtinv_LC_6_9_1.C_ON=1'b0;
    defparam RnW_c_sbtinv_LC_6_9_1.SEQ_MODE=4'b0000;
    defparam RnW_c_sbtinv_LC_6_9_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 RnW_c_sbtinv_LC_6_9_1 (
            .in0(N__4607),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(RnW_c_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_7_2_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_7_2_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_7_2_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_7_2_4  (
            .in0(N__5861),
            .in1(N__5967),
            .in2(_gnd_net_),
            .in3(N__2258),
            .lcout(un1_D_LL_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_7_4_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_7_4_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_7_4_4 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_7_4_4  (
            .in0(N__2219),
            .in1(N__6940),
            .in2(_gnd_net_),
            .in3(N__6638),
            .lcout(\U111_CYCLE_SM.FLIP ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_7_7_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_7_7_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_7_7_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_7_7_0  (
            .in0(N__2984),
            .in1(N__5969),
            .in2(_gnd_net_),
            .in3(N__5694),
            .lcout(un1_D_LL_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_7_7_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_7_7_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_7_7_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_7_7_4  (
            .in0(N__5102),
            .in1(N__5968),
            .in2(_gnd_net_),
            .in3(N__2948),
            .lcout(un1_D_LM_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_7_15_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_7_15_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_7_15_3 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_7_15_3  (
            .in0(N__3629),
            .in1(N__6054),
            .in2(_gnd_net_),
            .in3(N__2918),
            .lcout(un1_D_LM_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_7_20_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_7_20_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_7_20_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_7_20_0  (
            .in0(N__2878),
            .in1(N__6097),
            .in2(_gnd_net_),
            .in3(N__2837),
            .lcout(un1_D_UU_040_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_7_20_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_7_20_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_7_20_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_7_20_5  (
            .in0(N__2794),
            .in1(N__6096),
            .in2(_gnd_net_),
            .in3(N__2756),
            .lcout(un1_D_UU_040_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_8_1_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_8_1_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_8_1_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_8_1_0  (
            .in0(N__2717),
            .in1(N__5973),
            .in2(_gnd_net_),
            .in3(N__3785),
            .lcout(un1_D_LL_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_8_3_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_8_3_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_8_3_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_8_3_6  (
            .in0(N__2678),
            .in1(N__5930),
            .in2(_gnd_net_),
            .in3(N__4190),
            .lcout(un1_D_LL_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_8_10_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_8_10_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_8_10_6  (
            .in0(N__2635),
            .in1(N__6077),
            .in2(_gnd_net_),
            .in3(N__2597),
            .lcout(un1_D_UM_040_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_8_12_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_8_12_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_8_12_0  (
            .in0(N__6079),
            .in1(N__5608),
            .in2(_gnd_net_),
            .in3(N__3377),
            .lcout(un1_D_LM_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_8_20_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_8_20_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_8_20_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_8_20_7  (
            .in0(N__3343),
            .in1(N__6138),
            .in2(_gnd_net_),
            .in3(N__3314),
            .lcout(un1_D_UU_040_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_9_6_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_9_6_1 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_9_6_1  (
            .in0(N__6914),
            .in1(N__6025),
            .in2(_gnd_net_),
            .in3(N__3275),
            .lcout(un1_D_LL_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_9_10_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_9_10_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_9_10_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_9_10_6  (
            .in0(N__3236),
            .in1(N__6078),
            .in2(_gnd_net_),
            .in3(N__6466),
            .lcout(un1_D_LM_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_9_11_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_9_11_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_9_11_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_9_11_5  (
            .in0(N__6080),
            .in1(N__5459),
            .in2(_gnd_net_),
            .in3(N__3200),
            .lcout(un1_D_LM_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_9_12_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_9_12_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_9_12_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_9_12_6  (
            .in0(N__6081),
            .in1(N__3173),
            .in2(_gnd_net_),
            .in3(N__3148),
            .lcout(un1_D_UM_040_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_9_14_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_9_14_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_9_14_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_9_14_1  (
            .in0(N__6111),
            .in1(N__5529),
            .in2(_gnd_net_),
            .in3(N__3098),
            .lcout(un1_D_LM_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_9_20_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_9_20_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_9_20_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_9_20_4  (
            .in0(N__6139),
            .in1(N__3062),
            .in2(_gnd_net_),
            .in3(N__3028),
            .lcout(un1_D_UU_040_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TA_EN_ness_LC_10_12_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_ness_LC_10_12_0 .SEQ_MODE=4'b1001;
    defparam \U111_CYCLE_SM.TA_EN_ness_LC_10_12_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.TA_EN_ness_LC_10_12_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4715),
            .lcout(\U111_CYCLE_SM.TA_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TA_EN_nessC_net ),
            .ce(N__3413),
            .sr(N__3424));
    defparam RESETn_ibuf_RNIM9SF_LC_10_13_4.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_10_13_4.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_10_13_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_10_13_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4322),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TSn_LC_10_13_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TSn_LC_10_13_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.TSn_LC_10_13_7 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U111_CYCLE_SM.TSn_LC_10_13_7  (
            .in0(N__4323),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3694),
            .lcout(TSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TSnC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_10_19_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_10_19_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_10_19_5 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_10_19_5  (
            .in0(N__6134),
            .in1(N__3569),
            .in2(_gnd_net_),
            .in3(N__3544),
            .lcout(un1_D_UM_040_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_11_3_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_11_3_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_11_3_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_11_3_7  (
            .in0(N__5201),
            .in1(N__6053),
            .in2(_gnd_net_),
            .in3(N__3491),
            .lcout(un1_D_LL_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.A_OUT_LC_11_12_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.A_OUT_LC_11_12_1 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.A_OUT_LC_11_12_1 .LUT_INIT=16'b1110000000100000;
    LogicCell40 \U111_CYCLE_SM.A_OUT_LC_11_12_1  (
            .in0(N__3445),
            .in1(N__3434),
            .in2(N__4333),
            .in3(N__4696),
            .lcout(\U111_CYCLE_SM.A_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.A_OUTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNIIU7U_LC_11_12_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNIIU7U_LC_11_12_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNIIU7U_LC_11_12_5 .LUT_INIT=16'b0011001100110010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_START_RNIIU7U_LC_11_12_5  (
            .in0(N__6521),
            .in1(N__4661),
            .in2(N__3653),
            .in3(N__4695),
            .lcout(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0 ),
            .ltout(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TA_EN_ness_RNO_LC_11_12_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_ness_RNO_LC_11_12_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TA_EN_ness_RNO_LC_11_12_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U111_CYCLE_SM.TA_EN_ness_RNO_LC_11_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3428),
            .in3(N__3425),
            .lcout(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TA_EN_ness_RNIPNOD_LC_11_12_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_ness_RNIPNOD_LC_11_12_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TA_EN_ness_RNIPNOD_LC_11_12_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U111_CYCLE_SM.TA_EN_ness_RNIPNOD_LC_11_12_7  (
            .in0(N__3404),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4737),
            .lcout(TAn_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_11_13_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_11_13_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_11_13_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_11_13_0  (
            .in0(N__6067),
            .in1(N__3974),
            .in2(_gnd_net_),
            .in3(N__3740),
            .lcout(un1_D_LM_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_11_13_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_11_13_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_11_13_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U111_CYCLE_SM.TS_EN_RNO_0_LC_11_13_2  (
            .in0(_gnd_net_),
            .in1(N__4662),
            .in2(_gnd_net_),
            .in3(N__4712),
            .lcout(),
            .ltout(\U111_CYCLE_SM.TS_EN10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_LC_11_13_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_LC_11_13_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.TS_EN_LC_11_13_3 .LUT_INIT=16'b1010100000001000;
    LogicCell40 \U111_CYCLE_SM.TS_EN_LC_11_13_3  (
            .in0(N__4331),
            .in1(N__4760),
            .in2(N__3698),
            .in3(N__3695),
            .lcout(\U111_CYCLE_SM.TS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TS_ENC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_11_13_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_11_13_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_11_13_4 .LUT_INIT=16'b0000110000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_11_13_4  (
            .in0(N__3652),
            .in1(N__4663),
            .in2(N__4744),
            .in3(N__4713),
            .lcout(),
            .ltout(\U111_CYCLE_SM.LW_CYCLE_r_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_11_13_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_11_13_5 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_11_13_5 .LUT_INIT=16'b0100110001000000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_LC_11_13_5  (
            .in0(N__4714),
            .in1(N__4327),
            .in2(N__3683),
            .in3(N__6522),
            .lcout(\U111_CYCLE_SM.LW_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TS_ENC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_11_13_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_11_13_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_11_13_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_START_LC_11_13_6  (
            .in0(N__6977),
            .in1(N__6941),
            .in2(N__4334),
            .in3(N__3664),
            .lcout(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TS_ENC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_11_14_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_11_14_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_11_14_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_11_14_6  (
            .in0(N__3973),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_4C_net ),
            .ce(N__5300),
            .sr(N__5254));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_11_14_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_11_14_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_11_14_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_11_14_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3628),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_4C_net ),
            .ce(N__5300),
            .sr(N__5254));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_11_20_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_11_20_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_11_20_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_11_20_1  (
            .in0(N__3638),
            .in1(N__3621),
            .in2(_gnd_net_),
            .in3(N__6616),
            .lcout(un1_D_UU_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_11_20_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_11_20_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_11_20_3 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_11_20_3  (
            .in0(N__4067),
            .in1(N__6110),
            .in2(_gnd_net_),
            .in3(N__4045),
            .lcout(un1_D_UU_040_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_11_20_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_11_20_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_11_20_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_11_20_4  (
            .in0(N__6615),
            .in1(N__3983),
            .in2(_gnd_net_),
            .in3(N__3961),
            .lcout(un1_D_UU_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_12_9_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_12_9_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_12_9_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_12_9_2  (
            .in0(N__6121),
            .in1(N__3916),
            .in2(_gnd_net_),
            .in3(N__3875),
            .lcout(un1_D_UM_040_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_10_4.C_ON=1'b0;
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_10_4.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_10_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4802),
            .lcout(GB_BUFFER_CLK40_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_12_11_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_12_11_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_12_11_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_12_11_0  (
            .in0(N__6553),
            .in1(N__3746),
            .in2(_gnd_net_),
            .in3(N__3778),
            .lcout(un1_D_UM_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_12_12_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_12_12_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_12_12_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_12_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3765),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net ),
            .ce(N__5298),
            .sr(N__5251));
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_12_13_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_12_13_0 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_12_13_0 .LUT_INIT=16'b1001101000000000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_1_LC_12_13_0  (
            .in0(N__4694),
            .in1(N__4753),
            .in2(N__4664),
            .in3(N__4320),
            .lcout(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_12_13_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_12_13_1 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_12_13_1 .LUT_INIT=16'b1011000010000000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_0_LC_12_13_1  (
            .in0(N__4752),
            .in1(N__4657),
            .in2(N__4332),
            .in3(N__4698),
            .lcout(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_12_13_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_12_13_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_12_13_3 .LUT_INIT=16'b0011001100000010;
    LogicCell40 \U111_CYCLE_SM.TS_EN_RNO_1_LC_12_13_3  (
            .in0(N__4801),
            .in1(N__4656),
            .in2(N__4778),
            .in3(N__4697),
            .lcout(\U111_CYCLE_SM.TS_EN_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIFCLM_0_LC_12_13_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIFCLM_0_LC_12_13_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIFCLM_0_LC_12_13_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNIFCLM_0_LC_12_13_5  (
            .in0(N__4754),
            .in1(N__4693),
            .in2(_gnd_net_),
            .in3(N__4655),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ),
            .ltout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1_0_LC_12_13_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1_0_LC_12_13_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1_0_LC_12_13_6 .LUT_INIT=16'b0101000011111111;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1_0_LC_12_13_6  (
            .in0(N__4538),
            .in1(_gnd_net_),
            .in2(N__4337),
            .in3(N__4321),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ),
            .ltout(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGG4C2_0_LC_12_13_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGG4C2_0_LC_12_13_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGG4C2_0_LC_12_13_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNIGG4C2_0_LC_12_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4244),
            .in3(N__4241),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_12_14_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_12_14_4 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_12_14_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_12_14_4  (
            .in0(N__5095),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .ce(N__5299),
            .sr(N__5253));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_12_14_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_12_14_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_12_14_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_12_14_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4180),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .ce(N__5299),
            .sr(N__5253));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_12_16_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_12_16_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_12_16_3 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_12_16_3  (
            .in0(N__6835),
            .in1(N__6098),
            .in2(_gnd_net_),
            .in3(N__4235),
            .lcout(un1_D_LM_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_12_17_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_12_17_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_12_17_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_12_17_6  (
            .in0(N__4199),
            .in1(N__4173),
            .in2(_gnd_net_),
            .in3(N__6593),
            .lcout(un1_D_UM_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_12_20_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_12_20_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_12_20_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_12_20_0  (
            .in0(N__4114),
            .in1(N__6157),
            .in2(_gnd_net_),
            .in3(N__4085),
            .lcout(un1_D_UM_040_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_12_20_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_12_20_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_12_20_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_12_20_2  (
            .in0(N__5114),
            .in1(N__5094),
            .in2(_gnd_net_),
            .in3(N__6629),
            .lcout(un1_D_UU_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_20_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_20_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_20_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_20_4 (
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
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_13_3_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_13_3_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_13_3_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_13_3_1  (
            .in0(N__6076),
            .in1(N__4849),
            .in2(_gnd_net_),
            .in3(N__5021),
            .lcout(un1_D_LL_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_13_6_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_13_6_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_13_6_2 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_13_6_2  (
            .in0(N__6788),
            .in1(N__6092),
            .in2(_gnd_net_),
            .in3(N__4982),
            .lcout(un1_D_LL_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_13_10_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_13_10_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_13_10_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_13_10_0  (
            .in0(N__4850),
            .in1(N__4811),
            .in2(_gnd_net_),
            .in3(N__6613),
            .lcout(un1_D_UM_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_11_3.C_ON=1'b0;
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_11_3.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_11_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_11_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4931),
            .lcout(GB_BUFFER_CLK80_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_13_12_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_13_12_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_13_12_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_13_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6777),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ),
            .ce(N__5302),
            .sr(N__5252));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_13_12_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_13_12_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_13_12_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_13_12_7  (
            .in0(N__4845),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ),
            .ce(N__5302),
            .sr(N__5252));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_13_13_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_13_13_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_13_13_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_13_13_2  (
            .in0(N__5857),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_3C_net ),
            .ce(N__5301),
            .sr(N__5238));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_13_13_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_13_13_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_13_13_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_13_13_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5609),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_3C_net ),
            .ce(N__5301),
            .sr(N__5238));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_13_14_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_13_14_0 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_13_14_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_13_14_0  (
            .in0(N__6839),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ),
            .ce(N__5303),
            .sr(N__5258));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_13_14_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_13_14_1 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_13_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_13_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6467),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ),
            .ce(N__5303),
            .sr(N__5258));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_13_14_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_13_14_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_13_14_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_13_14_2  (
            .in0(N__5458),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ),
            .ce(N__5303),
            .sr(N__5258));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_13_14_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_13_14_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_13_14_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_13_14_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5534),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ),
            .ce(N__5303),
            .sr(N__5258));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_13_14_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_13_14_4 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_13_14_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_13_14_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5699),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ),
            .ce(N__5303),
            .sr(N__5258));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_13_14_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_13_14_5 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_13_14_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_13_14_5  (
            .in0(N__5197),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ),
            .ce(N__5303),
            .sr(N__5258));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_13_14_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_13_14_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_13_14_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_13_14_6  (
            .in0(N__6910),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_7C_net ),
            .ce(N__5303),
            .sr(N__5258));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_13_15_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_13_15_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_13_15_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_13_15_4  (
            .in0(N__5196),
            .in1(N__5159),
            .in2(_gnd_net_),
            .in3(N__6592),
            .lcout(un1_D_UM_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_13_17_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_13_17_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_13_17_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_13_17_1  (
            .in0(N__5850),
            .in1(N__5813),
            .in2(_gnd_net_),
            .in3(N__6594),
            .lcout(un1_D_UM_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_13_18_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_13_18_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_13_18_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_13_18_4  (
            .in0(N__5783),
            .in1(N__6158),
            .in2(_gnd_net_),
            .in3(N__5738),
            .lcout(un1_D_UM_040_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_13_18_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_13_18_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_13_18_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_13_18_7  (
            .in0(N__5695),
            .in1(N__5648),
            .in2(_gnd_net_),
            .in3(N__6626),
            .lcout(un1_D_UM_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_13_19_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_13_19_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_13_19_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_13_19_2  (
            .in0(N__5618),
            .in1(N__5589),
            .in2(_gnd_net_),
            .in3(N__6627),
            .lcout(un1_D_UU_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_13_19_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_13_19_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_13_19_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_13_19_5  (
            .in0(N__6628),
            .in1(N__5546),
            .in2(_gnd_net_),
            .in3(N__5533),
            .lcout(un1_D_UU_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_13_20_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_13_20_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_13_20_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_13_20_0  (
            .in0(N__6631),
            .in1(N__5468),
            .in2(_gnd_net_),
            .in3(N__5451),
            .lcout(un1_D_UU_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_13_20_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_13_20_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_13_20_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_13_20_1  (
            .in0(N__5393),
            .in1(N__6156),
            .in2(_gnd_net_),
            .in3(N__5371),
            .lcout(un1_D_UU_040_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_13_20_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_13_20_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_13_20_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_13_20_6  (
            .in0(N__6630),
            .in1(N__5315),
            .in2(_gnd_net_),
            .in3(N__6906),
            .lcout(un1_D_UM_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_13_20_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_13_20_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_13_20_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_13_20_7  (
            .in0(N__6848),
            .in1(N__6828),
            .in2(_gnd_net_),
            .in3(N__6632),
            .lcout(un1_D_UU_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_6  (
            .in0(N__6778),
            .in1(N__6752),
            .in2(_gnd_net_),
            .in3(N__6614),
            .lcout(un1_D_UM_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_14_15_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_14_15_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_14_15_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_14_15_4  (
            .in0(N__6724),
            .in1(N__6143),
            .in2(_gnd_net_),
            .in3(N__6677),
            .lcout(un1_D_UM_040_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_0  (
            .in0(N__6620),
            .in1(N__6479),
            .in2(_gnd_net_),
            .in3(N__6459),
            .lcout(un1_D_UU_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_14_18_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_14_18_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_14_18_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_14_18_4  (
            .in0(N__6397),
            .in1(N__6159),
            .in2(_gnd_net_),
            .in3(N__6350),
            .lcout(un1_D_UU_040_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_14_19_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_14_19_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_14_19_3 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_14_19_3  (
            .in0(N__6301),
            .in1(N__6160),
            .in2(_gnd_net_),
            .in3(N__6254),
            .lcout(un1_D_UM_040_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_1  (
            .in0(N__6208),
            .in1(N__6179),
            .in2(_gnd_net_),
            .in3(N__6161),
            .lcout(un1_D_UU_040_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_TRANS_LC_16_14_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_TRANS_LC_16_14_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_TRANS_LC_16_14_5 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \U111_CYCLE_SM.LW_TRANS_LC_16_14_5  (
            .in0(N__7016),
            .in1(N__6995),
            .in2(_gnd_net_),
            .in3(N__6973),
            .lcout(\U111_CYCLE_SM.LW_TRANS_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U111_TOP
