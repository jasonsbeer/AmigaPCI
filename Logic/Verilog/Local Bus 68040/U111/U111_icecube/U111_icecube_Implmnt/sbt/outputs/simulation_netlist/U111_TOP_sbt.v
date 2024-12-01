// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 26 2024 16:52:52

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U111_TOP" view "INTERFACE"

module U111_TOP (
    D_UM_AMIGA,
    D_LL_AMIGA,
    D_UU_AMIGA,
    D_LM_AMIGA,
    D_UU_040,
    D_LM_040,
    D_LL_040,
    D_UM_040,
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
    DMAn,
    CLK40C,
    CLK40_IN,
    TACKn,
    BGn);

    inout [7:0] D_UM_AMIGA;
    inout [7:0] D_LL_AMIGA;
    inout [7:0] D_UU_AMIGA;
    inout [7:0] D_LM_AMIGA;
    inout [7:0] D_UU_040;
    inout [7:0] D_LM_040;
    inout [7:0] D_LL_040;
    inout [7:0] D_UM_040;
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
    output DMAn;
    output CLK40C;
    input CLK40_IN;
    input TACKn;
    input BGn;

    wire N__5921;
    wire N__5905;
    wire N__5904;
    wire N__5903;
    wire N__5896;
    wire N__5895;
    wire N__5894;
    wire N__5887;
    wire N__5886;
    wire N__5885;
    wire N__5878;
    wire N__5877;
    wire N__5876;
    wire N__5869;
    wire N__5868;
    wire N__5867;
    wire N__5860;
    wire N__5859;
    wire N__5858;
    wire N__5851;
    wire N__5850;
    wire N__5849;
    wire N__5842;
    wire N__5841;
    wire N__5840;
    wire N__5833;
    wire N__5832;
    wire N__5831;
    wire N__5824;
    wire N__5823;
    wire N__5822;
    wire N__5815;
    wire N__5814;
    wire N__5813;
    wire N__5806;
    wire N__5805;
    wire N__5804;
    wire N__5797;
    wire N__5796;
    wire N__5795;
    wire N__5788;
    wire N__5787;
    wire N__5786;
    wire N__5779;
    wire N__5778;
    wire N__5777;
    wire N__5770;
    wire N__5769;
    wire N__5768;
    wire N__5761;
    wire N__5760;
    wire N__5759;
    wire N__5752;
    wire N__5751;
    wire N__5750;
    wire N__5743;
    wire N__5742;
    wire N__5741;
    wire N__5734;
    wire N__5733;
    wire N__5732;
    wire N__5725;
    wire N__5724;
    wire N__5723;
    wire N__5716;
    wire N__5715;
    wire N__5714;
    wire N__5707;
    wire N__5706;
    wire N__5705;
    wire N__5698;
    wire N__5697;
    wire N__5696;
    wire N__5689;
    wire N__5688;
    wire N__5687;
    wire N__5680;
    wire N__5679;
    wire N__5678;
    wire N__5671;
    wire N__5670;
    wire N__5669;
    wire N__5662;
    wire N__5661;
    wire N__5660;
    wire N__5653;
    wire N__5652;
    wire N__5651;
    wire N__5644;
    wire N__5643;
    wire N__5642;
    wire N__5635;
    wire N__5634;
    wire N__5633;
    wire N__5626;
    wire N__5625;
    wire N__5624;
    wire N__5617;
    wire N__5616;
    wire N__5615;
    wire N__5608;
    wire N__5607;
    wire N__5606;
    wire N__5599;
    wire N__5598;
    wire N__5597;
    wire N__5590;
    wire N__5589;
    wire N__5588;
    wire N__5581;
    wire N__5580;
    wire N__5579;
    wire N__5572;
    wire N__5571;
    wire N__5570;
    wire N__5563;
    wire N__5562;
    wire N__5561;
    wire N__5554;
    wire N__5553;
    wire N__5552;
    wire N__5545;
    wire N__5544;
    wire N__5543;
    wire N__5536;
    wire N__5535;
    wire N__5534;
    wire N__5527;
    wire N__5526;
    wire N__5525;
    wire N__5518;
    wire N__5517;
    wire N__5516;
    wire N__5509;
    wire N__5508;
    wire N__5507;
    wire N__5500;
    wire N__5499;
    wire N__5498;
    wire N__5491;
    wire N__5490;
    wire N__5489;
    wire N__5482;
    wire N__5481;
    wire N__5480;
    wire N__5473;
    wire N__5472;
    wire N__5471;
    wire N__5464;
    wire N__5463;
    wire N__5462;
    wire N__5455;
    wire N__5454;
    wire N__5453;
    wire N__5446;
    wire N__5445;
    wire N__5444;
    wire N__5437;
    wire N__5436;
    wire N__5435;
    wire N__5428;
    wire N__5427;
    wire N__5426;
    wire N__5419;
    wire N__5418;
    wire N__5417;
    wire N__5410;
    wire N__5409;
    wire N__5408;
    wire N__5401;
    wire N__5400;
    wire N__5399;
    wire N__5392;
    wire N__5391;
    wire N__5390;
    wire N__5383;
    wire N__5382;
    wire N__5381;
    wire N__5374;
    wire N__5373;
    wire N__5372;
    wire N__5365;
    wire N__5364;
    wire N__5363;
    wire N__5356;
    wire N__5355;
    wire N__5354;
    wire N__5347;
    wire N__5346;
    wire N__5345;
    wire N__5338;
    wire N__5337;
    wire N__5336;
    wire N__5329;
    wire N__5328;
    wire N__5327;
    wire N__5320;
    wire N__5319;
    wire N__5318;
    wire N__5311;
    wire N__5310;
    wire N__5309;
    wire N__5302;
    wire N__5301;
    wire N__5300;
    wire N__5293;
    wire N__5292;
    wire N__5291;
    wire N__5284;
    wire N__5283;
    wire N__5282;
    wire N__5275;
    wire N__5274;
    wire N__5273;
    wire N__5266;
    wire N__5265;
    wire N__5264;
    wire N__5257;
    wire N__5256;
    wire N__5255;
    wire N__5248;
    wire N__5247;
    wire N__5246;
    wire N__5239;
    wire N__5238;
    wire N__5237;
    wire N__5230;
    wire N__5229;
    wire N__5228;
    wire N__5221;
    wire N__5220;
    wire N__5219;
    wire N__5212;
    wire N__5211;
    wire N__5210;
    wire N__5203;
    wire N__5202;
    wire N__5201;
    wire N__5194;
    wire N__5193;
    wire N__5192;
    wire N__5185;
    wire N__5184;
    wire N__5183;
    wire N__5176;
    wire N__5175;
    wire N__5174;
    wire N__5167;
    wire N__5166;
    wire N__5165;
    wire N__5158;
    wire N__5157;
    wire N__5156;
    wire N__5149;
    wire N__5148;
    wire N__5147;
    wire N__5140;
    wire N__5139;
    wire N__5138;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5108;
    wire N__5105;
    wire N__5102;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5090;
    wire N__5085;
    wire N__5084;
    wire N__5083;
    wire N__5082;
    wire N__5081;
    wire N__5080;
    wire N__5073;
    wire N__5068;
    wire N__5067;
    wire N__5066;
    wire N__5063;
    wire N__5058;
    wire N__5053;
    wire N__5052;
    wire N__5051;
    wire N__5048;
    wire N__5047;
    wire N__5046;
    wire N__5045;
    wire N__5040;
    wire N__5035;
    wire N__5034;
    wire N__5033;
    wire N__5032;
    wire N__5031;
    wire N__5030;
    wire N__5029;
    wire N__5028;
    wire N__5025;
    wire N__5018;
    wire N__5017;
    wire N__5016;
    wire N__5011;
    wire N__5006;
    wire N__5005;
    wire N__5004;
    wire N__5003;
    wire N__5000;
    wire N__4995;
    wire N__4990;
    wire N__4985;
    wire N__4980;
    wire N__4977;
    wire N__4976;
    wire N__4975;
    wire N__4974;
    wire N__4973;
    wire N__4970;
    wire N__4963;
    wire N__4956;
    wire N__4951;
    wire N__4948;
    wire N__4943;
    wire N__4938;
    wire N__4937;
    wire N__4936;
    wire N__4933;
    wire N__4930;
    wire N__4925;
    wire N__4918;
    wire N__4913;
    wire N__4902;
    wire N__4899;
    wire N__4896;
    wire N__4893;
    wire N__4890;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4847;
    wire N__4844;
    wire N__4841;
    wire N__4838;
    wire N__4835;
    wire N__4832;
    wire N__4829;
    wire N__4826;
    wire N__4823;
    wire N__4818;
    wire N__4815;
    wire N__4812;
    wire N__4809;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4791;
    wire N__4788;
    wire N__4785;
    wire N__4782;
    wire N__4779;
    wire N__4776;
    wire N__4773;
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
    wire N__4728;
    wire N__4725;
    wire N__4722;
    wire N__4719;
    wire N__4716;
    wire N__4713;
    wire N__4710;
    wire N__4707;
    wire N__4704;
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
    wire N__4614;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4601;
    wire N__4598;
    wire N__4595;
    wire N__4590;
    wire N__4587;
    wire N__4584;
    wire N__4581;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4569;
    wire N__4568;
    wire N__4565;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4553;
    wire N__4550;
    wire N__4547;
    wire N__4544;
    wire N__4541;
    wire N__4538;
    wire N__4535;
    wire N__4532;
    wire N__4527;
    wire N__4524;
    wire N__4521;
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
    wire N__4467;
    wire N__4464;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4449;
    wire N__4446;
    wire N__4445;
    wire N__4442;
    wire N__4439;
    wire N__4436;
    wire N__4433;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4406;
    wire N__4403;
    wire N__4400;
    wire N__4397;
    wire N__4394;
    wire N__4391;
    wire N__4388;
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
    wire N__4325;
    wire N__4322;
    wire N__4319;
    wire N__4316;
    wire N__4313;
    wire N__4310;
    wire N__4307;
    wire N__4302;
    wire N__4299;
    wire N__4296;
    wire N__4293;
    wire N__4290;
    wire N__4287;
    wire N__4284;
    wire N__4281;
    wire N__4278;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4268;
    wire N__4265;
    wire N__4262;
    wire N__4259;
    wire N__4256;
    wire N__4253;
    wire N__4250;
    wire N__4247;
    wire N__4242;
    wire N__4239;
    wire N__4236;
    wire N__4233;
    wire N__4230;
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
    wire N__4199;
    wire N__4196;
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
    wire N__4068;
    wire N__4065;
    wire N__4062;
    wire N__4059;
    wire N__4056;
    wire N__4053;
    wire N__4050;
    wire N__4047;
    wire N__4044;
    wire N__4041;
    wire N__4038;
    wire N__4035;
    wire N__4032;
    wire N__4029;
    wire N__4026;
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
    wire N__3984;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3972;
    wire N__3969;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3938;
    wire N__3935;
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3914;
    wire N__3911;
    wire N__3908;
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
    wire N__3792;
    wire N__3789;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3771;
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
    wire N__3723;
    wire N__3720;
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
    wire N__3642;
    wire N__3639;
    wire N__3636;
    wire N__3633;
    wire N__3630;
    wire N__3627;
    wire N__3624;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3608;
    wire N__3605;
    wire N__3602;
    wire N__3599;
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
    wire N__3552;
    wire N__3549;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3531;
    wire N__3528;
    wire N__3527;
    wire N__3524;
    wire N__3521;
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
    wire N__3486;
    wire N__3483;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3471;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3456;
    wire N__3453;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3437;
    wire N__3434;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3420;
    wire N__3417;
    wire N__3414;
    wire N__3411;
    wire N__3408;
    wire N__3405;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3393;
    wire N__3390;
    wire N__3387;
    wire N__3384;
    wire N__3381;
    wire N__3378;
    wire N__3375;
    wire N__3372;
    wire N__3369;
    wire N__3368;
    wire N__3365;
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
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3272;
    wire N__3269;
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
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3120;
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
    wire N__3084;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3060;
    wire N__3057;
    wire N__3054;
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
    wire N__3021;
    wire N__3018;
    wire N__3015;
    wire N__3012;
    wire N__3009;
    wire N__3006;
    wire N__3003;
    wire N__3000;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2979;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2958;
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
    wire N__2922;
    wire N__2919;
    wire N__2916;
    wire N__2913;
    wire N__2910;
    wire N__2907;
    wire N__2904;
    wire N__2901;
    wire N__2898;
    wire N__2895;
    wire N__2892;
    wire N__2891;
    wire N__2888;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2856;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2841;
    wire N__2838;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2811;
    wire N__2808;
    wire N__2805;
    wire N__2802;
    wire N__2799;
    wire N__2796;
    wire N__2795;
    wire N__2792;
    wire N__2789;
    wire N__2786;
    wire N__2783;
    wire N__2780;
    wire N__2777;
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
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2691;
    wire N__2688;
    wire N__2685;
    wire N__2682;
    wire N__2679;
    wire N__2676;
    wire N__2673;
    wire N__2670;
    wire N__2667;
    wire N__2664;
    wire N__2661;
    wire N__2658;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2648;
    wire N__2645;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2633;
    wire N__2630;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2616;
    wire N__2613;
    wire N__2610;
    wire N__2607;
    wire N__2604;
    wire N__2601;
    wire N__2598;
    wire N__2595;
    wire N__2592;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2580;
    wire N__2577;
    wire N__2574;
    wire N__2571;
    wire N__2568;
    wire N__2565;
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
    wire N__2523;
    wire N__2520;
    wire N__2517;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2498;
    wire N__2495;
    wire N__2492;
    wire N__2489;
    wire N__2486;
    wire N__2483;
    wire N__2480;
    wire N__2477;
    wire N__2474;
    wire N__2471;
    wire N__2468;
    wire N__2465;
    wire N__2462;
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
    wire N__2420;
    wire N__2417;
    wire N__2412;
    wire N__2409;
    wire N__2408;
    wire N__2407;
    wire N__2406;
    wire N__2405;
    wire N__2402;
    wire N__2399;
    wire N__2396;
    wire N__2393;
    wire N__2390;
    wire N__2389;
    wire N__2388;
    wire N__2387;
    wire N__2386;
    wire N__2385;
    wire N__2382;
    wire N__2381;
    wire N__2380;
    wire N__2375;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2354;
    wire N__2353;
    wire N__2350;
    wire N__2349;
    wire N__2346;
    wire N__2343;
    wire N__2342;
    wire N__2341;
    wire N__2340;
    wire N__2339;
    wire N__2338;
    wire N__2337;
    wire N__2322;
    wire N__2319;
    wire N__2316;
    wire N__2315;
    wire N__2312;
    wire N__2309;
    wire N__2304;
    wire N__2301;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2285;
    wire N__2284;
    wire N__2283;
    wire N__2282;
    wire N__2275;
    wire N__2272;
    wire N__2271;
    wire N__2268;
    wire N__2265;
    wire N__2264;
    wire N__2249;
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2227;
    wire N__2226;
    wire N__2225;
    wire N__2220;
    wire N__2217;
    wire N__2206;
    wire N__2205;
    wire N__2200;
    wire N__2197;
    wire N__2194;
    wire N__2191;
    wire N__2188;
    wire N__2187;
    wire N__2186;
    wire N__2183;
    wire N__2180;
    wire N__2177;
    wire N__2174;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2146;
    wire N__2141;
    wire N__2138;
    wire N__2127;
    wire N__2124;
    wire N__2123;
    wire N__2122;
    wire N__2121;
    wire N__2120;
    wire N__2117;
    wire N__2114;
    wire N__2111;
    wire N__2108;
    wire N__2105;
    wire N__2104;
    wire N__2103;
    wire N__2092;
    wire N__2089;
    wire N__2086;
    wire N__2085;
    wire N__2084;
    wire N__2083;
    wire N__2082;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2063;
    wire N__2062;
    wire N__2061;
    wire N__2060;
    wire N__2059;
    wire N__2058;
    wire N__2057;
    wire N__2050;
    wire N__2049;
    wire N__2048;
    wire N__2047;
    wire N__2046;
    wire N__2045;
    wire N__2044;
    wire N__2043;
    wire N__2038;
    wire N__2035;
    wire N__2032;
    wire N__2029;
    wire N__2026;
    wire N__2023;
    wire N__2020;
    wire N__2019;
    wire N__2018;
    wire N__2015;
    wire N__2012;
    wire N__2011;
    wire N__2010;
    wire N__2009;
    wire N__2006;
    wire N__2003;
    wire N__2000;
    wire N__1997;
    wire N__1994;
    wire N__1991;
    wire N__1990;
    wire N__1975;
    wire N__1972;
    wire N__1969;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1955;
    wire N__1942;
    wire N__1939;
    wire N__1932;
    wire N__1923;
    wire N__1918;
    wire N__1913;
    wire N__1912;
    wire N__1911;
    wire N__1908;
    wire N__1905;
    wire N__1902;
    wire N__1899;
    wire N__1896;
    wire N__1889;
    wire N__1884;
    wire N__1881;
    wire N__1878;
    wire N__1875;
    wire N__1872;
    wire N__1871;
    wire N__1868;
    wire N__1865;
    wire N__1860;
    wire N__1857;
    wire N__1854;
    wire N__1851;
    wire N__1848;
    wire N__1845;
    wire N__1842;
    wire N__1839;
    wire N__1836;
    wire N__1833;
    wire N__1830;
    wire N__1827;
    wire N__1824;
    wire N__1821;
    wire N__1818;
    wire N__1815;
    wire N__1812;
    wire N__1809;
    wire N__1808;
    wire N__1805;
    wire N__1802;
    wire N__1799;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1787;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1772;
    wire N__1767;
    wire N__1764;
    wire N__1761;
    wire N__1758;
    wire N__1755;
    wire N__1752;
    wire N__1751;
    wire N__1746;
    wire N__1745;
    wire N__1742;
    wire N__1737;
    wire N__1734;
    wire N__1733;
    wire N__1730;
    wire N__1727;
    wire N__1724;
    wire N__1721;
    wire N__1718;
    wire N__1715;
    wire N__1714;
    wire N__1711;
    wire N__1708;
    wire N__1705;
    wire N__1702;
    wire N__1699;
    wire N__1696;
    wire N__1691;
    wire N__1688;
    wire N__1683;
    wire N__1680;
    wire N__1677;
    wire N__1676;
    wire N__1673;
    wire N__1670;
    wire N__1667;
    wire N__1664;
    wire N__1661;
    wire N__1658;
    wire N__1653;
    wire N__1650;
    wire N__1647;
    wire N__1644;
    wire N__1641;
    wire N__1638;
    wire N__1635;
    wire N__1634;
    wire N__1631;
    wire N__1628;
    wire N__1625;
    wire N__1622;
    wire N__1619;
    wire N__1616;
    wire N__1613;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1601;
    wire N__1598;
    wire N__1595;
    wire N__1592;
    wire N__1589;
    wire N__1586;
    wire N__1581;
    wire N__1578;
    wire N__1575;
    wire N__1572;
    wire N__1569;
    wire N__1566;
    wire N__1563;
    wire N__1560;
    wire N__1557;
    wire N__1554;
    wire N__1551;
    wire N__1548;
    wire N__1545;
    wire N__1542;
    wire N__1539;
    wire N__1536;
    wire N__1533;
    wire N__1530;
    wire N__1527;
    wire VCCG0;
    wire GNDG0;
    wire A_040_c_0;
    wire TAn_c;
    wire RnW_c;
    wire RnW_c_i_0;
    wire TSn_c;
    wire \INVU111_CYCLE_SM.TSnC_net ;
    wire RESETn_c;
    wire TS_CPUn_c;
    wire \U111_CYCLE_SM.TS_ENZ0 ;
    wire \INVU111_CYCLE_SM.TS_ENC_net ;
    wire D_UM_040_in_0;
    wire D_LL_040_in_0;
    wire D_UM_AMIGA_iobuf_RNOZ0Z_0;
    wire CLK40;
    wire GB_BUFFER_CLK40_THRU_CO;
    wire CONSTANT_ONE_NET;
    wire D_UU_040_in_0;
    wire D_LM_040_in_0;
    wire D_UU_AMIGA_iobuf_RNOZ0Z_0;
    wire D_UU_040_in_5;
    wire D_LM_040_in_5;
    wire D_UU_AMIGA_iobuf_RNOZ0Z_5;
    wire D_LL_040_in_5;
    wire D_UM_040_in_5;
    wire D_UM_AMIGA_iobuf_RNOZ0Z_5;
    wire D_LL_AMIGA_in_2;
    wire D_UM_AMIGA_in_2;
    wire D_LL_040_iobuf_RNOZ0Z_2;
    wire D_UM_AMIGA_in_1;
    wire D_LL_AMIGA_in_1;
    wire D_LL_040_iobuf_RNOZ0Z_1;
    wire D_UM_AMIGA_in_4;
    wire D_LL_AMIGA_in_4;
    wire D_LL_040_iobuf_RNOZ0Z_4;
    wire D_LM_AMIGA_in_1;
    wire D_UU_AMIGA_in_1;
    wire D_LM_040_iobuf_RNOZ0Z_1;
    wire D_LL_040_in_2;
    wire D_UM_040_in_2;
    wire D_UM_AMIGA_iobuf_RNOZ0Z_2;
    wire CLK80;
    wire GB_BUFFER_CLK80_THRU_CO;
    wire D_UU_040_in_3;
    wire D_LM_040_in_3;
    wire D_UU_AMIGA_iobuf_RNOZ0Z_3;
    wire D_LM_040_in_4;
    wire D_UU_040_in_4;
    wire D_UU_AMIGA_iobuf_RNOZ0Z_4;
    wire D_LL_AMIGA_in_3;
    wire D_UM_AMIGA_in_3;
    wire D_LL_040_iobuf_RNOZ0Z_3;
    wire D_UM_AMIGA_in_0;
    wire D_LL_AMIGA_in_0;
    wire D_LL_040_iobuf_RNOZ0Z_0;
    wire D_UM_AMIGA_in_5;
    wire D_LL_AMIGA_in_5;
    wire D_LL_040_iobuf_RNOZ0Z_5;
    wire D_LL_AMIGA_in_6;
    wire D_UM_AMIGA_in_6;
    wire D_LL_040_iobuf_RNOZ0Z_6;
    wire D_UU_AMIGA_in_4;
    wire D_LM_AMIGA_in_4;
    wire D_LM_040_iobuf_RNOZ0Z_4;
    wire D_UU_AMIGA_in_5;
    wire D_LM_AMIGA_in_5;
    wire D_LM_040_iobuf_RNOZ0Z_5;
    wire D_LL_040_in_1;
    wire D_UM_040_in_1;
    wire D_UM_AMIGA_iobuf_RNOZ0Z_1;
    wire D_LL_040_in_4;
    wire D_UM_040_in_4;
    wire D_UM_AMIGA_iobuf_RNOZ0Z_4;
    wire D_LL_040_in_7;
    wire D_UM_040_in_7;
    wire D_UM_AMIGA_iobuf_RNOZ0Z_7;
    wire D_LM_040_in_1;
    wire D_UU_040_in_1;
    wire D_UU_AMIGA_iobuf_RNOZ0Z_1;
    wire D_UM_040_in_3;
    wire D_LL_040_in_3;
    wire D_UM_AMIGA_iobuf_RNOZ0Z_3;
    wire D_UU_AMIGA_in_0;
    wire D_LM_AMIGA_in_0;
    wire D_LM_040_iobuf_RNOZ0Z_0;
    wire D_UM_AMIGA_in_7;
    wire D_LL_AMIGA_in_7;
    wire D_LL_040_iobuf_RNOZ0Z_7;
    wire D_LL_040_in_6;
    wire D_UM_040_in_6;
    wire D_UM_AMIGA_iobuf_RNOZ0Z_6;
    wire D_LM_AMIGA_in_3;
    wire D_UU_AMIGA_in_3;
    wire D_LM_040_iobuf_RNOZ0Z_3;
    wire D_UU_AMIGA_in_2;
    wire D_LM_AMIGA_in_2;
    wire D_LM_040_iobuf_RNOZ0Z_2;
    wire D_LM_AMIGA_in_7;
    wire D_UU_AMIGA_in_7;
    wire D_LM_040_iobuf_RNOZ0Z_7;
    wire D_UU_AMIGA_in_6;
    wire D_LM_AMIGA_in_6;
    wire D_LM_040_iobuf_RNOZ0Z_6;
    wire SIZ_c_0;
    wire SIZ_c_1;
    wire A_040_c_1;
    wire D_UU_040_in_2;
    wire FLIP_cascade_;
    wire D_LM_040_in_2;
    wire D_UU_AMIGA_iobuf_RNOZ0Z_2;
    wire D_UU_040_in_6;
    wire D_LM_040_in_6;
    wire D_UU_AMIGA_iobuf_RNOZ0Z_6;
    wire D_LM_040_in_7;
    wire FLIP;
    wire D_UU_040_in_7;
    wire D_UU_AMIGA_iobuf_RNOZ0Z_7;
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
            .RESETB(N__1676),
            .PLLOUTCOREB(),
            .LOCK(),
            .SDO(),
            .EXTFEEDBACK(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLIN(N__5921));
    IO_PAD pll_iopad (
            .OE(VCCG0),
            .DIN(),
            .DOUT(N__5921),
            .PACKAGEPIN(CLK40_IN));
    defparam D_UM_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_0_iopad (
            .OE(N__5905),
            .DIN(N__5904),
            .DOUT(N__5903),
            .PACKAGEPIN(D_UM_AMIGA[0]));
    defparam D_UM_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_0_preio (
            .PADOEN(N__5905),
            .PADOUT(N__5904),
            .PADIN(N__5903),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2010),
            .DIN0(D_UM_AMIGA_in_0),
            .DOUT0(N__1767),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_2_iopad (
            .OE(N__5896),
            .DIN(N__5895),
            .DOUT(N__5894),
            .PACKAGEPIN(D_UU_040[2]));
    defparam D_UU_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_2_preio (
            .PADOEN(N__5896),
            .PADOUT(N__5895),
            .PADIN(N__5894),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2380),
            .DIN0(D_UU_040_in_2),
            .DOUT0(N__4703),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_2_iopad (
            .OE(N__5887),
            .DIN(N__5886),
            .DOUT(N__5885),
            .PACKAGEPIN(D_LM_AMIGA[2]));
    defparam D_LM_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_2_preio (
            .PADOEN(N__5887),
            .PADOUT(N__5886),
            .PADIN(N__5885),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2009),
            .DIN0(D_LM_AMIGA_in_2),
            .DOUT0(N__4410),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_3_iopad (
            .OE(N__5878),
            .DIN(N__5877),
            .DOUT(N__5876),
            .PACKAGEPIN(D_UM_040[3]));
    defparam D_UM_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_3_preio (
            .PADOEN(N__5878),
            .PADOUT(N__5877),
            .PADIN(N__5876),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2284),
            .DIN0(D_UM_040_in_3),
            .DOUT0(N__3369),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK80_CPU_obuf_iopad (
            .OE(N__5869),
            .DIN(N__5868),
            .DOUT(N__5867),
            .PACKAGEPIN(CLK80_CPU));
    defparam CLK80_CPU_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK80_CPU_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK80_CPU_obuf_preio (
            .PADOEN(N__5869),
            .PADOUT(N__5868),
            .PADIN(N__5867),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3608),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_3_iopad (
            .OE(N__5860),
            .DIN(N__5859),
            .DOUT(N__5858),
            .PACKAGEPIN(D_LL_040[3]));
    defparam D_LL_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_3_preio (
            .PADOEN(N__5860),
            .PADOUT(N__5859),
            .PADIN(N__5858),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2407),
            .DIN0(D_LL_040_in_3),
            .DOUT0(N__3318),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_1_iopad (
            .OE(N__5851),
            .DIN(N__5850),
            .DOUT(N__5849),
            .PACKAGEPIN(D_LM_040[1]));
    defparam D_LM_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_1_preio (
            .PADOEN(N__5851),
            .PADOUT(N__5850),
            .PADIN(N__5849),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2353),
            .DIN0(D_LM_040_in_1),
            .DOUT0(N__2523),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TSn_obuf_iopad.PULLUP=1'b1;
    IO_PAD TSn_obuf_iopad (
            .OE(N__5842),
            .DIN(N__5841),
            .DOUT(N__5840),
            .PACKAGEPIN(TSn));
    defparam TSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TSn_obuf_preio (
            .PADOEN(N__5842),
            .PADOUT(N__5841),
            .PADIN(N__5840),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1884),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_1_iopad (
            .OE(N__5833),
            .DIN(N__5832),
            .DOUT(N__5831),
            .PACKAGEPIN(D_LL_AMIGA[1]));
    defparam D_LL_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_1_preio (
            .PADOEN(N__5833),
            .PADOUT(N__5832),
            .PADIN(N__5831),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2121),
            .DIN0(D_LL_AMIGA_in_1),
            .DOUT0(N__4203),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_7_iopad (
            .OE(N__5824),
            .DIN(N__5823),
            .DOUT(N__5822),
            .PACKAGEPIN(D_UM_AMIGA[7]));
    defparam D_UM_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_7_preio (
            .PADOEN(N__5824),
            .PADOUT(N__5823),
            .PADIN(N__5822),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2061),
            .DIN0(D_UM_AMIGA_in_7),
            .DOUT0(N__3966),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_5_iopad (
            .OE(N__5815),
            .DIN(N__5814),
            .DOUT(N__5813),
            .PACKAGEPIN(D_UU_AMIGA[5]));
    defparam D_UU_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_5_preio (
            .PADOEN(N__5815),
            .PADOUT(N__5814),
            .PADIN(N__5813),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2083),
            .DIN0(D_UU_AMIGA_in_5),
            .DOUT0(N__2919),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TACKn_ibuf_iopad.PULLUP=1'b1;
    IO_PAD TACKn_ibuf_iopad (
            .OE(N__5806),
            .DIN(N__5805),
            .DOUT(N__5804),
            .PACKAGEPIN(TACKn));
    defparam TACKn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TACKn_ibuf_preio (
            .PADOEN(N__5806),
            .PADOUT(N__5805),
            .PADIN(N__5804),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TAn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_7_iopad (
            .OE(N__5797),
            .DIN(N__5796),
            .DOUT(N__5795),
            .PACKAGEPIN(D_LM_AMIGA[7]));
    defparam D_LM_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_7_preio (
            .PADOEN(N__5797),
            .PADOUT(N__5796),
            .PADIN(N__5795),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2057),
            .DIN0(D_LM_AMIGA_in_7),
            .DOUT0(N__5121),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_6_iopad (
            .OE(N__5788),
            .DIN(N__5787),
            .DOUT(N__5786),
            .PACKAGEPIN(D_UU_040[6]));
    defparam D_UU_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_6_preio (
            .PADOEN(N__5788),
            .PADOUT(N__5787),
            .PADIN(N__5786),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2342),
            .DIN0(D_UU_040_in_6),
            .DOUT0(N__4568),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_AMIGA_obuf_0_iopad.PULLUP=1'b1;
    IO_PAD A_AMIGA_obuf_0_iopad (
            .OE(N__5779),
            .DIN(N__5778),
            .DOUT(N__5777),
            .PACKAGEPIN(A_AMIGA[0]));
    defparam A_AMIGA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_AMIGA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO A_AMIGA_obuf_0_preio (
            .PADOEN(N__5779),
            .PADOUT(N__5778),
            .PADIN(N__5777),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1533),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_4_iopad (
            .OE(N__5770),
            .DIN(N__5769),
            .DOUT(N__5768),
            .PACKAGEPIN(D_LM_040[4]));
    defparam D_LM_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_4_preio (
            .PADOEN(N__5770),
            .PADOUT(N__5769),
            .PADIN(N__5768),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2271),
            .DIN0(D_LM_040_in_4),
            .DOUT0(N__3003),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_7_iopad (
            .OE(N__5761),
            .DIN(N__5760),
            .DOUT(N__5759),
            .PACKAGEPIN(D_UM_040[7]));
    defparam D_UM_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_7_preio (
            .PADOEN(N__5761),
            .PADOUT(N__5760),
            .PADIN(N__5759),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2283),
            .DIN0(D_UM_040_in_7),
            .DOUT0(N__3687),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam CPUBGn_obuf_iopad.PULLUP=1'b1;
    IO_PAD CPUBGn_obuf_iopad (
            .OE(N__5752),
            .DIN(N__5751),
            .DOUT(N__5750),
            .PACKAGEPIN(CPUBGn));
    defparam CPUBGn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CPUBGn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CPUBGn_obuf_preio (
            .PADOEN(N__5752),
            .PADOUT(N__5751),
            .PADIN(N__5750),
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
            .OE(N__5743),
            .DIN(N__5742),
            .DOUT(N__5741),
            .PACKAGEPIN(D_LL_040[7]));
    defparam D_LL_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_7_preio (
            .PADOEN(N__5743),
            .PADOUT(N__5742),
            .PADIN(N__5741),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2385),
            .DIN0(D_LL_040_in_7),
            .DOUT0(N__3624),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_4_iopad (
            .OE(N__5734),
            .DIN(N__5733),
            .DOUT(N__5732),
            .PACKAGEPIN(D_LL_AMIGA[4]));
    defparam D_LL_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_4_preio (
            .PADOEN(N__5734),
            .PADOUT(N__5733),
            .PADIN(N__5732),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2120),
            .DIN0(D_LL_AMIGA_in_4),
            .DOUT0(N__4116),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__5725),
            .DIN(N__5724),
            .DOUT(N__5723),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__5725),
            .PADOUT(N__5724),
            .PADIN(N__5723),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESETn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_3_iopad (
            .OE(N__5716),
            .DIN(N__5715),
            .DOUT(N__5714),
            .PACKAGEPIN(D_UM_AMIGA[3]));
    defparam D_UM_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_3_preio (
            .PADOEN(N__5716),
            .PADOUT(N__5715),
            .PADIN(N__5714),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2060),
            .DIN0(D_UM_AMIGA_in_3),
            .DOUT0(N__3792),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_3_iopad (
            .OE(N__5707),
            .DIN(N__5706),
            .DOUT(N__5705),
            .PACKAGEPIN(D_UU_040[3]));
    defparam D_UU_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_3_preio (
            .PADOEN(N__5707),
            .PADOUT(N__5706),
            .PADIN(N__5705),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2337),
            .DIN0(D_UU_040_in_3),
            .DOUT0(N__4773),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_1_iopad (
            .OE(N__5698),
            .DIN(N__5697),
            .DOUT(N__5696),
            .PACKAGEPIN(D_UU_AMIGA[1]));
    defparam D_UU_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_1_preio (
            .PADOEN(N__5698),
            .PADOUT(N__5697),
            .PADIN(N__5696),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2059),
            .DIN0(D_UU_AMIGA_in_1),
            .DOUT0(N__3879),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_040_ibuf_1_iopad.PULLUP=1'b1;
    IO_PAD A_040_ibuf_1_iopad (
            .OE(N__5689),
            .DIN(N__5688),
            .DOUT(N__5687),
            .PACKAGEPIN(A_040[1]));
    defparam A_040_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_040_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_040_ibuf_1_preio (
            .PADOEN(N__5689),
            .PADOUT(N__5688),
            .PADIN(N__5687),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_040_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40C_obuf_iopad (
            .OE(N__5680),
            .DIN(N__5679),
            .DOUT(N__5678),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__5680),
            .PADOUT(N__5679),
            .PADIN(N__5678),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1733),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_3_iopad (
            .OE(N__5671),
            .DIN(N__5670),
            .DOUT(N__5669),
            .PACKAGEPIN(D_LM_AMIGA[3]));
    defparam D_LM_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_3_preio (
            .PADOEN(N__5671),
            .PADOUT(N__5670),
            .PADIN(N__5669),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2011),
            .DIN0(D_LM_AMIGA_in_3),
            .DOUT0(N__3534),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_0_iopad (
            .OE(N__5662),
            .DIN(N__5661),
            .DOUT(N__5660),
            .PACKAGEPIN(D_UM_040[0]));
    defparam D_UM_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_0_preio (
            .PADOEN(N__5662),
            .PADOUT(N__5661),
            .PADIN(N__5660),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2226),
            .DIN0(D_UM_040_in_0),
            .DOUT0(N__3297),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_0_iopad (
            .OE(N__5653),
            .DIN(N__5652),
            .DOUT(N__5651),
            .PACKAGEPIN(D_LM_040[0]));
    defparam D_LM_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_0_preio (
            .PADOEN(N__5653),
            .PADOUT(N__5652),
            .PADIN(N__5651),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2386),
            .DIN0(D_LM_040_in_0),
            .DOUT0(N__3708),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_0_iopad (
            .OE(N__5644),
            .DIN(N__5643),
            .DOUT(N__5642),
            .PACKAGEPIN(D_LL_AMIGA[0]));
    defparam D_LL_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_0_preio (
            .PADOEN(N__5644),
            .PADOUT(N__5643),
            .PADIN(N__5642),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2127),
            .DIN0(D_LL_AMIGA_in_0),
            .DOUT0(N__1812),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_6_iopad (
            .OE(N__5635),
            .DIN(N__5634),
            .DOUT(N__5633),
            .PACKAGEPIN(D_UM_AMIGA[6]));
    defparam D_UM_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_6_preio (
            .PADOEN(N__5635),
            .PADOUT(N__5634),
            .PADIN(N__5633),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2082),
            .DIN0(D_UM_AMIGA_in_6),
            .DOUT0(N__4806),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_4_iopad (
            .OE(N__5626),
            .DIN(N__5625),
            .DOUT(N__5624),
            .PACKAGEPIN(D_UU_AMIGA[4]));
    defparam D_UU_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_4_preio (
            .PADOEN(N__5626),
            .PADOUT(N__5625),
            .PADIN(N__5624),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__1990),
            .DIN0(D_UU_AMIGA_in_4),
            .DOUT0(N__3408),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_4_iopad (
            .OE(N__5617),
            .DIN(N__5616),
            .DOUT(N__5615),
            .PACKAGEPIN(D_LM_AMIGA[4]));
    defparam D_LM_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_4_preio (
            .PADOEN(N__5617),
            .PADOUT(N__5616),
            .PADIN(N__5615),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__1911),
            .DIN0(D_LM_AMIGA_in_4),
            .DOUT0(N__3462),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_7_iopad (
            .OE(N__5608),
            .DIN(N__5607),
            .DOUT(N__5606),
            .PACKAGEPIN(D_UU_040[7]));
    defparam D_UU_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_7_preio (
            .PADOEN(N__5608),
            .PADOUT(N__5607),
            .PADIN(N__5606),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2341),
            .DIN0(D_UU_040_in_7),
            .DOUT0(N__4613),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SIZ_ibuf_1_iopad.PULLUP=1'b1;
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__5599),
            .DIN(N__5598),
            .DOUT(N__5597),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__5599),
            .PADOUT(N__5598),
            .PADIN(N__5597),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SIZ_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_AMIGA_obuf_1_iopad.PULLUP=1'b1;
    IO_PAD A_AMIGA_obuf_1_iopad (
            .OE(N__5590),
            .DIN(N__5589),
            .DOUT(N__5588),
            .PACKAGEPIN(A_AMIGA[1]));
    defparam A_AMIGA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_AMIGA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO A_AMIGA_obuf_1_preio (
            .PADOEN(N__5590),
            .PADOUT(N__5589),
            .PADIN(N__5588),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4445),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_7_iopad (
            .OE(N__5581),
            .DIN(N__5580),
            .DOUT(N__5579),
            .PACKAGEPIN(D_LM_040[7]));
    defparam D_LM_040_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_7_preio (
            .PADOEN(N__5581),
            .PADOUT(N__5580),
            .PADIN(N__5579),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2205),
            .DIN0(D_LM_040_in_7),
            .DOUT0(N__4581),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_4_iopad (
            .OE(N__5572),
            .DIN(N__5571),
            .DOUT(N__5570),
            .PACKAGEPIN(D_UM_040[4]));
    defparam D_UM_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_4_preio (
            .PADOEN(N__5572),
            .PADOUT(N__5571),
            .PADIN(N__5570),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2338),
            .DIN0(D_UM_040_in_4),
            .DOUT0(N__2658),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40B_obuf_iopad (
            .OE(N__5563),
            .DIN(N__5562),
            .DOUT(N__5561),
            .PACKAGEPIN(CLK40B));
    defparam CLK40B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40B_obuf_preio (
            .PADOEN(N__5563),
            .PADOUT(N__5562),
            .PADIN(N__5561),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1714),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_0_iopad (
            .OE(N__5554),
            .DIN(N__5553),
            .DOUT(N__5552),
            .PACKAGEPIN(D_LL_040[0]));
    defparam D_LL_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_0_preio (
            .PADOEN(N__5554),
            .PADOUT(N__5553),
            .PADIN(N__5552),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2408),
            .DIN0(D_LL_040_in_0),
            .DOUT0(N__3243),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_2_iopad (
            .OE(N__5545),
            .DIN(N__5544),
            .DOUT(N__5543),
            .PACKAGEPIN(D_UM_AMIGA[2]));
    defparam D_UM_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_2_preio (
            .PADOEN(N__5545),
            .PADOUT(N__5544),
            .PADIN(N__5543),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__1912),
            .DIN0(D_UM_AMIGA_in_2),
            .DOUT0(N__2445),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_0_iopad (
            .OE(N__5536),
            .DIN(N__5535),
            .DOUT(N__5534),
            .PACKAGEPIN(D_UU_040[0]));
    defparam D_UU_040_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_0_preio (
            .PADOEN(N__5536),
            .PADOUT(N__5535),
            .PADIN(N__5534),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2264),
            .DIN0(D_UU_040_in_0),
            .DOUT0(N__3770),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_0_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_0_iopad (
            .OE(N__5527),
            .DIN(N__5526),
            .DOUT(N__5525),
            .PACKAGEPIN(D_UU_AMIGA[0]));
    defparam D_UU_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_0_preio (
            .PADOEN(N__5527),
            .PADOUT(N__5526),
            .PADIN(N__5525),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2044),
            .DIN0(D_UU_AMIGA_in_0),
            .DOUT0(N__1581),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_040_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD A_040_ibuf_0_iopad (
            .OE(N__5518),
            .DIN(N__5517),
            .DOUT(N__5516),
            .PACKAGEPIN(A_040[0]));
    defparam A_040_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_040_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_040_ibuf_0_preio (
            .PADOEN(N__5518),
            .PADOUT(N__5517),
            .PADIN(N__5516),
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
            .OE(N__5509),
            .DIN(N__5508),
            .DOUT(N__5507),
            .PACKAGEPIN(D_LM_AMIGA[0]));
    defparam D_LM_AMIGA_iobuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_0_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_0_preio (
            .PADOEN(N__5509),
            .PADOUT(N__5508),
            .PADIN(N__5507),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2085),
            .DIN0(D_LM_AMIGA_in_0),
            .DOUT0(N__1635),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_1_iopad (
            .OE(N__5500),
            .DIN(N__5499),
            .DOUT(N__5498),
            .PACKAGEPIN(D_UM_040[1]));
    defparam D_UM_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_1_preio (
            .PADOEN(N__5500),
            .PADOUT(N__5499),
            .PADIN(N__5498),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2282),
            .DIN0(D_UM_040_in_1),
            .DOUT0(N__2745),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40A_obuf_iopad (
            .OE(N__5491),
            .DIN(N__5490),
            .DOUT(N__5489),
            .PACKAGEPIN(CLK40A));
    defparam CLK40A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40A_obuf_preio (
            .PADOEN(N__5491),
            .PADOUT(N__5490),
            .PADIN(N__5489),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1734),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_3_iopad (
            .OE(N__5482),
            .DIN(N__5481),
            .DOUT(N__5480),
            .PACKAGEPIN(D_LM_040[3]));
    defparam D_LM_040_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_3_preio (
            .PADOEN(N__5482),
            .PADOUT(N__5481),
            .PADIN(N__5480),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2315),
            .DIN0(D_LM_040_in_3),
            .DOUT0(N__4725),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_4_iopad (
            .OE(N__5473),
            .DIN(N__5472),
            .DOUT(N__5471),
            .PACKAGEPIN(D_LL_040[4]));
    defparam D_LL_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_4_preio (
            .PADOEN(N__5473),
            .PADOUT(N__5472),
            .PADIN(N__5471),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2406),
            .DIN0(D_LL_040_in_4),
            .DOUT0(N__2595),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_7_iopad (
            .OE(N__5464),
            .DIN(N__5463),
            .DOUT(N__5462),
            .PACKAGEPIN(D_LL_AMIGA[7]));
    defparam D_LL_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_7_preio (
            .PADOEN(N__5464),
            .PADOUT(N__5463),
            .PADIN(N__5462),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2084),
            .DIN0(D_LL_AMIGA_in_7),
            .DOUT0(N__4032),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_7_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_7_iopad (
            .OE(N__5455),
            .DIN(N__5454),
            .DOUT(N__5453),
            .PACKAGEPIN(D_UU_AMIGA[7]));
    defparam D_UU_AMIGA_iobuf_7_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_7_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_7_preio (
            .PADOEN(N__5455),
            .PADOUT(N__5454),
            .PADIN(N__5453),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2046),
            .DIN0(D_UU_AMIGA_in_7),
            .DOUT0(N__4884),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUFDIR_obuf_iopad (
            .OE(N__5446),
            .DIN(N__5445),
            .DOUT(N__5444),
            .PACKAGEPIN(BUFDIR));
    defparam BUFDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUFDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUFDIR_obuf_preio (
            .PADOEN(N__5446),
            .PADOUT(N__5445),
            .PADIN(N__5444),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2409),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_5_iopad (
            .OE(N__5437),
            .DIN(N__5436),
            .DOUT(N__5435),
            .PACKAGEPIN(D_LM_AMIGA[5]));
    defparam D_LM_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_5_preio (
            .PADOEN(N__5437),
            .PADOUT(N__5436),
            .PADIN(N__5435),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2018),
            .DIN0(D_LM_AMIGA_in_5),
            .DOUT0(N__2964),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_4_iopad (
            .OE(N__5428),
            .DIN(N__5427),
            .DOUT(N__5426),
            .PACKAGEPIN(D_UU_040[4]));
    defparam D_UU_040_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_4_preio (
            .PADOEN(N__5428),
            .PADOUT(N__5427),
            .PADIN(N__5426),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2381),
            .DIN0(D_UU_040_in_4),
            .DOUT0(N__3057),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SIZ_ibuf_0_iopad.PULLUP=1'b1;
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__5419),
            .DIN(N__5418),
            .DOUT(N__5417),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__5419),
            .PADOUT(N__5418),
            .PADIN(N__5417),
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
            .OE(N__5410),
            .DIN(N__5409),
            .DOUT(N__5408),
            .PACKAGEPIN(D_LM_040[6]));
    defparam D_LM_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_6_preio (
            .PADOEN(N__5410),
            .PADOUT(N__5409),
            .PADIN(N__5408),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2186),
            .DIN0(D_LM_040_in_6),
            .DOUT0(N__4512),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_5_iopad (
            .OE(N__5401),
            .DIN(N__5400),
            .DOUT(N__5399),
            .PACKAGEPIN(D_UM_040[5]));
    defparam D_UM_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_5_preio (
            .PADOEN(N__5401),
            .PADOUT(N__5400),
            .PADIN(N__5399),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2339),
            .DIN0(D_UM_040_in_5),
            .DOUT0(N__3221),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TS_CPUn_ibuf_iopad.PULLUP=1'b1;
    IO_PAD TS_CPUn_ibuf_iopad (
            .OE(N__5392),
            .DIN(N__5391),
            .DOUT(N__5390),
            .PACKAGEPIN(TS_CPUn));
    defparam TS_CPUn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TS_CPUn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TS_CPUn_ibuf_preio (
            .PADOEN(N__5392),
            .PADOUT(N__5391),
            .PADIN(N__5390),
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
            .OE(N__5383),
            .DIN(N__5382),
            .DOUT(N__5381),
            .PACKAGEPIN(D_LL_040[1]));
    defparam D_LL_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_1_preio (
            .PADOEN(N__5383),
            .PADOUT(N__5382),
            .PADIN(N__5381),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2405),
            .DIN0(D_LL_040_in_1),
            .DOUT0(N__2682),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_3_iopad (
            .OE(N__5374),
            .DIN(N__5373),
            .DOUT(N__5372),
            .PACKAGEPIN(D_LL_AMIGA[3]));
    defparam D_LL_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_3_preio (
            .PADOEN(N__5374),
            .PADOUT(N__5373),
            .PADIN(N__5372),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2122),
            .DIN0(D_LL_AMIGA_in_3),
            .DOUT0(N__3840),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_5_iopad (
            .OE(N__5365),
            .DIN(N__5364),
            .DOUT(N__5363),
            .PACKAGEPIN(D_UM_AMIGA[5]));
    defparam D_UM_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_5_preio (
            .PADOEN(N__5365),
            .PADOUT(N__5364),
            .PADIN(N__5363),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2045),
            .DIN0(D_UM_AMIGA_in_5),
            .DOUT0(N__2832),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_1_iopad (
            .OE(N__5356),
            .DIN(N__5355),
            .DOUT(N__5354),
            .PACKAGEPIN(D_UU_040[1]));
    defparam D_UU_040_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_1_preio (
            .PADOEN(N__5356),
            .PADOUT(N__5355),
            .PADIN(N__5354),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2285),
            .DIN0(D_UU_040_in_1),
            .DOUT0(N__2568),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_3_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_3_iopad (
            .OE(N__5347),
            .DIN(N__5346),
            .DOUT(N__5345),
            .PACKAGEPIN(D_UU_AMIGA[3]));
    defparam D_UU_AMIGA_iobuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_3_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_3_preio (
            .PADOEN(N__5347),
            .PADOUT(N__5346),
            .PADIN(N__5345),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2048),
            .DIN0(D_UU_AMIGA_in_3),
            .DOUT0(N__3486),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_LM_AMIGA_iobuf_1_iopad (
            .OE(N__5338),
            .DIN(N__5337),
            .DOUT(N__5336),
            .PACKAGEPIN(D_LM_AMIGA[1]));
    defparam D_LM_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_1_preio (
            .PADOEN(N__5338),
            .PADOUT(N__5337),
            .PADIN(N__5336),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2049),
            .DIN0(D_LM_AMIGA_in_1),
            .DOUT0(N__3945),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LM_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LM_040_iobuf_2_iopad (
            .OE(N__5329),
            .DIN(N__5328),
            .DOUT(N__5327),
            .PACKAGEPIN(D_LM_040[2]));
    defparam D_LM_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_2_preio (
            .PADOEN(N__5329),
            .PADOUT(N__5328),
            .PADIN(N__5327),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2354),
            .DIN0(D_LM_040_in_2),
            .DOUT0(N__4650),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_5_iopad (
            .OE(N__5320),
            .DIN(N__5319),
            .DOUT(N__5318),
            .PACKAGEPIN(D_LL_040[5]));
    defparam D_LL_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_5_preio (
            .PADOEN(N__5320),
            .PADOUT(N__5319),
            .PADIN(N__5318),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2387),
            .DIN0(D_LL_040_in_5),
            .DOUT0(N__3165),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_6_iopad (
            .OE(N__5311),
            .DIN(N__5310),
            .DOUT(N__5309),
            .PACKAGEPIN(D_LL_AMIGA[6]));
    defparam D_LL_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_6_preio (
            .PADOEN(N__5311),
            .PADOUT(N__5310),
            .PADIN(N__5309),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2103),
            .DIN0(D_LL_AMIGA_in_6),
            .DOUT0(N__4860),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_6_iopad (
            .OE(N__5302),
            .DIN(N__5301),
            .DOUT(N__5300),
            .PACKAGEPIN(D_UU_AMIGA[6]));
    defparam D_UU_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_6_preio (
            .PADOEN(N__5302),
            .PADOUT(N__5301),
            .PADIN(N__5300),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2047),
            .DIN0(D_UU_AMIGA_in_6),
            .DOUT0(N__4302),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_1_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_1_iopad (
            .OE(N__5293),
            .DIN(N__5292),
            .DOUT(N__5291),
            .PACKAGEPIN(D_UM_AMIGA[1]));
    defparam D_UM_AMIGA_iobuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_1_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_1_preio (
            .PADOEN(N__5293),
            .PADOUT(N__5292),
            .PADIN(N__5291),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2019),
            .DIN0(D_UM_AMIGA_in_1),
            .DOUT0(N__4137),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_040_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_UU_040_iobuf_5_iopad (
            .OE(N__5284),
            .DIN(N__5283),
            .DOUT(N__5282),
            .PACKAGEPIN(D_UU_040[5]));
    defparam D_UU_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_040_iobuf_5_preio (
            .PADOEN(N__5284),
            .PADOUT(N__5283),
            .PADIN(N__5282),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2340),
            .DIN0(D_UU_040_in_5),
            .DOUT0(N__4281),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAMA_obuf_iopad (
            .OE(N__5275),
            .DIN(N__5274),
            .DOUT(N__5273),
            .PACKAGEPIN(CLKRAMA));
    defparam CLKRAMA_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAMA_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAMA_obuf_preio (
            .PADOEN(N__5275),
            .PADOUT(N__5274),
            .PADIN(N__5273),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3609),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_2_iopad (
            .OE(N__5266),
            .DIN(N__5265),
            .DOUT(N__5264),
            .PACKAGEPIN(D_UM_040[2]));
    defparam D_UM_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_2_preio (
            .PADOEN(N__5266),
            .PADOUT(N__5265),
            .PADIN(N__5264),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2225),
            .DIN0(D_UM_040_in_2),
            .DOUT0(N__2802),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_2_iopad (
            .OE(N__5257),
            .DIN(N__5256),
            .DOUT(N__5255),
            .PACKAGEPIN(D_LL_040[2]));
    defparam D_LL_040_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_2_preio (
            .PADOEN(N__5257),
            .PADOUT(N__5256),
            .PADIN(N__5255),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2389),
            .DIN0(D_LL_040_in_2),
            .DOUT0(N__2766),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLKRAMB_obuf_iopad (
            .OE(N__5248),
            .DIN(N__5247),
            .DOUT(N__5246),
            .PACKAGEPIN(CLKRAMB));
    defparam CLKRAMB_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAMB_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAMB_obuf_preio (
            .PADOEN(N__5248),
            .PADOUT(N__5247),
            .PADIN(N__5246),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3598),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_2_iopad (
            .OE(N__5239),
            .DIN(N__5238),
            .DOUT(N__5237),
            .PACKAGEPIN(D_LL_AMIGA[2]));
    defparam D_LL_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_2_preio (
            .PADOEN(N__5239),
            .PADOUT(N__5238),
            .PADIN(N__5237),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2123),
            .DIN0(D_LL_AMIGA_in_2),
            .DOUT0(N__2502),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_AMIGA_iobuf_4_iopad.PULLUP=1'b1;
    IO_PAD D_UM_AMIGA_iobuf_4_iopad (
            .OE(N__5230),
            .DIN(N__5229),
            .DOUT(N__5228),
            .PACKAGEPIN(D_UM_AMIGA[4]));
    defparam D_UM_AMIGA_iobuf_4_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_AMIGA_iobuf_4_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_AMIGA_iobuf_4_preio (
            .PADOEN(N__5230),
            .PADOUT(N__5229),
            .PADIN(N__5228),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2062),
            .DIN0(D_UM_AMIGA_in_4),
            .DOUT0(N__4053),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UU_AMIGA_iobuf_2_iopad.PULLUP=1'b1;
    IO_PAD D_UU_AMIGA_iobuf_2_iopad (
            .OE(N__5221),
            .DIN(N__5220),
            .DOUT(N__5219),
            .PACKAGEPIN(D_UU_AMIGA[2]));
    defparam D_UU_AMIGA_iobuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_UU_AMIGA_iobuf_2_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UU_AMIGA_iobuf_2_preio (
            .PADOEN(N__5221),
            .PADOUT(N__5220),
            .PADIN(N__5219),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2043),
            .DIN0(D_UU_AMIGA_in_2),
            .DOUT0(N__4380),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUFENn_obuf_iopad (
            .OE(N__5212),
            .DIN(N__5211),
            .DOUT(N__5210),
            .PACKAGEPIN(BUFENn));
    defparam BUFENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BUFENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BUFENn_obuf_preio (
            .PADOEN(N__5212),
            .PADOUT(N__5211),
            .PADIN(N__5210),
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
            .OE(N__5203),
            .DIN(N__5202),
            .DOUT(N__5201),
            .PACKAGEPIN(D_LM_AMIGA[6]));
    defparam D_LM_AMIGA_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_AMIGA_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_AMIGA_iobuf_6_preio (
            .PADOEN(N__5203),
            .PADOUT(N__5202),
            .PADIN(N__5201),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2058),
            .DIN0(D_LM_AMIGA_in_6),
            .DOUT0(N__4338),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RnW_ibuf_iopad.PULLUP=1'b1;
    IO_PAD RnW_ibuf_iopad (
            .OE(N__5194),
            .DIN(N__5193),
            .DOUT(N__5192),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__5194),
            .PADOUT(N__5193),
            .PADIN(N__5192),
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
            .OE(N__5185),
            .DIN(N__5184),
            .DOUT(N__5183),
            .PACKAGEPIN(D_LM_040[5]));
    defparam D_LM_040_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LM_040_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LM_040_iobuf_5_preio (
            .PADOEN(N__5185),
            .PADOUT(N__5184),
            .PADIN(N__5183),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2227),
            .DIN0(D_LM_040_in_5),
            .DOUT0(N__4221),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_UM_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_UM_040_iobuf_6_iopad (
            .OE(N__5176),
            .DIN(N__5175),
            .DOUT(N__5174),
            .PACKAGEPIN(D_UM_040[6]));
    defparam D_UM_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_UM_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_UM_040_iobuf_6_preio (
            .PADOEN(N__5176),
            .PADOUT(N__5175),
            .PADIN(N__5174),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2187),
            .DIN0(D_UM_040_in_6),
            .DOUT0(N__3126),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TAn_obuf_iopad.PULLUP=1'b1;
    IO_PAD TAn_obuf_iopad (
            .OE(N__5167),
            .DIN(N__5166),
            .DOUT(N__5165),
            .PACKAGEPIN(TAn));
    defparam TAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam TAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO TAn_obuf_preio (
            .PADOEN(N__5167),
            .PADOUT(N__5166),
            .PADIN(N__5165),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1560),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DMAn_obuf_iopad (
            .OE(N__5158),
            .DIN(N__5157),
            .DOUT(N__5156),
            .PACKAGEPIN(DMAn));
    defparam DMAn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DMAn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DMAn_obuf_preio (
            .PADOEN(N__5158),
            .PADOUT(N__5157),
            .PADIN(N__5156),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1683),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_040_iobuf_6_iopad.PULLUP=1'b1;
    IO_PAD D_LL_040_iobuf_6_iopad (
            .OE(N__5149),
            .DIN(N__5148),
            .DOUT(N__5147),
            .PACKAGEPIN(D_LL_040[6]));
    defparam D_LL_040_iobuf_6_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_040_iobuf_6_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_040_iobuf_6_preio (
            .PADOEN(N__5149),
            .PADOUT(N__5148),
            .PADIN(N__5147),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2388),
            .DIN0(D_LL_040_in_6),
            .DOUT0(N__3078),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam D_LL_AMIGA_iobuf_5_iopad.PULLUP=1'b1;
    IO_PAD D_LL_AMIGA_iobuf_5_iopad (
            .OE(N__5140),
            .DIN(N__5139),
            .DOUT(N__5138),
            .PACKAGEPIN(D_LL_AMIGA[5]));
    defparam D_LL_AMIGA_iobuf_5_preio.NEG_TRIGGER=1'b0;
    defparam D_LL_AMIGA_iobuf_5_preio.PIN_TYPE=6'b101001;
    PRE_IO D_LL_AMIGA_iobuf_5_preio (
            .PADOEN(N__5140),
            .PADOUT(N__5139),
            .PADIN(N__5138),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2104),
            .DIN0(D_LL_AMIGA_in_5),
            .DOUT0(N__2898),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__1329 (
            .O(N__5121),
            .I(N__5118));
    LocalMux I__1328 (
            .O(N__5118),
            .I(N__5115));
    IoSpan4Mux I__1327 (
            .O(N__5115),
            .I(N__5112));
    Span4Mux_s2_h I__1326 (
            .O(N__5112),
            .I(N__5109));
    Sp12to4 I__1325 (
            .O(N__5109),
            .I(N__5105));
    InMux I__1324 (
            .O(N__5108),
            .I(N__5102));
    Span12Mux_h I__1323 (
            .O(N__5105),
            .I(N__5099));
    LocalMux I__1322 (
            .O(N__5102),
            .I(N__5096));
    Span12Mux_h I__1321 (
            .O(N__5099),
            .I(N__5093));
    Span12Mux_s9_v I__1320 (
            .O(N__5096),
            .I(N__5090));
    Odrv12 I__1319 (
            .O(N__5093),
            .I(D_LM_040_in_7));
    Odrv12 I__1318 (
            .O(N__5090),
            .I(D_LM_040_in_7));
    InMux I__1317 (
            .O(N__5085),
            .I(N__5073));
    InMux I__1316 (
            .O(N__5084),
            .I(N__5073));
    InMux I__1315 (
            .O(N__5083),
            .I(N__5073));
    InMux I__1314 (
            .O(N__5082),
            .I(N__5068));
    InMux I__1313 (
            .O(N__5081),
            .I(N__5068));
    InMux I__1312 (
            .O(N__5080),
            .I(N__5063));
    LocalMux I__1311 (
            .O(N__5073),
            .I(N__5058));
    LocalMux I__1310 (
            .O(N__5068),
            .I(N__5058));
    InMux I__1309 (
            .O(N__5067),
            .I(N__5053));
    InMux I__1308 (
            .O(N__5066),
            .I(N__5053));
    LocalMux I__1307 (
            .O(N__5063),
            .I(N__5048));
    Span4Mux_v I__1306 (
            .O(N__5058),
            .I(N__5040));
    LocalMux I__1305 (
            .O(N__5053),
            .I(N__5040));
    InMux I__1304 (
            .O(N__5052),
            .I(N__5035));
    InMux I__1303 (
            .O(N__5051),
            .I(N__5035));
    Span4Mux_v I__1302 (
            .O(N__5048),
            .I(N__5025));
    InMux I__1301 (
            .O(N__5047),
            .I(N__5018));
    InMux I__1300 (
            .O(N__5046),
            .I(N__5018));
    InMux I__1299 (
            .O(N__5045),
            .I(N__5018));
    Span4Mux_v I__1298 (
            .O(N__5040),
            .I(N__5011));
    LocalMux I__1297 (
            .O(N__5035),
            .I(N__5011));
    InMux I__1296 (
            .O(N__5034),
            .I(N__5006));
    InMux I__1295 (
            .O(N__5033),
            .I(N__5006));
    InMux I__1294 (
            .O(N__5032),
            .I(N__5000));
    InMux I__1293 (
            .O(N__5031),
            .I(N__4995));
    InMux I__1292 (
            .O(N__5030),
            .I(N__4995));
    InMux I__1291 (
            .O(N__5029),
            .I(N__4990));
    InMux I__1290 (
            .O(N__5028),
            .I(N__4990));
    Span4Mux_h I__1289 (
            .O(N__5025),
            .I(N__4985));
    LocalMux I__1288 (
            .O(N__5018),
            .I(N__4985));
    InMux I__1287 (
            .O(N__5017),
            .I(N__4980));
    InMux I__1286 (
            .O(N__5016),
            .I(N__4980));
    Span4Mux_v I__1285 (
            .O(N__5011),
            .I(N__4977));
    LocalMux I__1284 (
            .O(N__5006),
            .I(N__4970));
    InMux I__1283 (
            .O(N__5005),
            .I(N__4963));
    InMux I__1282 (
            .O(N__5004),
            .I(N__4963));
    InMux I__1281 (
            .O(N__5003),
            .I(N__4963));
    LocalMux I__1280 (
            .O(N__5000),
            .I(N__4956));
    LocalMux I__1279 (
            .O(N__4995),
            .I(N__4956));
    LocalMux I__1278 (
            .O(N__4990),
            .I(N__4956));
    Span4Mux_v I__1277 (
            .O(N__4985),
            .I(N__4951));
    LocalMux I__1276 (
            .O(N__4980),
            .I(N__4951));
    Span4Mux_v I__1275 (
            .O(N__4977),
            .I(N__4948));
    InMux I__1274 (
            .O(N__4976),
            .I(N__4943));
    InMux I__1273 (
            .O(N__4975),
            .I(N__4943));
    InMux I__1272 (
            .O(N__4974),
            .I(N__4938));
    InMux I__1271 (
            .O(N__4973),
            .I(N__4938));
    Span12Mux_v I__1270 (
            .O(N__4970),
            .I(N__4933));
    LocalMux I__1269 (
            .O(N__4963),
            .I(N__4930));
    Span4Mux_h I__1268 (
            .O(N__4956),
            .I(N__4925));
    Span4Mux_v I__1267 (
            .O(N__4951),
            .I(N__4925));
    Span4Mux_h I__1266 (
            .O(N__4948),
            .I(N__4918));
    LocalMux I__1265 (
            .O(N__4943),
            .I(N__4918));
    LocalMux I__1264 (
            .O(N__4938),
            .I(N__4918));
    InMux I__1263 (
            .O(N__4937),
            .I(N__4913));
    InMux I__1262 (
            .O(N__4936),
            .I(N__4913));
    Odrv12 I__1261 (
            .O(N__4933),
            .I(FLIP));
    Odrv12 I__1260 (
            .O(N__4930),
            .I(FLIP));
    Odrv4 I__1259 (
            .O(N__4925),
            .I(FLIP));
    Odrv4 I__1258 (
            .O(N__4918),
            .I(FLIP));
    LocalMux I__1257 (
            .O(N__4913),
            .I(FLIP));
    InMux I__1256 (
            .O(N__4902),
            .I(N__4899));
    LocalMux I__1255 (
            .O(N__4899),
            .I(N__4896));
    Span4Mux_v I__1254 (
            .O(N__4896),
            .I(N__4893));
    Span4Mux_h I__1253 (
            .O(N__4893),
            .I(N__4890));
    IoSpan4Mux I__1252 (
            .O(N__4890),
            .I(N__4887));
    Odrv4 I__1251 (
            .O(N__4887),
            .I(D_UU_040_in_7));
    IoInMux I__1250 (
            .O(N__4884),
            .I(N__4881));
    LocalMux I__1249 (
            .O(N__4881),
            .I(N__4878));
    Span4Mux_s2_v I__1248 (
            .O(N__4878),
            .I(N__4875));
    Span4Mux_h I__1247 (
            .O(N__4875),
            .I(N__4872));
    Sp12to4 I__1246 (
            .O(N__4872),
            .I(N__4869));
    Span12Mux_s6_v I__1245 (
            .O(N__4869),
            .I(N__4866));
    Span12Mux_h I__1244 (
            .O(N__4866),
            .I(N__4863));
    Odrv12 I__1243 (
            .O(N__4863),
            .I(D_UU_AMIGA_iobuf_RNOZ0Z_7));
    IoInMux I__1242 (
            .O(N__4860),
            .I(N__4857));
    LocalMux I__1241 (
            .O(N__4857),
            .I(N__4854));
    IoSpan4Mux I__1240 (
            .O(N__4854),
            .I(N__4851));
    IoSpan4Mux I__1239 (
            .O(N__4851),
            .I(N__4848));
    Span4Mux_s2_h I__1238 (
            .O(N__4848),
            .I(N__4844));
    InMux I__1237 (
            .O(N__4847),
            .I(N__4841));
    Sp12to4 I__1236 (
            .O(N__4844),
            .I(N__4838));
    LocalMux I__1235 (
            .O(N__4841),
            .I(N__4835));
    Span12Mux_h I__1234 (
            .O(N__4838),
            .I(N__4832));
    Span12Mux_v I__1233 (
            .O(N__4835),
            .I(N__4829));
    Span12Mux_h I__1232 (
            .O(N__4832),
            .I(N__4826));
    Span12Mux_v I__1231 (
            .O(N__4829),
            .I(N__4823));
    Odrv12 I__1230 (
            .O(N__4826),
            .I(D_LL_040_in_6));
    Odrv12 I__1229 (
            .O(N__4823),
            .I(D_LL_040_in_6));
    InMux I__1228 (
            .O(N__4818),
            .I(N__4815));
    LocalMux I__1227 (
            .O(N__4815),
            .I(N__4812));
    Span12Mux_v I__1226 (
            .O(N__4812),
            .I(N__4809));
    Odrv12 I__1225 (
            .O(N__4809),
            .I(D_UM_040_in_6));
    IoInMux I__1224 (
            .O(N__4806),
            .I(N__4803));
    LocalMux I__1223 (
            .O(N__4803),
            .I(N__4800));
    Span12Mux_s5_h I__1222 (
            .O(N__4800),
            .I(N__4797));
    Span12Mux_h I__1221 (
            .O(N__4797),
            .I(N__4794));
    Span12Mux_v I__1220 (
            .O(N__4794),
            .I(N__4791));
    Odrv12 I__1219 (
            .O(N__4791),
            .I(D_UM_AMIGA_iobuf_RNOZ0Z_6));
    InMux I__1218 (
            .O(N__4788),
            .I(N__4785));
    LocalMux I__1217 (
            .O(N__4785),
            .I(N__4782));
    Span12Mux_v I__1216 (
            .O(N__4782),
            .I(N__4779));
    Span12Mux_h I__1215 (
            .O(N__4779),
            .I(N__4776));
    Odrv12 I__1214 (
            .O(N__4776),
            .I(D_LM_AMIGA_in_3));
    IoInMux I__1213 (
            .O(N__4773),
            .I(N__4769));
    InMux I__1212 (
            .O(N__4772),
            .I(N__4766));
    LocalMux I__1211 (
            .O(N__4769),
            .I(N__4763));
    LocalMux I__1210 (
            .O(N__4766),
            .I(N__4760));
    IoSpan4Mux I__1209 (
            .O(N__4763),
            .I(N__4757));
    Span4Mux_v I__1208 (
            .O(N__4760),
            .I(N__4754));
    IoSpan4Mux I__1207 (
            .O(N__4757),
            .I(N__4751));
    Sp12to4 I__1206 (
            .O(N__4754),
            .I(N__4748));
    Span4Mux_s1_v I__1205 (
            .O(N__4751),
            .I(N__4745));
    Span12Mux_h I__1204 (
            .O(N__4748),
            .I(N__4742));
    Sp12to4 I__1203 (
            .O(N__4745),
            .I(N__4739));
    Span12Mux_h I__1202 (
            .O(N__4742),
            .I(N__4736));
    Span12Mux_h I__1201 (
            .O(N__4739),
            .I(N__4733));
    Span12Mux_v I__1200 (
            .O(N__4736),
            .I(N__4728));
    Span12Mux_h I__1199 (
            .O(N__4733),
            .I(N__4728));
    Odrv12 I__1198 (
            .O(N__4728),
            .I(D_UU_AMIGA_in_3));
    IoInMux I__1197 (
            .O(N__4725),
            .I(N__4722));
    LocalMux I__1196 (
            .O(N__4722),
            .I(N__4719));
    Span4Mux_s3_h I__1195 (
            .O(N__4719),
            .I(N__4716));
    Span4Mux_v I__1194 (
            .O(N__4716),
            .I(N__4713));
    Span4Mux_v I__1193 (
            .O(N__4713),
            .I(N__4710));
    Span4Mux_h I__1192 (
            .O(N__4710),
            .I(N__4707));
    Odrv4 I__1191 (
            .O(N__4707),
            .I(D_LM_040_iobuf_RNOZ0Z_3));
    InMux I__1190 (
            .O(N__4704),
            .I(N__4700));
    IoInMux I__1189 (
            .O(N__4703),
            .I(N__4697));
    LocalMux I__1188 (
            .O(N__4700),
            .I(N__4694));
    LocalMux I__1187 (
            .O(N__4697),
            .I(N__4691));
    Span4Mux_v I__1186 (
            .O(N__4694),
            .I(N__4688));
    Span4Mux_s3_v I__1185 (
            .O(N__4691),
            .I(N__4685));
    Span4Mux_h I__1184 (
            .O(N__4688),
            .I(N__4682));
    Sp12to4 I__1183 (
            .O(N__4685),
            .I(N__4679));
    Sp12to4 I__1182 (
            .O(N__4682),
            .I(N__4676));
    Span12Mux_h I__1181 (
            .O(N__4679),
            .I(N__4673));
    Span12Mux_h I__1180 (
            .O(N__4676),
            .I(N__4670));
    Span12Mux_h I__1179 (
            .O(N__4673),
            .I(N__4667));
    Odrv12 I__1178 (
            .O(N__4670),
            .I(D_UU_AMIGA_in_2));
    Odrv12 I__1177 (
            .O(N__4667),
            .I(D_UU_AMIGA_in_2));
    InMux I__1176 (
            .O(N__4662),
            .I(N__4659));
    LocalMux I__1175 (
            .O(N__4659),
            .I(N__4656));
    Span12Mux_h I__1174 (
            .O(N__4656),
            .I(N__4653));
    Odrv12 I__1173 (
            .O(N__4653),
            .I(D_LM_AMIGA_in_2));
    IoInMux I__1172 (
            .O(N__4650),
            .I(N__4647));
    LocalMux I__1171 (
            .O(N__4647),
            .I(N__4644));
    Span12Mux_s6_h I__1170 (
            .O(N__4644),
            .I(N__4641));
    Span12Mux_v I__1169 (
            .O(N__4641),
            .I(N__4638));
    Odrv12 I__1168 (
            .O(N__4638),
            .I(D_LM_040_iobuf_RNOZ0Z_2));
    InMux I__1167 (
            .O(N__4635),
            .I(N__4632));
    LocalMux I__1166 (
            .O(N__4632),
            .I(N__4629));
    Span4Mux_v I__1165 (
            .O(N__4629),
            .I(N__4626));
    Sp12to4 I__1164 (
            .O(N__4626),
            .I(N__4623));
    Span12Mux_h I__1163 (
            .O(N__4623),
            .I(N__4620));
    Odrv12 I__1162 (
            .O(N__4620),
            .I(D_LM_AMIGA_in_7));
    InMux I__1161 (
            .O(N__4617),
            .I(N__4614));
    LocalMux I__1160 (
            .O(N__4614),
            .I(N__4610));
    IoInMux I__1159 (
            .O(N__4613),
            .I(N__4607));
    Span4Mux_v I__1158 (
            .O(N__4610),
            .I(N__4604));
    LocalMux I__1157 (
            .O(N__4607),
            .I(N__4601));
    Span4Mux_v I__1156 (
            .O(N__4604),
            .I(N__4598));
    Span4Mux_s3_v I__1155 (
            .O(N__4601),
            .I(N__4595));
    Sp12to4 I__1154 (
            .O(N__4598),
            .I(N__4590));
    Sp12to4 I__1153 (
            .O(N__4595),
            .I(N__4590));
    Span12Mux_h I__1152 (
            .O(N__4590),
            .I(N__4587));
    Span12Mux_h I__1151 (
            .O(N__4587),
            .I(N__4584));
    Odrv12 I__1150 (
            .O(N__4584),
            .I(D_UU_AMIGA_in_7));
    IoInMux I__1149 (
            .O(N__4581),
            .I(N__4578));
    LocalMux I__1148 (
            .O(N__4578),
            .I(N__4575));
    Span12Mux_s4_h I__1147 (
            .O(N__4575),
            .I(N__4572));
    Odrv12 I__1146 (
            .O(N__4572),
            .I(D_LM_040_iobuf_RNOZ0Z_7));
    InMux I__1145 (
            .O(N__4569),
            .I(N__4565));
    IoInMux I__1144 (
            .O(N__4568),
            .I(N__4562));
    LocalMux I__1143 (
            .O(N__4565),
            .I(N__4559));
    LocalMux I__1142 (
            .O(N__4562),
            .I(N__4556));
    Span4Mux_h I__1141 (
            .O(N__4559),
            .I(N__4553));
    Span4Mux_s1_v I__1140 (
            .O(N__4556),
            .I(N__4550));
    Span4Mux_h I__1139 (
            .O(N__4553),
            .I(N__4547));
    Sp12to4 I__1138 (
            .O(N__4550),
            .I(N__4544));
    Sp12to4 I__1137 (
            .O(N__4547),
            .I(N__4541));
    Span12Mux_h I__1136 (
            .O(N__4544),
            .I(N__4538));
    Span12Mux_h I__1135 (
            .O(N__4541),
            .I(N__4535));
    Span12Mux_h I__1134 (
            .O(N__4538),
            .I(N__4532));
    Odrv12 I__1133 (
            .O(N__4535),
            .I(D_UU_AMIGA_in_6));
    Odrv12 I__1132 (
            .O(N__4532),
            .I(D_UU_AMIGA_in_6));
    InMux I__1131 (
            .O(N__4527),
            .I(N__4524));
    LocalMux I__1130 (
            .O(N__4524),
            .I(N__4521));
    Span12Mux_v I__1129 (
            .O(N__4521),
            .I(N__4518));
    Span12Mux_h I__1128 (
            .O(N__4518),
            .I(N__4515));
    Odrv12 I__1127 (
            .O(N__4515),
            .I(D_LM_AMIGA_in_6));
    IoInMux I__1126 (
            .O(N__4512),
            .I(N__4509));
    LocalMux I__1125 (
            .O(N__4509),
            .I(N__4506));
    IoSpan4Mux I__1124 (
            .O(N__4506),
            .I(N__4503));
    Span4Mux_s3_h I__1123 (
            .O(N__4503),
            .I(N__4500));
    Span4Mux_h I__1122 (
            .O(N__4500),
            .I(N__4497));
    Odrv4 I__1121 (
            .O(N__4497),
            .I(D_LM_040_iobuf_RNOZ0Z_6));
    InMux I__1120 (
            .O(N__4494),
            .I(N__4491));
    LocalMux I__1119 (
            .O(N__4491),
            .I(N__4488));
    Span4Mux_h I__1118 (
            .O(N__4488),
            .I(N__4485));
    Span4Mux_v I__1117 (
            .O(N__4485),
            .I(N__4482));
    Odrv4 I__1116 (
            .O(N__4482),
            .I(SIZ_c_0));
    InMux I__1115 (
            .O(N__4479),
            .I(N__4476));
    LocalMux I__1114 (
            .O(N__4476),
            .I(N__4473));
    Span4Mux_h I__1113 (
            .O(N__4473),
            .I(N__4470));
    Span4Mux_v I__1112 (
            .O(N__4470),
            .I(N__4467));
    Odrv4 I__1111 (
            .O(N__4467),
            .I(SIZ_c_1));
    InMux I__1110 (
            .O(N__4464),
            .I(N__4461));
    LocalMux I__1109 (
            .O(N__4461),
            .I(N__4458));
    Span4Mux_v I__1108 (
            .O(N__4458),
            .I(N__4455));
    Span4Mux_v I__1107 (
            .O(N__4455),
            .I(N__4452));
    Sp12to4 I__1106 (
            .O(N__4452),
            .I(N__4449));
    Span12Mux_h I__1105 (
            .O(N__4449),
            .I(N__4446));
    Span12Mux_h I__1104 (
            .O(N__4446),
            .I(N__4442));
    IoInMux I__1103 (
            .O(N__4445),
            .I(N__4439));
    Span12Mux_v I__1102 (
            .O(N__4442),
            .I(N__4436));
    LocalMux I__1101 (
            .O(N__4439),
            .I(N__4433));
    Odrv12 I__1100 (
            .O(N__4436),
            .I(A_040_c_1));
    Odrv4 I__1099 (
            .O(N__4433),
            .I(A_040_c_1));
    InMux I__1098 (
            .O(N__4428),
            .I(N__4425));
    LocalMux I__1097 (
            .O(N__4425),
            .I(N__4422));
    Span4Mux_v I__1096 (
            .O(N__4422),
            .I(N__4419));
    Span4Mux_h I__1095 (
            .O(N__4419),
            .I(N__4416));
    Odrv4 I__1094 (
            .O(N__4416),
            .I(D_UU_040_in_2));
    CascadeMux I__1093 (
            .O(N__4413),
            .I(FLIP_cascade_));
    IoInMux I__1092 (
            .O(N__4410),
            .I(N__4407));
    LocalMux I__1091 (
            .O(N__4407),
            .I(N__4403));
    InMux I__1090 (
            .O(N__4406),
            .I(N__4400));
    Span12Mux_s9_h I__1089 (
            .O(N__4403),
            .I(N__4397));
    LocalMux I__1088 (
            .O(N__4400),
            .I(N__4394));
    Span12Mux_v I__1087 (
            .O(N__4397),
            .I(N__4391));
    Span12Mux_v I__1086 (
            .O(N__4394),
            .I(N__4388));
    Span12Mux_h I__1085 (
            .O(N__4391),
            .I(N__4383));
    Span12Mux_v I__1084 (
            .O(N__4388),
            .I(N__4383));
    Odrv12 I__1083 (
            .O(N__4383),
            .I(D_LM_040_in_2));
    IoInMux I__1082 (
            .O(N__4380),
            .I(N__4377));
    LocalMux I__1081 (
            .O(N__4377),
            .I(N__4374));
    IoSpan4Mux I__1080 (
            .O(N__4374),
            .I(N__4371));
    IoSpan4Mux I__1079 (
            .O(N__4371),
            .I(N__4368));
    IoSpan4Mux I__1078 (
            .O(N__4368),
            .I(N__4365));
    Sp12to4 I__1077 (
            .O(N__4365),
            .I(N__4362));
    Span12Mux_s6_v I__1076 (
            .O(N__4362),
            .I(N__4359));
    Odrv12 I__1075 (
            .O(N__4359),
            .I(D_UU_AMIGA_iobuf_RNOZ0Z_2));
    InMux I__1074 (
            .O(N__4356),
            .I(N__4353));
    LocalMux I__1073 (
            .O(N__4353),
            .I(N__4350));
    Span4Mux_h I__1072 (
            .O(N__4350),
            .I(N__4347));
    Span4Mux_v I__1071 (
            .O(N__4347),
            .I(N__4344));
    IoSpan4Mux I__1070 (
            .O(N__4344),
            .I(N__4341));
    Odrv4 I__1069 (
            .O(N__4341),
            .I(D_UU_040_in_6));
    IoInMux I__1068 (
            .O(N__4338),
            .I(N__4335));
    LocalMux I__1067 (
            .O(N__4335),
            .I(N__4332));
    Span4Mux_s2_h I__1066 (
            .O(N__4332),
            .I(N__4329));
    Span4Mux_v I__1065 (
            .O(N__4329),
            .I(N__4326));
    Sp12to4 I__1064 (
            .O(N__4326),
            .I(N__4322));
    InMux I__1063 (
            .O(N__4325),
            .I(N__4319));
    Span12Mux_h I__1062 (
            .O(N__4322),
            .I(N__4316));
    LocalMux I__1061 (
            .O(N__4319),
            .I(N__4313));
    Span12Mux_h I__1060 (
            .O(N__4316),
            .I(N__4310));
    Span12Mux_s11_v I__1059 (
            .O(N__4313),
            .I(N__4307));
    Odrv12 I__1058 (
            .O(N__4310),
            .I(D_LM_040_in_6));
    Odrv12 I__1057 (
            .O(N__4307),
            .I(D_LM_040_in_6));
    IoInMux I__1056 (
            .O(N__4302),
            .I(N__4299));
    LocalMux I__1055 (
            .O(N__4299),
            .I(N__4296));
    Span4Mux_s3_v I__1054 (
            .O(N__4296),
            .I(N__4293));
    Sp12to4 I__1053 (
            .O(N__4293),
            .I(N__4290));
    Span12Mux_s9_h I__1052 (
            .O(N__4290),
            .I(N__4287));
    Span12Mux_h I__1051 (
            .O(N__4287),
            .I(N__4284));
    Odrv12 I__1050 (
            .O(N__4284),
            .I(D_UU_AMIGA_iobuf_RNOZ0Z_6));
    IoInMux I__1049 (
            .O(N__4281),
            .I(N__4278));
    LocalMux I__1048 (
            .O(N__4278),
            .I(N__4274));
    InMux I__1047 (
            .O(N__4277),
            .I(N__4271));
    IoSpan4Mux I__1046 (
            .O(N__4274),
            .I(N__4268));
    LocalMux I__1045 (
            .O(N__4271),
            .I(N__4265));
    Span4Mux_s2_v I__1044 (
            .O(N__4268),
            .I(N__4262));
    Span4Mux_v I__1043 (
            .O(N__4265),
            .I(N__4259));
    Span4Mux_h I__1042 (
            .O(N__4262),
            .I(N__4256));
    Sp12to4 I__1041 (
            .O(N__4259),
            .I(N__4253));
    Sp12to4 I__1040 (
            .O(N__4256),
            .I(N__4250));
    Span12Mux_h I__1039 (
            .O(N__4253),
            .I(N__4247));
    Span12Mux_h I__1038 (
            .O(N__4250),
            .I(N__4242));
    Span12Mux_v I__1037 (
            .O(N__4247),
            .I(N__4242));
    Odrv12 I__1036 (
            .O(N__4242),
            .I(D_UU_AMIGA_in_5));
    InMux I__1035 (
            .O(N__4239),
            .I(N__4236));
    LocalMux I__1034 (
            .O(N__4236),
            .I(N__4233));
    Span4Mux_v I__1033 (
            .O(N__4233),
            .I(N__4230));
    Sp12to4 I__1032 (
            .O(N__4230),
            .I(N__4227));
    Span12Mux_h I__1031 (
            .O(N__4227),
            .I(N__4224));
    Odrv12 I__1030 (
            .O(N__4224),
            .I(D_LM_AMIGA_in_5));
    IoInMux I__1029 (
            .O(N__4221),
            .I(N__4218));
    LocalMux I__1028 (
            .O(N__4218),
            .I(N__4215));
    Span4Mux_s1_h I__1027 (
            .O(N__4215),
            .I(N__4212));
    Sp12to4 I__1026 (
            .O(N__4212),
            .I(N__4209));
    Span12Mux_v I__1025 (
            .O(N__4209),
            .I(N__4206));
    Odrv12 I__1024 (
            .O(N__4206),
            .I(D_LM_040_iobuf_RNOZ0Z_5));
    IoInMux I__1023 (
            .O(N__4203),
            .I(N__4200));
    LocalMux I__1022 (
            .O(N__4200),
            .I(N__4196));
    InMux I__1021 (
            .O(N__4199),
            .I(N__4193));
    Span4Mux_s3_h I__1020 (
            .O(N__4196),
            .I(N__4190));
    LocalMux I__1019 (
            .O(N__4193),
            .I(N__4187));
    Sp12to4 I__1018 (
            .O(N__4190),
            .I(N__4184));
    Sp12to4 I__1017 (
            .O(N__4187),
            .I(N__4181));
    Span12Mux_v I__1016 (
            .O(N__4184),
            .I(N__4178));
    Span12Mux_v I__1015 (
            .O(N__4181),
            .I(N__4175));
    Span12Mux_h I__1014 (
            .O(N__4178),
            .I(N__4172));
    Span12Mux_v I__1013 (
            .O(N__4175),
            .I(N__4169));
    Span12Mux_h I__1012 (
            .O(N__4172),
            .I(N__4166));
    Span12Mux_h I__1011 (
            .O(N__4169),
            .I(N__4163));
    Odrv12 I__1010 (
            .O(N__4166),
            .I(D_LL_040_in_1));
    Odrv12 I__1009 (
            .O(N__4163),
            .I(D_LL_040_in_1));
    InMux I__1008 (
            .O(N__4158),
            .I(N__4155));
    LocalMux I__1007 (
            .O(N__4155),
            .I(N__4152));
    Span4Mux_h I__1006 (
            .O(N__4152),
            .I(N__4149));
    Span4Mux_h I__1005 (
            .O(N__4149),
            .I(N__4146));
    Sp12to4 I__1004 (
            .O(N__4146),
            .I(N__4143));
    Span12Mux_v I__1003 (
            .O(N__4143),
            .I(N__4140));
    Odrv12 I__1002 (
            .O(N__4140),
            .I(D_UM_040_in_1));
    IoInMux I__1001 (
            .O(N__4137),
            .I(N__4134));
    LocalMux I__1000 (
            .O(N__4134),
            .I(N__4131));
    IoSpan4Mux I__999 (
            .O(N__4131),
            .I(N__4128));
    Span4Mux_s3_h I__998 (
            .O(N__4128),
            .I(N__4125));
    Sp12to4 I__997 (
            .O(N__4125),
            .I(N__4122));
    Span12Mux_h I__996 (
            .O(N__4122),
            .I(N__4119));
    Odrv12 I__995 (
            .O(N__4119),
            .I(D_UM_AMIGA_iobuf_RNOZ0Z_1));
    IoInMux I__994 (
            .O(N__4116),
            .I(N__4112));
    InMux I__993 (
            .O(N__4115),
            .I(N__4109));
    LocalMux I__992 (
            .O(N__4112),
            .I(N__4106));
    LocalMux I__991 (
            .O(N__4109),
            .I(N__4103));
    Span4Mux_s2_h I__990 (
            .O(N__4106),
            .I(N__4100));
    Span4Mux_v I__989 (
            .O(N__4103),
            .I(N__4097));
    Span4Mux_v I__988 (
            .O(N__4100),
            .I(N__4094));
    Sp12to4 I__987 (
            .O(N__4097),
            .I(N__4091));
    Sp12to4 I__986 (
            .O(N__4094),
            .I(N__4088));
    Span12Mux_h I__985 (
            .O(N__4091),
            .I(N__4085));
    Span12Mux_h I__984 (
            .O(N__4088),
            .I(N__4082));
    Span12Mux_v I__983 (
            .O(N__4085),
            .I(N__4079));
    Span12Mux_h I__982 (
            .O(N__4082),
            .I(N__4076));
    Span12Mux_v I__981 (
            .O(N__4079),
            .I(N__4073));
    Odrv12 I__980 (
            .O(N__4076),
            .I(D_LL_040_in_4));
    Odrv12 I__979 (
            .O(N__4073),
            .I(D_LL_040_in_4));
    InMux I__978 (
            .O(N__4068),
            .I(N__4065));
    LocalMux I__977 (
            .O(N__4065),
            .I(N__4062));
    Span12Mux_v I__976 (
            .O(N__4062),
            .I(N__4059));
    Span12Mux_h I__975 (
            .O(N__4059),
            .I(N__4056));
    Odrv12 I__974 (
            .O(N__4056),
            .I(D_UM_040_in_4));
    IoInMux I__973 (
            .O(N__4053),
            .I(N__4050));
    LocalMux I__972 (
            .O(N__4050),
            .I(N__4047));
    IoSpan4Mux I__971 (
            .O(N__4047),
            .I(N__4044));
    Span4Mux_s1_h I__970 (
            .O(N__4044),
            .I(N__4041));
    Sp12to4 I__969 (
            .O(N__4041),
            .I(N__4038));
    Span12Mux_h I__968 (
            .O(N__4038),
            .I(N__4035));
    Odrv12 I__967 (
            .O(N__4035),
            .I(D_UM_AMIGA_iobuf_RNOZ0Z_4));
    IoInMux I__966 (
            .O(N__4032),
            .I(N__4029));
    LocalMux I__965 (
            .O(N__4029),
            .I(N__4026));
    IoSpan4Mux I__964 (
            .O(N__4026),
            .I(N__4022));
    InMux I__963 (
            .O(N__4025),
            .I(N__4019));
    Span4Mux_s3_h I__962 (
            .O(N__4022),
            .I(N__4016));
    LocalMux I__961 (
            .O(N__4019),
            .I(N__4013));
    Sp12to4 I__960 (
            .O(N__4016),
            .I(N__4010));
    Sp12to4 I__959 (
            .O(N__4013),
            .I(N__4007));
    Span12Mux_v I__958 (
            .O(N__4010),
            .I(N__4004));
    Span12Mux_v I__957 (
            .O(N__4007),
            .I(N__4001));
    Span12Mux_h I__956 (
            .O(N__4004),
            .I(N__3998));
    Span12Mux_v I__955 (
            .O(N__4001),
            .I(N__3995));
    Span12Mux_h I__954 (
            .O(N__3998),
            .I(N__3992));
    Span12Mux_h I__953 (
            .O(N__3995),
            .I(N__3989));
    Odrv12 I__952 (
            .O(N__3992),
            .I(D_LL_040_in_7));
    Odrv12 I__951 (
            .O(N__3989),
            .I(D_LL_040_in_7));
    InMux I__950 (
            .O(N__3984),
            .I(N__3981));
    LocalMux I__949 (
            .O(N__3981),
            .I(N__3978));
    Sp12to4 I__948 (
            .O(N__3978),
            .I(N__3975));
    Span12Mux_v I__947 (
            .O(N__3975),
            .I(N__3972));
    Span12Mux_h I__946 (
            .O(N__3972),
            .I(N__3969));
    Odrv12 I__945 (
            .O(N__3969),
            .I(D_UM_040_in_7));
    IoInMux I__944 (
            .O(N__3966),
            .I(N__3963));
    LocalMux I__943 (
            .O(N__3963),
            .I(N__3960));
    Span4Mux_s1_h I__942 (
            .O(N__3960),
            .I(N__3957));
    Sp12to4 I__941 (
            .O(N__3957),
            .I(N__3954));
    Span12Mux_s7_v I__940 (
            .O(N__3954),
            .I(N__3951));
    Span12Mux_h I__939 (
            .O(N__3951),
            .I(N__3948));
    Odrv12 I__938 (
            .O(N__3948),
            .I(D_UM_AMIGA_iobuf_RNOZ0Z_7));
    IoInMux I__937 (
            .O(N__3945),
            .I(N__3942));
    LocalMux I__936 (
            .O(N__3942),
            .I(N__3939));
    Span4Mux_s3_h I__935 (
            .O(N__3939),
            .I(N__3935));
    InMux I__934 (
            .O(N__3938),
            .I(N__3932));
    Span4Mux_h I__933 (
            .O(N__3935),
            .I(N__3929));
    LocalMux I__932 (
            .O(N__3932),
            .I(N__3926));
    Span4Mux_h I__931 (
            .O(N__3929),
            .I(N__3923));
    Span4Mux_h I__930 (
            .O(N__3926),
            .I(N__3920));
    Sp12to4 I__929 (
            .O(N__3923),
            .I(N__3917));
    Sp12to4 I__928 (
            .O(N__3920),
            .I(N__3914));
    Span12Mux_v I__927 (
            .O(N__3917),
            .I(N__3911));
    Span12Mux_v I__926 (
            .O(N__3914),
            .I(N__3908));
    Span12Mux_h I__925 (
            .O(N__3911),
            .I(N__3903));
    Span12Mux_v I__924 (
            .O(N__3908),
            .I(N__3903));
    Odrv12 I__923 (
            .O(N__3903),
            .I(D_LM_040_in_1));
    InMux I__922 (
            .O(N__3900),
            .I(N__3897));
    LocalMux I__921 (
            .O(N__3897),
            .I(N__3894));
    Span4Mux_v I__920 (
            .O(N__3894),
            .I(N__3891));
    Span4Mux_v I__919 (
            .O(N__3891),
            .I(N__3888));
    Sp12to4 I__918 (
            .O(N__3888),
            .I(N__3885));
    Span12Mux_h I__917 (
            .O(N__3885),
            .I(N__3882));
    Odrv12 I__916 (
            .O(N__3882),
            .I(D_UU_040_in_1));
    IoInMux I__915 (
            .O(N__3879),
            .I(N__3876));
    LocalMux I__914 (
            .O(N__3876),
            .I(N__3873));
    IoSpan4Mux I__913 (
            .O(N__3873),
            .I(N__3870));
    Span4Mux_s3_h I__912 (
            .O(N__3870),
            .I(N__3867));
    Sp12to4 I__911 (
            .O(N__3867),
            .I(N__3864));
    Span12Mux_h I__910 (
            .O(N__3864),
            .I(N__3861));
    Odrv12 I__909 (
            .O(N__3861),
            .I(D_UU_AMIGA_iobuf_RNOZ0Z_1));
    InMux I__908 (
            .O(N__3858),
            .I(N__3855));
    LocalMux I__907 (
            .O(N__3855),
            .I(N__3852));
    Span4Mux_v I__906 (
            .O(N__3852),
            .I(N__3849));
    Span4Mux_v I__905 (
            .O(N__3849),
            .I(N__3846));
    Sp12to4 I__904 (
            .O(N__3846),
            .I(N__3843));
    Odrv12 I__903 (
            .O(N__3843),
            .I(D_UM_040_in_3));
    IoInMux I__902 (
            .O(N__3840),
            .I(N__3836));
    InMux I__901 (
            .O(N__3839),
            .I(N__3833));
    LocalMux I__900 (
            .O(N__3836),
            .I(N__3830));
    LocalMux I__899 (
            .O(N__3833),
            .I(N__3827));
    Span4Mux_s3_h I__898 (
            .O(N__3830),
            .I(N__3824));
    Span4Mux_v I__897 (
            .O(N__3827),
            .I(N__3821));
    Sp12to4 I__896 (
            .O(N__3824),
            .I(N__3818));
    Sp12to4 I__895 (
            .O(N__3821),
            .I(N__3815));
    Span12Mux_v I__894 (
            .O(N__3818),
            .I(N__3812));
    Span12Mux_h I__893 (
            .O(N__3815),
            .I(N__3809));
    Span12Mux_h I__892 (
            .O(N__3812),
            .I(N__3806));
    Span12Mux_v I__891 (
            .O(N__3809),
            .I(N__3803));
    Span12Mux_h I__890 (
            .O(N__3806),
            .I(N__3800));
    Span12Mux_v I__889 (
            .O(N__3803),
            .I(N__3797));
    Odrv12 I__888 (
            .O(N__3800),
            .I(D_LL_040_in_3));
    Odrv12 I__887 (
            .O(N__3797),
            .I(D_LL_040_in_3));
    IoInMux I__886 (
            .O(N__3792),
            .I(N__3789));
    LocalMux I__885 (
            .O(N__3789),
            .I(N__3786));
    IoSpan4Mux I__884 (
            .O(N__3786),
            .I(N__3783));
    Span4Mux_s1_h I__883 (
            .O(N__3783),
            .I(N__3780));
    Sp12to4 I__882 (
            .O(N__3780),
            .I(N__3777));
    Span12Mux_s9_h I__881 (
            .O(N__3777),
            .I(N__3774));
    Odrv12 I__880 (
            .O(N__3774),
            .I(D_UM_AMIGA_iobuf_RNOZ0Z_3));
    InMux I__879 (
            .O(N__3771),
            .I(N__3767));
    IoInMux I__878 (
            .O(N__3770),
            .I(N__3764));
    LocalMux I__877 (
            .O(N__3767),
            .I(N__3761));
    LocalMux I__876 (
            .O(N__3764),
            .I(N__3758));
    Span4Mux_v I__875 (
            .O(N__3761),
            .I(N__3755));
    IoSpan4Mux I__874 (
            .O(N__3758),
            .I(N__3752));
    Span4Mux_h I__873 (
            .O(N__3755),
            .I(N__3749));
    IoSpan4Mux I__872 (
            .O(N__3752),
            .I(N__3746));
    Sp12to4 I__871 (
            .O(N__3749),
            .I(N__3743));
    IoSpan4Mux I__870 (
            .O(N__3746),
            .I(N__3740));
    Span12Mux_v I__869 (
            .O(N__3743),
            .I(N__3737));
    IoSpan4Mux I__868 (
            .O(N__3740),
            .I(N__3734));
    Span12Mux_h I__867 (
            .O(N__3737),
            .I(N__3731));
    IoSpan4Mux I__866 (
            .O(N__3734),
            .I(N__3728));
    Odrv12 I__865 (
            .O(N__3731),
            .I(D_UU_AMIGA_in_0));
    Odrv4 I__864 (
            .O(N__3728),
            .I(D_UU_AMIGA_in_0));
    InMux I__863 (
            .O(N__3723),
            .I(N__3720));
    LocalMux I__862 (
            .O(N__3720),
            .I(N__3717));
    Span12Mux_v I__861 (
            .O(N__3717),
            .I(N__3714));
    Span12Mux_h I__860 (
            .O(N__3714),
            .I(N__3711));
    Odrv12 I__859 (
            .O(N__3711),
            .I(D_LM_AMIGA_in_0));
    IoInMux I__858 (
            .O(N__3708),
            .I(N__3705));
    LocalMux I__857 (
            .O(N__3705),
            .I(N__3702));
    Span4Mux_s3_h I__856 (
            .O(N__3702),
            .I(N__3699));
    Span4Mux_v I__855 (
            .O(N__3699),
            .I(N__3696));
    Span4Mux_v I__854 (
            .O(N__3696),
            .I(N__3693));
    Span4Mux_h I__853 (
            .O(N__3693),
            .I(N__3690));
    Odrv4 I__852 (
            .O(N__3690),
            .I(D_LM_040_iobuf_RNOZ0Z_0));
    IoInMux I__851 (
            .O(N__3687),
            .I(N__3683));
    InMux I__850 (
            .O(N__3686),
            .I(N__3680));
    LocalMux I__849 (
            .O(N__3683),
            .I(N__3677));
    LocalMux I__848 (
            .O(N__3680),
            .I(N__3674));
    IoSpan4Mux I__847 (
            .O(N__3677),
            .I(N__3671));
    Span4Mux_v I__846 (
            .O(N__3674),
            .I(N__3668));
    Span4Mux_s1_h I__845 (
            .O(N__3671),
            .I(N__3665));
    Sp12to4 I__844 (
            .O(N__3668),
            .I(N__3662));
    Sp12to4 I__843 (
            .O(N__3665),
            .I(N__3659));
    Span12Mux_h I__842 (
            .O(N__3662),
            .I(N__3656));
    Span12Mux_h I__841 (
            .O(N__3659),
            .I(N__3653));
    Span12Mux_v I__840 (
            .O(N__3656),
            .I(N__3650));
    Span12Mux_h I__839 (
            .O(N__3653),
            .I(N__3647));
    Odrv12 I__838 (
            .O(N__3650),
            .I(D_UM_AMIGA_in_7));
    Odrv12 I__837 (
            .O(N__3647),
            .I(D_UM_AMIGA_in_7));
    InMux I__836 (
            .O(N__3642),
            .I(N__3639));
    LocalMux I__835 (
            .O(N__3639),
            .I(N__3636));
    Span4Mux_v I__834 (
            .O(N__3636),
            .I(N__3633));
    Sp12to4 I__833 (
            .O(N__3633),
            .I(N__3630));
    Span12Mux_h I__832 (
            .O(N__3630),
            .I(N__3627));
    Odrv12 I__831 (
            .O(N__3627),
            .I(D_LL_AMIGA_in_7));
    IoInMux I__830 (
            .O(N__3624),
            .I(N__3621));
    LocalMux I__829 (
            .O(N__3621),
            .I(N__3618));
    Sp12to4 I__828 (
            .O(N__3618),
            .I(N__3615));
    Span12Mux_s10_h I__827 (
            .O(N__3615),
            .I(N__3612));
    Odrv12 I__826 (
            .O(N__3612),
            .I(D_LL_040_iobuf_RNOZ0Z_7));
    IoInMux I__825 (
            .O(N__3609),
            .I(N__3605));
    IoInMux I__824 (
            .O(N__3608),
            .I(N__3602));
    LocalMux I__823 (
            .O(N__3605),
            .I(N__3599));
    LocalMux I__822 (
            .O(N__3602),
            .I(N__3595));
    Span4Mux_s1_v I__821 (
            .O(N__3599),
            .I(N__3592));
    IoInMux I__820 (
            .O(N__3598),
            .I(N__3589));
    IoSpan4Mux I__819 (
            .O(N__3595),
            .I(N__3586));
    Sp12to4 I__818 (
            .O(N__3592),
            .I(N__3583));
    LocalMux I__817 (
            .O(N__3589),
            .I(N__3580));
    Sp12to4 I__816 (
            .O(N__3586),
            .I(N__3577));
    Span12Mux_h I__815 (
            .O(N__3583),
            .I(N__3574));
    Span12Mux_s9_v I__814 (
            .O(N__3580),
            .I(N__3571));
    Span12Mux_s7_h I__813 (
            .O(N__3577),
            .I(N__3568));
    Span12Mux_v I__812 (
            .O(N__3574),
            .I(N__3565));
    Span12Mux_v I__811 (
            .O(N__3571),
            .I(N__3562));
    Span12Mux_v I__810 (
            .O(N__3568),
            .I(N__3559));
    Odrv12 I__809 (
            .O(N__3565),
            .I(GB_BUFFER_CLK80_THRU_CO));
    Odrv12 I__808 (
            .O(N__3562),
            .I(GB_BUFFER_CLK80_THRU_CO));
    Odrv12 I__807 (
            .O(N__3559),
            .I(GB_BUFFER_CLK80_THRU_CO));
    InMux I__806 (
            .O(N__3552),
            .I(N__3549));
    LocalMux I__805 (
            .O(N__3549),
            .I(N__3546));
    Span4Mux_v I__804 (
            .O(N__3546),
            .I(N__3543));
    Sp12to4 I__803 (
            .O(N__3543),
            .I(N__3540));
    Span12Mux_h I__802 (
            .O(N__3540),
            .I(N__3537));
    Odrv12 I__801 (
            .O(N__3537),
            .I(D_UU_040_in_3));
    IoInMux I__800 (
            .O(N__3534),
            .I(N__3531));
    LocalMux I__799 (
            .O(N__3531),
            .I(N__3528));
    IoSpan4Mux I__798 (
            .O(N__3528),
            .I(N__3524));
    InMux I__797 (
            .O(N__3527),
            .I(N__3521));
    IoSpan4Mux I__796 (
            .O(N__3524),
            .I(N__3518));
    LocalMux I__795 (
            .O(N__3521),
            .I(N__3515));
    Span4Mux_s2_h I__794 (
            .O(N__3518),
            .I(N__3512));
    Span4Mux_v I__793 (
            .O(N__3515),
            .I(N__3509));
    Sp12to4 I__792 (
            .O(N__3512),
            .I(N__3506));
    Sp12to4 I__791 (
            .O(N__3509),
            .I(N__3503));
    Span12Mux_h I__790 (
            .O(N__3506),
            .I(N__3500));
    Span12Mux_h I__789 (
            .O(N__3503),
            .I(N__3497));
    Span12Mux_h I__788 (
            .O(N__3500),
            .I(N__3494));
    Span12Mux_v I__787 (
            .O(N__3497),
            .I(N__3491));
    Odrv12 I__786 (
            .O(N__3494),
            .I(D_LM_040_in_3));
    Odrv12 I__785 (
            .O(N__3491),
            .I(D_LM_040_in_3));
    IoInMux I__784 (
            .O(N__3486),
            .I(N__3483));
    LocalMux I__783 (
            .O(N__3483),
            .I(N__3480));
    IoSpan4Mux I__782 (
            .O(N__3480),
            .I(N__3477));
    IoSpan4Mux I__781 (
            .O(N__3477),
            .I(N__3474));
    Span4Mux_s2_v I__780 (
            .O(N__3474),
            .I(N__3471));
    Span4Mux_h I__779 (
            .O(N__3471),
            .I(N__3468));
    Span4Mux_v I__778 (
            .O(N__3468),
            .I(N__3465));
    Odrv4 I__777 (
            .O(N__3465),
            .I(D_UU_AMIGA_iobuf_RNOZ0Z_3));
    IoInMux I__776 (
            .O(N__3462),
            .I(N__3459));
    LocalMux I__775 (
            .O(N__3459),
            .I(N__3456));
    Span4Mux_s1_h I__774 (
            .O(N__3456),
            .I(N__3453));
    Sp12to4 I__773 (
            .O(N__3453),
            .I(N__3449));
    InMux I__772 (
            .O(N__3452),
            .I(N__3446));
    Span12Mux_v I__771 (
            .O(N__3449),
            .I(N__3443));
    LocalMux I__770 (
            .O(N__3446),
            .I(N__3440));
    Span12Mux_h I__769 (
            .O(N__3443),
            .I(N__3437));
    Span12Mux_h I__768 (
            .O(N__3440),
            .I(N__3434));
    Span12Mux_h I__767 (
            .O(N__3437),
            .I(N__3429));
    Span12Mux_v I__766 (
            .O(N__3434),
            .I(N__3429));
    Odrv12 I__765 (
            .O(N__3429),
            .I(D_LM_040_in_4));
    InMux I__764 (
            .O(N__3426),
            .I(N__3423));
    LocalMux I__763 (
            .O(N__3423),
            .I(N__3420));
    Span4Mux_v I__762 (
            .O(N__3420),
            .I(N__3417));
    Span4Mux_h I__761 (
            .O(N__3417),
            .I(N__3414));
    Span4Mux_h I__760 (
            .O(N__3414),
            .I(N__3411));
    Odrv4 I__759 (
            .O(N__3411),
            .I(D_UU_040_in_4));
    IoInMux I__758 (
            .O(N__3408),
            .I(N__3405));
    LocalMux I__757 (
            .O(N__3405),
            .I(N__3402));
    IoSpan4Mux I__756 (
            .O(N__3402),
            .I(N__3399));
    IoSpan4Mux I__755 (
            .O(N__3399),
            .I(N__3396));
    Span4Mux_s2_v I__754 (
            .O(N__3396),
            .I(N__3393));
    Span4Mux_v I__753 (
            .O(N__3393),
            .I(N__3390));
    Odrv4 I__752 (
            .O(N__3390),
            .I(D_UU_AMIGA_iobuf_RNOZ0Z_4));
    InMux I__751 (
            .O(N__3387),
            .I(N__3384));
    LocalMux I__750 (
            .O(N__3384),
            .I(N__3381));
    Span4Mux_v I__749 (
            .O(N__3381),
            .I(N__3378));
    Sp12to4 I__748 (
            .O(N__3378),
            .I(N__3375));
    Span12Mux_h I__747 (
            .O(N__3375),
            .I(N__3372));
    Odrv12 I__746 (
            .O(N__3372),
            .I(D_LL_AMIGA_in_3));
    IoInMux I__745 (
            .O(N__3369),
            .I(N__3365));
    InMux I__744 (
            .O(N__3368),
            .I(N__3362));
    LocalMux I__743 (
            .O(N__3365),
            .I(N__3359));
    LocalMux I__742 (
            .O(N__3362),
            .I(N__3356));
    IoSpan4Mux I__741 (
            .O(N__3359),
            .I(N__3353));
    Span4Mux_v I__740 (
            .O(N__3356),
            .I(N__3350));
    Span4Mux_s3_h I__739 (
            .O(N__3353),
            .I(N__3347));
    Span4Mux_v I__738 (
            .O(N__3350),
            .I(N__3344));
    Span4Mux_h I__737 (
            .O(N__3347),
            .I(N__3341));
    Sp12to4 I__736 (
            .O(N__3344),
            .I(N__3338));
    Span4Mux_h I__735 (
            .O(N__3341),
            .I(N__3335));
    Span12Mux_h I__734 (
            .O(N__3338),
            .I(N__3332));
    Sp12to4 I__733 (
            .O(N__3335),
            .I(N__3329));
    Span12Mux_v I__732 (
            .O(N__3332),
            .I(N__3326));
    Span12Mux_h I__731 (
            .O(N__3329),
            .I(N__3323));
    Odrv12 I__730 (
            .O(N__3326),
            .I(D_UM_AMIGA_in_3));
    Odrv12 I__729 (
            .O(N__3323),
            .I(D_UM_AMIGA_in_3));
    IoInMux I__728 (
            .O(N__3318),
            .I(N__3315));
    LocalMux I__727 (
            .O(N__3315),
            .I(N__3312));
    Span4Mux_s2_h I__726 (
            .O(N__3312),
            .I(N__3309));
    Span4Mux_v I__725 (
            .O(N__3309),
            .I(N__3306));
    Sp12to4 I__724 (
            .O(N__3306),
            .I(N__3303));
    Span12Mux_h I__723 (
            .O(N__3303),
            .I(N__3300));
    Odrv12 I__722 (
            .O(N__3300),
            .I(D_LL_040_iobuf_RNOZ0Z_3));
    IoInMux I__721 (
            .O(N__3297),
            .I(N__3294));
    LocalMux I__720 (
            .O(N__3294),
            .I(N__3291));
    IoSpan4Mux I__719 (
            .O(N__3291),
            .I(N__3288));
    Span4Mux_s3_h I__718 (
            .O(N__3288),
            .I(N__3285));
    Span4Mux_h I__717 (
            .O(N__3285),
            .I(N__3282));
    Span4Mux_h I__716 (
            .O(N__3282),
            .I(N__3278));
    InMux I__715 (
            .O(N__3281),
            .I(N__3275));
    Span4Mux_h I__714 (
            .O(N__3278),
            .I(N__3272));
    LocalMux I__713 (
            .O(N__3275),
            .I(N__3269));
    Sp12to4 I__712 (
            .O(N__3272),
            .I(N__3264));
    Span12Mux_v I__711 (
            .O(N__3269),
            .I(N__3264));
    Span12Mux_h I__710 (
            .O(N__3264),
            .I(N__3261));
    Odrv12 I__709 (
            .O(N__3261),
            .I(D_UM_AMIGA_in_0));
    InMux I__708 (
            .O(N__3258),
            .I(N__3255));
    LocalMux I__707 (
            .O(N__3255),
            .I(N__3252));
    Span12Mux_v I__706 (
            .O(N__3252),
            .I(N__3249));
    Span12Mux_h I__705 (
            .O(N__3249),
            .I(N__3246));
    Odrv12 I__704 (
            .O(N__3246),
            .I(D_LL_AMIGA_in_0));
    IoInMux I__703 (
            .O(N__3243),
            .I(N__3240));
    LocalMux I__702 (
            .O(N__3240),
            .I(N__3237));
    IoSpan4Mux I__701 (
            .O(N__3237),
            .I(N__3234));
    Sp12to4 I__700 (
            .O(N__3234),
            .I(N__3231));
    Span12Mux_s9_v I__699 (
            .O(N__3231),
            .I(N__3228));
    Span12Mux_h I__698 (
            .O(N__3228),
            .I(N__3225));
    Odrv12 I__697 (
            .O(N__3225),
            .I(D_LL_040_iobuf_RNOZ0Z_0));
    InMux I__696 (
            .O(N__3222),
            .I(N__3218));
    IoInMux I__695 (
            .O(N__3221),
            .I(N__3215));
    LocalMux I__694 (
            .O(N__3218),
            .I(N__3212));
    LocalMux I__693 (
            .O(N__3215),
            .I(N__3209));
    Span4Mux_v I__692 (
            .O(N__3212),
            .I(N__3206));
    Span4Mux_s3_v I__691 (
            .O(N__3209),
            .I(N__3203));
    Sp12to4 I__690 (
            .O(N__3206),
            .I(N__3200));
    Sp12to4 I__689 (
            .O(N__3203),
            .I(N__3197));
    Span12Mux_h I__688 (
            .O(N__3200),
            .I(N__3194));
    Span12Mux_h I__687 (
            .O(N__3197),
            .I(N__3191));
    Span12Mux_v I__686 (
            .O(N__3194),
            .I(N__3188));
    Span12Mux_h I__685 (
            .O(N__3191),
            .I(N__3185));
    Odrv12 I__684 (
            .O(N__3188),
            .I(D_UM_AMIGA_in_5));
    Odrv12 I__683 (
            .O(N__3185),
            .I(D_UM_AMIGA_in_5));
    InMux I__682 (
            .O(N__3180),
            .I(N__3177));
    LocalMux I__681 (
            .O(N__3177),
            .I(N__3174));
    Span12Mux_v I__680 (
            .O(N__3174),
            .I(N__3171));
    Span12Mux_h I__679 (
            .O(N__3171),
            .I(N__3168));
    Odrv12 I__678 (
            .O(N__3168),
            .I(D_LL_AMIGA_in_5));
    IoInMux I__677 (
            .O(N__3165),
            .I(N__3162));
    LocalMux I__676 (
            .O(N__3162),
            .I(N__3159));
    Span4Mux_s2_h I__675 (
            .O(N__3159),
            .I(N__3156));
    Sp12to4 I__674 (
            .O(N__3156),
            .I(N__3153));
    Span12Mux_s10_v I__673 (
            .O(N__3153),
            .I(N__3150));
    Span12Mux_h I__672 (
            .O(N__3150),
            .I(N__3147));
    Odrv12 I__671 (
            .O(N__3147),
            .I(D_LL_040_iobuf_RNOZ0Z_5));
    InMux I__670 (
            .O(N__3144),
            .I(N__3141));
    LocalMux I__669 (
            .O(N__3141),
            .I(N__3138));
    Span4Mux_v I__668 (
            .O(N__3138),
            .I(N__3135));
    Sp12to4 I__667 (
            .O(N__3135),
            .I(N__3132));
    Span12Mux_h I__666 (
            .O(N__3132),
            .I(N__3129));
    Odrv12 I__665 (
            .O(N__3129),
            .I(D_LL_AMIGA_in_6));
    IoInMux I__664 (
            .O(N__3126),
            .I(N__3123));
    LocalMux I__663 (
            .O(N__3123),
            .I(N__3120));
    IoSpan4Mux I__662 (
            .O(N__3120),
            .I(N__3116));
    InMux I__661 (
            .O(N__3119),
            .I(N__3113));
    Span4Mux_s3_h I__660 (
            .O(N__3116),
            .I(N__3110));
    LocalMux I__659 (
            .O(N__3113),
            .I(N__3107));
    Span4Mux_v I__658 (
            .O(N__3110),
            .I(N__3104));
    Span4Mux_h I__657 (
            .O(N__3107),
            .I(N__3101));
    Span4Mux_v I__656 (
            .O(N__3104),
            .I(N__3098));
    Span4Mux_v I__655 (
            .O(N__3101),
            .I(N__3095));
    Sp12to4 I__654 (
            .O(N__3098),
            .I(N__3092));
    Sp12to4 I__653 (
            .O(N__3095),
            .I(N__3089));
    Span12Mux_h I__652 (
            .O(N__3092),
            .I(N__3084));
    Span12Mux_v I__651 (
            .O(N__3089),
            .I(N__3084));
    Span12Mux_h I__650 (
            .O(N__3084),
            .I(N__3081));
    Odrv12 I__649 (
            .O(N__3081),
            .I(D_UM_AMIGA_in_6));
    IoInMux I__648 (
            .O(N__3078),
            .I(N__3075));
    LocalMux I__647 (
            .O(N__3075),
            .I(N__3072));
    Span4Mux_s3_h I__646 (
            .O(N__3072),
            .I(N__3069));
    Span4Mux_v I__645 (
            .O(N__3069),
            .I(N__3066));
    Span4Mux_v I__644 (
            .O(N__3066),
            .I(N__3063));
    Sp12to4 I__643 (
            .O(N__3063),
            .I(N__3060));
    Odrv12 I__642 (
            .O(N__3060),
            .I(D_LL_040_iobuf_RNOZ0Z_6));
    IoInMux I__641 (
            .O(N__3057),
            .I(N__3054));
    LocalMux I__640 (
            .O(N__3054),
            .I(N__3050));
    InMux I__639 (
            .O(N__3053),
            .I(N__3047));
    IoSpan4Mux I__638 (
            .O(N__3050),
            .I(N__3044));
    LocalMux I__637 (
            .O(N__3047),
            .I(N__3041));
    IoSpan4Mux I__636 (
            .O(N__3044),
            .I(N__3038));
    Span12Mux_v I__635 (
            .O(N__3041),
            .I(N__3035));
    IoSpan4Mux I__634 (
            .O(N__3038),
            .I(N__3032));
    Span12Mux_h I__633 (
            .O(N__3035),
            .I(N__3029));
    IoSpan4Mux I__632 (
            .O(N__3032),
            .I(N__3026));
    Odrv12 I__631 (
            .O(N__3029),
            .I(D_UU_AMIGA_in_4));
    Odrv4 I__630 (
            .O(N__3026),
            .I(D_UU_AMIGA_in_4));
    InMux I__629 (
            .O(N__3021),
            .I(N__3018));
    LocalMux I__628 (
            .O(N__3018),
            .I(N__3015));
    Span4Mux_v I__627 (
            .O(N__3015),
            .I(N__3012));
    Sp12to4 I__626 (
            .O(N__3012),
            .I(N__3009));
    Span12Mux_h I__625 (
            .O(N__3009),
            .I(N__3006));
    Odrv12 I__624 (
            .O(N__3006),
            .I(D_LM_AMIGA_in_4));
    IoInMux I__623 (
            .O(N__3003),
            .I(N__3000));
    LocalMux I__622 (
            .O(N__3000),
            .I(N__2997));
    IoSpan4Mux I__621 (
            .O(N__2997),
            .I(N__2994));
    IoSpan4Mux I__620 (
            .O(N__2994),
            .I(N__2991));
    Sp12to4 I__619 (
            .O(N__2991),
            .I(N__2988));
    Span12Mux_s7_h I__618 (
            .O(N__2988),
            .I(N__2985));
    Odrv12 I__617 (
            .O(N__2985),
            .I(D_LM_040_iobuf_RNOZ0Z_4));
    InMux I__616 (
            .O(N__2982),
            .I(N__2979));
    LocalMux I__615 (
            .O(N__2979),
            .I(N__2976));
    Span4Mux_v I__614 (
            .O(N__2976),
            .I(N__2973));
    Sp12to4 I__613 (
            .O(N__2973),
            .I(N__2970));
    Span12Mux_h I__612 (
            .O(N__2970),
            .I(N__2967));
    Odrv12 I__611 (
            .O(N__2967),
            .I(D_UU_040_in_5));
    IoInMux I__610 (
            .O(N__2964),
            .I(N__2961));
    LocalMux I__609 (
            .O(N__2961),
            .I(N__2958));
    IoSpan4Mux I__608 (
            .O(N__2958),
            .I(N__2954));
    InMux I__607 (
            .O(N__2957),
            .I(N__2951));
    IoSpan4Mux I__606 (
            .O(N__2954),
            .I(N__2948));
    LocalMux I__605 (
            .O(N__2951),
            .I(N__2945));
    Span4Mux_s2_h I__604 (
            .O(N__2948),
            .I(N__2942));
    Span4Mux_v I__603 (
            .O(N__2945),
            .I(N__2939));
    Sp12to4 I__602 (
            .O(N__2942),
            .I(N__2936));
    Sp12to4 I__601 (
            .O(N__2939),
            .I(N__2933));
    Span12Mux_h I__600 (
            .O(N__2936),
            .I(N__2930));
    Span12Mux_h I__599 (
            .O(N__2933),
            .I(N__2927));
    Span12Mux_h I__598 (
            .O(N__2930),
            .I(N__2922));
    Span12Mux_v I__597 (
            .O(N__2927),
            .I(N__2922));
    Odrv12 I__596 (
            .O(N__2922),
            .I(D_LM_040_in_5));
    IoInMux I__595 (
            .O(N__2919),
            .I(N__2916));
    LocalMux I__594 (
            .O(N__2916),
            .I(N__2913));
    Span4Mux_s2_h I__593 (
            .O(N__2913),
            .I(N__2910));
    Span4Mux_v I__592 (
            .O(N__2910),
            .I(N__2907));
    Sp12to4 I__591 (
            .O(N__2907),
            .I(N__2904));
    Span12Mux_h I__590 (
            .O(N__2904),
            .I(N__2901));
    Odrv12 I__589 (
            .O(N__2901),
            .I(D_UU_AMIGA_iobuf_RNOZ0Z_5));
    IoInMux I__588 (
            .O(N__2898),
            .I(N__2895));
    LocalMux I__587 (
            .O(N__2895),
            .I(N__2892));
    IoSpan4Mux I__586 (
            .O(N__2892),
            .I(N__2888));
    InMux I__585 (
            .O(N__2891),
            .I(N__2885));
    Span4Mux_s3_h I__584 (
            .O(N__2888),
            .I(N__2882));
    LocalMux I__583 (
            .O(N__2885),
            .I(N__2879));
    Span4Mux_h I__582 (
            .O(N__2882),
            .I(N__2876));
    Span4Mux_h I__581 (
            .O(N__2879),
            .I(N__2873));
    Sp12to4 I__580 (
            .O(N__2876),
            .I(N__2870));
    Sp12to4 I__579 (
            .O(N__2873),
            .I(N__2867));
    Span12Mux_v I__578 (
            .O(N__2870),
            .I(N__2864));
    Span12Mux_v I__577 (
            .O(N__2867),
            .I(N__2861));
    Span12Mux_h I__576 (
            .O(N__2864),
            .I(N__2856));
    Span12Mux_v I__575 (
            .O(N__2861),
            .I(N__2856));
    Span12Mux_h I__574 (
            .O(N__2856),
            .I(N__2853));
    Odrv12 I__573 (
            .O(N__2853),
            .I(D_LL_040_in_5));
    InMux I__572 (
            .O(N__2850),
            .I(N__2847));
    LocalMux I__571 (
            .O(N__2847),
            .I(N__2844));
    Span4Mux_v I__570 (
            .O(N__2844),
            .I(N__2841));
    Sp12to4 I__569 (
            .O(N__2841),
            .I(N__2838));
    Span12Mux_h I__568 (
            .O(N__2838),
            .I(N__2835));
    Odrv12 I__567 (
            .O(N__2835),
            .I(D_UM_040_in_5));
    IoInMux I__566 (
            .O(N__2832),
            .I(N__2829));
    LocalMux I__565 (
            .O(N__2829),
            .I(N__2826));
    Span12Mux_s6_v I__564 (
            .O(N__2826),
            .I(N__2823));
    Odrv12 I__563 (
            .O(N__2823),
            .I(D_UM_AMIGA_iobuf_RNOZ0Z_5));
    InMux I__562 (
            .O(N__2820),
            .I(N__2817));
    LocalMux I__561 (
            .O(N__2817),
            .I(N__2814));
    Span4Mux_v I__560 (
            .O(N__2814),
            .I(N__2811));
    Sp12to4 I__559 (
            .O(N__2811),
            .I(N__2808));
    Span12Mux_h I__558 (
            .O(N__2808),
            .I(N__2805));
    Odrv12 I__557 (
            .O(N__2805),
            .I(D_LL_AMIGA_in_2));
    IoInMux I__556 (
            .O(N__2802),
            .I(N__2799));
    LocalMux I__555 (
            .O(N__2799),
            .I(N__2796));
    Span4Mux_s3_h I__554 (
            .O(N__2796),
            .I(N__2792));
    InMux I__553 (
            .O(N__2795),
            .I(N__2789));
    Span4Mux_v I__552 (
            .O(N__2792),
            .I(N__2786));
    LocalMux I__551 (
            .O(N__2789),
            .I(N__2783));
    Sp12to4 I__550 (
            .O(N__2786),
            .I(N__2780));
    Sp12to4 I__549 (
            .O(N__2783),
            .I(N__2777));
    Span12Mux_h I__548 (
            .O(N__2780),
            .I(N__2772));
    Span12Mux_v I__547 (
            .O(N__2777),
            .I(N__2772));
    Span12Mux_h I__546 (
            .O(N__2772),
            .I(N__2769));
    Odrv12 I__545 (
            .O(N__2769),
            .I(D_UM_AMIGA_in_2));
    IoInMux I__544 (
            .O(N__2766),
            .I(N__2763));
    LocalMux I__543 (
            .O(N__2763),
            .I(N__2760));
    IoSpan4Mux I__542 (
            .O(N__2760),
            .I(N__2757));
    Span4Mux_s1_h I__541 (
            .O(N__2757),
            .I(N__2754));
    Sp12to4 I__540 (
            .O(N__2754),
            .I(N__2751));
    Span12Mux_h I__539 (
            .O(N__2751),
            .I(N__2748));
    Odrv12 I__538 (
            .O(N__2748),
            .I(D_LL_040_iobuf_RNOZ0Z_2));
    IoInMux I__537 (
            .O(N__2745),
            .I(N__2742));
    LocalMux I__536 (
            .O(N__2742),
            .I(N__2739));
    IoSpan4Mux I__535 (
            .O(N__2739),
            .I(N__2736));
    Span4Mux_s1_h I__534 (
            .O(N__2736),
            .I(N__2732));
    InMux I__533 (
            .O(N__2735),
            .I(N__2729));
    Span4Mux_v I__532 (
            .O(N__2732),
            .I(N__2726));
    LocalMux I__531 (
            .O(N__2729),
            .I(N__2723));
    Sp12to4 I__530 (
            .O(N__2726),
            .I(N__2720));
    Sp12to4 I__529 (
            .O(N__2723),
            .I(N__2717));
    Span12Mux_s10_h I__528 (
            .O(N__2720),
            .I(N__2714));
    Span12Mux_v I__527 (
            .O(N__2717),
            .I(N__2711));
    Span12Mux_h I__526 (
            .O(N__2714),
            .I(N__2708));
    Span12Mux_h I__525 (
            .O(N__2711),
            .I(N__2705));
    Odrv12 I__524 (
            .O(N__2708),
            .I(D_UM_AMIGA_in_1));
    Odrv12 I__523 (
            .O(N__2705),
            .I(D_UM_AMIGA_in_1));
    InMux I__522 (
            .O(N__2700),
            .I(N__2697));
    LocalMux I__521 (
            .O(N__2697),
            .I(N__2694));
    Span4Mux_v I__520 (
            .O(N__2694),
            .I(N__2691));
    Sp12to4 I__519 (
            .O(N__2691),
            .I(N__2688));
    Span12Mux_h I__518 (
            .O(N__2688),
            .I(N__2685));
    Odrv12 I__517 (
            .O(N__2685),
            .I(D_LL_AMIGA_in_1));
    IoInMux I__516 (
            .O(N__2682),
            .I(N__2679));
    LocalMux I__515 (
            .O(N__2679),
            .I(N__2676));
    IoSpan4Mux I__514 (
            .O(N__2676),
            .I(N__2673));
    Span4Mux_s3_h I__513 (
            .O(N__2673),
            .I(N__2670));
    Span4Mux_v I__512 (
            .O(N__2670),
            .I(N__2667));
    Span4Mux_h I__511 (
            .O(N__2667),
            .I(N__2664));
    Span4Mux_h I__510 (
            .O(N__2664),
            .I(N__2661));
    Odrv4 I__509 (
            .O(N__2661),
            .I(D_LL_040_iobuf_RNOZ0Z_1));
    IoInMux I__508 (
            .O(N__2658),
            .I(N__2654));
    InMux I__507 (
            .O(N__2657),
            .I(N__2651));
    LocalMux I__506 (
            .O(N__2654),
            .I(N__2648));
    LocalMux I__505 (
            .O(N__2651),
            .I(N__2645));
    Span4Mux_s0_v I__504 (
            .O(N__2648),
            .I(N__2642));
    Span4Mux_v I__503 (
            .O(N__2645),
            .I(N__2639));
    Span4Mux_v I__502 (
            .O(N__2642),
            .I(N__2636));
    Span4Mux_v I__501 (
            .O(N__2639),
            .I(N__2633));
    Sp12to4 I__500 (
            .O(N__2636),
            .I(N__2630));
    Sp12to4 I__499 (
            .O(N__2633),
            .I(N__2627));
    Span12Mux_h I__498 (
            .O(N__2630),
            .I(N__2624));
    Span12Mux_h I__497 (
            .O(N__2627),
            .I(N__2621));
    Span12Mux_h I__496 (
            .O(N__2624),
            .I(N__2616));
    Span12Mux_v I__495 (
            .O(N__2621),
            .I(N__2616));
    Odrv12 I__494 (
            .O(N__2616),
            .I(D_UM_AMIGA_in_4));
    InMux I__493 (
            .O(N__2613),
            .I(N__2610));
    LocalMux I__492 (
            .O(N__2610),
            .I(N__2607));
    Span4Mux_v I__491 (
            .O(N__2607),
            .I(N__2604));
    Sp12to4 I__490 (
            .O(N__2604),
            .I(N__2601));
    Span12Mux_h I__489 (
            .O(N__2601),
            .I(N__2598));
    Odrv12 I__488 (
            .O(N__2598),
            .I(D_LL_AMIGA_in_4));
    IoInMux I__487 (
            .O(N__2595),
            .I(N__2592));
    LocalMux I__486 (
            .O(N__2592),
            .I(N__2589));
    Span12Mux_s3_h I__485 (
            .O(N__2589),
            .I(N__2586));
    Span12Mux_h I__484 (
            .O(N__2586),
            .I(N__2583));
    Odrv12 I__483 (
            .O(N__2583),
            .I(D_LL_040_iobuf_RNOZ0Z_4));
    InMux I__482 (
            .O(N__2580),
            .I(N__2577));
    LocalMux I__481 (
            .O(N__2577),
            .I(N__2574));
    Span12Mux_h I__480 (
            .O(N__2574),
            .I(N__2571));
    Odrv12 I__479 (
            .O(N__2571),
            .I(D_LM_AMIGA_in_1));
    IoInMux I__478 (
            .O(N__2568),
            .I(N__2565));
    LocalMux I__477 (
            .O(N__2565),
            .I(N__2561));
    InMux I__476 (
            .O(N__2564),
            .I(N__2558));
    Span4Mux_s3_h I__475 (
            .O(N__2561),
            .I(N__2555));
    LocalMux I__474 (
            .O(N__2558),
            .I(N__2552));
    Span4Mux_v I__473 (
            .O(N__2555),
            .I(N__2549));
    Span4Mux_v I__472 (
            .O(N__2552),
            .I(N__2546));
    Sp12to4 I__471 (
            .O(N__2549),
            .I(N__2543));
    Sp12to4 I__470 (
            .O(N__2546),
            .I(N__2540));
    Span12Mux_h I__469 (
            .O(N__2543),
            .I(N__2537));
    Span12Mux_h I__468 (
            .O(N__2540),
            .I(N__2534));
    Span12Mux_h I__467 (
            .O(N__2537),
            .I(N__2531));
    Span12Mux_v I__466 (
            .O(N__2534),
            .I(N__2528));
    Odrv12 I__465 (
            .O(N__2531),
            .I(D_UU_AMIGA_in_1));
    Odrv12 I__464 (
            .O(N__2528),
            .I(D_UU_AMIGA_in_1));
    IoInMux I__463 (
            .O(N__2523),
            .I(N__2520));
    LocalMux I__462 (
            .O(N__2520),
            .I(N__2517));
    Span4Mux_s3_h I__461 (
            .O(N__2517),
            .I(N__2514));
    Sp12to4 I__460 (
            .O(N__2514),
            .I(N__2511));
    Span12Mux_s11_v I__459 (
            .O(N__2511),
            .I(N__2508));
    Span12Mux_h I__458 (
            .O(N__2508),
            .I(N__2505));
    Odrv12 I__457 (
            .O(N__2505),
            .I(D_LM_040_iobuf_RNOZ0Z_1));
    IoInMux I__456 (
            .O(N__2502),
            .I(N__2499));
    LocalMux I__455 (
            .O(N__2499),
            .I(N__2495));
    InMux I__454 (
            .O(N__2498),
            .I(N__2492));
    IoSpan4Mux I__453 (
            .O(N__2495),
            .I(N__2489));
    LocalMux I__452 (
            .O(N__2492),
            .I(N__2486));
    Span4Mux_s2_h I__451 (
            .O(N__2489),
            .I(N__2483));
    Span4Mux_v I__450 (
            .O(N__2486),
            .I(N__2480));
    Sp12to4 I__449 (
            .O(N__2483),
            .I(N__2477));
    Sp12to4 I__448 (
            .O(N__2480),
            .I(N__2474));
    Span12Mux_h I__447 (
            .O(N__2477),
            .I(N__2471));
    Span12Mux_v I__446 (
            .O(N__2474),
            .I(N__2468));
    Span12Mux_h I__445 (
            .O(N__2471),
            .I(N__2465));
    Span12Mux_h I__444 (
            .O(N__2468),
            .I(N__2462));
    Odrv12 I__443 (
            .O(N__2465),
            .I(D_LL_040_in_2));
    Odrv12 I__442 (
            .O(N__2462),
            .I(D_LL_040_in_2));
    InMux I__441 (
            .O(N__2457),
            .I(N__2454));
    LocalMux I__440 (
            .O(N__2454),
            .I(N__2451));
    Span12Mux_h I__439 (
            .O(N__2451),
            .I(N__2448));
    Odrv12 I__438 (
            .O(N__2448),
            .I(D_UM_040_in_2));
    IoInMux I__437 (
            .O(N__2445),
            .I(N__2442));
    LocalMux I__436 (
            .O(N__2442),
            .I(N__2439));
    Span4Mux_s3_h I__435 (
            .O(N__2439),
            .I(N__2436));
    Span4Mux_v I__434 (
            .O(N__2436),
            .I(N__2433));
    Sp12to4 I__433 (
            .O(N__2433),
            .I(N__2430));
    Span12Mux_s10_h I__432 (
            .O(N__2430),
            .I(N__2427));
    Odrv12 I__431 (
            .O(N__2427),
            .I(D_UM_AMIGA_iobuf_RNOZ0Z_2));
    InMux I__430 (
            .O(N__2424),
            .I(N__2421));
    LocalMux I__429 (
            .O(N__2421),
            .I(N__2417));
    ClkMux I__428 (
            .O(N__2420),
            .I(N__2412));
    Glb2LocalMux I__427 (
            .O(N__2417),
            .I(N__2412));
    GlobalMux I__426 (
            .O(N__2412),
            .I(CLK80));
    IoInMux I__425 (
            .O(N__2409),
            .I(N__2402));
    IoInMux I__424 (
            .O(N__2408),
            .I(N__2399));
    IoInMux I__423 (
            .O(N__2407),
            .I(N__2396));
    IoInMux I__422 (
            .O(N__2406),
            .I(N__2393));
    IoInMux I__421 (
            .O(N__2405),
            .I(N__2390));
    LocalMux I__420 (
            .O(N__2402),
            .I(N__2382));
    LocalMux I__419 (
            .O(N__2399),
            .I(N__2375));
    LocalMux I__418 (
            .O(N__2396),
            .I(N__2375));
    LocalMux I__417 (
            .O(N__2393),
            .I(N__2370));
    LocalMux I__416 (
            .O(N__2390),
            .I(N__2370));
    IoInMux I__415 (
            .O(N__2389),
            .I(N__2367));
    IoInMux I__414 (
            .O(N__2388),
            .I(N__2364));
    IoInMux I__413 (
            .O(N__2387),
            .I(N__2361));
    IoInMux I__412 (
            .O(N__2386),
            .I(N__2358));
    IoInMux I__411 (
            .O(N__2385),
            .I(N__2355));
    Span4Mux_s3_v I__410 (
            .O(N__2382),
            .I(N__2350));
    IoInMux I__409 (
            .O(N__2381),
            .I(N__2346));
    IoInMux I__408 (
            .O(N__2380),
            .I(N__2343));
    IoSpan4Mux I__407 (
            .O(N__2375),
            .I(N__2322));
    IoSpan4Mux I__406 (
            .O(N__2370),
            .I(N__2322));
    LocalMux I__405 (
            .O(N__2367),
            .I(N__2322));
    LocalMux I__404 (
            .O(N__2364),
            .I(N__2322));
    LocalMux I__403 (
            .O(N__2361),
            .I(N__2322));
    LocalMux I__402 (
            .O(N__2358),
            .I(N__2322));
    LocalMux I__401 (
            .O(N__2355),
            .I(N__2322));
    IoInMux I__400 (
            .O(N__2354),
            .I(N__2319));
    IoInMux I__399 (
            .O(N__2353),
            .I(N__2316));
    Span4Mux_h I__398 (
            .O(N__2350),
            .I(N__2312));
    InMux I__397 (
            .O(N__2349),
            .I(N__2309));
    LocalMux I__396 (
            .O(N__2346),
            .I(N__2304));
    LocalMux I__395 (
            .O(N__2343),
            .I(N__2304));
    IoInMux I__394 (
            .O(N__2342),
            .I(N__2301));
    IoInMux I__393 (
            .O(N__2341),
            .I(N__2298));
    IoInMux I__392 (
            .O(N__2340),
            .I(N__2295));
    IoInMux I__391 (
            .O(N__2339),
            .I(N__2292));
    IoInMux I__390 (
            .O(N__2338),
            .I(N__2289));
    IoInMux I__389 (
            .O(N__2337),
            .I(N__2286));
    IoSpan4Mux I__388 (
            .O(N__2322),
            .I(N__2275));
    LocalMux I__387 (
            .O(N__2319),
            .I(N__2275));
    LocalMux I__386 (
            .O(N__2316),
            .I(N__2275));
    IoInMux I__385 (
            .O(N__2315),
            .I(N__2272));
    Span4Mux_v I__384 (
            .O(N__2312),
            .I(N__2268));
    LocalMux I__383 (
            .O(N__2309),
            .I(N__2265));
    IoSpan4Mux I__382 (
            .O(N__2304),
            .I(N__2249));
    LocalMux I__381 (
            .O(N__2301),
            .I(N__2249));
    LocalMux I__380 (
            .O(N__2298),
            .I(N__2249));
    LocalMux I__379 (
            .O(N__2295),
            .I(N__2249));
    LocalMux I__378 (
            .O(N__2292),
            .I(N__2249));
    LocalMux I__377 (
            .O(N__2289),
            .I(N__2249));
    LocalMux I__376 (
            .O(N__2286),
            .I(N__2249));
    IoInMux I__375 (
            .O(N__2285),
            .I(N__2246));
    IoInMux I__374 (
            .O(N__2284),
            .I(N__2243));
    IoInMux I__373 (
            .O(N__2283),
            .I(N__2240));
    IoInMux I__372 (
            .O(N__2282),
            .I(N__2237));
    IoSpan4Mux I__371 (
            .O(N__2275),
            .I(N__2234));
    LocalMux I__370 (
            .O(N__2272),
            .I(N__2231));
    IoInMux I__369 (
            .O(N__2271),
            .I(N__2228));
    Span4Mux_v I__368 (
            .O(N__2268),
            .I(N__2220));
    Span4Mux_v I__367 (
            .O(N__2265),
            .I(N__2220));
    IoInMux I__366 (
            .O(N__2264),
            .I(N__2217));
    IoSpan4Mux I__365 (
            .O(N__2249),
            .I(N__2206));
    LocalMux I__364 (
            .O(N__2246),
            .I(N__2206));
    LocalMux I__363 (
            .O(N__2243),
            .I(N__2206));
    LocalMux I__362 (
            .O(N__2240),
            .I(N__2206));
    LocalMux I__361 (
            .O(N__2237),
            .I(N__2206));
    IoSpan4Mux I__360 (
            .O(N__2234),
            .I(N__2200));
    IoSpan4Mux I__359 (
            .O(N__2231),
            .I(N__2200));
    LocalMux I__358 (
            .O(N__2228),
            .I(N__2197));
    IoInMux I__357 (
            .O(N__2227),
            .I(N__2194));
    IoInMux I__356 (
            .O(N__2226),
            .I(N__2191));
    IoInMux I__355 (
            .O(N__2225),
            .I(N__2188));
    Sp12to4 I__354 (
            .O(N__2220),
            .I(N__2183));
    LocalMux I__353 (
            .O(N__2217),
            .I(N__2180));
    IoSpan4Mux I__352 (
            .O(N__2206),
            .I(N__2177));
    IoInMux I__351 (
            .O(N__2205),
            .I(N__2174));
    IoSpan4Mux I__350 (
            .O(N__2200),
            .I(N__2163));
    IoSpan4Mux I__349 (
            .O(N__2197),
            .I(N__2163));
    LocalMux I__348 (
            .O(N__2194),
            .I(N__2163));
    LocalMux I__347 (
            .O(N__2191),
            .I(N__2163));
    LocalMux I__346 (
            .O(N__2188),
            .I(N__2163));
    IoInMux I__345 (
            .O(N__2187),
            .I(N__2160));
    IoInMux I__344 (
            .O(N__2186),
            .I(N__2157));
    Span12Mux_h I__343 (
            .O(N__2183),
            .I(N__2154));
    Span12Mux_s11_v I__342 (
            .O(N__2180),
            .I(N__2151));
    IoSpan4Mux I__341 (
            .O(N__2177),
            .I(N__2146));
    LocalMux I__340 (
            .O(N__2174),
            .I(N__2146));
    IoSpan4Mux I__339 (
            .O(N__2163),
            .I(N__2141));
    LocalMux I__338 (
            .O(N__2160),
            .I(N__2141));
    LocalMux I__337 (
            .O(N__2157),
            .I(N__2138));
    Odrv12 I__336 (
            .O(N__2154),
            .I(RnW_c));
    Odrv12 I__335 (
            .O(N__2151),
            .I(RnW_c));
    Odrv4 I__334 (
            .O(N__2146),
            .I(RnW_c));
    Odrv4 I__333 (
            .O(N__2141),
            .I(RnW_c));
    Odrv12 I__332 (
            .O(N__2138),
            .I(RnW_c));
    IoInMux I__331 (
            .O(N__2127),
            .I(N__2124));
    LocalMux I__330 (
            .O(N__2124),
            .I(N__2117));
    IoInMux I__329 (
            .O(N__2123),
            .I(N__2114));
    IoInMux I__328 (
            .O(N__2122),
            .I(N__2111));
    IoInMux I__327 (
            .O(N__2121),
            .I(N__2108));
    IoInMux I__326 (
            .O(N__2120),
            .I(N__2105));
    IoSpan4Mux I__325 (
            .O(N__2117),
            .I(N__2092));
    LocalMux I__324 (
            .O(N__2114),
            .I(N__2092));
    LocalMux I__323 (
            .O(N__2111),
            .I(N__2092));
    LocalMux I__322 (
            .O(N__2108),
            .I(N__2092));
    LocalMux I__321 (
            .O(N__2105),
            .I(N__2092));
    IoInMux I__320 (
            .O(N__2104),
            .I(N__2089));
    IoInMux I__319 (
            .O(N__2103),
            .I(N__2086));
    IoSpan4Mux I__318 (
            .O(N__2092),
            .I(N__2075));
    LocalMux I__317 (
            .O(N__2089),
            .I(N__2075));
    LocalMux I__316 (
            .O(N__2086),
            .I(N__2075));
    IoInMux I__315 (
            .O(N__2085),
            .I(N__2072));
    IoInMux I__314 (
            .O(N__2084),
            .I(N__2069));
    IoInMux I__313 (
            .O(N__2083),
            .I(N__2066));
    IoInMux I__312 (
            .O(N__2082),
            .I(N__2063));
    IoSpan4Mux I__311 (
            .O(N__2075),
            .I(N__2050));
    LocalMux I__310 (
            .O(N__2072),
            .I(N__2050));
    LocalMux I__309 (
            .O(N__2069),
            .I(N__2050));
    LocalMux I__308 (
            .O(N__2066),
            .I(N__2038));
    LocalMux I__307 (
            .O(N__2063),
            .I(N__2038));
    IoInMux I__306 (
            .O(N__2062),
            .I(N__2035));
    IoInMux I__305 (
            .O(N__2061),
            .I(N__2032));
    IoInMux I__304 (
            .O(N__2060),
            .I(N__2029));
    IoInMux I__303 (
            .O(N__2059),
            .I(N__2026));
    IoInMux I__302 (
            .O(N__2058),
            .I(N__2023));
    IoInMux I__301 (
            .O(N__2057),
            .I(N__2020));
    Span4Mux_s0_h I__300 (
            .O(N__2050),
            .I(N__2015));
    IoInMux I__299 (
            .O(N__2049),
            .I(N__2012));
    IoInMux I__298 (
            .O(N__2048),
            .I(N__2006));
    IoInMux I__297 (
            .O(N__2047),
            .I(N__2003));
    IoInMux I__296 (
            .O(N__2046),
            .I(N__2000));
    IoInMux I__295 (
            .O(N__2045),
            .I(N__1997));
    IoInMux I__294 (
            .O(N__2044),
            .I(N__1994));
    IoInMux I__293 (
            .O(N__2043),
            .I(N__1991));
    IoSpan4Mux I__292 (
            .O(N__2038),
            .I(N__1975));
    LocalMux I__291 (
            .O(N__2035),
            .I(N__1975));
    LocalMux I__290 (
            .O(N__2032),
            .I(N__1975));
    LocalMux I__289 (
            .O(N__2029),
            .I(N__1975));
    LocalMux I__288 (
            .O(N__2026),
            .I(N__1975));
    LocalMux I__287 (
            .O(N__2023),
            .I(N__1975));
    LocalMux I__286 (
            .O(N__2020),
            .I(N__1975));
    IoInMux I__285 (
            .O(N__2019),
            .I(N__1972));
    IoInMux I__284 (
            .O(N__2018),
            .I(N__1969));
    Span4Mux_v I__283 (
            .O(N__2015),
            .I(N__1964));
    LocalMux I__282 (
            .O(N__2012),
            .I(N__1964));
    IoInMux I__281 (
            .O(N__2011),
            .I(N__1961));
    IoInMux I__280 (
            .O(N__2010),
            .I(N__1958));
    IoInMux I__279 (
            .O(N__2009),
            .I(N__1955));
    LocalMux I__278 (
            .O(N__2006),
            .I(N__1942));
    LocalMux I__277 (
            .O(N__2003),
            .I(N__1942));
    LocalMux I__276 (
            .O(N__2000),
            .I(N__1942));
    LocalMux I__275 (
            .O(N__1997),
            .I(N__1942));
    LocalMux I__274 (
            .O(N__1994),
            .I(N__1942));
    LocalMux I__273 (
            .O(N__1991),
            .I(N__1942));
    IoInMux I__272 (
            .O(N__1990),
            .I(N__1939));
    IoSpan4Mux I__271 (
            .O(N__1975),
            .I(N__1932));
    LocalMux I__270 (
            .O(N__1972),
            .I(N__1932));
    LocalMux I__269 (
            .O(N__1969),
            .I(N__1932));
    IoSpan4Mux I__268 (
            .O(N__1964),
            .I(N__1923));
    LocalMux I__267 (
            .O(N__1961),
            .I(N__1923));
    LocalMux I__266 (
            .O(N__1958),
            .I(N__1923));
    LocalMux I__265 (
            .O(N__1955),
            .I(N__1923));
    IoSpan4Mux I__264 (
            .O(N__1942),
            .I(N__1918));
    LocalMux I__263 (
            .O(N__1939),
            .I(N__1918));
    IoSpan4Mux I__262 (
            .O(N__1932),
            .I(N__1913));
    IoSpan4Mux I__261 (
            .O(N__1923),
            .I(N__1913));
    Sp12to4 I__260 (
            .O(N__1918),
            .I(N__1908));
    Span4Mux_s2_h I__259 (
            .O(N__1913),
            .I(N__1905));
    IoInMux I__258 (
            .O(N__1912),
            .I(N__1902));
    IoInMux I__257 (
            .O(N__1911),
            .I(N__1899));
    Span12Mux_v I__256 (
            .O(N__1908),
            .I(N__1896));
    Sp12to4 I__255 (
            .O(N__1905),
            .I(N__1889));
    LocalMux I__254 (
            .O(N__1902),
            .I(N__1889));
    LocalMux I__253 (
            .O(N__1899),
            .I(N__1889));
    Odrv12 I__252 (
            .O(N__1896),
            .I(RnW_c_i_0));
    Odrv12 I__251 (
            .O(N__1889),
            .I(RnW_c_i_0));
    IoInMux I__250 (
            .O(N__1884),
            .I(N__1881));
    LocalMux I__249 (
            .O(N__1881),
            .I(N__1878));
    Span12Mux_s8_v I__248 (
            .O(N__1878),
            .I(N__1875));
    Odrv12 I__247 (
            .O(N__1875),
            .I(TSn_c));
    InMux I__246 (
            .O(N__1872),
            .I(N__1868));
    InMux I__245 (
            .O(N__1871),
            .I(N__1865));
    LocalMux I__244 (
            .O(N__1868),
            .I(N__1860));
    LocalMux I__243 (
            .O(N__1865),
            .I(N__1860));
    Span12Mux_v I__242 (
            .O(N__1860),
            .I(N__1857));
    Span12Mux_h I__241 (
            .O(N__1857),
            .I(N__1854));
    Odrv12 I__240 (
            .O(N__1854),
            .I(RESETn_c));
    InMux I__239 (
            .O(N__1851),
            .I(N__1848));
    LocalMux I__238 (
            .O(N__1848),
            .I(N__1845));
    Span12Mux_h I__237 (
            .O(N__1845),
            .I(N__1842));
    Span12Mux_v I__236 (
            .O(N__1842),
            .I(N__1839));
    Odrv12 I__235 (
            .O(N__1839),
            .I(TS_CPUn_c));
    InMux I__234 (
            .O(N__1836),
            .I(N__1833));
    LocalMux I__233 (
            .O(N__1833),
            .I(N__1830));
    Span4Mux_v I__232 (
            .O(N__1830),
            .I(N__1827));
    Odrv4 I__231 (
            .O(N__1827),
            .I(\U111_CYCLE_SM.TS_ENZ0 ));
    InMux I__230 (
            .O(N__1824),
            .I(N__1821));
    LocalMux I__229 (
            .O(N__1821),
            .I(N__1818));
    Span12Mux_h I__228 (
            .O(N__1818),
            .I(N__1815));
    Odrv12 I__227 (
            .O(N__1815),
            .I(D_UM_040_in_0));
    IoInMux I__226 (
            .O(N__1812),
            .I(N__1809));
    LocalMux I__225 (
            .O(N__1809),
            .I(N__1805));
    InMux I__224 (
            .O(N__1808),
            .I(N__1802));
    IoSpan4Mux I__223 (
            .O(N__1805),
            .I(N__1799));
    LocalMux I__222 (
            .O(N__1802),
            .I(N__1796));
    Span4Mux_s2_h I__221 (
            .O(N__1799),
            .I(N__1793));
    Span4Mux_v I__220 (
            .O(N__1796),
            .I(N__1790));
    Sp12to4 I__219 (
            .O(N__1793),
            .I(N__1787));
    Sp12to4 I__218 (
            .O(N__1790),
            .I(N__1784));
    Span12Mux_h I__217 (
            .O(N__1787),
            .I(N__1781));
    Span12Mux_h I__216 (
            .O(N__1784),
            .I(N__1778));
    Span12Mux_h I__215 (
            .O(N__1781),
            .I(N__1775));
    Span12Mux_v I__214 (
            .O(N__1778),
            .I(N__1772));
    Odrv12 I__213 (
            .O(N__1775),
            .I(D_LL_040_in_0));
    Odrv12 I__212 (
            .O(N__1772),
            .I(D_LL_040_in_0));
    IoInMux I__211 (
            .O(N__1767),
            .I(N__1764));
    LocalMux I__210 (
            .O(N__1764),
            .I(N__1761));
    Span12Mux_s3_h I__209 (
            .O(N__1761),
            .I(N__1758));
    Span12Mux_h I__208 (
            .O(N__1758),
            .I(N__1755));
    Odrv12 I__207 (
            .O(N__1755),
            .I(D_UM_AMIGA_iobuf_RNOZ0Z_0));
    InMux I__206 (
            .O(N__1752),
            .I(N__1746));
    InMux I__205 (
            .O(N__1751),
            .I(N__1746));
    LocalMux I__204 (
            .O(N__1746),
            .I(N__1742));
    ClkMux I__203 (
            .O(N__1745),
            .I(N__1737));
    Glb2LocalMux I__202 (
            .O(N__1742),
            .I(N__1737));
    GlobalMux I__201 (
            .O(N__1737),
            .I(CLK40));
    IoInMux I__200 (
            .O(N__1734),
            .I(N__1730));
    IoInMux I__199 (
            .O(N__1733),
            .I(N__1727));
    LocalMux I__198 (
            .O(N__1730),
            .I(N__1724));
    LocalMux I__197 (
            .O(N__1727),
            .I(N__1721));
    IoSpan4Mux I__196 (
            .O(N__1724),
            .I(N__1718));
    IoSpan4Mux I__195 (
            .O(N__1721),
            .I(N__1715));
    Span4Mux_s1_h I__194 (
            .O(N__1718),
            .I(N__1711));
    Span4Mux_s2_h I__193 (
            .O(N__1715),
            .I(N__1708));
    IoInMux I__192 (
            .O(N__1714),
            .I(N__1705));
    Sp12to4 I__191 (
            .O(N__1711),
            .I(N__1702));
    Span4Mux_h I__190 (
            .O(N__1708),
            .I(N__1699));
    LocalMux I__189 (
            .O(N__1705),
            .I(N__1696));
    Span12Mux_h I__188 (
            .O(N__1702),
            .I(N__1691));
    Sp12to4 I__187 (
            .O(N__1699),
            .I(N__1691));
    Span12Mux_s6_v I__186 (
            .O(N__1696),
            .I(N__1688));
    Odrv12 I__185 (
            .O(N__1691),
            .I(GB_BUFFER_CLK40_THRU_CO));
    Odrv12 I__184 (
            .O(N__1688),
            .I(GB_BUFFER_CLK40_THRU_CO));
    IoInMux I__183 (
            .O(N__1683),
            .I(N__1680));
    LocalMux I__182 (
            .O(N__1680),
            .I(N__1677));
    IoSpan4Mux I__181 (
            .O(N__1677),
            .I(N__1673));
    IoInMux I__180 (
            .O(N__1676),
            .I(N__1670));
    IoSpan4Mux I__179 (
            .O(N__1673),
            .I(N__1667));
    LocalMux I__178 (
            .O(N__1670),
            .I(N__1664));
    Span4Mux_s2_v I__177 (
            .O(N__1667),
            .I(N__1661));
    Span4Mux_s2_v I__176 (
            .O(N__1664),
            .I(N__1658));
    Span4Mux_v I__175 (
            .O(N__1661),
            .I(N__1653));
    Span4Mux_v I__174 (
            .O(N__1658),
            .I(N__1653));
    Odrv4 I__173 (
            .O(N__1653),
            .I(CONSTANT_ONE_NET));
    InMux I__172 (
            .O(N__1650),
            .I(N__1647));
    LocalMux I__171 (
            .O(N__1647),
            .I(N__1644));
    Span12Mux_v I__170 (
            .O(N__1644),
            .I(N__1641));
    Span12Mux_h I__169 (
            .O(N__1641),
            .I(N__1638));
    Odrv12 I__168 (
            .O(N__1638),
            .I(D_UU_040_in_0));
    IoInMux I__167 (
            .O(N__1635),
            .I(N__1631));
    InMux I__166 (
            .O(N__1634),
            .I(N__1628));
    LocalMux I__165 (
            .O(N__1631),
            .I(N__1625));
    LocalMux I__164 (
            .O(N__1628),
            .I(N__1622));
    IoSpan4Mux I__163 (
            .O(N__1625),
            .I(N__1619));
    Span4Mux_v I__162 (
            .O(N__1622),
            .I(N__1616));
    IoSpan4Mux I__161 (
            .O(N__1619),
            .I(N__1613));
    Span4Mux_v I__160 (
            .O(N__1616),
            .I(N__1610));
    Span4Mux_s2_h I__159 (
            .O(N__1613),
            .I(N__1607));
    Span4Mux_v I__158 (
            .O(N__1610),
            .I(N__1604));
    Sp12to4 I__157 (
            .O(N__1607),
            .I(N__1601));
    Sp12to4 I__156 (
            .O(N__1604),
            .I(N__1598));
    Span12Mux_h I__155 (
            .O(N__1601),
            .I(N__1595));
    Span12Mux_h I__154 (
            .O(N__1598),
            .I(N__1592));
    Span12Mux_h I__153 (
            .O(N__1595),
            .I(N__1589));
    Span12Mux_v I__152 (
            .O(N__1592),
            .I(N__1586));
    Odrv12 I__151 (
            .O(N__1589),
            .I(D_LM_040_in_0));
    Odrv12 I__150 (
            .O(N__1586),
            .I(D_LM_040_in_0));
    IoInMux I__149 (
            .O(N__1581),
            .I(N__1578));
    LocalMux I__148 (
            .O(N__1578),
            .I(N__1575));
    IoSpan4Mux I__147 (
            .O(N__1575),
            .I(N__1572));
    IoSpan4Mux I__146 (
            .O(N__1572),
            .I(N__1569));
    Span4Mux_s2_v I__145 (
            .O(N__1569),
            .I(N__1566));
    Span4Mux_v I__144 (
            .O(N__1566),
            .I(N__1563));
    Odrv4 I__143 (
            .O(N__1563),
            .I(D_UU_AMIGA_iobuf_RNOZ0Z_0));
    IoInMux I__142 (
            .O(N__1560),
            .I(N__1557));
    LocalMux I__141 (
            .O(N__1557),
            .I(N__1554));
    Span4Mux_s1_v I__140 (
            .O(N__1554),
            .I(N__1551));
    Span4Mux_v I__139 (
            .O(N__1551),
            .I(N__1548));
    Sp12to4 I__138 (
            .O(N__1548),
            .I(N__1545));
    Span12Mux_h I__137 (
            .O(N__1545),
            .I(N__1542));
    Span12Mux_v I__136 (
            .O(N__1542),
            .I(N__1539));
    Span12Mux_v I__135 (
            .O(N__1539),
            .I(N__1536));
    Odrv12 I__134 (
            .O(N__1536),
            .I(TAn_c));
    IoInMux I__133 (
            .O(N__1533),
            .I(N__1530));
    LocalMux I__132 (
            .O(N__1530),
            .I(N__1527));
    Odrv4 I__131 (
            .O(N__1527),
            .I(A_040_c_0));
    INV \INVU111_CYCLE_SM.TS_ENC  (
            .O(\INVU111_CYCLE_SM.TS_ENC_net ),
            .I(N__2420));
    INV \INVU111_CYCLE_SM.TSnC  (
            .O(\INVU111_CYCLE_SM.TSnC_net ),
            .I(N__1745));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam RnW_c_sbtinv_LC_6_14_7.C_ON=1'b0;
    defparam RnW_c_sbtinv_LC_6_14_7.SEQ_MODE=4'b0000;
    defparam RnW_c_sbtinv_LC_6_14_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 RnW_c_sbtinv_LC_6_14_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2349),
            .lcout(RnW_c_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TSn_LC_12_3_0 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TSn_LC_12_3_0 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.TSn_LC_12_3_0 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U111_CYCLE_SM.TSn_LC_12_3_0  (
            .in0(N__1871),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1836),
            .lcout(TSn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TSnC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \U111_CYCLE_SM.TS_EN_LC_12_9_2 .C_ON=1'b0;
    defparam \U111_CYCLE_SM.TS_EN_LC_12_9_2 .SEQ_MODE=4'b1000;
    defparam \U111_CYCLE_SM.TS_EN_LC_12_9_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \U111_CYCLE_SM.TS_EN_LC_12_9_2  (
            .in0(N__1872),
            .in1(N__1851),
            .in2(_gnd_net_),
            .in3(N__1751),
            .lcout(\U111_CYCLE_SM.TS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU111_CYCLE_SM.TS_ENC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UM_AMIGA_iobuf_RNO_0_LC_12_9_3.C_ON=1'b0;
    defparam D_UM_AMIGA_iobuf_RNO_0_LC_12_9_3.SEQ_MODE=4'b0000;
    defparam D_UM_AMIGA_iobuf_RNO_0_LC_12_9_3.LUT_INIT=16'b1110111000100010;
    LogicCell40 D_UM_AMIGA_iobuf_RNO_0_LC_12_9_3 (
            .in0(N__1824),
            .in1(N__5080),
            .in2(_gnd_net_),
            .in3(N__1808),
            .lcout(D_UM_AMIGA_iobuf_RNOZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_9_4.C_ON=1'b0;
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_9_4.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_9_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_9_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1752),
            .lcout(GB_BUFFER_CLK40_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_20_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_20_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_20_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_20_0 (
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
    defparam D_UU_AMIGA_iobuf_RNO_0_LC_12_20_4.C_ON=1'b0;
    defparam D_UU_AMIGA_iobuf_RNO_0_LC_12_20_4.SEQ_MODE=4'b0000;
    defparam D_UU_AMIGA_iobuf_RNO_0_LC_12_20_4.LUT_INIT=16'b1100110010101010;
    LogicCell40 D_UU_AMIGA_iobuf_RNO_0_LC_12_20_4 (
            .in0(N__1650),
            .in1(N__1634),
            .in2(_gnd_net_),
            .in3(N__5031),
            .lcout(D_UU_AMIGA_iobuf_RNOZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UU_AMIGA_iobuf_RNO_5_LC_12_20_5.C_ON=1'b0;
    defparam D_UU_AMIGA_iobuf_RNO_5_LC_12_20_5.SEQ_MODE=4'b0000;
    defparam D_UU_AMIGA_iobuf_RNO_5_LC_12_20_5.LUT_INIT=16'b1110111000100010;
    LogicCell40 D_UU_AMIGA_iobuf_RNO_5_LC_12_20_5 (
            .in0(N__2982),
            .in1(N__5032),
            .in2(_gnd_net_),
            .in3(N__2957),
            .lcout(D_UU_AMIGA_iobuf_RNOZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UM_AMIGA_iobuf_RNO_5_LC_12_20_7.C_ON=1'b0;
    defparam D_UM_AMIGA_iobuf_RNO_5_LC_12_20_7.SEQ_MODE=4'b0000;
    defparam D_UM_AMIGA_iobuf_RNO_5_LC_12_20_7.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_UM_AMIGA_iobuf_RNO_5_LC_12_20_7 (
            .in0(N__5030),
            .in1(N__2891),
            .in2(_gnd_net_),
            .in3(N__2850),
            .lcout(D_UM_AMIGA_iobuf_RNOZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LL_040_iobuf_RNO_2_LC_13_3_1.C_ON=1'b0;
    defparam D_LL_040_iobuf_RNO_2_LC_13_3_1.SEQ_MODE=4'b0000;
    defparam D_LL_040_iobuf_RNO_2_LC_13_3_1.LUT_INIT=16'b1110111001000100;
    LogicCell40 D_LL_040_iobuf_RNO_2_LC_13_3_1 (
            .in0(N__5084),
            .in1(N__2820),
            .in2(_gnd_net_),
            .in3(N__2795),
            .lcout(D_LL_040_iobuf_RNOZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LL_040_iobuf_RNO_1_LC_13_3_2.C_ON=1'b0;
    defparam D_LL_040_iobuf_RNO_1_LC_13_3_2.SEQ_MODE=4'b0000;
    defparam D_LL_040_iobuf_RNO_1_LC_13_3_2.LUT_INIT=16'b1010101011001100;
    LogicCell40 D_LL_040_iobuf_RNO_1_LC_13_3_2 (
            .in0(N__2735),
            .in1(N__2700),
            .in2(_gnd_net_),
            .in3(N__5083),
            .lcout(D_LL_040_iobuf_RNOZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LL_040_iobuf_RNO_4_LC_13_3_5.C_ON=1'b0;
    defparam D_LL_040_iobuf_RNO_4_LC_13_3_5.SEQ_MODE=4'b0000;
    defparam D_LL_040_iobuf_RNO_4_LC_13_3_5.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_LL_040_iobuf_RNO_4_LC_13_3_5 (
            .in0(N__5085),
            .in1(N__2657),
            .in2(_gnd_net_),
            .in3(N__2613),
            .lcout(D_LL_040_iobuf_RNOZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LM_040_iobuf_RNO_1_LC_13_10_0.C_ON=1'b0;
    defparam D_LM_040_iobuf_RNO_1_LC_13_10_0.SEQ_MODE=4'b0000;
    defparam D_LM_040_iobuf_RNO_1_LC_13_10_0.LUT_INIT=16'b1110111000100010;
    LogicCell40 D_LM_040_iobuf_RNO_1_LC_13_10_0 (
            .in0(N__2580),
            .in1(N__5051),
            .in2(_gnd_net_),
            .in3(N__2564),
            .lcout(D_LM_040_iobuf_RNOZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UM_AMIGA_iobuf_RNO_2_LC_13_10_2.C_ON=1'b0;
    defparam D_UM_AMIGA_iobuf_RNO_2_LC_13_10_2.SEQ_MODE=4'b0000;
    defparam D_UM_AMIGA_iobuf_RNO_2_LC_13_10_2.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_UM_AMIGA_iobuf_RNO_2_LC_13_10_2 (
            .in0(N__2498),
            .in1(N__5052),
            .in2(_gnd_net_),
            .in3(N__2457),
            .lcout(D_UM_AMIGA_iobuf_RNOZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_20_0.C_ON=1'b0;
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_20_0.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_20_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_20_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2424),
            .lcout(GB_BUFFER_CLK80_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UU_AMIGA_iobuf_RNO_3_LC_13_20_2.C_ON=1'b0;
    defparam D_UU_AMIGA_iobuf_RNO_3_LC_13_20_2.SEQ_MODE=4'b0000;
    defparam D_UU_AMIGA_iobuf_RNO_3_LC_13_20_2.LUT_INIT=16'b1100110010101010;
    LogicCell40 D_UU_AMIGA_iobuf_RNO_3_LC_13_20_2 (
            .in0(N__3552),
            .in1(N__3527),
            .in2(_gnd_net_),
            .in3(N__5028),
            .lcout(D_UU_AMIGA_iobuf_RNOZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UU_AMIGA_iobuf_RNO_4_LC_13_20_4.C_ON=1'b0;
    defparam D_UU_AMIGA_iobuf_RNO_4_LC_13_20_4.SEQ_MODE=4'b0000;
    defparam D_UU_AMIGA_iobuf_RNO_4_LC_13_20_4.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_UU_AMIGA_iobuf_RNO_4_LC_13_20_4 (
            .in0(N__3452),
            .in1(N__5029),
            .in2(_gnd_net_),
            .in3(N__3426),
            .lcout(D_UU_AMIGA_iobuf_RNOZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LL_040_iobuf_RNO_3_LC_14_2_1.C_ON=1'b0;
    defparam D_LL_040_iobuf_RNO_3_LC_14_2_1.SEQ_MODE=4'b0000;
    defparam D_LL_040_iobuf_RNO_3_LC_14_2_1.LUT_INIT=16'b1110111001000100;
    LogicCell40 D_LL_040_iobuf_RNO_3_LC_14_2_1 (
            .in0(N__5082),
            .in1(N__3387),
            .in2(_gnd_net_),
            .in3(N__3368),
            .lcout(D_LL_040_iobuf_RNOZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LL_040_iobuf_RNO_0_LC_14_2_2.C_ON=1'b0;
    defparam D_LL_040_iobuf_RNO_0_LC_14_2_2.SEQ_MODE=4'b0000;
    defparam D_LL_040_iobuf_RNO_0_LC_14_2_2.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_LL_040_iobuf_RNO_0_LC_14_2_2 (
            .in0(N__3281),
            .in1(N__5081),
            .in2(_gnd_net_),
            .in3(N__3258),
            .lcout(D_LL_040_iobuf_RNOZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LL_040_iobuf_RNO_5_LC_14_6_3.C_ON=1'b0;
    defparam D_LL_040_iobuf_RNO_5_LC_14_6_3.SEQ_MODE=4'b0000;
    defparam D_LL_040_iobuf_RNO_5_LC_14_6_3.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_LL_040_iobuf_RNO_5_LC_14_6_3 (
            .in0(N__3222),
            .in1(N__5066),
            .in2(_gnd_net_),
            .in3(N__3180),
            .lcout(D_LL_040_iobuf_RNOZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LL_040_iobuf_RNO_6_LC_14_6_5.C_ON=1'b0;
    defparam D_LL_040_iobuf_RNO_6_LC_14_6_5.SEQ_MODE=4'b0000;
    defparam D_LL_040_iobuf_RNO_6_LC_14_6_5.LUT_INIT=16'b1110111000100010;
    LogicCell40 D_LL_040_iobuf_RNO_6_LC_14_6_5 (
            .in0(N__3144),
            .in1(N__5067),
            .in2(_gnd_net_),
            .in3(N__3119),
            .lcout(D_LL_040_iobuf_RNOZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LM_040_iobuf_RNO_4_LC_15_15_2.C_ON=1'b0;
    defparam D_LM_040_iobuf_RNO_4_LC_15_15_2.SEQ_MODE=4'b0000;
    defparam D_LM_040_iobuf_RNO_4_LC_15_15_2.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_LM_040_iobuf_RNO_4_LC_15_15_2 (
            .in0(N__5045),
            .in1(N__3053),
            .in2(_gnd_net_),
            .in3(N__3021),
            .lcout(D_LM_040_iobuf_RNOZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LM_040_iobuf_RNO_5_LC_15_15_4.C_ON=1'b0;
    defparam D_LM_040_iobuf_RNO_5_LC_15_15_4.SEQ_MODE=4'b0000;
    defparam D_LM_040_iobuf_RNO_5_LC_15_15_4.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_LM_040_iobuf_RNO_5_LC_15_15_4 (
            .in0(N__5046),
            .in1(N__4277),
            .in2(_gnd_net_),
            .in3(N__4239),
            .lcout(D_LM_040_iobuf_RNOZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UM_AMIGA_iobuf_RNO_1_LC_15_15_6.C_ON=1'b0;
    defparam D_UM_AMIGA_iobuf_RNO_1_LC_15_15_6.SEQ_MODE=4'b0000;
    defparam D_UM_AMIGA_iobuf_RNO_1_LC_15_15_6.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_UM_AMIGA_iobuf_RNO_1_LC_15_15_6 (
            .in0(N__5047),
            .in1(N__4199),
            .in2(_gnd_net_),
            .in3(N__4158),
            .lcout(D_UM_AMIGA_iobuf_RNOZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UM_AMIGA_iobuf_RNO_4_LC_15_19_0.C_ON=1'b0;
    defparam D_UM_AMIGA_iobuf_RNO_4_LC_15_19_0.SEQ_MODE=4'b0000;
    defparam D_UM_AMIGA_iobuf_RNO_4_LC_15_19_0.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_UM_AMIGA_iobuf_RNO_4_LC_15_19_0 (
            .in0(N__5016),
            .in1(N__4115),
            .in2(_gnd_net_),
            .in3(N__4068),
            .lcout(D_UM_AMIGA_iobuf_RNOZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UM_AMIGA_iobuf_RNO_7_LC_15_19_1.C_ON=1'b0;
    defparam D_UM_AMIGA_iobuf_RNO_7_LC_15_19_1.SEQ_MODE=4'b0000;
    defparam D_UM_AMIGA_iobuf_RNO_7_LC_15_19_1.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_UM_AMIGA_iobuf_RNO_7_LC_15_19_1 (
            .in0(N__4025),
            .in1(N__5017),
            .in2(_gnd_net_),
            .in3(N__3984),
            .lcout(D_UM_AMIGA_iobuf_RNOZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UU_AMIGA_iobuf_RNO_1_LC_17_18_0.C_ON=1'b0;
    defparam D_UU_AMIGA_iobuf_RNO_1_LC_17_18_0.SEQ_MODE=4'b0000;
    defparam D_UU_AMIGA_iobuf_RNO_1_LC_17_18_0.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_UU_AMIGA_iobuf_RNO_1_LC_17_18_0 (
            .in0(N__3938),
            .in1(N__4976),
            .in2(_gnd_net_),
            .in3(N__3900),
            .lcout(D_UU_AMIGA_iobuf_RNOZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UM_AMIGA_iobuf_RNO_3_LC_17_18_7.C_ON=1'b0;
    defparam D_UM_AMIGA_iobuf_RNO_3_LC_17_18_7.SEQ_MODE=4'b0000;
    defparam D_UM_AMIGA_iobuf_RNO_3_LC_17_18_7.LUT_INIT=16'b1110111001000100;
    LogicCell40 D_UM_AMIGA_iobuf_RNO_3_LC_17_18_7 (
            .in0(N__4975),
            .in1(N__3858),
            .in2(_gnd_net_),
            .in3(N__3839),
            .lcout(D_UM_AMIGA_iobuf_RNOZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LM_040_iobuf_RNO_0_LC_18_7_1.C_ON=1'b0;
    defparam D_LM_040_iobuf_RNO_0_LC_18_7_1.SEQ_MODE=4'b0000;
    defparam D_LM_040_iobuf_RNO_0_LC_18_7_1.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_LM_040_iobuf_RNO_0_LC_18_7_1 (
            .in0(N__5034),
            .in1(N__3771),
            .in2(_gnd_net_),
            .in3(N__3723),
            .lcout(D_LM_040_iobuf_RNOZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LL_040_iobuf_RNO_7_LC_18_7_4.C_ON=1'b0;
    defparam D_LL_040_iobuf_RNO_7_LC_18_7_4.SEQ_MODE=4'b0000;
    defparam D_LL_040_iobuf_RNO_7_LC_18_7_4.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_LL_040_iobuf_RNO_7_LC_18_7_4 (
            .in0(N__3686),
            .in1(N__5033),
            .in2(_gnd_net_),
            .in3(N__3642),
            .lcout(D_LL_040_iobuf_RNOZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UM_AMIGA_iobuf_RNO_6_LC_18_12_0.C_ON=1'b0;
    defparam D_UM_AMIGA_iobuf_RNO_6_LC_18_12_0.SEQ_MODE=4'b0000;
    defparam D_UM_AMIGA_iobuf_RNO_6_LC_18_12_0.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_UM_AMIGA_iobuf_RNO_6_LC_18_12_0 (
            .in0(N__5005),
            .in1(N__4847),
            .in2(_gnd_net_),
            .in3(N__4818),
            .lcout(D_UM_AMIGA_iobuf_RNOZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LM_040_iobuf_RNO_3_LC_18_12_2.C_ON=1'b0;
    defparam D_LM_040_iobuf_RNO_3_LC_18_12_2.SEQ_MODE=4'b0000;
    defparam D_LM_040_iobuf_RNO_3_LC_18_12_2.LUT_INIT=16'b1110111001000100;
    LogicCell40 D_LM_040_iobuf_RNO_3_LC_18_12_2 (
            .in0(N__5004),
            .in1(N__4788),
            .in2(_gnd_net_),
            .in3(N__4772),
            .lcout(D_LM_040_iobuf_RNOZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LM_040_iobuf_RNO_2_LC_18_12_4.C_ON=1'b0;
    defparam D_LM_040_iobuf_RNO_2_LC_18_12_4.SEQ_MODE=4'b0000;
    defparam D_LM_040_iobuf_RNO_2_LC_18_12_4.LUT_INIT=16'b1101110110001000;
    LogicCell40 D_LM_040_iobuf_RNO_2_LC_18_12_4 (
            .in0(N__5003),
            .in1(N__4704),
            .in2(_gnd_net_),
            .in3(N__4662),
            .lcout(D_LM_040_iobuf_RNOZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LM_040_iobuf_RNO_7_LC_18_17_2.C_ON=1'b0;
    defparam D_LM_040_iobuf_RNO_7_LC_18_17_2.SEQ_MODE=4'b0000;
    defparam D_LM_040_iobuf_RNO_7_LC_18_17_2.LUT_INIT=16'b1110111000100010;
    LogicCell40 D_LM_040_iobuf_RNO_7_LC_18_17_2 (
            .in0(N__4635),
            .in1(N__4974),
            .in2(_gnd_net_),
            .in3(N__4617),
            .lcout(D_LM_040_iobuf_RNOZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_LM_040_iobuf_RNO_6_LC_18_17_6.C_ON=1'b0;
    defparam D_LM_040_iobuf_RNO_6_LC_18_17_6.SEQ_MODE=4'b0000;
    defparam D_LM_040_iobuf_RNO_6_LC_18_17_6.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_LM_040_iobuf_RNO_6_LC_18_17_6 (
            .in0(N__4569),
            .in1(N__4973),
            .in2(_gnd_net_),
            .in3(N__4527),
            .lcout(D_LM_040_iobuf_RNOZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SIZ_ibuf_RNI93PP_0_LC_18_20_0.C_ON=1'b0;
    defparam SIZ_ibuf_RNI93PP_0_LC_18_20_0.SEQ_MODE=4'b0000;
    defparam SIZ_ibuf_RNI93PP_0_LC_18_20_0.LUT_INIT=16'b0110011000000000;
    LogicCell40 SIZ_ibuf_RNI93PP_0_LC_18_20_0 (
            .in0(N__4494),
            .in1(N__4479),
            .in2(_gnd_net_),
            .in3(N__4464),
            .lcout(FLIP),
            .ltout(FLIP_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UU_AMIGA_iobuf_RNO_2_LC_18_20_1.C_ON=1'b0;
    defparam D_UU_AMIGA_iobuf_RNO_2_LC_18_20_1.SEQ_MODE=4'b0000;
    defparam D_UU_AMIGA_iobuf_RNO_2_LC_18_20_1.LUT_INIT=16'b1111101000001010;
    LogicCell40 D_UU_AMIGA_iobuf_RNO_2_LC_18_20_1 (
            .in0(N__4428),
            .in1(_gnd_net_),
            .in2(N__4413),
            .in3(N__4406),
            .lcout(D_UU_AMIGA_iobuf_RNOZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UU_AMIGA_iobuf_RNO_6_LC_18_20_3.C_ON=1'b0;
    defparam D_UU_AMIGA_iobuf_RNO_6_LC_18_20_3.SEQ_MODE=4'b0000;
    defparam D_UU_AMIGA_iobuf_RNO_6_LC_18_20_3.LUT_INIT=16'b1110111001000100;
    LogicCell40 D_UU_AMIGA_iobuf_RNO_6_LC_18_20_3 (
            .in0(N__4936),
            .in1(N__4356),
            .in2(_gnd_net_),
            .in3(N__4325),
            .lcout(D_UU_AMIGA_iobuf_RNOZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam D_UU_AMIGA_iobuf_RNO_7_LC_18_20_6.C_ON=1'b0;
    defparam D_UU_AMIGA_iobuf_RNO_7_LC_18_20_6.SEQ_MODE=4'b0000;
    defparam D_UU_AMIGA_iobuf_RNO_7_LC_18_20_6.LUT_INIT=16'b1011101110001000;
    LogicCell40 D_UU_AMIGA_iobuf_RNO_7_LC_18_20_6 (
            .in0(N__5108),
            .in1(N__4937),
            .in2(_gnd_net_),
            .in3(N__4902),
            .lcout(D_UU_AMIGA_iobuf_RNOZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U111_TOP
