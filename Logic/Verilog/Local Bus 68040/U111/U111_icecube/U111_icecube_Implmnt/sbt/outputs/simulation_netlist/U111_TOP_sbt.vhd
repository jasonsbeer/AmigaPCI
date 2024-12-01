-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 26 2024 16:52:52

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "U111_TOP" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of U111_TOP
entity U111_TOP is
port (
    D_UM_AMIGA : inout std_logic_vector(7 downto 0);
    D_LL_AMIGA : inout std_logic_vector(7 downto 0);
    D_UU_AMIGA : inout std_logic_vector(7 downto 0);
    D_LM_AMIGA : inout std_logic_vector(7 downto 0);
    D_UU_040 : inout std_logic_vector(7 downto 0);
    D_LM_040 : inout std_logic_vector(7 downto 0);
    D_LL_040 : inout std_logic_vector(7 downto 0);
    D_UM_040 : inout std_logic_vector(7 downto 0);
    A_AMIGA : out std_logic_vector(1 downto 0);
    A_040 : in std_logic_vector(1 downto 0);
    SIZ : in std_logic_vector(1 downto 0);
    TSn : out std_logic;
    RESETn : in std_logic;
    CLKRAMA : out std_logic;
    PORTSIZE : in std_logic;
    CLK40B : out std_logic;
    TAn : out std_logic;
    CPUBGn : out std_logic;
    BUFENn : out std_logic;
    RnW : in std_logic;
    CLK80_CPU : out std_logic;
    BUFDIR : out std_logic;
    TS_CPUn : in std_logic;
    CLKRAMB : out std_logic;
    CLK40A : out std_logic;
    DMAn : out std_logic;
    CLK40C : out std_logic;
    CLK40_IN : in std_logic;
    TACKn : in std_logic;
    BGn : in std_logic);
end U111_TOP;

-- Architecture of U111_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U111_TOP is

