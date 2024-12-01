// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 29 2024 11:17:11

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

    wire N__5334;
    wire N__5333;
    wire N__5332;
    wire N__5325;
    wire N__5324;
    wire N__5323;
    wire N__5316;
    wire N__5315;
    wire N__5314;
    wire N__5307;
    wire N__5306;
    wire N__5305;
    wire N__5298;
    wire N__5297;
    wire N__5296;
    wire N__5289;
    wire N__5288;
    wire N__5287;
    wire N__5280;
    wire N__5279;
    wire N__5278;
    wire N__5271;
    wire N__5270;
    wire N__5269;
    wire N__5262;
    wire N__5261;
    wire N__5260;
    wire N__5253;
    wire N__5252;
    wire N__5251;
    wire N__5244;
    wire N__5243;
    wire N__5242;
    wire N__5235;
    wire N__5234;
    wire N__5233;
    wire N__5226;
    wire N__5225;
    wire N__5224;
    wire N__5217;
    wire N__5216;
    wire N__5215;
    wire N__5208;
    wire N__5207;
    wire N__5206;
    wire N__5199;
    wire N__5198;
    wire N__5197;
    wire N__5190;
    wire N__5189;
    wire N__5188;
    wire N__5181;
    wire N__5180;
    wire N__5179;
    wire N__5172;
    wire N__5171;
    wire N__5170;
    wire N__5163;
    wire N__5162;
    wire N__5161;
    wire N__5154;
    wire N__5153;
    wire N__5152;
    wire N__5145;
    wire N__5144;
    wire N__5143;
    wire N__5136;
    wire N__5135;
    wire N__5134;
    wire N__5127;
    wire N__5126;
    wire N__5125;
    wire N__5118;
    wire N__5117;
    wire N__5116;
    wire N__5109;
    wire N__5108;
    wire N__5107;
    wire N__5100;
    wire N__5099;
    wire N__5098;
    wire N__5091;
    wire N__5090;
    wire N__5089;
    wire N__5082;
    wire N__5081;
    wire N__5080;
    wire N__5073;
    wire N__5072;
    wire N__5071;
    wire N__5064;
    wire N__5063;
    wire N__5062;
    wire N__5055;
    wire N__5054;
    wire N__5053;
    wire N__5046;
    wire N__5045;
    wire N__5044;
    wire N__5037;
    wire N__5036;
    wire N__5035;
    wire N__5028;
    wire N__5027;
    wire N__5026;
    wire N__5019;
    wire N__5018;
    wire N__5017;
    wire N__5010;
    wire N__5009;
    wire N__5008;
    wire N__5001;
    wire N__5000;
    wire N__4999;
    wire N__4992;
    wire N__4991;
    wire N__4990;
    wire N__4983;
    wire N__4982;
    wire N__4981;
    wire N__4974;
    wire N__4973;
    wire N__4972;
    wire N__4965;
    wire N__4964;
    wire N__4963;
    wire N__4956;
    wire N__4955;
    wire N__4954;
    wire N__4947;
    wire N__4946;
    wire N__4945;
    wire N__4938;
    wire N__4937;
    wire N__4936;
    wire N__4929;
    wire N__4928;
    wire N__4927;
    wire N__4920;
    wire N__4919;
    wire N__4918;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4879;
    wire N__4878;
    wire N__4873;
    wire N__4870;
    wire N__4865;
    wire N__4862;
    wire N__4859;
    wire N__4858;
    wire N__4855;
    wire N__4852;
    wire N__4849;
    wire N__4846;
    wire N__4841;
    wire N__4838;
    wire N__4837;
    wire N__4834;
    wire N__4833;
    wire N__4828;
    wire N__4825;
    wire N__4820;
    wire N__4817;
    wire N__4816;
    wire N__4815;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4792;
    wire N__4787;
    wire N__4784;
    wire N__4783;
    wire N__4782;
    wire N__4779;
    wire N__4776;
    wire N__4773;
    wire N__4770;
    wire N__4769;
    wire N__4764;
    wire N__4761;
    wire N__4758;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4748;
    wire N__4745;
    wire N__4744;
    wire N__4741;
    wire N__4734;
    wire N__4731;
    wire N__4728;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4712;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4706;
    wire N__4703;
    wire N__4700;
    wire N__4697;
    wire N__4690;
    wire N__4687;
    wire N__4684;
    wire N__4681;
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
    wire N__4639;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4631;
    wire N__4628;
    wire N__4625;
    wire N__4622;
    wire N__4619;
    wire N__4616;
    wire N__4613;
    wire N__4608;
    wire N__4605;
    wire N__4602;
    wire N__4599;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4589;
    wire N__4586;
    wire N__4583;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4569;
    wire N__4566;
    wire N__4559;
    wire N__4558;
    wire N__4555;
    wire N__4554;
    wire N__4553;
    wire N__4552;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4526;
    wire N__4523;
    wire N__4520;
    wire N__4517;
    wire N__4512;
    wire N__4509;
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
    wire N__4457;
    wire N__4456;
    wire N__4453;
    wire N__4450;
    wire N__4445;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4433;
    wire N__4430;
    wire N__4427;
    wire N__4426;
    wire N__4423;
    wire N__4420;
    wire N__4415;
    wire N__4414;
    wire N__4411;
    wire N__4408;
    wire N__4403;
    wire N__4402;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4388;
    wire N__4387;
    wire N__4384;
    wire N__4381;
    wire N__4376;
    wire N__4373;
    wire N__4370;
    wire N__4369;
    wire N__4368;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4352;
    wire N__4351;
    wire N__4348;
    wire N__4345;
    wire N__4340;
    wire N__4337;
    wire N__4334;
    wire N__4333;
    wire N__4332;
    wire N__4331;
    wire N__4330;
    wire N__4329;
    wire N__4328;
    wire N__4327;
    wire N__4326;
    wire N__4325;
    wire N__4324;
    wire N__4321;
    wire N__4316;
    wire N__4313;
    wire N__4304;
    wire N__4297;
    wire N__4286;
    wire N__4285;
    wire N__4282;
    wire N__4279;
    wire N__4274;
    wire N__4273;
    wire N__4272;
    wire N__4269;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4253;
    wire N__4250;
    wire N__4247;
    wire N__4246;
    wire N__4245;
    wire N__4244;
    wire N__4243;
    wire N__4242;
    wire N__4241;
    wire N__4240;
    wire N__4239;
    wire N__4238;
    wire N__4237;
    wire N__4236;
    wire N__4235;
    wire N__4234;
    wire N__4233;
    wire N__4232;
    wire N__4231;
    wire N__4230;
    wire N__4229;
    wire N__4228;
    wire N__4187;
    wire N__4184;
    wire N__4181;
    wire N__4180;
    wire N__4179;
    wire N__4178;
    wire N__4177;
    wire N__4176;
    wire N__4175;
    wire N__4172;
    wire N__4167;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4155;
    wire N__4152;
    wire N__4151;
    wire N__4150;
    wire N__4147;
    wire N__4146;
    wire N__4143;
    wire N__4142;
    wire N__4141;
    wire N__4140;
    wire N__4139;
    wire N__4138;
    wire N__4137;
    wire N__4136;
    wire N__4133;
    wire N__4132;
    wire N__4129;
    wire N__4128;
    wire N__4091;
    wire N__4088;
    wire N__4085;
    wire N__4082;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4061;
    wire N__4058;
    wire N__4055;
    wire N__4052;
    wire N__4051;
    wire N__4048;
    wire N__4045;
    wire N__4040;
    wire N__4037;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4029;
    wire N__4024;
    wire N__4021;
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
    wire N__3962;
    wire N__3959;
    wire N__3958;
    wire N__3955;
    wire N__3952;
    wire N__3949;
    wire N__3948;
    wire N__3947;
    wire N__3944;
    wire N__3941;
    wire N__3938;
    wire N__3935;
    wire N__3926;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3914;
    wire N__3913;
    wire N__3910;
    wire N__3907;
    wire N__3902;
    wire N__3899;
    wire N__3896;
    wire N__3893;
    wire N__3890;
    wire N__3887;
    wire N__3886;
    wire N__3883;
    wire N__3880;
    wire N__3875;
    wire N__3872;
    wire N__3869;
    wire N__3866;
    wire N__3863;
    wire N__3862;
    wire N__3859;
    wire N__3856;
    wire N__3851;
    wire N__3850;
    wire N__3847;
    wire N__3844;
    wire N__3839;
    wire N__3836;
    wire N__3833;
    wire N__3830;
    wire N__3827;
    wire N__3824;
    wire N__3821;
    wire N__3818;
    wire N__3817;
    wire N__3814;
    wire N__3811;
    wire N__3806;
    wire N__3803;
    wire N__3800;
    wire N__3797;
    wire N__3796;
    wire N__3795;
    wire N__3794;
    wire N__3793;
    wire N__3792;
    wire N__3791;
    wire N__3786;
    wire N__3785;
    wire N__3782;
    wire N__3779;
    wire N__3776;
    wire N__3771;
    wire N__3770;
    wire N__3769;
    wire N__3766;
    wire N__3763;
    wire N__3758;
    wire N__3755;
    wire N__3752;
    wire N__3747;
    wire N__3742;
    wire N__3737;
    wire N__3732;
    wire N__3729;
    wire N__3724;
    wire N__3721;
    wire N__3718;
    wire N__3715;
    wire N__3712;
    wire N__3707;
    wire N__3704;
    wire N__3701;
    wire N__3700;
    wire N__3699;
    wire N__3698;
    wire N__3697;
    wire N__3696;
    wire N__3695;
    wire N__3690;
    wire N__3685;
    wire N__3680;
    wire N__3677;
    wire N__3668;
    wire N__3667;
    wire N__3666;
    wire N__3665;
    wire N__3664;
    wire N__3661;
    wire N__3656;
    wire N__3655;
    wire N__3654;
    wire N__3653;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3641;
    wire N__3636;
    wire N__3631;
    wire N__3626;
    wire N__3617;
    wire N__3614;
    wire N__3611;
    wire N__3610;
    wire N__3609;
    wire N__3608;
    wire N__3607;
    wire N__3604;
    wire N__3603;
    wire N__3602;
    wire N__3601;
    wire N__3594;
    wire N__3593;
    wire N__3592;
    wire N__3589;
    wire N__3586;
    wire N__3581;
    wire N__3578;
    wire N__3575;
    wire N__3570;
    wire N__3557;
    wire N__3554;
    wire N__3551;
    wire N__3550;
    wire N__3547;
    wire N__3544;
    wire N__3541;
    wire N__3538;
    wire N__3535;
    wire N__3530;
    wire N__3529;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3521;
    wire N__3516;
    wire N__3515;
    wire N__3512;
    wire N__3509;
    wire N__3506;
    wire N__3503;
    wire N__3494;
    wire N__3491;
    wire N__3490;
    wire N__3489;
    wire N__3486;
    wire N__3483;
    wire N__3480;
    wire N__3475;
    wire N__3470;
    wire N__3469;
    wire N__3468;
    wire N__3467;
    wire N__3464;
    wire N__3459;
    wire N__3456;
    wire N__3453;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire N__3431;
    wire N__3428;
    wire N__3425;
    wire N__3424;
    wire N__3423;
    wire N__3422;
    wire N__3419;
    wire N__3414;
    wire N__3409;
    wire N__3404;
    wire N__3401;
    wire N__3398;
    wire N__3395;
    wire N__3392;
    wire N__3389;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3377;
    wire N__3376;
    wire N__3375;
    wire N__3372;
    wire N__3369;
    wire N__3366;
    wire N__3359;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3347;
    wire N__3344;
    wire N__3341;
    wire N__3340;
    wire N__3339;
    wire N__3338;
    wire N__3337;
    wire N__3334;
    wire N__3331;
    wire N__3326;
    wire N__3323;
    wire N__3314;
    wire N__3313;
    wire N__3310;
    wire N__3307;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3297;
    wire N__3292;
    wire N__3291;
    wire N__3290;
    wire N__3289;
    wire N__3286;
    wire N__3283;
    wire N__3276;
    wire N__3273;
    wire N__3266;
    wire N__3263;
    wire N__3260;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3250;
    wire N__3249;
    wire N__3248;
    wire N__3247;
    wire N__3244;
    wire N__3241;
    wire N__3236;
    wire N__3233;
    wire N__3224;
    wire N__3223;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3197;
    wire N__3194;
    wire N__3193;
    wire N__3192;
    wire N__3187;
    wire N__3184;
    wire N__3179;
    wire N__3178;
    wire N__3177;
    wire N__3176;
    wire N__3173;
    wire N__3166;
    wire N__3161;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3143;
    wire N__3142;
    wire N__3141;
    wire N__3138;
    wire N__3133;
    wire N__3128;
    wire N__3127;
    wire N__3126;
    wire N__3123;
    wire N__3120;
    wire N__3117;
    wire N__3116;
    wire N__3115;
    wire N__3112;
    wire N__3107;
    wire N__3104;
    wire N__3101;
    wire N__3092;
    wire N__3091;
    wire N__3090;
    wire N__3087;
    wire N__3086;
    wire N__3083;
    wire N__3080;
    wire N__3077;
    wire N__3074;
    wire N__3065;
    wire N__3064;
    wire N__3063;
    wire N__3060;
    wire N__3059;
    wire N__3056;
    wire N__3053;
    wire N__3050;
    wire N__3047;
    wire N__3044;
    wire N__3041;
    wire N__3032;
    wire N__3031;
    wire N__3028;
    wire N__3025;
    wire N__3022;
    wire N__3019;
    wire N__3016;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2992;
    wire N__2989;
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
    wire N__2956;
    wire N__2953;
    wire N__2950;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2938;
    wire N__2935;
    wire N__2934;
    wire N__2933;
    wire N__2932;
    wire N__2929;
    wire N__2926;
    wire N__2923;
    wire N__2920;
    wire N__2917;
    wire N__2906;
    wire N__2903;
    wire N__2900;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2888;
    wire N__2885;
    wire N__2884;
    wire N__2883;
    wire N__2878;
    wire N__2875;
    wire N__2870;
    wire N__2867;
    wire N__2866;
    wire N__2863;
    wire N__2860;
    wire N__2855;
    wire N__2854;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2839;
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
    wire N__2806;
    wire N__2803;
    wire N__2800;
    wire N__2797;
    wire N__2794;
    wire N__2793;
    wire N__2790;
    wire N__2787;
    wire N__2784;
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
    wire N__2746;
    wire N__2743;
    wire N__2740;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2728;
    wire N__2727;
    wire N__2722;
    wire N__2719;
    wire N__2714;
    wire N__2713;
    wire N__2712;
    wire N__2711;
    wire N__2710;
    wire N__2709;
    wire N__2706;
    wire N__2703;
    wire N__2698;
    wire N__2693;
    wire N__2684;
    wire N__2683;
    wire N__2682;
    wire N__2681;
    wire N__2680;
    wire N__2679;
    wire N__2678;
    wire N__2677;
    wire N__2674;
    wire N__2671;
    wire N__2668;
    wire N__2665;
    wire N__2662;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2648;
    wire N__2645;
    wire N__2630;
    wire N__2629;
    wire N__2628;
    wire N__2627;
    wire N__2624;
    wire N__2619;
    wire N__2616;
    wire N__2609;
    wire N__2608;
    wire N__2607;
    wire N__2606;
    wire N__2605;
    wire N__2602;
    wire N__2599;
    wire N__2594;
    wire N__2591;
    wire N__2582;
    wire N__2581;
    wire N__2580;
    wire N__2579;
    wire N__2578;
    wire N__2577;
    wire N__2576;
    wire N__2573;
    wire N__2570;
    wire N__2563;
    wire N__2558;
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
    wire N__2500;
    wire N__2497;
    wire N__2494;
    wire N__2491;
    wire N__2486;
    wire N__2485;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2469;
    wire N__2466;
    wire N__2459;
    wire N__2458;
    wire N__2455;
    wire N__2452;
    wire N__2447;
    wire N__2444;
    wire N__2443;
    wire N__2438;
    wire N__2435;
    wire N__2432;
    wire N__2429;
    wire N__2428;
    wire N__2425;
    wire N__2422;
    wire N__2417;
    wire N__2416;
    wire N__2415;
    wire N__2412;
    wire N__2407;
    wire N__2402;
    wire N__2399;
    wire N__2396;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2375;
    wire N__2372;
    wire N__2369;
    wire N__2368;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2348;
    wire N__2347;
    wire N__2344;
    wire N__2341;
    wire N__2338;
    wire N__2333;
    wire N__2330;
    wire N__2329;
    wire N__2328;
    wire N__2325;
    wire N__2322;
    wire N__2319;
    wire N__2316;
    wire N__2313;
    wire N__2310;
    wire N__2307;
    wire N__2304;
    wire N__2301;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2285;
    wire N__2282;
    wire N__2279;
    wire N__2276;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2252;
    wire N__2251;
    wire N__2248;
    wire N__2245;
    wire N__2242;
    wire N__2239;
    wire N__2236;
    wire N__2233;
    wire N__2228;
    wire N__2225;
    wire N__2222;
    wire N__2219;
    wire N__2216;
    wire N__2215;
    wire N__2212;
    wire N__2209;
    wire N__2204;
    wire N__2201;
    wire N__2198;
    wire N__2195;
    wire N__2192;
    wire N__2189;
    wire N__2186;
    wire N__2185;
    wire N__2182;
    wire N__2179;
    wire N__2174;
    wire N__2171;
    wire N__2168;
    wire N__2165;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2155;
    wire N__2152;
    wire N__2149;
    wire N__2146;
    wire N__2143;
    wire N__2138;
    wire N__2135;
    wire N__2132;
    wire N__2129;
    wire N__2126;
    wire N__2123;
    wire N__2120;
    wire N__2117;
    wire N__2114;
    wire N__2111;
    wire N__2108;
    wire N__2105;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2090;
    wire N__2087;
    wire N__2084;
    wire N__2081;
    wire N__2078;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2063;
    wire N__2060;
    wire N__2057;
    wire N__2054;
    wire N__2051;
    wire N__2048;
    wire N__2045;
    wire N__2042;
    wire N__2039;
    wire N__2036;
    wire N__2033;
    wire N__2030;
    wire N__2027;
    wire N__2024;
    wire N__2021;
    wire N__2018;
    wire N__2015;
    wire N__2012;
    wire N__2009;
    wire N__2006;
    wire N__2003;
    wire N__2000;
    wire CLK40_IN_c;
    wire CLK80_OUT;
    wire RAMENn_c;
    wire VCCG0;
    wire GNDG0;
    wire CLK80_OUT_iso_i;
    wire N_386_i;
    wire RESETn_c_i;
    wire CLK40_OUT_i_i;
    wire \U712_CYCLE_TERM.N_42_0_0_en_cascade_ ;
    wire \INVU712_REG_SM.STATE_COUNT_1C_net ;
    wire TACK_EN_i_ess;
    wire \U712_CYCLE_TERM.N_42_0_0_en_0 ;
    wire \U712_REG_SM.STATE_COUNT5 ;
    wire \INVU712_REG_SM.STATE_COUNT_6C_net ;
    wire \U712_REG_SM.N_157_0 ;
    wire \U712_REG_SM.N_157_0_cascade_ ;
    wire \U712_REG_SM.N_152_0_cascade_ ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_1 ;
    wire \U712_REG_SM.N_148_0_cascade_ ;
    wire \U712_REG_SM.REG_TACK_7_0 ;
    wire C1_c;
    wire TSn_c;
    wire \U712_REG_SM.DS_EN_0_sqmuxa_1 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_0 ;
    wire C3_c;
    wire \U712_REG_SM.N_148_0 ;
    wire \U712_REG_SM.N_152_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_2 ;
    wire \INVU712_REG_SM.REG_TACKC_net ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_3 ;
    wire \U712_REG_SM.N_160_cascade_ ;
    wire \INVU712_REG_SM.STATE_COUNT_4C_net ;
    wire \U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3 ;
    wire DBRn_c;
    wire \U712_REG_SM.DBR_SYNCZ0Z_0 ;
    wire \U712_REG_SM.DBR_SYNCZ0Z_1 ;
    wire \INVU712_REG_SM.DBR_SYNC_0C_net ;
    wire CONSTANT_ONE_NET;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6_cascade_ ;
    wire CLLBEn_c;
    wire \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6_cascade_ ;
    wire \U712_REG_SM.N_145_0 ;
    wire \U712_REG_SM.N_145_0_cascade_ ;
    wire \U712_REG_SM.N_149_0 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_4 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_5 ;
    wire \U712_REG_SM.N_149_0_cascade_ ;
    wire \U712_REG_SM.un1_STATE_COUNT_3_0_1 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_2 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_2 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_0 ;
    wire \U712_REG_SM.C1_SYNCZ0Z_1 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_0 ;
    wire \U712_REG_SM.C3_SYNCZ0Z_1 ;
    wire \INVU712_REG_SM.LDS_OUTC_net ;
    wire \U712_REG_SM.LDS_OUT_2_0_0 ;
    wire \U712_CHIP_RAM.CMA9_cascade_ ;
    wire CMA_c_1;
    wire \U712_CHIP_RAM.CMA8 ;
    wire \U712_CHIP_RAM.CMA8_cascade_ ;
    wire \U712_CHIP_RAM.CMA9 ;
    wire CMA_c_10;
    wire \U712_CHIP_RAM.N_40_4_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_ ;
    wire \U712_CHIP_RAM.N_40_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ;
    wire \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.N_19_cascade_ ;
    wire \U712_CHIP_RAM.N_20_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2_cascade_ ;
    wire \U712_CHIP_RAM.N_41_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2 ;
    wire \U712_CHIP_RAM.N_41_1_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c4 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.N_40_4 ;
    wire \U712_CHIP_RAM.N_19 ;
    wire \U712_REG_SM.STATE_COUNTZ0Z_6 ;
    wire \U712_REG_SM.N_182 ;
    wire \U712_REG_SM.N_146_0 ;
    wire ASn_c;
    wire \INVU712_REG_SM.REGENn_1_nessC_net ;
    wire \U712_REG_SM.N_177_0 ;
    wire \U712_REG_SM.DS_EN_7_0 ;
    wire \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6 ;
    wire \U712_REG_SM.N_156_0 ;
    wire \U712_REG_SM.UDS_OUT_2_0_0 ;
    wire \U712_REG_SM.N_155_0 ;
    wire \INVU712_REG_SM.DS_ENC_net ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_4 ;
    wire REG_TACK;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_0 ;
    wire CLK40_OUT_i;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_1 ;
    wire TACK_OUTn;
    wire \U712_CHIP_RAM.N_20 ;
    wire \U712_CHIP_RAM.N_24_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_0_cascade_ ;
    wire WEn_c;
    wire RASn_c;
    wire CASn_c;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0_cascade_ ;
    wire \U712_CHIP_RAM.N_24 ;
    wire \U712_CHIP_RAM.N_12_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_a4_0_1 ;
    wire \U712_CHIP_RAM.REFRESHZ0 ;
    wire \U712_CHIP_RAM.N_39 ;
    wire \U712_CHIP_RAM.N_39_cascade_ ;
    wire RESETn_c;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_tz_0_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2_cascade_ ;
    wire \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTER_0_1_i_a4_0_1 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2 ;
    wire \U712_CHIP_RAM.N_12 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ;
    wire bfn_10_9_0_;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ;
    wire C1_c_g;
    wire \U712_CHIP_RAM.REFRESH_RST ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ;
    wire \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ;
    wire \U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_3 ;
    wire \U712_CYCLE_TERM.TACK_STATEZ0Z_2 ;
    wire \U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ;
    wire \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ;
    wire \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0 ;
    wire \U712_CHIP_RAM.REFRESH_CYCLEZ0 ;
    wire CLK80_OUT_g;
    wire RESETn_c_i_g;
    wire \U712_REG_SM.UDS_OUTZ0 ;
    wire U712_REG_SM_un1_UDSn_i;
    wire \U712_REG_SM.LDS_OUTZ0 ;
    wire \U712_REG_SM.DS_ENZ0 ;
    wire U712_REG_SM_un1_LDSn_i;
    wire CUUBEn_c;
    wire CUMBEn_c;
    wire A_c_1;
    wire A_c_0;
    wire SIZ_c_0;
    wire SIZ_c_1;
    wire CLMBEn_c;
    wire VBENn_c;
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
            .REFERENCECLK(N__2018),
            .RESETB(N__2328),
            .BYPASS(),
            .PLLOUTCOREA(CLK80_OUT),
            .SDI(),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(),
            .PLLOUTGLOBALA(),
            .SCLK());
    IO_PAD DBENn_obuf_iopad (
            .OE(N__5334),
            .DIN(N__5333),
            .DOUT(N__5332),
            .PACKAGEPIN(DBENn));
    defparam DBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DBENn_obuf_preio (
            .PADOEN(N__5334),
            .PADOUT(N__5333),
            .PADIN(N__5332),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2329),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CASn_obuf_iopad (
            .OE(N__5325),
            .DIN(N__5324),
            .DOUT(N__5323),
            .PACKAGEPIN(CASn));
    defparam CASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CASn_obuf_preio (
            .PADOEN(N__5325),
            .PADOUT(N__5324),
            .PADIN(N__5323),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3266),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUUBEn_obuf_iopad (
            .OE(N__5316),
            .DIN(N__5315),
            .DOUT(N__5314),
            .PACKAGEPIN(CUUBEn));
    defparam CUUBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUUBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUUBEn_obuf_preio (
            .PADOEN(N__5316),
            .PADOUT(N__5315),
            .PADIN(N__5314),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3995),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDDIR_obuf_iopad (
            .OE(N__5307),
            .DIN(N__5306),
            .DOUT(N__5305),
            .PACKAGEPIN(DRDDIR));
    defparam DRDDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDDIR_obuf_preio (
            .PADOEN(N__5307),
            .PADOUT(N__5306),
            .PADIN(N__5305),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4487),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TACKn_obuft_iopad (
            .OE(N__5298),
            .DIN(N__5297),
            .DOUT(N__5296),
            .PACKAGEPIN(TACKn));
    defparam TACKn_obuft_preio.NEG_TRIGGER=1'b0;
    defparam TACKn_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO TACKn_obuft_preio (
            .PADOEN(N__5298),
            .PADOUT(N__5297),
            .PADIN(N__5296),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2087),
            .DIN0(),
            .DOUT0(N__3404),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C1_ibuf_iopad (
            .OE(N__5289),
            .DIN(N__5288),
            .DOUT(N__5287),
            .PACKAGEPIN(C1));
    defparam C1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C1_ibuf_preio (
            .PADOEN(N__5289),
            .PADOUT(N__5288),
            .PADIN(N__5287),
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
            .OE(N__5280),
            .DIN(N__5279),
            .DOUT(N__5278),
            .PACKAGEPIN(CLKEN));
    defparam CLKEN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKEN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKEN_obuf_preio (
            .PADOEN(N__5280),
            .PADOUT(N__5279),
            .PADIN(N__5278),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2333),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BANK1_obuf_iopad (
            .OE(N__5271),
            .DIN(N__5270),
            .DOUT(N__5269),
            .PACKAGEPIN(BANK1));
    defparam BANK1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK1_obuf_preio (
            .PADOEN(N__5271),
            .PADOUT(N__5270),
            .PADIN(N__5269),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_2_iopad (
            .OE(N__5262),
            .DIN(N__5261),
            .DOUT(N__5260),
            .PACKAGEPIN(CMA[2]));
    defparam CMA_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_2_preio (
            .PADOEN(N__5262),
            .PADOUT(N__5261),
            .PADIN(N__5260),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_7_iopad (
            .OE(N__5253),
            .DIN(N__5252),
            .DOUT(N__5251),
            .PACKAGEPIN(CMA[7]));
    defparam CMA_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_7_preio (
            .PADOEN(N__5253),
            .PADOUT(N__5252),
            .PADIN(N__5251),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMENn_obuf_iopad (
            .OE(N__5244),
            .DIN(N__5243),
            .DOUT(N__5242),
            .PACKAGEPIN(RAMENn));
    defparam RAMENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RAMENn_obuf_preio (
            .PADOEN(N__5244),
            .PADOUT(N__5243),
            .PADIN(N__5242),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2030),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGSPACEn_ibuf_iopad (
            .OE(N__5235),
            .DIN(N__5234),
            .DOUT(N__5233),
            .PACKAGEPIN(REGSPACEn));
    defparam REGSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REGSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REGSPACEn_ibuf_preio (
            .PADOEN(N__5235),
            .PADOUT(N__5234),
            .PADIN(N__5233),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(VBENn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_8_iopad (
            .OE(N__5226),
            .DIN(N__5225),
            .DOUT(N__5224),
            .PACKAGEPIN(CMA[8]));
    defparam CMA_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_8_preio (
            .PADOEN(N__5226),
            .PADOUT(N__5225),
            .PADIN(N__5224),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_0_iopad (
            .OE(N__5217),
            .DIN(N__5216),
            .DOUT(N__5215),
            .PACKAGEPIN(SIZ[0]));
    defparam SIZ_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_0_preio (
            .PADOEN(N__5217),
            .PADOUT(N__5216),
            .PADIN(N__5215),
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
            .OE(N__5208),
            .DIN(N__5207),
            .DOUT(N__5206),
            .PACKAGEPIN(VBENn));
    defparam VBENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam VBENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO VBENn_obuf_preio (
            .PADOEN(N__5208),
            .PADOUT(N__5207),
            .PADIN(N__5206),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4598),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_0_iopad (
            .OE(N__5199),
            .DIN(N__5198),
            .DOUT(N__5197),
            .PACKAGEPIN(CMA[0]));
    defparam CMA_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_0_preio (
            .PADOEN(N__5199),
            .PADOUT(N__5198),
            .PADIN(N__5197),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DBRn_ibuf_iopad (
            .OE(N__5190),
            .DIN(N__5189),
            .DOUT(N__5188),
            .PACKAGEPIN(DBRn));
    defparam DBRn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam DBRn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO DBRn_ibuf_preio (
            .PADOEN(N__5190),
            .PADOUT(N__5189),
            .PADIN(N__5188),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DBRn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REGENn_obuf_iopad (
            .OE(N__5181),
            .DIN(N__5180),
            .DOUT(N__5179),
            .PACKAGEPIN(REGENn));
    defparam REGENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam REGENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO REGENn_obuf_preio (
            .PADOEN(N__5181),
            .PADOUT(N__5180),
            .PADIN(N__5179),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3031),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CRCSn_obuf_iopad (
            .OE(N__5172),
            .DIN(N__5171),
            .DOUT(N__5170),
            .PACKAGEPIN(CRCSn));
    defparam CRCSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CRCSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CRCSn_obuf_preio (
            .PADOEN(N__5172),
            .PADOUT(N__5171),
            .PADIN(N__5170),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3314),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD A_ibuf_1_iopad (
            .OE(N__5163),
            .DIN(N__5162),
            .DOUT(N__5161),
            .PACKAGEPIN(A[1]));
    defparam A_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_1_preio (
            .PADOEN(N__5163),
            .PADOUT(N__5162),
            .PADIN(N__5161),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLMBEn_obuf_iopad (
            .OE(N__5154),
            .DIN(N__5153),
            .DOUT(N__5152),
            .PACKAGEPIN(CLMBEn));
    defparam CLMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLMBEn_obuf_preio (
            .PADOEN(N__5154),
            .PADOUT(N__5153),
            .PADIN(N__5152),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4664),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_5_iopad (
            .OE(N__5145),
            .DIN(N__5144),
            .DOUT(N__5143),
            .PACKAGEPIN(CMA[5]));
    defparam CMA_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_5_preio (
            .PADOEN(N__5145),
            .PADOUT(N__5144),
            .PADIN(N__5143),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2816),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD WEn_obuf_iopad (
            .OE(N__5136),
            .DIN(N__5135),
            .DOUT(N__5134),
            .PACKAGEPIN(WEn));
    defparam WEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam WEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO WEn_obuf_preio (
            .PADOEN(N__5136),
            .PADOUT(N__5135),
            .PADIN(N__5134),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3353),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CUMBEn_obuf_iopad (
            .OE(N__5127),
            .DIN(N__5126),
            .DOUT(N__5125),
            .PACKAGEPIN(CUMBEn));
    defparam CUMBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CUMBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CUMBEn_obuf_preio (
            .PADOEN(N__5127),
            .PADOUT(N__5126),
            .PADIN(N__5125),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4901),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD TSn_ibuf_iopad (
            .OE(N__5118),
            .DIN(N__5117),
            .DOUT(N__5116),
            .PACKAGEPIN(TSn));
    defparam TSn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TSn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TSn_ibuf_preio (
            .PADOEN(N__5118),
            .PADOUT(N__5117),
            .PADIN(N__5116),
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
            .OE(N__5109),
            .DIN(N__5108),
            .DOUT(N__5107),
            .PACKAGEPIN(UDSn));
    defparam UDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam UDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO UDSn_obuf_preio (
            .PADOEN(N__5109),
            .PADOUT(N__5108),
            .PADIN(N__5107),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4070),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RnW_ibuf_iopad (
            .OE(N__5100),
            .DIN(N__5099),
            .DOUT(N__5098),
            .PACKAGEPIN(RnW));
    defparam RnW_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RnW_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RnW_ibuf_preio (
            .PADOEN(N__5100),
            .PADOUT(N__5099),
            .PADIN(N__5098),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RnW_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_1_iopad (
            .OE(N__5091),
            .DIN(N__5090),
            .DOUT(N__5089),
            .PACKAGEPIN(CMA[1]));
    defparam CMA_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_1_preio (
            .PADOEN(N__5091),
            .PADOUT(N__5090),
            .PADIN(N__5089),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2806),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RAMSPACEn_ibuf_iopad (
            .OE(N__5082),
            .DIN(N__5081),
            .DOUT(N__5080),
            .PACKAGEPIN(RAMSPACEn));
    defparam RAMSPACEn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RAMSPACEn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RAMSPACEn_ibuf_preio (
            .PADOEN(N__5082),
            .PADOUT(N__5081),
            .PADIN(N__5080),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RAMENn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_6_iopad (
            .OE(N__5073),
            .DIN(N__5072),
            .DOUT(N__5071),
            .PACKAGEPIN(CMA[6]));
    defparam CMA_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_6_preio (
            .PADOEN(N__5073),
            .PADOUT(N__5072),
            .PADIN(N__5071),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESETn_ibuf_iopad (
            .OE(N__5064),
            .DIN(N__5063),
            .DOUT(N__5062),
            .PACKAGEPIN(RESETn));
    defparam RESETn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESETn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESETn_ibuf_preio (
            .PADOEN(N__5064),
            .PADOUT(N__5063),
            .PADIN(N__5062),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESETn_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40C_obuf_iopad (
            .OE(N__5055),
            .DIN(N__5054),
            .DOUT(N__5053),
            .PACKAGEPIN(CLK40C));
    defparam CLK40C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLK40C_obuf_preio (
            .PADOEN(N__5055),
            .PADOUT(N__5054),
            .PADIN(N__5053),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2054),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LDSn_obuf_iopad (
            .OE(N__5046),
            .DIN(N__5045),
            .DOUT(N__5044),
            .PACKAGEPIN(LDSn));
    defparam LDSn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LDSn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LDSn_obuf_preio (
            .PADOEN(N__5046),
            .PADOUT(N__5045),
            .PADIN(N__5044),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4016),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK40_IN_ibuf_iopad (
            .OE(N__5037),
            .DIN(N__5036),
            .DOUT(N__5035),
            .PACKAGEPIN(CLK40_IN));
    defparam CLK40_IN_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK40_IN_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK40_IN_ibuf_preio (
            .PADOEN(N__5037),
            .PADOUT(N__5036),
            .PADIN(N__5035),
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
            .OE(N__5028),
            .DIN(N__5027),
            .DOUT(N__5026),
            .PACKAGEPIN(RASn));
    defparam RASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam RASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO RASn_obuf_preio (
            .PADOEN(N__5028),
            .PADOUT(N__5027),
            .PADIN(N__5026),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3313),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SIZ_ibuf_1_iopad (
            .OE(N__5019),
            .DIN(N__5018),
            .DOUT(N__5017),
            .PACKAGEPIN(SIZ[1]));
    defparam SIZ_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SIZ_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO SIZ_ibuf_1_preio (
            .PADOEN(N__5019),
            .PADOUT(N__5018),
            .PADIN(N__5017),
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
            .OE(N__5010),
            .DIN(N__5009),
            .DOUT(N__5008),
            .PACKAGEPIN(BANK0));
    defparam BANK0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BANK0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BANK0_obuf_preio (
            .PADOEN(N__5010),
            .PADOUT(N__5009),
            .PADIN(N__5008),
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
            .OE(N__5001),
            .DIN(N__5000),
            .DOUT(N__4999),
            .PACKAGEPIN(CLKRAM));
    defparam CLKRAM_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLKRAM_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLKRAM_obuf_preio (
            .PADOEN(N__5001),
            .PADOUT(N__5000),
            .PADIN(N__4999),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2102),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ASn_obuf_iopad (
            .OE(N__4992),
            .DIN(N__4991),
            .DOUT(N__4990),
            .PACKAGEPIN(ASn));
    defparam ASn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ASn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ASn_obuf_preio (
            .PADOEN(N__4992),
            .PADOUT(N__4991),
            .PADIN(N__4990),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3032),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_3_iopad (
            .OE(N__4983),
            .DIN(N__4982),
            .DOUT(N__4981),
            .PACKAGEPIN(CMA[3]));
    defparam CMA_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_3_preio (
            .PADOEN(N__4983),
            .PADOUT(N__4982),
            .PADIN(N__4981),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD C3_ibuf_iopad (
            .OE(N__4974),
            .DIN(N__4973),
            .DOUT(N__4972),
            .PACKAGEPIN(C3));
    defparam C3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam C3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO C3_ibuf_preio (
            .PADOEN(N__4974),
            .PADOUT(N__4973),
            .PADIN(N__4972),
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
            .OE(N__4965),
            .DIN(N__4964),
            .DOUT(N__4963),
            .PACKAGEPIN(A[0]));
    defparam A_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam A_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO A_ibuf_0_preio (
            .PADOEN(N__4965),
            .PADOUT(N__4964),
            .PADIN(N__4963),
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
            .OE(N__4956),
            .DIN(N__4955),
            .DOUT(N__4954),
            .PACKAGEPIN(CMA[10]));
    defparam CMA_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_10_preio (
            .PADOEN(N__4956),
            .PADOUT(N__4955),
            .PADIN(N__4954),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2762),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_4_iopad (
            .OE(N__4947),
            .DIN(N__4946),
            .DOUT(N__4945),
            .PACKAGEPIN(CMA[4]));
    defparam CMA_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_4_preio (
            .PADOEN(N__4947),
            .PADOUT(N__4946),
            .PADIN(N__4945),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD DRDENn_obuf_iopad (
            .OE(N__4938),
            .DIN(N__4937),
            .DOUT(N__4936),
            .PACKAGEPIN(DRDENn));
    defparam DRDENn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam DRDENn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO DRDENn_obuf_preio (
            .PADOEN(N__4938),
            .PADOUT(N__4937),
            .PADIN(N__4936),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4638),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLLBEn_obuf_iopad (
            .OE(N__4929),
            .DIN(N__4928),
            .DOUT(N__4927),
            .PACKAGEPIN(CLLBEn));
    defparam CLLBEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam CLLBEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO CLLBEn_obuf_preio (
            .PADOEN(N__4929),
            .PADOUT(N__4928),
            .PADIN(N__4927),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2531),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CMA_obuf_9_iopad (
            .OE(N__4920),
            .DIN(N__4919),
            .DOUT(N__4918),
            .PACKAGEPIN(CMA[9]));
    defparam CMA_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam CMA_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO CMA_obuf_9_preio (
            .PADOEN(N__4920),
            .PADOUT(N__4919),
            .PADIN(N__4918),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__1143 (
            .O(N__4901),
            .I(N__4898));
    LocalMux I__1142 (
            .O(N__4898),
            .I(N__4895));
    Span4Mux_s3_h I__1141 (
            .O(N__4895),
            .I(N__4892));
    Sp12to4 I__1140 (
            .O(N__4892),
            .I(N__4889));
    Span12Mux_v I__1139 (
            .O(N__4889),
            .I(N__4886));
    Odrv12 I__1138 (
            .O(N__4886),
            .I(CUMBEn_c));
    CascadeMux I__1137 (
            .O(N__4883),
            .I(N__4880));
    InMux I__1136 (
            .O(N__4880),
            .I(N__4873));
    InMux I__1135 (
            .O(N__4879),
            .I(N__4873));
    InMux I__1134 (
            .O(N__4878),
            .I(N__4870));
    LocalMux I__1133 (
            .O(N__4873),
            .I(N__4865));
    LocalMux I__1132 (
            .O(N__4870),
            .I(N__4865));
    Span4Mux_v I__1131 (
            .O(N__4865),
            .I(N__4862));
    Span4Mux_v I__1130 (
            .O(N__4862),
            .I(N__4859));
    Span4Mux_v I__1129 (
            .O(N__4859),
            .I(N__4855));
    InMux I__1128 (
            .O(N__4858),
            .I(N__4852));
    Span4Mux_h I__1127 (
            .O(N__4855),
            .I(N__4849));
    LocalMux I__1126 (
            .O(N__4852),
            .I(N__4846));
    Sp12to4 I__1125 (
            .O(N__4849),
            .I(N__4841));
    Span12Mux_v I__1124 (
            .O(N__4846),
            .I(N__4841));
    Odrv12 I__1123 (
            .O(N__4841),
            .I(A_c_1));
    CascadeMux I__1122 (
            .O(N__4838),
            .I(N__4834));
    InMux I__1121 (
            .O(N__4837),
            .I(N__4828));
    InMux I__1120 (
            .O(N__4834),
            .I(N__4828));
    InMux I__1119 (
            .O(N__4833),
            .I(N__4825));
    LocalMux I__1118 (
            .O(N__4828),
            .I(N__4820));
    LocalMux I__1117 (
            .O(N__4825),
            .I(N__4820));
    Span4Mux_v I__1116 (
            .O(N__4820),
            .I(N__4817));
    Span4Mux_v I__1115 (
            .O(N__4817),
            .I(N__4811));
    InMux I__1114 (
            .O(N__4816),
            .I(N__4808));
    InMux I__1113 (
            .O(N__4815),
            .I(N__4805));
    InMux I__1112 (
            .O(N__4814),
            .I(N__4802));
    Span4Mux_h I__1111 (
            .O(N__4811),
            .I(N__4799));
    LocalMux I__1110 (
            .O(N__4808),
            .I(N__4792));
    LocalMux I__1109 (
            .O(N__4805),
            .I(N__4792));
    LocalMux I__1108 (
            .O(N__4802),
            .I(N__4792));
    Sp12to4 I__1107 (
            .O(N__4799),
            .I(N__4787));
    Span12Mux_v I__1106 (
            .O(N__4792),
            .I(N__4787));
    Odrv12 I__1105 (
            .O(N__4787),
            .I(A_c_0));
    CascadeMux I__1104 (
            .O(N__4784),
            .I(N__4779));
    InMux I__1103 (
            .O(N__4783),
            .I(N__4776));
    InMux I__1102 (
            .O(N__4782),
            .I(N__4773));
    InMux I__1101 (
            .O(N__4779),
            .I(N__4770));
    LocalMux I__1100 (
            .O(N__4776),
            .I(N__4764));
    LocalMux I__1099 (
            .O(N__4773),
            .I(N__4764));
    LocalMux I__1098 (
            .O(N__4770),
            .I(N__4761));
    InMux I__1097 (
            .O(N__4769),
            .I(N__4758));
    Span4Mux_v I__1096 (
            .O(N__4764),
            .I(N__4754));
    Span4Mux_h I__1095 (
            .O(N__4761),
            .I(N__4751));
    LocalMux I__1094 (
            .O(N__4758),
            .I(N__4748));
    InMux I__1093 (
            .O(N__4757),
            .I(N__4745));
    Sp12to4 I__1092 (
            .O(N__4754),
            .I(N__4741));
    Span4Mux_h I__1091 (
            .O(N__4751),
            .I(N__4734));
    Span4Mux_v I__1090 (
            .O(N__4748),
            .I(N__4734));
    LocalMux I__1089 (
            .O(N__4745),
            .I(N__4734));
    InMux I__1088 (
            .O(N__4744),
            .I(N__4731));
    Span12Mux_h I__1087 (
            .O(N__4741),
            .I(N__4728));
    Sp12to4 I__1086 (
            .O(N__4734),
            .I(N__4723));
    LocalMux I__1085 (
            .O(N__4731),
            .I(N__4723));
    Span12Mux_v I__1084 (
            .O(N__4728),
            .I(N__4720));
    Span12Mux_v I__1083 (
            .O(N__4723),
            .I(N__4717));
    Odrv12 I__1082 (
            .O(N__4720),
            .I(SIZ_c_0));
    Odrv12 I__1081 (
            .O(N__4717),
            .I(SIZ_c_0));
    InMux I__1080 (
            .O(N__4712),
            .I(N__4706));
    InMux I__1079 (
            .O(N__4711),
            .I(N__4703));
    InMux I__1078 (
            .O(N__4710),
            .I(N__4700));
    CascadeMux I__1077 (
            .O(N__4709),
            .I(N__4697));
    LocalMux I__1076 (
            .O(N__4706),
            .I(N__4690));
    LocalMux I__1075 (
            .O(N__4703),
            .I(N__4690));
    LocalMux I__1074 (
            .O(N__4700),
            .I(N__4690));
    InMux I__1073 (
            .O(N__4697),
            .I(N__4687));
    Span4Mux_v I__1072 (
            .O(N__4690),
            .I(N__4684));
    LocalMux I__1071 (
            .O(N__4687),
            .I(N__4681));
    Span4Mux_h I__1070 (
            .O(N__4684),
            .I(N__4676));
    Span4Mux_v I__1069 (
            .O(N__4681),
            .I(N__4676));
    Sp12to4 I__1068 (
            .O(N__4676),
            .I(N__4673));
    Span12Mux_h I__1067 (
            .O(N__4673),
            .I(N__4670));
    Span12Mux_v I__1066 (
            .O(N__4670),
            .I(N__4667));
    Odrv12 I__1065 (
            .O(N__4667),
            .I(SIZ_c_1));
    IoInMux I__1064 (
            .O(N__4664),
            .I(N__4661));
    LocalMux I__1063 (
            .O(N__4661),
            .I(N__4658));
    Span4Mux_s3_h I__1062 (
            .O(N__4658),
            .I(N__4655));
    Sp12to4 I__1061 (
            .O(N__4655),
            .I(N__4652));
    Span12Mux_s11_v I__1060 (
            .O(N__4652),
            .I(N__4649));
    Span12Mux_h I__1059 (
            .O(N__4649),
            .I(N__4646));
    Odrv12 I__1058 (
            .O(N__4646),
            .I(CLMBEn_c));
    InMux I__1057 (
            .O(N__4643),
            .I(N__4640));
    LocalMux I__1056 (
            .O(N__4640),
            .I(N__4635));
    InMux I__1055 (
            .O(N__4639),
            .I(N__4632));
    IoInMux I__1054 (
            .O(N__4638),
            .I(N__4628));
    Span4Mux_v I__1053 (
            .O(N__4635),
            .I(N__4625));
    LocalMux I__1052 (
            .O(N__4632),
            .I(N__4622));
    InMux I__1051 (
            .O(N__4631),
            .I(N__4619));
    LocalMux I__1050 (
            .O(N__4628),
            .I(N__4616));
    Span4Mux_h I__1049 (
            .O(N__4625),
            .I(N__4613));
    Span4Mux_v I__1048 (
            .O(N__4622),
            .I(N__4608));
    LocalMux I__1047 (
            .O(N__4619),
            .I(N__4608));
    Span12Mux_s9_v I__1046 (
            .O(N__4616),
            .I(N__4605));
    Span4Mux_v I__1045 (
            .O(N__4613),
            .I(N__4602));
    Span4Mux_v I__1044 (
            .O(N__4608),
            .I(N__4599));
    Span12Mux_v I__1043 (
            .O(N__4605),
            .I(N__4595));
    Sp12to4 I__1042 (
            .O(N__4602),
            .I(N__4592));
    Span4Mux_h I__1041 (
            .O(N__4599),
            .I(N__4589));
    IoInMux I__1040 (
            .O(N__4598),
            .I(N__4586));
    Span12Mux_h I__1039 (
            .O(N__4595),
            .I(N__4583));
    Span12Mux_h I__1038 (
            .O(N__4592),
            .I(N__4578));
    Sp12to4 I__1037 (
            .O(N__4589),
            .I(N__4578));
    LocalMux I__1036 (
            .O(N__4586),
            .I(N__4575));
    Span12Mux_h I__1035 (
            .O(N__4583),
            .I(N__4572));
    Span12Mux_v I__1034 (
            .O(N__4578),
            .I(N__4569));
    IoSpan4Mux I__1033 (
            .O(N__4575),
            .I(N__4566));
    Odrv12 I__1032 (
            .O(N__4572),
            .I(VBENn_c));
    Odrv12 I__1031 (
            .O(N__4569),
            .I(VBENn_c));
    Odrv4 I__1030 (
            .O(N__4566),
            .I(VBENn_c));
    CascadeMux I__1029 (
            .O(N__4559),
            .I(N__4555));
    InMux I__1028 (
            .O(N__4558),
            .I(N__4549));
    InMux I__1027 (
            .O(N__4555),
            .I(N__4546));
    InMux I__1026 (
            .O(N__4554),
            .I(N__4543));
    InMux I__1025 (
            .O(N__4553),
            .I(N__4540));
    InMux I__1024 (
            .O(N__4552),
            .I(N__4537));
    LocalMux I__1023 (
            .O(N__4549),
            .I(N__4534));
    LocalMux I__1022 (
            .O(N__4546),
            .I(N__4531));
    LocalMux I__1021 (
            .O(N__4543),
            .I(N__4526));
    LocalMux I__1020 (
            .O(N__4540),
            .I(N__4526));
    LocalMux I__1019 (
            .O(N__4537),
            .I(N__4523));
    Span4Mux_v I__1018 (
            .O(N__4534),
            .I(N__4520));
    Span4Mux_v I__1017 (
            .O(N__4531),
            .I(N__4517));
    Span4Mux_v I__1016 (
            .O(N__4526),
            .I(N__4512));
    Span4Mux_v I__1015 (
            .O(N__4523),
            .I(N__4512));
    Sp12to4 I__1014 (
            .O(N__4520),
            .I(N__4509));
    Sp12to4 I__1013 (
            .O(N__4517),
            .I(N__4504));
    Sp12to4 I__1012 (
            .O(N__4512),
            .I(N__4504));
    Span12Mux_h I__1011 (
            .O(N__4509),
            .I(N__4501));
    Span12Mux_h I__1010 (
            .O(N__4504),
            .I(N__4498));
    Span12Mux_h I__1009 (
            .O(N__4501),
            .I(N__4495));
    Span12Mux_v I__1008 (
            .O(N__4498),
            .I(N__4492));
    Odrv12 I__1007 (
            .O(N__4495),
            .I(RnW_c));
    Odrv12 I__1006 (
            .O(N__4492),
            .I(RnW_c));
    IoInMux I__1005 (
            .O(N__4487),
            .I(N__4484));
    LocalMux I__1004 (
            .O(N__4484),
            .I(N__4481));
    Span4Mux_s1_h I__1003 (
            .O(N__4481),
            .I(N__4478));
    Sp12to4 I__1002 (
            .O(N__4478),
            .I(N__4475));
    Span12Mux_s6_v I__1001 (
            .O(N__4475),
            .I(N__4472));
    Odrv12 I__1000 (
            .O(N__4472),
            .I(DRDDIR_c));
    SRMux I__999 (
            .O(N__4469),
            .I(N__4466));
    LocalMux I__998 (
            .O(N__4466),
            .I(N__4463));
    Span4Mux_h I__997 (
            .O(N__4463),
            .I(N__4460));
    Odrv4 I__996 (
            .O(N__4460),
            .I(\U712_CHIP_RAM.REFRESH_RST ));
    InMux I__995 (
            .O(N__4457),
            .I(N__4453));
    InMux I__994 (
            .O(N__4456),
            .I(N__4450));
    LocalMux I__993 (
            .O(N__4453),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    LocalMux I__992 (
            .O(N__4450),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ));
    InMux I__991 (
            .O(N__4445),
            .I(N__4441));
    InMux I__990 (
            .O(N__4444),
            .I(N__4438));
    LocalMux I__989 (
            .O(N__4441),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    LocalMux I__988 (
            .O(N__4438),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ));
    InMux I__987 (
            .O(N__4433),
            .I(N__4430));
    LocalMux I__986 (
            .O(N__4430),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ));
    InMux I__985 (
            .O(N__4427),
            .I(N__4423));
    InMux I__984 (
            .O(N__4426),
            .I(N__4420));
    LocalMux I__983 (
            .O(N__4423),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    LocalMux I__982 (
            .O(N__4420),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ));
    InMux I__981 (
            .O(N__4415),
            .I(N__4411));
    InMux I__980 (
            .O(N__4414),
            .I(N__4408));
    LocalMux I__979 (
            .O(N__4411),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    LocalMux I__978 (
            .O(N__4408),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ));
    CascadeMux I__977 (
            .O(N__4403),
            .I(N__4399));
    InMux I__976 (
            .O(N__4402),
            .I(N__4396));
    InMux I__975 (
            .O(N__4399),
            .I(N__4393));
    LocalMux I__974 (
            .O(N__4396),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    LocalMux I__973 (
            .O(N__4393),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ));
    InMux I__972 (
            .O(N__4388),
            .I(N__4384));
    InMux I__971 (
            .O(N__4387),
            .I(N__4381));
    LocalMux I__970 (
            .O(N__4384),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    LocalMux I__969 (
            .O(N__4381),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ));
    InMux I__968 (
            .O(N__4376),
            .I(N__4373));
    LocalMux I__967 (
            .O(N__4373),
            .I(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ));
    InMux I__966 (
            .O(N__4370),
            .I(N__4365));
    InMux I__965 (
            .O(N__4369),
            .I(N__4362));
    InMux I__964 (
            .O(N__4368),
            .I(N__4359));
    LocalMux I__963 (
            .O(N__4365),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__962 (
            .O(N__4362),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    LocalMux I__961 (
            .O(N__4359),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ));
    InMux I__960 (
            .O(N__4352),
            .I(N__4348));
    InMux I__959 (
            .O(N__4351),
            .I(N__4345));
    LocalMux I__958 (
            .O(N__4348),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    LocalMux I__957 (
            .O(N__4345),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ));
    InMux I__956 (
            .O(N__4340),
            .I(N__4337));
    LocalMux I__955 (
            .O(N__4337),
            .I(\U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ));
    InMux I__954 (
            .O(N__4334),
            .I(N__4321));
    InMux I__953 (
            .O(N__4333),
            .I(N__4316));
    InMux I__952 (
            .O(N__4332),
            .I(N__4316));
    InMux I__951 (
            .O(N__4331),
            .I(N__4313));
    InMux I__950 (
            .O(N__4330),
            .I(N__4304));
    InMux I__949 (
            .O(N__4329),
            .I(N__4304));
    InMux I__948 (
            .O(N__4328),
            .I(N__4304));
    InMux I__947 (
            .O(N__4327),
            .I(N__4304));
    InMux I__946 (
            .O(N__4326),
            .I(N__4297));
    InMux I__945 (
            .O(N__4325),
            .I(N__4297));
    InMux I__944 (
            .O(N__4324),
            .I(N__4297));
    LocalMux I__943 (
            .O(N__4321),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__942 (
            .O(N__4316),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__941 (
            .O(N__4313),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__940 (
            .O(N__4304),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    LocalMux I__939 (
            .O(N__4297),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ));
    InMux I__938 (
            .O(N__4286),
            .I(N__4282));
    InMux I__937 (
            .O(N__4285),
            .I(N__4279));
    LocalMux I__936 (
            .O(N__4282),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0 ));
    LocalMux I__935 (
            .O(N__4279),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0 ));
    CascadeMux I__934 (
            .O(N__4274),
            .I(N__4269));
    InMux I__933 (
            .O(N__4273),
            .I(N__4266));
    InMux I__932 (
            .O(N__4272),
            .I(N__4263));
    InMux I__931 (
            .O(N__4269),
            .I(N__4260));
    LocalMux I__930 (
            .O(N__4266),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    LocalMux I__929 (
            .O(N__4263),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    LocalMux I__928 (
            .O(N__4260),
            .I(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ));
    InMux I__927 (
            .O(N__4253),
            .I(N__4250));
    LocalMux I__926 (
            .O(N__4250),
            .I(N__4247));
    Glb2LocalMux I__925 (
            .O(N__4247),
            .I(N__4187));
    ClkMux I__924 (
            .O(N__4246),
            .I(N__4187));
    ClkMux I__923 (
            .O(N__4245),
            .I(N__4187));
    ClkMux I__922 (
            .O(N__4244),
            .I(N__4187));
    ClkMux I__921 (
            .O(N__4243),
            .I(N__4187));
    ClkMux I__920 (
            .O(N__4242),
            .I(N__4187));
    ClkMux I__919 (
            .O(N__4241),
            .I(N__4187));
    ClkMux I__918 (
            .O(N__4240),
            .I(N__4187));
    ClkMux I__917 (
            .O(N__4239),
            .I(N__4187));
    ClkMux I__916 (
            .O(N__4238),
            .I(N__4187));
    ClkMux I__915 (
            .O(N__4237),
            .I(N__4187));
    ClkMux I__914 (
            .O(N__4236),
            .I(N__4187));
    ClkMux I__913 (
            .O(N__4235),
            .I(N__4187));
    ClkMux I__912 (
            .O(N__4234),
            .I(N__4187));
    ClkMux I__911 (
            .O(N__4233),
            .I(N__4187));
    ClkMux I__910 (
            .O(N__4232),
            .I(N__4187));
    ClkMux I__909 (
            .O(N__4231),
            .I(N__4187));
    ClkMux I__908 (
            .O(N__4230),
            .I(N__4187));
    ClkMux I__907 (
            .O(N__4229),
            .I(N__4187));
    ClkMux I__906 (
            .O(N__4228),
            .I(N__4187));
    GlobalMux I__905 (
            .O(N__4187),
            .I(N__4184));
    gio2CtrlBuf I__904 (
            .O(N__4184),
            .I(CLK80_OUT_g));
    InMux I__903 (
            .O(N__4181),
            .I(N__4172));
    InMux I__902 (
            .O(N__4180),
            .I(N__4167));
    InMux I__901 (
            .O(N__4179),
            .I(N__4167));
    InMux I__900 (
            .O(N__4178),
            .I(N__4162));
    InMux I__899 (
            .O(N__4177),
            .I(N__4162));
    InMux I__898 (
            .O(N__4176),
            .I(N__4159));
    InMux I__897 (
            .O(N__4175),
            .I(N__4156));
    LocalMux I__896 (
            .O(N__4172),
            .I(N__4152));
    LocalMux I__895 (
            .O(N__4167),
            .I(N__4147));
    LocalMux I__894 (
            .O(N__4162),
            .I(N__4143));
    LocalMux I__893 (
            .O(N__4159),
            .I(N__4133));
    LocalMux I__892 (
            .O(N__4156),
            .I(N__4129));
    SRMux I__891 (
            .O(N__4155),
            .I(N__4091));
    Glb2LocalMux I__890 (
            .O(N__4152),
            .I(N__4091));
    SRMux I__889 (
            .O(N__4151),
            .I(N__4091));
    SRMux I__888 (
            .O(N__4150),
            .I(N__4091));
    Glb2LocalMux I__887 (
            .O(N__4147),
            .I(N__4091));
    SRMux I__886 (
            .O(N__4146),
            .I(N__4091));
    Glb2LocalMux I__885 (
            .O(N__4143),
            .I(N__4091));
    SRMux I__884 (
            .O(N__4142),
            .I(N__4091));
    SRMux I__883 (
            .O(N__4141),
            .I(N__4091));
    SRMux I__882 (
            .O(N__4140),
            .I(N__4091));
    SRMux I__881 (
            .O(N__4139),
            .I(N__4091));
    SRMux I__880 (
            .O(N__4138),
            .I(N__4091));
    SRMux I__879 (
            .O(N__4137),
            .I(N__4091));
    SRMux I__878 (
            .O(N__4136),
            .I(N__4091));
    Glb2LocalMux I__877 (
            .O(N__4133),
            .I(N__4091));
    SRMux I__876 (
            .O(N__4132),
            .I(N__4091));
    Glb2LocalMux I__875 (
            .O(N__4129),
            .I(N__4091));
    SRMux I__874 (
            .O(N__4128),
            .I(N__4091));
    GlobalMux I__873 (
            .O(N__4091),
            .I(N__4088));
    gio2CtrlBuf I__872 (
            .O(N__4088),
            .I(RESETn_c_i_g));
    InMux I__871 (
            .O(N__4085),
            .I(N__4082));
    LocalMux I__870 (
            .O(N__4082),
            .I(N__4078));
    InMux I__869 (
            .O(N__4081),
            .I(N__4075));
    Odrv4 I__868 (
            .O(N__4078),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    LocalMux I__867 (
            .O(N__4075),
            .I(\U712_REG_SM.UDS_OUTZ0 ));
    IoInMux I__866 (
            .O(N__4070),
            .I(N__4067));
    LocalMux I__865 (
            .O(N__4067),
            .I(N__4064));
    Span12Mux_s10_v I__864 (
            .O(N__4064),
            .I(N__4061));
    Span12Mux_h I__863 (
            .O(N__4061),
            .I(N__4058));
    Odrv12 I__862 (
            .O(N__4058),
            .I(U712_REG_SM_un1_UDSn_i));
    InMux I__861 (
            .O(N__4055),
            .I(N__4052));
    LocalMux I__860 (
            .O(N__4052),
            .I(N__4048));
    InMux I__859 (
            .O(N__4051),
            .I(N__4045));
    Odrv4 I__858 (
            .O(N__4048),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    LocalMux I__857 (
            .O(N__4045),
            .I(\U712_REG_SM.LDS_OUTZ0 ));
    InMux I__856 (
            .O(N__4040),
            .I(N__4037));
    LocalMux I__855 (
            .O(N__4037),
            .I(N__4033));
    InMux I__854 (
            .O(N__4036),
            .I(N__4030));
    Span4Mux_v I__853 (
            .O(N__4033),
            .I(N__4024));
    LocalMux I__852 (
            .O(N__4030),
            .I(N__4024));
    InMux I__851 (
            .O(N__4029),
            .I(N__4021));
    Odrv4 I__850 (
            .O(N__4024),
            .I(\U712_REG_SM.DS_ENZ0 ));
    LocalMux I__849 (
            .O(N__4021),
            .I(\U712_REG_SM.DS_ENZ0 ));
    IoInMux I__848 (
            .O(N__4016),
            .I(N__4013));
    LocalMux I__847 (
            .O(N__4013),
            .I(N__4010));
    IoSpan4Mux I__846 (
            .O(N__4010),
            .I(N__4007));
    Span4Mux_s3_v I__845 (
            .O(N__4007),
            .I(N__4004));
    Sp12to4 I__844 (
            .O(N__4004),
            .I(N__4001));
    Span12Mux_h I__843 (
            .O(N__4001),
            .I(N__3998));
    Odrv12 I__842 (
            .O(N__3998),
            .I(U712_REG_SM_un1_LDSn_i));
    IoInMux I__841 (
            .O(N__3995),
            .I(N__3992));
    LocalMux I__840 (
            .O(N__3992),
            .I(N__3989));
    Span4Mux_s3_h I__839 (
            .O(N__3989),
            .I(N__3986));
    Span4Mux_v I__838 (
            .O(N__3986),
            .I(N__3983));
    Sp12to4 I__837 (
            .O(N__3983),
            .I(N__3980));
    Span12Mux_h I__836 (
            .O(N__3980),
            .I(N__3977));
    Odrv12 I__835 (
            .O(N__3977),
            .I(CUUBEn_c));
    InMux I__834 (
            .O(N__3974),
            .I(N__3971));
    LocalMux I__833 (
            .O(N__3971),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2 ));
    InMux I__832 (
            .O(N__3968),
            .I(N__3962));
    InMux I__831 (
            .O(N__3967),
            .I(N__3962));
    LocalMux I__830 (
            .O(N__3962),
            .I(\U712_CHIP_RAM.N_12 ));
    CascadeMux I__829 (
            .O(N__3959),
            .I(N__3955));
    CascadeMux I__828 (
            .O(N__3958),
            .I(N__3952));
    InMux I__827 (
            .O(N__3955),
            .I(N__3949));
    InMux I__826 (
            .O(N__3952),
            .I(N__3944));
    LocalMux I__825 (
            .O(N__3949),
            .I(N__3941));
    InMux I__824 (
            .O(N__3948),
            .I(N__3938));
    InMux I__823 (
            .O(N__3947),
            .I(N__3935));
    LocalMux I__822 (
            .O(N__3944),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    Odrv4 I__821 (
            .O(N__3941),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__820 (
            .O(N__3938),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    LocalMux I__819 (
            .O(N__3935),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ));
    InMux I__818 (
            .O(N__3926),
            .I(bfn_10_9_0_));
    InMux I__817 (
            .O(N__3923),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ));
    InMux I__816 (
            .O(N__3920),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ));
    CascadeMux I__815 (
            .O(N__3917),
            .I(N__3914));
    InMux I__814 (
            .O(N__3914),
            .I(N__3910));
    InMux I__813 (
            .O(N__3913),
            .I(N__3907));
    LocalMux I__812 (
            .O(N__3910),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    LocalMux I__811 (
            .O(N__3907),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ));
    InMux I__810 (
            .O(N__3902),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ));
    InMux I__809 (
            .O(N__3899),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ));
    InMux I__808 (
            .O(N__3896),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ));
    InMux I__807 (
            .O(N__3893),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ));
    InMux I__806 (
            .O(N__3890),
            .I(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ));
    InMux I__805 (
            .O(N__3887),
            .I(N__3883));
    InMux I__804 (
            .O(N__3886),
            .I(N__3880));
    LocalMux I__803 (
            .O(N__3883),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    LocalMux I__802 (
            .O(N__3880),
            .I(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ));
    ClkMux I__801 (
            .O(N__3875),
            .I(N__3872));
    GlobalMux I__800 (
            .O(N__3872),
            .I(N__3869));
    gio2CtrlBuf I__799 (
            .O(N__3869),
            .I(C1_c_g));
    InMux I__798 (
            .O(N__3866),
            .I(N__3863));
    LocalMux I__797 (
            .O(N__3863),
            .I(N__3859));
    InMux I__796 (
            .O(N__3862),
            .I(N__3856));
    Odrv4 I__795 (
            .O(N__3859),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2 ));
    LocalMux I__794 (
            .O(N__3856),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2 ));
    InMux I__793 (
            .O(N__3851),
            .I(N__3847));
    InMux I__792 (
            .O(N__3850),
            .I(N__3844));
    LocalMux I__791 (
            .O(N__3847),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0 ));
    LocalMux I__790 (
            .O(N__3844),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0 ));
    CascadeMux I__789 (
            .O(N__3839),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0_cascade_ ));
    InMux I__788 (
            .O(N__3836),
            .I(N__3833));
    LocalMux I__787 (
            .O(N__3833),
            .I(\U712_CHIP_RAM.N_24 ));
    CascadeMux I__786 (
            .O(N__3830),
            .I(\U712_CHIP_RAM.N_12_cascade_ ));
    InMux I__785 (
            .O(N__3827),
            .I(N__3824));
    LocalMux I__784 (
            .O(N__3824),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_a4_0_1 ));
    InMux I__783 (
            .O(N__3821),
            .I(N__3818));
    LocalMux I__782 (
            .O(N__3818),
            .I(N__3814));
    InMux I__781 (
            .O(N__3817),
            .I(N__3811));
    Odrv4 I__780 (
            .O(N__3814),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    LocalMux I__779 (
            .O(N__3811),
            .I(\U712_CHIP_RAM.REFRESHZ0 ));
    InMux I__778 (
            .O(N__3806),
            .I(N__3803));
    LocalMux I__777 (
            .O(N__3803),
            .I(\U712_CHIP_RAM.N_39 ));
    CascadeMux I__776 (
            .O(N__3800),
            .I(\U712_CHIP_RAM.N_39_cascade_ ));
    InMux I__775 (
            .O(N__3797),
            .I(N__3786));
    InMux I__774 (
            .O(N__3796),
            .I(N__3786));
    InMux I__773 (
            .O(N__3795),
            .I(N__3782));
    InMux I__772 (
            .O(N__3794),
            .I(N__3779));
    InMux I__771 (
            .O(N__3793),
            .I(N__3776));
    InMux I__770 (
            .O(N__3792),
            .I(N__3771));
    InMux I__769 (
            .O(N__3791),
            .I(N__3771));
    LocalMux I__768 (
            .O(N__3786),
            .I(N__3766));
    InMux I__767 (
            .O(N__3785),
            .I(N__3763));
    LocalMux I__766 (
            .O(N__3782),
            .I(N__3758));
    LocalMux I__765 (
            .O(N__3779),
            .I(N__3758));
    LocalMux I__764 (
            .O(N__3776),
            .I(N__3755));
    LocalMux I__763 (
            .O(N__3771),
            .I(N__3752));
    InMux I__762 (
            .O(N__3770),
            .I(N__3747));
    InMux I__761 (
            .O(N__3769),
            .I(N__3747));
    Span4Mux_v I__760 (
            .O(N__3766),
            .I(N__3742));
    LocalMux I__759 (
            .O(N__3763),
            .I(N__3742));
    Span4Mux_v I__758 (
            .O(N__3758),
            .I(N__3737));
    Span4Mux_v I__757 (
            .O(N__3755),
            .I(N__3737));
    Span4Mux_h I__756 (
            .O(N__3752),
            .I(N__3732));
    LocalMux I__755 (
            .O(N__3747),
            .I(N__3732));
    Span4Mux_v I__754 (
            .O(N__3742),
            .I(N__3729));
    Span4Mux_h I__753 (
            .O(N__3737),
            .I(N__3724));
    Span4Mux_v I__752 (
            .O(N__3732),
            .I(N__3724));
    Sp12to4 I__751 (
            .O(N__3729),
            .I(N__3721));
    Sp12to4 I__750 (
            .O(N__3724),
            .I(N__3718));
    Span12Mux_h I__749 (
            .O(N__3721),
            .I(N__3715));
    Span12Mux_h I__748 (
            .O(N__3718),
            .I(N__3712));
    Odrv12 I__747 (
            .O(N__3715),
            .I(RESETn_c));
    Odrv12 I__746 (
            .O(N__3712),
            .I(RESETn_c));
    InMux I__745 (
            .O(N__3707),
            .I(N__3704));
    LocalMux I__744 (
            .O(N__3704),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_tz_0_0 ));
    InMux I__743 (
            .O(N__3701),
            .I(N__3690));
    InMux I__742 (
            .O(N__3700),
            .I(N__3690));
    InMux I__741 (
            .O(N__3699),
            .I(N__3685));
    InMux I__740 (
            .O(N__3698),
            .I(N__3685));
    InMux I__739 (
            .O(N__3697),
            .I(N__3680));
    InMux I__738 (
            .O(N__3696),
            .I(N__3680));
    InMux I__737 (
            .O(N__3695),
            .I(N__3677));
    LocalMux I__736 (
            .O(N__3690),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__735 (
            .O(N__3685),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__734 (
            .O(N__3680),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    LocalMux I__733 (
            .O(N__3677),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ));
    InMux I__732 (
            .O(N__3668),
            .I(N__3661));
    InMux I__731 (
            .O(N__3667),
            .I(N__3656));
    InMux I__730 (
            .O(N__3666),
            .I(N__3656));
    CascadeMux I__729 (
            .O(N__3665),
            .I(N__3649));
    CascadeMux I__728 (
            .O(N__3664),
            .I(N__3646));
    LocalMux I__727 (
            .O(N__3661),
            .I(N__3641));
    LocalMux I__726 (
            .O(N__3656),
            .I(N__3641));
    InMux I__725 (
            .O(N__3655),
            .I(N__3636));
    InMux I__724 (
            .O(N__3654),
            .I(N__3636));
    InMux I__723 (
            .O(N__3653),
            .I(N__3631));
    InMux I__722 (
            .O(N__3652),
            .I(N__3631));
    InMux I__721 (
            .O(N__3649),
            .I(N__3626));
    InMux I__720 (
            .O(N__3646),
            .I(N__3626));
    Odrv4 I__719 (
            .O(N__3641),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__718 (
            .O(N__3636),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__717 (
            .O(N__3631),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    LocalMux I__716 (
            .O(N__3626),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ));
    CascadeMux I__715 (
            .O(N__3617),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2_cascade_ ));
    CascadeMux I__714 (
            .O(N__3614),
            .I(N__3611));
    InMux I__713 (
            .O(N__3611),
            .I(N__3604));
    InMux I__712 (
            .O(N__3610),
            .I(N__3594));
    InMux I__711 (
            .O(N__3609),
            .I(N__3594));
    InMux I__710 (
            .O(N__3608),
            .I(N__3594));
    InMux I__709 (
            .O(N__3607),
            .I(N__3589));
    LocalMux I__708 (
            .O(N__3604),
            .I(N__3586));
    InMux I__707 (
            .O(N__3603),
            .I(N__3581));
    InMux I__706 (
            .O(N__3602),
            .I(N__3581));
    InMux I__705 (
            .O(N__3601),
            .I(N__3578));
    LocalMux I__704 (
            .O(N__3594),
            .I(N__3575));
    InMux I__703 (
            .O(N__3593),
            .I(N__3570));
    InMux I__702 (
            .O(N__3592),
            .I(N__3570));
    LocalMux I__701 (
            .O(N__3589),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__700 (
            .O(N__3586),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__699 (
            .O(N__3581),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__698 (
            .O(N__3578),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    Odrv4 I__697 (
            .O(N__3575),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    LocalMux I__696 (
            .O(N__3570),
            .I(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ));
    InMux I__695 (
            .O(N__3557),
            .I(N__3554));
    LocalMux I__694 (
            .O(N__3554),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_1_i_a4_0_1 ));
    CascadeMux I__693 (
            .O(N__3551),
            .I(N__3547));
    CascadeMux I__692 (
            .O(N__3550),
            .I(N__3544));
    InMux I__691 (
            .O(N__3547),
            .I(N__3541));
    InMux I__690 (
            .O(N__3544),
            .I(N__3538));
    LocalMux I__689 (
            .O(N__3541),
            .I(N__3535));
    LocalMux I__688 (
            .O(N__3538),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    Odrv12 I__687 (
            .O(N__3535),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ));
    CascadeMux I__686 (
            .O(N__3530),
            .I(N__3525));
    CascadeMux I__685 (
            .O(N__3529),
            .I(N__3522));
    InMux I__684 (
            .O(N__3528),
            .I(N__3516));
    InMux I__683 (
            .O(N__3525),
            .I(N__3516));
    InMux I__682 (
            .O(N__3522),
            .I(N__3512));
    InMux I__681 (
            .O(N__3521),
            .I(N__3509));
    LocalMux I__680 (
            .O(N__3516),
            .I(N__3506));
    InMux I__679 (
            .O(N__3515),
            .I(N__3503));
    LocalMux I__678 (
            .O(N__3512),
            .I(REG_TACK));
    LocalMux I__677 (
            .O(N__3509),
            .I(REG_TACK));
    Odrv4 I__676 (
            .O(N__3506),
            .I(REG_TACK));
    LocalMux I__675 (
            .O(N__3503),
            .I(REG_TACK));
    InMux I__674 (
            .O(N__3494),
            .I(N__3491));
    LocalMux I__673 (
            .O(N__3491),
            .I(N__3486));
    InMux I__672 (
            .O(N__3490),
            .I(N__3483));
    InMux I__671 (
            .O(N__3489),
            .I(N__3480));
    Span4Mux_v I__670 (
            .O(N__3486),
            .I(N__3475));
    LocalMux I__669 (
            .O(N__3483),
            .I(N__3475));
    LocalMux I__668 (
            .O(N__3480),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    Odrv4 I__667 (
            .O(N__3475),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ));
    InMux I__666 (
            .O(N__3470),
            .I(N__3464));
    InMux I__665 (
            .O(N__3469),
            .I(N__3459));
    InMux I__664 (
            .O(N__3468),
            .I(N__3459));
    InMux I__663 (
            .O(N__3467),
            .I(N__3456));
    LocalMux I__662 (
            .O(N__3464),
            .I(N__3453));
    LocalMux I__661 (
            .O(N__3459),
            .I(N__3448));
    LocalMux I__660 (
            .O(N__3456),
            .I(N__3448));
    Span4Mux_v I__659 (
            .O(N__3453),
            .I(N__3445));
    Span4Mux_v I__658 (
            .O(N__3448),
            .I(N__3442));
    Sp12to4 I__657 (
            .O(N__3445),
            .I(N__3439));
    Span4Mux_h I__656 (
            .O(N__3442),
            .I(N__3436));
    Span12Mux_h I__655 (
            .O(N__3439),
            .I(N__3431));
    Sp12to4 I__654 (
            .O(N__3436),
            .I(N__3431));
    Span12Mux_v I__653 (
            .O(N__3431),
            .I(N__3428));
    Odrv12 I__652 (
            .O(N__3428),
            .I(CLK40_OUT_i));
    CascadeMux I__651 (
            .O(N__3425),
            .I(N__3419));
    InMux I__650 (
            .O(N__3424),
            .I(N__3414));
    InMux I__649 (
            .O(N__3423),
            .I(N__3414));
    InMux I__648 (
            .O(N__3422),
            .I(N__3409));
    InMux I__647 (
            .O(N__3419),
            .I(N__3409));
    LocalMux I__646 (
            .O(N__3414),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    LocalMux I__645 (
            .O(N__3409),
            .I(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ));
    IoInMux I__644 (
            .O(N__3404),
            .I(N__3401));
    LocalMux I__643 (
            .O(N__3401),
            .I(N__3398));
    Span4Mux_s0_h I__642 (
            .O(N__3398),
            .I(N__3395));
    Sp12to4 I__641 (
            .O(N__3395),
            .I(N__3392));
    Span12Mux_v I__640 (
            .O(N__3392),
            .I(N__3389));
    Span12Mux_h I__639 (
            .O(N__3389),
            .I(N__3385));
    InMux I__638 (
            .O(N__3388),
            .I(N__3382));
    Odrv12 I__637 (
            .O(N__3385),
            .I(TACK_OUTn));
    LocalMux I__636 (
            .O(N__3382),
            .I(TACK_OUTn));
    InMux I__635 (
            .O(N__3377),
            .I(N__3372));
    InMux I__634 (
            .O(N__3376),
            .I(N__3369));
    InMux I__633 (
            .O(N__3375),
            .I(N__3366));
    LocalMux I__632 (
            .O(N__3372),
            .I(\U712_CHIP_RAM.N_20 ));
    LocalMux I__631 (
            .O(N__3369),
            .I(\U712_CHIP_RAM.N_20 ));
    LocalMux I__630 (
            .O(N__3366),
            .I(\U712_CHIP_RAM.N_20 ));
    CascadeMux I__629 (
            .O(N__3359),
            .I(\U712_CHIP_RAM.N_24_cascade_ ));
    CascadeMux I__628 (
            .O(N__3356),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_0_cascade_ ));
    IoInMux I__627 (
            .O(N__3353),
            .I(N__3350));
    LocalMux I__626 (
            .O(N__3350),
            .I(N__3347));
    Span12Mux_s2_h I__625 (
            .O(N__3347),
            .I(N__3344));
    Span12Mux_h I__624 (
            .O(N__3344),
            .I(N__3341));
    Span12Mux_v I__623 (
            .O(N__3341),
            .I(N__3334));
    InMux I__622 (
            .O(N__3340),
            .I(N__3331));
    InMux I__621 (
            .O(N__3339),
            .I(N__3326));
    InMux I__620 (
            .O(N__3338),
            .I(N__3326));
    InMux I__619 (
            .O(N__3337),
            .I(N__3323));
    Odrv12 I__618 (
            .O(N__3334),
            .I(WEn_c));
    LocalMux I__617 (
            .O(N__3331),
            .I(WEn_c));
    LocalMux I__616 (
            .O(N__3326),
            .I(WEn_c));
    LocalMux I__615 (
            .O(N__3323),
            .I(WEn_c));
    IoInMux I__614 (
            .O(N__3314),
            .I(N__3310));
    IoInMux I__613 (
            .O(N__3313),
            .I(N__3307));
    LocalMux I__612 (
            .O(N__3310),
            .I(N__3304));
    LocalMux I__611 (
            .O(N__3307),
            .I(N__3301));
    Span4Mux_s1_v I__610 (
            .O(N__3304),
            .I(N__3298));
    Span12Mux_s1_v I__609 (
            .O(N__3301),
            .I(N__3292));
    Sp12to4 I__608 (
            .O(N__3298),
            .I(N__3292));
    CascadeMux I__607 (
            .O(N__3297),
            .I(N__3286));
    Span12Mux_h I__606 (
            .O(N__3292),
            .I(N__3283));
    InMux I__605 (
            .O(N__3291),
            .I(N__3276));
    InMux I__604 (
            .O(N__3290),
            .I(N__3276));
    InMux I__603 (
            .O(N__3289),
            .I(N__3276));
    InMux I__602 (
            .O(N__3286),
            .I(N__3273));
    Odrv12 I__601 (
            .O(N__3283),
            .I(RASn_c));
    LocalMux I__600 (
            .O(N__3276),
            .I(RASn_c));
    LocalMux I__599 (
            .O(N__3273),
            .I(RASn_c));
    IoInMux I__598 (
            .O(N__3266),
            .I(N__3263));
    LocalMux I__597 (
            .O(N__3263),
            .I(N__3260));
    IoSpan4Mux I__596 (
            .O(N__3260),
            .I(N__3257));
    Sp12to4 I__595 (
            .O(N__3257),
            .I(N__3254));
    Span12Mux_s7_v I__594 (
            .O(N__3254),
            .I(N__3251));
    Span12Mux_h I__593 (
            .O(N__3251),
            .I(N__3244));
    InMux I__592 (
            .O(N__3250),
            .I(N__3241));
    InMux I__591 (
            .O(N__3249),
            .I(N__3236));
    InMux I__590 (
            .O(N__3248),
            .I(N__3236));
    InMux I__589 (
            .O(N__3247),
            .I(N__3233));
    Odrv12 I__588 (
            .O(N__3244),
            .I(CASn_c));
    LocalMux I__587 (
            .O(N__3241),
            .I(CASn_c));
    LocalMux I__586 (
            .O(N__3236),
            .I(CASn_c));
    LocalMux I__585 (
            .O(N__3233),
            .I(CASn_c));
    InMux I__584 (
            .O(N__3224),
            .I(N__3219));
    InMux I__583 (
            .O(N__3223),
            .I(N__3216));
    InMux I__582 (
            .O(N__3222),
            .I(N__3213));
    LocalMux I__581 (
            .O(N__3219),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2 ));
    LocalMux I__580 (
            .O(N__3216),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2 ));
    LocalMux I__579 (
            .O(N__3213),
            .I(\U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2 ));
    CascadeMux I__578 (
            .O(N__3206),
            .I(\U712_CHIP_RAM.N_41_1_cascade_ ));
    InMux I__577 (
            .O(N__3203),
            .I(N__3200));
    LocalMux I__576 (
            .O(N__3200),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1 ));
    CascadeMux I__575 (
            .O(N__3197),
            .I(N__3194));
    InMux I__574 (
            .O(N__3194),
            .I(N__3187));
    InMux I__573 (
            .O(N__3193),
            .I(N__3187));
    InMux I__572 (
            .O(N__3192),
            .I(N__3184));
    LocalMux I__571 (
            .O(N__3187),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c4 ));
    LocalMux I__570 (
            .O(N__3184),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c4 ));
    InMux I__569 (
            .O(N__3179),
            .I(N__3173));
    InMux I__568 (
            .O(N__3178),
            .I(N__3166));
    InMux I__567 (
            .O(N__3177),
            .I(N__3166));
    InMux I__566 (
            .O(N__3176),
            .I(N__3166));
    LocalMux I__565 (
            .O(N__3173),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    LocalMux I__564 (
            .O(N__3166),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ));
    InMux I__563 (
            .O(N__3161),
            .I(N__3157));
    CascadeMux I__562 (
            .O(N__3160),
            .I(N__3154));
    LocalMux I__561 (
            .O(N__3157),
            .I(N__3151));
    InMux I__560 (
            .O(N__3154),
            .I(N__3148));
    Odrv4 I__559 (
            .O(N__3151),
            .I(\U712_CHIP_RAM.N_40_4 ));
    LocalMux I__558 (
            .O(N__3148),
            .I(\U712_CHIP_RAM.N_40_4 ));
    InMux I__557 (
            .O(N__3143),
            .I(N__3138));
    InMux I__556 (
            .O(N__3142),
            .I(N__3133));
    InMux I__555 (
            .O(N__3141),
            .I(N__3133));
    LocalMux I__554 (
            .O(N__3138),
            .I(\U712_CHIP_RAM.N_19 ));
    LocalMux I__553 (
            .O(N__3133),
            .I(\U712_CHIP_RAM.N_19 ));
    InMux I__552 (
            .O(N__3128),
            .I(N__3123));
    InMux I__551 (
            .O(N__3127),
            .I(N__3120));
    InMux I__550 (
            .O(N__3126),
            .I(N__3117));
    LocalMux I__549 (
            .O(N__3123),
            .I(N__3112));
    LocalMux I__548 (
            .O(N__3120),
            .I(N__3107));
    LocalMux I__547 (
            .O(N__3117),
            .I(N__3107));
    InMux I__546 (
            .O(N__3116),
            .I(N__3104));
    InMux I__545 (
            .O(N__3115),
            .I(N__3101));
    Odrv12 I__544 (
            .O(N__3112),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    Odrv4 I__543 (
            .O(N__3107),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    LocalMux I__542 (
            .O(N__3104),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    LocalMux I__541 (
            .O(N__3101),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_6 ));
    InMux I__540 (
            .O(N__3092),
            .I(N__3087));
    InMux I__539 (
            .O(N__3091),
            .I(N__3083));
    InMux I__538 (
            .O(N__3090),
            .I(N__3080));
    LocalMux I__537 (
            .O(N__3087),
            .I(N__3077));
    InMux I__536 (
            .O(N__3086),
            .I(N__3074));
    LocalMux I__535 (
            .O(N__3083),
            .I(\U712_REG_SM.N_182 ));
    LocalMux I__534 (
            .O(N__3080),
            .I(\U712_REG_SM.N_182 ));
    Odrv4 I__533 (
            .O(N__3077),
            .I(\U712_REG_SM.N_182 ));
    LocalMux I__532 (
            .O(N__3074),
            .I(\U712_REG_SM.N_182 ));
    CascadeMux I__531 (
            .O(N__3065),
            .I(N__3060));
    InMux I__530 (
            .O(N__3064),
            .I(N__3056));
    CascadeMux I__529 (
            .O(N__3063),
            .I(N__3053));
    InMux I__528 (
            .O(N__3060),
            .I(N__3050));
    InMux I__527 (
            .O(N__3059),
            .I(N__3047));
    LocalMux I__526 (
            .O(N__3056),
            .I(N__3044));
    InMux I__525 (
            .O(N__3053),
            .I(N__3041));
    LocalMux I__524 (
            .O(N__3050),
            .I(\U712_REG_SM.N_146_0 ));
    LocalMux I__523 (
            .O(N__3047),
            .I(\U712_REG_SM.N_146_0 ));
    Odrv4 I__522 (
            .O(N__3044),
            .I(\U712_REG_SM.N_146_0 ));
    LocalMux I__521 (
            .O(N__3041),
            .I(\U712_REG_SM.N_146_0 ));
    IoInMux I__520 (
            .O(N__3032),
            .I(N__3028));
    IoInMux I__519 (
            .O(N__3031),
            .I(N__3025));
    LocalMux I__518 (
            .O(N__3028),
            .I(N__3022));
    LocalMux I__517 (
            .O(N__3025),
            .I(N__3019));
    Span4Mux_s2_v I__516 (
            .O(N__3022),
            .I(N__3016));
    Span4Mux_s2_v I__515 (
            .O(N__3019),
            .I(N__3013));
    Span4Mux_h I__514 (
            .O(N__3016),
            .I(N__3010));
    Span4Mux_h I__513 (
            .O(N__3013),
            .I(N__3007));
    Sp12to4 I__512 (
            .O(N__3010),
            .I(N__3004));
    Span4Mux_v I__511 (
            .O(N__3007),
            .I(N__3001));
    Span12Mux_s8_v I__510 (
            .O(N__3004),
            .I(N__2998));
    Sp12to4 I__509 (
            .O(N__3001),
            .I(N__2995));
    Span12Mux_h I__508 (
            .O(N__2998),
            .I(N__2992));
    Span12Mux_v I__507 (
            .O(N__2995),
            .I(N__2989));
    Odrv12 I__506 (
            .O(N__2992),
            .I(ASn_c));
    Odrv12 I__505 (
            .O(N__2989),
            .I(ASn_c));
    CEMux I__504 (
            .O(N__2984),
            .I(N__2981));
    LocalMux I__503 (
            .O(N__2981),
            .I(N__2978));
    Odrv4 I__502 (
            .O(N__2978),
            .I(\U712_REG_SM.N_177_0 ));
    InMux I__501 (
            .O(N__2975),
            .I(N__2972));
    LocalMux I__500 (
            .O(N__2972),
            .I(\U712_REG_SM.DS_EN_7_0 ));
    CascadeMux I__499 (
            .O(N__2969),
            .I(N__2966));
    InMux I__498 (
            .O(N__2966),
            .I(N__2963));
    LocalMux I__497 (
            .O(N__2963),
            .I(\U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6 ));
    InMux I__496 (
            .O(N__2960),
            .I(N__2957));
    LocalMux I__495 (
            .O(N__2957),
            .I(N__2953));
    InMux I__494 (
            .O(N__2956),
            .I(N__2950));
    Odrv4 I__493 (
            .O(N__2953),
            .I(\U712_REG_SM.N_156_0 ));
    LocalMux I__492 (
            .O(N__2950),
            .I(\U712_REG_SM.N_156_0 ));
    InMux I__491 (
            .O(N__2945),
            .I(N__2942));
    LocalMux I__490 (
            .O(N__2942),
            .I(\U712_REG_SM.UDS_OUT_2_0_0 ));
    InMux I__489 (
            .O(N__2939),
            .I(N__2935));
    InMux I__488 (
            .O(N__2938),
            .I(N__2929));
    LocalMux I__487 (
            .O(N__2935),
            .I(N__2926));
    InMux I__486 (
            .O(N__2934),
            .I(N__2923));
    InMux I__485 (
            .O(N__2933),
            .I(N__2920));
    InMux I__484 (
            .O(N__2932),
            .I(N__2917));
    LocalMux I__483 (
            .O(N__2929),
            .I(\U712_REG_SM.N_155_0 ));
    Odrv4 I__482 (
            .O(N__2926),
            .I(\U712_REG_SM.N_155_0 ));
    LocalMux I__481 (
            .O(N__2923),
            .I(\U712_REG_SM.N_155_0 ));
    LocalMux I__480 (
            .O(N__2920),
            .I(\U712_REG_SM.N_155_0 ));
    LocalMux I__479 (
            .O(N__2917),
            .I(\U712_REG_SM.N_155_0 ));
    CascadeMux I__478 (
            .O(N__2906),
            .I(\U712_CHIP_RAM.N_40_cascade_ ));
    CascadeMux I__477 (
            .O(N__2903),
            .I(N__2900));
    InMux I__476 (
            .O(N__2900),
            .I(N__2896));
    InMux I__475 (
            .O(N__2899),
            .I(N__2893));
    LocalMux I__474 (
            .O(N__2896),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    LocalMux I__473 (
            .O(N__2893),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ));
    CascadeMux I__472 (
            .O(N__2888),
            .I(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ));
    InMux I__471 (
            .O(N__2885),
            .I(N__2878));
    InMux I__470 (
            .O(N__2884),
            .I(N__2878));
    InMux I__469 (
            .O(N__2883),
            .I(N__2875));
    LocalMux I__468 (
            .O(N__2878),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    LocalMux I__467 (
            .O(N__2875),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ));
    CascadeMux I__466 (
            .O(N__2870),
            .I(N__2867));
    InMux I__465 (
            .O(N__2867),
            .I(N__2863));
    InMux I__464 (
            .O(N__2866),
            .I(N__2860));
    LocalMux I__463 (
            .O(N__2863),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    LocalMux I__462 (
            .O(N__2860),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ));
    CascadeMux I__461 (
            .O(N__2855),
            .I(N__2850));
    CascadeMux I__460 (
            .O(N__2854),
            .I(N__2847));
    InMux I__459 (
            .O(N__2853),
            .I(N__2844));
    InMux I__458 (
            .O(N__2850),
            .I(N__2839));
    InMux I__457 (
            .O(N__2847),
            .I(N__2839));
    LocalMux I__456 (
            .O(N__2844),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    LocalMux I__455 (
            .O(N__2839),
            .I(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ));
    CascadeMux I__454 (
            .O(N__2834),
            .I(\U712_CHIP_RAM.N_19_cascade_ ));
    CascadeMux I__453 (
            .O(N__2831),
            .I(\U712_CHIP_RAM.N_20_cascade_ ));
    CascadeMux I__452 (
            .O(N__2828),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2_cascade_ ));
    InMux I__451 (
            .O(N__2825),
            .I(N__2822));
    LocalMux I__450 (
            .O(N__2822),
            .I(\U712_CHIP_RAM.N_41_1 ));
    CascadeMux I__449 (
            .O(N__2819),
            .I(\U712_CHIP_RAM.CMA9_cascade_ ));
    IoInMux I__448 (
            .O(N__2816),
            .I(N__2813));
    LocalMux I__447 (
            .O(N__2813),
            .I(N__2810));
    IoSpan4Mux I__446 (
            .O(N__2810),
            .I(N__2807));
    Sp12to4 I__445 (
            .O(N__2807),
            .I(N__2803));
    IoInMux I__444 (
            .O(N__2806),
            .I(N__2800));
    Span12Mux_s7_h I__443 (
            .O(N__2803),
            .I(N__2797));
    LocalMux I__442 (
            .O(N__2800),
            .I(N__2794));
    Span12Mux_h I__441 (
            .O(N__2797),
            .I(N__2790));
    Span12Mux_s11_v I__440 (
            .O(N__2794),
            .I(N__2787));
    InMux I__439 (
            .O(N__2793),
            .I(N__2784));
    Odrv12 I__438 (
            .O(N__2790),
            .I(CMA_c_1));
    Odrv12 I__437 (
            .O(N__2787),
            .I(CMA_c_1));
    LocalMux I__436 (
            .O(N__2784),
            .I(CMA_c_1));
    InMux I__435 (
            .O(N__2777),
            .I(N__2774));
    LocalMux I__434 (
            .O(N__2774),
            .I(\U712_CHIP_RAM.CMA8 ));
    CascadeMux I__433 (
            .O(N__2771),
            .I(\U712_CHIP_RAM.CMA8_cascade_ ));
    InMux I__432 (
            .O(N__2768),
            .I(N__2765));
    LocalMux I__431 (
            .O(N__2765),
            .I(\U712_CHIP_RAM.CMA9 ));
    IoInMux I__430 (
            .O(N__2762),
            .I(N__2759));
    LocalMux I__429 (
            .O(N__2759),
            .I(N__2756));
    Span4Mux_s3_v I__428 (
            .O(N__2756),
            .I(N__2753));
    Span4Mux_v I__427 (
            .O(N__2753),
            .I(N__2750));
    Span4Mux_v I__426 (
            .O(N__2750),
            .I(N__2747));
    Sp12to4 I__425 (
            .O(N__2747),
            .I(N__2743));
    InMux I__424 (
            .O(N__2746),
            .I(N__2740));
    Odrv12 I__423 (
            .O(N__2743),
            .I(CMA_c_10));
    LocalMux I__422 (
            .O(N__2740),
            .I(CMA_c_10));
    CascadeMux I__421 (
            .O(N__2735),
            .I(\U712_CHIP_RAM.N_40_4_cascade_ ));
    CascadeMux I__420 (
            .O(N__2732),
            .I(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_ ));
    InMux I__419 (
            .O(N__2729),
            .I(N__2722));
    InMux I__418 (
            .O(N__2728),
            .I(N__2722));
    InMux I__417 (
            .O(N__2727),
            .I(N__2719));
    LocalMux I__416 (
            .O(N__2722),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    LocalMux I__415 (
            .O(N__2719),
            .I(\U712_REG_SM.C1_SYNCZ0Z_2 ));
    InMux I__414 (
            .O(N__2714),
            .I(N__2706));
    InMux I__413 (
            .O(N__2713),
            .I(N__2703));
    InMux I__412 (
            .O(N__2712),
            .I(N__2698));
    InMux I__411 (
            .O(N__2711),
            .I(N__2698));
    InMux I__410 (
            .O(N__2710),
            .I(N__2693));
    InMux I__409 (
            .O(N__2709),
            .I(N__2693));
    LocalMux I__408 (
            .O(N__2706),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__407 (
            .O(N__2703),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__406 (
            .O(N__2698),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    LocalMux I__405 (
            .O(N__2693),
            .I(\U712_REG_SM.C3_SYNCZ0Z_2 ));
    InMux I__404 (
            .O(N__2684),
            .I(N__2674));
    CascadeMux I__403 (
            .O(N__2683),
            .I(N__2671));
    CascadeMux I__402 (
            .O(N__2682),
            .I(N__2668));
    InMux I__401 (
            .O(N__2681),
            .I(N__2665));
    InMux I__400 (
            .O(N__2680),
            .I(N__2662));
    InMux I__399 (
            .O(N__2679),
            .I(N__2657));
    InMux I__398 (
            .O(N__2678),
            .I(N__2657));
    InMux I__397 (
            .O(N__2677),
            .I(N__2654));
    LocalMux I__396 (
            .O(N__2674),
            .I(N__2651));
    InMux I__395 (
            .O(N__2671),
            .I(N__2648));
    InMux I__394 (
            .O(N__2668),
            .I(N__2645));
    LocalMux I__393 (
            .O(N__2665),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__392 (
            .O(N__2662),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__391 (
            .O(N__2657),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__390 (
            .O(N__2654),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    Odrv4 I__389 (
            .O(N__2651),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__388 (
            .O(N__2648),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    LocalMux I__387 (
            .O(N__2645),
            .I(\U712_REG_SM.C1_SYNCZ0Z_0 ));
    InMux I__386 (
            .O(N__2630),
            .I(N__2624));
    InMux I__385 (
            .O(N__2629),
            .I(N__2619));
    InMux I__384 (
            .O(N__2628),
            .I(N__2619));
    InMux I__383 (
            .O(N__2627),
            .I(N__2616));
    LocalMux I__382 (
            .O(N__2624),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__381 (
            .O(N__2619),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    LocalMux I__380 (
            .O(N__2616),
            .I(\U712_REG_SM.C1_SYNCZ0Z_1 ));
    InMux I__379 (
            .O(N__2609),
            .I(N__2602));
    InMux I__378 (
            .O(N__2608),
            .I(N__2599));
    InMux I__377 (
            .O(N__2607),
            .I(N__2594));
    InMux I__376 (
            .O(N__2606),
            .I(N__2594));
    InMux I__375 (
            .O(N__2605),
            .I(N__2591));
    LocalMux I__374 (
            .O(N__2602),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__373 (
            .O(N__2599),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__372 (
            .O(N__2594),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    LocalMux I__371 (
            .O(N__2591),
            .I(\U712_REG_SM.C3_SYNCZ0Z_0 ));
    InMux I__370 (
            .O(N__2582),
            .I(N__2573));
    InMux I__369 (
            .O(N__2581),
            .I(N__2570));
    InMux I__368 (
            .O(N__2580),
            .I(N__2563));
    InMux I__367 (
            .O(N__2579),
            .I(N__2563));
    InMux I__366 (
            .O(N__2578),
            .I(N__2563));
    InMux I__365 (
            .O(N__2577),
            .I(N__2558));
    InMux I__364 (
            .O(N__2576),
            .I(N__2558));
    LocalMux I__363 (
            .O(N__2573),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__362 (
            .O(N__2570),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__361 (
            .O(N__2563),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    LocalMux I__360 (
            .O(N__2558),
            .I(\U712_REG_SM.C3_SYNCZ0Z_1 ));
    CascadeMux I__359 (
            .O(N__2549),
            .I(N__2546));
    InMux I__358 (
            .O(N__2546),
            .I(N__2543));
    LocalMux I__357 (
            .O(N__2543),
            .I(\U712_REG_SM.LDS_OUT_2_0_0 ));
    InMux I__356 (
            .O(N__2540),
            .I(N__2537));
    LocalMux I__355 (
            .O(N__2537),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6 ));
    CascadeMux I__354 (
            .O(N__2534),
            .I(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6_cascade_ ));
    IoInMux I__353 (
            .O(N__2531),
            .I(N__2528));
    LocalMux I__352 (
            .O(N__2528),
            .I(N__2525));
    Span12Mux_s8_v I__351 (
            .O(N__2525),
            .I(N__2522));
    Odrv12 I__350 (
            .O(N__2522),
            .I(CLLBEn_c));
    CascadeMux I__349 (
            .O(N__2519),
            .I(\U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6_cascade_ ));
    CascadeMux I__348 (
            .O(N__2516),
            .I(N__2513));
    InMux I__347 (
            .O(N__2513),
            .I(N__2510));
    LocalMux I__346 (
            .O(N__2510),
            .I(\U712_REG_SM.N_145_0 ));
    CascadeMux I__345 (
            .O(N__2507),
            .I(\U712_REG_SM.N_145_0_cascade_ ));
    InMux I__344 (
            .O(N__2504),
            .I(N__2501));
    LocalMux I__343 (
            .O(N__2501),
            .I(N__2497));
    InMux I__342 (
            .O(N__2500),
            .I(N__2494));
    Span4Mux_v I__341 (
            .O(N__2497),
            .I(N__2491));
    LocalMux I__340 (
            .O(N__2494),
            .I(\U712_REG_SM.N_149_0 ));
    Odrv4 I__339 (
            .O(N__2491),
            .I(\U712_REG_SM.N_149_0 ));
    CascadeMux I__338 (
            .O(N__2486),
            .I(N__2481));
    InMux I__337 (
            .O(N__2485),
            .I(N__2478));
    InMux I__336 (
            .O(N__2484),
            .I(N__2475));
    InMux I__335 (
            .O(N__2481),
            .I(N__2472));
    LocalMux I__334 (
            .O(N__2478),
            .I(N__2469));
    LocalMux I__333 (
            .O(N__2475),
            .I(N__2466));
    LocalMux I__332 (
            .O(N__2472),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    Odrv4 I__331 (
            .O(N__2469),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    Odrv4 I__330 (
            .O(N__2466),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_4 ));
    InMux I__329 (
            .O(N__2459),
            .I(N__2455));
    InMux I__328 (
            .O(N__2458),
            .I(N__2452));
    LocalMux I__327 (
            .O(N__2455),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    LocalMux I__326 (
            .O(N__2452),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_5 ));
    CascadeMux I__325 (
            .O(N__2447),
            .I(\U712_REG_SM.N_149_0_cascade_ ));
    InMux I__324 (
            .O(N__2444),
            .I(N__2438));
    InMux I__323 (
            .O(N__2443),
            .I(N__2438));
    LocalMux I__322 (
            .O(N__2438),
            .I(\U712_REG_SM.un1_STATE_COUNT_3_0_1 ));
    InMux I__321 (
            .O(N__2435),
            .I(N__2432));
    LocalMux I__320 (
            .O(N__2432),
            .I(\U712_REG_SM.N_152_0 ));
    InMux I__319 (
            .O(N__2429),
            .I(N__2425));
    InMux I__318 (
            .O(N__2428),
            .I(N__2422));
    LocalMux I__317 (
            .O(N__2425),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    LocalMux I__316 (
            .O(N__2422),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_2 ));
    InMux I__315 (
            .O(N__2417),
            .I(N__2412));
    InMux I__314 (
            .O(N__2416),
            .I(N__2407));
    InMux I__313 (
            .O(N__2415),
            .I(N__2407));
    LocalMux I__312 (
            .O(N__2412),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    LocalMux I__311 (
            .O(N__2407),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_3 ));
    CascadeMux I__310 (
            .O(N__2402),
            .I(\U712_REG_SM.N_160_cascade_ ));
    CascadeMux I__309 (
            .O(N__2399),
            .I(N__2396));
    InMux I__308 (
            .O(N__2396),
            .I(N__2393));
    LocalMux I__307 (
            .O(N__2393),
            .I(N__2390));
    Odrv4 I__306 (
            .O(N__2390),
            .I(\U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3 ));
    InMux I__305 (
            .O(N__2387),
            .I(N__2384));
    LocalMux I__304 (
            .O(N__2384),
            .I(N__2381));
    Span4Mux_v I__303 (
            .O(N__2381),
            .I(N__2378));
    Sp12to4 I__302 (
            .O(N__2378),
            .I(N__2375));
    Span12Mux_h I__301 (
            .O(N__2375),
            .I(N__2372));
    Odrv12 I__300 (
            .O(N__2372),
            .I(DBRn_c));
    InMux I__299 (
            .O(N__2369),
            .I(N__2364));
    InMux I__298 (
            .O(N__2368),
            .I(N__2361));
    InMux I__297 (
            .O(N__2367),
            .I(N__2358));
    LocalMux I__296 (
            .O(N__2364),
            .I(N__2355));
    LocalMux I__295 (
            .O(N__2361),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_0 ));
    LocalMux I__294 (
            .O(N__2358),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_0 ));
    Odrv4 I__293 (
            .O(N__2355),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_0 ));
    InMux I__292 (
            .O(N__2348),
            .I(N__2344));
    InMux I__291 (
            .O(N__2347),
            .I(N__2341));
    LocalMux I__290 (
            .O(N__2344),
            .I(N__2338));
    LocalMux I__289 (
            .O(N__2341),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_1 ));
    Odrv4 I__288 (
            .O(N__2338),
            .I(\U712_REG_SM.DBR_SYNCZ0Z_1 ));
    IoInMux I__287 (
            .O(N__2333),
            .I(N__2330));
    LocalMux I__286 (
            .O(N__2330),
            .I(N__2325));
    IoInMux I__285 (
            .O(N__2329),
            .I(N__2322));
    IoInMux I__284 (
            .O(N__2328),
            .I(N__2319));
    Span4Mux_s3_h I__283 (
            .O(N__2325),
            .I(N__2316));
    LocalMux I__282 (
            .O(N__2322),
            .I(N__2313));
    LocalMux I__281 (
            .O(N__2319),
            .I(N__2310));
    Span4Mux_v I__280 (
            .O(N__2316),
            .I(N__2307));
    IoSpan4Mux I__279 (
            .O(N__2313),
            .I(N__2304));
    IoSpan4Mux I__278 (
            .O(N__2310),
            .I(N__2301));
    Span4Mux_h I__277 (
            .O(N__2307),
            .I(N__2298));
    Sp12to4 I__276 (
            .O(N__2304),
            .I(N__2295));
    Sp12to4 I__275 (
            .O(N__2301),
            .I(N__2292));
    Sp12to4 I__274 (
            .O(N__2298),
            .I(N__2285));
    Span12Mux_s9_v I__273 (
            .O(N__2295),
            .I(N__2285));
    Span12Mux_s9_v I__272 (
            .O(N__2292),
            .I(N__2285));
    Odrv12 I__271 (
            .O(N__2285),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__270 (
            .O(N__2282),
            .I(\U712_REG_SM.N_152_0_cascade_ ));
    CascadeMux I__269 (
            .O(N__2279),
            .I(N__2276));
    InMux I__268 (
            .O(N__2276),
            .I(N__2272));
    InMux I__267 (
            .O(N__2275),
            .I(N__2269));
    LocalMux I__266 (
            .O(N__2272),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    LocalMux I__265 (
            .O(N__2269),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_1 ));
    CascadeMux I__264 (
            .O(N__2264),
            .I(\U712_REG_SM.N_148_0_cascade_ ));
    InMux I__263 (
            .O(N__2261),
            .I(N__2258));
    LocalMux I__262 (
            .O(N__2258),
            .I(\U712_REG_SM.REG_TACK_7_0 ));
    InMux I__261 (
            .O(N__2255),
            .I(N__2252));
    LocalMux I__260 (
            .O(N__2252),
            .I(N__2248));
    IoInMux I__259 (
            .O(N__2251),
            .I(N__2245));
    Span4Mux_v I__258 (
            .O(N__2248),
            .I(N__2242));
    LocalMux I__257 (
            .O(N__2245),
            .I(N__2239));
    Sp12to4 I__256 (
            .O(N__2242),
            .I(N__2236));
    Span4Mux_s3_h I__255 (
            .O(N__2239),
            .I(N__2233));
    Span12Mux_h I__254 (
            .O(N__2236),
            .I(N__2228));
    Sp12to4 I__253 (
            .O(N__2233),
            .I(N__2228));
    Span12Mux_v I__252 (
            .O(N__2228),
            .I(N__2225));
    Odrv12 I__251 (
            .O(N__2225),
            .I(C1_c));
    CascadeMux I__250 (
            .O(N__2222),
            .I(N__2219));
    InMux I__249 (
            .O(N__2219),
            .I(N__2216));
    LocalMux I__248 (
            .O(N__2216),
            .I(N__2212));
    InMux I__247 (
            .O(N__2215),
            .I(N__2209));
    Span4Mux_v I__246 (
            .O(N__2212),
            .I(N__2204));
    LocalMux I__245 (
            .O(N__2209),
            .I(N__2204));
    Span4Mux_v I__244 (
            .O(N__2204),
            .I(N__2201));
    Span4Mux_h I__243 (
            .O(N__2201),
            .I(N__2198));
    Sp12to4 I__242 (
            .O(N__2198),
            .I(N__2195));
    Odrv12 I__241 (
            .O(N__2195),
            .I(TSn_c));
    InMux I__240 (
            .O(N__2192),
            .I(N__2189));
    LocalMux I__239 (
            .O(N__2189),
            .I(\U712_REG_SM.DS_EN_0_sqmuxa_1 ));
    InMux I__238 (
            .O(N__2186),
            .I(N__2182));
    InMux I__237 (
            .O(N__2185),
            .I(N__2179));
    LocalMux I__236 (
            .O(N__2182),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    LocalMux I__235 (
            .O(N__2179),
            .I(\U712_REG_SM.STATE_COUNTZ0Z_0 ));
    InMux I__234 (
            .O(N__2174),
            .I(N__2171));
    LocalMux I__233 (
            .O(N__2171),
            .I(N__2168));
    Span4Mux_v I__232 (
            .O(N__2168),
            .I(N__2165));
    Sp12to4 I__231 (
            .O(N__2165),
            .I(N__2162));
    Span12Mux_h I__230 (
            .O(N__2162),
            .I(N__2159));
    Odrv12 I__229 (
            .O(N__2159),
            .I(C3_c));
    CascadeMux I__228 (
            .O(N__2156),
            .I(N__2152));
    CascadeMux I__227 (
            .O(N__2155),
            .I(N__2149));
    InMux I__226 (
            .O(N__2152),
            .I(N__2146));
    InMux I__225 (
            .O(N__2149),
            .I(N__2143));
    LocalMux I__224 (
            .O(N__2146),
            .I(\U712_REG_SM.N_148_0 ));
    LocalMux I__223 (
            .O(N__2143),
            .I(\U712_REG_SM.N_148_0 ));
    CascadeMux I__222 (
            .O(N__2138),
            .I(\U712_CYCLE_TERM.N_42_0_0_en_cascade_ ));
    InMux I__221 (
            .O(N__2135),
            .I(N__2132));
    LocalMux I__220 (
            .O(N__2132),
            .I(N__2129));
    Odrv4 I__219 (
            .O(N__2129),
            .I(TACK_EN_i_ess));
    CEMux I__218 (
            .O(N__2126),
            .I(N__2123));
    LocalMux I__217 (
            .O(N__2123),
            .I(\U712_CYCLE_TERM.N_42_0_0_en_0 ));
    InMux I__216 (
            .O(N__2120),
            .I(N__2117));
    LocalMux I__215 (
            .O(N__2117),
            .I(N__2114));
    Odrv4 I__214 (
            .O(N__2114),
            .I(\U712_REG_SM.STATE_COUNT5 ));
    InMux I__213 (
            .O(N__2111),
            .I(N__2108));
    LocalMux I__212 (
            .O(N__2108),
            .I(\U712_REG_SM.N_157_0 ));
    CascadeMux I__211 (
            .O(N__2105),
            .I(\U712_REG_SM.N_157_0_cascade_ ));
    IoInMux I__210 (
            .O(N__2102),
            .I(N__2099));
    LocalMux I__209 (
            .O(N__2099),
            .I(N__2096));
    IoSpan4Mux I__208 (
            .O(N__2096),
            .I(N__2093));
    Span4Mux_s3_v I__207 (
            .O(N__2093),
            .I(N__2090));
    Odrv4 I__206 (
            .O(N__2090),
            .I(CLK80_OUT_iso_i));
    IoInMux I__205 (
            .O(N__2087),
            .I(N__2084));
    LocalMux I__204 (
            .O(N__2084),
            .I(N__2081));
    IoSpan4Mux I__203 (
            .O(N__2081),
            .I(N__2078));
    IoSpan4Mux I__202 (
            .O(N__2078),
            .I(N__2075));
    Span4Mux_s3_h I__201 (
            .O(N__2075),
            .I(N__2072));
    Span4Mux_h I__200 (
            .O(N__2072),
            .I(N__2069));
    Odrv4 I__199 (
            .O(N__2069),
            .I(N_386_i));
    IoInMux I__198 (
            .O(N__2066),
            .I(N__2063));
    LocalMux I__197 (
            .O(N__2063),
            .I(N__2060));
    Span12Mux_s4_h I__196 (
            .O(N__2060),
            .I(N__2057));
    Odrv12 I__195 (
            .O(N__2057),
            .I(RESETn_c_i));
    IoInMux I__194 (
            .O(N__2054),
            .I(N__2051));
    LocalMux I__193 (
            .O(N__2051),
            .I(N__2048));
    Odrv12 I__192 (
            .O(N__2048),
            .I(CLK40_OUT_i_i));
    IoInMux I__191 (
            .O(N__2045),
            .I(N__2042));
    LocalMux I__190 (
            .O(N__2042),
            .I(N__2039));
    Span12Mux_s9_v I__189 (
            .O(N__2039),
            .I(N__2036));
    Span12Mux_v I__188 (
            .O(N__2036),
            .I(N__2033));
    Odrv12 I__187 (
            .O(N__2033),
            .I(CLK80_OUT));
    IoInMux I__186 (
            .O(N__2030),
            .I(N__2027));
    LocalMux I__185 (
            .O(N__2027),
            .I(N__2024));
    IoSpan4Mux I__184 (
            .O(N__2024),
            .I(N__2021));
    Odrv4 I__183 (
            .O(N__2021),
            .I(RAMENn_c));
    IoInMux I__182 (
            .O(N__2018),
            .I(N__2015));
    LocalMux I__181 (
            .O(N__2015),
            .I(N__2012));
    IoSpan4Mux I__180 (
            .O(N__2012),
            .I(N__2009));
    Span4Mux_s2_v I__179 (
            .O(N__2009),
            .I(N__2006));
    Sp12to4 I__178 (
            .O(N__2006),
            .I(N__2003));
    Span12Mux_v I__177 (
            .O(N__2003),
            .I(N__2000));
    Odrv12 I__176 (
            .O(N__2000),
            .I(CLK40_IN_c));
    INV \INVU712_REG_SM.DS_ENC  (
            .O(\INVU712_REG_SM.DS_ENC_net ),
            .I(N__4233));
    INV \INVU712_REG_SM.REGENn_1_nessC  (
            .O(\INVU712_REG_SM.REGENn_1_nessC_net ),
            .I(N__4236));
    INV \INVU712_REG_SM.LDS_OUTC  (
            .O(\INVU712_REG_SM.LDS_OUTC_net ),
            .I(N__4232));
    INV \INVU712_REG_SM.DBR_SYNC_0C  (
            .O(\INVU712_REG_SM.DBR_SYNC_0C_net ),
            .I(N__4228));
    INV \INVU712_REG_SM.STATE_COUNT_4C  (
            .O(\INVU712_REG_SM.STATE_COUNT_4C_net ),
            .I(N__4231));
    INV \INVU712_REG_SM.REG_TACKC  (
            .O(\INVU712_REG_SM.REG_TACKC_net ),
            .I(N__4235));
    INV \INVU712_REG_SM.STATE_COUNT_6C  (
            .O(\INVU712_REG_SM.STATE_COUNT_6C_net ),
            .I(N__4241));
    INV \INVU712_REG_SM.STATE_COUNT_1C  (
            .O(\INVU712_REG_SM.STATE_COUNT_1C_net ),
            .I(N__4237));
    defparam IN_MUX_bfv_10_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_9_0_));
    ICE_GB C1_ibuf_RNIPA2A (
            .USERSIGNALTOGLOBALBUFFER(N__2251),
            .GLOBALBUFFEROUTPUT(C1_c_g));
    ICE_GB RESETn_ibuf_RNIM9SF_0 (
            .USERSIGNALTOGLOBALBUFFER(N__2066),
            .GLOBALBUFFEROUTPUT(RESETn_c_i_g));
    GND GND (
            .Y(GNDG0));
    ICE_GB CLK80_OUT_derived_clock_RNI6C4A (
            .USERSIGNALTOGLOBALBUFFER(N__2045),
            .GLOBALBUFFEROUTPUT(CLK80_OUT_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CLKRAM_obuf_RNO_LC_2_1_3.C_ON=1'b0;
    defparam CLKRAM_obuf_RNO_LC_2_1_3.SEQ_MODE=4'b0000;
    defparam CLKRAM_obuf_RNO_LC_2_1_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 CLKRAM_obuf_RNO_LC_2_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4253),
            .lcout(CLK80_OUT_iso_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam TACKn_obuft_RNO_LC_5_15_7.C_ON=1'b0;
    defparam TACKn_obuft_RNO_LC_5_15_7.SEQ_MODE=4'b0000;
    defparam TACKn_obuft_RNO_LC_5_15_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 TACKn_obuft_RNO_LC_5_15_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2135),
            .lcout(N_386_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RESETn_ibuf_RNIM9SF_LC_6_10_1.C_ON=1'b0;
    defparam RESETn_ibuf_RNIM9SF_LC_6_10_1.SEQ_MODE=4'b0000;
    defparam RESETn_ibuf_RNIM9SF_LC_6_10_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESETn_ibuf_RNIM9SF_LC_6_10_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3793),
            .lcout(RESETn_c_i),
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
            .in0(N__3470),
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
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_6_12_2 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_6_12_2 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_6_12_2  (
            .in0(N__3794),
            .in1(N__3490),
            .in2(N__3551),
            .in3(N__3515),
            .lcout(),
            .ltout(\U712_CYCLE_TERM.N_42_0_0_en_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_6_12_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_6_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_6_12_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2138),
            .in3(N__4176),
            .lcout(\U712_CYCLE_TERM.N_42_0_0_en_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_1_LC_6_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_6_12_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_1_LC_6_12_7 .LUT_INIT=16'b1010100011111000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_1_LC_6_12_7  (
            .in0(N__2186),
            .in1(N__2120),
            .in2(N__2279),
            .in3(N__2933),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.STATE_COUNT_1C_net ),
            .ce(),
            .sr(N__4132));
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_13_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_13_1 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_13_1 .LUT_INIT=16'b0111011111111111;
    LogicCell40 \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_13_1  (
            .in0(N__3795),
            .in1(N__3521),
            .in2(_gnd_net_),
            .in3(N__3494),
            .lcout(TACK_EN_i_ess),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4234),
            .ce(N__2126),
            .sr(N__4137));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_6_14_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_6_14_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_6_14_4 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_6_14_4  (
            .in0(N__2215),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4639),
            .lcout(\U712_REG_SM.STATE_COUNT5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_6_LC_7_10_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_7_10_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_6_LC_7_10_7 .LUT_INIT=16'b0011111100101010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_6_LC_7_10_7  (
            .in0(N__2111),
            .in1(N__3091),
            .in2(N__3065),
            .in3(N__3127),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.STATE_COUNT_6C_net ),
            .ce(),
            .sr(N__4128));
    defparam \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_7_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_7_11_1 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_7_11_1  (
            .in0(N__2713),
            .in1(N__2458),
            .in2(N__2155),
            .in3(N__2580),
            .lcout(\U712_REG_SM.N_157_0 ),
            .ltout(\U712_REG_SM.N_157_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_7_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_7_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REG_TACK_RNO_0_LC_7_11_2 .LUT_INIT=16'b0100011101000111;
    LogicCell40 \U712_REG_SM.REG_TACK_RNO_0_LC_7_11_2  (
            .in0(N__2485),
            .in1(N__4553),
            .in2(N__2105),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.REG_TACK_7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_3 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_3  (
            .in0(N__2677),
            .in1(N__2710),
            .in2(N__2516),
            .in3(N__2579),
            .lcout(\U712_REG_SM.N_152_0 ),
            .ltout(\U712_REG_SM.N_152_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_7_11_4 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_7_11_4 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_7_11_4 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_7_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2282),
            .in3(N__2428),
            .lcout(\U712_REG_SM.N_156_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_7_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_7_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_7_11_5 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_7_11_5  (
            .in0(N__3092),
            .in1(N__3116),
            .in2(_gnd_net_),
            .in3(N__3064),
            .lcout(\U712_REG_SM.DS_EN_0_sqmuxa_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_6  (
            .in0(N__2605),
            .in1(N__2727),
            .in2(N__2682),
            .in3(N__2627),
            .lcout(\U712_REG_SM.N_148_0 ),
            .ltout(\U712_REG_SM.N_148_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_11_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_11_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_11_7  (
            .in0(N__2275),
            .in1(N__2709),
            .in2(N__2264),
            .in3(N__2578),
            .lcout(\U712_REG_SM.N_155_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REG_TACK_LC_7_12_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REG_TACK_LC_7_12_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.REG_TACK_LC_7_12_0 .LUT_INIT=16'b0011001110110001;
    LogicCell40 \U712_REG_SM.REG_TACK_LC_7_12_0  (
            .in0(N__2443),
            .in1(N__2261),
            .in2(N__3529),
            .in3(N__3128),
            .lcout(REG_TACK),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.REG_TACKC_net ),
            .ce(),
            .sr(N__4138));
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_12_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_12_2 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_0_LC_7_12_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \U712_REG_SM.C1_SYNC_0_LC_7_12_2  (
            .in0(N__2255),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.REG_TACKC_net ),
            .ce(),
            .sr(N__4138));
    defparam \U712_REG_SM.STATE_COUNT_0_LC_7_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_7_12_3 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.STATE_COUNT_0_LC_7_12_3 .LUT_INIT=16'b1111111111001000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_0_LC_7_12_3  (
            .in0(N__4631),
            .in1(N__2185),
            .in2(N__2222),
            .in3(N__2192),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.REG_TACKC_net ),
            .ce(),
            .sr(N__4138));
    defparam \U712_REG_SM.C3_SYNC_0_LC_7_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_0_LC_7_12_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_0_LC_7_12_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_0_LC_7_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2174),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.REG_TACKC_net ),
            .ce(),
            .sr(N__4138));
    defparam \U712_REG_SM.STATE_COUNT_3_LC_7_12_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_7_12_5 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_3_LC_7_12_5 .LUT_INIT=16'b0011111100101010;
    LogicCell40 \U712_REG_SM.STATE_COUNT_3_LC_7_12_5  (
            .in0(N__2417),
            .in1(N__2500),
            .in2(N__2399),
            .in3(N__2956),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.REG_TACKC_net ),
            .ce(),
            .sr(N__4138));
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_12_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_5_LC_7_12_6 .LUT_INIT=16'b0101010101000101;
    LogicCell40 \U712_REG_SM.STATE_COUNT_5_LC_7_12_6  (
            .in0(N__2444),
            .in1(N__2714),
            .in2(N__2156),
            .in3(N__2581),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.REG_TACKC_net ),
            .ce(),
            .sr(N__4138));
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_12_7 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_2_LC_7_12_7 .LUT_INIT=16'b0101010101000100;
    LogicCell40 \U712_REG_SM.STATE_COUNT_2_LC_7_12_7  (
            .in0(N__2435),
            .in1(N__2429),
            .in2(_gnd_net_),
            .in3(N__2934),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.REG_TACKC_net ),
            .ce(),
            .sr(N__4138));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_7_13_5 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_7_13_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_7_13_5 .LUT_INIT=16'b0111011100001111;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_7_13_5  (
            .in0(N__2348),
            .in1(N__2369),
            .in2(N__2486),
            .in3(N__2415),
            .lcout(),
            .ltout(\U712_REG_SM.N_160_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_4_LC_7_13_6 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_7_13_6 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.STATE_COUNT_4_LC_7_13_6 .LUT_INIT=16'b0000110100000001;
    LogicCell40 \U712_REG_SM.STATE_COUNT_4_LC_7_13_6  (
            .in0(N__2416),
            .in1(N__2504),
            .in2(N__2402),
            .in3(N__2680),
            .lcout(\U712_REG_SM.STATE_COUNTZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.STATE_COUNT_4C_net ),
            .ce(),
            .sr(N__4139));
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_14_2 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_14_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_14_2 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_14_2  (
            .in0(N__2347),
            .in1(N__2367),
            .in2(_gnd_net_),
            .in3(N__2684),
            .lcout(\U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DBR_SYNC_0_LC_7_15_1 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_0_LC_7_15_1 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.DBR_SYNC_0_LC_7_15_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_0_LC_7_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2387),
            .lcout(\U712_REG_SM.DBR_SYNCZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.DBR_SYNC_0C_net ),
            .ce(),
            .sr(N__4150));
    defparam \U712_REG_SM.DBR_SYNC_1_LC_7_15_6 .C_ON=1'b0;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_7_15_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.DBR_SYNC_1_LC_7_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.DBR_SYNC_1_LC_7_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2368),
            .lcout(\U712_REG_SM.DBR_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.DBR_SYNC_0C_net ),
            .ce(),
            .sr(N__4150));
    defparam CONSTANT_ONE_LUT4_LC_8_4_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_8_4_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_8_4_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_8_4_4 (
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
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_8_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_8_8_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_8_8_1 .LUT_INIT=16'b0001001000110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_8_8_1  (
            .in0(N__2540),
            .in1(N__4178),
            .in2(N__2870),
            .in3(N__2885),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4244),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_8_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_8_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_8_8_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_8_8_4  (
            .in0(N__3192),
            .in1(N__2853),
            .in2(_gnd_net_),
            .in3(N__3179),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_8_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_8_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_8_8_5 .LUT_INIT=16'b0000001100110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_8_8_5  (
            .in0(_gnd_net_),
            .in1(N__4177),
            .in2(N__2534),
            .in3(N__2884),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4244),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LLBE_LC_8_9_6 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LLBE_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LLBE_LC_8_9_6 .LUT_INIT=16'b0000011101010000;
    LogicCell40 \U712_BYTE_ENABLE.LLBE_LC_8_9_6  (
            .in0(N__4858),
            .in1(N__4816),
            .in2(N__4709),
            .in3(N__4769),
            .lcout(CLLBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_8_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_8_10_0 .LUT_INIT=16'b1111000010000000;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_8_10_0  (
            .in0(N__3086),
            .in1(N__3115),
            .in2(N__3063),
            .in3(N__2932),
            .lcout(\U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6 ),
            .ltout(\U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.REGENn_1_ness_RNO_LC_8_10_1 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ness_RNO_LC_8_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.REGENn_1_ness_RNO_LC_8_10_1 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_REG_SM.REGENn_1_ness_RNO_LC_8_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2519),
            .in3(N__4175),
            .lcout(\U712_REG_SM.N_177_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.DS_EN_RNO_0_LC_8_11_0 .LUT_INIT=16'b0000000010111011;
    LogicCell40 \U712_REG_SM.DS_EN_RNO_0_LC_8_11_0  (
            .in0(N__2678),
            .in1(N__4554),
            .in2(_gnd_net_),
            .in3(N__2608),
            .lcout(\U712_REG_SM.DS_EN_7_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_8_11_1 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_8_11_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_8_11_1  (
            .in0(N__2729),
            .in1(N__2606),
            .in2(_gnd_net_),
            .in3(N__2628),
            .lcout(\U712_REG_SM.N_145_0 ),
            .ltout(\U712_REG_SM.N_145_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_8_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_8_11_2 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_8_11_2  (
            .in0(N__2712),
            .in1(_gnd_net_),
            .in2(N__2507),
            .in3(N__2577),
            .lcout(\U712_REG_SM.N_149_0 ),
            .ltout(\U712_REG_SM.N_149_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_8_11_3 .C_ON=1'b0;
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_8_11_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_8_11_3 .LUT_INIT=16'b0011001100010011;
    LogicCell40 \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_8_11_3  (
            .in0(N__2484),
            .in1(N__2459),
            .in2(N__2447),
            .in3(N__2679),
            .lcout(\U712_REG_SM.un1_STATE_COUNT_3_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_8_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_8_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNO_0_LC_8_11_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNO_0_LC_8_11_5  (
            .in0(_gnd_net_),
            .in1(N__4815),
            .in2(_gnd_net_),
            .in3(N__4757),
            .lcout(\U712_REG_SM.UDS_OUT_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_11_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_11_6 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_11_6  (
            .in0(N__2607),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2728),
            .lcout(\U712_REG_SM.N_146_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_8_11_7 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_8_11_7 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_8_11_7  (
            .in0(N__2576),
            .in1(N__2629),
            .in2(N__2683),
            .in3(N__2711),
            .lcout(\U712_REG_SM.N_182 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_LC_8_12_0 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_LC_8_12_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.LDS_OUT_LC_8_12_0 .LUT_INIT=16'b1010111111001100;
    LogicCell40 \U712_REG_SM.LDS_OUT_LC_8_12_0  (
            .in0(N__4552),
            .in1(N__4051),
            .in2(N__2549),
            .in3(N__2938),
            .lcout(\U712_REG_SM.LDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDS_OUTC_net ),
            .ce(),
            .sr(N__4140));
    defparam \U712_REG_SM.C1_SYNC_2_LC_8_12_4 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_2_LC_8_12_4 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_2_LC_8_12_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_2_LC_8_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2630),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDS_OUTC_net ),
            .ce(),
            .sr(N__4140));
    defparam \U712_REG_SM.C3_SYNC_2_LC_8_12_5 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_2_LC_8_12_5 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_2_LC_8_12_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_2_LC_8_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2582),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDS_OUTC_net ),
            .ce(),
            .sr(N__4140));
    defparam \U712_REG_SM.C1_SYNC_1_LC_8_12_6 .C_ON=1'b0;
    defparam \U712_REG_SM.C1_SYNC_1_LC_8_12_6 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C1_SYNC_1_LC_8_12_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C1_SYNC_1_LC_8_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2681),
            .lcout(\U712_REG_SM.C1_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDS_OUTC_net ),
            .ce(),
            .sr(N__4140));
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_12_7 .C_ON=1'b0;
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_12_7 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.C3_SYNC_1_LC_8_12_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_REG_SM.C3_SYNC_1_LC_8_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2609),
            .lcout(\U712_REG_SM.C3_SYNCZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.LDS_OUTC_net ),
            .ce(),
            .sr(N__4140));
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_8_13_3 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_8_13_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNO_0_LC_8_13_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNO_0_LC_8_13_3  (
            .in0(N__4814),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4744),
            .lcout(\U712_REG_SM.LDS_OUT_2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_6_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_6_2 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_6_2 .LUT_INIT=16'b1100111111000101;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_6_2  (
            .in0(N__3866),
            .in1(N__3291),
            .in2(N__2903),
            .in3(N__3224),
            .lcout(RASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4246),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_1_0_LC_9_6_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_1_0_LC_9_6_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_1_0_LC_9_6_4 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_1_0_LC_9_6_4  (
            .in0(N__3339),
            .in1(N__3290),
            .in2(_gnd_net_),
            .in3(N__3249),
            .lcout(\U712_CHIP_RAM.CMA9 ),
            .ltout(\U712_CHIP_RAM.CMA9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_1_1_LC_9_6_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_1_1_LC_9_6_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_1_1_LC_9_6_5 .LUT_INIT=16'b0000000010101000;
    LogicCell40 \U712_CHIP_RAM.CMA_1_1_LC_9_6_5  (
            .in0(N__3797),
            .in1(N__2793),
            .in2(N__2819),
            .in3(N__2777),
            .lcout(CMA_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4246),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_0_LC_9_6_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_0_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_0_LC_9_6_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_0_LC_9_6_6  (
            .in0(N__3338),
            .in1(N__3289),
            .in2(_gnd_net_),
            .in3(N__3248),
            .lcout(\U712_CHIP_RAM.CMA8 ),
            .ltout(\U712_CHIP_RAM.CMA8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.CMA_1_10_LC_9_6_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.CMA_1_10_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.CMA_1_10_LC_9_6_7 .LUT_INIT=16'b0000000010101000;
    LogicCell40 \U712_CHIP_RAM.CMA_1_10_LC_9_6_7  (
            .in0(N__3796),
            .in1(N__2746),
            .in2(N__2771),
            .in3(N__2768),
            .lcout(CMA_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4246),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_3_LC_9_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_3_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_3_LC_9_7_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_3_LC_9_7_0  (
            .in0(N__3695),
            .in1(N__3948),
            .in2(N__3664),
            .in3(N__4324),
            .lcout(\U712_CHIP_RAM.N_40_4 ),
            .ltout(\U712_CHIP_RAM.N_40_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_LC_9_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_LC_9_7_1 .LUT_INIT=16'b1010101010111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_LC_9_7_1  (
            .in0(N__4181),
            .in1(N__3608),
            .in2(N__2735),
            .in3(N__3141),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2  (
            .in0(N__3610),
            .in1(N__3222),
            .in2(N__3665),
            .in3(N__3377),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3 .LUT_INIT=16'b1100111100000011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3  (
            .in0(_gnd_net_),
            .in1(N__2899),
            .in2(N__2732),
            .in3(N__3340),
            .lcout(WEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4245),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QU_2_LC_9_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QU_2_LC_9_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QU_2_LC_9_7_4 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QU_2_LC_9_7_4  (
            .in0(_gnd_net_),
            .in1(N__3792),
            .in2(_gnd_net_),
            .in3(N__4325),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_0_LC_9_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_0_LC_9_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_0_LC_9_7_5 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_0_LC_9_7_5  (
            .in0(N__3791),
            .in1(N__3142),
            .in2(N__3160),
            .in3(N__3609),
            .lcout(),
            .ltout(\U712_CHIP_RAM.N_40_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI1KGUA_2_LC_9_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI1KGUA_2_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI1KGUA_2_LC_9_7_6 .LUT_INIT=16'b1111111011111010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI1KGUA_2_LC_9_7_6  (
            .in0(N__3806),
            .in1(N__4326),
            .in2(N__2906),
            .in3(N__2825),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_7_7 .LUT_INIT=16'b1111001100000011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_7_7  (
            .in0(_gnd_net_),
            .in1(N__3203),
            .in2(N__2888),
            .in3(N__3250),
            .lcout(CASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4245),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_8_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_8_0 .LUT_INIT=16'b0001010001010000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_8_0  (
            .in0(N__4180),
            .in1(N__3193),
            .in2(N__2855),
            .in3(N__3178),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4242),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_8_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_8_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_8_1  (
            .in0(N__3697),
            .in1(N__3653),
            .in2(N__3959),
            .in3(N__4331),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2  (
            .in0(N__2883),
            .in1(N__2866),
            .in2(N__2854),
            .in3(N__3176),
            .lcout(\U712_CHIP_RAM.N_19 ),
            .ltout(\U712_CHIP_RAM.N_19_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_9_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_9_8_3 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_9_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2834),
            .in3(N__3947),
            .lcout(\U712_CHIP_RAM.N_20 ),
            .ltout(\U712_CHIP_RAM.N_20_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_1_LC_9_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_1_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_1_LC_9_8_4 .LUT_INIT=16'b0000000100000111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_1_LC_9_8_4  (
            .in0(N__3652),
            .in1(N__3592),
            .in2(N__2831),
            .in3(N__3696),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2 ),
            .ltout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIHV5F4_LC_9_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIHV5F4_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIHV5F4_LC_9_8_5 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIHV5F4_LC_9_8_5  (
            .in0(N__3593),
            .in1(_gnd_net_),
            .in2(N__2828),
            .in3(N__3785),
            .lcout(\U712_CHIP_RAM.N_41_1 ),
            .ltout(\U712_CHIP_RAM.N_41_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_6 .LUT_INIT=16'b1111000011110010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_6  (
            .in0(N__3827),
            .in1(N__3223),
            .in2(N__3206),
            .in3(N__3376),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_8_7 .LUT_INIT=16'b0001001000010010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_8_7  (
            .in0(N__3177),
            .in1(N__4179),
            .in2(N__3197),
            .in3(_gnd_net_),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4242),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_LC_9_9_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_LC_9_9_1 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_LC_9_9_1 .LUT_INIT=16'b1011101111111011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_LC_9_9_1  (
            .in0(N__3887),
            .in1(N__4433),
            .in2(N__3917),
            .in3(N__4376),
            .lcout(\U712_CHIP_RAM.REFRESHZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4238),
            .ce(),
            .sr(N__4141));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_9_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_9_6 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_9_6 .LUT_INIT=16'b1010101011101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_9_6  (
            .in0(N__3607),
            .in1(N__3161),
            .in2(_gnd_net_),
            .in3(N__3143),
            .lcout(\U712_CHIP_RAM.SDRAM_CONFIGUREDZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4238),
            .ce(),
            .sr(N__4141));
    defparam \U712_REG_SM.REGENn_1_ness_LC_9_10_0 .C_ON=1'b0;
    defparam \U712_REG_SM.REGENn_1_ness_LC_9_10_0 .SEQ_MODE=4'b1001;
    defparam \U712_REG_SM.REGENn_1_ness_LC_9_10_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U712_REG_SM.REGENn_1_ness_LC_9_10_0  (
            .in0(N__3126),
            .in1(N__3090),
            .in2(_gnd_net_),
            .in3(N__3059),
            .lcout(ASn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.REGENn_1_nessC_net ),
            .ce(N__2984),
            .sr(N__4136));
    defparam \U712_REG_SM.DS_EN_LC_9_11_0 .C_ON=1'b0;
    defparam \U712_REG_SM.DS_EN_LC_9_11_0 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.DS_EN_LC_9_11_0 .LUT_INIT=16'b0011001100111010;
    LogicCell40 \U712_REG_SM.DS_EN_LC_9_11_0  (
            .in0(N__4029),
            .in1(N__2975),
            .in2(N__2969),
            .in3(N__2960),
            .lcout(\U712_REG_SM.DS_ENZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.DS_ENC_net ),
            .ce(),
            .sr(N__4142));
    defparam \U712_REG_SM.UDS_OUT_LC_9_11_2 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_LC_9_11_2 .SEQ_MODE=4'b1000;
    defparam \U712_REG_SM.UDS_OUT_LC_9_11_2 .LUT_INIT=16'b1111010111001100;
    LogicCell40 \U712_REG_SM.UDS_OUT_LC_9_11_2  (
            .in0(N__2945),
            .in1(N__4081),
            .in2(N__4559),
            .in3(N__2939),
            .lcout(\U712_REG_SM.UDS_OUTZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU712_REG_SM.DS_ENC_net ),
            .ce(),
            .sr(N__4142));
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_9_12_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_9_12_1 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_4_LC_9_12_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_4_LC_9_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4370),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4230),
            .ce(),
            .sr(N__4146));
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_3 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_3 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_3 .LUT_INIT=16'b0011000000110010;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_3  (
            .in0(N__4340),
            .in1(N__3424),
            .in2(N__3550),
            .in3(N__3528),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4230),
            .ce(),
            .sr(N__4146));
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_12_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_12_4 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_1_LC_9_12_4 .LUT_INIT=16'b1111101000100010;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_1_LC_9_12_4  (
            .in0(N__3423),
            .in1(N__3467),
            .in2(N__3530),
            .in3(N__3489),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4230),
            .ce(),
            .sr(N__4146));
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_9_13_0 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_9_13_0 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_2_LC_9_13_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_2_LC_9_13_0  (
            .in0(_gnd_net_),
            .in1(N__3469),
            .in2(_gnd_net_),
            .in3(N__3422),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4229),
            .ce(),
            .sr(N__4151));
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_13_1 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_13_1 .SEQ_MODE=4'b1001;
    defparam \U712_CYCLE_TERM.TACK_OUTn_LC_9_13_1 .LUT_INIT=16'b1111111101001100;
    LogicCell40 \U712_CYCLE_TERM.TACK_OUTn_LC_9_13_1  (
            .in0(N__3468),
            .in1(N__3388),
            .in2(N__3425),
            .in3(N__4369),
            .lcout(TACK_OUTn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4229),
            .ce(),
            .sr(N__4151));
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_9_13_4 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_9_13_4 .SEQ_MODE=4'b1000;
    defparam \U712_CYCLE_TERM.TACK_STATE_3_LC_9_13_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_3_LC_9_13_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4352),
            .lcout(\U712_CYCLE_TERM.TACK_STATEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4229),
            .ce(),
            .sr(N__4151));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5KG83_1_LC_10_7_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5KG83_1_LC_10_7_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNI5KG83_1_LC_10_7_1 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNI5KG83_1_LC_10_7_1  (
            .in0(N__3698),
            .in1(N__3666),
            .in2(_gnd_net_),
            .in3(N__3375),
            .lcout(\U712_CHIP_RAM.N_24 ),
            .ltout(\U712_CHIP_RAM.N_24_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_2 .LUT_INIT=16'b1100100011000010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_2  (
            .in0(N__3707),
            .in1(N__3668),
            .in2(N__3359),
            .in3(N__4332),
            .lcout(),
            .ltout(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_3 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_3 .LUT_INIT=16'b0000000100000011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_3  (
            .in0(N__4333),
            .in1(N__3851),
            .in2(N__3356),
            .in3(N__4286),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4243),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_10_7_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_10_7_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_10_7_4 .LUT_INIT=16'b0000000000001100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_10_7_4  (
            .in0(_gnd_net_),
            .in1(N__3337),
            .in2(N__3297),
            .in3(N__3247),
            .lcout(\U712_CHIP_RAM.REFRESH_RST ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNI6HMH4_LC_10_7_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNI6HMH4_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNI6HMH4_LC_10_7_5 .LUT_INIT=16'b1110000000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNI6HMH4_LC_10_7_5  (
            .in0(N__3821),
            .in1(N__4272),
            .in2(N__3614),
            .in3(N__3862),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQK87D_LC_10_7_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQK87D_LC_10_7_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQK87D_LC_10_7_6 .LUT_INIT=16'b1111110011111110;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQK87D_LC_10_7_6  (
            .in0(N__3557),
            .in1(N__3850),
            .in2(N__3839),
            .in3(N__3836),
            .lcout(\U712_CHIP_RAM.N_12 ),
            .ltout(\U712_CHIP_RAM.N_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_7_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_7_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_7_7 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_7_7  (
            .in0(N__3699),
            .in1(_gnd_net_),
            .in2(N__3830),
            .in3(N__3667),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4243),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_0 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_0  (
            .in0(N__3601),
            .in1(N__3700),
            .in2(_gnd_net_),
            .in3(N__3654),
            .lcout(\U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_a4_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNISLLD1_LC_10_8_2 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNISLLD1_LC_10_8_2 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNISLLD1_LC_10_8_2 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNISLLD1_LC_10_8_2  (
            .in0(N__3769),
            .in1(N__3817),
            .in2(N__4274),
            .in3(N__3602),
            .lcout(\U712_CHIP_RAM.N_39 ),
            .ltout(\U712_CHIP_RAM.N_39_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_8_3 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_8_3 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_8_3 .LUT_INIT=16'b1111101011111111;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_8_3  (
            .in0(N__4328),
            .in1(_gnd_net_),
            .in2(N__3800),
            .in3(N__3770),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_tz_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_10_8_4 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_10_8_4 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_10_8_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_10_8_4  (
            .in0(_gnd_net_),
            .in1(N__3701),
            .in2(_gnd_net_),
            .in3(N__3655),
            .lcout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2 ),
            .ltout(\U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_8_5 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_8_5 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_8_5 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_8_5  (
            .in0(N__4329),
            .in1(_gnd_net_),
            .in2(N__3617),
            .in3(N__3967),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4239),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQ8AQ_LC_10_8_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQ8AQ_LC_10_8_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQ8AQ_LC_10_8_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQ8AQ_LC_10_8_6  (
            .in0(_gnd_net_),
            .in1(N__3603),
            .in2(_gnd_net_),
            .in3(N__4327),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTER_0_1_i_a4_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_8_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_8_7 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_8_7 .LUT_INIT=16'b0000000001111000;
    LogicCell40 \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_8_7  (
            .in0(N__4330),
            .in1(N__3974),
            .in2(N__3958),
            .in3(N__3968),
            .lcout(\U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4239),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_10_9_0 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_10_9_0 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_10_9_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_10_9_0  (
            .in0(_gnd_net_),
            .in1(N__4388),
            .in2(_gnd_net_),
            .in3(N__3926),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0 ),
            .ltout(),
            .carryin(bfn_10_9_0_),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .clk(N__3875),
            .ce(),
            .sr(N__4469));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_10_9_1 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_10_9_1 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_10_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_10_9_1  (
            .in0(_gnd_net_),
            .in1(N__4415),
            .in2(_gnd_net_),
            .in3(N__3923),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_0 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .clk(N__3875),
            .ce(),
            .sr(N__4469));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_10_9_2 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_10_9_2 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_10_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_10_9_2  (
            .in0(_gnd_net_),
            .in1(N__4427),
            .in2(_gnd_net_),
            .in3(N__3920),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_1 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .clk(N__3875),
            .ce(),
            .sr(N__4469));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_10_9_3 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_10_9_3 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_10_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_10_9_3  (
            .in0(_gnd_net_),
            .in1(N__3913),
            .in2(_gnd_net_),
            .in3(N__3902),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_2 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .clk(N__3875),
            .ce(),
            .sr(N__4469));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_10_9_4 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_10_9_4 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_10_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_10_9_4  (
            .in0(_gnd_net_),
            .in1(N__4402),
            .in2(_gnd_net_),
            .in3(N__3899),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_3 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .clk(N__3875),
            .ce(),
            .sr(N__4469));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_10_9_5 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_10_9_5 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_10_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_10_9_5  (
            .in0(_gnd_net_),
            .in1(N__4445),
            .in2(_gnd_net_),
            .in3(N__3896),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_4 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .clk(N__3875),
            .ce(),
            .sr(N__4469));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_10_9_6 .C_ON=1'b1;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_10_9_6 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_10_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_10_9_6  (
            .in0(_gnd_net_),
            .in1(N__4457),
            .in2(_gnd_net_),
            .in3(N__3893),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6 ),
            .ltout(),
            .carryin(\U712_CHIP_RAM.REFRESH_COUNTER_cry_5 ),
            .carryout(\U712_CHIP_RAM.REFRESH_COUNTER_cry_6 ),
            .clk(N__3875),
            .ce(),
            .sr(N__4469));
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_10_9_7 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_10_9_7 .SEQ_MODE=4'b1010;
    defparam \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_10_9_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_10_9_7  (
            .in0(_gnd_net_),
            .in1(N__3886),
            .in2(_gnd_net_),
            .in3(N__3890),
            .lcout(\U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3875),
            .ce(),
            .sr(N__4469));
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_10_10_1 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_10_10_1 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_1_LC_10_10_1 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_1_LC_10_10_1  (
            .in0(_gnd_net_),
            .in1(N__4456),
            .in2(_gnd_net_),
            .in3(N__4444),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_10_6 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_10_6 .SEQ_MODE=4'b0000;
    defparam \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_10_6 .LUT_INIT=16'b0001111101011111;
    LogicCell40 \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_10_6  (
            .in0(N__4426),
            .in1(N__4414),
            .in2(N__4403),
            .in3(N__4387),
            .lcout(\U712_CHIP_RAM.REFRESH_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_13_6 .C_ON=1'b0;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_13_6 .SEQ_MODE=4'b0000;
    defparam \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_13_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_13_6  (
            .in0(_gnd_net_),
            .in1(N__4368),
            .in2(_gnd_net_),
            .in3(N__4351),
            .lcout(\U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_11_7_0 .C_ON=1'b0;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_11_7_0 .SEQ_MODE=4'b1000;
    defparam \U712_CHIP_RAM.REFRESH_CYCLE_LC_11_7_0 .LUT_INIT=16'b0011001110101010;
    LogicCell40 \U712_CHIP_RAM.REFRESH_CYCLE_LC_11_7_0  (
            .in0(N__4273),
            .in1(N__4334),
            .in2(_gnd_net_),
            .in3(N__4285),
            .lcout(\U712_CHIP_RAM.REFRESH_CYCLEZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4240),
            .ce(),
            .sr(N__4155));
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_11_5 .C_ON=1'b0;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_11_5 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_11_5 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_11_5  (
            .in0(N__4036),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4085),
            .lcout(U712_REG_SM_un1_UDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_3 .C_ON=1'b0;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_3 .SEQ_MODE=4'b0000;
    defparam \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_3 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_3  (
            .in0(N__4055),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4040),
            .lcout(U712_REG_SM_un1_LDSn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UUBE_LC_13_9_3 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UUBE_LC_13_9_3 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UUBE_LC_13_9_3 .LUT_INIT=16'b0110011001100000;
    LogicCell40 \U712_BYTE_ENABLE.UUBE_LC_13_9_3  (
            .in0(N__4712),
            .in1(N__4783),
            .in2(N__4883),
            .in3(N__4837),
            .lcout(CUUBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.UMBE_LC_13_9_4 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.UMBE_LC_13_9_4 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.UMBE_LC_13_9_4 .LUT_INIT=16'b0100010110001000;
    LogicCell40 \U712_BYTE_ENABLE.UMBE_LC_13_9_4  (
            .in0(N__4711),
            .in1(N__4879),
            .in2(N__4838),
            .in3(N__4782),
            .lcout(CUMBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BYTE_ENABLE.LMBE_LC_13_10_0 .C_ON=1'b0;
    defparam \U712_BYTE_ENABLE.LMBE_LC_13_10_0 .SEQ_MODE=4'b0000;
    defparam \U712_BYTE_ENABLE.LMBE_LC_13_10_0 .LUT_INIT=16'b0000110111010000;
    LogicCell40 \U712_BYTE_ENABLE.LMBE_LC_13_10_0  (
            .in0(N__4878),
            .in1(N__4833),
            .in2(N__4784),
            .in3(N__4710),
            .lcout(CLMBEn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U712_BUFFERS.un1_DRDDIR_LC_20_20_1 .C_ON=1'b0;
    defparam \U712_BUFFERS.un1_DRDDIR_LC_20_20_1 .SEQ_MODE=4'b0000;
    defparam \U712_BUFFERS.un1_DRDDIR_LC_20_20_1 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \U712_BUFFERS.un1_DRDDIR_LC_20_20_1  (
            .in0(N__4643),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4558),
            .lcout(DRDDIR_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // U712_TOP
