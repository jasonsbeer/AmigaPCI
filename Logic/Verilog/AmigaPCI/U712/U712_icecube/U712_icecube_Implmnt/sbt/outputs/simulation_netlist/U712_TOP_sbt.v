// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 3 2024 18:22:34

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U712_TOP" view "INTERFACE"

module U712_TOP (
    SIZ,
    CMA,
    A,
    VBENn,
    CUMBEn,
    CLKRAM,
    C3,
    ASn,
    LDSn,
    DRDDIR,
    DBDIR,
    UDSn,
    RnW,
    DRDENn,
    DBENn,
    BANK1,
    CUUBEn,
    CRCSn,
    CLLBEn,
    RAMSPACEn,
    WEn,
    REGENn,
    DBRn,
    CLK40C,
    CLK40_IN,
    REGSPACEn,
    RAMENn,
    TSn,
    RASn,
    CLMBEn,
    RESETn,
    CASn,
    BANK0,
    TACKn,
    CLKEN,
    C1);

    input [1:0] SIZ;
    output [10:0] CMA;
    input [20:0] A;
    output VBENn;
    output CUMBEn;
    output CLKRAM;
    input C3;
    output ASn;
    output LDSn;
    output DRDDIR;
    input DBDIR;
    output UDSn;
    input RnW;
    output DRDENn;
    output DBENn;
    output BANK1;
    output CUUBEn;
    output CRCSn;
    output CLLBEn;
    input RAMSPACEn;
    output WEn;
    output REGENn;
    input DBRn;
    output CLK40C;
    input CLK40_IN;
    input REGSPACEn;
    output RAMENn;
    input TSn;
    output RASn;
    output CLMBEn;
    input RESETn;
    output CASn;
    output BANK0;
    output TACKn;
    output CLKEN;
    input C1;

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
    wire N__7121;
    wire N__7120;
    wire N__7119;
    wire N__7118;
    wire N__7117;
    wire N__7116;
    wire N__7115;
    wire N__7114;
    wire N__7113;
    wire N__7110;
    wire N__7107;
    wire N__7104;
    wire N__7099;
    wire N__7092;
    wire N__7089;
    wire N__7088;
    wire N__7087;
    wire N__7086;
    wire N__7085;
    wire N__7084;
    wire N__7083;
    wire N__7082;
    wire N__7081;
    wire N__7080;
    wire N__7079;
    wire N__7078;
    wire N__7077;
    wire N__7074;
    wire N__7073;
    wire N__7072;
    wire N__7071;
    wire N__7070;
    wire N__7069;
    wire N__7068;
    wire N__7067;
    wire N__7066;
    wire N__7063;
    wire N__7060;
    wire N__7059;
    wire N__7056;
    wire N__7055;
    wire N__7052;
    wire N__7051;
    wire N__7050;
    wire N__7047;
    wire N__7046;
    wire N__7045;
    wire N__7044;
    wire N__6977;
    wire N__6974;
    wire N__6971;
    wire N__6970;
    wire N__6969;
    wire N__6968;
    wire N__6967;
    wire N__6966;
    wire N__6963;
    wire N__6960;
    wire N__6959;
    wire N__6958;
    wire N__6951;
    wire N__6948;
    wire N__6947;
    wire N__6942;
    wire N__6939;
    wire N__6936;
    wire N__6933;
    wire N__6930;
    wire N__6927;
    wire N__6924;
    wire N__6921;
    wire N__6918;
    wire N__6913;
    wire N__6910;
    wire N__6903;
    wire N__6900;
    wire N__6895;
    wire N__6892;
    wire N__6889;
    wire N__6884;
    wire N__6881;
    wire N__6878;
    wire N__6875;
    wire N__6872;
    wire N__6871;
    wire N__6868;
    wire N__6865;
    wire N__6862;
    wire N__6861;
    wire N__6858;
    wire N__6855;
    wire N__6852;
    wire N__6849;
    wire N__6846;
    wire N__6843;
    wire N__6840;
    wire N__6837;
    wire N__6834;
    wire N__6831;
    wire N__6826;
    wire N__6821;
    wire N__6820;
    wire N__6817;
    wire N__6814;
    wire N__6813;
    wire N__6810;
    wire N__6809;
    wire N__6806;
    wire N__6803;
    wire N__6800;
    wire N__6797;
    wire N__6794;
    wire N__6791;
    wire N__6786;
    wire N__6783;
    wire N__6780;
    wire N__6777;
    wire N__6774;
    wire N__6773;
    wire N__6770;
    wire N__6767;
    wire N__6764;
    wire N__6761;
    wire N__6758;
    wire N__6755;
    wire N__6750;
    wire N__6747;
    wire N__6742;
    wire N__6737;
    wire N__6736;
    wire N__6733;
    wire N__6730;
    wire N__6727;
    wire N__6724;
    wire N__6723;
    wire N__6722;
    wire N__6719;
    wire N__6718;
    wire N__6715;
    wire N__6712;
    wire N__6709;
    wire N__6706;
    wire N__6703;
    wire N__6696;
    wire N__6693;
    wire N__6690;
    wire N__6687;
    wire N__6682;
    wire N__6677;
    wire N__6674;
    wire N__6671;
    wire N__6668;
    wire N__6665;
    wire N__6662;
    wire N__6659;
    wire N__6656;
    wire N__6655;
    wire N__6654;
    wire N__6653;
    wire N__6650;
    wire N__6643;
    wire N__6640;
    wire N__6635;
    wire N__6634;
    wire N__6633;
    wire N__6632;
    wire N__6631;
    wire N__6626;
    wire N__6621;
    wire N__6618;
    wire N__6615;
    wire N__6610;
    wire N__6609;
    wire N__6604;
    wire N__6601;
    wire N__6598;
    wire N__6595;
    wire N__6590;
    wire N__6587;
    wire N__6586;
    wire N__6583;
    wire N__6582;
    wire N__6581;
    wire N__6576;
    wire N__6573;
    wire N__6570;
    wire N__6563;
    wire N__6560;
    wire N__6559;
    wire N__6556;
    wire N__6553;
    wire N__6550;
    wire N__6547;
    wire N__6544;
    wire N__6541;
    wire N__6536;
    wire N__6535;
    wire N__6532;
    wire N__6529;
    wire N__6524;
    wire N__6521;
    wire N__6520;
    wire N__6517;
    wire N__6514;
    wire N__6509;
    wire N__6506;
    wire N__6503;
    wire N__6500;
    wire N__6497;
    wire N__6494;
    wire N__6491;
    wire N__6488;
    wire N__6485;
    wire N__6484;
    wire N__6481;
    wire N__6478;
    wire N__6473;
    wire N__6470;
    wire N__6469;
    wire N__6468;
    wire N__6465;
    wire N__6462;
    wire N__6459;
    wire N__6452;
    wire N__6449;
    wire N__6446;
    wire N__6443;
    wire N__6440;
    wire N__6437;
    wire N__6436;
    wire N__6433;
    wire N__6430;
    wire N__6427;
    wire N__6424;
    wire N__6421;
    wire N__6420;
    wire N__6415;
    wire N__6414;
    wire N__6413;
    wire N__6410;
    wire N__6407;
    wire N__6404;
    wire N__6401;
    wire N__6392;
    wire N__6389;
    wire N__6386;
    wire N__6383;
    wire N__6380;
    wire N__6379;
    wire N__6378;
    wire N__6377;
    wire N__6376;
    wire N__6375;
    wire N__6374;
    wire N__6371;
    wire N__6366;
    wire N__6365;
    wire N__6364;
    wire N__6363;
    wire N__6362;
    wire N__6359;
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
    wire N__6328;
    wire N__6327;
    wire N__6324;
    wire N__6319;
    wire N__6318;
    wire N__6313;
    wire N__6310;
    wire N__6307;
    wire N__6300;
    wire N__6297;
    wire N__6296;
    wire N__6293;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6271;
    wire N__6268;
    wire N__6263;
    wire N__6248;
    wire N__6245;
    wire N__6242;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6226;
    wire N__6225;
    wire N__6224;
    wire N__6221;
    wire N__6218;
    wire N__6217;
    wire N__6216;
    wire N__6213;
    wire N__6210;
    wire N__6205;
    wire N__6204;
    wire N__6201;
    wire N__6198;
    wire N__6191;
    wire N__6188;
    wire N__6185;
    wire N__6176;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6160;
    wire N__6157;
    wire N__6156;
    wire N__6153;
    wire N__6152;
    wire N__6151;
    wire N__6146;
    wire N__6143;
    wire N__6140;
    wire N__6137;
    wire N__6130;
    wire N__6125;
    wire N__6122;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6114;
    wire N__6113;
    wire N__6108;
    wire N__6105;
    wire N__6102;
    wire N__6095;
    wire N__6092;
    wire N__6091;
    wire N__6090;
    wire N__6087;
    wire N__6084;
    wire N__6081;
    wire N__6074;
    wire N__6073;
    wire N__6070;
    wire N__6067;
    wire N__6064;
    wire N__6061;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6044;
    wire N__6041;
    wire N__6038;
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
    wire N__6019;
    wire N__6018;
    wire N__6017;
    wire N__6016;
    wire N__6015;
    wire N__6014;
    wire N__6013;
    wire N__6012;
    wire N__6011;
    wire N__6008;
    wire N__6007;
    wire N__6006;
    wire N__6005;
    wire N__6004;
    wire N__6003;
    wire N__6002;
    wire N__6001;
    wire N__6000;
    wire N__5933;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5918;
    wire N__5915;
    wire N__5914;
    wire N__5913;
    wire N__5908;
    wire N__5905;
    wire N__5900;
    wire N__5899;
    wire N__5896;
    wire N__5893;
    wire N__5888;
    wire N__5887;
    wire N__5886;
    wire N__5885;
    wire N__5884;
    wire N__5883;
    wire N__5880;
    wire N__5877;
    wire N__5874;
    wire N__5873;
    wire N__5872;
    wire N__5871;
    wire N__5868;
    wire N__5861;
    wire N__5860;
    wire N__5859;
    wire N__5856;
    wire N__5853;
    wire N__5852;
    wire N__5851;
    wire N__5850;
    wire N__5849;
    wire N__5848;
    wire N__5847;
    wire N__5846;
    wire N__5843;
    wire N__5840;
    wire N__5837;
    wire N__5832;
    wire N__5827;
    wire N__5822;
    wire N__5819;
    wire N__5810;
    wire N__5805;
    wire N__5786;
    wire N__5785;
    wire N__5784;
    wire N__5783;
    wire N__5782;
    wire N__5781;
    wire N__5780;
    wire N__5779;
    wire N__5778;
    wire N__5775;
    wire N__5774;
    wire N__5773;
    wire N__5770;
    wire N__5767;
    wire N__5760;
    wire N__5755;
    wire N__5746;
    wire N__5735;
    wire N__5734;
    wire N__5731;
    wire N__5730;
    wire N__5729;
    wire N__5728;
    wire N__5727;
    wire N__5726;
    wire N__5723;
    wire N__5718;
    wire N__5717;
    wire N__5714;
    wire N__5711;
    wire N__5708;
    wire N__5705;
    wire N__5704;
    wire N__5703;
    wire N__5700;
    wire N__5699;
    wire N__5696;
    wire N__5691;
    wire N__5688;
    wire N__5685;
    wire N__5680;
    wire N__5677;
    wire N__5674;
    wire N__5671;
    wire N__5666;
    wire N__5659;
    wire N__5648;
    wire N__5647;
    wire N__5646;
    wire N__5643;
    wire N__5640;
    wire N__5639;
    wire N__5638;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5630;
    wire N__5629;
    wire N__5626;
    wire N__5625;
    wire N__5622;
    wire N__5621;
    wire N__5620;
    wire N__5619;
    wire N__5618;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5599;
    wire N__5596;
    wire N__5591;
    wire N__5586;
    wire N__5579;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5551;
    wire N__5548;
    wire N__5545;
    wire N__5540;
    wire N__5537;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5525;
    wire N__5522;
    wire N__5521;
    wire N__5518;
    wire N__5515;
    wire N__5510;
    wire N__5507;
    wire N__5504;
    wire N__5503;
    wire N__5500;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5483;
    wire N__5480;
    wire N__5477;
    wire N__5474;
    wire N__5471;
    wire N__5468;
    wire N__5467;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5455;
    wire N__5454;
    wire N__5451;
    wire N__5448;
    wire N__5445;
    wire N__5440;
    wire N__5435;
    wire N__5432;
    wire N__5429;
    wire N__5426;
    wire N__5425;
    wire N__5424;
    wire N__5419;
    wire N__5416;
    wire N__5411;
    wire N__5410;
    wire N__5409;
    wire N__5406;
    wire N__5403;
    wire N__5400;
    wire N__5397;
    wire N__5394;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5372;
    wire N__5369;
    wire N__5368;
    wire N__5367;
    wire N__5364;
    wire N__5363;
    wire N__5362;
    wire N__5361;
    wire N__5360;
    wire N__5357;
    wire N__5356;
    wire N__5355;
    wire N__5354;
    wire N__5353;
    wire N__5352;
    wire N__5349;
    wire N__5346;
    wire N__5341;
    wire N__5336;
    wire N__5333;
    wire N__5328;
    wire N__5325;
    wire N__5322;
    wire N__5319;
    wire N__5300;
    wire N__5299;
    wire N__5296;
    wire N__5291;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5283;
    wire N__5282;
    wire N__5281;
    wire N__5280;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5262;
    wire N__5259;
    wire N__5246;
    wire N__5243;
    wire N__5242;
    wire N__5241;
    wire N__5240;
    wire N__5237;
    wire N__5232;
    wire N__5229;
    wire N__5222;
    wire N__5219;
    wire N__5218;
    wire N__5217;
    wire N__5216;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5205;
    wire N__5204;
    wire N__5203;
    wire N__5202;
    wire N__5201;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5186;
    wire N__5179;
    wire N__5174;
    wire N__5169;
    wire N__5156;
    wire N__5155;
    wire N__5154;
    wire N__5151;
    wire N__5146;
    wire N__5141;
    wire N__5138;
    wire N__5137;
    wire N__5136;
    wire N__5133;
    wire N__5130;
    wire N__5127;
    wire N__5120;
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
    wire N__5084;
    wire N__5083;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5071;
    wire N__5066;
    wire N__5065;
    wire N__5064;
    wire N__5063;
    wire N__5060;
    wire N__5055;
    wire N__5052;
    wire N__5045;
    wire N__5042;
    wire N__5039;
    wire N__5038;
    wire N__5037;
    wire N__5036;
    wire N__5035;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5017;
    wire N__5006;
    wire N__5003;
    wire N__5002;
    wire N__4999;
    wire N__4998;
    wire N__4997;
    wire N__4996;
    wire N__4995;
    wire N__4992;
    wire N__4991;
    wire N__4988;
    wire N__4985;
    wire N__4980;
    wire N__4977;
    wire N__4972;
    wire N__4961;
    wire N__4958;
    wire N__4955;
    wire N__4952;
    wire N__4951;
    wire N__4950;
    wire N__4947;
    wire N__4946;
    wire N__4945;
    wire N__4944;
    wire N__4941;
    wire N__4938;
    wire N__4937;
    wire N__4936;
    wire N__4933;
    wire N__4930;
    wire N__4925;
    wire N__4922;
    wire N__4915;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4885;
    wire N__4884;
    wire N__4883;
    wire N__4882;
    wire N__4879;
    wire N__4876;
    wire N__4873;
    wire N__4868;
    wire N__4859;
    wire N__4858;
    wire N__4853;
    wire N__4852;
    wire N__4849;
    wire N__4846;
    wire N__4841;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4823;
    wire N__4820;
    wire N__4819;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4811;
    wire N__4808;
    wire N__4805;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4789;
    wire N__4786;
    wire N__4783;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4748;
    wire N__4745;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4730;
    wire N__4727;
    wire N__4724;
    wire N__4721;
    wire N__4720;
    wire N__4719;
    wire N__4718;
    wire N__4715;
    wire N__4714;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4708;
    wire N__4707;
    wire N__4704;
    wire N__4701;
    wire N__4700;
    wire N__4697;
    wire N__4694;
    wire N__4689;
    wire N__4686;
    wire N__4683;
    wire N__4678;
    wire N__4677;
    wire N__4676;
    wire N__4673;
    wire N__4670;
    wire N__4667;
    wire N__4662;
    wire N__4661;
    wire N__4656;
    wire N__4653;
    wire N__4650;
    wire N__4647;
    wire N__4646;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4623;
    wire N__4620;
    wire N__4615;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4589;
    wire N__4586;
    wire N__4583;
    wire N__4580;
    wire N__4577;
    wire N__4576;
    wire N__4573;
    wire N__4572;
    wire N__4571;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4560;
    wire N__4557;
    wire N__4554;
    wire N__4553;
    wire N__4552;
    wire N__4551;
    wire N__4548;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4518;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4497;
    wire N__4494;
    wire N__4487;
    wire N__4486;
    wire N__4481;
    wire N__4478;
    wire N__4477;
    wire N__4472;
    wire N__4469;
    wire N__4466;
    wire N__4463;
    wire N__4460;
    wire N__4457;
    wire N__4454;
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
    wire N__4418;
    wire N__4415;
    wire N__4412;
    wire N__4411;
    wire N__4408;
    wire N__4405;
    wire N__4400;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4379;
    wire N__4376;
    wire N__4375;
    wire N__4372;
    wire N__4371;
    wire N__4368;
    wire N__4367;
    wire N__4366;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4356;
    wire N__4351;
    wire N__4348;
    wire N__4337;
    wire N__4334;
    wire N__4333;
    wire N__4332;
    wire N__4331;
    wire N__4328;
    wire N__4325;
    wire N__4320;
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
    wire N__4285;
    wire N__4282;
    wire N__4279;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4265;
    wire N__4264;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4247;
    wire N__4244;
    wire N__4241;
    wire N__4238;
    wire N__4235;
    wire N__4232;
    wire N__4229;
    wire N__4228;
    wire N__4225;
    wire N__4222;
    wire N__4217;
    wire N__4214;
    wire N__4213;
    wire N__4210;
    wire N__4209;
    wire N__4208;
    wire N__4205;
    wire N__4202;
    wire N__4199;
    wire N__4196;
    wire N__4187;
    wire N__4186;
    wire N__4183;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4173;
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
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4118;
    wire N__4115;
    wire N__4112;
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
    wire N__4063;
    wire N__4060;
    wire N__4057;
    wire N__4052;
    wire N__4049;
    wire N__4046;
    wire N__4043;
    wire N__4040;
    wire N__4037;
    wire N__4034;
    wire N__4031;
    wire N__4028;
    wire N__4025;
    wire N__4022;
    wire N__4021;
    wire N__4016;
    wire N__4013;
    wire N__4012;
    wire N__4011;
    wire N__4006;
    wire N__4003;
    wire N__4000;
    wire N__3995;
    wire N__3994;
    wire N__3991;
    wire N__3986;
    wire N__3983;
    wire N__3980;
    wire N__3977;
    wire N__3974;
    wire N__3971;
    wire N__3970;
    wire N__3965;
    wire N__3962;
    wire N__3959;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3947;
    wire N__3946;
    wire N__3943;
    wire N__3940;
    wire N__3935;
    wire N__3934;
    wire N__3933;
    wire N__3932;
    wire N__3931;
    wire N__3930;
    wire N__3927;
    wire N__3920;
    wire N__3915;
    wire N__3908;
    wire N__3905;
    wire N__3904;
    wire N__3903;
    wire N__3902;
    wire N__3901;
    wire N__3898;
    wire N__3893;
    wire N__3888;
    wire N__3881;
    wire N__3878;
    wire N__3877;
    wire N__3876;
    wire N__3875;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3857;
    wire N__3854;
    wire N__3851;
    wire N__3848;
    wire N__3845;
    wire N__3844;
    wire N__3839;
    wire N__3836;
    wire N__3835;
    wire N__3832;
    wire N__3831;
    wire N__3828;
    wire N__3825;
    wire N__3822;
    wire N__3815;
    wire N__3812;
    wire N__3811;
    wire N__3810;
    wire N__3807;
    wire N__3804;
    wire N__3801;
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
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3617;
    wire N__3614;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3602;
    wire N__3599;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire N__3591;
    wire N__3586;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3574;
    wire N__3571;
    wire N__3568;
    wire N__3565;
    wire N__3560;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3548;
    wire N__3547;
    wire N__3544;
    wire N__3541;
    wire N__3536;
    wire N__3533;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3521;
    wire N__3518;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3508;
    wire N__3503;
    wire N__3500;
    wire N__3499;
    wire N__3496;
    wire N__3493;
    wire N__3488;
    wire N__3485;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3457;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3439;
    wire N__3436;
    wire N__3433;
    wire N__3430;
    wire N__3427;
    wire N__3424;
    wire N__3423;
    wire N__3420;
    wire N__3417;
    wire N__3414;
    wire N__3409;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3395;
    wire N__3392;
    wire N__3389;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3377;
    wire N__3374;
    wire N__3371;
    wire N__3370;
    wire N__3369;
    wire N__3366;
    wire N__3361;
    wire N__3356;
    wire N__3355;
    wire N__3352;
    wire N__3349;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3339;
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
    wire N__3256;
    wire N__3253;
    wire N__3250;
    wire N__3245;
    wire N__3242;
    wire N__3241;
    wire N__3238;
    wire N__3235;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3214;
    wire N__3213;
    wire N__3208;
    wire N__3205;
    wire N__3200;
    wire N__3197;
    wire N__3194;
    wire N__3191;
    wire N__3188;
    wire N__3187;
    wire N__3184;
    wire N__3181;
    wire N__3176;
    wire N__3175;
    wire N__3172;
    wire N__3171;
    wire N__3170;
    wire N__3167;
    wire N__3164;
    wire N__3159;
    wire N__3156;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3142;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3128;
    wire N__3125;
    wire N__3124;
    wire N__3123;
    wire N__3122;
    wire N__3119;
    wire N__3112;
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
    wire N__3026;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3014;
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
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2855;
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
    wire N__2792;
    wire N__2789;
    wire N__2786;
    wire N__2783;
    wire N__2780;
    wire N__2777;
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
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire CLK80_OUT_i_i;
    wire N_620_i;
    wire A_c_9;
    wire A_c_2;
    wire CMA_c_0;
    wire A_c_12;
    wire A_c_5;
    wire CMA_c_3;
    wire A_c_8;
    wire A_c_15;
    wire CMA_c_6;
    wire A_c_18;
    wire A_c_16;
    wire CMA_c_7;
    wire A_c_13;
    wire A_c_6;
    wire CMA_c_4;
    wire A_c_11;
    wire A_c_4;
    wire CMA_c_2;
    wire CLK40_OUT_i_i;
    wire TACK_OUTn;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire \U712_REG_SM.STATE_COUNT5 ;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_2 ;
    wire CLK40_OUT_i;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire \U712_CYCLE_TERM.TACK_EN6_0_cascade_ ;
    wire \U712_CYCLE_TERM.N_45_0_0_en_cascade_ ;
    wire \U712_CYCLE_TERM.TACK_EN6_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire TACK_EN_i_ess;
    wire \U712_CYCLE_TERM.N_45_0_0_en_0 ;
    wire VBENn_c;
    wire A_c_14;
    wire A_c_10;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ;
    wire bfn_8_10_0_;
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
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_1_0_cascade_ ;
    wire RAMENn_c;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire DBRn_c;
    wire CPU_TACKm;
    wire REG_TACK;
    wire TSn_c;
    wire \U712_REG_SM.STATE_COUNTZ0Z_0 ;
    wire CLLBEn_c;
    wire \U712_REG_SM.N_160 ;
    wire \U712_CHIP_RAM.A_m_14 ;
    wire A_c_7;
    wire CMA_c_5;
    wire \U712_CHIP_RAM.A_m_10 ;
    wire A_c_3;
    wire CMA_c_1;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_1 ;
    wire \U712_CHIP_RAM.N_80_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_2_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_3_0_0 ;
    wire \U712_CHIP_RAM.N_83 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_1_cascade_ ;
    wire \U712_CHIP_RAM.CPU_CYCLEZ0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_4_i_1 ;
    wire \U712_CHIP_RAM.N_110 ;
    wire \U712_CHIP_RAM.N_110_cascade_ ;
    wire \U712_CHIP_RAM.N_58 ;
    wire \U712_CHIP_RAM.N_58_cascade_ ;
    wire \U712_CHIP_RAM.N_118 ;
    wire \U712_CHIP_RAM.N_118_cascade_ ;
    wire \U712_CHIP_RAM.REFRESH_CYCLE_0_sqmuxa ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_o2_0_0 ;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLEZ0 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ;
    wire \U712_CHIP_RAM.N_40_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD14 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_10_u_0_1_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ;
    wire \U712_CHIP_RAM.N_40 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_1 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_6_tz ;
    wire \U712_REG_SM.N_148_0_cascade_ ;
    wire \U712_REG_SM.N_157_0 ;
    wire \U712_REG_SM.N_157_0_cascade_ ;
    wire \U712_REG_SM.REG_TACK_7_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_5 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_4 ;
    wire \U712_REG_SM.un1_STATE_COUNT_3_0_1 ;
    wire U712_REG_SM_DBR_SYNC_0;
    wire U712_REG_SM_DBR_SYNC_1;
    wire \U712_REG_SM.N_146_0_cascade_ ;
    wire \U712_REG_SM.DS_EN_0_sqmuxa_1 ;
    wire A_c_17;
    wire CMA_c_8;
    wire A_c_19;
    wire CMA_c_9;
    wire \U712_CHIP_RAM.un1_CMA21_0_i ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_29_i_i_1 ;
    wire \U712_CHIP_RAM.N_116_cascade_ ;
    wire \U712_CHIP_RAM.N_117 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_67_i_i_0_cascade_ ;
    wire \U712_CHIP_RAM.N_26 ;
    wire \U712_CHIP_RAM.N_116 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_1_3_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_2_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_2_sqmuxa ;
    wire \U712_CHIP_RAM.N_100 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_2 ;
    wire \U712_CHIP_RAM.N_87 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a5_1 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_a5_0_0_3_cascade_ ;
    wire \U712_CHIP_RAM.N_21_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_10_u_0_2_0 ;
    wire \U712_CHIP_RAM.N_13 ;
    wire \U712_CHIP_RAM.N_13_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_2_sqmuxa_0_a2_0 ;
    wire N_23_i;
    wire CUMBEn_c;
    wire \U712_REG_SM.N_148_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_1 ;
    wire \U712_REG_SM.N_155_0_cascade_ ;
    wire C1_c;
    wire \U712_REG_SM.C1_SYNCZ0Z_2 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_145_0 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_2 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_145_0_cascade_ ;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire C3_c;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire A_c_1;
    wire SIZ_c_1;
    wire N_22_i;
    wire WEn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ;
    wire CMA_c_10;
    wire \U712_CHIP_RAM.un1_CMA21_0_i_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_a5_0_1_3 ;
    wire \U712_CHIP_RAM.N_82 ;
    wire \U712_CHIP_RAM.N_105 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_1_out ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_1_out_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_3_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_3_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.N_36 ;
    wire \U712_CHIP_RAM.N_44 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c6_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER19_i_0_1_0 ;
    wire \U712_REG_SM.N_152_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_2 ;
    wire \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6 ;
    wire \U712_REG_SM.DS_EN_7_0 ;
    wire \U712_REG_SM.N_149_0 ;
    wire \U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3 ;
    wire \U712_REG_SM.N_156_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_3 ;
    wire \U712_REG_SM.N_155_0 ;
    wire A_c_0;
    wire SIZ_c_0;
    wire \U712_REG_SM.LDS_OUT_2_0_0 ;
    wire \U712_REG_SM.LDS_OUTZ0 ;
    wire U712_REG_SM_un1_LDSn_i;
    wire \U712_REG_SM.UDS_OUTZ0 ;
    wire \U712_REG_SM.DS_ENZ0 ;
    wire U712_REG_SM_un1_UDSn_i;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire CRCSn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ;
    wire RASn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire CASn_c;
    wire \U712_REG_SM.STATE_COUNTZ0Z_6 ;
    wire \U712_REG_SM.N_182 ;
    wire \U712_REG_SM.N_146_0 ;
    wire ASn_c;
    wire CLK80_OUT;
    wire \U712_REG_SM.N_177_0 ;
    wire RESETn_c_i_g;
    wire RESETn_c;
    wire RESETn_c_i;
    wire CONSTANT_ONE_NET;
    wire DRDENn_c;
    wire RnW_c;
    wire DRDDIR_c;
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
            .REFERENCECLK(N__2729),
            .RESETB(N__6861),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_OUT),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__7716),
            .DIN(N__7715),
            .DOUT(N__7714),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__7716),
            .PADOUT(N__7715),
            .PADIN(N__7714),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6872),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__7707),
            .DIN(N__7706),
            .DOUT(N__7705),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__7707),
            .PADOUT(N__7706),
            .PADIN(N__7705),
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
            .OE(N__7698),
            .DIN(N__7697),
            .DOUT(N__7696),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__7698),
            .PADOUT(N__7697),
            .PADIN(N__7696),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6176),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__7689),
            .DIN(N__7688),
            .DOUT(N__7687),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__7689),
            .PADOUT(N__7688),
            .PADIN(N__7687),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6674),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__7680),
            .DIN(N__7679),
            .DOUT(N__7678),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__7680),
            .PADOUT(N__7679),
            .PADIN(N__7678),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(C1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKEN_obuf_iopad (
            .OE(N__7671),
            .DIN(N__7670),
            .DOUT(N__7669),
            .PACKAGEPIN(CLKEN));
    defparam CLKEN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKEN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKEN_obuf_preio (
            .PADOEN(N__7671),
            .PADOUT(N__7670),
            .PADIN(N__7669),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6871),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BANK1_obuf_iopad (
            .OE(N__7662),
            .DIN(N__7661),
            .DOUT(N__7660),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__7662),
            .PADOUT(N__7661),
            .PADIN(N__7660),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_7_iopad (
            .OE(N__7653),
            .DIN(N__7652),
            .DOUT(N__7651),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__7653),
            .PADOUT(N__7652),
            .PADIN(N__7651),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_14_iopad (
            .OE(N__7644),
            .DIN(N__7643),
            .DOUT(N__7642),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__7644),
            .PADOUT(N__7643),
            .PADIN(N__7642),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_14),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_7_iopad (
            .OE(N__7635),
            .DIN(N__7634),
            .DOUT(N__7633),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__7635),
            .PADOUT(N__7634),
            .PADIN(N__7633),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3023),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMENn_obuf_iopad (
            .OE(N__7626),
            .DIN(N__7625),
            .DOUT(N__7624),
            .PACKAGEPIN(RAMENn));
    defparam RAMENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RAMENn_obuf_preio (
            .PADOEN(N__7626),
            .PADOUT(N__7625),
            .PADIN(N__7624),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3423),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGSPACEn_ibuf_iopad (
            .OE(N__7617),
            .DIN(N__7616),
            .DOUT(N__7615),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__7617),
            .PADOUT(N__7616),
            .PADIN(N__7615),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DRDENn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_8_iopad (
            .OE(N__7608),
            .DIN(N__7607),
            .DOUT(N__7606),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__7608),
            .PADOUT(N__7607),
            .PADIN(N__7606),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4139),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__7599),
            .DIN(N__7598),
            .DOUT(N__7597),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__7599),
            .PADOUT(N__7598),
            .PADIN(N__7597),
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
            .OE(N__7590),
            .DIN(N__7589),
            .DOUT(N__7588),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__7590),
            .PADOUT(N__7589),
            .PADIN(N__7588),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3308),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_4_iopad (
            .OE(N__7581),
            .DIN(N__7580),
            .DOUT(N__7579),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__7581),
            .PADOUT(N__7580),
            .PADIN(N__7579),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_4),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_17_iopad (
            .OE(N__7572),
            .DIN(N__7571),
            .DOUT(N__7570),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__7572),
            .PADOUT(N__7571),
            .PADIN(N__7570),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_17),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_0_iopad (
            .OE(N__7563),
            .DIN(N__7562),
            .DOUT(N__7561),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__7563),
            .PADOUT(N__7562),
            .PADIN(N__7561),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2798),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__7554),
            .DIN(N__7553),
            .DOUT(N__7552),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__7554),
            .PADOUT(N__7553),
            .PADIN(N__7552),
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
            .OE(N__7545),
            .DIN(N__7544),
            .DOUT(N__7543),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__7545),
            .PADOUT(N__7544),
            .PADIN(N__7543),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6392),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_1_iopad (
            .OE(N__7536),
            .DIN(N__7535),
            .DOUT(N__7534),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__7536),
            .PADOUT(N__7535),
            .PADIN(N__7534),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_12_iopad (
            .OE(N__7527),
            .DIN(N__7526),
            .DOUT(N__7525),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__7527),
            .PADOUT(N__7526),
            .PADIN(N__7525),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_12),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_5_iopad (
            .OE(N__7518),
            .DIN(N__7517),
            .DOUT(N__7516),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__7518),
            .PADOUT(N__7517),
            .PADIN(N__7516),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3737),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TSn_ibuf_iopad (
            .OE(N__7509),
            .DIN(N__7508),
            .DOUT(N__7507),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__7509),
            .PADOUT(N__7508),
            .PADIN(N__7507),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TSn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD UDSn_obuf_iopad (
            .OE(N__7500),
            .DIN(N__7499),
            .DOUT(N__7498),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__7500),
            .PADOUT(N__7499),
            .PADIN(N__7498),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6452),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMSPACEn_ibuf_iopad (
            .OE(N__7491),
            .DIN(N__7490),
            .DOUT(N__7489),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__7491),
            .PADOUT(N__7490),
            .PADIN(N__7489),
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
            .OE(N__7482),
            .DIN(N__7481),
            .DOUT(N__7480),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__7482),
            .PADOUT(N__7481),
            .PADIN(N__7480),
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
            .OE(N__7473),
            .DIN(N__7472),
            .DOUT(N__7471),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__7473),
            .PADOUT(N__7472),
            .PADIN(N__7471),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_9),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_6_iopad (
            .OE(N__7464),
            .DIN(N__7463),
            .DOUT(N__7462),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__7464),
            .PADOUT(N__7463),
            .PADIN(N__7462),
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
            .OE(N__7455),
            .DIN(N__7454),
            .DOUT(N__7453),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__7455),
            .PADOUT(N__7454),
            .PADIN(N__7453),
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
            .OE(N__7446),
            .DIN(N__7445),
            .DOUT(N__7444),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__7446),
            .PADOUT(N__7445),
            .PADIN(N__7444),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3068),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__7437),
            .DIN(N__7436),
            .DOUT(N__7435),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__7437),
            .PADOUT(N__7436),
            .PADIN(N__7435),
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
            .OE(N__7428),
            .DIN(N__7427),
            .DOUT(N__7426),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__7428),
            .PADOUT(N__7427),
            .PADIN(N__7426),
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
            .OE(N__7419),
            .DIN(N__7418),
            .DOUT(N__7417),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__7419),
            .PADOUT(N__7418),
            .PADIN(N__7417),
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
            .OE(N__7410),
            .DIN(N__7409),
            .DOUT(N__7408),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__7410),
            .PADOUT(N__7409),
            .PADIN(N__7408),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2906),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__7401),
            .DIN(N__7400),
            .DOUT(N__7399),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__7401),
            .PADOUT(N__7400),
            .PADIN(N__7399),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6509),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40_IN_ibuf_iopad (
            .OE(N__7392),
            .DIN(N__7391),
            .DOUT(N__7390),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__7392),
            .PADOUT(N__7391),
            .PADIN(N__7390),
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
            .OE(N__7383),
            .DIN(N__7382),
            .DOUT(N__7381),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__7383),
            .PADOUT(N__7382),
            .PADIN(N__7381),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6248),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__7374),
            .DIN(N__7373),
            .DOUT(N__7372),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__7374),
            .PADOUT(N__7373),
            .PADIN(N__7372),
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
            .OE(N__7365),
            .DIN(N__7364),
            .DOUT(N__7363),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__7365),
            .PADOUT(N__7364),
            .PADIN(N__7363),
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
            .OE(N__7356),
            .DIN(N__7355),
            .DOUT(N__7354),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__7356),
            .PADOUT(N__7355),
            .PADIN(N__7354),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2867),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ASn_obuf_iopad (
            .OE(N__7347),
            .DIN(N__7346),
            .DOUT(N__7345),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__7347),
            .PADOUT(N__7346),
            .PADIN(N__7345),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6074),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__7338),
            .DIN(N__7337),
            .DOUT(N__7336),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__7338),
            .PADOUT(N__7337),
            .PADIN(N__7336),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2747),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C3_ibuf_iopad (
            .OE(N__7329),
            .DIN(N__7328),
            .DOUT(N__7327),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__7329),
            .PADOUT(N__7328),
            .PADIN(N__7327),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(C3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD A_ibuf_0_iopad (
            .OE(N__7320),
            .DIN(N__7319),
            .DOUT(N__7318),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__7320),
            .PADOUT(N__7319),
            .PADIN(N__7318),
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
            .OE(N__7311),
            .DIN(N__7310),
            .DOUT(N__7309),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__7311),
            .PADOUT(N__7310),
            .PADIN(N__7309),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4598),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__7302),
            .DIN(N__7301),
            .DOUT(N__7300),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__7302),
            .PADOUT(N__7301),
            .PADIN(N__7300),
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
            .OE(N__7293),
            .DIN(N__7292),
            .DOUT(N__7291),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__7293),
            .PADOUT(N__7292),
            .PADIN(N__7291),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2978),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__7284),
            .DIN(N__7283),
            .DOUT(N__7282),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__7284),
            .PADOUT(N__7283),
            .PADIN(N__7282),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6813),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__7275),
            .DIN(N__7274),
            .DOUT(N__7273),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__7275),
            .PADOUT(N__7274),
            .PADIN(N__7273),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3782),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__7266),
            .DIN(N__7265),
            .DOUT(N__7264),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__7266),
            .PADOUT(N__7265),
            .PADIN(N__7264),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4106),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__7257),
            .DIN(N__7256),
            .DOUT(N__7255),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__7257),
            .PADOUT(N__7256),
            .PADIN(N__7255),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6073),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__7248),
            .DIN(N__7247),
            .DOUT(N__7246),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__7248),
            .PADOUT(N__7247),
            .PADIN(N__7246),
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
            .OE(N__7239),
            .DIN(N__7238),
            .DOUT(N__7237),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__7239),
            .PADOUT(N__7238),
            .PADIN(N__7237),
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
            .OE(N__7230),
            .DIN(N__7229),
            .DOUT(N__7228),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__7230),
            .PADOUT(N__7229),
            .PADIN(N__7228),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4769),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__7221),
            .DIN(N__7220),
            .DOUT(N__7219),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__7221),
            .PADOUT(N__7220),
            .PADIN(N__7219),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4745),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__7212),
            .DIN(N__7211),
            .DOUT(N__7210),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__7212),
            .PADOUT(N__7211),
            .PADIN(N__7210),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4436),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_5_iopad (
            .OE(N__7203),
            .DIN(N__7202),
            .DOUT(N__7201),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__7203),
            .PADOUT(N__7202),
            .PADIN(N__7201),
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
    IO_PAD A_ibuf_16_iopad (
            .OE(N__7185),
            .DIN(N__7184),
            .DOUT(N__7183),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__7185),
            .PADOUT(N__7184),
            .PADIN(N__7183),
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
            .OE(N__7176),
            .DIN(N__7175),
            .DOUT(N__7174),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__7176),
            .PADOUT(N__7175),
            .PADIN(N__7174),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3692),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__7167),
            .DIN(N__7166),
            .DOUT(N__7165),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__7167),
            .PADOUT(N__7166),
            .PADIN(N__7165),
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
            .OE(N__7158),
            .DIN(N__7157),
            .DOUT(N__7156),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__7158),
            .PADOUT(N__7157),
            .PADIN(N__7156),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4460),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__7149),
            .DIN(N__7148),
            .DOUT(N__7147),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__7149),
            .PADOUT(N__7148),
            .PADIN(N__7147),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2852),
            .DIN0(),
            .DOUT0(N__2894),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__7140),
            .DIN(N__7139),
            .DOUT(N__7138),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__7140),
            .PADOUT(N__7139),
            .PADIN(N__7138),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2927),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1701 (
            .O(N__7121),
            .I(N__7110));
    InMux I__1700 (
            .O(N__7120),
            .I(N__7107));
    InMux I__1699 (
            .O(N__7119),
            .I(N__7104));
    InMux I__1698 (
            .O(N__7118),
            .I(N__7099));
    InMux I__1697 (
            .O(N__7117),
            .I(N__7099));
    InMux I__1696 (
            .O(N__7116),
            .I(N__7092));
    InMux I__1695 (
            .O(N__7115),
            .I(N__7092));
    InMux I__1694 (
            .O(N__7114),
            .I(N__7092));
    InMux I__1693 (
            .O(N__7113),
            .I(N__7089));
    LocalMux I__1692 (
            .O(N__7110),
            .I(N__7074));
    LocalMux I__1691 (
            .O(N__7107),
            .I(N__7063));
    LocalMux I__1690 (
            .O(N__7104),
            .I(N__7060));
    LocalMux I__1689 (
            .O(N__7099),
            .I(N__7056));
    LocalMux I__1688 (
            .O(N__7092),
            .I(N__7052));
    LocalMux I__1687 (
            .O(N__7089),
            .I(N__7047));
    SRMux I__1686 (
            .O(N__7088),
            .I(N__6977));
    SRMux I__1685 (
            .O(N__7087),
            .I(N__6977));
    SRMux I__1684 (
            .O(N__7086),
            .I(N__6977));
    SRMux I__1683 (
            .O(N__7085),
            .I(N__6977));
    SRMux I__1682 (
            .O(N__7084),
            .I(N__6977));
    SRMux I__1681 (
            .O(N__7083),
            .I(N__6977));
    SRMux I__1680 (
            .O(N__7082),
            .I(N__6977));
    SRMux I__1679 (
            .O(N__7081),
            .I(N__6977));
    SRMux I__1678 (
            .O(N__7080),
            .I(N__6977));
    SRMux I__1677 (
            .O(N__7079),
            .I(N__6977));
    SRMux I__1676 (
            .O(N__7078),
            .I(N__6977));
    SRMux I__1675 (
            .O(N__7077),
            .I(N__6977));
    Glb2LocalMux I__1674 (
            .O(N__7074),
            .I(N__6977));
    SRMux I__1673 (
            .O(N__7073),
            .I(N__6977));
    SRMux I__1672 (
            .O(N__7072),
            .I(N__6977));
    SRMux I__1671 (
            .O(N__7071),
            .I(N__6977));
    SRMux I__1670 (
            .O(N__7070),
            .I(N__6977));
    SRMux I__1669 (
            .O(N__7069),
            .I(N__6977));
    SRMux I__1668 (
            .O(N__7068),
            .I(N__6977));
    SRMux I__1667 (
            .O(N__7067),
            .I(N__6977));
    SRMux I__1666 (
            .O(N__7066),
            .I(N__6977));
    Glb2LocalMux I__1665 (
            .O(N__7063),
            .I(N__6977));
    Glb2LocalMux I__1664 (
            .O(N__7060),
            .I(N__6977));
    SRMux I__1663 (
            .O(N__7059),
            .I(N__6977));
    Glb2LocalMux I__1662 (
            .O(N__7056),
            .I(N__6977));
    SRMux I__1661 (
            .O(N__7055),
            .I(N__6977));
    Glb2LocalMux I__1660 (
            .O(N__7052),
            .I(N__6977));
    SRMux I__1659 (
            .O(N__7051),
            .I(N__6977));
    SRMux I__1658 (
            .O(N__7050),
            .I(N__6977));
    Glb2LocalMux I__1657 (
            .O(N__7047),
            .I(N__6977));
    SRMux I__1656 (
            .O(N__7046),
            .I(N__6977));
    SRMux I__1655 (
            .O(N__7045),
            .I(N__6977));
    SRMux I__1654 (
            .O(N__7044),
            .I(N__6977));
    GlobalMux I__1653 (
            .O(N__6977),
            .I(N__6974));
    gio2CtrlBuf I__1652 (
            .O(N__6974),
            .I(RESETn_c_i_g));
    InMux I__1651 (
            .O(N__6971),
            .I(N__6963));
    InMux I__1650 (
            .O(N__6970),
            .I(N__6960));
    InMux I__1649 (
            .O(N__6969),
            .I(N__6951));
    InMux I__1648 (
            .O(N__6968),
            .I(N__6951));
    InMux I__1647 (
            .O(N__6967),
            .I(N__6951));
    InMux I__1646 (
            .O(N__6966),
            .I(N__6948));
    LocalMux I__1645 (
            .O(N__6963),
            .I(N__6942));
    LocalMux I__1644 (
            .O(N__6960),
            .I(N__6942));
    InMux I__1643 (
            .O(N__6959),
            .I(N__6939));
    InMux I__1642 (
            .O(N__6958),
            .I(N__6936));
    LocalMux I__1641 (
            .O(N__6951),
            .I(N__6933));
    LocalMux I__1640 (
            .O(N__6948),
            .I(N__6930));
    InMux I__1639 (
            .O(N__6947),
            .I(N__6927));
    Span4Mux_v I__1638 (
            .O(N__6942),
            .I(N__6924));
    LocalMux I__1637 (
            .O(N__6939),
            .I(N__6921));
    LocalMux I__1636 (
            .O(N__6936),
            .I(N__6918));
    Span4Mux_v I__1635 (
            .O(N__6933),
            .I(N__6913));
    Span4Mux_v I__1634 (
            .O(N__6930),
            .I(N__6913));
    LocalMux I__1633 (
            .O(N__6927),
            .I(N__6910));
    Span4Mux_h I__1632 (
            .O(N__6924),
            .I(N__6903));
    Span4Mux_v I__1631 (
            .O(N__6921),
            .I(N__6903));
    Span4Mux_v I__1630 (
            .O(N__6918),
            .I(N__6903));
    Sp12to4 I__1629 (
            .O(N__6913),
            .I(N__6900));
    Span12Mux_v I__1628 (
            .O(N__6910),
            .I(N__6895));
    Sp12to4 I__1627 (
            .O(N__6903),
            .I(N__6895));
    Span12Mux_h I__1626 (
            .O(N__6900),
            .I(N__6892));
    Span12Mux_h I__1625 (
            .O(N__6895),
            .I(N__6889));
    Odrv12 I__1624 (
            .O(N__6892),
            .I(RESETn_c));
    Odrv12 I__1623 (
            .O(N__6889),
            .I(RESETn_c));
    IoInMux I__1622 (
            .O(N__6884),
            .I(N__6881));
    LocalMux I__1621 (
            .O(N__6881),
            .I(N__6878));
    Span12Mux_s7_v I__1620 (
            .O(N__6878),
            .I(N__6875));
    Odrv12 I__1619 (
            .O(N__6875),
            .I(RESETn_c_i));
    IoInMux I__1618 (
            .O(N__6872),
            .I(N__6868));
    IoInMux I__1617 (
            .O(N__6871),
            .I(N__6865));
    LocalMux I__1616 (
            .O(N__6868),
            .I(N__6862));
    LocalMux I__1615 (
            .O(N__6865),
            .I(N__6858));
    Span4Mux_s3_v I__1614 (
            .O(N__6862),
            .I(N__6855));
    IoInMux I__1613 (
            .O(N__6861),
            .I(N__6852));
    IoSpan4Mux I__1612 (
            .O(N__6858),
            .I(N__6849));
    Span4Mux_v I__1611 (
            .O(N__6855),
            .I(N__6846));
    LocalMux I__1610 (
            .O(N__6852),
            .I(N__6843));
    Sp12to4 I__1609 (
            .O(N__6849),
            .I(N__6840));
    Span4Mux_h I__1608 (
            .O(N__6846),
            .I(N__6837));
    Span4Mux_s3_v I__1607 (
            .O(N__6843),
            .I(N__6834));
    Span12Mux_s7_h I__1606 (
            .O(N__6840),
            .I(N__6831));
    Span4Mux_h I__1605 (
            .O(N__6837),
            .I(N__6826));
    Span4Mux_v I__1604 (
            .O(N__6834),
            .I(N__6826));
    Odrv12 I__1603 (
            .O(N__6831),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1602 (
            .O(N__6826),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__1601 (
            .O(N__6821),
            .I(N__6817));
    InMux I__1600 (
            .O(N__6820),
            .I(N__6814));
    InMux I__1599 (
            .O(N__6817),
            .I(N__6810));
    LocalMux I__1598 (
            .O(N__6814),
            .I(N__6806));
    IoInMux I__1597 (
            .O(N__6813),
            .I(N__6803));
    LocalMux I__1596 (
            .O(N__6810),
            .I(N__6800));
    InMux I__1595 (
            .O(N__6809),
            .I(N__6797));
    Span4Mux_v I__1594 (
            .O(N__6806),
            .I(N__6794));
    LocalMux I__1593 (
            .O(N__6803),
            .I(N__6791));
    Span4Mux_h I__1592 (
            .O(N__6800),
            .I(N__6786));
    LocalMux I__1591 (
            .O(N__6797),
            .I(N__6786));
    Span4Mux_h I__1590 (
            .O(N__6794),
            .I(N__6783));
    Span12Mux_s9_v I__1589 (
            .O(N__6791),
            .I(N__6780));
    Span4Mux_v I__1588 (
            .O(N__6786),
            .I(N__6777));
    Span4Mux_v I__1587 (
            .O(N__6783),
            .I(N__6774));
    Span12Mux_v I__1586 (
            .O(N__6780),
            .I(N__6770));
    Span4Mux_h I__1585 (
            .O(N__6777),
            .I(N__6767));
    Sp12to4 I__1584 (
            .O(N__6774),
            .I(N__6764));
    InMux I__1583 (
            .O(N__6773),
            .I(N__6761));
    Span12Mux_h I__1582 (
            .O(N__6770),
            .I(N__6758));
    Sp12to4 I__1581 (
            .O(N__6767),
            .I(N__6755));
    Span12Mux_v I__1580 (
            .O(N__6764),
            .I(N__6750));
    LocalMux I__1579 (
            .O(N__6761),
            .I(N__6750));
    Span12Mux_h I__1578 (
            .O(N__6758),
            .I(N__6747));
    Span12Mux_v I__1577 (
            .O(N__6755),
            .I(N__6742));
    Span12Mux_h I__1576 (
            .O(N__6750),
            .I(N__6742));
    Odrv12 I__1575 (
            .O(N__6747),
            .I(DRDENn_c));
    Odrv12 I__1574 (
            .O(N__6742),
            .I(DRDENn_c));
    InMux I__1573 (
            .O(N__6737),
            .I(N__6733));
    InMux I__1572 (
            .O(N__6736),
            .I(N__6730));
    LocalMux I__1571 (
            .O(N__6733),
            .I(N__6727));
    LocalMux I__1570 (
            .O(N__6730),
            .I(N__6724));
    Span4Mux_v I__1569 (
            .O(N__6727),
            .I(N__6719));
    Span4Mux_v I__1568 (
            .O(N__6724),
            .I(N__6715));
    InMux I__1567 (
            .O(N__6723),
            .I(N__6712));
    InMux I__1566 (
            .O(N__6722),
            .I(N__6709));
    Span4Mux_v I__1565 (
            .O(N__6719),
            .I(N__6706));
    InMux I__1564 (
            .O(N__6718),
            .I(N__6703));
    Sp12to4 I__1563 (
            .O(N__6715),
            .I(N__6696));
    LocalMux I__1562 (
            .O(N__6712),
            .I(N__6696));
    LocalMux I__1561 (
            .O(N__6709),
            .I(N__6696));
    Sp12to4 I__1560 (
            .O(N__6706),
            .I(N__6693));
    LocalMux I__1559 (
            .O(N__6703),
            .I(N__6690));
    Span12Mux_h I__1558 (
            .O(N__6696),
            .I(N__6687));
    Span12Mux_h I__1557 (
            .O(N__6693),
            .I(N__6682));
    Span12Mux_v I__1556 (
            .O(N__6690),
            .I(N__6682));
    Span12Mux_v I__1555 (
            .O(N__6687),
            .I(N__6677));
    Span12Mux_h I__1554 (
            .O(N__6682),
            .I(N__6677));
    Odrv12 I__1553 (
            .O(N__6677),
            .I(RnW_c));
    IoInMux I__1552 (
            .O(N__6674),
            .I(N__6671));
    LocalMux I__1551 (
            .O(N__6671),
            .I(N__6668));
    IoSpan4Mux I__1550 (
            .O(N__6668),
            .I(N__6665));
    Sp12to4 I__1549 (
            .O(N__6665),
            .I(N__6662));
    Span12Mux_s9_h I__1548 (
            .O(N__6662),
            .I(N__6659));
    Odrv12 I__1547 (
            .O(N__6659),
            .I(DRDDIR_c));
    InMux I__1546 (
            .O(N__6656),
            .I(N__6650));
    InMux I__1545 (
            .O(N__6655),
            .I(N__6643));
    InMux I__1544 (
            .O(N__6654),
            .I(N__6643));
    InMux I__1543 (
            .O(N__6653),
            .I(N__6643));
    LocalMux I__1542 (
            .O(N__6650),
            .I(N__6640));
    LocalMux I__1541 (
            .O(N__6643),
            .I(\U712_REG_SM.N_155_0 ));
    Odrv4 I__1540 (
            .O(N__6640),
            .I(\U712_REG_SM.N_155_0 ));
    InMux I__1539 (
            .O(N__6635),
            .I(N__6626));
    InMux I__1538 (
            .O(N__6634),
            .I(N__6626));
    InMux I__1537 (
            .O(N__6633),
            .I(N__6621));
    InMux I__1536 (
            .O(N__6632),
            .I(N__6621));
    InMux I__1535 (
            .O(N__6631),
            .I(N__6618));
    LocalMux I__1534 (
            .O(N__6626),
            .I(N__6615));
    LocalMux I__1533 (
            .O(N__6621),
            .I(N__6610));
    LocalMux I__1532 (
            .O(N__6618),
            .I(N__6610));
    Span4Mux_v I__1531 (
            .O(N__6615),
            .I(N__6604));
    Span4Mux_v I__1530 (
            .O(N__6610),
            .I(N__6604));
    InMux I__1529 (
            .O(N__6609),
            .I(N__6601));
    Span4Mux_h I__1528 (
            .O(N__6604),
            .I(N__6598));
    LocalMux I__1527 (
            .O(N__6601),
            .I(N__6595));
    Sp12to4 I__1526 (
            .O(N__6598),
            .I(N__6590));
    Span12Mux_v I__1525 (
            .O(N__6595),
            .I(N__6590));
    Odrv12 I__1524 (
            .O(N__6590),
            .I(A_c_0));
    CascadeMux I__1523 (
            .O(N__6587),
            .I(N__6583));
    InMux I__1522 (
            .O(N__6586),
            .I(N__6576));
    InMux I__1521 (
            .O(N__6583),
            .I(N__6576));
    InMux I__1520 (
            .O(N__6582),
            .I(N__6573));
    InMux I__1519 (
            .O(N__6581),
            .I(N__6570));
    LocalMux I__1518 (
            .O(N__6576),
            .I(N__6563));
    LocalMux I__1517 (
            .O(N__6573),
            .I(N__6563));
    LocalMux I__1516 (
            .O(N__6570),
            .I(N__6563));
    Span4Mux_v I__1515 (
            .O(N__6563),
            .I(N__6560));
    Sp12to4 I__1514 (
            .O(N__6560),
            .I(N__6556));
    InMux I__1513 (
            .O(N__6559),
            .I(N__6553));
    Span12Mux_h I__1512 (
            .O(N__6556),
            .I(N__6550));
    LocalMux I__1511 (
            .O(N__6553),
            .I(N__6547));
    Span12Mux_v I__1510 (
            .O(N__6550),
            .I(N__6544));
    Span12Mux_v I__1509 (
            .O(N__6547),
            .I(N__6541));
    Odrv12 I__1508 (
            .O(N__6544),
            .I(SIZ_c_0));
    Odrv12 I__1507 (
            .O(N__6541),
            .I(SIZ_c_0));
    CascadeMux I__1506 (
            .O(N__6536),
            .I(N__6532));
    CascadeMux I__1505 (
            .O(N__6535),
            .I(N__6529));
    InMux I__1504 (
            .O(N__6532),
            .I(N__6524));
    InMux I__1503 (
            .O(N__6529),
            .I(N__6524));
    LocalMux I__1502 (
            .O(N__6524),
            .I(\U712_REG_SM.LDS_OUT_2_0_0 ));
    InMux I__1501 (
            .O(N__6521),
            .I(N__6517));
    InMux I__1500 (
            .O(N__6520),
            .I(N__6514));
    LocalMux I__1499 (
            .O(N__6517),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    LocalMux I__1498 (
            .O(N__6514),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    IoInMux I__1497 (
            .O(N__6509),
            .I(N__6506));
    LocalMux I__1496 (
            .O(N__6506),
            .I(N__6503));
    IoSpan4Mux I__1495 (
            .O(N__6503),
            .I(N__6500));
    Span4Mux_s2_v I__1494 (
            .O(N__6500),
            .I(N__6497));
    Sp12to4 I__1493 (
            .O(N__6497),
            .I(N__6494));
    Span12Mux_h I__1492 (
            .O(N__6494),
            .I(N__6491));
    Odrv12 I__1491 (
            .O(N__6491),
            .I(U712_REG_SM_un1_LDSn_i));
    InMux I__1490 (
            .O(N__6488),
            .I(N__6485));
    LocalMux I__1489 (
            .O(N__6485),
            .I(N__6481));
    InMux I__1488 (
            .O(N__6484),
            .I(N__6478));
    Odrv4 I__1487 (
            .O(N__6481),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    LocalMux I__1486 (
            .O(N__6478),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    InMux I__1485 (
            .O(N__6473),
            .I(N__6470));
    LocalMux I__1484 (
            .O(N__6470),
            .I(N__6465));
    InMux I__1483 (
            .O(N__6469),
            .I(N__6462));
    InMux I__1482 (
            .O(N__6468),
            .I(N__6459));
    Odrv4 I__1481 (
            .O(N__6465),
            .I(\U712_REG_SM.DS_ENZ0 ));
    LocalMux I__1480 (
            .O(N__6462),
            .I(\U712_REG_SM.DS_ENZ0 ));
    LocalMux I__1479 (
            .O(N__6459),
            .I(\U712_REG_SM.DS_ENZ0 ));
    IoInMux I__1478 (
            .O(N__6452),
            .I(N__6449));
    LocalMux I__1477 (
            .O(N__6449),
            .I(N__6446));
    Span12Mux_s2_v I__1476 (
            .O(N__6446),
            .I(N__6443));
    Span12Mux_h I__1475 (
            .O(N__6443),
            .I(N__6440));
    Odrv12 I__1474 (
            .O(N__6440),
            .I(U712_REG_SM_un1_UDSn_i));
    InMux I__1473 (
            .O(N__6437),
            .I(N__6433));
    InMux I__1472 (
            .O(N__6436),
            .I(N__6430));
    LocalMux I__1471 (
            .O(N__6433),
            .I(N__6427));
    LocalMux I__1470 (
            .O(N__6430),
            .I(N__6424));
    Span4Mux_h I__1469 (
            .O(N__6427),
            .I(N__6421));
    Span4Mux_h I__1468 (
            .O(N__6424),
            .I(N__6415));
    Span4Mux_v I__1467 (
            .O(N__6421),
            .I(N__6415));
    InMux I__1466 (
            .O(N__6420),
            .I(N__6410));
    Span4Mux_v I__1465 (
            .O(N__6415),
            .I(N__6407));
    InMux I__1464 (
            .O(N__6414),
            .I(N__6404));
    InMux I__1463 (
            .O(N__6413),
            .I(N__6401));
    LocalMux I__1462 (
            .O(N__6410),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__1461 (
            .O(N__6407),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1460 (
            .O(N__6404),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1459 (
            .O(N__6401),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    IoInMux I__1458 (
            .O(N__6392),
            .I(N__6389));
    LocalMux I__1457 (
            .O(N__6389),
            .I(N__6386));
    Span12Mux_s7_v I__1456 (
            .O(N__6386),
            .I(N__6383));
    Odrv12 I__1455 (
            .O(N__6383),
            .I(CRCSn_c));
    InMux I__1454 (
            .O(N__6380),
            .I(N__6371));
    InMux I__1453 (
            .O(N__6379),
            .I(N__6366));
    InMux I__1452 (
            .O(N__6378),
            .I(N__6366));
    InMux I__1451 (
            .O(N__6377),
            .I(N__6359));
    InMux I__1450 (
            .O(N__6376),
            .I(N__6355));
    InMux I__1449 (
            .O(N__6375),
            .I(N__6350));
    InMux I__1448 (
            .O(N__6374),
            .I(N__6350));
    LocalMux I__1447 (
            .O(N__6371),
            .I(N__6347));
    LocalMux I__1446 (
            .O(N__6366),
            .I(N__6344));
    CascadeMux I__1445 (
            .O(N__6365),
            .I(N__6341));
    InMux I__1444 (
            .O(N__6364),
            .I(N__6338));
    InMux I__1443 (
            .O(N__6363),
            .I(N__6335));
    InMux I__1442 (
            .O(N__6362),
            .I(N__6332));
    LocalMux I__1441 (
            .O(N__6359),
            .I(N__6329));
    CascadeMux I__1440 (
            .O(N__6358),
            .I(N__6324));
    LocalMux I__1439 (
            .O(N__6355),
            .I(N__6319));
    LocalMux I__1438 (
            .O(N__6350),
            .I(N__6319));
    Span4Mux_h I__1437 (
            .O(N__6347),
            .I(N__6313));
    Span4Mux_h I__1436 (
            .O(N__6344),
            .I(N__6313));
    InMux I__1435 (
            .O(N__6341),
            .I(N__6310));
    LocalMux I__1434 (
            .O(N__6338),
            .I(N__6307));
    LocalMux I__1433 (
            .O(N__6335),
            .I(N__6300));
    LocalMux I__1432 (
            .O(N__6332),
            .I(N__6300));
    Span4Mux_v I__1431 (
            .O(N__6329),
            .I(N__6300));
    InMux I__1430 (
            .O(N__6328),
            .I(N__6297));
    CascadeMux I__1429 (
            .O(N__6327),
            .I(N__6293));
    InMux I__1428 (
            .O(N__6324),
            .I(N__6289));
    Span4Mux_h I__1427 (
            .O(N__6319),
            .I(N__6286));
    InMux I__1426 (
            .O(N__6318),
            .I(N__6283));
    Span4Mux_v I__1425 (
            .O(N__6313),
            .I(N__6280));
    LocalMux I__1424 (
            .O(N__6310),
            .I(N__6271));
    Span4Mux_h I__1423 (
            .O(N__6307),
            .I(N__6271));
    Span4Mux_h I__1422 (
            .O(N__6300),
            .I(N__6271));
    LocalMux I__1421 (
            .O(N__6297),
            .I(N__6271));
    InMux I__1420 (
            .O(N__6296),
            .I(N__6268));
    InMux I__1419 (
            .O(N__6293),
            .I(N__6263));
    InMux I__1418 (
            .O(N__6292),
            .I(N__6263));
    LocalMux I__1417 (
            .O(N__6289),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1416 (
            .O(N__6286),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1415 (
            .O(N__6283),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1414 (
            .O(N__6280),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1413 (
            .O(N__6271),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1412 (
            .O(N__6268),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1411 (
            .O(N__6263),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    IoInMux I__1410 (
            .O(N__6248),
            .I(N__6245));
    LocalMux I__1409 (
            .O(N__6245),
            .I(N__6242));
    Span4Mux_s2_v I__1408 (
            .O(N__6242),
            .I(N__6239));
    Span4Mux_v I__1407 (
            .O(N__6239),
            .I(N__6236));
    Span4Mux_v I__1406 (
            .O(N__6236),
            .I(N__6233));
    Sp12to4 I__1405 (
            .O(N__6233),
            .I(N__6230));
    Odrv12 I__1404 (
            .O(N__6230),
            .I(RASn_c));
    InMux I__1403 (
            .O(N__6227),
            .I(N__6221));
    InMux I__1402 (
            .O(N__6226),
            .I(N__6218));
    InMux I__1401 (
            .O(N__6225),
            .I(N__6213));
    InMux I__1400 (
            .O(N__6224),
            .I(N__6210));
    LocalMux I__1399 (
            .O(N__6221),
            .I(N__6205));
    LocalMux I__1398 (
            .O(N__6218),
            .I(N__6205));
    CascadeMux I__1397 (
            .O(N__6217),
            .I(N__6201));
    InMux I__1396 (
            .O(N__6216),
            .I(N__6198));
    LocalMux I__1395 (
            .O(N__6213),
            .I(N__6191));
    LocalMux I__1394 (
            .O(N__6210),
            .I(N__6191));
    Span4Mux_h I__1393 (
            .O(N__6205),
            .I(N__6191));
    InMux I__1392 (
            .O(N__6204),
            .I(N__6188));
    InMux I__1391 (
            .O(N__6201),
            .I(N__6185));
    LocalMux I__1390 (
            .O(N__6198),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    Odrv4 I__1389 (
            .O(N__6191),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1388 (
            .O(N__6188),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1387 (
            .O(N__6185),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    IoInMux I__1386 (
            .O(N__6176),
            .I(N__6173));
    LocalMux I__1385 (
            .O(N__6173),
            .I(N__6170));
    Span12Mux_s5_v I__1384 (
            .O(N__6170),
            .I(N__6167));
    Span12Mux_h I__1383 (
            .O(N__6167),
            .I(N__6164));
    Odrv12 I__1382 (
            .O(N__6164),
            .I(CASn_c));
    CascadeMux I__1381 (
            .O(N__6161),
            .I(N__6157));
    InMux I__1380 (
            .O(N__6160),
            .I(N__6153));
    InMux I__1379 (
            .O(N__6157),
            .I(N__6146));
    InMux I__1378 (
            .O(N__6156),
            .I(N__6146));
    LocalMux I__1377 (
            .O(N__6153),
            .I(N__6143));
    InMux I__1376 (
            .O(N__6152),
            .I(N__6140));
    InMux I__1375 (
            .O(N__6151),
            .I(N__6137));
    LocalMux I__1374 (
            .O(N__6146),
            .I(N__6130));
    Span4Mux_h I__1373 (
            .O(N__6143),
            .I(N__6130));
    LocalMux I__1372 (
            .O(N__6140),
            .I(N__6130));
    LocalMux I__1371 (
            .O(N__6137),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    Odrv4 I__1370 (
            .O(N__6130),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    InMux I__1369 (
            .O(N__6125),
            .I(N__6122));
    LocalMux I__1368 (
            .O(N__6122),
            .I(N__6118));
    InMux I__1367 (
            .O(N__6121),
            .I(N__6115));
    Span4Mux_h I__1366 (
            .O(N__6118),
            .I(N__6108));
    LocalMux I__1365 (
            .O(N__6115),
            .I(N__6108));
    InMux I__1364 (
            .O(N__6114),
            .I(N__6105));
    InMux I__1363 (
            .O(N__6113),
            .I(N__6102));
    Odrv4 I__1362 (
            .O(N__6108),
            .I(\U712_REG_SM.N_182 ));
    LocalMux I__1361 (
            .O(N__6105),
            .I(\U712_REG_SM.N_182 ));
    LocalMux I__1360 (
            .O(N__6102),
            .I(\U712_REG_SM.N_182 ));
    InMux I__1359 (
            .O(N__6095),
            .I(N__6092));
    LocalMux I__1358 (
            .O(N__6092),
            .I(N__6087));
    InMux I__1357 (
            .O(N__6091),
            .I(N__6084));
    InMux I__1356 (
            .O(N__6090),
            .I(N__6081));
    Odrv12 I__1355 (
            .O(N__6087),
            .I(\U712_REG_SM.N_146_0 ));
    LocalMux I__1354 (
            .O(N__6084),
            .I(\U712_REG_SM.N_146_0 ));
    LocalMux I__1353 (
            .O(N__6081),
            .I(\U712_REG_SM.N_146_0 ));
    IoInMux I__1352 (
            .O(N__6074),
            .I(N__6070));
    IoInMux I__1351 (
            .O(N__6073),
            .I(N__6067));
    LocalMux I__1350 (
            .O(N__6070),
            .I(N__6064));
    LocalMux I__1349 (
            .O(N__6067),
            .I(N__6061));
    Span4Mux_s1_v I__1348 (
            .O(N__6064),
            .I(N__6058));
    Span4Mux_s1_v I__1347 (
            .O(N__6061),
            .I(N__6055));
    Sp12to4 I__1346 (
            .O(N__6058),
            .I(N__6052));
    Sp12to4 I__1345 (
            .O(N__6055),
            .I(N__6049));
    Span12Mux_h I__1344 (
            .O(N__6052),
            .I(N__6044));
    Span12Mux_h I__1343 (
            .O(N__6049),
            .I(N__6044));
    Span12Mux_v I__1342 (
            .O(N__6044),
            .I(N__6041));
    Odrv12 I__1341 (
            .O(N__6041),
            .I(ASn_c));
    InMux I__1340 (
            .O(N__6038),
            .I(N__6035));
    LocalMux I__1339 (
            .O(N__6035),
            .I(N__6008));
    ClkMux I__1338 (
            .O(N__6034),
            .I(N__5933));
    ClkMux I__1337 (
            .O(N__6033),
            .I(N__5933));
    ClkMux I__1336 (
            .O(N__6032),
            .I(N__5933));
    ClkMux I__1335 (
            .O(N__6031),
            .I(N__5933));
    ClkMux I__1334 (
            .O(N__6030),
            .I(N__5933));
    ClkMux I__1333 (
            .O(N__6029),
            .I(N__5933));
    ClkMux I__1332 (
            .O(N__6028),
            .I(N__5933));
    ClkMux I__1331 (
            .O(N__6027),
            .I(N__5933));
    ClkMux I__1330 (
            .O(N__6026),
            .I(N__5933));
    ClkMux I__1329 (
            .O(N__6025),
            .I(N__5933));
    ClkMux I__1328 (
            .O(N__6024),
            .I(N__5933));
    ClkMux I__1327 (
            .O(N__6023),
            .I(N__5933));
    ClkMux I__1326 (
            .O(N__6022),
            .I(N__5933));
    ClkMux I__1325 (
            .O(N__6021),
            .I(N__5933));
    ClkMux I__1324 (
            .O(N__6020),
            .I(N__5933));
    ClkMux I__1323 (
            .O(N__6019),
            .I(N__5933));
    ClkMux I__1322 (
            .O(N__6018),
            .I(N__5933));
    ClkMux I__1321 (
            .O(N__6017),
            .I(N__5933));
    ClkMux I__1320 (
            .O(N__6016),
            .I(N__5933));
    ClkMux I__1319 (
            .O(N__6015),
            .I(N__5933));
    ClkMux I__1318 (
            .O(N__6014),
            .I(N__5933));
    ClkMux I__1317 (
            .O(N__6013),
            .I(N__5933));
    ClkMux I__1316 (
            .O(N__6012),
            .I(N__5933));
    ClkMux I__1315 (
            .O(N__6011),
            .I(N__5933));
    Glb2LocalMux I__1314 (
            .O(N__6008),
            .I(N__5933));
    ClkMux I__1313 (
            .O(N__6007),
            .I(N__5933));
    ClkMux I__1312 (
            .O(N__6006),
            .I(N__5933));
    ClkMux I__1311 (
            .O(N__6005),
            .I(N__5933));
    ClkMux I__1310 (
            .O(N__6004),
            .I(N__5933));
    ClkMux I__1309 (
            .O(N__6003),
            .I(N__5933));
    ClkMux I__1308 (
            .O(N__6002),
            .I(N__5933));
    ClkMux I__1307 (
            .O(N__6001),
            .I(N__5933));
    ClkMux I__1306 (
            .O(N__6000),
            .I(N__5933));
    GlobalMux I__1305 (
            .O(N__5933),
            .I(CLK80_OUT));
    CEMux I__1304 (
            .O(N__5930),
            .I(N__5927));
    LocalMux I__1303 (
            .O(N__5927),
            .I(\U712_REG_SM.N_177_0 ));
    CascadeMux I__1302 (
            .O(N__5924),
            .I(N__5921));
    InMux I__1301 (
            .O(N__5921),
            .I(N__5918));
    LocalMux I__1300 (
            .O(N__5918),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c6 ));
    InMux I__1299 (
            .O(N__5915),
            .I(N__5908));
    InMux I__1298 (
            .O(N__5914),
            .I(N__5908));
    InMux I__1297 (
            .O(N__5913),
            .I(N__5905));
    LocalMux I__1296 (
            .O(N__5908),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__1295 (
            .O(N__5905),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    InMux I__1294 (
            .O(N__5900),
            .I(N__5896));
    InMux I__1293 (
            .O(N__5899),
            .I(N__5893));
    LocalMux I__1292 (
            .O(N__5896),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__1291 (
            .O(N__5893),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    CascadeMux I__1290 (
            .O(N__5888),
            .I(N__5880));
    InMux I__1289 (
            .O(N__5887),
            .I(N__5877));
    InMux I__1288 (
            .O(N__5886),
            .I(N__5874));
    InMux I__1287 (
            .O(N__5885),
            .I(N__5868));
    InMux I__1286 (
            .O(N__5884),
            .I(N__5861));
    InMux I__1285 (
            .O(N__5883),
            .I(N__5861));
    InMux I__1284 (
            .O(N__5880),
            .I(N__5861));
    LocalMux I__1283 (
            .O(N__5877),
            .I(N__5856));
    LocalMux I__1282 (
            .O(N__5874),
            .I(N__5853));
    InMux I__1281 (
            .O(N__5873),
            .I(N__5843));
    InMux I__1280 (
            .O(N__5872),
            .I(N__5840));
    InMux I__1279 (
            .O(N__5871),
            .I(N__5837));
    LocalMux I__1278 (
            .O(N__5868),
            .I(N__5832));
    LocalMux I__1277 (
            .O(N__5861),
            .I(N__5832));
    InMux I__1276 (
            .O(N__5860),
            .I(N__5827));
    InMux I__1275 (
            .O(N__5859),
            .I(N__5827));
    Span4Mux_h I__1274 (
            .O(N__5856),
            .I(N__5822));
    Span4Mux_h I__1273 (
            .O(N__5853),
            .I(N__5822));
    InMux I__1272 (
            .O(N__5852),
            .I(N__5819));
    InMux I__1271 (
            .O(N__5851),
            .I(N__5810));
    InMux I__1270 (
            .O(N__5850),
            .I(N__5810));
    InMux I__1269 (
            .O(N__5849),
            .I(N__5810));
    InMux I__1268 (
            .O(N__5848),
            .I(N__5810));
    InMux I__1267 (
            .O(N__5847),
            .I(N__5805));
    InMux I__1266 (
            .O(N__5846),
            .I(N__5805));
    LocalMux I__1265 (
            .O(N__5843),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1264 (
            .O(N__5840),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1263 (
            .O(N__5837),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1262 (
            .O(N__5832),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1261 (
            .O(N__5827),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1260 (
            .O(N__5822),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1259 (
            .O(N__5819),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1258 (
            .O(N__5810),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1257 (
            .O(N__5805),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    CascadeMux I__1256 (
            .O(N__5786),
            .I(N__5775));
    InMux I__1255 (
            .O(N__5785),
            .I(N__5770));
    InMux I__1254 (
            .O(N__5784),
            .I(N__5767));
    InMux I__1253 (
            .O(N__5783),
            .I(N__5760));
    InMux I__1252 (
            .O(N__5782),
            .I(N__5760));
    InMux I__1251 (
            .O(N__5781),
            .I(N__5760));
    InMux I__1250 (
            .O(N__5780),
            .I(N__5755));
    InMux I__1249 (
            .O(N__5779),
            .I(N__5755));
    InMux I__1248 (
            .O(N__5778),
            .I(N__5746));
    InMux I__1247 (
            .O(N__5775),
            .I(N__5746));
    InMux I__1246 (
            .O(N__5774),
            .I(N__5746));
    InMux I__1245 (
            .O(N__5773),
            .I(N__5746));
    LocalMux I__1244 (
            .O(N__5770),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1243 (
            .O(N__5767),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1242 (
            .O(N__5760),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1241 (
            .O(N__5755),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1240 (
            .O(N__5746),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    CascadeMux I__1239 (
            .O(N__5735),
            .I(N__5731));
    InMux I__1238 (
            .O(N__5734),
            .I(N__5723));
    InMux I__1237 (
            .O(N__5731),
            .I(N__5718));
    InMux I__1236 (
            .O(N__5730),
            .I(N__5718));
    CascadeMux I__1235 (
            .O(N__5729),
            .I(N__5714));
    CascadeMux I__1234 (
            .O(N__5728),
            .I(N__5711));
    CascadeMux I__1233 (
            .O(N__5727),
            .I(N__5708));
    CascadeMux I__1232 (
            .O(N__5726),
            .I(N__5705));
    LocalMux I__1231 (
            .O(N__5723),
            .I(N__5700));
    LocalMux I__1230 (
            .O(N__5718),
            .I(N__5696));
    InMux I__1229 (
            .O(N__5717),
            .I(N__5691));
    InMux I__1228 (
            .O(N__5714),
            .I(N__5691));
    InMux I__1227 (
            .O(N__5711),
            .I(N__5688));
    InMux I__1226 (
            .O(N__5708),
            .I(N__5685));
    InMux I__1225 (
            .O(N__5705),
            .I(N__5680));
    InMux I__1224 (
            .O(N__5704),
            .I(N__5680));
    InMux I__1223 (
            .O(N__5703),
            .I(N__5677));
    Span4Mux_h I__1222 (
            .O(N__5700),
            .I(N__5674));
    InMux I__1221 (
            .O(N__5699),
            .I(N__5671));
    Span4Mux_v I__1220 (
            .O(N__5696),
            .I(N__5666));
    LocalMux I__1219 (
            .O(N__5691),
            .I(N__5666));
    LocalMux I__1218 (
            .O(N__5688),
            .I(N__5659));
    LocalMux I__1217 (
            .O(N__5685),
            .I(N__5659));
    LocalMux I__1216 (
            .O(N__5680),
            .I(N__5659));
    LocalMux I__1215 (
            .O(N__5677),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1214 (
            .O(N__5674),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1213 (
            .O(N__5671),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1212 (
            .O(N__5666),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv12 I__1211 (
            .O(N__5659),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    InMux I__1210 (
            .O(N__5648),
            .I(N__5643));
    CascadeMux I__1209 (
            .O(N__5647),
            .I(N__5640));
    CascadeMux I__1208 (
            .O(N__5646),
            .I(N__5634));
    LocalMux I__1207 (
            .O(N__5643),
            .I(N__5631));
    InMux I__1206 (
            .O(N__5640),
            .I(N__5626));
    CascadeMux I__1205 (
            .O(N__5639),
            .I(N__5622));
    InMux I__1204 (
            .O(N__5638),
            .I(N__5614));
    InMux I__1203 (
            .O(N__5637),
            .I(N__5611));
    InMux I__1202 (
            .O(N__5634),
            .I(N__5608));
    Span4Mux_v I__1201 (
            .O(N__5631),
            .I(N__5605));
    InMux I__1200 (
            .O(N__5630),
            .I(N__5602));
    InMux I__1199 (
            .O(N__5629),
            .I(N__5599));
    LocalMux I__1198 (
            .O(N__5626),
            .I(N__5596));
    InMux I__1197 (
            .O(N__5625),
            .I(N__5591));
    InMux I__1196 (
            .O(N__5622),
            .I(N__5591));
    InMux I__1195 (
            .O(N__5621),
            .I(N__5586));
    InMux I__1194 (
            .O(N__5620),
            .I(N__5586));
    InMux I__1193 (
            .O(N__5619),
            .I(N__5579));
    InMux I__1192 (
            .O(N__5618),
            .I(N__5579));
    InMux I__1191 (
            .O(N__5617),
            .I(N__5579));
    LocalMux I__1190 (
            .O(N__5614),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1189 (
            .O(N__5611),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1188 (
            .O(N__5608),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1187 (
            .O(N__5605),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1186 (
            .O(N__5602),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1185 (
            .O(N__5599),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1184 (
            .O(N__5596),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1183 (
            .O(N__5591),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1182 (
            .O(N__5586),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1181 (
            .O(N__5579),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    InMux I__1180 (
            .O(N__5558),
            .I(N__5555));
    LocalMux I__1179 (
            .O(N__5555),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER19_i_0_1_0 ));
    InMux I__1178 (
            .O(N__5552),
            .I(N__5548));
    InMux I__1177 (
            .O(N__5551),
            .I(N__5545));
    LocalMux I__1176 (
            .O(N__5548),
            .I(\U712_REG_SM.N_152_0 ));
    LocalMux I__1175 (
            .O(N__5545),
            .I(\U712_REG_SM.N_152_0 ));
    InMux I__1174 (
            .O(N__5540),
            .I(N__5537));
    LocalMux I__1173 (
            .O(N__5537),
            .I(N__5533));
    InMux I__1172 (
            .O(N__5536),
            .I(N__5530));
    Odrv4 I__1171 (
            .O(N__5533),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__1170 (
            .O(N__5530),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    CascadeMux I__1169 (
            .O(N__5525),
            .I(N__5522));
    InMux I__1168 (
            .O(N__5522),
            .I(N__5518));
    InMux I__1167 (
            .O(N__5521),
            .I(N__5515));
    LocalMux I__1166 (
            .O(N__5518),
            .I(\U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6 ));
    LocalMux I__1165 (
            .O(N__5515),
            .I(\U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6 ));
    InMux I__1164 (
            .O(N__5510),
            .I(N__5507));
    LocalMux I__1163 (
            .O(N__5507),
            .I(\U712_REG_SM.DS_EN_7_0 ));
    InMux I__1162 (
            .O(N__5504),
            .I(N__5500));
    InMux I__1161 (
            .O(N__5503),
            .I(N__5496));
    LocalMux I__1160 (
            .O(N__5500),
            .I(N__5493));
    InMux I__1159 (
            .O(N__5499),
            .I(N__5490));
    LocalMux I__1158 (
            .O(N__5496),
            .I(\U712_REG_SM.N_149_0 ));
    Odrv4 I__1157 (
            .O(N__5493),
            .I(\U712_REG_SM.N_149_0 ));
    LocalMux I__1156 (
            .O(N__5490),
            .I(\U712_REG_SM.N_149_0 ));
    CascadeMux I__1155 (
            .O(N__5483),
            .I(N__5480));
    InMux I__1154 (
            .O(N__5480),
            .I(N__5477));
    LocalMux I__1153 (
            .O(N__5477),
            .I(N__5474));
    Span4Mux_v I__1152 (
            .O(N__5474),
            .I(N__5471));
    Odrv4 I__1151 (
            .O(N__5471),
            .I(\U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3 ));
    InMux I__1150 (
            .O(N__5468),
            .I(N__5462));
    InMux I__1149 (
            .O(N__5467),
            .I(N__5462));
    LocalMux I__1148 (
            .O(N__5462),
            .I(\U712_REG_SM.N_156_0 ));
    InMux I__1147 (
            .O(N__5459),
            .I(N__5456));
    LocalMux I__1146 (
            .O(N__5456),
            .I(N__5451));
    InMux I__1145 (
            .O(N__5455),
            .I(N__5448));
    InMux I__1144 (
            .O(N__5454),
            .I(N__5445));
    Span4Mux_v I__1143 (
            .O(N__5451),
            .I(N__5440));
    LocalMux I__1142 (
            .O(N__5448),
            .I(N__5440));
    LocalMux I__1141 (
            .O(N__5445),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    Odrv4 I__1140 (
            .O(N__5440),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    InMux I__1139 (
            .O(N__5435),
            .I(N__5432));
    LocalMux I__1138 (
            .O(N__5432),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_a5_0_1_3 ));
    CascadeMux I__1137 (
            .O(N__5429),
            .I(N__5426));
    InMux I__1136 (
            .O(N__5426),
            .I(N__5419));
    InMux I__1135 (
            .O(N__5425),
            .I(N__5419));
    InMux I__1134 (
            .O(N__5424),
            .I(N__5416));
    LocalMux I__1133 (
            .O(N__5419),
            .I(\U712_CHIP_RAM.N_82 ));
    LocalMux I__1132 (
            .O(N__5416),
            .I(\U712_CHIP_RAM.N_82 ));
    InMux I__1131 (
            .O(N__5411),
            .I(N__5406));
    CascadeMux I__1130 (
            .O(N__5410),
            .I(N__5403));
    InMux I__1129 (
            .O(N__5409),
            .I(N__5400));
    LocalMux I__1128 (
            .O(N__5406),
            .I(N__5397));
    InMux I__1127 (
            .O(N__5403),
            .I(N__5394));
    LocalMux I__1126 (
            .O(N__5400),
            .I(\U712_CHIP_RAM.N_105 ));
    Odrv4 I__1125 (
            .O(N__5397),
            .I(\U712_CHIP_RAM.N_105 ));
    LocalMux I__1124 (
            .O(N__5394),
            .I(\U712_CHIP_RAM.N_105 ));
    InMux I__1123 (
            .O(N__5387),
            .I(N__5384));
    LocalMux I__1122 (
            .O(N__5384),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_1_out ));
    CascadeMux I__1121 (
            .O(N__5381),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_1_out_cascade_ ));
    InMux I__1120 (
            .O(N__5378),
            .I(N__5375));
    LocalMux I__1119 (
            .O(N__5375),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_3_0 ));
    CascadeMux I__1118 (
            .O(N__5372),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_3_0_cascade_ ));
    InMux I__1117 (
            .O(N__5369),
            .I(N__5364));
    InMux I__1116 (
            .O(N__5368),
            .I(N__5357));
    InMux I__1115 (
            .O(N__5367),
            .I(N__5349));
    LocalMux I__1114 (
            .O(N__5364),
            .I(N__5346));
    InMux I__1113 (
            .O(N__5363),
            .I(N__5341));
    InMux I__1112 (
            .O(N__5362),
            .I(N__5341));
    InMux I__1111 (
            .O(N__5361),
            .I(N__5336));
    InMux I__1110 (
            .O(N__5360),
            .I(N__5336));
    LocalMux I__1109 (
            .O(N__5357),
            .I(N__5333));
    InMux I__1108 (
            .O(N__5356),
            .I(N__5328));
    InMux I__1107 (
            .O(N__5355),
            .I(N__5328));
    InMux I__1106 (
            .O(N__5354),
            .I(N__5325));
    InMux I__1105 (
            .O(N__5353),
            .I(N__5322));
    InMux I__1104 (
            .O(N__5352),
            .I(N__5319));
    LocalMux I__1103 (
            .O(N__5349),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1102 (
            .O(N__5346),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1101 (
            .O(N__5341),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1100 (
            .O(N__5336),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1099 (
            .O(N__5333),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1098 (
            .O(N__5328),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1097 (
            .O(N__5325),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1096 (
            .O(N__5322),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1095 (
            .O(N__5319),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    CascadeMux I__1094 (
            .O(N__5300),
            .I(N__5296));
    InMux I__1093 (
            .O(N__5299),
            .I(N__5291));
    InMux I__1092 (
            .O(N__5296),
            .I(N__5291));
    LocalMux I__1091 (
            .O(N__5291),
            .I(N__5287));
    InMux I__1090 (
            .O(N__5290),
            .I(N__5284));
    Span4Mux_h I__1089 (
            .O(N__5287),
            .I(N__5276));
    LocalMux I__1088 (
            .O(N__5284),
            .I(N__5273));
    InMux I__1087 (
            .O(N__5283),
            .I(N__5270));
    InMux I__1086 (
            .O(N__5282),
            .I(N__5267));
    InMux I__1085 (
            .O(N__5281),
            .I(N__5262));
    InMux I__1084 (
            .O(N__5280),
            .I(N__5262));
    InMux I__1083 (
            .O(N__5279),
            .I(N__5259));
    Odrv4 I__1082 (
            .O(N__5276),
            .I(\U712_CHIP_RAM.N_36 ));
    Odrv4 I__1081 (
            .O(N__5273),
            .I(\U712_CHIP_RAM.N_36 ));
    LocalMux I__1080 (
            .O(N__5270),
            .I(\U712_CHIP_RAM.N_36 ));
    LocalMux I__1079 (
            .O(N__5267),
            .I(\U712_CHIP_RAM.N_36 ));
    LocalMux I__1078 (
            .O(N__5262),
            .I(\U712_CHIP_RAM.N_36 ));
    LocalMux I__1077 (
            .O(N__5259),
            .I(\U712_CHIP_RAM.N_36 ));
    CascadeMux I__1076 (
            .O(N__5246),
            .I(N__5243));
    InMux I__1075 (
            .O(N__5243),
            .I(N__5237));
    InMux I__1074 (
            .O(N__5242),
            .I(N__5232));
    InMux I__1073 (
            .O(N__5241),
            .I(N__5232));
    InMux I__1072 (
            .O(N__5240),
            .I(N__5229));
    LocalMux I__1071 (
            .O(N__5237),
            .I(\U712_CHIP_RAM.N_44 ));
    LocalMux I__1070 (
            .O(N__5232),
            .I(\U712_CHIP_RAM.N_44 ));
    LocalMux I__1069 (
            .O(N__5229),
            .I(\U712_CHIP_RAM.N_44 ));
    CascadeMux I__1068 (
            .O(N__5222),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c6_cascade_ ));
    InMux I__1067 (
            .O(N__5219),
            .I(N__5212));
    CascadeMux I__1066 (
            .O(N__5218),
            .I(N__5209));
    CascadeMux I__1065 (
            .O(N__5217),
            .I(N__5206));
    CascadeMux I__1064 (
            .O(N__5216),
            .I(N__5197));
    InMux I__1063 (
            .O(N__5215),
            .I(N__5194));
    LocalMux I__1062 (
            .O(N__5212),
            .I(N__5191));
    InMux I__1061 (
            .O(N__5209),
            .I(N__5186));
    InMux I__1060 (
            .O(N__5206),
            .I(N__5186));
    InMux I__1059 (
            .O(N__5205),
            .I(N__5179));
    InMux I__1058 (
            .O(N__5204),
            .I(N__5179));
    InMux I__1057 (
            .O(N__5203),
            .I(N__5179));
    InMux I__1056 (
            .O(N__5202),
            .I(N__5174));
    InMux I__1055 (
            .O(N__5201),
            .I(N__5174));
    InMux I__1054 (
            .O(N__5200),
            .I(N__5169));
    InMux I__1053 (
            .O(N__5197),
            .I(N__5169));
    LocalMux I__1052 (
            .O(N__5194),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    Odrv4 I__1051 (
            .O(N__5191),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1050 (
            .O(N__5186),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1049 (
            .O(N__5179),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1048 (
            .O(N__5174),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__1047 (
            .O(N__5169),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    InMux I__1046 (
            .O(N__5156),
            .I(N__5151));
    InMux I__1045 (
            .O(N__5155),
            .I(N__5146));
    InMux I__1044 (
            .O(N__5154),
            .I(N__5146));
    LocalMux I__1043 (
            .O(N__5151),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c4 ));
    LocalMux I__1042 (
            .O(N__5146),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c4 ));
    CascadeMux I__1041 (
            .O(N__5141),
            .I(N__5138));
    InMux I__1040 (
            .O(N__5138),
            .I(N__5133));
    InMux I__1039 (
            .O(N__5137),
            .I(N__5130));
    InMux I__1038 (
            .O(N__5136),
            .I(N__5127));
    LocalMux I__1037 (
            .O(N__5133),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__1036 (
            .O(N__5130),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__1035 (
            .O(N__5127),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    InMux I__1034 (
            .O(N__5120),
            .I(N__5116));
    IoInMux I__1033 (
            .O(N__5119),
            .I(N__5113));
    LocalMux I__1032 (
            .O(N__5116),
            .I(N__5110));
    LocalMux I__1031 (
            .O(N__5113),
            .I(N__5107));
    Span4Mux_v I__1030 (
            .O(N__5110),
            .I(N__5104));
    Span4Mux_s3_h I__1029 (
            .O(N__5107),
            .I(N__5101));
    Sp12to4 I__1028 (
            .O(N__5104),
            .I(N__5098));
    Sp12to4 I__1027 (
            .O(N__5101),
            .I(N__5095));
    Span12Mux_h I__1026 (
            .O(N__5098),
            .I(N__5092));
    Span12Mux_v I__1025 (
            .O(N__5095),
            .I(N__5089));
    Odrv12 I__1024 (
            .O(N__5092),
            .I(C1_c));
    Odrv12 I__1023 (
            .O(N__5089),
            .I(C1_c));
    CascadeMux I__1022 (
            .O(N__5084),
            .I(N__5079));
    InMux I__1021 (
            .O(N__5083),
            .I(N__5076));
    InMux I__1020 (
            .O(N__5082),
            .I(N__5071));
    InMux I__1019 (
            .O(N__5079),
            .I(N__5071));
    LocalMux I__1018 (
            .O(N__5076),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    LocalMux I__1017 (
            .O(N__5071),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    InMux I__1016 (
            .O(N__5066),
            .I(N__5060));
    InMux I__1015 (
            .O(N__5065),
            .I(N__5055));
    InMux I__1014 (
            .O(N__5064),
            .I(N__5055));
    InMux I__1013 (
            .O(N__5063),
            .I(N__5052));
    LocalMux I__1012 (
            .O(N__5060),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__1011 (
            .O(N__5055),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__1010 (
            .O(N__5052),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    InMux I__1009 (
            .O(N__5045),
            .I(N__5042));
    LocalMux I__1008 (
            .O(N__5042),
            .I(\U712_REG_SM.N_145_0 ));
    InMux I__1007 (
            .O(N__5039),
            .I(N__5031));
    InMux I__1006 (
            .O(N__5038),
            .I(N__5028));
    InMux I__1005 (
            .O(N__5037),
            .I(N__5025));
    InMux I__1004 (
            .O(N__5036),
            .I(N__5022));
    InMux I__1003 (
            .O(N__5035),
            .I(N__5017));
    InMux I__1002 (
            .O(N__5034),
            .I(N__5017));
    LocalMux I__1001 (
            .O(N__5031),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__1000 (
            .O(N__5028),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__999 (
            .O(N__5025),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__998 (
            .O(N__5022),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__997 (
            .O(N__5017),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    InMux I__996 (
            .O(N__5006),
            .I(N__5003));
    LocalMux I__995 (
            .O(N__5003),
            .I(N__4999));
    CascadeMux I__994 (
            .O(N__5002),
            .I(N__4992));
    Span4Mux_h I__993 (
            .O(N__4999),
            .I(N__4988));
    InMux I__992 (
            .O(N__4998),
            .I(N__4985));
    InMux I__991 (
            .O(N__4997),
            .I(N__4980));
    InMux I__990 (
            .O(N__4996),
            .I(N__4980));
    InMux I__989 (
            .O(N__4995),
            .I(N__4977));
    InMux I__988 (
            .O(N__4992),
            .I(N__4972));
    InMux I__987 (
            .O(N__4991),
            .I(N__4972));
    Odrv4 I__986 (
            .O(N__4988),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__985 (
            .O(N__4985),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__984 (
            .O(N__4980),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__983 (
            .O(N__4977),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__982 (
            .O(N__4972),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    CascadeMux I__981 (
            .O(N__4961),
            .I(\U712_REG_SM.N_145_0_cascade_ ));
    CascadeMux I__980 (
            .O(N__4958),
            .I(N__4955));
    InMux I__979 (
            .O(N__4955),
            .I(N__4952));
    LocalMux I__978 (
            .O(N__4952),
            .I(N__4947));
    CascadeMux I__977 (
            .O(N__4951),
            .I(N__4941));
    CascadeMux I__976 (
            .O(N__4950),
            .I(N__4938));
    Span4Mux_h I__975 (
            .O(N__4947),
            .I(N__4933));
    InMux I__974 (
            .O(N__4946),
            .I(N__4930));
    InMux I__973 (
            .O(N__4945),
            .I(N__4925));
    InMux I__972 (
            .O(N__4944),
            .I(N__4925));
    InMux I__971 (
            .O(N__4941),
            .I(N__4922));
    InMux I__970 (
            .O(N__4938),
            .I(N__4915));
    InMux I__969 (
            .O(N__4937),
            .I(N__4915));
    InMux I__968 (
            .O(N__4936),
            .I(N__4915));
    Odrv4 I__967 (
            .O(N__4933),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__966 (
            .O(N__4930),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__965 (
            .O(N__4925),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__964 (
            .O(N__4922),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__963 (
            .O(N__4915),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__962 (
            .O(N__4904),
            .I(N__4901));
    LocalMux I__961 (
            .O(N__4901),
            .I(N__4898));
    Span4Mux_v I__960 (
            .O(N__4898),
            .I(N__4895));
    Sp12to4 I__959 (
            .O(N__4895),
            .I(N__4892));
    Span12Mux_h I__958 (
            .O(N__4892),
            .I(N__4889));
    Odrv12 I__957 (
            .O(N__4889),
            .I(C3_c));
    InMux I__956 (
            .O(N__4886),
            .I(N__4879));
    InMux I__955 (
            .O(N__4885),
            .I(N__4876));
    InMux I__954 (
            .O(N__4884),
            .I(N__4873));
    InMux I__953 (
            .O(N__4883),
            .I(N__4868));
    InMux I__952 (
            .O(N__4882),
            .I(N__4868));
    LocalMux I__951 (
            .O(N__4879),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__950 (
            .O(N__4876),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__949 (
            .O(N__4873),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__948 (
            .O(N__4868),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    InMux I__947 (
            .O(N__4859),
            .I(N__4853));
    InMux I__946 (
            .O(N__4858),
            .I(N__4853));
    LocalMux I__945 (
            .O(N__4853),
            .I(N__4849));
    InMux I__944 (
            .O(N__4852),
            .I(N__4846));
    Span4Mux_v I__943 (
            .O(N__4849),
            .I(N__4841));
    LocalMux I__942 (
            .O(N__4846),
            .I(N__4841));
    Span4Mux_h I__941 (
            .O(N__4841),
            .I(N__4837));
    InMux I__940 (
            .O(N__4840),
            .I(N__4834));
    Span4Mux_v I__939 (
            .O(N__4837),
            .I(N__4831));
    LocalMux I__938 (
            .O(N__4834),
            .I(N__4828));
    Sp12to4 I__937 (
            .O(N__4831),
            .I(N__4823));
    Span12Mux_v I__936 (
            .O(N__4828),
            .I(N__4823));
    Odrv12 I__935 (
            .O(N__4823),
            .I(A_c_1));
    CascadeMux I__934 (
            .O(N__4820),
            .I(N__4815));
    CascadeMux I__933 (
            .O(N__4819),
            .I(N__4812));
    CascadeMux I__932 (
            .O(N__4818),
            .I(N__4808));
    InMux I__931 (
            .O(N__4815),
            .I(N__4805));
    InMux I__930 (
            .O(N__4812),
            .I(N__4800));
    InMux I__929 (
            .O(N__4811),
            .I(N__4800));
    InMux I__928 (
            .O(N__4808),
            .I(N__4797));
    LocalMux I__927 (
            .O(N__4805),
            .I(N__4794));
    LocalMux I__926 (
            .O(N__4800),
            .I(N__4789));
    LocalMux I__925 (
            .O(N__4797),
            .I(N__4789));
    Span4Mux_h I__924 (
            .O(N__4794),
            .I(N__4786));
    Span12Mux_v I__923 (
            .O(N__4789),
            .I(N__4783));
    Sp12to4 I__922 (
            .O(N__4786),
            .I(N__4780));
    Span12Mux_h I__921 (
            .O(N__4783),
            .I(N__4777));
    Span12Mux_v I__920 (
            .O(N__4780),
            .I(N__4774));
    Odrv12 I__919 (
            .O(N__4777),
            .I(SIZ_c_1));
    Odrv12 I__918 (
            .O(N__4774),
            .I(SIZ_c_1));
    IoInMux I__917 (
            .O(N__4769),
            .I(N__4766));
    LocalMux I__916 (
            .O(N__4766),
            .I(N__4763));
    IoSpan4Mux I__915 (
            .O(N__4763),
            .I(N__4760));
    IoSpan4Mux I__914 (
            .O(N__4760),
            .I(N__4757));
    Sp12to4 I__913 (
            .O(N__4757),
            .I(N__4754));
    Span12Mux_s9_h I__912 (
            .O(N__4754),
            .I(N__4751));
    Span12Mux_v I__911 (
            .O(N__4751),
            .I(N__4748));
    Odrv12 I__910 (
            .O(N__4748),
            .I(N_22_i));
    IoInMux I__909 (
            .O(N__4745),
            .I(N__4742));
    LocalMux I__908 (
            .O(N__4742),
            .I(N__4739));
    Span4Mux_s1_h I__907 (
            .O(N__4739),
            .I(N__4736));
    Span4Mux_h I__906 (
            .O(N__4736),
            .I(N__4733));
    Sp12to4 I__905 (
            .O(N__4733),
            .I(N__4730));
    Span12Mux_s6_v I__904 (
            .O(N__4730),
            .I(N__4727));
    Span12Mux_h I__903 (
            .O(N__4727),
            .I(N__4724));
    Odrv12 I__902 (
            .O(N__4724),
            .I(WEn_c));
    CascadeMux I__901 (
            .O(N__4721),
            .I(N__4715));
    CascadeMux I__900 (
            .O(N__4720),
            .I(N__4711));
    CascadeMux I__899 (
            .O(N__4719),
            .I(N__4704));
    InMux I__898 (
            .O(N__4718),
            .I(N__4701));
    InMux I__897 (
            .O(N__4715),
            .I(N__4697));
    InMux I__896 (
            .O(N__4714),
            .I(N__4694));
    InMux I__895 (
            .O(N__4711),
            .I(N__4689));
    InMux I__894 (
            .O(N__4710),
            .I(N__4689));
    InMux I__893 (
            .O(N__4709),
            .I(N__4686));
    InMux I__892 (
            .O(N__4708),
            .I(N__4683));
    InMux I__891 (
            .O(N__4707),
            .I(N__4678));
    InMux I__890 (
            .O(N__4704),
            .I(N__4678));
    LocalMux I__889 (
            .O(N__4701),
            .I(N__4673));
    InMux I__888 (
            .O(N__4700),
            .I(N__4670));
    LocalMux I__887 (
            .O(N__4697),
            .I(N__4667));
    LocalMux I__886 (
            .O(N__4694),
            .I(N__4662));
    LocalMux I__885 (
            .O(N__4689),
            .I(N__4662));
    LocalMux I__884 (
            .O(N__4686),
            .I(N__4656));
    LocalMux I__883 (
            .O(N__4683),
            .I(N__4656));
    LocalMux I__882 (
            .O(N__4678),
            .I(N__4653));
    InMux I__881 (
            .O(N__4677),
            .I(N__4650));
    CascadeMux I__880 (
            .O(N__4676),
            .I(N__4647));
    Span4Mux_v I__879 (
            .O(N__4673),
            .I(N__4642));
    LocalMux I__878 (
            .O(N__4670),
            .I(N__4639));
    Span4Mux_v I__877 (
            .O(N__4667),
            .I(N__4636));
    Span4Mux_h I__876 (
            .O(N__4662),
            .I(N__4633));
    InMux I__875 (
            .O(N__4661),
            .I(N__4630));
    Span4Mux_h I__874 (
            .O(N__4656),
            .I(N__4623));
    Span4Mux_h I__873 (
            .O(N__4653),
            .I(N__4623));
    LocalMux I__872 (
            .O(N__4650),
            .I(N__4623));
    InMux I__871 (
            .O(N__4647),
            .I(N__4620));
    InMux I__870 (
            .O(N__4646),
            .I(N__4615));
    InMux I__869 (
            .O(N__4645),
            .I(N__4615));
    Odrv4 I__868 (
            .O(N__4642),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__867 (
            .O(N__4639),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__866 (
            .O(N__4636),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__865 (
            .O(N__4633),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__864 (
            .O(N__4630),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__863 (
            .O(N__4623),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__862 (
            .O(N__4620),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__861 (
            .O(N__4615),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    IoInMux I__860 (
            .O(N__4598),
            .I(N__4595));
    LocalMux I__859 (
            .O(N__4595),
            .I(N__4592));
    Span4Mux_s3_v I__858 (
            .O(N__4592),
            .I(N__4589));
    Span4Mux_v I__857 (
            .O(N__4589),
            .I(N__4586));
    Span4Mux_v I__856 (
            .O(N__4586),
            .I(N__4583));
    Sp12to4 I__855 (
            .O(N__4583),
            .I(N__4580));
    Odrv12 I__854 (
            .O(N__4580),
            .I(CMA_c_10));
    CEMux I__853 (
            .O(N__4577),
            .I(N__4573));
    CEMux I__852 (
            .O(N__4576),
            .I(N__4567));
    LocalMux I__851 (
            .O(N__4573),
            .I(N__4564));
    CEMux I__850 (
            .O(N__4572),
            .I(N__4561));
    CEMux I__849 (
            .O(N__4571),
            .I(N__4557));
    CEMux I__848 (
            .O(N__4570),
            .I(N__4554));
    LocalMux I__847 (
            .O(N__4567),
            .I(N__4548));
    Span4Mux_v I__846 (
            .O(N__4564),
            .I(N__4543));
    LocalMux I__845 (
            .O(N__4561),
            .I(N__4543));
    CEMux I__844 (
            .O(N__4560),
            .I(N__4540));
    LocalMux I__843 (
            .O(N__4557),
            .I(N__4537));
    LocalMux I__842 (
            .O(N__4554),
            .I(N__4534));
    CEMux I__841 (
            .O(N__4553),
            .I(N__4531));
    CEMux I__840 (
            .O(N__4552),
            .I(N__4528));
    CEMux I__839 (
            .O(N__4551),
            .I(N__4525));
    Span4Mux_v I__838 (
            .O(N__4548),
            .I(N__4518));
    Span4Mux_h I__837 (
            .O(N__4543),
            .I(N__4518));
    LocalMux I__836 (
            .O(N__4540),
            .I(N__4518));
    Span4Mux_h I__835 (
            .O(N__4537),
            .I(N__4511));
    Span4Mux_v I__834 (
            .O(N__4534),
            .I(N__4511));
    LocalMux I__833 (
            .O(N__4531),
            .I(N__4511));
    LocalMux I__832 (
            .O(N__4528),
            .I(N__4508));
    LocalMux I__831 (
            .O(N__4525),
            .I(N__4505));
    Span4Mux_h I__830 (
            .O(N__4518),
            .I(N__4502));
    Sp12to4 I__829 (
            .O(N__4511),
            .I(N__4497));
    Sp12to4 I__828 (
            .O(N__4508),
            .I(N__4497));
    Span4Mux_v I__827 (
            .O(N__4505),
            .I(N__4494));
    Odrv4 I__826 (
            .O(N__4502),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i_0 ));
    Odrv12 I__825 (
            .O(N__4497),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i_0 ));
    Odrv4 I__824 (
            .O(N__4494),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i_0 ));
    InMux I__823 (
            .O(N__4487),
            .I(N__4481));
    InMux I__822 (
            .O(N__4486),
            .I(N__4481));
    LocalMux I__821 (
            .O(N__4481),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_10_u_0_2_0 ));
    InMux I__820 (
            .O(N__4478),
            .I(N__4472));
    InMux I__819 (
            .O(N__4477),
            .I(N__4472));
    LocalMux I__818 (
            .O(N__4472),
            .I(\U712_CHIP_RAM.N_13 ));
    CascadeMux I__817 (
            .O(N__4469),
            .I(\U712_CHIP_RAM.N_13_cascade_ ));
    InMux I__816 (
            .O(N__4466),
            .I(N__4463));
    LocalMux I__815 (
            .O(N__4463),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_2_sqmuxa_0_a2_0 ));
    IoInMux I__814 (
            .O(N__4460),
            .I(N__4457));
    LocalMux I__813 (
            .O(N__4457),
            .I(N__4454));
    IoSpan4Mux I__812 (
            .O(N__4454),
            .I(N__4451));
    Span4Mux_s1_h I__811 (
            .O(N__4451),
            .I(N__4448));
    Sp12to4 I__810 (
            .O(N__4448),
            .I(N__4445));
    Span12Mux_h I__809 (
            .O(N__4445),
            .I(N__4442));
    Span12Mux_v I__808 (
            .O(N__4442),
            .I(N__4439));
    Odrv12 I__807 (
            .O(N__4439),
            .I(N_23_i));
    IoInMux I__806 (
            .O(N__4436),
            .I(N__4433));
    LocalMux I__805 (
            .O(N__4433),
            .I(N__4430));
    Span4Mux_s2_h I__804 (
            .O(N__4430),
            .I(N__4427));
    Span4Mux_h I__803 (
            .O(N__4427),
            .I(N__4424));
    Sp12to4 I__802 (
            .O(N__4424),
            .I(N__4421));
    Span12Mux_s9_v I__801 (
            .O(N__4421),
            .I(N__4418));
    Span12Mux_h I__800 (
            .O(N__4418),
            .I(N__4415));
    Odrv12 I__799 (
            .O(N__4415),
            .I(CUMBEn_c));
    InMux I__798 (
            .O(N__4412),
            .I(N__4408));
    InMux I__797 (
            .O(N__4411),
            .I(N__4405));
    LocalMux I__796 (
            .O(N__4408),
            .I(\U712_REG_SM.N_148_0 ));
    LocalMux I__795 (
            .O(N__4405),
            .I(\U712_REG_SM.N_148_0 ));
    InMux I__794 (
            .O(N__4400),
            .I(N__4396));
    CascadeMux I__793 (
            .O(N__4399),
            .I(N__4393));
    LocalMux I__792 (
            .O(N__4396),
            .I(N__4390));
    InMux I__791 (
            .O(N__4393),
            .I(N__4387));
    Span4Mux_h I__790 (
            .O(N__4390),
            .I(N__4384));
    LocalMux I__789 (
            .O(N__4387),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    Odrv4 I__788 (
            .O(N__4384),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    CascadeMux I__787 (
            .O(N__4379),
            .I(\U712_REG_SM.N_155_0_cascade_ ));
    InMux I__786 (
            .O(N__4376),
            .I(N__4372));
    InMux I__785 (
            .O(N__4375),
            .I(N__4368));
    LocalMux I__784 (
            .O(N__4372),
            .I(N__4362));
    InMux I__783 (
            .O(N__4371),
            .I(N__4359));
    LocalMux I__782 (
            .O(N__4368),
            .I(N__4356));
    InMux I__781 (
            .O(N__4367),
            .I(N__4351));
    InMux I__780 (
            .O(N__4366),
            .I(N__4351));
    InMux I__779 (
            .O(N__4365),
            .I(N__4348));
    Odrv4 I__778 (
            .O(N__4362),
            .I(\U712_CHIP_RAM.N_100 ));
    LocalMux I__777 (
            .O(N__4359),
            .I(\U712_CHIP_RAM.N_100 ));
    Odrv4 I__776 (
            .O(N__4356),
            .I(\U712_CHIP_RAM.N_100 ));
    LocalMux I__775 (
            .O(N__4351),
            .I(\U712_CHIP_RAM.N_100 ));
    LocalMux I__774 (
            .O(N__4348),
            .I(\U712_CHIP_RAM.N_100 ));
    InMux I__773 (
            .O(N__4337),
            .I(N__4334));
    LocalMux I__772 (
            .O(N__4334),
            .I(N__4328));
    InMux I__771 (
            .O(N__4333),
            .I(N__4325));
    InMux I__770 (
            .O(N__4332),
            .I(N__4320));
    InMux I__769 (
            .O(N__4331),
            .I(N__4320));
    Odrv4 I__768 (
            .O(N__4328),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_2 ));
    LocalMux I__767 (
            .O(N__4325),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_2 ));
    LocalMux I__766 (
            .O(N__4320),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_2 ));
    InMux I__765 (
            .O(N__4313),
            .I(N__4310));
    LocalMux I__764 (
            .O(N__4310),
            .I(\U712_CHIP_RAM.N_87 ));
    InMux I__763 (
            .O(N__4307),
            .I(N__4304));
    LocalMux I__762 (
            .O(N__4304),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a5_1 ));
    CascadeMux I__761 (
            .O(N__4301),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_a5_0_0_3_cascade_ ));
    CascadeMux I__760 (
            .O(N__4298),
            .I(\U712_CHIP_RAM.N_21_cascade_ ));
    InMux I__759 (
            .O(N__4295),
            .I(N__4292));
    LocalMux I__758 (
            .O(N__4292),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_29_i_i_1 ));
    CascadeMux I__757 (
            .O(N__4289),
            .I(\U712_CHIP_RAM.N_116_cascade_ ));
    InMux I__756 (
            .O(N__4286),
            .I(N__4282));
    InMux I__755 (
            .O(N__4285),
            .I(N__4279));
    LocalMux I__754 (
            .O(N__4282),
            .I(\U712_CHIP_RAM.N_117 ));
    LocalMux I__753 (
            .O(N__4279),
            .I(\U712_CHIP_RAM.N_117 ));
    CascadeMux I__752 (
            .O(N__4274),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_67_i_i_0_cascade_ ));
    InMux I__751 (
            .O(N__4271),
            .I(N__4268));
    LocalMux I__750 (
            .O(N__4268),
            .I(\U712_CHIP_RAM.N_26 ));
    InMux I__749 (
            .O(N__4265),
            .I(N__4260));
    InMux I__748 (
            .O(N__4264),
            .I(N__4257));
    InMux I__747 (
            .O(N__4263),
            .I(N__4254));
    LocalMux I__746 (
            .O(N__4260),
            .I(\U712_CHIP_RAM.N_116 ));
    LocalMux I__745 (
            .O(N__4257),
            .I(\U712_CHIP_RAM.N_116 ));
    LocalMux I__744 (
            .O(N__4254),
            .I(\U712_CHIP_RAM.N_116 ));
    CascadeMux I__743 (
            .O(N__4247),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_1_3_cascade_ ));
    CascadeMux I__742 (
            .O(N__4244),
            .I(N__4241));
    InMux I__741 (
            .O(N__4241),
            .I(N__4238));
    LocalMux I__740 (
            .O(N__4238),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_2_3 ));
    InMux I__739 (
            .O(N__4235),
            .I(N__4232));
    LocalMux I__738 (
            .O(N__4232),
            .I(N__4229));
    Span4Mux_h I__737 (
            .O(N__4229),
            .I(N__4225));
    InMux I__736 (
            .O(N__4228),
            .I(N__4222));
    Odrv4 I__735 (
            .O(N__4225),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_2_sqmuxa ));
    LocalMux I__734 (
            .O(N__4222),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_2_sqmuxa ));
    CascadeMux I__733 (
            .O(N__4217),
            .I(N__4214));
    InMux I__732 (
            .O(N__4214),
            .I(N__4210));
    InMux I__731 (
            .O(N__4213),
            .I(N__4205));
    LocalMux I__730 (
            .O(N__4210),
            .I(N__4202));
    InMux I__729 (
            .O(N__4209),
            .I(N__4199));
    InMux I__728 (
            .O(N__4208),
            .I(N__4196));
    LocalMux I__727 (
            .O(N__4205),
            .I(U712_REG_SM_DBR_SYNC_0));
    Odrv4 I__726 (
            .O(N__4202),
            .I(U712_REG_SM_DBR_SYNC_0));
    LocalMux I__725 (
            .O(N__4199),
            .I(U712_REG_SM_DBR_SYNC_0));
    LocalMux I__724 (
            .O(N__4196),
            .I(U712_REG_SM_DBR_SYNC_0));
    InMux I__723 (
            .O(N__4187),
            .I(N__4183));
    InMux I__722 (
            .O(N__4186),
            .I(N__4179));
    LocalMux I__721 (
            .O(N__4183),
            .I(N__4176));
    InMux I__720 (
            .O(N__4182),
            .I(N__4173));
    LocalMux I__719 (
            .O(N__4179),
            .I(U712_REG_SM_DBR_SYNC_1));
    Odrv4 I__718 (
            .O(N__4176),
            .I(U712_REG_SM_DBR_SYNC_1));
    LocalMux I__717 (
            .O(N__4173),
            .I(U712_REG_SM_DBR_SYNC_1));
    CascadeMux I__716 (
            .O(N__4166),
            .I(\U712_REG_SM.N_146_0_cascade_ ));
    InMux I__715 (
            .O(N__4163),
            .I(N__4160));
    LocalMux I__714 (
            .O(N__4160),
            .I(\U712_REG_SM.DS_EN_0_sqmuxa_1 ));
    InMux I__713 (
            .O(N__4157),
            .I(N__4154));
    LocalMux I__712 (
            .O(N__4154),
            .I(N__4151));
    Span4Mux_h I__711 (
            .O(N__4151),
            .I(N__4148));
    Sp12to4 I__710 (
            .O(N__4148),
            .I(N__4145));
    Span12Mux_v I__709 (
            .O(N__4145),
            .I(N__4142));
    Odrv12 I__708 (
            .O(N__4142),
            .I(A_c_17));
    IoInMux I__707 (
            .O(N__4139),
            .I(N__4136));
    LocalMux I__706 (
            .O(N__4136),
            .I(N__4133));
    Span12Mux_s6_h I__705 (
            .O(N__4133),
            .I(N__4130));
    Span12Mux_h I__704 (
            .O(N__4130),
            .I(N__4127));
    Odrv12 I__703 (
            .O(N__4127),
            .I(CMA_c_8));
    InMux I__702 (
            .O(N__4124),
            .I(N__4121));
    LocalMux I__701 (
            .O(N__4121),
            .I(N__4118));
    Span4Mux_h I__700 (
            .O(N__4118),
            .I(N__4115));
    Sp12to4 I__699 (
            .O(N__4115),
            .I(N__4112));
    Span12Mux_v I__698 (
            .O(N__4112),
            .I(N__4109));
    Odrv12 I__697 (
            .O(N__4109),
            .I(A_c_19));
    IoInMux I__696 (
            .O(N__4106),
            .I(N__4103));
    LocalMux I__695 (
            .O(N__4103),
            .I(N__4100));
    IoSpan4Mux I__694 (
            .O(N__4100),
            .I(N__4097));
    Span4Mux_s2_h I__693 (
            .O(N__4097),
            .I(N__4094));
    Span4Mux_h I__692 (
            .O(N__4094),
            .I(N__4091));
    Sp12to4 I__691 (
            .O(N__4091),
            .I(N__4088));
    Span12Mux_h I__690 (
            .O(N__4088),
            .I(N__4085));
    Odrv12 I__689 (
            .O(N__4085),
            .I(CMA_c_9));
    InMux I__688 (
            .O(N__4082),
            .I(N__4079));
    LocalMux I__687 (
            .O(N__4079),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i ));
    InMux I__686 (
            .O(N__4076),
            .I(N__4073));
    LocalMux I__685 (
            .O(N__4073),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_10_u_0_1_0 ));
    InMux I__684 (
            .O(N__4070),
            .I(N__4067));
    LocalMux I__683 (
            .O(N__4067),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ));
    InMux I__682 (
            .O(N__4064),
            .I(N__4060));
    InMux I__681 (
            .O(N__4063),
            .I(N__4057));
    LocalMux I__680 (
            .O(N__4060),
            .I(\U712_CHIP_RAM.N_40 ));
    LocalMux I__679 (
            .O(N__4057),
            .I(\U712_CHIP_RAM.N_40 ));
    InMux I__678 (
            .O(N__4052),
            .I(N__4049));
    LocalMux I__677 (
            .O(N__4049),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_1 ));
    InMux I__676 (
            .O(N__4046),
            .I(N__4043));
    LocalMux I__675 (
            .O(N__4043),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_6_tz ));
    CascadeMux I__674 (
            .O(N__4040),
            .I(\U712_REG_SM.N_148_0_cascade_ ));
    InMux I__673 (
            .O(N__4037),
            .I(N__4034));
    LocalMux I__672 (
            .O(N__4034),
            .I(\U712_REG_SM.N_157_0 ));
    CascadeMux I__671 (
            .O(N__4031),
            .I(\U712_REG_SM.N_157_0_cascade_ ));
    InMux I__670 (
            .O(N__4028),
            .I(N__4025));
    LocalMux I__669 (
            .O(N__4025),
            .I(\U712_REG_SM.REG_TACK_7_0 ));
    InMux I__668 (
            .O(N__4022),
            .I(N__4016));
    InMux I__667 (
            .O(N__4021),
            .I(N__4016));
    LocalMux I__666 (
            .O(N__4016),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    InMux I__665 (
            .O(N__4013),
            .I(N__4006));
    InMux I__664 (
            .O(N__4012),
            .I(N__4006));
    InMux I__663 (
            .O(N__4011),
            .I(N__4003));
    LocalMux I__662 (
            .O(N__4006),
            .I(N__4000));
    LocalMux I__661 (
            .O(N__4003),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    Odrv4 I__660 (
            .O(N__4000),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    CascadeMux I__659 (
            .O(N__3995),
            .I(N__3991));
    InMux I__658 (
            .O(N__3994),
            .I(N__3986));
    InMux I__657 (
            .O(N__3991),
            .I(N__3986));
    LocalMux I__656 (
            .O(N__3986),
            .I(\U712_REG_SM.un1_STATE_COUNT_3_0_1 ));
    CascadeMux I__655 (
            .O(N__3983),
            .I(\U712_CHIP_RAM.N_110_cascade_ ));
    InMux I__654 (
            .O(N__3980),
            .I(N__3977));
    LocalMux I__653 (
            .O(N__3977),
            .I(\U712_CHIP_RAM.N_58 ));
    CascadeMux I__652 (
            .O(N__3974),
            .I(\U712_CHIP_RAM.N_58_cascade_ ));
    InMux I__651 (
            .O(N__3971),
            .I(N__3965));
    InMux I__650 (
            .O(N__3970),
            .I(N__3965));
    LocalMux I__649 (
            .O(N__3965),
            .I(\U712_CHIP_RAM.N_118 ));
    CascadeMux I__648 (
            .O(N__3962),
            .I(\U712_CHIP_RAM.N_118_cascade_ ));
    InMux I__647 (
            .O(N__3959),
            .I(N__3956));
    LocalMux I__646 (
            .O(N__3956),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_0_sqmuxa ));
    InMux I__645 (
            .O(N__3953),
            .I(N__3950));
    LocalMux I__644 (
            .O(N__3950),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_o2_0_0 ));
    InMux I__643 (
            .O(N__3947),
            .I(N__3943));
    InMux I__642 (
            .O(N__3946),
            .I(N__3940));
    LocalMux I__641 (
            .O(N__3943),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__640 (
            .O(N__3940),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    InMux I__639 (
            .O(N__3935),
            .I(N__3927));
    InMux I__638 (
            .O(N__3934),
            .I(N__3920));
    InMux I__637 (
            .O(N__3933),
            .I(N__3920));
    InMux I__636 (
            .O(N__3932),
            .I(N__3920));
    InMux I__635 (
            .O(N__3931),
            .I(N__3915));
    InMux I__634 (
            .O(N__3930),
            .I(N__3915));
    LocalMux I__633 (
            .O(N__3927),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    LocalMux I__632 (
            .O(N__3920),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    LocalMux I__631 (
            .O(N__3915),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    InMux I__630 (
            .O(N__3908),
            .I(N__3905));
    LocalMux I__629 (
            .O(N__3905),
            .I(N__3898));
    InMux I__628 (
            .O(N__3904),
            .I(N__3893));
    InMux I__627 (
            .O(N__3903),
            .I(N__3893));
    InMux I__626 (
            .O(N__3902),
            .I(N__3888));
    InMux I__625 (
            .O(N__3901),
            .I(N__3888));
    Odrv4 I__624 (
            .O(N__3898),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ));
    LocalMux I__623 (
            .O(N__3893),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ));
    LocalMux I__622 (
            .O(N__3888),
            .I(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ));
    CascadeMux I__621 (
            .O(N__3881),
            .I(\U712_CHIP_RAM.N_40_cascade_ ));
    InMux I__620 (
            .O(N__3878),
            .I(N__3870));
    InMux I__619 (
            .O(N__3877),
            .I(N__3870));
    InMux I__618 (
            .O(N__3876),
            .I(N__3867));
    InMux I__617 (
            .O(N__3875),
            .I(N__3864));
    LocalMux I__616 (
            .O(N__3870),
            .I(\U712_CHIP_RAM.SDRAM_CMD14 ));
    LocalMux I__615 (
            .O(N__3867),
            .I(\U712_CHIP_RAM.SDRAM_CMD14 ));
    LocalMux I__614 (
            .O(N__3864),
            .I(\U712_CHIP_RAM.SDRAM_CMD14 ));
    CascadeMux I__613 (
            .O(N__3857),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ));
    CascadeMux I__612 (
            .O(N__3854),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_2_cascade_ ));
    InMux I__611 (
            .O(N__3851),
            .I(N__3848));
    LocalMux I__610 (
            .O(N__3848),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_3_0_0 ));
    InMux I__609 (
            .O(N__3845),
            .I(N__3839));
    InMux I__608 (
            .O(N__3844),
            .I(N__3839));
    LocalMux I__607 (
            .O(N__3839),
            .I(\U712_CHIP_RAM.N_83 ));
    CascadeMux I__606 (
            .O(N__3836),
            .I(N__3832));
    InMux I__605 (
            .O(N__3835),
            .I(N__3828));
    InMux I__604 (
            .O(N__3832),
            .I(N__3825));
    InMux I__603 (
            .O(N__3831),
            .I(N__3822));
    LocalMux I__602 (
            .O(N__3828),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    LocalMux I__601 (
            .O(N__3825),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    LocalMux I__600 (
            .O(N__3822),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    CascadeMux I__599 (
            .O(N__3815),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_1_cascade_ ));
    InMux I__598 (
            .O(N__3812),
            .I(N__3807));
    InMux I__597 (
            .O(N__3811),
            .I(N__3804));
    InMux I__596 (
            .O(N__3810),
            .I(N__3801));
    LocalMux I__595 (
            .O(N__3807),
            .I(\U712_CHIP_RAM.CPU_CYCLEZ0 ));
    LocalMux I__594 (
            .O(N__3804),
            .I(\U712_CHIP_RAM.CPU_CYCLEZ0 ));
    LocalMux I__593 (
            .O(N__3801),
            .I(\U712_CHIP_RAM.CPU_CYCLEZ0 ));
    InMux I__592 (
            .O(N__3794),
            .I(N__3791));
    LocalMux I__591 (
            .O(N__3791),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_4_i_1 ));
    InMux I__590 (
            .O(N__3788),
            .I(N__3785));
    LocalMux I__589 (
            .O(N__3785),
            .I(\U712_CHIP_RAM.N_110 ));
    IoInMux I__588 (
            .O(N__3782),
            .I(N__3779));
    LocalMux I__587 (
            .O(N__3779),
            .I(N__3776));
    Span12Mux_s2_v I__586 (
            .O(N__3776),
            .I(N__3773));
    Span12Mux_v I__585 (
            .O(N__3773),
            .I(N__3770));
    Odrv12 I__584 (
            .O(N__3770),
            .I(CLLBEn_c));
    InMux I__583 (
            .O(N__3767),
            .I(N__3764));
    LocalMux I__582 (
            .O(N__3764),
            .I(\U712_REG_SM.N_160 ));
    InMux I__581 (
            .O(N__3761),
            .I(N__3758));
    LocalMux I__580 (
            .O(N__3758),
            .I(\U712_CHIP_RAM.A_m_14 ));
    InMux I__579 (
            .O(N__3755),
            .I(N__3752));
    LocalMux I__578 (
            .O(N__3752),
            .I(N__3749));
    Span4Mux_v I__577 (
            .O(N__3749),
            .I(N__3746));
    Span4Mux_v I__576 (
            .O(N__3746),
            .I(N__3743));
    Sp12to4 I__575 (
            .O(N__3743),
            .I(N__3740));
    Odrv12 I__574 (
            .O(N__3740),
            .I(A_c_7));
    IoInMux I__573 (
            .O(N__3737),
            .I(N__3734));
    LocalMux I__572 (
            .O(N__3734),
            .I(N__3731));
    IoSpan4Mux I__571 (
            .O(N__3731),
            .I(N__3728));
    Sp12to4 I__570 (
            .O(N__3728),
            .I(N__3725));
    Span12Mux_s7_h I__569 (
            .O(N__3725),
            .I(N__3722));
    Span12Mux_h I__568 (
            .O(N__3722),
            .I(N__3719));
    Odrv12 I__567 (
            .O(N__3719),
            .I(CMA_c_5));
    InMux I__566 (
            .O(N__3716),
            .I(N__3713));
    LocalMux I__565 (
            .O(N__3713),
            .I(\U712_CHIP_RAM.A_m_10 ));
    InMux I__564 (
            .O(N__3710),
            .I(N__3707));
    LocalMux I__563 (
            .O(N__3707),
            .I(N__3704));
    Sp12to4 I__562 (
            .O(N__3704),
            .I(N__3701));
    Span12Mux_v I__561 (
            .O(N__3701),
            .I(N__3698));
    Span12Mux_h I__560 (
            .O(N__3698),
            .I(N__3695));
    Odrv12 I__559 (
            .O(N__3695),
            .I(A_c_3));
    IoInMux I__558 (
            .O(N__3692),
            .I(N__3689));
    LocalMux I__557 (
            .O(N__3689),
            .I(N__3686));
    Span12Mux_s1_v I__556 (
            .O(N__3686),
            .I(N__3683));
    Span12Mux_v I__555 (
            .O(N__3683),
            .I(N__3680));
    Odrv12 I__554 (
            .O(N__3680),
            .I(CMA_c_1));
    SRMux I__553 (
            .O(N__3677),
            .I(N__3674));
    LocalMux I__552 (
            .O(N__3674),
            .I(N__3671));
    Odrv4 I__551 (
            .O(N__3671),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    InMux I__550 (
            .O(N__3668),
            .I(N__3665));
    LocalMux I__549 (
            .O(N__3665),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_1 ));
    CascadeMux I__548 (
            .O(N__3662),
            .I(\U712_CHIP_RAM.N_80_cascade_ ));
    InMux I__547 (
            .O(N__3659),
            .I(N__3656));
    LocalMux I__546 (
            .O(N__3656),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    InMux I__545 (
            .O(N__3653),
            .I(N__3650));
    LocalMux I__544 (
            .O(N__3650),
            .I(N__3647));
    Span4Mux_v I__543 (
            .O(N__3647),
            .I(N__3644));
    Sp12to4 I__542 (
            .O(N__3644),
            .I(N__3641));
    Span12Mux_h I__541 (
            .O(N__3641),
            .I(N__3638));
    Span12Mux_v I__540 (
            .O(N__3638),
            .I(N__3635));
    Odrv12 I__539 (
            .O(N__3635),
            .I(DBRn_c));
    CascadeMux I__538 (
            .O(N__3632),
            .I(N__3629));
    InMux I__537 (
            .O(N__3629),
            .I(N__3625));
    InMux I__536 (
            .O(N__3628),
            .I(N__3622));
    LocalMux I__535 (
            .O(N__3625),
            .I(CPU_TACKm));
    LocalMux I__534 (
            .O(N__3622),
            .I(CPU_TACKm));
    CascadeMux I__533 (
            .O(N__3617),
            .I(N__3614));
    InMux I__532 (
            .O(N__3614),
            .I(N__3610));
    InMux I__531 (
            .O(N__3613),
            .I(N__3607));
    LocalMux I__530 (
            .O(N__3610),
            .I(REG_TACK));
    LocalMux I__529 (
            .O(N__3607),
            .I(REG_TACK));
    InMux I__528 (
            .O(N__3602),
            .I(N__3599));
    LocalMux I__527 (
            .O(N__3599),
            .I(N__3595));
    InMux I__526 (
            .O(N__3598),
            .I(N__3592));
    Span4Mux_h I__525 (
            .O(N__3595),
            .I(N__3586));
    LocalMux I__524 (
            .O(N__3592),
            .I(N__3586));
    InMux I__523 (
            .O(N__3591),
            .I(N__3583));
    Span4Mux_v I__522 (
            .O(N__3586),
            .I(N__3580));
    LocalMux I__521 (
            .O(N__3583),
            .I(N__3577));
    Span4Mux_h I__520 (
            .O(N__3580),
            .I(N__3574));
    Span12Mux_h I__519 (
            .O(N__3577),
            .I(N__3571));
    Sp12to4 I__518 (
            .O(N__3574),
            .I(N__3568));
    Span12Mux_v I__517 (
            .O(N__3571),
            .I(N__3565));
    Odrv12 I__516 (
            .O(N__3568),
            .I(TSn_c));
    Odrv12 I__515 (
            .O(N__3565),
            .I(TSn_c));
    InMux I__514 (
            .O(N__3560),
            .I(N__3556));
    InMux I__513 (
            .O(N__3559),
            .I(N__3553));
    LocalMux I__512 (
            .O(N__3556),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    LocalMux I__511 (
            .O(N__3553),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    InMux I__510 (
            .O(N__3548),
            .I(N__3544));
    InMux I__509 (
            .O(N__3547),
            .I(N__3541));
    LocalMux I__508 (
            .O(N__3544),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    LocalMux I__507 (
            .O(N__3541),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    InMux I__506 (
            .O(N__3536),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    InMux I__505 (
            .O(N__3533),
            .I(N__3529));
    InMux I__504 (
            .O(N__3532),
            .I(N__3526));
    LocalMux I__503 (
            .O(N__3529),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    LocalMux I__502 (
            .O(N__3526),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    InMux I__501 (
            .O(N__3521),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    CascadeMux I__500 (
            .O(N__3518),
            .I(N__3514));
    InMux I__499 (
            .O(N__3517),
            .I(N__3511));
    InMux I__498 (
            .O(N__3514),
            .I(N__3508));
    LocalMux I__497 (
            .O(N__3511),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__496 (
            .O(N__3508),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__495 (
            .O(N__3503),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__494 (
            .O(N__3500),
            .I(N__3496));
    InMux I__493 (
            .O(N__3499),
            .I(N__3493));
    LocalMux I__492 (
            .O(N__3496),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__491 (
            .O(N__3493),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    InMux I__490 (
            .O(N__3488),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__489 (
            .O(N__3485),
            .I(N__3481));
    InMux I__488 (
            .O(N__3484),
            .I(N__3478));
    LocalMux I__487 (
            .O(N__3481),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__486 (
            .O(N__3478),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__485 (
            .O(N__3473),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__484 (
            .O(N__3470),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    CascadeMux I__483 (
            .O(N__3467),
            .I(N__3463));
    InMux I__482 (
            .O(N__3466),
            .I(N__3460));
    InMux I__481 (
            .O(N__3463),
            .I(N__3457));
    LocalMux I__480 (
            .O(N__3460),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__479 (
            .O(N__3457),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    ClkMux I__478 (
            .O(N__3452),
            .I(N__3449));
    GlobalMux I__477 (
            .O(N__3449),
            .I(N__3446));
    gio2CtrlBuf I__476 (
            .O(N__3446),
            .I(C1_c_g));
    CascadeMux I__475 (
            .O(N__3443),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_1_0_cascade_ ));
    CascadeMux I__474 (
            .O(N__3440),
            .I(N__3436));
    InMux I__473 (
            .O(N__3439),
            .I(N__3433));
    InMux I__472 (
            .O(N__3436),
            .I(N__3430));
    LocalMux I__471 (
            .O(N__3433),
            .I(N__3427));
    LocalMux I__470 (
            .O(N__3430),
            .I(N__3424));
    Span12Mux_h I__469 (
            .O(N__3427),
            .I(N__3420));
    Span4Mux_h I__468 (
            .O(N__3424),
            .I(N__3417));
    IoInMux I__467 (
            .O(N__3423),
            .I(N__3414));
    Span12Mux_v I__466 (
            .O(N__3420),
            .I(N__3409));
    Sp12to4 I__465 (
            .O(N__3417),
            .I(N__3409));
    LocalMux I__464 (
            .O(N__3414),
            .I(N__3406));
    Span12Mux_v I__463 (
            .O(N__3409),
            .I(N__3403));
    IoSpan4Mux I__462 (
            .O(N__3406),
            .I(N__3400));
    Odrv12 I__461 (
            .O(N__3403),
            .I(RAMENn_c));
    Odrv4 I__460 (
            .O(N__3400),
            .I(RAMENn_c));
    CascadeMux I__459 (
            .O(N__3395),
            .I(N__3392));
    InMux I__458 (
            .O(N__3392),
            .I(N__3389));
    LocalMux I__457 (
            .O(N__3389),
            .I(N__3385));
    InMux I__456 (
            .O(N__3388),
            .I(N__3382));
    Odrv4 I__455 (
            .O(N__3385),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    LocalMux I__454 (
            .O(N__3382),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    CascadeMux I__453 (
            .O(N__3377),
            .I(\U712_CYCLE_TERM.TACK_EN6_0_cascade_ ));
    CascadeMux I__452 (
            .O(N__3374),
            .I(\U712_CYCLE_TERM.N_45_0_0_en_cascade_ ));
    InMux I__451 (
            .O(N__3371),
            .I(N__3366));
    InMux I__450 (
            .O(N__3370),
            .I(N__3361));
    InMux I__449 (
            .O(N__3369),
            .I(N__3361));
    LocalMux I__448 (
            .O(N__3366),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    LocalMux I__447 (
            .O(N__3361),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    CascadeMux I__446 (
            .O(N__3356),
            .I(N__3352));
    InMux I__445 (
            .O(N__3355),
            .I(N__3349));
    InMux I__444 (
            .O(N__3352),
            .I(N__3345));
    LocalMux I__443 (
            .O(N__3349),
            .I(N__3342));
    InMux I__442 (
            .O(N__3348),
            .I(N__3339));
    LocalMux I__441 (
            .O(N__3345),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    Odrv4 I__440 (
            .O(N__3342),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    LocalMux I__439 (
            .O(N__3339),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    InMux I__438 (
            .O(N__3332),
            .I(N__3329));
    LocalMux I__437 (
            .O(N__3329),
            .I(N__3326));
    Span12Mux_s11_v I__436 (
            .O(N__3326),
            .I(N__3323));
    Odrv12 I__435 (
            .O(N__3323),
            .I(TACK_EN_i_ess));
    CEMux I__434 (
            .O(N__3320),
            .I(N__3317));
    LocalMux I__433 (
            .O(N__3317),
            .I(N__3314));
    Span4Mux_v I__432 (
            .O(N__3314),
            .I(N__3311));
    Odrv4 I__431 (
            .O(N__3311),
            .I(\U712_CYCLE_TERM.N_45_0_0_en_0 ));
    IoInMux I__430 (
            .O(N__3308),
            .I(N__3305));
    LocalMux I__429 (
            .O(N__3305),
            .I(N__3302));
    Span4Mux_s3_v I__428 (
            .O(N__3302),
            .I(N__3299));
    Odrv4 I__427 (
            .O(N__3299),
            .I(VBENn_c));
    InMux I__426 (
            .O(N__3296),
            .I(N__3293));
    LocalMux I__425 (
            .O(N__3293),
            .I(N__3290));
    Span4Mux_v I__424 (
            .O(N__3290),
            .I(N__3287));
    Span4Mux_v I__423 (
            .O(N__3287),
            .I(N__3284));
    Sp12to4 I__422 (
            .O(N__3284),
            .I(N__3281));
    Span12Mux_h I__421 (
            .O(N__3281),
            .I(N__3278));
    Odrv12 I__420 (
            .O(N__3278),
            .I(A_c_14));
    InMux I__419 (
            .O(N__3275),
            .I(N__3272));
    LocalMux I__418 (
            .O(N__3272),
            .I(N__3269));
    Span4Mux_v I__417 (
            .O(N__3269),
            .I(N__3266));
    Sp12to4 I__416 (
            .O(N__3266),
            .I(N__3263));
    Span12Mux_h I__415 (
            .O(N__3263),
            .I(N__3260));
    Odrv12 I__414 (
            .O(N__3260),
            .I(A_c_10));
    InMux I__413 (
            .O(N__3257),
            .I(N__3253));
    InMux I__412 (
            .O(N__3256),
            .I(N__3250));
    LocalMux I__411 (
            .O(N__3253),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    LocalMux I__410 (
            .O(N__3250),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    InMux I__409 (
            .O(N__3245),
            .I(bfn_8_10_0_));
    InMux I__408 (
            .O(N__3242),
            .I(N__3238));
    InMux I__407 (
            .O(N__3241),
            .I(N__3235));
    LocalMux I__406 (
            .O(N__3238),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    LocalMux I__405 (
            .O(N__3235),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    InMux I__404 (
            .O(N__3230),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__403 (
            .O(N__3227),
            .I(N__3224));
    LocalMux I__402 (
            .O(N__3224),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ));
    InMux I__401 (
            .O(N__3221),
            .I(N__3218));
    LocalMux I__400 (
            .O(N__3218),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ));
    InMux I__399 (
            .O(N__3215),
            .I(N__3208));
    InMux I__398 (
            .O(N__3214),
            .I(N__3208));
    InMux I__397 (
            .O(N__3213),
            .I(N__3205));
    LocalMux I__396 (
            .O(N__3208),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__395 (
            .O(N__3205),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    InMux I__394 (
            .O(N__3200),
            .I(N__3197));
    LocalMux I__393 (
            .O(N__3197),
            .I(\U712_REG_SM.STATE_COUNT5 ));
    InMux I__392 (
            .O(N__3194),
            .I(N__3191));
    LocalMux I__391 (
            .O(N__3191),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ));
    InMux I__390 (
            .O(N__3188),
            .I(N__3184));
    InMux I__389 (
            .O(N__3187),
            .I(N__3181));
    LocalMux I__388 (
            .O(N__3184),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    LocalMux I__387 (
            .O(N__3181),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    CascadeMux I__386 (
            .O(N__3176),
            .I(N__3172));
    InMux I__385 (
            .O(N__3175),
            .I(N__3167));
    InMux I__384 (
            .O(N__3172),
            .I(N__3164));
    InMux I__383 (
            .O(N__3171),
            .I(N__3159));
    InMux I__382 (
            .O(N__3170),
            .I(N__3159));
    LocalMux I__381 (
            .O(N__3167),
            .I(N__3156));
    LocalMux I__380 (
            .O(N__3164),
            .I(N__3151));
    LocalMux I__379 (
            .O(N__3159),
            .I(N__3151));
    Span4Mux_v I__378 (
            .O(N__3156),
            .I(N__3148));
    Span4Mux_h I__377 (
            .O(N__3151),
            .I(N__3145));
    Span4Mux_v I__376 (
            .O(N__3148),
            .I(N__3142));
    Span4Mux_h I__375 (
            .O(N__3145),
            .I(N__3139));
    Sp12to4 I__374 (
            .O(N__3142),
            .I(N__3136));
    Sp12to4 I__373 (
            .O(N__3139),
            .I(N__3133));
    Span12Mux_h I__372 (
            .O(N__3136),
            .I(N__3128));
    Span12Mux_v I__371 (
            .O(N__3133),
            .I(N__3128));
    Odrv12 I__370 (
            .O(N__3128),
            .I(CLK40_OUT_i));
    InMux I__369 (
            .O(N__3125),
            .I(N__3119));
    InMux I__368 (
            .O(N__3124),
            .I(N__3112));
    InMux I__367 (
            .O(N__3123),
            .I(N__3112));
    InMux I__366 (
            .O(N__3122),
            .I(N__3112));
    LocalMux I__365 (
            .O(N__3119),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__364 (
            .O(N__3112),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    InMux I__363 (
            .O(N__3107),
            .I(N__3104));
    LocalMux I__362 (
            .O(N__3104),
            .I(N__3101));
    Span4Mux_v I__361 (
            .O(N__3101),
            .I(N__3098));
    Span4Mux_v I__360 (
            .O(N__3098),
            .I(N__3095));
    Sp12to4 I__359 (
            .O(N__3095),
            .I(N__3092));
    Odrv12 I__358 (
            .O(N__3092),
            .I(A_c_8));
    CascadeMux I__357 (
            .O(N__3089),
            .I(N__3086));
    InMux I__356 (
            .O(N__3086),
            .I(N__3083));
    LocalMux I__355 (
            .O(N__3083),
            .I(N__3080));
    Span4Mux_v I__354 (
            .O(N__3080),
            .I(N__3077));
    Span4Mux_v I__353 (
            .O(N__3077),
            .I(N__3074));
    Sp12to4 I__352 (
            .O(N__3074),
            .I(N__3071));
    Odrv12 I__351 (
            .O(N__3071),
            .I(A_c_15));
    IoInMux I__350 (
            .O(N__3068),
            .I(N__3065));
    LocalMux I__349 (
            .O(N__3065),
            .I(N__3062));
    Span12Mux_s10_h I__348 (
            .O(N__3062),
            .I(N__3059));
    Span12Mux_h I__347 (
            .O(N__3059),
            .I(N__3056));
    Odrv12 I__346 (
            .O(N__3056),
            .I(CMA_c_6));
    InMux I__345 (
            .O(N__3053),
            .I(N__3050));
    LocalMux I__344 (
            .O(N__3050),
            .I(N__3047));
    Span12Mux_v I__343 (
            .O(N__3047),
            .I(N__3044));
    Odrv12 I__342 (
            .O(N__3044),
            .I(A_c_18));
    InMux I__341 (
            .O(N__3041),
            .I(N__3038));
    LocalMux I__340 (
            .O(N__3038),
            .I(N__3035));
    Span4Mux_v I__339 (
            .O(N__3035),
            .I(N__3032));
    Span4Mux_v I__338 (
            .O(N__3032),
            .I(N__3029));
    Sp12to4 I__337 (
            .O(N__3029),
            .I(N__3026));
    Odrv12 I__336 (
            .O(N__3026),
            .I(A_c_16));
    IoInMux I__335 (
            .O(N__3023),
            .I(N__3020));
    LocalMux I__334 (
            .O(N__3020),
            .I(N__3017));
    Span12Mux_s10_h I__333 (
            .O(N__3017),
            .I(N__3014));
    Span12Mux_h I__332 (
            .O(N__3014),
            .I(N__3011));
    Odrv12 I__331 (
            .O(N__3011),
            .I(CMA_c_7));
    InMux I__330 (
            .O(N__3008),
            .I(N__3005));
    LocalMux I__329 (
            .O(N__3005),
            .I(N__3002));
    Span4Mux_v I__328 (
            .O(N__3002),
            .I(N__2999));
    Sp12to4 I__327 (
            .O(N__2999),
            .I(N__2996));
    Odrv12 I__326 (
            .O(N__2996),
            .I(A_c_13));
    CascadeMux I__325 (
            .O(N__2993),
            .I(N__2990));
    InMux I__324 (
            .O(N__2990),
            .I(N__2987));
    LocalMux I__323 (
            .O(N__2987),
            .I(N__2984));
    Span12Mux_v I__322 (
            .O(N__2984),
            .I(N__2981));
    Odrv12 I__321 (
            .O(N__2981),
            .I(A_c_6));
    IoInMux I__320 (
            .O(N__2978),
            .I(N__2975));
    LocalMux I__319 (
            .O(N__2975),
            .I(N__2972));
    Span4Mux_s1_h I__318 (
            .O(N__2972),
            .I(N__2969));
    Sp12to4 I__317 (
            .O(N__2969),
            .I(N__2966));
    Span12Mux_s11_v I__316 (
            .O(N__2966),
            .I(N__2963));
    Span12Mux_h I__315 (
            .O(N__2963),
            .I(N__2960));
    Odrv12 I__314 (
            .O(N__2960),
            .I(CMA_c_4));
    InMux I__313 (
            .O(N__2957),
            .I(N__2954));
    LocalMux I__312 (
            .O(N__2954),
            .I(N__2951));
    Span4Mux_v I__311 (
            .O(N__2951),
            .I(N__2948));
    Sp12to4 I__310 (
            .O(N__2948),
            .I(N__2945));
    Odrv12 I__309 (
            .O(N__2945),
            .I(A_c_11));
    CascadeMux I__308 (
            .O(N__2942),
            .I(N__2939));
    InMux I__307 (
            .O(N__2939),
            .I(N__2936));
    LocalMux I__306 (
            .O(N__2936),
            .I(N__2933));
    Span12Mux_v I__305 (
            .O(N__2933),
            .I(N__2930));
    Odrv12 I__304 (
            .O(N__2930),
            .I(A_c_4));
    IoInMux I__303 (
            .O(N__2927),
            .I(N__2924));
    LocalMux I__302 (
            .O(N__2924),
            .I(N__2921));
    Span4Mux_s1_v I__301 (
            .O(N__2921),
            .I(N__2918));
    Sp12to4 I__300 (
            .O(N__2918),
            .I(N__2915));
    Span12Mux_h I__299 (
            .O(N__2915),
            .I(N__2912));
    Span12Mux_v I__298 (
            .O(N__2912),
            .I(N__2909));
    Odrv12 I__297 (
            .O(N__2909),
            .I(CMA_c_2));
    IoInMux I__296 (
            .O(N__2906),
            .I(N__2903));
    LocalMux I__295 (
            .O(N__2903),
            .I(N__2900));
    Span12Mux_s9_h I__294 (
            .O(N__2900),
            .I(N__2897));
    Odrv12 I__293 (
            .O(N__2897),
            .I(CLK40_OUT_i_i));
    IoInMux I__292 (
            .O(N__2894),
            .I(N__2891));
    LocalMux I__291 (
            .O(N__2891),
            .I(N__2888));
    Span4Mux_s3_h I__290 (
            .O(N__2888),
            .I(N__2885));
    Span4Mux_h I__289 (
            .O(N__2885),
            .I(N__2882));
    Span4Mux_v I__288 (
            .O(N__2882),
            .I(N__2879));
    Span4Mux_v I__287 (
            .O(N__2879),
            .I(N__2875));
    InMux I__286 (
            .O(N__2878),
            .I(N__2872));
    Odrv4 I__285 (
            .O(N__2875),
            .I(TACK_OUTn));
    LocalMux I__284 (
            .O(N__2872),
            .I(TACK_OUTn));
    IoInMux I__283 (
            .O(N__2867),
            .I(N__2864));
    LocalMux I__282 (
            .O(N__2864),
            .I(N__2861));
    Span4Mux_s2_v I__281 (
            .O(N__2861),
            .I(N__2858));
    Span4Mux_v I__280 (
            .O(N__2858),
            .I(N__2855));
    Odrv4 I__279 (
            .O(N__2855),
            .I(CLK80_OUT_i_i));
    IoInMux I__278 (
            .O(N__2852),
            .I(N__2849));
    LocalMux I__277 (
            .O(N__2849),
            .I(N__2846));
    Span4Mux_s2_h I__276 (
            .O(N__2846),
            .I(N__2843));
    Span4Mux_v I__275 (
            .O(N__2843),
            .I(N__2840));
    Odrv4 I__274 (
            .O(N__2840),
            .I(N_620_i));
    InMux I__273 (
            .O(N__2837),
            .I(N__2834));
    LocalMux I__272 (
            .O(N__2834),
            .I(N__2831));
    Span4Mux_v I__271 (
            .O(N__2831),
            .I(N__2828));
    Sp12to4 I__270 (
            .O(N__2828),
            .I(N__2825));
    Odrv12 I__269 (
            .O(N__2825),
            .I(A_c_9));
    CascadeMux I__268 (
            .O(N__2822),
            .I(N__2819));
    InMux I__267 (
            .O(N__2819),
            .I(N__2816));
    LocalMux I__266 (
            .O(N__2816),
            .I(N__2813));
    Span4Mux_v I__265 (
            .O(N__2813),
            .I(N__2810));
    Sp12to4 I__264 (
            .O(N__2810),
            .I(N__2807));
    Span12Mux_h I__263 (
            .O(N__2807),
            .I(N__2804));
    Span12Mux_v I__262 (
            .O(N__2804),
            .I(N__2801));
    Odrv12 I__261 (
            .O(N__2801),
            .I(A_c_2));
    IoInMux I__260 (
            .O(N__2798),
            .I(N__2795));
    LocalMux I__259 (
            .O(N__2795),
            .I(N__2792));
    Span4Mux_s1_v I__258 (
            .O(N__2792),
            .I(N__2789));
    Sp12to4 I__257 (
            .O(N__2789),
            .I(N__2786));
    Span12Mux_h I__256 (
            .O(N__2786),
            .I(N__2783));
    Odrv12 I__255 (
            .O(N__2783),
            .I(CMA_c_0));
    InMux I__254 (
            .O(N__2780),
            .I(N__2777));
    LocalMux I__253 (
            .O(N__2777),
            .I(N__2774));
    Span4Mux_v I__252 (
            .O(N__2774),
            .I(N__2771));
    Sp12to4 I__251 (
            .O(N__2771),
            .I(N__2768));
    Odrv12 I__250 (
            .O(N__2768),
            .I(A_c_12));
    InMux I__249 (
            .O(N__2765),
            .I(N__2762));
    LocalMux I__248 (
            .O(N__2762),
            .I(N__2759));
    Span4Mux_v I__247 (
            .O(N__2759),
            .I(N__2756));
    Span4Mux_v I__246 (
            .O(N__2756),
            .I(N__2753));
    Sp12to4 I__245 (
            .O(N__2753),
            .I(N__2750));
    Odrv12 I__244 (
            .O(N__2750),
            .I(A_c_5));
    IoInMux I__243 (
            .O(N__2747),
            .I(N__2744));
    LocalMux I__242 (
            .O(N__2744),
            .I(N__2741));
    Span12Mux_s6_h I__241 (
            .O(N__2741),
            .I(N__2738));
    Span12Mux_h I__240 (
            .O(N__2738),
            .I(N__2735));
    Span12Mux_v I__239 (
            .O(N__2735),
            .I(N__2732));
    Odrv12 I__238 (
            .O(N__2732),
            .I(CMA_c_3));
    IoInMux I__237 (
            .O(N__2729),
            .I(N__2726));
    LocalMux I__236 (
            .O(N__2726),
            .I(N__2723));
    Span4Mux_s0_v I__235 (
            .O(N__2723),
            .I(N__2720));
    Span4Mux_v I__234 (
            .O(N__2720),
            .I(N__2717));
    Sp12to4 I__233 (
            .O(N__2717),
            .I(N__2714));
    Span12Mux_h I__232 (
            .O(N__2714),
            .I(N__2711));
    Span12Mux_v I__231 (
            .O(N__2711),
            .I(N__2708));
    Odrv12 I__230 (
            .O(N__2708),
            .I(CLK40_IN_c));
    defparam IN_MUX_bfv_8_10_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_10_0_));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__5119),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__6884),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
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
            .in0(N__6038),
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
    defparam TACKn_obuft_RNO_LC_2_17_3.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_2_17_3.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_2_17_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 TACKn_obuft_RNO_LC_2_17_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3332),
            .lcout(N_620_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_5_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_5_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_5_8_0 .LUT_INIT=16'b1111000010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_5_8_0  (
            .in0(N__2837),
            .in1(N__4710),
            .in2(N__2822),
            .in3(N__6375),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6024),
            .ce(N__4572),
            .sr(N__7086));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_5_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_5_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_5_8_3 .LUT_INIT=16'b1110101001000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_5_8_3  (
            .in0(N__6374),
            .in1(N__2780),
            .in2(N__4720),
            .in3(N__2765),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6024),
            .ce(N__4572),
            .sr(N__7086));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_6_5_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_6_5_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_6_5_5 .LUT_INIT=16'b1011100010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_6_5_5  (
            .in0(N__3107),
            .in1(N__6379),
            .in2(N__3089),
            .in3(N__4707),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6011),
            .ce(N__4577),
            .sr(N__7088));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_6_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_6_5_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_6_5_6 .LUT_INIT=16'b1101100010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_6_5_6  (
            .in0(N__6378),
            .in1(N__3053),
            .in2(N__4719),
            .in3(N__3041),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6011),
            .ce(N__4577),
            .sr(N__7088));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_6_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_6_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_6_6_7 .LUT_INIT=16'b1110001011000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_6_6_7  (
            .in0(N__3008),
            .in1(N__6364),
            .in2(N__2993),
            .in3(N__4718),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6013),
            .ce(N__4576),
            .sr(N__7087));
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_6_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_6_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_6_8_4 .LUT_INIT=16'b1110001011000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_6_8_4  (
            .in0(N__2957),
            .in1(N__6376),
            .in2(N__2942),
            .in3(N__4714),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6019),
            .ce(N__4560),
            .sr(N__7085));
    defparam CLK40C_obuf_RNO_LC_6_10_4.C_ON=1'b0;
    defparam CLK40C_obuf_RNO_LC_6_10_4.SEQ_MODE=4'b0000;
    defparam CLK40C_obuf_RNO_LC_6_10_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 CLK40C_obuf_RNO_LC_6_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3175),
            .lcout(CLK40_OUT_i_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_6_12_7 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_6_12_7 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_6_12_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_6_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3188),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6030),
            .ce(),
            .sr(N__7072));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_6_13_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_6_13_0 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_6_13_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_6_13_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3215),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6032),
            .ce(),
            .sr(N__7069));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_6_13_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_6_13_6 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_6_13_6 .LUT_INIT=16'b1111111111000100;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_6_13_6  (
            .in0(N__3125),
            .in1(N__2878),
            .in2(N__3176),
            .in3(N__3214),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6032),
            .ce(),
            .sr(N__7069));
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_7_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_7_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_7_10_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_1_LC_7_10_1  (
            .in0(_gnd_net_),
            .in1(N__3484),
            .in2(_gnd_net_),
            .in3(N__3499),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_7_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_7_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_7_10_6 .LUT_INIT=16'b0001111101011111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_7_10_6  (
            .in0(N__3547),
            .in1(N__3241),
            .in2(N__3518),
            .in3(N__3256),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_7_11_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_7_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_7_11_5 .LUT_INIT=16'b1111001111111011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_7_11_5  (
            .in0(N__3532),
            .in1(N__3227),
            .in2(N__3467),
            .in3(N__3221),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6025),
            .ce(),
            .sr(N__7073));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_12_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_12_0 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_12_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_12_0  (
            .in0(_gnd_net_),
            .in1(N__3213),
            .in2(_gnd_net_),
            .in3(N__3187),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_7_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_7_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_7_12_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_7_12_3  (
            .in0(_gnd_net_),
            .in1(N__6809),
            .in2(_gnd_net_),
            .in3(N__3598),
            .lcout(\U712_REG_SM.STATE_COUNT5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_13_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_13_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_7_13_1 .LUT_INIT=16'b1011101010110000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_7_13_1  (
            .in0(N__3560),
            .in1(N__6656),
            .in2(N__4399),
            .in3(N__3200),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6031),
            .ce(),
            .sr(N__7066));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_7_13_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_7_13_4 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_7_13_4 .LUT_INIT=16'b0000000011111000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_7_13_4  (
            .in0(N__3194),
            .in1(N__3369),
            .in2(N__3395),
            .in3(N__3122),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6031),
            .ce(),
            .sr(N__7066));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_13_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_13_5 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_7_13_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_7_13_5  (
            .in0(N__3123),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3171),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6031),
            .ce(),
            .sr(N__7066));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_13_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_13_6 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_7_13_6 .LUT_INIT=16'b1111101000110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_7_13_6  (
            .in0(N__3170),
            .in1(N__3370),
            .in2(N__3356),
            .in3(N__3124),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6031),
            .ce(),
            .sr(N__7066));
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_7_14_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_7_14_3 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_7_14_3 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN6_LC_7_14_3  (
            .in0(_gnd_net_),
            .in1(N__3613),
            .in2(_gnd_net_),
            .in3(N__3628),
            .lcout(\U712_CYCLE_TERM.TACK_EN6_0 ),
            .ltout(\U712_CYCLE_TERM.TACK_EN6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_14_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_14_4 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_14_4 .LUT_INIT=16'b1100111011001100;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_14_4  (
            .in0(N__6970),
            .in1(N__3388),
            .in2(N__3377),
            .in3(N__3348),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_45_0_0_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_14_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_14_5 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_14_5 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_14_5  (
            .in0(N__7120),
            .in1(_gnd_net_),
            .in2(N__3374),
            .in3(_gnd_net_),
            .lcout(\U712_CYCLE_TERM.N_45_0_0_en_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_7_15_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_7_15_1 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_7_15_1 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_LC_7_15_1  (
            .in0(N__6971),
            .in1(N__3371),
            .in2(_gnd_net_),
            .in3(N__3355),
            .lcout(TACK_EN_i_ess),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6034),
            .ce(N__3320),
            .sr(N__7055));
    defparam \U712_BUFFERS.un2_VBENn_LC_8_1_6 .C_ON=1'b0;
    defparam \U712_BUFFERS.un2_VBENn_LC_8_1_6 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un2_VBENn_LC_8_1_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U712_BUFFERS.un2_VBENn_LC_8_1_6  (
            .in0(N__6773),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3439),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_8_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_8_7_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_8_7_5  (
            .in0(N__3296),
            .in1(N__6328),
            .in2(_gnd_net_),
            .in3(N__4677),
            .lcout(\U712_CHIP_RAM.A_m_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_8_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_8_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_8_8_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_8_8_5  (
            .in0(N__3275),
            .in1(N__6318),
            .in2(_gnd_net_),
            .in3(N__4661),
            .lcout(\U712_CHIP_RAM.A_m_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_8_10_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_8_10_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_8_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_8_10_0  (
            .in0(_gnd_net_),
            .in1(N__3257),
            .in2(_gnd_net_),
            .in3(N__3245),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_10_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__3452),
            .ce(),
            .sr(N__3677));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_8_10_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_8_10_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_8_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_8_10_1  (
            .in0(_gnd_net_),
            .in1(N__3242),
            .in2(_gnd_net_),
            .in3(N__3230),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__3452),
            .ce(),
            .sr(N__3677));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_8_10_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_8_10_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_8_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_8_10_2  (
            .in0(_gnd_net_),
            .in1(N__3548),
            .in2(_gnd_net_),
            .in3(N__3536),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__3452),
            .ce(),
            .sr(N__3677));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_8_10_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_8_10_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_8_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_8_10_3  (
            .in0(_gnd_net_),
            .in1(N__3533),
            .in2(_gnd_net_),
            .in3(N__3521),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__3452),
            .ce(),
            .sr(N__3677));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_8_10_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_8_10_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_8_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_8_10_4  (
            .in0(_gnd_net_),
            .in1(N__3517),
            .in2(_gnd_net_),
            .in3(N__3503),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__3452),
            .ce(),
            .sr(N__3677));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_8_10_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_8_10_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_8_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_8_10_5  (
            .in0(_gnd_net_),
            .in1(N__3500),
            .in2(_gnd_net_),
            .in3(N__3488),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__3452),
            .ce(),
            .sr(N__3677));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_8_10_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_8_10_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_8_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_8_10_6  (
            .in0(_gnd_net_),
            .in1(N__3485),
            .in2(_gnd_net_),
            .in3(N__3473),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__3452),
            .ce(),
            .sr(N__3677));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_8_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_8_10_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_8_10_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_8_10_7  (
            .in0(_gnd_net_),
            .in1(N__3466),
            .in2(_gnd_net_),
            .in3(N__3470),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3452),
            .ce(),
            .sr(N__3677));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEJEJ2_1_LC_8_11_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEJEJ2_1_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEJEJ2_1_LC_8_11_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIEJEJ2_1_LC_8_11_1  (
            .in0(N__5368),
            .in1(N__5886),
            .in2(N__5647),
            .in3(N__3875),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDQ7S6_1_LC_8_11_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDQ7S6_1_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIDQ7S6_1_LC_8_11_2 .LUT_INIT=16'b1100110011001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIDQ7S6_1_LC_8_11_2  (
            .in0(N__3953),
            .in1(N__4365),
            .in2(N__3443),
            .in3(N__5290),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_11_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_11_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_11_3 .LUT_INIT=16'b0101011100000011;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_8_11_3  (
            .in0(N__3812),
            .in1(N__3602),
            .in2(N__3440),
            .in3(N__3947),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6022),
            .ce(),
            .sr(N__7070));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_8_12_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_8_12_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_8_12_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_LC_8_12_1  (
            .in0(_gnd_net_),
            .in1(N__3659),
            .in2(_gnd_net_),
            .in3(N__3810),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6026),
            .ce(),
            .sr(N__7067));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_8_12_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_8_12_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_8_12_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_8_12_3  (
            .in0(_gnd_net_),
            .in1(N__4235),
            .in2(_gnd_net_),
            .in3(N__5703),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6026),
            .ce(),
            .sr(N__7067));
    defparam \U712_REG_SM.DBR_SYNC_1_LC_8_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_8_12_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_8_12_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_1_LC_8_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4213),
            .lcout(U712_REG_SM_DBR_SYNC_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6026),
            .ce(),
            .sr(N__7067));
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_8_12_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_8_12_7 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_8_12_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DBR_SYNC_0_LC_8_12_7  (
            .in0(N__3653),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U712_REG_SM_DBR_SYNC_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6026),
            .ce(),
            .sr(N__7067));
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_13_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_13_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_8_13_1 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_LC_8_13_1  (
            .in0(N__4052),
            .in1(N__4070),
            .in2(N__3632),
            .in3(N__4046),
            .lcout(CPU_TACKm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6028),
            .ce(),
            .sr(N__7059));
    defparam \U712_REG_SM.REG_TACK_LC_8_13_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_8_13_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_8_13_3 .LUT_INIT=16'b0100000011111011;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_8_13_3  (
            .in0(N__6156),
            .in1(N__3994),
            .in2(N__3617),
            .in3(N__4028),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6028),
            .ce(),
            .sr(N__7059));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_13_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_13_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_8_13_4 .LUT_INIT=16'b1111111111001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_8_13_4  (
            .in0(N__3591),
            .in1(N__3559),
            .in2(N__6821),
            .in3(N__4163),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6028),
            .ce(),
            .sr(N__7059));
    defparam \U712_REG_SM.STATE_COUNT_5_LC_8_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_8_13_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_8_13_6 .LUT_INIT=16'b0000111000001111;
    LogicCell40 \U712_REG_SM.STATE_COUNT_5_LC_8_13_6  (
            .in0(N__5039),
            .in1(N__5006),
            .in2(N__3995),
            .in3(N__4412),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6028),
            .ce(),
            .sr(N__7059));
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_13_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_13_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_8_13_7 .LUT_INIT=16'b0011001011111010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_6_LC_8_13_7  (
            .in0(N__4037),
            .in1(N__6125),
            .in2(N__6161),
            .in3(N__6091),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6028),
            .ce(),
            .sr(N__7059));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_8_14_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_8_14_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_8_14_5 .LUT_INIT=16'b0011111101010101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_8_14_5  (
            .in0(N__4011),
            .in1(N__4187),
            .in2(N__4217),
            .in3(N__5455),
            .lcout(\U712_REG_SM.N_160 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LLBE_0_LC_8_14_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LLBE_0_LC_8_14_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LLBE_0_LC_8_14_7 .LUT_INIT=16'b0001001000011010;
    LogicCell40 \U712_BYTE_ENABLE.LLBE_0_LC_8_14_7  (
            .in0(N__6559),
            .in1(N__4840),
            .in2(N__4820),
            .in3(N__6609),
            .lcout(CLLBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_15_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_15_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_15_5 .LUT_INIT=16'b0100000001010001;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_8_15_5  (
            .in0(N__3767),
            .in1(N__5503),
            .in2(N__4958),
            .in3(N__5459),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6033),
            .ce(),
            .sr(N__7050));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_9_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_9_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_9_7_6 .LUT_INIT=16'b1110101011101111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_9_7_6  (
            .in0(N__3761),
            .in1(N__3755),
            .in2(N__6365),
            .in3(N__6225),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6007),
            .ce(N__4553),
            .sr(N__7080));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_9_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_9_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_9_8_5 .LUT_INIT=16'b1110101011101111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_9_8_5  (
            .in0(N__3716),
            .in1(N__3710),
            .in2(N__6358),
            .in3(N__6224),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6012),
            .ce(N__4551),
            .sr(N__7078));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_9_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_9_0  (
            .in0(N__6292),
            .in1(N__4645),
            .in2(N__6217),
            .in3(N__6413),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_2 .LUT_INIT=16'b1100000011000101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_9_2  (
            .in0(N__4286),
            .in1(N__4646),
            .in2(N__3836),
            .in3(N__3851),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6014),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_9_6 .LUT_INIT=16'b1101000111010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_9_6  (
            .in0(N__4271),
            .in1(N__3835),
            .in2(N__6327),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6014),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISSMN4_2_LC_9_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISSMN4_2_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISSMN4_2_LC_9_10_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNISSMN4_2_LC_9_10_0  (
            .in0(N__6967),
            .in1(N__5630),
            .in2(N__5888),
            .in3(N__3970),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_80_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIUTL6G_2_LC_9_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIUTL6G_2_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIUTL6G_2_LC_9_10_1 .LUT_INIT=16'b1111111011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIUTL6G_2_LC_9_10_1  (
            .in0(N__3668),
            .in1(N__6969),
            .in2(N__3662),
            .in3(N__4228),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_10_2 .LUT_INIT=16'b1111000100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_10_2  (
            .in0(N__4295),
            .in1(N__3844),
            .in2(N__3857),
            .in3(N__6216),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6016),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI5DTJ_LC_9_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI5DTJ_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI5DTJ_LC_9_10_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI5DTJ_LC_9_10_3  (
            .in0(N__3935),
            .in1(N__3908),
            .in2(_gnd_net_),
            .in3(N__5352),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_2 ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_10_4 .LUT_INIT=16'b1011000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_10_4  (
            .in0(N__5884),
            .in1(N__6736),
            .in2(N__3854),
            .in3(N__4376),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_3_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIT4P84_0_LC_9_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIT4P84_0_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIT4P84_0_LC_9_10_5 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIT4P84_0_LC_9_10_5  (
            .in0(N__3971),
            .in1(N__6968),
            .in2(_gnd_net_),
            .in3(N__5883),
            .lcout(\U712_CHIP_RAM.N_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_9_10_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_9_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_9_10_7 .LUT_INIT=16'b1100110100000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_3_LC_9_10_7  (
            .in0(N__3845),
            .in1(N__3831),
            .in2(N__4244),
            .in3(N__6420),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6016),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_9_11_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_9_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_9_11_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_RNO_0_LC_9_11_0  (
            .in0(N__4371),
            .in1(N__3788),
            .in2(_gnd_net_),
            .in3(N__3877),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_9_11_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_9_11_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_LC_9_11_1 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_LC_9_11_1  (
            .in0(N__3811),
            .in1(N__3794),
            .in2(N__3815),
            .in3(N__3980),
            .lcout(\U712_CHIP_RAM.CPU_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6020),
            .ce(),
            .sr(N__7068));
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_1_LC_9_11_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_1_LC_9_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_RNO_1_LC_9_11_2 .LUT_INIT=16'b1110111011101111;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_RNO_1_LC_9_11_2  (
            .in0(N__4063),
            .in1(N__5871),
            .in2(N__5646),
            .in3(N__3878),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_4_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_4_LC_9_11_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_4_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_4_LC_9_11_3 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI4CEN3_4_LC_9_11_3  (
            .in0(N__5361),
            .in1(N__5411),
            .in2(N__5218),
            .in3(N__5281),
            .lcout(\U712_CHIP_RAM.N_110 ),
            .ltout(\U712_CHIP_RAM.N_110_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_9_11_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_9_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_9_11_4 .LUT_INIT=16'b1111000011000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_RNO_0_LC_9_11_4  (
            .in0(_gnd_net_),
            .in1(N__3904),
            .in2(N__3983),
            .in3(N__3933),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLE_0_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI8UIP2_3_LC_9_11_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI8UIP2_3_LC_9_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI8UIP2_3_LC_9_11_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI8UIP2_3_LC_9_11_5  (
            .in0(N__5360),
            .in1(N__5784),
            .in2(N__5217),
            .in3(N__5280),
            .lcout(\U712_CHIP_RAM.N_58 ),
            .ltout(\U712_CHIP_RAM.N_58_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNIA5V93_LC_9_11_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNIA5V93_LC_9_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNIA5V93_LC_9_11_6 .LUT_INIT=16'b0000101000001000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNIA5V93_LC_9_11_6  (
            .in0(N__5699),
            .in1(N__3903),
            .in2(N__3974),
            .in3(N__3932),
            .lcout(\U712_CHIP_RAM.N_118 ),
            .ltout(\U712_CHIP_RAM.N_118_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_11_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_11_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_11_7 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_LC_9_11_7  (
            .in0(N__3934),
            .in1(N__5887),
            .in2(N__3962),
            .in3(N__3959),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6020),
            .ce(),
            .sr(N__7068));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNIOG801_LC_9_12_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNIOG801_LC_9_12_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNIOG801_LC_9_12_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNIOG801_LC_9_12_0  (
            .in0(N__3902),
            .in1(N__6966),
            .in2(N__5729),
            .in3(N__3931),
            .lcout(\U712_CHIP_RAM.N_100 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU1NR1_3_LC_9_12_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU1NR1_3_LC_9_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIU1NR1_3_LC_9_12_1 .LUT_INIT=16'b1111111011101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIU1NR1_3_LC_9_12_1  (
            .in0(N__5201),
            .in1(N__5781),
            .in2(N__5639),
            .in3(N__5354),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_o2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_12_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_12_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_12_2  (
            .in0(N__4208),
            .in1(N__4182),
            .in2(_gnd_net_),
            .in3(N__3946),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_9_12_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_9_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_9_12_3 .LUT_INIT=16'b1110111011111111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_START_RNI27CG_LC_9_12_3  (
            .in0(N__3930),
            .in1(N__3901),
            .in2(_gnd_net_),
            .in3(N__5717),
            .lcout(\U712_CHIP_RAM.N_40 ),
            .ltout(\U712_CHIP_RAM.N_40_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIC55U3_2_LC_9_12_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIC55U3_2_LC_9_12_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIC55U3_2_LC_9_12_4 .LUT_INIT=16'b1100110011001101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIC55U3_2_LC_9_12_4  (
            .in0(N__5629),
            .in1(N__4076),
            .in2(N__3881),
            .in3(N__3876),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_10_u_0_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINN5O1_LC_9_12_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINN5O1_LC_9_12_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINN5O1_LC_9_12_5 .LUT_INIT=16'b1111011111001110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINN5O1_LC_9_12_5  (
            .in0(N__5625),
            .in1(N__5782),
            .in2(N__5727),
            .in3(N__5852),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_10_u_0_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_9_12_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_9_12_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_9_12_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_9_12_6  (
            .in0(N__4307),
            .in1(N__4337),
            .in2(_gnd_net_),
            .in3(N__5299),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_9_12_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_9_12_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_9_12_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_2_LC_9_12_7  (
            .in0(N__5202),
            .in1(N__5783),
            .in2(N__5300),
            .in3(N__4064),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_9_13_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_9_13_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_9_13_0 .LUT_INIT=16'b0100010000100010;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_1_LC_9_13_0  (
            .in0(N__5648),
            .in1(N__5873),
            .in2(_gnd_net_),
            .in3(N__5369),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER46_2_0_6_tz ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_9_13_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_9_13_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_9_13_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_9_13_1  (
            .in0(N__4882),
            .in1(N__4936),
            .in2(N__5084),
            .in3(N__5063),
            .lcout(\U712_REG_SM.N_148_0 ),
            .ltout(\U712_REG_SM.N_148_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_9_13_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_9_13_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_9_13_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_9_13_2  (
            .in0(N__4021),
            .in1(N__5037),
            .in2(N__4040),
            .in3(N__4998),
            .lcout(\U712_REG_SM.N_157_0 ),
            .ltout(\U712_REG_SM.N_157_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_13_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_13_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_9_13_3 .LUT_INIT=16'b0101010100001111;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_0_LC_9_13_3  (
            .in0(N__4012),
            .in1(_gnd_net_),
            .in2(N__4031),
            .in3(N__6722),
            .lcout(\U712_REG_SM.REG_TACK_7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_9_13_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_9_13_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_9_13_4 .LUT_INIT=16'b0101000101010101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_9_13_4  (
            .in0(N__4022),
            .in1(N__4013),
            .in2(N__4950),
            .in3(N__5499),
            .lcout(\U712_REG_SM.un1_STATE_COUNT_3_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_13_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_13_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_13_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_9_13_5  (
            .in0(N__4209),
            .in1(N__4186),
            .in2(_gnd_net_),
            .in3(N__4937),
            .lcout(\U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_9_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_9_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_9_13_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_9_13_6  (
            .in0(_gnd_net_),
            .in1(N__5082),
            .in2(_gnd_net_),
            .in3(N__4883),
            .lcout(\U712_REG_SM.N_146_0 ),
            .ltout(\U712_REG_SM.N_146_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_9_13_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_9_13_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_9_13_7 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_9_13_7  (
            .in0(_gnd_net_),
            .in1(N__6151),
            .in2(N__4166),
            .in3(N__6114),
            .lcout(\U712_REG_SM.DS_EN_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_9_14_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_9_14_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_9_14_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_9_14_0  (
            .in0(N__5038),
            .in1(N__4996),
            .in2(_gnd_net_),
            .in3(N__5045),
            .lcout(\U712_REG_SM.N_149_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_2_LC_9_14_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_2_LC_9_14_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_2_LC_9_14_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_2_LC_9_14_1  (
            .in0(N__4997),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6029),
            .ce(),
            .sr(N__7051));
    defparam \U712_REG_SM.C3_SYNC_1_LC_9_14_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_9_14_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_9_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_9_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4886),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6029),
            .ce(),
            .sr(N__7051));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_10_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_10_5_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_10_5_6 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_10_5_6  (
            .in0(N__4157),
            .in1(N__6380),
            .in2(_gnd_net_),
            .in3(N__4708),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6004),
            .ce(N__4570),
            .sr(N__7083));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_10_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_10_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_10_6_1 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_10_6_1  (
            .in0(N__4124),
            .in1(N__6363),
            .in2(_gnd_net_),
            .in3(N__4700),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6006),
            .ce(N__4552),
            .sr(N__7081));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_10_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_10_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_10_8_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_10_8_0  (
            .in0(N__7121),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4082),
            .lcout(\U712_CHIP_RAM.un1_CMA21_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_9_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_9_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_9_0 .LUT_INIT=16'b0000000001100111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_9_0  (
            .in0(N__6296),
            .in1(N__6204),
            .in2(N__4676),
            .in3(N__6414),
            .lcout(\U712_CHIP_RAM.un1_CMA21_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_10_1 .LUT_INIT=16'b1111111011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_10_10_1  (
            .in0(N__4313),
            .in1(N__4285),
            .in2(N__5429),
            .in3(N__5363),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_29_i_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISUCO3_4_LC_10_10_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISUCO3_4_LC_10_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNISUCO3_4_LC_10_10_2 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNISUCO3_4_LC_10_10_2  (
            .in0(N__6959),
            .in1(N__5219),
            .in2(N__5410),
            .in3(N__5282),
            .lcout(\U712_CHIP_RAM.N_116 ),
            .ltout(\U712_CHIP_RAM.N_116_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINFP34_LC_10_10_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINFP34_LC_10_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINFP34_LC_10_10_3 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINFP34_LC_10_10_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4289),
            .in3(N__5730),
            .lcout(\U712_CHIP_RAM.N_117 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_10_10_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_10_10_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_10_10_4 .LUT_INIT=16'b1111111101001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_10_10_4  (
            .in0(N__5362),
            .in1(N__4263),
            .in2(N__5735),
            .in3(N__5425),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_67_i_i_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_10_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_10_5 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_10_5  (
            .in0(N__4333),
            .in1(N__4375),
            .in2(N__4274),
            .in3(N__5885),
            .lcout(\U712_CHIP_RAM.N_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_11_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_11_0 .LUT_INIT=16'b1111111101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_11_0  (
            .in0(N__5734),
            .in1(N__4264),
            .in2(_gnd_net_),
            .in3(N__5424),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_1_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_11_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_11_1 .LUT_INIT=16'b1111111011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_11_1  (
            .in0(N__4332),
            .in1(N__4265),
            .in2(N__4247),
            .in3(N__4367),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_2_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_10_11_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_10_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_10_11_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_10_11_2  (
            .in0(_gnd_net_),
            .in1(N__4466),
            .in2(_gnd_net_),
            .in3(N__5240),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_2_sqmuxa ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_11_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_11_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_11_3 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_10_11_3  (
            .in0(N__5215),
            .in1(N__5156),
            .in2(_gnd_net_),
            .in3(N__7119),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6017),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_11_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_11_4 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_11_4  (
            .in0(N__4366),
            .in1(N__4331),
            .in2(_gnd_net_),
            .in3(N__5859),
            .lcout(\U712_CHIP_RAM.N_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_11_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_11_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_11_5  (
            .in0(N__4478),
            .in1(N__5387),
            .in2(_gnd_net_),
            .in3(N__5638),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6017),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_11_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_11_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_11_6 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_11_6  (
            .in0(N__5367),
            .in1(N__5860),
            .in2(_gnd_net_),
            .in3(N__4477),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6017),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_10_11_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_10_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_10_11_7 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI9KPC1_7_LC_10_11_7  (
            .in0(N__5899),
            .in1(N__5913),
            .in2(_gnd_net_),
            .in3(N__5136),
            .lcout(\U712_CHIP_RAM.N_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_10_12_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_10_12_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_10_12_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_3_LC_10_12_0  (
            .in0(N__5619),
            .in1(N__5850),
            .in2(N__5786),
            .in3(N__5200),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a5_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIMKLS1_3_LC_10_12_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIMKLS1_3_LC_10_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIMKLS1_3_LC_10_12_1 .LUT_INIT=16'b0000101000001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIMKLS1_3_LC_10_12_1  (
            .in0(N__6958),
            .in1(N__5773),
            .in2(N__5216),
            .in3(N__5617),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_a5_0_0_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIERVM2_LC_10_12_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIERVM2_LC_10_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIERVM2_LC_10_12_2 .LUT_INIT=16'b0011000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIERVM2_LC_10_12_2  (
            .in0(_gnd_net_),
            .in1(N__5704),
            .in2(N__4301),
            .in3(N__5848),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_i_a2_0_a5_0_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_12_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_12_3 .LUT_INIT=16'b1010011010100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_12_3  (
            .in0(N__5851),
            .in1(N__5409),
            .in2(N__5246),
            .in3(N__4487),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_21_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_12_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_12_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_12_4 .LUT_INIT=16'b0000001100000010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_12_4  (
            .in0(N__5242),
            .in1(N__7117),
            .in2(N__4298),
            .in3(N__5558),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6021),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAKMO6_2_LC_10_12_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAKMO6_2_LC_10_12_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAKMO6_2_LC_10_12_5 .LUT_INIT=16'b1010101010111011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAKMO6_2_LC_10_12_5  (
            .in0(N__7118),
            .in1(N__4486),
            .in2(_gnd_net_),
            .in3(N__5241),
            .lcout(\U712_CHIP_RAM.N_13 ),
            .ltout(\U712_CHIP_RAM.N_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_12_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_12_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_12_6 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_12_6  (
            .in0(N__5778),
            .in1(_gnd_net_),
            .in2(N__4469),
            .in3(N__5378),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6021),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINN5O1_0_LC_10_12_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINN5O1_0_LC_10_12_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINN5O1_0_LC_10_12_7 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNINN5O1_0_LC_10_12_7  (
            .in0(N__5849),
            .in1(N__5774),
            .in2(N__5726),
            .in3(N__5618),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_2_sqmuxa_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_10_13_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_10_13_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_10_13_0 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_10_13_0  (
            .in0(N__4991),
            .in1(N__5066),
            .in2(N__4951),
            .in3(N__5035),
            .lcout(\U712_REG_SM.N_182 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_10_13_1 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_10_13_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_10_13_1 .LUT_INIT=16'b0000000010111011;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_0_LC_10_13_1  (
            .in0(N__4946),
            .in1(N__6723),
            .in2(_gnd_net_),
            .in3(N__4885),
            .lcout(\U712_REG_SM.DS_EN_7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.N_23_i_LC_10_13_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_23_i_LC_10_13_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_23_i_LC_10_13_2 .LUT_INIT=16'b0000111011100000;
    LogicCell40 \U712_BYTE_ENABLE.N_23_i_LC_10_13_2  (
            .in0(N__4858),
            .in1(N__6632),
            .in2(N__6587),
            .in3(N__4811),
            .lcout(N_23_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UMBE_0_LC_10_13_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UMBE_0_LC_10_13_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UMBE_0_LC_10_13_3 .LUT_INIT=16'b0000110111000000;
    LogicCell40 \U712_BYTE_ENABLE.UMBE_0_LC_10_13_3  (
            .in0(N__6633),
            .in1(N__4859),
            .in2(N__4819),
            .in3(N__6586),
            .lcout(CUMBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_10_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_10_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_10_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_10_13_6  (
            .in0(N__4411),
            .in1(N__5034),
            .in2(N__5002),
            .in3(N__4400),
            .lcout(\U712_REG_SM.N_155_0 ),
            .ltout(\U712_REG_SM.N_155_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_10_13_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_10_13_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_10_13_7 .LUT_INIT=16'b1010100010100000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_10_13_7  (
            .in0(N__6090),
            .in1(N__6152),
            .in2(N__4379),
            .in3(N__6113),
            .lcout(\U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_14_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_14_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_10_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_10_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4945),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6027),
            .ce(),
            .sr(N__7046));
    defparam \U712_REG_SM.C1_SYNC_2_LC_10_14_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_2_LC_10_14_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_2_LC_10_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_2_LC_10_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5065),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6027),
            .ce(),
            .sr(N__7046));
    defparam \U712_REG_SM.C1_SYNC_0_LC_10_14_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_10_14_3 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_10_14_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_10_14_3  (
            .in0(N__5120),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6027),
            .ce(),
            .sr(N__7046));
    defparam \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_10_14_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_10_14_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_10_14_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_10_14_4  (
            .in0(N__5083),
            .in1(N__4884),
            .in2(_gnd_net_),
            .in3(N__5064),
            .lcout(\U712_REG_SM.N_145_0 ),
            .ltout(\U712_REG_SM.N_145_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_10_14_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_10_14_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_10_14_5 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_10_14_5  (
            .in0(N__5036),
            .in1(N__4995),
            .in2(N__4961),
            .in3(N__4944),
            .lcout(\U712_REG_SM.N_152_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_0_LC_10_14_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_10_14_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_10_14_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_10_14_6  (
            .in0(N__4904),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6027),
            .ce(),
            .sr(N__7046));
    defparam \U712_BYTE_ENABLE.N_22_i_LC_10_15_7 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.N_22_i_LC_10_15_7 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.N_22_i_LC_10_15_7 .LUT_INIT=16'b0000101110110000;
    LogicCell40 \U712_BYTE_ENABLE.N_22_i_LC_10_15_7  (
            .in0(N__6631),
            .in1(N__4852),
            .in2(N__4818),
            .in3(N__6581),
            .lcout(N_22_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.WEn_LC_11_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_11_5_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_11_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_11_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4709),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6003),
            .ce(),
            .sr(N__7082));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_11_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_11_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_11_6_1 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_11_6_1  (
            .in0(N__6362),
            .in1(N__6226),
            .in2(N__4721),
            .in3(N__6436),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6005),
            .ce(N__4571),
            .sr(N__7079));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_1_LC_11_11_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_1_LC_11_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_1_LC_11_11_1 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIL6NI4_1_LC_11_11_1  (
            .in0(N__5283),
            .in1(N__5435),
            .in2(_gnd_net_),
            .in3(N__5356),
            .lcout(\U712_CHIP_RAM.N_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_11_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_11_2 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_11_2  (
            .in0(N__5846),
            .in1(N__5779),
            .in2(_gnd_net_),
            .in3(N__5620),
            .lcout(\U712_CHIP_RAM.N_105 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_11_11_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_11_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_11_11_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_11_11_5  (
            .in0(_gnd_net_),
            .in1(N__5355),
            .in2(_gnd_net_),
            .in3(N__5847),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_1_out ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_1_out_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_11_11_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_11_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_11_11_6 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_2_LC_11_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5381),
            .in3(N__5621),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_3_0 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_ac0_3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_11_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_11_7 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_11_7  (
            .in0(N__5780),
            .in1(_gnd_net_),
            .in2(N__5372),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI85LA2_4_LC_11_12_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI85LA2_4_LC_11_12_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI85LA2_4_LC_11_12_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI85LA2_4_LC_11_12_0  (
            .in0(N__5353),
            .in1(N__5203),
            .in2(_gnd_net_),
            .in3(N__5279),
            .lcout(\U712_CHIP_RAM.N_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_11_12_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_11_12_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_11_12_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_11_12_1  (
            .in0(N__5204),
            .in1(N__5154),
            .in2(_gnd_net_),
            .in3(N__5137),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c6 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_11_c6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_11_12_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_11_12_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_11_12_2 .LUT_INIT=16'b0000010101010000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_11_12_2  (
            .in0(N__7115),
            .in1(_gnd_net_),
            .in2(N__5222),
            .in3(N__5914),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6018),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_11_12_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_11_12_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_11_12_3 .LUT_INIT=16'b0000000001111000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_11_12_3  (
            .in0(N__5205),
            .in1(N__5155),
            .in2(N__5141),
            .in3(N__7114),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6018),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_11_12_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_11_12_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_11_12_4 .LUT_INIT=16'b0001010001000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_11_12_4  (
            .in0(N__7116),
            .in1(N__5900),
            .in2(N__5924),
            .in3(N__5915),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6018),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_11_12_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_11_12_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_11_12_6 .LUT_INIT=16'b1110011111111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_11_12_6  (
            .in0(N__5872),
            .in1(N__5785),
            .in2(N__5728),
            .in3(N__5637),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER19_i_0_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_11_13_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_11_13_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_11_13_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_REG_SM.REGENn_1_ess_RNO_LC_11_13_2  (
            .in0(N__7113),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5521),
            .lcout(\U712_REG_SM.N_177_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_11_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_11_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_11_13_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_11_13_6  (
            .in0(_gnd_net_),
            .in1(N__5536),
            .in2(_gnd_net_),
            .in3(N__5551),
            .lcout(\U712_REG_SM.N_156_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_11_14_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_11_14_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_11_14_0 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_11_14_0  (
            .in0(N__5540),
            .in1(N__6653),
            .in2(_gnd_net_),
            .in3(N__5552),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6023),
            .ce(),
            .sr(N__7045));
    defparam \U712_REG_SM.LDS_OUT_LC_11_14_1 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_LC_11_14_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.LDS_OUT_LC_11_14_1 .LUT_INIT=16'b1101111110001010;
    LogicCell40 \U712_REG_SM.LDS_OUT_LC_11_14_1  (
            .in0(N__6655),
            .in1(N__6634),
            .in2(N__6535),
            .in3(N__6520),
            .lcout(\U712_REG_SM.LDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6023),
            .ce(),
            .sr(N__7045));
    defparam \U712_REG_SM.DS_EN_LC_11_14_2 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_LC_11_14_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DS_EN_LC_11_14_2 .LUT_INIT=16'b0000010011111110;
    LogicCell40 \U712_REG_SM.DS_EN_LC_11_14_2  (
            .in0(N__5468),
            .in1(N__6468),
            .in2(N__5525),
            .in3(N__5510),
            .lcout(\U712_REG_SM.DS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6023),
            .ce(),
            .sr(N__7045));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_11_14_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_11_14_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_11_14_3 .LUT_INIT=16'b0011111100101010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_11_14_3  (
            .in0(N__5454),
            .in1(N__5504),
            .in2(N__5483),
            .in3(N__5467),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6023),
            .ce(),
            .sr(N__7045));
    defparam \U712_REG_SM.UDS_OUT_LC_11_14_7 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_LC_11_14_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.UDS_OUT_LC_11_14_7 .LUT_INIT=16'b0111111100101010;
    LogicCell40 \U712_REG_SM.UDS_OUT_LC_11_14_7  (
            .in0(N__6654),
            .in1(N__6635),
            .in2(N__6536),
            .in3(N__6484),
            .lcout(\U712_REG_SM.UDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6023),
            .ce(),
            .sr(N__7045));
    defparam \U712_REG_SM.LDS_OUT_2_0_LC_11_15_0 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_2_0_LC_11_15_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_2_0_LC_11_15_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \U712_REG_SM.LDS_OUT_2_0_LC_11_15_0  (
            .in0(_gnd_net_),
            .in1(N__6582),
            .in2(_gnd_net_),
            .in3(N__6718),
            .lcout(\U712_REG_SM.LDS_OUT_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_15_1 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_15_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_15_1 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_15_1  (
            .in0(N__6521),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6469),
            .lcout(U712_REG_SM_un1_LDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_16_0 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_16_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_16_0 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_16_0  (
            .in0(N__6488),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6473),
            .lcout(U712_REG_SM_un1_UDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CRCSn_LC_12_2_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_12_2_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_12_2_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_12_2_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6437),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6000),
            .ce(),
            .sr(N__7084));
    defparam \U712_CHIP_RAM.RASn_LC_12_5_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_12_5_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_12_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_12_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6377),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6001),
            .ce(),
            .sr(N__7077));
    defparam \U712_CHIP_RAM.CASn_LC_12_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_12_6_6 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_12_6_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_12_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6227),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6002),
            .ce(),
            .sr(N__7071));
    defparam \U712_REG_SM.REGENn_1_ess_LC_12_13_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ess_LC_12_13_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_1_ess_LC_12_13_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.REGENn_1_ess_LC_12_13_5  (
            .in0(N__6160),
            .in1(N__6121),
            .in2(_gnd_net_),
            .in3(N__6095),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6015),
            .ce(N__5930),
            .sr(N__7044));
    defparam RESETn_ibuf_RNIM9SF_LC_12_19_4.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_12_19_4.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_12_19_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_12_19_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6947),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_13_2_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_13_2_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_13_2_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_13_2_0 (
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
    defparam \U712_BUFFERS.un1_DRDDIR_LC_19_20_3 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDDIR_LC_19_20_3 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDDIR_LC_19_20_3 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_DRDDIR_LC_19_20_3  (
            .in0(N__6820),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6737),
            .lcout(DRDDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U712_TOP
