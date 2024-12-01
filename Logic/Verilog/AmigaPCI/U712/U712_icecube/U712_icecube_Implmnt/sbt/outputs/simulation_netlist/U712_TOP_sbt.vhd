-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 29 2024 11:17:11

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "U712_TOP" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of U712_TOP
entity U712_TOP is
port (
    SIZ : in std_logic_vector(1 downto 0);
    CMA : out std_logic_vector(10 downto 0);
    A : in std_logic_vector(20 downto 0);
    VBENn : out std_logic;
    CUMBEn : out std_logic;
    CLKRAM : out std_logic;
    C3 : in std_logic;
    ASn : out std_logic;
    LDSn : out std_logic;
    DRDDIR : out std_logic;
    DBDIR : in std_logic;
    UDSn : out std_logic;
    RnW : in std_logic;
    DRDENn : out std_logic;
    DBENn : out std_logic;
    BANK1 : out std_logic;
    CUUBEn : out std_logic;
    CRCSn : out std_logic;
    CLLBEn : out std_logic;
    RAMSPACEn : in std_logic;
    WEn : out std_logic;
    REGENn : out std_logic;
    DBRn : in std_logic;
    CLK40C : out std_logic;
    CLK40_IN : in std_logic;
    REGSPACEn : in std_logic;
    RAMENn : out std_logic;
    TSn : in std_logic;
    RASn : out std_logic;
    CLMBEn : out std_logic;
    RESETn : in std_logic;
    CASn : out std_logic;
    BANK0 : out std_logic;
    TACKn : out std_logic;
    CLKEN : out std_logic;
    C1 : in std_logic);
end U712_TOP;

-- Architecture of U712_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U712_TOP is

