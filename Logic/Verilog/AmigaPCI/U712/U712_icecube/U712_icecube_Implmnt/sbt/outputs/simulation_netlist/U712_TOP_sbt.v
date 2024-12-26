// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 25 2024 22:04:03

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
    wire N__7097;
    wire N__7094;
    wire N__7091;
    wire N__7090;
    wire N__7089;
    wire N__7086;
    wire N__7083;
    wire N__7082;
    wire N__7079;
    wire N__7074;
    wire N__7071;
    wire N__7070;
    wire N__7067;
    wire N__7064;
    wire N__7061;
    wire N__7058;
    wire N__7055;
    wire N__7052;
    wire N__7049;
    wire N__7046;
    wire N__7043;
    wire N__7038;
    wire N__7035;
    wire N__7030;
    wire N__7027;
    wire N__7024;
    wire N__7019;
    wire N__7016;
    wire N__7013;
    wire N__7010;
    wire N__7007;
    wire N__7004;
    wire N__7001;
    wire N__6998;
    wire N__6995;
    wire N__6994;
    wire N__6991;
    wire N__6988;
    wire N__6983;
    wire N__6980;
    wire N__6979;
    wire N__6976;
    wire N__6973;
    wire N__6972;
    wire N__6967;
    wire N__6964;
    wire N__6959;
    wire N__6956;
    wire N__6953;
    wire N__6950;
    wire N__6947;
    wire N__6946;
    wire N__6943;
    wire N__6940;
    wire N__6935;
    wire N__6934;
    wire N__6931;
    wire N__6928;
    wire N__6923;
    wire N__6920;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6910;
    wire N__6905;
    wire N__6904;
    wire N__6901;
    wire N__6898;
    wire N__6893;
    wire N__6890;
    wire N__6887;
    wire N__6886;
    wire N__6883;
    wire N__6882;
    wire N__6879;
    wire N__6874;
    wire N__6869;
    wire N__6868;
    wire N__6865;
    wire N__6862;
    wire N__6857;
    wire N__6856;
    wire N__6853;
    wire N__6852;
    wire N__6851;
    wire N__6846;
    wire N__6843;
    wire N__6840;
    wire N__6833;
    wire N__6830;
    wire N__6829;
    wire N__6828;
    wire N__6825;
    wire N__6824;
    wire N__6823;
    wire N__6822;
    wire N__6819;
    wire N__6816;
    wire N__6813;
    wire N__6812;
    wire N__6809;
    wire N__6804;
    wire N__6801;
    wire N__6800;
    wire N__6799;
    wire N__6798;
    wire N__6795;
    wire N__6794;
    wire N__6791;
    wire N__6786;
    wire N__6781;
    wire N__6780;
    wire N__6779;
    wire N__6778;
    wire N__6777;
    wire N__6776;
    wire N__6773;
    wire N__6770;
    wire N__6767;
    wire N__6764;
    wire N__6761;
    wire N__6754;
    wire N__6749;
    wire N__6744;
    wire N__6739;
    wire N__6722;
    wire N__6721;
    wire N__6720;
    wire N__6719;
    wire N__6718;
    wire N__6715;
    wire N__6714;
    wire N__6713;
    wire N__6712;
    wire N__6703;
    wire N__6700;
    wire N__6697;
    wire N__6692;
    wire N__6689;
    wire N__6680;
    wire N__6679;
    wire N__6678;
    wire N__6675;
    wire N__6670;
    wire N__6665;
    wire N__6664;
    wire N__6661;
    wire N__6656;
    wire N__6655;
    wire N__6654;
    wire N__6653;
    wire N__6652;
    wire N__6651;
    wire N__6650;
    wire N__6647;
    wire N__6644;
    wire N__6639;
    wire N__6638;
    wire N__6635;
    wire N__6630;
    wire N__6625;
    wire N__6622;
    wire N__6619;
    wire N__6608;
    wire N__6607;
    wire N__6606;
    wire N__6605;
    wire N__6604;
    wire N__6601;
    wire N__6600;
    wire N__6597;
    wire N__6596;
    wire N__6595;
    wire N__6594;
    wire N__6593;
    wire N__6588;
    wire N__6583;
    wire N__6582;
    wire N__6581;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6571;
    wire N__6568;
    wire N__6563;
    wire N__6558;
    wire N__6555;
    wire N__6554;
    wire N__6553;
    wire N__6552;
    wire N__6549;
    wire N__6544;
    wire N__6539;
    wire N__6534;
    wire N__6531;
    wire N__6522;
    wire N__6509;
    wire N__6508;
    wire N__6507;
    wire N__6506;
    wire N__6505;
    wire N__6504;
    wire N__6503;
    wire N__6502;
    wire N__6499;
    wire N__6498;
    wire N__6493;
    wire N__6486;
    wire N__6485;
    wire N__6484;
    wire N__6477;
    wire N__6476;
    wire N__6473;
    wire N__6472;
    wire N__6471;
    wire N__6466;
    wire N__6461;
    wire N__6460;
    wire N__6459;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6449;
    wire N__6444;
    wire N__6439;
    wire N__6432;
    wire N__6429;
    wire N__6416;
    wire N__6413;
    wire N__6410;
    wire N__6407;
    wire N__6404;
    wire N__6401;
    wire N__6400;
    wire N__6397;
    wire N__6394;
    wire N__6391;
    wire N__6386;
    wire N__6383;
    wire N__6380;
    wire N__6377;
    wire N__6374;
    wire N__6371;
    wire N__6370;
    wire N__6367;
    wire N__6364;
    wire N__6359;
    wire N__6356;
    wire N__6355;
    wire N__6354;
    wire N__6353;
    wire N__6352;
    wire N__6351;
    wire N__6350;
    wire N__6349;
    wire N__6348;
    wire N__6347;
    wire N__6346;
    wire N__6345;
    wire N__6344;
    wire N__6343;
    wire N__6342;
    wire N__6341;
    wire N__6340;
    wire N__6339;
    wire N__6338;
    wire N__6337;
    wire N__6334;
    wire N__6333;
    wire N__6332;
    wire N__6331;
    wire N__6330;
    wire N__6329;
    wire N__6328;
    wire N__6327;
    wire N__6326;
    wire N__6325;
    wire N__6324;
    wire N__6263;
    wire N__6260;
    wire N__6259;
    wire N__6258;
    wire N__6255;
    wire N__6252;
    wire N__6249;
    wire N__6248;
    wire N__6247;
    wire N__6246;
    wire N__6245;
    wire N__6244;
    wire N__6241;
    wire N__6238;
    wire N__6237;
    wire N__6236;
    wire N__6235;
    wire N__6234;
    wire N__6233;
    wire N__6232;
    wire N__6231;
    wire N__6230;
    wire N__6229;
    wire N__6228;
    wire N__6227;
    wire N__6224;
    wire N__6223;
    wire N__6222;
    wire N__6221;
    wire N__6220;
    wire N__6219;
    wire N__6218;
    wire N__6217;
    wire N__6216;
    wire N__6215;
    wire N__6158;
    wire N__6155;
    wire N__6152;
    wire N__6151;
    wire N__6148;
    wire N__6145;
    wire N__6144;
    wire N__6143;
    wire N__6138;
    wire N__6135;
    wire N__6132;
    wire N__6131;
    wire N__6130;
    wire N__6123;
    wire N__6120;
    wire N__6117;
    wire N__6116;
    wire N__6109;
    wire N__6106;
    wire N__6103;
    wire N__6100;
    wire N__6097;
    wire N__6094;
    wire N__6091;
    wire N__6088;
    wire N__6085;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6071;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6059;
    wire N__6056;
    wire N__6053;
    wire N__6050;
    wire N__6047;
    wire N__6046;
    wire N__6045;
    wire N__6042;
    wire N__6041;
    wire N__6040;
    wire N__6039;
    wire N__6036;
    wire N__6035;
    wire N__6034;
    wire N__6031;
    wire N__6030;
    wire N__6029;
    wire N__6028;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6010;
    wire N__6009;
    wire N__6008;
    wire N__6005;
    wire N__6004;
    wire N__6003;
    wire N__5994;
    wire N__5989;
    wire N__5988;
    wire N__5987;
    wire N__5982;
    wire N__5977;
    wire N__5974;
    wire N__5971;
    wire N__5968;
    wire N__5963;
    wire N__5960;
    wire N__5957;
    wire N__5952;
    wire N__5945;
    wire N__5930;
    wire N__5927;
    wire N__5924;
    wire N__5921;
    wire N__5918;
    wire N__5915;
    wire N__5912;
    wire N__5909;
    wire N__5908;
    wire N__5907;
    wire N__5904;
    wire N__5903;
    wire N__5902;
    wire N__5901;
    wire N__5900;
    wire N__5899;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5891;
    wire N__5888;
    wire N__5885;
    wire N__5878;
    wire N__5877;
    wire N__5870;
    wire N__5867;
    wire N__5864;
    wire N__5863;
    wire N__5860;
    wire N__5855;
    wire N__5852;
    wire N__5851;
    wire N__5844;
    wire N__5841;
    wire N__5840;
    wire N__5839;
    wire N__5834;
    wire N__5831;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5817;
    wire N__5804;
    wire N__5801;
    wire N__5798;
    wire N__5795;
    wire N__5792;
    wire N__5791;
    wire N__5790;
    wire N__5787;
    wire N__5784;
    wire N__5781;
    wire N__5780;
    wire N__5779;
    wire N__5778;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5766;
    wire N__5763;
    wire N__5760;
    wire N__5755;
    wire N__5750;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5738;
    wire N__5729;
    wire N__5726;
    wire N__5723;
    wire N__5720;
    wire N__5717;
    wire N__5716;
    wire N__5715;
    wire N__5714;
    wire N__5713;
    wire N__5708;
    wire N__5707;
    wire N__5706;
    wire N__5703;
    wire N__5702;
    wire N__5701;
    wire N__5698;
    wire N__5695;
    wire N__5694;
    wire N__5693;
    wire N__5692;
    wire N__5689;
    wire N__5686;
    wire N__5685;
    wire N__5684;
    wire N__5683;
    wire N__5682;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5665;
    wire N__5658;
    wire N__5653;
    wire N__5644;
    wire N__5627;
    wire N__5624;
    wire N__5621;
    wire N__5618;
    wire N__5615;
    wire N__5614;
    wire N__5613;
    wire N__5612;
    wire N__5607;
    wire N__5604;
    wire N__5603;
    wire N__5602;
    wire N__5601;
    wire N__5600;
    wire N__5599;
    wire N__5598;
    wire N__5595;
    wire N__5590;
    wire N__5585;
    wire N__5580;
    wire N__5577;
    wire N__5576;
    wire N__5575;
    wire N__5572;
    wire N__5569;
    wire N__5566;
    wire N__5561;
    wire N__5554;
    wire N__5543;
    wire N__5540;
    wire N__5537;
    wire N__5534;
    wire N__5531;
    wire N__5528;
    wire N__5525;
    wire N__5524;
    wire N__5521;
    wire N__5518;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5504;
    wire N__5503;
    wire N__5500;
    wire N__5497;
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
    wire N__5449;
    wire N__5446;
    wire N__5443;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5435;
    wire N__5434;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5422;
    wire N__5419;
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
    wire N__5354;
    wire N__5351;
    wire N__5348;
    wire N__5345;
    wire N__5342;
    wire N__5339;
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
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5258;
    wire N__5255;
    wire N__5252;
    wire N__5249;
    wire N__5246;
    wire N__5245;
    wire N__5244;
    wire N__5241;
    wire N__5236;
    wire N__5231;
    wire N__5228;
    wire N__5225;
    wire N__5222;
    wire N__5219;
    wire N__5216;
    wire N__5213;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5205;
    wire N__5204;
    wire N__5201;
    wire N__5198;
    wire N__5193;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5174;
    wire N__5171;
    wire N__5170;
    wire N__5169;
    wire N__5168;
    wire N__5163;
    wire N__5158;
    wire N__5153;
    wire N__5150;
    wire N__5147;
    wire N__5146;
    wire N__5141;
    wire N__5138;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5120;
    wire N__5119;
    wire N__5116;
    wire N__5115;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5105;
    wire N__5102;
    wire N__5101;
    wire N__5092;
    wire N__5091;
    wire N__5090;
    wire N__5087;
    wire N__5084;
    wire N__5081;
    wire N__5076;
    wire N__5069;
    wire N__5066;
    wire N__5063;
    wire N__5060;
    wire N__5057;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5042;
    wire N__5039;
    wire N__5036;
    wire N__5033;
    wire N__5030;
    wire N__5027;
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
    wire N__4978;
    wire N__4977;
    wire N__4972;
    wire N__4969;
    wire N__4964;
    wire N__4963;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4953;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4939;
    wire N__4936;
    wire N__4933;
    wire N__4928;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4916;
    wire N__4915;
    wire N__4912;
    wire N__4909;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4877;
    wire N__4874;
    wire N__4871;
    wire N__4868;
    wire N__4865;
    wire N__4862;
    wire N__4859;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4847;
    wire N__4844;
    wire N__4841;
    wire N__4838;
    wire N__4835;
    wire N__4832;
    wire N__4829;
    wire N__4826;
    wire N__4823;
    wire N__4820;
    wire N__4817;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4784;
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
    wire N__4718;
    wire N__4715;
    wire N__4712;
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
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4625;
    wire N__4622;
    wire N__4619;
    wire N__4616;
    wire N__4613;
    wire N__4610;
    wire N__4609;
    wire N__4606;
    wire N__4603;
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
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4563;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4551;
    wire N__4544;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
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
    wire N__4501;
    wire N__4498;
    wire N__4495;
    wire N__4490;
    wire N__4487;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4475;
    wire N__4474;
    wire N__4469;
    wire N__4466;
    wire N__4465;
    wire N__4464;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4448;
    wire N__4447;
    wire N__4444;
    wire N__4441;
    wire N__4436;
    wire N__4435;
    wire N__4434;
    wire N__4427;
    wire N__4424;
    wire N__4421;
    wire N__4420;
    wire N__4419;
    wire N__4418;
    wire N__4415;
    wire N__4408;
    wire N__4403;
    wire N__4402;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4390;
    wire N__4385;
    wire N__4382;
    wire N__4381;
    wire N__4378;
    wire N__4375;
    wire N__4370;
    wire N__4367;
    wire N__4366;
    wire N__4365;
    wire N__4362;
    wire N__4361;
    wire N__4360;
    wire N__4357;
    wire N__4354;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4342;
    wire N__4331;
    wire N__4330;
    wire N__4329;
    wire N__4326;
    wire N__4323;
    wire N__4320;
    wire N__4317;
    wire N__4310;
    wire N__4307;
    wire N__4304;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4292;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4265;
    wire N__4264;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4251;
    wire N__4248;
    wire N__4241;
    wire N__4238;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4217;
    wire N__4214;
    wire N__4211;
    wire N__4208;
    wire N__4205;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4193;
    wire N__4190;
    wire N__4187;
    wire N__4184;
    wire N__4181;
    wire N__4178;
    wire N__4175;
    wire N__4172;
    wire N__4169;
    wire N__4166;
    wire N__4163;
    wire N__4160;
    wire N__4157;
    wire N__4154;
    wire N__4153;
    wire N__4150;
    wire N__4147;
    wire N__4146;
    wire N__4143;
    wire N__4140;
    wire N__4137;
    wire N__4136;
    wire N__4131;
    wire N__4126;
    wire N__4125;
    wire N__4120;
    wire N__4117;
    wire N__4116;
    wire N__4115;
    wire N__4110;
    wire N__4105;
    wire N__4100;
    wire N__4099;
    wire N__4096;
    wire N__4093;
    wire N__4090;
    wire N__4087;
    wire N__4082;
    wire N__4081;
    wire N__4078;
    wire N__4077;
    wire N__4076;
    wire N__4073;
    wire N__4072;
    wire N__4069;
    wire N__4068;
    wire N__4067;
    wire N__4064;
    wire N__4059;
    wire N__4056;
    wire N__4053;
    wire N__4048;
    wire N__4045;
    wire N__4042;
    wire N__4031;
    wire N__4030;
    wire N__4027;
    wire N__4024;
    wire N__4021;
    wire N__4020;
    wire N__4017;
    wire N__4014;
    wire N__4011;
    wire N__4004;
    wire N__4001;
    wire N__3998;
    wire N__3997;
    wire N__3996;
    wire N__3993;
    wire N__3992;
    wire N__3991;
    wire N__3988;
    wire N__3987;
    wire N__3984;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3972;
    wire N__3969;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3949;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3932;
    wire N__3931;
    wire N__3928;
    wire N__3925;
    wire N__3922;
    wire N__3919;
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
    wire N__3772;
    wire N__3771;
    wire N__3770;
    wire N__3765;
    wire N__3760;
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
    wire N__3718;
    wire N__3717;
    wire N__3716;
    wire N__3713;
    wire N__3708;
    wire N__3705;
    wire N__3704;
    wire N__3701;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3677;
    wire N__3674;
    wire N__3673;
    wire N__3672;
    wire N__3671;
    wire N__3668;
    wire N__3663;
    wire N__3660;
    wire N__3653;
    wire N__3650;
    wire N__3647;
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3637;
    wire N__3634;
    wire N__3633;
    wire N__3632;
    wire N__3631;
    wire N__3628;
    wire N__3627;
    wire N__3624;
    wire N__3619;
    wire N__3614;
    wire N__3611;
    wire N__3608;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3590;
    wire N__3587;
    wire N__3586;
    wire N__3581;
    wire N__3578;
    wire N__3575;
    wire N__3572;
    wire N__3569;
    wire N__3566;
    wire N__3563;
    wire N__3560;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3547;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3530;
    wire N__3527;
    wire N__3524;
    wire N__3521;
    wire N__3518;
    wire N__3515;
    wire N__3512;
    wire N__3505;
    wire N__3500;
    wire N__3499;
    wire N__3498;
    wire N__3495;
    wire N__3490;
    wire N__3485;
    wire N__3484;
    wire N__3479;
    wire N__3476;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3466;
    wire N__3463;
    wire N__3462;
    wire N__3461;
    wire N__3458;
    wire N__3455;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3437;
    wire N__3434;
    wire N__3433;
    wire N__3432;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3420;
    wire N__3419;
    wire N__3412;
    wire N__3409;
    wire N__3404;
    wire N__3403;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3393;
    wire N__3388;
    wire N__3383;
    wire N__3382;
    wire N__3377;
    wire N__3374;
    wire N__3373;
    wire N__3370;
    wire N__3369;
    wire N__3362;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3344;
    wire N__3341;
    wire N__3338;
    wire N__3335;
    wire N__3332;
    wire N__3329;
    wire N__3326;
    wire N__3323;
    wire N__3322;
    wire N__3319;
    wire N__3316;
    wire N__3311;
    wire N__3310;
    wire N__3307;
    wire N__3306;
    wire N__3303;
    wire N__3300;
    wire N__3297;
    wire N__3294;
    wire N__3291;
    wire N__3288;
    wire N__3281;
    wire N__3280;
    wire N__3279;
    wire N__3278;
    wire N__3275;
    wire N__3268;
    wire N__3265;
    wire N__3262;
    wire N__3259;
    wire N__3256;
    wire N__3253;
    wire N__3250;
    wire N__3247;
    wire N__3244;
    wire N__3241;
    wire N__3238;
    wire N__3233;
    wire N__3232;
    wire N__3231;
    wire N__3230;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3209;
    wire N__3206;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3194;
    wire N__3193;
    wire N__3190;
    wire N__3187;
    wire N__3182;
    wire N__3179;
    wire N__3178;
    wire N__3177;
    wire N__3172;
    wire N__3169;
    wire N__3164;
    wire N__3163;
    wire N__3158;
    wire N__3155;
    wire N__3154;
    wire N__3153;
    wire N__3150;
    wire N__3149;
    wire N__3146;
    wire N__3143;
    wire N__3140;
    wire N__3137;
    wire N__3128;
    wire N__3127;
    wire N__3126;
    wire N__3125;
    wire N__3124;
    wire N__3123;
    wire N__3120;
    wire N__3113;
    wire N__3108;
    wire N__3101;
    wire N__3100;
    wire N__3095;
    wire N__3092;
    wire N__3089;
    wire N__3088;
    wire N__3087;
    wire N__3086;
    wire N__3085;
    wire N__3078;
    wire N__3073;
    wire N__3068;
    wire N__3065;
    wire N__3062;
    wire N__3059;
    wire N__3058;
    wire N__3057;
    wire N__3056;
    wire N__3053;
    wire N__3050;
    wire N__3045;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3031;
    wire N__3028;
    wire N__3025;
    wire N__3020;
    wire N__3019;
    wire N__3014;
    wire N__3011;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__2999;
    wire N__2998;
    wire N__2995;
    wire N__2992;
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
    wire N__2929;
    wire N__2928;
    wire N__2925;
    wire N__2920;
    wire N__2915;
    wire N__2914;
    wire N__2913;
    wire N__2910;
    wire N__2905;
    wire N__2900;
    wire N__2899;
    wire N__2898;
    wire N__2895;
    wire N__2890;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2855;
    wire N__2852;
    wire N__2849;
    wire N__2848;
    wire N__2845;
    wire N__2842;
    wire N__2839;
    wire N__2836;
    wire N__2833;
    wire N__2830;
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
    wire CLK40_IN_c;
    wire VCCG0;
    wire GNDG0;
    wire N_696_i;
    wire CLK40_OUT_i_i;
    wire CLK80_OUT_i_i;
    wire TACK_EN_i_ess;
    wire \U712_REG_SM.N_225 ;
    wire C3_c;
    wire C1_c;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ;
    wire bfn_7_6_0_;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire C1_c_g;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH9lto2 ;
    wire \U712_CYCLE_TERM.N_191_i_0_en_cascade_ ;
    wire \U712_CYCLE_TERM.N_191_i_0_en_0 ;
    wire \U712_REG_SM.N_60 ;
    wire \U712_REG_SM.N_176_cascade_ ;
    wire \U712_REG_SM.N_167_cascade_ ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_167 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_2 ;
    wire \U712_REG_SM.N_222 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire \U712_REG_SM.N_178_cascade_ ;
    wire \U712_REG_SM.N_194 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire VBENn_c;
    wire \U712_CHIP_RAM.REFRESH_RNO_0Z0Z_0 ;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a4_0_0_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire CLK40_OUT_i;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire TACK_OUTn;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_2 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire REG_TACK;
    wire \U712_CYCLE_TERM.TACK_EN6_0 ;
    wire \U712_REG_SM.N_181 ;
    wire \U712_REG_SM.N_199 ;
    wire \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1 ;
    wire \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_ ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_5 ;
    wire \U712_REG_SM.N_185_cascade_ ;
    wire \U712_REG_SM.N_172 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_4 ;
    wire \U712_REG_SM.N_185 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_3 ;
    wire \U712_BYTE_ENABLE.N_143_i_cascade_ ;
    wire N_34;
    wire \U712_BYTE_ENABLE.N_143_i ;
    wire N_38;
    wire \U712_REG_SM.UDS_OUT_2_0_a2_0_a4_0 ;
    wire N_9;
    wire A_c_1;
    wire N_7;
    wire \U712_REG_SM.LDS_OUT_2_0_a2_0_a4_0 ;
    wire A_c_0;
    wire SIZ_c_1;
    wire SIZ_c_0;
    wire \U712_BYTE_ENABLE.N_192 ;
    wire A_c_14;
    wire CONSTANT_ONE_NET;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_2_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_3_cascade_ ;
    wire \U712_CHIP_RAM.N_205 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_2_cascade_ ;
    wire \U712_CHIP_RAM.N_180 ;
    wire \U712_CHIP_RAM.N_180_cascade_ ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER41_2_2_0_a4_0_cascade_ ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.REFRESH9lto7_0 ;
    wire \U712_CHIP_RAM.REFRESHZ0Z_0 ;
    wire \U712_CHIP_RAM.REFRESH9lt7 ;
    wire CPU_TACKm;
    wire \U712_CHIP_RAM.N_229 ;
    wire RAMSPACEn_c;
    wire RAMENn_c;
    wire \U712_CHIP_RAM.WRITE_CYCLEZ0 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_6 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire \U712_REG_SM.N_176 ;
    wire ASn_c;
    wire \U712_REG_SM.N_186_0 ;
    wire \U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ;
    wire DBRn_c;
    wire \U712_REG_SM.N_178 ;
    wire \U712_REG_SM.N_284 ;
    wire REGSPACEn_c;
    wire TSn_c;
    wire \U712_REG_SM.REG_CYCLE_GOZ0 ;
    wire U712_REG_SM_DBR_SYNC_0;
    wire U712_REG_SM_DBR_SYNC_1;
    wire \U712_REG_SM.STATE_COUNTZ0Z_0 ;
    wire \U712_REG_SM.REG_CYCLE_STARTZ0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_1 ;
    wire \U712_REG_SM.N_189 ;
    wire \U712_REG_SM.N_200 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_2 ;
    wire \U712_REG_SM.UDS_OUTZ0 ;
    wire U712_REG_SM_un1_UDSn_i;
    wire \U712_REG_SM.LDS_OUTZ0 ;
    wire \U712_REG_SM.DS_ENZ0 ;
    wire U712_REG_SM_un1_LDSn_i;
    wire A_c_3;
    wire CMA_c_1;
    wire A_c_11;
    wire A_c_4;
    wire CMA_c_2;
    wire A_c_7;
    wire \U712_CHIP_RAM.A_m_14 ;
    wire CMA_c_5;
    wire A_c_8;
    wire A_c_15;
    wire CMA_c_6;
    wire A_c_18;
    wire A_c_16;
    wire CMA_c_7;
    wire A_c_10;
    wire \U712_CHIP_RAM.A_m_10 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_0 ;
    wire \U712_CHIP_RAM.N_244 ;
    wire \U712_CHIP_RAM.N_244_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_2_cascade_ ;
    wire \U712_CHIP_RAM.N_188 ;
    wire \U712_CHIP_RAM.N_275 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_0_i_0 ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_a4_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_0_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ;
    wire \U712_CHIP_RAM.CPU_TACK_e_1 ;
    wire \U712_CHIP_RAM.N_158 ;
    wire CASn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ;
    wire CMA_c_10;
    wire \U712_CHIP_RAM.un1_CMA21_0_i ;
    wire A_c_17;
    wire CMA_c_8;
    wire A_c_6;
    wire A_c_13;
    wire CMA_c_4;
    wire A_c_5;
    wire A_c_12;
    wire CMA_c_3;
    wire \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a3_0_a4_0 ;
    wire \U712_CHIP_RAM.N_252 ;
    wire \U712_CHIP_RAM.N_207 ;
    wire \U712_CHIP_RAM.REFRESHZ0Z_1 ;
    wire \U712_CHIP_RAM.N_193_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_0_sqmuxa_1_i_0_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERlde_i_i_a4_0 ;
    wire RASn_c;
    wire WEn_c;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ;
    wire CRCSn_c;
    wire A_c_19;
    wire CMA_c_9;
    wire A_c_9;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ;
    wire A_c_2;
    wire \U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ;
    wire CMA_c_0;
    wire \U712_CHIP_RAM.un1_CMA21_0_i_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_s_0 ;
    wire bfn_12_6_0_;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_s_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ;
    wire \U712_CHIP_RAM.N_242_i ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.N_164_cascade_ ;
    wire \U712_CHIP_RAM.N_214_cascade_ ;
    wire \U712_CHIP_RAM.N_193 ;
    wire \U712_CHIP_RAM.N_173 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_i_0_183_i_0_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.N_66 ;
    wire \U712_CHIP_RAM.N_272 ;
    wire \U712_CHIP_RAM.N_164 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.N_214 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER41_3_0_a2_4_a4_0 ;
    wire \U712_CHIP_RAM.N_286 ;
    wire CLK_EN_c;
    wire CLK80_OUT;
    wire RESETn_c_i_g;
    wire RESETn_c;
    wire RESETn_c_i;
    wire RnW_c;
    wire DRDDIR_c;
    wire REG_CYCLEm;
    wire REG_CYCLEm_i;
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
            .REFERENCECLK(N__2744),
            .RESETB(N__3559),
            .BYPASS(),
            .PLLOUTCOREA(),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(CLK80_OUT),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__7701),
            .DIN(N__7700),
            .DOUT(N__7699),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__7701),
            .PADOUT(N__7700),
            .PADIN(N__7699),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3560),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_2_iopad (
            .OE(N__7692),
            .DIN(N__7691),
            .DOUT(N__7690),
            .PACKAGEPIN(A[2]));
    defparam A_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_2_preio (
            .PADOEN(N__7692),
            .PADOUT(N__7691),
            .PADIN(N__7690),
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
            .OE(N__7683),
            .DIN(N__7682),
            .DOUT(N__7681),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__7683),
            .PADOUT(N__7682),
            .PADIN(N__7681),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5138),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__7674),
            .DIN(N__7673),
            .DOUT(N__7672),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__7674),
            .PADOUT(N__7673),
            .PADIN(N__7672),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7019),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__7665),
            .DIN(N__7664),
            .DOUT(N__7663),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__7665),
            .PADOUT(N__7664),
            .PADIN(N__7663),
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
            .OE(N__7656),
            .DIN(N__7655),
            .DOUT(N__7654),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__7656),
            .PADOUT(N__7655),
            .PADIN(N__7654),
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
            .OE(N__7647),
            .DIN(N__7646),
            .DOUT(N__7645),
            .PACKAGEPIN(A[7]));
    defparam A_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_7_preio (
            .PADOEN(N__7647),
            .PADOUT(N__7646),
            .PADIN(N__7645),
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
            .OE(N__7638),
            .DIN(N__7637),
            .DOUT(N__7636),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__7638),
            .PADOUT(N__7637),
            .PADIN(N__7636),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4652),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMENn_obuf_iopad (
            .OE(N__7629),
            .DIN(N__7628),
            .DOUT(N__7627),
            .PACKAGEPIN(RAMENn));
    defparam RAMENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RAMENn_obuf_preio (
            .PADOEN(N__7629),
            .PADOUT(N__7628),
            .PADIN(N__7627),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4166),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGSPACEn_ibuf_iopad (
            .OE(N__7620),
            .DIN(N__7619),
            .DOUT(N__7618),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__7620),
            .PADOUT(N__7619),
            .PADIN(N__7618),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(REGSPACEn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_8_iopad (
            .OE(N__7611),
            .DIN(N__7610),
            .DOUT(N__7609),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__7611),
            .PADOUT(N__7610),
            .PADIN(N__7609),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5024),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__7602),
            .DIN(N__7601),
            .DOUT(N__7600),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__7602),
            .PADOUT(N__7601),
            .PADIN(N__7600),
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
            .OE(N__7593),
            .DIN(N__7592),
            .DOUT(N__7591),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__7593),
            .PADOUT(N__7592),
            .PADIN(N__7591),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2987),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_4_iopad (
            .OE(N__7584),
            .DIN(N__7583),
            .DOUT(N__7582),
            .PACKAGEPIN(A[4]));
    defparam A_ibuf_4_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_4_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_4_preio (
            .PADOEN(N__7584),
            .PADOUT(N__7583),
            .PADIN(N__7582),
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
            .OE(N__7575),
            .DIN(N__7574),
            .DOUT(N__7573),
            .PACKAGEPIN(A[17]));
    defparam A_ibuf_17_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_17_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_17_preio (
            .PADOEN(N__7575),
            .PADOUT(N__7574),
            .PADIN(N__7573),
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
            .OE(N__7566),
            .DIN(N__7565),
            .DOUT(N__7564),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__7566),
            .PADOUT(N__7565),
            .PADIN(N__7564),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5804),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__7557),
            .DIN(N__7556),
            .DOUT(N__7555),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__7557),
            .PADOUT(N__7556),
            .PADIN(N__7555),
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
            .OE(N__7548),
            .DIN(N__7547),
            .DOUT(N__7546),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__7548),
            .PADOUT(N__7547),
            .PADIN(N__7546),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5408),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_1_iopad (
            .OE(N__7539),
            .DIN(N__7538),
            .DOUT(N__7537),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__7539),
            .PADOUT(N__7538),
            .PADIN(N__7537),
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
            .OE(N__7530),
            .DIN(N__7529),
            .DOUT(N__7528),
            .PACKAGEPIN(A[12]));
    defparam A_ibuf_12_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_12_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_12_preio (
            .PADOEN(N__7530),
            .PADOUT(N__7529),
            .PADIN(N__7528),
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
            .OE(N__7521),
            .DIN(N__7520),
            .DOUT(N__7519),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__7521),
            .PADOUT(N__7520),
            .PADIN(N__7519),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4769),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TSn_ibuf_iopad (
            .OE(N__7512),
            .DIN(N__7511),
            .DOUT(N__7510),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__7512),
            .PADOUT(N__7511),
            .PADIN(N__7510),
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
            .OE(N__7503),
            .DIN(N__7502),
            .DOUT(N__7501),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__7503),
            .PADOUT(N__7502),
            .PADIN(N__7501),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4292),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMSPACEn_ibuf_iopad (
            .OE(N__7494),
            .DIN(N__7493),
            .DOUT(N__7492),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__7494),
            .PADOUT(N__7493),
            .PADIN(N__7492),
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
            .OE(N__7485),
            .DIN(N__7484),
            .DOUT(N__7483),
            .PACKAGEPIN(A[18]));
    defparam A_ibuf_18_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_18_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_18_preio (
            .PADOEN(N__7485),
            .PADOUT(N__7484),
            .PADIN(N__7483),
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
            .OE(N__7476),
            .DIN(N__7475),
            .DOUT(N__7474),
            .PACKAGEPIN(CLK_EN));
    defparam CLK_EN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_EN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK_EN_obuf_preio (
            .PADOEN(N__7476),
            .PADOUT(N__7475),
            .PADIN(N__7474),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6386),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_9_iopad (
            .OE(N__7467),
            .DIN(N__7466),
            .DOUT(N__7465),
            .PACKAGEPIN(A[9]));
    defparam A_ibuf_9_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_9_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_9_preio (
            .PADOEN(N__7467),
            .PADOUT(N__7466),
            .PADIN(N__7465),
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
            .OE(N__7458),
            .DIN(N__7457),
            .DOUT(N__7456),
            .PACKAGEPIN(A[6]));
    defparam A_ibuf_6_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_6_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_6_preio (
            .PADOEN(N__7458),
            .PADOUT(N__7457),
            .PADIN(N__7456),
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
            .OE(N__7449),
            .DIN(N__7448),
            .DOUT(N__7447),
            .PACKAGEPIN(A[15]));
    defparam A_ibuf_15_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_15_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_15_preio (
            .PADOEN(N__7449),
            .PADOUT(N__7448),
            .PADIN(N__7447),
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
            .OE(N__7440),
            .DIN(N__7439),
            .DOUT(N__7438),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__7440),
            .PADOUT(N__7439),
            .PADIN(N__7438),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4703),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__7431),
            .DIN(N__7430),
            .DOUT(N__7429),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__7431),
            .PADOUT(N__7430),
            .PADIN(N__7429),
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
            .OE(N__7422),
            .DIN(N__7421),
            .DOUT(N__7420),
            .PACKAGEPIN(A[3]));
    defparam A_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_3_preio (
            .PADOEN(N__7422),
            .PADOUT(N__7421),
            .PADIN(N__7420),
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
            .OE(N__7413),
            .DIN(N__7412),
            .DOUT(N__7411),
            .PACKAGEPIN(A[10]));
    defparam A_ibuf_10_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_10_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_10_preio (
            .PADOEN(N__7413),
            .PADOUT(N__7412),
            .PADIN(N__7411),
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
            .OE(N__7404),
            .DIN(N__7403),
            .DOUT(N__7402),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__7404),
            .PADOUT(N__7403),
            .PADIN(N__7402),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2783),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__7395),
            .DIN(N__7394),
            .DOUT(N__7393),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__7395),
            .PADOUT(N__7394),
            .PADIN(N__7393),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4904),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40_IN_ibuf_iopad (
            .OE(N__7386),
            .DIN(N__7385),
            .DOUT(N__7384),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__7386),
            .PADOUT(N__7385),
            .PADIN(N__7384),
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
            .OE(N__7377),
            .DIN(N__7376),
            .DOUT(N__7375),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__7377),
            .PADOUT(N__7376),
            .PADIN(N__7375),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5492),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__7368),
            .DIN(N__7367),
            .DOUT(N__7366),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__7368),
            .PADOUT(N__7367),
            .PADIN(N__7366),
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
            .OE(N__7359),
            .DIN(N__7358),
            .DOUT(N__7357),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__7359),
            .PADOUT(N__7358),
            .PADIN(N__7357),
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
            .OE(N__7350),
            .DIN(N__7349),
            .DOUT(N__7348),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__7350),
            .PADOUT(N__7349),
            .PADIN(N__7348),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2765),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ASn_obuf_iopad (
            .OE(N__7341),
            .DIN(N__7340),
            .DOUT(N__7339),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__7341),
            .PADOUT(N__7340),
            .PADIN(N__7339),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3932),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__7332),
            .DIN(N__7331),
            .DOUT(N__7330),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__7332),
            .PADOUT(N__7331),
            .PADIN(N__7330),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5270),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C3_ibuf_iopad (
            .OE(N__7323),
            .DIN(N__7322),
            .DOUT(N__7321),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__7323),
            .PADOUT(N__7322),
            .PADIN(N__7321),
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
            .OE(N__7314),
            .DIN(N__7313),
            .DOUT(N__7312),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__7314),
            .PADOUT(N__7313),
            .PADIN(N__7312),
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
            .OE(N__7305),
            .DIN(N__7304),
            .DOUT(N__7303),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__7305),
            .PADOUT(N__7304),
            .PADIN(N__7303),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5069),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_13_iopad (
            .OE(N__7296),
            .DIN(N__7295),
            .DOUT(N__7294),
            .PACKAGEPIN(A[13]));
    defparam A_ibuf_13_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_13_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_13_preio (
            .PADOEN(N__7296),
            .PADOUT(N__7295),
            .PADIN(N__7294),
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
            .OE(N__7287),
            .DIN(N__7286),
            .DOUT(N__7285),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__7287),
            .PADOUT(N__7286),
            .PADIN(N__7285),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5318),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__7278),
            .DIN(N__7277),
            .DOUT(N__7276),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__7278),
            .PADOUT(N__7277),
            .PADIN(N__7276),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6959),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__7269),
            .DIN(N__7268),
            .DOUT(N__7267),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__7269),
            .PADOUT(N__7268),
            .PADIN(N__7267),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3749),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__7260),
            .DIN(N__7259),
            .DOUT(N__7258),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__7260),
            .PADOUT(N__7259),
            .PADIN(N__7258),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5375),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__7251),
            .DIN(N__7250),
            .DOUT(N__7249),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__7251),
            .PADOUT(N__7250),
            .PADIN(N__7249),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3931),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_19_iopad (
            .OE(N__7242),
            .DIN(N__7241),
            .DOUT(N__7240),
            .PACKAGEPIN(A[19]));
    defparam A_ibuf_19_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_19_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_19_preio (
            .PADOEN(N__7242),
            .PADOUT(N__7241),
            .PADIN(N__7240),
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
            .OE(N__7233),
            .DIN(N__7232),
            .DOUT(N__7231),
            .PACKAGEPIN(A[8]));
    defparam A_ibuf_8_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_8_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_8_preio (
            .PADOEN(N__7233),
            .PADOUT(N__7232),
            .PADIN(N__7231),
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
            .OE(N__7224),
            .DIN(N__7223),
            .DOUT(N__7222),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__7224),
            .PADOUT(N__7223),
            .PADIN(N__7222),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3356),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__7215),
            .DIN(N__7214),
            .DOUT(N__7213),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__7215),
            .PADOUT(N__7214),
            .PADIN(N__7213),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5474),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBDIR_obuf_iopad (
            .OE(N__7206),
            .DIN(N__7205),
            .DOUT(N__7204),
            .PACKAGEPIN(DBDIR));
    defparam DBDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBDIR_obuf_preio (
            .PADOEN(N__7206),
            .PADOUT(N__7205),
            .PADIN(N__7204),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3546),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__7197),
            .DIN(N__7196),
            .DOUT(N__7195),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__7197),
            .PADOUT(N__7196),
            .PADIN(N__7195),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3797),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_5_iopad (
            .OE(N__7188),
            .DIN(N__7187),
            .DOUT(N__7186),
            .PACKAGEPIN(A[5]));
    defparam A_ibuf_5_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_5_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_5_preio (
            .PADOEN(N__7188),
            .PADOUT(N__7187),
            .PADIN(N__7186),
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
            .OE(N__7179),
            .DIN(N__7178),
            .DOUT(N__7177),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__7179),
            .PADOUT(N__7178),
            .PADIN(N__7177),
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
            .OE(N__7170),
            .DIN(N__7169),
            .DOUT(N__7168),
            .PACKAGEPIN(A[16]));
    defparam A_ibuf_16_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_16_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_16_preio (
            .PADOEN(N__7170),
            .PADOUT(N__7169),
            .PADIN(N__7168),
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
            .OE(N__7161),
            .DIN(N__7160),
            .DOUT(N__7159),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__7161),
            .PADOUT(N__7160),
            .PADIN(N__7159),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4865),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_11_iopad (
            .OE(N__7152),
            .DIN(N__7151),
            .DOUT(N__7150),
            .PACKAGEPIN(A[11]));
    defparam A_ibuf_11_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_11_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_11_preio (
            .PADOEN(N__7152),
            .PADOUT(N__7151),
            .PADIN(N__7150),
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
            .OE(N__7143),
            .DIN(N__7142),
            .DOUT(N__7141),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__7143),
            .PADOUT(N__7142),
            .PADIN(N__7141),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3833),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__7134),
            .DIN(N__7133),
            .DOUT(N__7132),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__7134),
            .PADOUT(N__7133),
            .PADIN(N__7132),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2798),
            .DIN0(),
            .DOUT0(N__3218),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__7125),
            .DIN(N__7124),
            .DOUT(N__7123),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__7125),
            .PADOUT(N__7124),
            .PADIN(N__7123),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4808),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_14_iopad (
            .OE(N__7116),
            .DIN(N__7115),
            .DOUT(N__7114),
            .PACKAGEPIN(A[14]));
    defparam A_ibuf_14_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_14_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_14_preio (
            .PADOEN(N__7116),
            .PADOUT(N__7115),
            .PADIN(N__7114),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_14),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1688 (
            .O(N__7097),
            .I(N__7094));
    LocalMux I__1687 (
            .O(N__7094),
            .I(N__7091));
    Span4Mux_v I__1686 (
            .O(N__7091),
            .I(N__7086));
    InMux I__1685 (
            .O(N__7090),
            .I(N__7083));
    InMux I__1684 (
            .O(N__7089),
            .I(N__7079));
    Span4Mux_h I__1683 (
            .O(N__7086),
            .I(N__7074));
    LocalMux I__1682 (
            .O(N__7083),
            .I(N__7074));
    InMux I__1681 (
            .O(N__7082),
            .I(N__7071));
    LocalMux I__1680 (
            .O(N__7079),
            .I(N__7067));
    Span4Mux_v I__1679 (
            .O(N__7074),
            .I(N__7064));
    LocalMux I__1678 (
            .O(N__7071),
            .I(N__7061));
    InMux I__1677 (
            .O(N__7070),
            .I(N__7058));
    Span4Mux_v I__1676 (
            .O(N__7067),
            .I(N__7055));
    Span4Mux_v I__1675 (
            .O(N__7064),
            .I(N__7052));
    Span4Mux_v I__1674 (
            .O(N__7061),
            .I(N__7049));
    LocalMux I__1673 (
            .O(N__7058),
            .I(N__7046));
    Span4Mux_v I__1672 (
            .O(N__7055),
            .I(N__7043));
    Span4Mux_v I__1671 (
            .O(N__7052),
            .I(N__7038));
    Span4Mux_h I__1670 (
            .O(N__7049),
            .I(N__7038));
    Span12Mux_h I__1669 (
            .O(N__7046),
            .I(N__7035));
    Sp12to4 I__1668 (
            .O(N__7043),
            .I(N__7030));
    Sp12to4 I__1667 (
            .O(N__7038),
            .I(N__7030));
    Span12Mux_v I__1666 (
            .O(N__7035),
            .I(N__7027));
    Span12Mux_h I__1665 (
            .O(N__7030),
            .I(N__7024));
    Odrv12 I__1664 (
            .O(N__7027),
            .I(RnW_c));
    Odrv12 I__1663 (
            .O(N__7024),
            .I(RnW_c));
    IoInMux I__1662 (
            .O(N__7019),
            .I(N__7016));
    LocalMux I__1661 (
            .O(N__7016),
            .I(N__7013));
    IoSpan4Mux I__1660 (
            .O(N__7013),
            .I(N__7010));
    Span4Mux_s2_h I__1659 (
            .O(N__7010),
            .I(N__7007));
    Sp12to4 I__1658 (
            .O(N__7007),
            .I(N__7004));
    Span12Mux_h I__1657 (
            .O(N__7004),
            .I(N__7001));
    Odrv12 I__1656 (
            .O(N__7001),
            .I(DRDDIR_c));
    InMux I__1655 (
            .O(N__6998),
            .I(N__6995));
    LocalMux I__1654 (
            .O(N__6995),
            .I(N__6991));
    InMux I__1653 (
            .O(N__6994),
            .I(N__6988));
    Span4Mux_h I__1652 (
            .O(N__6991),
            .I(N__6983));
    LocalMux I__1651 (
            .O(N__6988),
            .I(N__6983));
    Span4Mux_v I__1650 (
            .O(N__6983),
            .I(N__6980));
    Sp12to4 I__1649 (
            .O(N__6980),
            .I(N__6976));
    InMux I__1648 (
            .O(N__6979),
            .I(N__6973));
    Span12Mux_h I__1647 (
            .O(N__6976),
            .I(N__6967));
    LocalMux I__1646 (
            .O(N__6973),
            .I(N__6967));
    InMux I__1645 (
            .O(N__6972),
            .I(N__6964));
    Odrv12 I__1644 (
            .O(N__6967),
            .I(REG_CYCLEm));
    LocalMux I__1643 (
            .O(N__6964),
            .I(REG_CYCLEm));
    IoInMux I__1642 (
            .O(N__6959),
            .I(N__6956));
    LocalMux I__1641 (
            .O(N__6956),
            .I(N__6953));
    Span12Mux_s6_v I__1640 (
            .O(N__6953),
            .I(N__6950));
    Odrv12 I__1639 (
            .O(N__6950),
            .I(REG_CYCLEm_i));
    InMux I__1638 (
            .O(N__6947),
            .I(N__6943));
    InMux I__1637 (
            .O(N__6946),
            .I(N__6940));
    LocalMux I__1636 (
            .O(N__6943),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__1635 (
            .O(N__6940),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    InMux I__1634 (
            .O(N__6935),
            .I(N__6931));
    InMux I__1633 (
            .O(N__6934),
            .I(N__6928));
    LocalMux I__1632 (
            .O(N__6931),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__1631 (
            .O(N__6928),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    CascadeMux I__1630 (
            .O(N__6923),
            .I(N__6920));
    InMux I__1629 (
            .O(N__6920),
            .I(N__6916));
    InMux I__1628 (
            .O(N__6919),
            .I(N__6913));
    LocalMux I__1627 (
            .O(N__6916),
            .I(N__6910));
    LocalMux I__1626 (
            .O(N__6913),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    Odrv4 I__1625 (
            .O(N__6910),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    InMux I__1624 (
            .O(N__6905),
            .I(N__6901));
    InMux I__1623 (
            .O(N__6904),
            .I(N__6898));
    LocalMux I__1622 (
            .O(N__6901),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__1621 (
            .O(N__6898),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    CascadeMux I__1620 (
            .O(N__6893),
            .I(\U712_CHIP_RAM.N_164_cascade_ ));
    CascadeMux I__1619 (
            .O(N__6890),
            .I(\U712_CHIP_RAM.N_214_cascade_ ));
    CascadeMux I__1618 (
            .O(N__6887),
            .I(N__6883));
    InMux I__1617 (
            .O(N__6886),
            .I(N__6879));
    InMux I__1616 (
            .O(N__6883),
            .I(N__6874));
    InMux I__1615 (
            .O(N__6882),
            .I(N__6874));
    LocalMux I__1614 (
            .O(N__6879),
            .I(\U712_CHIP_RAM.N_193 ));
    LocalMux I__1613 (
            .O(N__6874),
            .I(\U712_CHIP_RAM.N_193 ));
    InMux I__1612 (
            .O(N__6869),
            .I(N__6865));
    InMux I__1611 (
            .O(N__6868),
            .I(N__6862));
    LocalMux I__1610 (
            .O(N__6865),
            .I(\U712_CHIP_RAM.N_173 ));
    LocalMux I__1609 (
            .O(N__6862),
            .I(\U712_CHIP_RAM.N_173 ));
    CascadeMux I__1608 (
            .O(N__6857),
            .I(N__6853));
    InMux I__1607 (
            .O(N__6856),
            .I(N__6846));
    InMux I__1606 (
            .O(N__6853),
            .I(N__6846));
    InMux I__1605 (
            .O(N__6852),
            .I(N__6843));
    InMux I__1604 (
            .O(N__6851),
            .I(N__6840));
    LocalMux I__1603 (
            .O(N__6846),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7 ));
    LocalMux I__1602 (
            .O(N__6843),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7 ));
    LocalMux I__1601 (
            .O(N__6840),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7 ));
    CascadeMux I__1600 (
            .O(N__6833),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_i_0_183_i_0_1_cascade_ ));
    CascadeMux I__1599 (
            .O(N__6830),
            .I(N__6825));
    CascadeMux I__1598 (
            .O(N__6829),
            .I(N__6819));
    CascadeMux I__1597 (
            .O(N__6828),
            .I(N__6816));
    InMux I__1596 (
            .O(N__6825),
            .I(N__6813));
    CascadeMux I__1595 (
            .O(N__6824),
            .I(N__6809));
    InMux I__1594 (
            .O(N__6823),
            .I(N__6804));
    InMux I__1593 (
            .O(N__6822),
            .I(N__6804));
    InMux I__1592 (
            .O(N__6819),
            .I(N__6801));
    InMux I__1591 (
            .O(N__6816),
            .I(N__6795));
    LocalMux I__1590 (
            .O(N__6813),
            .I(N__6791));
    InMux I__1589 (
            .O(N__6812),
            .I(N__6786));
    InMux I__1588 (
            .O(N__6809),
            .I(N__6786));
    LocalMux I__1587 (
            .O(N__6804),
            .I(N__6781));
    LocalMux I__1586 (
            .O(N__6801),
            .I(N__6781));
    CascadeMux I__1585 (
            .O(N__6800),
            .I(N__6773));
    InMux I__1584 (
            .O(N__6799),
            .I(N__6770));
    InMux I__1583 (
            .O(N__6798),
            .I(N__6767));
    LocalMux I__1582 (
            .O(N__6795),
            .I(N__6764));
    InMux I__1581 (
            .O(N__6794),
            .I(N__6761));
    Span4Mux_v I__1580 (
            .O(N__6791),
            .I(N__6754));
    LocalMux I__1579 (
            .O(N__6786),
            .I(N__6754));
    Span4Mux_v I__1578 (
            .O(N__6781),
            .I(N__6754));
    InMux I__1577 (
            .O(N__6780),
            .I(N__6749));
    InMux I__1576 (
            .O(N__6779),
            .I(N__6749));
    InMux I__1575 (
            .O(N__6778),
            .I(N__6744));
    InMux I__1574 (
            .O(N__6777),
            .I(N__6744));
    InMux I__1573 (
            .O(N__6776),
            .I(N__6739));
    InMux I__1572 (
            .O(N__6773),
            .I(N__6739));
    LocalMux I__1571 (
            .O(N__6770),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1570 (
            .O(N__6767),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1569 (
            .O(N__6764),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1568 (
            .O(N__6761),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    Odrv4 I__1567 (
            .O(N__6754),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1566 (
            .O(N__6749),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1565 (
            .O(N__6744),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__1564 (
            .O(N__6739),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    CascadeMux I__1563 (
            .O(N__6722),
            .I(N__6715));
    InMux I__1562 (
            .O(N__6721),
            .I(N__6703));
    InMux I__1561 (
            .O(N__6720),
            .I(N__6703));
    InMux I__1560 (
            .O(N__6719),
            .I(N__6703));
    InMux I__1559 (
            .O(N__6718),
            .I(N__6703));
    InMux I__1558 (
            .O(N__6715),
            .I(N__6700));
    InMux I__1557 (
            .O(N__6714),
            .I(N__6697));
    InMux I__1556 (
            .O(N__6713),
            .I(N__6692));
    InMux I__1555 (
            .O(N__6712),
            .I(N__6692));
    LocalMux I__1554 (
            .O(N__6703),
            .I(N__6689));
    LocalMux I__1553 (
            .O(N__6700),
            .I(\U712_CHIP_RAM.N_66 ));
    LocalMux I__1552 (
            .O(N__6697),
            .I(\U712_CHIP_RAM.N_66 ));
    LocalMux I__1551 (
            .O(N__6692),
            .I(\U712_CHIP_RAM.N_66 ));
    Odrv4 I__1550 (
            .O(N__6689),
            .I(\U712_CHIP_RAM.N_66 ));
    InMux I__1549 (
            .O(N__6680),
            .I(N__6675));
    InMux I__1548 (
            .O(N__6679),
            .I(N__6670));
    InMux I__1547 (
            .O(N__6678),
            .I(N__6670));
    LocalMux I__1546 (
            .O(N__6675),
            .I(\U712_CHIP_RAM.N_272 ));
    LocalMux I__1545 (
            .O(N__6670),
            .I(\U712_CHIP_RAM.N_272 ));
    CascadeMux I__1544 (
            .O(N__6665),
            .I(N__6661));
    InMux I__1543 (
            .O(N__6664),
            .I(N__6656));
    InMux I__1542 (
            .O(N__6661),
            .I(N__6656));
    LocalMux I__1541 (
            .O(N__6656),
            .I(N__6647));
    InMux I__1540 (
            .O(N__6655),
            .I(N__6644));
    InMux I__1539 (
            .O(N__6654),
            .I(N__6639));
    InMux I__1538 (
            .O(N__6653),
            .I(N__6639));
    InMux I__1537 (
            .O(N__6652),
            .I(N__6635));
    InMux I__1536 (
            .O(N__6651),
            .I(N__6630));
    InMux I__1535 (
            .O(N__6650),
            .I(N__6630));
    Span4Mux_v I__1534 (
            .O(N__6647),
            .I(N__6625));
    LocalMux I__1533 (
            .O(N__6644),
            .I(N__6625));
    LocalMux I__1532 (
            .O(N__6639),
            .I(N__6622));
    InMux I__1531 (
            .O(N__6638),
            .I(N__6619));
    LocalMux I__1530 (
            .O(N__6635),
            .I(\U712_CHIP_RAM.N_164 ));
    LocalMux I__1529 (
            .O(N__6630),
            .I(\U712_CHIP_RAM.N_164 ));
    Odrv4 I__1528 (
            .O(N__6625),
            .I(\U712_CHIP_RAM.N_164 ));
    Odrv12 I__1527 (
            .O(N__6622),
            .I(\U712_CHIP_RAM.N_164 ));
    LocalMux I__1526 (
            .O(N__6619),
            .I(\U712_CHIP_RAM.N_164 ));
    CascadeMux I__1525 (
            .O(N__6608),
            .I(N__6601));
    InMux I__1524 (
            .O(N__6607),
            .I(N__6597));
    InMux I__1523 (
            .O(N__6606),
            .I(N__6588));
    InMux I__1522 (
            .O(N__6605),
            .I(N__6588));
    InMux I__1521 (
            .O(N__6604),
            .I(N__6583));
    InMux I__1520 (
            .O(N__6601),
            .I(N__6583));
    InMux I__1519 (
            .O(N__6600),
            .I(N__6578));
    LocalMux I__1518 (
            .O(N__6597),
            .I(N__6575));
    CascadeMux I__1517 (
            .O(N__6596),
            .I(N__6572));
    InMux I__1516 (
            .O(N__6595),
            .I(N__6568));
    InMux I__1515 (
            .O(N__6594),
            .I(N__6563));
    InMux I__1514 (
            .O(N__6593),
            .I(N__6563));
    LocalMux I__1513 (
            .O(N__6588),
            .I(N__6558));
    LocalMux I__1512 (
            .O(N__6583),
            .I(N__6558));
    CascadeMux I__1511 (
            .O(N__6582),
            .I(N__6555));
    InMux I__1510 (
            .O(N__6581),
            .I(N__6549));
    LocalMux I__1509 (
            .O(N__6578),
            .I(N__6544));
    Span4Mux_h I__1508 (
            .O(N__6575),
            .I(N__6544));
    InMux I__1507 (
            .O(N__6572),
            .I(N__6539));
    InMux I__1506 (
            .O(N__6571),
            .I(N__6539));
    LocalMux I__1505 (
            .O(N__6568),
            .I(N__6534));
    LocalMux I__1504 (
            .O(N__6563),
            .I(N__6534));
    Span4Mux_h I__1503 (
            .O(N__6558),
            .I(N__6531));
    InMux I__1502 (
            .O(N__6555),
            .I(N__6522));
    InMux I__1501 (
            .O(N__6554),
            .I(N__6522));
    InMux I__1500 (
            .O(N__6553),
            .I(N__6522));
    InMux I__1499 (
            .O(N__6552),
            .I(N__6522));
    LocalMux I__1498 (
            .O(N__6549),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1497 (
            .O(N__6544),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1496 (
            .O(N__6539),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv12 I__1495 (
            .O(N__6534),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    Odrv4 I__1494 (
            .O(N__6531),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__1493 (
            .O(N__6522),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    CascadeMux I__1492 (
            .O(N__6509),
            .I(N__6499));
    InMux I__1491 (
            .O(N__6508),
            .I(N__6493));
    InMux I__1490 (
            .O(N__6507),
            .I(N__6493));
    InMux I__1489 (
            .O(N__6506),
            .I(N__6486));
    InMux I__1488 (
            .O(N__6505),
            .I(N__6486));
    InMux I__1487 (
            .O(N__6504),
            .I(N__6486));
    InMux I__1486 (
            .O(N__6503),
            .I(N__6477));
    InMux I__1485 (
            .O(N__6502),
            .I(N__6477));
    InMux I__1484 (
            .O(N__6499),
            .I(N__6477));
    InMux I__1483 (
            .O(N__6498),
            .I(N__6473));
    LocalMux I__1482 (
            .O(N__6493),
            .I(N__6466));
    LocalMux I__1481 (
            .O(N__6486),
            .I(N__6466));
    InMux I__1480 (
            .O(N__6485),
            .I(N__6461));
    InMux I__1479 (
            .O(N__6484),
            .I(N__6461));
    LocalMux I__1478 (
            .O(N__6477),
            .I(N__6455));
    InMux I__1477 (
            .O(N__6476),
            .I(N__6452));
    LocalMux I__1476 (
            .O(N__6473),
            .I(N__6449));
    InMux I__1475 (
            .O(N__6472),
            .I(N__6444));
    InMux I__1474 (
            .O(N__6471),
            .I(N__6444));
    Span4Mux_v I__1473 (
            .O(N__6466),
            .I(N__6439));
    LocalMux I__1472 (
            .O(N__6461),
            .I(N__6439));
    InMux I__1471 (
            .O(N__6460),
            .I(N__6432));
    InMux I__1470 (
            .O(N__6459),
            .I(N__6432));
    InMux I__1469 (
            .O(N__6458),
            .I(N__6432));
    Span4Mux_h I__1468 (
            .O(N__6455),
            .I(N__6429));
    LocalMux I__1467 (
            .O(N__6452),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1466 (
            .O(N__6449),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1465 (
            .O(N__6444),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1464 (
            .O(N__6439),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__1463 (
            .O(N__6432),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__1462 (
            .O(N__6429),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    InMux I__1461 (
            .O(N__6416),
            .I(N__6413));
    LocalMux I__1460 (
            .O(N__6413),
            .I(\U712_CHIP_RAM.N_214 ));
    CascadeMux I__1459 (
            .O(N__6410),
            .I(N__6407));
    InMux I__1458 (
            .O(N__6407),
            .I(N__6404));
    LocalMux I__1457 (
            .O(N__6404),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER41_3_0_a2_4_a4_0 ));
    InMux I__1456 (
            .O(N__6401),
            .I(N__6397));
    InMux I__1455 (
            .O(N__6400),
            .I(N__6394));
    LocalMux I__1454 (
            .O(N__6397),
            .I(N__6391));
    LocalMux I__1453 (
            .O(N__6394),
            .I(\U712_CHIP_RAM.N_286 ));
    Odrv4 I__1452 (
            .O(N__6391),
            .I(\U712_CHIP_RAM.N_286 ));
    IoInMux I__1451 (
            .O(N__6386),
            .I(N__6383));
    LocalMux I__1450 (
            .O(N__6383),
            .I(N__6380));
    IoSpan4Mux I__1449 (
            .O(N__6380),
            .I(N__6377));
    Span4Mux_s2_h I__1448 (
            .O(N__6377),
            .I(N__6374));
    Sp12to4 I__1447 (
            .O(N__6374),
            .I(N__6371));
    Span12Mux_h I__1446 (
            .O(N__6371),
            .I(N__6367));
    InMux I__1445 (
            .O(N__6370),
            .I(N__6364));
    Odrv12 I__1444 (
            .O(N__6367),
            .I(CLK_EN_c));
    LocalMux I__1443 (
            .O(N__6364),
            .I(CLK_EN_c));
    InMux I__1442 (
            .O(N__6359),
            .I(N__6356));
    LocalMux I__1441 (
            .O(N__6356),
            .I(N__6334));
    ClkMux I__1440 (
            .O(N__6355),
            .I(N__6263));
    ClkMux I__1439 (
            .O(N__6354),
            .I(N__6263));
    ClkMux I__1438 (
            .O(N__6353),
            .I(N__6263));
    ClkMux I__1437 (
            .O(N__6352),
            .I(N__6263));
    ClkMux I__1436 (
            .O(N__6351),
            .I(N__6263));
    ClkMux I__1435 (
            .O(N__6350),
            .I(N__6263));
    ClkMux I__1434 (
            .O(N__6349),
            .I(N__6263));
    ClkMux I__1433 (
            .O(N__6348),
            .I(N__6263));
    ClkMux I__1432 (
            .O(N__6347),
            .I(N__6263));
    ClkMux I__1431 (
            .O(N__6346),
            .I(N__6263));
    ClkMux I__1430 (
            .O(N__6345),
            .I(N__6263));
    ClkMux I__1429 (
            .O(N__6344),
            .I(N__6263));
    ClkMux I__1428 (
            .O(N__6343),
            .I(N__6263));
    ClkMux I__1427 (
            .O(N__6342),
            .I(N__6263));
    ClkMux I__1426 (
            .O(N__6341),
            .I(N__6263));
    ClkMux I__1425 (
            .O(N__6340),
            .I(N__6263));
    ClkMux I__1424 (
            .O(N__6339),
            .I(N__6263));
    ClkMux I__1423 (
            .O(N__6338),
            .I(N__6263));
    ClkMux I__1422 (
            .O(N__6337),
            .I(N__6263));
    Glb2LocalMux I__1421 (
            .O(N__6334),
            .I(N__6263));
    ClkMux I__1420 (
            .O(N__6333),
            .I(N__6263));
    ClkMux I__1419 (
            .O(N__6332),
            .I(N__6263));
    ClkMux I__1418 (
            .O(N__6331),
            .I(N__6263));
    ClkMux I__1417 (
            .O(N__6330),
            .I(N__6263));
    ClkMux I__1416 (
            .O(N__6329),
            .I(N__6263));
    ClkMux I__1415 (
            .O(N__6328),
            .I(N__6263));
    ClkMux I__1414 (
            .O(N__6327),
            .I(N__6263));
    ClkMux I__1413 (
            .O(N__6326),
            .I(N__6263));
    ClkMux I__1412 (
            .O(N__6325),
            .I(N__6263));
    ClkMux I__1411 (
            .O(N__6324),
            .I(N__6263));
    GlobalMux I__1410 (
            .O(N__6263),
            .I(CLK80_OUT));
    InMux I__1409 (
            .O(N__6260),
            .I(N__6255));
    InMux I__1408 (
            .O(N__6259),
            .I(N__6252));
    InMux I__1407 (
            .O(N__6258),
            .I(N__6249));
    LocalMux I__1406 (
            .O(N__6255),
            .I(N__6241));
    LocalMux I__1405 (
            .O(N__6252),
            .I(N__6238));
    LocalMux I__1404 (
            .O(N__6249),
            .I(N__6224));
    SRMux I__1403 (
            .O(N__6248),
            .I(N__6158));
    SRMux I__1402 (
            .O(N__6247),
            .I(N__6158));
    SRMux I__1401 (
            .O(N__6246),
            .I(N__6158));
    SRMux I__1400 (
            .O(N__6245),
            .I(N__6158));
    SRMux I__1399 (
            .O(N__6244),
            .I(N__6158));
    Glb2LocalMux I__1398 (
            .O(N__6241),
            .I(N__6158));
    Glb2LocalMux I__1397 (
            .O(N__6238),
            .I(N__6158));
    SRMux I__1396 (
            .O(N__6237),
            .I(N__6158));
    SRMux I__1395 (
            .O(N__6236),
            .I(N__6158));
    SRMux I__1394 (
            .O(N__6235),
            .I(N__6158));
    SRMux I__1393 (
            .O(N__6234),
            .I(N__6158));
    SRMux I__1392 (
            .O(N__6233),
            .I(N__6158));
    SRMux I__1391 (
            .O(N__6232),
            .I(N__6158));
    SRMux I__1390 (
            .O(N__6231),
            .I(N__6158));
    SRMux I__1389 (
            .O(N__6230),
            .I(N__6158));
    SRMux I__1388 (
            .O(N__6229),
            .I(N__6158));
    SRMux I__1387 (
            .O(N__6228),
            .I(N__6158));
    SRMux I__1386 (
            .O(N__6227),
            .I(N__6158));
    Glb2LocalMux I__1385 (
            .O(N__6224),
            .I(N__6158));
    SRMux I__1384 (
            .O(N__6223),
            .I(N__6158));
    SRMux I__1383 (
            .O(N__6222),
            .I(N__6158));
    SRMux I__1382 (
            .O(N__6221),
            .I(N__6158));
    SRMux I__1381 (
            .O(N__6220),
            .I(N__6158));
    SRMux I__1380 (
            .O(N__6219),
            .I(N__6158));
    SRMux I__1379 (
            .O(N__6218),
            .I(N__6158));
    SRMux I__1378 (
            .O(N__6217),
            .I(N__6158));
    SRMux I__1377 (
            .O(N__6216),
            .I(N__6158));
    SRMux I__1376 (
            .O(N__6215),
            .I(N__6158));
    GlobalMux I__1375 (
            .O(N__6158),
            .I(N__6155));
    gio2CtrlBuf I__1374 (
            .O(N__6155),
            .I(RESETn_c_i_g));
    InMux I__1373 (
            .O(N__6152),
            .I(N__6148));
    InMux I__1372 (
            .O(N__6151),
            .I(N__6145));
    LocalMux I__1371 (
            .O(N__6148),
            .I(N__6138));
    LocalMux I__1370 (
            .O(N__6145),
            .I(N__6138));
    InMux I__1369 (
            .O(N__6144),
            .I(N__6135));
    InMux I__1368 (
            .O(N__6143),
            .I(N__6132));
    Span4Mux_v I__1367 (
            .O(N__6138),
            .I(N__6123));
    LocalMux I__1366 (
            .O(N__6135),
            .I(N__6123));
    LocalMux I__1365 (
            .O(N__6132),
            .I(N__6123));
    InMux I__1364 (
            .O(N__6131),
            .I(N__6120));
    InMux I__1363 (
            .O(N__6130),
            .I(N__6117));
    Span4Mux_h I__1362 (
            .O(N__6123),
            .I(N__6109));
    LocalMux I__1361 (
            .O(N__6120),
            .I(N__6109));
    LocalMux I__1360 (
            .O(N__6117),
            .I(N__6109));
    InMux I__1359 (
            .O(N__6116),
            .I(N__6106));
    Span4Mux_h I__1358 (
            .O(N__6109),
            .I(N__6103));
    LocalMux I__1357 (
            .O(N__6106),
            .I(N__6100));
    Span4Mux_v I__1356 (
            .O(N__6103),
            .I(N__6097));
    Span12Mux_v I__1355 (
            .O(N__6100),
            .I(N__6094));
    Sp12to4 I__1354 (
            .O(N__6097),
            .I(N__6091));
    Span12Mux_h I__1353 (
            .O(N__6094),
            .I(N__6088));
    Span12Mux_h I__1352 (
            .O(N__6091),
            .I(N__6085));
    Odrv12 I__1351 (
            .O(N__6088),
            .I(RESETn_c));
    Odrv12 I__1350 (
            .O(N__6085),
            .I(RESETn_c));
    IoInMux I__1349 (
            .O(N__6080),
            .I(N__6077));
    LocalMux I__1348 (
            .O(N__6077),
            .I(N__6074));
    Span12Mux_s2_v I__1347 (
            .O(N__6074),
            .I(N__6071));
    Odrv12 I__1346 (
            .O(N__6071),
            .I(RESETn_c_i));
    InMux I__1345 (
            .O(N__6068),
            .I(N__6065));
    LocalMux I__1344 (
            .O(N__6065),
            .I(N__6062));
    Span4Mux_v I__1343 (
            .O(N__6062),
            .I(N__6059));
    Span4Mux_v I__1342 (
            .O(N__6059),
            .I(N__6056));
    Sp12to4 I__1341 (
            .O(N__6056),
            .I(N__6053));
    Span12Mux_h I__1340 (
            .O(N__6053),
            .I(N__6050));
    Odrv12 I__1339 (
            .O(N__6050),
            .I(A_c_9));
    CascadeMux I__1338 (
            .O(N__6047),
            .I(N__6042));
    InMux I__1337 (
            .O(N__6046),
            .I(N__6036));
    CascadeMux I__1336 (
            .O(N__6045),
            .I(N__6031));
    InMux I__1335 (
            .O(N__6042),
            .I(N__6025));
    InMux I__1334 (
            .O(N__6041),
            .I(N__6022));
    InMux I__1333 (
            .O(N__6040),
            .I(N__6019));
    InMux I__1332 (
            .O(N__6039),
            .I(N__6016));
    LocalMux I__1331 (
            .O(N__6036),
            .I(N__6013));
    InMux I__1330 (
            .O(N__6035),
            .I(N__6010));
    CascadeMux I__1329 (
            .O(N__6034),
            .I(N__6005));
    InMux I__1328 (
            .O(N__6031),
            .I(N__5994));
    InMux I__1327 (
            .O(N__6030),
            .I(N__5994));
    InMux I__1326 (
            .O(N__6029),
            .I(N__5994));
    InMux I__1325 (
            .O(N__6028),
            .I(N__5994));
    LocalMux I__1324 (
            .O(N__6025),
            .I(N__5989));
    LocalMux I__1323 (
            .O(N__6022),
            .I(N__5989));
    LocalMux I__1322 (
            .O(N__6019),
            .I(N__5982));
    LocalMux I__1321 (
            .O(N__6016),
            .I(N__5982));
    Span4Mux_h I__1320 (
            .O(N__6013),
            .I(N__5977));
    LocalMux I__1319 (
            .O(N__6010),
            .I(N__5977));
    InMux I__1318 (
            .O(N__6009),
            .I(N__5974));
    InMux I__1317 (
            .O(N__6008),
            .I(N__5971));
    InMux I__1316 (
            .O(N__6005),
            .I(N__5968));
    InMux I__1315 (
            .O(N__6004),
            .I(N__5963));
    InMux I__1314 (
            .O(N__6003),
            .I(N__5963));
    LocalMux I__1313 (
            .O(N__5994),
            .I(N__5960));
    Span4Mux_v I__1312 (
            .O(N__5989),
            .I(N__5957));
    InMux I__1311 (
            .O(N__5988),
            .I(N__5952));
    InMux I__1310 (
            .O(N__5987),
            .I(N__5952));
    Span4Mux_v I__1309 (
            .O(N__5982),
            .I(N__5945));
    Span4Mux_v I__1308 (
            .O(N__5977),
            .I(N__5945));
    LocalMux I__1307 (
            .O(N__5974),
            .I(N__5945));
    LocalMux I__1306 (
            .O(N__5971),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1305 (
            .O(N__5968),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1304 (
            .O(N__5963),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1303 (
            .O(N__5960),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1302 (
            .O(N__5957),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    LocalMux I__1301 (
            .O(N__5952),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    Odrv4 I__1300 (
            .O(N__5945),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ));
    CascadeMux I__1299 (
            .O(N__5930),
            .I(N__5927));
    InMux I__1298 (
            .O(N__5927),
            .I(N__5924));
    LocalMux I__1297 (
            .O(N__5924),
            .I(N__5921));
    Span12Mux_v I__1296 (
            .O(N__5921),
            .I(N__5918));
    Span12Mux_v I__1295 (
            .O(N__5918),
            .I(N__5915));
    Span12Mux_h I__1294 (
            .O(N__5915),
            .I(N__5912));
    Odrv12 I__1293 (
            .O(N__5912),
            .I(A_c_2));
    CascadeMux I__1292 (
            .O(N__5909),
            .I(N__5904));
    CascadeMux I__1291 (
            .O(N__5908),
            .I(N__5895));
    InMux I__1290 (
            .O(N__5907),
            .I(N__5892));
    InMux I__1289 (
            .O(N__5904),
            .I(N__5888));
    InMux I__1288 (
            .O(N__5903),
            .I(N__5885));
    InMux I__1287 (
            .O(N__5902),
            .I(N__5878));
    InMux I__1286 (
            .O(N__5901),
            .I(N__5878));
    InMux I__1285 (
            .O(N__5900),
            .I(N__5878));
    InMux I__1284 (
            .O(N__5899),
            .I(N__5870));
    InMux I__1283 (
            .O(N__5898),
            .I(N__5870));
    InMux I__1282 (
            .O(N__5895),
            .I(N__5870));
    LocalMux I__1281 (
            .O(N__5892),
            .I(N__5867));
    InMux I__1280 (
            .O(N__5891),
            .I(N__5864));
    LocalMux I__1279 (
            .O(N__5888),
            .I(N__5860));
    LocalMux I__1278 (
            .O(N__5885),
            .I(N__5855));
    LocalMux I__1277 (
            .O(N__5878),
            .I(N__5855));
    InMux I__1276 (
            .O(N__5877),
            .I(N__5852));
    LocalMux I__1275 (
            .O(N__5870),
            .I(N__5844));
    Span4Mux_v I__1274 (
            .O(N__5867),
            .I(N__5844));
    LocalMux I__1273 (
            .O(N__5864),
            .I(N__5844));
    CascadeMux I__1272 (
            .O(N__5863),
            .I(N__5841));
    Span4Mux_v I__1271 (
            .O(N__5860),
            .I(N__5834));
    Span4Mux_v I__1270 (
            .O(N__5855),
            .I(N__5834));
    LocalMux I__1269 (
            .O(N__5852),
            .I(N__5831));
    InMux I__1268 (
            .O(N__5851),
            .I(N__5828));
    Span4Mux_h I__1267 (
            .O(N__5844),
            .I(N__5825));
    InMux I__1266 (
            .O(N__5841),
            .I(N__5822));
    InMux I__1265 (
            .O(N__5840),
            .I(N__5817));
    InMux I__1264 (
            .O(N__5839),
            .I(N__5817));
    Odrv4 I__1263 (
            .O(N__5834),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv12 I__1262 (
            .O(N__5831),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__1261 (
            .O(N__5828),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    Odrv4 I__1260 (
            .O(N__5825),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__1259 (
            .O(N__5822),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    LocalMux I__1258 (
            .O(N__5817),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ));
    IoInMux I__1257 (
            .O(N__5804),
            .I(N__5801));
    LocalMux I__1256 (
            .O(N__5801),
            .I(N__5798));
    Span12Mux_s10_v I__1255 (
            .O(N__5798),
            .I(N__5795));
    Odrv12 I__1254 (
            .O(N__5795),
            .I(CMA_c_0));
    CEMux I__1253 (
            .O(N__5792),
            .I(N__5787));
    CEMux I__1252 (
            .O(N__5791),
            .I(N__5784));
    CEMux I__1251 (
            .O(N__5790),
            .I(N__5781));
    LocalMux I__1250 (
            .O(N__5787),
            .I(N__5775));
    LocalMux I__1249 (
            .O(N__5784),
            .I(N__5772));
    LocalMux I__1248 (
            .O(N__5781),
            .I(N__5769));
    CEMux I__1247 (
            .O(N__5780),
            .I(N__5766));
    CEMux I__1246 (
            .O(N__5779),
            .I(N__5763));
    CEMux I__1245 (
            .O(N__5778),
            .I(N__5760));
    Span4Mux_v I__1244 (
            .O(N__5775),
            .I(N__5755));
    Span4Mux_v I__1243 (
            .O(N__5772),
            .I(N__5755));
    Span4Mux_v I__1242 (
            .O(N__5769),
            .I(N__5750));
    LocalMux I__1241 (
            .O(N__5766),
            .I(N__5750));
    LocalMux I__1240 (
            .O(N__5763),
            .I(N__5747));
    LocalMux I__1239 (
            .O(N__5760),
            .I(N__5744));
    Span4Mux_h I__1238 (
            .O(N__5755),
            .I(N__5741));
    Span4Mux_h I__1237 (
            .O(N__5750),
            .I(N__5738));
    Odrv12 I__1236 (
            .O(N__5747),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i_0 ));
    Odrv12 I__1235 (
            .O(N__5744),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i_0 ));
    Odrv4 I__1234 (
            .O(N__5741),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i_0 ));
    Odrv4 I__1233 (
            .O(N__5738),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i_0 ));
    InMux I__1232 (
            .O(N__5729),
            .I(N__5726));
    LocalMux I__1231 (
            .O(N__5726),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ));
    InMux I__1230 (
            .O(N__5723),
            .I(bfn_12_6_0_));
    InMux I__1229 (
            .O(N__5720),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ));
    InMux I__1228 (
            .O(N__5717),
            .I(N__5708));
    InMux I__1227 (
            .O(N__5716),
            .I(N__5708));
    InMux I__1226 (
            .O(N__5715),
            .I(N__5703));
    InMux I__1225 (
            .O(N__5714),
            .I(N__5698));
    InMux I__1224 (
            .O(N__5713),
            .I(N__5695));
    LocalMux I__1223 (
            .O(N__5708),
            .I(N__5689));
    InMux I__1222 (
            .O(N__5707),
            .I(N__5686));
    InMux I__1221 (
            .O(N__5706),
            .I(N__5679));
    LocalMux I__1220 (
            .O(N__5703),
            .I(N__5676));
    InMux I__1219 (
            .O(N__5702),
            .I(N__5673));
    InMux I__1218 (
            .O(N__5701),
            .I(N__5670));
    LocalMux I__1217 (
            .O(N__5698),
            .I(N__5665));
    LocalMux I__1216 (
            .O(N__5695),
            .I(N__5665));
    InMux I__1215 (
            .O(N__5694),
            .I(N__5658));
    InMux I__1214 (
            .O(N__5693),
            .I(N__5658));
    InMux I__1213 (
            .O(N__5692),
            .I(N__5658));
    Span4Mux_v I__1212 (
            .O(N__5689),
            .I(N__5653));
    LocalMux I__1211 (
            .O(N__5686),
            .I(N__5653));
    InMux I__1210 (
            .O(N__5685),
            .I(N__5644));
    InMux I__1209 (
            .O(N__5684),
            .I(N__5644));
    InMux I__1208 (
            .O(N__5683),
            .I(N__5644));
    InMux I__1207 (
            .O(N__5682),
            .I(N__5644));
    LocalMux I__1206 (
            .O(N__5679),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv12 I__1205 (
            .O(N__5676),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1204 (
            .O(N__5673),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1203 (
            .O(N__5670),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1202 (
            .O(N__5665),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1201 (
            .O(N__5658),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    Odrv4 I__1200 (
            .O(N__5653),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__1199 (
            .O(N__5644),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    InMux I__1198 (
            .O(N__5627),
            .I(N__5624));
    LocalMux I__1197 (
            .O(N__5624),
            .I(N__5621));
    Odrv4 I__1196 (
            .O(N__5621),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_s_2 ));
    InMux I__1195 (
            .O(N__5618),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ));
    InMux I__1194 (
            .O(N__5615),
            .I(N__5607));
    InMux I__1193 (
            .O(N__5614),
            .I(N__5607));
    InMux I__1192 (
            .O(N__5613),
            .I(N__5604));
    InMux I__1191 (
            .O(N__5612),
            .I(N__5595));
    LocalMux I__1190 (
            .O(N__5607),
            .I(N__5590));
    LocalMux I__1189 (
            .O(N__5604),
            .I(N__5590));
    InMux I__1188 (
            .O(N__5603),
            .I(N__5585));
    InMux I__1187 (
            .O(N__5602),
            .I(N__5585));
    InMux I__1186 (
            .O(N__5601),
            .I(N__5580));
    InMux I__1185 (
            .O(N__5600),
            .I(N__5580));
    CascadeMux I__1184 (
            .O(N__5599),
            .I(N__5577));
    InMux I__1183 (
            .O(N__5598),
            .I(N__5572));
    LocalMux I__1182 (
            .O(N__5595),
            .I(N__5569));
    Span4Mux_h I__1181 (
            .O(N__5590),
            .I(N__5566));
    LocalMux I__1180 (
            .O(N__5585),
            .I(N__5561));
    LocalMux I__1179 (
            .O(N__5580),
            .I(N__5561));
    InMux I__1178 (
            .O(N__5577),
            .I(N__5554));
    InMux I__1177 (
            .O(N__5576),
            .I(N__5554));
    InMux I__1176 (
            .O(N__5575),
            .I(N__5554));
    LocalMux I__1175 (
            .O(N__5572),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1174 (
            .O(N__5569),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__1173 (
            .O(N__5566),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv12 I__1172 (
            .O(N__5561),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__1171 (
            .O(N__5554),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    InMux I__1170 (
            .O(N__5543),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ));
    InMux I__1169 (
            .O(N__5540),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ));
    InMux I__1168 (
            .O(N__5537),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ));
    InMux I__1167 (
            .O(N__5534),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ));
    InMux I__1166 (
            .O(N__5531),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ));
    CEMux I__1165 (
            .O(N__5528),
            .I(N__5525));
    LocalMux I__1164 (
            .O(N__5525),
            .I(N__5521));
    CEMux I__1163 (
            .O(N__5524),
            .I(N__5518));
    Span4Mux_h I__1162 (
            .O(N__5521),
            .I(N__5513));
    LocalMux I__1161 (
            .O(N__5518),
            .I(N__5513));
    Span4Mux_v I__1160 (
            .O(N__5513),
            .I(N__5510));
    Odrv4 I__1159 (
            .O(N__5510),
            .I(\U712_CHIP_RAM.N_242_i ));
    CascadeMux I__1158 (
            .O(N__5507),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7_cascade_ ));
    InMux I__1157 (
            .O(N__5504),
            .I(N__5500));
    InMux I__1156 (
            .O(N__5503),
            .I(N__5497));
    LocalMux I__1155 (
            .O(N__5500),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERlde_i_i_a4_0 ));
    LocalMux I__1154 (
            .O(N__5497),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERlde_i_i_a4_0 ));
    IoInMux I__1153 (
            .O(N__5492),
            .I(N__5489));
    LocalMux I__1152 (
            .O(N__5489),
            .I(N__5486));
    Span4Mux_s3_v I__1151 (
            .O(N__5486),
            .I(N__5483));
    Span4Mux_v I__1150 (
            .O(N__5483),
            .I(N__5480));
    Sp12to4 I__1149 (
            .O(N__5480),
            .I(N__5477));
    Odrv12 I__1148 (
            .O(N__5477),
            .I(RASn_c));
    IoInMux I__1147 (
            .O(N__5474),
            .I(N__5471));
    LocalMux I__1146 (
            .O(N__5471),
            .I(N__5468));
    Span4Mux_s3_h I__1145 (
            .O(N__5468),
            .I(N__5465));
    Span4Mux_v I__1144 (
            .O(N__5465),
            .I(N__5462));
    Span4Mux_h I__1143 (
            .O(N__5462),
            .I(N__5459));
    Span4Mux_h I__1142 (
            .O(N__5459),
            .I(N__5456));
    Span4Mux_h I__1141 (
            .O(N__5456),
            .I(N__5453));
    Odrv4 I__1140 (
            .O(N__5453),
            .I(WEn_c));
    InMux I__1139 (
            .O(N__5450),
            .I(N__5446));
    InMux I__1138 (
            .O(N__5449),
            .I(N__5443));
    LocalMux I__1137 (
            .O(N__5446),
            .I(N__5439));
    LocalMux I__1136 (
            .O(N__5443),
            .I(N__5436));
    InMux I__1135 (
            .O(N__5442),
            .I(N__5431));
    Span4Mux_h I__1134 (
            .O(N__5439),
            .I(N__5428));
    Span12Mux_s11_v I__1133 (
            .O(N__5436),
            .I(N__5425));
    InMux I__1132 (
            .O(N__5435),
            .I(N__5422));
    InMux I__1131 (
            .O(N__5434),
            .I(N__5419));
    LocalMux I__1130 (
            .O(N__5431),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv4 I__1129 (
            .O(N__5428),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    Odrv12 I__1128 (
            .O(N__5425),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1127 (
            .O(N__5422),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    LocalMux I__1126 (
            .O(N__5419),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ));
    IoInMux I__1125 (
            .O(N__5408),
            .I(N__5405));
    LocalMux I__1124 (
            .O(N__5405),
            .I(N__5402));
    Span4Mux_s3_v I__1123 (
            .O(N__5402),
            .I(N__5399));
    Span4Mux_v I__1122 (
            .O(N__5399),
            .I(N__5396));
    Span4Mux_h I__1121 (
            .O(N__5396),
            .I(N__5393));
    Odrv4 I__1120 (
            .O(N__5393),
            .I(CRCSn_c));
    InMux I__1119 (
            .O(N__5390),
            .I(N__5387));
    LocalMux I__1118 (
            .O(N__5387),
            .I(N__5384));
    Span12Mux_v I__1117 (
            .O(N__5384),
            .I(N__5381));
    Span12Mux_h I__1116 (
            .O(N__5381),
            .I(N__5378));
    Odrv12 I__1115 (
            .O(N__5378),
            .I(A_c_19));
    IoInMux I__1114 (
            .O(N__5375),
            .I(N__5372));
    LocalMux I__1113 (
            .O(N__5372),
            .I(N__5369));
    Span4Mux_s3_h I__1112 (
            .O(N__5369),
            .I(N__5366));
    Span4Mux_v I__1111 (
            .O(N__5366),
            .I(N__5363));
    Span4Mux_h I__1110 (
            .O(N__5363),
            .I(N__5360));
    Sp12to4 I__1109 (
            .O(N__5360),
            .I(N__5357));
    Odrv12 I__1108 (
            .O(N__5357),
            .I(CMA_c_9));
    InMux I__1107 (
            .O(N__5354),
            .I(N__5351));
    LocalMux I__1106 (
            .O(N__5351),
            .I(N__5348));
    Span4Mux_v I__1105 (
            .O(N__5348),
            .I(N__5345));
    Span4Mux_v I__1104 (
            .O(N__5345),
            .I(N__5342));
    Sp12to4 I__1103 (
            .O(N__5342),
            .I(N__5339));
    Span12Mux_h I__1102 (
            .O(N__5339),
            .I(N__5336));
    Odrv12 I__1101 (
            .O(N__5336),
            .I(A_c_6));
    CascadeMux I__1100 (
            .O(N__5333),
            .I(N__5330));
    InMux I__1099 (
            .O(N__5330),
            .I(N__5327));
    LocalMux I__1098 (
            .O(N__5327),
            .I(N__5324));
    Span12Mux_h I__1097 (
            .O(N__5324),
            .I(N__5321));
    Odrv12 I__1096 (
            .O(N__5321),
            .I(A_c_13));
    IoInMux I__1095 (
            .O(N__5318),
            .I(N__5315));
    LocalMux I__1094 (
            .O(N__5315),
            .I(N__5312));
    Span12Mux_s5_h I__1093 (
            .O(N__5312),
            .I(N__5309));
    Span12Mux_h I__1092 (
            .O(N__5309),
            .I(N__5306));
    Odrv12 I__1091 (
            .O(N__5306),
            .I(CMA_c_4));
    InMux I__1090 (
            .O(N__5303),
            .I(N__5300));
    LocalMux I__1089 (
            .O(N__5300),
            .I(N__5297));
    Sp12to4 I__1088 (
            .O(N__5297),
            .I(N__5294));
    Span12Mux_v I__1087 (
            .O(N__5294),
            .I(N__5291));
    Span12Mux_h I__1086 (
            .O(N__5291),
            .I(N__5288));
    Odrv12 I__1085 (
            .O(N__5288),
            .I(A_c_5));
    CascadeMux I__1084 (
            .O(N__5285),
            .I(N__5282));
    InMux I__1083 (
            .O(N__5282),
            .I(N__5279));
    LocalMux I__1082 (
            .O(N__5279),
            .I(N__5276));
    Span12Mux_h I__1081 (
            .O(N__5276),
            .I(N__5273));
    Odrv12 I__1080 (
            .O(N__5273),
            .I(A_c_12));
    IoInMux I__1079 (
            .O(N__5270),
            .I(N__5267));
    LocalMux I__1078 (
            .O(N__5267),
            .I(N__5264));
    Span4Mux_s3_h I__1077 (
            .O(N__5264),
            .I(N__5261));
    Span4Mux_v I__1076 (
            .O(N__5261),
            .I(N__5258));
    Sp12to4 I__1075 (
            .O(N__5258),
            .I(N__5255));
    Span12Mux_h I__1074 (
            .O(N__5255),
            .I(N__5252));
    Odrv12 I__1073 (
            .O(N__5252),
            .I(CMA_c_3));
    InMux I__1072 (
            .O(N__5249),
            .I(N__5246));
    LocalMux I__1071 (
            .O(N__5246),
            .I(N__5241));
    InMux I__1070 (
            .O(N__5245),
            .I(N__5236));
    InMux I__1069 (
            .O(N__5244),
            .I(N__5236));
    Odrv4 I__1068 (
            .O(N__5241),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a3_0_a4_0 ));
    LocalMux I__1067 (
            .O(N__5236),
            .I(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a3_0_a4_0 ));
    InMux I__1066 (
            .O(N__5231),
            .I(N__5228));
    LocalMux I__1065 (
            .O(N__5228),
            .I(\U712_CHIP_RAM.N_252 ));
    CascadeMux I__1064 (
            .O(N__5225),
            .I(N__5222));
    InMux I__1063 (
            .O(N__5222),
            .I(N__5219));
    LocalMux I__1062 (
            .O(N__5219),
            .I(\U712_CHIP_RAM.N_207 ));
    InMux I__1061 (
            .O(N__5216),
            .I(N__5213));
    LocalMux I__1060 (
            .O(N__5213),
            .I(N__5209));
    InMux I__1059 (
            .O(N__5212),
            .I(N__5206));
    Span4Mux_v I__1058 (
            .O(N__5209),
            .I(N__5201));
    LocalMux I__1057 (
            .O(N__5206),
            .I(N__5198));
    InMux I__1056 (
            .O(N__5205),
            .I(N__5193));
    InMux I__1055 (
            .O(N__5204),
            .I(N__5193));
    Odrv4 I__1054 (
            .O(N__5201),
            .I(\U712_CHIP_RAM.REFRESHZ0Z_1 ));
    Odrv4 I__1053 (
            .O(N__5198),
            .I(\U712_CHIP_RAM.REFRESHZ0Z_1 ));
    LocalMux I__1052 (
            .O(N__5193),
            .I(\U712_CHIP_RAM.REFRESHZ0Z_1 ));
    CascadeMux I__1051 (
            .O(N__5186),
            .I(\U712_CHIP_RAM.N_193_cascade_ ));
    InMux I__1050 (
            .O(N__5183),
            .I(N__5180));
    LocalMux I__1049 (
            .O(N__5180),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_sqmuxa_1_i_0_0 ));
    CascadeMux I__1048 (
            .O(N__5177),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_a4_1_cascade_ ));
    CascadeMux I__1047 (
            .O(N__5174),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_0_cascade_ ));
    InMux I__1046 (
            .O(N__5171),
            .I(N__5163));
    InMux I__1045 (
            .O(N__5170),
            .I(N__5163));
    InMux I__1044 (
            .O(N__5169),
            .I(N__5158));
    InMux I__1043 (
            .O(N__5168),
            .I(N__5158));
    LocalMux I__1042 (
            .O(N__5163),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ));
    LocalMux I__1041 (
            .O(N__5158),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ));
    InMux I__1040 (
            .O(N__5153),
            .I(N__5150));
    LocalMux I__1039 (
            .O(N__5150),
            .I(\U712_CHIP_RAM.CPU_TACK_e_1 ));
    InMux I__1038 (
            .O(N__5147),
            .I(N__5141));
    InMux I__1037 (
            .O(N__5146),
            .I(N__5141));
    LocalMux I__1036 (
            .O(N__5141),
            .I(\U712_CHIP_RAM.N_158 ));
    IoInMux I__1035 (
            .O(N__5138),
            .I(N__5135));
    LocalMux I__1034 (
            .O(N__5135),
            .I(N__5132));
    Span4Mux_s3_v I__1033 (
            .O(N__5132),
            .I(N__5129));
    Span4Mux_v I__1032 (
            .O(N__5129),
            .I(N__5126));
    Sp12to4 I__1031 (
            .O(N__5126),
            .I(N__5123));
    Odrv12 I__1030 (
            .O(N__5123),
            .I(CASn_c));
    InMux I__1029 (
            .O(N__5120),
            .I(N__5116));
    InMux I__1028 (
            .O(N__5119),
            .I(N__5111));
    LocalMux I__1027 (
            .O(N__5116),
            .I(N__5108));
    InMux I__1026 (
            .O(N__5115),
            .I(N__5105));
    InMux I__1025 (
            .O(N__5114),
            .I(N__5102));
    LocalMux I__1024 (
            .O(N__5111),
            .I(N__5092));
    Span4Mux_h I__1023 (
            .O(N__5108),
            .I(N__5092));
    LocalMux I__1022 (
            .O(N__5105),
            .I(N__5092));
    LocalMux I__1021 (
            .O(N__5102),
            .I(N__5092));
    CascadeMux I__1020 (
            .O(N__5101),
            .I(N__5087));
    Span4Mux_v I__1019 (
            .O(N__5092),
            .I(N__5084));
    InMux I__1018 (
            .O(N__5091),
            .I(N__5081));
    InMux I__1017 (
            .O(N__5090),
            .I(N__5076));
    InMux I__1016 (
            .O(N__5087),
            .I(N__5076));
    Odrv4 I__1015 (
            .O(N__5084),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1014 (
            .O(N__5081),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    LocalMux I__1013 (
            .O(N__5076),
            .I(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ));
    IoInMux I__1012 (
            .O(N__5069),
            .I(N__5066));
    LocalMux I__1011 (
            .O(N__5066),
            .I(N__5063));
    Span4Mux_s2_v I__1010 (
            .O(N__5063),
            .I(N__5060));
    Span4Mux_v I__1009 (
            .O(N__5060),
            .I(N__5057));
    Span4Mux_h I__1008 (
            .O(N__5057),
            .I(N__5054));
    Span4Mux_h I__1007 (
            .O(N__5054),
            .I(N__5051));
    Odrv4 I__1006 (
            .O(N__5051),
            .I(CMA_c_10));
    InMux I__1005 (
            .O(N__5048),
            .I(N__5045));
    LocalMux I__1004 (
            .O(N__5045),
            .I(\U712_CHIP_RAM.un1_CMA21_0_i ));
    InMux I__1003 (
            .O(N__5042),
            .I(N__5039));
    LocalMux I__1002 (
            .O(N__5039),
            .I(N__5036));
    Sp12to4 I__1001 (
            .O(N__5036),
            .I(N__5033));
    Span12Mux_v I__1000 (
            .O(N__5033),
            .I(N__5030));
    Span12Mux_h I__999 (
            .O(N__5030),
            .I(N__5027));
    Odrv12 I__998 (
            .O(N__5027),
            .I(A_c_17));
    IoInMux I__997 (
            .O(N__5024),
            .I(N__5021));
    LocalMux I__996 (
            .O(N__5021),
            .I(N__5018));
    Span4Mux_s2_h I__995 (
            .O(N__5018),
            .I(N__5015));
    Span4Mux_v I__994 (
            .O(N__5015),
            .I(N__5012));
    Span4Mux_h I__993 (
            .O(N__5012),
            .I(N__5009));
    Sp12to4 I__992 (
            .O(N__5009),
            .I(N__5006));
    Span12Mux_h I__991 (
            .O(N__5006),
            .I(N__5003));
    Odrv12 I__990 (
            .O(N__5003),
            .I(CMA_c_8));
    InMux I__989 (
            .O(N__5000),
            .I(N__4997));
    LocalMux I__988 (
            .O(N__4997),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_0 ));
    InMux I__987 (
            .O(N__4994),
            .I(N__4991));
    LocalMux I__986 (
            .O(N__4991),
            .I(\U712_CHIP_RAM.N_244 ));
    CascadeMux I__985 (
            .O(N__4988),
            .I(\U712_CHIP_RAM.N_244_cascade_ ));
    CascadeMux I__984 (
            .O(N__4985),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_1_cascade_ ));
    CascadeMux I__983 (
            .O(N__4982),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_2_cascade_ ));
    InMux I__982 (
            .O(N__4979),
            .I(N__4972));
    InMux I__981 (
            .O(N__4978),
            .I(N__4972));
    InMux I__980 (
            .O(N__4977),
            .I(N__4969));
    LocalMux I__979 (
            .O(N__4972),
            .I(\U712_CHIP_RAM.N_188 ));
    LocalMux I__978 (
            .O(N__4969),
            .I(\U712_CHIP_RAM.N_188 ));
    InMux I__977 (
            .O(N__4964),
            .I(N__4959));
    InMux I__976 (
            .O(N__4963),
            .I(N__4956));
    InMux I__975 (
            .O(N__4962),
            .I(N__4953));
    LocalMux I__974 (
            .O(N__4959),
            .I(\U712_CHIP_RAM.N_275 ));
    LocalMux I__973 (
            .O(N__4956),
            .I(\U712_CHIP_RAM.N_275 ));
    LocalMux I__972 (
            .O(N__4953),
            .I(\U712_CHIP_RAM.N_275 ));
    InMux I__971 (
            .O(N__4946),
            .I(N__4943));
    LocalMux I__970 (
            .O(N__4943),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_0_i_0 ));
    InMux I__969 (
            .O(N__4940),
            .I(N__4936));
    InMux I__968 (
            .O(N__4939),
            .I(N__4933));
    LocalMux I__967 (
            .O(N__4936),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    LocalMux I__966 (
            .O(N__4933),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    InMux I__965 (
            .O(N__4928),
            .I(N__4924));
    InMux I__964 (
            .O(N__4927),
            .I(N__4921));
    LocalMux I__963 (
            .O(N__4924),
            .I(N__4916));
    LocalMux I__962 (
            .O(N__4921),
            .I(N__4916));
    Span4Mux_v I__961 (
            .O(N__4916),
            .I(N__4912));
    InMux I__960 (
            .O(N__4915),
            .I(N__4909));
    Odrv4 I__959 (
            .O(N__4912),
            .I(\U712_REG_SM.DS_ENZ0 ));
    LocalMux I__958 (
            .O(N__4909),
            .I(\U712_REG_SM.DS_ENZ0 ));
    IoInMux I__957 (
            .O(N__4904),
            .I(N__4901));
    LocalMux I__956 (
            .O(N__4901),
            .I(N__4898));
    Span4Mux_s1_v I__955 (
            .O(N__4898),
            .I(N__4895));
    Sp12to4 I__954 (
            .O(N__4895),
            .I(N__4892));
    Span12Mux_s7_h I__953 (
            .O(N__4892),
            .I(N__4889));
    Span12Mux_v I__952 (
            .O(N__4889),
            .I(N__4886));
    Odrv12 I__951 (
            .O(N__4886),
            .I(U712_REG_SM_un1_LDSn_i));
    InMux I__950 (
            .O(N__4883),
            .I(N__4880));
    LocalMux I__949 (
            .O(N__4880),
            .I(N__4877));
    Span12Mux_v I__948 (
            .O(N__4877),
            .I(N__4874));
    Span12Mux_h I__947 (
            .O(N__4874),
            .I(N__4871));
    Span12Mux_v I__946 (
            .O(N__4871),
            .I(N__4868));
    Odrv12 I__945 (
            .O(N__4868),
            .I(A_c_3));
    IoInMux I__944 (
            .O(N__4865),
            .I(N__4862));
    LocalMux I__943 (
            .O(N__4862),
            .I(N__4859));
    Span4Mux_s0_v I__942 (
            .O(N__4859),
            .I(N__4856));
    Span4Mux_v I__941 (
            .O(N__4856),
            .I(N__4853));
    Span4Mux_v I__940 (
            .O(N__4853),
            .I(N__4850));
    Odrv4 I__939 (
            .O(N__4850),
            .I(CMA_c_1));
    InMux I__938 (
            .O(N__4847),
            .I(N__4844));
    LocalMux I__937 (
            .O(N__4844),
            .I(N__4841));
    Span4Mux_v I__936 (
            .O(N__4841),
            .I(N__4838));
    Span4Mux_h I__935 (
            .O(N__4838),
            .I(N__4835));
    Sp12to4 I__934 (
            .O(N__4835),
            .I(N__4832));
    Odrv12 I__933 (
            .O(N__4832),
            .I(A_c_11));
    CascadeMux I__932 (
            .O(N__4829),
            .I(N__4826));
    InMux I__931 (
            .O(N__4826),
            .I(N__4823));
    LocalMux I__930 (
            .O(N__4823),
            .I(N__4820));
    Sp12to4 I__929 (
            .O(N__4820),
            .I(N__4817));
    Span12Mux_v I__928 (
            .O(N__4817),
            .I(N__4814));
    Span12Mux_h I__927 (
            .O(N__4814),
            .I(N__4811));
    Odrv12 I__926 (
            .O(N__4811),
            .I(A_c_4));
    IoInMux I__925 (
            .O(N__4808),
            .I(N__4805));
    LocalMux I__924 (
            .O(N__4805),
            .I(N__4802));
    Span4Mux_s3_v I__923 (
            .O(N__4802),
            .I(N__4799));
    Span4Mux_v I__922 (
            .O(N__4799),
            .I(N__4796));
    Odrv4 I__921 (
            .O(N__4796),
            .I(CMA_c_2));
    InMux I__920 (
            .O(N__4793),
            .I(N__4790));
    LocalMux I__919 (
            .O(N__4790),
            .I(N__4787));
    Span4Mux_h I__918 (
            .O(N__4787),
            .I(N__4784));
    Sp12to4 I__917 (
            .O(N__4784),
            .I(N__4781));
    Span12Mux_v I__916 (
            .O(N__4781),
            .I(N__4778));
    Odrv12 I__915 (
            .O(N__4778),
            .I(A_c_7));
    InMux I__914 (
            .O(N__4775),
            .I(N__4772));
    LocalMux I__913 (
            .O(N__4772),
            .I(\U712_CHIP_RAM.A_m_14 ));
    IoInMux I__912 (
            .O(N__4769),
            .I(N__4766));
    LocalMux I__911 (
            .O(N__4766),
            .I(N__4763));
    IoSpan4Mux I__910 (
            .O(N__4763),
            .I(N__4760));
    Span4Mux_s2_h I__909 (
            .O(N__4760),
            .I(N__4757));
    Span4Mux_h I__908 (
            .O(N__4757),
            .I(N__4754));
    Sp12to4 I__907 (
            .O(N__4754),
            .I(N__4751));
    Span12Mux_h I__906 (
            .O(N__4751),
            .I(N__4748));
    Odrv12 I__905 (
            .O(N__4748),
            .I(CMA_c_5));
    InMux I__904 (
            .O(N__4745),
            .I(N__4742));
    LocalMux I__903 (
            .O(N__4742),
            .I(N__4739));
    Span4Mux_v I__902 (
            .O(N__4739),
            .I(N__4736));
    Span4Mux_v I__901 (
            .O(N__4736),
            .I(N__4733));
    Sp12to4 I__900 (
            .O(N__4733),
            .I(N__4730));
    Span12Mux_h I__899 (
            .O(N__4730),
            .I(N__4727));
    Odrv12 I__898 (
            .O(N__4727),
            .I(A_c_8));
    CascadeMux I__897 (
            .O(N__4724),
            .I(N__4721));
    InMux I__896 (
            .O(N__4721),
            .I(N__4718));
    LocalMux I__895 (
            .O(N__4718),
            .I(N__4715));
    Span4Mux_h I__894 (
            .O(N__4715),
            .I(N__4712));
    Span4Mux_v I__893 (
            .O(N__4712),
            .I(N__4709));
    Sp12to4 I__892 (
            .O(N__4709),
            .I(N__4706));
    Odrv12 I__891 (
            .O(N__4706),
            .I(A_c_15));
    IoInMux I__890 (
            .O(N__4703),
            .I(N__4700));
    LocalMux I__889 (
            .O(N__4700),
            .I(N__4697));
    Span4Mux_s2_h I__888 (
            .O(N__4697),
            .I(N__4694));
    Sp12to4 I__887 (
            .O(N__4694),
            .I(N__4691));
    Span12Mux_s9_v I__886 (
            .O(N__4691),
            .I(N__4688));
    Span12Mux_h I__885 (
            .O(N__4688),
            .I(N__4685));
    Odrv12 I__884 (
            .O(N__4685),
            .I(CMA_c_6));
    InMux I__883 (
            .O(N__4682),
            .I(N__4679));
    LocalMux I__882 (
            .O(N__4679),
            .I(N__4676));
    Span12Mux_v I__881 (
            .O(N__4676),
            .I(N__4673));
    Span12Mux_h I__880 (
            .O(N__4673),
            .I(N__4670));
    Odrv12 I__879 (
            .O(N__4670),
            .I(A_c_18));
    InMux I__878 (
            .O(N__4667),
            .I(N__4664));
    LocalMux I__877 (
            .O(N__4664),
            .I(N__4661));
    Span12Mux_v I__876 (
            .O(N__4661),
            .I(N__4658));
    Span12Mux_h I__875 (
            .O(N__4658),
            .I(N__4655));
    Odrv12 I__874 (
            .O(N__4655),
            .I(A_c_16));
    IoInMux I__873 (
            .O(N__4652),
            .I(N__4649));
    LocalMux I__872 (
            .O(N__4649),
            .I(N__4646));
    Span12Mux_s6_h I__871 (
            .O(N__4646),
            .I(N__4643));
    Span12Mux_h I__870 (
            .O(N__4643),
            .I(N__4640));
    Odrv12 I__869 (
            .O(N__4640),
            .I(CMA_c_7));
    InMux I__868 (
            .O(N__4637),
            .I(N__4634));
    LocalMux I__867 (
            .O(N__4634),
            .I(N__4631));
    Span12Mux_s11_v I__866 (
            .O(N__4631),
            .I(N__4628));
    Span12Mux_h I__865 (
            .O(N__4628),
            .I(N__4625));
    Odrv12 I__864 (
            .O(N__4625),
            .I(A_c_10));
    InMux I__863 (
            .O(N__4622),
            .I(N__4619));
    LocalMux I__862 (
            .O(N__4619),
            .I(N__4616));
    Odrv4 I__861 (
            .O(N__4616),
            .I(\U712_CHIP_RAM.A_m_10 ));
    CascadeMux I__860 (
            .O(N__4613),
            .I(N__4610));
    InMux I__859 (
            .O(N__4610),
            .I(N__4606));
    InMux I__858 (
            .O(N__4609),
            .I(N__4603));
    LocalMux I__857 (
            .O(N__4606),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    LocalMux I__856 (
            .O(N__4603),
            .I(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ));
    InMux I__855 (
            .O(N__4598),
            .I(N__4595));
    LocalMux I__854 (
            .O(N__4595),
            .I(N__4592));
    Span4Mux_v I__853 (
            .O(N__4592),
            .I(N__4589));
    Sp12to4 I__852 (
            .O(N__4589),
            .I(N__4586));
    Span12Mux_h I__851 (
            .O(N__4586),
            .I(N__4583));
    Span12Mux_v I__850 (
            .O(N__4583),
            .I(N__4580));
    Odrv12 I__849 (
            .O(N__4580),
            .I(DBRn_c));
    CascadeMux I__848 (
            .O(N__4577),
            .I(N__4574));
    InMux I__847 (
            .O(N__4574),
            .I(N__4571));
    LocalMux I__846 (
            .O(N__4571),
            .I(N__4567));
    CascadeMux I__845 (
            .O(N__4570),
            .I(N__4564));
    Span4Mux_h I__844 (
            .O(N__4567),
            .I(N__4559));
    InMux I__843 (
            .O(N__4564),
            .I(N__4556));
    InMux I__842 (
            .O(N__4563),
            .I(N__4551));
    InMux I__841 (
            .O(N__4562),
            .I(N__4551));
    Odrv4 I__840 (
            .O(N__4559),
            .I(\U712_REG_SM.N_178 ));
    LocalMux I__839 (
            .O(N__4556),
            .I(\U712_REG_SM.N_178 ));
    LocalMux I__838 (
            .O(N__4551),
            .I(\U712_REG_SM.N_178 ));
    InMux I__837 (
            .O(N__4544),
            .I(N__4540));
    CascadeMux I__836 (
            .O(N__4543),
            .I(N__4537));
    LocalMux I__835 (
            .O(N__4540),
            .I(N__4534));
    InMux I__834 (
            .O(N__4537),
            .I(N__4531));
    Odrv4 I__833 (
            .O(N__4534),
            .I(\U712_REG_SM.N_284 ));
    LocalMux I__832 (
            .O(N__4531),
            .I(\U712_REG_SM.N_284 ));
    InMux I__831 (
            .O(N__4526),
            .I(N__4523));
    LocalMux I__830 (
            .O(N__4523),
            .I(N__4520));
    Span4Mux_v I__829 (
            .O(N__4520),
            .I(N__4517));
    Sp12to4 I__828 (
            .O(N__4517),
            .I(N__4514));
    Span12Mux_h I__827 (
            .O(N__4514),
            .I(N__4511));
    Span12Mux_v I__826 (
            .O(N__4511),
            .I(N__4508));
    Odrv12 I__825 (
            .O(N__4508),
            .I(REGSPACEn_c));
    InMux I__824 (
            .O(N__4505),
            .I(N__4502));
    LocalMux I__823 (
            .O(N__4502),
            .I(N__4498));
    InMux I__822 (
            .O(N__4501),
            .I(N__4495));
    Span4Mux_v I__821 (
            .O(N__4498),
            .I(N__4490));
    LocalMux I__820 (
            .O(N__4495),
            .I(N__4490));
    Span4Mux_v I__819 (
            .O(N__4490),
            .I(N__4487));
    Sp12to4 I__818 (
            .O(N__4487),
            .I(N__4484));
    Span12Mux_h I__817 (
            .O(N__4484),
            .I(N__4481));
    Span12Mux_v I__816 (
            .O(N__4481),
            .I(N__4478));
    Odrv12 I__815 (
            .O(N__4478),
            .I(TSn_c));
    InMux I__814 (
            .O(N__4475),
            .I(N__4469));
    InMux I__813 (
            .O(N__4474),
            .I(N__4469));
    LocalMux I__812 (
            .O(N__4469),
            .I(\U712_REG_SM.REG_CYCLE_GOZ0 ));
    InMux I__811 (
            .O(N__4466),
            .I(N__4461));
    InMux I__810 (
            .O(N__4465),
            .I(N__4458));
    InMux I__809 (
            .O(N__4464),
            .I(N__4455));
    LocalMux I__808 (
            .O(N__4461),
            .I(U712_REG_SM_DBR_SYNC_0));
    LocalMux I__807 (
            .O(N__4458),
            .I(U712_REG_SM_DBR_SYNC_0));
    LocalMux I__806 (
            .O(N__4455),
            .I(U712_REG_SM_DBR_SYNC_0));
    InMux I__805 (
            .O(N__4448),
            .I(N__4444));
    InMux I__804 (
            .O(N__4447),
            .I(N__4441));
    LocalMux I__803 (
            .O(N__4444),
            .I(U712_REG_SM_DBR_SYNC_1));
    LocalMux I__802 (
            .O(N__4441),
            .I(U712_REG_SM_DBR_SYNC_1));
    InMux I__801 (
            .O(N__4436),
            .I(N__4427));
    InMux I__800 (
            .O(N__4435),
            .I(N__4427));
    InMux I__799 (
            .O(N__4434),
            .I(N__4427));
    LocalMux I__798 (
            .O(N__4427),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    CascadeMux I__797 (
            .O(N__4424),
            .I(N__4421));
    InMux I__796 (
            .O(N__4421),
            .I(N__4415));
    InMux I__795 (
            .O(N__4420),
            .I(N__4408));
    InMux I__794 (
            .O(N__4419),
            .I(N__4408));
    InMux I__793 (
            .O(N__4418),
            .I(N__4408));
    LocalMux I__792 (
            .O(N__4415),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    LocalMux I__791 (
            .O(N__4408),
            .I(\U712_REG_SM.REG_CYCLE_STARTZ0 ));
    CascadeMux I__790 (
            .O(N__4403),
            .I(N__4399));
    InMux I__789 (
            .O(N__4402),
            .I(N__4396));
    InMux I__788 (
            .O(N__4399),
            .I(N__4393));
    LocalMux I__787 (
            .O(N__4396),
            .I(N__4390));
    LocalMux I__786 (
            .O(N__4393),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    Odrv4 I__785 (
            .O(N__4390),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    CascadeMux I__784 (
            .O(N__4385),
            .I(N__4382));
    InMux I__783 (
            .O(N__4382),
            .I(N__4378));
    InMux I__782 (
            .O(N__4381),
            .I(N__4375));
    LocalMux I__781 (
            .O(N__4378),
            .I(N__4370));
    LocalMux I__780 (
            .O(N__4375),
            .I(N__4370));
    Odrv4 I__779 (
            .O(N__4370),
            .I(\U712_REG_SM.N_189 ));
    CascadeMux I__778 (
            .O(N__4367),
            .I(N__4362));
    InMux I__777 (
            .O(N__4366),
            .I(N__4357));
    InMux I__776 (
            .O(N__4365),
            .I(N__4354));
    InMux I__775 (
            .O(N__4362),
            .I(N__4351));
    InMux I__774 (
            .O(N__4361),
            .I(N__4348));
    InMux I__773 (
            .O(N__4360),
            .I(N__4345));
    LocalMux I__772 (
            .O(N__4357),
            .I(N__4342));
    LocalMux I__771 (
            .O(N__4354),
            .I(\U712_REG_SM.N_200 ));
    LocalMux I__770 (
            .O(N__4351),
            .I(\U712_REG_SM.N_200 ));
    LocalMux I__769 (
            .O(N__4348),
            .I(\U712_REG_SM.N_200 ));
    LocalMux I__768 (
            .O(N__4345),
            .I(\U712_REG_SM.N_200 ));
    Odrv4 I__767 (
            .O(N__4342),
            .I(\U712_REG_SM.N_200 ));
    InMux I__766 (
            .O(N__4331),
            .I(N__4326));
    InMux I__765 (
            .O(N__4330),
            .I(N__4323));
    InMux I__764 (
            .O(N__4329),
            .I(N__4320));
    LocalMux I__763 (
            .O(N__4326),
            .I(N__4317));
    LocalMux I__762 (
            .O(N__4323),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__761 (
            .O(N__4320),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    Odrv4 I__760 (
            .O(N__4317),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    InMux I__759 (
            .O(N__4310),
            .I(N__4307));
    LocalMux I__758 (
            .O(N__4307),
            .I(N__4304));
    Span4Mux_v I__757 (
            .O(N__4304),
            .I(N__4300));
    InMux I__756 (
            .O(N__4303),
            .I(N__4297));
    Odrv4 I__755 (
            .O(N__4300),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    LocalMux I__754 (
            .O(N__4297),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    IoInMux I__753 (
            .O(N__4292),
            .I(N__4289));
    LocalMux I__752 (
            .O(N__4289),
            .I(N__4286));
    IoSpan4Mux I__751 (
            .O(N__4286),
            .I(N__4283));
    Span4Mux_s2_v I__750 (
            .O(N__4283),
            .I(N__4280));
    Sp12to4 I__749 (
            .O(N__4280),
            .I(N__4277));
    Span12Mux_v I__748 (
            .O(N__4277),
            .I(N__4274));
    Odrv12 I__747 (
            .O(N__4274),
            .I(U712_REG_SM_un1_UDSn_i));
    CascadeMux I__746 (
            .O(N__4271),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER41_2_2_0_a4_0_cascade_ ));
    InMux I__745 (
            .O(N__4268),
            .I(N__4265));
    LocalMux I__744 (
            .O(N__4265),
            .I(N__4260));
    CascadeMux I__743 (
            .O(N__4264),
            .I(N__4257));
    InMux I__742 (
            .O(N__4263),
            .I(N__4254));
    Span4Mux_h I__741 (
            .O(N__4260),
            .I(N__4251));
    InMux I__740 (
            .O(N__4257),
            .I(N__4248));
    LocalMux I__739 (
            .O(N__4254),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    Odrv4 I__738 (
            .O(N__4251),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__737 (
            .O(N__4248),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    InMux I__736 (
            .O(N__4241),
            .I(N__4238));
    LocalMux I__735 (
            .O(N__4238),
            .I(N__4234));
    InMux I__734 (
            .O(N__4237),
            .I(N__4231));
    Odrv4 I__733 (
            .O(N__4234),
            .I(\U712_CHIP_RAM.REFRESH9lto7_0 ));
    LocalMux I__732 (
            .O(N__4231),
            .I(\U712_CHIP_RAM.REFRESH9lto7_0 ));
    CascadeMux I__731 (
            .O(N__4226),
            .I(N__4223));
    InMux I__730 (
            .O(N__4223),
            .I(N__4220));
    LocalMux I__729 (
            .O(N__4220),
            .I(\U712_CHIP_RAM.REFRESHZ0Z_0 ));
    InMux I__728 (
            .O(N__4217),
            .I(N__4214));
    LocalMux I__727 (
            .O(N__4214),
            .I(N__4211));
    Span4Mux_v I__726 (
            .O(N__4211),
            .I(N__4208));
    Odrv4 I__725 (
            .O(N__4208),
            .I(\U712_CHIP_RAM.REFRESH9lt7 ));
    InMux I__724 (
            .O(N__4205),
            .I(N__4201));
    InMux I__723 (
            .O(N__4204),
            .I(N__4198));
    LocalMux I__722 (
            .O(N__4201),
            .I(CPU_TACKm));
    LocalMux I__721 (
            .O(N__4198),
            .I(CPU_TACKm));
    InMux I__720 (
            .O(N__4193),
            .I(N__4190));
    LocalMux I__719 (
            .O(N__4190),
            .I(\U712_CHIP_RAM.N_229 ));
    InMux I__718 (
            .O(N__4187),
            .I(N__4184));
    LocalMux I__717 (
            .O(N__4184),
            .I(N__4181));
    Span4Mux_v I__716 (
            .O(N__4181),
            .I(N__4178));
    Sp12to4 I__715 (
            .O(N__4178),
            .I(N__4175));
    Span12Mux_h I__714 (
            .O(N__4175),
            .I(N__4172));
    Span12Mux_v I__713 (
            .O(N__4172),
            .I(N__4169));
    Odrv12 I__712 (
            .O(N__4169),
            .I(RAMSPACEn_c));
    IoInMux I__711 (
            .O(N__4166),
            .I(N__4163));
    LocalMux I__710 (
            .O(N__4163),
            .I(N__4160));
    IoSpan4Mux I__709 (
            .O(N__4160),
            .I(N__4157));
    IoSpan4Mux I__708 (
            .O(N__4157),
            .I(N__4154));
    Span4Mux_s1_v I__707 (
            .O(N__4154),
            .I(N__4150));
    CascadeMux I__706 (
            .O(N__4153),
            .I(N__4147));
    Span4Mux_v I__705 (
            .O(N__4150),
            .I(N__4143));
    InMux I__704 (
            .O(N__4147),
            .I(N__4140));
    CascadeMux I__703 (
            .O(N__4146),
            .I(N__4137));
    Span4Mux_v I__702 (
            .O(N__4143),
            .I(N__4131));
    LocalMux I__701 (
            .O(N__4140),
            .I(N__4131));
    InMux I__700 (
            .O(N__4137),
            .I(N__4126));
    InMux I__699 (
            .O(N__4136),
            .I(N__4126));
    Span4Mux_v I__698 (
            .O(N__4131),
            .I(N__4120));
    LocalMux I__697 (
            .O(N__4126),
            .I(N__4120));
    InMux I__696 (
            .O(N__4125),
            .I(N__4117));
    Span4Mux_v I__695 (
            .O(N__4120),
            .I(N__4110));
    LocalMux I__694 (
            .O(N__4117),
            .I(N__4110));
    InMux I__693 (
            .O(N__4116),
            .I(N__4105));
    InMux I__692 (
            .O(N__4115),
            .I(N__4105));
    Odrv4 I__691 (
            .O(N__4110),
            .I(RAMENn_c));
    LocalMux I__690 (
            .O(N__4105),
            .I(RAMENn_c));
    CascadeMux I__689 (
            .O(N__4100),
            .I(N__4096));
    InMux I__688 (
            .O(N__4099),
            .I(N__4093));
    InMux I__687 (
            .O(N__4096),
            .I(N__4090));
    LocalMux I__686 (
            .O(N__4093),
            .I(N__4087));
    LocalMux I__685 (
            .O(N__4090),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    Odrv12 I__684 (
            .O(N__4087),
            .I(\U712_CHIP_RAM.WRITE_CYCLEZ0 ));
    InMux I__683 (
            .O(N__4082),
            .I(N__4078));
    CascadeMux I__682 (
            .O(N__4081),
            .I(N__4073));
    LocalMux I__681 (
            .O(N__4078),
            .I(N__4069));
    InMux I__680 (
            .O(N__4077),
            .I(N__4064));
    InMux I__679 (
            .O(N__4076),
            .I(N__4059));
    InMux I__678 (
            .O(N__4073),
            .I(N__4059));
    InMux I__677 (
            .O(N__4072),
            .I(N__4056));
    Span4Mux_v I__676 (
            .O(N__4069),
            .I(N__4053));
    InMux I__675 (
            .O(N__4068),
            .I(N__4048));
    InMux I__674 (
            .O(N__4067),
            .I(N__4048));
    LocalMux I__673 (
            .O(N__4064),
            .I(N__4045));
    LocalMux I__672 (
            .O(N__4059),
            .I(N__4042));
    LocalMux I__671 (
            .O(N__4056),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    Odrv4 I__670 (
            .O(N__4053),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__669 (
            .O(N__4048),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    Odrv4 I__668 (
            .O(N__4045),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    Odrv4 I__667 (
            .O(N__4042),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__666 (
            .O(N__4031),
            .I(N__4027));
    CascadeMux I__665 (
            .O(N__4030),
            .I(N__4024));
    LocalMux I__664 (
            .O(N__4027),
            .I(N__4021));
    InMux I__663 (
            .O(N__4024),
            .I(N__4017));
    Span4Mux_v I__662 (
            .O(N__4021),
            .I(N__4014));
    InMux I__661 (
            .O(N__4020),
            .I(N__4011));
    LocalMux I__660 (
            .O(N__4017),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    Odrv4 I__659 (
            .O(N__4014),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    LocalMux I__658 (
            .O(N__4011),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    CascadeMux I__657 (
            .O(N__4004),
            .I(N__4001));
    InMux I__656 (
            .O(N__4001),
            .I(N__3998));
    LocalMux I__655 (
            .O(N__3998),
            .I(N__3993));
    InMux I__654 (
            .O(N__3997),
            .I(N__3988));
    InMux I__653 (
            .O(N__3996),
            .I(N__3984));
    Span4Mux_v I__652 (
            .O(N__3993),
            .I(N__3981));
    InMux I__651 (
            .O(N__3992),
            .I(N__3978));
    InMux I__650 (
            .O(N__3991),
            .I(N__3975));
    LocalMux I__649 (
            .O(N__3988),
            .I(N__3972));
    InMux I__648 (
            .O(N__3987),
            .I(N__3969));
    LocalMux I__647 (
            .O(N__3984),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    Odrv4 I__646 (
            .O(N__3981),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__645 (
            .O(N__3978),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__644 (
            .O(N__3975),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    Odrv4 I__643 (
            .O(N__3972),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__642 (
            .O(N__3969),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    InMux I__641 (
            .O(N__3956),
            .I(N__3953));
    LocalMux I__640 (
            .O(N__3953),
            .I(N__3950));
    Span4Mux_h I__639 (
            .O(N__3950),
            .I(N__3945));
    InMux I__638 (
            .O(N__3949),
            .I(N__3942));
    InMux I__637 (
            .O(N__3948),
            .I(N__3939));
    Odrv4 I__636 (
            .O(N__3945),
            .I(\U712_REG_SM.N_176 ));
    LocalMux I__635 (
            .O(N__3942),
            .I(\U712_REG_SM.N_176 ));
    LocalMux I__634 (
            .O(N__3939),
            .I(\U712_REG_SM.N_176 ));
    IoInMux I__633 (
            .O(N__3932),
            .I(N__3928));
    IoInMux I__632 (
            .O(N__3931),
            .I(N__3925));
    LocalMux I__631 (
            .O(N__3928),
            .I(N__3922));
    LocalMux I__630 (
            .O(N__3925),
            .I(N__3919));
    Span4Mux_s3_v I__629 (
            .O(N__3922),
            .I(N__3916));
    Span4Mux_s3_v I__628 (
            .O(N__3919),
            .I(N__3913));
    Span4Mux_h I__627 (
            .O(N__3916),
            .I(N__3910));
    Span4Mux_h I__626 (
            .O(N__3913),
            .I(N__3907));
    Sp12to4 I__625 (
            .O(N__3910),
            .I(N__3904));
    Span4Mux_v I__624 (
            .O(N__3907),
            .I(N__3901));
    Span12Mux_s9_v I__623 (
            .O(N__3904),
            .I(N__3898));
    Sp12to4 I__622 (
            .O(N__3901),
            .I(N__3895));
    Span12Mux_h I__621 (
            .O(N__3898),
            .I(N__3892));
    Span12Mux_v I__620 (
            .O(N__3895),
            .I(N__3889));
    Odrv12 I__619 (
            .O(N__3892),
            .I(ASn_c));
    Odrv12 I__618 (
            .O(N__3889),
            .I(ASn_c));
    CEMux I__617 (
            .O(N__3884),
            .I(N__3881));
    LocalMux I__616 (
            .O(N__3881),
            .I(\U712_REG_SM.N_186_0 ));
    SRMux I__615 (
            .O(N__3878),
            .I(N__3875));
    LocalMux I__614 (
            .O(N__3875),
            .I(N__3872));
    Span4Mux_h I__613 (
            .O(N__3872),
            .I(N__3869));
    Odrv4 I__612 (
            .O(N__3869),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    CascadeMux I__611 (
            .O(N__3866),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_2_cascade_ ));
    CascadeMux I__610 (
            .O(N__3863),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_3_cascade_ ));
    InMux I__609 (
            .O(N__3860),
            .I(N__3857));
    LocalMux I__608 (
            .O(N__3857),
            .I(\U712_CHIP_RAM.N_205 ));
    CascadeMux I__607 (
            .O(N__3854),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_1_cascade_ ));
    CascadeMux I__606 (
            .O(N__3851),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_2_cascade_ ));
    InMux I__605 (
            .O(N__3848),
            .I(N__3845));
    LocalMux I__604 (
            .O(N__3845),
            .I(\U712_CHIP_RAM.N_180 ));
    CascadeMux I__603 (
            .O(N__3842),
            .I(\U712_CHIP_RAM.N_180_cascade_ ));
    InMux I__602 (
            .O(N__3839),
            .I(N__3836));
    LocalMux I__601 (
            .O(N__3836),
            .I(\U712_BYTE_ENABLE.N_143_i ));
    IoInMux I__600 (
            .O(N__3833),
            .I(N__3830));
    LocalMux I__599 (
            .O(N__3830),
            .I(N__3827));
    IoSpan4Mux I__598 (
            .O(N__3827),
            .I(N__3824));
    Span4Mux_s3_h I__597 (
            .O(N__3824),
            .I(N__3821));
    Sp12to4 I__596 (
            .O(N__3821),
            .I(N__3818));
    Span12Mux_s8_h I__595 (
            .O(N__3818),
            .I(N__3815));
    Span12Mux_h I__594 (
            .O(N__3815),
            .I(N__3812));
    Odrv12 I__593 (
            .O(N__3812),
            .I(N_38));
    InMux I__592 (
            .O(N__3809),
            .I(N__3806));
    LocalMux I__591 (
            .O(N__3806),
            .I(N__3803));
    Span4Mux_v I__590 (
            .O(N__3803),
            .I(N__3800));
    Odrv4 I__589 (
            .O(N__3800),
            .I(\U712_REG_SM.UDS_OUT_2_0_a2_0_a4_0 ));
    IoInMux I__588 (
            .O(N__3797),
            .I(N__3794));
    LocalMux I__587 (
            .O(N__3794),
            .I(N__3791));
    IoSpan4Mux I__586 (
            .O(N__3791),
            .I(N__3788));
    Sp12to4 I__585 (
            .O(N__3788),
            .I(N__3785));
    Span12Mux_s7_v I__584 (
            .O(N__3785),
            .I(N__3782));
    Span12Mux_h I__583 (
            .O(N__3782),
            .I(N__3779));
    Span12Mux_v I__582 (
            .O(N__3779),
            .I(N__3776));
    Odrv12 I__581 (
            .O(N__3776),
            .I(N_9));
    InMux I__580 (
            .O(N__3773),
            .I(N__3765));
    InMux I__579 (
            .O(N__3772),
            .I(N__3765));
    InMux I__578 (
            .O(N__3771),
            .I(N__3760));
    InMux I__577 (
            .O(N__3770),
            .I(N__3760));
    LocalMux I__576 (
            .O(N__3765),
            .I(N__3755));
    LocalMux I__575 (
            .O(N__3760),
            .I(N__3755));
    Span12Mux_v I__574 (
            .O(N__3755),
            .I(N__3752));
    Odrv12 I__573 (
            .O(N__3752),
            .I(A_c_1));
    IoInMux I__572 (
            .O(N__3749),
            .I(N__3746));
    LocalMux I__571 (
            .O(N__3746),
            .I(N__3743));
    Span12Mux_s8_v I__570 (
            .O(N__3743),
            .I(N__3740));
    Odrv12 I__569 (
            .O(N__3740),
            .I(N_7));
    CascadeMux I__568 (
            .O(N__3737),
            .I(N__3734));
    InMux I__567 (
            .O(N__3734),
            .I(N__3731));
    LocalMux I__566 (
            .O(N__3731),
            .I(N__3728));
    Odrv4 I__565 (
            .O(N__3728),
            .I(\U712_REG_SM.LDS_OUT_2_0_a2_0_a4_0 ));
    CascadeMux I__564 (
            .O(N__3725),
            .I(N__3722));
    InMux I__563 (
            .O(N__3722),
            .I(N__3719));
    LocalMux I__562 (
            .O(N__3719),
            .I(N__3713));
    InMux I__561 (
            .O(N__3718),
            .I(N__3708));
    InMux I__560 (
            .O(N__3717),
            .I(N__3708));
    InMux I__559 (
            .O(N__3716),
            .I(N__3705));
    Span4Mux_v I__558 (
            .O(N__3713),
            .I(N__3701));
    LocalMux I__557 (
            .O(N__3708),
            .I(N__3696));
    LocalMux I__556 (
            .O(N__3705),
            .I(N__3696));
    InMux I__555 (
            .O(N__3704),
            .I(N__3693));
    Span4Mux_v I__554 (
            .O(N__3701),
            .I(N__3690));
    Span4Mux_v I__553 (
            .O(N__3696),
            .I(N__3687));
    LocalMux I__552 (
            .O(N__3693),
            .I(N__3684));
    Sp12to4 I__551 (
            .O(N__3690),
            .I(N__3677));
    Sp12to4 I__550 (
            .O(N__3687),
            .I(N__3677));
    Span12Mux_v I__549 (
            .O(N__3684),
            .I(N__3677));
    Odrv12 I__548 (
            .O(N__3677),
            .I(A_c_0));
    InMux I__547 (
            .O(N__3674),
            .I(N__3668));
    InMux I__546 (
            .O(N__3673),
            .I(N__3663));
    InMux I__545 (
            .O(N__3672),
            .I(N__3663));
    InMux I__544 (
            .O(N__3671),
            .I(N__3660));
    LocalMux I__543 (
            .O(N__3668),
            .I(N__3653));
    LocalMux I__542 (
            .O(N__3663),
            .I(N__3653));
    LocalMux I__541 (
            .O(N__3660),
            .I(N__3653));
    Span4Mux_v I__540 (
            .O(N__3653),
            .I(N__3650));
    Sp12to4 I__539 (
            .O(N__3650),
            .I(N__3647));
    Span12Mux_h I__538 (
            .O(N__3647),
            .I(N__3644));
    Span12Mux_v I__537 (
            .O(N__3644),
            .I(N__3641));
    Odrv12 I__536 (
            .O(N__3641),
            .I(SIZ_c_1));
    InMux I__535 (
            .O(N__3638),
            .I(N__3634));
    CascadeMux I__534 (
            .O(N__3637),
            .I(N__3628));
    LocalMux I__533 (
            .O(N__3634),
            .I(N__3624));
    InMux I__532 (
            .O(N__3633),
            .I(N__3619));
    InMux I__531 (
            .O(N__3632),
            .I(N__3619));
    InMux I__530 (
            .O(N__3631),
            .I(N__3614));
    InMux I__529 (
            .O(N__3628),
            .I(N__3614));
    InMux I__528 (
            .O(N__3627),
            .I(N__3611));
    Span12Mux_h I__527 (
            .O(N__3624),
            .I(N__3608));
    LocalMux I__526 (
            .O(N__3619),
            .I(N__3601));
    LocalMux I__525 (
            .O(N__3614),
            .I(N__3601));
    LocalMux I__524 (
            .O(N__3611),
            .I(N__3601));
    Span12Mux_v I__523 (
            .O(N__3608),
            .I(N__3598));
    Span12Mux_v I__522 (
            .O(N__3601),
            .I(N__3595));
    Odrv12 I__521 (
            .O(N__3598),
            .I(SIZ_c_0));
    Odrv12 I__520 (
            .O(N__3595),
            .I(SIZ_c_0));
    CascadeMux I__519 (
            .O(N__3590),
            .I(N__3587));
    InMux I__518 (
            .O(N__3587),
            .I(N__3581));
    InMux I__517 (
            .O(N__3586),
            .I(N__3581));
    LocalMux I__516 (
            .O(N__3581),
            .I(\U712_BYTE_ENABLE.N_192 ));
    InMux I__515 (
            .O(N__3578),
            .I(N__3575));
    LocalMux I__514 (
            .O(N__3575),
            .I(N__3572));
    Span4Mux_v I__513 (
            .O(N__3572),
            .I(N__3569));
    Sp12to4 I__512 (
            .O(N__3569),
            .I(N__3566));
    Span12Mux_h I__511 (
            .O(N__3566),
            .I(N__3563));
    Odrv12 I__510 (
            .O(N__3563),
            .I(A_c_14));
    IoInMux I__509 (
            .O(N__3560),
            .I(N__3556));
    IoInMux I__508 (
            .O(N__3559),
            .I(N__3553));
    LocalMux I__507 (
            .O(N__3556),
            .I(N__3550));
    LocalMux I__506 (
            .O(N__3553),
            .I(N__3547));
    Span4Mux_s2_v I__505 (
            .O(N__3550),
            .I(N__3543));
    Span4Mux_s2_v I__504 (
            .O(N__3547),
            .I(N__3540));
    IoInMux I__503 (
            .O(N__3546),
            .I(N__3536));
    Span4Mux_v I__502 (
            .O(N__3543),
            .I(N__3533));
    Span4Mux_v I__501 (
            .O(N__3540),
            .I(N__3530));
    InMux I__500 (
            .O(N__3539),
            .I(N__3527));
    LocalMux I__499 (
            .O(N__3536),
            .I(N__3524));
    Span4Mux_v I__498 (
            .O(N__3533),
            .I(N__3521));
    Span4Mux_v I__497 (
            .O(N__3530),
            .I(N__3518));
    LocalMux I__496 (
            .O(N__3527),
            .I(N__3515));
    Span12Mux_s10_v I__495 (
            .O(N__3524),
            .I(N__3512));
    Span4Mux_h I__494 (
            .O(N__3521),
            .I(N__3505));
    Span4Mux_h I__493 (
            .O(N__3518),
            .I(N__3505));
    Span4Mux_v I__492 (
            .O(N__3515),
            .I(N__3505));
    Odrv12 I__491 (
            .O(N__3512),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__490 (
            .O(N__3505),
            .I(CONSTANT_ONE_NET));
    InMux I__489 (
            .O(N__3500),
            .I(N__3495));
    InMux I__488 (
            .O(N__3499),
            .I(N__3490));
    InMux I__487 (
            .O(N__3498),
            .I(N__3490));
    LocalMux I__486 (
            .O(N__3495),
            .I(\U712_REG_SM.N_181 ));
    LocalMux I__485 (
            .O(N__3490),
            .I(\U712_REG_SM.N_181 ));
    InMux I__484 (
            .O(N__3485),
            .I(N__3479));
    InMux I__483 (
            .O(N__3484),
            .I(N__3479));
    LocalMux I__482 (
            .O(N__3479),
            .I(\U712_REG_SM.N_199 ));
    InMux I__481 (
            .O(N__3476),
            .I(N__3473));
    LocalMux I__480 (
            .O(N__3473),
            .I(\U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1 ));
    CascadeMux I__479 (
            .O(N__3470),
            .I(\U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_ ));
    CascadeMux I__478 (
            .O(N__3467),
            .I(N__3463));
    InMux I__477 (
            .O(N__3466),
            .I(N__3458));
    InMux I__476 (
            .O(N__3463),
            .I(N__3455));
    InMux I__475 (
            .O(N__3462),
            .I(N__3452));
    InMux I__474 (
            .O(N__3461),
            .I(N__3449));
    LocalMux I__473 (
            .O(N__3458),
            .I(N__3446));
    LocalMux I__472 (
            .O(N__3455),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    LocalMux I__471 (
            .O(N__3452),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    LocalMux I__470 (
            .O(N__3449),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    Odrv4 I__469 (
            .O(N__3446),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    CascadeMux I__468 (
            .O(N__3437),
            .I(\U712_REG_SM.N_185_cascade_ ));
    CascadeMux I__467 (
            .O(N__3434),
            .I(N__3429));
    InMux I__466 (
            .O(N__3433),
            .I(N__3426));
    InMux I__465 (
            .O(N__3432),
            .I(N__3423));
    InMux I__464 (
            .O(N__3429),
            .I(N__3420));
    LocalMux I__463 (
            .O(N__3426),
            .I(N__3412));
    LocalMux I__462 (
            .O(N__3423),
            .I(N__3412));
    LocalMux I__461 (
            .O(N__3420),
            .I(N__3412));
    InMux I__460 (
            .O(N__3419),
            .I(N__3409));
    Odrv4 I__459 (
            .O(N__3412),
            .I(\U712_REG_SM.N_172 ));
    LocalMux I__458 (
            .O(N__3409),
            .I(\U712_REG_SM.N_172 ));
    InMux I__457 (
            .O(N__3404),
            .I(N__3399));
    InMux I__456 (
            .O(N__3403),
            .I(N__3396));
    InMux I__455 (
            .O(N__3402),
            .I(N__3393));
    LocalMux I__454 (
            .O(N__3399),
            .I(N__3388));
    LocalMux I__453 (
            .O(N__3396),
            .I(N__3388));
    LocalMux I__452 (
            .O(N__3393),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    Odrv4 I__451 (
            .O(N__3388),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    InMux I__450 (
            .O(N__3383),
            .I(N__3377));
    InMux I__449 (
            .O(N__3382),
            .I(N__3377));
    LocalMux I__448 (
            .O(N__3377),
            .I(\U712_REG_SM.N_185 ));
    CascadeMux I__447 (
            .O(N__3374),
            .I(N__3370));
    InMux I__446 (
            .O(N__3373),
            .I(N__3362));
    InMux I__445 (
            .O(N__3370),
            .I(N__3362));
    InMux I__444 (
            .O(N__3369),
            .I(N__3362));
    LocalMux I__443 (
            .O(N__3362),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    CascadeMux I__442 (
            .O(N__3359),
            .I(\U712_BYTE_ENABLE.N_143_i_cascade_ ));
    IoInMux I__441 (
            .O(N__3356),
            .I(N__3353));
    LocalMux I__440 (
            .O(N__3353),
            .I(N__3350));
    Span4Mux_s3_h I__439 (
            .O(N__3350),
            .I(N__3347));
    Sp12to4 I__438 (
            .O(N__3347),
            .I(N__3344));
    Span12Mux_s6_v I__437 (
            .O(N__3344),
            .I(N__3341));
    Span12Mux_h I__436 (
            .O(N__3341),
            .I(N__3338));
    Span12Mux_v I__435 (
            .O(N__3338),
            .I(N__3335));
    Odrv12 I__434 (
            .O(N__3335),
            .I(N_34));
    InMux I__433 (
            .O(N__3332),
            .I(N__3329));
    LocalMux I__432 (
            .O(N__3329),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a4_0_0_0 ));
    CascadeMux I__431 (
            .O(N__3326),
            .I(N__3323));
    InMux I__430 (
            .O(N__3323),
            .I(N__3319));
    InMux I__429 (
            .O(N__3322),
            .I(N__3316));
    LocalMux I__428 (
            .O(N__3319),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    LocalMux I__427 (
            .O(N__3316),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    InMux I__426 (
            .O(N__3311),
            .I(N__3307));
    CascadeMux I__425 (
            .O(N__3310),
            .I(N__3303));
    LocalMux I__424 (
            .O(N__3307),
            .I(N__3300));
    CascadeMux I__423 (
            .O(N__3306),
            .I(N__3297));
    InMux I__422 (
            .O(N__3303),
            .I(N__3294));
    Span4Mux_h I__421 (
            .O(N__3300),
            .I(N__3291));
    InMux I__420 (
            .O(N__3297),
            .I(N__3288));
    LocalMux I__419 (
            .O(N__3294),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    Odrv4 I__418 (
            .O(N__3291),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    LocalMux I__417 (
            .O(N__3288),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    InMux I__416 (
            .O(N__3281),
            .I(N__3275));
    InMux I__415 (
            .O(N__3280),
            .I(N__3268));
    InMux I__414 (
            .O(N__3279),
            .I(N__3268));
    InMux I__413 (
            .O(N__3278),
            .I(N__3268));
    LocalMux I__412 (
            .O(N__3275),
            .I(N__3265));
    LocalMux I__411 (
            .O(N__3268),
            .I(N__3262));
    Span4Mux_v I__410 (
            .O(N__3265),
            .I(N__3259));
    Span4Mux_v I__409 (
            .O(N__3262),
            .I(N__3256));
    Sp12to4 I__408 (
            .O(N__3259),
            .I(N__3253));
    Span4Mux_h I__407 (
            .O(N__3256),
            .I(N__3250));
    Span12Mux_h I__406 (
            .O(N__3253),
            .I(N__3247));
    Span4Mux_v I__405 (
            .O(N__3250),
            .I(N__3244));
    Span12Mux_v I__404 (
            .O(N__3247),
            .I(N__3241));
    Span4Mux_v I__403 (
            .O(N__3244),
            .I(N__3238));
    Odrv12 I__402 (
            .O(N__3241),
            .I(CLK40_OUT_i));
    Odrv4 I__401 (
            .O(N__3238),
            .I(CLK40_OUT_i));
    InMux I__400 (
            .O(N__3233),
            .I(N__3221));
    InMux I__399 (
            .O(N__3232),
            .I(N__3221));
    InMux I__398 (
            .O(N__3231),
            .I(N__3221));
    InMux I__397 (
            .O(N__3230),
            .I(N__3221));
    LocalMux I__396 (
            .O(N__3221),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    IoInMux I__395 (
            .O(N__3218),
            .I(N__3215));
    LocalMux I__394 (
            .O(N__3215),
            .I(N__3212));
    Span4Mux_s2_h I__393 (
            .O(N__3212),
            .I(N__3209));
    Sp12to4 I__392 (
            .O(N__3209),
            .I(N__3206));
    Span12Mux_v I__391 (
            .O(N__3206),
            .I(N__3202));
    InMux I__390 (
            .O(N__3205),
            .I(N__3199));
    Odrv12 I__389 (
            .O(N__3202),
            .I(TACK_OUTn));
    LocalMux I__388 (
            .O(N__3199),
            .I(TACK_OUTn));
    InMux I__387 (
            .O(N__3194),
            .I(N__3190));
    InMux I__386 (
            .O(N__3193),
            .I(N__3187));
    LocalMux I__385 (
            .O(N__3190),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    LocalMux I__384 (
            .O(N__3187),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    CascadeMux I__383 (
            .O(N__3182),
            .I(N__3179));
    InMux I__382 (
            .O(N__3179),
            .I(N__3172));
    InMux I__381 (
            .O(N__3178),
            .I(N__3172));
    InMux I__380 (
            .O(N__3177),
            .I(N__3169));
    LocalMux I__379 (
            .O(N__3172),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__378 (
            .O(N__3169),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    InMux I__377 (
            .O(N__3164),
            .I(N__3158));
    InMux I__376 (
            .O(N__3163),
            .I(N__3158));
    LocalMux I__375 (
            .O(N__3158),
            .I(REG_TACK));
    InMux I__374 (
            .O(N__3155),
            .I(N__3150));
    InMux I__373 (
            .O(N__3154),
            .I(N__3146));
    InMux I__372 (
            .O(N__3153),
            .I(N__3143));
    LocalMux I__371 (
            .O(N__3150),
            .I(N__3140));
    InMux I__370 (
            .O(N__3149),
            .I(N__3137));
    LocalMux I__369 (
            .O(N__3146),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    LocalMux I__368 (
            .O(N__3143),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    Odrv4 I__367 (
            .O(N__3140),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    LocalMux I__366 (
            .O(N__3137),
            .I(\U712_CYCLE_TERM.TACK_EN6_0 ));
    InMux I__365 (
            .O(N__3128),
            .I(N__3120));
    InMux I__364 (
            .O(N__3127),
            .I(N__3113));
    InMux I__363 (
            .O(N__3126),
            .I(N__3113));
    InMux I__362 (
            .O(N__3125),
            .I(N__3113));
    InMux I__361 (
            .O(N__3124),
            .I(N__3108));
    InMux I__360 (
            .O(N__3123),
            .I(N__3108));
    LocalMux I__359 (
            .O(N__3120),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__358 (
            .O(N__3113),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__357 (
            .O(N__3108),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    InMux I__356 (
            .O(N__3101),
            .I(N__3095));
    InMux I__355 (
            .O(N__3100),
            .I(N__3095));
    LocalMux I__354 (
            .O(N__3095),
            .I(\U712_REG_SM.N_167 ));
    CascadeMux I__353 (
            .O(N__3092),
            .I(N__3089));
    InMux I__352 (
            .O(N__3089),
            .I(N__3078));
    InMux I__351 (
            .O(N__3088),
            .I(N__3078));
    InMux I__350 (
            .O(N__3087),
            .I(N__3078));
    InMux I__349 (
            .O(N__3086),
            .I(N__3073));
    InMux I__348 (
            .O(N__3085),
            .I(N__3073));
    LocalMux I__347 (
            .O(N__3078),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__346 (
            .O(N__3073),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    InMux I__345 (
            .O(N__3068),
            .I(N__3065));
    LocalMux I__344 (
            .O(N__3065),
            .I(\U712_REG_SM.N_222 ));
    InMux I__343 (
            .O(N__3062),
            .I(N__3059));
    LocalMux I__342 (
            .O(N__3059),
            .I(N__3053));
    InMux I__341 (
            .O(N__3058),
            .I(N__3050));
    InMux I__340 (
            .O(N__3057),
            .I(N__3045));
    InMux I__339 (
            .O(N__3056),
            .I(N__3045));
    Odrv4 I__338 (
            .O(N__3053),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__337 (
            .O(N__3050),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__336 (
            .O(N__3045),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    CascadeMux I__335 (
            .O(N__3038),
            .I(\U712_REG_SM.N_178_cascade_ ));
    InMux I__334 (
            .O(N__3035),
            .I(N__3032));
    LocalMux I__333 (
            .O(N__3032),
            .I(N__3028));
    InMux I__332 (
            .O(N__3031),
            .I(N__3025));
    Odrv4 I__331 (
            .O(N__3028),
            .I(\U712_REG_SM.N_194 ));
    LocalMux I__330 (
            .O(N__3025),
            .I(\U712_REG_SM.N_194 ));
    InMux I__329 (
            .O(N__3020),
            .I(N__3014));
    InMux I__328 (
            .O(N__3019),
            .I(N__3014));
    LocalMux I__327 (
            .O(N__3014),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    InMux I__326 (
            .O(N__3011),
            .I(N__3007));
    InMux I__325 (
            .O(N__3010),
            .I(N__3004));
    LocalMux I__324 (
            .O(N__3007),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__323 (
            .O(N__3004),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__322 (
            .O(N__2999),
            .I(N__2995));
    InMux I__321 (
            .O(N__2998),
            .I(N__2992));
    LocalMux I__320 (
            .O(N__2995),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__319 (
            .O(N__2992),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    IoInMux I__318 (
            .O(N__2987),
            .I(N__2984));
    LocalMux I__317 (
            .O(N__2984),
            .I(N__2981));
    Span12Mux_s6_v I__316 (
            .O(N__2981),
            .I(N__2978));
    Odrv12 I__315 (
            .O(N__2978),
            .I(VBENn_c));
    InMux I__314 (
            .O(N__2975),
            .I(N__2972));
    LocalMux I__313 (
            .O(N__2972),
            .I(\U712_CHIP_RAM.REFRESH_RNO_0Z0Z_0 ));
    CascadeMux I__312 (
            .O(N__2969),
            .I(N__2966));
    InMux I__311 (
            .O(N__2966),
            .I(N__2963));
    LocalMux I__310 (
            .O(N__2963),
            .I(\U712_REG_SM.N_60 ));
    CascadeMux I__309 (
            .O(N__2960),
            .I(\U712_REG_SM.N_176_cascade_ ));
    CascadeMux I__308 (
            .O(N__2957),
            .I(\U712_REG_SM.N_167_cascade_ ));
    InMux I__307 (
            .O(N__2954),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    InMux I__306 (
            .O(N__2951),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__305 (
            .O(N__2948),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__304 (
            .O(N__2945),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__303 (
            .O(N__2942),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    ClkMux I__302 (
            .O(N__2939),
            .I(N__2936));
    GlobalMux I__301 (
            .O(N__2936),
            .I(N__2933));
    gio2CtrlBuf I__300 (
            .O(N__2933),
            .I(C1_c_g));
    InMux I__299 (
            .O(N__2930),
            .I(N__2925));
    InMux I__298 (
            .O(N__2929),
            .I(N__2920));
    InMux I__297 (
            .O(N__2928),
            .I(N__2920));
    LocalMux I__296 (
            .O(N__2925),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__295 (
            .O(N__2920),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__294 (
            .O(N__2915),
            .I(N__2910));
    InMux I__293 (
            .O(N__2914),
            .I(N__2905));
    InMux I__292 (
            .O(N__2913),
            .I(N__2905));
    LocalMux I__291 (
            .O(N__2910),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    LocalMux I__290 (
            .O(N__2905),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    InMux I__289 (
            .O(N__2900),
            .I(N__2895));
    InMux I__288 (
            .O(N__2899),
            .I(N__2890));
    InMux I__287 (
            .O(N__2898),
            .I(N__2890));
    LocalMux I__286 (
            .O(N__2895),
            .I(\U712_CHIP_RAM.REFRESH9lto2 ));
    LocalMux I__285 (
            .O(N__2890),
            .I(\U712_CHIP_RAM.REFRESH9lto2 ));
    CascadeMux I__284 (
            .O(N__2885),
            .I(\U712_CYCLE_TERM.N_191_i_0_en_cascade_ ));
    CEMux I__283 (
            .O(N__2882),
            .I(N__2879));
    LocalMux I__282 (
            .O(N__2879),
            .I(\U712_CYCLE_TERM.N_191_i_0_en_0 ));
    InMux I__281 (
            .O(N__2876),
            .I(N__2873));
    LocalMux I__280 (
            .O(N__2873),
            .I(\U712_REG_SM.N_225 ));
    InMux I__279 (
            .O(N__2870),
            .I(N__2867));
    LocalMux I__278 (
            .O(N__2867),
            .I(N__2864));
    Span4Mux_v I__277 (
            .O(N__2864),
            .I(N__2861));
    Sp12to4 I__276 (
            .O(N__2861),
            .I(N__2858));
    Span12Mux_h I__275 (
            .O(N__2858),
            .I(N__2855));
    Odrv12 I__274 (
            .O(N__2855),
            .I(C3_c));
    InMux I__273 (
            .O(N__2852),
            .I(N__2849));
    LocalMux I__272 (
            .O(N__2849),
            .I(N__2845));
    IoInMux I__271 (
            .O(N__2848),
            .I(N__2842));
    Span4Mux_v I__270 (
            .O(N__2845),
            .I(N__2839));
    LocalMux I__269 (
            .O(N__2842),
            .I(N__2836));
    Sp12to4 I__268 (
            .O(N__2839),
            .I(N__2833));
    Span4Mux_s3_h I__267 (
            .O(N__2836),
            .I(N__2830));
    Span12Mux_h I__266 (
            .O(N__2833),
            .I(N__2825));
    Sp12to4 I__265 (
            .O(N__2830),
            .I(N__2825));
    Span12Mux_v I__264 (
            .O(N__2825),
            .I(N__2822));
    Odrv12 I__263 (
            .O(N__2822),
            .I(C1_c));
    InMux I__262 (
            .O(N__2819),
            .I(N__2816));
    LocalMux I__261 (
            .O(N__2816),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    InMux I__260 (
            .O(N__2813),
            .I(bfn_7_6_0_));
    InMux I__259 (
            .O(N__2810),
            .I(N__2807));
    LocalMux I__258 (
            .O(N__2807),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    InMux I__257 (
            .O(N__2804),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__256 (
            .O(N__2801),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    IoInMux I__255 (
            .O(N__2798),
            .I(N__2795));
    LocalMux I__254 (
            .O(N__2795),
            .I(N__2792));
    Span12Mux_s0_h I__253 (
            .O(N__2792),
            .I(N__2789));
    Span12Mux_v I__252 (
            .O(N__2789),
            .I(N__2786));
    Odrv12 I__251 (
            .O(N__2786),
            .I(N_696_i));
    IoInMux I__250 (
            .O(N__2783),
            .I(N__2780));
    LocalMux I__249 (
            .O(N__2780),
            .I(N__2777));
    IoSpan4Mux I__248 (
            .O(N__2777),
            .I(N__2774));
    Span4Mux_s1_h I__247 (
            .O(N__2774),
            .I(N__2771));
    Span4Mux_h I__246 (
            .O(N__2771),
            .I(N__2768));
    Odrv4 I__245 (
            .O(N__2768),
            .I(CLK40_OUT_i_i));
    IoInMux I__244 (
            .O(N__2765),
            .I(N__2762));
    LocalMux I__243 (
            .O(N__2762),
            .I(N__2759));
    Span12Mux_s6_v I__242 (
            .O(N__2759),
            .I(N__2756));
    Odrv12 I__241 (
            .O(N__2756),
            .I(CLK80_OUT_i_i));
    InMux I__240 (
            .O(N__2753),
            .I(N__2750));
    LocalMux I__239 (
            .O(N__2750),
            .I(N__2747));
    Odrv12 I__238 (
            .O(N__2747),
            .I(TACK_EN_i_ess));
    IoInMux I__237 (
            .O(N__2744),
            .I(N__2741));
    LocalMux I__236 (
            .O(N__2741),
            .I(N__2738));
    IoSpan4Mux I__235 (
            .O(N__2738),
            .I(N__2735));
    Span4Mux_s2_v I__234 (
            .O(N__2735),
            .I(N__2732));
    Sp12to4 I__233 (
            .O(N__2732),
            .I(N__2729));
    Span12Mux_v I__232 (
            .O(N__2729),
            .I(N__2726));
    Odrv12 I__231 (
            .O(N__2726),
            .I(CLK40_IN_c));
    defparam IN_MUX_bfv_12_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_12_6_0_));
    defparam IN_MUX_bfv_7_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_6_0_));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__2848),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__6080),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam TACKn_obuft_RNO_LC_2_9_1.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_2_9_1.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_2_9_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 TACKn_obuft_RNO_LC_2_9_1 (
            .in0(N__2753),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(N_696_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CLK40C_obuf_RNO_LC_2_9_5.C_ON=1'b0;
    defparam CLK40C_obuf_RNO_LC_2_9_5.SEQ_MODE=4'b0000;
    defparam CLK40C_obuf_RNO_LC_2_9_5.LUT_INIT=16'b0101010101010101;
    LogicCell40 CLK40C_obuf_RNO_LC_2_9_5 (
            .in0(N__3281),
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
    defparam CLKRAM_obuf_RNO_LC_6_1_2.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_6_1_2.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_6_1_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 CLKRAM_obuf_RNO_LC_6_1_2 (
            .in0(N__6359),
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
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_9_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_9_2 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_9_2 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_9_2  (
            .in0(N__6151),
            .in1(N__3311),
            .in2(_gnd_net_),
            .in3(N__3155),
            .lcout(TACK_EN_i_ess),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6349),
            .ce(N__2882),
            .sr(N__6236));
    defparam \U712_REG_SM.STATE_COUNT_6_LC_6_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_6_10_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_6_10_0 .LUT_INIT=16'b0000000001110010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_6_LC_6_10_0  (
            .in0(N__3461),
            .in1(N__3031),
            .in2(N__4030),
            .in3(N__2876),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6352),
            .ce(),
            .sr(N__6232));
    defparam \U712_REG_SM.C3_SYNC_1_LC_6_10_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_6_10_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_6_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3062),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6352),
            .ce(),
            .sr(N__6232));
    defparam \U712_REG_SM.C3_SYNC_2_LC_6_10_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_2_LC_6_10_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_2_LC_6_10_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_2_LC_6_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3128),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6352),
            .ce(),
            .sr(N__6232));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_6_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_6_11_2 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_6_11_2  (
            .in0(N__3949),
            .in1(N__3992),
            .in2(N__4570),
            .in3(N__4068),
            .lcout(\U712_REG_SM.N_225 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_6_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_6_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_6_11_6 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_0_LC_6_11_6  (
            .in0(N__7090),
            .in1(N__3058),
            .in2(_gnd_net_),
            .in3(N__4067),
            .lcout(\U712_REG_SM.N_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_12_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_6_12_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2870),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6355),
            .ce(),
            .sr(N__6222));
    defparam \U712_REG_SM.C1_SYNC_0_LC_6_12_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_6_12_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_6_12_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_6_12_5  (
            .in0(N__2852),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6355),
            .ce(),
            .sr(N__6222));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_6_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_6_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_6_0  (
            .in0(_gnd_net_),
            .in1(N__2819),
            .in2(_gnd_net_),
            .in3(N__2813),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_6_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__2939),
            .ce(),
            .sr(N__3878));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_6_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_6_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_6_1  (
            .in0(_gnd_net_),
            .in1(N__2810),
            .in2(_gnd_net_),
            .in3(N__2804),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__2939),
            .ce(),
            .sr(N__3878));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_6_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_6_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_6_2  (
            .in0(_gnd_net_),
            .in1(N__2900),
            .in2(_gnd_net_),
            .in3(N__2801),
            .lcout(\U712_CHIP_RAM.REFRESH9lto2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__2939),
            .ce(),
            .sr(N__3878));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_6_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_6_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_6_3  (
            .in0(_gnd_net_),
            .in1(N__2915),
            .in2(_gnd_net_),
            .in3(N__2954),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__2939),
            .ce(),
            .sr(N__3878));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_6_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_6_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_6_4  (
            .in0(_gnd_net_),
            .in1(N__2930),
            .in2(_gnd_net_),
            .in3(N__2951),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__2939),
            .ce(),
            .sr(N__3878));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_6_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_6_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_6_5  (
            .in0(_gnd_net_),
            .in1(N__2999),
            .in2(_gnd_net_),
            .in3(N__2948),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__2939),
            .ce(),
            .sr(N__3878));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_6_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_6_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_6_6  (
            .in0(_gnd_net_),
            .in1(N__3011),
            .in2(_gnd_net_),
            .in3(N__2945),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__2939),
            .ce(),
            .sr(N__3878));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_6_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_6_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_6_7  (
            .in0(_gnd_net_),
            .in1(N__4263),
            .in2(_gnd_net_),
            .in3(N__2942),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2939),
            .ce(),
            .sr(N__3878));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_0_LC_7_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_0_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_0_LC_7_7_3 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_0_LC_7_7_3  (
            .in0(N__2929),
            .in1(N__2914),
            .in2(N__4264),
            .in3(N__2899),
            .lcout(\U712_CHIP_RAM.REFRESH_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_1_LC_7_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_1_LC_7_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_1_LC_7_7_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_1_LC_7_7_5  (
            .in0(N__2928),
            .in1(N__2913),
            .in2(_gnd_net_),
            .in3(N__2898),
            .lcout(\U712_CHIP_RAM.REFRESH9lt7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_8_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_8_2 .LUT_INIT=16'b1010101011101010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_8_2  (
            .in0(N__3322),
            .in1(N__6152),
            .in2(N__3306),
            .in3(N__3149),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_191_i_0_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_8_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_8_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_8_3  (
            .in0(N__6260),
            .in1(_gnd_net_),
            .in2(N__2885),
            .in3(_gnd_net_),
            .lcout(\U712_CYCLE_TERM.N_191_i_0_en_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_8_7 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_8_7 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_8_7  (
            .in0(_gnd_net_),
            .in1(N__3177),
            .in2(_gnd_net_),
            .in3(N__3193),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a4_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDS_OUT_LC_7_9_3 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_LC_7_9_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.UDS_OUT_LC_7_9_3 .LUT_INIT=16'b1011111100010101;
    LogicCell40 \U712_REG_SM.UDS_OUT_LC_7_9_3  (
            .in0(N__4360),
            .in1(N__3809),
            .in2(N__3725),
            .in3(N__4303),
            .lcout(\U712_REG_SM.UDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6347),
            .ce(),
            .sr(N__6233));
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_9_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_9_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_9_5 .LUT_INIT=16'b1000110010001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_5_LC_7_9_5  (
            .in0(N__3462),
            .in1(N__3035),
            .in2(N__3434),
            .in3(N__3404),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6347),
            .ce(),
            .sr(N__6233));
    defparam \U712_REG_SM.DS_EN_LC_7_10_1 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_LC_7_10_1 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DS_EN_LC_7_10_1 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \U712_REG_SM.DS_EN_LC_7_10_1  (
            .in0(N__4915),
            .in1(N__3068),
            .in2(N__2969),
            .in3(N__3476),
            .lcout(\U712_REG_SM.DS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6350),
            .ce(),
            .sr(N__6228));
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_7_10_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_7_10_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_7_10_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_7_10_5  (
            .in0(_gnd_net_),
            .in1(N__3085),
            .in2(_gnd_net_),
            .in3(N__3123),
            .lcout(\U712_REG_SM.N_176 ),
            .ltout(\U712_REG_SM.N_176_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_7_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_7_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_7_10_6 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_7_10_6  (
            .in0(N__4020),
            .in1(N__3997),
            .in2(N__2960),
            .in3(N__4077),
            .lcout(\U712_REG_SM.N_284 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_10_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_10_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_10_7 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_10_7  (
            .in0(N__4402),
            .in1(N__3086),
            .in2(_gnd_net_),
            .in3(N__3124),
            .lcout(\U712_REG_SM.N_199 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_7_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_7_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_7_11_0 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_7_11_0  (
            .in0(N__3100),
            .in1(N__3087),
            .in2(_gnd_net_),
            .in3(N__3125),
            .lcout(\U712_REG_SM.N_172 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_1 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_1  (
            .in0(N__3019),
            .in1(N__3987),
            .in2(N__4081),
            .in3(N__3056),
            .lcout(\U712_REG_SM.N_167 ),
            .ltout(\U712_REG_SM.N_167_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_2 .LUT_INIT=16'b1111111111111100;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_2  (
            .in0(_gnd_net_),
            .in1(N__3088),
            .in2(N__2957),
            .in3(N__3126),
            .lcout(\U712_REG_SM.N_189 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_7_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_7_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_1_LC_7_11_3 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_1_LC_7_11_3  (
            .in0(N__3127),
            .in1(N__3101),
            .in2(N__3092),
            .in3(N__4331),
            .lcout(\U712_REG_SM.N_222 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_7_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_7_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_7_11_4 .LUT_INIT=16'b1110111011101110;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_7_11_4  (
            .in0(N__3057),
            .in1(N__3020),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.N_178 ),
            .ltout(\U712_REG_SM.N_178_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_11_5 .LUT_INIT=16'b1111111111111100;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_11_5  (
            .in0(_gnd_net_),
            .in1(N__3948),
            .in2(N__3038),
            .in3(N__3500),
            .lcout(\U712_REG_SM.N_194 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_7_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_7_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_7_11_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_7_11_6  (
            .in0(_gnd_net_),
            .in1(N__4076),
            .in2(_gnd_net_),
            .in3(N__3991),
            .lcout(\U712_REG_SM.N_181 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_2_LC_7_12_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_2_LC_7_12_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_2_LC_7_12_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_2_LC_7_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3996),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6354),
            .ce(),
            .sr(N__6219));
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_12_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_7_12_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_7_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4072),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6354),
            .ce(),
            .sr(N__6219));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_RNILI9L_5_LC_8_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_RNILI9L_5_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_RNILI9L_5_LC_8_6_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_RNILI9L_5_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(N__3010),
            .in2(_gnd_net_),
            .in3(N__2998),
            .lcout(\U712_CHIP_RAM.REFRESH9lto7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_VBENn_0_a2_0_a4_LC_8_6_7 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_VBENn_0_a2_0_a4_LC_8_6_7 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_VBENn_0_a2_0_a4_LC_8_6_7 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_VBENn_0_a2_0_a4_LC_8_6_7  (
            .in0(N__4125),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6979),
            .lcout(VBENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_0_LC_8_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_0_LC_8_7_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_0_LC_8_7_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U712_CHIP_RAM.REFRESH_0_LC_8_7_6  (
            .in0(N__3539),
            .in1(N__2975),
            .in2(_gnd_net_),
            .in3(N__4237),
            .lcout(\U712_CHIP_RAM.REFRESHZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6341),
            .ce(),
            .sr(N__6237));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_8_8_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_8_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_8_8_0 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_8_8_0  (
            .in0(N__3231),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3278),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6343),
            .ce(),
            .sr(N__6234));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_8_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_8_8_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_8_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3178),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6343),
            .ce(),
            .sr(N__6234));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_3 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_3 .LUT_INIT=16'b0011001000110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_3  (
            .in0(N__3332),
            .in1(N__3230),
            .in2(N__3326),
            .in3(N__3154),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6343),
            .ce(),
            .sr(N__6234));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_8_8_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_8_8_4 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_8_8_4 .LUT_INIT=16'b1011101010110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_8_8_4  (
            .in0(N__3233),
            .in1(N__3153),
            .in2(N__3310),
            .in3(N__3279),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6343),
            .ce(),
            .sr(N__6234));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_5 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_5 .LUT_INIT=16'b1111101111110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_5  (
            .in0(N__3280),
            .in1(N__3232),
            .in2(N__3182),
            .in3(N__3205),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6343),
            .ce(),
            .sr(N__6234));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_8_8_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_8_8_6 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_8_8_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_8_8_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3194),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6343),
            .ce(),
            .sr(N__6234));
    defparam \U712_REG_SM.REG_TACK_LC_8_9_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_8_9_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_8_9_2 .LUT_INIT=16'b1100101011001110;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_8_9_2  (
            .in0(N__3164),
            .in1(N__3403),
            .in2(N__3467),
            .in3(N__3432),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6345),
            .ce(),
            .sr(N__6229));
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_9_5 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN6_LC_8_9_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN6_LC_8_9_5  (
            .in0(_gnd_net_),
            .in1(N__3163),
            .in2(_gnd_net_),
            .in3(N__4204),
            .lcout(\U712_CYCLE_TERM.TACK_EN6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_8_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_8_10_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_8_10_0  (
            .in0(N__3499),
            .in1(N__3484),
            .in2(_gnd_net_),
            .in3(N__4562),
            .lcout(\U712_REG_SM.N_200 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_10_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_10_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_10_2 .LUT_INIT=16'b0011000000110001;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_10_2  (
            .in0(N__3498),
            .in1(N__4563),
            .in2(N__4543),
            .in3(N__3485),
            .lcout(\U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1 ),
            .ltout(\U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_8_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_8_10_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REGENn_1_ess_RNO_LC_8_10_3 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U712_REG_SM.REGENn_1_ess_RNO_LC_8_10_3  (
            .in0(N__6258),
            .in1(_gnd_net_),
            .in2(N__3470),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.N_186_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_11_4 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_11_4  (
            .in0(N__3419),
            .in1(N__4448),
            .in2(_gnd_net_),
            .in3(N__4465),
            .lcout(\U712_REG_SM.N_185 ),
            .ltout(\U712_REG_SM.N_185_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_LC_8_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_LC_8_11_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_LC_8_11_5 .LUT_INIT=16'b1101110110001100;
    LogicCell40 \U712_REG_SM.REG_CYCLE_LC_8_11_5  (
            .in0(N__3466),
            .in1(N__3369),
            .in2(N__3437),
            .in3(N__6972),
            .lcout(REG_CYCLEm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6351),
            .ce(),
            .sr(N__6220));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_11_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_8_11_6 .LUT_INIT=16'b1100110001010000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_8_11_6  (
            .in0(N__3383),
            .in1(N__3433),
            .in2(N__3374),
            .in3(N__3402),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6351),
            .ce(),
            .sr(N__6220));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_8_11_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_8_11_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_8_11_7 .LUT_INIT=16'b0100111000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_8_11_7  (
            .in0(N__4330),
            .in1(N__3373),
            .in2(N__4385),
            .in3(N__3382),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6351),
            .ce(),
            .sr(N__6220));
    defparam \U712_REG_SM.LDS_OUT_LC_8_12_5 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_LC_8_12_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.LDS_OUT_LC_8_12_5 .LUT_INIT=16'b1101111100010011;
    LogicCell40 \U712_REG_SM.LDS_OUT_LC_8_12_5  (
            .in0(N__3638),
            .in1(N__4366),
            .in2(N__3737),
            .in3(N__4939),
            .lcout(\U712_REG_SM.LDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6353),
            .ce(),
            .sr(N__6216));
    defparam \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_x2_LC_8_13_2 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_x2_LC_8_13_2 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_x2_LC_8_13_2 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_x2_LC_8_13_2  (
            .in0(_gnd_net_),
            .in1(N__3674),
            .in2(_gnd_net_),
            .in3(N__3632),
            .lcout(\U712_BYTE_ENABLE.N_143_i ),
            .ltout(\U712_BYTE_ENABLE.N_143_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un2_CLMBEn_i_0_0_LC_8_13_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un2_CLMBEn_i_0_0_LC_8_13_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un2_CLMBEn_i_0_0_LC_8_13_3 .LUT_INIT=16'b1011000011111111;
    LogicCell40 \U712_BYTE_ENABLE.un2_CLMBEn_i_0_0_LC_8_13_3  (
            .in0(N__3717),
            .in1(N__3772),
            .in2(N__3359),
            .in3(N__4136),
            .lcout(N_34),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_LC_8_13_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_LC_8_13_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_LC_8_13_4 .LUT_INIT=16'b1110111100001111;
    LogicCell40 \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_LC_8_13_4  (
            .in0(N__3773),
            .in1(N__3718),
            .in2(N__4146),
            .in3(N__3839),
            .lcout(N_38),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_8_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_8_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_8_13_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNO_0_LC_8_13_6  (
            .in0(N__7070),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3633),
            .lcout(\U712_REG_SM.UDS_OUT_2_0_a2_0_a4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_LC_8_14_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_LC_8_14_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_LC_8_14_0 .LUT_INIT=16'b1111001011111000;
    LogicCell40 \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_LC_8_14_0  (
            .in0(N__3771),
            .in1(N__3673),
            .in2(N__3590),
            .in3(N__3631),
            .lcout(N_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un2_CLLBEn_i_0_0_LC_8_14_1 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un2_CLLBEn_i_0_0_LC_8_14_1 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un2_CLLBEn_i_0_0_LC_8_14_1 .LUT_INIT=16'b1111111100010010;
    LogicCell40 \U712_BYTE_ENABLE.un2_CLLBEn_i_0_0_LC_8_14_1  (
            .in0(N__3672),
            .in1(N__3770),
            .in2(N__3637),
            .in3(N__3586),
            .lcout(N_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_8_14_6 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_8_14_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_8_14_6 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNO_0_LC_8_14_6  (
            .in0(N__3716),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7089),
            .lcout(\U712_REG_SM.LDS_OUT_2_0_a2_0_a4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_o4_LC_8_15_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_o4_LC_8_15_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_o4_LC_8_15_4 .LUT_INIT=16'b0001111100001111;
    LogicCell40 \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_o4_LC_8_15_4  (
            .in0(N__3704),
            .in1(N__3671),
            .in2(N__4153),
            .in3(N__3627),
            .lcout(\U712_BYTE_ENABLE.N_192 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_9_3_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_9_3_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_9_3_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_9_3_5  (
            .in0(N__3578),
            .in1(N__6035),
            .in2(_gnd_net_),
            .in3(N__5877),
            .lcout(\U712_CHIP_RAM.A_m_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_9_5_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_9_5_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_9_5_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_9_5_6 (
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
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_6_0 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_6_0  (
            .in0(N__4099),
            .in1(N__5602),
            .in2(_gnd_net_),
            .in3(N__5707),
            .lcout(\U712_CHIP_RAM.N_205 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_6_1 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_6_1  (
            .in0(N__6009),
            .in1(N__5839),
            .in2(N__5101),
            .in3(N__5434),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_6_2 .LUT_INIT=16'b1100110111001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_6_2  (
            .in0(N__5212),
            .in1(N__5000),
            .in2(N__6824),
            .in3(N__6504),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_6_3 .LUT_INIT=16'b1111111011111100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_6_3  (
            .in0(N__6505),
            .in1(N__4964),
            .in2(N__3866),
            .in3(N__6595),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_6_4 .LUT_INIT=16'b1100110011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_6_4  (
            .in0(N__4977),
            .in1(N__5090),
            .in2(N__3863),
            .in3(N__5171),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6340),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_5 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_5  (
            .in0(N__3860),
            .in1(N__6812),
            .in2(_gnd_net_),
            .in3(N__4994),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_6_6 .LUT_INIT=16'b1111010111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_6_6  (
            .in0(N__5715),
            .in1(N__5603),
            .in2(N__3854),
            .in3(N__6506),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_6_7 .LUT_INIT=16'b1111111001010100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_6_7  (
            .in0(N__5170),
            .in1(N__3848),
            .in2(N__3851),
            .in3(N__5840),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6340),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR4F93_0_LC_9_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR4F93_0_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIR4F93_0_LC_9_7_1 .LUT_INIT=16'b1111101110111011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIR4F93_0_LC_9_7_1  (
            .in0(N__6653),
            .in1(N__6144),
            .in2(N__6829),
            .in3(N__6605),
            .lcout(\U712_CHIP_RAM.N_180 ),
            .ltout(\U712_CHIP_RAM.N_180_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINB8M4_3_LC_9_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINB8M4_3_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNINB8M4_3_LC_9_7_2 .LUT_INIT=16'b1111000011110010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNINB8M4_3_LC_9_7_2  (
            .in0(N__6823),
            .in1(N__5615),
            .in2(N__3842),
            .in3(N__5717),
            .lcout(\U712_CHIP_RAM.N_188 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_RNO_1_LC_9_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_RNO_1_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_RNO_1_LC_9_7_6 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_1_RNO_1_LC_9_7_6  (
            .in0(N__6822),
            .in1(N__5614),
            .in2(_gnd_net_),
            .in3(N__5716),
            .lcout(),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER41_2_2_0_a4_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_RNO_0_LC_9_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_RNO_0_LC_9_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_RNO_0_LC_9_7_7 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_1_RNO_0_LC_9_7_7  (
            .in0(N__6654),
            .in1(N__6498),
            .in2(N__4271),
            .in3(N__6606),
            .lcout(\U712_CHIP_RAM.N_229 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_1_LC_9_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_1_LC_9_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_1_LC_9_8_0 .LUT_INIT=16'b1111000010110000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_1_LC_9_8_0  (
            .in0(N__4268),
            .in1(N__4241),
            .in2(N__4226),
            .in3(N__4217),
            .lcout(\U712_CHIP_RAM.REFRESHZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6342),
            .ce(),
            .sr(N__6230));
    defparam \U712_CHIP_RAM.CPU_TACK_LC_9_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_9_8_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_TACK_LC_9_8_1 .LUT_INIT=16'b0100111011001100;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_LC_9_8_1  (
            .in0(N__6401),
            .in1(N__4205),
            .in2(N__6830),
            .in3(N__5153),
            .lcout(CPU_TACKm),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6342),
            .ce(),
            .sr(N__6230));
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_LC_9_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_LC_9_8_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_1_LC_9_8_2 .LUT_INIT=16'b0000110010101110;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_1_LC_9_8_2  (
            .in0(N__4115),
            .in1(N__5245),
            .in2(N__6665),
            .in3(N__4193),
            .lcout(RAMENn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6342),
            .ce(),
            .sr(N__6230));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_8_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_8_3 .LUT_INIT=16'b0011000001110101;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_8_3  (
            .in0(N__4187),
            .in1(N__4116),
            .in2(N__4613),
            .in3(N__4505),
            .lcout(\U712_CHIP_RAM.CPU_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6342),
            .ce(),
            .sr(N__6230));
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7 .LUT_INIT=16'b1111000001110010;
    LogicCell40 \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7  (
            .in0(N__5244),
            .in1(N__7097),
            .in2(N__4100),
            .in3(N__6664),
            .lcout(\U712_CHIP_RAM.WRITE_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6342),
            .ce(),
            .sr(N__6230));
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_9_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_9_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_1_ess_LC_9_9_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \U712_REG_SM.REGENn_1_ess_LC_9_9_0  (
            .in0(N__4082),
            .in1(N__4031),
            .in2(N__4004),
            .in3(N__3956),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6344),
            .ce(N__3884),
            .sr(N__6223));
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_9_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_9_1 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_9_1  (
            .in0(N__4447),
            .in1(N__4464),
            .in2(_gnd_net_),
            .in3(N__4609),
            .lcout(\U712_CHIP_RAM.N_158 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_9_10_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_9_10_0 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.DBR_SYNC_0_LC_9_10_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_CHIP_RAM.DBR_SYNC_0_LC_9_10_0  (
            .in0(N__4598),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U712_REG_SM_DBR_SYNC_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6346),
            .ce(),
            .sr(N__6221));
    defparam \U712_REG_SM.REG_CYCLE_GO_LC_9_10_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_GO_LC_9_10_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_GO_LC_9_10_2 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \U712_REG_SM.REG_CYCLE_GO_LC_9_10_2  (
            .in0(N__4434),
            .in1(N__4474),
            .in2(N__4367),
            .in3(N__4419),
            .lcout(\U712_REG_SM.REG_CYCLE_GOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6346),
            .ce(),
            .sr(N__6221));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_10_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_10_3 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_9_10_3 .LUT_INIT=16'b0100111101000100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_9_10_3  (
            .in0(N__4418),
            .in1(N__4436),
            .in2(N__4577),
            .in3(N__4544),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6346),
            .ce(),
            .sr(N__6221));
    defparam \U712_REG_SM.REG_CYCLE_START_LC_9_10_4 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_9_10_4 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_CYCLE_START_LC_9_10_4 .LUT_INIT=16'b0001000111110001;
    LogicCell40 \U712_REG_SM.REG_CYCLE_START_LC_9_10_4  (
            .in0(N__4526),
            .in1(N__4501),
            .in2(N__4424),
            .in3(N__4475),
            .lcout(\U712_REG_SM.REG_CYCLE_STARTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6346),
            .ce(),
            .sr(N__6221));
    defparam \U712_REG_SM.DBR_SYNC_1_LC_9_10_5 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_9_10_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_9_10_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_1_LC_9_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4466),
            .lcout(U712_REG_SM_DBR_SYNC_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6346),
            .ce(),
            .sr(N__6221));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_9_10_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_9_10_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_9_10_6 .LUT_INIT=16'b1100100011000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_9_10_6  (
            .in0(N__4435),
            .in1(N__4361),
            .in2(N__4403),
            .in3(N__4420),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6346),
            .ce(),
            .sr(N__6221));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_9_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_9_11_3 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_9_11_3 .LUT_INIT=16'b1000100011001100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_9_11_3  (
            .in0(N__4329),
            .in1(N__4381),
            .in2(_gnd_net_),
            .in3(N__4365),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6348),
            .ce(),
            .sr(N__6217));
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_4 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_4  (
            .in0(_gnd_net_),
            .in1(N__4310),
            .in2(_gnd_net_),
            .in3(N__4927),
            .lcout(U712_REG_SM_un1_UDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_13_4 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_13_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_13_4 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_13_4  (
            .in0(N__4940),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4928),
            .lcout(U712_REG_SM_un1_LDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_10_3_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_10_3_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_1_LC_10_3_4 .LUT_INIT=16'b1110101011101111;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_1_LC_10_3_4  (
            .in0(N__4622),
            .in1(N__4883),
            .in2(N__6047),
            .in3(N__5119),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6329),
            .ce(N__5792),
            .sr(N__6247));
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_10_4_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_10_4_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_2_LC_10_4_0 .LUT_INIT=16'b1110001011000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_2_LC_10_4_0  (
            .in0(N__4847),
            .in1(N__6030),
            .in2(N__4829),
            .in3(N__5898),
            .lcout(CMA_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6331),
            .ce(N__5780),
            .sr(N__6245));
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_10_4_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_10_4_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_5_LC_10_4_1 .LUT_INIT=16'b1111111110100011;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_5_LC_10_4_1  (
            .in0(N__4793),
            .in1(N__5115),
            .in2(N__6045),
            .in3(N__4775),
            .lcout(CMA_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6331),
            .ce(N__5780),
            .sr(N__6245));
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_10_4_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_10_4_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_6_LC_10_4_4 .LUT_INIT=16'b1011100010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_6_LC_10_4_4  (
            .in0(N__4745),
            .in1(N__6029),
            .in2(N__4724),
            .in3(N__5899),
            .lcout(CMA_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6331),
            .ce(N__5780),
            .sr(N__6245));
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_10_4_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_10_4_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_7_LC_10_4_7 .LUT_INIT=16'b1101100010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_7_LC_10_4_7  (
            .in0(N__6028),
            .in1(N__4682),
            .in2(N__5908),
            .in3(N__4667),
            .lcout(CMA_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6331),
            .ce(N__5780),
            .sr(N__6245));
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_10_5_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_10_5_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_10_5_1 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_10_5_1  (
            .in0(N__5851),
            .in1(N__4637),
            .in2(_gnd_net_),
            .in3(N__5988),
            .lcout(\U712_CHIP_RAM.A_m_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_6 .LUT_INIT=16'b0000000001100111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_6  (
            .in0(N__5987),
            .in1(N__5091),
            .in2(N__5863),
            .in3(N__5435),
            .lcout(\U712_CHIP_RAM.un1_CMA21_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_6_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_6_0 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_6_0  (
            .in0(N__5601),
            .in1(N__5231),
            .in2(_gnd_net_),
            .in3(N__5694),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_0_3_LC_10_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_0_3_LC_10_6_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_0_3_LC_10_6_1 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_0_3_LC_10_6_1  (
            .in0(N__5692),
            .in1(N__5600),
            .in2(_gnd_net_),
            .in3(N__6779),
            .lcout(\U712_CHIP_RAM.N_275 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_0_LC_10_6_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_0_LC_10_6_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_0_LC_10_6_3 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_0_LC_10_6_3  (
            .in0(N__5693),
            .in1(N__6593),
            .in2(_gnd_net_),
            .in3(N__6780),
            .lcout(\U712_CHIP_RAM.N_244 ),
            .ltout(\U712_CHIP_RAM.N_244_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_6_4 .LUT_INIT=16'b1111101011111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_6_4  (
            .in0(N__6680),
            .in1(N__4962),
            .in2(N__4988),
            .in3(N__6507),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_5 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_5  (
            .in0(N__6508),
            .in1(N__5706),
            .in2(N__4985),
            .in3(N__6594),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_6 .LUT_INIT=16'b1111111000110010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_6  (
            .in0(N__4978),
            .in1(N__5169),
            .in2(N__4982),
            .in3(N__5442),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6339),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_7 .LUT_INIT=16'b1111010111100100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_7  (
            .in0(N__5168),
            .in1(N__4946),
            .in2(N__6034),
            .in3(N__4979),
            .lcout(\U712_CHIP_RAM.SDRAM_CMDZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6339),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_0 .LUT_INIT=16'b1110010011101100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_0  (
            .in0(N__6485),
            .in1(N__4963),
            .in2(N__5225),
            .in3(N__6604),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_3_LC_10_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_3_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_3_LC_10_7_5 .LUT_INIT=16'b1000001000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_3_LC_10_7_5  (
            .in0(N__5613),
            .in1(N__5701),
            .in2(N__6608),
            .in3(N__6484),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_a4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIO0E08_3_LC_10_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIO0E08_3_LC_10_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIO0E08_3_LC_10_7_6 .LUT_INIT=16'b0010001000100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIO0E08_3_LC_10_7_6  (
            .in0(N__6143),
            .in1(N__6655),
            .in2(N__5177),
            .in3(N__5503),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNID75JC_0_LC_10_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNID75JC_0_LC_10_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNID75JC_0_LC_10_7_7 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNID75JC_0_LC_10_7_7  (
            .in0(N__6869),
            .in1(N__6852),
            .in2(N__5174),
            .in3(N__6799),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNI0GKS3_0_1_LC_10_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNI0GKS3_0_1_LC_10_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNI0GKS3_0_1_LC_10_8_1 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNI0GKS3_0_1_LC_10_8_1  (
            .in0(N__5147),
            .in1(N__5205),
            .in2(N__6887),
            .in3(N__6502),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a3_0_a4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_8_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_8_3  (
            .in0(N__6607),
            .in1(N__5713),
            .in2(_gnd_net_),
            .in3(N__6503),
            .lcout(\U712_CHIP_RAM.CPU_TACK_e_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNI0GKS3_1_LC_10_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNI0GKS3_1_LC_10_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNI0GKS3_1_LC_10_8_6 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNI0GKS3_1_LC_10_8_6  (
            .in0(N__5204),
            .in1(N__6882),
            .in2(N__6509),
            .in3(N__5146),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERlde_i_i_a4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CASn_LC_11_2_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CASn_LC_11_2_4 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CASn_LC_11_2_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CASn_LC_11_2_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5120),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6325),
            .ce(),
            .sr(N__6248));
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_11_3_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_11_3_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_10_LC_11_3_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_10_LC_11_3_0  (
            .in0(N__6041),
            .in1(N__5114),
            .in2(N__5909),
            .in3(N__5450),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6327),
            .ce(N__5778),
            .sr(N__6246));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_11_4_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_11_4_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_11_4_4 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_11_4_4  (
            .in0(N__6259),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5048),
            .lcout(\U712_CHIP_RAM.un1_CMA21_0_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_11_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_11_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_8_LC_11_5_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_8_LC_11_5_2  (
            .in0(N__5042),
            .in1(N__6003),
            .in2(_gnd_net_),
            .in3(N__5901),
            .lcout(CMA_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6332),
            .ce(N__5791),
            .sr(N__6235));
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_5_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_5_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_4_LC_11_5_4 .LUT_INIT=16'b1011100010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_4_LC_11_5_4  (
            .in0(N__5354),
            .in1(N__6004),
            .in2(N__5333),
            .in3(N__5902),
            .lcout(CMA_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6332),
            .ce(N__5791),
            .sr(N__6235));
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_11_5_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_11_5_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_3_LC_11_5_7 .LUT_INIT=16'b1100110010100000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_3_LC_11_5_7  (
            .in0(N__5900),
            .in1(N__5303),
            .in2(N__5285),
            .in3(N__6008),
            .lcout(CMA_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6332),
            .ce(N__5791),
            .sr(N__6235));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_6_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_6_1 .LUT_INIT=16'b0100111001000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_6_1  (
            .in0(N__6714),
            .in1(N__5627),
            .in2(N__6857),
            .in3(N__5249),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6337),
            .ce(N__5528),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_6_4 .LUT_INIT=16'b0000110001011100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_6_4  (
            .in0(N__5183),
            .in1(N__5729),
            .in2(N__6722),
            .in3(N__6856),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6337),
            .ce(N__5528),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_7_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_7_0  (
            .in0(N__6458),
            .in1(N__6553),
            .in2(_gnd_net_),
            .in3(N__6778),
            .lcout(\U712_CHIP_RAM.N_252 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_11_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_11_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_11_7_1 .LUT_INIT=16'b1111110000110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_11_7_1  (
            .in0(_gnd_net_),
            .in1(N__5685),
            .in2(N__6582),
            .in3(N__6776),
            .lcout(\U712_CHIP_RAM.N_207 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_7_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_7_2  (
            .in0(N__5682),
            .in1(N__6552),
            .in2(N__6800),
            .in3(N__5575),
            .lcout(\U712_CHIP_RAM.N_193 ),
            .ltout(\U712_CHIP_RAM.N_193_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_7_3 .LUT_INIT=16'b1111001111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_7_3  (
            .in0(_gnd_net_),
            .in1(N__5216),
            .in2(N__5186),
            .in3(N__6460),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_0_sqmuxa_1_i_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_7_4 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_7_4  (
            .in0(_gnd_net_),
            .in1(N__6131),
            .in2(_gnd_net_),
            .in3(N__6638),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7 ),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNI08886_1_LC_11_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNI08886_1_LC_11_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNI08886_1_LC_11_7_5 .LUT_INIT=16'b1111000011111111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNI08886_1_LC_11_7_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5507),
            .in3(N__5504),
            .lcout(\U712_CHIP_RAM.N_242_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_7_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_7_6  (
            .in0(N__5683),
            .in1(N__5576),
            .in2(_gnd_net_),
            .in3(N__6777),
            .lcout(\U712_CHIP_RAM.N_272 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_0_3_LC_11_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_0_3_LC_11_7_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_0_3_LC_11_7_7 .LUT_INIT=16'b0000001001000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_0_3_LC_11_7_7  (
            .in0(N__6554),
            .in1(N__5684),
            .in2(N__5599),
            .in3(N__6459),
            .lcout(\U712_CHIP_RAM.N_173 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_11_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_11_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.CLK_EN_RNO_0_LC_11_8_4 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_RNO_0_LC_11_8_4  (
            .in0(N__6600),
            .in1(N__5714),
            .in2(N__6828),
            .in3(N__6476),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER41_3_0_a2_4_a4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_11_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_11_8_7 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_11_8_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_11_8_7  (
            .in0(_gnd_net_),
            .in1(N__6652),
            .in2(_gnd_net_),
            .in3(N__5612),
            .lcout(\U712_CHIP_RAM.N_286 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.RASn_LC_12_2_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.RASn_LC_12_2_1 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.RASn_LC_12_2_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.RASn_LC_12_2_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6046),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6324),
            .ce(),
            .sr(N__6244));
    defparam \U712_CHIP_RAM.WEn_LC_12_2_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.WEn_LC_12_2_2 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.WEn_LC_12_2_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.WEn_LC_12_2_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5907),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6324),
            .ce(),
            .sr(N__6244));
    defparam \U712_CHIP_RAM.CRCSn_LC_12_2_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CRCSn_LC_12_2_3 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CRCSn_LC_12_2_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CHIP_RAM.CRCSn_LC_12_2_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5449),
            .lcout(CRCSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6324),
            .ce(),
            .sr(N__6244));
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_12_4_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_12_4_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_9_LC_12_4_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_9_LC_12_4_6  (
            .in0(N__5891),
            .in1(N__5390),
            .in2(_gnd_net_),
            .in3(N__6040),
            .lcout(CMA_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6326),
            .ce(N__5779),
            .sr(N__6231));
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_5_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_5_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_esr_0_LC_12_5_2 .LUT_INIT=16'b1110001011000000;
    LogicCell40 \U712_CHIP_RAM.CMA_esr_0_LC_12_5_2  (
            .in0(N__6068),
            .in1(N__6039),
            .in2(N__5930),
            .in3(N__5903),
            .lcout(CMA_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6328),
            .ce(N__5790),
            .sr(N__6227));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_12_6_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_12_6_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_12_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_12_6_0  (
            .in0(_gnd_net_),
            .in1(N__6794),
            .in2(_gnd_net_),
            .in3(N__5723),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_s_0 ),
            .ltout(),
            .carryin(bfn_12_6_0_),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_12_6_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_12_6_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_12_6_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_12_6_1  (
            .in0(N__6718),
            .in1(N__6581),
            .in2(_gnd_net_),
            .in3(N__5720),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .clk(N__6330),
            .ce(N__5524),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_12_6_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_12_6_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_12_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_12_6_2  (
            .in0(_gnd_net_),
            .in1(N__5702),
            .in2(_gnd_net_),
            .in3(N__5618),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_s_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_6_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_6_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_6_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_6_3  (
            .in0(N__6719),
            .in1(N__5598),
            .in2(_gnd_net_),
            .in3(N__5543),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .clk(N__6330),
            .ce(N__5524),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_6_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_6_4 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_6_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_6_4  (
            .in0(N__6712),
            .in1(N__6919),
            .in2(_gnd_net_),
            .in3(N__5540),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .clk(N__6330),
            .ce(N__5524),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_12_6_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_12_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_12_6_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_12_6_5  (
            .in0(N__6720),
            .in1(N__6935),
            .in2(_gnd_net_),
            .in3(N__5537),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .clk(N__6330),
            .ce(N__5524),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_12_6_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_12_6_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_12_6_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_12_6_6  (
            .in0(N__6713),
            .in1(N__6905),
            .in2(_gnd_net_),
            .in3(N__5534),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.SDRAM_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.SDRAM_COUNTER_cry_6 ),
            .clk(N__6330),
            .ce(N__5524),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_12_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_12_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_12_6_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_12_6_7  (
            .in0(N__6721),
            .in1(N__6947),
            .in2(_gnd_net_),
            .in3(N__5531),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6330),
            .ce(N__5524),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_12_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_12_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_12_7_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_12_7_1  (
            .in0(N__6946),
            .in1(N__6934),
            .in2(N__6923),
            .in3(N__6904),
            .lcout(\U712_CHIP_RAM.N_164 ),
            .ltout(\U712_CHIP_RAM.N_164_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_12_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_12_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_12_7_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_12_7_2  (
            .in0(N__6471),
            .in1(N__6571),
            .in2(N__6893),
            .in3(N__6678),
            .lcout(\U712_CHIP_RAM.N_214 ),
            .ltout(\U712_CHIP_RAM.N_214_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIPI5A8_LC_12_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIPI5A8_LC_12_7_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIPI5A8_LC_12_7_3 .LUT_INIT=16'b1111010111110111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIPI5A8_LC_12_7_3  (
            .in0(N__6130),
            .in1(N__6650),
            .in2(N__6890),
            .in3(N__6886),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_i_0_183_i_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEPSSC_0_LC_12_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEPSSC_0_LC_12_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIEPSSC_0_LC_12_7_4 .LUT_INIT=16'b1111001011110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIEPSSC_0_LC_12_7_4  (
            .in0(N__6868),
            .in1(N__6851),
            .in2(N__6833),
            .in3(N__6798),
            .lcout(\U712_CHIP_RAM.N_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_7_7 .LUT_INIT=16'b1111111100000010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_7_7  (
            .in0(N__6679),
            .in1(N__6651),
            .in2(N__6596),
            .in3(N__6472),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6333),
            .ce(),
            .sr(N__6218));
    defparam \U712_CHIP_RAM.CLK_EN_LC_12_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CLK_EN_LC_12_8_7 .SEQ_MODE=4'b1001;
    defparam \U712_CHIP_RAM.CLK_EN_LC_12_8_7 .LUT_INIT=16'b0000111011101110;
    LogicCell40 \U712_CHIP_RAM.CLK_EN_LC_12_8_7  (
            .in0(N__6370),
            .in1(N__6416),
            .in2(N__6410),
            .in3(N__6400),
            .lcout(CLK_EN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__6338),
            .ce(),
            .sr(N__6215));
    defparam RESETn_ibuf_RNIM9SF_LC_12_17_7.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_12_17_7.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_12_17_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_12_17_7 (
            .in0(N__6116),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(RESETn_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_DRDDIR_0_a2_0_a4_LC_13_20_6 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDDIR_0_a2_0_a4_LC_13_20_6 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDDIR_0_a2_0_a4_LC_13_20_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \U712_BUFFERS.un1_DRDDIR_0_a2_0_a4_LC_13_20_6  (
            .in0(_gnd_net_),
            .in1(N__7082),
            .in2(_gnd_net_),
            .in3(N__6994),
            .lcout(DRDDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_CYCLE_RNI6ID4_LC_15_20_4 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_CYCLE_RNI6ID4_LC_15_20_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_CYCLE_RNI6ID4_LC_15_20_4 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \U712_REG_SM.REG_CYCLE_RNI6ID4_LC_15_20_4  (
            .in0(N__6998),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(REG_CYCLEm_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U712_TOP