signal \N__5921\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5887\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5849\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5806\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5804\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5751\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5734\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5723\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5642\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5193\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5149\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5140\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4700\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4620\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4550\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4527\ : std_logic;
signal \N__4524\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4476\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4445\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4406\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4388\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4325\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4316\ : std_logic;
signal \N__4313\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4181\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4172\ : std_logic;
signal \N__4169\ : std_logic;
signal \N__4166\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4088\ : std_logic;
signal \N__4085\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
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
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3923\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3303\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3044\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2895\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2480\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2424\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2249\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2122\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2104\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2000\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1932\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1899\ : std_logic;
signal \N__1896\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1857\ : std_logic;
signal \N__1854\ : std_logic;
signal \N__1851\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1836\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1764\ : std_logic;
signal \N__1761\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1755\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1746\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1734\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1705\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1680\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1653\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1578\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1560\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1542\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1527\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \A_040_c_0\ : std_logic;
signal \TAn_c\ : std_logic;
signal \RnW_c\ : std_logic;
signal \RnW_c_i_0\ : std_logic;
signal \TSn_c\ : std_logic;
signal \INVU111_CYCLE_SM.TSnC_net\ : std_logic;
signal \RESETn_c\ : std_logic;
signal \TS_CPUn_c\ : std_logic;
signal \U111_CYCLE_SM.TS_ENZ0\ : std_logic;
signal \INVU111_CYCLE_SM.TS_ENC_net\ : std_logic;
signal \D_UM_040_in_0\ : std_logic;
signal \D_LL_040_in_0\ : std_logic;
signal \D_UM_AMIGA_iobuf_RNOZ0Z_0\ : std_logic;
signal \CLK40\ : std_logic;
signal \GB_BUFFER_CLK40_THRU_CO\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \D_UU_040_in_0\ : std_logic;
signal \D_LM_040_in_0\ : std_logic;
signal \D_UU_AMIGA_iobuf_RNOZ0Z_0\ : std_logic;
signal \D_UU_040_in_5\ : std_logic;
signal \D_LM_040_in_5\ : std_logic;
signal \D_UU_AMIGA_iobuf_RNOZ0Z_5\ : std_logic;
signal \D_LL_040_in_5\ : std_logic;
signal \D_UM_040_in_5\ : std_logic;
signal \D_UM_AMIGA_iobuf_RNOZ0Z_5\ : std_logic;
signal \D_LL_AMIGA_in_2\ : std_logic;
signal \D_UM_AMIGA_in_2\ : std_logic;
signal \D_LL_040_iobuf_RNOZ0Z_2\ : std_logic;
signal \D_UM_AMIGA_in_1\ : std_logic;
signal \D_LL_AMIGA_in_1\ : std_logic;
signal \D_LL_040_iobuf_RNOZ0Z_1\ : std_logic;
signal \D_UM_AMIGA_in_4\ : std_logic;
signal \D_LL_AMIGA_in_4\ : std_logic;
signal \D_LL_040_iobuf_RNOZ0Z_4\ : std_logic;
signal \D_LM_AMIGA_in_1\ : std_logic;
signal \D_UU_AMIGA_in_1\ : std_logic;
signal \D_LM_040_iobuf_RNOZ0Z_1\ : std_logic;
signal \D_LL_040_in_2\ : std_logic;
signal \D_UM_040_in_2\ : std_logic;
signal \D_UM_AMIGA_iobuf_RNOZ0Z_2\ : std_logic;
signal \CLK80\ : std_logic;
signal \GB_BUFFER_CLK80_THRU_CO\ : std_logic;
signal \D_UU_040_in_3\ : std_logic;
signal \D_LM_040_in_3\ : std_logic;
signal \D_UU_AMIGA_iobuf_RNOZ0Z_3\ : std_logic;
signal \D_LM_040_in_4\ : std_logic;
signal \D_UU_040_in_4\ : std_logic;
signal \D_UU_AMIGA_iobuf_RNOZ0Z_4\ : std_logic;
signal \D_LL_AMIGA_in_3\ : std_logic;
signal \D_UM_AMIGA_in_3\ : std_logic;
signal \D_LL_040_iobuf_RNOZ0Z_3\ : std_logic;
signal \D_UM_AMIGA_in_0\ : std_logic;
signal \D_LL_AMIGA_in_0\ : std_logic;
signal \D_LL_040_iobuf_RNOZ0Z_0\ : std_logic;
signal \D_UM_AMIGA_in_5\ : std_logic;
signal \D_LL_AMIGA_in_5\ : std_logic;
signal \D_LL_040_iobuf_RNOZ0Z_5\ : std_logic;
signal \D_LL_AMIGA_in_6\ : std_logic;
signal \D_UM_AMIGA_in_6\ : std_logic;
signal \D_LL_040_iobuf_RNOZ0Z_6\ : std_logic;
signal \D_UU_AMIGA_in_4\ : std_logic;
signal \D_LM_AMIGA_in_4\ : std_logic;
signal \D_LM_040_iobuf_RNOZ0Z_4\ : std_logic;
signal \D_UU_AMIGA_in_5\ : std_logic;
signal \D_LM_AMIGA_in_5\ : std_logic;
signal \D_LM_040_iobuf_RNOZ0Z_5\ : std_logic;
signal \D_LL_040_in_1\ : std_logic;
signal \D_UM_040_in_1\ : std_logic;
signal \D_UM_AMIGA_iobuf_RNOZ0Z_1\ : std_logic;
signal \D_LL_040_in_4\ : std_logic;
signal \D_UM_040_in_4\ : std_logic;
signal \D_UM_AMIGA_iobuf_RNOZ0Z_4\ : std_logic;
signal \D_LL_040_in_7\ : std_logic;
signal \D_UM_040_in_7\ : std_logic;
signal \D_UM_AMIGA_iobuf_RNOZ0Z_7\ : std_logic;
signal \D_LM_040_in_1\ : std_logic;
signal \D_UU_040_in_1\ : std_logic;
signal \D_UU_AMIGA_iobuf_RNOZ0Z_1\ : std_logic;
signal \D_UM_040_in_3\ : std_logic;
signal \D_LL_040_in_3\ : std_logic;
signal \D_UM_AMIGA_iobuf_RNOZ0Z_3\ : std_logic;
signal \D_UU_AMIGA_in_0\ : std_logic;
signal \D_LM_AMIGA_in_0\ : std_logic;
signal \D_LM_040_iobuf_RNOZ0Z_0\ : std_logic;
signal \D_UM_AMIGA_in_7\ : std_logic;
signal \D_LL_AMIGA_in_7\ : std_logic;
signal \D_LL_040_iobuf_RNOZ0Z_7\ : std_logic;
signal \D_LL_040_in_6\ : std_logic;
signal \D_UM_040_in_6\ : std_logic;
signal \D_UM_AMIGA_iobuf_RNOZ0Z_6\ : std_logic;
signal \D_LM_AMIGA_in_3\ : std_logic;
signal \D_UU_AMIGA_in_3\ : std_logic;
signal \D_LM_040_iobuf_RNOZ0Z_3\ : std_logic;
signal \D_UU_AMIGA_in_2\ : std_logic;
signal \D_LM_AMIGA_in_2\ : std_logic;
signal \D_LM_040_iobuf_RNOZ0Z_2\ : std_logic;
signal \D_LM_AMIGA_in_7\ : std_logic;
signal \D_UU_AMIGA_in_7\ : std_logic;
signal \D_LM_040_iobuf_RNOZ0Z_7\ : std_logic;
signal \D_UU_AMIGA_in_6\ : std_logic;
signal \D_LM_AMIGA_in_6\ : std_logic;
signal \D_LM_040_iobuf_RNOZ0Z_6\ : std_logic;
signal \SIZ_c_0\ : std_logic;
signal \SIZ_c_1\ : std_logic;
signal \A_040_c_1\ : std_logic;
signal \D_UU_040_in_2\ : std_logic;
signal \FLIP_cascade_\ : std_logic;
signal \D_LM_040_in_2\ : std_logic;
signal \D_UU_AMIGA_iobuf_RNOZ0Z_2\ : std_logic;
signal \D_UU_040_in_6\ : std_logic;
signal \D_LM_040_in_6\ : std_logic;
signal \D_UU_AMIGA_iobuf_RNOZ0Z_6\ : std_logic;
signal \D_LM_040_in_7\ : std_logic;
signal \FLIP\ : std_logic;
signal \D_UU_040_in_7\ : std_logic;
signal \D_UU_AMIGA_iobuf_RNOZ0Z_7\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK40_IN_wire\ : std_logic;
signal \CLK80_CPU_wire\ : std_logic;
signal \TSn_wire\ : std_logic;
signal \TACKn_wire\ : std_logic;
signal \A_AMIGA_wire\ : std_logic_vector(1 downto 0);
signal \CPUBGn_wire\ : std_logic;
signal \RESETn_wire\ : std_logic;
signal \A_040_wire\ : std_logic_vector(1 downto 0);
signal \CLK40C_wire\ : std_logic;
signal \SIZ_wire\ : std_logic_vector(1 downto 0);
signal \CLK40B_wire\ : std_logic;
signal \CLK40A_wire\ : std_logic;
signal \BUFDIR_wire\ : std_logic;
signal \TS_CPUn_wire\ : std_logic;
signal \CLKRAMA_wire\ : std_logic;
signal \CLKRAMB_wire\ : std_logic;
signal \BUFENn_wire\ : std_logic;
signal \RnW_wire\ : std_logic;
signal \TAn_wire\ : std_logic;
signal \DMAn_wire\ : std_logic;
signal \pll_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    \CLK40_IN_wire\ <= CLK40_IN;
    CLK80_CPU <= \CLK80_CPU_wire\;
    TSn <= \TSn_wire\;
    \TACKn_wire\ <= TACKn;
    A_AMIGA <= \A_AMIGA_wire\;
    CPUBGn <= \CPUBGn_wire\;
    \RESETn_wire\ <= RESETn;
    \A_040_wire\ <= A_040;
    CLK40C <= \CLK40C_wire\;
    \SIZ_wire\ <= SIZ;
    CLK40B <= \CLK40B_wire\;
    CLK40A <= \CLK40A_wire\;
    BUFDIR <= \BUFDIR_wire\;
    \TS_CPUn_wire\ <= TS_CPUn;
    CLKRAMA <= \CLKRAMA_wire\;
    CLKRAMB <= \CLKRAMB_wire\;
    BUFENn <= \BUFENn_wire\;
    \RnW_wire\ <= RnW;
    TAn <= \TAn_wire\;
    DMAn <= \DMAn_wire\;
    \pll_pll_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;

    \pll_pll\ : PLL40_2F
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT_PORTB => "GENCLK_HALF",
            PLLOUT_SELECT_PORTA => "GENCLK",
            FILTER_RANGE => "011",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE_PORTB => '0',
            ENABLE_ICEGATE_PORTA => '0',
            DIVR => "0000",
            DIVQ => "011",
            DIVF => "0001111",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            SCLK => '0',
            PLLOUTGLOBALA => \CLK80\,
            LATCHINPUTVALUE => '0',
            PLLOUTGLOBALB => \CLK40\,
            SDI => '0',
            PLLOUTCOREA => OPEN,
            BYPASS => '0',
            RESETB => \N__1676\,
            PLLOUTCOREB => OPEN,
            LOCK => OPEN,
            SDO => OPEN,
            EXTFEEDBACK => '0',
            DYNAMICDELAY => \pll_pll_DYNAMICDELAY_wire\,
            PLLIN => \N__5921\
        );

    \pll_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \VCCG0\,
            DIN => '0',
            DOUT => \N__5921\,
            PACKAGEPIN => \CLK40_IN_wire\
        );

    \D_UM_AMIGA_iobuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5905\,
            DIN => \N__5904\,
            DOUT => \N__5903\,
            PACKAGEPIN => D_UM_AMIGA(0)
        );

    \D_UM_AMIGA_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5905\,
            PADOUT => \N__5904\,
            PADIN => \N__5903\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2010\,
            DIN0 => \D_UM_AMIGA_in_0\,
            DOUT0 => \N__1767\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5896\,
            DIN => \N__5895\,
            DOUT => \N__5894\,
            PACKAGEPIN => D_UU_040(2)
        );

    \D_UU_040_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5896\,
            PADOUT => \N__5895\,
            PADIN => \N__5894\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2380\,
            DIN0 => \D_UU_040_in_2\,
            DOUT0 => \N__4703\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5887\,
            DIN => \N__5886\,
            DOUT => \N__5885\,
            PACKAGEPIN => D_LM_AMIGA(2)
        );

    \D_LM_AMIGA_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5887\,
            PADOUT => \N__5886\,
            PADIN => \N__5885\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2009\,
            DIN0 => \D_LM_AMIGA_in_2\,
            DOUT0 => \N__4410\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5878\,
            DIN => \N__5877\,
            DOUT => \N__5876\,
            PACKAGEPIN => D_UM_040(3)
        );

    \D_UM_040_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5878\,
            PADOUT => \N__5877\,
            PADIN => \N__5876\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2284\,
            DIN0 => \D_UM_040_in_3\,
            DOUT0 => \N__3369\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK80_CPU_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5869\,
            DIN => \N__5868\,
            DOUT => \N__5867\,
            PACKAGEPIN => \CLK80_CPU_wire\
        );

    \CLK80_CPU_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5869\,
            PADOUT => \N__5868\,
            PADIN => \N__5867\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3608\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5860\,
            DIN => \N__5859\,
            DOUT => \N__5858\,
            PACKAGEPIN => D_LL_040(3)
        );

    \D_LL_040_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5860\,
            PADOUT => \N__5859\,
            PADIN => \N__5858\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2407\,
            DIN0 => \D_LL_040_in_3\,
            DOUT0 => \N__3318\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5851\,
            DIN => \N__5850\,
            DOUT => \N__5849\,
            PACKAGEPIN => D_LM_040(1)
        );

    \D_LM_040_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5851\,
            PADOUT => \N__5850\,
            PADIN => \N__5849\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2353\,
            DIN0 => \D_LM_040_in_1\,
            DOUT0 => \N__2523\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TSn_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5842\,
            DIN => \N__5841\,
            DOUT => \N__5840\,
            PACKAGEPIN => \TSn_wire\
        );

    \TSn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5842\,
            PADOUT => \N__5841\,
            PADIN => \N__5840\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1884\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5833\,
            DIN => \N__5832\,
            DOUT => \N__5831\,
            PACKAGEPIN => D_LL_AMIGA(1)
        );

    \D_LL_AMIGA_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5833\,
            PADOUT => \N__5832\,
            PADIN => \N__5831\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2121\,
            DIN0 => \D_LL_AMIGA_in_1\,
            DOUT0 => \N__4203\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5824\,
            DIN => \N__5823\,
            DOUT => \N__5822\,
            PACKAGEPIN => D_UM_AMIGA(7)
        );

    \D_UM_AMIGA_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5824\,
            PADOUT => \N__5823\,
            PADIN => \N__5822\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2061\,
            DIN0 => \D_UM_AMIGA_in_7\,
            DOUT0 => \N__3966\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5815\,
            DIN => \N__5814\,
            DOUT => \N__5813\,
            PACKAGEPIN => D_UU_AMIGA(5)
        );

    \D_UU_AMIGA_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5815\,
            PADOUT => \N__5814\,
            PADIN => \N__5813\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2083\,
            DIN0 => \D_UU_AMIGA_in_5\,
            DOUT0 => \N__2919\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TACKn_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5806\,
            DIN => \N__5805\,
            DOUT => \N__5804\,
            PACKAGEPIN => \TACKn_wire\
        );

    \TACKn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5806\,
            PADOUT => \N__5805\,
            PADIN => \N__5804\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TAn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5797\,
            DIN => \N__5796\,
            DOUT => \N__5795\,
            PACKAGEPIN => D_LM_AMIGA(7)
        );

    \D_LM_AMIGA_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5797\,
            PADOUT => \N__5796\,
            PADIN => \N__5795\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2057\,
            DIN0 => \D_LM_AMIGA_in_7\,
            DOUT0 => \N__5121\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5788\,
            DIN => \N__5787\,
            DOUT => \N__5786\,
            PACKAGEPIN => D_UU_040(6)
        );

    \D_UU_040_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5788\,
            PADOUT => \N__5787\,
            PADIN => \N__5786\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2342\,
            DIN0 => \D_UU_040_in_6\,
            DOUT0 => \N__4568\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_AMIGA_obuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5779\,
            DIN => \N__5778\,
            DOUT => \N__5777\,
            PACKAGEPIN => \A_AMIGA_wire\(0)
        );

    \A_AMIGA_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5779\,
            PADOUT => \N__5778\,
            PADIN => \N__5777\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1533\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5770\,
            DIN => \N__5769\,
            DOUT => \N__5768\,
            PACKAGEPIN => D_LM_040(4)
        );

    \D_LM_040_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5770\,
            PADOUT => \N__5769\,
            PADIN => \N__5768\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2271\,
            DIN0 => \D_LM_040_in_4\,
            DOUT0 => \N__3003\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5761\,
            DIN => \N__5760\,
            DOUT => \N__5759\,
            PACKAGEPIN => D_UM_040(7)
        );

    \D_UM_040_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5761\,
            PADOUT => \N__5760\,
            PADIN => \N__5759\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2283\,
            DIN0 => \D_UM_040_in_7\,
            DOUT0 => \N__3687\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CPUBGn_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5752\,
            DIN => \N__5751\,
            DOUT => \N__5750\,
            PACKAGEPIN => \CPUBGn_wire\
        );

    \CPUBGn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5752\,
            PADOUT => \N__5751\,
            PADIN => \N__5750\,
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

    \D_LL_040_iobuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5743\,
            DIN => \N__5742\,
            DOUT => \N__5741\,
            PACKAGEPIN => D_LL_040(7)
        );

    \D_LL_040_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5743\,
            PADOUT => \N__5742\,
            PADIN => \N__5741\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2385\,
            DIN0 => \D_LL_040_in_7\,
            DOUT0 => \N__3624\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5734\,
            DIN => \N__5733\,
            DOUT => \N__5732\,
            PACKAGEPIN => D_LL_AMIGA(4)
        );

    \D_LL_AMIGA_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5734\,
            PADOUT => \N__5733\,
            PADIN => \N__5732\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2120\,
            DIN0 => \D_LL_AMIGA_in_4\,
            DOUT0 => \N__4116\,
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
            OE => \N__5725\,
            DIN => \N__5724\,
            DOUT => \N__5723\,
            PACKAGEPIN => \RESETn_wire\
        );

    \RESETn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5725\,
            PADOUT => \N__5724\,
            PADIN => \N__5723\,
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

    \D_UM_AMIGA_iobuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5716\,
            DIN => \N__5715\,
            DOUT => \N__5714\,
            PACKAGEPIN => D_UM_AMIGA(3)
        );

    \D_UM_AMIGA_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5716\,
            PADOUT => \N__5715\,
            PADIN => \N__5714\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2060\,
            DIN0 => \D_UM_AMIGA_in_3\,
            DOUT0 => \N__3792\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5707\,
            DIN => \N__5706\,
            DOUT => \N__5705\,
            PACKAGEPIN => D_UU_040(3)
        );

    \D_UU_040_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5707\,
            PADOUT => \N__5706\,
            PADIN => \N__5705\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2337\,
            DIN0 => \D_UU_040_in_3\,
            DOUT0 => \N__4773\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5698\,
            DIN => \N__5697\,
            DOUT => \N__5696\,
            PACKAGEPIN => D_UU_AMIGA(1)
        );

    \D_UU_AMIGA_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5698\,
            PADOUT => \N__5697\,
            PADIN => \N__5696\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2059\,
            DIN0 => \D_UU_AMIGA_in_1\,
            DOUT0 => \N__3879\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_040_ibuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5689\,
            DIN => \N__5688\,
            DOUT => \N__5687\,
            PACKAGEPIN => \A_040_wire\(1)
        );

    \A_040_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5689\,
            PADOUT => \N__5688\,
            PADIN => \N__5687\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_040_c_1\,
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
            OE => \N__5680\,
            DIN => \N__5679\,
            DOUT => \N__5678\,
            PACKAGEPIN => \CLK40C_wire\
        );

    \CLK40C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5680\,
            PADOUT => \N__5679\,
            PADIN => \N__5678\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1733\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5671\,
            DIN => \N__5670\,
            DOUT => \N__5669\,
            PACKAGEPIN => D_LM_AMIGA(3)
        );

    \D_LM_AMIGA_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5671\,
            PADOUT => \N__5670\,
            PADIN => \N__5669\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2011\,
            DIN0 => \D_LM_AMIGA_in_3\,
            DOUT0 => \N__3534\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5662\,
            DIN => \N__5661\,
            DOUT => \N__5660\,
            PACKAGEPIN => D_UM_040(0)
        );

    \D_UM_040_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5662\,
            PADOUT => \N__5661\,
            PADIN => \N__5660\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2226\,
            DIN0 => \D_UM_040_in_0\,
            DOUT0 => \N__3297\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5653\,
            DIN => \N__5652\,
            DOUT => \N__5651\,
            PACKAGEPIN => D_LM_040(0)
        );

    \D_LM_040_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5653\,
            PADOUT => \N__5652\,
            PADIN => \N__5651\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2386\,
            DIN0 => \D_LM_040_in_0\,
            DOUT0 => \N__3708\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5644\,
            DIN => \N__5643\,
            DOUT => \N__5642\,
            PACKAGEPIN => D_LL_AMIGA(0)
        );

    \D_LL_AMIGA_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5644\,
            PADOUT => \N__5643\,
            PADIN => \N__5642\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2127\,
            DIN0 => \D_LL_AMIGA_in_0\,
            DOUT0 => \N__1812\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5635\,
            DIN => \N__5634\,
            DOUT => \N__5633\,
            PACKAGEPIN => D_UM_AMIGA(6)
        );

    \D_UM_AMIGA_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5635\,
            PADOUT => \N__5634\,
            PADIN => \N__5633\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2082\,
            DIN0 => \D_UM_AMIGA_in_6\,
            DOUT0 => \N__4806\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5626\,
            DIN => \N__5625\,
            DOUT => \N__5624\,
            PACKAGEPIN => D_UU_AMIGA(4)
        );

    \D_UU_AMIGA_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5626\,
            PADOUT => \N__5625\,
            PADIN => \N__5624\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__1990\,
            DIN0 => \D_UU_AMIGA_in_4\,
            DOUT0 => \N__3408\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5617\,
            DIN => \N__5616\,
            DOUT => \N__5615\,
            PACKAGEPIN => D_LM_AMIGA(4)
        );

    \D_LM_AMIGA_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5617\,
            PADOUT => \N__5616\,
            PADIN => \N__5615\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__1911\,
            DIN0 => \D_LM_AMIGA_in_4\,
            DOUT0 => \N__3462\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5608\,
            DIN => \N__5607\,
            DOUT => \N__5606\,
            PACKAGEPIN => D_UU_040(7)
        );

    \D_UU_040_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5608\,
            PADOUT => \N__5607\,
            PADIN => \N__5606\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2341\,
            DIN0 => \D_UU_040_in_7\,
            DOUT0 => \N__4613\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SIZ_ibuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5599\,
            DIN => \N__5598\,
            DOUT => \N__5597\,
            PACKAGEPIN => \SIZ_wire\(1)
        );

    \SIZ_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5599\,
            PADOUT => \N__5598\,
            PADIN => \N__5597\,
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

    \A_AMIGA_obuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5590\,
            DIN => \N__5589\,
            DOUT => \N__5588\,
            PACKAGEPIN => \A_AMIGA_wire\(1)
        );

    \A_AMIGA_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5590\,
            PADOUT => \N__5589\,
            PADIN => \N__5588\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4445\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5581\,
            DIN => \N__5580\,
            DOUT => \N__5579\,
            PACKAGEPIN => D_LM_040(7)
        );

    \D_LM_040_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5581\,
            PADOUT => \N__5580\,
            PADIN => \N__5579\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2205\,
            DIN0 => \D_LM_040_in_7\,
            DOUT0 => \N__4581\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5572\,
            DIN => \N__5571\,
            DOUT => \N__5570\,
            PACKAGEPIN => D_UM_040(4)
        );

    \D_UM_040_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5572\,
            PADOUT => \N__5571\,
            PADIN => \N__5570\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2338\,
            DIN0 => \D_UM_040_in_4\,
            DOUT0 => \N__2658\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK40B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5563\,
            DIN => \N__5562\,
            DOUT => \N__5561\,
            PACKAGEPIN => \CLK40B_wire\
        );

    \CLK40B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5563\,
            PADOUT => \N__5562\,
            PADIN => \N__5561\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1714\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5554\,
            DIN => \N__5553\,
            DOUT => \N__5552\,
            PACKAGEPIN => D_LL_040(0)
        );

    \D_LL_040_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5554\,
            PADOUT => \N__5553\,
            PADIN => \N__5552\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2408\,
            DIN0 => \D_LL_040_in_0\,
            DOUT0 => \N__3243\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5545\,
            DIN => \N__5544\,
            DOUT => \N__5543\,
            PACKAGEPIN => D_UM_AMIGA(2)
        );

    \D_UM_AMIGA_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5545\,
            PADOUT => \N__5544\,
            PADIN => \N__5543\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__1912\,
            DIN0 => \D_UM_AMIGA_in_2\,
            DOUT0 => \N__2445\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5536\,
            DIN => \N__5535\,
            DOUT => \N__5534\,
            PACKAGEPIN => D_UU_040(0)
        );

    \D_UU_040_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5536\,
            PADOUT => \N__5535\,
            PADIN => \N__5534\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2264\,
            DIN0 => \D_UU_040_in_0\,
            DOUT0 => \N__3770\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5527\,
            DIN => \N__5526\,
            DOUT => \N__5525\,
            PACKAGEPIN => D_UU_AMIGA(0)
        );

    \D_UU_AMIGA_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5527\,
            PADOUT => \N__5526\,
            PADIN => \N__5525\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2044\,
            DIN0 => \D_UU_AMIGA_in_0\,
            DOUT0 => \N__1581\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_040_ibuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5518\,
            DIN => \N__5517\,
            DOUT => \N__5516\,
            PACKAGEPIN => \A_040_wire\(0)
        );

    \A_040_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5518\,
            PADOUT => \N__5517\,
            PADIN => \N__5516\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_040_c_0\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5509\,
            DIN => \N__5508\,
            DOUT => \N__5507\,
            PACKAGEPIN => D_LM_AMIGA(0)
        );

    \D_LM_AMIGA_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5509\,
            PADOUT => \N__5508\,
            PADIN => \N__5507\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2085\,
            DIN0 => \D_LM_AMIGA_in_0\,
            DOUT0 => \N__1635\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5500\,
            DIN => \N__5499\,
            DOUT => \N__5498\,
            PACKAGEPIN => D_UM_040(1)
        );

    \D_UM_040_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5500\,
            PADOUT => \N__5499\,
            PADIN => \N__5498\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2282\,
            DIN0 => \D_UM_040_in_1\,
            DOUT0 => \N__2745\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK40A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5491\,
            DIN => \N__5490\,
            DOUT => \N__5489\,
            PACKAGEPIN => \CLK40A_wire\
        );

    \CLK40A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5491\,
            PADOUT => \N__5490\,
            PADIN => \N__5489\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1734\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5482\,
            DIN => \N__5481\,
            DOUT => \N__5480\,
            PACKAGEPIN => D_LM_040(3)
        );

    \D_LM_040_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5482\,
            PADOUT => \N__5481\,
            PADIN => \N__5480\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2315\,
            DIN0 => \D_LM_040_in_3\,
            DOUT0 => \N__4725\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5473\,
            DIN => \N__5472\,
            DOUT => \N__5471\,
            PACKAGEPIN => D_LL_040(4)
        );

    \D_LL_040_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5473\,
            PADOUT => \N__5472\,
            PADIN => \N__5471\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2406\,
            DIN0 => \D_LL_040_in_4\,
            DOUT0 => \N__2595\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5464\,
            DIN => \N__5463\,
            DOUT => \N__5462\,
            PACKAGEPIN => D_LL_AMIGA(7)
        );

    \D_LL_AMIGA_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5464\,
            PADOUT => \N__5463\,
            PADIN => \N__5462\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2084\,
            DIN0 => \D_LL_AMIGA_in_7\,
            DOUT0 => \N__4032\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5455\,
            DIN => \N__5454\,
            DOUT => \N__5453\,
            PACKAGEPIN => D_UU_AMIGA(7)
        );

    \D_UU_AMIGA_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5455\,
            PADOUT => \N__5454\,
            PADIN => \N__5453\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2046\,
            DIN0 => \D_UU_AMIGA_in_7\,
            DOUT0 => \N__4884\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BUFDIR_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5446\,
            DIN => \N__5445\,
            DOUT => \N__5444\,
            PACKAGEPIN => \BUFDIR_wire\
        );

    \BUFDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5446\,
            PADOUT => \N__5445\,
            PADIN => \N__5444\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2409\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5437\,
            DIN => \N__5436\,
            DOUT => \N__5435\,
            PACKAGEPIN => D_LM_AMIGA(5)
        );

    \D_LM_AMIGA_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5437\,
            PADOUT => \N__5436\,
            PADIN => \N__5435\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2018\,
            DIN0 => \D_LM_AMIGA_in_5\,
            DOUT0 => \N__2964\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5428\,
            DIN => \N__5427\,
            DOUT => \N__5426\,
            PACKAGEPIN => D_UU_040(4)
        );

    \D_UU_040_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5428\,
            PADOUT => \N__5427\,
            PADIN => \N__5426\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2381\,
            DIN0 => \D_UU_040_in_4\,
            DOUT0 => \N__3057\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SIZ_ibuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5419\,
            DIN => \N__5418\,
            DOUT => \N__5417\,
            PACKAGEPIN => \SIZ_wire\(0)
        );

    \SIZ_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5419\,
            PADOUT => \N__5418\,
            PADIN => \N__5417\,
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

    \D_LM_040_iobuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5410\,
            DIN => \N__5409\,
            DOUT => \N__5408\,
            PACKAGEPIN => D_LM_040(6)
        );

    \D_LM_040_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5410\,
            PADOUT => \N__5409\,
            PADIN => \N__5408\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2186\,
            DIN0 => \D_LM_040_in_6\,
            DOUT0 => \N__4512\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5401\,
            DIN => \N__5400\,
            DOUT => \N__5399\,
            PACKAGEPIN => D_UM_040(5)
        );

    \D_UM_040_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5401\,
            PADOUT => \N__5400\,
            PADIN => \N__5399\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2339\,
            DIN0 => \D_UM_040_in_5\,
            DOUT0 => \N__3221\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TS_CPUn_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5392\,
            DIN => \N__5391\,
            DOUT => \N__5390\,
            PACKAGEPIN => \TS_CPUn_wire\
        );

    \TS_CPUn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5392\,
            PADOUT => \N__5391\,
            PADIN => \N__5390\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TS_CPUn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5383\,
            DIN => \N__5382\,
            DOUT => \N__5381\,
            PACKAGEPIN => D_LL_040(1)
        );

    \D_LL_040_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5383\,
            PADOUT => \N__5382\,
            PADIN => \N__5381\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2405\,
            DIN0 => \D_LL_040_in_1\,
            DOUT0 => \N__2682\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5374\,
            DIN => \N__5373\,
            DOUT => \N__5372\,
            PACKAGEPIN => D_LL_AMIGA(3)
        );

    \D_LL_AMIGA_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5374\,
            PADOUT => \N__5373\,
            PADIN => \N__5372\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2122\,
            DIN0 => \D_LL_AMIGA_in_3\,
            DOUT0 => \N__3840\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5365\,
            DIN => \N__5364\,
            DOUT => \N__5363\,
            PACKAGEPIN => D_UM_AMIGA(5)
        );

    \D_UM_AMIGA_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5365\,
            PADOUT => \N__5364\,
            PADIN => \N__5363\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2045\,
            DIN0 => \D_UM_AMIGA_in_5\,
            DOUT0 => \N__2832\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5356\,
            DIN => \N__5355\,
            DOUT => \N__5354\,
            PACKAGEPIN => D_UU_040(1)
        );

    \D_UU_040_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5356\,
            PADOUT => \N__5355\,
            PADIN => \N__5354\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2285\,
            DIN0 => \D_UU_040_in_1\,
            DOUT0 => \N__2568\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5347\,
            DIN => \N__5346\,
            DOUT => \N__5345\,
            PACKAGEPIN => D_UU_AMIGA(3)
        );

    \D_UU_AMIGA_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5347\,
            PADOUT => \N__5346\,
            PADIN => \N__5345\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2048\,
            DIN0 => \D_UU_AMIGA_in_3\,
            DOUT0 => \N__3486\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5338\,
            DIN => \N__5337\,
            DOUT => \N__5336\,
            PACKAGEPIN => D_LM_AMIGA(1)
        );

    \D_LM_AMIGA_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5338\,
            PADOUT => \N__5337\,
            PADIN => \N__5336\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2049\,
            DIN0 => \D_LM_AMIGA_in_1\,
            DOUT0 => \N__3945\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5329\,
            DIN => \N__5328\,
            DOUT => \N__5327\,
            PACKAGEPIN => D_LM_040(2)
        );

    \D_LM_040_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5329\,
            PADOUT => \N__5328\,
            PADIN => \N__5327\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2354\,
            DIN0 => \D_LM_040_in_2\,
            DOUT0 => \N__4650\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5320\,
            DIN => \N__5319\,
            DOUT => \N__5318\,
            PACKAGEPIN => D_LL_040(5)
        );

    \D_LL_040_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5320\,
            PADOUT => \N__5319\,
            PADIN => \N__5318\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2387\,
            DIN0 => \D_LL_040_in_5\,
            DOUT0 => \N__3165\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5311\,
            DIN => \N__5310\,
            DOUT => \N__5309\,
            PACKAGEPIN => D_LL_AMIGA(6)
        );

    \D_LL_AMIGA_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5311\,
            PADOUT => \N__5310\,
            PADIN => \N__5309\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2103\,
            DIN0 => \D_LL_AMIGA_in_6\,
            DOUT0 => \N__4860\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5302\,
            DIN => \N__5301\,
            DOUT => \N__5300\,
            PACKAGEPIN => D_UU_AMIGA(6)
        );

    \D_UU_AMIGA_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5302\,
            PADOUT => \N__5301\,
            PADIN => \N__5300\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2047\,
            DIN0 => \D_UU_AMIGA_in_6\,
            DOUT0 => \N__4302\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5293\,
            DIN => \N__5292\,
            DOUT => \N__5291\,
            PACKAGEPIN => D_UM_AMIGA(1)
        );

    \D_UM_AMIGA_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5293\,
            PADOUT => \N__5292\,
            PADIN => \N__5291\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2019\,
            DIN0 => \D_UM_AMIGA_in_1\,
            DOUT0 => \N__4137\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5284\,
            DIN => \N__5283\,
            DOUT => \N__5282\,
            PACKAGEPIN => D_UU_040(5)
        );

    \D_UU_040_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5284\,
            PADOUT => \N__5283\,
            PADIN => \N__5282\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2340\,
            DIN0 => \D_UU_040_in_5\,
            DOUT0 => \N__4281\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLKRAMA_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5275\,
            DIN => \N__5274\,
            DOUT => \N__5273\,
            PACKAGEPIN => \CLKRAMA_wire\
        );

    \CLKRAMA_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5275\,
            PADOUT => \N__5274\,
            PADIN => \N__5273\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3609\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5266\,
            DIN => \N__5265\,
            DOUT => \N__5264\,
            PACKAGEPIN => D_UM_040(2)
        );

    \D_UM_040_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5266\,
            PADOUT => \N__5265\,
            PADIN => \N__5264\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2225\,
            DIN0 => \D_UM_040_in_2\,
            DOUT0 => \N__2802\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5257\,
            DIN => \N__5256\,
            DOUT => \N__5255\,
            PACKAGEPIN => D_LL_040(2)
        );

    \D_LL_040_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5257\,
            PADOUT => \N__5256\,
            PADIN => \N__5255\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2389\,
            DIN0 => \D_LL_040_in_2\,
            DOUT0 => \N__2766\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLKRAMB_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5248\,
            DIN => \N__5247\,
            DOUT => \N__5246\,
            PACKAGEPIN => \CLKRAMB_wire\
        );

    \CLKRAMB_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5248\,
            PADOUT => \N__5247\,
            PADIN => \N__5246\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3598\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5239\,
            DIN => \N__5238\,
            DOUT => \N__5237\,
            PACKAGEPIN => D_LL_AMIGA(2)
        );

    \D_LL_AMIGA_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5239\,
            PADOUT => \N__5238\,
            PADIN => \N__5237\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2123\,
            DIN0 => \D_LL_AMIGA_in_2\,
            DOUT0 => \N__2502\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5230\,
            DIN => \N__5229\,
            DOUT => \N__5228\,
            PACKAGEPIN => D_UM_AMIGA(4)
        );

    \D_UM_AMIGA_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5230\,
            PADOUT => \N__5229\,
            PADIN => \N__5228\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2062\,
            DIN0 => \D_UM_AMIGA_in_4\,
            DOUT0 => \N__4053\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5221\,
            DIN => \N__5220\,
            DOUT => \N__5219\,
            PACKAGEPIN => D_UU_AMIGA(2)
        );

    \D_UU_AMIGA_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5221\,
            PADOUT => \N__5220\,
            PADIN => \N__5219\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2043\,
            DIN0 => \D_UU_AMIGA_in_2\,
            DOUT0 => \N__4380\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BUFENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5212\,
            DIN => \N__5211\,
            DOUT => \N__5210\,
            PACKAGEPIN => \BUFENn_wire\
        );

    \BUFENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5212\,
            PADOUT => \N__5211\,
            PADIN => \N__5210\,
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

    \D_LM_AMIGA_iobuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5203\,
            DIN => \N__5202\,
            DOUT => \N__5201\,
            PACKAGEPIN => D_LM_AMIGA(6)
        );

    \D_LM_AMIGA_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5203\,
            PADOUT => \N__5202\,
            PADIN => \N__5201\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2058\,
            DIN0 => \D_LM_AMIGA_in_6\,
            DOUT0 => \N__4338\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RnW_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5194\,
            DIN => \N__5193\,
            DOUT => \N__5192\,
            PACKAGEPIN => \RnW_wire\
        );

    \RnW_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5194\,
            PADOUT => \N__5193\,
            PADIN => \N__5192\,
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

    \D_LM_040_iobuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5185\,
            DIN => \N__5184\,
            DOUT => \N__5183\,
            PACKAGEPIN => D_LM_040(5)
        );

    \D_LM_040_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5185\,
            PADOUT => \N__5184\,
            PADIN => \N__5183\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2227\,
            DIN0 => \D_LM_040_in_5\,
            DOUT0 => \N__4221\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5176\,
            DIN => \N__5175\,
            DOUT => \N__5174\,
            PACKAGEPIN => D_UM_040(6)
        );

    \D_UM_040_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5176\,
            PADOUT => \N__5175\,
            PADIN => \N__5174\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2187\,
            DIN0 => \D_UM_040_in_6\,
            DOUT0 => \N__3126\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TAn_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5167\,
            DIN => \N__5166\,
            DOUT => \N__5165\,
            PACKAGEPIN => \TAn_wire\
        );

    \TAn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5167\,
            PADOUT => \N__5166\,
            PADIN => \N__5165\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1560\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DMAn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5158\,
            DIN => \N__5157\,
            DOUT => \N__5156\,
            PACKAGEPIN => \DMAn_wire\
        );

    \DMAn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5158\,
            PADOUT => \N__5157\,
            PADIN => \N__5156\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1683\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5149\,
            DIN => \N__5148\,
            DOUT => \N__5147\,
            PACKAGEPIN => D_LL_040(6)
        );

    \D_LL_040_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5149\,
            PADOUT => \N__5148\,
            PADIN => \N__5147\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2388\,
            DIN0 => \D_LL_040_in_6\,
            DOUT0 => \N__3078\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__5140\,
            DIN => \N__5139\,
            DOUT => \N__5138\,
            PACKAGEPIN => D_LL_AMIGA(5)
        );

    \D_LL_AMIGA_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__5140\,
            PADOUT => \N__5139\,
            PADIN => \N__5138\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2104\,
            DIN0 => \D_LL_AMIGA_in_5\,
            DOUT0 => \N__2898\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1329\ : IoInMux
    port map (
            O => \N__5121\,
            I => \N__5118\
        );

    \I__1328\ : LocalMux
    port map (
            O => \N__5118\,
            I => \N__5115\
        );

    \I__1327\ : IoSpan4Mux
    port map (
            O => \N__5115\,
            I => \N__5112\
        );

    \I__1326\ : Span4Mux_s2_h
    port map (
            O => \N__5112\,
            I => \N__5109\
        );

    \I__1325\ : Sp12to4
    port map (
            O => \N__5109\,
            I => \N__5105\
        );

    \I__1324\ : InMux
    port map (
            O => \N__5108\,
            I => \N__5102\
        );

    \I__1323\ : Span12Mux_h
    port map (
            O => \N__5105\,
            I => \N__5099\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__5102\,
            I => \N__5096\
        );

    \I__1321\ : Span12Mux_h
    port map (
            O => \N__5099\,
            I => \N__5093\
        );

    \I__1320\ : Span12Mux_s9_v
    port map (
            O => \N__5096\,
            I => \N__5090\
        );

    \I__1319\ : Odrv12
    port map (
            O => \N__5093\,
            I => \D_LM_040_in_7\
        );

    \I__1318\ : Odrv12
    port map (
            O => \N__5090\,
            I => \D_LM_040_in_7\
        );

    \I__1317\ : InMux
    port map (
            O => \N__5085\,
            I => \N__5073\
        );

    \I__1316\ : InMux
    port map (
            O => \N__5084\,
            I => \N__5073\
        );

    \I__1315\ : InMux
    port map (
            O => \N__5083\,
            I => \N__5073\
        );

    \I__1314\ : InMux
    port map (
            O => \N__5082\,
            I => \N__5068\
        );

    \I__1313\ : InMux
    port map (
            O => \N__5081\,
            I => \N__5068\
        );

    \I__1312\ : InMux
    port map (
            O => \N__5080\,
            I => \N__5063\
        );

    \I__1311\ : LocalMux
    port map (
            O => \N__5073\,
            I => \N__5058\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__5068\,
            I => \N__5058\
        );

    \I__1309\ : InMux
    port map (
            O => \N__5067\,
            I => \N__5053\
        );

    \I__1308\ : InMux
    port map (
            O => \N__5066\,
            I => \N__5053\
        );

    \I__1307\ : LocalMux
    port map (
            O => \N__5063\,
            I => \N__5048\
        );

    \I__1306\ : Span4Mux_v
    port map (
            O => \N__5058\,
            I => \N__5040\
        );

    \I__1305\ : LocalMux
    port map (
            O => \N__5053\,
            I => \N__5040\
        );

    \I__1304\ : InMux
    port map (
            O => \N__5052\,
            I => \N__5035\
        );

    \I__1303\ : InMux
    port map (
            O => \N__5051\,
            I => \N__5035\
        );

    \I__1302\ : Span4Mux_v
    port map (
            O => \N__5048\,
            I => \N__5025\
        );

    \I__1301\ : InMux
    port map (
            O => \N__5047\,
            I => \N__5018\
        );

    \I__1300\ : InMux
    port map (
            O => \N__5046\,
            I => \N__5018\
        );

    \I__1299\ : InMux
    port map (
            O => \N__5045\,
            I => \N__5018\
        );

    \I__1298\ : Span4Mux_v
    port map (
            O => \N__5040\,
            I => \N__5011\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__5035\,
            I => \N__5011\
        );

    \I__1296\ : InMux
    port map (
            O => \N__5034\,
            I => \N__5006\
        );

    \I__1295\ : InMux
    port map (
            O => \N__5033\,
            I => \N__5006\
        );

    \I__1294\ : InMux
    port map (
            O => \N__5032\,
            I => \N__5000\
        );

    \I__1293\ : InMux
    port map (
            O => \N__5031\,
            I => \N__4995\
        );

    \I__1292\ : InMux
    port map (
            O => \N__5030\,
            I => \N__4995\
        );

    \I__1291\ : InMux
    port map (
            O => \N__5029\,
            I => \N__4990\
        );

    \I__1290\ : InMux
    port map (
            O => \N__5028\,
            I => \N__4990\
        );

    \I__1289\ : Span4Mux_h
    port map (
            O => \N__5025\,
            I => \N__4985\
        );

    \I__1288\ : LocalMux
    port map (
            O => \N__5018\,
            I => \N__4985\
        );

    \I__1287\ : InMux
    port map (
            O => \N__5017\,
            I => \N__4980\
        );

    \I__1286\ : InMux
    port map (
            O => \N__5016\,
            I => \N__4980\
        );

    \I__1285\ : Span4Mux_v
    port map (
            O => \N__5011\,
            I => \N__4977\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__5006\,
            I => \N__4970\
        );

    \I__1283\ : InMux
    port map (
            O => \N__5005\,
            I => \N__4963\
        );

    \I__1282\ : InMux
    port map (
            O => \N__5004\,
            I => \N__4963\
        );

    \I__1281\ : InMux
    port map (
            O => \N__5003\,
            I => \N__4963\
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__5000\,
            I => \N__4956\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__4995\,
            I => \N__4956\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__4990\,
            I => \N__4956\
        );

    \I__1277\ : Span4Mux_v
    port map (
            O => \N__4985\,
            I => \N__4951\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__4980\,
            I => \N__4951\
        );

    \I__1275\ : Span4Mux_v
    port map (
            O => \N__4977\,
            I => \N__4948\
        );

    \I__1274\ : InMux
    port map (
            O => \N__4976\,
            I => \N__4943\
        );

    \I__1273\ : InMux
    port map (
            O => \N__4975\,
            I => \N__4943\
        );

    \I__1272\ : InMux
    port map (
            O => \N__4974\,
            I => \N__4938\
        );

    \I__1271\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4938\
        );

    \I__1270\ : Span12Mux_v
    port map (
            O => \N__4970\,
            I => \N__4933\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__4963\,
            I => \N__4930\
        );

    \I__1268\ : Span4Mux_h
    port map (
            O => \N__4956\,
            I => \N__4925\
        );

    \I__1267\ : Span4Mux_v
    port map (
            O => \N__4951\,
            I => \N__4925\
        );

    \I__1266\ : Span4Mux_h
    port map (
            O => \N__4948\,
            I => \N__4918\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__4943\,
            I => \N__4918\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__4938\,
            I => \N__4918\
        );

    \I__1263\ : InMux
    port map (
            O => \N__4937\,
            I => \N__4913\
        );

    \I__1262\ : InMux
    port map (
            O => \N__4936\,
            I => \N__4913\
        );

    \I__1261\ : Odrv12
    port map (
            O => \N__4933\,
            I => \FLIP\
        );

    \I__1260\ : Odrv12
    port map (
            O => \N__4930\,
            I => \FLIP\
        );

    \I__1259\ : Odrv4
    port map (
            O => \N__4925\,
            I => \FLIP\
        );

    \I__1258\ : Odrv4
    port map (
            O => \N__4918\,
            I => \FLIP\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__4913\,
            I => \FLIP\
        );

    \I__1256\ : InMux
    port map (
            O => \N__4902\,
            I => \N__4899\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__4899\,
            I => \N__4896\
        );

    \I__1254\ : Span4Mux_v
    port map (
            O => \N__4896\,
            I => \N__4893\
        );

    \I__1253\ : Span4Mux_h
    port map (
            O => \N__4893\,
            I => \N__4890\
        );

    \I__1252\ : IoSpan4Mux
    port map (
            O => \N__4890\,
            I => \N__4887\
        );

    \I__1251\ : Odrv4
    port map (
            O => \N__4887\,
            I => \D_UU_040_in_7\
        );

    \I__1250\ : IoInMux
    port map (
            O => \N__4884\,
            I => \N__4881\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__4881\,
            I => \N__4878\
        );

    \I__1248\ : Span4Mux_s2_v
    port map (
            O => \N__4878\,
            I => \N__4875\
        );

    \I__1247\ : Span4Mux_h
    port map (
            O => \N__4875\,
            I => \N__4872\
        );

    \I__1246\ : Sp12to4
    port map (
            O => \N__4872\,
            I => \N__4869\
        );

    \I__1245\ : Span12Mux_s6_v
    port map (
            O => \N__4869\,
            I => \N__4866\
        );

    \I__1244\ : Span12Mux_h
    port map (
            O => \N__4866\,
            I => \N__4863\
        );

    \I__1243\ : Odrv12
    port map (
            O => \N__4863\,
            I => \D_UU_AMIGA_iobuf_RNOZ0Z_7\
        );

    \I__1242\ : IoInMux
    port map (
            O => \N__4860\,
            I => \N__4857\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__4857\,
            I => \N__4854\
        );

    \I__1240\ : IoSpan4Mux
    port map (
            O => \N__4854\,
            I => \N__4851\
        );

    \I__1239\ : IoSpan4Mux
    port map (
            O => \N__4851\,
            I => \N__4848\
        );

    \I__1238\ : Span4Mux_s2_h
    port map (
            O => \N__4848\,
            I => \N__4844\
        );

    \I__1237\ : InMux
    port map (
            O => \N__4847\,
            I => \N__4841\
        );

    \I__1236\ : Sp12to4
    port map (
            O => \N__4844\,
            I => \N__4838\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__4841\,
            I => \N__4835\
        );

    \I__1234\ : Span12Mux_h
    port map (
            O => \N__4838\,
            I => \N__4832\
        );

    \I__1233\ : Span12Mux_v
    port map (
            O => \N__4835\,
            I => \N__4829\
        );

    \I__1232\ : Span12Mux_h
    port map (
            O => \N__4832\,
            I => \N__4826\
        );

    \I__1231\ : Span12Mux_v
    port map (
            O => \N__4829\,
            I => \N__4823\
        );

    \I__1230\ : Odrv12
    port map (
            O => \N__4826\,
            I => \D_LL_040_in_6\
        );

    \I__1229\ : Odrv12
    port map (
            O => \N__4823\,
            I => \D_LL_040_in_6\
        );

    \I__1228\ : InMux
    port map (
            O => \N__4818\,
            I => \N__4815\
        );

    \I__1227\ : LocalMux
    port map (
            O => \N__4815\,
            I => \N__4812\
        );

    \I__1226\ : Span12Mux_v
    port map (
            O => \N__4812\,
            I => \N__4809\
        );

    \I__1225\ : Odrv12
    port map (
            O => \N__4809\,
            I => \D_UM_040_in_6\
        );

    \I__1224\ : IoInMux
    port map (
            O => \N__4806\,
            I => \N__4803\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__4803\,
            I => \N__4800\
        );

    \I__1222\ : Span12Mux_s5_h
    port map (
            O => \N__4800\,
            I => \N__4797\
        );

    \I__1221\ : Span12Mux_h
    port map (
            O => \N__4797\,
            I => \N__4794\
        );

    \I__1220\ : Span12Mux_v
    port map (
            O => \N__4794\,
            I => \N__4791\
        );

    \I__1219\ : Odrv12
    port map (
            O => \N__4791\,
            I => \D_UM_AMIGA_iobuf_RNOZ0Z_6\
        );

    \I__1218\ : InMux
    port map (
            O => \N__4788\,
            I => \N__4785\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__4785\,
            I => \N__4782\
        );

    \I__1216\ : Span12Mux_v
    port map (
            O => \N__4782\,
            I => \N__4779\
        );

    \I__1215\ : Span12Mux_h
    port map (
            O => \N__4779\,
            I => \N__4776\
        );

    \I__1214\ : Odrv12
    port map (
            O => \N__4776\,
            I => \D_LM_AMIGA_in_3\
        );

    \I__1213\ : IoInMux
    port map (
            O => \N__4773\,
            I => \N__4769\
        );

    \I__1212\ : InMux
    port map (
            O => \N__4772\,
            I => \N__4766\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__4769\,
            I => \N__4763\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__4766\,
            I => \N__4760\
        );

    \I__1209\ : IoSpan4Mux
    port map (
            O => \N__4763\,
            I => \N__4757\
        );

    \I__1208\ : Span4Mux_v
    port map (
            O => \N__4760\,
            I => \N__4754\
        );

    \I__1207\ : IoSpan4Mux
    port map (
            O => \N__4757\,
            I => \N__4751\
        );

    \I__1206\ : Sp12to4
    port map (
            O => \N__4754\,
            I => \N__4748\
        );

    \I__1205\ : Span4Mux_s1_v
    port map (
            O => \N__4751\,
            I => \N__4745\
        );

    \I__1204\ : Span12Mux_h
    port map (
            O => \N__4748\,
            I => \N__4742\
        );

    \I__1203\ : Sp12to4
    port map (
            O => \N__4745\,
            I => \N__4739\
        );

    \I__1202\ : Span12Mux_h
    port map (
            O => \N__4742\,
            I => \N__4736\
        );

    \I__1201\ : Span12Mux_h
    port map (
            O => \N__4739\,
            I => \N__4733\
        );

    \I__1200\ : Span12Mux_v
    port map (
            O => \N__4736\,
            I => \N__4728\
        );

    \I__1199\ : Span12Mux_h
    port map (
            O => \N__4733\,
            I => \N__4728\
        );

    \I__1198\ : Odrv12
    port map (
            O => \N__4728\,
            I => \D_UU_AMIGA_in_3\
        );

    \I__1197\ : IoInMux
    port map (
            O => \N__4725\,
            I => \N__4722\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__4722\,
            I => \N__4719\
        );

    \I__1195\ : Span4Mux_s3_h
    port map (
            O => \N__4719\,
            I => \N__4716\
        );

    \I__1194\ : Span4Mux_v
    port map (
            O => \N__4716\,
            I => \N__4713\
        );

    \I__1193\ : Span4Mux_v
    port map (
            O => \N__4713\,
            I => \N__4710\
        );

    \I__1192\ : Span4Mux_h
    port map (
            O => \N__4710\,
            I => \N__4707\
        );

    \I__1191\ : Odrv4
    port map (
            O => \N__4707\,
            I => \D_LM_040_iobuf_RNOZ0Z_3\
        );

    \I__1190\ : InMux
    port map (
            O => \N__4704\,
            I => \N__4700\
        );

    \I__1189\ : IoInMux
    port map (
            O => \N__4703\,
            I => \N__4697\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__4700\,
            I => \N__4694\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__4697\,
            I => \N__4691\
        );

    \I__1186\ : Span4Mux_v
    port map (
            O => \N__4694\,
            I => \N__4688\
        );

    \I__1185\ : Span4Mux_s3_v
    port map (
            O => \N__4691\,
            I => \N__4685\
        );

    \I__1184\ : Span4Mux_h
    port map (
            O => \N__4688\,
            I => \N__4682\
        );

    \I__1183\ : Sp12to4
    port map (
            O => \N__4685\,
            I => \N__4679\
        );

    \I__1182\ : Sp12to4
    port map (
            O => \N__4682\,
            I => \N__4676\
        );

    \I__1181\ : Span12Mux_h
    port map (
            O => \N__4679\,
            I => \N__4673\
        );

    \I__1180\ : Span12Mux_h
    port map (
            O => \N__4676\,
            I => \N__4670\
        );

    \I__1179\ : Span12Mux_h
    port map (
            O => \N__4673\,
            I => \N__4667\
        );

    \I__1178\ : Odrv12
    port map (
            O => \N__4670\,
            I => \D_UU_AMIGA_in_2\
        );

    \I__1177\ : Odrv12
    port map (
            O => \N__4667\,
            I => \D_UU_AMIGA_in_2\
        );

    \I__1176\ : InMux
    port map (
            O => \N__4662\,
            I => \N__4659\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__4659\,
            I => \N__4656\
        );

    \I__1174\ : Span12Mux_h
    port map (
            O => \N__4656\,
            I => \N__4653\
        );

    \I__1173\ : Odrv12
    port map (
            O => \N__4653\,
            I => \D_LM_AMIGA_in_2\
        );

    \I__1172\ : IoInMux
    port map (
            O => \N__4650\,
            I => \N__4647\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__4647\,
            I => \N__4644\
        );

    \I__1170\ : Span12Mux_s6_h
    port map (
            O => \N__4644\,
            I => \N__4641\
        );

    \I__1169\ : Span12Mux_v
    port map (
            O => \N__4641\,
            I => \N__4638\
        );

    \I__1168\ : Odrv12
    port map (
            O => \N__4638\,
            I => \D_LM_040_iobuf_RNOZ0Z_2\
        );

    \I__1167\ : InMux
    port map (
            O => \N__4635\,
            I => \N__4632\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__4632\,
            I => \N__4629\
        );

    \I__1165\ : Span4Mux_v
    port map (
            O => \N__4629\,
            I => \N__4626\
        );

    \I__1164\ : Sp12to4
    port map (
            O => \N__4626\,
            I => \N__4623\
        );

    \I__1163\ : Span12Mux_h
    port map (
            O => \N__4623\,
            I => \N__4620\
        );

    \I__1162\ : Odrv12
    port map (
            O => \N__4620\,
            I => \D_LM_AMIGA_in_7\
        );

    \I__1161\ : InMux
    port map (
            O => \N__4617\,
            I => \N__4614\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__4614\,
            I => \N__4610\
        );

    \I__1159\ : IoInMux
    port map (
            O => \N__4613\,
            I => \N__4607\
        );

    \I__1158\ : Span4Mux_v
    port map (
            O => \N__4610\,
            I => \N__4604\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__4607\,
            I => \N__4601\
        );

    \I__1156\ : Span4Mux_v
    port map (
            O => \N__4604\,
            I => \N__4598\
        );

    \I__1155\ : Span4Mux_s3_v
    port map (
            O => \N__4601\,
            I => \N__4595\
        );

    \I__1154\ : Sp12to4
    port map (
            O => \N__4598\,
            I => \N__4590\
        );

    \I__1153\ : Sp12to4
    port map (
            O => \N__4595\,
            I => \N__4590\
        );

    \I__1152\ : Span12Mux_h
    port map (
            O => \N__4590\,
            I => \N__4587\
        );

    \I__1151\ : Span12Mux_h
    port map (
            O => \N__4587\,
            I => \N__4584\
        );

    \I__1150\ : Odrv12
    port map (
            O => \N__4584\,
            I => \D_UU_AMIGA_in_7\
        );

    \I__1149\ : IoInMux
    port map (
            O => \N__4581\,
            I => \N__4578\
        );

    \I__1148\ : LocalMux
    port map (
            O => \N__4578\,
            I => \N__4575\
        );

    \I__1147\ : Span12Mux_s4_h
    port map (
            O => \N__4575\,
            I => \N__4572\
        );

    \I__1146\ : Odrv12
    port map (
            O => \N__4572\,
            I => \D_LM_040_iobuf_RNOZ0Z_7\
        );

    \I__1145\ : InMux
    port map (
            O => \N__4569\,
            I => \N__4565\
        );

    \I__1144\ : IoInMux
    port map (
            O => \N__4568\,
            I => \N__4562\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__4565\,
            I => \N__4559\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__4562\,
            I => \N__4556\
        );

    \I__1141\ : Span4Mux_h
    port map (
            O => \N__4559\,
            I => \N__4553\
        );

    \I__1140\ : Span4Mux_s1_v
    port map (
            O => \N__4556\,
            I => \N__4550\
        );

    \I__1139\ : Span4Mux_h
    port map (
            O => \N__4553\,
            I => \N__4547\
        );

    \I__1138\ : Sp12to4
    port map (
            O => \N__4550\,
            I => \N__4544\
        );

    \I__1137\ : Sp12to4
    port map (
            O => \N__4547\,
            I => \N__4541\
        );

    \I__1136\ : Span12Mux_h
    port map (
            O => \N__4544\,
            I => \N__4538\
        );

    \I__1135\ : Span12Mux_h
    port map (
            O => \N__4541\,
            I => \N__4535\
        );

    \I__1134\ : Span12Mux_h
    port map (
            O => \N__4538\,
            I => \N__4532\
        );

    \I__1133\ : Odrv12
    port map (
            O => \N__4535\,
            I => \D_UU_AMIGA_in_6\
        );

    \I__1132\ : Odrv12
    port map (
            O => \N__4532\,
            I => \D_UU_AMIGA_in_6\
        );

    \I__1131\ : InMux
    port map (
            O => \N__4527\,
            I => \N__4524\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__4524\,
            I => \N__4521\
        );

    \I__1129\ : Span12Mux_v
    port map (
            O => \N__4521\,
            I => \N__4518\
        );

    \I__1128\ : Span12Mux_h
    port map (
            O => \N__4518\,
            I => \N__4515\
        );

    \I__1127\ : Odrv12
    port map (
            O => \N__4515\,
            I => \D_LM_AMIGA_in_6\
        );

    \I__1126\ : IoInMux
    port map (
            O => \N__4512\,
            I => \N__4509\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__4509\,
            I => \N__4506\
        );

    \I__1124\ : IoSpan4Mux
    port map (
            O => \N__4506\,
            I => \N__4503\
        );

    \I__1123\ : Span4Mux_s3_h
    port map (
            O => \N__4503\,
            I => \N__4500\
        );

    \I__1122\ : Span4Mux_h
    port map (
            O => \N__4500\,
            I => \N__4497\
        );

    \I__1121\ : Odrv4
    port map (
            O => \N__4497\,
            I => \D_LM_040_iobuf_RNOZ0Z_6\
        );

    \I__1120\ : InMux
    port map (
            O => \N__4494\,
            I => \N__4491\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__4491\,
            I => \N__4488\
        );

    \I__1118\ : Span4Mux_h
    port map (
            O => \N__4488\,
            I => \N__4485\
        );

    \I__1117\ : Span4Mux_v
    port map (
            O => \N__4485\,
            I => \N__4482\
        );

    \I__1116\ : Odrv4
    port map (
            O => \N__4482\,
            I => \SIZ_c_0\
        );

    \I__1115\ : InMux
    port map (
            O => \N__4479\,
            I => \N__4476\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__4476\,
            I => \N__4473\
        );

    \I__1113\ : Span4Mux_h
    port map (
            O => \N__4473\,
            I => \N__4470\
        );

    \I__1112\ : Span4Mux_v
    port map (
            O => \N__4470\,
            I => \N__4467\
        );

    \I__1111\ : Odrv4
    port map (
            O => \N__4467\,
            I => \SIZ_c_1\
        );

    \I__1110\ : InMux
    port map (
            O => \N__4464\,
            I => \N__4461\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__4461\,
            I => \N__4458\
        );

    \I__1108\ : Span4Mux_v
    port map (
            O => \N__4458\,
            I => \N__4455\
        );

    \I__1107\ : Span4Mux_v
    port map (
            O => \N__4455\,
            I => \N__4452\
        );

    \I__1106\ : Sp12to4
    port map (
            O => \N__4452\,
            I => \N__4449\
        );

    \I__1105\ : Span12Mux_h
    port map (
            O => \N__4449\,
            I => \N__4446\
        );

    \I__1104\ : Span12Mux_h
    port map (
            O => \N__4446\,
            I => \N__4442\
        );

    \I__1103\ : IoInMux
    port map (
            O => \N__4445\,
            I => \N__4439\
        );

    \I__1102\ : Span12Mux_v
    port map (
            O => \N__4442\,
            I => \N__4436\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__4439\,
            I => \N__4433\
        );

    \I__1100\ : Odrv12
    port map (
            O => \N__4436\,
            I => \A_040_c_1\
        );

    \I__1099\ : Odrv4
    port map (
            O => \N__4433\,
            I => \A_040_c_1\
        );

    \I__1098\ : InMux
    port map (
            O => \N__4428\,
            I => \N__4425\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__4425\,
            I => \N__4422\
        );

    \I__1096\ : Span4Mux_v
    port map (
            O => \N__4422\,
            I => \N__4419\
        );

    \I__1095\ : Span4Mux_h
    port map (
            O => \N__4419\,
            I => \N__4416\
        );

    \I__1094\ : Odrv4
    port map (
            O => \N__4416\,
            I => \D_UU_040_in_2\
        );

    \I__1093\ : CascadeMux
    port map (
            O => \N__4413\,
            I => \FLIP_cascade_\
        );

    \I__1092\ : IoInMux
    port map (
            O => \N__4410\,
            I => \N__4407\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__4407\,
            I => \N__4403\
        );

    \I__1090\ : InMux
    port map (
            O => \N__4406\,
            I => \N__4400\
        );

    \I__1089\ : Span12Mux_s9_h
    port map (
            O => \N__4403\,
            I => \N__4397\
        );

    \I__1088\ : LocalMux
    port map (
            O => \N__4400\,
            I => \N__4394\
        );

    \I__1087\ : Span12Mux_v
    port map (
            O => \N__4397\,
            I => \N__4391\
        );

    \I__1086\ : Span12Mux_v
    port map (
            O => \N__4394\,
            I => \N__4388\
        );

    \I__1085\ : Span12Mux_h
    port map (
            O => \N__4391\,
            I => \N__4383\
        );

    \I__1084\ : Span12Mux_v
    port map (
            O => \N__4388\,
            I => \N__4383\
        );

    \I__1083\ : Odrv12
    port map (
            O => \N__4383\,
            I => \D_LM_040_in_2\
        );

    \I__1082\ : IoInMux
    port map (
            O => \N__4380\,
            I => \N__4377\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__4377\,
            I => \N__4374\
        );

    \I__1080\ : IoSpan4Mux
    port map (
            O => \N__4374\,
            I => \N__4371\
        );

    \I__1079\ : IoSpan4Mux
    port map (
            O => \N__4371\,
            I => \N__4368\
        );

    \I__1078\ : IoSpan4Mux
    port map (
            O => \N__4368\,
            I => \N__4365\
        );

    \I__1077\ : Sp12to4
    port map (
            O => \N__4365\,
            I => \N__4362\
        );

    \I__1076\ : Span12Mux_s6_v
    port map (
            O => \N__4362\,
            I => \N__4359\
        );

    \I__1075\ : Odrv12
    port map (
            O => \N__4359\,
            I => \D_UU_AMIGA_iobuf_RNOZ0Z_2\
        );

    \I__1074\ : InMux
    port map (
            O => \N__4356\,
            I => \N__4353\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__4353\,
            I => \N__4350\
        );

    \I__1072\ : Span4Mux_h
    port map (
            O => \N__4350\,
            I => \N__4347\
        );

    \I__1071\ : Span4Mux_v
    port map (
            O => \N__4347\,
            I => \N__4344\
        );

    \I__1070\ : IoSpan4Mux
    port map (
            O => \N__4344\,
            I => \N__4341\
        );

    \I__1069\ : Odrv4
    port map (
            O => \N__4341\,
            I => \D_UU_040_in_6\
        );

    \I__1068\ : IoInMux
    port map (
            O => \N__4338\,
            I => \N__4335\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__4335\,
            I => \N__4332\
        );

    \I__1066\ : Span4Mux_s2_h
    port map (
            O => \N__4332\,
            I => \N__4329\
        );

    \I__1065\ : Span4Mux_v
    port map (
            O => \N__4329\,
            I => \N__4326\
        );

    \I__1064\ : Sp12to4
    port map (
            O => \N__4326\,
            I => \N__4322\
        );

    \I__1063\ : InMux
    port map (
            O => \N__4325\,
            I => \N__4319\
        );

    \I__1062\ : Span12Mux_h
    port map (
            O => \N__4322\,
            I => \N__4316\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__4319\,
            I => \N__4313\
        );

    \I__1060\ : Span12Mux_h
    port map (
            O => \N__4316\,
            I => \N__4310\
        );

    \I__1059\ : Span12Mux_s11_v
    port map (
            O => \N__4313\,
            I => \N__4307\
        );

    \I__1058\ : Odrv12
    port map (
            O => \N__4310\,
            I => \D_LM_040_in_6\
        );

    \I__1057\ : Odrv12
    port map (
            O => \N__4307\,
            I => \D_LM_040_in_6\
        );

    \I__1056\ : IoInMux
    port map (
            O => \N__4302\,
            I => \N__4299\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__4299\,
            I => \N__4296\
        );

    \I__1054\ : Span4Mux_s3_v
    port map (
            O => \N__4296\,
            I => \N__4293\
        );

    \I__1053\ : Sp12to4
    port map (
            O => \N__4293\,
            I => \N__4290\
        );

    \I__1052\ : Span12Mux_s9_h
    port map (
            O => \N__4290\,
            I => \N__4287\
        );

    \I__1051\ : Span12Mux_h
    port map (
            O => \N__4287\,
            I => \N__4284\
        );

    \I__1050\ : Odrv12
    port map (
            O => \N__4284\,
            I => \D_UU_AMIGA_iobuf_RNOZ0Z_6\
        );

    \I__1049\ : IoInMux
    port map (
            O => \N__4281\,
            I => \N__4278\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__4278\,
            I => \N__4274\
        );

    \I__1047\ : InMux
    port map (
            O => \N__4277\,
            I => \N__4271\
        );

    \I__1046\ : IoSpan4Mux
    port map (
            O => \N__4274\,
            I => \N__4268\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__4271\,
            I => \N__4265\
        );

    \I__1044\ : Span4Mux_s2_v
    port map (
            O => \N__4268\,
            I => \N__4262\
        );

    \I__1043\ : Span4Mux_v
    port map (
            O => \N__4265\,
            I => \N__4259\
        );

    \I__1042\ : Span4Mux_h
    port map (
            O => \N__4262\,
            I => \N__4256\
        );

    \I__1041\ : Sp12to4
    port map (
            O => \N__4259\,
            I => \N__4253\
        );

    \I__1040\ : Sp12to4
    port map (
            O => \N__4256\,
            I => \N__4250\
        );

    \I__1039\ : Span12Mux_h
    port map (
            O => \N__4253\,
            I => \N__4247\
        );

    \I__1038\ : Span12Mux_h
    port map (
            O => \N__4250\,
            I => \N__4242\
        );

    \I__1037\ : Span12Mux_v
    port map (
            O => \N__4247\,
            I => \N__4242\
        );

    \I__1036\ : Odrv12
    port map (
            O => \N__4242\,
            I => \D_UU_AMIGA_in_5\
        );

    \I__1035\ : InMux
    port map (
            O => \N__4239\,
            I => \N__4236\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__4236\,
            I => \N__4233\
        );

    \I__1033\ : Span4Mux_v
    port map (
            O => \N__4233\,
            I => \N__4230\
        );

    \I__1032\ : Sp12to4
    port map (
            O => \N__4230\,
            I => \N__4227\
        );

    \I__1031\ : Span12Mux_h
    port map (
            O => \N__4227\,
            I => \N__4224\
        );

    \I__1030\ : Odrv12
    port map (
            O => \N__4224\,
            I => \D_LM_AMIGA_in_5\
        );

    \I__1029\ : IoInMux
    port map (
            O => \N__4221\,
            I => \N__4218\
        );

    \I__1028\ : LocalMux
    port map (
            O => \N__4218\,
            I => \N__4215\
        );

    \I__1027\ : Span4Mux_s1_h
    port map (
            O => \N__4215\,
            I => \N__4212\
        );

    \I__1026\ : Sp12to4
    port map (
            O => \N__4212\,
            I => \N__4209\
        );

    \I__1025\ : Span12Mux_v
    port map (
            O => \N__4209\,
            I => \N__4206\
        );

    \I__1024\ : Odrv12
    port map (
            O => \N__4206\,
            I => \D_LM_040_iobuf_RNOZ0Z_5\
        );

    \I__1023\ : IoInMux
    port map (
            O => \N__4203\,
            I => \N__4200\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__4200\,
            I => \N__4196\
        );

    \I__1021\ : InMux
    port map (
            O => \N__4199\,
            I => \N__4193\
        );

    \I__1020\ : Span4Mux_s3_h
    port map (
            O => \N__4196\,
            I => \N__4190\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__4193\,
            I => \N__4187\
        );

    \I__1018\ : Sp12to4
    port map (
            O => \N__4190\,
            I => \N__4184\
        );

    \I__1017\ : Sp12to4
    port map (
            O => \N__4187\,
            I => \N__4181\
        );

    \I__1016\ : Span12Mux_v
    port map (
            O => \N__4184\,
            I => \N__4178\
        );

    \I__1015\ : Span12Mux_v
    port map (
            O => \N__4181\,
            I => \N__4175\
        );

    \I__1014\ : Span12Mux_h
    port map (
            O => \N__4178\,
            I => \N__4172\
        );

    \I__1013\ : Span12Mux_v
    port map (
            O => \N__4175\,
            I => \N__4169\
        );

    \I__1012\ : Span12Mux_h
    port map (
            O => \N__4172\,
            I => \N__4166\
        );

    \I__1011\ : Span12Mux_h
    port map (
            O => \N__4169\,
            I => \N__4163\
        );

    \I__1010\ : Odrv12
    port map (
            O => \N__4166\,
            I => \D_LL_040_in_1\
        );

    \I__1009\ : Odrv12
    port map (
            O => \N__4163\,
            I => \D_LL_040_in_1\
        );

    \I__1008\ : InMux
    port map (
            O => \N__4158\,
            I => \N__4155\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__4155\,
            I => \N__4152\
        );

    \I__1006\ : Span4Mux_h
    port map (
            O => \N__4152\,
            I => \N__4149\
        );

    \I__1005\ : Span4Mux_h
    port map (
            O => \N__4149\,
            I => \N__4146\
        );

    \I__1004\ : Sp12to4
    port map (
            O => \N__4146\,
            I => \N__4143\
        );

    \I__1003\ : Span12Mux_v
    port map (
            O => \N__4143\,
            I => \N__4140\
        );

    \I__1002\ : Odrv12
    port map (
            O => \N__4140\,
            I => \D_UM_040_in_1\
        );

    \I__1001\ : IoInMux
    port map (
            O => \N__4137\,
            I => \N__4134\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__4134\,
            I => \N__4131\
        );

    \I__999\ : IoSpan4Mux
    port map (
            O => \N__4131\,
            I => \N__4128\
        );

    \I__998\ : Span4Mux_s3_h
    port map (
            O => \N__4128\,
            I => \N__4125\
        );

    \I__997\ : Sp12to4
    port map (
            O => \N__4125\,
            I => \N__4122\
        );

    \I__996\ : Span12Mux_h
    port map (
            O => \N__4122\,
            I => \N__4119\
        );

    \I__995\ : Odrv12
    port map (
            O => \N__4119\,
            I => \D_UM_AMIGA_iobuf_RNOZ0Z_1\
        );

    \I__994\ : IoInMux
    port map (
            O => \N__4116\,
            I => \N__4112\
        );

    \I__993\ : InMux
    port map (
            O => \N__4115\,
            I => \N__4109\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__4112\,
            I => \N__4106\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__4109\,
            I => \N__4103\
        );

    \I__990\ : Span4Mux_s2_h
    port map (
            O => \N__4106\,
            I => \N__4100\
        );

    \I__989\ : Span4Mux_v
    port map (
            O => \N__4103\,
            I => \N__4097\
        );

    \I__988\ : Span4Mux_v
    port map (
            O => \N__4100\,
            I => \N__4094\
        );

    \I__987\ : Sp12to4
    port map (
            O => \N__4097\,
            I => \N__4091\
        );

    \I__986\ : Sp12to4
    port map (
            O => \N__4094\,
            I => \N__4088\
        );

    \I__985\ : Span12Mux_h
    port map (
            O => \N__4091\,
            I => \N__4085\
        );

    \I__984\ : Span12Mux_h
    port map (
            O => \N__4088\,
            I => \N__4082\
        );

    \I__983\ : Span12Mux_v
    port map (
            O => \N__4085\,
            I => \N__4079\
        );

    \I__982\ : Span12Mux_h
    port map (
            O => \N__4082\,
            I => \N__4076\
        );

    \I__981\ : Span12Mux_v
    port map (
            O => \N__4079\,
            I => \N__4073\
        );

    \I__980\ : Odrv12
    port map (
            O => \N__4076\,
            I => \D_LL_040_in_4\
        );

    \I__979\ : Odrv12
    port map (
            O => \N__4073\,
            I => \D_LL_040_in_4\
        );

    \I__978\ : InMux
    port map (
            O => \N__4068\,
            I => \N__4065\
        );

    \I__977\ : LocalMux
    port map (
            O => \N__4065\,
            I => \N__4062\
        );

    \I__976\ : Span12Mux_v
    port map (
            O => \N__4062\,
            I => \N__4059\
        );

    \I__975\ : Span12Mux_h
    port map (
            O => \N__4059\,
            I => \N__4056\
        );

    \I__974\ : Odrv12
    port map (
            O => \N__4056\,
            I => \D_UM_040_in_4\
        );

    \I__973\ : IoInMux
    port map (
            O => \N__4053\,
            I => \N__4050\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4050\,
            I => \N__4047\
        );

    \I__971\ : IoSpan4Mux
    port map (
            O => \N__4047\,
            I => \N__4044\
        );

    \I__970\ : Span4Mux_s1_h
    port map (
            O => \N__4044\,
            I => \N__4041\
        );

    \I__969\ : Sp12to4
    port map (
            O => \N__4041\,
            I => \N__4038\
        );

    \I__968\ : Span12Mux_h
    port map (
            O => \N__4038\,
            I => \N__4035\
        );

    \I__967\ : Odrv12
    port map (
            O => \N__4035\,
            I => \D_UM_AMIGA_iobuf_RNOZ0Z_4\
        );

    \I__966\ : IoInMux
    port map (
            O => \N__4032\,
            I => \N__4029\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__4029\,
            I => \N__4026\
        );

    \I__964\ : IoSpan4Mux
    port map (
            O => \N__4026\,
            I => \N__4022\
        );

    \I__963\ : InMux
    port map (
            O => \N__4025\,
            I => \N__4019\
        );

    \I__962\ : Span4Mux_s3_h
    port map (
            O => \N__4022\,
            I => \N__4016\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__4019\,
            I => \N__4013\
        );

    \I__960\ : Sp12to4
    port map (
            O => \N__4016\,
            I => \N__4010\
        );

    \I__959\ : Sp12to4
    port map (
            O => \N__4013\,
            I => \N__4007\
        );

    \I__958\ : Span12Mux_v
    port map (
            O => \N__4010\,
            I => \N__4004\
        );

    \I__957\ : Span12Mux_v
    port map (
            O => \N__4007\,
            I => \N__4001\
        );

    \I__956\ : Span12Mux_h
    port map (
            O => \N__4004\,
            I => \N__3998\
        );

    \I__955\ : Span12Mux_v
    port map (
            O => \N__4001\,
            I => \N__3995\
        );

    \I__954\ : Span12Mux_h
    port map (
            O => \N__3998\,
            I => \N__3992\
        );

    \I__953\ : Span12Mux_h
    port map (
            O => \N__3995\,
            I => \N__3989\
        );

    \I__952\ : Odrv12
    port map (
            O => \N__3992\,
            I => \D_LL_040_in_7\
        );

    \I__951\ : Odrv12
    port map (
            O => \N__3989\,
            I => \D_LL_040_in_7\
        );

    \I__950\ : InMux
    port map (
            O => \N__3984\,
            I => \N__3981\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__3981\,
            I => \N__3978\
        );

    \I__948\ : Sp12to4
    port map (
            O => \N__3978\,
            I => \N__3975\
        );

    \I__947\ : Span12Mux_v
    port map (
            O => \N__3975\,
            I => \N__3972\
        );

    \I__946\ : Span12Mux_h
    port map (
            O => \N__3972\,
            I => \N__3969\
        );

    \I__945\ : Odrv12
    port map (
            O => \N__3969\,
            I => \D_UM_040_in_7\
        );

    \I__944\ : IoInMux
    port map (
            O => \N__3966\,
            I => \N__3963\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__3963\,
            I => \N__3960\
        );

    \I__942\ : Span4Mux_s1_h
    port map (
            O => \N__3960\,
            I => \N__3957\
        );

    \I__941\ : Sp12to4
    port map (
            O => \N__3957\,
            I => \N__3954\
        );

    \I__940\ : Span12Mux_s7_v
    port map (
            O => \N__3954\,
            I => \N__3951\
        );

    \I__939\ : Span12Mux_h
    port map (
            O => \N__3951\,
            I => \N__3948\
        );

    \I__938\ : Odrv12
    port map (
            O => \N__3948\,
            I => \D_UM_AMIGA_iobuf_RNOZ0Z_7\
        );

    \I__937\ : IoInMux
    port map (
            O => \N__3945\,
            I => \N__3942\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__3942\,
            I => \N__3939\
        );

    \I__935\ : Span4Mux_s3_h
    port map (
            O => \N__3939\,
            I => \N__3935\
        );

    \I__934\ : InMux
    port map (
            O => \N__3938\,
            I => \N__3932\
        );

    \I__933\ : Span4Mux_h
    port map (
            O => \N__3935\,
            I => \N__3929\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__3932\,
            I => \N__3926\
        );

    \I__931\ : Span4Mux_h
    port map (
            O => \N__3929\,
            I => \N__3923\
        );

    \I__930\ : Span4Mux_h
    port map (
            O => \N__3926\,
            I => \N__3920\
        );

    \I__929\ : Sp12to4
    port map (
            O => \N__3923\,
            I => \N__3917\
        );

    \I__928\ : Sp12to4
    port map (
            O => \N__3920\,
            I => \N__3914\
        );

    \I__927\ : Span12Mux_v
    port map (
            O => \N__3917\,
            I => \N__3911\
        );

    \I__926\ : Span12Mux_v
    port map (
            O => \N__3914\,
            I => \N__3908\
        );

    \I__925\ : Span12Mux_h
    port map (
            O => \N__3911\,
            I => \N__3903\
        );

    \I__924\ : Span12Mux_v
    port map (
            O => \N__3908\,
            I => \N__3903\
        );

    \I__923\ : Odrv12
    port map (
            O => \N__3903\,
            I => \D_LM_040_in_1\
        );

    \I__922\ : InMux
    port map (
            O => \N__3900\,
            I => \N__3897\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__3897\,
            I => \N__3894\
        );

    \I__920\ : Span4Mux_v
    port map (
            O => \N__3894\,
            I => \N__3891\
        );

    \I__919\ : Span4Mux_v
    port map (
            O => \N__3891\,
            I => \N__3888\
        );

    \I__918\ : Sp12to4
    port map (
            O => \N__3888\,
            I => \N__3885\
        );

    \I__917\ : Span12Mux_h
    port map (
            O => \N__3885\,
            I => \N__3882\
        );

    \I__916\ : Odrv12
    port map (
            O => \N__3882\,
            I => \D_UU_040_in_1\
        );

    \I__915\ : IoInMux
    port map (
            O => \N__3879\,
            I => \N__3876\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__3876\,
            I => \N__3873\
        );

    \I__913\ : IoSpan4Mux
    port map (
            O => \N__3873\,
            I => \N__3870\
        );

    \I__912\ : Span4Mux_s3_h
    port map (
            O => \N__3870\,
            I => \N__3867\
        );

    \I__911\ : Sp12to4
    port map (
            O => \N__3867\,
            I => \N__3864\
        );

    \I__910\ : Span12Mux_h
    port map (
            O => \N__3864\,
            I => \N__3861\
        );

    \I__909\ : Odrv12
    port map (
            O => \N__3861\,
            I => \D_UU_AMIGA_iobuf_RNOZ0Z_1\
        );

    \I__908\ : InMux
    port map (
            O => \N__3858\,
            I => \N__3855\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__3855\,
            I => \N__3852\
        );

    \I__906\ : Span4Mux_v
    port map (
            O => \N__3852\,
            I => \N__3849\
        );

    \I__905\ : Span4Mux_v
    port map (
            O => \N__3849\,
            I => \N__3846\
        );

    \I__904\ : Sp12to4
    port map (
            O => \N__3846\,
            I => \N__3843\
        );

    \I__903\ : Odrv12
    port map (
            O => \N__3843\,
            I => \D_UM_040_in_3\
        );

    \I__902\ : IoInMux
    port map (
            O => \N__3840\,
            I => \N__3836\
        );

    \I__901\ : InMux
    port map (
            O => \N__3839\,
            I => \N__3833\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__3836\,
            I => \N__3830\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__3833\,
            I => \N__3827\
        );

    \I__898\ : Span4Mux_s3_h
    port map (
            O => \N__3830\,
            I => \N__3824\
        );

    \I__897\ : Span4Mux_v
    port map (
            O => \N__3827\,
            I => \N__3821\
        );

    \I__896\ : Sp12to4
    port map (
            O => \N__3824\,
            I => \N__3818\
        );

    \I__895\ : Sp12to4
    port map (
            O => \N__3821\,
            I => \N__3815\
        );

    \I__894\ : Span12Mux_v
    port map (
            O => \N__3818\,
            I => \N__3812\
        );

    \I__893\ : Span12Mux_h
    port map (
            O => \N__3815\,
            I => \N__3809\
        );

    \I__892\ : Span12Mux_h
    port map (
            O => \N__3812\,
            I => \N__3806\
        );

    \I__891\ : Span12Mux_v
    port map (
            O => \N__3809\,
            I => \N__3803\
        );

    \I__890\ : Span12Mux_h
    port map (
            O => \N__3806\,
            I => \N__3800\
        );

    \I__889\ : Span12Mux_v
    port map (
            O => \N__3803\,
            I => \N__3797\
        );

    \I__888\ : Odrv12
    port map (
            O => \N__3800\,
            I => \D_LL_040_in_3\
        );

    \I__887\ : Odrv12
    port map (
            O => \N__3797\,
            I => \D_LL_040_in_3\
        );

    \I__886\ : IoInMux
    port map (
            O => \N__3792\,
            I => \N__3789\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__3789\,
            I => \N__3786\
        );

    \I__884\ : IoSpan4Mux
    port map (
            O => \N__3786\,
            I => \N__3783\
        );

    \I__883\ : Span4Mux_s1_h
    port map (
            O => \N__3783\,
            I => \N__3780\
        );

    \I__882\ : Sp12to4
    port map (
            O => \N__3780\,
            I => \N__3777\
        );

    \I__881\ : Span12Mux_s9_h
    port map (
            O => \N__3777\,
            I => \N__3774\
        );

    \I__880\ : Odrv12
    port map (
            O => \N__3774\,
            I => \D_UM_AMIGA_iobuf_RNOZ0Z_3\
        );

    \I__879\ : InMux
    port map (
            O => \N__3771\,
            I => \N__3767\
        );

    \I__878\ : IoInMux
    port map (
            O => \N__3770\,
            I => \N__3764\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__3767\,
            I => \N__3761\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__3764\,
            I => \N__3758\
        );

    \I__875\ : Span4Mux_v
    port map (
            O => \N__3761\,
            I => \N__3755\
        );

    \I__874\ : IoSpan4Mux
    port map (
            O => \N__3758\,
            I => \N__3752\
        );

    \I__873\ : Span4Mux_h
    port map (
            O => \N__3755\,
            I => \N__3749\
        );

    \I__872\ : IoSpan4Mux
    port map (
            O => \N__3752\,
            I => \N__3746\
        );

    \I__871\ : Sp12to4
    port map (
            O => \N__3749\,
            I => \N__3743\
        );

    \I__870\ : IoSpan4Mux
    port map (
            O => \N__3746\,
            I => \N__3740\
        );

    \I__869\ : Span12Mux_v
    port map (
            O => \N__3743\,
            I => \N__3737\
        );

    \I__868\ : IoSpan4Mux
    port map (
            O => \N__3740\,
            I => \N__3734\
        );

    \I__867\ : Span12Mux_h
    port map (
            O => \N__3737\,
            I => \N__3731\
        );

    \I__866\ : IoSpan4Mux
    port map (
            O => \N__3734\,
            I => \N__3728\
        );

    \I__865\ : Odrv12
    port map (
            O => \N__3731\,
            I => \D_UU_AMIGA_in_0\
        );

    \I__864\ : Odrv4
    port map (
            O => \N__3728\,
            I => \D_UU_AMIGA_in_0\
        );

    \I__863\ : InMux
    port map (
            O => \N__3723\,
            I => \N__3720\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__3720\,
            I => \N__3717\
        );

    \I__861\ : Span12Mux_v
    port map (
            O => \N__3717\,
            I => \N__3714\
        );

    \I__860\ : Span12Mux_h
    port map (
            O => \N__3714\,
            I => \N__3711\
        );

    \I__859\ : Odrv12
    port map (
            O => \N__3711\,
            I => \D_LM_AMIGA_in_0\
        );

    \I__858\ : IoInMux
    port map (
            O => \N__3708\,
            I => \N__3705\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__3705\,
            I => \N__3702\
        );

    \I__856\ : Span4Mux_s3_h
    port map (
            O => \N__3702\,
            I => \N__3699\
        );

    \I__855\ : Span4Mux_v
    port map (
            O => \N__3699\,
            I => \N__3696\
        );

    \I__854\ : Span4Mux_v
    port map (
            O => \N__3696\,
            I => \N__3693\
        );

    \I__853\ : Span4Mux_h
    port map (
            O => \N__3693\,
            I => \N__3690\
        );

    \I__852\ : Odrv4
    port map (
            O => \N__3690\,
            I => \D_LM_040_iobuf_RNOZ0Z_0\
        );

    \I__851\ : IoInMux
    port map (
            O => \N__3687\,
            I => \N__3683\
        );

    \I__850\ : InMux
    port map (
            O => \N__3686\,
            I => \N__3680\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__3683\,
            I => \N__3677\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__3680\,
            I => \N__3674\
        );

    \I__847\ : IoSpan4Mux
    port map (
            O => \N__3677\,
            I => \N__3671\
        );

    \I__846\ : Span4Mux_v
    port map (
            O => \N__3674\,
            I => \N__3668\
        );

    \I__845\ : Span4Mux_s1_h
    port map (
            O => \N__3671\,
            I => \N__3665\
        );

    \I__844\ : Sp12to4
    port map (
            O => \N__3668\,
            I => \N__3662\
        );

    \I__843\ : Sp12to4
    port map (
            O => \N__3665\,
            I => \N__3659\
        );

    \I__842\ : Span12Mux_h
    port map (
            O => \N__3662\,
            I => \N__3656\
        );

    \I__841\ : Span12Mux_h
    port map (
            O => \N__3659\,
            I => \N__3653\
        );

    \I__840\ : Span12Mux_v
    port map (
            O => \N__3656\,
            I => \N__3650\
        );

    \I__839\ : Span12Mux_h
    port map (
            O => \N__3653\,
            I => \N__3647\
        );

    \I__838\ : Odrv12
    port map (
            O => \N__3650\,
            I => \D_UM_AMIGA_in_7\
        );

    \I__837\ : Odrv12
    port map (
            O => \N__3647\,
            I => \D_UM_AMIGA_in_7\
        );

    \I__836\ : InMux
    port map (
            O => \N__3642\,
            I => \N__3639\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__3639\,
            I => \N__3636\
        );

    \I__834\ : Span4Mux_v
    port map (
            O => \N__3636\,
            I => \N__3633\
        );

    \I__833\ : Sp12to4
    port map (
            O => \N__3633\,
            I => \N__3630\
        );

    \I__832\ : Span12Mux_h
    port map (
            O => \N__3630\,
            I => \N__3627\
        );

    \I__831\ : Odrv12
    port map (
            O => \N__3627\,
            I => \D_LL_AMIGA_in_7\
        );

    \I__830\ : IoInMux
    port map (
            O => \N__3624\,
            I => \N__3621\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__3621\,
            I => \N__3618\
        );

    \I__828\ : Sp12to4
    port map (
            O => \N__3618\,
            I => \N__3615\
        );

    \I__827\ : Span12Mux_s10_h
    port map (
            O => \N__3615\,
            I => \N__3612\
        );

    \I__826\ : Odrv12
    port map (
            O => \N__3612\,
            I => \D_LL_040_iobuf_RNOZ0Z_7\
        );

    \I__825\ : IoInMux
    port map (
            O => \N__3609\,
            I => \N__3605\
        );

    \I__824\ : IoInMux
    port map (
            O => \N__3608\,
            I => \N__3602\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__3605\,
            I => \N__3599\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__3602\,
            I => \N__3595\
        );

    \I__821\ : Span4Mux_s1_v
    port map (
            O => \N__3599\,
            I => \N__3592\
        );

    \I__820\ : IoInMux
    port map (
            O => \N__3598\,
            I => \N__3589\
        );

    \I__819\ : IoSpan4Mux
    port map (
            O => \N__3595\,
            I => \N__3586\
        );

    \I__818\ : Sp12to4
    port map (
            O => \N__3592\,
            I => \N__3583\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__3589\,
            I => \N__3580\
        );

    \I__816\ : Sp12to4
    port map (
            O => \N__3586\,
            I => \N__3577\
        );

    \I__815\ : Span12Mux_h
    port map (
            O => \N__3583\,
            I => \N__3574\
        );

    \I__814\ : Span12Mux_s9_v
    port map (
            O => \N__3580\,
            I => \N__3571\
        );

    \I__813\ : Span12Mux_s7_h
    port map (
            O => \N__3577\,
            I => \N__3568\
        );

    \I__812\ : Span12Mux_v
    port map (
            O => \N__3574\,
            I => \N__3565\
        );

    \I__811\ : Span12Mux_v
    port map (
            O => \N__3571\,
            I => \N__3562\
        );

    \I__810\ : Span12Mux_v
    port map (
            O => \N__3568\,
            I => \N__3559\
        );

    \I__809\ : Odrv12
    port map (
            O => \N__3565\,
            I => \GB_BUFFER_CLK80_THRU_CO\
        );

    \I__808\ : Odrv12
    port map (
            O => \N__3562\,
            I => \GB_BUFFER_CLK80_THRU_CO\
        );

    \I__807\ : Odrv12
    port map (
            O => \N__3559\,
            I => \GB_BUFFER_CLK80_THRU_CO\
        );

    \I__806\ : InMux
    port map (
            O => \N__3552\,
            I => \N__3549\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__3549\,
            I => \N__3546\
        );

    \I__804\ : Span4Mux_v
    port map (
            O => \N__3546\,
            I => \N__3543\
        );

    \I__803\ : Sp12to4
    port map (
            O => \N__3543\,
            I => \N__3540\
        );

    \I__802\ : Span12Mux_h
    port map (
            O => \N__3540\,
            I => \N__3537\
        );

    \I__801\ : Odrv12
    port map (
            O => \N__3537\,
            I => \D_UU_040_in_3\
        );

    \I__800\ : IoInMux
    port map (
            O => \N__3534\,
            I => \N__3531\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__3531\,
            I => \N__3528\
        );

    \I__798\ : IoSpan4Mux
    port map (
            O => \N__3528\,
            I => \N__3524\
        );

    \I__797\ : InMux
    port map (
            O => \N__3527\,
            I => \N__3521\
        );

    \I__796\ : IoSpan4Mux
    port map (
            O => \N__3524\,
            I => \N__3518\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__3521\,
            I => \N__3515\
        );

    \I__794\ : Span4Mux_s2_h
    port map (
            O => \N__3518\,
            I => \N__3512\
        );

    \I__793\ : Span4Mux_v
    port map (
            O => \N__3515\,
            I => \N__3509\
        );

    \I__792\ : Sp12to4
    port map (
            O => \N__3512\,
            I => \N__3506\
        );

    \I__791\ : Sp12to4
    port map (
            O => \N__3509\,
            I => \N__3503\
        );

    \I__790\ : Span12Mux_h
    port map (
            O => \N__3506\,
            I => \N__3500\
        );

    \I__789\ : Span12Mux_h
    port map (
            O => \N__3503\,
            I => \N__3497\
        );

    \I__788\ : Span12Mux_h
    port map (
            O => \N__3500\,
            I => \N__3494\
        );

    \I__787\ : Span12Mux_v
    port map (
            O => \N__3497\,
            I => \N__3491\
        );

    \I__786\ : Odrv12
    port map (
            O => \N__3494\,
            I => \D_LM_040_in_3\
        );

    \I__785\ : Odrv12
    port map (
            O => \N__3491\,
            I => \D_LM_040_in_3\
        );

    \I__784\ : IoInMux
    port map (
            O => \N__3486\,
            I => \N__3483\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__3483\,
            I => \N__3480\
        );

    \I__782\ : IoSpan4Mux
    port map (
            O => \N__3480\,
            I => \N__3477\
        );

    \I__781\ : IoSpan4Mux
    port map (
            O => \N__3477\,
            I => \N__3474\
        );

    \I__780\ : Span4Mux_s2_v
    port map (
            O => \N__3474\,
            I => \N__3471\
        );

    \I__779\ : Span4Mux_h
    port map (
            O => \N__3471\,
            I => \N__3468\
        );

    \I__778\ : Span4Mux_v
    port map (
            O => \N__3468\,
            I => \N__3465\
        );

    \I__777\ : Odrv4
    port map (
            O => \N__3465\,
            I => \D_UU_AMIGA_iobuf_RNOZ0Z_3\
        );

    \I__776\ : IoInMux
    port map (
            O => \N__3462\,
            I => \N__3459\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__3459\,
            I => \N__3456\
        );

    \I__774\ : Span4Mux_s1_h
    port map (
            O => \N__3456\,
            I => \N__3453\
        );

    \I__773\ : Sp12to4
    port map (
            O => \N__3453\,
            I => \N__3449\
        );

    \I__772\ : InMux
    port map (
            O => \N__3452\,
            I => \N__3446\
        );

    \I__771\ : Span12Mux_v
    port map (
            O => \N__3449\,
            I => \N__3443\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__3446\,
            I => \N__3440\
        );

    \I__769\ : Span12Mux_h
    port map (
            O => \N__3443\,
            I => \N__3437\
        );

    \I__768\ : Span12Mux_h
    port map (
            O => \N__3440\,
            I => \N__3434\
        );

    \I__767\ : Span12Mux_h
    port map (
            O => \N__3437\,
            I => \N__3429\
        );

    \I__766\ : Span12Mux_v
    port map (
            O => \N__3434\,
            I => \N__3429\
        );

    \I__765\ : Odrv12
    port map (
            O => \N__3429\,
            I => \D_LM_040_in_4\
        );

    \I__764\ : InMux
    port map (
            O => \N__3426\,
            I => \N__3423\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__3423\,
            I => \N__3420\
        );

    \I__762\ : Span4Mux_v
    port map (
            O => \N__3420\,
            I => \N__3417\
        );

    \I__761\ : Span4Mux_h
    port map (
            O => \N__3417\,
            I => \N__3414\
        );

    \I__760\ : Span4Mux_h
    port map (
            O => \N__3414\,
            I => \N__3411\
        );

    \I__759\ : Odrv4
    port map (
            O => \N__3411\,
            I => \D_UU_040_in_4\
        );

    \I__758\ : IoInMux
    port map (
            O => \N__3408\,
            I => \N__3405\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__3405\,
            I => \N__3402\
        );

    \I__756\ : IoSpan4Mux
    port map (
            O => \N__3402\,
            I => \N__3399\
        );

    \I__755\ : IoSpan4Mux
    port map (
            O => \N__3399\,
            I => \N__3396\
        );

    \I__754\ : Span4Mux_s2_v
    port map (
            O => \N__3396\,
            I => \N__3393\
        );

    \I__753\ : Span4Mux_v
    port map (
            O => \N__3393\,
            I => \N__3390\
        );

    \I__752\ : Odrv4
    port map (
            O => \N__3390\,
            I => \D_UU_AMIGA_iobuf_RNOZ0Z_4\
        );

    \I__751\ : InMux
    port map (
            O => \N__3387\,
            I => \N__3384\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__3384\,
            I => \N__3381\
        );

    \I__749\ : Span4Mux_v
    port map (
            O => \N__3381\,
            I => \N__3378\
        );

    \I__748\ : Sp12to4
    port map (
            O => \N__3378\,
            I => \N__3375\
        );

    \I__747\ : Span12Mux_h
    port map (
            O => \N__3375\,
            I => \N__3372\
        );

    \I__746\ : Odrv12
    port map (
            O => \N__3372\,
            I => \D_LL_AMIGA_in_3\
        );

    \I__745\ : IoInMux
    port map (
            O => \N__3369\,
            I => \N__3365\
        );

    \I__744\ : InMux
    port map (
            O => \N__3368\,
            I => \N__3362\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3365\,
            I => \N__3359\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__3362\,
            I => \N__3356\
        );

    \I__741\ : IoSpan4Mux
    port map (
            O => \N__3359\,
            I => \N__3353\
        );

    \I__740\ : Span4Mux_v
    port map (
            O => \N__3356\,
            I => \N__3350\
        );

    \I__739\ : Span4Mux_s3_h
    port map (
            O => \N__3353\,
            I => \N__3347\
        );

    \I__738\ : Span4Mux_v
    port map (
            O => \N__3350\,
            I => \N__3344\
        );

    \I__737\ : Span4Mux_h
    port map (
            O => \N__3347\,
            I => \N__3341\
        );

    \I__736\ : Sp12to4
    port map (
            O => \N__3344\,
            I => \N__3338\
        );

    \I__735\ : Span4Mux_h
    port map (
            O => \N__3341\,
            I => \N__3335\
        );

    \I__734\ : Span12Mux_h
    port map (
            O => \N__3338\,
            I => \N__3332\
        );

    \I__733\ : Sp12to4
    port map (
            O => \N__3335\,
            I => \N__3329\
        );

    \I__732\ : Span12Mux_v
    port map (
            O => \N__3332\,
            I => \N__3326\
        );

    \I__731\ : Span12Mux_h
    port map (
            O => \N__3329\,
            I => \N__3323\
        );

    \I__730\ : Odrv12
    port map (
            O => \N__3326\,
            I => \D_UM_AMIGA_in_3\
        );

    \I__729\ : Odrv12
    port map (
            O => \N__3323\,
            I => \D_UM_AMIGA_in_3\
        );

    \I__728\ : IoInMux
    port map (
            O => \N__3318\,
            I => \N__3315\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__3315\,
            I => \N__3312\
        );

    \I__726\ : Span4Mux_s2_h
    port map (
            O => \N__3312\,
            I => \N__3309\
        );

    \I__725\ : Span4Mux_v
    port map (
            O => \N__3309\,
            I => \N__3306\
        );

    \I__724\ : Sp12to4
    port map (
            O => \N__3306\,
            I => \N__3303\
        );

    \I__723\ : Span12Mux_h
    port map (
            O => \N__3303\,
            I => \N__3300\
        );

    \I__722\ : Odrv12
    port map (
            O => \N__3300\,
            I => \D_LL_040_iobuf_RNOZ0Z_3\
        );

    \I__721\ : IoInMux
    port map (
            O => \N__3297\,
            I => \N__3294\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3294\,
            I => \N__3291\
        );

    \I__719\ : IoSpan4Mux
    port map (
            O => \N__3291\,
            I => \N__3288\
        );

    \I__718\ : Span4Mux_s3_h
    port map (
            O => \N__3288\,
            I => \N__3285\
        );

    \I__717\ : Span4Mux_h
    port map (
            O => \N__3285\,
            I => \N__3282\
        );

    \I__716\ : Span4Mux_h
    port map (
            O => \N__3282\,
            I => \N__3278\
        );

    \I__715\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3275\
        );

    \I__714\ : Span4Mux_h
    port map (
            O => \N__3278\,
            I => \N__3272\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__3275\,
            I => \N__3269\
        );

    \I__712\ : Sp12to4
    port map (
            O => \N__3272\,
            I => \N__3264\
        );

    \I__711\ : Span12Mux_v
    port map (
            O => \N__3269\,
            I => \N__3264\
        );

    \I__710\ : Span12Mux_h
    port map (
            O => \N__3264\,
            I => \N__3261\
        );

    \I__709\ : Odrv12
    port map (
            O => \N__3261\,
            I => \D_UM_AMIGA_in_0\
        );

    \I__708\ : InMux
    port map (
            O => \N__3258\,
            I => \N__3255\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__3255\,
            I => \N__3252\
        );

    \I__706\ : Span12Mux_v
    port map (
            O => \N__3252\,
            I => \N__3249\
        );

    \I__705\ : Span12Mux_h
    port map (
            O => \N__3249\,
            I => \N__3246\
        );

    \I__704\ : Odrv12
    port map (
            O => \N__3246\,
            I => \D_LL_AMIGA_in_0\
        );

    \I__703\ : IoInMux
    port map (
            O => \N__3243\,
            I => \N__3240\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__3240\,
            I => \N__3237\
        );

    \I__701\ : IoSpan4Mux
    port map (
            O => \N__3237\,
            I => \N__3234\
        );

    \I__700\ : Sp12to4
    port map (
            O => \N__3234\,
            I => \N__3231\
        );

    \I__699\ : Span12Mux_s9_v
    port map (
            O => \N__3231\,
            I => \N__3228\
        );

    \I__698\ : Span12Mux_h
    port map (
            O => \N__3228\,
            I => \N__3225\
        );

    \I__697\ : Odrv12
    port map (
            O => \N__3225\,
            I => \D_LL_040_iobuf_RNOZ0Z_0\
        );

    \I__696\ : InMux
    port map (
            O => \N__3222\,
            I => \N__3218\
        );

    \I__695\ : IoInMux
    port map (
            O => \N__3221\,
            I => \N__3215\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__3218\,
            I => \N__3212\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3215\,
            I => \N__3209\
        );

    \I__692\ : Span4Mux_v
    port map (
            O => \N__3212\,
            I => \N__3206\
        );

    \I__691\ : Span4Mux_s3_v
    port map (
            O => \N__3209\,
            I => \N__3203\
        );

    \I__690\ : Sp12to4
    port map (
            O => \N__3206\,
            I => \N__3200\
        );

    \I__689\ : Sp12to4
    port map (
            O => \N__3203\,
            I => \N__3197\
        );

    \I__688\ : Span12Mux_h
    port map (
            O => \N__3200\,
            I => \N__3194\
        );

    \I__687\ : Span12Mux_h
    port map (
            O => \N__3197\,
            I => \N__3191\
        );

    \I__686\ : Span12Mux_v
    port map (
            O => \N__3194\,
            I => \N__3188\
        );

    \I__685\ : Span12Mux_h
    port map (
            O => \N__3191\,
            I => \N__3185\
        );

    \I__684\ : Odrv12
    port map (
            O => \N__3188\,
            I => \D_UM_AMIGA_in_5\
        );

    \I__683\ : Odrv12
    port map (
            O => \N__3185\,
            I => \D_UM_AMIGA_in_5\
        );

    \I__682\ : InMux
    port map (
            O => \N__3180\,
            I => \N__3177\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3177\,
            I => \N__3174\
        );

    \I__680\ : Span12Mux_v
    port map (
            O => \N__3174\,
            I => \N__3171\
        );

    \I__679\ : Span12Mux_h
    port map (
            O => \N__3171\,
            I => \N__3168\
        );

    \I__678\ : Odrv12
    port map (
            O => \N__3168\,
            I => \D_LL_AMIGA_in_5\
        );

    \I__677\ : IoInMux
    port map (
            O => \N__3165\,
            I => \N__3162\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__3162\,
            I => \N__3159\
        );

    \I__675\ : Span4Mux_s2_h
    port map (
            O => \N__3159\,
            I => \N__3156\
        );

    \I__674\ : Sp12to4
    port map (
            O => \N__3156\,
            I => \N__3153\
        );

    \I__673\ : Span12Mux_s10_v
    port map (
            O => \N__3153\,
            I => \N__3150\
        );

    \I__672\ : Span12Mux_h
    port map (
            O => \N__3150\,
            I => \N__3147\
        );

    \I__671\ : Odrv12
    port map (
            O => \N__3147\,
            I => \D_LL_040_iobuf_RNOZ0Z_5\
        );

    \I__670\ : InMux
    port map (
            O => \N__3144\,
            I => \N__3141\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__3141\,
            I => \N__3138\
        );

    \I__668\ : Span4Mux_v
    port map (
            O => \N__3138\,
            I => \N__3135\
        );

    \I__667\ : Sp12to4
    port map (
            O => \N__3135\,
            I => \N__3132\
        );

    \I__666\ : Span12Mux_h
    port map (
            O => \N__3132\,
            I => \N__3129\
        );

    \I__665\ : Odrv12
    port map (
            O => \N__3129\,
            I => \D_LL_AMIGA_in_6\
        );

    \I__664\ : IoInMux
    port map (
            O => \N__3126\,
            I => \N__3123\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3123\,
            I => \N__3120\
        );

    \I__662\ : IoSpan4Mux
    port map (
            O => \N__3120\,
            I => \N__3116\
        );

    \I__661\ : InMux
    port map (
            O => \N__3119\,
            I => \N__3113\
        );

    \I__660\ : Span4Mux_s3_h
    port map (
            O => \N__3116\,
            I => \N__3110\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3113\,
            I => \N__3107\
        );

    \I__658\ : Span4Mux_v
    port map (
            O => \N__3110\,
            I => \N__3104\
        );

    \I__657\ : Span4Mux_h
    port map (
            O => \N__3107\,
            I => \N__3101\
        );

    \I__656\ : Span4Mux_v
    port map (
            O => \N__3104\,
            I => \N__3098\
        );

    \I__655\ : Span4Mux_v
    port map (
            O => \N__3101\,
            I => \N__3095\
        );

    \I__654\ : Sp12to4
    port map (
            O => \N__3098\,
            I => \N__3092\
        );

    \I__653\ : Sp12to4
    port map (
            O => \N__3095\,
            I => \N__3089\
        );

    \I__652\ : Span12Mux_h
    port map (
            O => \N__3092\,
            I => \N__3084\
        );

    \I__651\ : Span12Mux_v
    port map (
            O => \N__3089\,
            I => \N__3084\
        );

    \I__650\ : Span12Mux_h
    port map (
            O => \N__3084\,
            I => \N__3081\
        );

    \I__649\ : Odrv12
    port map (
            O => \N__3081\,
            I => \D_UM_AMIGA_in_6\
        );

    \I__648\ : IoInMux
    port map (
            O => \N__3078\,
            I => \N__3075\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3075\,
            I => \N__3072\
        );

    \I__646\ : Span4Mux_s3_h
    port map (
            O => \N__3072\,
            I => \N__3069\
        );

    \I__645\ : Span4Mux_v
    port map (
            O => \N__3069\,
            I => \N__3066\
        );

    \I__644\ : Span4Mux_v
    port map (
            O => \N__3066\,
            I => \N__3063\
        );

    \I__643\ : Sp12to4
    port map (
            O => \N__3063\,
            I => \N__3060\
        );

    \I__642\ : Odrv12
    port map (
            O => \N__3060\,
            I => \D_LL_040_iobuf_RNOZ0Z_6\
        );

    \I__641\ : IoInMux
    port map (
            O => \N__3057\,
            I => \N__3054\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3054\,
            I => \N__3050\
        );

    \I__639\ : InMux
    port map (
            O => \N__3053\,
            I => \N__3047\
        );

    \I__638\ : IoSpan4Mux
    port map (
            O => \N__3050\,
            I => \N__3044\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3047\,
            I => \N__3041\
        );

    \I__636\ : IoSpan4Mux
    port map (
            O => \N__3044\,
            I => \N__3038\
        );

    \I__635\ : Span12Mux_v
    port map (
            O => \N__3041\,
            I => \N__3035\
        );

    \I__634\ : IoSpan4Mux
    port map (
            O => \N__3038\,
            I => \N__3032\
        );

    \I__633\ : Span12Mux_h
    port map (
            O => \N__3035\,
            I => \N__3029\
        );

    \I__632\ : IoSpan4Mux
    port map (
            O => \N__3032\,
            I => \N__3026\
        );

    \I__631\ : Odrv12
    port map (
            O => \N__3029\,
            I => \D_UU_AMIGA_in_4\
        );

    \I__630\ : Odrv4
    port map (
            O => \N__3026\,
            I => \D_UU_AMIGA_in_4\
        );

    \I__629\ : InMux
    port map (
            O => \N__3021\,
            I => \N__3018\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__3018\,
            I => \N__3015\
        );

    \I__627\ : Span4Mux_v
    port map (
            O => \N__3015\,
            I => \N__3012\
        );

    \I__626\ : Sp12to4
    port map (
            O => \N__3012\,
            I => \N__3009\
        );

    \I__625\ : Span12Mux_h
    port map (
            O => \N__3009\,
            I => \N__3006\
        );

    \I__624\ : Odrv12
    port map (
            O => \N__3006\,
            I => \D_LM_AMIGA_in_4\
        );

    \I__623\ : IoInMux
    port map (
            O => \N__3003\,
            I => \N__3000\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__3000\,
            I => \N__2997\
        );

    \I__621\ : IoSpan4Mux
    port map (
            O => \N__2997\,
            I => \N__2994\
        );

    \I__620\ : IoSpan4Mux
    port map (
            O => \N__2994\,
            I => \N__2991\
        );

    \I__619\ : Sp12to4
    port map (
            O => \N__2991\,
            I => \N__2988\
        );

    \I__618\ : Span12Mux_s7_h
    port map (
            O => \N__2988\,
            I => \N__2985\
        );

    \I__617\ : Odrv12
    port map (
            O => \N__2985\,
            I => \D_LM_040_iobuf_RNOZ0Z_4\
        );

    \I__616\ : InMux
    port map (
            O => \N__2982\,
            I => \N__2979\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__2979\,
            I => \N__2976\
        );

    \I__614\ : Span4Mux_v
    port map (
            O => \N__2976\,
            I => \N__2973\
        );

    \I__613\ : Sp12to4
    port map (
            O => \N__2973\,
            I => \N__2970\
        );

    \I__612\ : Span12Mux_h
    port map (
            O => \N__2970\,
            I => \N__2967\
        );

    \I__611\ : Odrv12
    port map (
            O => \N__2967\,
            I => \D_UU_040_in_5\
        );

    \I__610\ : IoInMux
    port map (
            O => \N__2964\,
            I => \N__2961\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__2961\,
            I => \N__2958\
        );

    \I__608\ : IoSpan4Mux
    port map (
            O => \N__2958\,
            I => \N__2954\
        );

    \I__607\ : InMux
    port map (
            O => \N__2957\,
            I => \N__2951\
        );

    \I__606\ : IoSpan4Mux
    port map (
            O => \N__2954\,
            I => \N__2948\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2951\,
            I => \N__2945\
        );

    \I__604\ : Span4Mux_s2_h
    port map (
            O => \N__2948\,
            I => \N__2942\
        );

    \I__603\ : Span4Mux_v
    port map (
            O => \N__2945\,
            I => \N__2939\
        );

    \I__602\ : Sp12to4
    port map (
            O => \N__2942\,
            I => \N__2936\
        );

    \I__601\ : Sp12to4
    port map (
            O => \N__2939\,
            I => \N__2933\
        );

    \I__600\ : Span12Mux_h
    port map (
            O => \N__2936\,
            I => \N__2930\
        );

    \I__599\ : Span12Mux_h
    port map (
            O => \N__2933\,
            I => \N__2927\
        );

    \I__598\ : Span12Mux_h
    port map (
            O => \N__2930\,
            I => \N__2922\
        );

    \I__597\ : Span12Mux_v
    port map (
            O => \N__2927\,
            I => \N__2922\
        );

    \I__596\ : Odrv12
    port map (
            O => \N__2922\,
            I => \D_LM_040_in_5\
        );

    \I__595\ : IoInMux
    port map (
            O => \N__2919\,
            I => \N__2916\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__2916\,
            I => \N__2913\
        );

    \I__593\ : Span4Mux_s2_h
    port map (
            O => \N__2913\,
            I => \N__2910\
        );

    \I__592\ : Span4Mux_v
    port map (
            O => \N__2910\,
            I => \N__2907\
        );

    \I__591\ : Sp12to4
    port map (
            O => \N__2907\,
            I => \N__2904\
        );

    \I__590\ : Span12Mux_h
    port map (
            O => \N__2904\,
            I => \N__2901\
        );

    \I__589\ : Odrv12
    port map (
            O => \N__2901\,
            I => \D_UU_AMIGA_iobuf_RNOZ0Z_5\
        );

    \I__588\ : IoInMux
    port map (
            O => \N__2898\,
            I => \N__2895\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__2895\,
            I => \N__2892\
        );

    \I__586\ : IoSpan4Mux
    port map (
            O => \N__2892\,
            I => \N__2888\
        );

    \I__585\ : InMux
    port map (
            O => \N__2891\,
            I => \N__2885\
        );

    \I__584\ : Span4Mux_s3_h
    port map (
            O => \N__2888\,
            I => \N__2882\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__2885\,
            I => \N__2879\
        );

    \I__582\ : Span4Mux_h
    port map (
            O => \N__2882\,
            I => \N__2876\
        );

    \I__581\ : Span4Mux_h
    port map (
            O => \N__2879\,
            I => \N__2873\
        );

    \I__580\ : Sp12to4
    port map (
            O => \N__2876\,
            I => \N__2870\
        );

    \I__579\ : Sp12to4
    port map (
            O => \N__2873\,
            I => \N__2867\
        );

    \I__578\ : Span12Mux_v
    port map (
            O => \N__2870\,
            I => \N__2864\
        );

    \I__577\ : Span12Mux_v
    port map (
            O => \N__2867\,
            I => \N__2861\
        );

    \I__576\ : Span12Mux_h
    port map (
            O => \N__2864\,
            I => \N__2856\
        );

    \I__575\ : Span12Mux_v
    port map (
            O => \N__2861\,
            I => \N__2856\
        );

    \I__574\ : Span12Mux_h
    port map (
            O => \N__2856\,
            I => \N__2853\
        );

    \I__573\ : Odrv12
    port map (
            O => \N__2853\,
            I => \D_LL_040_in_5\
        );

    \I__572\ : InMux
    port map (
            O => \N__2850\,
            I => \N__2847\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2847\,
            I => \N__2844\
        );

    \I__570\ : Span4Mux_v
    port map (
            O => \N__2844\,
            I => \N__2841\
        );

    \I__569\ : Sp12to4
    port map (
            O => \N__2841\,
            I => \N__2838\
        );

    \I__568\ : Span12Mux_h
    port map (
            O => \N__2838\,
            I => \N__2835\
        );

    \I__567\ : Odrv12
    port map (
            O => \N__2835\,
            I => \D_UM_040_in_5\
        );

    \I__566\ : IoInMux
    port map (
            O => \N__2832\,
            I => \N__2829\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__2829\,
            I => \N__2826\
        );

    \I__564\ : Span12Mux_s6_v
    port map (
            O => \N__2826\,
            I => \N__2823\
        );

    \I__563\ : Odrv12
    port map (
            O => \N__2823\,
            I => \D_UM_AMIGA_iobuf_RNOZ0Z_5\
        );

    \I__562\ : InMux
    port map (
            O => \N__2820\,
            I => \N__2817\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__2817\,
            I => \N__2814\
        );

    \I__560\ : Span4Mux_v
    port map (
            O => \N__2814\,
            I => \N__2811\
        );

    \I__559\ : Sp12to4
    port map (
            O => \N__2811\,
            I => \N__2808\
        );

    \I__558\ : Span12Mux_h
    port map (
            O => \N__2808\,
            I => \N__2805\
        );

    \I__557\ : Odrv12
    port map (
            O => \N__2805\,
            I => \D_LL_AMIGA_in_2\
        );

    \I__556\ : IoInMux
    port map (
            O => \N__2802\,
            I => \N__2799\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2799\,
            I => \N__2796\
        );

    \I__554\ : Span4Mux_s3_h
    port map (
            O => \N__2796\,
            I => \N__2792\
        );

    \I__553\ : InMux
    port map (
            O => \N__2795\,
            I => \N__2789\
        );

    \I__552\ : Span4Mux_v
    port map (
            O => \N__2792\,
            I => \N__2786\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2789\,
            I => \N__2783\
        );

    \I__550\ : Sp12to4
    port map (
            O => \N__2786\,
            I => \N__2780\
        );

    \I__549\ : Sp12to4
    port map (
            O => \N__2783\,
            I => \N__2777\
        );

    \I__548\ : Span12Mux_h
    port map (
            O => \N__2780\,
            I => \N__2772\
        );

    \I__547\ : Span12Mux_v
    port map (
            O => \N__2777\,
            I => \N__2772\
        );

    \I__546\ : Span12Mux_h
    port map (
            O => \N__2772\,
            I => \N__2769\
        );

    \I__545\ : Odrv12
    port map (
            O => \N__2769\,
            I => \D_UM_AMIGA_in_2\
        );

    \I__544\ : IoInMux
    port map (
            O => \N__2766\,
            I => \N__2763\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__2763\,
            I => \N__2760\
        );

    \I__542\ : IoSpan4Mux
    port map (
            O => \N__2760\,
            I => \N__2757\
        );

    \I__541\ : Span4Mux_s1_h
    port map (
            O => \N__2757\,
            I => \N__2754\
        );

    \I__540\ : Sp12to4
    port map (
            O => \N__2754\,
            I => \N__2751\
        );

    \I__539\ : Span12Mux_h
    port map (
            O => \N__2751\,
            I => \N__2748\
        );

    \I__538\ : Odrv12
    port map (
            O => \N__2748\,
            I => \D_LL_040_iobuf_RNOZ0Z_2\
        );

    \I__537\ : IoInMux
    port map (
            O => \N__2745\,
            I => \N__2742\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__2742\,
            I => \N__2739\
        );

    \I__535\ : IoSpan4Mux
    port map (
            O => \N__2739\,
            I => \N__2736\
        );

    \I__534\ : Span4Mux_s1_h
    port map (
            O => \N__2736\,
            I => \N__2732\
        );

    \I__533\ : InMux
    port map (
            O => \N__2735\,
            I => \N__2729\
        );

    \I__532\ : Span4Mux_v
    port map (
            O => \N__2732\,
            I => \N__2726\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__2729\,
            I => \N__2723\
        );

    \I__530\ : Sp12to4
    port map (
            O => \N__2726\,
            I => \N__2720\
        );

    \I__529\ : Sp12to4
    port map (
            O => \N__2723\,
            I => \N__2717\
        );

    \I__528\ : Span12Mux_s10_h
    port map (
            O => \N__2720\,
            I => \N__2714\
        );

    \I__527\ : Span12Mux_v
    port map (
            O => \N__2717\,
            I => \N__2711\
        );

    \I__526\ : Span12Mux_h
    port map (
            O => \N__2714\,
            I => \N__2708\
        );

    \I__525\ : Span12Mux_h
    port map (
            O => \N__2711\,
            I => \N__2705\
        );

    \I__524\ : Odrv12
    port map (
            O => \N__2708\,
            I => \D_UM_AMIGA_in_1\
        );

    \I__523\ : Odrv12
    port map (
            O => \N__2705\,
            I => \D_UM_AMIGA_in_1\
        );

    \I__522\ : InMux
    port map (
            O => \N__2700\,
            I => \N__2697\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__2697\,
            I => \N__2694\
        );

    \I__520\ : Span4Mux_v
    port map (
            O => \N__2694\,
            I => \N__2691\
        );

    \I__519\ : Sp12to4
    port map (
            O => \N__2691\,
            I => \N__2688\
        );

    \I__518\ : Span12Mux_h
    port map (
            O => \N__2688\,
            I => \N__2685\
        );

    \I__517\ : Odrv12
    port map (
            O => \N__2685\,
            I => \D_LL_AMIGA_in_1\
        );

    \I__516\ : IoInMux
    port map (
            O => \N__2682\,
            I => \N__2679\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2679\,
            I => \N__2676\
        );

    \I__514\ : IoSpan4Mux
    port map (
            O => \N__2676\,
            I => \N__2673\
        );

    \I__513\ : Span4Mux_s3_h
    port map (
            O => \N__2673\,
            I => \N__2670\
        );

    \I__512\ : Span4Mux_v
    port map (
            O => \N__2670\,
            I => \N__2667\
        );

    \I__511\ : Span4Mux_h
    port map (
            O => \N__2667\,
            I => \N__2664\
        );

    \I__510\ : Span4Mux_h
    port map (
            O => \N__2664\,
            I => \N__2661\
        );

    \I__509\ : Odrv4
    port map (
            O => \N__2661\,
            I => \D_LL_040_iobuf_RNOZ0Z_1\
        );

    \I__508\ : IoInMux
    port map (
            O => \N__2658\,
            I => \N__2654\
        );

    \I__507\ : InMux
    port map (
            O => \N__2657\,
            I => \N__2651\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2654\,
            I => \N__2648\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__2651\,
            I => \N__2645\
        );

    \I__504\ : Span4Mux_s0_v
    port map (
            O => \N__2648\,
            I => \N__2642\
        );

    \I__503\ : Span4Mux_v
    port map (
            O => \N__2645\,
            I => \N__2639\
        );

    \I__502\ : Span4Mux_v
    port map (
            O => \N__2642\,
            I => \N__2636\
        );

    \I__501\ : Span4Mux_v
    port map (
            O => \N__2639\,
            I => \N__2633\
        );

    \I__500\ : Sp12to4
    port map (
            O => \N__2636\,
            I => \N__2630\
        );

    \I__499\ : Sp12to4
    port map (
            O => \N__2633\,
            I => \N__2627\
        );

    \I__498\ : Span12Mux_h
    port map (
            O => \N__2630\,
            I => \N__2624\
        );

    \I__497\ : Span12Mux_h
    port map (
            O => \N__2627\,
            I => \N__2621\
        );

    \I__496\ : Span12Mux_h
    port map (
            O => \N__2624\,
            I => \N__2616\
        );

    \I__495\ : Span12Mux_v
    port map (
            O => \N__2621\,
            I => \N__2616\
        );

    \I__494\ : Odrv12
    port map (
            O => \N__2616\,
            I => \D_UM_AMIGA_in_4\
        );

    \I__493\ : InMux
    port map (
            O => \N__2613\,
            I => \N__2610\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2610\,
            I => \N__2607\
        );

    \I__491\ : Span4Mux_v
    port map (
            O => \N__2607\,
            I => \N__2604\
        );

    \I__490\ : Sp12to4
    port map (
            O => \N__2604\,
            I => \N__2601\
        );

    \I__489\ : Span12Mux_h
    port map (
            O => \N__2601\,
            I => \N__2598\
        );

    \I__488\ : Odrv12
    port map (
            O => \N__2598\,
            I => \D_LL_AMIGA_in_4\
        );

    \I__487\ : IoInMux
    port map (
            O => \N__2595\,
            I => \N__2592\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2592\,
            I => \N__2589\
        );

    \I__485\ : Span12Mux_s3_h
    port map (
            O => \N__2589\,
            I => \N__2586\
        );

    \I__484\ : Span12Mux_h
    port map (
            O => \N__2586\,
            I => \N__2583\
        );

    \I__483\ : Odrv12
    port map (
            O => \N__2583\,
            I => \D_LL_040_iobuf_RNOZ0Z_4\
        );

    \I__482\ : InMux
    port map (
            O => \N__2580\,
            I => \N__2577\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2577\,
            I => \N__2574\
        );

    \I__480\ : Span12Mux_h
    port map (
            O => \N__2574\,
            I => \N__2571\
        );

    \I__479\ : Odrv12
    port map (
            O => \N__2571\,
            I => \D_LM_AMIGA_in_1\
        );

    \I__478\ : IoInMux
    port map (
            O => \N__2568\,
            I => \N__2565\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__2565\,
            I => \N__2561\
        );

    \I__476\ : InMux
    port map (
            O => \N__2564\,
            I => \N__2558\
        );

    \I__475\ : Span4Mux_s3_h
    port map (
            O => \N__2561\,
            I => \N__2555\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2558\,
            I => \N__2552\
        );

    \I__473\ : Span4Mux_v
    port map (
            O => \N__2555\,
            I => \N__2549\
        );

    \I__472\ : Span4Mux_v
    port map (
            O => \N__2552\,
            I => \N__2546\
        );

    \I__471\ : Sp12to4
    port map (
            O => \N__2549\,
            I => \N__2543\
        );

    \I__470\ : Sp12to4
    port map (
            O => \N__2546\,
            I => \N__2540\
        );

    \I__469\ : Span12Mux_h
    port map (
            O => \N__2543\,
            I => \N__2537\
        );

    \I__468\ : Span12Mux_h
    port map (
            O => \N__2540\,
            I => \N__2534\
        );

    \I__467\ : Span12Mux_h
    port map (
            O => \N__2537\,
            I => \N__2531\
        );

    \I__466\ : Span12Mux_v
    port map (
            O => \N__2534\,
            I => \N__2528\
        );

    \I__465\ : Odrv12
    port map (
            O => \N__2531\,
            I => \D_UU_AMIGA_in_1\
        );

    \I__464\ : Odrv12
    port map (
            O => \N__2528\,
            I => \D_UU_AMIGA_in_1\
        );

    \I__463\ : IoInMux
    port map (
            O => \N__2523\,
            I => \N__2520\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2520\,
            I => \N__2517\
        );

    \I__461\ : Span4Mux_s3_h
    port map (
            O => \N__2517\,
            I => \N__2514\
        );

    \I__460\ : Sp12to4
    port map (
            O => \N__2514\,
            I => \N__2511\
        );

    \I__459\ : Span12Mux_s11_v
    port map (
            O => \N__2511\,
            I => \N__2508\
        );

    \I__458\ : Span12Mux_h
    port map (
            O => \N__2508\,
            I => \N__2505\
        );

    \I__457\ : Odrv12
    port map (
            O => \N__2505\,
            I => \D_LM_040_iobuf_RNOZ0Z_1\
        );

    \I__456\ : IoInMux
    port map (
            O => \N__2502\,
            I => \N__2499\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2499\,
            I => \N__2495\
        );

    \I__454\ : InMux
    port map (
            O => \N__2498\,
            I => \N__2492\
        );

    \I__453\ : IoSpan4Mux
    port map (
            O => \N__2495\,
            I => \N__2489\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2492\,
            I => \N__2486\
        );

    \I__451\ : Span4Mux_s2_h
    port map (
            O => \N__2489\,
            I => \N__2483\
        );

    \I__450\ : Span4Mux_v
    port map (
            O => \N__2486\,
            I => \N__2480\
        );

    \I__449\ : Sp12to4
    port map (
            O => \N__2483\,
            I => \N__2477\
        );

    \I__448\ : Sp12to4
    port map (
            O => \N__2480\,
            I => \N__2474\
        );

    \I__447\ : Span12Mux_h
    port map (
            O => \N__2477\,
            I => \N__2471\
        );

    \I__446\ : Span12Mux_v
    port map (
            O => \N__2474\,
            I => \N__2468\
        );

    \I__445\ : Span12Mux_h
    port map (
            O => \N__2471\,
            I => \N__2465\
        );

    \I__444\ : Span12Mux_h
    port map (
            O => \N__2468\,
            I => \N__2462\
        );

    \I__443\ : Odrv12
    port map (
            O => \N__2465\,
            I => \D_LL_040_in_2\
        );

    \I__442\ : Odrv12
    port map (
            O => \N__2462\,
            I => \D_LL_040_in_2\
        );

    \I__441\ : InMux
    port map (
            O => \N__2457\,
            I => \N__2454\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2454\,
            I => \N__2451\
        );

    \I__439\ : Span12Mux_h
    port map (
            O => \N__2451\,
            I => \N__2448\
        );

    \I__438\ : Odrv12
    port map (
            O => \N__2448\,
            I => \D_UM_040_in_2\
        );

    \I__437\ : IoInMux
    port map (
            O => \N__2445\,
            I => \N__2442\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2442\,
            I => \N__2439\
        );

    \I__435\ : Span4Mux_s3_h
    port map (
            O => \N__2439\,
            I => \N__2436\
        );

    \I__434\ : Span4Mux_v
    port map (
            O => \N__2436\,
            I => \N__2433\
        );

    \I__433\ : Sp12to4
    port map (
            O => \N__2433\,
            I => \N__2430\
        );

    \I__432\ : Span12Mux_s10_h
    port map (
            O => \N__2430\,
            I => \N__2427\
        );

    \I__431\ : Odrv12
    port map (
            O => \N__2427\,
            I => \D_UM_AMIGA_iobuf_RNOZ0Z_2\
        );

    \I__430\ : InMux
    port map (
            O => \N__2424\,
            I => \N__2421\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2421\,
            I => \N__2417\
        );

    \I__428\ : ClkMux
    port map (
            O => \N__2420\,
            I => \N__2412\
        );

    \I__427\ : Glb2LocalMux
    port map (
            O => \N__2417\,
            I => \N__2412\
        );

    \I__426\ : GlobalMux
    port map (
            O => \N__2412\,
            I => \CLK80\
        );

    \I__425\ : IoInMux
    port map (
            O => \N__2409\,
            I => \N__2402\
        );

    \I__424\ : IoInMux
    port map (
            O => \N__2408\,
            I => \N__2399\
        );

    \I__423\ : IoInMux
    port map (
            O => \N__2407\,
            I => \N__2396\
        );

    \I__422\ : IoInMux
    port map (
            O => \N__2406\,
            I => \N__2393\
        );

    \I__421\ : IoInMux
    port map (
            O => \N__2405\,
            I => \N__2390\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2402\,
            I => \N__2382\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2399\,
            I => \N__2375\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2396\,
            I => \N__2375\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2393\,
            I => \N__2370\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__2390\,
            I => \N__2370\
        );

    \I__415\ : IoInMux
    port map (
            O => \N__2389\,
            I => \N__2367\
        );

    \I__414\ : IoInMux
    port map (
            O => \N__2388\,
            I => \N__2364\
        );

    \I__413\ : IoInMux
    port map (
            O => \N__2387\,
            I => \N__2361\
        );

    \I__412\ : IoInMux
    port map (
            O => \N__2386\,
            I => \N__2358\
        );

    \I__411\ : IoInMux
    port map (
            O => \N__2385\,
            I => \N__2355\
        );

    \I__410\ : Span4Mux_s3_v
    port map (
            O => \N__2382\,
            I => \N__2350\
        );

    \I__409\ : IoInMux
    port map (
            O => \N__2381\,
            I => \N__2346\
        );

    \I__408\ : IoInMux
    port map (
            O => \N__2380\,
            I => \N__2343\
        );

    \I__407\ : IoSpan4Mux
    port map (
            O => \N__2375\,
            I => \N__2322\
        );

    \I__406\ : IoSpan4Mux
    port map (
            O => \N__2370\,
            I => \N__2322\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2367\,
            I => \N__2322\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2364\,
            I => \N__2322\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2361\,
            I => \N__2322\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2358\,
            I => \N__2322\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2355\,
            I => \N__2322\
        );

    \I__400\ : IoInMux
    port map (
            O => \N__2354\,
            I => \N__2319\
        );

    \I__399\ : IoInMux
    port map (
            O => \N__2353\,
            I => \N__2316\
        );

    \I__398\ : Span4Mux_h
    port map (
            O => \N__2350\,
            I => \N__2312\
        );

    \I__397\ : InMux
    port map (
            O => \N__2349\,
            I => \N__2309\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2346\,
            I => \N__2304\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__2343\,
            I => \N__2304\
        );

    \I__394\ : IoInMux
    port map (
            O => \N__2342\,
            I => \N__2301\
        );

    \I__393\ : IoInMux
    port map (
            O => \N__2341\,
            I => \N__2298\
        );

    \I__392\ : IoInMux
    port map (
            O => \N__2340\,
            I => \N__2295\
        );

    \I__391\ : IoInMux
    port map (
            O => \N__2339\,
            I => \N__2292\
        );

    \I__390\ : IoInMux
    port map (
            O => \N__2338\,
            I => \N__2289\
        );

    \I__389\ : IoInMux
    port map (
            O => \N__2337\,
            I => \N__2286\
        );

    \I__388\ : IoSpan4Mux
    port map (
            O => \N__2322\,
            I => \N__2275\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2319\,
            I => \N__2275\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2316\,
            I => \N__2275\
        );

    \I__385\ : IoInMux
    port map (
            O => \N__2315\,
            I => \N__2272\
        );

    \I__384\ : Span4Mux_v
    port map (
            O => \N__2312\,
            I => \N__2268\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2309\,
            I => \N__2265\
        );

    \I__382\ : IoSpan4Mux
    port map (
            O => \N__2304\,
            I => \N__2249\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2301\,
            I => \N__2249\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2298\,
            I => \N__2249\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2295\,
            I => \N__2249\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2292\,
            I => \N__2249\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2289\,
            I => \N__2249\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2286\,
            I => \N__2249\
        );

    \I__375\ : IoInMux
    port map (
            O => \N__2285\,
            I => \N__2246\
        );

    \I__374\ : IoInMux
    port map (
            O => \N__2284\,
            I => \N__2243\
        );

    \I__373\ : IoInMux
    port map (
            O => \N__2283\,
            I => \N__2240\
        );

    \I__372\ : IoInMux
    port map (
            O => \N__2282\,
            I => \N__2237\
        );

    \I__371\ : IoSpan4Mux
    port map (
            O => \N__2275\,
            I => \N__2234\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__2272\,
            I => \N__2231\
        );

    \I__369\ : IoInMux
    port map (
            O => \N__2271\,
            I => \N__2228\
        );

    \I__368\ : Span4Mux_v
    port map (
            O => \N__2268\,
            I => \N__2220\
        );

    \I__367\ : Span4Mux_v
    port map (
            O => \N__2265\,
            I => \N__2220\
        );

    \I__366\ : IoInMux
    port map (
            O => \N__2264\,
            I => \N__2217\
        );

    \I__365\ : IoSpan4Mux
    port map (
            O => \N__2249\,
            I => \N__2206\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2246\,
            I => \N__2206\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2243\,
            I => \N__2206\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2240\,
            I => \N__2206\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2237\,
            I => \N__2206\
        );

    \I__360\ : IoSpan4Mux
    port map (
            O => \N__2234\,
            I => \N__2200\
        );

    \I__359\ : IoSpan4Mux
    port map (
            O => \N__2231\,
            I => \N__2200\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__2228\,
            I => \N__2197\
        );

    \I__357\ : IoInMux
    port map (
            O => \N__2227\,
            I => \N__2194\
        );

    \I__356\ : IoInMux
    port map (
            O => \N__2226\,
            I => \N__2191\
        );

    \I__355\ : IoInMux
    port map (
            O => \N__2225\,
            I => \N__2188\
        );

    \I__354\ : Sp12to4
    port map (
            O => \N__2220\,
            I => \N__2183\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2217\,
            I => \N__2180\
        );

    \I__352\ : IoSpan4Mux
    port map (
            O => \N__2206\,
            I => \N__2177\
        );

    \I__351\ : IoInMux
    port map (
            O => \N__2205\,
            I => \N__2174\
        );

    \I__350\ : IoSpan4Mux
    port map (
            O => \N__2200\,
            I => \N__2163\
        );

    \I__349\ : IoSpan4Mux
    port map (
            O => \N__2197\,
            I => \N__2163\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2194\,
            I => \N__2163\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__2191\,
            I => \N__2163\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__2188\,
            I => \N__2163\
        );

    \I__345\ : IoInMux
    port map (
            O => \N__2187\,
            I => \N__2160\
        );

    \I__344\ : IoInMux
    port map (
            O => \N__2186\,
            I => \N__2157\
        );

    \I__343\ : Span12Mux_h
    port map (
            O => \N__2183\,
            I => \N__2154\
        );

    \I__342\ : Span12Mux_s11_v
    port map (
            O => \N__2180\,
            I => \N__2151\
        );

    \I__341\ : IoSpan4Mux
    port map (
            O => \N__2177\,
            I => \N__2146\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__2174\,
            I => \N__2146\
        );

    \I__339\ : IoSpan4Mux
    port map (
            O => \N__2163\,
            I => \N__2141\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2160\,
            I => \N__2141\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2157\,
            I => \N__2138\
        );

    \I__336\ : Odrv12
    port map (
            O => \N__2154\,
            I => \RnW_c\
        );

    \I__335\ : Odrv12
    port map (
            O => \N__2151\,
            I => \RnW_c\
        );

    \I__334\ : Odrv4
    port map (
            O => \N__2146\,
            I => \RnW_c\
        );

    \I__333\ : Odrv4
    port map (
            O => \N__2141\,
            I => \RnW_c\
        );

    \I__332\ : Odrv12
    port map (
            O => \N__2138\,
            I => \RnW_c\
        );

    \I__331\ : IoInMux
    port map (
            O => \N__2127\,
            I => \N__2124\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2124\,
            I => \N__2117\
        );

    \I__329\ : IoInMux
    port map (
            O => \N__2123\,
            I => \N__2114\
        );

    \I__328\ : IoInMux
    port map (
            O => \N__2122\,
            I => \N__2111\
        );

    \I__327\ : IoInMux
    port map (
            O => \N__2121\,
            I => \N__2108\
        );

    \I__326\ : IoInMux
    port map (
            O => \N__2120\,
            I => \N__2105\
        );

    \I__325\ : IoSpan4Mux
    port map (
            O => \N__2117\,
            I => \N__2092\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2114\,
            I => \N__2092\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2111\,
            I => \N__2092\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2108\,
            I => \N__2092\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__2105\,
            I => \N__2092\
        );

    \I__320\ : IoInMux
    port map (
            O => \N__2104\,
            I => \N__2089\
        );

    \I__319\ : IoInMux
    port map (
            O => \N__2103\,
            I => \N__2086\
        );

    \I__318\ : IoSpan4Mux
    port map (
            O => \N__2092\,
            I => \N__2075\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2089\,
            I => \N__2075\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2086\,
            I => \N__2075\
        );

    \I__315\ : IoInMux
    port map (
            O => \N__2085\,
            I => \N__2072\
        );

    \I__314\ : IoInMux
    port map (
            O => \N__2084\,
            I => \N__2069\
        );

    \I__313\ : IoInMux
    port map (
            O => \N__2083\,
            I => \N__2066\
        );

    \I__312\ : IoInMux
    port map (
            O => \N__2082\,
            I => \N__2063\
        );

    \I__311\ : IoSpan4Mux
    port map (
            O => \N__2075\,
            I => \N__2050\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2072\,
            I => \N__2050\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2069\,
            I => \N__2050\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2066\,
            I => \N__2038\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2063\,
            I => \N__2038\
        );

    \I__306\ : IoInMux
    port map (
            O => \N__2062\,
            I => \N__2035\
        );

    \I__305\ : IoInMux
    port map (
            O => \N__2061\,
            I => \N__2032\
        );

    \I__304\ : IoInMux
    port map (
            O => \N__2060\,
            I => \N__2029\
        );

    \I__303\ : IoInMux
    port map (
            O => \N__2059\,
            I => \N__2026\
        );

    \I__302\ : IoInMux
    port map (
            O => \N__2058\,
            I => \N__2023\
        );

    \I__301\ : IoInMux
    port map (
            O => \N__2057\,
            I => \N__2020\
        );

    \I__300\ : Span4Mux_s0_h
    port map (
            O => \N__2050\,
            I => \N__2015\
        );

    \I__299\ : IoInMux
    port map (
            O => \N__2049\,
            I => \N__2012\
        );

    \I__298\ : IoInMux
    port map (
            O => \N__2048\,
            I => \N__2006\
        );

    \I__297\ : IoInMux
    port map (
            O => \N__2047\,
            I => \N__2003\
        );

    \I__296\ : IoInMux
    port map (
            O => \N__2046\,
            I => \N__2000\
        );

    \I__295\ : IoInMux
    port map (
            O => \N__2045\,
            I => \N__1997\
        );

    \I__294\ : IoInMux
    port map (
            O => \N__2044\,
            I => \N__1994\
        );

    \I__293\ : IoInMux
    port map (
            O => \N__2043\,
            I => \N__1991\
        );

    \I__292\ : IoSpan4Mux
    port map (
            O => \N__2038\,
            I => \N__1975\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__2035\,
            I => \N__1975\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2032\,
            I => \N__1975\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2029\,
            I => \N__1975\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2026\,
            I => \N__1975\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2023\,
            I => \N__1975\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2020\,
            I => \N__1975\
        );

    \I__285\ : IoInMux
    port map (
            O => \N__2019\,
            I => \N__1972\
        );

    \I__284\ : IoInMux
    port map (
            O => \N__2018\,
            I => \N__1969\
        );

    \I__283\ : Span4Mux_v
    port map (
            O => \N__2015\,
            I => \N__1964\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2012\,
            I => \N__1964\
        );

    \I__281\ : IoInMux
    port map (
            O => \N__2011\,
            I => \N__1961\
        );

    \I__280\ : IoInMux
    port map (
            O => \N__2010\,
            I => \N__1958\
        );

    \I__279\ : IoInMux
    port map (
            O => \N__2009\,
            I => \N__1955\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2006\,
            I => \N__1942\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__2003\,
            I => \N__1942\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2000\,
            I => \N__1942\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1997\,
            I => \N__1942\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1994\,
            I => \N__1942\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1991\,
            I => \N__1942\
        );

    \I__272\ : IoInMux
    port map (
            O => \N__1990\,
            I => \N__1939\
        );

    \I__271\ : IoSpan4Mux
    port map (
            O => \N__1975\,
            I => \N__1932\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1972\,
            I => \N__1932\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1969\,
            I => \N__1932\
        );

    \I__268\ : IoSpan4Mux
    port map (
            O => \N__1964\,
            I => \N__1923\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1961\,
            I => \N__1923\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1958\,
            I => \N__1923\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1955\,
            I => \N__1923\
        );

    \I__264\ : IoSpan4Mux
    port map (
            O => \N__1942\,
            I => \N__1918\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1939\,
            I => \N__1918\
        );

    \I__262\ : IoSpan4Mux
    port map (
            O => \N__1932\,
            I => \N__1913\
        );

    \I__261\ : IoSpan4Mux
    port map (
            O => \N__1923\,
            I => \N__1913\
        );

    \I__260\ : Sp12to4
    port map (
            O => \N__1918\,
            I => \N__1908\
        );

    \I__259\ : Span4Mux_s2_h
    port map (
            O => \N__1913\,
            I => \N__1905\
        );

    \I__258\ : IoInMux
    port map (
            O => \N__1912\,
            I => \N__1902\
        );

    \I__257\ : IoInMux
    port map (
            O => \N__1911\,
            I => \N__1899\
        );

    \I__256\ : Span12Mux_v
    port map (
            O => \N__1908\,
            I => \N__1896\
        );

    \I__255\ : Sp12to4
    port map (
            O => \N__1905\,
            I => \N__1889\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1902\,
            I => \N__1889\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1899\,
            I => \N__1889\
        );

    \I__252\ : Odrv12
    port map (
            O => \N__1896\,
            I => \RnW_c_i_0\
        );

    \I__251\ : Odrv12
    port map (
            O => \N__1889\,
            I => \RnW_c_i_0\
        );

    \I__250\ : IoInMux
    port map (
            O => \N__1884\,
            I => \N__1881\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1881\,
            I => \N__1878\
        );

    \I__248\ : Span12Mux_s8_v
    port map (
            O => \N__1878\,
            I => \N__1875\
        );

    \I__247\ : Odrv12
    port map (
            O => \N__1875\,
            I => \TSn_c\
        );

    \I__246\ : InMux
    port map (
            O => \N__1872\,
            I => \N__1868\
        );

    \I__245\ : InMux
    port map (
            O => \N__1871\,
            I => \N__1865\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1868\,
            I => \N__1860\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1865\,
            I => \N__1860\
        );

    \I__242\ : Span12Mux_v
    port map (
            O => \N__1860\,
            I => \N__1857\
        );

    \I__241\ : Span12Mux_h
    port map (
            O => \N__1857\,
            I => \N__1854\
        );

    \I__240\ : Odrv12
    port map (
            O => \N__1854\,
            I => \RESETn_c\
        );

    \I__239\ : InMux
    port map (
            O => \N__1851\,
            I => \N__1848\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1848\,
            I => \N__1845\
        );

    \I__237\ : Span12Mux_h
    port map (
            O => \N__1845\,
            I => \N__1842\
        );

    \I__236\ : Span12Mux_v
    port map (
            O => \N__1842\,
            I => \N__1839\
        );

    \I__235\ : Odrv12
    port map (
            O => \N__1839\,
            I => \TS_CPUn_c\
        );

    \I__234\ : InMux
    port map (
            O => \N__1836\,
            I => \N__1833\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1833\,
            I => \N__1830\
        );

    \I__232\ : Span4Mux_v
    port map (
            O => \N__1830\,
            I => \N__1827\
        );

    \I__231\ : Odrv4
    port map (
            O => \N__1827\,
            I => \U111_CYCLE_SM.TS_ENZ0\
        );

    \I__230\ : InMux
    port map (
            O => \N__1824\,
            I => \N__1821\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1821\,
            I => \N__1818\
        );

    \I__228\ : Span12Mux_h
    port map (
            O => \N__1818\,
            I => \N__1815\
        );

    \I__227\ : Odrv12
    port map (
            O => \N__1815\,
            I => \D_UM_040_in_0\
        );

    \I__226\ : IoInMux
    port map (
            O => \N__1812\,
            I => \N__1809\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1809\,
            I => \N__1805\
        );

    \I__224\ : InMux
    port map (
            O => \N__1808\,
            I => \N__1802\
        );

    \I__223\ : IoSpan4Mux
    port map (
            O => \N__1805\,
            I => \N__1799\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1802\,
            I => \N__1796\
        );

    \I__221\ : Span4Mux_s2_h
    port map (
            O => \N__1799\,
            I => \N__1793\
        );

    \I__220\ : Span4Mux_v
    port map (
            O => \N__1796\,
            I => \N__1790\
        );

    \I__219\ : Sp12to4
    port map (
            O => \N__1793\,
            I => \N__1787\
        );

    \I__218\ : Sp12to4
    port map (
            O => \N__1790\,
            I => \N__1784\
        );

    \I__217\ : Span12Mux_h
    port map (
            O => \N__1787\,
            I => \N__1781\
        );

    \I__216\ : Span12Mux_h
    port map (
            O => \N__1784\,
            I => \N__1778\
        );

    \I__215\ : Span12Mux_h
    port map (
            O => \N__1781\,
            I => \N__1775\
        );

    \I__214\ : Span12Mux_v
    port map (
            O => \N__1778\,
            I => \N__1772\
        );

    \I__213\ : Odrv12
    port map (
            O => \N__1775\,
            I => \D_LL_040_in_0\
        );

    \I__212\ : Odrv12
    port map (
            O => \N__1772\,
            I => \D_LL_040_in_0\
        );

    \I__211\ : IoInMux
    port map (
            O => \N__1767\,
            I => \N__1764\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1764\,
            I => \N__1761\
        );

    \I__209\ : Span12Mux_s3_h
    port map (
            O => \N__1761\,
            I => \N__1758\
        );

    \I__208\ : Span12Mux_h
    port map (
            O => \N__1758\,
            I => \N__1755\
        );

    \I__207\ : Odrv12
    port map (
            O => \N__1755\,
            I => \D_UM_AMIGA_iobuf_RNOZ0Z_0\
        );

    \I__206\ : InMux
    port map (
            O => \N__1752\,
            I => \N__1746\
        );

    \I__205\ : InMux
    port map (
            O => \N__1751\,
            I => \N__1746\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1746\,
            I => \N__1742\
        );

    \I__203\ : ClkMux
    port map (
            O => \N__1745\,
            I => \N__1737\
        );

    \I__202\ : Glb2LocalMux
    port map (
            O => \N__1742\,
            I => \N__1737\
        );

    \I__201\ : GlobalMux
    port map (
            O => \N__1737\,
            I => \CLK40\
        );

    \I__200\ : IoInMux
    port map (
            O => \N__1734\,
            I => \N__1730\
        );

    \I__199\ : IoInMux
    port map (
            O => \N__1733\,
            I => \N__1727\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1730\,
            I => \N__1724\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1727\,
            I => \N__1721\
        );

    \I__196\ : IoSpan4Mux
    port map (
            O => \N__1724\,
            I => \N__1718\
        );

    \I__195\ : IoSpan4Mux
    port map (
            O => \N__1721\,
            I => \N__1715\
        );

    \I__194\ : Span4Mux_s1_h
    port map (
            O => \N__1718\,
            I => \N__1711\
        );

    \I__193\ : Span4Mux_s2_h
    port map (
            O => \N__1715\,
            I => \N__1708\
        );

    \I__192\ : IoInMux
    port map (
            O => \N__1714\,
            I => \N__1705\
        );

    \I__191\ : Sp12to4
    port map (
            O => \N__1711\,
            I => \N__1702\
        );

    \I__190\ : Span4Mux_h
    port map (
            O => \N__1708\,
            I => \N__1699\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1705\,
            I => \N__1696\
        );

    \I__188\ : Span12Mux_h
    port map (
            O => \N__1702\,
            I => \N__1691\
        );

    \I__187\ : Sp12to4
    port map (
            O => \N__1699\,
            I => \N__1691\
        );

    \I__186\ : Span12Mux_s6_v
    port map (
            O => \N__1696\,
            I => \N__1688\
        );

    \I__185\ : Odrv12
    port map (
            O => \N__1691\,
            I => \GB_BUFFER_CLK40_THRU_CO\
        );

    \I__184\ : Odrv12
    port map (
            O => \N__1688\,
            I => \GB_BUFFER_CLK40_THRU_CO\
        );

    \I__183\ : IoInMux
    port map (
            O => \N__1683\,
            I => \N__1680\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1680\,
            I => \N__1677\
        );

    \I__181\ : IoSpan4Mux
    port map (
            O => \N__1677\,
            I => \N__1673\
        );

    \I__180\ : IoInMux
    port map (
            O => \N__1676\,
            I => \N__1670\
        );

    \I__179\ : IoSpan4Mux
    port map (
            O => \N__1673\,
            I => \N__1667\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1670\,
            I => \N__1664\
        );

    \I__177\ : Span4Mux_s2_v
    port map (
            O => \N__1667\,
            I => \N__1661\
        );

    \I__176\ : Span4Mux_s2_v
    port map (
            O => \N__1664\,
            I => \N__1658\
        );

    \I__175\ : Span4Mux_v
    port map (
            O => \N__1661\,
            I => \N__1653\
        );

    \I__174\ : Span4Mux_v
    port map (
            O => \N__1658\,
            I => \N__1653\
        );

    \I__173\ : Odrv4
    port map (
            O => \N__1653\,
            I => \CONSTANT_ONE_NET\
        );

    \I__172\ : InMux
    port map (
            O => \N__1650\,
            I => \N__1647\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1647\,
            I => \N__1644\
        );

    \I__170\ : Span12Mux_v
    port map (
            O => \N__1644\,
            I => \N__1641\
        );

    \I__169\ : Span12Mux_h
    port map (
            O => \N__1641\,
            I => \N__1638\
        );

    \I__168\ : Odrv12
    port map (
            O => \N__1638\,
            I => \D_UU_040_in_0\
        );

    \I__167\ : IoInMux
    port map (
            O => \N__1635\,
            I => \N__1631\
        );

    \I__166\ : InMux
    port map (
            O => \N__1634\,
            I => \N__1628\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1631\,
            I => \N__1625\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1628\,
            I => \N__1622\
        );

    \I__163\ : IoSpan4Mux
    port map (
            O => \N__1625\,
            I => \N__1619\
        );

    \I__162\ : Span4Mux_v
    port map (
            O => \N__1622\,
            I => \N__1616\
        );

    \I__161\ : IoSpan4Mux
    port map (
            O => \N__1619\,
            I => \N__1613\
        );

    \I__160\ : Span4Mux_v
    port map (
            O => \N__1616\,
            I => \N__1610\
        );

    \I__159\ : Span4Mux_s2_h
    port map (
            O => \N__1613\,
            I => \N__1607\
        );

    \I__158\ : Span4Mux_v
    port map (
            O => \N__1610\,
            I => \N__1604\
        );

    \I__157\ : Sp12to4
    port map (
            O => \N__1607\,
            I => \N__1601\
        );

    \I__156\ : Sp12to4
    port map (
            O => \N__1604\,
            I => \N__1598\
        );

    \I__155\ : Span12Mux_h
    port map (
            O => \N__1601\,
            I => \N__1595\
        );

    \I__154\ : Span12Mux_h
    port map (
            O => \N__1598\,
            I => \N__1592\
        );

    \I__153\ : Span12Mux_h
    port map (
            O => \N__1595\,
            I => \N__1589\
        );

    \I__152\ : Span12Mux_v
    port map (
            O => \N__1592\,
            I => \N__1586\
        );

    \I__151\ : Odrv12
    port map (
            O => \N__1589\,
            I => \D_LM_040_in_0\
        );

    \I__150\ : Odrv12
    port map (
            O => \N__1586\,
            I => \D_LM_040_in_0\
        );

    \I__149\ : IoInMux
    port map (
            O => \N__1581\,
            I => \N__1578\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__1578\,
            I => \N__1575\
        );

    \I__147\ : IoSpan4Mux
    port map (
            O => \N__1575\,
            I => \N__1572\
        );

    \I__146\ : IoSpan4Mux
    port map (
            O => \N__1572\,
            I => \N__1569\
        );

    \I__145\ : Span4Mux_s2_v
    port map (
            O => \N__1569\,
            I => \N__1566\
        );

    \I__144\ : Span4Mux_v
    port map (
            O => \N__1566\,
            I => \N__1563\
        );

    \I__143\ : Odrv4
    port map (
            O => \N__1563\,
            I => \D_UU_AMIGA_iobuf_RNOZ0Z_0\
        );

    \I__142\ : IoInMux
    port map (
            O => \N__1560\,
            I => \N__1557\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1557\,
            I => \N__1554\
        );

    \I__140\ : Span4Mux_s1_v
    port map (
            O => \N__1554\,
            I => \N__1551\
        );

    \I__139\ : Span4Mux_v
    port map (
            O => \N__1551\,
            I => \N__1548\
        );

    \I__138\ : Sp12to4
    port map (
            O => \N__1548\,
            I => \N__1545\
        );

    \I__137\ : Span12Mux_h
    port map (
            O => \N__1545\,
            I => \N__1542\
        );

    \I__136\ : Span12Mux_v
    port map (
            O => \N__1542\,
            I => \N__1539\
        );

    \I__135\ : Span12Mux_v
    port map (
            O => \N__1539\,
            I => \N__1536\
        );

    \I__134\ : Odrv12
    port map (
            O => \N__1536\,
            I => \TAn_c\
        );

    \I__133\ : IoInMux
    port map (
            O => \N__1533\,
            I => \N__1530\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__1530\,
            I => \N__1527\
        );

    \I__131\ : Odrv4
    port map (
            O => \N__1527\,
            I => \A_040_c_0\
        );

    \INVU111_CYCLE_SM.TS_ENC\ : INV
    port map (
            O => \INVU111_CYCLE_SM.TS_ENC_net\,
            I => \N__2420\
        );

    \INVU111_CYCLE_SM.TSnC\ : INV
    port map (
            O => \INVU111_CYCLE_SM.TSnC_net\,
            I => \N__1745\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \RnW_c_sbtinv_LC_6_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2349\,
            lcout => \RnW_c_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.TSn_LC_12_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__1871\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1836\,
            lcout => \TSn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.TSnC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.TS_EN_LC_12_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__1872\,
            in1 => \N__1851\,
            in2 => \_gnd_net_\,
            in3 => \N__1751\,
            lcout => \U111_CYCLE_SM.TS_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.TS_ENC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UM_AMIGA_iobuf_RNO_0_LC_12_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__1824\,
            in1 => \N__5080\,
            in2 => \_gnd_net_\,
            in3 => \N__1808\,
            lcout => \D_UM_AMIGA_iobuf_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1752\,
            lcout => \GB_BUFFER_CLK40_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_12_20_0\ : LogicCell40
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

    \D_UU_AMIGA_iobuf_RNO_0_LC_12_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__1650\,
            in1 => \N__1634\,
            in2 => \_gnd_net_\,
            in3 => \N__5031\,
            lcout => \D_UU_AMIGA_iobuf_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UU_AMIGA_iobuf_RNO_5_LC_12_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__2982\,
            in1 => \N__5032\,
            in2 => \_gnd_net_\,
            in3 => \N__2957\,
            lcout => \D_UU_AMIGA_iobuf_RNOZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UM_AMIGA_iobuf_RNO_5_LC_12_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5030\,
            in1 => \N__2891\,
            in2 => \_gnd_net_\,
            in3 => \N__2850\,
            lcout => \D_UM_AMIGA_iobuf_RNOZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LL_040_iobuf_RNO_2_LC_13_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__5084\,
            in1 => \N__2820\,
            in2 => \_gnd_net_\,
            in3 => \N__2795\,
            lcout => \D_LL_040_iobuf_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LL_040_iobuf_RNO_1_LC_13_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__2735\,
            in1 => \N__2700\,
            in2 => \_gnd_net_\,
            in3 => \N__5083\,
            lcout => \D_LL_040_iobuf_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LL_040_iobuf_RNO_4_LC_13_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5085\,
            in1 => \N__2657\,
            in2 => \_gnd_net_\,
            in3 => \N__2613\,
            lcout => \D_LL_040_iobuf_RNOZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LM_040_iobuf_RNO_1_LC_13_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__2580\,
            in1 => \N__5051\,
            in2 => \_gnd_net_\,
            in3 => \N__2564\,
            lcout => \D_LM_040_iobuf_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UM_AMIGA_iobuf_RNO_2_LC_13_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__2498\,
            in1 => \N__5052\,
            in2 => \_gnd_net_\,
            in3 => \N__2457\,
            lcout => \D_UM_AMIGA_iobuf_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2424\,
            lcout => \GB_BUFFER_CLK80_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UU_AMIGA_iobuf_RNO_3_LC_13_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__3552\,
            in1 => \N__3527\,
            in2 => \_gnd_net_\,
            in3 => \N__5028\,
            lcout => \D_UU_AMIGA_iobuf_RNOZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UU_AMIGA_iobuf_RNO_4_LC_13_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__3452\,
            in1 => \N__5029\,
            in2 => \_gnd_net_\,
            in3 => \N__3426\,
            lcout => \D_UU_AMIGA_iobuf_RNOZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LL_040_iobuf_RNO_3_LC_14_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__5082\,
            in1 => \N__3387\,
            in2 => \_gnd_net_\,
            in3 => \N__3368\,
            lcout => \D_LL_040_iobuf_RNOZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LL_040_iobuf_RNO_0_LC_14_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__3281\,
            in1 => \N__5081\,
            in2 => \_gnd_net_\,
            in3 => \N__3258\,
            lcout => \D_LL_040_iobuf_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LL_040_iobuf_RNO_5_LC_14_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__3222\,
            in1 => \N__5066\,
            in2 => \_gnd_net_\,
            in3 => \N__3180\,
            lcout => \D_LL_040_iobuf_RNOZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LL_040_iobuf_RNO_6_LC_14_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__3144\,
            in1 => \N__5067\,
            in2 => \_gnd_net_\,
            in3 => \N__3119\,
            lcout => \D_LL_040_iobuf_RNOZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LM_040_iobuf_RNO_4_LC_15_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5045\,
            in1 => \N__3053\,
            in2 => \_gnd_net_\,
            in3 => \N__3021\,
            lcout => \D_LM_040_iobuf_RNOZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LM_040_iobuf_RNO_5_LC_15_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5046\,
            in1 => \N__4277\,
            in2 => \_gnd_net_\,
            in3 => \N__4239\,
            lcout => \D_LM_040_iobuf_RNOZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UM_AMIGA_iobuf_RNO_1_LC_15_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5047\,
            in1 => \N__4199\,
            in2 => \_gnd_net_\,
            in3 => \N__4158\,
            lcout => \D_UM_AMIGA_iobuf_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UM_AMIGA_iobuf_RNO_4_LC_15_19_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5016\,
            in1 => \N__4115\,
            in2 => \_gnd_net_\,
            in3 => \N__4068\,
            lcout => \D_UM_AMIGA_iobuf_RNOZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UM_AMIGA_iobuf_RNO_7_LC_15_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__4025\,
            in1 => \N__5017\,
            in2 => \_gnd_net_\,
            in3 => \N__3984\,
            lcout => \D_UM_AMIGA_iobuf_RNOZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UU_AMIGA_iobuf_RNO_1_LC_17_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__3938\,
            in1 => \N__4976\,
            in2 => \_gnd_net_\,
            in3 => \N__3900\,
            lcout => \D_UU_AMIGA_iobuf_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UM_AMIGA_iobuf_RNO_3_LC_17_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__4975\,
            in1 => \N__3858\,
            in2 => \_gnd_net_\,
            in3 => \N__3839\,
            lcout => \D_UM_AMIGA_iobuf_RNOZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LM_040_iobuf_RNO_0_LC_18_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5034\,
            in1 => \N__3771\,
            in2 => \_gnd_net_\,
            in3 => \N__3723\,
            lcout => \D_LM_040_iobuf_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LL_040_iobuf_RNO_7_LC_18_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__3686\,
            in1 => \N__5033\,
            in2 => \_gnd_net_\,
            in3 => \N__3642\,
            lcout => \D_LL_040_iobuf_RNOZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UM_AMIGA_iobuf_RNO_6_LC_18_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5005\,
            in1 => \N__4847\,
            in2 => \_gnd_net_\,
            in3 => \N__4818\,
            lcout => \D_UM_AMIGA_iobuf_RNOZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LM_040_iobuf_RNO_3_LC_18_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__5004\,
            in1 => \N__4788\,
            in2 => \_gnd_net_\,
            in3 => \N__4772\,
            lcout => \D_LM_040_iobuf_RNOZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LM_040_iobuf_RNO_2_LC_18_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__5003\,
            in1 => \N__4704\,
            in2 => \_gnd_net_\,
            in3 => \N__4662\,
            lcout => \D_LM_040_iobuf_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LM_040_iobuf_RNO_7_LC_18_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__4635\,
            in1 => \N__4974\,
            in2 => \_gnd_net_\,
            in3 => \N__4617\,
            lcout => \D_LM_040_iobuf_RNOZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_LM_040_iobuf_RNO_6_LC_18_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__4569\,
            in1 => \N__4973\,
            in2 => \_gnd_net_\,
            in3 => \N__4527\,
            lcout => \D_LM_040_iobuf_RNOZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SIZ_ibuf_RNI93PP_0_LC_18_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011000000000"
        )
    port map (
            in0 => \N__4494\,
            in1 => \N__4479\,
            in2 => \_gnd_net_\,
            in3 => \N__4464\,
            lcout => \FLIP\,
            ltout => \FLIP_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UU_AMIGA_iobuf_RNO_2_LC_18_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__4428\,
            in1 => \_gnd_net_\,
            in2 => \N__4413\,
            in3 => \N__4406\,
            lcout => \D_UU_AMIGA_iobuf_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UU_AMIGA_iobuf_RNO_6_LC_18_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__4936\,
            in1 => \N__4356\,
            in2 => \_gnd_net_\,
            in3 => \N__4325\,
            lcout => \D_UU_AMIGA_iobuf_RNOZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D_UU_AMIGA_iobuf_RNO_7_LC_18_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__5108\,
            in1 => \N__4937\,
            in2 => \_gnd_net_\,
            in3 => \N__4902\,
            lcout => \D_UU_AMIGA_iobuf_RNOZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