signal \N__5334\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5269\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5235\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5226\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5162\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5152\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5134\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5107\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5089\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4982\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4965\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4858\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4828\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4758\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4700\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4684\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4605\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4498\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4445\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4427\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4388\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4373\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4316\ : std_logic;
signal \N__4313\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4285\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4181\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4172\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4024\ : std_logic;
signal \N__4021\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3986\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3814\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3766\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3715\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3707\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3260\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3064\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3044\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2989\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2969\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2963\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2932\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2900\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2866\ : std_logic;
signal \N__2863\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2831\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2813\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2753\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2740\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2728\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2581\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2578\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2491\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2329\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2201\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2182\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2155\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2000\ : std_logic;
signal \CLK40_IN_c\ : std_logic;
signal \CLK80_OUT\ : std_logic;
signal \RAMENn_c\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CLK80_OUT_iso_i\ : std_logic;
signal \N_386_i\ : std_logic;
signal \RESETn_c_i\ : std_logic;
signal \CLK40_OUT_i_i\ : std_logic;
signal \U712_CYCLE_TERM.N_42_0_0_en_cascade_\ : std_logic;
signal \INVU712_REG_SM.STATE_COUNT_1C_net\ : std_logic;
signal \TACK_EN_i_ess\ : std_logic;
signal \U712_CYCLE_TERM.N_42_0_0_en_0\ : std_logic;
signal \U712_REG_SM.STATE_COUNT5\ : std_logic;
signal \INVU712_REG_SM.STATE_COUNT_6C_net\ : std_logic;
signal \U712_REG_SM.N_157_0\ : std_logic;
signal \U712_REG_SM.N_157_0_cascade_\ : std_logic;
signal \U712_REG_SM.N_152_0_cascade_\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_1\ : std_logic;
signal \U712_REG_SM.N_148_0_cascade_\ : std_logic;
signal \U712_REG_SM.REG_TACK_7_0\ : std_logic;
signal \C1_c\ : std_logic;
signal \TSn_c\ : std_logic;
signal \U712_REG_SM.DS_EN_0_sqmuxa_1\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_0\ : std_logic;
signal \C3_c\ : std_logic;
signal \U712_REG_SM.N_148_0\ : std_logic;
signal \U712_REG_SM.N_152_0\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_2\ : std_logic;
signal \INVU712_REG_SM.REG_TACKC_net\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_3\ : std_logic;
signal \U712_REG_SM.N_160_cascade_\ : std_logic;
signal \INVU712_REG_SM.STATE_COUNT_4C_net\ : std_logic;
signal \U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3\ : std_logic;
signal \DBRn_c\ : std_logic;
signal \U712_REG_SM.DBR_SYNCZ0Z_0\ : std_logic;
signal \U712_REG_SM.DBR_SYNCZ0Z_1\ : std_logic;
signal \INVU712_REG_SM.DBR_SYNC_0C_net\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6_cascade_\ : std_logic;
signal \CLLBEn_c\ : std_logic;
signal \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6_cascade_\ : std_logic;
signal \U712_REG_SM.N_145_0\ : std_logic;
signal \U712_REG_SM.N_145_0_cascade_\ : std_logic;
signal \U712_REG_SM.N_149_0\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_4\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_5\ : std_logic;
signal \U712_REG_SM.N_149_0_cascade_\ : std_logic;
signal \U712_REG_SM.un1_STATE_COUNT_3_0_1\ : std_logic;
signal \U712_REG_SM.C1_SYNCZ0Z_2\ : std_logic;
signal \U712_REG_SM.C3_SYNCZ0Z_2\ : std_logic;
signal \U712_REG_SM.C1_SYNCZ0Z_0\ : std_logic;
signal \U712_REG_SM.C1_SYNCZ0Z_1\ : std_logic;
signal \U712_REG_SM.C3_SYNCZ0Z_0\ : std_logic;
signal \U712_REG_SM.C3_SYNCZ0Z_1\ : std_logic;
signal \INVU712_REG_SM.LDS_OUTC_net\ : std_logic;
signal \U712_REG_SM.LDS_OUT_2_0_0\ : std_logic;
signal \U712_CHIP_RAM.CMA9_cascade_\ : std_logic;
signal \CMA_c_1\ : std_logic;
signal \U712_CHIP_RAM.CMA8\ : std_logic;
signal \U712_CHIP_RAM.CMA8_cascade_\ : std_logic;
signal \U712_CHIP_RAM.CMA9\ : std_logic;
signal \CMA_c_10\ : std_logic;
signal \U712_CHIP_RAM.N_40_4_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_40_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5\ : std_logic;
signal \U712_CHIP_RAM.N_19_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_20_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_41_1\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2\ : std_logic;
signal \U712_CHIP_RAM.N_41_1_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c4\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4\ : std_logic;
signal \U712_CHIP_RAM.N_40_4\ : std_logic;
signal \U712_CHIP_RAM.N_19\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_6\ : std_logic;
signal \U712_REG_SM.N_182\ : std_logic;
signal \U712_REG_SM.N_146_0\ : std_logic;
signal \ASn_c\ : std_logic;
signal \INVU712_REG_SM.REGENn_1_nessC_net\ : std_logic;
signal \U712_REG_SM.N_177_0\ : std_logic;
signal \U712_REG_SM.DS_EN_7_0\ : std_logic;
signal \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6\ : std_logic;
signal \U712_REG_SM.N_156_0\ : std_logic;
signal \U712_REG_SM.UDS_OUT_2_0_0\ : std_logic;
signal \U712_REG_SM.N_155_0\ : std_logic;
signal \INVU712_REG_SM.DS_ENC_net\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_4\ : std_logic;
signal \REG_TACK\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_0\ : std_logic;
signal \CLK40_OUT_i\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_1\ : std_logic;
signal \TACK_OUTn\ : std_logic;
signal \U712_CHIP_RAM.N_20\ : std_logic;
signal \U712_CHIP_RAM.N_24_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_0_cascade_\ : std_logic;
signal \WEn_c\ : std_logic;
signal \RASn_c\ : std_logic;
signal \CASn_c\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_24\ : std_logic;
signal \U712_CHIP_RAM.N_12_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_a4_0_1\ : std_logic;
signal \U712_CHIP_RAM.REFRESHZ0\ : std_logic;
signal \U712_CHIP_RAM.N_39\ : std_logic;
signal \U712_CHIP_RAM.N_39_cascade_\ : std_logic;
signal \RESETn_c\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_tz_0_0\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_0_1_i_a4_0_1\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2\ : std_logic;
signal \U712_CHIP_RAM.N_12\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\ : std_logic;
signal \bfn_10_9_0_\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_0\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_1\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_2\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_3\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_4\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_5\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_6\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\ : std_logic;
signal \C1_c_g\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_RST\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_RNOZ0Z_1\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_RNOZ0Z_0\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_3\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_2\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_CYCLEZ0\ : std_logic;
signal \CLK80_OUT_g\ : std_logic;
signal \RESETn_c_i_g\ : std_logic;
signal \U712_REG_SM.UDS_OUTZ0\ : std_logic;
signal \U712_REG_SM_un1_UDSn_i\ : std_logic;
signal \U712_REG_SM.LDS_OUTZ0\ : std_logic;
signal \U712_REG_SM.DS_ENZ0\ : std_logic;
signal \U712_REG_SM_un1_LDSn_i\ : std_logic;
signal \CUUBEn_c\ : std_logic;
signal \CUMBEn_c\ : std_logic;
signal \A_c_1\ : std_logic;
signal \A_c_0\ : std_logic;
signal \SIZ_c_0\ : std_logic;
signal \SIZ_c_1\ : std_logic;
signal \CLMBEn_c\ : std_logic;
signal \VBENn_c\ : std_logic;
signal \RnW_c\ : std_logic;
signal \DRDDIR_c\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \DBENn_wire\ : std_logic;
signal \CASn_wire\ : std_logic;
signal \CUUBEn_wire\ : std_logic;
signal \DRDDIR_wire\ : std_logic;
signal \TACKn_wire\ : std_logic;
signal \C1_wire\ : std_logic;
signal \CLKEN_wire\ : std_logic;
signal \BANK1_wire\ : std_logic;
signal \CMA_wire\ : std_logic_vector(10 downto 0);
signal \RAMENn_wire\ : std_logic;
signal \REGSPACEn_wire\ : std_logic;
signal \SIZ_wire\ : std_logic_vector(1 downto 0);
signal \VBENn_wire\ : std_logic;
signal \DBRn_wire\ : std_logic;
signal \REGENn_wire\ : std_logic;
signal \CRCSn_wire\ : std_logic;
signal \A_wire\ : std_logic_vector(20 downto 0);
signal \CLMBEn_wire\ : std_logic;
signal \WEn_wire\ : std_logic;
signal \CUMBEn_wire\ : std_logic;
signal \TSn_wire\ : std_logic;
signal \UDSn_wire\ : std_logic;
signal \RnW_wire\ : std_logic;
signal \RAMSPACEn_wire\ : std_logic;
signal \RESETn_wire\ : std_logic;
signal \CLK40C_wire\ : std_logic;
signal \LDSn_wire\ : std_logic;
signal \CLK40_IN_wire\ : std_logic;
signal \RASn_wire\ : std_logic;
signal \BANK0_wire\ : std_logic;
signal \CLKRAM_wire\ : std_logic;
signal \ASn_wire\ : std_logic;
signal \C3_wire\ : std_logic;
signal \DRDENn_wire\ : std_logic;
signal \CLLBEn_wire\ : std_logic;
signal \pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    DBENn <= \DBENn_wire\;
    CASn <= \CASn_wire\;
    CUUBEn <= \CUUBEn_wire\;
    DRDDIR <= \DRDDIR_wire\;
    TACKn <= \TACKn_wire\;
    \C1_wire\ <= C1;
    CLKEN <= \CLKEN_wire\;
    BANK1 <= \BANK1_wire\;
    CMA <= \CMA_wire\;
    RAMENn <= \RAMENn_wire\;
    \REGSPACEn_wire\ <= REGSPACEn;
    \SIZ_wire\ <= SIZ;
    VBENn <= \VBENn_wire\;
    \DBRn_wire\ <= DBRn;
    REGENn <= \REGENn_wire\;
    CRCSn <= \CRCSn_wire\;
    \A_wire\ <= A;
    CLMBEn <= \CLMBEn_wire\;
    WEn <= \WEn_wire\;
    CUMBEn <= \CUMBEn_wire\;
    \TSn_wire\ <= TSn;
    UDSn <= \UDSn_wire\;
    \RnW_wire\ <= RnW;
    \RAMSPACEn_wire\ <= RAMSPACEn;
    \RESETn_wire\ <= RESETn;
    CLK40C <= \CLK40C_wire\;
    LDSn <= \LDSn_wire\;
    \CLK40_IN_wire\ <= CLK40_IN;
    RASn <= \RASn_wire\;
    BANK0 <= \BANK0_wire\;
    CLKRAM <= \CLKRAM_wire\;
    ASn <= \ASn_wire\;
    \C3_wire\ <= C3;
    DRDENn <= \DRDENn_wire\;
    CLLBEn <= \CLLBEn_wire\;
    \pll_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;

    \pll\ : SB_PLL40_2F_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT_PORTB => "GENCLK_HALF",
            PLLOUT_SELECT_PORTA => "GENCLK",
            FILTER_RANGE => "011",
            FEEDBACK_PATH => "DELAY",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE_PORTB => '0',
            ENABLE_ICEGATE_PORTA => '0',
            DIVR => "0000",
            DIVQ => "011",
            DIVF => "0000001",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => '0',
            SDO => OPEN,
            LOCK => OPEN,
            PLLOUTCOREB => \CLK40_OUT_i\,
            REFERENCECLK => \N__2018\,
            RESETB => \N__2328\,
            BYPASS => '0',
            PLLOUTCOREA => \CLK80_OUT\,
            SDI => '0',
            PLLOUTGLOBALB => OPEN,
            DYNAMICDELAY => \pll_DYNAMICDELAY_wire\,
            LATCHINPUTVALUE => '0',
            PLLOUTGLOBALA => OPEN,
            SCLK => '0'
        );

    \DBENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5334\,
            DIN => \N__5333\,
            DOUT => \N__5332\,
            PACKAGEPIN => \DBENn_wire\
        );

    \DBENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5334\,
            PADOUT => \N__5333\,
            PADIN => \N__5332\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2329\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CASn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5325\,
            DIN => \N__5324\,
            DOUT => \N__5323\,
            PACKAGEPIN => \CASn_wire\
        );

    \CASn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5325\,
            PADOUT => \N__5324\,
            PADIN => \N__5323\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3266\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CUUBEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5316\,
            DIN => \N__5315\,
            DOUT => \N__5314\,
            PACKAGEPIN => \CUUBEn_wire\
        );

    \CUUBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5316\,
            PADOUT => \N__5315\,
            PADIN => \N__5314\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3995\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DRDDIR_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5307\,
            DIN => \N__5306\,
            DOUT => \N__5305\,
            PACKAGEPIN => \DRDDIR_wire\
        );

    \DRDDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5307\,
            PADOUT => \N__5306\,
            PADIN => \N__5305\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4487\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TACKn_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5298\,
            DIN => \N__5297\,
            DOUT => \N__5296\,
            PACKAGEPIN => \TACKn_wire\
        );

    \TACKn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5298\,
            PADOUT => \N__5297\,
            PADIN => \N__5296\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2087\,
            DIN0 => OPEN,
            DOUT0 => \N__3404\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \C1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5289\,
            DIN => \N__5288\,
            DOUT => \N__5287\,
            PACKAGEPIN => \C1_wire\
        );

    \C1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5289\,
            PADOUT => \N__5288\,
            PADIN => \N__5287\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \C1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLKEN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5280\,
            DIN => \N__5279\,
            DOUT => \N__5278\,
            PACKAGEPIN => \CLKEN_wire\
        );

    \CLKEN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5280\,
            PADOUT => \N__5279\,
            PADIN => \N__5278\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2333\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BANK1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5271\,
            DIN => \N__5270\,
            DOUT => \N__5269\,
            PACKAGEPIN => \BANK1_wire\
        );

    \BANK1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5271\,
            PADOUT => \N__5270\,
            PADIN => \N__5269\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5262\,
            DIN => \N__5261\,
            DOUT => \N__5260\,
            PACKAGEPIN => \CMA_wire\(2)
        );

    \CMA_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5262\,
            PADOUT => \N__5261\,
            PADIN => \N__5260\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5253\,
            DIN => \N__5252\,
            DOUT => \N__5251\,
            PACKAGEPIN => \CMA_wire\(7)
        );

    \CMA_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5253\,
            PADOUT => \N__5252\,
            PADIN => \N__5251\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RAMENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5244\,
            DIN => \N__5243\,
            DOUT => \N__5242\,
            PACKAGEPIN => \RAMENn_wire\
        );

    \RAMENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5244\,
            PADOUT => \N__5243\,
            PADIN => \N__5242\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2030\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \REGSPACEn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5235\,
            DIN => \N__5234\,
            DOUT => \N__5233\,
            PACKAGEPIN => \REGSPACEn_wire\
        );

    \REGSPACEn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5235\,
            PADOUT => \N__5234\,
            PADIN => \N__5233\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \VBENn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5226\,
            DIN => \N__5225\,
            DOUT => \N__5224\,
            PACKAGEPIN => \CMA_wire\(8)
        );

    \CMA_obuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5226\,
            PADOUT => \N__5225\,
            PADIN => \N__5224\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SIZ_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5217\,
            DIN => \N__5216\,
            DOUT => \N__5215\,
            PACKAGEPIN => \SIZ_wire\(0)
        );

    \SIZ_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5217\,
            PADOUT => \N__5216\,
            PADIN => \N__5215\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SIZ_c_0\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VBENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5208\,
            DIN => \N__5207\,
            DOUT => \N__5206\,
            PACKAGEPIN => \VBENn_wire\
        );

    \VBENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5208\,
            PADOUT => \N__5207\,
            PADIN => \N__5206\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4598\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5199\,
            DIN => \N__5198\,
            DOUT => \N__5197\,
            PACKAGEPIN => \CMA_wire\(0)
        );

    \CMA_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5199\,
            PADOUT => \N__5198\,
            PADIN => \N__5197\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DBRn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5190\,
            DIN => \N__5189\,
            DOUT => \N__5188\,
            PACKAGEPIN => \DBRn_wire\
        );

    \DBRn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5190\,
            PADOUT => \N__5189\,
            PADIN => \N__5188\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \DBRn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \REGENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5181\,
            DIN => \N__5180\,
            DOUT => \N__5179\,
            PACKAGEPIN => \REGENn_wire\
        );

    \REGENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5181\,
            PADOUT => \N__5180\,
            PADIN => \N__5179\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3031\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CRCSn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5172\,
            DIN => \N__5171\,
            DOUT => \N__5170\,
            PACKAGEPIN => \CRCSn_wire\
        );

    \CRCSn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5172\,
            PADOUT => \N__5171\,
            PADIN => \N__5170\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3314\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5163\,
            DIN => \N__5162\,
            DOUT => \N__5161\,
            PACKAGEPIN => \A_wire\(1)
        );

    \A_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5163\,
            PADOUT => \N__5162\,
            PADIN => \N__5161\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_1\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLMBEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5154\,
            DIN => \N__5153\,
            DOUT => \N__5152\,
            PACKAGEPIN => \CLMBEn_wire\
        );

    \CLMBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5154\,
            PADOUT => \N__5153\,
            PADIN => \N__5152\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4664\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5145\,
            DIN => \N__5144\,
            DOUT => \N__5143\,
            PACKAGEPIN => \CMA_wire\(5)
        );

    \CMA_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5145\,
            PADOUT => \N__5144\,
            PADIN => \N__5143\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2816\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \WEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5136\,
            DIN => \N__5135\,
            DOUT => \N__5134\,
            PACKAGEPIN => \WEn_wire\
        );

    \WEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5136\,
            PADOUT => \N__5135\,
            PADIN => \N__5134\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3353\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CUMBEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5127\,
            DIN => \N__5126\,
            DOUT => \N__5125\,
            PACKAGEPIN => \CUMBEn_wire\
        );

    \CUMBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5127\,
            PADOUT => \N__5126\,
            PADIN => \N__5125\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4901\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TSn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5118\,
            DIN => \N__5117\,
            DOUT => \N__5116\,
            PACKAGEPIN => \TSn_wire\
        );

    \TSn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5118\,
            PADOUT => \N__5117\,
            PADIN => \N__5116\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TSn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \UDSn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5109\,
            DIN => \N__5108\,
            DOUT => \N__5107\,
            PACKAGEPIN => \UDSn_wire\
        );

    \UDSn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5109\,
            PADOUT => \N__5108\,
            PADIN => \N__5107\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4070\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RnW_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5100\,
            DIN => \N__5099\,
            DOUT => \N__5098\,
            PACKAGEPIN => \RnW_wire\
        );

    \RnW_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5100\,
            PADOUT => \N__5099\,
            PADIN => \N__5098\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RnW_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5091\,
            DIN => \N__5090\,
            DOUT => \N__5089\,
            PACKAGEPIN => \CMA_wire\(1)
        );

    \CMA_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5091\,
            PADOUT => \N__5090\,
            PADIN => \N__5089\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2806\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RAMSPACEn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5082\,
            DIN => \N__5081\,
            DOUT => \N__5080\,
            PACKAGEPIN => \RAMSPACEn_wire\
        );

    \RAMSPACEn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5082\,
            PADOUT => \N__5081\,
            PADIN => \N__5080\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RAMENn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5073\,
            DIN => \N__5072\,
            DOUT => \N__5071\,
            PACKAGEPIN => \CMA_wire\(6)
        );

    \CMA_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5073\,
            PADOUT => \N__5072\,
            PADIN => \N__5071\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RESETn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5064\,
            DIN => \N__5063\,
            DOUT => \N__5062\,
            PACKAGEPIN => \RESETn_wire\
        );

    \RESETn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5064\,
            PADOUT => \N__5063\,
            PADIN => \N__5062\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RESETn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK40C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5055\,
            DIN => \N__5054\,
            DOUT => \N__5053\,
            PACKAGEPIN => \CLK40C_wire\
        );

    \CLK40C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5055\,
            PADOUT => \N__5054\,
            PADIN => \N__5053\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2054\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LDSn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5046\,
            DIN => \N__5045\,
            DOUT => \N__5044\,
            PACKAGEPIN => \LDSn_wire\
        );

    \LDSn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5046\,
            PADOUT => \N__5045\,
            PADIN => \N__5044\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4016\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK40_IN_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5037\,
            DIN => \N__5036\,
            DOUT => \N__5035\,
            PACKAGEPIN => \CLK40_IN_wire\
        );

    \CLK40_IN_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5037\,
            PADOUT => \N__5036\,
            PADIN => \N__5035\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \CLK40_IN_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RASn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5028\,
            DIN => \N__5027\,
            DOUT => \N__5026\,
            PACKAGEPIN => \RASn_wire\
        );

    \RASn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5028\,
            PADOUT => \N__5027\,
            PADIN => \N__5026\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3313\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SIZ_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5019\,
            DIN => \N__5018\,
            DOUT => \N__5017\,
            PACKAGEPIN => \SIZ_wire\(1)
        );

    \SIZ_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5019\,
            PADOUT => \N__5018\,
            PADIN => \N__5017\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SIZ_c_1\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BANK0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5010\,
            DIN => \N__5009\,
            DOUT => \N__5008\,
            PACKAGEPIN => \BANK0_wire\
        );

    \BANK0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5010\,
            PADOUT => \N__5009\,
            PADIN => \N__5008\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLKRAM_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5001\,
            DIN => \N__5000\,
            DOUT => \N__4999\,
            PACKAGEPIN => \CLKRAM_wire\
        );

    \CLKRAM_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5001\,
            PADOUT => \N__5000\,
            PADIN => \N__4999\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2102\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ASn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4992\,
            DIN => \N__4991\,
            DOUT => \N__4990\,
            PACKAGEPIN => \ASn_wire\
        );

    \ASn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4992\,
            PADOUT => \N__4991\,
            PADIN => \N__4990\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3032\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4983\,
            DIN => \N__4982\,
            DOUT => \N__4981\,
            PACKAGEPIN => \CMA_wire\(3)
        );

    \CMA_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4983\,
            PADOUT => \N__4982\,
            PADIN => \N__4981\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \C3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4974\,
            DIN => \N__4973\,
            DOUT => \N__4972\,
            PACKAGEPIN => \C3_wire\
        );

    \C3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4974\,
            PADOUT => \N__4973\,
            PADIN => \N__4972\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \C3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4965\,
            DIN => \N__4964\,
            DOUT => \N__4963\,
            PACKAGEPIN => \A_wire\(0)
        );

    \A_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4965\,
            PADOUT => \N__4964\,
            PADIN => \N__4963\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_0\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4956\,
            DIN => \N__4955\,
            DOUT => \N__4954\,
            PACKAGEPIN => \CMA_wire\(10)
        );

    \CMA_obuf_10_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4956\,
            PADOUT => \N__4955\,
            PADIN => \N__4954\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2762\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4947\,
            DIN => \N__4946\,
            DOUT => \N__4945\,
            PACKAGEPIN => \CMA_wire\(4)
        );

    \CMA_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4947\,
            PADOUT => \N__4946\,
            PADIN => \N__4945\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DRDENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4938\,
            DIN => \N__4937\,
            DOUT => \N__4936\,
            PACKAGEPIN => \DRDENn_wire\
        );

    \DRDENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4938\,
            PADOUT => \N__4937\,
            PADIN => \N__4936\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4638\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLLBEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4929\,
            DIN => \N__4928\,
            DOUT => \N__4927\,
            PACKAGEPIN => \CLLBEn_wire\
        );

    \CLLBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4929\,
            PADOUT => \N__4928\,
            PADIN => \N__4927\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2531\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CMA_obuf_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__4920\,
            DIN => \N__4919\,
            DOUT => \N__4918\,
            PACKAGEPIN => \CMA_wire\(9)
        );

    \CMA_obuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4920\,
            PADOUT => \N__4919\,
            PADIN => \N__4918\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1143\ : IoInMux
    port map (
            O => \N__4901\,
            I => \N__4898\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__4898\,
            I => \N__4895\
        );

    \I__1141\ : Span4Mux_s3_h
    port map (
            O => \N__4895\,
            I => \N__4892\
        );

    \I__1140\ : Sp12to4
    port map (
            O => \N__4892\,
            I => \N__4889\
        );

    \I__1139\ : Span12Mux_v
    port map (
            O => \N__4889\,
            I => \N__4886\
        );

    \I__1138\ : Odrv12
    port map (
            O => \N__4886\,
            I => \CUMBEn_c\
        );

    \I__1137\ : CascadeMux
    port map (
            O => \N__4883\,
            I => \N__4880\
        );

    \I__1136\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4873\
        );

    \I__1135\ : InMux
    port map (
            O => \N__4879\,
            I => \N__4873\
        );

    \I__1134\ : InMux
    port map (
            O => \N__4878\,
            I => \N__4870\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__4873\,
            I => \N__4865\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__4870\,
            I => \N__4865\
        );

    \I__1131\ : Span4Mux_v
    port map (
            O => \N__4865\,
            I => \N__4862\
        );

    \I__1130\ : Span4Mux_v
    port map (
            O => \N__4862\,
            I => \N__4859\
        );

    \I__1129\ : Span4Mux_v
    port map (
            O => \N__4859\,
            I => \N__4855\
        );

    \I__1128\ : InMux
    port map (
            O => \N__4858\,
            I => \N__4852\
        );

    \I__1127\ : Span4Mux_h
    port map (
            O => \N__4855\,
            I => \N__4849\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__4852\,
            I => \N__4846\
        );

    \I__1125\ : Sp12to4
    port map (
            O => \N__4849\,
            I => \N__4841\
        );

    \I__1124\ : Span12Mux_v
    port map (
            O => \N__4846\,
            I => \N__4841\
        );

    \I__1123\ : Odrv12
    port map (
            O => \N__4841\,
            I => \A_c_1\
        );

    \I__1122\ : CascadeMux
    port map (
            O => \N__4838\,
            I => \N__4834\
        );

    \I__1121\ : InMux
    port map (
            O => \N__4837\,
            I => \N__4828\
        );

    \I__1120\ : InMux
    port map (
            O => \N__4834\,
            I => \N__4828\
        );

    \I__1119\ : InMux
    port map (
            O => \N__4833\,
            I => \N__4825\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__4828\,
            I => \N__4820\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__4825\,
            I => \N__4820\
        );

    \I__1116\ : Span4Mux_v
    port map (
            O => \N__4820\,
            I => \N__4817\
        );

    \I__1115\ : Span4Mux_v
    port map (
            O => \N__4817\,
            I => \N__4811\
        );

    \I__1114\ : InMux
    port map (
            O => \N__4816\,
            I => \N__4808\
        );

    \I__1113\ : InMux
    port map (
            O => \N__4815\,
            I => \N__4805\
        );

    \I__1112\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4802\
        );

    \I__1111\ : Span4Mux_h
    port map (
            O => \N__4811\,
            I => \N__4799\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__4808\,
            I => \N__4792\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__4805\,
            I => \N__4792\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__4802\,
            I => \N__4792\
        );

    \I__1107\ : Sp12to4
    port map (
            O => \N__4799\,
            I => \N__4787\
        );

    \I__1106\ : Span12Mux_v
    port map (
            O => \N__4792\,
            I => \N__4787\
        );

    \I__1105\ : Odrv12
    port map (
            O => \N__4787\,
            I => \A_c_0\
        );

    \I__1104\ : CascadeMux
    port map (
            O => \N__4784\,
            I => \N__4779\
        );

    \I__1103\ : InMux
    port map (
            O => \N__4783\,
            I => \N__4776\
        );

    \I__1102\ : InMux
    port map (
            O => \N__4782\,
            I => \N__4773\
        );

    \I__1101\ : InMux
    port map (
            O => \N__4779\,
            I => \N__4770\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__4776\,
            I => \N__4764\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__4773\,
            I => \N__4764\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__4770\,
            I => \N__4761\
        );

    \I__1097\ : InMux
    port map (
            O => \N__4769\,
            I => \N__4758\
        );

    \I__1096\ : Span4Mux_v
    port map (
            O => \N__4764\,
            I => \N__4754\
        );

    \I__1095\ : Span4Mux_h
    port map (
            O => \N__4761\,
            I => \N__4751\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__4758\,
            I => \N__4748\
        );

    \I__1093\ : InMux
    port map (
            O => \N__4757\,
            I => \N__4745\
        );

    \I__1092\ : Sp12to4
    port map (
            O => \N__4754\,
            I => \N__4741\
        );

    \I__1091\ : Span4Mux_h
    port map (
            O => \N__4751\,
            I => \N__4734\
        );

    \I__1090\ : Span4Mux_v
    port map (
            O => \N__4748\,
            I => \N__4734\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__4745\,
            I => \N__4734\
        );

    \I__1088\ : InMux
    port map (
            O => \N__4744\,
            I => \N__4731\
        );

    \I__1087\ : Span12Mux_h
    port map (
            O => \N__4741\,
            I => \N__4728\
        );

    \I__1086\ : Sp12to4
    port map (
            O => \N__4734\,
            I => \N__4723\
        );

    \I__1085\ : LocalMux
    port map (
            O => \N__4731\,
            I => \N__4723\
        );

    \I__1084\ : Span12Mux_v
    port map (
            O => \N__4728\,
            I => \N__4720\
        );

    \I__1083\ : Span12Mux_v
    port map (
            O => \N__4723\,
            I => \N__4717\
        );

    \I__1082\ : Odrv12
    port map (
            O => \N__4720\,
            I => \SIZ_c_0\
        );

    \I__1081\ : Odrv12
    port map (
            O => \N__4717\,
            I => \SIZ_c_0\
        );

    \I__1080\ : InMux
    port map (
            O => \N__4712\,
            I => \N__4706\
        );

    \I__1079\ : InMux
    port map (
            O => \N__4711\,
            I => \N__4703\
        );

    \I__1078\ : InMux
    port map (
            O => \N__4710\,
            I => \N__4700\
        );

    \I__1077\ : CascadeMux
    port map (
            O => \N__4709\,
            I => \N__4697\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__4706\,
            I => \N__4690\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__4703\,
            I => \N__4690\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__4700\,
            I => \N__4690\
        );

    \I__1073\ : InMux
    port map (
            O => \N__4697\,
            I => \N__4687\
        );

    \I__1072\ : Span4Mux_v
    port map (
            O => \N__4690\,
            I => \N__4684\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__4687\,
            I => \N__4681\
        );

    \I__1070\ : Span4Mux_h
    port map (
            O => \N__4684\,
            I => \N__4676\
        );

    \I__1069\ : Span4Mux_v
    port map (
            O => \N__4681\,
            I => \N__4676\
        );

    \I__1068\ : Sp12to4
    port map (
            O => \N__4676\,
            I => \N__4673\
        );

    \I__1067\ : Span12Mux_h
    port map (
            O => \N__4673\,
            I => \N__4670\
        );

    \I__1066\ : Span12Mux_v
    port map (
            O => \N__4670\,
            I => \N__4667\
        );

    \I__1065\ : Odrv12
    port map (
            O => \N__4667\,
            I => \SIZ_c_1\
        );

    \I__1064\ : IoInMux
    port map (
            O => \N__4664\,
            I => \N__4661\
        );

    \I__1063\ : LocalMux
    port map (
            O => \N__4661\,
            I => \N__4658\
        );

    \I__1062\ : Span4Mux_s3_h
    port map (
            O => \N__4658\,
            I => \N__4655\
        );

    \I__1061\ : Sp12to4
    port map (
            O => \N__4655\,
            I => \N__4652\
        );

    \I__1060\ : Span12Mux_s11_v
    port map (
            O => \N__4652\,
            I => \N__4649\
        );

    \I__1059\ : Span12Mux_h
    port map (
            O => \N__4649\,
            I => \N__4646\
        );

    \I__1058\ : Odrv12
    port map (
            O => \N__4646\,
            I => \CLMBEn_c\
        );

    \I__1057\ : InMux
    port map (
            O => \N__4643\,
            I => \N__4640\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__4640\,
            I => \N__4635\
        );

    \I__1055\ : InMux
    port map (
            O => \N__4639\,
            I => \N__4632\
        );

    \I__1054\ : IoInMux
    port map (
            O => \N__4638\,
            I => \N__4628\
        );

    \I__1053\ : Span4Mux_v
    port map (
            O => \N__4635\,
            I => \N__4625\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__4632\,
            I => \N__4622\
        );

    \I__1051\ : InMux
    port map (
            O => \N__4631\,
            I => \N__4619\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__4628\,
            I => \N__4616\
        );

    \I__1049\ : Span4Mux_h
    port map (
            O => \N__4625\,
            I => \N__4613\
        );

    \I__1048\ : Span4Mux_v
    port map (
            O => \N__4622\,
            I => \N__4608\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__4619\,
            I => \N__4608\
        );

    \I__1046\ : Span12Mux_s9_v
    port map (
            O => \N__4616\,
            I => \N__4605\
        );

    \I__1045\ : Span4Mux_v
    port map (
            O => \N__4613\,
            I => \N__4602\
        );

    \I__1044\ : Span4Mux_v
    port map (
            O => \N__4608\,
            I => \N__4599\
        );

    \I__1043\ : Span12Mux_v
    port map (
            O => \N__4605\,
            I => \N__4595\
        );

    \I__1042\ : Sp12to4
    port map (
            O => \N__4602\,
            I => \N__4592\
        );

    \I__1041\ : Span4Mux_h
    port map (
            O => \N__4599\,
            I => \N__4589\
        );

    \I__1040\ : IoInMux
    port map (
            O => \N__4598\,
            I => \N__4586\
        );

    \I__1039\ : Span12Mux_h
    port map (
            O => \N__4595\,
            I => \N__4583\
        );

    \I__1038\ : Span12Mux_h
    port map (
            O => \N__4592\,
            I => \N__4578\
        );

    \I__1037\ : Sp12to4
    port map (
            O => \N__4589\,
            I => \N__4578\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__4586\,
            I => \N__4575\
        );

    \I__1035\ : Span12Mux_h
    port map (
            O => \N__4583\,
            I => \N__4572\
        );

    \I__1034\ : Span12Mux_v
    port map (
            O => \N__4578\,
            I => \N__4569\
        );

    \I__1033\ : IoSpan4Mux
    port map (
            O => \N__4575\,
            I => \N__4566\
        );

    \I__1032\ : Odrv12
    port map (
            O => \N__4572\,
            I => \VBENn_c\
        );

    \I__1031\ : Odrv12
    port map (
            O => \N__4569\,
            I => \VBENn_c\
        );

    \I__1030\ : Odrv4
    port map (
            O => \N__4566\,
            I => \VBENn_c\
        );

    \I__1029\ : CascadeMux
    port map (
            O => \N__4559\,
            I => \N__4555\
        );

    \I__1028\ : InMux
    port map (
            O => \N__4558\,
            I => \N__4549\
        );

    \I__1027\ : InMux
    port map (
            O => \N__4555\,
            I => \N__4546\
        );

    \I__1026\ : InMux
    port map (
            O => \N__4554\,
            I => \N__4543\
        );

    \I__1025\ : InMux
    port map (
            O => \N__4553\,
            I => \N__4540\
        );

    \I__1024\ : InMux
    port map (
            O => \N__4552\,
            I => \N__4537\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__4549\,
            I => \N__4534\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__4546\,
            I => \N__4531\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__4543\,
            I => \N__4526\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__4540\,
            I => \N__4526\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__4537\,
            I => \N__4523\
        );

    \I__1018\ : Span4Mux_v
    port map (
            O => \N__4534\,
            I => \N__4520\
        );

    \I__1017\ : Span4Mux_v
    port map (
            O => \N__4531\,
            I => \N__4517\
        );

    \I__1016\ : Span4Mux_v
    port map (
            O => \N__4526\,
            I => \N__4512\
        );

    \I__1015\ : Span4Mux_v
    port map (
            O => \N__4523\,
            I => \N__4512\
        );

    \I__1014\ : Sp12to4
    port map (
            O => \N__4520\,
            I => \N__4509\
        );

    \I__1013\ : Sp12to4
    port map (
            O => \N__4517\,
            I => \N__4504\
        );

    \I__1012\ : Sp12to4
    port map (
            O => \N__4512\,
            I => \N__4504\
        );

    \I__1011\ : Span12Mux_h
    port map (
            O => \N__4509\,
            I => \N__4501\
        );

    \I__1010\ : Span12Mux_h
    port map (
            O => \N__4504\,
            I => \N__4498\
        );

    \I__1009\ : Span12Mux_h
    port map (
            O => \N__4501\,
            I => \N__4495\
        );

    \I__1008\ : Span12Mux_v
    port map (
            O => \N__4498\,
            I => \N__4492\
        );

    \I__1007\ : Odrv12
    port map (
            O => \N__4495\,
            I => \RnW_c\
        );

    \I__1006\ : Odrv12
    port map (
            O => \N__4492\,
            I => \RnW_c\
        );

    \I__1005\ : IoInMux
    port map (
            O => \N__4487\,
            I => \N__4484\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__4484\,
            I => \N__4481\
        );

    \I__1003\ : Span4Mux_s1_h
    port map (
            O => \N__4481\,
            I => \N__4478\
        );

    \I__1002\ : Sp12to4
    port map (
            O => \N__4478\,
            I => \N__4475\
        );

    \I__1001\ : Span12Mux_s6_v
    port map (
            O => \N__4475\,
            I => \N__4472\
        );

    \I__1000\ : Odrv12
    port map (
            O => \N__4472\,
            I => \DRDDIR_c\
        );

    \I__999\ : SRMux
    port map (
            O => \N__4469\,
            I => \N__4466\
        );

    \I__998\ : LocalMux
    port map (
            O => \N__4466\,
            I => \N__4463\
        );

    \I__997\ : Span4Mux_h
    port map (
            O => \N__4463\,
            I => \N__4460\
        );

    \I__996\ : Odrv4
    port map (
            O => \N__4460\,
            I => \U712_CHIP_RAM.REFRESH_RST\
        );

    \I__995\ : InMux
    port map (
            O => \N__4457\,
            I => \N__4453\
        );

    \I__994\ : InMux
    port map (
            O => \N__4456\,
            I => \N__4450\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__4453\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__4450\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6\
        );

    \I__991\ : InMux
    port map (
            O => \N__4445\,
            I => \N__4441\
        );

    \I__990\ : InMux
    port map (
            O => \N__4444\,
            I => \N__4438\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__4441\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__4438\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5\
        );

    \I__987\ : InMux
    port map (
            O => \N__4433\,
            I => \N__4430\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__4430\,
            I => \U712_CHIP_RAM.REFRESH_RNOZ0Z_1\
        );

    \I__985\ : InMux
    port map (
            O => \N__4427\,
            I => \N__4423\
        );

    \I__984\ : InMux
    port map (
            O => \N__4426\,
            I => \N__4420\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4423\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__4420\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2\
        );

    \I__981\ : InMux
    port map (
            O => \N__4415\,
            I => \N__4411\
        );

    \I__980\ : InMux
    port map (
            O => \N__4414\,
            I => \N__4408\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__4411\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__4408\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1\
        );

    \I__977\ : CascadeMux
    port map (
            O => \N__4403\,
            I => \N__4399\
        );

    \I__976\ : InMux
    port map (
            O => \N__4402\,
            I => \N__4396\
        );

    \I__975\ : InMux
    port map (
            O => \N__4399\,
            I => \N__4393\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__4396\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__4393\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4\
        );

    \I__972\ : InMux
    port map (
            O => \N__4388\,
            I => \N__4384\
        );

    \I__971\ : InMux
    port map (
            O => \N__4387\,
            I => \N__4381\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__4384\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__4381\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0\
        );

    \I__968\ : InMux
    port map (
            O => \N__4376\,
            I => \N__4373\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4373\,
            I => \U712_CHIP_RAM.REFRESH_RNOZ0Z_0\
        );

    \I__966\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4365\
        );

    \I__965\ : InMux
    port map (
            O => \N__4369\,
            I => \N__4362\
        );

    \I__964\ : InMux
    port map (
            O => \N__4368\,
            I => \N__4359\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4365\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_3\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__4362\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_3\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__4359\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_3\
        );

    \I__960\ : InMux
    port map (
            O => \N__4352\,
            I => \N__4348\
        );

    \I__959\ : InMux
    port map (
            O => \N__4351\,
            I => \N__4345\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__4348\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_2\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__4345\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_2\
        );

    \I__956\ : InMux
    port map (
            O => \N__4340\,
            I => \N__4337\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__4337\,
            I => \U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0\
        );

    \I__954\ : InMux
    port map (
            O => \N__4334\,
            I => \N__4321\
        );

    \I__953\ : InMux
    port map (
            O => \N__4333\,
            I => \N__4316\
        );

    \I__952\ : InMux
    port map (
            O => \N__4332\,
            I => \N__4316\
        );

    \I__951\ : InMux
    port map (
            O => \N__4331\,
            I => \N__4313\
        );

    \I__950\ : InMux
    port map (
            O => \N__4330\,
            I => \N__4304\
        );

    \I__949\ : InMux
    port map (
            O => \N__4329\,
            I => \N__4304\
        );

    \I__948\ : InMux
    port map (
            O => \N__4328\,
            I => \N__4304\
        );

    \I__947\ : InMux
    port map (
            O => \N__4327\,
            I => \N__4304\
        );

    \I__946\ : InMux
    port map (
            O => \N__4326\,
            I => \N__4297\
        );

    \I__945\ : InMux
    port map (
            O => \N__4325\,
            I => \N__4297\
        );

    \I__944\ : InMux
    port map (
            O => \N__4324\,
            I => \N__4297\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__4321\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__4316\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__4313\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__4304\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__4297\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__938\ : InMux
    port map (
            O => \N__4286\,
            I => \N__4282\
        );

    \I__937\ : InMux
    port map (
            O => \N__4285\,
            I => \N__4279\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__4282\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4279\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0\
        );

    \I__934\ : CascadeMux
    port map (
            O => \N__4274\,
            I => \N__4269\
        );

    \I__933\ : InMux
    port map (
            O => \N__4273\,
            I => \N__4266\
        );

    \I__932\ : InMux
    port map (
            O => \N__4272\,
            I => \N__4263\
        );

    \I__931\ : InMux
    port map (
            O => \N__4269\,
            I => \N__4260\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4266\,
            I => \U712_CHIP_RAM.REFRESH_CYCLEZ0\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__4263\,
            I => \U712_CHIP_RAM.REFRESH_CYCLEZ0\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__4260\,
            I => \U712_CHIP_RAM.REFRESH_CYCLEZ0\
        );

    \I__927\ : InMux
    port map (
            O => \N__4253\,
            I => \N__4250\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__4250\,
            I => \N__4247\
        );

    \I__925\ : Glb2LocalMux
    port map (
            O => \N__4247\,
            I => \N__4187\
        );

    \I__924\ : ClkMux
    port map (
            O => \N__4246\,
            I => \N__4187\
        );

    \I__923\ : ClkMux
    port map (
            O => \N__4245\,
            I => \N__4187\
        );

    \I__922\ : ClkMux
    port map (
            O => \N__4244\,
            I => \N__4187\
        );

    \I__921\ : ClkMux
    port map (
            O => \N__4243\,
            I => \N__4187\
        );

    \I__920\ : ClkMux
    port map (
            O => \N__4242\,
            I => \N__4187\
        );

    \I__919\ : ClkMux
    port map (
            O => \N__4241\,
            I => \N__4187\
        );

    \I__918\ : ClkMux
    port map (
            O => \N__4240\,
            I => \N__4187\
        );

    \I__917\ : ClkMux
    port map (
            O => \N__4239\,
            I => \N__4187\
        );

    \I__916\ : ClkMux
    port map (
            O => \N__4238\,
            I => \N__4187\
        );

    \I__915\ : ClkMux
    port map (
            O => \N__4237\,
            I => \N__4187\
        );

    \I__914\ : ClkMux
    port map (
            O => \N__4236\,
            I => \N__4187\
        );

    \I__913\ : ClkMux
    port map (
            O => \N__4235\,
            I => \N__4187\
        );

    \I__912\ : ClkMux
    port map (
            O => \N__4234\,
            I => \N__4187\
        );

    \I__911\ : ClkMux
    port map (
            O => \N__4233\,
            I => \N__4187\
        );

    \I__910\ : ClkMux
    port map (
            O => \N__4232\,
            I => \N__4187\
        );

    \I__909\ : ClkMux
    port map (
            O => \N__4231\,
            I => \N__4187\
        );

    \I__908\ : ClkMux
    port map (
            O => \N__4230\,
            I => \N__4187\
        );

    \I__907\ : ClkMux
    port map (
            O => \N__4229\,
            I => \N__4187\
        );

    \I__906\ : ClkMux
    port map (
            O => \N__4228\,
            I => \N__4187\
        );

    \I__905\ : GlobalMux
    port map (
            O => \N__4187\,
            I => \N__4184\
        );

    \I__904\ : gio2CtrlBuf
    port map (
            O => \N__4184\,
            I => \CLK80_OUT_g\
        );

    \I__903\ : InMux
    port map (
            O => \N__4181\,
            I => \N__4172\
        );

    \I__902\ : InMux
    port map (
            O => \N__4180\,
            I => \N__4167\
        );

    \I__901\ : InMux
    port map (
            O => \N__4179\,
            I => \N__4167\
        );

    \I__900\ : InMux
    port map (
            O => \N__4178\,
            I => \N__4162\
        );

    \I__899\ : InMux
    port map (
            O => \N__4177\,
            I => \N__4162\
        );

    \I__898\ : InMux
    port map (
            O => \N__4176\,
            I => \N__4159\
        );

    \I__897\ : InMux
    port map (
            O => \N__4175\,
            I => \N__4156\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4172\,
            I => \N__4152\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__4167\,
            I => \N__4147\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__4162\,
            I => \N__4143\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__4159\,
            I => \N__4133\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4156\,
            I => \N__4129\
        );

    \I__891\ : SRMux
    port map (
            O => \N__4155\,
            I => \N__4091\
        );

    \I__890\ : Glb2LocalMux
    port map (
            O => \N__4152\,
            I => \N__4091\
        );

    \I__889\ : SRMux
    port map (
            O => \N__4151\,
            I => \N__4091\
        );

    \I__888\ : SRMux
    port map (
            O => \N__4150\,
            I => \N__4091\
        );

    \I__887\ : Glb2LocalMux
    port map (
            O => \N__4147\,
            I => \N__4091\
        );

    \I__886\ : SRMux
    port map (
            O => \N__4146\,
            I => \N__4091\
        );

    \I__885\ : Glb2LocalMux
    port map (
            O => \N__4143\,
            I => \N__4091\
        );

    \I__884\ : SRMux
    port map (
            O => \N__4142\,
            I => \N__4091\
        );

    \I__883\ : SRMux
    port map (
            O => \N__4141\,
            I => \N__4091\
        );

    \I__882\ : SRMux
    port map (
            O => \N__4140\,
            I => \N__4091\
        );

    \I__881\ : SRMux
    port map (
            O => \N__4139\,
            I => \N__4091\
        );

    \I__880\ : SRMux
    port map (
            O => \N__4138\,
            I => \N__4091\
        );

    \I__879\ : SRMux
    port map (
            O => \N__4137\,
            I => \N__4091\
        );

    \I__878\ : SRMux
    port map (
            O => \N__4136\,
            I => \N__4091\
        );

    \I__877\ : Glb2LocalMux
    port map (
            O => \N__4133\,
            I => \N__4091\
        );

    \I__876\ : SRMux
    port map (
            O => \N__4132\,
            I => \N__4091\
        );

    \I__875\ : Glb2LocalMux
    port map (
            O => \N__4129\,
            I => \N__4091\
        );

    \I__874\ : SRMux
    port map (
            O => \N__4128\,
            I => \N__4091\
        );

    \I__873\ : GlobalMux
    port map (
            O => \N__4091\,
            I => \N__4088\
        );

    \I__872\ : gio2CtrlBuf
    port map (
            O => \N__4088\,
            I => \RESETn_c_i_g\
        );

    \I__871\ : InMux
    port map (
            O => \N__4085\,
            I => \N__4082\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__4082\,
            I => \N__4078\
        );

    \I__869\ : InMux
    port map (
            O => \N__4081\,
            I => \N__4075\
        );

    \I__868\ : Odrv4
    port map (
            O => \N__4078\,
            I => \U712_REG_SM.UDS_OUTZ0\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4075\,
            I => \U712_REG_SM.UDS_OUTZ0\
        );

    \I__866\ : IoInMux
    port map (
            O => \N__4070\,
            I => \N__4067\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4067\,
            I => \N__4064\
        );

    \I__864\ : Span12Mux_s10_v
    port map (
            O => \N__4064\,
            I => \N__4061\
        );

    \I__863\ : Span12Mux_h
    port map (
            O => \N__4061\,
            I => \N__4058\
        );

    \I__862\ : Odrv12
    port map (
            O => \N__4058\,
            I => \U712_REG_SM_un1_UDSn_i\
        );

    \I__861\ : InMux
    port map (
            O => \N__4055\,
            I => \N__4052\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__4052\,
            I => \N__4048\
        );

    \I__859\ : InMux
    port map (
            O => \N__4051\,
            I => \N__4045\
        );

    \I__858\ : Odrv4
    port map (
            O => \N__4048\,
            I => \U712_REG_SM.LDS_OUTZ0\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__4045\,
            I => \U712_REG_SM.LDS_OUTZ0\
        );

    \I__856\ : InMux
    port map (
            O => \N__4040\,
            I => \N__4037\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4037\,
            I => \N__4033\
        );

    \I__854\ : InMux
    port map (
            O => \N__4036\,
            I => \N__4030\
        );

    \I__853\ : Span4Mux_v
    port map (
            O => \N__4033\,
            I => \N__4024\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__4030\,
            I => \N__4024\
        );

    \I__851\ : InMux
    port map (
            O => \N__4029\,
            I => \N__4021\
        );

    \I__850\ : Odrv4
    port map (
            O => \N__4024\,
            I => \U712_REG_SM.DS_ENZ0\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__4021\,
            I => \U712_REG_SM.DS_ENZ0\
        );

    \I__848\ : IoInMux
    port map (
            O => \N__4016\,
            I => \N__4013\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__4013\,
            I => \N__4010\
        );

    \I__846\ : IoSpan4Mux
    port map (
            O => \N__4010\,
            I => \N__4007\
        );

    \I__845\ : Span4Mux_s3_v
    port map (
            O => \N__4007\,
            I => \N__4004\
        );

    \I__844\ : Sp12to4
    port map (
            O => \N__4004\,
            I => \N__4001\
        );

    \I__843\ : Span12Mux_h
    port map (
            O => \N__4001\,
            I => \N__3998\
        );

    \I__842\ : Odrv12
    port map (
            O => \N__3998\,
            I => \U712_REG_SM_un1_LDSn_i\
        );

    \I__841\ : IoInMux
    port map (
            O => \N__3995\,
            I => \N__3992\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__3992\,
            I => \N__3989\
        );

    \I__839\ : Span4Mux_s3_h
    port map (
            O => \N__3989\,
            I => \N__3986\
        );

    \I__838\ : Span4Mux_v
    port map (
            O => \N__3986\,
            I => \N__3983\
        );

    \I__837\ : Sp12to4
    port map (
            O => \N__3983\,
            I => \N__3980\
        );

    \I__836\ : Span12Mux_h
    port map (
            O => \N__3980\,
            I => \N__3977\
        );

    \I__835\ : Odrv12
    port map (
            O => \N__3977\,
            I => \CUUBEn_c\
        );

    \I__834\ : InMux
    port map (
            O => \N__3974\,
            I => \N__3971\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__3971\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2\
        );

    \I__832\ : InMux
    port map (
            O => \N__3968\,
            I => \N__3962\
        );

    \I__831\ : InMux
    port map (
            O => \N__3967\,
            I => \N__3962\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__3962\,
            I => \U712_CHIP_RAM.N_12\
        );

    \I__829\ : CascadeMux
    port map (
            O => \N__3959\,
            I => \N__3955\
        );

    \I__828\ : CascadeMux
    port map (
            O => \N__3958\,
            I => \N__3952\
        );

    \I__827\ : InMux
    port map (
            O => \N__3955\,
            I => \N__3949\
        );

    \I__826\ : InMux
    port map (
            O => \N__3952\,
            I => \N__3944\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__3949\,
            I => \N__3941\
        );

    \I__824\ : InMux
    port map (
            O => \N__3948\,
            I => \N__3938\
        );

    \I__823\ : InMux
    port map (
            O => \N__3947\,
            I => \N__3935\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__3944\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__821\ : Odrv4
    port map (
            O => \N__3941\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__3938\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__3935\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__818\ : InMux
    port map (
            O => \N__3926\,
            I => \bfn_10_9_0_\
        );

    \I__817\ : InMux
    port map (
            O => \N__3923\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_0\
        );

    \I__816\ : InMux
    port map (
            O => \N__3920\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_1\
        );

    \I__815\ : CascadeMux
    port map (
            O => \N__3917\,
            I => \N__3914\
        );

    \I__814\ : InMux
    port map (
            O => \N__3914\,
            I => \N__3910\
        );

    \I__813\ : InMux
    port map (
            O => \N__3913\,
            I => \N__3907\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__3910\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__3907\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3\
        );

    \I__810\ : InMux
    port map (
            O => \N__3902\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_2\
        );

    \I__809\ : InMux
    port map (
            O => \N__3899\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_3\
        );

    \I__808\ : InMux
    port map (
            O => \N__3896\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_4\
        );

    \I__807\ : InMux
    port map (
            O => \N__3893\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_5\
        );

    \I__806\ : InMux
    port map (
            O => \N__3890\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_6\
        );

    \I__805\ : InMux
    port map (
            O => \N__3887\,
            I => \N__3883\
        );

    \I__804\ : InMux
    port map (
            O => \N__3886\,
            I => \N__3880\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__3883\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__3880\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\
        );

    \I__801\ : ClkMux
    port map (
            O => \N__3875\,
            I => \N__3872\
        );

    \I__800\ : GlobalMux
    port map (
            O => \N__3872\,
            I => \N__3869\
        );

    \I__799\ : gio2CtrlBuf
    port map (
            O => \N__3869\,
            I => \C1_c_g\
        );

    \I__798\ : InMux
    port map (
            O => \N__3866\,
            I => \N__3863\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__3863\,
            I => \N__3859\
        );

    \I__796\ : InMux
    port map (
            O => \N__3862\,
            I => \N__3856\
        );

    \I__795\ : Odrv4
    port map (
            O => \N__3859\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__3856\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2\
        );

    \I__793\ : InMux
    port map (
            O => \N__3851\,
            I => \N__3847\
        );

    \I__792\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3844\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__3847\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__3844\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0\
        );

    \I__789\ : CascadeMux
    port map (
            O => \N__3839\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0_cascade_\
        );

    \I__788\ : InMux
    port map (
            O => \N__3836\,
            I => \N__3833\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__3833\,
            I => \U712_CHIP_RAM.N_24\
        );

    \I__786\ : CascadeMux
    port map (
            O => \N__3830\,
            I => \U712_CHIP_RAM.N_12_cascade_\
        );

    \I__785\ : InMux
    port map (
            O => \N__3827\,
            I => \N__3824\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__3824\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_a4_0_1\
        );

    \I__783\ : InMux
    port map (
            O => \N__3821\,
            I => \N__3818\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__3818\,
            I => \N__3814\
        );

    \I__781\ : InMux
    port map (
            O => \N__3817\,
            I => \N__3811\
        );

    \I__780\ : Odrv4
    port map (
            O => \N__3814\,
            I => \U712_CHIP_RAM.REFRESHZ0\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__3811\,
            I => \U712_CHIP_RAM.REFRESHZ0\
        );

    \I__778\ : InMux
    port map (
            O => \N__3806\,
            I => \N__3803\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__3803\,
            I => \U712_CHIP_RAM.N_39\
        );

    \I__776\ : CascadeMux
    port map (
            O => \N__3800\,
            I => \U712_CHIP_RAM.N_39_cascade_\
        );

    \I__775\ : InMux
    port map (
            O => \N__3797\,
            I => \N__3786\
        );

    \I__774\ : InMux
    port map (
            O => \N__3796\,
            I => \N__3786\
        );

    \I__773\ : InMux
    port map (
            O => \N__3795\,
            I => \N__3782\
        );

    \I__772\ : InMux
    port map (
            O => \N__3794\,
            I => \N__3779\
        );

    \I__771\ : InMux
    port map (
            O => \N__3793\,
            I => \N__3776\
        );

    \I__770\ : InMux
    port map (
            O => \N__3792\,
            I => \N__3771\
        );

    \I__769\ : InMux
    port map (
            O => \N__3791\,
            I => \N__3771\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__3786\,
            I => \N__3766\
        );

    \I__767\ : InMux
    port map (
            O => \N__3785\,
            I => \N__3763\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__3782\,
            I => \N__3758\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__3779\,
            I => \N__3758\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__3776\,
            I => \N__3755\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__3771\,
            I => \N__3752\
        );

    \I__762\ : InMux
    port map (
            O => \N__3770\,
            I => \N__3747\
        );

    \I__761\ : InMux
    port map (
            O => \N__3769\,
            I => \N__3747\
        );

    \I__760\ : Span4Mux_v
    port map (
            O => \N__3766\,
            I => \N__3742\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__3763\,
            I => \N__3742\
        );

    \I__758\ : Span4Mux_v
    port map (
            O => \N__3758\,
            I => \N__3737\
        );

    \I__757\ : Span4Mux_v
    port map (
            O => \N__3755\,
            I => \N__3737\
        );

    \I__756\ : Span4Mux_h
    port map (
            O => \N__3752\,
            I => \N__3732\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__3747\,
            I => \N__3732\
        );

    \I__754\ : Span4Mux_v
    port map (
            O => \N__3742\,
            I => \N__3729\
        );

    \I__753\ : Span4Mux_h
    port map (
            O => \N__3737\,
            I => \N__3724\
        );

    \I__752\ : Span4Mux_v
    port map (
            O => \N__3732\,
            I => \N__3724\
        );

    \I__751\ : Sp12to4
    port map (
            O => \N__3729\,
            I => \N__3721\
        );

    \I__750\ : Sp12to4
    port map (
            O => \N__3724\,
            I => \N__3718\
        );

    \I__749\ : Span12Mux_h
    port map (
            O => \N__3721\,
            I => \N__3715\
        );

    \I__748\ : Span12Mux_h
    port map (
            O => \N__3718\,
            I => \N__3712\
        );

    \I__747\ : Odrv12
    port map (
            O => \N__3715\,
            I => \RESETn_c\
        );

    \I__746\ : Odrv12
    port map (
            O => \N__3712\,
            I => \RESETn_c\
        );

    \I__745\ : InMux
    port map (
            O => \N__3707\,
            I => \N__3704\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__3704\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_tz_0_0\
        );

    \I__743\ : InMux
    port map (
            O => \N__3701\,
            I => \N__3690\
        );

    \I__742\ : InMux
    port map (
            O => \N__3700\,
            I => \N__3690\
        );

    \I__741\ : InMux
    port map (
            O => \N__3699\,
            I => \N__3685\
        );

    \I__740\ : InMux
    port map (
            O => \N__3698\,
            I => \N__3685\
        );

    \I__739\ : InMux
    port map (
            O => \N__3697\,
            I => \N__3680\
        );

    \I__738\ : InMux
    port map (
            O => \N__3696\,
            I => \N__3680\
        );

    \I__737\ : InMux
    port map (
            O => \N__3695\,
            I => \N__3677\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3690\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__3685\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__3680\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__3677\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__732\ : InMux
    port map (
            O => \N__3668\,
            I => \N__3661\
        );

    \I__731\ : InMux
    port map (
            O => \N__3667\,
            I => \N__3656\
        );

    \I__730\ : InMux
    port map (
            O => \N__3666\,
            I => \N__3656\
        );

    \I__729\ : CascadeMux
    port map (
            O => \N__3665\,
            I => \N__3649\
        );

    \I__728\ : CascadeMux
    port map (
            O => \N__3664\,
            I => \N__3646\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__3661\,
            I => \N__3641\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__3656\,
            I => \N__3641\
        );

    \I__725\ : InMux
    port map (
            O => \N__3655\,
            I => \N__3636\
        );

    \I__724\ : InMux
    port map (
            O => \N__3654\,
            I => \N__3636\
        );

    \I__723\ : InMux
    port map (
            O => \N__3653\,
            I => \N__3631\
        );

    \I__722\ : InMux
    port map (
            O => \N__3652\,
            I => \N__3631\
        );

    \I__721\ : InMux
    port map (
            O => \N__3649\,
            I => \N__3626\
        );

    \I__720\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3626\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__3641\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__3636\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__3631\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__3626\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__715\ : CascadeMux
    port map (
            O => \N__3617\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2_cascade_\
        );

    \I__714\ : CascadeMux
    port map (
            O => \N__3614\,
            I => \N__3611\
        );

    \I__713\ : InMux
    port map (
            O => \N__3611\,
            I => \N__3604\
        );

    \I__712\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3594\
        );

    \I__711\ : InMux
    port map (
            O => \N__3609\,
            I => \N__3594\
        );

    \I__710\ : InMux
    port map (
            O => \N__3608\,
            I => \N__3594\
        );

    \I__709\ : InMux
    port map (
            O => \N__3607\,
            I => \N__3589\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3604\,
            I => \N__3586\
        );

    \I__707\ : InMux
    port map (
            O => \N__3603\,
            I => \N__3581\
        );

    \I__706\ : InMux
    port map (
            O => \N__3602\,
            I => \N__3581\
        );

    \I__705\ : InMux
    port map (
            O => \N__3601\,
            I => \N__3578\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__3594\,
            I => \N__3575\
        );

    \I__703\ : InMux
    port map (
            O => \N__3593\,
            I => \N__3570\
        );

    \I__702\ : InMux
    port map (
            O => \N__3592\,
            I => \N__3570\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__3589\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__700\ : Odrv4
    port map (
            O => \N__3586\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__3581\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__3578\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__697\ : Odrv4
    port map (
            O => \N__3575\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__3570\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__695\ : InMux
    port map (
            O => \N__3557\,
            I => \N__3554\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__3554\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_0_1_i_a4_0_1\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__3551\,
            I => \N__3547\
        );

    \I__692\ : CascadeMux
    port map (
            O => \N__3550\,
            I => \N__3544\
        );

    \I__691\ : InMux
    port map (
            O => \N__3547\,
            I => \N__3541\
        );

    \I__690\ : InMux
    port map (
            O => \N__3544\,
            I => \N__3538\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3541\,
            I => \N__3535\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3538\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_4\
        );

    \I__687\ : Odrv12
    port map (
            O => \N__3535\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_4\
        );

    \I__686\ : CascadeMux
    port map (
            O => \N__3530\,
            I => \N__3525\
        );

    \I__685\ : CascadeMux
    port map (
            O => \N__3529\,
            I => \N__3522\
        );

    \I__684\ : InMux
    port map (
            O => \N__3528\,
            I => \N__3516\
        );

    \I__683\ : InMux
    port map (
            O => \N__3525\,
            I => \N__3516\
        );

    \I__682\ : InMux
    port map (
            O => \N__3522\,
            I => \N__3512\
        );

    \I__681\ : InMux
    port map (
            O => \N__3521\,
            I => \N__3509\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__3516\,
            I => \N__3506\
        );

    \I__679\ : InMux
    port map (
            O => \N__3515\,
            I => \N__3503\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3512\,
            I => \REG_TACK\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3509\,
            I => \REG_TACK\
        );

    \I__676\ : Odrv4
    port map (
            O => \N__3506\,
            I => \REG_TACK\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3503\,
            I => \REG_TACK\
        );

    \I__674\ : InMux
    port map (
            O => \N__3494\,
            I => \N__3491\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__3491\,
            I => \N__3486\
        );

    \I__672\ : InMux
    port map (
            O => \N__3490\,
            I => \N__3483\
        );

    \I__671\ : InMux
    port map (
            O => \N__3489\,
            I => \N__3480\
        );

    \I__670\ : Span4Mux_v
    port map (
            O => \N__3486\,
            I => \N__3475\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__3483\,
            I => \N__3475\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__3480\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_0\
        );

    \I__667\ : Odrv4
    port map (
            O => \N__3475\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_0\
        );

    \I__666\ : InMux
    port map (
            O => \N__3470\,
            I => \N__3464\
        );

    \I__665\ : InMux
    port map (
            O => \N__3469\,
            I => \N__3459\
        );

    \I__664\ : InMux
    port map (
            O => \N__3468\,
            I => \N__3459\
        );

    \I__663\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3456\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__3464\,
            I => \N__3453\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__3459\,
            I => \N__3448\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3456\,
            I => \N__3448\
        );

    \I__659\ : Span4Mux_v
    port map (
            O => \N__3453\,
            I => \N__3445\
        );

    \I__658\ : Span4Mux_v
    port map (
            O => \N__3448\,
            I => \N__3442\
        );

    \I__657\ : Sp12to4
    port map (
            O => \N__3445\,
            I => \N__3439\
        );

    \I__656\ : Span4Mux_h
    port map (
            O => \N__3442\,
            I => \N__3436\
        );

    \I__655\ : Span12Mux_h
    port map (
            O => \N__3439\,
            I => \N__3431\
        );

    \I__654\ : Sp12to4
    port map (
            O => \N__3436\,
            I => \N__3431\
        );

    \I__653\ : Span12Mux_v
    port map (
            O => \N__3431\,
            I => \N__3428\
        );

    \I__652\ : Odrv12
    port map (
            O => \N__3428\,
            I => \CLK40_OUT_i\
        );

    \I__651\ : CascadeMux
    port map (
            O => \N__3425\,
            I => \N__3419\
        );

    \I__650\ : InMux
    port map (
            O => \N__3424\,
            I => \N__3414\
        );

    \I__649\ : InMux
    port map (
            O => \N__3423\,
            I => \N__3414\
        );

    \I__648\ : InMux
    port map (
            O => \N__3422\,
            I => \N__3409\
        );

    \I__647\ : InMux
    port map (
            O => \N__3419\,
            I => \N__3409\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__3414\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_1\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__3409\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_1\
        );

    \I__644\ : IoInMux
    port map (
            O => \N__3404\,
            I => \N__3401\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__3401\,
            I => \N__3398\
        );

    \I__642\ : Span4Mux_s0_h
    port map (
            O => \N__3398\,
            I => \N__3395\
        );

    \I__641\ : Sp12to4
    port map (
            O => \N__3395\,
            I => \N__3392\
        );

    \I__640\ : Span12Mux_v
    port map (
            O => \N__3392\,
            I => \N__3389\
        );

    \I__639\ : Span12Mux_h
    port map (
            O => \N__3389\,
            I => \N__3385\
        );

    \I__638\ : InMux
    port map (
            O => \N__3388\,
            I => \N__3382\
        );

    \I__637\ : Odrv12
    port map (
            O => \N__3385\,
            I => \TACK_OUTn\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__3382\,
            I => \TACK_OUTn\
        );

    \I__635\ : InMux
    port map (
            O => \N__3377\,
            I => \N__3372\
        );

    \I__634\ : InMux
    port map (
            O => \N__3376\,
            I => \N__3369\
        );

    \I__633\ : InMux
    port map (
            O => \N__3375\,
            I => \N__3366\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3372\,
            I => \U712_CHIP_RAM.N_20\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3369\,
            I => \U712_CHIP_RAM.N_20\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__3366\,
            I => \U712_CHIP_RAM.N_20\
        );

    \I__629\ : CascadeMux
    port map (
            O => \N__3359\,
            I => \U712_CHIP_RAM.N_24_cascade_\
        );

    \I__628\ : CascadeMux
    port map (
            O => \N__3356\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_0_cascade_\
        );

    \I__627\ : IoInMux
    port map (
            O => \N__3353\,
            I => \N__3350\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__3350\,
            I => \N__3347\
        );

    \I__625\ : Span12Mux_s2_h
    port map (
            O => \N__3347\,
            I => \N__3344\
        );

    \I__624\ : Span12Mux_h
    port map (
            O => \N__3344\,
            I => \N__3341\
        );

    \I__623\ : Span12Mux_v
    port map (
            O => \N__3341\,
            I => \N__3334\
        );

    \I__622\ : InMux
    port map (
            O => \N__3340\,
            I => \N__3331\
        );

    \I__621\ : InMux
    port map (
            O => \N__3339\,
            I => \N__3326\
        );

    \I__620\ : InMux
    port map (
            O => \N__3338\,
            I => \N__3326\
        );

    \I__619\ : InMux
    port map (
            O => \N__3337\,
            I => \N__3323\
        );

    \I__618\ : Odrv12
    port map (
            O => \N__3334\,
            I => \WEn_c\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__3331\,
            I => \WEn_c\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3326\,
            I => \WEn_c\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__3323\,
            I => \WEn_c\
        );

    \I__614\ : IoInMux
    port map (
            O => \N__3314\,
            I => \N__3310\
        );

    \I__613\ : IoInMux
    port map (
            O => \N__3313\,
            I => \N__3307\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__3310\,
            I => \N__3304\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3307\,
            I => \N__3301\
        );

    \I__610\ : Span4Mux_s1_v
    port map (
            O => \N__3304\,
            I => \N__3298\
        );

    \I__609\ : Span12Mux_s1_v
    port map (
            O => \N__3301\,
            I => \N__3292\
        );

    \I__608\ : Sp12to4
    port map (
            O => \N__3298\,
            I => \N__3292\
        );

    \I__607\ : CascadeMux
    port map (
            O => \N__3297\,
            I => \N__3286\
        );

    \I__606\ : Span12Mux_h
    port map (
            O => \N__3292\,
            I => \N__3283\
        );

    \I__605\ : InMux
    port map (
            O => \N__3291\,
            I => \N__3276\
        );

    \I__604\ : InMux
    port map (
            O => \N__3290\,
            I => \N__3276\
        );

    \I__603\ : InMux
    port map (
            O => \N__3289\,
            I => \N__3276\
        );

    \I__602\ : InMux
    port map (
            O => \N__3286\,
            I => \N__3273\
        );

    \I__601\ : Odrv12
    port map (
            O => \N__3283\,
            I => \RASn_c\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__3276\,
            I => \RASn_c\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__3273\,
            I => \RASn_c\
        );

    \I__598\ : IoInMux
    port map (
            O => \N__3266\,
            I => \N__3263\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3263\,
            I => \N__3260\
        );

    \I__596\ : IoSpan4Mux
    port map (
            O => \N__3260\,
            I => \N__3257\
        );

    \I__595\ : Sp12to4
    port map (
            O => \N__3257\,
            I => \N__3254\
        );

    \I__594\ : Span12Mux_s7_v
    port map (
            O => \N__3254\,
            I => \N__3251\
        );

    \I__593\ : Span12Mux_h
    port map (
            O => \N__3251\,
            I => \N__3244\
        );

    \I__592\ : InMux
    port map (
            O => \N__3250\,
            I => \N__3241\
        );

    \I__591\ : InMux
    port map (
            O => \N__3249\,
            I => \N__3236\
        );

    \I__590\ : InMux
    port map (
            O => \N__3248\,
            I => \N__3236\
        );

    \I__589\ : InMux
    port map (
            O => \N__3247\,
            I => \N__3233\
        );

    \I__588\ : Odrv12
    port map (
            O => \N__3244\,
            I => \CASn_c\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__3241\,
            I => \CASn_c\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__3236\,
            I => \CASn_c\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3233\,
            I => \CASn_c\
        );

    \I__584\ : InMux
    port map (
            O => \N__3224\,
            I => \N__3219\
        );

    \I__583\ : InMux
    port map (
            O => \N__3223\,
            I => \N__3216\
        );

    \I__582\ : InMux
    port map (
            O => \N__3222\,
            I => \N__3213\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__3219\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3216\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__3213\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__3206\,
            I => \U712_CHIP_RAM.N_41_1_cascade_\
        );

    \I__577\ : InMux
    port map (
            O => \N__3203\,
            I => \N__3200\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3200\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1\
        );

    \I__575\ : CascadeMux
    port map (
            O => \N__3197\,
            I => \N__3194\
        );

    \I__574\ : InMux
    port map (
            O => \N__3194\,
            I => \N__3187\
        );

    \I__573\ : InMux
    port map (
            O => \N__3193\,
            I => \N__3187\
        );

    \I__572\ : InMux
    port map (
            O => \N__3192\,
            I => \N__3184\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3187\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c4\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__3184\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c4\
        );

    \I__569\ : InMux
    port map (
            O => \N__3179\,
            I => \N__3173\
        );

    \I__568\ : InMux
    port map (
            O => \N__3178\,
            I => \N__3166\
        );

    \I__567\ : InMux
    port map (
            O => \N__3177\,
            I => \N__3166\
        );

    \I__566\ : InMux
    port map (
            O => \N__3176\,
            I => \N__3166\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3173\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__3166\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4\
        );

    \I__563\ : InMux
    port map (
            O => \N__3161\,
            I => \N__3157\
        );

    \I__562\ : CascadeMux
    port map (
            O => \N__3160\,
            I => \N__3154\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3157\,
            I => \N__3151\
        );

    \I__560\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3148\
        );

    \I__559\ : Odrv4
    port map (
            O => \N__3151\,
            I => \U712_CHIP_RAM.N_40_4\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__3148\,
            I => \U712_CHIP_RAM.N_40_4\
        );

    \I__557\ : InMux
    port map (
            O => \N__3143\,
            I => \N__3138\
        );

    \I__556\ : InMux
    port map (
            O => \N__3142\,
            I => \N__3133\
        );

    \I__555\ : InMux
    port map (
            O => \N__3141\,
            I => \N__3133\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__3138\,
            I => \U712_CHIP_RAM.N_19\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__3133\,
            I => \U712_CHIP_RAM.N_19\
        );

    \I__552\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3123\
        );

    \I__551\ : InMux
    port map (
            O => \N__3127\,
            I => \N__3120\
        );

    \I__550\ : InMux
    port map (
            O => \N__3126\,
            I => \N__3117\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3123\,
            I => \N__3112\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3120\,
            I => \N__3107\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__3117\,
            I => \N__3107\
        );

    \I__546\ : InMux
    port map (
            O => \N__3116\,
            I => \N__3104\
        );

    \I__545\ : InMux
    port map (
            O => \N__3115\,
            I => \N__3101\
        );

    \I__544\ : Odrv12
    port map (
            O => \N__3112\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_6\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__3107\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_6\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3104\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_6\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3101\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_6\
        );

    \I__540\ : InMux
    port map (
            O => \N__3092\,
            I => \N__3087\
        );

    \I__539\ : InMux
    port map (
            O => \N__3091\,
            I => \N__3083\
        );

    \I__538\ : InMux
    port map (
            O => \N__3090\,
            I => \N__3080\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__3087\,
            I => \N__3077\
        );

    \I__536\ : InMux
    port map (
            O => \N__3086\,
            I => \N__3074\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__3083\,
            I => \U712_REG_SM.N_182\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__3080\,
            I => \U712_REG_SM.N_182\
        );

    \I__533\ : Odrv4
    port map (
            O => \N__3077\,
            I => \U712_REG_SM.N_182\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3074\,
            I => \U712_REG_SM.N_182\
        );

    \I__531\ : CascadeMux
    port map (
            O => \N__3065\,
            I => \N__3060\
        );

    \I__530\ : InMux
    port map (
            O => \N__3064\,
            I => \N__3056\
        );

    \I__529\ : CascadeMux
    port map (
            O => \N__3063\,
            I => \N__3053\
        );

    \I__528\ : InMux
    port map (
            O => \N__3060\,
            I => \N__3050\
        );

    \I__527\ : InMux
    port map (
            O => \N__3059\,
            I => \N__3047\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3056\,
            I => \N__3044\
        );

    \I__525\ : InMux
    port map (
            O => \N__3053\,
            I => \N__3041\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__3050\,
            I => \U712_REG_SM.N_146_0\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3047\,
            I => \U712_REG_SM.N_146_0\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__3044\,
            I => \U712_REG_SM.N_146_0\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__3041\,
            I => \U712_REG_SM.N_146_0\
        );

    \I__520\ : IoInMux
    port map (
            O => \N__3032\,
            I => \N__3028\
        );

    \I__519\ : IoInMux
    port map (
            O => \N__3031\,
            I => \N__3025\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3028\,
            I => \N__3022\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3025\,
            I => \N__3019\
        );

    \I__516\ : Span4Mux_s2_v
    port map (
            O => \N__3022\,
            I => \N__3016\
        );

    \I__515\ : Span4Mux_s2_v
    port map (
            O => \N__3019\,
            I => \N__3013\
        );

    \I__514\ : Span4Mux_h
    port map (
            O => \N__3016\,
            I => \N__3010\
        );

    \I__513\ : Span4Mux_h
    port map (
            O => \N__3013\,
            I => \N__3007\
        );

    \I__512\ : Sp12to4
    port map (
            O => \N__3010\,
            I => \N__3004\
        );

    \I__511\ : Span4Mux_v
    port map (
            O => \N__3007\,
            I => \N__3001\
        );

    \I__510\ : Span12Mux_s8_v
    port map (
            O => \N__3004\,
            I => \N__2998\
        );

    \I__509\ : Sp12to4
    port map (
            O => \N__3001\,
            I => \N__2995\
        );

    \I__508\ : Span12Mux_h
    port map (
            O => \N__2998\,
            I => \N__2992\
        );

    \I__507\ : Span12Mux_v
    port map (
            O => \N__2995\,
            I => \N__2989\
        );

    \I__506\ : Odrv12
    port map (
            O => \N__2992\,
            I => \ASn_c\
        );

    \I__505\ : Odrv12
    port map (
            O => \N__2989\,
            I => \ASn_c\
        );

    \I__504\ : CEMux
    port map (
            O => \N__2984\,
            I => \N__2981\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2981\,
            I => \N__2978\
        );

    \I__502\ : Odrv4
    port map (
            O => \N__2978\,
            I => \U712_REG_SM.N_177_0\
        );

    \I__501\ : InMux
    port map (
            O => \N__2975\,
            I => \N__2972\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2972\,
            I => \U712_REG_SM.DS_EN_7_0\
        );

    \I__499\ : CascadeMux
    port map (
            O => \N__2969\,
            I => \N__2966\
        );

    \I__498\ : InMux
    port map (
            O => \N__2966\,
            I => \N__2963\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2963\,
            I => \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6\
        );

    \I__496\ : InMux
    port map (
            O => \N__2960\,
            I => \N__2957\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__2957\,
            I => \N__2953\
        );

    \I__494\ : InMux
    port map (
            O => \N__2956\,
            I => \N__2950\
        );

    \I__493\ : Odrv4
    port map (
            O => \N__2953\,
            I => \U712_REG_SM.N_156_0\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2950\,
            I => \U712_REG_SM.N_156_0\
        );

    \I__491\ : InMux
    port map (
            O => \N__2945\,
            I => \N__2942\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2942\,
            I => \U712_REG_SM.UDS_OUT_2_0_0\
        );

    \I__489\ : InMux
    port map (
            O => \N__2939\,
            I => \N__2935\
        );

    \I__488\ : InMux
    port map (
            O => \N__2938\,
            I => \N__2929\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__2935\,
            I => \N__2926\
        );

    \I__486\ : InMux
    port map (
            O => \N__2934\,
            I => \N__2923\
        );

    \I__485\ : InMux
    port map (
            O => \N__2933\,
            I => \N__2920\
        );

    \I__484\ : InMux
    port map (
            O => \N__2932\,
            I => \N__2917\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__2929\,
            I => \U712_REG_SM.N_155_0\
        );

    \I__482\ : Odrv4
    port map (
            O => \N__2926\,
            I => \U712_REG_SM.N_155_0\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2923\,
            I => \U712_REG_SM.N_155_0\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2920\,
            I => \U712_REG_SM.N_155_0\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2917\,
            I => \U712_REG_SM.N_155_0\
        );

    \I__478\ : CascadeMux
    port map (
            O => \N__2906\,
            I => \U712_CHIP_RAM.N_40_cascade_\
        );

    \I__477\ : CascadeMux
    port map (
            O => \N__2903\,
            I => \N__2900\
        );

    \I__476\ : InMux
    port map (
            O => \N__2900\,
            I => \N__2896\
        );

    \I__475\ : InMux
    port map (
            O => \N__2899\,
            I => \N__2893\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2896\,
            I => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__2893\,
            I => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa\
        );

    \I__472\ : CascadeMux
    port map (
            O => \N__2888\,
            I => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_\
        );

    \I__471\ : InMux
    port map (
            O => \N__2885\,
            I => \N__2878\
        );

    \I__470\ : InMux
    port map (
            O => \N__2884\,
            I => \N__2878\
        );

    \I__469\ : InMux
    port map (
            O => \N__2883\,
            I => \N__2875\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2878\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2875\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6\
        );

    \I__466\ : CascadeMux
    port map (
            O => \N__2870\,
            I => \N__2867\
        );

    \I__465\ : InMux
    port map (
            O => \N__2867\,
            I => \N__2863\
        );

    \I__464\ : InMux
    port map (
            O => \N__2866\,
            I => \N__2860\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2863\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2860\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7\
        );

    \I__461\ : CascadeMux
    port map (
            O => \N__2855\,
            I => \N__2850\
        );

    \I__460\ : CascadeMux
    port map (
            O => \N__2854\,
            I => \N__2847\
        );

    \I__459\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2844\
        );

    \I__458\ : InMux
    port map (
            O => \N__2850\,
            I => \N__2839\
        );

    \I__457\ : InMux
    port map (
            O => \N__2847\,
            I => \N__2839\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2844\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2839\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5\
        );

    \I__454\ : CascadeMux
    port map (
            O => \N__2834\,
            I => \U712_CHIP_RAM.N_19_cascade_\
        );

    \I__453\ : CascadeMux
    port map (
            O => \N__2831\,
            I => \U712_CHIP_RAM.N_20_cascade_\
        );

    \I__452\ : CascadeMux
    port map (
            O => \N__2828\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2_cascade_\
        );

    \I__451\ : InMux
    port map (
            O => \N__2825\,
            I => \N__2822\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2822\,
            I => \U712_CHIP_RAM.N_41_1\
        );

    \I__449\ : CascadeMux
    port map (
            O => \N__2819\,
            I => \U712_CHIP_RAM.CMA9_cascade_\
        );

    \I__448\ : IoInMux
    port map (
            O => \N__2816\,
            I => \N__2813\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__2813\,
            I => \N__2810\
        );

    \I__446\ : IoSpan4Mux
    port map (
            O => \N__2810\,
            I => \N__2807\
        );

    \I__445\ : Sp12to4
    port map (
            O => \N__2807\,
            I => \N__2803\
        );

    \I__444\ : IoInMux
    port map (
            O => \N__2806\,
            I => \N__2800\
        );

    \I__443\ : Span12Mux_s7_h
    port map (
            O => \N__2803\,
            I => \N__2797\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2800\,
            I => \N__2794\
        );

    \I__441\ : Span12Mux_h
    port map (
            O => \N__2797\,
            I => \N__2790\
        );

    \I__440\ : Span12Mux_s11_v
    port map (
            O => \N__2794\,
            I => \N__2787\
        );

    \I__439\ : InMux
    port map (
            O => \N__2793\,
            I => \N__2784\
        );

    \I__438\ : Odrv12
    port map (
            O => \N__2790\,
            I => \CMA_c_1\
        );

    \I__437\ : Odrv12
    port map (
            O => \N__2787\,
            I => \CMA_c_1\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2784\,
            I => \CMA_c_1\
        );

    \I__435\ : InMux
    port map (
            O => \N__2777\,
            I => \N__2774\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__2774\,
            I => \U712_CHIP_RAM.CMA8\
        );

    \I__433\ : CascadeMux
    port map (
            O => \N__2771\,
            I => \U712_CHIP_RAM.CMA8_cascade_\
        );

    \I__432\ : InMux
    port map (
            O => \N__2768\,
            I => \N__2765\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2765\,
            I => \U712_CHIP_RAM.CMA9\
        );

    \I__430\ : IoInMux
    port map (
            O => \N__2762\,
            I => \N__2759\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2759\,
            I => \N__2756\
        );

    \I__428\ : Span4Mux_s3_v
    port map (
            O => \N__2756\,
            I => \N__2753\
        );

    \I__427\ : Span4Mux_v
    port map (
            O => \N__2753\,
            I => \N__2750\
        );

    \I__426\ : Span4Mux_v
    port map (
            O => \N__2750\,
            I => \N__2747\
        );

    \I__425\ : Sp12to4
    port map (
            O => \N__2747\,
            I => \N__2743\
        );

    \I__424\ : InMux
    port map (
            O => \N__2746\,
            I => \N__2740\
        );

    \I__423\ : Odrv12
    port map (
            O => \N__2743\,
            I => \CMA_c_10\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2740\,
            I => \CMA_c_10\
        );

    \I__421\ : CascadeMux
    port map (
            O => \N__2735\,
            I => \U712_CHIP_RAM.N_40_4_cascade_\
        );

    \I__420\ : CascadeMux
    port map (
            O => \N__2732\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_\
        );

    \I__419\ : InMux
    port map (
            O => \N__2729\,
            I => \N__2722\
        );

    \I__418\ : InMux
    port map (
            O => \N__2728\,
            I => \N__2722\
        );

    \I__417\ : InMux
    port map (
            O => \N__2727\,
            I => \N__2719\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__2722\,
            I => \U712_REG_SM.C1_SYNCZ0Z_2\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2719\,
            I => \U712_REG_SM.C1_SYNCZ0Z_2\
        );

    \I__414\ : InMux
    port map (
            O => \N__2714\,
            I => \N__2706\
        );

    \I__413\ : InMux
    port map (
            O => \N__2713\,
            I => \N__2703\
        );

    \I__412\ : InMux
    port map (
            O => \N__2712\,
            I => \N__2698\
        );

    \I__411\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2698\
        );

    \I__410\ : InMux
    port map (
            O => \N__2710\,
            I => \N__2693\
        );

    \I__409\ : InMux
    port map (
            O => \N__2709\,
            I => \N__2693\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2706\,
            I => \U712_REG_SM.C3_SYNCZ0Z_2\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2703\,
            I => \U712_REG_SM.C3_SYNCZ0Z_2\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2698\,
            I => \U712_REG_SM.C3_SYNCZ0Z_2\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2693\,
            I => \U712_REG_SM.C3_SYNCZ0Z_2\
        );

    \I__404\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2674\
        );

    \I__403\ : CascadeMux
    port map (
            O => \N__2683\,
            I => \N__2671\
        );

    \I__402\ : CascadeMux
    port map (
            O => \N__2682\,
            I => \N__2668\
        );

    \I__401\ : InMux
    port map (
            O => \N__2681\,
            I => \N__2665\
        );

    \I__400\ : InMux
    port map (
            O => \N__2680\,
            I => \N__2662\
        );

    \I__399\ : InMux
    port map (
            O => \N__2679\,
            I => \N__2657\
        );

    \I__398\ : InMux
    port map (
            O => \N__2678\,
            I => \N__2657\
        );

    \I__397\ : InMux
    port map (
            O => \N__2677\,
            I => \N__2654\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2674\,
            I => \N__2651\
        );

    \I__395\ : InMux
    port map (
            O => \N__2671\,
            I => \N__2648\
        );

    \I__394\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2645\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__2665\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2662\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__2657\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2654\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__389\ : Odrv4
    port map (
            O => \N__2651\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2648\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2645\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__386\ : InMux
    port map (
            O => \N__2630\,
            I => \N__2624\
        );

    \I__385\ : InMux
    port map (
            O => \N__2629\,
            I => \N__2619\
        );

    \I__384\ : InMux
    port map (
            O => \N__2628\,
            I => \N__2619\
        );

    \I__383\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2616\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2624\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2619\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2616\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__379\ : InMux
    port map (
            O => \N__2609\,
            I => \N__2602\
        );

    \I__378\ : InMux
    port map (
            O => \N__2608\,
            I => \N__2599\
        );

    \I__377\ : InMux
    port map (
            O => \N__2607\,
            I => \N__2594\
        );

    \I__376\ : InMux
    port map (
            O => \N__2606\,
            I => \N__2594\
        );

    \I__375\ : InMux
    port map (
            O => \N__2605\,
            I => \N__2591\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2602\,
            I => \U712_REG_SM.C3_SYNCZ0Z_0\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2599\,
            I => \U712_REG_SM.C3_SYNCZ0Z_0\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2594\,
            I => \U712_REG_SM.C3_SYNCZ0Z_0\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2591\,
            I => \U712_REG_SM.C3_SYNCZ0Z_0\
        );

    \I__370\ : InMux
    port map (
            O => \N__2582\,
            I => \N__2573\
        );

    \I__369\ : InMux
    port map (
            O => \N__2581\,
            I => \N__2570\
        );

    \I__368\ : InMux
    port map (
            O => \N__2580\,
            I => \N__2563\
        );

    \I__367\ : InMux
    port map (
            O => \N__2579\,
            I => \N__2563\
        );

    \I__366\ : InMux
    port map (
            O => \N__2578\,
            I => \N__2563\
        );

    \I__365\ : InMux
    port map (
            O => \N__2577\,
            I => \N__2558\
        );

    \I__364\ : InMux
    port map (
            O => \N__2576\,
            I => \N__2558\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2573\,
            I => \U712_REG_SM.C3_SYNCZ0Z_1\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2570\,
            I => \U712_REG_SM.C3_SYNCZ0Z_1\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2563\,
            I => \U712_REG_SM.C3_SYNCZ0Z_1\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__2558\,
            I => \U712_REG_SM.C3_SYNCZ0Z_1\
        );

    \I__359\ : CascadeMux
    port map (
            O => \N__2549\,
            I => \N__2546\
        );

    \I__358\ : InMux
    port map (
            O => \N__2546\,
            I => \N__2543\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2543\,
            I => \U712_REG_SM.LDS_OUT_2_0_0\
        );

    \I__356\ : InMux
    port map (
            O => \N__2540\,
            I => \N__2537\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2537\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6\
        );

    \I__354\ : CascadeMux
    port map (
            O => \N__2534\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6_cascade_\
        );

    \I__353\ : IoInMux
    port map (
            O => \N__2531\,
            I => \N__2528\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__2528\,
            I => \N__2525\
        );

    \I__351\ : Span12Mux_s8_v
    port map (
            O => \N__2525\,
            I => \N__2522\
        );

    \I__350\ : Odrv12
    port map (
            O => \N__2522\,
            I => \CLLBEn_c\
        );

    \I__349\ : CascadeMux
    port map (
            O => \N__2519\,
            I => \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6_cascade_\
        );

    \I__348\ : CascadeMux
    port map (
            O => \N__2516\,
            I => \N__2513\
        );

    \I__347\ : InMux
    port map (
            O => \N__2513\,
            I => \N__2510\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__2510\,
            I => \U712_REG_SM.N_145_0\
        );

    \I__345\ : CascadeMux
    port map (
            O => \N__2507\,
            I => \U712_REG_SM.N_145_0_cascade_\
        );

    \I__344\ : InMux
    port map (
            O => \N__2504\,
            I => \N__2501\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2501\,
            I => \N__2497\
        );

    \I__342\ : InMux
    port map (
            O => \N__2500\,
            I => \N__2494\
        );

    \I__341\ : Span4Mux_v
    port map (
            O => \N__2497\,
            I => \N__2491\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__2494\,
            I => \U712_REG_SM.N_149_0\
        );

    \I__339\ : Odrv4
    port map (
            O => \N__2491\,
            I => \U712_REG_SM.N_149_0\
        );

    \I__338\ : CascadeMux
    port map (
            O => \N__2486\,
            I => \N__2481\
        );

    \I__337\ : InMux
    port map (
            O => \N__2485\,
            I => \N__2478\
        );

    \I__336\ : InMux
    port map (
            O => \N__2484\,
            I => \N__2475\
        );

    \I__335\ : InMux
    port map (
            O => \N__2481\,
            I => \N__2472\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2478\,
            I => \N__2469\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__2475\,
            I => \N__2466\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2472\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_4\
        );

    \I__331\ : Odrv4
    port map (
            O => \N__2469\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_4\
        );

    \I__330\ : Odrv4
    port map (
            O => \N__2466\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_4\
        );

    \I__329\ : InMux
    port map (
            O => \N__2459\,
            I => \N__2455\
        );

    \I__328\ : InMux
    port map (
            O => \N__2458\,
            I => \N__2452\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2455\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_5\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2452\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_5\
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__2447\,
            I => \U712_REG_SM.N_149_0_cascade_\
        );

    \I__324\ : InMux
    port map (
            O => \N__2444\,
            I => \N__2438\
        );

    \I__323\ : InMux
    port map (
            O => \N__2443\,
            I => \N__2438\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2438\,
            I => \U712_REG_SM.un1_STATE_COUNT_3_0_1\
        );

    \I__321\ : InMux
    port map (
            O => \N__2435\,
            I => \N__2432\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2432\,
            I => \U712_REG_SM.N_152_0\
        );

    \I__319\ : InMux
    port map (
            O => \N__2429\,
            I => \N__2425\
        );

    \I__318\ : InMux
    port map (
            O => \N__2428\,
            I => \N__2422\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2425\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_2\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2422\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_2\
        );

    \I__315\ : InMux
    port map (
            O => \N__2417\,
            I => \N__2412\
        );

    \I__314\ : InMux
    port map (
            O => \N__2416\,
            I => \N__2407\
        );

    \I__313\ : InMux
    port map (
            O => \N__2415\,
            I => \N__2407\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2412\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_3\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2407\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_3\
        );

    \I__310\ : CascadeMux
    port map (
            O => \N__2402\,
            I => \U712_REG_SM.N_160_cascade_\
        );

    \I__309\ : CascadeMux
    port map (
            O => \N__2399\,
            I => \N__2396\
        );

    \I__308\ : InMux
    port map (
            O => \N__2396\,
            I => \N__2393\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2393\,
            I => \N__2390\
        );

    \I__306\ : Odrv4
    port map (
            O => \N__2390\,
            I => \U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3\
        );

    \I__305\ : InMux
    port map (
            O => \N__2387\,
            I => \N__2384\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2384\,
            I => \N__2381\
        );

    \I__303\ : Span4Mux_v
    port map (
            O => \N__2381\,
            I => \N__2378\
        );

    \I__302\ : Sp12to4
    port map (
            O => \N__2378\,
            I => \N__2375\
        );

    \I__301\ : Span12Mux_h
    port map (
            O => \N__2375\,
            I => \N__2372\
        );

    \I__300\ : Odrv12
    port map (
            O => \N__2372\,
            I => \DBRn_c\
        );

    \I__299\ : InMux
    port map (
            O => \N__2369\,
            I => \N__2364\
        );

    \I__298\ : InMux
    port map (
            O => \N__2368\,
            I => \N__2361\
        );

    \I__297\ : InMux
    port map (
            O => \N__2367\,
            I => \N__2358\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2364\,
            I => \N__2355\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__2361\,
            I => \U712_REG_SM.DBR_SYNCZ0Z_0\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2358\,
            I => \U712_REG_SM.DBR_SYNCZ0Z_0\
        );

    \I__293\ : Odrv4
    port map (
            O => \N__2355\,
            I => \U712_REG_SM.DBR_SYNCZ0Z_0\
        );

    \I__292\ : InMux
    port map (
            O => \N__2348\,
            I => \N__2344\
        );

    \I__291\ : InMux
    port map (
            O => \N__2347\,
            I => \N__2341\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2344\,
            I => \N__2338\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2341\,
            I => \U712_REG_SM.DBR_SYNCZ0Z_1\
        );

    \I__288\ : Odrv4
    port map (
            O => \N__2338\,
            I => \U712_REG_SM.DBR_SYNCZ0Z_1\
        );

    \I__287\ : IoInMux
    port map (
            O => \N__2333\,
            I => \N__2330\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2330\,
            I => \N__2325\
        );

    \I__285\ : IoInMux
    port map (
            O => \N__2329\,
            I => \N__2322\
        );

    \I__284\ : IoInMux
    port map (
            O => \N__2328\,
            I => \N__2319\
        );

    \I__283\ : Span4Mux_s3_h
    port map (
            O => \N__2325\,
            I => \N__2316\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2322\,
            I => \N__2313\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2319\,
            I => \N__2310\
        );

    \I__280\ : Span4Mux_v
    port map (
            O => \N__2316\,
            I => \N__2307\
        );

    \I__279\ : IoSpan4Mux
    port map (
            O => \N__2313\,
            I => \N__2304\
        );

    \I__278\ : IoSpan4Mux
    port map (
            O => \N__2310\,
            I => \N__2301\
        );

    \I__277\ : Span4Mux_h
    port map (
            O => \N__2307\,
            I => \N__2298\
        );

    \I__276\ : Sp12to4
    port map (
            O => \N__2304\,
            I => \N__2295\
        );

    \I__275\ : Sp12to4
    port map (
            O => \N__2301\,
            I => \N__2292\
        );

    \I__274\ : Sp12to4
    port map (
            O => \N__2298\,
            I => \N__2285\
        );

    \I__273\ : Span12Mux_s9_v
    port map (
            O => \N__2295\,
            I => \N__2285\
        );

    \I__272\ : Span12Mux_s9_v
    port map (
            O => \N__2292\,
            I => \N__2285\
        );

    \I__271\ : Odrv12
    port map (
            O => \N__2285\,
            I => \CONSTANT_ONE_NET\
        );

    \I__270\ : CascadeMux
    port map (
            O => \N__2282\,
            I => \U712_REG_SM.N_152_0_cascade_\
        );

    \I__269\ : CascadeMux
    port map (
            O => \N__2279\,
            I => \N__2276\
        );

    \I__268\ : InMux
    port map (
            O => \N__2276\,
            I => \N__2272\
        );

    \I__267\ : InMux
    port map (
            O => \N__2275\,
            I => \N__2269\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__2272\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_1\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__2269\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_1\
        );

    \I__264\ : CascadeMux
    port map (
            O => \N__2264\,
            I => \U712_REG_SM.N_148_0_cascade_\
        );

    \I__263\ : InMux
    port map (
            O => \N__2261\,
            I => \N__2258\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__2258\,
            I => \U712_REG_SM.REG_TACK_7_0\
        );

    \I__261\ : InMux
    port map (
            O => \N__2255\,
            I => \N__2252\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__2252\,
            I => \N__2248\
        );

    \I__259\ : IoInMux
    port map (
            O => \N__2251\,
            I => \N__2245\
        );

    \I__258\ : Span4Mux_v
    port map (
            O => \N__2248\,
            I => \N__2242\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2245\,
            I => \N__2239\
        );

    \I__256\ : Sp12to4
    port map (
            O => \N__2242\,
            I => \N__2236\
        );

    \I__255\ : Span4Mux_s3_h
    port map (
            O => \N__2239\,
            I => \N__2233\
        );

    \I__254\ : Span12Mux_h
    port map (
            O => \N__2236\,
            I => \N__2228\
        );

    \I__253\ : Sp12to4
    port map (
            O => \N__2233\,
            I => \N__2228\
        );

    \I__252\ : Span12Mux_v
    port map (
            O => \N__2228\,
            I => \N__2225\
        );

    \I__251\ : Odrv12
    port map (
            O => \N__2225\,
            I => \C1_c\
        );

    \I__250\ : CascadeMux
    port map (
            O => \N__2222\,
            I => \N__2219\
        );

    \I__249\ : InMux
    port map (
            O => \N__2219\,
            I => \N__2216\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2216\,
            I => \N__2212\
        );

    \I__247\ : InMux
    port map (
            O => \N__2215\,
            I => \N__2209\
        );

    \I__246\ : Span4Mux_v
    port map (
            O => \N__2212\,
            I => \N__2204\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__2209\,
            I => \N__2204\
        );

    \I__244\ : Span4Mux_v
    port map (
            O => \N__2204\,
            I => \N__2201\
        );

    \I__243\ : Span4Mux_h
    port map (
            O => \N__2201\,
            I => \N__2198\
        );

    \I__242\ : Sp12to4
    port map (
            O => \N__2198\,
            I => \N__2195\
        );

    \I__241\ : Odrv12
    port map (
            O => \N__2195\,
            I => \TSn_c\
        );

    \I__240\ : InMux
    port map (
            O => \N__2192\,
            I => \N__2189\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__2189\,
            I => \U712_REG_SM.DS_EN_0_sqmuxa_1\
        );

    \I__238\ : InMux
    port map (
            O => \N__2186\,
            I => \N__2182\
        );

    \I__237\ : InMux
    port map (
            O => \N__2185\,
            I => \N__2179\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__2182\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_0\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__2179\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_0\
        );

    \I__234\ : InMux
    port map (
            O => \N__2174\,
            I => \N__2171\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__2171\,
            I => \N__2168\
        );

    \I__232\ : Span4Mux_v
    port map (
            O => \N__2168\,
            I => \N__2165\
        );

    \I__231\ : Sp12to4
    port map (
            O => \N__2165\,
            I => \N__2162\
        );

    \I__230\ : Span12Mux_h
    port map (
            O => \N__2162\,
            I => \N__2159\
        );

    \I__229\ : Odrv12
    port map (
            O => \N__2159\,
            I => \C3_c\
        );

    \I__228\ : CascadeMux
    port map (
            O => \N__2156\,
            I => \N__2152\
        );

    \I__227\ : CascadeMux
    port map (
            O => \N__2155\,
            I => \N__2149\
        );

    \I__226\ : InMux
    port map (
            O => \N__2152\,
            I => \N__2146\
        );

    \I__225\ : InMux
    port map (
            O => \N__2149\,
            I => \N__2143\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__2146\,
            I => \U712_REG_SM.N_148_0\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__2143\,
            I => \U712_REG_SM.N_148_0\
        );

    \I__222\ : CascadeMux
    port map (
            O => \N__2138\,
            I => \U712_CYCLE_TERM.N_42_0_0_en_cascade_\
        );

    \I__221\ : InMux
    port map (
            O => \N__2135\,
            I => \N__2132\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__2132\,
            I => \N__2129\
        );

    \I__219\ : Odrv4
    port map (
            O => \N__2129\,
            I => \TACK_EN_i_ess\
        );

    \I__218\ : CEMux
    port map (
            O => \N__2126\,
            I => \N__2123\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__2123\,
            I => \U712_CYCLE_TERM.N_42_0_0_en_0\
        );

    \I__216\ : InMux
    port map (
            O => \N__2120\,
            I => \N__2117\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__2117\,
            I => \N__2114\
        );

    \I__214\ : Odrv4
    port map (
            O => \N__2114\,
            I => \U712_REG_SM.STATE_COUNT5\
        );

    \I__213\ : InMux
    port map (
            O => \N__2111\,
            I => \N__2108\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__2108\,
            I => \U712_REG_SM.N_157_0\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__2105\,
            I => \U712_REG_SM.N_157_0_cascade_\
        );

    \I__210\ : IoInMux
    port map (
            O => \N__2102\,
            I => \N__2099\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__2099\,
            I => \N__2096\
        );

    \I__208\ : IoSpan4Mux
    port map (
            O => \N__2096\,
            I => \N__2093\
        );

    \I__207\ : Span4Mux_s3_v
    port map (
            O => \N__2093\,
            I => \N__2090\
        );

    \I__206\ : Odrv4
    port map (
            O => \N__2090\,
            I => \CLK80_OUT_iso_i\
        );

    \I__205\ : IoInMux
    port map (
            O => \N__2087\,
            I => \N__2084\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__2084\,
            I => \N__2081\
        );

    \I__203\ : IoSpan4Mux
    port map (
            O => \N__2081\,
            I => \N__2078\
        );

    \I__202\ : IoSpan4Mux
    port map (
            O => \N__2078\,
            I => \N__2075\
        );

    \I__201\ : Span4Mux_s3_h
    port map (
            O => \N__2075\,
            I => \N__2072\
        );

    \I__200\ : Span4Mux_h
    port map (
            O => \N__2072\,
            I => \N__2069\
        );

    \I__199\ : Odrv4
    port map (
            O => \N__2069\,
            I => \N_386_i\
        );

    \I__198\ : IoInMux
    port map (
            O => \N__2066\,
            I => \N__2063\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__2063\,
            I => \N__2060\
        );

    \I__196\ : Span12Mux_s4_h
    port map (
            O => \N__2060\,
            I => \N__2057\
        );

    \I__195\ : Odrv12
    port map (
            O => \N__2057\,
            I => \RESETn_c_i\
        );

    \I__194\ : IoInMux
    port map (
            O => \N__2054\,
            I => \N__2051\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__2051\,
            I => \N__2048\
        );

    \I__192\ : Odrv12
    port map (
            O => \N__2048\,
            I => \CLK40_OUT_i_i\
        );

    \I__191\ : IoInMux
    port map (
            O => \N__2045\,
            I => \N__2042\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__2042\,
            I => \N__2039\
        );

    \I__189\ : Span12Mux_s9_v
    port map (
            O => \N__2039\,
            I => \N__2036\
        );

    \I__188\ : Span12Mux_v
    port map (
            O => \N__2036\,
            I => \N__2033\
        );

    \I__187\ : Odrv12
    port map (
            O => \N__2033\,
            I => \CLK80_OUT\
        );

    \I__186\ : IoInMux
    port map (
            O => \N__2030\,
            I => \N__2027\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__2027\,
            I => \N__2024\
        );

    \I__184\ : IoSpan4Mux
    port map (
            O => \N__2024\,
            I => \N__2021\
        );

    \I__183\ : Odrv4
    port map (
            O => \N__2021\,
            I => \RAMENn_c\
        );

    \I__182\ : IoInMux
    port map (
            O => \N__2018\,
            I => \N__2015\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__2015\,
            I => \N__2012\
        );

    \I__180\ : IoSpan4Mux
    port map (
            O => \N__2012\,
            I => \N__2009\
        );

    \I__179\ : Span4Mux_s2_v
    port map (
            O => \N__2009\,
            I => \N__2006\
        );

    \I__178\ : Sp12to4
    port map (
            O => \N__2006\,
            I => \N__2003\
        );

    \I__177\ : Span12Mux_v
    port map (
            O => \N__2003\,
            I => \N__2000\
        );

    \I__176\ : Odrv12
    port map (
            O => \N__2000\,
            I => \CLK40_IN_c\
        );

    \INVU712_REG_SM.DS_ENC\ : INV
    port map (
            O => \INVU712_REG_SM.DS_ENC_net\,
            I => \N__4233\
        );

    \INVU712_REG_SM.REGENn_1_nessC\ : INV
    port map (
            O => \INVU712_REG_SM.REGENn_1_nessC_net\,
            I => \N__4236\
        );

    \INVU712_REG_SM.LDS_OUTC\ : INV
    port map (
            O => \INVU712_REG_SM.LDS_OUTC_net\,
            I => \N__4232\
        );

    \INVU712_REG_SM.DBR_SYNC_0C\ : INV
    port map (
            O => \INVU712_REG_SM.DBR_SYNC_0C_net\,
            I => \N__4228\
        );

    \INVU712_REG_SM.STATE_COUNT_4C\ : INV
    port map (
            O => \INVU712_REG_SM.STATE_COUNT_4C_net\,
            I => \N__4231\
        );

    \INVU712_REG_SM.REG_TACKC\ : INV
    port map (
            O => \INVU712_REG_SM.REG_TACKC_net\,
            I => \N__4235\
        );

    \INVU712_REG_SM.STATE_COUNT_6C\ : INV
    port map (
            O => \INVU712_REG_SM.STATE_COUNT_6C_net\,
            I => \N__4241\
        );

    \INVU712_REG_SM.STATE_COUNT_1C\ : INV
    port map (
            O => \INVU712_REG_SM.STATE_COUNT_1C_net\,
            I => \N__4237\
        );

    \IN_MUX_bfv_10_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_10_9_0_\
        );

    \C1_ibuf_RNIPA2A\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2251\,
            GLOBALBUFFEROUTPUT => \C1_c_g\
        );

    \RESETn_ibuf_RNIM9SF_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2066\,
            GLOBALBUFFEROUTPUT => \RESETn_c_i_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \CLK80_OUT_derived_clock_RNI6C4A\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2045\,
            GLOBALBUFFEROUTPUT => \CLK80_OUT_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CLKRAM_obuf_RNO_LC_2_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4253\,
            lcout => \CLK80_OUT_iso_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \TACKn_obuft_RNO_LC_5_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2135\,
            lcout => \N_386_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RESETn_ibuf_RNIM9SF_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3793\,
            lcout => \RESETn_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CLK40C_obuf_RNO_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3470\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CLK40_OUT_i_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__3794\,
            in1 => \N__3490\,
            in2 => \N__3551\,
            in3 => \N__3515\,
            lcout => OPEN,
            ltout => \U712_CYCLE_TERM.N_42_0_0_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2138\,
            in3 => \N__4176\,
            lcout => \U712_CYCLE_TERM.N_42_0_0_en_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_1_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010100011111000"
        )
    port map (
            in0 => \N__2186\,
            in1 => \N__2120\,
            in2 => \N__2279\,
            in3 => \N__2933\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.STATE_COUNT_1C_net\,
            ce => 'H',
            sr => \N__4132\
        );

    \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__3795\,
            in1 => \N__3521\,
            in2 => \_gnd_net_\,
            in3 => \N__3494\,
            lcout => \TACK_EN_i_ess\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4234\,
            ce => \N__2126\,
            sr => \N__4137\
        );

    \U712_REG_SM.STATE_COUNT_RNO_0_1_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__2215\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4639\,
            lcout => \U712_REG_SM.STATE_COUNT5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_6_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011111100101010"
        )
    port map (
            in0 => \N__2111\,
            in1 => \N__3091\,
            in2 => \N__3065\,
            in3 => \N__3127\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.STATE_COUNT_6C_net\,
            ce => 'H',
            sr => \N__4128\
        );

    \U712_REG_SM.STATE_COUNT_RNI1VLC2_5_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__2713\,
            in1 => \N__2458\,
            in2 => \N__2155\,
            in3 => \N__2580\,
            lcout => \U712_REG_SM.N_157_0\,
            ltout => \U712_REG_SM.N_157_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.REG_TACK_RNO_0_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100011101000111"
        )
    port map (
            in0 => \N__2485\,
            in1 => \N__4553\,
            in2 => \N__2105\,
            in3 => \_gnd_net_\,
            lcout => \U712_REG_SM.REG_TACK_7_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__2677\,
            in1 => \N__2710\,
            in2 => \N__2516\,
            in3 => \N__2579\,
            lcout => \U712_REG_SM.N_152_0\,
            ltout => \U712_REG_SM.N_152_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNIURLC2_2_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2282\,
            in3 => \N__2428\,
            lcout => \U712_REG_SM.N_156_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNI20MC2_6_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3092\,
            in1 => \N__3116\,
            in2 => \_gnd_net_\,
            in3 => \N__3064\,
            lcout => \U712_REG_SM.DS_EN_0_sqmuxa_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2605\,
            in1 => \N__2727\,
            in2 => \N__2682\,
            in3 => \N__2627\,
            lcout => \U712_REG_SM.N_148_0\,
            ltout => \U712_REG_SM.N_148_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_7_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2275\,
            in1 => \N__2709\,
            in2 => \N__2264\,
            in3 => \N__2578\,
            lcout => \U712_REG_SM.N_155_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.REG_TACK_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001110110001"
        )
    port map (
            in0 => \N__2443\,
            in1 => \N__2261\,
            in2 => \N__3529\,
            in3 => \N__3128\,
            lcout => \REG_TACK\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.REG_TACKC_net\,
            ce => 'H',
            sr => \N__4138\
        );

    \U712_REG_SM.C1_SYNC_0_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2255\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \U712_REG_SM.C1_SYNCZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.REG_TACKC_net\,
            ce => 'H',
            sr => \N__4138\
        );

    \U712_REG_SM.STATE_COUNT_0_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111111001000"
        )
    port map (
            in0 => \N__4631\,
            in1 => \N__2185\,
            in2 => \N__2222\,
            in3 => \N__2192\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.REG_TACKC_net\,
            ce => 'H',
            sr => \N__4138\
        );

    \U712_REG_SM.C3_SYNC_0_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2174\,
            lcout => \U712_REG_SM.C3_SYNCZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.REG_TACKC_net\,
            ce => 'H',
            sr => \N__4138\
        );

    \U712_REG_SM.STATE_COUNT_3_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011111100101010"
        )
    port map (
            in0 => \N__2417\,
            in1 => \N__2500\,
            in2 => \N__2399\,
            in3 => \N__2956\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.REG_TACKC_net\,
            ce => 'H',
            sr => \N__4138\
        );

    \U712_REG_SM.STATE_COUNT_5_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101000101"
        )
    port map (
            in0 => \N__2444\,
            in1 => \N__2714\,
            in2 => \N__2156\,
            in3 => \N__2581\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.REG_TACKC_net\,
            ce => 'H',
            sr => \N__4138\
        );

    \U712_REG_SM.STATE_COUNT_2_LC_7_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101000100"
        )
    port map (
            in0 => \N__2435\,
            in1 => \N__2429\,
            in2 => \_gnd_net_\,
            in3 => \N__2934\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.REG_TACKC_net\,
            ce => 'H',
            sr => \N__4138\
        );

    \U712_REG_SM.STATE_COUNT_RNO_0_4_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011100001111"
        )
    port map (
            in0 => \N__2348\,
            in1 => \N__2369\,
            in2 => \N__2486\,
            in3 => \N__2415\,
            lcout => OPEN,
            ltout => \U712_REG_SM.N_160_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_4_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110100000001"
        )
    port map (
            in0 => \N__2416\,
            in1 => \N__2504\,
            in2 => \N__2402\,
            in3 => \N__2680\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.STATE_COUNT_4C_net\,
            ce => 'H',
            sr => \N__4139\
        );

    \U712_REG_SM.STATE_COUNT_RNO_0_3_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2347\,
            in1 => \N__2367\,
            in2 => \_gnd_net_\,
            in3 => \N__2684\,
            lcout => \U712_REG_SM.STATE_COUNT_srsts_i_a3_0_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.DBR_SYNC_0_LC_7_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2387\,
            lcout => \U712_REG_SM.DBR_SYNCZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.DBR_SYNC_0C_net\,
            ce => 'H',
            sr => \N__4150\
        );

    \U712_REG_SM.DBR_SYNC_1_LC_7_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2368\,
            lcout => \U712_REG_SM.DBR_SYNCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.DBR_SYNC_0C_net\,
            ce => 'H',
            sr => \N__4150\
        );

    \CONSTANT_ONE_LUT4_LC_8_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001000110000"
        )
    port map (
            in0 => \N__2540\,
            in1 => \N__4178\,
            in2 => \N__2870\,
            in3 => \N__2885\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4244\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNITIIP2_5_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3192\,
            in1 => \N__2853\,
            in2 => \_gnd_net_\,
            in3 => \N__3179\,
            lcout => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6\,
            ltout => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4177\,
            in2 => \N__2534\,
            in3 => \N__2884\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4244\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.LLBE_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000011101010000"
        )
    port map (
            in0 => \N__4858\,
            in1 => \N__4816\,
            in2 => \N__4709\,
            in3 => \N__4769\,
            lcout => \CLLBEn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNIVQBP4_6_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010000000"
        )
    port map (
            in0 => \N__3086\,
            in1 => \N__3115\,
            in2 => \N__3063\,
            in3 => \N__2932\,
            lcout => \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6\,
            ltout => \U712_REG_SM.STATE_COUNT_RNIVQBP4Z0Z_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.REGENn_1_ness_RNO_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2519\,
            in3 => \N__4175\,
            lcout => \U712_REG_SM.N_177_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.DS_EN_RNO_0_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010111011"
        )
    port map (
            in0 => \N__2678\,
            in1 => \N__4554\,
            in2 => \_gnd_net_\,
            in3 => \N__2608\,
            lcout => \U712_REG_SM.DS_EN_7_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_RNIOEF21_2_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2729\,
            in1 => \N__2606\,
            in2 => \_gnd_net_\,
            in3 => \N__2628\,
            lcout => \U712_REG_SM.N_145_0\,
            ltout => \U712_REG_SM.N_145_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C3_SYNC_RNI1FQR1_2_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__2712\,
            in1 => \_gnd_net_\,
            in2 => \N__2507\,
            in3 => \N__2577\,
            lcout => \U712_REG_SM.N_149_0\,
            ltout => \U712_REG_SM.N_149_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNIFFKI2_5_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100010011"
        )
    port map (
            in0 => \N__2484\,
            in1 => \N__2459\,
            in2 => \N__2447\,
            in3 => \N__2679\,
            lcout => \U712_REG_SM.un1_STATE_COUNT_3_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.UDS_OUT_RNO_0_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4815\,
            in2 => \_gnd_net_\,
            in3 => \N__4757\,
            lcout => \U712_REG_SM.UDS_OUT_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__2607\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2728\,
            lcout => \U712_REG_SM.N_146_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_RNICU4F1_1_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__2576\,
            in1 => \N__2629\,
            in2 => \N__2683\,
            in3 => \N__2711\,
            lcout => \U712_REG_SM.N_182\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.LDS_OUT_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111111001100"
        )
    port map (
            in0 => \N__4552\,
            in1 => \N__4051\,
            in2 => \N__2549\,
            in3 => \N__2938\,
            lcout => \U712_REG_SM.LDS_OUTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.LDS_OUTC_net\,
            ce => 'H',
            sr => \N__4140\
        );

    \U712_REG_SM.C1_SYNC_2_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2630\,
            lcout => \U712_REG_SM.C1_SYNCZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.LDS_OUTC_net\,
            ce => 'H',
            sr => \N__4140\
        );

    \U712_REG_SM.C3_SYNC_2_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2582\,
            lcout => \U712_REG_SM.C3_SYNCZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.LDS_OUTC_net\,
            ce => 'H',
            sr => \N__4140\
        );

    \U712_REG_SM.C1_SYNC_1_LC_8_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2681\,
            lcout => \U712_REG_SM.C1_SYNCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.LDS_OUTC_net\,
            ce => 'H',
            sr => \N__4140\
        );

    \U712_REG_SM.C3_SYNC_1_LC_8_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2609\,
            lcout => \U712_REG_SM.C3_SYNCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.LDS_OUTC_net\,
            ce => 'H',
            sr => \N__4140\
        );

    \U712_REG_SM.LDS_OUT_RNO_0_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__4814\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4744\,
            lcout => \U712_REG_SM.LDS_OUT_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_2_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111111000101"
        )
    port map (
            in0 => \N__3866\,
            in1 => \N__3291\,
            in2 => \N__2903\,
            in3 => \N__3224\,
            lcout => \RASn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4246\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_1_0_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__3339\,
            in1 => \N__3290\,
            in2 => \_gnd_net_\,
            in3 => \N__3249\,
            lcout => \U712_CHIP_RAM.CMA9\,
            ltout => \U712_CHIP_RAM.CMA9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CMA_1_1_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010101000"
        )
    port map (
            in0 => \N__3797\,
            in1 => \N__2793\,
            in2 => \N__2819\,
            in3 => \N__2777\,
            lcout => \CMA_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4246\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_0_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3338\,
            in1 => \N__3289\,
            in2 => \_gnd_net_\,
            in3 => \N__3248\,
            lcout => \U712_CHIP_RAM.CMA8\,
            ltout => \U712_CHIP_RAM.CMA8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CMA_1_10_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010101000"
        )
    port map (
            in0 => \N__3796\,
            in1 => \N__2746\,
            in2 => \N__2771\,
            in3 => \N__2768\,
            lcout => \CMA_c_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4246\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_0_3_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3695\,
            in1 => \N__3948\,
            in2 => \N__3664\,
            in3 => \N__4324\,
            lcout => \U712_CHIP_RAM.N_40_4\,
            ltout => \U712_CHIP_RAM.N_40_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010111010"
        )
    port map (
            in0 => \N__4181\,
            in1 => \N__3608\,
            in2 => \N__2735\,
            in3 => \N__3141\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTER_0_i_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3610\,
            in1 => \N__3222\,
            in2 => \N__3665\,
            in3 => \N__3377\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111100000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2899\,
            in2 => \N__2732\,
            in3 => \N__3340\,
            lcout => \WEn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4245\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QU_2_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3792\,
            in2 => \_gnd_net_\,
            in3 => \N__4325\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTER_RNIL1QUZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIL6NI4_0_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__3791\,
            in1 => \N__3142\,
            in2 => \N__3160\,
            in3 => \N__3609\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.N_40_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNI1KGUA_2_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011111010"
        )
    port map (
            in0 => \N__3806\,
            in1 => \N__4326\,
            in2 => \N__2906\,
            in3 => \N__2825\,
            lcout => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa\,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001100000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3203\,
            in2 => \N__2888\,
            in3 => \N__3250\,
            lcout => \CASn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4245\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010001010000"
        )
    port map (
            in0 => \N__4180\,
            in1 => \N__3193\,
            in2 => \N__2855\,
            in3 => \N__3178\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_9_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3697\,
            in1 => \N__3653\,
            in2 => \N__3959\,
            in3 => \N__4331\,
            lcout => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2883\,
            in1 => \N__2866\,
            in2 => \N__2854\,
            in3 => \N__3176\,
            lcout => \U712_CHIP_RAM.N_19\,
            ltout => \U712_CHIP_RAM.N_19_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2834\,
            in3 => \N__3947\,
            lcout => \U712_CHIP_RAM.N_20\,
            ltout => \U712_CHIP_RAM.N_20_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNI05TJ3_1_LC_9_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000111"
        )
    port map (
            in0 => \N__3652\,
            in1 => \N__3592\,
            in2 => \N__2831\,
            in3 => \N__3696\,
            lcout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2\,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIHV5F4_LC_9_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__3593\,
            in1 => \_gnd_net_\,
            in2 => \N__2828\,
            in3 => \N__3785\,
            lcout => \U712_CHIP_RAM.N_41_1\,
            ltout => \U712_CHIP_RAM.N_41_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110010"
        )
    port map (
            in0 => \N__3827\,
            in1 => \N__3223\,
            in2 => \N__3206\,
            in3 => \N__3376\,
            lcout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_9_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001000010010"
        )
    port map (
            in0 => \N__3177\,
            in1 => \N__4179\,
            in2 => \N__3197\,
            in3 => \_gnd_net_\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4242\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101111111011"
        )
    port map (
            in0 => \N__3887\,
            in1 => \N__4433\,
            in2 => \N__3917\,
            in3 => \N__4376\,
            lcout => \U712_CHIP_RAM.REFRESHZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4238\,
            ce => 'H',
            sr => \N__4141\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__3607\,
            in1 => \N__3161\,
            in2 => \_gnd_net_\,
            in3 => \N__3143\,
            lcout => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4238\,
            ce => 'H',
            sr => \N__4141\
        );

    \U712_REG_SM.REGENn_1_ness_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__3126\,
            in1 => \N__3090\,
            in2 => \_gnd_net_\,
            in3 => \N__3059\,
            lcout => \ASn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.REGENn_1_nessC_net\,
            ce => \N__2984\,
            sr => \N__4136\
        );

    \U712_REG_SM.DS_EN_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100111010"
        )
    port map (
            in0 => \N__4029\,
            in1 => \N__2975\,
            in2 => \N__2969\,
            in3 => \N__2960\,
            lcout => \U712_REG_SM.DS_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.DS_ENC_net\,
            ce => 'H',
            sr => \N__4142\
        );

    \U712_REG_SM.UDS_OUT_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010111001100"
        )
    port map (
            in0 => \N__2945\,
            in1 => \N__4081\,
            in2 => \N__4559\,
            in3 => \N__2939\,
            lcout => \U712_REG_SM.UDS_OUTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU712_REG_SM.DS_ENC_net\,
            ce => 'H',
            sr => \N__4142\
        );

    \U712_CYCLE_TERM.TACK_STATE_4_LC_9_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4370\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__4146\
        );

    \U712_CYCLE_TERM.TACK_STATE_0_LC_9_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0011000000110010"
        )
    port map (
            in0 => \N__4340\,
            in1 => \N__3424\,
            in2 => \N__3550\,
            in3 => \N__3528\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__4146\
        );

    \U712_CYCLE_TERM.TACK_STATE_1_LC_9_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101000100010"
        )
    port map (
            in0 => \N__3423\,
            in1 => \N__3467\,
            in2 => \N__3530\,
            in3 => \N__3489\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4230\,
            ce => 'H',
            sr => \N__4146\
        );

    \U712_CYCLE_TERM.TACK_STATE_2_LC_9_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3469\,
            in2 => \_gnd_net_\,
            in3 => \N__3422\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4229\,
            ce => 'H',
            sr => \N__4151\
        );

    \U712_CYCLE_TERM.TACK_OUTn_LC_9_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111101001100"
        )
    port map (
            in0 => \N__3468\,
            in1 => \N__3388\,
            in2 => \N__3425\,
            in3 => \N__4369\,
            lcout => \TACK_OUTn\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4229\,
            ce => 'H',
            sr => \N__4151\
        );

    \U712_CYCLE_TERM.TACK_STATE_3_LC_9_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4352\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4229\,
            ce => 'H',
            sr => \N__4151\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNI5KG83_1_LC_10_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__3698\,
            in1 => \N__3666\,
            in2 => \_gnd_net_\,
            in3 => \N__3375\,
            lcout => \U712_CHIP_RAM.N_24\,
            ltout => \U712_CHIP_RAM.N_24_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_10_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100011000010"
        )
    port map (
            in0 => \N__3707\,
            in1 => \N__3668\,
            in2 => \N__3359\,
            in3 => \N__4332\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_10_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000011"
        )
    port map (
            in0 => \N__4333\,
            in1 => \N__3851\,
            in2 => \N__3356\,
            in3 => \N__4286\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4243\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNIMUKI_0_LC_10_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3337\,
            in2 => \N__3297\,
            in3 => \N__3247\,
            lcout => \U712_CHIP_RAM.REFRESH_RST\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_RNI6HMH4_LC_10_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000000000"
        )
    port map (
            in0 => \N__3821\,
            in1 => \N__4272\,
            in2 => \N__3614\,
            in3 => \N__3862\,
            lcout => \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0\,
            ltout => \U712_CHIP_RAM.un1_SDRAM_COUNTER35_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQK87D_LC_10_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011111110"
        )
    port map (
            in0 => \N__3557\,
            in1 => \N__3850\,
            in2 => \N__3839\,
            in3 => \N__3836\,
            lcout => \U712_CHIP_RAM.N_12\,
            ltout => \U712_CHIP_RAM.N_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_10_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__3699\,
            in1 => \_gnd_net_\,
            in2 => \N__3830\,
            in3 => \N__3667\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4243\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_10_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3601\,
            in1 => \N__3700\,
            in2 => \_gnd_net_\,
            in3 => \N__3654\,
            lcout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_a4_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_RNISLLD1_LC_10_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__3769\,
            in1 => \N__3817\,
            in2 => \N__4274\,
            in3 => \N__3602\,
            lcout => \U712_CHIP_RAM.N_39\,
            ltout => \U712_CHIP_RAM.N_39_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_10_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111111"
        )
    port map (
            in0 => \N__4328\,
            in1 => \_gnd_net_\,
            in2 => \N__3800\,
            in3 => \N__3770\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTER_0_i_2_tz_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIRCRT_1_LC_10_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3701\,
            in2 => \_gnd_net_\,
            in3 => \N__3655\,
            lcout => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2\,
            ltout => \U712_CHIP_RAM.un1_SDRAM_COUNTER_5_c2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_10_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__4329\,
            in1 => \_gnd_net_\,
            in2 => \N__3617\,
            in3 => \N__3967\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4239\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIQ8AQ_LC_10_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3603\,
            in2 => \_gnd_net_\,
            in3 => \N__4327\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTER_0_1_i_a4_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_10_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001111000"
        )
    port map (
            in0 => \N__4330\,
            in1 => \N__3974\,
            in2 => \N__3958\,
            in3 => \N__3968\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4239\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_10_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4388\,
            in2 => \_gnd_net_\,
            in3 => \N__3926\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_10_9_0_\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_0\,
            clk => \N__3875\,
            ce => 'H',
            sr => \N__4469\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_10_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4415\,
            in2 => \_gnd_net_\,
            in3 => \N__3923\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_0\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_1\,
            clk => \N__3875\,
            ce => 'H',
            sr => \N__4469\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_10_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4427\,
            in2 => \_gnd_net_\,
            in3 => \N__3920\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_2\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_1\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_2\,
            clk => \N__3875\,
            ce => 'H',
            sr => \N__4469\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_10_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3913\,
            in2 => \_gnd_net_\,
            in3 => \N__3902\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_2\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_3\,
            clk => \N__3875\,
            ce => 'H',
            sr => \N__4469\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_10_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4402\,
            in2 => \_gnd_net_\,
            in3 => \N__3899\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_3\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_4\,
            clk => \N__3875\,
            ce => 'H',
            sr => \N__4469\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_10_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4445\,
            in2 => \_gnd_net_\,
            in3 => \N__3896\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_4\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_5\,
            clk => \N__3875\,
            ce => 'H',
            sr => \N__4469\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_10_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4457\,
            in2 => \_gnd_net_\,
            in3 => \N__3893\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_5\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_6\,
            clk => \N__3875\,
            ce => 'H',
            sr => \N__4469\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_10_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3886\,
            in2 => \_gnd_net_\,
            in3 => \N__3890\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3875\,
            ce => 'H',
            sr => \N__4469\
        );

    \U712_CHIP_RAM.REFRESH_RNO_1_LC_10_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4456\,
            in2 => \_gnd_net_\,
            in3 => \N__4444\,
            lcout => \U712_CHIP_RAM.REFRESH_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_RNO_0_LC_10_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001111101011111"
        )
    port map (
            in0 => \N__4426\,
            in1 => \N__4414\,
            in2 => \N__4403\,
            in3 => \N__4387\,
            lcout => \U712_CHIP_RAM.REFRESH_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_10_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4368\,
            in2 => \_gnd_net_\,
            in3 => \N__4351\,
            lcout => \U712_CYCLE_TERM.TACK_STATE_srsts_0_a3_0_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_CYCLE_LC_11_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001110101010"
        )
    port map (
            in0 => \N__4273\,
            in1 => \N__4334\,
            in2 => \_gnd_net_\,
            in3 => \N__4285\,
            lcout => \U712_CHIP_RAM.REFRESH_CYCLEZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__4240\,
            ce => 'H',
            sr => \N__4155\
        );

    \U712_REG_SM.UDS_OUT_RNIUP9B_LC_11_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__4036\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4085\,
            lcout => \U712_REG_SM_un1_UDSn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.LDS_OUT_RNIL31J_LC_11_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__4055\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4040\,
            lcout => \U712_REG_SM_un1_LDSn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.UUBE_LC_13_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011001100000"
        )
    port map (
            in0 => \N__4712\,
            in1 => \N__4783\,
            in2 => \N__4883\,
            in3 => \N__4837\,
            lcout => \CUUBEn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.UMBE_LC_13_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010110001000"
        )
    port map (
            in0 => \N__4711\,
            in1 => \N__4879\,
            in2 => \N__4838\,
            in3 => \N__4782\,
            lcout => \CUMBEn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.LMBE_LC_13_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110111010000"
        )
    port map (
            in0 => \N__4878\,
            in1 => \N__4833\,
            in2 => \N__4784\,
            in3 => \N__4710\,
            lcout => \CLMBEn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BUFFERS.un1_DRDDIR_LC_20_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__4643\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4558\,
            lcout => \DRDDIR_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
