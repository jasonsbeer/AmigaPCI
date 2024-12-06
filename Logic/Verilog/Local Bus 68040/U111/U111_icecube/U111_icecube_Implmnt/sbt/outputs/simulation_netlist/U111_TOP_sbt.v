// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 6 2024 09:04:20

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U111_TOP" view "INTERFACE"

module U111_TOP (
    D_LL_AMIGA,
    D_LM_AMIGA,
    D_UU_AMIGA,
    D_UM_AMIGA,
    D_LL_040,
    D_UU_040,
    D_UM_040,
    D_LM_040,
    A_AMIGA,
    A_040,
    SIZ,
    TSn,
    RESETn,
    CLKRAMA,
    PORTSIZE,
    CLK40B,
    TAn,
    CPUBGn,
    BUFENn,
    RnW,
    CLK80_CPU,
    BUFDIR,
    TS_CPUn,
    CLKRAMB,
    CLK40A,
    TBIn,
    DMAn,
    CLK40C,
    CLK40_IN,
    TACKn,
    BGn);

    inout [7:0] D_LL_AMIGA;
    inout [7:0] D_LM_AMIGA;
    inout [7:0] D_UU_AMIGA;
    inout [7:0] D_UM_AMIGA;
    inout [7:0] D_LL_040;
    inout [7:0] D_UU_040;
    inout [7:0] D_UM_040;
    inout [7:0] D_LM_040;
    output [1:0] A_AMIGA;
    input [1:0] A_040;
    input [1:0] SIZ;
    output TSn;
    input RESETn;
    output CLKRAMA;
    input PORTSIZE;
    output CLK40B;
    output TAn;
    output CPUBGn;
    output BUFENn;
    input RnW;
    output CLK80_CPU;
    output BUFDIR;
    input TS_CPUn;
    output CLKRAMB;
    output CLK40A;
    output TBIn;
    output DMAn;
    output CLK40C;
    input CLK40_IN;
    input TACKn;
    input BGn;

    wire N__7741;
    wire N__7725;
    wire N__7724;
    wire N__7723;
    wire N__7716;
    wire N__7715;
    wire N__7714;
    wire N__7707;
    wire N__7706;
    wire N__7705;
    wire N__7698;
    wire N__7697;
    wire N__7696;
    wire N__7689;
    wire N__7688;
    wire N__7687;
    wire N__7680;
    wire N__7679;
    wire N__7678;
    wire N__7671;
    wire N__7670;
    wire N__7669;
    wire N__7662;
    wire N__7661;
    wire N__7660;
    wire N__7653;
    wire N__7652;
    wire N__7651;
    wire N__7644;
    wire N__7643;
    wire N__7642;
    wire N__7635;
    wire N__7634;
    wire N__7633;
    wire N__7626;
    wire N__7625;
    wire N__7624;
    wire N__7617;
    wire N__7616;
    wire N__7615;
    wire N__7608;
    wire N__7607;
    wire N__7606;
    wire N__7599;
    wire N__7598;
    wire N__7597;
    wire N__7590;
    wire N__7589;
    wire N__7588;
    wire N__7581;
    wire N__7580;
    wire N__7579;
    wire N__7572;
    wire N__7571;
    wire N__7570;
    wire N__7563;
    wire N__7562;
    wire N__7561;
    wire N__7554;
    wire N__7553;
    wire N__7552;
    wire N__7545;
    wire N__7544;
    wire N__7543;
    wire N__7536;
    wire N__7535;
    wire N__7534;
    wire N__7527;
    wire N__7526;
    wire N__7525;
    wire N__7518;
    wire N__7517;
    wire N__7516;
    wire N__7509;
    wire N__7508;
    wire N__7507;
    wire N__7500;
    wire N__7499;
    wire N__7498;
    wire N__7491;
    wire N__7490;
    wire N__7489;
    wire N__7482;
    wire N__7481;
    wire N__7480;
    wire N__7473;
    wire N__7472;
    wire N__7471;
    wire N__7464;
    wire N__7463;
    wire N__7462;
    wire N__7455;
    wire N__7454;
    wire N__7453;
    wire N__7446;
    wire N__7445;
    wire N__7444;
    wire N__7437;
    wire N__7436;
    wire N__7435;
    wire N__7428;
    wire N__7427;
    wire N__7426;
    wire N__7419;
    wire N__7418;
    wire N__7417;
    wire N__7410;
    wire N__7409;
    wire N__7408;
    wire N__7401;
    wire N__7400;
    wire N__7399;
    wire N__7392;
    wire N__7391;
    wire N__7390;
    wire N__7383;
    wire N__7382;
    wire N__7381;
    wire N__7374;
    wire N__7373;
    wire N__7372;
    wire N__7365;
    wire N__7364;
    wire N__7363;
    wire N__7356;
    wire N__7355;
    wire N__7354;
    wire N__7347;
    wire N__7346;
    wire N__7345;
    wire N__7338;
    wire N__7337;
    wire N__7336;
    wire N__7329;
    wire N__7328;
    wire N__7327;
    wire N__7320;
    wire N__7319;
    wire N__7318;
    wire N__7311;
    wire N__7310;
    wire N__7309;
    wire N__7302;
    wire N__7301;
    wire N__7300;
    wire N__7293;
    wire N__7292;
    wire N__7291;
    wire N__7284;
    wire N__7283;
    wire N__7282;
    wire N__7275;
    wire N__7274;
    wire N__7273;
    wire N__7266;
    wire N__7265;
    wire N__7264;
    wire N__7257;
    wire N__7256;
    wire N__7255;
    wire N__7248;
    wire N__7247;
    wire N__7246;
    wire N__7239;
    wire N__7238;
    wire N__7237;
    wire N__7230;
    wire N__7229;
    wire N__7228;
    wire N__7221;
    wire N__7220;
    wire N__7219;
    wire N__7212;
    wire N__7211;
    wire N__7210;
    wire N__7203;
    wire N__7202;
    wire N__7201;
    wire N__7194;
    wire N__7193;
    wire N__7192;
    wire N__7185;
    wire N__7184;
    wire N__7183;
    wire N__7176;
    wire N__7175;
    wire N__7174;
    wire N__7167;
    wire N__7166;
    wire N__7165;
    wire N__7158;
    wire N__7157;
    wire N__7156;
    wire N__7149;
    wire N__7148;
    wire N__7147;
    wire N__7140;
    wire N__7139;
    wire N__7138;
    wire N__7131;
    wire N__7130;
    wire N__7129;
    wire N__7122;
    wire N__7121;
    wire N__7120;
    wire N__7113;
    wire N__7112;
    wire N__7111;
    wire N__7104;
    wire N__7103;
    wire N__7102;
    wire N__7095;
    wire N__7094;
    wire N__7093;
    wire N__7086;
    wire N__7085;
    wire N__7084;
    wire N__7077;
    wire N__7076;
    wire N__7075;
    wire N__7068;
    wire N__7067;
    wire N__7066;
    wire N__7059;
    wire N__7058;
    wire N__7057;
    wire N__7050;
    wire N__7049;
    wire N__7048;
    wire N__7041;
    wire N__7040;
    wire N__7039;
    wire N__7032;
    wire N__7031;
    wire N__7030;
    wire N__7023;
    wire N__7022;
    wire N__7021;
    wire N__7014;
    wire N__7013;
    wire N__7012;
    wire N__7005;
    wire N__7004;
    wire N__7003;
    wire N__6996;
    wire N__6995;
    wire N__6994;
    wire N__6987;
    wire N__6986;
    wire N__6985;
    wire N__6978;
    wire N__6977;
    wire N__6976;
    wire N__6969;
    wire N__6968;
    wire N__6967;
    wire N__6960;
    wire N__6959;
    wire N__6958;
    wire N__6951;
    wire N__6950;
    wire N__6949;
    wire N__6942;
    wire N__6941;
    wire N__6940;
    wire N__6923;
    wire N__6920;
    wire N__6917;
    wire N__6914;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6904;
    wire N__6901;
    wire N__6898;
    wire N__6895;
    wire N__6892;
    wire N__6889;
    wire N__6886;
    wire N__6883;
    wire N__6878;
    wire N__6877;
    wire N__6874;
    wire N__6871;
    wire N__6870;
    wire N__6869;
    wire N__6868;
    wire N__6867;
    wire N__6862;
    wire N__6859;
    wire N__6856;
    wire N__6853;
    wire N__6850;
    wire N__6849;
    wire N__6848;
    wire N__6841;
    wire N__6840;
    wire N__6839;
    wire N__6834;
    wire N__6833;
    wire N__6832;
    wire N__6829;
    wire N__6828;
    wire N__6827;
    wire N__6826;
    wire N__6825;
    wire N__6824;
    wire N__6823;
    wire N__6822;
    wire N__6819;
    wire N__6818;
    wire N__6817;
    wire N__6816;
    wire N__6815;
    wire N__6814;
    wire N__6813;
    wire N__6810;
    wire N__6807;
    wire N__6804;
    wire N__6801;
    wire N__6798;
    wire N__6797;
    wire N__6794;
    wire N__6791;
    wire N__6788;
    wire N__6785;
    wire N__6782;
    wire N__6779;
    wire N__6776;
    wire N__6773;
    wire N__6772;
    wire N__6771;
    wire N__6770;
    wire N__6769;
    wire N__6766;
    wire N__6763;
    wire N__6760;
    wire N__6757;
    wire N__6754;
    wire N__6751;
    wire N__6750;
    wire N__6749;
    wire N__6746;
    wire N__6743;
    wire N__6736;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6712;
    wire N__6709;
    wire N__6706;
    wire N__6703;
    wire N__6700;
    wire N__6697;
    wire N__6694;
    wire N__6689;
    wire N__6684;
    wire N__6681;
    wire N__6678;
    wire N__6675;
    wire N__6670;
    wire N__6663;
    wire N__6658;
    wire N__6653;
    wire N__6648;
    wire N__6645;
    wire N__6642;
    wire N__6637;
    wire N__6634;
    wire N__6629;
    wire N__6624;
    wire N__6615;
    wire N__6602;
    wire N__6599;
    wire N__6596;
    wire N__6593;
    wire N__6590;
    wire N__6587;
    wire N__6584;
    wire N__6581;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6569;
    wire N__6566;
    wire N__6563;
    wire N__6560;
    wire N__6557;
    wire N__6554;
    wire N__6551;
    wire N__6548;
    wire N__6547;
    wire N__6544;
    wire N__6541;
    wire N__6540;
    wire N__6535;
    wire N__6532;
    wire N__6527;
    wire N__6524;
    wire N__6521;
    wire N__6518;
    wire N__6515;
    wire N__6512;
    wire N__6509;
    wire N__6506;
    wire N__6503;
    wire N__6500;
    wire N__6497;
    wire N__6494;
    wire N__6491;
    wire N__6488;
    wire N__6485;
    wire N__6482;
    wire N__6479;
    wire N__6478;
    wire N__6475;
    wire N__6472;
    wire N__6471;
    wire N__6466;
    wire N__6463;
    wire N__6460;
    wire N__6457;
    wire N__6454;
    wire N__6451;
    wire N__6448;
    wire N__6445;
    wire N__6442;
    wire N__6437;
    wire N__6434;
    wire N__6431;
    wire N__6428;
    wire N__6425;
    wire N__6422;
    wire N__6419;
    wire N__6416;
    wire N__6413;
    wire N__6410;
    wire N__6407;
    wire N__6404;
    wire N__6403;
    wire N__6402;
    wire N__6399;
    wire N__6396;
    wire N__6393;
    wire N__6390;
    wire N__6387;
    wire N__6384;
    wire N__6377;
    wire N__6374;
    wire N__6371;
    wire N__6370;
    wire N__6365;
    wire N__6362;
    wire N__6361;
    wire N__6358;
    wire N__6357;
    wire N__6356;
    wire N__6355;
    wire N__6352;
    wire N__6351;
    wire N__6350;
    wire N__6349;
    wire N__6348;
    wire N__6347;
    wire N__6344;
    wire N__6343;
    wire N__6342;
    wire N__6341;
    wire N__6340;
    wire N__6339;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6329;
    wire N__6326;
    wire N__6321;
    wire N__6316;
    wire N__6313;
    wire N__6312;
    wire N__6311;
    wire N__6308;
    wire N__6305;
    wire N__6296;
    wire N__6293;
    wire N__6286;
    wire N__6277;
    wire N__6272;
    wire N__6271;
    wire N__6270;
    wire N__6263;
    wire N__6260;
    wire N__6255;
    wire N__6252;
    wire N__6247;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6224;
    wire N__6221;
    wire N__6218;
    wire N__6215;
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
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6158;
    wire N__6155;
    wire N__6152;
    wire N__6149;
    wire N__6146;
    wire N__6143;
    wire N__6140;
    wire N__6139;
    wire N__6136;
    wire N__6133;
    wire N__6130;
    wire N__6127;
    wire N__6124;
    wire N__6121;
    wire N__6116;
    wire N__6113;
    wire N__6110;
    wire N__6109;
    wire N__6106;
    wire N__6103;
    wire N__6100;
    wire N__6097;
    wire N__6092;
    wire N__6089;
    wire N__6086;
    wire N__6083;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6071;
    wire N__6068;
    wire N__6065;
    wire N__6064;
    wire N__6061;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6046;
    wire N__6043;
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
    wire N__6002;
    wire N__5999;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5987;
    wire N__5984;
    wire N__5981;
    wire N__5978;
    wire N__5977;
    wire N__5974;
    wire N__5971;
    wire N__5968;
    wire N__5965;
    wire N__5962;
    wire N__5959;
    wire N__5956;
    wire N__5953;
    wire N__5950;
    wire N__5947;
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
    wire N__5855;
    wire N__5852;
    wire N__5849;
    wire N__5846;
    wire N__5843;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5831;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5819;
    wire N__5816;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5800;
    wire N__5797;
    wire N__5794;
    wire N__5791;
    wire N__5788;
    wire N__5783;
    wire N__5780;
    wire N__5779;
    wire N__5778;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5766;
    wire N__5763;
    wire N__5760;
    wire N__5757;
    wire N__5752;
    wire N__5747;
    wire N__5744;
    wire N__5743;
    wire N__5742;
    wire N__5739;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5723;
    wire N__5720;
    wire N__5715;
    wire N__5712;
    wire N__5705;
    wire N__5702;
    wire N__5701;
    wire N__5698;
    wire N__5695;
    wire N__5694;
    wire N__5691;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5677;
    wire N__5674;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5660;
    wire N__5657;
    wire N__5654;
    wire N__5651;
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
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5610;
    wire N__5605;
    wire N__5602;
    wire N__5597;
    wire N__5594;
    wire N__5591;
    wire N__5588;
    wire N__5585;
    wire N__5582;
    wire N__5579;
    wire N__5576;
    wire N__5573;
    wire N__5570;
    wire N__5567;
    wire N__5564;
    wire N__5561;
    wire N__5558;
    wire N__5555;
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
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5504;
    wire N__5501;
    wire N__5498;
    wire N__5495;
    wire N__5492;
    wire N__5489;
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
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5447;
    wire N__5444;
    wire N__5441;
    wire N__5438;
    wire N__5435;
    wire N__5432;
    wire N__5429;
    wire N__5426;
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
    wire N__5369;
    wire N__5366;
    wire N__5363;
    wire N__5360;
    wire N__5357;
    wire N__5356;
    wire N__5355;
    wire N__5352;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5338;
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
    wire N__5299;
    wire N__5296;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5281;
    wire N__5278;
    wire N__5275;
    wire N__5272;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5258;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5244;
    wire N__5241;
    wire N__5238;
    wire N__5235;
    wire N__5232;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5216;
    wire N__5213;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5201;
    wire N__5198;
    wire N__5195;
    wire N__5192;
    wire N__5189;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5179;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5165;
    wire N__5164;
    wire N__5163;
    wire N__5162;
    wire N__5161;
    wire N__5154;
    wire N__5151;
    wire N__5148;
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
    wire N__5111;
    wire N__5110;
    wire N__5107;
    wire N__5106;
    wire N__5105;
    wire N__5104;
    wire N__5103;
    wire N__5102;
    wire N__5101;
    wire N__5100;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5090;
    wire N__5081;
    wire N__5074;
    wire N__5063;
    wire N__5062;
    wire N__5061;
    wire N__5060;
    wire N__5059;
    wire N__5058;
    wire N__5057;
    wire N__5054;
    wire N__5051;
    wire N__5046;
    wire N__5039;
    wire N__5030;
    wire N__5027;
    wire N__5024;
    wire N__5023;
    wire N__5022;
    wire N__5019;
    wire N__5016;
    wire N__5015;
    wire N__5014;
    wire N__5011;
    wire N__5006;
    wire N__5003;
    wire N__5000;
    wire N__4999;
    wire N__4998;
    wire N__4997;
    wire N__4996;
    wire N__4995;
    wire N__4992;
    wire N__4991;
    wire N__4990;
    wire N__4989;
    wire N__4982;
    wire N__4979;
    wire N__4976;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4966;
    wire N__4965;
    wire N__4962;
    wire N__4959;
    wire N__4958;
    wire N__4955;
    wire N__4952;
    wire N__4951;
    wire N__4950;
    wire N__4949;
    wire N__4948;
    wire N__4947;
    wire N__4946;
    wire N__4933;
    wire N__4930;
    wire N__4927;
    wire N__4926;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4912;
    wire N__4909;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4897;
    wire N__4894;
    wire N__4893;
    wire N__4892;
    wire N__4891;
    wire N__4890;
    wire N__4883;
    wire N__4880;
    wire N__4879;
    wire N__4876;
    wire N__4873;
    wire N__4870;
    wire N__4869;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4836;
    wire N__4833;
    wire N__4832;
    wire N__4831;
    wire N__4830;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4808;
    wire N__4807;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4789;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4779;
    wire N__4776;
    wire N__4773;
    wire N__4762;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4748;
    wire N__4743;
    wire N__4738;
    wire N__4735;
    wire N__4724;
    wire N__4721;
    wire N__4720;
    wire N__4719;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4706;
    wire N__4705;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4687;
    wire N__4684;
    wire N__4683;
    wire N__4680;
    wire N__4677;
    wire N__4672;
    wire N__4669;
    wire N__4666;
    wire N__4661;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4625;
    wire N__4622;
    wire N__4621;
    wire N__4620;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4608;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4591;
    wire N__4588;
    wire N__4585;
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
    wire N__4549;
    wire N__4548;
    wire N__4545;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4531;
    wire N__4526;
    wire N__4523;
    wire N__4520;
    wire N__4517;
    wire N__4514;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4499;
    wire N__4496;
    wire N__4493;
    wire N__4490;
    wire N__4487;
    wire N__4486;
    wire N__4485;
    wire N__4482;
    wire N__4479;
    wire N__4476;
    wire N__4473;
    wire N__4468;
    wire N__4465;
    wire N__4462;
    wire N__4459;
    wire N__4456;
    wire N__4451;
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
    wire N__4420;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4402;
    wire N__4397;
    wire N__4394;
    wire N__4391;
    wire N__4388;
    wire N__4385;
    wire N__4382;
    wire N__4379;
    wire N__4376;
    wire N__4373;
    wire N__4370;
    wire N__4367;
    wire N__4364;
    wire N__4361;
    wire N__4358;
    wire N__4357;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4342;
    wire N__4339;
    wire N__4338;
    wire N__4335;
    wire N__4332;
    wire N__4329;
    wire N__4326;
    wire N__4321;
    wire N__4316;
    wire N__4313;
    wire N__4310;
    wire N__4307;
    wire N__4304;
    wire N__4301;
    wire N__4298;
    wire N__4295;
    wire N__4292;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4279;
    wire N__4278;
    wire N__4275;
    wire N__4272;
    wire N__4269;
    wire N__4266;
    wire N__4261;
    wire N__4258;
    wire N__4255;
    wire N__4252;
    wire N__4249;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4219;
    wire N__4216;
    wire N__4213;
    wire N__4212;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4200;
    wire N__4197;
    wire N__4194;
    wire N__4191;
    wire N__4186;
    wire N__4183;
    wire N__4180;
    wire N__4175;
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
    wire N__4132;
    wire N__4129;
    wire N__4126;
    wire N__4125;
    wire N__4122;
    wire N__4119;
    wire N__4116;
    wire N__4109;
    wire N__4106;
    wire N__4103;
    wire N__4100;
    wire N__4097;
    wire N__4094;
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
    wire N__4054;
    wire N__4051;
    wire N__4048;
    wire N__4045;
    wire N__4044;
    wire N__4041;
    wire N__4034;
    wire N__4031;
    wire N__4028;
    wire N__4025;
    wire N__4022;
    wire N__4019;
    wire N__4016;
    wire N__4013;
    wire N__4010;
    wire N__4007;
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
    wire N__3971;
    wire N__3968;
    wire N__3967;
    wire N__3964;
    wire N__3961;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3947;
    wire N__3944;
    wire N__3943;
    wire N__3940;
    wire N__3937;
    wire N__3932;
    wire N__3929;
    wire N__3928;
    wire N__3925;
    wire N__3922;
    wire N__3919;
    wire N__3914;
    wire N__3913;
    wire N__3910;
    wire N__3905;
    wire N__3902;
    wire N__3899;
    wire N__3896;
    wire N__3893;
    wire N__3890;
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
    wire N__3781;
    wire N__3778;
    wire N__3775;
    wire N__3772;
    wire N__3769;
    wire N__3766;
    wire N__3763;
    wire N__3760;
    wire N__3757;
    wire N__3754;
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
    wire N__3692;
    wire N__3689;
    wire N__3686;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3674;
    wire N__3671;
    wire N__3668;
    wire N__3665;
    wire N__3662;
    wire N__3659;
    wire N__3656;
    wire N__3653;
    wire N__3650;
    wire N__3647;
    wire N__3646;
    wire N__3643;
    wire N__3640;
    wire N__3637;
    wire N__3634;
    wire N__3631;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3619;
    wire N__3616;
    wire N__3613;
    wire N__3610;
    wire N__3605;
    wire N__3602;
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
    wire N__3565;
    wire N__3564;
    wire N__3563;
    wire N__3562;
    wire N__3561;
    wire N__3560;
    wire N__3559;
    wire N__3542;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3521;
    wire N__3520;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3508;
    wire N__3505;
    wire N__3502;
    wire N__3499;
    wire N__3496;
    wire N__3491;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3475;
    wire N__3472;
    wire N__3471;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3456;
    wire N__3453;
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
    wire N__3395;
    wire N__3394;
    wire N__3391;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3379;
    wire N__3376;
    wire N__3373;
    wire N__3370;
    wire N__3367;
    wire N__3364;
    wire N__3361;
    wire N__3358;
    wire N__3355;
    wire N__3352;
    wire N__3347;
    wire N__3344;
    wire N__3341;
    wire N__3338;
    wire N__3335;
    wire N__3332;
    wire N__3329;
    wire N__3326;
    wire N__3323;
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
    wire N__3289;
    wire N__3286;
    wire N__3283;
    wire N__3280;
    wire N__3277;
    wire N__3274;
    wire N__3271;
    wire N__3268;
    wire N__3265;
    wire N__3262;
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
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3196;
    wire N__3193;
    wire N__3190;
    wire N__3187;
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
    wire N__3146;
    wire N__3143;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3131;
    wire N__3128;
    wire N__3125;
    wire N__3122;
    wire N__3119;
    wire N__3116;
    wire N__3113;
    wire N__3110;
    wire N__3109;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3094;
    wire N__3091;
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
    wire N__3046;
    wire N__3043;
    wire N__3040;
    wire N__3037;
    wire N__3034;
    wire N__3031;
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
    wire N__2953;
    wire N__2950;
    wire N__2947;
    wire N__2944;
    wire N__2941;
    wire N__2938;
    wire N__2935;
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
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2869;
    wire N__2866;
    wire N__2863;
    wire N__2860;
    wire N__2857;
    wire N__2852;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2834;
    wire N__2831;
    wire N__2828;
    wire N__2825;
    wire N__2824;
    wire N__2821;
    wire N__2818;
    wire N__2815;
    wire N__2812;
    wire N__2809;
    wire N__2806;
    wire N__2803;
    wire N__2800;
    wire N__2797;
    wire N__2794;
    wire N__2791;
    wire N__2788;
    wire N__2785;
    wire N__2782;
    wire N__2779;
    wire N__2774;
    wire N__2771;
    wire N__2768;
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
    wire N__2638;
    wire N__2635;
    wire N__2632;
    wire N__2629;
    wire N__2626;
    wire N__2623;
    wire N__2620;
    wire N__2617;
    wire N__2614;
    wire N__2609;
    wire N__2606;
    wire N__2603;
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
    wire N__2522;
    wire N__2519;
    wire N__2516;
    wire N__2513;
    wire N__2510;
    wire N__2507;
    wire N__2504;
    wire N__2501;
    wire N__2498;
    wire N__2495;
    wire N__2492;
    wire N__2489;
    wire N__2486;
    wire N__2483;
    wire N__2480;
    wire N__2477;
    wire N__2474;
    wire N__2473;
    wire N__2472;
    wire N__2471;
    wire N__2470;
    wire N__2467;
    wire N__2464;
    wire N__2463;
    wire N__2462;
    wire N__2459;
    wire N__2456;
    wire N__2453;
    wire N__2452;
    wire N__2451;
    wire N__2450;
    wire N__2449;
    wire N__2444;
    wire N__2441;
    wire N__2438;
    wire N__2437;
    wire N__2436;
    wire N__2435;
    wire N__2434;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2418;
    wire N__2415;
    wire N__2414;
    wire N__2413;
    wire N__2412;
    wire N__2411;
    wire N__2410;
    wire N__2409;
    wire N__2408;
    wire N__2407;
    wire N__2406;
    wire N__2399;
    wire N__2396;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2363;
    wire N__2362;
    wire N__2361;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2351;
    wire N__2348;
    wire N__2345;
    wire N__2334;
    wire N__2323;
    wire N__2320;
    wire N__2317;
    wire N__2314;
    wire N__2311;
    wire N__2310;
    wire N__2309;
    wire N__2298;
    wire N__2297;
    wire N__2294;
    wire N__2283;
    wire N__2280;
    wire N__2277;
    wire N__2274;
    wire N__2271;
    wire N__2266;
    wire N__2263;
    wire N__2260;
    wire N__2257;
    wire N__2254;
    wire N__2251;
    wire N__2248;
    wire N__2247;
    wire N__2244;
    wire N__2239;
    wire N__2234;
    wire N__2231;
    wire N__2226;
    wire N__2223;
    wire N__2220;
    wire N__2213;
    wire N__2210;
    wire N__2207;
    wire N__2204;
    wire N__2201;
    wire N__2198;
    wire N__2195;
    wire N__2192;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2180;
    wire VCCG0;
    wire GNDG0;
    wire A_040_c_1;
    wire A_040_c_0;
    wire A_AMIGA_c_0;
    wire RnW_c_i_0;
    wire D_LL_AMIGA_in_3;
    wire un1_D_LL_AMIGA_3;
    wire D_LL_AMIGA_in_7;
    wire un1_D_LL_AMIGA_7;
    wire CONSTANT_ONE_NET;
    wire D_UU_040_in_0;
    wire D_LM_040_in_0;
    wire un1_D_UU_040_0;
    wire D_LL_AMIGA_in_1;
    wire un1_D_LL_AMIGA_1;
    wire D_LL_AMIGA_in_5;
    wire un1_D_LL_AMIGA_5;
    wire D_LM_AMIGA_in_4;
    wire un1_D_LM_AMIGA_4;
    wire D_LM_040_in_6;
    wire D_UU_040_in_6;
    wire un1_D_UU_040_6;
    wire D_LL_AMIGA_in_4;
    wire un1_D_LL_AMIGA_4;
    wire D_LM_AMIGA_in_2;
    wire un1_D_LM_AMIGA_2;
    wire D_LM_AMIGA_in_6;
    wire un1_D_LM_AMIGA_6;
    wire D_LL_040_in_3;
    wire D_UM_040_in_3;
    wire un1_D_UM_040_3;
    wire D_UM_040_in_4;
    wire D_LL_040_in_4;
    wire un1_D_UM_040_4;
    wire D_UU_040_in_7;
    wire D_LM_040_in_7;
    wire un1_D_UU_040_7;
    wire D_LM_AMIGA_in_0;
    wire un1_D_LM_AMIGA_0;
    wire D_LL_040_in_6;
    wire D_UM_040_in_6;
    wire un1_D_UM_040_6;
    wire D_LL_040_in_7;
    wire D_UM_040_in_7;
    wire un1_D_UM_040_7;
    wire D_LM_040_in_4;
    wire D_UU_040_in_4;
    wire un1_D_UU_040_4;
    wire D_LM_AMIGA_in_5;
    wire un1_D_LM_AMIGA_5;
    wire D_LM_AMIGA_in_7;
    wire un1_D_LM_AMIGA_7;
    wire D_UU_040_in_2;
    wire D_LM_040_in_2;
    wire un1_D_UU_040_2;
    wire D_LL_AMIGA_in_0;
    wire un1_D_LL_AMIGA_0;
    wire D_LL_AMIGA_in_2;
    wire un1_D_LL_AMIGA_2;
    wire D_LL_040_in_2;
    wire D_UM_040_in_2;
    wire un1_D_UM_040_2;
    wire CLK80;
    wire GB_BUFFER_CLK80_THRU_CO;
    wire GB_BUFFER_CLK40_THRU_CO;
    wire \INVU111_CYCLE_SM.TSnC_net ;
    wire PORTSIZE_c;
    wire TSn_c;
    wire \INVU111_CYCLE_SM.LW_CYCLE_STARTC_net ;
    wire \U111_CYCLE_SM.A_OUTZ0 ;
    wire \U111_CYCLE_SM.TS_EN10_cascade_ ;
    wire \U111_CYCLE_SM.TS_ENZ0 ;
    wire \U111_CYCLE_SM.LW_CYCLE_STARTZ0 ;
    wire \U111_CYCLE_SM.un1_CYCLE_STATE_1_0 ;
    wire \U111_CYCLE_SM.un1_CYCLE_STATE_1_0_cascade_ ;
    wire \U111_CYCLE_SM.LW_CYCLE_r_1 ;
    wire \INVU111_CYCLE_SM.A_OUTC_net ;
    wire CLK40;
    wire TS_CPUn_c;
    wire \U111_CYCLE_SM.TS_EN_4 ;
    wire \INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ;
    wire D_UU_AMIGA_in_4;
    wire un1_D_UU_AMIGA_4;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ;
    wire D_UM_AMIGA_in_7;
    wire un1_D_UM_AMIGA_7;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ;
    wire D_UU_AMIGA_in_2;
    wire un1_D_UU_AMIGA_2;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ;
    wire D_UM_AMIGA_in_5;
    wire un1_D_UM_AMIGA_5;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ;
    wire D_UU_AMIGA_in_5;
    wire un1_D_UU_AMIGA_5;
    wire D_UM_AMIGA_in_4;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ;
    wire un1_D_UM_AMIGA_4;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ;
    wire D_UU_AMIGA_in_6;
    wire un1_D_UU_AMIGA_6;
    wire D_LM_AMIGA_in_3;
    wire un1_D_LM_AMIGA_3;
    wire TAn_0_i;
    wire \U111_CYCLE_SM.TA_ENZ0 ;
    wire \INVU111_CYCLE_SM.TA_EN_nessC_net ;
    wire \U111_CYCLE_SM.un1_CYCLE_STATE_1_0_0 ;
    wire RESETn_c_i;
    wire \INVU111_CYCLE_SM.CYCLE_STATE_1C_net ;
    wire TACKn_c;
    wire \U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ;
    wire \U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ;
    wire RnW_c;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ;
    wire RESETn_c;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ;
    wire D_UM_AMIGA_in_1;
    wire un1_D_UM_AMIGA_1;
    wire D_LM_040_in_5;
    wire D_UU_040_in_5;
    wire un1_D_UU_040_5;
    wire D_LL_AMIGA_in_6;
    wire un1_D_LL_AMIGA_6;
    wire D_LM_AMIGA_in_1;
    wire un1_D_LM_AMIGA_1;
    wire un1_D_UM_AMIGA_0;
    wire un1_D_UM_AMIGA_6;
    wire un1_D_UM_AMIGA_2;
    wire D_UM_AMIGA_in_6;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ;
    wire D_UM_AMIGA_in_2;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ;
    wire D_UM_AMIGA_in_0;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ;
    wire \INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ;
    wire A_AMIGA_c_1;
    wire \INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ;
    wire \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ;
    wire \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ;
    wire D_UM_AMIGA_in_3;
    wire \U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ;
    wire un1_D_UM_AMIGA_3;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ;
    wire D_UU_AMIGA_in_1;
    wire un1_D_UU_AMIGA_1;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ;
    wire D_UU_AMIGA_in_7;
    wire un1_D_UU_AMIGA_7;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ;
    wire D_UU_AMIGA_in_3;
    wire un1_D_UU_AMIGA_3;
    wire \U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ;
    wire D_UU_AMIGA_in_0;
    wire \U111_CYCLE_SM.LW_CYCLEZ0 ;
    wire un1_D_UU_AMIGA_0;
    wire D_LL_040_in_0;
    wire D_UM_040_in_0;
    wire un1_D_UM_040_0;
    wire SIZ_c_0;
    wire SIZ_c_1;
    wire \U111_CYCLE_SM.LW_TRANS_0 ;
    wire D_LM_040_in_3;
    wire D_UU_040_in_3;
    wire un1_D_UU_040_3;
    wire D_LL_040_in_1;
    wire D_UM_040_in_1;
    wire un1_D_UM_040_1;
    wire D_LM_040_in_1;
    wire D_UU_040_in_1;
    wire un1_D_UU_040_1;
    wire D_LL_040_in_5;
    wire \U111_CYCLE_SM.FLIP ;
    wire D_UM_040_in_5;
    wire un1_D_UM_040_5;
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
            .RESETB(N__2876),
            .PLLOUTCOREB(),
            .LOCK(),
            .SDO(),
            .EXTFEEDBACK(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLIN(N__7741));
    IO_PAD pll_iopad (
            .OE(VCCG0),
            .DIN(),
            .DOUT(N__7741),
            .PACKAGEPIN(CLK40_IN));
    defparam D_UM_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_3_iopad (
            .OE(N__7725),
            .DIN(N__7724),
            .DOUT(N__7723),
            .PACKAGEPIN(D_UM_040[3]));
    defparam D_UM_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_3_preio (
            .PADOEN(N__7725),
            .PADOUT(N__7724),
            .PADIN(N__7723),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4892),
            .DIN0(D_UM_040_in_3),
            .DOUT0(N__5651),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_1_iopad (
            .OE(N__7716),
            .DIN(N__7715),
            .DOUT(N__7714),
            .PACKAGEPIN(D_LL_AMIGA[1]));
    defparam D_LL_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_1_preio (
            .PADOEN(N__7716),
            .PADOUT(N__7715),
            .PADIN(N__7714),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2463),
            .DIN0(D_LL_AMIGA_in_1),
            .DOUT0(N__5984),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_5_iopad (
            .OE(N__7707),
            .DIN(N__7706),
            .DOUT(N__7705),
            .PACKAGEPIN(D_UU_AMIGA[5]));
    defparam D_UU_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_5_preio (
            .PADOEN(N__7707),
            .PADOUT(N__7706),
            .PADIN(N__7705),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2471),
            .DIN0(D_UU_AMIGA_in_5),
            .DOUT0(N__5501),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TACKn_ibuf_iopad.PULLUP=1'b1;
    IO_PAD TACKn_ibuf_iopad (
            .OE(N__7698),
            .DIN(N__7697),
            .DOUT(N__7696),
            .PACKAGEPIN(TACKn));
    defparam TACKn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TACKn_ibuf_preio (
            .PADOEN(N__7698),
            .PADOUT(N__7697),
            .PADIN(N__7696),
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
            .OE(N__7689),
            .DIN(N__7688),
            .DOUT(N__7687),
            .PACKAGEPIN(D_UU_040[6]));
    defparam D_UU_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_6_preio (
            .PADOEN(N__7689),
            .PADOUT(N__7688),
            .PADIN(N__7687),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4951),
            .DIN0(D_UU_040_in_6),
            .DOUT0(N__4103),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam CPUBGn_obuf_iopad.PULLUP=1'b1;
    IO_PAD CPUBGn_obuf_iopad (
            .OE(N__7680),
            .DIN(N__7679),
            .DOUT(N__7678),
            .PACKAGEPIN(CPUBGn));
    defparam CPUBGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CPUBGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CPUBGn_obuf_preio (
            .PADOEN(N__7680),
            .PADOUT(N__7679),
            .PADIN(N__7678),
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
            .OE(N__7671),
            .DIN(N__7670),
            .DOUT(N__7669),
            .PACKAGEPIN(D_LL_040[7]));
    defparam D_LL_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_7_preio (
            .PADOEN(N__7671),
            .PADOUT(N__7670),
            .PADIN(N__7669),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4995),
            .DIN0(D_LL_040_in_7),
            .DOUT0(N__2897),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_4_iopad (
            .OE(N__7662),
            .DIN(N__7661),
            .DOUT(N__7660),
            .PACKAGEPIN(D_LL_AMIGA[4]));
    defparam D_LL_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_4_preio (
            .PADOEN(N__7662),
            .PADOUT(N__7661),
            .PADIN(N__7660),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2462),
            .DIN0(D_LL_AMIGA_in_4),
            .DOUT0(N__3290),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_3_iopad (
            .OE(N__7653),
            .DIN(N__7652),
            .DOUT(N__7651),
            .PACKAGEPIN(D_UM_AMIGA[3]));
    defparam D_UM_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_3_preio (
            .PADOEN(N__7653),
            .PADOUT(N__7652),
            .PADIN(N__7651),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2450),
            .DIN0(D_UM_AMIGA_in_3),
            .DOUT0(N__3329),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_3_iopad (
            .OE(N__7644),
            .DIN(N__7643),
            .DOUT(N__7642),
            .PACKAGEPIN(D_UU_040[3]));
    defparam D_UU_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_3_preio (
            .PADOEN(N__7644),
            .PADOUT(N__7643),
            .PADIN(N__7642),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4946),
            .DIN0(D_UU_040_in_3),
            .DOUT0(N__6437),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_040_ibuf_1_iopad.PULLUP=1'b1;
    IO_PAD A_040_ibuf_1_iopad (
            .OE(N__7635),
            .DIN(N__7634),
            .DOUT(N__7633),
            .PACKAGEPIN(A_040[1]));
    defparam A_040_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_040_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_040_ibuf_1_preio (
            .PADOEN(N__7635),
            .PADOUT(N__7634),
            .PADIN(N__7633),
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
            .OE(N__7626),
            .DIN(N__7625),
            .DOUT(N__7624),
            .PACKAGEPIN(D_LM_AMIGA[3]));
    defparam D_LM_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_3_preio (
            .PADOEN(N__7626),
            .PADOUT(N__7625),
            .PADIN(N__7624),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2310),
            .DIN0(D_LM_AMIGA_in_3),
            .DOUT0(N__6071),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_0_iopad (
            .OE(N__7617),
            .DIN(N__7616),
            .DOUT(N__7615),
            .PACKAGEPIN(D_LM_040[0]));
    defparam D_LM_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_0_preio (
            .PADOEN(N__7617),
            .PADOUT(N__7616),
            .PADIN(N__7615),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4996),
            .DIN0(D_LM_040_in_0),
            .DOUT0(N__3143),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_6_iopad (
            .OE(N__7608),
            .DIN(N__7607),
            .DOUT(N__7606),
            .PACKAGEPIN(D_UM_AMIGA[6]));
    defparam D_UM_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_6_preio (
            .PADOEN(N__7608),
            .PADOUT(N__7607),
            .PADIN(N__7606),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2470),
            .DIN0(D_UM_AMIGA_in_6),
            .DOUT0(N__3065),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_4_iopad (
            .OE(N__7599),
            .DIN(N__7598),
            .DOUT(N__7597),
            .PACKAGEPIN(D_LM_AMIGA[4]));
    defparam D_LM_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_4_preio (
            .PADOEN(N__7599),
            .PADOUT(N__7598),
            .PADIN(N__7597),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2362),
            .DIN0(D_LM_AMIGA_in_4),
            .DOUT0(N__2963),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_AMIGA_obuf_1_iopad.PULLUP=1'b1;
    IO_PAD A_AMIGA_obuf_1_iopad (
            .OE(N__7590),
            .DIN(N__7589),
            .DOUT(N__7588),
            .PACKAGEPIN(A_AMIGA[1]));
    defparam A_AMIGA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_AMIGA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO A_AMIGA_obuf_1_preio (
            .PADOEN(N__7590),
            .PADOUT(N__7589),
            .PADIN(N__7588),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5800),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_7_iopad (
            .OE(N__7581),
            .DIN(N__7580),
            .DOUT(N__7579),
            .PACKAGEPIN(D_LM_040[7]));
    defparam D_LM_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_7_preio (
            .PADOEN(N__7581),
            .PADOUT(N__7580),
            .PADIN(N__7579),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4807),
            .DIN0(D_LM_040_in_7),
            .DOUT0(N__3809),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_4_iopad (
            .OE(N__7572),
            .DIN(N__7571),
            .DOUT(N__7570),
            .PACKAGEPIN(D_UM_040[4]));
    defparam D_UM_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_4_preio (
            .PADOEN(N__7572),
            .PADOUT(N__7571),
            .PADIN(N__7570),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4947),
            .DIN0(D_UM_040_in_4),
            .DOUT0(N__4163),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40B_obuf_iopad (
            .OE(N__7563),
            .DIN(N__7562),
            .DOUT(N__7561),
            .PACKAGEPIN(CLK40B));
    defparam CLK40B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40B_obuf_preio (
            .PADOEN(N__7563),
            .PADOUT(N__7562),
            .PADIN(N__7561),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3471),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_2_iopad (
            .OE(N__7554),
            .DIN(N__7553),
            .DOUT(N__7552),
            .PACKAGEPIN(D_UM_AMIGA[2]));
    defparam D_UM_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_2_preio (
            .PADOEN(N__7554),
            .PADOUT(N__7553),
            .PADIN(N__7552),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2363),
            .DIN0(D_UM_AMIGA_in_2),
            .DOUT0(N__3593),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_0_iopad (
            .OE(N__7545),
            .DIN(N__7544),
            .DOUT(N__7543),
            .PACKAGEPIN(D_UU_040[0]));
    defparam D_UU_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_0_preio (
            .PADOEN(N__7545),
            .PADOUT(N__7544),
            .PADIN(N__7543),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4869),
            .DIN0(D_UU_040_in_0),
            .DOUT0(N__6236),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_0_iopad (
            .OE(N__7536),
            .DIN(N__7535),
            .DOUT(N__7534),
            .PACKAGEPIN(D_UU_AMIGA[0]));
    defparam D_UU_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_0_preio (
            .PADOEN(N__7536),
            .PADOUT(N__7535),
            .PADIN(N__7534),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2407),
            .DIN0(D_UU_AMIGA_in_0),
            .DOUT0(N__2774),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_040_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD A_040_ibuf_0_iopad (
            .OE(N__7527),
            .DIN(N__7526),
            .DOUT(N__7525),
            .PACKAGEPIN(A_040[0]));
    defparam A_040_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_040_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_040_ibuf_0_preio (
            .PADOEN(N__7527),
            .PADOUT(N__7526),
            .PADIN(N__7525),
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
            .OE(N__7518),
            .DIN(N__7517),
            .DOUT(N__7516),
            .PACKAGEPIN(D_LM_AMIGA[0]));
    defparam D_LM_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_0_preio (
            .PADOEN(N__7518),
            .PADOUT(N__7517),
            .PADIN(N__7516),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2435),
            .DIN0(D_LM_AMIGA_in_0),
            .DOUT0(N__2825),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_1_iopad (
            .OE(N__7509),
            .DIN(N__7508),
            .DOUT(N__7507),
            .PACKAGEPIN(D_UM_040[1]));
    defparam D_UM_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_1_preio (
            .PADOEN(N__7509),
            .PADOUT(N__7508),
            .PADIN(N__7507),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4890),
            .DIN0(D_UM_040_in_1),
            .DOUT0(N__4580),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40A_obuf_iopad (
            .OE(N__7500),
            .DIN(N__7499),
            .DOUT(N__7498),
            .PACKAGEPIN(CLK40A));
    defparam CLK40A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40A_obuf_preio (
            .PADOEN(N__7500),
            .PADOUT(N__7499),
            .PADIN(N__7498),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3491),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_3_iopad (
            .OE(N__7491),
            .DIN(N__7490),
            .DOUT(N__7489),
            .PACKAGEPIN(D_LM_040[3]));
    defparam D_LM_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_3_preio (
            .PADOEN(N__7491),
            .PADOUT(N__7490),
            .PADIN(N__7489),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4926),
            .DIN0(D_LM_040_in_3),
            .DOUT0(N__4076),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TBIn_obuf_iopad (
            .OE(N__7482),
            .DIN(N__7481),
            .DOUT(N__7480),
            .PACKAGEPIN(TBIn));
    defparam TBIn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TBIn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TBIn_obuf_preio (
            .PADOEN(N__7482),
            .PADOUT(N__7481),
            .PADIN(N__7480),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_4_iopad (
            .OE(N__7473),
            .DIN(N__7472),
            .DOUT(N__7471),
            .PACKAGEPIN(D_LL_040[4]));
    defparam D_LL_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_4_preio (
            .PADOEN(N__7473),
            .PADOUT(N__7472),
            .PADIN(N__7471),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5015),
            .DIN0(D_LL_040_in_4),
            .DOUT0(N__2549),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_7_iopad (
            .OE(N__7464),
            .DIN(N__7463),
            .DOUT(N__7462),
            .PACKAGEPIN(D_LL_AMIGA[7]));
    defparam D_LL_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_7_preio (
            .PADOEN(N__7464),
            .PADOUT(N__7463),
            .PADIN(N__7462),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2434),
            .DIN0(D_LL_AMIGA_in_7),
            .DOUT0(N__3050),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_7_iopad (
            .OE(N__7455),
            .DIN(N__7454),
            .DOUT(N__7453),
            .PACKAGEPIN(D_UU_AMIGA[7]));
    defparam D_UU_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_7_preio (
            .PADOEN(N__7455),
            .PADOUT(N__7454),
            .PADIN(N__7453),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2409),
            .DIN0(D_UU_AMIGA_in_7),
            .DOUT0(N__3176),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUFDIR_obuf_iopad (
            .OE(N__7446),
            .DIN(N__7445),
            .DOUT(N__7444),
            .PACKAGEPIN(BUFDIR));
    defparam BUFDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUFDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUFDIR_obuf_preio (
            .PADOEN(N__7446),
            .PADOUT(N__7445),
            .PADIN(N__7444),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5022),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_5_iopad (
            .OE(N__7437),
            .DIN(N__7436),
            .DOUT(N__7435),
            .PACKAGEPIN(D_LM_AMIGA[5]));
    defparam D_LM_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_5_preio (
            .PADOEN(N__7437),
            .PADOUT(N__7436),
            .PADIN(N__7435),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2411),
            .DIN0(D_LM_AMIGA_in_5),
            .DOUT0(N__5564),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_4_iopad (
            .OE(N__7428),
            .DIN(N__7427),
            .DOUT(N__7426),
            .PACKAGEPIN(D_UU_040[4]));
    defparam D_UU_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_4_preio (
            .PADOEN(N__7428),
            .PADOUT(N__7427),
            .PADIN(N__7426),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4990),
            .DIN0(D_UU_040_in_4),
            .DOUT0(N__4517),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SIZ_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__7419),
            .DIN(N__7418),
            .DOUT(N__7417),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__7419),
            .PADOUT(N__7418),
            .PADIN(N__7417),
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
            .OE(N__7410),
            .DIN(N__7409),
            .DOUT(N__7408),
            .PACKAGEPIN(D_LM_040[6]));
    defparam D_LM_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_6_preio (
            .PADOEN(N__7410),
            .PADOUT(N__7409),
            .PADIN(N__7408),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4788),
            .DIN0(D_LM_040_in_6),
            .DOUT0(N__3410),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_5_iopad (
            .OE(N__7401),
            .DIN(N__7400),
            .DOUT(N__7399),
            .PACKAGEPIN(D_UM_040[5]));
    defparam D_UM_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_5_preio (
            .PADOEN(N__7401),
            .PADOUT(N__7400),
            .PADIN(N__7399),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4948),
            .DIN0(D_UM_040_in_5),
            .DOUT0(N__4313),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TS_CPUn_ibuf_iopad (
            .OE(N__7392),
            .DIN(N__7391),
            .DOUT(N__7390),
            .PACKAGEPIN(TS_CPUn));
    defparam TS_CPUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TS_CPUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TS_CPUn_ibuf_preio (
            .PADOEN(N__7392),
            .PADOUT(N__7391),
            .PADIN(N__7390),
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
            .OE(N__7383),
            .DIN(N__7382),
            .DOUT(N__7381),
            .PACKAGEPIN(D_LL_040[1]));
    defparam D_LL_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_1_preio (
            .PADOEN(N__7383),
            .PADOUT(N__7382),
            .PADIN(N__7381),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5014),
            .DIN0(D_LL_040_in_1),
            .DOUT0(N__2738),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_3_iopad (
            .OE(N__7374),
            .DIN(N__7373),
            .DOUT(N__7372),
            .PACKAGEPIN(D_LL_AMIGA[3]));
    defparam D_LL_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_3_preio (
            .PADOEN(N__7374),
            .PADOUT(N__7373),
            .PADIN(N__7372),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2473),
            .DIN0(D_LL_AMIGA_in_3),
            .DOUT0(N__3394),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_5_iopad (
            .OE(N__7365),
            .DIN(N__7364),
            .DOUT(N__7363),
            .PACKAGEPIN(D_UM_AMIGA[5]));
    defparam D_UM_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_5_preio (
            .PADOEN(N__7365),
            .PADOUT(N__7364),
            .PADIN(N__7363),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2408),
            .DIN0(D_UM_AMIGA_in_5),
            .DOUT0(N__6584),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_1_iopad (
            .OE(N__7356),
            .DIN(N__7355),
            .DOUT(N__7354),
            .PACKAGEPIN(D_UU_040[1]));
    defparam D_UU_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_1_preio (
            .PADOEN(N__7356),
            .PADOUT(N__7355),
            .PADIN(N__7354),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4893),
            .DIN0(D_UU_040_in_1),
            .DOUT0(N__5585),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_3_iopad (
            .OE(N__7347),
            .DIN(N__7346),
            .DOUT(N__7345),
            .PACKAGEPIN(D_UU_AMIGA[3]));
    defparam D_UU_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_3_preio (
            .PADOEN(N__7347),
            .PADOUT(N__7346),
            .PADIN(N__7345),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2472),
            .DIN0(D_UU_AMIGA_in_3),
            .DOUT0(N__6008),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_1_iopad (
            .OE(N__7338),
            .DIN(N__7337),
            .DOUT(N__7336),
            .PACKAGEPIN(D_LM_AMIGA[1]));
    defparam D_LM_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_1_preio (
            .PADOEN(N__7338),
            .PADOUT(N__7337),
            .PADIN(N__7336),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2247),
            .DIN0(D_LM_AMIGA_in_1),
            .DOUT0(N__5897),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_2_iopad (
            .OE(N__7329),
            .DIN(N__7328),
            .DOUT(N__7327),
            .PACKAGEPIN(D_LM_040[2]));
    defparam D_LM_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_2_preio (
            .PADOEN(N__7329),
            .PADOUT(N__7328),
            .PADIN(N__7327),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4966),
            .DIN0(D_LM_040_in_2),
            .DOUT0(N__3443),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_5_iopad (
            .OE(N__7320),
            .DIN(N__7319),
            .DOUT(N__7318),
            .PACKAGEPIN(D_LL_040[5]));
    defparam D_LL_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_5_preio (
            .PADOEN(N__7320),
            .PADOUT(N__7319),
            .PADIN(N__7318),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4997),
            .DIN0(D_LL_040_in_5),
            .DOUT0(N__2699),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_6_iopad (
            .OE(N__7311),
            .DIN(N__7310),
            .DOUT(N__7309),
            .PACKAGEPIN(D_LL_AMIGA[6]));
    defparam D_LL_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_6_preio (
            .PADOEN(N__7311),
            .PADOUT(N__7310),
            .PADIN(N__7309),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2436),
            .DIN0(D_LL_AMIGA_in_6),
            .DOUT0(N__3119),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_6_iopad (
            .OE(N__7302),
            .DIN(N__7301),
            .DOUT(N__7300),
            .PACKAGEPIN(D_UU_AMIGA[6]));
    defparam D_UU_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_6_preio (
            .PADOEN(N__7302),
            .PADOUT(N__7301),
            .PADIN(N__7300),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2410),
            .DIN0(D_UU_AMIGA_in_6),
            .DOUT0(N__2582),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_1_iopad (
            .OE(N__7293),
            .DIN(N__7292),
            .DOUT(N__7291),
            .PACKAGEPIN(D_UM_AMIGA[1]));
    defparam D_UM_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_1_preio (
            .PADOEN(N__7293),
            .PADOUT(N__7292),
            .PADIN(N__7291),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2412),
            .DIN0(D_UM_AMIGA_in_1),
            .DOUT0(N__5921),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_5_iopad (
            .OE(N__7284),
            .DIN(N__7283),
            .DOUT(N__7282),
            .PACKAGEPIN(D_UU_040[5]));
    defparam D_UU_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_5_preio (
            .PADOEN(N__7284),
            .PADOUT(N__7283),
            .PADIN(N__7282),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4949),
            .DIN0(D_UU_040_in_5),
            .DOUT0(N__4238),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAMA_obuf_iopad (
            .OE(N__7275),
            .DIN(N__7274),
            .DOUT(N__7273),
            .PACKAGEPIN(CLKRAMA));
    defparam CLKRAMA_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAMA_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAMA_obuf_preio (
            .PADOEN(N__7275),
            .PADOUT(N__7274),
            .PADIN(N__7273),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3539),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_2_iopad (
            .OE(N__7266),
            .DIN(N__7265),
            .DOUT(N__7264),
            .PACKAGEPIN(D_UM_040[2]));
    defparam D_UM_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_2_preio (
            .PADOEN(N__7266),
            .PADOUT(N__7265),
            .PADIN(N__7264),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4830),
            .DIN0(D_UM_040_in_2),
            .DOUT0(N__5378),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_2_iopad (
            .OE(N__7257),
            .DIN(N__7256),
            .DOUT(N__7255),
            .PACKAGEPIN(D_LL_040[2]));
    defparam D_LL_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_2_preio (
            .PADOEN(N__7257),
            .PADOUT(N__7256),
            .PADIN(N__7255),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4999),
            .DIN0(D_LL_040_in_2),
            .DOUT0(N__3671),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAMB_obuf_iopad (
            .OE(N__7248),
            .DIN(N__7247),
            .DOUT(N__7246),
            .PACKAGEPIN(CLKRAMB));
    defparam CLKRAMB_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAMB_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAMB_obuf_preio (
            .PADOEN(N__7248),
            .PADOUT(N__7247),
            .PADIN(N__7246),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3532),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_2_iopad (
            .OE(N__7239),
            .DIN(N__7238),
            .DOUT(N__7237),
            .PACKAGEPIN(D_LL_AMIGA[2]));
    defparam D_LL_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_2_preio (
            .PADOEN(N__7239),
            .PADOUT(N__7238),
            .PADIN(N__7237),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2474),
            .DIN0(D_LL_AMIGA_in_2),
            .DOUT0(N__3650),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_4_iopad (
            .OE(N__7230),
            .DIN(N__7229),
            .DOUT(N__7228),
            .PACKAGEPIN(D_UM_AMIGA[4]));
    defparam D_UM_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_4_preio (
            .PADOEN(N__7230),
            .PADOUT(N__7229),
            .PADIN(N__7228),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2452),
            .DIN0(D_UM_AMIGA_in_4),
            .DOUT0(N__3251),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_2_iopad (
            .OE(N__7221),
            .DIN(N__7220),
            .DOUT(N__7219),
            .PACKAGEPIN(D_UU_AMIGA[2]));
    defparam D_UU_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_2_preio (
            .PADOEN(N__7221),
            .PADOUT(N__7220),
            .PADIN(N__7219),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2406),
            .DIN0(D_UU_AMIGA_in_2),
            .DOUT0(N__3743),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUFENn_obuf_iopad (
            .OE(N__7212),
            .DIN(N__7211),
            .DOUT(N__7210),
            .PACKAGEPIN(BUFENn));
    defparam BUFENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUFENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUFENn_obuf_preio (
            .PADOEN(N__7212),
            .PADOUT(N__7211),
            .PADIN(N__7210),
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
            .OE(N__7203),
            .DIN(N__7202),
            .DOUT(N__7201),
            .PACKAGEPIN(D_LM_AMIGA[6]));
    defparam D_LM_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_6_preio (
            .PADOEN(N__7203),
            .PADOUT(N__7202),
            .PADIN(N__7201),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2414),
            .DIN0(D_LM_AMIGA_in_6),
            .DOUT0(N__2642),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RnW_ibuf_iopad.PULLUP=1'b1;
    IO_PAD RnW_ibuf_iopad (
            .OE(N__7194),
            .DIN(N__7193),
            .DOUT(N__7192),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__7194),
            .PADOUT(N__7193),
            .PADIN(N__7192),
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
            .OE(N__7185),
            .DIN(N__7184),
            .DOUT(N__7183),
            .PACKAGEPIN(D_LM_040[5]));
    defparam D_LM_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_5_preio (
            .PADOEN(N__7185),
            .PADOUT(N__7184),
            .PADIN(N__7183),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4832),
            .DIN0(D_LM_040_in_5),
            .DOUT0(N__3851),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_6_iopad (
            .OE(N__7176),
            .DIN(N__7175),
            .DOUT(N__7174),
            .PACKAGEPIN(D_UM_040[6]));
    defparam D_UM_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_6_preio (
            .PADOEN(N__7176),
            .PADOUT(N__7175),
            .PADIN(N__7174),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4789),
            .DIN0(D_UM_040_in_6),
            .DOUT0(N__5390),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TAn_obuf_iopad.PULLUP=1'b1;
    IO_PAD TAn_obuf_iopad (
            .OE(N__7167),
            .DIN(N__7166),
            .DOUT(N__7165),
            .PACKAGEPIN(TAn));
    defparam TAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TAn_obuf_preio (
            .PADOEN(N__7167),
            .PADOUT(N__7166),
            .PADIN(N__7165),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5216),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DMAn_obuf_iopad (
            .OE(N__7158),
            .DIN(N__7157),
            .DOUT(N__7156),
            .PACKAGEPIN(DMAn));
    defparam DMAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DMAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DMAn_obuf_preio (
            .PADOEN(N__7158),
            .PADOUT(N__7157),
            .PADIN(N__7156),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2869),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_6_iopad (
            .OE(N__7149),
            .DIN(N__7148),
            .DOUT(N__7147),
            .PACKAGEPIN(D_LL_040[6]));
    defparam D_LL_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_6_preio (
            .PADOEN(N__7149),
            .PADOUT(N__7148),
            .PADIN(N__7147),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4998),
            .DIN0(D_LL_040_in_6),
            .DOUT0(N__5462),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_5_iopad (
            .OE(N__7140),
            .DIN(N__7139),
            .DOUT(N__7138),
            .PACKAGEPIN(D_LL_AMIGA[5]));
    defparam D_LL_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_5_preio (
            .PADOEN(N__7140),
            .PADOUT(N__7139),
            .PADIN(N__7138),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2437),
            .DIN0(D_LL_AMIGA_in_5),
            .DOUT0(N__6923),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_0_iopad (
            .OE(N__7131),
            .DIN(N__7130),
            .DOUT(N__7129),
            .PACKAGEPIN(D_UM_AMIGA[0]));
    defparam D_UM_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_0_preio (
            .PADOEN(N__7131),
            .PADOUT(N__7130),
            .PADIN(N__7129),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2361),
            .DIN0(D_UM_AMIGA_in_0),
            .DOUT0(N__6161),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_2_iopad (
            .OE(N__7122),
            .DIN(N__7121),
            .DOUT(N__7120),
            .PACKAGEPIN(D_UU_040[2]));
    defparam D_UU_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_2_preio (
            .PADOEN(N__7122),
            .PADOUT(N__7121),
            .PADIN(N__7120),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4989),
            .DIN0(D_UU_040_in_2),
            .DOUT0(N__4388),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_2_iopad (
            .OE(N__7113),
            .DIN(N__7112),
            .DOUT(N__7111),
            .PACKAGEPIN(D_LM_AMIGA[2]));
    defparam D_LM_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_2_preio (
            .PADOEN(N__7113),
            .PADOUT(N__7112),
            .PADIN(N__7111),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2360),
            .DIN0(D_LM_AMIGA_in_2),
            .DOUT0(N__3781),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK80_CPU_obuf_iopad (
            .OE(N__7104),
            .DIN(N__7103),
            .DOUT(N__7102),
            .PACKAGEPIN(CLK80_CPU));
    defparam CLK80_CPU_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK80_CPU_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK80_CPU_obuf_preio (
            .PADOEN(N__7104),
            .PADOUT(N__7103),
            .PADIN(N__7102),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3520),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_3_iopad (
            .OE(N__7095),
            .DIN(N__7094),
            .DOUT(N__7093),
            .PACKAGEPIN(D_LL_040[3]));
    defparam D_LL_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_3_preio (
            .PADOEN(N__7095),
            .PADOUT(N__7094),
            .PADIN(N__7093),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5023),
            .DIN0(D_LL_040_in_3),
            .DOUT0(N__2198),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_1_iopad (
            .OE(N__7086),
            .DIN(N__7085),
            .DOUT(N__7084),
            .PACKAGEPIN(D_LM_040[1]));
    defparam D_LM_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_1_preio (
            .PADOEN(N__7086),
            .PADOUT(N__7085),
            .PADIN(N__7084),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4965),
            .DIN0(D_LM_040_in_1),
            .DOUT0(N__5429),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TSn_obuf_iopad.PULLUP=1'b1;
    IO_PAD TSn_obuf_iopad (
            .OE(N__7077),
            .DIN(N__7076),
            .DOUT(N__7075),
            .PACKAGEPIN(TSn));
    defparam TSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TSn_obuf_preio (
            .PADOEN(N__7077),
            .PADOUT(N__7076),
            .PADIN(N__7075),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3983),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_7_iopad (
            .OE(N__7068),
            .DIN(N__7067),
            .DOUT(N__7066),
            .PACKAGEPIN(D_UM_AMIGA[7]));
    defparam D_UM_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_7_preio (
            .PADOEN(N__7068),
            .PADOUT(N__7067),
            .PADIN(N__7066),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2451),
            .DIN0(D_UM_AMIGA_in_7),
            .DOUT0(N__2984),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_7_iopad (
            .OE(N__7059),
            .DIN(N__7058),
            .DOUT(N__7057),
            .PACKAGEPIN(D_LM_AMIGA[7]));
    defparam D_LM_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_7_preio (
            .PADOEN(N__7059),
            .PADOUT(N__7058),
            .PADIN(N__7057),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2413),
            .DIN0(D_LM_AMIGA_in_7),
            .DOUT0(N__3212),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam PORTSIZE_ibuf_iopad.PULLUP=1'b1;
    IO_PAD PORTSIZE_ibuf_iopad (
            .OE(N__7050),
            .DIN(N__7049),
            .DOUT(N__7048),
            .PACKAGEPIN(PORTSIZE));
    defparam PORTSIZE_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam PORTSIZE_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO PORTSIZE_ibuf_preio (
            .PADOEN(N__7050),
            .PADOUT(N__7049),
            .PADIN(N__7048),
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
            .OE(N__7041),
            .DIN(N__7040),
            .DOUT(N__7039),
            .PACKAGEPIN(A_AMIGA[0]));
    defparam A_AMIGA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_AMIGA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO A_AMIGA_obuf_0_preio (
            .PADOEN(N__7041),
            .PADOUT(N__7040),
            .PADIN(N__7039),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2489),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_4_iopad (
            .OE(N__7032),
            .DIN(N__7031),
            .DOUT(N__7030),
            .PACKAGEPIN(D_LM_040[4]));
    defparam D_LM_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_4_preio (
            .PADOEN(N__7032),
            .PADOUT(N__7031),
            .PADIN(N__7030),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4879),
            .DIN0(D_LM_040_in_4),
            .DOUT0(N__2663),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_7_iopad (
            .OE(N__7023),
            .DIN(N__7022),
            .DOUT(N__7021),
            .PACKAGEPIN(D_UM_040[7]));
    defparam D_UM_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_7_preio (
            .PADOEN(N__7023),
            .PADOUT(N__7022),
            .PADIN(N__7021),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4891),
            .DIN0(D_UM_040_in_7),
            .DOUT0(N__4451),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__7014),
            .DIN(N__7013),
            .DOUT(N__7012),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__7014),
            .PADOUT(N__7013),
            .PADIN(N__7012),
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
            .OE(N__7005),
            .DIN(N__7004),
            .DOUT(N__7003),
            .PACKAGEPIN(D_UU_AMIGA[1]));
    defparam D_UU_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_1_preio (
            .PADOEN(N__7005),
            .PADOUT(N__7004),
            .PADIN(N__7003),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2449),
            .DIN0(D_UU_AMIGA_in_1),
            .DOUT0(N__5840),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40C_obuf_iopad (
            .OE(N__6996),
            .DIN(N__6995),
            .DOUT(N__6994),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__6996),
            .PADOUT(N__6995),
            .PADIN(N__6994),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3490),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_0_iopad (
            .OE(N__6987),
            .DIN(N__6986),
            .DOUT(N__6985),
            .PACKAGEPIN(D_UM_040[0]));
    defparam D_UM_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_0_preio (
            .PADOEN(N__6987),
            .PADOUT(N__6986),
            .PADIN(N__6985),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4831),
            .DIN0(D_UM_040_in_0),
            .DOUT0(N__5408),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_0_iopad (
            .OE(N__6978),
            .DIN(N__6977),
            .DOUT(N__6976),
            .PACKAGEPIN(D_LL_AMIGA[0]));
    defparam D_LL_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_0_preio (
            .PADOEN(N__6978),
            .PADOUT(N__6977),
            .PADIN(N__6976),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2309),
            .DIN0(D_LL_AMIGA_in_0),
            .DOUT0(N__6218),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_4_iopad (
            .OE(N__6969),
            .DIN(N__6968),
            .DOUT(N__6967),
            .PACKAGEPIN(D_UU_AMIGA[4]));
    defparam D_UU_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_4_preio (
            .PADOEN(N__6969),
            .PADOUT(N__6968),
            .PADIN(N__6967),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2297),
            .DIN0(D_UU_AMIGA_in_4),
            .DOUT0(N__3887),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_7_iopad (
            .OE(N__6960),
            .DIN(N__6959),
            .DOUT(N__6958),
            .PACKAGEPIN(D_UU_040[7]));
    defparam D_UU_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_7_preio (
            .PADOEN(N__6960),
            .PADOUT(N__6959),
            .PADIN(N__6958),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4950),
            .DIN0(D_UU_040_in_7),
            .DOUT0(N__6515),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SIZ_ibuf_1_iopad.PULLUP=1'b1;
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__6951),
            .DIN(N__6950),
            .DOUT(N__6949),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__6951),
            .PADOUT(N__6950),
            .PADIN(N__6949),
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
            .OE(N__6942),
            .DIN(N__6941),
            .DOUT(N__6940),
            .PACKAGEPIN(D_LL_040[0]));
    defparam D_LL_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_0_preio (
            .PADOEN(N__6942),
            .PADOUT(N__6941),
            .PADIN(N__6940),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5024),
            .DIN0(D_LL_040_in_0),
            .DOUT0(N__3704),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__1771 (
            .O(N__6923),
            .I(N__6920));
    LocalMux I__1770 (
            .O(N__6920),
            .I(N__6917));
    IoSpan4Mux I__1769 (
            .O(N__6917),
            .I(N__6914));
    Span4Mux_s3_h I__1768 (
            .O(N__6914),
            .I(N__6910));
    InMux I__1767 (
            .O(N__6913),
            .I(N__6907));
    Sp12to4 I__1766 (
            .O(N__6910),
            .I(N__6904));
    LocalMux I__1765 (
            .O(N__6907),
            .I(N__6901));
    Span12Mux_v I__1764 (
            .O(N__6904),
            .I(N__6898));
    Span12Mux_v I__1763 (
            .O(N__6901),
            .I(N__6895));
    Span12Mux_h I__1762 (
            .O(N__6898),
            .I(N__6892));
    Span12Mux_v I__1761 (
            .O(N__6895),
            .I(N__6889));
    Span12Mux_h I__1760 (
            .O(N__6892),
            .I(N__6886));
    Span12Mux_h I__1759 (
            .O(N__6889),
            .I(N__6883));
    Odrv12 I__1758 (
            .O(N__6886),
            .I(D_LL_040_in_5));
    Odrv12 I__1757 (
            .O(N__6883),
            .I(D_LL_040_in_5));
    InMux I__1756 (
            .O(N__6878),
            .I(N__6874));
    InMux I__1755 (
            .O(N__6877),
            .I(N__6871));
    LocalMux I__1754 (
            .O(N__6874),
            .I(N__6862));
    LocalMux I__1753 (
            .O(N__6871),
            .I(N__6862));
    InMux I__1752 (
            .O(N__6870),
            .I(N__6859));
    InMux I__1751 (
            .O(N__6869),
            .I(N__6856));
    InMux I__1750 (
            .O(N__6868),
            .I(N__6853));
    InMux I__1749 (
            .O(N__6867),
            .I(N__6850));
    Span4Mux_v I__1748 (
            .O(N__6862),
            .I(N__6841));
    LocalMux I__1747 (
            .O(N__6859),
            .I(N__6841));
    LocalMux I__1746 (
            .O(N__6856),
            .I(N__6841));
    LocalMux I__1745 (
            .O(N__6853),
            .I(N__6834));
    LocalMux I__1744 (
            .O(N__6850),
            .I(N__6834));
    InMux I__1743 (
            .O(N__6849),
            .I(N__6829));
    InMux I__1742 (
            .O(N__6848),
            .I(N__6819));
    Span4Mux_v I__1741 (
            .O(N__6841),
            .I(N__6810));
    InMux I__1740 (
            .O(N__6840),
            .I(N__6807));
    InMux I__1739 (
            .O(N__6839),
            .I(N__6804));
    Span4Mux_v I__1738 (
            .O(N__6834),
            .I(N__6801));
    InMux I__1737 (
            .O(N__6833),
            .I(N__6798));
    InMux I__1736 (
            .O(N__6832),
            .I(N__6794));
    LocalMux I__1735 (
            .O(N__6829),
            .I(N__6791));
    InMux I__1734 (
            .O(N__6828),
            .I(N__6788));
    InMux I__1733 (
            .O(N__6827),
            .I(N__6785));
    InMux I__1732 (
            .O(N__6826),
            .I(N__6782));
    InMux I__1731 (
            .O(N__6825),
            .I(N__6779));
    InMux I__1730 (
            .O(N__6824),
            .I(N__6776));
    InMux I__1729 (
            .O(N__6823),
            .I(N__6773));
    InMux I__1728 (
            .O(N__6822),
            .I(N__6766));
    LocalMux I__1727 (
            .O(N__6819),
            .I(N__6763));
    InMux I__1726 (
            .O(N__6818),
            .I(N__6760));
    InMux I__1725 (
            .O(N__6817),
            .I(N__6757));
    InMux I__1724 (
            .O(N__6816),
            .I(N__6754));
    InMux I__1723 (
            .O(N__6815),
            .I(N__6751));
    InMux I__1722 (
            .O(N__6814),
            .I(N__6746));
    InMux I__1721 (
            .O(N__6813),
            .I(N__6743));
    Span4Mux_v I__1720 (
            .O(N__6810),
            .I(N__6736));
    LocalMux I__1719 (
            .O(N__6807),
            .I(N__6736));
    LocalMux I__1718 (
            .O(N__6804),
            .I(N__6736));
    Span4Mux_v I__1717 (
            .O(N__6801),
            .I(N__6731));
    LocalMux I__1716 (
            .O(N__6798),
            .I(N__6731));
    InMux I__1715 (
            .O(N__6797),
            .I(N__6728));
    LocalMux I__1714 (
            .O(N__6794),
            .I(N__6725));
    Span4Mux_h I__1713 (
            .O(N__6791),
            .I(N__6712));
    LocalMux I__1712 (
            .O(N__6788),
            .I(N__6712));
    LocalMux I__1711 (
            .O(N__6785),
            .I(N__6712));
    LocalMux I__1710 (
            .O(N__6782),
            .I(N__6712));
    LocalMux I__1709 (
            .O(N__6779),
            .I(N__6712));
    LocalMux I__1708 (
            .O(N__6776),
            .I(N__6712));
    LocalMux I__1707 (
            .O(N__6773),
            .I(N__6709));
    InMux I__1706 (
            .O(N__6772),
            .I(N__6706));
    InMux I__1705 (
            .O(N__6771),
            .I(N__6703));
    InMux I__1704 (
            .O(N__6770),
            .I(N__6700));
    InMux I__1703 (
            .O(N__6769),
            .I(N__6697));
    LocalMux I__1702 (
            .O(N__6766),
            .I(N__6694));
    Sp12to4 I__1701 (
            .O(N__6763),
            .I(N__6689));
    LocalMux I__1700 (
            .O(N__6760),
            .I(N__6689));
    LocalMux I__1699 (
            .O(N__6757),
            .I(N__6684));
    LocalMux I__1698 (
            .O(N__6754),
            .I(N__6684));
    LocalMux I__1697 (
            .O(N__6751),
            .I(N__6681));
    InMux I__1696 (
            .O(N__6750),
            .I(N__6678));
    InMux I__1695 (
            .O(N__6749),
            .I(N__6675));
    LocalMux I__1694 (
            .O(N__6746),
            .I(N__6670));
    LocalMux I__1693 (
            .O(N__6743),
            .I(N__6670));
    Span4Mux_h I__1692 (
            .O(N__6736),
            .I(N__6663));
    Span4Mux_v I__1691 (
            .O(N__6731),
            .I(N__6663));
    LocalMux I__1690 (
            .O(N__6728),
            .I(N__6663));
    Span4Mux_v I__1689 (
            .O(N__6725),
            .I(N__6658));
    Span4Mux_v I__1688 (
            .O(N__6712),
            .I(N__6658));
    Span4Mux_h I__1687 (
            .O(N__6709),
            .I(N__6653));
    LocalMux I__1686 (
            .O(N__6706),
            .I(N__6653));
    LocalMux I__1685 (
            .O(N__6703),
            .I(N__6648));
    LocalMux I__1684 (
            .O(N__6700),
            .I(N__6648));
    LocalMux I__1683 (
            .O(N__6697),
            .I(N__6645));
    Span4Mux_v I__1682 (
            .O(N__6694),
            .I(N__6642));
    Span12Mux_v I__1681 (
            .O(N__6689),
            .I(N__6637));
    Span12Mux_s10_v I__1680 (
            .O(N__6684),
            .I(N__6637));
    Span4Mux_v I__1679 (
            .O(N__6681),
            .I(N__6634));
    LocalMux I__1678 (
            .O(N__6678),
            .I(N__6629));
    LocalMux I__1677 (
            .O(N__6675),
            .I(N__6629));
    Span4Mux_v I__1676 (
            .O(N__6670),
            .I(N__6624));
    Span4Mux_v I__1675 (
            .O(N__6663),
            .I(N__6624));
    Span4Mux_h I__1674 (
            .O(N__6658),
            .I(N__6615));
    Span4Mux_v I__1673 (
            .O(N__6653),
            .I(N__6615));
    Span4Mux_v I__1672 (
            .O(N__6648),
            .I(N__6615));
    Span4Mux_v I__1671 (
            .O(N__6645),
            .I(N__6615));
    Odrv4 I__1670 (
            .O(N__6642),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv12 I__1669 (
            .O(N__6637),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1668 (
            .O(N__6634),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv12 I__1667 (
            .O(N__6629),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1666 (
            .O(N__6624),
            .I(\U111_CYCLE_SM.FLIP ));
    Odrv4 I__1665 (
            .O(N__6615),
            .I(\U111_CYCLE_SM.FLIP ));
    InMux I__1664 (
            .O(N__6602),
            .I(N__6599));
    LocalMux I__1663 (
            .O(N__6599),
            .I(N__6596));
    Span4Mux_v I__1662 (
            .O(N__6596),
            .I(N__6593));
    Sp12to4 I__1661 (
            .O(N__6593),
            .I(N__6590));
    Span12Mux_h I__1660 (
            .O(N__6590),
            .I(N__6587));
    Odrv12 I__1659 (
            .O(N__6587),
            .I(D_UM_040_in_5));
    IoInMux I__1658 (
            .O(N__6584),
            .I(N__6581));
    LocalMux I__1657 (
            .O(N__6581),
            .I(N__6578));
    Span4Mux_s2_v I__1656 (
            .O(N__6578),
            .I(N__6575));
    Span4Mux_v I__1655 (
            .O(N__6575),
            .I(N__6572));
    Sp12to4 I__1654 (
            .O(N__6572),
            .I(N__6569));
    Span12Mux_h I__1653 (
            .O(N__6569),
            .I(N__6566));
    Odrv12 I__1652 (
            .O(N__6566),
            .I(un1_D_UM_040_5));
    InMux I__1651 (
            .O(N__6563),
            .I(N__6560));
    LocalMux I__1650 (
            .O(N__6560),
            .I(N__6557));
    Odrv4 I__1649 (
            .O(N__6557),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ));
    InMux I__1648 (
            .O(N__6554),
            .I(N__6551));
    LocalMux I__1647 (
            .O(N__6551),
            .I(N__6548));
    Span4Mux_v I__1646 (
            .O(N__6548),
            .I(N__6544));
    InMux I__1645 (
            .O(N__6547),
            .I(N__6541));
    Span4Mux_v I__1644 (
            .O(N__6544),
            .I(N__6535));
    LocalMux I__1643 (
            .O(N__6541),
            .I(N__6535));
    InMux I__1642 (
            .O(N__6540),
            .I(N__6532));
    Span4Mux_h I__1641 (
            .O(N__6535),
            .I(N__6527));
    LocalMux I__1640 (
            .O(N__6532),
            .I(N__6527));
    Span4Mux_v I__1639 (
            .O(N__6527),
            .I(N__6524));
    Sp12to4 I__1638 (
            .O(N__6524),
            .I(N__6521));
    Span12Mux_h I__1637 (
            .O(N__6521),
            .I(N__6518));
    Odrv12 I__1636 (
            .O(N__6518),
            .I(D_UU_AMIGA_in_7));
    IoInMux I__1635 (
            .O(N__6515),
            .I(N__6512));
    LocalMux I__1634 (
            .O(N__6512),
            .I(N__6509));
    Span4Mux_s3_v I__1633 (
            .O(N__6509),
            .I(N__6506));
    Span4Mux_h I__1632 (
            .O(N__6506),
            .I(N__6503));
    Span4Mux_h I__1631 (
            .O(N__6503),
            .I(N__6500));
    Span4Mux_v I__1630 (
            .O(N__6500),
            .I(N__6497));
    Odrv4 I__1629 (
            .O(N__6497),
            .I(un1_D_UU_AMIGA_7));
    InMux I__1628 (
            .O(N__6494),
            .I(N__6491));
    LocalMux I__1627 (
            .O(N__6491),
            .I(N__6488));
    Odrv4 I__1626 (
            .O(N__6488),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ));
    InMux I__1625 (
            .O(N__6485),
            .I(N__6482));
    LocalMux I__1624 (
            .O(N__6482),
            .I(N__6479));
    Span4Mux_v I__1623 (
            .O(N__6479),
            .I(N__6475));
    InMux I__1622 (
            .O(N__6478),
            .I(N__6472));
    Span4Mux_v I__1621 (
            .O(N__6475),
            .I(N__6466));
    LocalMux I__1620 (
            .O(N__6472),
            .I(N__6466));
    InMux I__1619 (
            .O(N__6471),
            .I(N__6463));
    Span4Mux_v I__1618 (
            .O(N__6466),
            .I(N__6460));
    LocalMux I__1617 (
            .O(N__6463),
            .I(N__6457));
    Span4Mux_h I__1616 (
            .O(N__6460),
            .I(N__6454));
    Span12Mux_h I__1615 (
            .O(N__6457),
            .I(N__6451));
    Sp12to4 I__1614 (
            .O(N__6454),
            .I(N__6448));
    Span12Mux_h I__1613 (
            .O(N__6451),
            .I(N__6445));
    Span12Mux_h I__1612 (
            .O(N__6448),
            .I(N__6442));
    Odrv12 I__1611 (
            .O(N__6445),
            .I(D_UU_AMIGA_in_3));
    Odrv12 I__1610 (
            .O(N__6442),
            .I(D_UU_AMIGA_in_3));
    IoInMux I__1609 (
            .O(N__6437),
            .I(N__6434));
    LocalMux I__1608 (
            .O(N__6434),
            .I(N__6431));
    Span12Mux_s7_v I__1607 (
            .O(N__6431),
            .I(N__6428));
    Span12Mux_h I__1606 (
            .O(N__6428),
            .I(N__6425));
    Odrv12 I__1605 (
            .O(N__6425),
            .I(un1_D_UU_AMIGA_3));
    InMux I__1604 (
            .O(N__6422),
            .I(N__6419));
    LocalMux I__1603 (
            .O(N__6419),
            .I(N__6416));
    Odrv4 I__1602 (
            .O(N__6416),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ));
    InMux I__1601 (
            .O(N__6413),
            .I(N__6410));
    LocalMux I__1600 (
            .O(N__6410),
            .I(N__6407));
    Span4Mux_v I__1599 (
            .O(N__6407),
            .I(N__6404));
    Span4Mux_v I__1598 (
            .O(N__6404),
            .I(N__6399));
    InMux I__1597 (
            .O(N__6403),
            .I(N__6396));
    InMux I__1596 (
            .O(N__6402),
            .I(N__6393));
    Span4Mux_v I__1595 (
            .O(N__6399),
            .I(N__6390));
    LocalMux I__1594 (
            .O(N__6396),
            .I(N__6387));
    LocalMux I__1593 (
            .O(N__6393),
            .I(N__6384));
    Sp12to4 I__1592 (
            .O(N__6390),
            .I(N__6377));
    Span12Mux_h I__1591 (
            .O(N__6387),
            .I(N__6377));
    Span12Mux_s9_v I__1590 (
            .O(N__6384),
            .I(N__6377));
    Span12Mux_h I__1589 (
            .O(N__6377),
            .I(N__6374));
    Odrv12 I__1588 (
            .O(N__6374),
            .I(D_UU_AMIGA_in_0));
    InMux I__1587 (
            .O(N__6371),
            .I(N__6365));
    InMux I__1586 (
            .O(N__6370),
            .I(N__6365));
    LocalMux I__1585 (
            .O(N__6365),
            .I(N__6362));
    Span4Mux_v I__1584 (
            .O(N__6362),
            .I(N__6358));
    InMux I__1583 (
            .O(N__6361),
            .I(N__6352));
    Sp12to4 I__1582 (
            .O(N__6358),
            .I(N__6344));
    InMux I__1581 (
            .O(N__6357),
            .I(N__6335));
    InMux I__1580 (
            .O(N__6356),
            .I(N__6332));
    InMux I__1579 (
            .O(N__6355),
            .I(N__6329));
    LocalMux I__1578 (
            .O(N__6352),
            .I(N__6326));
    InMux I__1577 (
            .O(N__6351),
            .I(N__6321));
    InMux I__1576 (
            .O(N__6350),
            .I(N__6321));
    InMux I__1575 (
            .O(N__6349),
            .I(N__6316));
    InMux I__1574 (
            .O(N__6348),
            .I(N__6316));
    InMux I__1573 (
            .O(N__6347),
            .I(N__6313));
    Span12Mux_h I__1572 (
            .O(N__6344),
            .I(N__6308));
    InMux I__1571 (
            .O(N__6343),
            .I(N__6305));
    InMux I__1570 (
            .O(N__6342),
            .I(N__6296));
    InMux I__1569 (
            .O(N__6341),
            .I(N__6296));
    InMux I__1568 (
            .O(N__6340),
            .I(N__6296));
    InMux I__1567 (
            .O(N__6339),
            .I(N__6296));
    InMux I__1566 (
            .O(N__6338),
            .I(N__6293));
    LocalMux I__1565 (
            .O(N__6335),
            .I(N__6286));
    LocalMux I__1564 (
            .O(N__6332),
            .I(N__6286));
    LocalMux I__1563 (
            .O(N__6329),
            .I(N__6286));
    Span4Mux_v I__1562 (
            .O(N__6326),
            .I(N__6277));
    LocalMux I__1561 (
            .O(N__6321),
            .I(N__6277));
    LocalMux I__1560 (
            .O(N__6316),
            .I(N__6277));
    LocalMux I__1559 (
            .O(N__6313),
            .I(N__6277));
    InMux I__1558 (
            .O(N__6312),
            .I(N__6272));
    InMux I__1557 (
            .O(N__6311),
            .I(N__6272));
    Span12Mux_v I__1556 (
            .O(N__6308),
            .I(N__6263));
    LocalMux I__1555 (
            .O(N__6305),
            .I(N__6263));
    LocalMux I__1554 (
            .O(N__6296),
            .I(N__6263));
    LocalMux I__1553 (
            .O(N__6293),
            .I(N__6260));
    Span4Mux_v I__1552 (
            .O(N__6286),
            .I(N__6255));
    Span4Mux_v I__1551 (
            .O(N__6277),
            .I(N__6255));
    LocalMux I__1550 (
            .O(N__6272),
            .I(N__6252));
    InMux I__1549 (
            .O(N__6271),
            .I(N__6247));
    InMux I__1548 (
            .O(N__6270),
            .I(N__6247));
    Odrv12 I__1547 (
            .O(N__6263),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1546 (
            .O(N__6260),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1545 (
            .O(N__6255),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    Odrv4 I__1544 (
            .O(N__6252),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    LocalMux I__1543 (
            .O(N__6247),
            .I(\U111_CYCLE_SM.LW_CYCLEZ0 ));
    IoInMux I__1542 (
            .O(N__6236),
            .I(N__6233));
    LocalMux I__1541 (
            .O(N__6233),
            .I(N__6230));
    Span4Mux_s3_v I__1540 (
            .O(N__6230),
            .I(N__6227));
    Sp12to4 I__1539 (
            .O(N__6227),
            .I(N__6224));
    Span12Mux_h I__1538 (
            .O(N__6224),
            .I(N__6221));
    Odrv12 I__1537 (
            .O(N__6221),
            .I(un1_D_UU_AMIGA_0));
    IoInMux I__1536 (
            .O(N__6218),
            .I(N__6215));
    LocalMux I__1535 (
            .O(N__6215),
            .I(N__6211));
    InMux I__1534 (
            .O(N__6214),
            .I(N__6208));
    IoSpan4Mux I__1533 (
            .O(N__6211),
            .I(N__6205));
    LocalMux I__1532 (
            .O(N__6208),
            .I(N__6202));
    Span4Mux_s2_h I__1531 (
            .O(N__6205),
            .I(N__6199));
    Span4Mux_v I__1530 (
            .O(N__6202),
            .I(N__6196));
    Sp12to4 I__1529 (
            .O(N__6199),
            .I(N__6193));
    Sp12to4 I__1528 (
            .O(N__6196),
            .I(N__6190));
    Span12Mux_h I__1527 (
            .O(N__6193),
            .I(N__6187));
    Span12Mux_h I__1526 (
            .O(N__6190),
            .I(N__6184));
    Span12Mux_h I__1525 (
            .O(N__6187),
            .I(N__6181));
    Span12Mux_v I__1524 (
            .O(N__6184),
            .I(N__6178));
    Odrv12 I__1523 (
            .O(N__6181),
            .I(D_LL_040_in_0));
    Odrv12 I__1522 (
            .O(N__6178),
            .I(D_LL_040_in_0));
    InMux I__1521 (
            .O(N__6173),
            .I(N__6170));
    LocalMux I__1520 (
            .O(N__6170),
            .I(N__6167));
    Span12Mux_h I__1519 (
            .O(N__6167),
            .I(N__6164));
    Odrv12 I__1518 (
            .O(N__6164),
            .I(D_UM_040_in_0));
    IoInMux I__1517 (
            .O(N__6161),
            .I(N__6158));
    LocalMux I__1516 (
            .O(N__6158),
            .I(N__6155));
    IoSpan4Mux I__1515 (
            .O(N__6155),
            .I(N__6152));
    Sp12to4 I__1514 (
            .O(N__6152),
            .I(N__6149));
    Span12Mux_h I__1513 (
            .O(N__6149),
            .I(N__6146));
    Odrv12 I__1512 (
            .O(N__6146),
            .I(un1_D_UM_040_0));
    CascadeMux I__1511 (
            .O(N__6143),
            .I(N__6140));
    InMux I__1510 (
            .O(N__6140),
            .I(N__6136));
    InMux I__1509 (
            .O(N__6139),
            .I(N__6133));
    LocalMux I__1508 (
            .O(N__6136),
            .I(N__6130));
    LocalMux I__1507 (
            .O(N__6133),
            .I(N__6127));
    Span4Mux_v I__1506 (
            .O(N__6130),
            .I(N__6124));
    Span4Mux_v I__1505 (
            .O(N__6127),
            .I(N__6121));
    Sp12to4 I__1504 (
            .O(N__6124),
            .I(N__6116));
    Sp12to4 I__1503 (
            .O(N__6121),
            .I(N__6116));
    Span12Mux_h I__1502 (
            .O(N__6116),
            .I(N__6113));
    Odrv12 I__1501 (
            .O(N__6113),
            .I(SIZ_c_0));
    InMux I__1500 (
            .O(N__6110),
            .I(N__6106));
    InMux I__1499 (
            .O(N__6109),
            .I(N__6103));
    LocalMux I__1498 (
            .O(N__6106),
            .I(N__6100));
    LocalMux I__1497 (
            .O(N__6103),
            .I(N__6097));
    Span4Mux_v I__1496 (
            .O(N__6100),
            .I(N__6092));
    Span4Mux_v I__1495 (
            .O(N__6097),
            .I(N__6092));
    Sp12to4 I__1494 (
            .O(N__6092),
            .I(N__6089));
    Span12Mux_h I__1493 (
            .O(N__6089),
            .I(N__6086));
    Odrv12 I__1492 (
            .O(N__6086),
            .I(SIZ_c_1));
    InMux I__1491 (
            .O(N__6083),
            .I(N__6080));
    LocalMux I__1490 (
            .O(N__6080),
            .I(N__6077));
    Span4Mux_v I__1489 (
            .O(N__6077),
            .I(N__6074));
    Odrv4 I__1488 (
            .O(N__6074),
            .I(\U111_CYCLE_SM.LW_TRANS_0 ));
    IoInMux I__1487 (
            .O(N__6071),
            .I(N__6068));
    LocalMux I__1486 (
            .O(N__6068),
            .I(N__6065));
    IoSpan4Mux I__1485 (
            .O(N__6065),
            .I(N__6061));
    InMux I__1484 (
            .O(N__6064),
            .I(N__6058));
    IoSpan4Mux I__1483 (
            .O(N__6061),
            .I(N__6055));
    LocalMux I__1482 (
            .O(N__6058),
            .I(N__6052));
    Span4Mux_s2_h I__1481 (
            .O(N__6055),
            .I(N__6049));
    Span4Mux_v I__1480 (
            .O(N__6052),
            .I(N__6046));
    Sp12to4 I__1479 (
            .O(N__6049),
            .I(N__6043));
    Sp12to4 I__1478 (
            .O(N__6046),
            .I(N__6040));
    Span12Mux_h I__1477 (
            .O(N__6043),
            .I(N__6037));
    Span12Mux_h I__1476 (
            .O(N__6040),
            .I(N__6034));
    Span12Mux_h I__1475 (
            .O(N__6037),
            .I(N__6031));
    Span12Mux_v I__1474 (
            .O(N__6034),
            .I(N__6028));
    Odrv12 I__1473 (
            .O(N__6031),
            .I(D_LM_040_in_3));
    Odrv12 I__1472 (
            .O(N__6028),
            .I(D_LM_040_in_3));
    InMux I__1471 (
            .O(N__6023),
            .I(N__6020));
    LocalMux I__1470 (
            .O(N__6020),
            .I(N__6017));
    Span12Mux_v I__1469 (
            .O(N__6017),
            .I(N__6014));
    Span12Mux_h I__1468 (
            .O(N__6014),
            .I(N__6011));
    Odrv12 I__1467 (
            .O(N__6011),
            .I(D_UU_040_in_3));
    IoInMux I__1466 (
            .O(N__6008),
            .I(N__6005));
    LocalMux I__1465 (
            .O(N__6005),
            .I(N__6002));
    Span4Mux_s3_v I__1464 (
            .O(N__6002),
            .I(N__5999));
    Span4Mux_h I__1463 (
            .O(N__5999),
            .I(N__5996));
    Span4Mux_h I__1462 (
            .O(N__5996),
            .I(N__5993));
    Span4Mux_h I__1461 (
            .O(N__5993),
            .I(N__5990));
    Span4Mux_h I__1460 (
            .O(N__5990),
            .I(N__5987));
    Odrv4 I__1459 (
            .O(N__5987),
            .I(un1_D_UU_040_3));
    IoInMux I__1458 (
            .O(N__5984),
            .I(N__5981));
    LocalMux I__1457 (
            .O(N__5981),
            .I(N__5978));
    Span4Mux_s3_h I__1456 (
            .O(N__5978),
            .I(N__5974));
    InMux I__1455 (
            .O(N__5977),
            .I(N__5971));
    Sp12to4 I__1454 (
            .O(N__5974),
            .I(N__5968));
    LocalMux I__1453 (
            .O(N__5971),
            .I(N__5965));
    Span12Mux_v I__1452 (
            .O(N__5968),
            .I(N__5962));
    Span12Mux_v I__1451 (
            .O(N__5965),
            .I(N__5959));
    Span12Mux_h I__1450 (
            .O(N__5962),
            .I(N__5956));
    Span12Mux_v I__1449 (
            .O(N__5959),
            .I(N__5953));
    Span12Mux_h I__1448 (
            .O(N__5956),
            .I(N__5950));
    Span12Mux_h I__1447 (
            .O(N__5953),
            .I(N__5947));
    Odrv12 I__1446 (
            .O(N__5950),
            .I(D_LL_040_in_1));
    Odrv12 I__1445 (
            .O(N__5947),
            .I(D_LL_040_in_1));
    InMux I__1444 (
            .O(N__5942),
            .I(N__5939));
    LocalMux I__1443 (
            .O(N__5939),
            .I(N__5936));
    Span4Mux_v I__1442 (
            .O(N__5936),
            .I(N__5933));
    Sp12to4 I__1441 (
            .O(N__5933),
            .I(N__5930));
    Span12Mux_h I__1440 (
            .O(N__5930),
            .I(N__5927));
    Span12Mux_v I__1439 (
            .O(N__5927),
            .I(N__5924));
    Odrv12 I__1438 (
            .O(N__5924),
            .I(D_UM_040_in_1));
    IoInMux I__1437 (
            .O(N__5921),
            .I(N__5918));
    LocalMux I__1436 (
            .O(N__5918),
            .I(N__5915));
    Span4Mux_s3_h I__1435 (
            .O(N__5915),
            .I(N__5912));
    Span4Mux_h I__1434 (
            .O(N__5912),
            .I(N__5909));
    Span4Mux_h I__1433 (
            .O(N__5909),
            .I(N__5906));
    Span4Mux_h I__1432 (
            .O(N__5906),
            .I(N__5903));
    Span4Mux_h I__1431 (
            .O(N__5903),
            .I(N__5900));
    Odrv4 I__1430 (
            .O(N__5900),
            .I(un1_D_UM_040_1));
    IoInMux I__1429 (
            .O(N__5897),
            .I(N__5894));
    LocalMux I__1428 (
            .O(N__5894),
            .I(N__5891));
    Span4Mux_s3_h I__1427 (
            .O(N__5891),
            .I(N__5887));
    InMux I__1426 (
            .O(N__5890),
            .I(N__5884));
    Sp12to4 I__1425 (
            .O(N__5887),
            .I(N__5881));
    LocalMux I__1424 (
            .O(N__5884),
            .I(N__5878));
    Span12Mux_v I__1423 (
            .O(N__5881),
            .I(N__5875));
    Span12Mux_v I__1422 (
            .O(N__5878),
            .I(N__5872));
    Span12Mux_h I__1421 (
            .O(N__5875),
            .I(N__5869));
    Span12Mux_v I__1420 (
            .O(N__5872),
            .I(N__5866));
    Span12Mux_h I__1419 (
            .O(N__5869),
            .I(N__5863));
    Span12Mux_h I__1418 (
            .O(N__5866),
            .I(N__5860));
    Odrv12 I__1417 (
            .O(N__5863),
            .I(D_LM_040_in_1));
    Odrv12 I__1416 (
            .O(N__5860),
            .I(D_LM_040_in_1));
    InMux I__1415 (
            .O(N__5855),
            .I(N__5852));
    LocalMux I__1414 (
            .O(N__5852),
            .I(N__5849));
    Span12Mux_v I__1413 (
            .O(N__5849),
            .I(N__5846));
    Span12Mux_h I__1412 (
            .O(N__5846),
            .I(N__5843));
    Odrv12 I__1411 (
            .O(N__5843),
            .I(D_UU_040_in_1));
    IoInMux I__1410 (
            .O(N__5840),
            .I(N__5837));
    LocalMux I__1409 (
            .O(N__5837),
            .I(N__5834));
    IoSpan4Mux I__1408 (
            .O(N__5834),
            .I(N__5831));
    Span4Mux_s2_h I__1407 (
            .O(N__5831),
            .I(N__5828));
    Sp12to4 I__1406 (
            .O(N__5828),
            .I(N__5825));
    Span12Mux_h I__1405 (
            .O(N__5825),
            .I(N__5822));
    Odrv12 I__1404 (
            .O(N__5822),
            .I(un1_D_UU_040_1));
    InMux I__1403 (
            .O(N__5819),
            .I(N__5816));
    LocalMux I__1402 (
            .O(N__5816),
            .I(N__5813));
    Odrv4 I__1401 (
            .O(N__5813),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ));
    InMux I__1400 (
            .O(N__5810),
            .I(N__5807));
    LocalMux I__1399 (
            .O(N__5807),
            .I(N__5804));
    Sp12to4 I__1398 (
            .O(N__5804),
            .I(N__5801));
    Span12Mux_v I__1397 (
            .O(N__5801),
            .I(N__5797));
    IoInMux I__1396 (
            .O(N__5800),
            .I(N__5794));
    Span12Mux_h I__1395 (
            .O(N__5797),
            .I(N__5791));
    LocalMux I__1394 (
            .O(N__5794),
            .I(N__5788));
    Odrv12 I__1393 (
            .O(N__5791),
            .I(A_AMIGA_c_1));
    Odrv12 I__1392 (
            .O(N__5788),
            .I(A_AMIGA_c_1));
    CEMux I__1391 (
            .O(N__5783),
            .I(N__5780));
    LocalMux I__1390 (
            .O(N__5780),
            .I(N__5775));
    CEMux I__1389 (
            .O(N__5779),
            .I(N__5772));
    CEMux I__1388 (
            .O(N__5778),
            .I(N__5769));
    Span4Mux_v I__1387 (
            .O(N__5775),
            .I(N__5766));
    LocalMux I__1386 (
            .O(N__5772),
            .I(N__5763));
    LocalMux I__1385 (
            .O(N__5769),
            .I(N__5760));
    Span4Mux_h I__1384 (
            .O(N__5766),
            .I(N__5757));
    Span4Mux_h I__1383 (
            .O(N__5763),
            .I(N__5752));
    Span4Mux_h I__1382 (
            .O(N__5760),
            .I(N__5752));
    Odrv4 I__1381 (
            .O(N__5757),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ));
    Odrv4 I__1380 (
            .O(N__5752),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ));
    SRMux I__1379 (
            .O(N__5747),
            .I(N__5744));
    LocalMux I__1378 (
            .O(N__5744),
            .I(N__5739));
    SRMux I__1377 (
            .O(N__5743),
            .I(N__5736));
    SRMux I__1376 (
            .O(N__5742),
            .I(N__5733));
    Span4Mux_h I__1375 (
            .O(N__5739),
            .I(N__5730));
    LocalMux I__1374 (
            .O(N__5736),
            .I(N__5727));
    LocalMux I__1373 (
            .O(N__5733),
            .I(N__5724));
    Span4Mux_h I__1372 (
            .O(N__5730),
            .I(N__5720));
    Span4Mux_h I__1371 (
            .O(N__5727),
            .I(N__5715));
    Span4Mux_h I__1370 (
            .O(N__5724),
            .I(N__5715));
    InMux I__1369 (
            .O(N__5723),
            .I(N__5712));
    Odrv4 I__1368 (
            .O(N__5720),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ));
    Odrv4 I__1367 (
            .O(N__5715),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ));
    LocalMux I__1366 (
            .O(N__5712),
            .I(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ));
    InMux I__1365 (
            .O(N__5705),
            .I(N__5702));
    LocalMux I__1364 (
            .O(N__5702),
            .I(N__5698));
    InMux I__1363 (
            .O(N__5701),
            .I(N__5695));
    Span4Mux_v I__1362 (
            .O(N__5698),
            .I(N__5691));
    LocalMux I__1361 (
            .O(N__5695),
            .I(N__5688));
    InMux I__1360 (
            .O(N__5694),
            .I(N__5685));
    Span4Mux_v I__1359 (
            .O(N__5691),
            .I(N__5682));
    Span4Mux_h I__1358 (
            .O(N__5688),
            .I(N__5677));
    LocalMux I__1357 (
            .O(N__5685),
            .I(N__5677));
    Sp12to4 I__1356 (
            .O(N__5682),
            .I(N__5674));
    Span4Mux_v I__1355 (
            .O(N__5677),
            .I(N__5671));
    Span12Mux_h I__1354 (
            .O(N__5674),
            .I(N__5668));
    Sp12to4 I__1353 (
            .O(N__5671),
            .I(N__5665));
    Span12Mux_v I__1352 (
            .O(N__5668),
            .I(N__5660));
    Span12Mux_h I__1351 (
            .O(N__5665),
            .I(N__5660));
    Odrv12 I__1350 (
            .O(N__5660),
            .I(D_UM_AMIGA_in_3));
    InMux I__1349 (
            .O(N__5657),
            .I(N__5654));
    LocalMux I__1348 (
            .O(N__5654),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ));
    IoInMux I__1347 (
            .O(N__5651),
            .I(N__5648));
    LocalMux I__1346 (
            .O(N__5648),
            .I(N__5645));
    Span4Mux_s2_h I__1345 (
            .O(N__5645),
            .I(N__5642));
    Sp12to4 I__1344 (
            .O(N__5642),
            .I(N__5639));
    Span12Mux_s9_v I__1343 (
            .O(N__5639),
            .I(N__5636));
    Span12Mux_h I__1342 (
            .O(N__5636),
            .I(N__5633));
    Odrv12 I__1341 (
            .O(N__5633),
            .I(un1_D_UM_AMIGA_3));
    InMux I__1340 (
            .O(N__5630),
            .I(N__5627));
    LocalMux I__1339 (
            .O(N__5627),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ));
    InMux I__1338 (
            .O(N__5624),
            .I(N__5621));
    LocalMux I__1337 (
            .O(N__5621),
            .I(N__5618));
    Span4Mux_v I__1336 (
            .O(N__5618),
            .I(N__5614));
    InMux I__1335 (
            .O(N__5617),
            .I(N__5611));
    Span4Mux_v I__1334 (
            .O(N__5614),
            .I(N__5605));
    LocalMux I__1333 (
            .O(N__5611),
            .I(N__5605));
    InMux I__1332 (
            .O(N__5610),
            .I(N__5602));
    Span4Mux_h I__1331 (
            .O(N__5605),
            .I(N__5597));
    LocalMux I__1330 (
            .O(N__5602),
            .I(N__5597));
    Span4Mux_v I__1329 (
            .O(N__5597),
            .I(N__5594));
    Sp12to4 I__1328 (
            .O(N__5594),
            .I(N__5591));
    Span12Mux_h I__1327 (
            .O(N__5591),
            .I(N__5588));
    Odrv12 I__1326 (
            .O(N__5588),
            .I(D_UU_AMIGA_in_1));
    IoInMux I__1325 (
            .O(N__5585),
            .I(N__5582));
    LocalMux I__1324 (
            .O(N__5582),
            .I(N__5579));
    IoSpan4Mux I__1323 (
            .O(N__5579),
            .I(N__5576));
    IoSpan4Mux I__1322 (
            .O(N__5576),
            .I(N__5573));
    Span4Mux_s3_h I__1321 (
            .O(N__5573),
            .I(N__5570));
    Sp12to4 I__1320 (
            .O(N__5570),
            .I(N__5567));
    Odrv12 I__1319 (
            .O(N__5567),
            .I(un1_D_UU_AMIGA_1));
    IoInMux I__1318 (
            .O(N__5564),
            .I(N__5561));
    LocalMux I__1317 (
            .O(N__5561),
            .I(N__5558));
    IoSpan4Mux I__1316 (
            .O(N__5558),
            .I(N__5555));
    IoSpan4Mux I__1315 (
            .O(N__5555),
            .I(N__5551));
    InMux I__1314 (
            .O(N__5554),
            .I(N__5548));
    Span4Mux_s2_h I__1313 (
            .O(N__5551),
            .I(N__5545));
    LocalMux I__1312 (
            .O(N__5548),
            .I(N__5542));
    Sp12to4 I__1311 (
            .O(N__5545),
            .I(N__5539));
    Sp12to4 I__1310 (
            .O(N__5542),
            .I(N__5536));
    Span12Mux_h I__1309 (
            .O(N__5539),
            .I(N__5533));
    Span12Mux_v I__1308 (
            .O(N__5536),
            .I(N__5530));
    Span12Mux_h I__1307 (
            .O(N__5533),
            .I(N__5527));
    Span12Mux_h I__1306 (
            .O(N__5530),
            .I(N__5524));
    Odrv12 I__1305 (
            .O(N__5527),
            .I(D_LM_040_in_5));
    Odrv12 I__1304 (
            .O(N__5524),
            .I(D_LM_040_in_5));
    InMux I__1303 (
            .O(N__5519),
            .I(N__5516));
    LocalMux I__1302 (
            .O(N__5516),
            .I(N__5513));
    Sp12to4 I__1301 (
            .O(N__5513),
            .I(N__5510));
    Span12Mux_v I__1300 (
            .O(N__5510),
            .I(N__5507));
    Span12Mux_h I__1299 (
            .O(N__5507),
            .I(N__5504));
    Odrv12 I__1298 (
            .O(N__5504),
            .I(D_UU_040_in_5));
    IoInMux I__1297 (
            .O(N__5501),
            .I(N__5498));
    LocalMux I__1296 (
            .O(N__5498),
            .I(N__5495));
    Span4Mux_s3_h I__1295 (
            .O(N__5495),
            .I(N__5492));
    Span4Mux_v I__1294 (
            .O(N__5492),
            .I(N__5489));
    Sp12to4 I__1293 (
            .O(N__5489),
            .I(N__5486));
    Span12Mux_h I__1292 (
            .O(N__5486),
            .I(N__5483));
    Odrv12 I__1291 (
            .O(N__5483),
            .I(un1_D_UU_040_5));
    InMux I__1290 (
            .O(N__5480),
            .I(N__5477));
    LocalMux I__1289 (
            .O(N__5477),
            .I(N__5474));
    Span4Mux_v I__1288 (
            .O(N__5474),
            .I(N__5471));
    Sp12to4 I__1287 (
            .O(N__5471),
            .I(N__5468));
    Span12Mux_h I__1286 (
            .O(N__5468),
            .I(N__5465));
    Odrv12 I__1285 (
            .O(N__5465),
            .I(D_LL_AMIGA_in_6));
    IoInMux I__1284 (
            .O(N__5462),
            .I(N__5459));
    LocalMux I__1283 (
            .O(N__5459),
            .I(N__5456));
    IoSpan4Mux I__1282 (
            .O(N__5456),
            .I(N__5453));
    Span4Mux_s0_h I__1281 (
            .O(N__5453),
            .I(N__5450));
    Sp12to4 I__1280 (
            .O(N__5450),
            .I(N__5447));
    Span12Mux_h I__1279 (
            .O(N__5447),
            .I(N__5444));
    Odrv12 I__1278 (
            .O(N__5444),
            .I(un1_D_LL_AMIGA_6));
    InMux I__1277 (
            .O(N__5441),
            .I(N__5438));
    LocalMux I__1276 (
            .O(N__5438),
            .I(N__5435));
    Span12Mux_h I__1275 (
            .O(N__5435),
            .I(N__5432));
    Odrv12 I__1274 (
            .O(N__5432),
            .I(D_LM_AMIGA_in_1));
    IoInMux I__1273 (
            .O(N__5429),
            .I(N__5426));
    LocalMux I__1272 (
            .O(N__5426),
            .I(N__5423));
    IoSpan4Mux I__1271 (
            .O(N__5423),
            .I(N__5420));
    Span4Mux_s0_h I__1270 (
            .O(N__5420),
            .I(N__5417));
    Sp12to4 I__1269 (
            .O(N__5417),
            .I(N__5414));
    Span12Mux_h I__1268 (
            .O(N__5414),
            .I(N__5411));
    Odrv12 I__1267 (
            .O(N__5411),
            .I(un1_D_LM_AMIGA_1));
    IoInMux I__1266 (
            .O(N__5408),
            .I(N__5405));
    LocalMux I__1265 (
            .O(N__5405),
            .I(N__5402));
    IoSpan4Mux I__1264 (
            .O(N__5402),
            .I(N__5399));
    Span4Mux_s3_h I__1263 (
            .O(N__5399),
            .I(N__5396));
    Sp12to4 I__1262 (
            .O(N__5396),
            .I(N__5393));
    Odrv12 I__1261 (
            .O(N__5393),
            .I(un1_D_UM_AMIGA_0));
    IoInMux I__1260 (
            .O(N__5390),
            .I(N__5387));
    LocalMux I__1259 (
            .O(N__5387),
            .I(N__5384));
    Span12Mux_s7_h I__1258 (
            .O(N__5384),
            .I(N__5381));
    Odrv12 I__1257 (
            .O(N__5381),
            .I(un1_D_UM_AMIGA_6));
    IoInMux I__1256 (
            .O(N__5378),
            .I(N__5375));
    LocalMux I__1255 (
            .O(N__5375),
            .I(N__5372));
    Span4Mux_s3_h I__1254 (
            .O(N__5372),
            .I(N__5369));
    Span4Mux_v I__1253 (
            .O(N__5369),
            .I(N__5366));
    Sp12to4 I__1252 (
            .O(N__5366),
            .I(N__5363));
    Odrv12 I__1251 (
            .O(N__5363),
            .I(un1_D_UM_AMIGA_2));
    InMux I__1250 (
            .O(N__5360),
            .I(N__5357));
    LocalMux I__1249 (
            .O(N__5357),
            .I(N__5352));
    InMux I__1248 (
            .O(N__5356),
            .I(N__5349));
    InMux I__1247 (
            .O(N__5355),
            .I(N__5346));
    Span4Mux_v I__1246 (
            .O(N__5352),
            .I(N__5343));
    LocalMux I__1245 (
            .O(N__5349),
            .I(N__5338));
    LocalMux I__1244 (
            .O(N__5346),
            .I(N__5338));
    Span4Mux_v I__1243 (
            .O(N__5343),
            .I(N__5333));
    Span4Mux_v I__1242 (
            .O(N__5338),
            .I(N__5333));
    Sp12to4 I__1241 (
            .O(N__5333),
            .I(N__5330));
    Span12Mux_h I__1240 (
            .O(N__5330),
            .I(N__5327));
    Span12Mux_v I__1239 (
            .O(N__5327),
            .I(N__5324));
    Odrv12 I__1238 (
            .O(N__5324),
            .I(D_UM_AMIGA_in_6));
    InMux I__1237 (
            .O(N__5321),
            .I(N__5318));
    LocalMux I__1236 (
            .O(N__5318),
            .I(N__5315));
    Odrv4 I__1235 (
            .O(N__5315),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ));
    InMux I__1234 (
            .O(N__5312),
            .I(N__5309));
    LocalMux I__1233 (
            .O(N__5309),
            .I(N__5306));
    Span4Mux_v I__1232 (
            .O(N__5306),
            .I(N__5303));
    Span4Mux_v I__1231 (
            .O(N__5303),
            .I(N__5299));
    InMux I__1230 (
            .O(N__5302),
            .I(N__5296));
    Span4Mux_v I__1229 (
            .O(N__5299),
            .I(N__5292));
    LocalMux I__1228 (
            .O(N__5296),
            .I(N__5289));
    InMux I__1227 (
            .O(N__5295),
            .I(N__5286));
    Sp12to4 I__1226 (
            .O(N__5292),
            .I(N__5281));
    Span12Mux_v I__1225 (
            .O(N__5289),
            .I(N__5281));
    LocalMux I__1224 (
            .O(N__5286),
            .I(N__5278));
    Span12Mux_h I__1223 (
            .O(N__5281),
            .I(N__5275));
    Span12Mux_h I__1222 (
            .O(N__5278),
            .I(N__5272));
    Odrv12 I__1221 (
            .O(N__5275),
            .I(D_UM_AMIGA_in_2));
    Odrv12 I__1220 (
            .O(N__5272),
            .I(D_UM_AMIGA_in_2));
    InMux I__1219 (
            .O(N__5267),
            .I(N__5264));
    LocalMux I__1218 (
            .O(N__5264),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ));
    InMux I__1217 (
            .O(N__5261),
            .I(N__5258));
    LocalMux I__1216 (
            .O(N__5258),
            .I(N__5254));
    InMux I__1215 (
            .O(N__5257),
            .I(N__5251));
    Span4Mux_h I__1214 (
            .O(N__5254),
            .I(N__5248));
    LocalMux I__1213 (
            .O(N__5251),
            .I(N__5245));
    Sp12to4 I__1212 (
            .O(N__5248),
            .I(N__5241));
    Span4Mux_v I__1211 (
            .O(N__5245),
            .I(N__5238));
    InMux I__1210 (
            .O(N__5244),
            .I(N__5235));
    Span12Mux_v I__1209 (
            .O(N__5241),
            .I(N__5232));
    Sp12to4 I__1208 (
            .O(N__5238),
            .I(N__5227));
    LocalMux I__1207 (
            .O(N__5235),
            .I(N__5227));
    Span12Mux_h I__1206 (
            .O(N__5232),
            .I(N__5224));
    Span12Mux_h I__1205 (
            .O(N__5227),
            .I(N__5221));
    Odrv12 I__1204 (
            .O(N__5224),
            .I(D_UM_AMIGA_in_0));
    Odrv12 I__1203 (
            .O(N__5221),
            .I(D_UM_AMIGA_in_0));
    IoInMux I__1202 (
            .O(N__5216),
            .I(N__5213));
    LocalMux I__1201 (
            .O(N__5213),
            .I(N__5210));
    Sp12to4 I__1200 (
            .O(N__5210),
            .I(N__5207));
    Span12Mux_v I__1199 (
            .O(N__5207),
            .I(N__5204));
    Odrv12 I__1198 (
            .O(N__5204),
            .I(TAn_0_i));
    InMux I__1197 (
            .O(N__5201),
            .I(N__5198));
    LocalMux I__1196 (
            .O(N__5198),
            .I(\U111_CYCLE_SM.TA_ENZ0 ));
    CEMux I__1195 (
            .O(N__5195),
            .I(N__5192));
    LocalMux I__1194 (
            .O(N__5192),
            .I(N__5189));
    Span4Mux_v I__1193 (
            .O(N__5189),
            .I(N__5186));
    Odrv4 I__1192 (
            .O(N__5186),
            .I(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0_0 ));
    SRMux I__1191 (
            .O(N__5183),
            .I(N__5180));
    LocalMux I__1190 (
            .O(N__5180),
            .I(N__5176));
    InMux I__1189 (
            .O(N__5179),
            .I(N__5173));
    Span4Mux_h I__1188 (
            .O(N__5176),
            .I(N__5170));
    LocalMux I__1187 (
            .O(N__5173),
            .I(RESETn_c_i));
    Odrv4 I__1186 (
            .O(N__5170),
            .I(RESETn_c_i));
    InMux I__1185 (
            .O(N__5165),
            .I(N__5154));
    InMux I__1184 (
            .O(N__5164),
            .I(N__5154));
    InMux I__1183 (
            .O(N__5163),
            .I(N__5154));
    InMux I__1182 (
            .O(N__5162),
            .I(N__5151));
    CascadeMux I__1181 (
            .O(N__5161),
            .I(N__5148));
    LocalMux I__1180 (
            .O(N__5154),
            .I(N__5143));
    LocalMux I__1179 (
            .O(N__5151),
            .I(N__5143));
    InMux I__1178 (
            .O(N__5148),
            .I(N__5140));
    Span4Mux_v I__1177 (
            .O(N__5143),
            .I(N__5137));
    LocalMux I__1176 (
            .O(N__5140),
            .I(N__5134));
    Sp12to4 I__1175 (
            .O(N__5137),
            .I(N__5131));
    Span4Mux_h I__1174 (
            .O(N__5134),
            .I(N__5128));
    Span12Mux_h I__1173 (
            .O(N__5131),
            .I(N__5125));
    Sp12to4 I__1172 (
            .O(N__5128),
            .I(N__5122));
    Span12Mux_v I__1171 (
            .O(N__5125),
            .I(N__5119));
    Span12Mux_v I__1170 (
            .O(N__5122),
            .I(N__5116));
    Odrv12 I__1169 (
            .O(N__5119),
            .I(TACKn_c));
    Odrv12 I__1168 (
            .O(N__5116),
            .I(TACKn_c));
    CascadeMux I__1167 (
            .O(N__5111),
            .I(N__5107));
    InMux I__1166 (
            .O(N__5110),
            .I(N__5096));
    InMux I__1165 (
            .O(N__5107),
            .I(N__5093));
    InMux I__1164 (
            .O(N__5106),
            .I(N__5090));
    InMux I__1163 (
            .O(N__5105),
            .I(N__5081));
    InMux I__1162 (
            .O(N__5104),
            .I(N__5081));
    InMux I__1161 (
            .O(N__5103),
            .I(N__5081));
    InMux I__1160 (
            .O(N__5102),
            .I(N__5081));
    InMux I__1159 (
            .O(N__5101),
            .I(N__5074));
    InMux I__1158 (
            .O(N__5100),
            .I(N__5074));
    InMux I__1157 (
            .O(N__5099),
            .I(N__5074));
    LocalMux I__1156 (
            .O(N__5096),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1155 (
            .O(N__5093),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1154 (
            .O(N__5090),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1153 (
            .O(N__5081),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    LocalMux I__1152 (
            .O(N__5074),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ));
    InMux I__1151 (
            .O(N__5063),
            .I(N__5054));
    InMux I__1150 (
            .O(N__5062),
            .I(N__5051));
    InMux I__1149 (
            .O(N__5061),
            .I(N__5046));
    InMux I__1148 (
            .O(N__5060),
            .I(N__5046));
    InMux I__1147 (
            .O(N__5059),
            .I(N__5039));
    InMux I__1146 (
            .O(N__5058),
            .I(N__5039));
    InMux I__1145 (
            .O(N__5057),
            .I(N__5039));
    LocalMux I__1144 (
            .O(N__5054),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    LocalMux I__1143 (
            .O(N__5051),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    LocalMux I__1142 (
            .O(N__5046),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    LocalMux I__1141 (
            .O(N__5039),
            .I(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ));
    InMux I__1140 (
            .O(N__5030),
            .I(N__5027));
    LocalMux I__1139 (
            .O(N__5027),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ));
    IoInMux I__1138 (
            .O(N__5024),
            .I(N__5019));
    IoInMux I__1137 (
            .O(N__5023),
            .I(N__5016));
    IoInMux I__1136 (
            .O(N__5022),
            .I(N__5011));
    LocalMux I__1135 (
            .O(N__5019),
            .I(N__5006));
    LocalMux I__1134 (
            .O(N__5016),
            .I(N__5006));
    IoInMux I__1133 (
            .O(N__5015),
            .I(N__5003));
    IoInMux I__1132 (
            .O(N__5014),
            .I(N__5000));
    LocalMux I__1131 (
            .O(N__5011),
            .I(N__4992));
    IoSpan4Mux I__1130 (
            .O(N__5006),
            .I(N__4982));
    LocalMux I__1129 (
            .O(N__5003),
            .I(N__4982));
    LocalMux I__1128 (
            .O(N__5000),
            .I(N__4982));
    IoInMux I__1127 (
            .O(N__4999),
            .I(N__4979));
    IoInMux I__1126 (
            .O(N__4998),
            .I(N__4976));
    IoInMux I__1125 (
            .O(N__4997),
            .I(N__4973));
    IoInMux I__1124 (
            .O(N__4996),
            .I(N__4970));
    IoInMux I__1123 (
            .O(N__4995),
            .I(N__4967));
    Span4Mux_s3_v I__1122 (
            .O(N__4992),
            .I(N__4962));
    InMux I__1121 (
            .O(N__4991),
            .I(N__4959));
    IoInMux I__1120 (
            .O(N__4990),
            .I(N__4955));
    IoInMux I__1119 (
            .O(N__4989),
            .I(N__4952));
    IoSpan4Mux I__1118 (
            .O(N__4982),
            .I(N__4933));
    LocalMux I__1117 (
            .O(N__4979),
            .I(N__4933));
    LocalMux I__1116 (
            .O(N__4976),
            .I(N__4933));
    LocalMux I__1115 (
            .O(N__4973),
            .I(N__4933));
    LocalMux I__1114 (
            .O(N__4970),
            .I(N__4933));
    LocalMux I__1113 (
            .O(N__4967),
            .I(N__4933));
    IoInMux I__1112 (
            .O(N__4966),
            .I(N__4930));
    IoInMux I__1111 (
            .O(N__4965),
            .I(N__4927));
    Span4Mux_h I__1110 (
            .O(N__4962),
            .I(N__4923));
    LocalMux I__1109 (
            .O(N__4959),
            .I(N__4920));
    InMux I__1108 (
            .O(N__4958),
            .I(N__4917));
    LocalMux I__1107 (
            .O(N__4955),
            .I(N__4912));
    LocalMux I__1106 (
            .O(N__4952),
            .I(N__4912));
    IoInMux I__1105 (
            .O(N__4951),
            .I(N__4909));
    IoInMux I__1104 (
            .O(N__4950),
            .I(N__4906));
    IoInMux I__1103 (
            .O(N__4949),
            .I(N__4903));
    IoInMux I__1102 (
            .O(N__4948),
            .I(N__4900));
    IoInMux I__1101 (
            .O(N__4947),
            .I(N__4897));
    IoInMux I__1100 (
            .O(N__4946),
            .I(N__4894));
    IoSpan4Mux I__1099 (
            .O(N__4933),
            .I(N__4883));
    LocalMux I__1098 (
            .O(N__4930),
            .I(N__4883));
    LocalMux I__1097 (
            .O(N__4927),
            .I(N__4883));
    IoInMux I__1096 (
            .O(N__4926),
            .I(N__4880));
    Span4Mux_v I__1095 (
            .O(N__4923),
            .I(N__4876));
    Span4Mux_v I__1094 (
            .O(N__4920),
            .I(N__4873));
    LocalMux I__1093 (
            .O(N__4917),
            .I(N__4870));
    IoSpan4Mux I__1092 (
            .O(N__4912),
            .I(N__4854));
    LocalMux I__1091 (
            .O(N__4909),
            .I(N__4854));
    LocalMux I__1090 (
            .O(N__4906),
            .I(N__4854));
    LocalMux I__1089 (
            .O(N__4903),
            .I(N__4854));
    LocalMux I__1088 (
            .O(N__4900),
            .I(N__4854));
    LocalMux I__1087 (
            .O(N__4897),
            .I(N__4854));
    LocalMux I__1086 (
            .O(N__4894),
            .I(N__4854));
    IoInMux I__1085 (
            .O(N__4893),
            .I(N__4851));
    IoInMux I__1084 (
            .O(N__4892),
            .I(N__4848));
    IoInMux I__1083 (
            .O(N__4891),
            .I(N__4845));
    IoInMux I__1082 (
            .O(N__4890),
            .I(N__4842));
    IoSpan4Mux I__1081 (
            .O(N__4883),
            .I(N__4839));
    LocalMux I__1080 (
            .O(N__4880),
            .I(N__4836));
    IoInMux I__1079 (
            .O(N__4879),
            .I(N__4833));
    Span4Mux_v I__1078 (
            .O(N__4876),
            .I(N__4825));
    Span4Mux_v I__1077 (
            .O(N__4873),
            .I(N__4825));
    Span4Mux_v I__1076 (
            .O(N__4870),
            .I(N__4822));
    IoInMux I__1075 (
            .O(N__4869),
            .I(N__4819));
    IoSpan4Mux I__1074 (
            .O(N__4854),
            .I(N__4808));
    LocalMux I__1073 (
            .O(N__4851),
            .I(N__4808));
    LocalMux I__1072 (
            .O(N__4848),
            .I(N__4808));
    LocalMux I__1071 (
            .O(N__4845),
            .I(N__4808));
    LocalMux I__1070 (
            .O(N__4842),
            .I(N__4808));
    IoSpan4Mux I__1069 (
            .O(N__4839),
            .I(N__4802));
    IoSpan4Mux I__1068 (
            .O(N__4836),
            .I(N__4802));
    LocalMux I__1067 (
            .O(N__4833),
            .I(N__4799));
    IoInMux I__1066 (
            .O(N__4832),
            .I(N__4796));
    IoInMux I__1065 (
            .O(N__4831),
            .I(N__4793));
    IoInMux I__1064 (
            .O(N__4830),
            .I(N__4790));
    Sp12to4 I__1063 (
            .O(N__4825),
            .I(N__4785));
    Sp12to4 I__1062 (
            .O(N__4822),
            .I(N__4782));
    LocalMux I__1061 (
            .O(N__4819),
            .I(N__4779));
    IoSpan4Mux I__1060 (
            .O(N__4808),
            .I(N__4776));
    IoInMux I__1059 (
            .O(N__4807),
            .I(N__4773));
    IoSpan4Mux I__1058 (
            .O(N__4802),
            .I(N__4762));
    IoSpan4Mux I__1057 (
            .O(N__4799),
            .I(N__4762));
    LocalMux I__1056 (
            .O(N__4796),
            .I(N__4762));
    LocalMux I__1055 (
            .O(N__4793),
            .I(N__4762));
    LocalMux I__1054 (
            .O(N__4790),
            .I(N__4762));
    IoInMux I__1053 (
            .O(N__4789),
            .I(N__4759));
    IoInMux I__1052 (
            .O(N__4788),
            .I(N__4756));
    Span12Mux_h I__1051 (
            .O(N__4785),
            .I(N__4753));
    Span12Mux_h I__1050 (
            .O(N__4782),
            .I(N__4748));
    Span12Mux_s11_v I__1049 (
            .O(N__4779),
            .I(N__4748));
    IoSpan4Mux I__1048 (
            .O(N__4776),
            .I(N__4743));
    LocalMux I__1047 (
            .O(N__4773),
            .I(N__4743));
    IoSpan4Mux I__1046 (
            .O(N__4762),
            .I(N__4738));
    LocalMux I__1045 (
            .O(N__4759),
            .I(N__4738));
    LocalMux I__1044 (
            .O(N__4756),
            .I(N__4735));
    Odrv12 I__1043 (
            .O(N__4753),
            .I(RnW_c));
    Odrv12 I__1042 (
            .O(N__4748),
            .I(RnW_c));
    Odrv4 I__1041 (
            .O(N__4743),
            .I(RnW_c));
    Odrv4 I__1040 (
            .O(N__4738),
            .I(RnW_c));
    Odrv12 I__1039 (
            .O(N__4735),
            .I(RnW_c));
    CascadeMux I__1038 (
            .O(N__4724),
            .I(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ));
    CascadeMux I__1037 (
            .O(N__4721),
            .I(N__4715));
    CascadeMux I__1036 (
            .O(N__4720),
            .I(N__4712));
    CascadeMux I__1035 (
            .O(N__4719),
            .I(N__4706));
    InMux I__1034 (
            .O(N__4718),
            .I(N__4698));
    InMux I__1033 (
            .O(N__4715),
            .I(N__4698));
    InMux I__1032 (
            .O(N__4712),
            .I(N__4698));
    InMux I__1031 (
            .O(N__4711),
            .I(N__4695));
    InMux I__1030 (
            .O(N__4710),
            .I(N__4692));
    InMux I__1029 (
            .O(N__4709),
            .I(N__4687));
    InMux I__1028 (
            .O(N__4706),
            .I(N__4687));
    CascadeMux I__1027 (
            .O(N__4705),
            .I(N__4684));
    LocalMux I__1026 (
            .O(N__4698),
            .I(N__4680));
    LocalMux I__1025 (
            .O(N__4695),
            .I(N__4677));
    LocalMux I__1024 (
            .O(N__4692),
            .I(N__4672));
    LocalMux I__1023 (
            .O(N__4687),
            .I(N__4672));
    InMux I__1022 (
            .O(N__4684),
            .I(N__4669));
    InMux I__1021 (
            .O(N__4683),
            .I(N__4666));
    Span4Mux_v I__1020 (
            .O(N__4680),
            .I(N__4661));
    Span4Mux_v I__1019 (
            .O(N__4677),
            .I(N__4661));
    Span4Mux_v I__1018 (
            .O(N__4672),
            .I(N__4654));
    LocalMux I__1017 (
            .O(N__4669),
            .I(N__4654));
    LocalMux I__1016 (
            .O(N__4666),
            .I(N__4654));
    Span4Mux_v I__1015 (
            .O(N__4661),
            .I(N__4651));
    Span4Mux_v I__1014 (
            .O(N__4654),
            .I(N__4648));
    Sp12to4 I__1013 (
            .O(N__4651),
            .I(N__4645));
    Span4Mux_h I__1012 (
            .O(N__4648),
            .I(N__4642));
    Span12Mux_h I__1011 (
            .O(N__4645),
            .I(N__4637));
    Sp12to4 I__1010 (
            .O(N__4642),
            .I(N__4637));
    Span12Mux_v I__1009 (
            .O(N__4637),
            .I(N__4634));
    Odrv12 I__1008 (
            .O(N__4634),
            .I(RESETn_c));
    InMux I__1007 (
            .O(N__4631),
            .I(N__4628));
    LocalMux I__1006 (
            .O(N__4628),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ));
    InMux I__1005 (
            .O(N__4625),
            .I(N__4622));
    LocalMux I__1004 (
            .O(N__4622),
            .I(N__4617));
    InMux I__1003 (
            .O(N__4621),
            .I(N__4614));
    InMux I__1002 (
            .O(N__4620),
            .I(N__4611));
    Span4Mux_v I__1001 (
            .O(N__4617),
            .I(N__4608));
    LocalMux I__1000 (
            .O(N__4614),
            .I(N__4603));
    LocalMux I__999 (
            .O(N__4611),
            .I(N__4603));
    Sp12to4 I__998 (
            .O(N__4608),
            .I(N__4600));
    Span4Mux_v I__997 (
            .O(N__4603),
            .I(N__4597));
    Span12Mux_h I__996 (
            .O(N__4600),
            .I(N__4594));
    Sp12to4 I__995 (
            .O(N__4597),
            .I(N__4591));
    Span12Mux_v I__994 (
            .O(N__4594),
            .I(N__4588));
    Span12Mux_h I__993 (
            .O(N__4591),
            .I(N__4585));
    Odrv12 I__992 (
            .O(N__4588),
            .I(D_UM_AMIGA_in_1));
    Odrv12 I__991 (
            .O(N__4585),
            .I(D_UM_AMIGA_in_1));
    IoInMux I__990 (
            .O(N__4580),
            .I(N__4577));
    LocalMux I__989 (
            .O(N__4577),
            .I(N__4574));
    Span4Mux_s3_h I__988 (
            .O(N__4574),
            .I(N__4571));
    Span4Mux_h I__987 (
            .O(N__4571),
            .I(N__4568));
    Sp12to4 I__986 (
            .O(N__4568),
            .I(N__4565));
    Span12Mux_s9_v I__985 (
            .O(N__4565),
            .I(N__4562));
    Odrv12 I__984 (
            .O(N__4562),
            .I(un1_D_UM_AMIGA_1));
    InMux I__983 (
            .O(N__4559),
            .I(N__4556));
    LocalMux I__982 (
            .O(N__4556),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ));
    InMux I__981 (
            .O(N__4553),
            .I(N__4550));
    LocalMux I__980 (
            .O(N__4550),
            .I(N__4545));
    InMux I__979 (
            .O(N__4549),
            .I(N__4542));
    InMux I__978 (
            .O(N__4548),
            .I(N__4539));
    Span4Mux_v I__977 (
            .O(N__4545),
            .I(N__4536));
    LocalMux I__976 (
            .O(N__4542),
            .I(N__4531));
    LocalMux I__975 (
            .O(N__4539),
            .I(N__4531));
    Span4Mux_v I__974 (
            .O(N__4536),
            .I(N__4526));
    Span4Mux_v I__973 (
            .O(N__4531),
            .I(N__4526));
    Sp12to4 I__972 (
            .O(N__4526),
            .I(N__4523));
    Span12Mux_h I__971 (
            .O(N__4523),
            .I(N__4520));
    Odrv12 I__970 (
            .O(N__4520),
            .I(D_UU_AMIGA_in_4));
    IoInMux I__969 (
            .O(N__4517),
            .I(N__4514));
    LocalMux I__968 (
            .O(N__4514),
            .I(N__4511));
    IoSpan4Mux I__967 (
            .O(N__4511),
            .I(N__4508));
    Span4Mux_s1_v I__966 (
            .O(N__4508),
            .I(N__4505));
    Sp12to4 I__965 (
            .O(N__4505),
            .I(N__4502));
    Span12Mux_s8_v I__964 (
            .O(N__4502),
            .I(N__4499));
    Odrv12 I__963 (
            .O(N__4499),
            .I(un1_D_UU_AMIGA_4));
    InMux I__962 (
            .O(N__4496),
            .I(N__4493));
    LocalMux I__961 (
            .O(N__4493),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ));
    InMux I__960 (
            .O(N__4490),
            .I(N__4487));
    LocalMux I__959 (
            .O(N__4487),
            .I(N__4482));
    InMux I__958 (
            .O(N__4486),
            .I(N__4479));
    InMux I__957 (
            .O(N__4485),
            .I(N__4476));
    Span4Mux_v I__956 (
            .O(N__4482),
            .I(N__4473));
    LocalMux I__955 (
            .O(N__4479),
            .I(N__4468));
    LocalMux I__954 (
            .O(N__4476),
            .I(N__4468));
    Sp12to4 I__953 (
            .O(N__4473),
            .I(N__4465));
    Span12Mux_v I__952 (
            .O(N__4468),
            .I(N__4462));
    Span12Mux_v I__951 (
            .O(N__4465),
            .I(N__4459));
    Span12Mux_h I__950 (
            .O(N__4462),
            .I(N__4456));
    Odrv12 I__949 (
            .O(N__4459),
            .I(D_UM_AMIGA_in_7));
    Odrv12 I__948 (
            .O(N__4456),
            .I(D_UM_AMIGA_in_7));
    IoInMux I__947 (
            .O(N__4451),
            .I(N__4448));
    LocalMux I__946 (
            .O(N__4448),
            .I(N__4445));
    Span4Mux_s3_h I__945 (
            .O(N__4445),
            .I(N__4442));
    Span4Mux_v I__944 (
            .O(N__4442),
            .I(N__4439));
    Sp12to4 I__943 (
            .O(N__4439),
            .I(N__4436));
    Span12Mux_h I__942 (
            .O(N__4436),
            .I(N__4433));
    Odrv12 I__941 (
            .O(N__4433),
            .I(un1_D_UM_AMIGA_7));
    InMux I__940 (
            .O(N__4430),
            .I(N__4427));
    LocalMux I__939 (
            .O(N__4427),
            .I(N__4424));
    Odrv4 I__938 (
            .O(N__4424),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ));
    InMux I__937 (
            .O(N__4421),
            .I(N__4416));
    InMux I__936 (
            .O(N__4420),
            .I(N__4413));
    InMux I__935 (
            .O(N__4419),
            .I(N__4410));
    LocalMux I__934 (
            .O(N__4416),
            .I(N__4407));
    LocalMux I__933 (
            .O(N__4413),
            .I(N__4402));
    LocalMux I__932 (
            .O(N__4410),
            .I(N__4402));
    Span4Mux_v I__931 (
            .O(N__4407),
            .I(N__4397));
    Span4Mux_v I__930 (
            .O(N__4402),
            .I(N__4397));
    Sp12to4 I__929 (
            .O(N__4397),
            .I(N__4394));
    Span12Mux_h I__928 (
            .O(N__4394),
            .I(N__4391));
    Odrv12 I__927 (
            .O(N__4391),
            .I(D_UU_AMIGA_in_2));
    IoInMux I__926 (
            .O(N__4388),
            .I(N__4385));
    LocalMux I__925 (
            .O(N__4385),
            .I(N__4382));
    Span4Mux_s3_v I__924 (
            .O(N__4382),
            .I(N__4379));
    Span4Mux_h I__923 (
            .O(N__4379),
            .I(N__4376));
    Span4Mux_h I__922 (
            .O(N__4376),
            .I(N__4373));
    Span4Mux_v I__921 (
            .O(N__4373),
            .I(N__4370));
    Odrv4 I__920 (
            .O(N__4370),
            .I(un1_D_UU_AMIGA_2));
    InMux I__919 (
            .O(N__4367),
            .I(N__4364));
    LocalMux I__918 (
            .O(N__4364),
            .I(N__4361));
    Odrv4 I__917 (
            .O(N__4361),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ));
    InMux I__916 (
            .O(N__4358),
            .I(N__4354));
    InMux I__915 (
            .O(N__4357),
            .I(N__4351));
    LocalMux I__914 (
            .O(N__4354),
            .I(N__4348));
    LocalMux I__913 (
            .O(N__4351),
            .I(N__4345));
    Span4Mux_v I__912 (
            .O(N__4348),
            .I(N__4342));
    Span4Mux_v I__911 (
            .O(N__4345),
            .I(N__4339));
    Sp12to4 I__910 (
            .O(N__4342),
            .I(N__4335));
    Span4Mux_h I__909 (
            .O(N__4339),
            .I(N__4332));
    InMux I__908 (
            .O(N__4338),
            .I(N__4329));
    Span12Mux_h I__907 (
            .O(N__4335),
            .I(N__4326));
    Sp12to4 I__906 (
            .O(N__4332),
            .I(N__4321));
    LocalMux I__905 (
            .O(N__4329),
            .I(N__4321));
    Span12Mux_v I__904 (
            .O(N__4326),
            .I(N__4316));
    Span12Mux_h I__903 (
            .O(N__4321),
            .I(N__4316));
    Odrv12 I__902 (
            .O(N__4316),
            .I(D_UM_AMIGA_in_5));
    IoInMux I__901 (
            .O(N__4313),
            .I(N__4310));
    LocalMux I__900 (
            .O(N__4310),
            .I(N__4307));
    IoSpan4Mux I__899 (
            .O(N__4307),
            .I(N__4304));
    Span4Mux_s3_v I__898 (
            .O(N__4304),
            .I(N__4301));
    Span4Mux_v I__897 (
            .O(N__4301),
            .I(N__4298));
    Sp12to4 I__896 (
            .O(N__4298),
            .I(N__4295));
    Odrv12 I__895 (
            .O(N__4295),
            .I(un1_D_UM_AMIGA_5));
    InMux I__894 (
            .O(N__4292),
            .I(N__4289));
    LocalMux I__893 (
            .O(N__4289),
            .I(N__4286));
    Odrv4 I__892 (
            .O(N__4286),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ));
    InMux I__891 (
            .O(N__4283),
            .I(N__4280));
    LocalMux I__890 (
            .O(N__4280),
            .I(N__4275));
    InMux I__889 (
            .O(N__4279),
            .I(N__4272));
    InMux I__888 (
            .O(N__4278),
            .I(N__4269));
    Span4Mux_v I__887 (
            .O(N__4275),
            .I(N__4266));
    LocalMux I__886 (
            .O(N__4272),
            .I(N__4261));
    LocalMux I__885 (
            .O(N__4269),
            .I(N__4261));
    Span4Mux_v I__884 (
            .O(N__4266),
            .I(N__4258));
    Span4Mux_v I__883 (
            .O(N__4261),
            .I(N__4255));
    Span4Mux_v I__882 (
            .O(N__4258),
            .I(N__4252));
    Span4Mux_v I__881 (
            .O(N__4255),
            .I(N__4249));
    Sp12to4 I__880 (
            .O(N__4252),
            .I(N__4244));
    Sp12to4 I__879 (
            .O(N__4249),
            .I(N__4244));
    Span12Mux_h I__878 (
            .O(N__4244),
            .I(N__4241));
    Odrv12 I__877 (
            .O(N__4241),
            .I(D_UU_AMIGA_in_5));
    IoInMux I__876 (
            .O(N__4238),
            .I(N__4235));
    LocalMux I__875 (
            .O(N__4235),
            .I(N__4232));
    Span12Mux_s7_v I__874 (
            .O(N__4232),
            .I(N__4229));
    Span12Mux_h I__873 (
            .O(N__4229),
            .I(N__4226));
    Odrv12 I__872 (
            .O(N__4226),
            .I(un1_D_UU_AMIGA_5));
    InMux I__871 (
            .O(N__4223),
            .I(N__4220));
    LocalMux I__870 (
            .O(N__4220),
            .I(N__4216));
    InMux I__869 (
            .O(N__4219),
            .I(N__4213));
    Span4Mux_v I__868 (
            .O(N__4216),
            .I(N__4209));
    LocalMux I__867 (
            .O(N__4213),
            .I(N__4206));
    InMux I__866 (
            .O(N__4212),
            .I(N__4203));
    Span4Mux_v I__865 (
            .O(N__4209),
            .I(N__4200));
    Span4Mux_v I__864 (
            .O(N__4206),
            .I(N__4197));
    LocalMux I__863 (
            .O(N__4203),
            .I(N__4194));
    Sp12to4 I__862 (
            .O(N__4200),
            .I(N__4191));
    Span4Mux_v I__861 (
            .O(N__4197),
            .I(N__4186));
    Span4Mux_v I__860 (
            .O(N__4194),
            .I(N__4186));
    Span12Mux_h I__859 (
            .O(N__4191),
            .I(N__4183));
    Sp12to4 I__858 (
            .O(N__4186),
            .I(N__4180));
    Span12Mux_v I__857 (
            .O(N__4183),
            .I(N__4175));
    Span12Mux_h I__856 (
            .O(N__4180),
            .I(N__4175));
    Odrv12 I__855 (
            .O(N__4175),
            .I(D_UM_AMIGA_in_4));
    InMux I__854 (
            .O(N__4172),
            .I(N__4169));
    LocalMux I__853 (
            .O(N__4169),
            .I(N__4166));
    Odrv4 I__852 (
            .O(N__4166),
            .I(\U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ));
    IoInMux I__851 (
            .O(N__4163),
            .I(N__4160));
    LocalMux I__850 (
            .O(N__4160),
            .I(N__4157));
    Span4Mux_s3_v I__849 (
            .O(N__4157),
            .I(N__4154));
    Span4Mux_h I__848 (
            .O(N__4154),
            .I(N__4151));
    Span4Mux_v I__847 (
            .O(N__4151),
            .I(N__4148));
    Sp12to4 I__846 (
            .O(N__4148),
            .I(N__4145));
    Odrv12 I__845 (
            .O(N__4145),
            .I(un1_D_UM_AMIGA_4));
    InMux I__844 (
            .O(N__4142),
            .I(N__4139));
    LocalMux I__843 (
            .O(N__4139),
            .I(N__4136));
    Odrv4 I__842 (
            .O(N__4136),
            .I(\U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ));
    InMux I__841 (
            .O(N__4133),
            .I(N__4129));
    InMux I__840 (
            .O(N__4132),
            .I(N__4126));
    LocalMux I__839 (
            .O(N__4129),
            .I(N__4122));
    LocalMux I__838 (
            .O(N__4126),
            .I(N__4119));
    InMux I__837 (
            .O(N__4125),
            .I(N__4116));
    Sp12to4 I__836 (
            .O(N__4122),
            .I(N__4109));
    Span12Mux_s9_v I__835 (
            .O(N__4119),
            .I(N__4109));
    LocalMux I__834 (
            .O(N__4116),
            .I(N__4109));
    Span12Mux_h I__833 (
            .O(N__4109),
            .I(N__4106));
    Odrv12 I__832 (
            .O(N__4106),
            .I(D_UU_AMIGA_in_6));
    IoInMux I__831 (
            .O(N__4103),
            .I(N__4100));
    LocalMux I__830 (
            .O(N__4100),
            .I(N__4097));
    Span12Mux_s6_v I__829 (
            .O(N__4097),
            .I(N__4094));
    Span12Mux_h I__828 (
            .O(N__4094),
            .I(N__4091));
    Odrv12 I__827 (
            .O(N__4091),
            .I(un1_D_UU_AMIGA_6));
    InMux I__826 (
            .O(N__4088),
            .I(N__4085));
    LocalMux I__825 (
            .O(N__4085),
            .I(N__4082));
    Span12Mux_h I__824 (
            .O(N__4082),
            .I(N__4079));
    Odrv12 I__823 (
            .O(N__4079),
            .I(D_LM_AMIGA_in_3));
    IoInMux I__822 (
            .O(N__4076),
            .I(N__4073));
    LocalMux I__821 (
            .O(N__4073),
            .I(N__4070));
    IoSpan4Mux I__820 (
            .O(N__4070),
            .I(N__4067));
    Span4Mux_s2_h I__819 (
            .O(N__4067),
            .I(N__4064));
    Sp12to4 I__818 (
            .O(N__4064),
            .I(N__4061));
    Span12Mux_h I__817 (
            .O(N__4061),
            .I(N__4058));
    Odrv12 I__816 (
            .O(N__4058),
            .I(un1_D_LM_AMIGA_3));
    InMux I__815 (
            .O(N__4055),
            .I(N__4051));
    InMux I__814 (
            .O(N__4054),
            .I(N__4048));
    LocalMux I__813 (
            .O(N__4051),
            .I(N__4045));
    LocalMux I__812 (
            .O(N__4048),
            .I(N__4041));
    Glb2LocalMux I__811 (
            .O(N__4045),
            .I(N__4034));
    ClkMux I__810 (
            .O(N__4044),
            .I(N__4034));
    Glb2LocalMux I__809 (
            .O(N__4041),
            .I(N__4034));
    GlobalMux I__808 (
            .O(N__4034),
            .I(CLK40));
    CascadeMux I__807 (
            .O(N__4031),
            .I(N__4028));
    InMux I__806 (
            .O(N__4028),
            .I(N__4025));
    LocalMux I__805 (
            .O(N__4025),
            .I(N__4022));
    Span4Mux_h I__804 (
            .O(N__4022),
            .I(N__4019));
    Span4Mux_v I__803 (
            .O(N__4019),
            .I(N__4016));
    Span4Mux_v I__802 (
            .O(N__4016),
            .I(N__4013));
    Odrv4 I__801 (
            .O(N__4013),
            .I(TS_CPUn_c));
    InMux I__800 (
            .O(N__4010),
            .I(N__4007));
    LocalMux I__799 (
            .O(N__4007),
            .I(\U111_CYCLE_SM.TS_EN_4 ));
    InMux I__798 (
            .O(N__4004),
            .I(N__4001));
    LocalMux I__797 (
            .O(N__4001),
            .I(N__3998));
    Span4Mux_v I__796 (
            .O(N__3998),
            .I(N__3995));
    Sp12to4 I__795 (
            .O(N__3995),
            .I(N__3992));
    Span12Mux_h I__794 (
            .O(N__3992),
            .I(N__3989));
    Span12Mux_v I__793 (
            .O(N__3989),
            .I(N__3986));
    Odrv12 I__792 (
            .O(N__3986),
            .I(PORTSIZE_c));
    IoInMux I__791 (
            .O(N__3983),
            .I(N__3980));
    LocalMux I__790 (
            .O(N__3980),
            .I(N__3977));
    Span4Mux_s2_v I__789 (
            .O(N__3977),
            .I(N__3974));
    Span4Mux_h I__788 (
            .O(N__3974),
            .I(N__3971));
    Sp12to4 I__787 (
            .O(N__3971),
            .I(N__3968));
    Span12Mux_s9_v I__786 (
            .O(N__3968),
            .I(N__3964));
    InMux I__785 (
            .O(N__3967),
            .I(N__3961));
    Odrv12 I__784 (
            .O(N__3964),
            .I(TSn_c));
    LocalMux I__783 (
            .O(N__3961),
            .I(TSn_c));
    InMux I__782 (
            .O(N__3956),
            .I(N__3953));
    LocalMux I__781 (
            .O(N__3953),
            .I(N__3950));
    Span4Mux_v I__780 (
            .O(N__3950),
            .I(N__3947));
    Sp12to4 I__779 (
            .O(N__3947),
            .I(N__3944));
    Span12Mux_h I__778 (
            .O(N__3944),
            .I(N__3940));
    InMux I__777 (
            .O(N__3943),
            .I(N__3937));
    Odrv12 I__776 (
            .O(N__3940),
            .I(\U111_CYCLE_SM.A_OUTZ0 ));
    LocalMux I__775 (
            .O(N__3937),
            .I(\U111_CYCLE_SM.A_OUTZ0 ));
    CascadeMux I__774 (
            .O(N__3932),
            .I(\U111_CYCLE_SM.TS_EN10_cascade_ ));
    InMux I__773 (
            .O(N__3929),
            .I(N__3925));
    InMux I__772 (
            .O(N__3928),
            .I(N__3922));
    LocalMux I__771 (
            .O(N__3925),
            .I(N__3919));
    LocalMux I__770 (
            .O(N__3922),
            .I(\U111_CYCLE_SM.TS_ENZ0 ));
    Odrv4 I__769 (
            .O(N__3919),
            .I(\U111_CYCLE_SM.TS_ENZ0 ));
    CascadeMux I__768 (
            .O(N__3914),
            .I(N__3910));
    InMux I__767 (
            .O(N__3913),
            .I(N__3905));
    InMux I__766 (
            .O(N__3910),
            .I(N__3905));
    LocalMux I__765 (
            .O(N__3905),
            .I(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ));
    InMux I__764 (
            .O(N__3902),
            .I(N__3899));
    LocalMux I__763 (
            .O(N__3899),
            .I(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0 ));
    CascadeMux I__762 (
            .O(N__3896),
            .I(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0_cascade_ ));
    InMux I__761 (
            .O(N__3893),
            .I(N__3890));
    LocalMux I__760 (
            .O(N__3890),
            .I(\U111_CYCLE_SM.LW_CYCLE_r_1 ));
    IoInMux I__759 (
            .O(N__3887),
            .I(N__3884));
    LocalMux I__758 (
            .O(N__3884),
            .I(N__3881));
    IoSpan4Mux I__757 (
            .O(N__3881),
            .I(N__3878));
    Sp12to4 I__756 (
            .O(N__3878),
            .I(N__3875));
    Span12Mux_s6_v I__755 (
            .O(N__3875),
            .I(N__3872));
    Odrv12 I__754 (
            .O(N__3872),
            .I(un1_D_UU_040_4));
    InMux I__753 (
            .O(N__3869),
            .I(N__3866));
    LocalMux I__752 (
            .O(N__3866),
            .I(N__3863));
    Span4Mux_v I__751 (
            .O(N__3863),
            .I(N__3860));
    Sp12to4 I__750 (
            .O(N__3860),
            .I(N__3857));
    Span12Mux_h I__749 (
            .O(N__3857),
            .I(N__3854));
    Odrv12 I__748 (
            .O(N__3854),
            .I(D_LM_AMIGA_in_5));
    IoInMux I__747 (
            .O(N__3851),
            .I(N__3848));
    LocalMux I__746 (
            .O(N__3848),
            .I(N__3845));
    IoSpan4Mux I__745 (
            .O(N__3845),
            .I(N__3842));
    IoSpan4Mux I__744 (
            .O(N__3842),
            .I(N__3839));
    Span4Mux_s2_h I__743 (
            .O(N__3839),
            .I(N__3836));
    Sp12to4 I__742 (
            .O(N__3836),
            .I(N__3833));
    Span12Mux_s11_h I__741 (
            .O(N__3833),
            .I(N__3830));
    Odrv12 I__740 (
            .O(N__3830),
            .I(un1_D_LM_AMIGA_5));
    InMux I__739 (
            .O(N__3827),
            .I(N__3824));
    LocalMux I__738 (
            .O(N__3824),
            .I(N__3821));
    Span4Mux_v I__737 (
            .O(N__3821),
            .I(N__3818));
    Sp12to4 I__736 (
            .O(N__3818),
            .I(N__3815));
    Span12Mux_h I__735 (
            .O(N__3815),
            .I(N__3812));
    Odrv12 I__734 (
            .O(N__3812),
            .I(D_LM_AMIGA_in_7));
    IoInMux I__733 (
            .O(N__3809),
            .I(N__3806));
    LocalMux I__732 (
            .O(N__3806),
            .I(N__3803));
    Span12Mux_s9_h I__731 (
            .O(N__3803),
            .I(N__3800));
    Odrv12 I__730 (
            .O(N__3800),
            .I(un1_D_LM_AMIGA_7));
    InMux I__729 (
            .O(N__3797),
            .I(N__3794));
    LocalMux I__728 (
            .O(N__3794),
            .I(N__3791));
    Span12Mux_v I__727 (
            .O(N__3791),
            .I(N__3788));
    Span12Mux_h I__726 (
            .O(N__3788),
            .I(N__3785));
    Odrv12 I__725 (
            .O(N__3785),
            .I(D_UU_040_in_2));
    InMux I__724 (
            .O(N__3782),
            .I(N__3778));
    IoInMux I__723 (
            .O(N__3781),
            .I(N__3775));
    LocalMux I__722 (
            .O(N__3778),
            .I(N__3772));
    LocalMux I__721 (
            .O(N__3775),
            .I(N__3769));
    Span4Mux_h I__720 (
            .O(N__3772),
            .I(N__3766));
    Span12Mux_s5_h I__719 (
            .O(N__3769),
            .I(N__3763));
    Sp12to4 I__718 (
            .O(N__3766),
            .I(N__3760));
    Span12Mux_v I__717 (
            .O(N__3763),
            .I(N__3757));
    Span12Mux_v I__716 (
            .O(N__3760),
            .I(N__3754));
    Span12Mux_h I__715 (
            .O(N__3757),
            .I(N__3749));
    Span12Mux_v I__714 (
            .O(N__3754),
            .I(N__3749));
    Span12Mux_h I__713 (
            .O(N__3749),
            .I(N__3746));
    Odrv12 I__712 (
            .O(N__3746),
            .I(D_LM_040_in_2));
    IoInMux I__711 (
            .O(N__3743),
            .I(N__3740));
    LocalMux I__710 (
            .O(N__3740),
            .I(N__3737));
    IoSpan4Mux I__709 (
            .O(N__3737),
            .I(N__3734));
    IoSpan4Mux I__708 (
            .O(N__3734),
            .I(N__3731));
    Span4Mux_s2_v I__707 (
            .O(N__3731),
            .I(N__3728));
    Span4Mux_v I__706 (
            .O(N__3728),
            .I(N__3725));
    Odrv4 I__705 (
            .O(N__3725),
            .I(un1_D_UU_040_2));
    InMux I__704 (
            .O(N__3722),
            .I(N__3719));
    LocalMux I__703 (
            .O(N__3719),
            .I(N__3716));
    Span4Mux_v I__702 (
            .O(N__3716),
            .I(N__3713));
    Sp12to4 I__701 (
            .O(N__3713),
            .I(N__3710));
    Span12Mux_h I__700 (
            .O(N__3710),
            .I(N__3707));
    Odrv12 I__699 (
            .O(N__3707),
            .I(D_LL_AMIGA_in_0));
    IoInMux I__698 (
            .O(N__3704),
            .I(N__3701));
    LocalMux I__697 (
            .O(N__3701),
            .I(N__3698));
    Span12Mux_s4_h I__696 (
            .O(N__3698),
            .I(N__3695));
    Span12Mux_h I__695 (
            .O(N__3695),
            .I(N__3692));
    Odrv12 I__694 (
            .O(N__3692),
            .I(un1_D_LL_AMIGA_0));
    InMux I__693 (
            .O(N__3689),
            .I(N__3686));
    LocalMux I__692 (
            .O(N__3686),
            .I(N__3683));
    Span4Mux_v I__691 (
            .O(N__3683),
            .I(N__3680));
    Sp12to4 I__690 (
            .O(N__3680),
            .I(N__3677));
    Span12Mux_h I__689 (
            .O(N__3677),
            .I(N__3674));
    Odrv12 I__688 (
            .O(N__3674),
            .I(D_LL_AMIGA_in_2));
    IoInMux I__687 (
            .O(N__3671),
            .I(N__3668));
    LocalMux I__686 (
            .O(N__3668),
            .I(N__3665));
    IoSpan4Mux I__685 (
            .O(N__3665),
            .I(N__3662));
    IoSpan4Mux I__684 (
            .O(N__3662),
            .I(N__3659));
    Span4Mux_s3_h I__683 (
            .O(N__3659),
            .I(N__3656));
    Sp12to4 I__682 (
            .O(N__3656),
            .I(N__3653));
    Odrv12 I__681 (
            .O(N__3653),
            .I(un1_D_LL_AMIGA_2));
    IoInMux I__680 (
            .O(N__3650),
            .I(N__3647));
    LocalMux I__679 (
            .O(N__3647),
            .I(N__3643));
    InMux I__678 (
            .O(N__3646),
            .I(N__3640));
    IoSpan4Mux I__677 (
            .O(N__3643),
            .I(N__3637));
    LocalMux I__676 (
            .O(N__3640),
            .I(N__3634));
    Span4Mux_s2_h I__675 (
            .O(N__3637),
            .I(N__3631));
    Span4Mux_v I__674 (
            .O(N__3634),
            .I(N__3628));
    Sp12to4 I__673 (
            .O(N__3631),
            .I(N__3625));
    Sp12to4 I__672 (
            .O(N__3628),
            .I(N__3622));
    Span12Mux_h I__671 (
            .O(N__3625),
            .I(N__3619));
    Span12Mux_h I__670 (
            .O(N__3622),
            .I(N__3616));
    Span12Mux_h I__669 (
            .O(N__3619),
            .I(N__3613));
    Span12Mux_v I__668 (
            .O(N__3616),
            .I(N__3610));
    Odrv12 I__667 (
            .O(N__3613),
            .I(D_LL_040_in_2));
    Odrv12 I__666 (
            .O(N__3610),
            .I(D_LL_040_in_2));
    InMux I__665 (
            .O(N__3605),
            .I(N__3602));
    LocalMux I__664 (
            .O(N__3602),
            .I(N__3599));
    Span12Mux_h I__663 (
            .O(N__3599),
            .I(N__3596));
    Odrv12 I__662 (
            .O(N__3596),
            .I(D_UM_040_in_2));
    IoInMux I__661 (
            .O(N__3593),
            .I(N__3590));
    LocalMux I__660 (
            .O(N__3590),
            .I(N__3587));
    Span4Mux_s2_h I__659 (
            .O(N__3587),
            .I(N__3584));
    Span4Mux_v I__658 (
            .O(N__3584),
            .I(N__3581));
    Sp12to4 I__657 (
            .O(N__3581),
            .I(N__3578));
    Span12Mux_h I__656 (
            .O(N__3578),
            .I(N__3575));
    Odrv12 I__655 (
            .O(N__3575),
            .I(un1_D_UM_040_2));
    InMux I__654 (
            .O(N__3572),
            .I(N__3569));
    LocalMux I__653 (
            .O(N__3569),
            .I(N__3566));
    Glb2LocalMux I__652 (
            .O(N__3566),
            .I(N__3542));
    ClkMux I__651 (
            .O(N__3565),
            .I(N__3542));
    ClkMux I__650 (
            .O(N__3564),
            .I(N__3542));
    ClkMux I__649 (
            .O(N__3563),
            .I(N__3542));
    ClkMux I__648 (
            .O(N__3562),
            .I(N__3542));
    ClkMux I__647 (
            .O(N__3561),
            .I(N__3542));
    ClkMux I__646 (
            .O(N__3560),
            .I(N__3542));
    ClkMux I__645 (
            .O(N__3559),
            .I(N__3542));
    GlobalMux I__644 (
            .O(N__3542),
            .I(CLK80));
    IoInMux I__643 (
            .O(N__3539),
            .I(N__3536));
    LocalMux I__642 (
            .O(N__3536),
            .I(N__3533));
    IoSpan4Mux I__641 (
            .O(N__3533),
            .I(N__3529));
    IoInMux I__640 (
            .O(N__3532),
            .I(N__3526));
    IoSpan4Mux I__639 (
            .O(N__3529),
            .I(N__3521));
    LocalMux I__638 (
            .O(N__3526),
            .I(N__3521));
    Span4Mux_s2_v I__637 (
            .O(N__3521),
            .I(N__3517));
    IoInMux I__636 (
            .O(N__3520),
            .I(N__3514));
    Span4Mux_v I__635 (
            .O(N__3517),
            .I(N__3511));
    LocalMux I__634 (
            .O(N__3514),
            .I(N__3508));
    Span4Mux_v I__633 (
            .O(N__3511),
            .I(N__3505));
    Span12Mux_s4_h I__632 (
            .O(N__3508),
            .I(N__3502));
    Span4Mux_v I__631 (
            .O(N__3505),
            .I(N__3499));
    Span12Mux_h I__630 (
            .O(N__3502),
            .I(N__3496));
    Odrv4 I__629 (
            .O(N__3499),
            .I(GB_BUFFER_CLK80_THRU_CO));
    Odrv12 I__628 (
            .O(N__3496),
            .I(GB_BUFFER_CLK80_THRU_CO));
    IoInMux I__627 (
            .O(N__3491),
            .I(N__3487));
    IoInMux I__626 (
            .O(N__3490),
            .I(N__3484));
    LocalMux I__625 (
            .O(N__3487),
            .I(N__3481));
    LocalMux I__624 (
            .O(N__3484),
            .I(N__3478));
    Span4Mux_s3_h I__623 (
            .O(N__3481),
            .I(N__3475));
    Span4Mux_s3_h I__622 (
            .O(N__3478),
            .I(N__3472));
    Span4Mux_v I__621 (
            .O(N__3475),
            .I(N__3468));
    Sp12to4 I__620 (
            .O(N__3472),
            .I(N__3465));
    IoInMux I__619 (
            .O(N__3471),
            .I(N__3462));
    Sp12to4 I__618 (
            .O(N__3468),
            .I(N__3459));
    Span12Mux_v I__617 (
            .O(N__3465),
            .I(N__3456));
    LocalMux I__616 (
            .O(N__3462),
            .I(N__3453));
    Span12Mux_h I__615 (
            .O(N__3459),
            .I(N__3446));
    Span12Mux_h I__614 (
            .O(N__3456),
            .I(N__3446));
    Span12Mux_s11_v I__613 (
            .O(N__3453),
            .I(N__3446));
    Odrv12 I__612 (
            .O(N__3446),
            .I(GB_BUFFER_CLK40_THRU_CO));
    IoInMux I__611 (
            .O(N__3443),
            .I(N__3440));
    LocalMux I__610 (
            .O(N__3440),
            .I(N__3437));
    Span12Mux_s10_h I__609 (
            .O(N__3437),
            .I(N__3434));
    Span12Mux_v I__608 (
            .O(N__3434),
            .I(N__3431));
    Odrv12 I__607 (
            .O(N__3431),
            .I(un1_D_LM_AMIGA_2));
    InMux I__606 (
            .O(N__3428),
            .I(N__3425));
    LocalMux I__605 (
            .O(N__3425),
            .I(N__3422));
    Span4Mux_v I__604 (
            .O(N__3422),
            .I(N__3419));
    Sp12to4 I__603 (
            .O(N__3419),
            .I(N__3416));
    Span12Mux_h I__602 (
            .O(N__3416),
            .I(N__3413));
    Odrv12 I__601 (
            .O(N__3413),
            .I(D_LM_AMIGA_in_6));
    IoInMux I__600 (
            .O(N__3410),
            .I(N__3407));
    LocalMux I__599 (
            .O(N__3407),
            .I(N__3404));
    Span12Mux_s7_h I__598 (
            .O(N__3404),
            .I(N__3401));
    Span12Mux_h I__597 (
            .O(N__3401),
            .I(N__3398));
    Odrv12 I__596 (
            .O(N__3398),
            .I(un1_D_LM_AMIGA_6));
    InMux I__595 (
            .O(N__3395),
            .I(N__3391));
    IoInMux I__594 (
            .O(N__3394),
            .I(N__3388));
    LocalMux I__593 (
            .O(N__3391),
            .I(N__3385));
    LocalMux I__592 (
            .O(N__3388),
            .I(N__3382));
    Span4Mux_v I__591 (
            .O(N__3385),
            .I(N__3379));
    Span4Mux_s3_h I__590 (
            .O(N__3382),
            .I(N__3376));
    Sp12to4 I__589 (
            .O(N__3379),
            .I(N__3373));
    Sp12to4 I__588 (
            .O(N__3376),
            .I(N__3370));
    Span12Mux_h I__587 (
            .O(N__3373),
            .I(N__3367));
    Span12Mux_v I__586 (
            .O(N__3370),
            .I(N__3364));
    Span12Mux_v I__585 (
            .O(N__3367),
            .I(N__3361));
    Span12Mux_h I__584 (
            .O(N__3364),
            .I(N__3358));
    Span12Mux_v I__583 (
            .O(N__3361),
            .I(N__3355));
    Span12Mux_h I__582 (
            .O(N__3358),
            .I(N__3352));
    Odrv12 I__581 (
            .O(N__3355),
            .I(D_LL_040_in_3));
    Odrv12 I__580 (
            .O(N__3352),
            .I(D_LL_040_in_3));
    InMux I__579 (
            .O(N__3347),
            .I(N__3344));
    LocalMux I__578 (
            .O(N__3344),
            .I(N__3341));
    Sp12to4 I__577 (
            .O(N__3341),
            .I(N__3338));
    Span12Mux_v I__576 (
            .O(N__3338),
            .I(N__3335));
    Span12Mux_h I__575 (
            .O(N__3335),
            .I(N__3332));
    Odrv12 I__574 (
            .O(N__3332),
            .I(D_UM_040_in_3));
    IoInMux I__573 (
            .O(N__3329),
            .I(N__3326));
    LocalMux I__572 (
            .O(N__3326),
            .I(N__3323));
    IoSpan4Mux I__571 (
            .O(N__3323),
            .I(N__3320));
    Sp12to4 I__570 (
            .O(N__3320),
            .I(N__3317));
    Span12Mux_s6_h I__569 (
            .O(N__3317),
            .I(N__3314));
    Odrv12 I__568 (
            .O(N__3314),
            .I(un1_D_UM_040_3));
    InMux I__567 (
            .O(N__3311),
            .I(N__3308));
    LocalMux I__566 (
            .O(N__3308),
            .I(N__3305));
    Span4Mux_v I__565 (
            .O(N__3305),
            .I(N__3302));
    Span4Mux_h I__564 (
            .O(N__3302),
            .I(N__3299));
    Sp12to4 I__563 (
            .O(N__3299),
            .I(N__3296));
    Span12Mux_h I__562 (
            .O(N__3296),
            .I(N__3293));
    Odrv12 I__561 (
            .O(N__3293),
            .I(D_UM_040_in_4));
    IoInMux I__560 (
            .O(N__3290),
            .I(N__3286));
    InMux I__559 (
            .O(N__3289),
            .I(N__3283));
    LocalMux I__558 (
            .O(N__3286),
            .I(N__3280));
    LocalMux I__557 (
            .O(N__3283),
            .I(N__3277));
    Span4Mux_s2_h I__556 (
            .O(N__3280),
            .I(N__3274));
    Sp12to4 I__555 (
            .O(N__3277),
            .I(N__3271));
    Span4Mux_v I__554 (
            .O(N__3274),
            .I(N__3268));
    Span12Mux_v I__553 (
            .O(N__3271),
            .I(N__3265));
    Sp12to4 I__552 (
            .O(N__3268),
            .I(N__3262));
    Span12Mux_v I__551 (
            .O(N__3265),
            .I(N__3257));
    Span12Mux_h I__550 (
            .O(N__3262),
            .I(N__3257));
    Span12Mux_h I__549 (
            .O(N__3257),
            .I(N__3254));
    Odrv12 I__548 (
            .O(N__3254),
            .I(D_LL_040_in_4));
    IoInMux I__547 (
            .O(N__3251),
            .I(N__3248));
    LocalMux I__546 (
            .O(N__3248),
            .I(N__3245));
    IoSpan4Mux I__545 (
            .O(N__3245),
            .I(N__3242));
    Sp12to4 I__544 (
            .O(N__3242),
            .I(N__3239));
    Span12Mux_h I__543 (
            .O(N__3239),
            .I(N__3236));
    Odrv12 I__542 (
            .O(N__3236),
            .I(un1_D_UM_040_4));
    InMux I__541 (
            .O(N__3233),
            .I(N__3230));
    LocalMux I__540 (
            .O(N__3230),
            .I(N__3227));
    Span4Mux_v I__539 (
            .O(N__3227),
            .I(N__3224));
    Span4Mux_h I__538 (
            .O(N__3224),
            .I(N__3221));
    Sp12to4 I__537 (
            .O(N__3221),
            .I(N__3218));
    Span12Mux_h I__536 (
            .O(N__3218),
            .I(N__3215));
    Odrv12 I__535 (
            .O(N__3215),
            .I(D_UU_040_in_7));
    IoInMux I__534 (
            .O(N__3212),
            .I(N__3209));
    LocalMux I__533 (
            .O(N__3209),
            .I(N__3206));
    IoSpan4Mux I__532 (
            .O(N__3206),
            .I(N__3202));
    InMux I__531 (
            .O(N__3205),
            .I(N__3199));
    Span4Mux_s2_h I__530 (
            .O(N__3202),
            .I(N__3196));
    LocalMux I__529 (
            .O(N__3199),
            .I(N__3193));
    Sp12to4 I__528 (
            .O(N__3196),
            .I(N__3190));
    Sp12to4 I__527 (
            .O(N__3193),
            .I(N__3187));
    Span12Mux_h I__526 (
            .O(N__3190),
            .I(N__3182));
    Span12Mux_s9_v I__525 (
            .O(N__3187),
            .I(N__3182));
    Span12Mux_h I__524 (
            .O(N__3182),
            .I(N__3179));
    Odrv12 I__523 (
            .O(N__3179),
            .I(D_LM_040_in_7));
    IoInMux I__522 (
            .O(N__3176),
            .I(N__3173));
    LocalMux I__521 (
            .O(N__3173),
            .I(N__3170));
    IoSpan4Mux I__520 (
            .O(N__3170),
            .I(N__3167));
    Sp12to4 I__519 (
            .O(N__3167),
            .I(N__3164));
    Span12Mux_s6_v I__518 (
            .O(N__3164),
            .I(N__3161));
    Odrv12 I__517 (
            .O(N__3161),
            .I(un1_D_UU_040_7));
    InMux I__516 (
            .O(N__3158),
            .I(N__3155));
    LocalMux I__515 (
            .O(N__3155),
            .I(N__3152));
    Span12Mux_v I__514 (
            .O(N__3152),
            .I(N__3149));
    Span12Mux_h I__513 (
            .O(N__3149),
            .I(N__3146));
    Odrv12 I__512 (
            .O(N__3146),
            .I(D_LM_AMIGA_in_0));
    IoInMux I__511 (
            .O(N__3143),
            .I(N__3140));
    LocalMux I__510 (
            .O(N__3140),
            .I(N__3137));
    Span4Mux_s3_h I__509 (
            .O(N__3137),
            .I(N__3134));
    Span4Mux_v I__508 (
            .O(N__3134),
            .I(N__3131));
    Span4Mux_v I__507 (
            .O(N__3131),
            .I(N__3128));
    Sp12to4 I__506 (
            .O(N__3128),
            .I(N__3125));
    Span12Mux_s11_h I__505 (
            .O(N__3125),
            .I(N__3122));
    Odrv12 I__504 (
            .O(N__3122),
            .I(un1_D_LM_AMIGA_0));
    IoInMux I__503 (
            .O(N__3119),
            .I(N__3116));
    LocalMux I__502 (
            .O(N__3116),
            .I(N__3113));
    IoSpan4Mux I__501 (
            .O(N__3113),
            .I(N__3110));
    IoSpan4Mux I__500 (
            .O(N__3110),
            .I(N__3106));
    InMux I__499 (
            .O(N__3109),
            .I(N__3103));
    Span4Mux_s2_h I__498 (
            .O(N__3106),
            .I(N__3100));
    LocalMux I__497 (
            .O(N__3103),
            .I(N__3097));
    Sp12to4 I__496 (
            .O(N__3100),
            .I(N__3094));
    Span12Mux_v I__495 (
            .O(N__3097),
            .I(N__3091));
    Span12Mux_h I__494 (
            .O(N__3094),
            .I(N__3086));
    Span12Mux_v I__493 (
            .O(N__3091),
            .I(N__3086));
    Span12Mux_h I__492 (
            .O(N__3086),
            .I(N__3083));
    Odrv12 I__491 (
            .O(N__3083),
            .I(D_LL_040_in_6));
    InMux I__490 (
            .O(N__3080),
            .I(N__3077));
    LocalMux I__489 (
            .O(N__3077),
            .I(N__3074));
    Span12Mux_v I__488 (
            .O(N__3074),
            .I(N__3071));
    Span12Mux_h I__487 (
            .O(N__3071),
            .I(N__3068));
    Odrv12 I__486 (
            .O(N__3068),
            .I(D_UM_040_in_6));
    IoInMux I__485 (
            .O(N__3065),
            .I(N__3062));
    LocalMux I__484 (
            .O(N__3062),
            .I(N__3059));
    Span12Mux_s10_h I__483 (
            .O(N__3059),
            .I(N__3056));
    Span12Mux_v I__482 (
            .O(N__3056),
            .I(N__3053));
    Odrv12 I__481 (
            .O(N__3053),
            .I(un1_D_UM_040_6));
    IoInMux I__480 (
            .O(N__3050),
            .I(N__3047));
    LocalMux I__479 (
            .O(N__3047),
            .I(N__3043));
    InMux I__478 (
            .O(N__3046),
            .I(N__3040));
    IoSpan4Mux I__477 (
            .O(N__3043),
            .I(N__3037));
    LocalMux I__476 (
            .O(N__3040),
            .I(N__3034));
    Span4Mux_s3_h I__475 (
            .O(N__3037),
            .I(N__3031));
    Span4Mux_h I__474 (
            .O(N__3034),
            .I(N__3028));
    Sp12to4 I__473 (
            .O(N__3031),
            .I(N__3025));
    Sp12to4 I__472 (
            .O(N__3028),
            .I(N__3022));
    Span12Mux_v I__471 (
            .O(N__3025),
            .I(N__3019));
    Span12Mux_v I__470 (
            .O(N__3022),
            .I(N__3016));
    Span12Mux_h I__469 (
            .O(N__3019),
            .I(N__3011));
    Span12Mux_v I__468 (
            .O(N__3016),
            .I(N__3011));
    Span12Mux_h I__467 (
            .O(N__3011),
            .I(N__3008));
    Odrv12 I__466 (
            .O(N__3008),
            .I(D_LL_040_in_7));
    InMux I__465 (
            .O(N__3005),
            .I(N__3002));
    LocalMux I__464 (
            .O(N__3002),
            .I(N__2999));
    Span4Mux_v I__463 (
            .O(N__2999),
            .I(N__2996));
    Span4Mux_v I__462 (
            .O(N__2996),
            .I(N__2993));
    Sp12to4 I__461 (
            .O(N__2993),
            .I(N__2990));
    Span12Mux_h I__460 (
            .O(N__2990),
            .I(N__2987));
    Odrv12 I__459 (
            .O(N__2987),
            .I(D_UM_040_in_7));
    IoInMux I__458 (
            .O(N__2984),
            .I(N__2981));
    LocalMux I__457 (
            .O(N__2981),
            .I(N__2978));
    Span4Mux_s1_h I__456 (
            .O(N__2978),
            .I(N__2975));
    Span4Mux_h I__455 (
            .O(N__2975),
            .I(N__2972));
    Span4Mux_h I__454 (
            .O(N__2972),
            .I(N__2969));
    Span4Mux_h I__453 (
            .O(N__2969),
            .I(N__2966));
    Odrv4 I__452 (
            .O(N__2966),
            .I(un1_D_UM_040_7));
    IoInMux I__451 (
            .O(N__2963),
            .I(N__2960));
    LocalMux I__450 (
            .O(N__2960),
            .I(N__2957));
    Span4Mux_s1_h I__449 (
            .O(N__2957),
            .I(N__2954));
    Sp12to4 I__448 (
            .O(N__2954),
            .I(N__2950));
    InMux I__447 (
            .O(N__2953),
            .I(N__2947));
    Span12Mux_v I__446 (
            .O(N__2950),
            .I(N__2944));
    LocalMux I__445 (
            .O(N__2947),
            .I(N__2941));
    Span12Mux_h I__444 (
            .O(N__2944),
            .I(N__2938));
    Span12Mux_h I__443 (
            .O(N__2941),
            .I(N__2935));
    Span12Mux_h I__442 (
            .O(N__2938),
            .I(N__2930));
    Span12Mux_v I__441 (
            .O(N__2935),
            .I(N__2930));
    Odrv12 I__440 (
            .O(N__2930),
            .I(D_LM_040_in_4));
    InMux I__439 (
            .O(N__2927),
            .I(N__2924));
    LocalMux I__438 (
            .O(N__2924),
            .I(N__2921));
    Span12Mux_v I__437 (
            .O(N__2921),
            .I(N__2918));
    Span12Mux_h I__436 (
            .O(N__2918),
            .I(N__2915));
    Odrv12 I__435 (
            .O(N__2915),
            .I(D_UU_040_in_4));
    InMux I__434 (
            .O(N__2912),
            .I(N__2909));
    LocalMux I__433 (
            .O(N__2909),
            .I(N__2906));
    Span4Mux_v I__432 (
            .O(N__2906),
            .I(N__2903));
    Sp12to4 I__431 (
            .O(N__2903),
            .I(N__2900));
    Odrv12 I__430 (
            .O(N__2900),
            .I(D_LL_AMIGA_in_7));
    IoInMux I__429 (
            .O(N__2897),
            .I(N__2894));
    LocalMux I__428 (
            .O(N__2894),
            .I(N__2891));
    Span4Mux_s1_h I__427 (
            .O(N__2891),
            .I(N__2888));
    Sp12to4 I__426 (
            .O(N__2888),
            .I(N__2885));
    Span12Mux_v I__425 (
            .O(N__2885),
            .I(N__2882));
    Span12Mux_h I__424 (
            .O(N__2882),
            .I(N__2879));
    Odrv12 I__423 (
            .O(N__2879),
            .I(un1_D_LL_AMIGA_7));
    IoInMux I__422 (
            .O(N__2876),
            .I(N__2873));
    LocalMux I__421 (
            .O(N__2873),
            .I(N__2870));
    IoSpan4Mux I__420 (
            .O(N__2870),
            .I(N__2866));
    IoInMux I__419 (
            .O(N__2869),
            .I(N__2863));
    IoSpan4Mux I__418 (
            .O(N__2866),
            .I(N__2860));
    LocalMux I__417 (
            .O(N__2863),
            .I(N__2857));
    IoSpan4Mux I__416 (
            .O(N__2860),
            .I(N__2852));
    IoSpan4Mux I__415 (
            .O(N__2857),
            .I(N__2852));
    Span4Mux_s3_v I__414 (
            .O(N__2852),
            .I(N__2849));
    Odrv4 I__413 (
            .O(N__2849),
            .I(CONSTANT_ONE_NET));
    InMux I__412 (
            .O(N__2846),
            .I(N__2843));
    LocalMux I__411 (
            .O(N__2843),
            .I(N__2840));
    Span4Mux_v I__410 (
            .O(N__2840),
            .I(N__2837));
    Span4Mux_h I__409 (
            .O(N__2837),
            .I(N__2834));
    Sp12to4 I__408 (
            .O(N__2834),
            .I(N__2831));
    Span12Mux_h I__407 (
            .O(N__2831),
            .I(N__2828));
    Odrv12 I__406 (
            .O(N__2828),
            .I(D_UU_040_in_0));
    IoInMux I__405 (
            .O(N__2825),
            .I(N__2821));
    InMux I__404 (
            .O(N__2824),
            .I(N__2818));
    LocalMux I__403 (
            .O(N__2821),
            .I(N__2815));
    LocalMux I__402 (
            .O(N__2818),
            .I(N__2812));
    IoSpan4Mux I__401 (
            .O(N__2815),
            .I(N__2809));
    Span4Mux_v I__400 (
            .O(N__2812),
            .I(N__2806));
    IoSpan4Mux I__399 (
            .O(N__2809),
            .I(N__2803));
    Sp12to4 I__398 (
            .O(N__2806),
            .I(N__2800));
    Span4Mux_s2_h I__397 (
            .O(N__2803),
            .I(N__2797));
    Span12Mux_h I__396 (
            .O(N__2800),
            .I(N__2794));
    Sp12to4 I__395 (
            .O(N__2797),
            .I(N__2791));
    Span12Mux_v I__394 (
            .O(N__2794),
            .I(N__2788));
    Span12Mux_h I__393 (
            .O(N__2791),
            .I(N__2785));
    Span12Mux_v I__392 (
            .O(N__2788),
            .I(N__2782));
    Span12Mux_h I__391 (
            .O(N__2785),
            .I(N__2779));
    Odrv12 I__390 (
            .O(N__2782),
            .I(D_LM_040_in_0));
    Odrv12 I__389 (
            .O(N__2779),
            .I(D_LM_040_in_0));
    IoInMux I__388 (
            .O(N__2774),
            .I(N__2771));
    LocalMux I__387 (
            .O(N__2771),
            .I(N__2768));
    IoSpan4Mux I__386 (
            .O(N__2768),
            .I(N__2765));
    Span4Mux_s2_v I__385 (
            .O(N__2765),
            .I(N__2762));
    Span4Mux_v I__384 (
            .O(N__2762),
            .I(N__2759));
    Odrv4 I__383 (
            .O(N__2759),
            .I(un1_D_UU_040_0));
    InMux I__382 (
            .O(N__2756),
            .I(N__2753));
    LocalMux I__381 (
            .O(N__2753),
            .I(N__2750));
    Span4Mux_v I__380 (
            .O(N__2750),
            .I(N__2747));
    Sp12to4 I__379 (
            .O(N__2747),
            .I(N__2744));
    Span12Mux_h I__378 (
            .O(N__2744),
            .I(N__2741));
    Odrv12 I__377 (
            .O(N__2741),
            .I(D_LL_AMIGA_in_1));
    IoInMux I__376 (
            .O(N__2738),
            .I(N__2735));
    LocalMux I__375 (
            .O(N__2735),
            .I(N__2732));
    Span4Mux_s3_h I__374 (
            .O(N__2732),
            .I(N__2729));
    Sp12to4 I__373 (
            .O(N__2729),
            .I(N__2726));
    Span12Mux_s8_v I__372 (
            .O(N__2726),
            .I(N__2723));
    Span12Mux_h I__371 (
            .O(N__2723),
            .I(N__2720));
    Odrv12 I__370 (
            .O(N__2720),
            .I(un1_D_LL_AMIGA_1));
    InMux I__369 (
            .O(N__2717),
            .I(N__2714));
    LocalMux I__368 (
            .O(N__2714),
            .I(N__2711));
    Span4Mux_v I__367 (
            .O(N__2711),
            .I(N__2708));
    Sp12to4 I__366 (
            .O(N__2708),
            .I(N__2705));
    Span12Mux_h I__365 (
            .O(N__2705),
            .I(N__2702));
    Odrv12 I__364 (
            .O(N__2702),
            .I(D_LL_AMIGA_in_5));
    IoInMux I__363 (
            .O(N__2699),
            .I(N__2696));
    LocalMux I__362 (
            .O(N__2696),
            .I(N__2693));
    Span4Mux_s3_h I__361 (
            .O(N__2693),
            .I(N__2690));
    Span4Mux_v I__360 (
            .O(N__2690),
            .I(N__2687));
    Span4Mux_v I__359 (
            .O(N__2687),
            .I(N__2684));
    Sp12to4 I__358 (
            .O(N__2684),
            .I(N__2681));
    Span12Mux_h I__357 (
            .O(N__2681),
            .I(N__2678));
    Odrv12 I__356 (
            .O(N__2678),
            .I(un1_D_LL_AMIGA_5));
    InMux I__355 (
            .O(N__2675),
            .I(N__2672));
    LocalMux I__354 (
            .O(N__2672),
            .I(N__2669));
    Span12Mux_v I__353 (
            .O(N__2669),
            .I(N__2666));
    Odrv12 I__352 (
            .O(N__2666),
            .I(D_LM_AMIGA_in_4));
    IoInMux I__351 (
            .O(N__2663),
            .I(N__2660));
    LocalMux I__350 (
            .O(N__2660),
            .I(N__2657));
    Span4Mux_s1_h I__349 (
            .O(N__2657),
            .I(N__2654));
    Sp12to4 I__348 (
            .O(N__2654),
            .I(N__2651));
    Span12Mux_v I__347 (
            .O(N__2651),
            .I(N__2648));
    Span12Mux_h I__346 (
            .O(N__2648),
            .I(N__2645));
    Odrv12 I__345 (
            .O(N__2645),
            .I(un1_D_LM_AMIGA_4));
    IoInMux I__344 (
            .O(N__2642),
            .I(N__2639));
    LocalMux I__343 (
            .O(N__2639),
            .I(N__2635));
    InMux I__342 (
            .O(N__2638),
            .I(N__2632));
    Span4Mux_s2_h I__341 (
            .O(N__2635),
            .I(N__2629));
    LocalMux I__340 (
            .O(N__2632),
            .I(N__2626));
    Span4Mux_v I__339 (
            .O(N__2629),
            .I(N__2623));
    Span4Mux_v I__338 (
            .O(N__2626),
            .I(N__2620));
    Sp12to4 I__337 (
            .O(N__2623),
            .I(N__2617));
    Span4Mux_v I__336 (
            .O(N__2620),
            .I(N__2614));
    Span12Mux_h I__335 (
            .O(N__2617),
            .I(N__2609));
    Sp12to4 I__334 (
            .O(N__2614),
            .I(N__2609));
    Span12Mux_h I__333 (
            .O(N__2609),
            .I(N__2606));
    Odrv12 I__332 (
            .O(N__2606),
            .I(D_LM_040_in_6));
    InMux I__331 (
            .O(N__2603),
            .I(N__2600));
    LocalMux I__330 (
            .O(N__2600),
            .I(N__2597));
    Span4Mux_v I__329 (
            .O(N__2597),
            .I(N__2594));
    Span4Mux_h I__328 (
            .O(N__2594),
            .I(N__2591));
    Sp12to4 I__327 (
            .O(N__2591),
            .I(N__2588));
    Span12Mux_h I__326 (
            .O(N__2588),
            .I(N__2585));
    Odrv12 I__325 (
            .O(N__2585),
            .I(D_UU_040_in_6));
    IoInMux I__324 (
            .O(N__2582),
            .I(N__2579));
    LocalMux I__323 (
            .O(N__2579),
            .I(N__2576));
    IoSpan4Mux I__322 (
            .O(N__2576),
            .I(N__2573));
    IoSpan4Mux I__321 (
            .O(N__2573),
            .I(N__2570));
    Span4Mux_s3_v I__320 (
            .O(N__2570),
            .I(N__2567));
    Odrv4 I__319 (
            .O(N__2567),
            .I(un1_D_UU_040_6));
    InMux I__318 (
            .O(N__2564),
            .I(N__2561));
    LocalMux I__317 (
            .O(N__2561),
            .I(N__2558));
    Span4Mux_v I__316 (
            .O(N__2558),
            .I(N__2555));
    Sp12to4 I__315 (
            .O(N__2555),
            .I(N__2552));
    Odrv12 I__314 (
            .O(N__2552),
            .I(D_LL_AMIGA_in_4));
    IoInMux I__313 (
            .O(N__2549),
            .I(N__2546));
    LocalMux I__312 (
            .O(N__2546),
            .I(N__2543));
    Span4Mux_s0_h I__311 (
            .O(N__2543),
            .I(N__2540));
    Sp12to4 I__310 (
            .O(N__2540),
            .I(N__2537));
    Span12Mux_s8_v I__309 (
            .O(N__2537),
            .I(N__2534));
    Span12Mux_h I__308 (
            .O(N__2534),
            .I(N__2531));
    Odrv12 I__307 (
            .O(N__2531),
            .I(un1_D_LL_AMIGA_4));
    InMux I__306 (
            .O(N__2528),
            .I(N__2525));
    LocalMux I__305 (
            .O(N__2525),
            .I(N__2522));
    Span12Mux_h I__304 (
            .O(N__2522),
            .I(N__2519));
    Odrv12 I__303 (
            .O(N__2519),
            .I(D_LM_AMIGA_in_2));
    InMux I__302 (
            .O(N__2516),
            .I(N__2513));
    LocalMux I__301 (
            .O(N__2513),
            .I(N__2510));
    Span12Mux_h I__300 (
            .O(N__2510),
            .I(N__2507));
    Odrv12 I__299 (
            .O(N__2507),
            .I(A_040_c_1));
    InMux I__298 (
            .O(N__2504),
            .I(N__2501));
    LocalMux I__297 (
            .O(N__2501),
            .I(N__2498));
    Span4Mux_h I__296 (
            .O(N__2498),
            .I(N__2495));
    Span4Mux_v I__295 (
            .O(N__2495),
            .I(N__2492));
    Odrv4 I__294 (
            .O(N__2492),
            .I(A_040_c_0));
    IoInMux I__293 (
            .O(N__2489),
            .I(N__2486));
    LocalMux I__292 (
            .O(N__2486),
            .I(N__2483));
    Span4Mux_s2_v I__291 (
            .O(N__2483),
            .I(N__2480));
    Span4Mux_v I__290 (
            .O(N__2480),
            .I(N__2477));
    Odrv4 I__289 (
            .O(N__2477),
            .I(A_AMIGA_c_0));
    IoInMux I__288 (
            .O(N__2474),
            .I(N__2467));
    IoInMux I__287 (
            .O(N__2473),
            .I(N__2464));
    IoInMux I__286 (
            .O(N__2472),
            .I(N__2459));
    IoInMux I__285 (
            .O(N__2471),
            .I(N__2456));
    IoInMux I__284 (
            .O(N__2470),
            .I(N__2453));
    LocalMux I__283 (
            .O(N__2467),
            .I(N__2444));
    LocalMux I__282 (
            .O(N__2464),
            .I(N__2444));
    IoInMux I__281 (
            .O(N__2463),
            .I(N__2441));
    IoInMux I__280 (
            .O(N__2462),
            .I(N__2438));
    LocalMux I__279 (
            .O(N__2459),
            .I(N__2427));
    LocalMux I__278 (
            .O(N__2456),
            .I(N__2427));
    LocalMux I__277 (
            .O(N__2453),
            .I(N__2427));
    IoInMux I__276 (
            .O(N__2452),
            .I(N__2424));
    IoInMux I__275 (
            .O(N__2451),
            .I(N__2421));
    IoInMux I__274 (
            .O(N__2450),
            .I(N__2418));
    IoInMux I__273 (
            .O(N__2449),
            .I(N__2415));
    IoSpan4Mux I__272 (
            .O(N__2444),
            .I(N__2399));
    LocalMux I__271 (
            .O(N__2441),
            .I(N__2399));
    LocalMux I__270 (
            .O(N__2438),
            .I(N__2399));
    IoInMux I__269 (
            .O(N__2437),
            .I(N__2396));
    IoInMux I__268 (
            .O(N__2436),
            .I(N__2393));
    IoInMux I__267 (
            .O(N__2435),
            .I(N__2390));
    IoInMux I__266 (
            .O(N__2434),
            .I(N__2387));
    IoSpan4Mux I__265 (
            .O(N__2427),
            .I(N__2376));
    LocalMux I__264 (
            .O(N__2424),
            .I(N__2376));
    LocalMux I__263 (
            .O(N__2421),
            .I(N__2376));
    LocalMux I__262 (
            .O(N__2418),
            .I(N__2376));
    LocalMux I__261 (
            .O(N__2415),
            .I(N__2376));
    IoInMux I__260 (
            .O(N__2414),
            .I(N__2373));
    IoInMux I__259 (
            .O(N__2413),
            .I(N__2370));
    IoInMux I__258 (
            .O(N__2412),
            .I(N__2367));
    IoInMux I__257 (
            .O(N__2411),
            .I(N__2364));
    IoInMux I__256 (
            .O(N__2410),
            .I(N__2357));
    IoInMux I__255 (
            .O(N__2409),
            .I(N__2354));
    IoInMux I__254 (
            .O(N__2408),
            .I(N__2351));
    IoInMux I__253 (
            .O(N__2407),
            .I(N__2348));
    IoInMux I__252 (
            .O(N__2406),
            .I(N__2345));
    IoSpan4Mux I__251 (
            .O(N__2399),
            .I(N__2334));
    LocalMux I__250 (
            .O(N__2396),
            .I(N__2334));
    LocalMux I__249 (
            .O(N__2393),
            .I(N__2334));
    LocalMux I__248 (
            .O(N__2390),
            .I(N__2334));
    LocalMux I__247 (
            .O(N__2387),
            .I(N__2334));
    IoSpan4Mux I__246 (
            .O(N__2376),
            .I(N__2323));
    LocalMux I__245 (
            .O(N__2373),
            .I(N__2323));
    LocalMux I__244 (
            .O(N__2370),
            .I(N__2323));
    LocalMux I__243 (
            .O(N__2367),
            .I(N__2323));
    LocalMux I__242 (
            .O(N__2364),
            .I(N__2323));
    IoInMux I__241 (
            .O(N__2363),
            .I(N__2320));
    IoInMux I__240 (
            .O(N__2362),
            .I(N__2317));
    IoInMux I__239 (
            .O(N__2361),
            .I(N__2314));
    IoInMux I__238 (
            .O(N__2360),
            .I(N__2311));
    LocalMux I__237 (
            .O(N__2357),
            .I(N__2298));
    LocalMux I__236 (
            .O(N__2354),
            .I(N__2298));
    LocalMux I__235 (
            .O(N__2351),
            .I(N__2298));
    LocalMux I__234 (
            .O(N__2348),
            .I(N__2298));
    LocalMux I__233 (
            .O(N__2345),
            .I(N__2298));
    IoSpan4Mux I__232 (
            .O(N__2334),
            .I(N__2294));
    IoSpan4Mux I__231 (
            .O(N__2323),
            .I(N__2283));
    LocalMux I__230 (
            .O(N__2320),
            .I(N__2283));
    LocalMux I__229 (
            .O(N__2317),
            .I(N__2283));
    LocalMux I__228 (
            .O(N__2314),
            .I(N__2283));
    LocalMux I__227 (
            .O(N__2311),
            .I(N__2283));
    IoInMux I__226 (
            .O(N__2310),
            .I(N__2280));
    IoInMux I__225 (
            .O(N__2309),
            .I(N__2277));
    IoSpan4Mux I__224 (
            .O(N__2298),
            .I(N__2274));
    IoInMux I__223 (
            .O(N__2297),
            .I(N__2271));
    IoSpan4Mux I__222 (
            .O(N__2294),
            .I(N__2266));
    IoSpan4Mux I__221 (
            .O(N__2283),
            .I(N__2266));
    LocalMux I__220 (
            .O(N__2280),
            .I(N__2263));
    LocalMux I__219 (
            .O(N__2277),
            .I(N__2260));
    Span4Mux_s3_v I__218 (
            .O(N__2274),
            .I(N__2257));
    LocalMux I__217 (
            .O(N__2271),
            .I(N__2254));
    Span4Mux_s1_h I__216 (
            .O(N__2266),
            .I(N__2251));
    Span4Mux_s1_h I__215 (
            .O(N__2263),
            .I(N__2248));
    Span12Mux_s6_h I__214 (
            .O(N__2260),
            .I(N__2244));
    Sp12to4 I__213 (
            .O(N__2257),
            .I(N__2239));
    Span12Mux_s4_v I__212 (
            .O(N__2254),
            .I(N__2239));
    Span4Mux_h I__211 (
            .O(N__2251),
            .I(N__2234));
    Span4Mux_h I__210 (
            .O(N__2248),
            .I(N__2234));
    IoInMux I__209 (
            .O(N__2247),
            .I(N__2231));
    Span12Mux_v I__208 (
            .O(N__2244),
            .I(N__2226));
    Span12Mux_v I__207 (
            .O(N__2239),
            .I(N__2226));
    Span4Mux_h I__206 (
            .O(N__2234),
            .I(N__2223));
    LocalMux I__205 (
            .O(N__2231),
            .I(N__2220));
    Odrv12 I__204 (
            .O(N__2226),
            .I(RnW_c_i_0));
    Odrv4 I__203 (
            .O(N__2223),
            .I(RnW_c_i_0));
    Odrv12 I__202 (
            .O(N__2220),
            .I(RnW_c_i_0));
    InMux I__201 (
            .O(N__2213),
            .I(N__2210));
    LocalMux I__200 (
            .O(N__2210),
            .I(N__2207));
    Span4Mux_v I__199 (
            .O(N__2207),
            .I(N__2204));
    Sp12to4 I__198 (
            .O(N__2204),
            .I(N__2201));
    Odrv12 I__197 (
            .O(N__2201),
            .I(D_LL_AMIGA_in_3));
    IoInMux I__196 (
            .O(N__2198),
            .I(N__2195));
    LocalMux I__195 (
            .O(N__2195),
            .I(N__2192));
    IoSpan4Mux I__194 (
            .O(N__2192),
            .I(N__2189));
    Sp12to4 I__193 (
            .O(N__2189),
            .I(N__2186));
    Span12Mux_s7_v I__192 (
            .O(N__2186),
            .I(N__2183));
    Span12Mux_h I__191 (
            .O(N__2183),
            .I(N__2180));
    Odrv12 I__190 (
            .O(N__2180),
            .I(un1_D_LL_AMIGA_3));
    INV \INVU111_CYCLE_SM.UU_LATCHED_nesr_0C  (
            .O(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .I(N__3562));
    INV \INVU111_CYCLE_SM.UM_LATCHED_nesr_6C  (
            .O(\INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ),
            .I(N__3565));
    INV \INVU111_CYCLE_SM.CYCLE_STATE_1C  (
            .O(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .I(N__3561));
    INV \INVU111_CYCLE_SM.TA_EN_nessC  (
            .O(\INVU111_CYCLE_SM.TA_EN_nessC_net ),
            .I(N__3564));
    INV \INVU111_CYCLE_SM.UU_LATCHED_nesr_2C  (
            .O(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .I(N__3559));
    INV \INVU111_CYCLE_SM.A_OUTC  (
            .O(\INVU111_CYCLE_SM.A_OUTC_net ),
            .I(N__3560));
    INV \INVU111_CYCLE_SM.LW_CYCLE_STARTC  (
            .O(\INVU111_CYCLE_SM.LW_CYCLE_STARTC_net ),
            .I(N__3563));
    INV \INVU111_CYCLE_SM.TSnC  (
            .O(\INVU111_CYCLE_SM.TSnC_net ),
            .I(N__4044));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_0  (
            .in0(N__6370),
            .in1(N__2516),
            .in2(_gnd_net_),
            .in3(N__3956),
            .lcout(A_AMIGA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_1  (
            .in0(N__2504),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6371),
            .lcout(A_AMIGA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RnW_c_sbtinv_LC_6_10_7.C_ON=1'b0;
    defparam RnW_c_sbtinv_LC_6_10_7.SEQ_MODE=4'b0000;
    defparam RnW_c_sbtinv_LC_6_10_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 RnW_c_sbtinv_LC_6_10_7 (
            .in0(N__4991),
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
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBVV92_LC_7_2_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBVV92_LC_7_2_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIBVV92_LC_7_2_2 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIBVV92_LC_7_2_2  (
            .in0(N__5705),
            .in1(N__6878),
            .in2(_gnd_net_),
            .in3(N__2213),
            .lcout(un1_D_LL_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJ70A2_LC_7_7_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJ70A2_LC_7_7_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJ70A2_LC_7_7_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIJ70A2_LC_7_7_0  (
            .in0(N__2912),
            .in1(N__6870),
            .in2(_gnd_net_),
            .in3(N__4490),
            .lcout(un1_D_LL_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_7_20_2.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_7_20_2.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_7_20_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_7_20_2 (
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
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOVRM1_LC_7_20_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOVRM1_LC_7_20_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOVRM1_LC_7_20_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIOVRM1_LC_7_20_4  (
            .in0(N__2846),
            .in1(N__6849),
            .in2(_gnd_net_),
            .in3(N__2824),
            .lcout(un1_D_UU_040_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7RV92_LC_8_3_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7RV92_LC_8_3_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI7RV92_LC_8_3_3 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI7RV92_LC_8_3_3  (
            .in0(N__2756),
            .in1(N__6877),
            .in2(_gnd_net_),
            .in3(N__4625),
            .lcout(un1_D_LL_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIF30A2_LC_8_6_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIF30A2_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIF30A2_LC_8_6_3 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIF30A2_LC_8_6_3  (
            .in0(N__4358),
            .in1(N__6869),
            .in2(_gnd_net_),
            .in3(N__2717),
            .lcout(un1_D_LL_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM8L62_LC_8_13_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM8L62_LC_8_13_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIM8L62_LC_8_13_1 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIM8L62_LC_8_13_1  (
            .in0(N__4553),
            .in1(N__6832),
            .in2(_gnd_net_),
            .in3(N__2675),
            .lcout(un1_D_LM_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI4CSM1_LC_8_20_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI4CSM1_LC_8_20_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI4CSM1_LC_8_20_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI4CSM1_LC_8_20_5  (
            .in0(N__2638),
            .in1(N__6828),
            .in2(_gnd_net_),
            .in3(N__2603),
            .lcout(un1_D_UU_040_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNID10A2_LC_9_3_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNID10A2_LC_9_3_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNID10A2_LC_9_3_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNID10A2_LC_9_3_1  (
            .in0(N__2564),
            .in1(N__6848),
            .in2(_gnd_net_),
            .in3(N__4223),
            .lcout(un1_D_LL_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNII4L62_LC_9_12_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNII4L62_LC_9_12_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNII4L62_LC_9_12_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNII4L62_LC_9_12_7  (
            .in0(N__4421),
            .in1(N__6840),
            .in2(_gnd_net_),
            .in3(N__2528),
            .lcout(un1_D_LM_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQCL62_LC_9_17_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQCL62_LC_9_17_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQCL62_LC_9_17_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIQCL62_LC_9_17_2  (
            .in0(N__6824),
            .in1(N__4125),
            .in2(_gnd_net_),
            .in3(N__3428),
            .lcout(un1_D_LM_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILGQ22_LC_9_18_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILGQ22_LC_9_18_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNILGQ22_LC_9_18_2 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNILGQ22_LC_9_18_2  (
            .in0(N__3395),
            .in1(N__6825),
            .in2(_gnd_net_),
            .in3(N__3347),
            .lcout(un1_D_UM_040_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINIQ22_LC_9_19_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINIQ22_LC_9_19_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNINIQ22_LC_9_19_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNINIQ22_LC_9_19_4  (
            .in0(N__6826),
            .in1(N__3311),
            .in2(_gnd_net_),
            .in3(N__3289),
            .lcout(un1_D_UM_040_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI6ESM1_LC_9_20_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI6ESM1_LC_9_20_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI6ESM1_LC_9_20_3 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI6ESM1_LC_9_20_3  (
            .in0(N__3233),
            .in1(N__6827),
            .in2(_gnd_net_),
            .in3(N__3205),
            .lcout(un1_D_UU_040_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIE0L62_LC_10_7_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIE0L62_LC_10_7_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIE0L62_LC_10_7_1 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIE0L62_LC_10_7_1  (
            .in0(N__6413),
            .in1(N__6818),
            .in2(_gnd_net_),
            .in3(N__3158),
            .lcout(un1_D_LM_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRMQ22_LC_10_12_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRMQ22_LC_10_12_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIRMQ22_LC_10_12_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIRMQ22_LC_10_12_7  (
            .in0(N__3109),
            .in1(N__6839),
            .in2(_gnd_net_),
            .in3(N__3080),
            .lcout(un1_D_UM_040_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITOQ22_LC_10_19_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITOQ22_LC_10_19_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNITOQ22_LC_10_19_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNITOQ22_LC_10_19_5  (
            .in0(N__3046),
            .in1(N__6816),
            .in2(_gnd_net_),
            .in3(N__3005),
            .lcout(un1_D_UM_040_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI08SM1_LC_10_20_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI08SM1_LC_10_20_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI08SM1_LC_10_20_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI08SM1_LC_10_20_7  (
            .in0(N__2953),
            .in1(N__6817),
            .in2(_gnd_net_),
            .in3(N__2927),
            .lcout(un1_D_UU_040_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOAL62_LC_11_15_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOAL62_LC_11_15_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIOAL62_LC_11_15_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIOAL62_LC_11_15_2  (
            .in0(N__6797),
            .in1(N__4283),
            .in2(_gnd_net_),
            .in3(N__3869),
            .lcout(un1_D_LM_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISEL62_LC_11_17_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISEL62_LC_11_17_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNISEL62_LC_11_17_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNISEL62_LC_11_17_0  (
            .in0(N__3827),
            .in1(N__6813),
            .in2(_gnd_net_),
            .in3(N__6540),
            .lcout(un1_D_LM_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIS3SM1_LC_11_20_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIS3SM1_LC_11_20_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIS3SM1_LC_11_20_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIS3SM1_LC_11_20_2  (
            .in0(N__3797),
            .in1(N__3782),
            .in2(_gnd_net_),
            .in3(N__6814),
            .lcout(un1_D_UU_040_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5PV92_LC_12_2_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5PV92_LC_12_2_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI5PV92_LC_12_2_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI5PV92_LC_12_2_5  (
            .in0(N__3722),
            .in1(N__6868),
            .in2(_gnd_net_),
            .in3(N__5261),
            .lcout(un1_D_LL_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9TV92_LC_12_3_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9TV92_LC_12_3_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI9TV92_LC_12_3_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI9TV92_LC_12_3_5  (
            .in0(N__3689),
            .in1(N__6867),
            .in2(_gnd_net_),
            .in3(N__5312),
            .lcout(un1_D_LL_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJEQ22_LC_12_10_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJEQ22_LC_12_10_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIJEQ22_LC_12_10_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIJEQ22_LC_12_10_6  (
            .in0(N__3646),
            .in1(N__6833),
            .in2(_gnd_net_),
            .in3(N__3605),
            .lcout(un1_D_UM_040_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_12_12_3.C_ON=1'b0;
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_12_12_3.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_12_12_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_CLK80_THRU_LUT4_0_LC_12_12_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3572),
            .lcout(GB_BUFFER_CLK80_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_12_6.C_ON=1'b0;
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_12_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_12_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_12_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4055),
            .lcout(GB_BUFFER_CLK40_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TSn_LC_12_13_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TSn_LC_12_13_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.TSn_LC_12_13_3 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U111_CYCLE_SM.TSn_LC_12_13_3  (
            .in0(N__4683),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3929),
            .lcout(TSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TSnC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_12_14_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_12_14_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_LC_12_14_6 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_START_LC_12_14_6  (
            .in0(N__6083),
            .in1(N__4004),
            .in2(N__4705),
            .in3(N__3967),
            .lcout(\U111_CYCLE_SM.LW_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.LW_CYCLE_STARTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.A_OUT_LC_12_15_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.A_OUT_LC_12_15_0 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.A_OUT_LC_12_15_0 .LUT_INIT=16'b1010000011000000;
    LogicCell40 \U111_CYCLE_SM.A_OUT_LC_12_15_0  (
            .in0(N__5105),
            .in1(N__3943),
            .in2(N__4719),
            .in3(N__3902),
            .lcout(\U111_CYCLE_SM.A_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.A_OUTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_12_15_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_12_15_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_12_15_1 .LUT_INIT=16'b0000110000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_12_15_1  (
            .in0(N__3913),
            .in1(N__5061),
            .in2(N__5161),
            .in3(N__5103),
            .lcout(\U111_CYCLE_SM.LW_CYCLE_r_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_12_15_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_12_15_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TS_EN_RNO_0_LC_12_15_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U111_CYCLE_SM.TS_EN_RNO_0_LC_12_15_2  (
            .in0(N__5104),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5062),
            .lcout(),
            .ltout(\U111_CYCLE_SM.TS_EN10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_LC_12_15_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_LC_12_15_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.TS_EN_LC_12_15_3 .LUT_INIT=16'b1010100000001000;
    LogicCell40 \U111_CYCLE_SM.TS_EN_LC_12_15_3  (
            .in0(N__4710),
            .in1(N__4010),
            .in2(N__3932),
            .in3(N__3928),
            .lcout(\U111_CYCLE_SM.TS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.A_OUTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNIIU7U_LC_12_15_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNIIU7U_LC_12_15_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNIIU7U_LC_12_15_5 .LUT_INIT=16'b0011001100110010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_START_RNIIU7U_LC_12_15_5  (
            .in0(N__6270),
            .in1(N__5060),
            .in2(N__3914),
            .in3(N__5102),
            .lcout(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0 ),
            .ltout(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TA_EN_ness_RNO_LC_12_15_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_ness_RNO_LC_12_15_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TA_EN_ness_RNO_LC_12_15_6 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U111_CYCLE_SM.TA_EN_ness_RNO_LC_12_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3896),
            .in3(N__5179),
            .lcout(\U111_CYCLE_SM.un1_CYCLE_STATE_1_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_12_15_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_12_15_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.LW_CYCLE_LC_12_15_7 .LUT_INIT=16'b0010111000000000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_LC_12_15_7  (
            .in0(N__6271),
            .in1(N__3893),
            .in2(N__5111),
            .in3(N__4709),
            .lcout(\U111_CYCLE_SM.LW_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.A_OUTC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_12_16_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_12_16_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TS_EN_RNO_1_LC_12_16_4 .LUT_INIT=16'b0011001100000010;
    LogicCell40 \U111_CYCLE_SM.TS_EN_RNO_1_LC_12_16_4  (
            .in0(N__4054),
            .in1(N__5063),
            .in2(N__4031),
            .in3(N__5106),
            .lcout(\U111_CYCLE_SM.TS_EN_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_12_17_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_12_17_0 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_12_17_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_12_17_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4420),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .ce(N__5778),
            .sr(N__5742));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_12_17_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_12_17_1 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_12_17_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_12_17_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4486),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .ce(N__5778),
            .sr(N__5742));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_12_17_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_12_17_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_12_17_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_12_17_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4279),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .ce(N__5778),
            .sr(N__5742));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_12_17_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_12_17_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_12_17_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_12_17_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4549),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .ce(N__5778),
            .sr(N__5742));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_12_17_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_12_17_4 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_12_17_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_12_17_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4219),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .ce(N__5778),
            .sr(N__5742));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_12_17_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_12_17_5 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_12_17_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_12_17_5  (
            .in0(N__4357),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .ce(N__5778),
            .sr(N__5742));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_12_17_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_12_17_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_12_17_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_12_17_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4620),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .ce(N__5778),
            .sr(N__5742));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_12_17_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_12_17_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_12_17_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_12_17_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4133),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_2C_net ),
            .ce(N__5778),
            .sr(N__5742));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_12_18_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_12_18_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_12_18_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_12_18_1  (
            .in0(N__4559),
            .in1(N__4548),
            .in2(_gnd_net_),
            .in3(N__6312),
            .lcout(un1_D_UU_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_12_18_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_12_18_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_12_18_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_12_18_2  (
            .in0(N__6311),
            .in1(N__4496),
            .in2(_gnd_net_),
            .in3(N__4485),
            .lcout(un1_D_UM_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_12_19_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_12_19_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_12_19_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_12_19_0  (
            .in0(N__6341),
            .in1(N__4430),
            .in2(_gnd_net_),
            .in3(N__4419),
            .lcout(un1_D_UU_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_12_19_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_12_19_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_12_19_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_12_19_4  (
            .in0(N__6340),
            .in1(N__4367),
            .in2(_gnd_net_),
            .in3(N__4338),
            .lcout(un1_D_UM_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_12_19_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_12_19_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_12_19_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_12_19_6  (
            .in0(N__6342),
            .in1(N__4292),
            .in2(_gnd_net_),
            .in3(N__4278),
            .lcout(un1_D_UU_AMIGA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_12_19_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_12_19_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_12_19_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_12_19_7  (
            .in0(N__4212),
            .in1(N__4172),
            .in2(_gnd_net_),
            .in3(N__6339),
            .lcout(un1_D_UM_AMIGA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_12_20_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_12_20_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_12_20_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_12_20_7  (
            .in0(N__4142),
            .in1(N__4132),
            .in2(_gnd_net_),
            .in3(N__6343),
            .lcout(un1_D_UU_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIK6L62_LC_13_11_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIK6L62_LC_13_11_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIK6L62_LC_13_11_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIK6L62_LC_13_11_2  (
            .in0(N__4088),
            .in1(N__6815),
            .in2(_gnd_net_),
            .in3(N__6485),
            .lcout(un1_D_LM_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TA_EN_ness_RNIPNOD_LC_13_14_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_ness_RNIPNOD_LC_13_14_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.TA_EN_ness_RNIPNOD_LC_13_14_5 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U111_CYCLE_SM.TA_EN_ness_RNIPNOD_LC_13_14_5  (
            .in0(_gnd_net_),
            .in1(N__5201),
            .in2(_gnd_net_),
            .in3(N__5162),
            .lcout(TAn_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RESETn_ibuf_RNIM9SF_LC_13_15_1.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_13_15_1.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_13_15_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_13_15_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4711),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TA_EN_ness_LC_13_15_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TA_EN_ness_LC_13_15_3 .SEQ_MODE=4'b1001;
    defparam \U111_CYCLE_SM.TA_EN_ness_LC_13_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.TA_EN_ness_LC_13_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5110),
            .lcout(\U111_CYCLE_SM.TA_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TA_EN_nessC_net ),
            .ce(N__5195),
            .sr(N__5183));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGG4C2_0_LC_13_16_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGG4C2_0_LC_13_16_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIGG4C2_0_LC_13_16_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNIGG4C2_0_LC_13_16_1  (
            .in0(_gnd_net_),
            .in1(N__5030),
            .in2(_gnd_net_),
            .in3(N__5723),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_13_16_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_13_16_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_1_LC_13_16_2 .LUT_INIT=16'b1011000001000000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_1_LC_13_16_2  (
            .in0(N__5164),
            .in1(N__5059),
            .in2(N__4721),
            .in3(N__5101),
            .lcout(\U111_CYCLE_SM.CYCLE_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_13_16_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_13_16_4 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_0_LC_13_16_4 .LUT_INIT=16'b1011000010000000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_0_LC_13_16_4  (
            .in0(N__5163),
            .in1(N__5058),
            .in2(N__4720),
            .in3(N__5100),
            .lcout(\U111_CYCLE_SM.CYCLE_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.CYCLE_STATE_1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIFCLM_0_LC_13_16_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIFCLM_0_LC_13_16_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNIFCLM_0_LC_13_16_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNIFCLM_0_LC_13_16_6  (
            .in0(N__5165),
            .in1(N__5099),
            .in2(_gnd_net_),
            .in3(N__5057),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa ),
            .ltout(\U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1_0_LC_13_16_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1_0_LC_13_16_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1_0_LC_13_16_7 .LUT_INIT=16'b0101000011111111;
    LogicCell40 \U111_CYCLE_SM.CYCLE_STATE_RNI14FL1_0_LC_13_16_7  (
            .in0(N__4958),
            .in1(_gnd_net_),
            .in2(N__4724),
            .in3(N__4718),
            .lcout(\U111_CYCLE_SM.CYCLE_STATE_RNI14FL1Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_13_17_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_13_17_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_13_17_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_13_17_0  (
            .in0(N__6338),
            .in1(N__4631),
            .in2(_gnd_net_),
            .in3(N__4621),
            .lcout(un1_D_UM_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI2ASM1_LC_13_20_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI2ASM1_LC_13_20_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNI2ASM1_LC_13_20_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNI2ASM1_LC_13_20_7  (
            .in0(N__5554),
            .in1(N__6772),
            .in2(_gnd_net_),
            .in3(N__5519),
            .lcout(un1_D_UU_040_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIH50A2_LC_14_6_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIH50A2_LC_14_6_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIH50A2_LC_14_6_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIH50A2_LC_14_6_5  (
            .in0(N__5480),
            .in1(N__5360),
            .in2(_gnd_net_),
            .in3(N__6750),
            .lcout(un1_D_LL_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIG2L62_LC_14_10_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIG2L62_LC_14_10_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIG2L62_LC_14_10_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIG2L62_LC_14_10_5  (
            .in0(N__6749),
            .in1(N__5624),
            .in2(_gnd_net_),
            .in3(N__5441),
            .lcout(un1_D_LM_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_14_12_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_14_12_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_14_12_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_14_12_4  (
            .in0(N__6357),
            .in1(N__5819),
            .in2(_gnd_net_),
            .in3(N__5244),
            .lcout(un1_D_UM_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_13_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_13_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_13_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_13_1  (
            .in0(N__5356),
            .in1(N__5321),
            .in2(_gnd_net_),
            .in3(N__6356),
            .lcout(un1_D_UM_AMIGA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_14_14_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_14_14_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_14_14_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_14_14_4  (
            .in0(N__6355),
            .in1(N__5267),
            .in2(_gnd_net_),
            .in3(N__5295),
            .lcout(un1_D_UM_AMIGA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_15_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_15_1 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_15_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_15_1  (
            .in0(N__5355),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ),
            .ce(N__5783),
            .sr(N__5747));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_14_15_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_14_15_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_14_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_14_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5302),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ),
            .ce(N__5783),
            .sr(N__5747));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_14_15_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_14_15_4 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_14_15_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_14_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5257),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UM_LATCHED_nesr_6C_net ),
            .ce(N__5783),
            .sr(N__5747));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIHM0E1_LC_14_16_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIHM0E1_LC_14_16_0 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIHM0E1_LC_14_16_0 .LUT_INIT=16'b1011111000000000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIHM0E1_LC_14_16_0  (
            .in0(N__6347),
            .in1(N__6110),
            .in2(N__6143),
            .in3(N__5810),
            .lcout(\U111_CYCLE_SM.FLIP ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_14_17_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_14_17_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_14_17_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_14_17_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6403),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .ce(N__5779),
            .sr(N__5743));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_17_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_17_3 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_17_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_17_3  (
            .in0(N__5617),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .ce(N__5779),
            .sr(N__5743));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_14_17_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_14_17_5 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_14_17_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_14_17_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5701),
            .lcout(\U111_CYCLE_SM.UM_LATCHEDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .ce(N__5779),
            .sr(N__5743));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_14_17_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_14_17_6 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_14_17_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_14_17_6  (
            .in0(N__6471),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .ce(N__5779),
            .sr(N__5743));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_14_17_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_14_17_7 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_14_17_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_14_17_7  (
            .in0(N__6554),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U111_CYCLE_SM.UU_LATCHEDZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.UU_LATCHED_nesr_0C_net ),
            .ce(N__5779),
            .sr(N__5743));
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_14_18_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_14_18_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_14_18_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_14_18_3  (
            .in0(N__5694),
            .in1(N__5657),
            .in2(_gnd_net_),
            .in3(N__6348),
            .lcout(un1_D_UM_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_4 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_4 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_4  (
            .in0(N__6349),
            .in1(N__5630),
            .in2(_gnd_net_),
            .in3(N__5610),
            .lcout(un1_D_UU_AMIGA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_14_19_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_14_19_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_14_19_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_14_19_6  (
            .in0(N__6351),
            .in1(N__6563),
            .in2(_gnd_net_),
            .in3(N__6547),
            .lcout(un1_D_UU_AMIGA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_14_19_7 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_14_19_7 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_14_19_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_14_19_7  (
            .in0(N__6494),
            .in1(N__6478),
            .in2(_gnd_net_),
            .in3(N__6350),
            .lcout(un1_D_UU_AMIGA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_14_20_3 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_14_20_3 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_14_20_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_14_20_3  (
            .in0(N__6422),
            .in1(N__6402),
            .in2(_gnd_net_),
            .in3(N__6361),
            .lcout(un1_D_UU_AMIGA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIFAQ22_LC_15_9_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIFAQ22_LC_15_9_2 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIFAQ22_LC_15_9_2 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIFAQ22_LC_15_9_2  (
            .in0(N__6214),
            .in1(N__6822),
            .in2(_gnd_net_),
            .in3(N__6173),
            .lcout(un1_D_UM_040_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_15_16_5 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_15_16_5 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_15_16_5 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_15_16_5  (
            .in0(N__6139),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6109),
            .lcout(\U111_CYCLE_SM.LW_TRANS_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU5SM1_LC_15_20_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU5SM1_LC_15_20_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIU5SM1_LC_15_20_6 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIU5SM1_LC_15_20_6  (
            .in0(N__6823),
            .in1(N__6064),
            .in2(_gnd_net_),
            .in3(N__6023),
            .lcout(un1_D_UU_040_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIHCQ22_LC_16_15_6 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIHCQ22_LC_16_15_6 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIHCQ22_LC_16_15_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIHCQ22_LC_16_15_6  (
            .in0(N__5977),
            .in1(N__6769),
            .in2(_gnd_net_),
            .in3(N__5942),
            .lcout(un1_D_UM_040_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQ1SM1_LC_16_18_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQ1SM1_LC_16_18_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIQ1SM1_LC_16_18_1 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIQ1SM1_LC_16_18_1  (
            .in0(N__5890),
            .in1(N__6770),
            .in2(_gnd_net_),
            .in3(N__5855),
            .lcout(un1_D_UU_040_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPKQ22_LC_16_20_1 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPKQ22_LC_16_20_1 .SEQ_MODE=4'b0000;
    defparam \U111_CYCLE_SM.LW_CYCLE_RNIPKQ22_LC_16_20_1 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \U111_CYCLE_SM.LW_CYCLE_RNIPKQ22_LC_16_20_1  (
            .in0(N__6913),
            .in1(N__6771),
            .in2(_gnd_net_),
            .in3(N__6602),
            .lcout(un1_D_UM_040_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U111_TOP
