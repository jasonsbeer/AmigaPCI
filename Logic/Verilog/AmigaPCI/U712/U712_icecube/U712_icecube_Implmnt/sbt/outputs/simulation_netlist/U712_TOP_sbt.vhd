-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Dec 25 2024 22:04:04

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
    DRA : in std_logic_vector(9 downto 0);
    A : in std_logic_vector(20 downto 0);
    TSn : in std_logic;
    CLMBEn : out std_logic;
    AWEn : in std_logic;
    RESETn : in std_logic;
    CLK_EN : out std_logic;
    CASn : out std_logic;
    BANK0 : out std_logic;
    VBENn : out std_logic;
    CUMBEn : out std_logic;
    CLKRAM : out std_logic;
    C3 : in std_logic;
    ASn : out std_logic;
    LDSn : out std_logic;
    CASUn : in std_logic;
    RAS1n : in std_logic;
    DRDDIR : out std_logic;
    DBDIR : out std_logic;
    UDSn : out std_logic;
    RnW : in std_logic;
    DRDENn : out std_logic;
    DBENn : out std_logic;
    BANK1 : out std_logic;
    RAS0n : in std_logic;
    CUUBEn : out std_logic;
    CRCSn : out std_logic;
    CLLBEn : out std_logic;
    CASLn : in std_logic;
    RAMSPACEn : in std_logic;
    WEn : out std_logic;
    REGENn : out std_logic;
    DBRn : in std_logic;
    CLK40C : out std_logic;
    CLK40_IN : in std_logic;
    REGSPACEn : in std_logic;
    RAMENn : out std_logic;
    RASn : out std_logic;
    TACKn : out std_logic;
    C1 : in std_logic);
end U712_TOP;

-- Architecture of U712_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U712_TOP is

signal \N__7701\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7699\ : std_logic;
signal \N__7692\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7683\ : std_logic;
signal \N__7682\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7674\ : std_logic;
signal \N__7673\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7664\ : std_logic;
signal \N__7663\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7647\ : std_logic;
signal \N__7646\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7638\ : std_logic;
signal \N__7637\ : std_logic;
signal \N__7636\ : std_logic;
signal \N__7629\ : std_logic;
signal \N__7628\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7619\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7611\ : std_logic;
signal \N__7610\ : std_logic;
signal \N__7609\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7600\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7592\ : std_logic;
signal \N__7591\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7582\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7573\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7564\ : std_logic;
signal \N__7557\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7555\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7547\ : std_logic;
signal \N__7546\ : std_logic;
signal \N__7539\ : std_logic;
signal \N__7538\ : std_logic;
signal \N__7537\ : std_logic;
signal \N__7530\ : std_logic;
signal \N__7529\ : std_logic;
signal \N__7528\ : std_logic;
signal \N__7521\ : std_logic;
signal \N__7520\ : std_logic;
signal \N__7519\ : std_logic;
signal \N__7512\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7510\ : std_logic;
signal \N__7503\ : std_logic;
signal \N__7502\ : std_logic;
signal \N__7501\ : std_logic;
signal \N__7494\ : std_logic;
signal \N__7493\ : std_logic;
signal \N__7492\ : std_logic;
signal \N__7485\ : std_logic;
signal \N__7484\ : std_logic;
signal \N__7483\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7474\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7466\ : std_logic;
signal \N__7465\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7457\ : std_logic;
signal \N__7456\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7448\ : std_logic;
signal \N__7447\ : std_logic;
signal \N__7440\ : std_logic;
signal \N__7439\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7430\ : std_logic;
signal \N__7429\ : std_logic;
signal \N__7422\ : std_logic;
signal \N__7421\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7413\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7403\ : std_logic;
signal \N__7402\ : std_logic;
signal \N__7395\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7386\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7377\ : std_logic;
signal \N__7376\ : std_logic;
signal \N__7375\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7367\ : std_logic;
signal \N__7366\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7358\ : std_logic;
signal \N__7357\ : std_logic;
signal \N__7350\ : std_logic;
signal \N__7349\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7330\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7312\ : std_logic;
signal \N__7305\ : std_logic;
signal \N__7304\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7296\ : std_logic;
signal \N__7295\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7287\ : std_logic;
signal \N__7286\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7278\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7260\ : std_logic;
signal \N__7259\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7251\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7240\ : std_logic;
signal \N__7233\ : std_logic;
signal \N__7232\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7222\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7214\ : std_logic;
signal \N__7213\ : std_logic;
signal \N__7206\ : std_logic;
signal \N__7205\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7196\ : std_logic;
signal \N__7195\ : std_logic;
signal \N__7188\ : std_logic;
signal \N__7187\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7177\ : std_logic;
signal \N__7170\ : std_logic;
signal \N__7169\ : std_logic;
signal \N__7168\ : std_logic;
signal \N__7161\ : std_logic;
signal \N__7160\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7152\ : std_logic;
signal \N__7151\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7142\ : std_logic;
signal \N__7141\ : std_logic;
signal \N__7134\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7132\ : std_logic;
signal \N__7125\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7116\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7097\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7082\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7074\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7070\ : std_logic;
signal \N__7067\ : std_logic;
signal \N__7064\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7046\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7027\ : std_logic;
signal \N__7024\ : std_logic;
signal \N__7019\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7013\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__7001\ : std_logic;
signal \N__6998\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6991\ : std_logic;
signal \N__6988\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6979\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6947\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6940\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6928\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6893\ : std_logic;
signal \N__6890\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6886\ : std_logic;
signal \N__6883\ : std_logic;
signal \N__6882\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6869\ : std_logic;
signal \N__6868\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6846\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6829\ : std_logic;
signal \N__6828\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6824\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6819\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6813\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6799\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6778\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6773\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6739\ : std_logic;
signal \N__6722\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6719\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6713\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6703\ : std_logic;
signal \N__6700\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6689\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6664\ : std_logic;
signal \N__6661\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6650\ : std_logic;
signal \N__6647\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6625\ : std_logic;
signal \N__6622\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6608\ : std_logic;
signal \N__6607\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6604\ : std_logic;
signal \N__6601\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6596\ : std_logic;
signal \N__6595\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6593\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6583\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6553\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6471\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6416\ : std_logic;
signal \N__6413\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6349\ : std_logic;
signal \N__6348\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6333\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6260\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6241\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6234\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6231\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6223\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6216\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6144\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6132\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6094\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6088\ : std_logic;
signal \N__6085\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__5994\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5930\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5864\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5855\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5804\ : std_logic;
signal \N__5801\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5738\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5723\ : std_logic;
signal \N__5720\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5708\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5612\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5531\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5193\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5042\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4982\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4977\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
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
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
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
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4498\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4427\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4385\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4241\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4211\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4201\ : std_logic;
signal \N__4198\ : std_logic;
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
signal \N__4160\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4072\ : std_logic;
signal \N__4069\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4027\ : std_logic;
signal \N__4024\ : std_logic;
signal \N__4021\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3928\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3860\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3842\ : std_logic;
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
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3760\ : std_logic;
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
signal \N__3725\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3373\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3369\ : std_logic;
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
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3303\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3259\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2987\ : std_logic;
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
signal \N__2954\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2900\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2895\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2852\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2842\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2813\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2780\ : std_logic;
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
signal \N__2744\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \CLK40_IN_c\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \N_696_i\ : std_logic;
signal \CLK40_OUT_i_i\ : std_logic;
signal \CLK80_OUT_i_i\ : std_logic;
signal \TACK_EN_i_ess\ : std_logic;
signal \U712_REG_SM.N_225\ : std_logic;
signal \C3_c\ : std_logic;
signal \C1_c\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0\ : std_logic;
signal \bfn_7_6_0_\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_0\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_1\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_2\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_3\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_4\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_5\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTER_cry_6\ : std_logic;
signal \C1_c_g\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3\ : std_logic;
signal \U712_CHIP_RAM.REFRESH9lto2\ : std_logic;
signal \U712_CYCLE_TERM.N_191_i_0_en_cascade_\ : std_logic;
signal \U712_CYCLE_TERM.N_191_i_0_en_0\ : std_logic;
signal \U712_REG_SM.N_60\ : std_logic;
signal \U712_REG_SM.N_176_cascade_\ : std_logic;
signal \U712_REG_SM.N_167_cascade_\ : std_logic;
signal \U712_REG_SM.C3_SYNCZ0Z_1\ : std_logic;
signal \U712_REG_SM.N_167\ : std_logic;
signal \U712_REG_SM.C3_SYNCZ0Z_2\ : std_logic;
signal \U712_REG_SM.N_222\ : std_logic;
signal \U712_REG_SM.C3_SYNCZ0Z_0\ : std_logic;
signal \U712_REG_SM.N_178_cascade_\ : std_logic;
signal \U712_REG_SM.N_194\ : std_logic;
signal \U712_REG_SM.C1_SYNCZ0Z_2\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5\ : std_logic;
signal \VBENn_c\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_RNO_0Z0Z_0\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a4_0_0_0\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_4\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_0\ : std_logic;
signal \CLK40_OUT_i\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_1\ : std_logic;
signal \TACK_OUTn\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_2\ : std_logic;
signal \U712_CYCLE_TERM.TACK_STATEZ0Z_3\ : std_logic;
signal \REG_TACK\ : std_logic;
signal \U712_CYCLE_TERM.TACK_EN6_0\ : std_logic;
signal \U712_REG_SM.N_181\ : std_logic;
signal \U712_REG_SM.N_199\ : std_logic;
signal \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1\ : std_logic;
signal \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_5\ : std_logic;
signal \U712_REG_SM.N_185_cascade_\ : std_logic;
signal \U712_REG_SM.N_172\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_4\ : std_logic;
signal \U712_REG_SM.N_185\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_3\ : std_logic;
signal \U712_BYTE_ENABLE.N_143_i_cascade_\ : std_logic;
signal \N_34\ : std_logic;
signal \U712_BYTE_ENABLE.N_143_i\ : std_logic;
signal \N_38\ : std_logic;
signal \U712_REG_SM.UDS_OUT_2_0_a2_0_a4_0\ : std_logic;
signal \N_9\ : std_logic;
signal \A_c_1\ : std_logic;
signal \N_7\ : std_logic;
signal \U712_REG_SM.LDS_OUT_2_0_a2_0_a4_0\ : std_logic;
signal \A_c_0\ : std_logic;
signal \SIZ_c_1\ : std_logic;
signal \SIZ_c_0\ : std_logic;
signal \U712_BYTE_ENABLE.N_192\ : std_logic;
signal \A_c_14\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_RST\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_2_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_3_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_205\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_1_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_2_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_180\ : std_logic;
signal \U712_CHIP_RAM.N_180_cascade_\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER41_2_2_0_a4_0_cascade_\ : std_logic;
signal \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\ : std_logic;
signal \U712_CHIP_RAM.REFRESH9lto7_0\ : std_logic;
signal \U712_CHIP_RAM.REFRESHZ0Z_0\ : std_logic;
signal \U712_CHIP_RAM.REFRESH9lt7\ : std_logic;
signal \CPU_TACKm\ : std_logic;
signal \U712_CHIP_RAM.N_229\ : std_logic;
signal \RAMSPACEn_c\ : std_logic;
signal \RAMENn_c\ : std_logic;
signal \U712_CHIP_RAM.WRITE_CYCLEZ0\ : std_logic;
signal \U712_REG_SM.C1_SYNCZ0Z_0\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_6\ : std_logic;
signal \U712_REG_SM.C1_SYNCZ0Z_1\ : std_logic;
signal \U712_REG_SM.N_176\ : std_logic;
signal \ASn_c\ : std_logic;
signal \U712_REG_SM.N_186_0\ : std_logic;
signal \U712_CHIP_RAM.CPU_CYCLE_STARTZ0\ : std_logic;
signal \DBRn_c\ : std_logic;
signal \U712_REG_SM.N_178\ : std_logic;
signal \U712_REG_SM.N_284\ : std_logic;
signal \REGSPACEn_c\ : std_logic;
signal \TSn_c\ : std_logic;
signal \U712_REG_SM.REG_CYCLE_GOZ0\ : std_logic;
signal \U712_REG_SM_DBR_SYNC_0\ : std_logic;
signal \U712_REG_SM_DBR_SYNC_1\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_0\ : std_logic;
signal \U712_REG_SM.REG_CYCLE_STARTZ0\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_1\ : std_logic;
signal \U712_REG_SM.N_189\ : std_logic;
signal \U712_REG_SM.N_200\ : std_logic;
signal \U712_REG_SM.STATE_COUNTZ0Z_2\ : std_logic;
signal \U712_REG_SM.UDS_OUTZ0\ : std_logic;
signal \U712_REG_SM_un1_UDSn_i\ : std_logic;
signal \U712_REG_SM.LDS_OUTZ0\ : std_logic;
signal \U712_REG_SM.DS_ENZ0\ : std_logic;
signal \U712_REG_SM_un1_LDSn_i\ : std_logic;
signal \A_c_3\ : std_logic;
signal \CMA_c_1\ : std_logic;
signal \A_c_11\ : std_logic;
signal \A_c_4\ : std_logic;
signal \CMA_c_2\ : std_logic;
signal \A_c_7\ : std_logic;
signal \U712_CHIP_RAM.A_m_14\ : std_logic;
signal \CMA_c_5\ : std_logic;
signal \A_c_8\ : std_logic;
signal \A_c_15\ : std_logic;
signal \CMA_c_6\ : std_logic;
signal \A_c_18\ : std_logic;
signal \A_c_16\ : std_logic;
signal \CMA_c_7\ : std_logic;
signal \A_c_10\ : std_logic;
signal \U712_CHIP_RAM.A_m_10\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_0\ : std_logic;
signal \U712_CHIP_RAM.N_244\ : std_logic;
signal \U712_CHIP_RAM.N_244_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_1_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_2_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_188\ : std_logic;
signal \U712_CHIP_RAM.N_275\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_0_i_0\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_a4_1_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_0_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1\ : std_logic;
signal \U712_CHIP_RAM.CPU_TACK_e_1\ : std_logic;
signal \U712_CHIP_RAM.N_158\ : std_logic;
signal \CASn_c\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMDZ0Z_1\ : std_logic;
signal \CMA_c_10\ : std_logic;
signal \U712_CHIP_RAM.un1_CMA21_0_i\ : std_logic;
signal \A_c_17\ : std_logic;
signal \CMA_c_8\ : std_logic;
signal \A_c_6\ : std_logic;
signal \A_c_13\ : std_logic;
signal \CMA_c_4\ : std_logic;
signal \A_c_5\ : std_logic;
signal \A_c_12\ : std_logic;
signal \CMA_c_3\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a3_0_a4_0\ : std_logic;
signal \U712_CHIP_RAM.N_252\ : std_logic;
signal \U712_CHIP_RAM.N_207\ : std_logic;
signal \U712_CHIP_RAM.REFRESHZ0Z_1\ : std_logic;
signal \U712_CHIP_RAM.N_193_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_0_sqmuxa_1_i_0_0\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERlde_i_i_a4_0\ : std_logic;
signal \RASn_c\ : std_logic;
signal \WEn_c\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMDZ0Z_3\ : std_logic;
signal \CRCSn_c\ : std_logic;
signal \A_c_19\ : std_logic;
signal \CMA_c_9\ : std_logic;
signal \A_c_9\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\ : std_logic;
signal \A_c_2\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CMDZ0Z_0\ : std_logic;
signal \CMA_c_0\ : std_logic;
signal \U712_CHIP_RAM.un1_CMA21_0_i_0\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_s_0\ : std_logic;
signal \bfn_12_6_0_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_cry_0\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_s_2\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_cry_1\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_cry_2\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_cry_3\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_cry_4\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_cry_5\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_cry_6\ : std_logic;
signal \U712_CHIP_RAM.N_242_i\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6\ : std_logic;
signal \U712_CHIP_RAM.N_164_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_214_cascade_\ : std_logic;
signal \U712_CHIP_RAM.N_193\ : std_logic;
signal \U712_CHIP_RAM.N_173\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_i_0_183_i_0_1_cascade_\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\ : std_logic;
signal \U712_CHIP_RAM.N_66\ : std_logic;
signal \U712_CHIP_RAM.N_272\ : std_logic;
signal \U712_CHIP_RAM.N_164\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\ : std_logic;
signal \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\ : std_logic;
signal \U712_CHIP_RAM.N_214\ : std_logic;
signal \U712_CHIP_RAM.un1_SDRAM_COUNTER41_3_0_a2_4_a4_0\ : std_logic;
signal \U712_CHIP_RAM.N_286\ : std_logic;
signal \CLK_EN_c\ : std_logic;
signal \CLK80_OUT\ : std_logic;
signal \RESETn_c_i_g\ : std_logic;
signal \RESETn_c\ : std_logic;
signal \RESETn_c_i\ : std_logic;
signal \RnW_c\ : std_logic;
signal \DRDDIR_c\ : std_logic;
signal \REG_CYCLEm\ : std_logic;
signal \REG_CYCLEm_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \DBENn_wire\ : std_logic;
signal \A_wire\ : std_logic_vector(20 downto 0);
signal \CASn_wire\ : std_logic;
signal \DRDDIR_wire\ : std_logic;
signal \C1_wire\ : std_logic;
signal \BANK1_wire\ : std_logic;
signal \CMA_wire\ : std_logic_vector(10 downto 0);
signal \RAMENn_wire\ : std_logic;
signal \REGSPACEn_wire\ : std_logic;
signal \SIZ_wire\ : std_logic_vector(1 downto 0);
signal \VBENn_wire\ : std_logic;
signal \DBRn_wire\ : std_logic;
signal \CRCSn_wire\ : std_logic;
signal \TSn_wire\ : std_logic;
signal \UDSn_wire\ : std_logic;
signal \RAMSPACEn_wire\ : std_logic;
signal \CLK_EN_wire\ : std_logic;
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
signal \REGENn_wire\ : std_logic;
signal \CLMBEn_wire\ : std_logic;
signal \WEn_wire\ : std_logic;
signal \DBDIR_wire\ : std_logic;
signal \CUMBEn_wire\ : std_logic;
signal \RnW_wire\ : std_logic;
signal \CUUBEn_wire\ : std_logic;
signal \TACKn_wire\ : std_logic;
signal \pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    DBENn <= \DBENn_wire\;
    \A_wire\ <= A;
    CASn <= \CASn_wire\;
    DRDDIR <= \DRDDIR_wire\;
    \C1_wire\ <= C1;
    BANK1 <= \BANK1_wire\;
    CMA <= \CMA_wire\;
    RAMENn <= \RAMENn_wire\;
    \REGSPACEn_wire\ <= REGSPACEn;
    \SIZ_wire\ <= SIZ;
    VBENn <= \VBENn_wire\;
    \DBRn_wire\ <= DBRn;
    CRCSn <= \CRCSn_wire\;
    \TSn_wire\ <= TSn;
    UDSn <= \UDSn_wire\;
    \RAMSPACEn_wire\ <= RAMSPACEn;
    CLK_EN <= \CLK_EN_wire\;
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
    REGENn <= \REGENn_wire\;
    CLMBEn <= \CLMBEn_wire\;
    WEn <= \WEn_wire\;
    DBDIR <= \DBDIR_wire\;
    CUMBEn <= \CUMBEn_wire\;
    \RnW_wire\ <= RnW;
    CUUBEn <= \CUUBEn_wire\;
    TACKn <= \TACKn_wire\;
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
            REFERENCECLK => \N__2744\,
            RESETB => \N__3559\,
            BYPASS => '0',
            PLLOUTCOREA => OPEN,
            SDI => '0',
            PLLOUTGLOBALB => OPEN,
            DYNAMICDELAY => \pll_DYNAMICDELAY_wire\,
            LATCHINPUTVALUE => '0',
            PLLOUTGLOBALA => \CLK80_OUT\,
            SCLK => '0'
        );

    \DBENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7701\,
            DIN => \N__7700\,
            DOUT => \N__7699\,
            PACKAGEPIN => \DBENn_wire\
        );

    \DBENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7701\,
            PADOUT => \N__7700\,
            PADIN => \N__7699\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3560\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7692\,
            DIN => \N__7691\,
            DOUT => \N__7690\,
            PACKAGEPIN => \A_wire\(2)
        );

    \A_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7692\,
            PADOUT => \N__7691\,
            PADIN => \N__7690\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_2\,
            DOUT0 => '0',
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
            OE => \N__7683\,
            DIN => \N__7682\,
            DOUT => \N__7681\,
            PACKAGEPIN => \CASn_wire\
        );

    \CASn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7683\,
            PADOUT => \N__7682\,
            PADIN => \N__7681\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5138\,
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
            OE => \N__7674\,
            DIN => \N__7673\,
            DOUT => \N__7672\,
            PACKAGEPIN => \DRDDIR_wire\
        );

    \DRDDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7674\,
            PADOUT => \N__7673\,
            PADIN => \N__7672\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__7019\,
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
            OE => \N__7665\,
            DIN => \N__7664\,
            DOUT => \N__7663\,
            PACKAGEPIN => \C1_wire\
        );

    \C1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7665\,
            PADOUT => \N__7664\,
            PADIN => \N__7663\,
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

    \BANK1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7656\,
            DIN => \N__7655\,
            DOUT => \N__7654\,
            PACKAGEPIN => \BANK1_wire\
        );

    \BANK1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7656\,
            PADOUT => \N__7655\,
            PADIN => \N__7654\,
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

    \A_ibuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7647\,
            DIN => \N__7646\,
            DOUT => \N__7645\,
            PACKAGEPIN => \A_wire\(7)
        );

    \A_ibuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7647\,
            PADOUT => \N__7646\,
            PADIN => \N__7645\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_7\,
            DOUT0 => '0',
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
            OE => \N__7638\,
            DIN => \N__7637\,
            DOUT => \N__7636\,
            PACKAGEPIN => \CMA_wire\(7)
        );

    \CMA_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7638\,
            PADOUT => \N__7637\,
            PADIN => \N__7636\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4652\,
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
            OE => \N__7629\,
            DIN => \N__7628\,
            DOUT => \N__7627\,
            PACKAGEPIN => \RAMENn_wire\
        );

    \RAMENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7629\,
            PADOUT => \N__7628\,
            PADIN => \N__7627\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4166\,
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
            OE => \N__7620\,
            DIN => \N__7619\,
            DOUT => \N__7618\,
            PACKAGEPIN => \REGSPACEn_wire\
        );

    \REGSPACEn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7620\,
            PADOUT => \N__7619\,
            PADIN => \N__7618\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \REGSPACEn_c\,
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
            OE => \N__7611\,
            DIN => \N__7610\,
            DOUT => \N__7609\,
            PACKAGEPIN => \CMA_wire\(8)
        );

    \CMA_obuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7611\,
            PADOUT => \N__7610\,
            PADIN => \N__7609\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5024\,
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
            OE => \N__7602\,
            DIN => \N__7601\,
            DOUT => \N__7600\,
            PACKAGEPIN => \SIZ_wire\(0)
        );

    \SIZ_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7602\,
            PADOUT => \N__7601\,
            PADIN => \N__7600\,
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
            OE => \N__7593\,
            DIN => \N__7592\,
            DOUT => \N__7591\,
            PACKAGEPIN => \VBENn_wire\
        );

    \VBENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7593\,
            PADOUT => \N__7592\,
            PADIN => \N__7591\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2987\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7584\,
            DIN => \N__7583\,
            DOUT => \N__7582\,
            PACKAGEPIN => \A_wire\(4)
        );

    \A_ibuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7584\,
            PADOUT => \N__7583\,
            PADIN => \N__7582\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_4\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_17_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7575\,
            DIN => \N__7574\,
            DOUT => \N__7573\,
            PACKAGEPIN => \A_wire\(17)
        );

    \A_ibuf_17_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7575\,
            PADOUT => \N__7574\,
            PADIN => \N__7573\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_17\,
            DOUT0 => '0',
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
            OE => \N__7566\,
            DIN => \N__7565\,
            DOUT => \N__7564\,
            PACKAGEPIN => \CMA_wire\(0)
        );

    \CMA_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7566\,
            PADOUT => \N__7565\,
            PADIN => \N__7564\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5804\,
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
            OE => \N__7557\,
            DIN => \N__7556\,
            DOUT => \N__7555\,
            PACKAGEPIN => \DBRn_wire\
        );

    \DBRn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7557\,
            PADOUT => \N__7556\,
            PADIN => \N__7555\,
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

    \CRCSn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7548\,
            DIN => \N__7547\,
            DOUT => \N__7546\,
            PACKAGEPIN => \CRCSn_wire\
        );

    \CRCSn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7548\,
            PADOUT => \N__7547\,
            PADIN => \N__7546\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5408\,
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
            OE => \N__7539\,
            DIN => \N__7538\,
            DOUT => \N__7537\,
            PACKAGEPIN => \A_wire\(1)
        );

    \A_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7539\,
            PADOUT => \N__7538\,
            PADIN => \N__7537\,
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

    \A_ibuf_12_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7530\,
            DIN => \N__7529\,
            DOUT => \N__7528\,
            PACKAGEPIN => \A_wire\(12)
        );

    \A_ibuf_12_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7530\,
            PADOUT => \N__7529\,
            PADIN => \N__7528\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_12\,
            DOUT0 => '0',
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
            OE => \N__7521\,
            DIN => \N__7520\,
            DOUT => \N__7519\,
            PACKAGEPIN => \CMA_wire\(5)
        );

    \CMA_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7521\,
            PADOUT => \N__7520\,
            PADIN => \N__7519\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4769\,
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
            OE => \N__7512\,
            DIN => \N__7511\,
            DOUT => \N__7510\,
            PACKAGEPIN => \TSn_wire\
        );

    \TSn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7512\,
            PADOUT => \N__7511\,
            PADIN => \N__7510\,
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
            OE => \N__7503\,
            DIN => \N__7502\,
            DOUT => \N__7501\,
            PACKAGEPIN => \UDSn_wire\
        );

    \UDSn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7503\,
            PADOUT => \N__7502\,
            PADIN => \N__7501\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4292\,
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
            OE => \N__7494\,
            DIN => \N__7493\,
            DOUT => \N__7492\,
            PACKAGEPIN => \RAMSPACEn_wire\
        );

    \RAMSPACEn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7494\,
            PADOUT => \N__7493\,
            PADIN => \N__7492\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RAMSPACEn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_18_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7485\,
            DIN => \N__7484\,
            DOUT => \N__7483\,
            PACKAGEPIN => \A_wire\(18)
        );

    \A_ibuf_18_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7485\,
            PADOUT => \N__7484\,
            PADIN => \N__7483\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_18\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK_EN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7476\,
            DIN => \N__7475\,
            DOUT => \N__7474\,
            PACKAGEPIN => \CLK_EN_wire\
        );

    \CLK_EN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7476\,
            PADOUT => \N__7475\,
            PADIN => \N__7474\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__6386\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7467\,
            DIN => \N__7466\,
            DOUT => \N__7465\,
            PACKAGEPIN => \A_wire\(9)
        );

    \A_ibuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7467\,
            PADOUT => \N__7466\,
            PADIN => \N__7465\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_9\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7458\,
            DIN => \N__7457\,
            DOUT => \N__7456\,
            PACKAGEPIN => \A_wire\(6)
        );

    \A_ibuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7458\,
            PADOUT => \N__7457\,
            PADIN => \N__7456\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_6\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_15_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7449\,
            DIN => \N__7448\,
            DOUT => \N__7447\,
            PACKAGEPIN => \A_wire\(15)
        );

    \A_ibuf_15_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7449\,
            PADOUT => \N__7448\,
            PADIN => \N__7447\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_15\,
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
            OE => \N__7440\,
            DIN => \N__7439\,
            DOUT => \N__7438\,
            PACKAGEPIN => \CMA_wire\(6)
        );

    \CMA_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7440\,
            PADOUT => \N__7439\,
            PADIN => \N__7438\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4703\,
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
            OE => \N__7431\,
            DIN => \N__7430\,
            DOUT => \N__7429\,
            PACKAGEPIN => \RESETn_wire\
        );

    \RESETn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7431\,
            PADOUT => \N__7430\,
            PADIN => \N__7429\,
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

    \A_ibuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7422\,
            DIN => \N__7421\,
            DOUT => \N__7420\,
            PACKAGEPIN => \A_wire\(3)
        );

    \A_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7422\,
            PADOUT => \N__7421\,
            PADIN => \N__7420\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_3\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7413\,
            DIN => \N__7412\,
            DOUT => \N__7411\,
            PACKAGEPIN => \A_wire\(10)
        );

    \A_ibuf_10_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7413\,
            PADOUT => \N__7412\,
            PADIN => \N__7411\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_10\,
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
            OE => \N__7404\,
            DIN => \N__7403\,
            DOUT => \N__7402\,
            PACKAGEPIN => \CLK40C_wire\
        );

    \CLK40C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7404\,
            PADOUT => \N__7403\,
            PADIN => \N__7402\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2783\,
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
            OE => \N__7395\,
            DIN => \N__7394\,
            DOUT => \N__7393\,
            PACKAGEPIN => \LDSn_wire\
        );

    \LDSn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7395\,
            PADOUT => \N__7394\,
            PADIN => \N__7393\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4904\,
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
            OE => \N__7386\,
            DIN => \N__7385\,
            DOUT => \N__7384\,
            PACKAGEPIN => \CLK40_IN_wire\
        );

    \CLK40_IN_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7386\,
            PADOUT => \N__7385\,
            PADIN => \N__7384\,
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
            OE => \N__7377\,
            DIN => \N__7376\,
            DOUT => \N__7375\,
            PACKAGEPIN => \RASn_wire\
        );

    \RASn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7377\,
            PADOUT => \N__7376\,
            PADIN => \N__7375\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5492\,
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
            OE => \N__7368\,
            DIN => \N__7367\,
            DOUT => \N__7366\,
            PACKAGEPIN => \SIZ_wire\(1)
        );

    \SIZ_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7368\,
            PADOUT => \N__7367\,
            PADIN => \N__7366\,
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
            OE => \N__7359\,
            DIN => \N__7358\,
            DOUT => \N__7357\,
            PACKAGEPIN => \BANK0_wire\
        );

    \BANK0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7359\,
            PADOUT => \N__7358\,
            PADIN => \N__7357\,
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
            OE => \N__7350\,
            DIN => \N__7349\,
            DOUT => \N__7348\,
            PACKAGEPIN => \CLKRAM_wire\
        );

    \CLKRAM_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7350\,
            PADOUT => \N__7349\,
            PADIN => \N__7348\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2765\,
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
            OE => \N__7341\,
            DIN => \N__7340\,
            DOUT => \N__7339\,
            PACKAGEPIN => \ASn_wire\
        );

    \ASn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7341\,
            PADOUT => \N__7340\,
            PADIN => \N__7339\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3932\,
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
            OE => \N__7332\,
            DIN => \N__7331\,
            DOUT => \N__7330\,
            PACKAGEPIN => \CMA_wire\(3)
        );

    \CMA_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7332\,
            PADOUT => \N__7331\,
            PADIN => \N__7330\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5270\,
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
            OE => \N__7323\,
            DIN => \N__7322\,
            DOUT => \N__7321\,
            PACKAGEPIN => \C3_wire\
        );

    \C3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7323\,
            PADOUT => \N__7322\,
            PADIN => \N__7321\,
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
            OE => \N__7314\,
            DIN => \N__7313\,
            DOUT => \N__7312\,
            PACKAGEPIN => \A_wire\(0)
        );

    \A_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7314\,
            PADOUT => \N__7313\,
            PADIN => \N__7312\,
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
            OE => \N__7305\,
            DIN => \N__7304\,
            DOUT => \N__7303\,
            PACKAGEPIN => \CMA_wire\(10)
        );

    \CMA_obuf_10_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7305\,
            PADOUT => \N__7304\,
            PADIN => \N__7303\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5069\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_13_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7296\,
            DIN => \N__7295\,
            DOUT => \N__7294\,
            PACKAGEPIN => \A_wire\(13)
        );

    \A_ibuf_13_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7296\,
            PADOUT => \N__7295\,
            PADIN => \N__7294\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_13\,
            DOUT0 => '0',
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
            OE => \N__7287\,
            DIN => \N__7286\,
            DOUT => \N__7285\,
            PACKAGEPIN => \CMA_wire\(4)
        );

    \CMA_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7287\,
            PADOUT => \N__7286\,
            PADIN => \N__7285\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5318\,
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
            OE => \N__7278\,
            DIN => \N__7277\,
            DOUT => \N__7276\,
            PACKAGEPIN => \DRDENn_wire\
        );

    \DRDENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7278\,
            PADOUT => \N__7277\,
            PADIN => \N__7276\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__6959\,
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
            OE => \N__7269\,
            DIN => \N__7268\,
            DOUT => \N__7267\,
            PACKAGEPIN => \CLLBEn_wire\
        );

    \CLLBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7269\,
            PADOUT => \N__7268\,
            PADIN => \N__7267\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3749\,
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
            OE => \N__7260\,
            DIN => \N__7259\,
            DOUT => \N__7258\,
            PACKAGEPIN => \CMA_wire\(9)
        );

    \CMA_obuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7260\,
            PADOUT => \N__7259\,
            PADIN => \N__7258\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5375\,
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
            OE => \N__7251\,
            DIN => \N__7250\,
            DOUT => \N__7249\,
            PACKAGEPIN => \REGENn_wire\
        );

    \REGENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7251\,
            PADOUT => \N__7250\,
            PADIN => \N__7249\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3931\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_19_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7242\,
            DIN => \N__7241\,
            DOUT => \N__7240\,
            PACKAGEPIN => \A_wire\(19)
        );

    \A_ibuf_19_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7242\,
            PADOUT => \N__7241\,
            PADIN => \N__7240\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_19\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7233\,
            DIN => \N__7232\,
            DOUT => \N__7231\,
            PACKAGEPIN => \A_wire\(8)
        );

    \A_ibuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7233\,
            PADOUT => \N__7232\,
            PADIN => \N__7231\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_8\,
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
            OE => \N__7224\,
            DIN => \N__7223\,
            DOUT => \N__7222\,
            PACKAGEPIN => \CLMBEn_wire\
        );

    \CLMBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7224\,
            PADOUT => \N__7223\,
            PADIN => \N__7222\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3356\,
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
            OE => \N__7215\,
            DIN => \N__7214\,
            DOUT => \N__7213\,
            PACKAGEPIN => \WEn_wire\
        );

    \WEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7215\,
            PADOUT => \N__7214\,
            PADIN => \N__7213\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5474\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DBDIR_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7206\,
            DIN => \N__7205\,
            DOUT => \N__7204\,
            PACKAGEPIN => \DBDIR_wire\
        );

    \DBDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7206\,
            PADOUT => \N__7205\,
            PADIN => \N__7204\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3546\,
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
            OE => \N__7197\,
            DIN => \N__7196\,
            DOUT => \N__7195\,
            PACKAGEPIN => \CUMBEn_wire\
        );

    \CUMBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7197\,
            PADOUT => \N__7196\,
            PADIN => \N__7195\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3797\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7188\,
            DIN => \N__7187\,
            DOUT => \N__7186\,
            PACKAGEPIN => \A_wire\(5)
        );

    \A_ibuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7188\,
            PADOUT => \N__7187\,
            PADIN => \N__7186\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_5\,
            DOUT0 => '0',
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
            OE => \N__7179\,
            DIN => \N__7178\,
            DOUT => \N__7177\,
            PACKAGEPIN => \RnW_wire\
        );

    \RnW_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7179\,
            PADOUT => \N__7178\,
            PADIN => \N__7177\,
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

    \A_ibuf_16_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7170\,
            DIN => \N__7169\,
            DOUT => \N__7168\,
            PACKAGEPIN => \A_wire\(16)
        );

    \A_ibuf_16_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7170\,
            PADOUT => \N__7169\,
            PADIN => \N__7168\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_16\,
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
            OE => \N__7161\,
            DIN => \N__7160\,
            DOUT => \N__7159\,
            PACKAGEPIN => \CMA_wire\(1)
        );

    \CMA_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7161\,
            PADOUT => \N__7160\,
            PADIN => \N__7159\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4865\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_11_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7152\,
            DIN => \N__7151\,
            DOUT => \N__7150\,
            PACKAGEPIN => \A_wire\(11)
        );

    \A_ibuf_11_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7152\,
            PADOUT => \N__7151\,
            PADIN => \N__7150\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_11\,
            DOUT0 => '0',
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
            OE => \N__7143\,
            DIN => \N__7142\,
            DOUT => \N__7141\,
            PACKAGEPIN => \CUUBEn_wire\
        );

    \CUUBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7143\,
            PADOUT => \N__7142\,
            PADIN => \N__7141\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3833\,
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
            OE => \N__7134\,
            DIN => \N__7133\,
            DOUT => \N__7132\,
            PACKAGEPIN => \TACKn_wire\
        );

    \TACKn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7134\,
            PADOUT => \N__7133\,
            PADIN => \N__7132\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2798\,
            DIN0 => OPEN,
            DOUT0 => \N__3218\,
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
            OE => \N__7125\,
            DIN => \N__7124\,
            DOUT => \N__7123\,
            PACKAGEPIN => \CMA_wire\(2)
        );

    \CMA_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7125\,
            PADOUT => \N__7124\,
            PADIN => \N__7123\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4808\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_14_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7116\,
            DIN => \N__7115\,
            DOUT => \N__7114\,
            PACKAGEPIN => \A_wire\(14)
        );

    \A_ibuf_14_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7116\,
            PADOUT => \N__7115\,
            PADIN => \N__7114\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \A_c_14\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1688\ : InMux
    port map (
            O => \N__7097\,
            I => \N__7094\
        );

    \I__1687\ : LocalMux
    port map (
            O => \N__7094\,
            I => \N__7091\
        );

    \I__1686\ : Span4Mux_v
    port map (
            O => \N__7091\,
            I => \N__7086\
        );

    \I__1685\ : InMux
    port map (
            O => \N__7090\,
            I => \N__7083\
        );

    \I__1684\ : InMux
    port map (
            O => \N__7089\,
            I => \N__7079\
        );

    \I__1683\ : Span4Mux_h
    port map (
            O => \N__7086\,
            I => \N__7074\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__7083\,
            I => \N__7074\
        );

    \I__1681\ : InMux
    port map (
            O => \N__7082\,
            I => \N__7071\
        );

    \I__1680\ : LocalMux
    port map (
            O => \N__7079\,
            I => \N__7067\
        );

    \I__1679\ : Span4Mux_v
    port map (
            O => \N__7074\,
            I => \N__7064\
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__7071\,
            I => \N__7061\
        );

    \I__1677\ : InMux
    port map (
            O => \N__7070\,
            I => \N__7058\
        );

    \I__1676\ : Span4Mux_v
    port map (
            O => \N__7067\,
            I => \N__7055\
        );

    \I__1675\ : Span4Mux_v
    port map (
            O => \N__7064\,
            I => \N__7052\
        );

    \I__1674\ : Span4Mux_v
    port map (
            O => \N__7061\,
            I => \N__7049\
        );

    \I__1673\ : LocalMux
    port map (
            O => \N__7058\,
            I => \N__7046\
        );

    \I__1672\ : Span4Mux_v
    port map (
            O => \N__7055\,
            I => \N__7043\
        );

    \I__1671\ : Span4Mux_v
    port map (
            O => \N__7052\,
            I => \N__7038\
        );

    \I__1670\ : Span4Mux_h
    port map (
            O => \N__7049\,
            I => \N__7038\
        );

    \I__1669\ : Span12Mux_h
    port map (
            O => \N__7046\,
            I => \N__7035\
        );

    \I__1668\ : Sp12to4
    port map (
            O => \N__7043\,
            I => \N__7030\
        );

    \I__1667\ : Sp12to4
    port map (
            O => \N__7038\,
            I => \N__7030\
        );

    \I__1666\ : Span12Mux_v
    port map (
            O => \N__7035\,
            I => \N__7027\
        );

    \I__1665\ : Span12Mux_h
    port map (
            O => \N__7030\,
            I => \N__7024\
        );

    \I__1664\ : Odrv12
    port map (
            O => \N__7027\,
            I => \RnW_c\
        );

    \I__1663\ : Odrv12
    port map (
            O => \N__7024\,
            I => \RnW_c\
        );

    \I__1662\ : IoInMux
    port map (
            O => \N__7019\,
            I => \N__7016\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__7016\,
            I => \N__7013\
        );

    \I__1660\ : IoSpan4Mux
    port map (
            O => \N__7013\,
            I => \N__7010\
        );

    \I__1659\ : Span4Mux_s2_h
    port map (
            O => \N__7010\,
            I => \N__7007\
        );

    \I__1658\ : Sp12to4
    port map (
            O => \N__7007\,
            I => \N__7004\
        );

    \I__1657\ : Span12Mux_h
    port map (
            O => \N__7004\,
            I => \N__7001\
        );

    \I__1656\ : Odrv12
    port map (
            O => \N__7001\,
            I => \DRDDIR_c\
        );

    \I__1655\ : InMux
    port map (
            O => \N__6998\,
            I => \N__6995\
        );

    \I__1654\ : LocalMux
    port map (
            O => \N__6995\,
            I => \N__6991\
        );

    \I__1653\ : InMux
    port map (
            O => \N__6994\,
            I => \N__6988\
        );

    \I__1652\ : Span4Mux_h
    port map (
            O => \N__6991\,
            I => \N__6983\
        );

    \I__1651\ : LocalMux
    port map (
            O => \N__6988\,
            I => \N__6983\
        );

    \I__1650\ : Span4Mux_v
    port map (
            O => \N__6983\,
            I => \N__6980\
        );

    \I__1649\ : Sp12to4
    port map (
            O => \N__6980\,
            I => \N__6976\
        );

    \I__1648\ : InMux
    port map (
            O => \N__6979\,
            I => \N__6973\
        );

    \I__1647\ : Span12Mux_h
    port map (
            O => \N__6976\,
            I => \N__6967\
        );

    \I__1646\ : LocalMux
    port map (
            O => \N__6973\,
            I => \N__6967\
        );

    \I__1645\ : InMux
    port map (
            O => \N__6972\,
            I => \N__6964\
        );

    \I__1644\ : Odrv12
    port map (
            O => \N__6967\,
            I => \REG_CYCLEm\
        );

    \I__1643\ : LocalMux
    port map (
            O => \N__6964\,
            I => \REG_CYCLEm\
        );

    \I__1642\ : IoInMux
    port map (
            O => \N__6959\,
            I => \N__6956\
        );

    \I__1641\ : LocalMux
    port map (
            O => \N__6956\,
            I => \N__6953\
        );

    \I__1640\ : Span12Mux_s6_v
    port map (
            O => \N__6953\,
            I => \N__6950\
        );

    \I__1639\ : Odrv12
    port map (
            O => \N__6950\,
            I => \REG_CYCLEm_i\
        );

    \I__1638\ : InMux
    port map (
            O => \N__6947\,
            I => \N__6943\
        );

    \I__1637\ : InMux
    port map (
            O => \N__6946\,
            I => \N__6940\
        );

    \I__1636\ : LocalMux
    port map (
            O => \N__6943\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__6940\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7\
        );

    \I__1634\ : InMux
    port map (
            O => \N__6935\,
            I => \N__6931\
        );

    \I__1633\ : InMux
    port map (
            O => \N__6934\,
            I => \N__6928\
        );

    \I__1632\ : LocalMux
    port map (
            O => \N__6931\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5\
        );

    \I__1631\ : LocalMux
    port map (
            O => \N__6928\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5\
        );

    \I__1630\ : CascadeMux
    port map (
            O => \N__6923\,
            I => \N__6920\
        );

    \I__1629\ : InMux
    port map (
            O => \N__6920\,
            I => \N__6916\
        );

    \I__1628\ : InMux
    port map (
            O => \N__6919\,
            I => \N__6913\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__6916\,
            I => \N__6910\
        );

    \I__1626\ : LocalMux
    port map (
            O => \N__6913\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4\
        );

    \I__1625\ : Odrv4
    port map (
            O => \N__6910\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4\
        );

    \I__1624\ : InMux
    port map (
            O => \N__6905\,
            I => \N__6901\
        );

    \I__1623\ : InMux
    port map (
            O => \N__6904\,
            I => \N__6898\
        );

    \I__1622\ : LocalMux
    port map (
            O => \N__6901\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__6898\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6\
        );

    \I__1620\ : CascadeMux
    port map (
            O => \N__6893\,
            I => \U712_CHIP_RAM.N_164_cascade_\
        );

    \I__1619\ : CascadeMux
    port map (
            O => \N__6890\,
            I => \U712_CHIP_RAM.N_214_cascade_\
        );

    \I__1618\ : CascadeMux
    port map (
            O => \N__6887\,
            I => \N__6883\
        );

    \I__1617\ : InMux
    port map (
            O => \N__6886\,
            I => \N__6879\
        );

    \I__1616\ : InMux
    port map (
            O => \N__6883\,
            I => \N__6874\
        );

    \I__1615\ : InMux
    port map (
            O => \N__6882\,
            I => \N__6874\
        );

    \I__1614\ : LocalMux
    port map (
            O => \N__6879\,
            I => \U712_CHIP_RAM.N_193\
        );

    \I__1613\ : LocalMux
    port map (
            O => \N__6874\,
            I => \U712_CHIP_RAM.N_193\
        );

    \I__1612\ : InMux
    port map (
            O => \N__6869\,
            I => \N__6865\
        );

    \I__1611\ : InMux
    port map (
            O => \N__6868\,
            I => \N__6862\
        );

    \I__1610\ : LocalMux
    port map (
            O => \N__6865\,
            I => \U712_CHIP_RAM.N_173\
        );

    \I__1609\ : LocalMux
    port map (
            O => \N__6862\,
            I => \U712_CHIP_RAM.N_173\
        );

    \I__1608\ : CascadeMux
    port map (
            O => \N__6857\,
            I => \N__6853\
        );

    \I__1607\ : InMux
    port map (
            O => \N__6856\,
            I => \N__6846\
        );

    \I__1606\ : InMux
    port map (
            O => \N__6853\,
            I => \N__6846\
        );

    \I__1605\ : InMux
    port map (
            O => \N__6852\,
            I => \N__6843\
        );

    \I__1604\ : InMux
    port map (
            O => \N__6851\,
            I => \N__6840\
        );

    \I__1603\ : LocalMux
    port map (
            O => \N__6846\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__6843\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7\
        );

    \I__1601\ : LocalMux
    port map (
            O => \N__6840\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7\
        );

    \I__1600\ : CascadeMux
    port map (
            O => \N__6833\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_i_0_183_i_0_1_cascade_\
        );

    \I__1599\ : CascadeMux
    port map (
            O => \N__6830\,
            I => \N__6825\
        );

    \I__1598\ : CascadeMux
    port map (
            O => \N__6829\,
            I => \N__6819\
        );

    \I__1597\ : CascadeMux
    port map (
            O => \N__6828\,
            I => \N__6816\
        );

    \I__1596\ : InMux
    port map (
            O => \N__6825\,
            I => \N__6813\
        );

    \I__1595\ : CascadeMux
    port map (
            O => \N__6824\,
            I => \N__6809\
        );

    \I__1594\ : InMux
    port map (
            O => \N__6823\,
            I => \N__6804\
        );

    \I__1593\ : InMux
    port map (
            O => \N__6822\,
            I => \N__6804\
        );

    \I__1592\ : InMux
    port map (
            O => \N__6819\,
            I => \N__6801\
        );

    \I__1591\ : InMux
    port map (
            O => \N__6816\,
            I => \N__6795\
        );

    \I__1590\ : LocalMux
    port map (
            O => \N__6813\,
            I => \N__6791\
        );

    \I__1589\ : InMux
    port map (
            O => \N__6812\,
            I => \N__6786\
        );

    \I__1588\ : InMux
    port map (
            O => \N__6809\,
            I => \N__6786\
        );

    \I__1587\ : LocalMux
    port map (
            O => \N__6804\,
            I => \N__6781\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__6801\,
            I => \N__6781\
        );

    \I__1585\ : CascadeMux
    port map (
            O => \N__6800\,
            I => \N__6773\
        );

    \I__1584\ : InMux
    port map (
            O => \N__6799\,
            I => \N__6770\
        );

    \I__1583\ : InMux
    port map (
            O => \N__6798\,
            I => \N__6767\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__6795\,
            I => \N__6764\
        );

    \I__1581\ : InMux
    port map (
            O => \N__6794\,
            I => \N__6761\
        );

    \I__1580\ : Span4Mux_v
    port map (
            O => \N__6791\,
            I => \N__6754\
        );

    \I__1579\ : LocalMux
    port map (
            O => \N__6786\,
            I => \N__6754\
        );

    \I__1578\ : Span4Mux_v
    port map (
            O => \N__6781\,
            I => \N__6754\
        );

    \I__1577\ : InMux
    port map (
            O => \N__6780\,
            I => \N__6749\
        );

    \I__1576\ : InMux
    port map (
            O => \N__6779\,
            I => \N__6749\
        );

    \I__1575\ : InMux
    port map (
            O => \N__6778\,
            I => \N__6744\
        );

    \I__1574\ : InMux
    port map (
            O => \N__6777\,
            I => \N__6744\
        );

    \I__1573\ : InMux
    port map (
            O => \N__6776\,
            I => \N__6739\
        );

    \I__1572\ : InMux
    port map (
            O => \N__6773\,
            I => \N__6739\
        );

    \I__1571\ : LocalMux
    port map (
            O => \N__6770\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__1570\ : LocalMux
    port map (
            O => \N__6767\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__1569\ : Odrv4
    port map (
            O => \N__6764\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__6761\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__1567\ : Odrv4
    port map (
            O => \N__6754\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__1566\ : LocalMux
    port map (
            O => \N__6749\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__1565\ : LocalMux
    port map (
            O => \N__6744\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__1564\ : LocalMux
    port map (
            O => \N__6739\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\
        );

    \I__1563\ : CascadeMux
    port map (
            O => \N__6722\,
            I => \N__6715\
        );

    \I__1562\ : InMux
    port map (
            O => \N__6721\,
            I => \N__6703\
        );

    \I__1561\ : InMux
    port map (
            O => \N__6720\,
            I => \N__6703\
        );

    \I__1560\ : InMux
    port map (
            O => \N__6719\,
            I => \N__6703\
        );

    \I__1559\ : InMux
    port map (
            O => \N__6718\,
            I => \N__6703\
        );

    \I__1558\ : InMux
    port map (
            O => \N__6715\,
            I => \N__6700\
        );

    \I__1557\ : InMux
    port map (
            O => \N__6714\,
            I => \N__6697\
        );

    \I__1556\ : InMux
    port map (
            O => \N__6713\,
            I => \N__6692\
        );

    \I__1555\ : InMux
    port map (
            O => \N__6712\,
            I => \N__6692\
        );

    \I__1554\ : LocalMux
    port map (
            O => \N__6703\,
            I => \N__6689\
        );

    \I__1553\ : LocalMux
    port map (
            O => \N__6700\,
            I => \U712_CHIP_RAM.N_66\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__6697\,
            I => \U712_CHIP_RAM.N_66\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__6692\,
            I => \U712_CHIP_RAM.N_66\
        );

    \I__1550\ : Odrv4
    port map (
            O => \N__6689\,
            I => \U712_CHIP_RAM.N_66\
        );

    \I__1549\ : InMux
    port map (
            O => \N__6680\,
            I => \N__6675\
        );

    \I__1548\ : InMux
    port map (
            O => \N__6679\,
            I => \N__6670\
        );

    \I__1547\ : InMux
    port map (
            O => \N__6678\,
            I => \N__6670\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__6675\,
            I => \U712_CHIP_RAM.N_272\
        );

    \I__1545\ : LocalMux
    port map (
            O => \N__6670\,
            I => \U712_CHIP_RAM.N_272\
        );

    \I__1544\ : CascadeMux
    port map (
            O => \N__6665\,
            I => \N__6661\
        );

    \I__1543\ : InMux
    port map (
            O => \N__6664\,
            I => \N__6656\
        );

    \I__1542\ : InMux
    port map (
            O => \N__6661\,
            I => \N__6656\
        );

    \I__1541\ : LocalMux
    port map (
            O => \N__6656\,
            I => \N__6647\
        );

    \I__1540\ : InMux
    port map (
            O => \N__6655\,
            I => \N__6644\
        );

    \I__1539\ : InMux
    port map (
            O => \N__6654\,
            I => \N__6639\
        );

    \I__1538\ : InMux
    port map (
            O => \N__6653\,
            I => \N__6639\
        );

    \I__1537\ : InMux
    port map (
            O => \N__6652\,
            I => \N__6635\
        );

    \I__1536\ : InMux
    port map (
            O => \N__6651\,
            I => \N__6630\
        );

    \I__1535\ : InMux
    port map (
            O => \N__6650\,
            I => \N__6630\
        );

    \I__1534\ : Span4Mux_v
    port map (
            O => \N__6647\,
            I => \N__6625\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__6644\,
            I => \N__6625\
        );

    \I__1532\ : LocalMux
    port map (
            O => \N__6639\,
            I => \N__6622\
        );

    \I__1531\ : InMux
    port map (
            O => \N__6638\,
            I => \N__6619\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__6635\,
            I => \U712_CHIP_RAM.N_164\
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__6630\,
            I => \U712_CHIP_RAM.N_164\
        );

    \I__1528\ : Odrv4
    port map (
            O => \N__6625\,
            I => \U712_CHIP_RAM.N_164\
        );

    \I__1527\ : Odrv12
    port map (
            O => \N__6622\,
            I => \U712_CHIP_RAM.N_164\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__6619\,
            I => \U712_CHIP_RAM.N_164\
        );

    \I__1525\ : CascadeMux
    port map (
            O => \N__6608\,
            I => \N__6601\
        );

    \I__1524\ : InMux
    port map (
            O => \N__6607\,
            I => \N__6597\
        );

    \I__1523\ : InMux
    port map (
            O => \N__6606\,
            I => \N__6588\
        );

    \I__1522\ : InMux
    port map (
            O => \N__6605\,
            I => \N__6588\
        );

    \I__1521\ : InMux
    port map (
            O => \N__6604\,
            I => \N__6583\
        );

    \I__1520\ : InMux
    port map (
            O => \N__6601\,
            I => \N__6583\
        );

    \I__1519\ : InMux
    port map (
            O => \N__6600\,
            I => \N__6578\
        );

    \I__1518\ : LocalMux
    port map (
            O => \N__6597\,
            I => \N__6575\
        );

    \I__1517\ : CascadeMux
    port map (
            O => \N__6596\,
            I => \N__6572\
        );

    \I__1516\ : InMux
    port map (
            O => \N__6595\,
            I => \N__6568\
        );

    \I__1515\ : InMux
    port map (
            O => \N__6594\,
            I => \N__6563\
        );

    \I__1514\ : InMux
    port map (
            O => \N__6593\,
            I => \N__6563\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__6588\,
            I => \N__6558\
        );

    \I__1512\ : LocalMux
    port map (
            O => \N__6583\,
            I => \N__6558\
        );

    \I__1511\ : CascadeMux
    port map (
            O => \N__6582\,
            I => \N__6555\
        );

    \I__1510\ : InMux
    port map (
            O => \N__6581\,
            I => \N__6549\
        );

    \I__1509\ : LocalMux
    port map (
            O => \N__6578\,
            I => \N__6544\
        );

    \I__1508\ : Span4Mux_h
    port map (
            O => \N__6575\,
            I => \N__6544\
        );

    \I__1507\ : InMux
    port map (
            O => \N__6572\,
            I => \N__6539\
        );

    \I__1506\ : InMux
    port map (
            O => \N__6571\,
            I => \N__6539\
        );

    \I__1505\ : LocalMux
    port map (
            O => \N__6568\,
            I => \N__6534\
        );

    \I__1504\ : LocalMux
    port map (
            O => \N__6563\,
            I => \N__6534\
        );

    \I__1503\ : Span4Mux_h
    port map (
            O => \N__6558\,
            I => \N__6531\
        );

    \I__1502\ : InMux
    port map (
            O => \N__6555\,
            I => \N__6522\
        );

    \I__1501\ : InMux
    port map (
            O => \N__6554\,
            I => \N__6522\
        );

    \I__1500\ : InMux
    port map (
            O => \N__6553\,
            I => \N__6522\
        );

    \I__1499\ : InMux
    port map (
            O => \N__6552\,
            I => \N__6522\
        );

    \I__1498\ : LocalMux
    port map (
            O => \N__6549\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__1497\ : Odrv4
    port map (
            O => \N__6544\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__1496\ : LocalMux
    port map (
            O => \N__6539\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__1495\ : Odrv12
    port map (
            O => \N__6534\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__1494\ : Odrv4
    port map (
            O => \N__6531\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__6522\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\
        );

    \I__1492\ : CascadeMux
    port map (
            O => \N__6509\,
            I => \N__6499\
        );

    \I__1491\ : InMux
    port map (
            O => \N__6508\,
            I => \N__6493\
        );

    \I__1490\ : InMux
    port map (
            O => \N__6507\,
            I => \N__6493\
        );

    \I__1489\ : InMux
    port map (
            O => \N__6506\,
            I => \N__6486\
        );

    \I__1488\ : InMux
    port map (
            O => \N__6505\,
            I => \N__6486\
        );

    \I__1487\ : InMux
    port map (
            O => \N__6504\,
            I => \N__6486\
        );

    \I__1486\ : InMux
    port map (
            O => \N__6503\,
            I => \N__6477\
        );

    \I__1485\ : InMux
    port map (
            O => \N__6502\,
            I => \N__6477\
        );

    \I__1484\ : InMux
    port map (
            O => \N__6499\,
            I => \N__6477\
        );

    \I__1483\ : InMux
    port map (
            O => \N__6498\,
            I => \N__6473\
        );

    \I__1482\ : LocalMux
    port map (
            O => \N__6493\,
            I => \N__6466\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__6486\,
            I => \N__6466\
        );

    \I__1480\ : InMux
    port map (
            O => \N__6485\,
            I => \N__6461\
        );

    \I__1479\ : InMux
    port map (
            O => \N__6484\,
            I => \N__6461\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__6477\,
            I => \N__6455\
        );

    \I__1477\ : InMux
    port map (
            O => \N__6476\,
            I => \N__6452\
        );

    \I__1476\ : LocalMux
    port map (
            O => \N__6473\,
            I => \N__6449\
        );

    \I__1475\ : InMux
    port map (
            O => \N__6472\,
            I => \N__6444\
        );

    \I__1474\ : InMux
    port map (
            O => \N__6471\,
            I => \N__6444\
        );

    \I__1473\ : Span4Mux_v
    port map (
            O => \N__6466\,
            I => \N__6439\
        );

    \I__1472\ : LocalMux
    port map (
            O => \N__6461\,
            I => \N__6439\
        );

    \I__1471\ : InMux
    port map (
            O => \N__6460\,
            I => \N__6432\
        );

    \I__1470\ : InMux
    port map (
            O => \N__6459\,
            I => \N__6432\
        );

    \I__1469\ : InMux
    port map (
            O => \N__6458\,
            I => \N__6432\
        );

    \I__1468\ : Span4Mux_h
    port map (
            O => \N__6455\,
            I => \N__6429\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__6452\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__1466\ : Odrv4
    port map (
            O => \N__6449\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__6444\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__1464\ : Odrv4
    port map (
            O => \N__6439\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__1463\ : LocalMux
    port map (
            O => \N__6432\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__1462\ : Odrv4
    port map (
            O => \N__6429\,
            I => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\
        );

    \I__1461\ : InMux
    port map (
            O => \N__6416\,
            I => \N__6413\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6413\,
            I => \U712_CHIP_RAM.N_214\
        );

    \I__1459\ : CascadeMux
    port map (
            O => \N__6410\,
            I => \N__6407\
        );

    \I__1458\ : InMux
    port map (
            O => \N__6407\,
            I => \N__6404\
        );

    \I__1457\ : LocalMux
    port map (
            O => \N__6404\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER41_3_0_a2_4_a4_0\
        );

    \I__1456\ : InMux
    port map (
            O => \N__6401\,
            I => \N__6397\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6400\,
            I => \N__6394\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__6397\,
            I => \N__6391\
        );

    \I__1453\ : LocalMux
    port map (
            O => \N__6394\,
            I => \U712_CHIP_RAM.N_286\
        );

    \I__1452\ : Odrv4
    port map (
            O => \N__6391\,
            I => \U712_CHIP_RAM.N_286\
        );

    \I__1451\ : IoInMux
    port map (
            O => \N__6386\,
            I => \N__6383\
        );

    \I__1450\ : LocalMux
    port map (
            O => \N__6383\,
            I => \N__6380\
        );

    \I__1449\ : IoSpan4Mux
    port map (
            O => \N__6380\,
            I => \N__6377\
        );

    \I__1448\ : Span4Mux_s2_h
    port map (
            O => \N__6377\,
            I => \N__6374\
        );

    \I__1447\ : Sp12to4
    port map (
            O => \N__6374\,
            I => \N__6371\
        );

    \I__1446\ : Span12Mux_h
    port map (
            O => \N__6371\,
            I => \N__6367\
        );

    \I__1445\ : InMux
    port map (
            O => \N__6370\,
            I => \N__6364\
        );

    \I__1444\ : Odrv12
    port map (
            O => \N__6367\,
            I => \CLK_EN_c\
        );

    \I__1443\ : LocalMux
    port map (
            O => \N__6364\,
            I => \CLK_EN_c\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6359\,
            I => \N__6356\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__6356\,
            I => \N__6334\
        );

    \I__1440\ : ClkMux
    port map (
            O => \N__6355\,
            I => \N__6263\
        );

    \I__1439\ : ClkMux
    port map (
            O => \N__6354\,
            I => \N__6263\
        );

    \I__1438\ : ClkMux
    port map (
            O => \N__6353\,
            I => \N__6263\
        );

    \I__1437\ : ClkMux
    port map (
            O => \N__6352\,
            I => \N__6263\
        );

    \I__1436\ : ClkMux
    port map (
            O => \N__6351\,
            I => \N__6263\
        );

    \I__1435\ : ClkMux
    port map (
            O => \N__6350\,
            I => \N__6263\
        );

    \I__1434\ : ClkMux
    port map (
            O => \N__6349\,
            I => \N__6263\
        );

    \I__1433\ : ClkMux
    port map (
            O => \N__6348\,
            I => \N__6263\
        );

    \I__1432\ : ClkMux
    port map (
            O => \N__6347\,
            I => \N__6263\
        );

    \I__1431\ : ClkMux
    port map (
            O => \N__6346\,
            I => \N__6263\
        );

    \I__1430\ : ClkMux
    port map (
            O => \N__6345\,
            I => \N__6263\
        );

    \I__1429\ : ClkMux
    port map (
            O => \N__6344\,
            I => \N__6263\
        );

    \I__1428\ : ClkMux
    port map (
            O => \N__6343\,
            I => \N__6263\
        );

    \I__1427\ : ClkMux
    port map (
            O => \N__6342\,
            I => \N__6263\
        );

    \I__1426\ : ClkMux
    port map (
            O => \N__6341\,
            I => \N__6263\
        );

    \I__1425\ : ClkMux
    port map (
            O => \N__6340\,
            I => \N__6263\
        );

    \I__1424\ : ClkMux
    port map (
            O => \N__6339\,
            I => \N__6263\
        );

    \I__1423\ : ClkMux
    port map (
            O => \N__6338\,
            I => \N__6263\
        );

    \I__1422\ : ClkMux
    port map (
            O => \N__6337\,
            I => \N__6263\
        );

    \I__1421\ : Glb2LocalMux
    port map (
            O => \N__6334\,
            I => \N__6263\
        );

    \I__1420\ : ClkMux
    port map (
            O => \N__6333\,
            I => \N__6263\
        );

    \I__1419\ : ClkMux
    port map (
            O => \N__6332\,
            I => \N__6263\
        );

    \I__1418\ : ClkMux
    port map (
            O => \N__6331\,
            I => \N__6263\
        );

    \I__1417\ : ClkMux
    port map (
            O => \N__6330\,
            I => \N__6263\
        );

    \I__1416\ : ClkMux
    port map (
            O => \N__6329\,
            I => \N__6263\
        );

    \I__1415\ : ClkMux
    port map (
            O => \N__6328\,
            I => \N__6263\
        );

    \I__1414\ : ClkMux
    port map (
            O => \N__6327\,
            I => \N__6263\
        );

    \I__1413\ : ClkMux
    port map (
            O => \N__6326\,
            I => \N__6263\
        );

    \I__1412\ : ClkMux
    port map (
            O => \N__6325\,
            I => \N__6263\
        );

    \I__1411\ : ClkMux
    port map (
            O => \N__6324\,
            I => \N__6263\
        );

    \I__1410\ : GlobalMux
    port map (
            O => \N__6263\,
            I => \CLK80_OUT\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6260\,
            I => \N__6255\
        );

    \I__1408\ : InMux
    port map (
            O => \N__6259\,
            I => \N__6252\
        );

    \I__1407\ : InMux
    port map (
            O => \N__6258\,
            I => \N__6249\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__6255\,
            I => \N__6241\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__6252\,
            I => \N__6238\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__6249\,
            I => \N__6224\
        );

    \I__1403\ : SRMux
    port map (
            O => \N__6248\,
            I => \N__6158\
        );

    \I__1402\ : SRMux
    port map (
            O => \N__6247\,
            I => \N__6158\
        );

    \I__1401\ : SRMux
    port map (
            O => \N__6246\,
            I => \N__6158\
        );

    \I__1400\ : SRMux
    port map (
            O => \N__6245\,
            I => \N__6158\
        );

    \I__1399\ : SRMux
    port map (
            O => \N__6244\,
            I => \N__6158\
        );

    \I__1398\ : Glb2LocalMux
    port map (
            O => \N__6241\,
            I => \N__6158\
        );

    \I__1397\ : Glb2LocalMux
    port map (
            O => \N__6238\,
            I => \N__6158\
        );

    \I__1396\ : SRMux
    port map (
            O => \N__6237\,
            I => \N__6158\
        );

    \I__1395\ : SRMux
    port map (
            O => \N__6236\,
            I => \N__6158\
        );

    \I__1394\ : SRMux
    port map (
            O => \N__6235\,
            I => \N__6158\
        );

    \I__1393\ : SRMux
    port map (
            O => \N__6234\,
            I => \N__6158\
        );

    \I__1392\ : SRMux
    port map (
            O => \N__6233\,
            I => \N__6158\
        );

    \I__1391\ : SRMux
    port map (
            O => \N__6232\,
            I => \N__6158\
        );

    \I__1390\ : SRMux
    port map (
            O => \N__6231\,
            I => \N__6158\
        );

    \I__1389\ : SRMux
    port map (
            O => \N__6230\,
            I => \N__6158\
        );

    \I__1388\ : SRMux
    port map (
            O => \N__6229\,
            I => \N__6158\
        );

    \I__1387\ : SRMux
    port map (
            O => \N__6228\,
            I => \N__6158\
        );

    \I__1386\ : SRMux
    port map (
            O => \N__6227\,
            I => \N__6158\
        );

    \I__1385\ : Glb2LocalMux
    port map (
            O => \N__6224\,
            I => \N__6158\
        );

    \I__1384\ : SRMux
    port map (
            O => \N__6223\,
            I => \N__6158\
        );

    \I__1383\ : SRMux
    port map (
            O => \N__6222\,
            I => \N__6158\
        );

    \I__1382\ : SRMux
    port map (
            O => \N__6221\,
            I => \N__6158\
        );

    \I__1381\ : SRMux
    port map (
            O => \N__6220\,
            I => \N__6158\
        );

    \I__1380\ : SRMux
    port map (
            O => \N__6219\,
            I => \N__6158\
        );

    \I__1379\ : SRMux
    port map (
            O => \N__6218\,
            I => \N__6158\
        );

    \I__1378\ : SRMux
    port map (
            O => \N__6217\,
            I => \N__6158\
        );

    \I__1377\ : SRMux
    port map (
            O => \N__6216\,
            I => \N__6158\
        );

    \I__1376\ : SRMux
    port map (
            O => \N__6215\,
            I => \N__6158\
        );

    \I__1375\ : GlobalMux
    port map (
            O => \N__6158\,
            I => \N__6155\
        );

    \I__1374\ : gio2CtrlBuf
    port map (
            O => \N__6155\,
            I => \RESETn_c_i_g\
        );

    \I__1373\ : InMux
    port map (
            O => \N__6152\,
            I => \N__6148\
        );

    \I__1372\ : InMux
    port map (
            O => \N__6151\,
            I => \N__6145\
        );

    \I__1371\ : LocalMux
    port map (
            O => \N__6148\,
            I => \N__6138\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__6145\,
            I => \N__6138\
        );

    \I__1369\ : InMux
    port map (
            O => \N__6144\,
            I => \N__6135\
        );

    \I__1368\ : InMux
    port map (
            O => \N__6143\,
            I => \N__6132\
        );

    \I__1367\ : Span4Mux_v
    port map (
            O => \N__6138\,
            I => \N__6123\
        );

    \I__1366\ : LocalMux
    port map (
            O => \N__6135\,
            I => \N__6123\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__6132\,
            I => \N__6123\
        );

    \I__1364\ : InMux
    port map (
            O => \N__6131\,
            I => \N__6120\
        );

    \I__1363\ : InMux
    port map (
            O => \N__6130\,
            I => \N__6117\
        );

    \I__1362\ : Span4Mux_h
    port map (
            O => \N__6123\,
            I => \N__6109\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__6120\,
            I => \N__6109\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__6117\,
            I => \N__6109\
        );

    \I__1359\ : InMux
    port map (
            O => \N__6116\,
            I => \N__6106\
        );

    \I__1358\ : Span4Mux_h
    port map (
            O => \N__6109\,
            I => \N__6103\
        );

    \I__1357\ : LocalMux
    port map (
            O => \N__6106\,
            I => \N__6100\
        );

    \I__1356\ : Span4Mux_v
    port map (
            O => \N__6103\,
            I => \N__6097\
        );

    \I__1355\ : Span12Mux_v
    port map (
            O => \N__6100\,
            I => \N__6094\
        );

    \I__1354\ : Sp12to4
    port map (
            O => \N__6097\,
            I => \N__6091\
        );

    \I__1353\ : Span12Mux_h
    port map (
            O => \N__6094\,
            I => \N__6088\
        );

    \I__1352\ : Span12Mux_h
    port map (
            O => \N__6091\,
            I => \N__6085\
        );

    \I__1351\ : Odrv12
    port map (
            O => \N__6088\,
            I => \RESETn_c\
        );

    \I__1350\ : Odrv12
    port map (
            O => \N__6085\,
            I => \RESETn_c\
        );

    \I__1349\ : IoInMux
    port map (
            O => \N__6080\,
            I => \N__6077\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__6077\,
            I => \N__6074\
        );

    \I__1347\ : Span12Mux_s2_v
    port map (
            O => \N__6074\,
            I => \N__6071\
        );

    \I__1346\ : Odrv12
    port map (
            O => \N__6071\,
            I => \RESETn_c_i\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6068\,
            I => \N__6065\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__6065\,
            I => \N__6062\
        );

    \I__1343\ : Span4Mux_v
    port map (
            O => \N__6062\,
            I => \N__6059\
        );

    \I__1342\ : Span4Mux_v
    port map (
            O => \N__6059\,
            I => \N__6056\
        );

    \I__1341\ : Sp12to4
    port map (
            O => \N__6056\,
            I => \N__6053\
        );

    \I__1340\ : Span12Mux_h
    port map (
            O => \N__6053\,
            I => \N__6050\
        );

    \I__1339\ : Odrv12
    port map (
            O => \N__6050\,
            I => \A_c_9\
        );

    \I__1338\ : CascadeMux
    port map (
            O => \N__6047\,
            I => \N__6042\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6046\,
            I => \N__6036\
        );

    \I__1336\ : CascadeMux
    port map (
            O => \N__6045\,
            I => \N__6031\
        );

    \I__1335\ : InMux
    port map (
            O => \N__6042\,
            I => \N__6025\
        );

    \I__1334\ : InMux
    port map (
            O => \N__6041\,
            I => \N__6022\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6040\,
            I => \N__6019\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6039\,
            I => \N__6016\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__6036\,
            I => \N__6013\
        );

    \I__1330\ : InMux
    port map (
            O => \N__6035\,
            I => \N__6010\
        );

    \I__1329\ : CascadeMux
    port map (
            O => \N__6034\,
            I => \N__6005\
        );

    \I__1328\ : InMux
    port map (
            O => \N__6031\,
            I => \N__5994\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6030\,
            I => \N__5994\
        );

    \I__1326\ : InMux
    port map (
            O => \N__6029\,
            I => \N__5994\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6028\,
            I => \N__5994\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__6025\,
            I => \N__5989\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__6022\,
            I => \N__5989\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6019\,
            I => \N__5982\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__6016\,
            I => \N__5982\
        );

    \I__1320\ : Span4Mux_h
    port map (
            O => \N__6013\,
            I => \N__5977\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__6010\,
            I => \N__5977\
        );

    \I__1318\ : InMux
    port map (
            O => \N__6009\,
            I => \N__5974\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6008\,
            I => \N__5971\
        );

    \I__1316\ : InMux
    port map (
            O => \N__6005\,
            I => \N__5968\
        );

    \I__1315\ : InMux
    port map (
            O => \N__6004\,
            I => \N__5963\
        );

    \I__1314\ : InMux
    port map (
            O => \N__6003\,
            I => \N__5963\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__5994\,
            I => \N__5960\
        );

    \I__1312\ : Span4Mux_v
    port map (
            O => \N__5989\,
            I => \N__5957\
        );

    \I__1311\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5952\
        );

    \I__1310\ : InMux
    port map (
            O => \N__5987\,
            I => \N__5952\
        );

    \I__1309\ : Span4Mux_v
    port map (
            O => \N__5982\,
            I => \N__5945\
        );

    \I__1308\ : Span4Mux_v
    port map (
            O => \N__5977\,
            I => \N__5945\
        );

    \I__1307\ : LocalMux
    port map (
            O => \N__5974\,
            I => \N__5945\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__5971\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\
        );

    \I__1305\ : LocalMux
    port map (
            O => \N__5968\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__5963\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\
        );

    \I__1303\ : Odrv4
    port map (
            O => \N__5960\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\
        );

    \I__1302\ : Odrv4
    port map (
            O => \N__5957\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__5952\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\
        );

    \I__1300\ : Odrv4
    port map (
            O => \N__5945\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\
        );

    \I__1299\ : CascadeMux
    port map (
            O => \N__5930\,
            I => \N__5927\
        );

    \I__1298\ : InMux
    port map (
            O => \N__5927\,
            I => \N__5924\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__5924\,
            I => \N__5921\
        );

    \I__1296\ : Span12Mux_v
    port map (
            O => \N__5921\,
            I => \N__5918\
        );

    \I__1295\ : Span12Mux_v
    port map (
            O => \N__5918\,
            I => \N__5915\
        );

    \I__1294\ : Span12Mux_h
    port map (
            O => \N__5915\,
            I => \N__5912\
        );

    \I__1293\ : Odrv12
    port map (
            O => \N__5912\,
            I => \A_c_2\
        );

    \I__1292\ : CascadeMux
    port map (
            O => \N__5909\,
            I => \N__5904\
        );

    \I__1291\ : CascadeMux
    port map (
            O => \N__5908\,
            I => \N__5895\
        );

    \I__1290\ : InMux
    port map (
            O => \N__5907\,
            I => \N__5892\
        );

    \I__1289\ : InMux
    port map (
            O => \N__5904\,
            I => \N__5888\
        );

    \I__1288\ : InMux
    port map (
            O => \N__5903\,
            I => \N__5885\
        );

    \I__1287\ : InMux
    port map (
            O => \N__5902\,
            I => \N__5878\
        );

    \I__1286\ : InMux
    port map (
            O => \N__5901\,
            I => \N__5878\
        );

    \I__1285\ : InMux
    port map (
            O => \N__5900\,
            I => \N__5878\
        );

    \I__1284\ : InMux
    port map (
            O => \N__5899\,
            I => \N__5870\
        );

    \I__1283\ : InMux
    port map (
            O => \N__5898\,
            I => \N__5870\
        );

    \I__1282\ : InMux
    port map (
            O => \N__5895\,
            I => \N__5870\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__5892\,
            I => \N__5867\
        );

    \I__1280\ : InMux
    port map (
            O => \N__5891\,
            I => \N__5864\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__5888\,
            I => \N__5860\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__5885\,
            I => \N__5855\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__5878\,
            I => \N__5855\
        );

    \I__1276\ : InMux
    port map (
            O => \N__5877\,
            I => \N__5852\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__5870\,
            I => \N__5844\
        );

    \I__1274\ : Span4Mux_v
    port map (
            O => \N__5867\,
            I => \N__5844\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__5864\,
            I => \N__5844\
        );

    \I__1272\ : CascadeMux
    port map (
            O => \N__5863\,
            I => \N__5841\
        );

    \I__1271\ : Span4Mux_v
    port map (
            O => \N__5860\,
            I => \N__5834\
        );

    \I__1270\ : Span4Mux_v
    port map (
            O => \N__5855\,
            I => \N__5834\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__5852\,
            I => \N__5831\
        );

    \I__1268\ : InMux
    port map (
            O => \N__5851\,
            I => \N__5828\
        );

    \I__1267\ : Span4Mux_h
    port map (
            O => \N__5844\,
            I => \N__5825\
        );

    \I__1266\ : InMux
    port map (
            O => \N__5841\,
            I => \N__5822\
        );

    \I__1265\ : InMux
    port map (
            O => \N__5840\,
            I => \N__5817\
        );

    \I__1264\ : InMux
    port map (
            O => \N__5839\,
            I => \N__5817\
        );

    \I__1263\ : Odrv4
    port map (
            O => \N__5834\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_0\
        );

    \I__1262\ : Odrv12
    port map (
            O => \N__5831\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_0\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__5828\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_0\
        );

    \I__1260\ : Odrv4
    port map (
            O => \N__5825\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_0\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__5822\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_0\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__5817\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_0\
        );

    \I__1257\ : IoInMux
    port map (
            O => \N__5804\,
            I => \N__5801\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__5801\,
            I => \N__5798\
        );

    \I__1255\ : Span12Mux_s10_v
    port map (
            O => \N__5798\,
            I => \N__5795\
        );

    \I__1254\ : Odrv12
    port map (
            O => \N__5795\,
            I => \CMA_c_0\
        );

    \I__1253\ : CEMux
    port map (
            O => \N__5792\,
            I => \N__5787\
        );

    \I__1252\ : CEMux
    port map (
            O => \N__5791\,
            I => \N__5784\
        );

    \I__1251\ : CEMux
    port map (
            O => \N__5790\,
            I => \N__5781\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__5787\,
            I => \N__5775\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__5784\,
            I => \N__5772\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__5781\,
            I => \N__5769\
        );

    \I__1247\ : CEMux
    port map (
            O => \N__5780\,
            I => \N__5766\
        );

    \I__1246\ : CEMux
    port map (
            O => \N__5779\,
            I => \N__5763\
        );

    \I__1245\ : CEMux
    port map (
            O => \N__5778\,
            I => \N__5760\
        );

    \I__1244\ : Span4Mux_v
    port map (
            O => \N__5775\,
            I => \N__5755\
        );

    \I__1243\ : Span4Mux_v
    port map (
            O => \N__5772\,
            I => \N__5755\
        );

    \I__1242\ : Span4Mux_v
    port map (
            O => \N__5769\,
            I => \N__5750\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__5766\,
            I => \N__5750\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__5763\,
            I => \N__5747\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5760\,
            I => \N__5744\
        );

    \I__1238\ : Span4Mux_h
    port map (
            O => \N__5755\,
            I => \N__5741\
        );

    \I__1237\ : Span4Mux_h
    port map (
            O => \N__5750\,
            I => \N__5738\
        );

    \I__1236\ : Odrv12
    port map (
            O => \N__5747\,
            I => \U712_CHIP_RAM.un1_CMA21_0_i_0\
        );

    \I__1235\ : Odrv12
    port map (
            O => \N__5744\,
            I => \U712_CHIP_RAM.un1_CMA21_0_i_0\
        );

    \I__1234\ : Odrv4
    port map (
            O => \N__5741\,
            I => \U712_CHIP_RAM.un1_CMA21_0_i_0\
        );

    \I__1233\ : Odrv4
    port map (
            O => \N__5738\,
            I => \U712_CHIP_RAM.un1_CMA21_0_i_0\
        );

    \I__1232\ : InMux
    port map (
            O => \N__5729\,
            I => \N__5726\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__5726\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_s_0\
        );

    \I__1230\ : InMux
    port map (
            O => \N__5723\,
            I => \bfn_12_6_0_\
        );

    \I__1229\ : InMux
    port map (
            O => \N__5720\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_cry_0\
        );

    \I__1228\ : InMux
    port map (
            O => \N__5717\,
            I => \N__5708\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5708\
        );

    \I__1226\ : InMux
    port map (
            O => \N__5715\,
            I => \N__5703\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5714\,
            I => \N__5698\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5713\,
            I => \N__5695\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__5708\,
            I => \N__5689\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5707\,
            I => \N__5686\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5706\,
            I => \N__5679\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__5703\,
            I => \N__5676\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5702\,
            I => \N__5673\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5701\,
            I => \N__5670\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__5698\,
            I => \N__5665\
        );

    \I__1216\ : LocalMux
    port map (
            O => \N__5695\,
            I => \N__5665\
        );

    \I__1215\ : InMux
    port map (
            O => \N__5694\,
            I => \N__5658\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5693\,
            I => \N__5658\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5692\,
            I => \N__5658\
        );

    \I__1212\ : Span4Mux_v
    port map (
            O => \N__5689\,
            I => \N__5653\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5686\,
            I => \N__5653\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5685\,
            I => \N__5644\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5684\,
            I => \N__5644\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5644\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5682\,
            I => \N__5644\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__5679\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__1205\ : Odrv12
    port map (
            O => \N__5676\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__5673\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5670\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__1202\ : Odrv4
    port map (
            O => \N__5665\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__5658\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__1200\ : Odrv4
    port map (
            O => \N__5653\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5644\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5627\,
            I => \N__5624\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5624\,
            I => \N__5621\
        );

    \I__1196\ : Odrv4
    port map (
            O => \N__5621\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_s_2\
        );

    \I__1195\ : InMux
    port map (
            O => \N__5618\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_cry_1\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5615\,
            I => \N__5607\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5614\,
            I => \N__5607\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5613\,
            I => \N__5604\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5612\,
            I => \N__5595\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__5607\,
            I => \N__5590\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__5604\,
            I => \N__5590\
        );

    \I__1188\ : InMux
    port map (
            O => \N__5603\,
            I => \N__5585\
        );

    \I__1187\ : InMux
    port map (
            O => \N__5602\,
            I => \N__5585\
        );

    \I__1186\ : InMux
    port map (
            O => \N__5601\,
            I => \N__5580\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5600\,
            I => \N__5580\
        );

    \I__1184\ : CascadeMux
    port map (
            O => \N__5599\,
            I => \N__5577\
        );

    \I__1183\ : InMux
    port map (
            O => \N__5598\,
            I => \N__5572\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__5595\,
            I => \N__5569\
        );

    \I__1181\ : Span4Mux_h
    port map (
            O => \N__5590\,
            I => \N__5566\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5585\,
            I => \N__5561\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5580\,
            I => \N__5561\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5577\,
            I => \N__5554\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5576\,
            I => \N__5554\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5575\,
            I => \N__5554\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5572\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__1174\ : Odrv4
    port map (
            O => \N__5569\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__1173\ : Odrv4
    port map (
            O => \N__5566\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__1172\ : Odrv12
    port map (
            O => \N__5561\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5554\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5543\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_cry_2\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5540\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_cry_3\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5537\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_cry_4\
        );

    \I__1167\ : InMux
    port map (
            O => \N__5534\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_cry_5\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5531\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_cry_6\
        );

    \I__1165\ : CEMux
    port map (
            O => \N__5528\,
            I => \N__5525\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__5525\,
            I => \N__5521\
        );

    \I__1163\ : CEMux
    port map (
            O => \N__5524\,
            I => \N__5518\
        );

    \I__1162\ : Span4Mux_h
    port map (
            O => \N__5521\,
            I => \N__5513\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__5518\,
            I => \N__5513\
        );

    \I__1160\ : Span4Mux_v
    port map (
            O => \N__5513\,
            I => \N__5510\
        );

    \I__1159\ : Odrv4
    port map (
            O => \N__5510\,
            I => \U712_CHIP_RAM.N_242_i\
        );

    \I__1158\ : CascadeMux
    port map (
            O => \N__5507\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7_cascade_\
        );

    \I__1157\ : InMux
    port map (
            O => \N__5504\,
            I => \N__5500\
        );

    \I__1156\ : InMux
    port map (
            O => \N__5503\,
            I => \N__5497\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__5500\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERlde_i_i_a4_0\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5497\,
            I => \U712_CHIP_RAM.SDRAM_COUNTERlde_i_i_a4_0\
        );

    \I__1153\ : IoInMux
    port map (
            O => \N__5492\,
            I => \N__5489\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__5489\,
            I => \N__5486\
        );

    \I__1151\ : Span4Mux_s3_v
    port map (
            O => \N__5486\,
            I => \N__5483\
        );

    \I__1150\ : Span4Mux_v
    port map (
            O => \N__5483\,
            I => \N__5480\
        );

    \I__1149\ : Sp12to4
    port map (
            O => \N__5480\,
            I => \N__5477\
        );

    \I__1148\ : Odrv12
    port map (
            O => \N__5477\,
            I => \RASn_c\
        );

    \I__1147\ : IoInMux
    port map (
            O => \N__5474\,
            I => \N__5471\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__5471\,
            I => \N__5468\
        );

    \I__1145\ : Span4Mux_s3_h
    port map (
            O => \N__5468\,
            I => \N__5465\
        );

    \I__1144\ : Span4Mux_v
    port map (
            O => \N__5465\,
            I => \N__5462\
        );

    \I__1143\ : Span4Mux_h
    port map (
            O => \N__5462\,
            I => \N__5459\
        );

    \I__1142\ : Span4Mux_h
    port map (
            O => \N__5459\,
            I => \N__5456\
        );

    \I__1141\ : Span4Mux_h
    port map (
            O => \N__5456\,
            I => \N__5453\
        );

    \I__1140\ : Odrv4
    port map (
            O => \N__5453\,
            I => \WEn_c\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5450\,
            I => \N__5446\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5449\,
            I => \N__5443\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5446\,
            I => \N__5439\
        );

    \I__1136\ : LocalMux
    port map (
            O => \N__5443\,
            I => \N__5436\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5442\,
            I => \N__5431\
        );

    \I__1134\ : Span4Mux_h
    port map (
            O => \N__5439\,
            I => \N__5428\
        );

    \I__1133\ : Span12Mux_s11_v
    port map (
            O => \N__5436\,
            I => \N__5425\
        );

    \I__1132\ : InMux
    port map (
            O => \N__5435\,
            I => \N__5422\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5434\,
            I => \N__5419\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__5431\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_3\
        );

    \I__1129\ : Odrv4
    port map (
            O => \N__5428\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_3\
        );

    \I__1128\ : Odrv12
    port map (
            O => \N__5425\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_3\
        );

    \I__1127\ : LocalMux
    port map (
            O => \N__5422\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_3\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5419\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_3\
        );

    \I__1125\ : IoInMux
    port map (
            O => \N__5408\,
            I => \N__5405\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5405\,
            I => \N__5402\
        );

    \I__1123\ : Span4Mux_s3_v
    port map (
            O => \N__5402\,
            I => \N__5399\
        );

    \I__1122\ : Span4Mux_v
    port map (
            O => \N__5399\,
            I => \N__5396\
        );

    \I__1121\ : Span4Mux_h
    port map (
            O => \N__5396\,
            I => \N__5393\
        );

    \I__1120\ : Odrv4
    port map (
            O => \N__5393\,
            I => \CRCSn_c\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5390\,
            I => \N__5387\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5387\,
            I => \N__5384\
        );

    \I__1117\ : Span12Mux_v
    port map (
            O => \N__5384\,
            I => \N__5381\
        );

    \I__1116\ : Span12Mux_h
    port map (
            O => \N__5381\,
            I => \N__5378\
        );

    \I__1115\ : Odrv12
    port map (
            O => \N__5378\,
            I => \A_c_19\
        );

    \I__1114\ : IoInMux
    port map (
            O => \N__5375\,
            I => \N__5372\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5372\,
            I => \N__5369\
        );

    \I__1112\ : Span4Mux_s3_h
    port map (
            O => \N__5369\,
            I => \N__5366\
        );

    \I__1111\ : Span4Mux_v
    port map (
            O => \N__5366\,
            I => \N__5363\
        );

    \I__1110\ : Span4Mux_h
    port map (
            O => \N__5363\,
            I => \N__5360\
        );

    \I__1109\ : Sp12to4
    port map (
            O => \N__5360\,
            I => \N__5357\
        );

    \I__1108\ : Odrv12
    port map (
            O => \N__5357\,
            I => \CMA_c_9\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5354\,
            I => \N__5351\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__5351\,
            I => \N__5348\
        );

    \I__1105\ : Span4Mux_v
    port map (
            O => \N__5348\,
            I => \N__5345\
        );

    \I__1104\ : Span4Mux_v
    port map (
            O => \N__5345\,
            I => \N__5342\
        );

    \I__1103\ : Sp12to4
    port map (
            O => \N__5342\,
            I => \N__5339\
        );

    \I__1102\ : Span12Mux_h
    port map (
            O => \N__5339\,
            I => \N__5336\
        );

    \I__1101\ : Odrv12
    port map (
            O => \N__5336\,
            I => \A_c_6\
        );

    \I__1100\ : CascadeMux
    port map (
            O => \N__5333\,
            I => \N__5330\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5330\,
            I => \N__5327\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__5327\,
            I => \N__5324\
        );

    \I__1097\ : Span12Mux_h
    port map (
            O => \N__5324\,
            I => \N__5321\
        );

    \I__1096\ : Odrv12
    port map (
            O => \N__5321\,
            I => \A_c_13\
        );

    \I__1095\ : IoInMux
    port map (
            O => \N__5318\,
            I => \N__5315\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5315\,
            I => \N__5312\
        );

    \I__1093\ : Span12Mux_s5_h
    port map (
            O => \N__5312\,
            I => \N__5309\
        );

    \I__1092\ : Span12Mux_h
    port map (
            O => \N__5309\,
            I => \N__5306\
        );

    \I__1091\ : Odrv12
    port map (
            O => \N__5306\,
            I => \CMA_c_4\
        );

    \I__1090\ : InMux
    port map (
            O => \N__5303\,
            I => \N__5300\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__5300\,
            I => \N__5297\
        );

    \I__1088\ : Sp12to4
    port map (
            O => \N__5297\,
            I => \N__5294\
        );

    \I__1087\ : Span12Mux_v
    port map (
            O => \N__5294\,
            I => \N__5291\
        );

    \I__1086\ : Span12Mux_h
    port map (
            O => \N__5291\,
            I => \N__5288\
        );

    \I__1085\ : Odrv12
    port map (
            O => \N__5288\,
            I => \A_c_5\
        );

    \I__1084\ : CascadeMux
    port map (
            O => \N__5285\,
            I => \N__5282\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5282\,
            I => \N__5279\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__5279\,
            I => \N__5276\
        );

    \I__1081\ : Span12Mux_h
    port map (
            O => \N__5276\,
            I => \N__5273\
        );

    \I__1080\ : Odrv12
    port map (
            O => \N__5273\,
            I => \A_c_12\
        );

    \I__1079\ : IoInMux
    port map (
            O => \N__5270\,
            I => \N__5267\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__5267\,
            I => \N__5264\
        );

    \I__1077\ : Span4Mux_s3_h
    port map (
            O => \N__5264\,
            I => \N__5261\
        );

    \I__1076\ : Span4Mux_v
    port map (
            O => \N__5261\,
            I => \N__5258\
        );

    \I__1075\ : Sp12to4
    port map (
            O => \N__5258\,
            I => \N__5255\
        );

    \I__1074\ : Span12Mux_h
    port map (
            O => \N__5255\,
            I => \N__5252\
        );

    \I__1073\ : Odrv12
    port map (
            O => \N__5252\,
            I => \CMA_c_3\
        );

    \I__1072\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5246\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__5246\,
            I => \N__5241\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5245\,
            I => \N__5236\
        );

    \I__1069\ : InMux
    port map (
            O => \N__5244\,
            I => \N__5236\
        );

    \I__1068\ : Odrv4
    port map (
            O => \N__5241\,
            I => \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a3_0_a4_0\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__5236\,
            I => \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a3_0_a4_0\
        );

    \I__1066\ : InMux
    port map (
            O => \N__5231\,
            I => \N__5228\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__5228\,
            I => \U712_CHIP_RAM.N_252\
        );

    \I__1064\ : CascadeMux
    port map (
            O => \N__5225\,
            I => \N__5222\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5222\,
            I => \N__5219\
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__5219\,
            I => \U712_CHIP_RAM.N_207\
        );

    \I__1061\ : InMux
    port map (
            O => \N__5216\,
            I => \N__5213\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5213\,
            I => \N__5209\
        );

    \I__1059\ : InMux
    port map (
            O => \N__5212\,
            I => \N__5206\
        );

    \I__1058\ : Span4Mux_v
    port map (
            O => \N__5209\,
            I => \N__5201\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__5206\,
            I => \N__5198\
        );

    \I__1056\ : InMux
    port map (
            O => \N__5205\,
            I => \N__5193\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5204\,
            I => \N__5193\
        );

    \I__1054\ : Odrv4
    port map (
            O => \N__5201\,
            I => \U712_CHIP_RAM.REFRESHZ0Z_1\
        );

    \I__1053\ : Odrv4
    port map (
            O => \N__5198\,
            I => \U712_CHIP_RAM.REFRESHZ0Z_1\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__5193\,
            I => \U712_CHIP_RAM.REFRESHZ0Z_1\
        );

    \I__1051\ : CascadeMux
    port map (
            O => \N__5186\,
            I => \U712_CHIP_RAM.N_193_cascade_\
        );

    \I__1050\ : InMux
    port map (
            O => \N__5183\,
            I => \N__5180\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__5180\,
            I => \U712_CHIP_RAM.SDRAM_COUNTER_0_sqmuxa_1_i_0_0\
        );

    \I__1048\ : CascadeMux
    port map (
            O => \N__5177\,
            I => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_a4_1_cascade_\
        );

    \I__1047\ : CascadeMux
    port map (
            O => \N__5174\,
            I => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_0_cascade_\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5163\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5170\,
            I => \N__5163\
        );

    \I__1044\ : InMux
    port map (
            O => \N__5169\,
            I => \N__5158\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5168\,
            I => \N__5158\
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__5163\,
            I => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__5158\,
            I => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5153\,
            I => \N__5150\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__5150\,
            I => \U712_CHIP_RAM.CPU_TACK_e_1\
        );

    \I__1038\ : InMux
    port map (
            O => \N__5147\,
            I => \N__5141\
        );

    \I__1037\ : InMux
    port map (
            O => \N__5146\,
            I => \N__5141\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__5141\,
            I => \U712_CHIP_RAM.N_158\
        );

    \I__1035\ : IoInMux
    port map (
            O => \N__5138\,
            I => \N__5135\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5135\,
            I => \N__5132\
        );

    \I__1033\ : Span4Mux_s3_v
    port map (
            O => \N__5132\,
            I => \N__5129\
        );

    \I__1032\ : Span4Mux_v
    port map (
            O => \N__5129\,
            I => \N__5126\
        );

    \I__1031\ : Sp12to4
    port map (
            O => \N__5126\,
            I => \N__5123\
        );

    \I__1030\ : Odrv12
    port map (
            O => \N__5123\,
            I => \CASn_c\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5120\,
            I => \N__5116\
        );

    \I__1028\ : InMux
    port map (
            O => \N__5119\,
            I => \N__5111\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5116\,
            I => \N__5108\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5115\,
            I => \N__5105\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5114\,
            I => \N__5102\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5111\,
            I => \N__5092\
        );

    \I__1023\ : Span4Mux_h
    port map (
            O => \N__5108\,
            I => \N__5092\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__5105\,
            I => \N__5092\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__5102\,
            I => \N__5092\
        );

    \I__1020\ : CascadeMux
    port map (
            O => \N__5101\,
            I => \N__5087\
        );

    \I__1019\ : Span4Mux_v
    port map (
            O => \N__5092\,
            I => \N__5084\
        );

    \I__1018\ : InMux
    port map (
            O => \N__5091\,
            I => \N__5081\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5090\,
            I => \N__5076\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5087\,
            I => \N__5076\
        );

    \I__1015\ : Odrv4
    port map (
            O => \N__5084\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_1\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5081\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_1\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__5076\,
            I => \U712_CHIP_RAM.SDRAM_CMDZ0Z_1\
        );

    \I__1012\ : IoInMux
    port map (
            O => \N__5069\,
            I => \N__5066\
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__5066\,
            I => \N__5063\
        );

    \I__1010\ : Span4Mux_s2_v
    port map (
            O => \N__5063\,
            I => \N__5060\
        );

    \I__1009\ : Span4Mux_v
    port map (
            O => \N__5060\,
            I => \N__5057\
        );

    \I__1008\ : Span4Mux_h
    port map (
            O => \N__5057\,
            I => \N__5054\
        );

    \I__1007\ : Span4Mux_h
    port map (
            O => \N__5054\,
            I => \N__5051\
        );

    \I__1006\ : Odrv4
    port map (
            O => \N__5051\,
            I => \CMA_c_10\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5048\,
            I => \N__5045\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__5045\,
            I => \U712_CHIP_RAM.un1_CMA21_0_i\
        );

    \I__1003\ : InMux
    port map (
            O => \N__5042\,
            I => \N__5039\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__5039\,
            I => \N__5036\
        );

    \I__1001\ : Sp12to4
    port map (
            O => \N__5036\,
            I => \N__5033\
        );

    \I__1000\ : Span12Mux_v
    port map (
            O => \N__5033\,
            I => \N__5030\
        );

    \I__999\ : Span12Mux_h
    port map (
            O => \N__5030\,
            I => \N__5027\
        );

    \I__998\ : Odrv12
    port map (
            O => \N__5027\,
            I => \A_c_17\
        );

    \I__997\ : IoInMux
    port map (
            O => \N__5024\,
            I => \N__5021\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5021\,
            I => \N__5018\
        );

    \I__995\ : Span4Mux_s2_h
    port map (
            O => \N__5018\,
            I => \N__5015\
        );

    \I__994\ : Span4Mux_v
    port map (
            O => \N__5015\,
            I => \N__5012\
        );

    \I__993\ : Span4Mux_h
    port map (
            O => \N__5012\,
            I => \N__5009\
        );

    \I__992\ : Sp12to4
    port map (
            O => \N__5009\,
            I => \N__5006\
        );

    \I__991\ : Span12Mux_h
    port map (
            O => \N__5006\,
            I => \N__5003\
        );

    \I__990\ : Odrv12
    port map (
            O => \N__5003\,
            I => \CMA_c_8\
        );

    \I__989\ : InMux
    port map (
            O => \N__5000\,
            I => \N__4997\
        );

    \I__988\ : LocalMux
    port map (
            O => \N__4997\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_0\
        );

    \I__987\ : InMux
    port map (
            O => \N__4994\,
            I => \N__4991\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__4991\,
            I => \U712_CHIP_RAM.N_244\
        );

    \I__985\ : CascadeMux
    port map (
            O => \N__4988\,
            I => \U712_CHIP_RAM.N_244_cascade_\
        );

    \I__984\ : CascadeMux
    port map (
            O => \N__4985\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_1_cascade_\
        );

    \I__983\ : CascadeMux
    port map (
            O => \N__4982\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_2_cascade_\
        );

    \I__982\ : InMux
    port map (
            O => \N__4979\,
            I => \N__4972\
        );

    \I__981\ : InMux
    port map (
            O => \N__4978\,
            I => \N__4972\
        );

    \I__980\ : InMux
    port map (
            O => \N__4977\,
            I => \N__4969\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__4972\,
            I => \U712_CHIP_RAM.N_188\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__4969\,
            I => \U712_CHIP_RAM.N_188\
        );

    \I__977\ : InMux
    port map (
            O => \N__4964\,
            I => \N__4959\
        );

    \I__976\ : InMux
    port map (
            O => \N__4963\,
            I => \N__4956\
        );

    \I__975\ : InMux
    port map (
            O => \N__4962\,
            I => \N__4953\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__4959\,
            I => \U712_CHIP_RAM.N_275\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__4956\,
            I => \U712_CHIP_RAM.N_275\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4953\,
            I => \U712_CHIP_RAM.N_275\
        );

    \I__971\ : InMux
    port map (
            O => \N__4946\,
            I => \N__4943\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__4943\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_0_i_0\
        );

    \I__969\ : InMux
    port map (
            O => \N__4940\,
            I => \N__4936\
        );

    \I__968\ : InMux
    port map (
            O => \N__4939\,
            I => \N__4933\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4936\,
            I => \U712_REG_SM.LDS_OUTZ0\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__4933\,
            I => \U712_REG_SM.LDS_OUTZ0\
        );

    \I__965\ : InMux
    port map (
            O => \N__4928\,
            I => \N__4924\
        );

    \I__964\ : InMux
    port map (
            O => \N__4927\,
            I => \N__4921\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4924\,
            I => \N__4916\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__4921\,
            I => \N__4916\
        );

    \I__961\ : Span4Mux_v
    port map (
            O => \N__4916\,
            I => \N__4912\
        );

    \I__960\ : InMux
    port map (
            O => \N__4915\,
            I => \N__4909\
        );

    \I__959\ : Odrv4
    port map (
            O => \N__4912\,
            I => \U712_REG_SM.DS_ENZ0\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__4909\,
            I => \U712_REG_SM.DS_ENZ0\
        );

    \I__957\ : IoInMux
    port map (
            O => \N__4904\,
            I => \N__4901\
        );

    \I__956\ : LocalMux
    port map (
            O => \N__4901\,
            I => \N__4898\
        );

    \I__955\ : Span4Mux_s1_v
    port map (
            O => \N__4898\,
            I => \N__4895\
        );

    \I__954\ : Sp12to4
    port map (
            O => \N__4895\,
            I => \N__4892\
        );

    \I__953\ : Span12Mux_s7_h
    port map (
            O => \N__4892\,
            I => \N__4889\
        );

    \I__952\ : Span12Mux_v
    port map (
            O => \N__4889\,
            I => \N__4886\
        );

    \I__951\ : Odrv12
    port map (
            O => \N__4886\,
            I => \U712_REG_SM_un1_LDSn_i\
        );

    \I__950\ : InMux
    port map (
            O => \N__4883\,
            I => \N__4880\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__4880\,
            I => \N__4877\
        );

    \I__948\ : Span12Mux_v
    port map (
            O => \N__4877\,
            I => \N__4874\
        );

    \I__947\ : Span12Mux_h
    port map (
            O => \N__4874\,
            I => \N__4871\
        );

    \I__946\ : Span12Mux_v
    port map (
            O => \N__4871\,
            I => \N__4868\
        );

    \I__945\ : Odrv12
    port map (
            O => \N__4868\,
            I => \A_c_3\
        );

    \I__944\ : IoInMux
    port map (
            O => \N__4865\,
            I => \N__4862\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__4862\,
            I => \N__4859\
        );

    \I__942\ : Span4Mux_s0_v
    port map (
            O => \N__4859\,
            I => \N__4856\
        );

    \I__941\ : Span4Mux_v
    port map (
            O => \N__4856\,
            I => \N__4853\
        );

    \I__940\ : Span4Mux_v
    port map (
            O => \N__4853\,
            I => \N__4850\
        );

    \I__939\ : Odrv4
    port map (
            O => \N__4850\,
            I => \CMA_c_1\
        );

    \I__938\ : InMux
    port map (
            O => \N__4847\,
            I => \N__4844\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__4844\,
            I => \N__4841\
        );

    \I__936\ : Span4Mux_v
    port map (
            O => \N__4841\,
            I => \N__4838\
        );

    \I__935\ : Span4Mux_h
    port map (
            O => \N__4838\,
            I => \N__4835\
        );

    \I__934\ : Sp12to4
    port map (
            O => \N__4835\,
            I => \N__4832\
        );

    \I__933\ : Odrv12
    port map (
            O => \N__4832\,
            I => \A_c_11\
        );

    \I__932\ : CascadeMux
    port map (
            O => \N__4829\,
            I => \N__4826\
        );

    \I__931\ : InMux
    port map (
            O => \N__4826\,
            I => \N__4823\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4823\,
            I => \N__4820\
        );

    \I__929\ : Sp12to4
    port map (
            O => \N__4820\,
            I => \N__4817\
        );

    \I__928\ : Span12Mux_v
    port map (
            O => \N__4817\,
            I => \N__4814\
        );

    \I__927\ : Span12Mux_h
    port map (
            O => \N__4814\,
            I => \N__4811\
        );

    \I__926\ : Odrv12
    port map (
            O => \N__4811\,
            I => \A_c_4\
        );

    \I__925\ : IoInMux
    port map (
            O => \N__4808\,
            I => \N__4805\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__4805\,
            I => \N__4802\
        );

    \I__923\ : Span4Mux_s3_v
    port map (
            O => \N__4802\,
            I => \N__4799\
        );

    \I__922\ : Span4Mux_v
    port map (
            O => \N__4799\,
            I => \N__4796\
        );

    \I__921\ : Odrv4
    port map (
            O => \N__4796\,
            I => \CMA_c_2\
        );

    \I__920\ : InMux
    port map (
            O => \N__4793\,
            I => \N__4790\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__4790\,
            I => \N__4787\
        );

    \I__918\ : Span4Mux_h
    port map (
            O => \N__4787\,
            I => \N__4784\
        );

    \I__917\ : Sp12to4
    port map (
            O => \N__4784\,
            I => \N__4781\
        );

    \I__916\ : Span12Mux_v
    port map (
            O => \N__4781\,
            I => \N__4778\
        );

    \I__915\ : Odrv12
    port map (
            O => \N__4778\,
            I => \A_c_7\
        );

    \I__914\ : InMux
    port map (
            O => \N__4775\,
            I => \N__4772\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__4772\,
            I => \U712_CHIP_RAM.A_m_14\
        );

    \I__912\ : IoInMux
    port map (
            O => \N__4769\,
            I => \N__4766\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__4766\,
            I => \N__4763\
        );

    \I__910\ : IoSpan4Mux
    port map (
            O => \N__4763\,
            I => \N__4760\
        );

    \I__909\ : Span4Mux_s2_h
    port map (
            O => \N__4760\,
            I => \N__4757\
        );

    \I__908\ : Span4Mux_h
    port map (
            O => \N__4757\,
            I => \N__4754\
        );

    \I__907\ : Sp12to4
    port map (
            O => \N__4754\,
            I => \N__4751\
        );

    \I__906\ : Span12Mux_h
    port map (
            O => \N__4751\,
            I => \N__4748\
        );

    \I__905\ : Odrv12
    port map (
            O => \N__4748\,
            I => \CMA_c_5\
        );

    \I__904\ : InMux
    port map (
            O => \N__4745\,
            I => \N__4742\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__4742\,
            I => \N__4739\
        );

    \I__902\ : Span4Mux_v
    port map (
            O => \N__4739\,
            I => \N__4736\
        );

    \I__901\ : Span4Mux_v
    port map (
            O => \N__4736\,
            I => \N__4733\
        );

    \I__900\ : Sp12to4
    port map (
            O => \N__4733\,
            I => \N__4730\
        );

    \I__899\ : Span12Mux_h
    port map (
            O => \N__4730\,
            I => \N__4727\
        );

    \I__898\ : Odrv12
    port map (
            O => \N__4727\,
            I => \A_c_8\
        );

    \I__897\ : CascadeMux
    port map (
            O => \N__4724\,
            I => \N__4721\
        );

    \I__896\ : InMux
    port map (
            O => \N__4721\,
            I => \N__4718\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__4718\,
            I => \N__4715\
        );

    \I__894\ : Span4Mux_h
    port map (
            O => \N__4715\,
            I => \N__4712\
        );

    \I__893\ : Span4Mux_v
    port map (
            O => \N__4712\,
            I => \N__4709\
        );

    \I__892\ : Sp12to4
    port map (
            O => \N__4709\,
            I => \N__4706\
        );

    \I__891\ : Odrv12
    port map (
            O => \N__4706\,
            I => \A_c_15\
        );

    \I__890\ : IoInMux
    port map (
            O => \N__4703\,
            I => \N__4700\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4700\,
            I => \N__4697\
        );

    \I__888\ : Span4Mux_s2_h
    port map (
            O => \N__4697\,
            I => \N__4694\
        );

    \I__887\ : Sp12to4
    port map (
            O => \N__4694\,
            I => \N__4691\
        );

    \I__886\ : Span12Mux_s9_v
    port map (
            O => \N__4691\,
            I => \N__4688\
        );

    \I__885\ : Span12Mux_h
    port map (
            O => \N__4688\,
            I => \N__4685\
        );

    \I__884\ : Odrv12
    port map (
            O => \N__4685\,
            I => \CMA_c_6\
        );

    \I__883\ : InMux
    port map (
            O => \N__4682\,
            I => \N__4679\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4679\,
            I => \N__4676\
        );

    \I__881\ : Span12Mux_v
    port map (
            O => \N__4676\,
            I => \N__4673\
        );

    \I__880\ : Span12Mux_h
    port map (
            O => \N__4673\,
            I => \N__4670\
        );

    \I__879\ : Odrv12
    port map (
            O => \N__4670\,
            I => \A_c_18\
        );

    \I__878\ : InMux
    port map (
            O => \N__4667\,
            I => \N__4664\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__4664\,
            I => \N__4661\
        );

    \I__876\ : Span12Mux_v
    port map (
            O => \N__4661\,
            I => \N__4658\
        );

    \I__875\ : Span12Mux_h
    port map (
            O => \N__4658\,
            I => \N__4655\
        );

    \I__874\ : Odrv12
    port map (
            O => \N__4655\,
            I => \A_c_16\
        );

    \I__873\ : IoInMux
    port map (
            O => \N__4652\,
            I => \N__4649\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__4649\,
            I => \N__4646\
        );

    \I__871\ : Span12Mux_s6_h
    port map (
            O => \N__4646\,
            I => \N__4643\
        );

    \I__870\ : Span12Mux_h
    port map (
            O => \N__4643\,
            I => \N__4640\
        );

    \I__869\ : Odrv12
    port map (
            O => \N__4640\,
            I => \CMA_c_7\
        );

    \I__868\ : InMux
    port map (
            O => \N__4637\,
            I => \N__4634\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4634\,
            I => \N__4631\
        );

    \I__866\ : Span12Mux_s11_v
    port map (
            O => \N__4631\,
            I => \N__4628\
        );

    \I__865\ : Span12Mux_h
    port map (
            O => \N__4628\,
            I => \N__4625\
        );

    \I__864\ : Odrv12
    port map (
            O => \N__4625\,
            I => \A_c_10\
        );

    \I__863\ : InMux
    port map (
            O => \N__4622\,
            I => \N__4619\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4619\,
            I => \N__4616\
        );

    \I__861\ : Odrv4
    port map (
            O => \N__4616\,
            I => \U712_CHIP_RAM.A_m_10\
        );

    \I__860\ : CascadeMux
    port map (
            O => \N__4613\,
            I => \N__4610\
        );

    \I__859\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4606\
        );

    \I__858\ : InMux
    port map (
            O => \N__4609\,
            I => \N__4603\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__4606\,
            I => \U712_CHIP_RAM.CPU_CYCLE_STARTZ0\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4603\,
            I => \U712_CHIP_RAM.CPU_CYCLE_STARTZ0\
        );

    \I__855\ : InMux
    port map (
            O => \N__4598\,
            I => \N__4595\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4595\,
            I => \N__4592\
        );

    \I__853\ : Span4Mux_v
    port map (
            O => \N__4592\,
            I => \N__4589\
        );

    \I__852\ : Sp12to4
    port map (
            O => \N__4589\,
            I => \N__4586\
        );

    \I__851\ : Span12Mux_h
    port map (
            O => \N__4586\,
            I => \N__4583\
        );

    \I__850\ : Span12Mux_v
    port map (
            O => \N__4583\,
            I => \N__4580\
        );

    \I__849\ : Odrv12
    port map (
            O => \N__4580\,
            I => \DBRn_c\
        );

    \I__848\ : CascadeMux
    port map (
            O => \N__4577\,
            I => \N__4574\
        );

    \I__847\ : InMux
    port map (
            O => \N__4574\,
            I => \N__4571\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4571\,
            I => \N__4567\
        );

    \I__845\ : CascadeMux
    port map (
            O => \N__4570\,
            I => \N__4564\
        );

    \I__844\ : Span4Mux_h
    port map (
            O => \N__4567\,
            I => \N__4559\
        );

    \I__843\ : InMux
    port map (
            O => \N__4564\,
            I => \N__4556\
        );

    \I__842\ : InMux
    port map (
            O => \N__4563\,
            I => \N__4551\
        );

    \I__841\ : InMux
    port map (
            O => \N__4562\,
            I => \N__4551\
        );

    \I__840\ : Odrv4
    port map (
            O => \N__4559\,
            I => \U712_REG_SM.N_178\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__4556\,
            I => \U712_REG_SM.N_178\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4551\,
            I => \U712_REG_SM.N_178\
        );

    \I__837\ : InMux
    port map (
            O => \N__4544\,
            I => \N__4540\
        );

    \I__836\ : CascadeMux
    port map (
            O => \N__4543\,
            I => \N__4537\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4540\,
            I => \N__4534\
        );

    \I__834\ : InMux
    port map (
            O => \N__4537\,
            I => \N__4531\
        );

    \I__833\ : Odrv4
    port map (
            O => \N__4534\,
            I => \U712_REG_SM.N_284\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__4531\,
            I => \U712_REG_SM.N_284\
        );

    \I__831\ : InMux
    port map (
            O => \N__4526\,
            I => \N__4523\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__4523\,
            I => \N__4520\
        );

    \I__829\ : Span4Mux_v
    port map (
            O => \N__4520\,
            I => \N__4517\
        );

    \I__828\ : Sp12to4
    port map (
            O => \N__4517\,
            I => \N__4514\
        );

    \I__827\ : Span12Mux_h
    port map (
            O => \N__4514\,
            I => \N__4511\
        );

    \I__826\ : Span12Mux_v
    port map (
            O => \N__4511\,
            I => \N__4508\
        );

    \I__825\ : Odrv12
    port map (
            O => \N__4508\,
            I => \REGSPACEn_c\
        );

    \I__824\ : InMux
    port map (
            O => \N__4505\,
            I => \N__4502\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4502\,
            I => \N__4498\
        );

    \I__822\ : InMux
    port map (
            O => \N__4501\,
            I => \N__4495\
        );

    \I__821\ : Span4Mux_v
    port map (
            O => \N__4498\,
            I => \N__4490\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__4495\,
            I => \N__4490\
        );

    \I__819\ : Span4Mux_v
    port map (
            O => \N__4490\,
            I => \N__4487\
        );

    \I__818\ : Sp12to4
    port map (
            O => \N__4487\,
            I => \N__4484\
        );

    \I__817\ : Span12Mux_h
    port map (
            O => \N__4484\,
            I => \N__4481\
        );

    \I__816\ : Span12Mux_v
    port map (
            O => \N__4481\,
            I => \N__4478\
        );

    \I__815\ : Odrv12
    port map (
            O => \N__4478\,
            I => \TSn_c\
        );

    \I__814\ : InMux
    port map (
            O => \N__4475\,
            I => \N__4469\
        );

    \I__813\ : InMux
    port map (
            O => \N__4474\,
            I => \N__4469\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__4469\,
            I => \U712_REG_SM.REG_CYCLE_GOZ0\
        );

    \I__811\ : InMux
    port map (
            O => \N__4466\,
            I => \N__4461\
        );

    \I__810\ : InMux
    port map (
            O => \N__4465\,
            I => \N__4458\
        );

    \I__809\ : InMux
    port map (
            O => \N__4464\,
            I => \N__4455\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4461\,
            I => \U712_REG_SM_DBR_SYNC_0\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__4458\,
            I => \U712_REG_SM_DBR_SYNC_0\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__4455\,
            I => \U712_REG_SM_DBR_SYNC_0\
        );

    \I__805\ : InMux
    port map (
            O => \N__4448\,
            I => \N__4444\
        );

    \I__804\ : InMux
    port map (
            O => \N__4447\,
            I => \N__4441\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4444\,
            I => \U712_REG_SM_DBR_SYNC_1\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4441\,
            I => \U712_REG_SM_DBR_SYNC_1\
        );

    \I__801\ : InMux
    port map (
            O => \N__4436\,
            I => \N__4427\
        );

    \I__800\ : InMux
    port map (
            O => \N__4435\,
            I => \N__4427\
        );

    \I__799\ : InMux
    port map (
            O => \N__4434\,
            I => \N__4427\
        );

    \I__798\ : LocalMux
    port map (
            O => \N__4427\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_0\
        );

    \I__797\ : CascadeMux
    port map (
            O => \N__4424\,
            I => \N__4421\
        );

    \I__796\ : InMux
    port map (
            O => \N__4421\,
            I => \N__4415\
        );

    \I__795\ : InMux
    port map (
            O => \N__4420\,
            I => \N__4408\
        );

    \I__794\ : InMux
    port map (
            O => \N__4419\,
            I => \N__4408\
        );

    \I__793\ : InMux
    port map (
            O => \N__4418\,
            I => \N__4408\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4415\,
            I => \U712_REG_SM.REG_CYCLE_STARTZ0\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__4408\,
            I => \U712_REG_SM.REG_CYCLE_STARTZ0\
        );

    \I__790\ : CascadeMux
    port map (
            O => \N__4403\,
            I => \N__4399\
        );

    \I__789\ : InMux
    port map (
            O => \N__4402\,
            I => \N__4396\
        );

    \I__788\ : InMux
    port map (
            O => \N__4399\,
            I => \N__4393\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__4396\,
            I => \N__4390\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__4393\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_1\
        );

    \I__785\ : Odrv4
    port map (
            O => \N__4390\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_1\
        );

    \I__784\ : CascadeMux
    port map (
            O => \N__4385\,
            I => \N__4382\
        );

    \I__783\ : InMux
    port map (
            O => \N__4382\,
            I => \N__4378\
        );

    \I__782\ : InMux
    port map (
            O => \N__4381\,
            I => \N__4375\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__4378\,
            I => \N__4370\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__4375\,
            I => \N__4370\
        );

    \I__779\ : Odrv4
    port map (
            O => \N__4370\,
            I => \U712_REG_SM.N_189\
        );

    \I__778\ : CascadeMux
    port map (
            O => \N__4367\,
            I => \N__4362\
        );

    \I__777\ : InMux
    port map (
            O => \N__4366\,
            I => \N__4357\
        );

    \I__776\ : InMux
    port map (
            O => \N__4365\,
            I => \N__4354\
        );

    \I__775\ : InMux
    port map (
            O => \N__4362\,
            I => \N__4351\
        );

    \I__774\ : InMux
    port map (
            O => \N__4361\,
            I => \N__4348\
        );

    \I__773\ : InMux
    port map (
            O => \N__4360\,
            I => \N__4345\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4357\,
            I => \N__4342\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__4354\,
            I => \U712_REG_SM.N_200\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4351\,
            I => \U712_REG_SM.N_200\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4348\,
            I => \U712_REG_SM.N_200\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4345\,
            I => \U712_REG_SM.N_200\
        );

    \I__767\ : Odrv4
    port map (
            O => \N__4342\,
            I => \U712_REG_SM.N_200\
        );

    \I__766\ : InMux
    port map (
            O => \N__4331\,
            I => \N__4326\
        );

    \I__765\ : InMux
    port map (
            O => \N__4330\,
            I => \N__4323\
        );

    \I__764\ : InMux
    port map (
            O => \N__4329\,
            I => \N__4320\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__4326\,
            I => \N__4317\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4323\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_2\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__4320\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_2\
        );

    \I__760\ : Odrv4
    port map (
            O => \N__4317\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_2\
        );

    \I__759\ : InMux
    port map (
            O => \N__4310\,
            I => \N__4307\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__4307\,
            I => \N__4304\
        );

    \I__757\ : Span4Mux_v
    port map (
            O => \N__4304\,
            I => \N__4300\
        );

    \I__756\ : InMux
    port map (
            O => \N__4303\,
            I => \N__4297\
        );

    \I__755\ : Odrv4
    port map (
            O => \N__4300\,
            I => \U712_REG_SM.UDS_OUTZ0\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__4297\,
            I => \U712_REG_SM.UDS_OUTZ0\
        );

    \I__753\ : IoInMux
    port map (
            O => \N__4292\,
            I => \N__4289\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4289\,
            I => \N__4286\
        );

    \I__751\ : IoSpan4Mux
    port map (
            O => \N__4286\,
            I => \N__4283\
        );

    \I__750\ : Span4Mux_s2_v
    port map (
            O => \N__4283\,
            I => \N__4280\
        );

    \I__749\ : Sp12to4
    port map (
            O => \N__4280\,
            I => \N__4277\
        );

    \I__748\ : Span12Mux_v
    port map (
            O => \N__4277\,
            I => \N__4274\
        );

    \I__747\ : Odrv12
    port map (
            O => \N__4274\,
            I => \U712_REG_SM_un1_UDSn_i\
        );

    \I__746\ : CascadeMux
    port map (
            O => \N__4271\,
            I => \U712_CHIP_RAM.un1_SDRAM_COUNTER41_2_2_0_a4_0_cascade_\
        );

    \I__745\ : InMux
    port map (
            O => \N__4268\,
            I => \N__4265\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4265\,
            I => \N__4260\
        );

    \I__743\ : CascadeMux
    port map (
            O => \N__4264\,
            I => \N__4257\
        );

    \I__742\ : InMux
    port map (
            O => \N__4263\,
            I => \N__4254\
        );

    \I__741\ : Span4Mux_h
    port map (
            O => \N__4260\,
            I => \N__4251\
        );

    \I__740\ : InMux
    port map (
            O => \N__4257\,
            I => \N__4248\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4254\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\
        );

    \I__738\ : Odrv4
    port map (
            O => \N__4251\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__4248\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\
        );

    \I__736\ : InMux
    port map (
            O => \N__4241\,
            I => \N__4238\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__4238\,
            I => \N__4234\
        );

    \I__734\ : InMux
    port map (
            O => \N__4237\,
            I => \N__4231\
        );

    \I__733\ : Odrv4
    port map (
            O => \N__4234\,
            I => \U712_CHIP_RAM.REFRESH9lto7_0\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__4231\,
            I => \U712_CHIP_RAM.REFRESH9lto7_0\
        );

    \I__731\ : CascadeMux
    port map (
            O => \N__4226\,
            I => \N__4223\
        );

    \I__730\ : InMux
    port map (
            O => \N__4223\,
            I => \N__4220\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__4220\,
            I => \U712_CHIP_RAM.REFRESHZ0Z_0\
        );

    \I__728\ : InMux
    port map (
            O => \N__4217\,
            I => \N__4214\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__4214\,
            I => \N__4211\
        );

    \I__726\ : Span4Mux_v
    port map (
            O => \N__4211\,
            I => \N__4208\
        );

    \I__725\ : Odrv4
    port map (
            O => \N__4208\,
            I => \U712_CHIP_RAM.REFRESH9lt7\
        );

    \I__724\ : InMux
    port map (
            O => \N__4205\,
            I => \N__4201\
        );

    \I__723\ : InMux
    port map (
            O => \N__4204\,
            I => \N__4198\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__4201\,
            I => \CPU_TACKm\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__4198\,
            I => \CPU_TACKm\
        );

    \I__720\ : InMux
    port map (
            O => \N__4193\,
            I => \N__4190\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4190\,
            I => \U712_CHIP_RAM.N_229\
        );

    \I__718\ : InMux
    port map (
            O => \N__4187\,
            I => \N__4184\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__4184\,
            I => \N__4181\
        );

    \I__716\ : Span4Mux_v
    port map (
            O => \N__4181\,
            I => \N__4178\
        );

    \I__715\ : Sp12to4
    port map (
            O => \N__4178\,
            I => \N__4175\
        );

    \I__714\ : Span12Mux_h
    port map (
            O => \N__4175\,
            I => \N__4172\
        );

    \I__713\ : Span12Mux_v
    port map (
            O => \N__4172\,
            I => \N__4169\
        );

    \I__712\ : Odrv12
    port map (
            O => \N__4169\,
            I => \RAMSPACEn_c\
        );

    \I__711\ : IoInMux
    port map (
            O => \N__4166\,
            I => \N__4163\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__4163\,
            I => \N__4160\
        );

    \I__709\ : IoSpan4Mux
    port map (
            O => \N__4160\,
            I => \N__4157\
        );

    \I__708\ : IoSpan4Mux
    port map (
            O => \N__4157\,
            I => \N__4154\
        );

    \I__707\ : Span4Mux_s1_v
    port map (
            O => \N__4154\,
            I => \N__4150\
        );

    \I__706\ : CascadeMux
    port map (
            O => \N__4153\,
            I => \N__4147\
        );

    \I__705\ : Span4Mux_v
    port map (
            O => \N__4150\,
            I => \N__4143\
        );

    \I__704\ : InMux
    port map (
            O => \N__4147\,
            I => \N__4140\
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__4146\,
            I => \N__4137\
        );

    \I__702\ : Span4Mux_v
    port map (
            O => \N__4143\,
            I => \N__4131\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4140\,
            I => \N__4131\
        );

    \I__700\ : InMux
    port map (
            O => \N__4137\,
            I => \N__4126\
        );

    \I__699\ : InMux
    port map (
            O => \N__4136\,
            I => \N__4126\
        );

    \I__698\ : Span4Mux_v
    port map (
            O => \N__4131\,
            I => \N__4120\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4126\,
            I => \N__4120\
        );

    \I__696\ : InMux
    port map (
            O => \N__4125\,
            I => \N__4117\
        );

    \I__695\ : Span4Mux_v
    port map (
            O => \N__4120\,
            I => \N__4110\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__4117\,
            I => \N__4110\
        );

    \I__693\ : InMux
    port map (
            O => \N__4116\,
            I => \N__4105\
        );

    \I__692\ : InMux
    port map (
            O => \N__4115\,
            I => \N__4105\
        );

    \I__691\ : Odrv4
    port map (
            O => \N__4110\,
            I => \RAMENn_c\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__4105\,
            I => \RAMENn_c\
        );

    \I__689\ : CascadeMux
    port map (
            O => \N__4100\,
            I => \N__4096\
        );

    \I__688\ : InMux
    port map (
            O => \N__4099\,
            I => \N__4093\
        );

    \I__687\ : InMux
    port map (
            O => \N__4096\,
            I => \N__4090\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4093\,
            I => \N__4087\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__4090\,
            I => \U712_CHIP_RAM.WRITE_CYCLEZ0\
        );

    \I__684\ : Odrv12
    port map (
            O => \N__4087\,
            I => \U712_CHIP_RAM.WRITE_CYCLEZ0\
        );

    \I__683\ : InMux
    port map (
            O => \N__4082\,
            I => \N__4078\
        );

    \I__682\ : CascadeMux
    port map (
            O => \N__4081\,
            I => \N__4073\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4078\,
            I => \N__4069\
        );

    \I__680\ : InMux
    port map (
            O => \N__4077\,
            I => \N__4064\
        );

    \I__679\ : InMux
    port map (
            O => \N__4076\,
            I => \N__4059\
        );

    \I__678\ : InMux
    port map (
            O => \N__4073\,
            I => \N__4059\
        );

    \I__677\ : InMux
    port map (
            O => \N__4072\,
            I => \N__4056\
        );

    \I__676\ : Span4Mux_v
    port map (
            O => \N__4069\,
            I => \N__4053\
        );

    \I__675\ : InMux
    port map (
            O => \N__4068\,
            I => \N__4048\
        );

    \I__674\ : InMux
    port map (
            O => \N__4067\,
            I => \N__4048\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__4064\,
            I => \N__4045\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__4059\,
            I => \N__4042\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__4056\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__670\ : Odrv4
    port map (
            O => \N__4053\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__4048\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__668\ : Odrv4
    port map (
            O => \N__4045\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__667\ : Odrv4
    port map (
            O => \N__4042\,
            I => \U712_REG_SM.C1_SYNCZ0Z_0\
        );

    \I__666\ : InMux
    port map (
            O => \N__4031\,
            I => \N__4027\
        );

    \I__665\ : CascadeMux
    port map (
            O => \N__4030\,
            I => \N__4024\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__4027\,
            I => \N__4021\
        );

    \I__663\ : InMux
    port map (
            O => \N__4024\,
            I => \N__4017\
        );

    \I__662\ : Span4Mux_v
    port map (
            O => \N__4021\,
            I => \N__4014\
        );

    \I__661\ : InMux
    port map (
            O => \N__4020\,
            I => \N__4011\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4017\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_6\
        );

    \I__659\ : Odrv4
    port map (
            O => \N__4014\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_6\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4011\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_6\
        );

    \I__657\ : CascadeMux
    port map (
            O => \N__4004\,
            I => \N__4001\
        );

    \I__656\ : InMux
    port map (
            O => \N__4001\,
            I => \N__3998\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__3998\,
            I => \N__3993\
        );

    \I__654\ : InMux
    port map (
            O => \N__3997\,
            I => \N__3988\
        );

    \I__653\ : InMux
    port map (
            O => \N__3996\,
            I => \N__3984\
        );

    \I__652\ : Span4Mux_v
    port map (
            O => \N__3993\,
            I => \N__3981\
        );

    \I__651\ : InMux
    port map (
            O => \N__3992\,
            I => \N__3978\
        );

    \I__650\ : InMux
    port map (
            O => \N__3991\,
            I => \N__3975\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__3988\,
            I => \N__3972\
        );

    \I__648\ : InMux
    port map (
            O => \N__3987\,
            I => \N__3969\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3984\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__646\ : Odrv4
    port map (
            O => \N__3981\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__3978\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3975\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__643\ : Odrv4
    port map (
            O => \N__3972\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__3969\,
            I => \U712_REG_SM.C1_SYNCZ0Z_1\
        );

    \I__641\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3953\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3953\,
            I => \N__3950\
        );

    \I__639\ : Span4Mux_h
    port map (
            O => \N__3950\,
            I => \N__3945\
        );

    \I__638\ : InMux
    port map (
            O => \N__3949\,
            I => \N__3942\
        );

    \I__637\ : InMux
    port map (
            O => \N__3948\,
            I => \N__3939\
        );

    \I__636\ : Odrv4
    port map (
            O => \N__3945\,
            I => \U712_REG_SM.N_176\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__3942\,
            I => \U712_REG_SM.N_176\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3939\,
            I => \U712_REG_SM.N_176\
        );

    \I__633\ : IoInMux
    port map (
            O => \N__3932\,
            I => \N__3928\
        );

    \I__632\ : IoInMux
    port map (
            O => \N__3931\,
            I => \N__3925\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3928\,
            I => \N__3922\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__3925\,
            I => \N__3919\
        );

    \I__629\ : Span4Mux_s3_v
    port map (
            O => \N__3922\,
            I => \N__3916\
        );

    \I__628\ : Span4Mux_s3_v
    port map (
            O => \N__3919\,
            I => \N__3913\
        );

    \I__627\ : Span4Mux_h
    port map (
            O => \N__3916\,
            I => \N__3910\
        );

    \I__626\ : Span4Mux_h
    port map (
            O => \N__3913\,
            I => \N__3907\
        );

    \I__625\ : Sp12to4
    port map (
            O => \N__3910\,
            I => \N__3904\
        );

    \I__624\ : Span4Mux_v
    port map (
            O => \N__3907\,
            I => \N__3901\
        );

    \I__623\ : Span12Mux_s9_v
    port map (
            O => \N__3904\,
            I => \N__3898\
        );

    \I__622\ : Sp12to4
    port map (
            O => \N__3901\,
            I => \N__3895\
        );

    \I__621\ : Span12Mux_h
    port map (
            O => \N__3898\,
            I => \N__3892\
        );

    \I__620\ : Span12Mux_v
    port map (
            O => \N__3895\,
            I => \N__3889\
        );

    \I__619\ : Odrv12
    port map (
            O => \N__3892\,
            I => \ASn_c\
        );

    \I__618\ : Odrv12
    port map (
            O => \N__3889\,
            I => \ASn_c\
        );

    \I__617\ : CEMux
    port map (
            O => \N__3884\,
            I => \N__3881\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3881\,
            I => \U712_REG_SM.N_186_0\
        );

    \I__615\ : SRMux
    port map (
            O => \N__3878\,
            I => \N__3875\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__3875\,
            I => \N__3872\
        );

    \I__613\ : Span4Mux_h
    port map (
            O => \N__3872\,
            I => \N__3869\
        );

    \I__612\ : Odrv4
    port map (
            O => \N__3869\,
            I => \U712_CHIP_RAM.REFRESH_RST\
        );

    \I__611\ : CascadeMux
    port map (
            O => \N__3866\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_2_cascade_\
        );

    \I__610\ : CascadeMux
    port map (
            O => \N__3863\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_3_cascade_\
        );

    \I__609\ : InMux
    port map (
            O => \N__3860\,
            I => \N__3857\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__3857\,
            I => \U712_CHIP_RAM.N_205\
        );

    \I__607\ : CascadeMux
    port map (
            O => \N__3854\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_1_cascade_\
        );

    \I__606\ : CascadeMux
    port map (
            O => \N__3851\,
            I => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_2_cascade_\
        );

    \I__605\ : InMux
    port map (
            O => \N__3848\,
            I => \N__3845\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__3845\,
            I => \U712_CHIP_RAM.N_180\
        );

    \I__603\ : CascadeMux
    port map (
            O => \N__3842\,
            I => \U712_CHIP_RAM.N_180_cascade_\
        );

    \I__602\ : InMux
    port map (
            O => \N__3839\,
            I => \N__3836\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__3836\,
            I => \U712_BYTE_ENABLE.N_143_i\
        );

    \I__600\ : IoInMux
    port map (
            O => \N__3833\,
            I => \N__3830\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__3830\,
            I => \N__3827\
        );

    \I__598\ : IoSpan4Mux
    port map (
            O => \N__3827\,
            I => \N__3824\
        );

    \I__597\ : Span4Mux_s3_h
    port map (
            O => \N__3824\,
            I => \N__3821\
        );

    \I__596\ : Sp12to4
    port map (
            O => \N__3821\,
            I => \N__3818\
        );

    \I__595\ : Span12Mux_s8_h
    port map (
            O => \N__3818\,
            I => \N__3815\
        );

    \I__594\ : Span12Mux_h
    port map (
            O => \N__3815\,
            I => \N__3812\
        );

    \I__593\ : Odrv12
    port map (
            O => \N__3812\,
            I => \N_38\
        );

    \I__592\ : InMux
    port map (
            O => \N__3809\,
            I => \N__3806\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__3806\,
            I => \N__3803\
        );

    \I__590\ : Span4Mux_v
    port map (
            O => \N__3803\,
            I => \N__3800\
        );

    \I__589\ : Odrv4
    port map (
            O => \N__3800\,
            I => \U712_REG_SM.UDS_OUT_2_0_a2_0_a4_0\
        );

    \I__588\ : IoInMux
    port map (
            O => \N__3797\,
            I => \N__3794\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__3794\,
            I => \N__3791\
        );

    \I__586\ : IoSpan4Mux
    port map (
            O => \N__3791\,
            I => \N__3788\
        );

    \I__585\ : Sp12to4
    port map (
            O => \N__3788\,
            I => \N__3785\
        );

    \I__584\ : Span12Mux_s7_v
    port map (
            O => \N__3785\,
            I => \N__3782\
        );

    \I__583\ : Span12Mux_h
    port map (
            O => \N__3782\,
            I => \N__3779\
        );

    \I__582\ : Span12Mux_v
    port map (
            O => \N__3779\,
            I => \N__3776\
        );

    \I__581\ : Odrv12
    port map (
            O => \N__3776\,
            I => \N_9\
        );

    \I__580\ : InMux
    port map (
            O => \N__3773\,
            I => \N__3765\
        );

    \I__579\ : InMux
    port map (
            O => \N__3772\,
            I => \N__3765\
        );

    \I__578\ : InMux
    port map (
            O => \N__3771\,
            I => \N__3760\
        );

    \I__577\ : InMux
    port map (
            O => \N__3770\,
            I => \N__3760\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3765\,
            I => \N__3755\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__3760\,
            I => \N__3755\
        );

    \I__574\ : Span12Mux_v
    port map (
            O => \N__3755\,
            I => \N__3752\
        );

    \I__573\ : Odrv12
    port map (
            O => \N__3752\,
            I => \A_c_1\
        );

    \I__572\ : IoInMux
    port map (
            O => \N__3749\,
            I => \N__3746\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3746\,
            I => \N__3743\
        );

    \I__570\ : Span12Mux_s8_v
    port map (
            O => \N__3743\,
            I => \N__3740\
        );

    \I__569\ : Odrv12
    port map (
            O => \N__3740\,
            I => \N_7\
        );

    \I__568\ : CascadeMux
    port map (
            O => \N__3737\,
            I => \N__3734\
        );

    \I__567\ : InMux
    port map (
            O => \N__3734\,
            I => \N__3731\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__3731\,
            I => \N__3728\
        );

    \I__565\ : Odrv4
    port map (
            O => \N__3728\,
            I => \U712_REG_SM.LDS_OUT_2_0_a2_0_a4_0\
        );

    \I__564\ : CascadeMux
    port map (
            O => \N__3725\,
            I => \N__3722\
        );

    \I__563\ : InMux
    port map (
            O => \N__3722\,
            I => \N__3719\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__3719\,
            I => \N__3713\
        );

    \I__561\ : InMux
    port map (
            O => \N__3718\,
            I => \N__3708\
        );

    \I__560\ : InMux
    port map (
            O => \N__3717\,
            I => \N__3708\
        );

    \I__559\ : InMux
    port map (
            O => \N__3716\,
            I => \N__3705\
        );

    \I__558\ : Span4Mux_v
    port map (
            O => \N__3713\,
            I => \N__3701\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__3708\,
            I => \N__3696\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3705\,
            I => \N__3696\
        );

    \I__555\ : InMux
    port map (
            O => \N__3704\,
            I => \N__3693\
        );

    \I__554\ : Span4Mux_v
    port map (
            O => \N__3701\,
            I => \N__3690\
        );

    \I__553\ : Span4Mux_v
    port map (
            O => \N__3696\,
            I => \N__3687\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3693\,
            I => \N__3684\
        );

    \I__551\ : Sp12to4
    port map (
            O => \N__3690\,
            I => \N__3677\
        );

    \I__550\ : Sp12to4
    port map (
            O => \N__3687\,
            I => \N__3677\
        );

    \I__549\ : Span12Mux_v
    port map (
            O => \N__3684\,
            I => \N__3677\
        );

    \I__548\ : Odrv12
    port map (
            O => \N__3677\,
            I => \A_c_0\
        );

    \I__547\ : InMux
    port map (
            O => \N__3674\,
            I => \N__3668\
        );

    \I__546\ : InMux
    port map (
            O => \N__3673\,
            I => \N__3663\
        );

    \I__545\ : InMux
    port map (
            O => \N__3672\,
            I => \N__3663\
        );

    \I__544\ : InMux
    port map (
            O => \N__3671\,
            I => \N__3660\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__3668\,
            I => \N__3653\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3663\,
            I => \N__3653\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3660\,
            I => \N__3653\
        );

    \I__540\ : Span4Mux_v
    port map (
            O => \N__3653\,
            I => \N__3650\
        );

    \I__539\ : Sp12to4
    port map (
            O => \N__3650\,
            I => \N__3647\
        );

    \I__538\ : Span12Mux_h
    port map (
            O => \N__3647\,
            I => \N__3644\
        );

    \I__537\ : Span12Mux_v
    port map (
            O => \N__3644\,
            I => \N__3641\
        );

    \I__536\ : Odrv12
    port map (
            O => \N__3641\,
            I => \SIZ_c_1\
        );

    \I__535\ : InMux
    port map (
            O => \N__3638\,
            I => \N__3634\
        );

    \I__534\ : CascadeMux
    port map (
            O => \N__3637\,
            I => \N__3628\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3634\,
            I => \N__3624\
        );

    \I__532\ : InMux
    port map (
            O => \N__3633\,
            I => \N__3619\
        );

    \I__531\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3619\
        );

    \I__530\ : InMux
    port map (
            O => \N__3631\,
            I => \N__3614\
        );

    \I__529\ : InMux
    port map (
            O => \N__3628\,
            I => \N__3614\
        );

    \I__528\ : InMux
    port map (
            O => \N__3627\,
            I => \N__3611\
        );

    \I__527\ : Span12Mux_h
    port map (
            O => \N__3624\,
            I => \N__3608\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3619\,
            I => \N__3601\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__3614\,
            I => \N__3601\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__3611\,
            I => \N__3601\
        );

    \I__523\ : Span12Mux_v
    port map (
            O => \N__3608\,
            I => \N__3598\
        );

    \I__522\ : Span12Mux_v
    port map (
            O => \N__3601\,
            I => \N__3595\
        );

    \I__521\ : Odrv12
    port map (
            O => \N__3598\,
            I => \SIZ_c_0\
        );

    \I__520\ : Odrv12
    port map (
            O => \N__3595\,
            I => \SIZ_c_0\
        );

    \I__519\ : CascadeMux
    port map (
            O => \N__3590\,
            I => \N__3587\
        );

    \I__518\ : InMux
    port map (
            O => \N__3587\,
            I => \N__3581\
        );

    \I__517\ : InMux
    port map (
            O => \N__3586\,
            I => \N__3581\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3581\,
            I => \U712_BYTE_ENABLE.N_192\
        );

    \I__515\ : InMux
    port map (
            O => \N__3578\,
            I => \N__3575\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__3575\,
            I => \N__3572\
        );

    \I__513\ : Span4Mux_v
    port map (
            O => \N__3572\,
            I => \N__3569\
        );

    \I__512\ : Sp12to4
    port map (
            O => \N__3569\,
            I => \N__3566\
        );

    \I__511\ : Span12Mux_h
    port map (
            O => \N__3566\,
            I => \N__3563\
        );

    \I__510\ : Odrv12
    port map (
            O => \N__3563\,
            I => \A_c_14\
        );

    \I__509\ : IoInMux
    port map (
            O => \N__3560\,
            I => \N__3556\
        );

    \I__508\ : IoInMux
    port map (
            O => \N__3559\,
            I => \N__3553\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__3556\,
            I => \N__3550\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3553\,
            I => \N__3547\
        );

    \I__505\ : Span4Mux_s2_v
    port map (
            O => \N__3550\,
            I => \N__3543\
        );

    \I__504\ : Span4Mux_s2_v
    port map (
            O => \N__3547\,
            I => \N__3540\
        );

    \I__503\ : IoInMux
    port map (
            O => \N__3546\,
            I => \N__3536\
        );

    \I__502\ : Span4Mux_v
    port map (
            O => \N__3543\,
            I => \N__3533\
        );

    \I__501\ : Span4Mux_v
    port map (
            O => \N__3540\,
            I => \N__3530\
        );

    \I__500\ : InMux
    port map (
            O => \N__3539\,
            I => \N__3527\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3536\,
            I => \N__3524\
        );

    \I__498\ : Span4Mux_v
    port map (
            O => \N__3533\,
            I => \N__3521\
        );

    \I__497\ : Span4Mux_v
    port map (
            O => \N__3530\,
            I => \N__3518\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3527\,
            I => \N__3515\
        );

    \I__495\ : Span12Mux_s10_v
    port map (
            O => \N__3524\,
            I => \N__3512\
        );

    \I__494\ : Span4Mux_h
    port map (
            O => \N__3521\,
            I => \N__3505\
        );

    \I__493\ : Span4Mux_h
    port map (
            O => \N__3518\,
            I => \N__3505\
        );

    \I__492\ : Span4Mux_v
    port map (
            O => \N__3515\,
            I => \N__3505\
        );

    \I__491\ : Odrv12
    port map (
            O => \N__3512\,
            I => \CONSTANT_ONE_NET\
        );

    \I__490\ : Odrv4
    port map (
            O => \N__3505\,
            I => \CONSTANT_ONE_NET\
        );

    \I__489\ : InMux
    port map (
            O => \N__3500\,
            I => \N__3495\
        );

    \I__488\ : InMux
    port map (
            O => \N__3499\,
            I => \N__3490\
        );

    \I__487\ : InMux
    port map (
            O => \N__3498\,
            I => \N__3490\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__3495\,
            I => \U712_REG_SM.N_181\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3490\,
            I => \U712_REG_SM.N_181\
        );

    \I__484\ : InMux
    port map (
            O => \N__3485\,
            I => \N__3479\
        );

    \I__483\ : InMux
    port map (
            O => \N__3484\,
            I => \N__3479\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__3479\,
            I => \U712_REG_SM.N_199\
        );

    \I__481\ : InMux
    port map (
            O => \N__3476\,
            I => \N__3473\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3473\,
            I => \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1\
        );

    \I__479\ : CascadeMux
    port map (
            O => \N__3470\,
            I => \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_\
        );

    \I__478\ : CascadeMux
    port map (
            O => \N__3467\,
            I => \N__3463\
        );

    \I__477\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3458\
        );

    \I__476\ : InMux
    port map (
            O => \N__3463\,
            I => \N__3455\
        );

    \I__475\ : InMux
    port map (
            O => \N__3462\,
            I => \N__3452\
        );

    \I__474\ : InMux
    port map (
            O => \N__3461\,
            I => \N__3449\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3458\,
            I => \N__3446\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__3455\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_5\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__3452\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_5\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3449\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_5\
        );

    \I__469\ : Odrv4
    port map (
            O => \N__3446\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_5\
        );

    \I__468\ : CascadeMux
    port map (
            O => \N__3437\,
            I => \U712_REG_SM.N_185_cascade_\
        );

    \I__467\ : CascadeMux
    port map (
            O => \N__3434\,
            I => \N__3429\
        );

    \I__466\ : InMux
    port map (
            O => \N__3433\,
            I => \N__3426\
        );

    \I__465\ : InMux
    port map (
            O => \N__3432\,
            I => \N__3423\
        );

    \I__464\ : InMux
    port map (
            O => \N__3429\,
            I => \N__3420\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3426\,
            I => \N__3412\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3423\,
            I => \N__3412\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__3420\,
            I => \N__3412\
        );

    \I__460\ : InMux
    port map (
            O => \N__3419\,
            I => \N__3409\
        );

    \I__459\ : Odrv4
    port map (
            O => \N__3412\,
            I => \U712_REG_SM.N_172\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3409\,
            I => \U712_REG_SM.N_172\
        );

    \I__457\ : InMux
    port map (
            O => \N__3404\,
            I => \N__3399\
        );

    \I__456\ : InMux
    port map (
            O => \N__3403\,
            I => \N__3396\
        );

    \I__455\ : InMux
    port map (
            O => \N__3402\,
            I => \N__3393\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__3399\,
            I => \N__3388\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3396\,
            I => \N__3388\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3393\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_4\
        );

    \I__451\ : Odrv4
    port map (
            O => \N__3388\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_4\
        );

    \I__450\ : InMux
    port map (
            O => \N__3383\,
            I => \N__3377\
        );

    \I__449\ : InMux
    port map (
            O => \N__3382\,
            I => \N__3377\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3377\,
            I => \U712_REG_SM.N_185\
        );

    \I__447\ : CascadeMux
    port map (
            O => \N__3374\,
            I => \N__3370\
        );

    \I__446\ : InMux
    port map (
            O => \N__3373\,
            I => \N__3362\
        );

    \I__445\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3362\
        );

    \I__444\ : InMux
    port map (
            O => \N__3369\,
            I => \N__3362\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__3362\,
            I => \U712_REG_SM.STATE_COUNTZ0Z_3\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__3359\,
            I => \U712_BYTE_ENABLE.N_143_i_cascade_\
        );

    \I__441\ : IoInMux
    port map (
            O => \N__3356\,
            I => \N__3353\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3353\,
            I => \N__3350\
        );

    \I__439\ : Span4Mux_s3_h
    port map (
            O => \N__3350\,
            I => \N__3347\
        );

    \I__438\ : Sp12to4
    port map (
            O => \N__3347\,
            I => \N__3344\
        );

    \I__437\ : Span12Mux_s6_v
    port map (
            O => \N__3344\,
            I => \N__3341\
        );

    \I__436\ : Span12Mux_h
    port map (
            O => \N__3341\,
            I => \N__3338\
        );

    \I__435\ : Span12Mux_v
    port map (
            O => \N__3338\,
            I => \N__3335\
        );

    \I__434\ : Odrv12
    port map (
            O => \N__3335\,
            I => \N_34\
        );

    \I__433\ : InMux
    port map (
            O => \N__3332\,
            I => \N__3329\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3329\,
            I => \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a4_0_0_0\
        );

    \I__431\ : CascadeMux
    port map (
            O => \N__3326\,
            I => \N__3323\
        );

    \I__430\ : InMux
    port map (
            O => \N__3323\,
            I => \N__3319\
        );

    \I__429\ : InMux
    port map (
            O => \N__3322\,
            I => \N__3316\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__3319\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_4\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__3316\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_4\
        );

    \I__426\ : InMux
    port map (
            O => \N__3311\,
            I => \N__3307\
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__3310\,
            I => \N__3303\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__3307\,
            I => \N__3300\
        );

    \I__423\ : CascadeMux
    port map (
            O => \N__3306\,
            I => \N__3297\
        );

    \I__422\ : InMux
    port map (
            O => \N__3303\,
            I => \N__3294\
        );

    \I__421\ : Span4Mux_h
    port map (
            O => \N__3300\,
            I => \N__3291\
        );

    \I__420\ : InMux
    port map (
            O => \N__3297\,
            I => \N__3288\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__3294\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_0\
        );

    \I__418\ : Odrv4
    port map (
            O => \N__3291\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_0\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3288\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_0\
        );

    \I__416\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3275\
        );

    \I__415\ : InMux
    port map (
            O => \N__3280\,
            I => \N__3268\
        );

    \I__414\ : InMux
    port map (
            O => \N__3279\,
            I => \N__3268\
        );

    \I__413\ : InMux
    port map (
            O => \N__3278\,
            I => \N__3268\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__3275\,
            I => \N__3265\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3268\,
            I => \N__3262\
        );

    \I__410\ : Span4Mux_v
    port map (
            O => \N__3265\,
            I => \N__3259\
        );

    \I__409\ : Span4Mux_v
    port map (
            O => \N__3262\,
            I => \N__3256\
        );

    \I__408\ : Sp12to4
    port map (
            O => \N__3259\,
            I => \N__3253\
        );

    \I__407\ : Span4Mux_h
    port map (
            O => \N__3256\,
            I => \N__3250\
        );

    \I__406\ : Span12Mux_h
    port map (
            O => \N__3253\,
            I => \N__3247\
        );

    \I__405\ : Span4Mux_v
    port map (
            O => \N__3250\,
            I => \N__3244\
        );

    \I__404\ : Span12Mux_v
    port map (
            O => \N__3247\,
            I => \N__3241\
        );

    \I__403\ : Span4Mux_v
    port map (
            O => \N__3244\,
            I => \N__3238\
        );

    \I__402\ : Odrv12
    port map (
            O => \N__3241\,
            I => \CLK40_OUT_i\
        );

    \I__401\ : Odrv4
    port map (
            O => \N__3238\,
            I => \CLK40_OUT_i\
        );

    \I__400\ : InMux
    port map (
            O => \N__3233\,
            I => \N__3221\
        );

    \I__399\ : InMux
    port map (
            O => \N__3232\,
            I => \N__3221\
        );

    \I__398\ : InMux
    port map (
            O => \N__3231\,
            I => \N__3221\
        );

    \I__397\ : InMux
    port map (
            O => \N__3230\,
            I => \N__3221\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__3221\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_1\
        );

    \I__395\ : IoInMux
    port map (
            O => \N__3218\,
            I => \N__3215\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3215\,
            I => \N__3212\
        );

    \I__393\ : Span4Mux_s2_h
    port map (
            O => \N__3212\,
            I => \N__3209\
        );

    \I__392\ : Sp12to4
    port map (
            O => \N__3209\,
            I => \N__3206\
        );

    \I__391\ : Span12Mux_v
    port map (
            O => \N__3206\,
            I => \N__3202\
        );

    \I__390\ : InMux
    port map (
            O => \N__3205\,
            I => \N__3199\
        );

    \I__389\ : Odrv12
    port map (
            O => \N__3202\,
            I => \TACK_OUTn\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__3199\,
            I => \TACK_OUTn\
        );

    \I__387\ : InMux
    port map (
            O => \N__3194\,
            I => \N__3190\
        );

    \I__386\ : InMux
    port map (
            O => \N__3193\,
            I => \N__3187\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3190\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_2\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__3187\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_2\
        );

    \I__383\ : CascadeMux
    port map (
            O => \N__3182\,
            I => \N__3179\
        );

    \I__382\ : InMux
    port map (
            O => \N__3179\,
            I => \N__3172\
        );

    \I__381\ : InMux
    port map (
            O => \N__3178\,
            I => \N__3172\
        );

    \I__380\ : InMux
    port map (
            O => \N__3177\,
            I => \N__3169\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3172\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_3\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3169\,
            I => \U712_CYCLE_TERM.TACK_STATEZ0Z_3\
        );

    \I__377\ : InMux
    port map (
            O => \N__3164\,
            I => \N__3158\
        );

    \I__376\ : InMux
    port map (
            O => \N__3163\,
            I => \N__3158\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__3158\,
            I => \REG_TACK\
        );

    \I__374\ : InMux
    port map (
            O => \N__3155\,
            I => \N__3150\
        );

    \I__373\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3146\
        );

    \I__372\ : InMux
    port map (
            O => \N__3153\,
            I => \N__3143\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3150\,
            I => \N__3140\
        );

    \I__370\ : InMux
    port map (
            O => \N__3149\,
            I => \N__3137\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3146\,
            I => \U712_CYCLE_TERM.TACK_EN6_0\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3143\,
            I => \U712_CYCLE_TERM.TACK_EN6_0\
        );

    \I__367\ : Odrv4
    port map (
            O => \N__3140\,
            I => \U712_CYCLE_TERM.TACK_EN6_0\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3137\,
            I => \U712_CYCLE_TERM.TACK_EN6_0\
        );

    \I__365\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3120\
        );

    \I__364\ : InMux
    port map (
            O => \N__3127\,
            I => \N__3113\
        );

    \I__363\ : InMux
    port map (
            O => \N__3126\,
            I => \N__3113\
        );

    \I__362\ : InMux
    port map (
            O => \N__3125\,
            I => \N__3113\
        );

    \I__361\ : InMux
    port map (
            O => \N__3124\,
            I => \N__3108\
        );

    \I__360\ : InMux
    port map (
            O => \N__3123\,
            I => \N__3108\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__3120\,
            I => \U712_REG_SM.C3_SYNCZ0Z_1\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__3113\,
            I => \U712_REG_SM.C3_SYNCZ0Z_1\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3108\,
            I => \U712_REG_SM.C3_SYNCZ0Z_1\
        );

    \I__356\ : InMux
    port map (
            O => \N__3101\,
            I => \N__3095\
        );

    \I__355\ : InMux
    port map (
            O => \N__3100\,
            I => \N__3095\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3095\,
            I => \U712_REG_SM.N_167\
        );

    \I__353\ : CascadeMux
    port map (
            O => \N__3092\,
            I => \N__3089\
        );

    \I__352\ : InMux
    port map (
            O => \N__3089\,
            I => \N__3078\
        );

    \I__351\ : InMux
    port map (
            O => \N__3088\,
            I => \N__3078\
        );

    \I__350\ : InMux
    port map (
            O => \N__3087\,
            I => \N__3078\
        );

    \I__349\ : InMux
    port map (
            O => \N__3086\,
            I => \N__3073\
        );

    \I__348\ : InMux
    port map (
            O => \N__3085\,
            I => \N__3073\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__3078\,
            I => \U712_REG_SM.C3_SYNCZ0Z_2\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3073\,
            I => \U712_REG_SM.C3_SYNCZ0Z_2\
        );

    \I__345\ : InMux
    port map (
            O => \N__3068\,
            I => \N__3065\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__3065\,
            I => \U712_REG_SM.N_222\
        );

    \I__343\ : InMux
    port map (
            O => \N__3062\,
            I => \N__3059\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__3059\,
            I => \N__3053\
        );

    \I__341\ : InMux
    port map (
            O => \N__3058\,
            I => \N__3050\
        );

    \I__340\ : InMux
    port map (
            O => \N__3057\,
            I => \N__3045\
        );

    \I__339\ : InMux
    port map (
            O => \N__3056\,
            I => \N__3045\
        );

    \I__338\ : Odrv4
    port map (
            O => \N__3053\,
            I => \U712_REG_SM.C3_SYNCZ0Z_0\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__3050\,
            I => \U712_REG_SM.C3_SYNCZ0Z_0\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3045\,
            I => \U712_REG_SM.C3_SYNCZ0Z_0\
        );

    \I__335\ : CascadeMux
    port map (
            O => \N__3038\,
            I => \U712_REG_SM.N_178_cascade_\
        );

    \I__334\ : InMux
    port map (
            O => \N__3035\,
            I => \N__3032\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__3032\,
            I => \N__3028\
        );

    \I__332\ : InMux
    port map (
            O => \N__3031\,
            I => \N__3025\
        );

    \I__331\ : Odrv4
    port map (
            O => \N__3028\,
            I => \U712_REG_SM.N_194\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__3025\,
            I => \U712_REG_SM.N_194\
        );

    \I__329\ : InMux
    port map (
            O => \N__3020\,
            I => \N__3014\
        );

    \I__328\ : InMux
    port map (
            O => \N__3019\,
            I => \N__3014\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__3014\,
            I => \U712_REG_SM.C1_SYNCZ0Z_2\
        );

    \I__326\ : InMux
    port map (
            O => \N__3011\,
            I => \N__3007\
        );

    \I__325\ : InMux
    port map (
            O => \N__3010\,
            I => \N__3004\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__3007\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__3004\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6\
        );

    \I__322\ : InMux
    port map (
            O => \N__2999\,
            I => \N__2995\
        );

    \I__321\ : InMux
    port map (
            O => \N__2998\,
            I => \N__2992\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2995\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2992\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5\
        );

    \I__318\ : IoInMux
    port map (
            O => \N__2987\,
            I => \N__2984\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2984\,
            I => \N__2981\
        );

    \I__316\ : Span12Mux_s6_v
    port map (
            O => \N__2981\,
            I => \N__2978\
        );

    \I__315\ : Odrv12
    port map (
            O => \N__2978\,
            I => \VBENn_c\
        );

    \I__314\ : InMux
    port map (
            O => \N__2975\,
            I => \N__2972\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2972\,
            I => \U712_CHIP_RAM.REFRESH_RNO_0Z0Z_0\
        );

    \I__312\ : CascadeMux
    port map (
            O => \N__2969\,
            I => \N__2966\
        );

    \I__311\ : InMux
    port map (
            O => \N__2966\,
            I => \N__2963\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2963\,
            I => \U712_REG_SM.N_60\
        );

    \I__309\ : CascadeMux
    port map (
            O => \N__2960\,
            I => \U712_REG_SM.N_176_cascade_\
        );

    \I__308\ : CascadeMux
    port map (
            O => \N__2957\,
            I => \U712_REG_SM.N_167_cascade_\
        );

    \I__307\ : InMux
    port map (
            O => \N__2954\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_2\
        );

    \I__306\ : InMux
    port map (
            O => \N__2951\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_3\
        );

    \I__305\ : InMux
    port map (
            O => \N__2948\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_4\
        );

    \I__304\ : InMux
    port map (
            O => \N__2945\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_5\
        );

    \I__303\ : InMux
    port map (
            O => \N__2942\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_6\
        );

    \I__302\ : ClkMux
    port map (
            O => \N__2939\,
            I => \N__2936\
        );

    \I__301\ : GlobalMux
    port map (
            O => \N__2936\,
            I => \N__2933\
        );

    \I__300\ : gio2CtrlBuf
    port map (
            O => \N__2933\,
            I => \C1_c_g\
        );

    \I__299\ : InMux
    port map (
            O => \N__2930\,
            I => \N__2925\
        );

    \I__298\ : InMux
    port map (
            O => \N__2929\,
            I => \N__2920\
        );

    \I__297\ : InMux
    port map (
            O => \N__2928\,
            I => \N__2920\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2925\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__2920\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4\
        );

    \I__294\ : InMux
    port map (
            O => \N__2915\,
            I => \N__2910\
        );

    \I__293\ : InMux
    port map (
            O => \N__2914\,
            I => \N__2905\
        );

    \I__292\ : InMux
    port map (
            O => \N__2913\,
            I => \N__2905\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__2910\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2905\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3\
        );

    \I__289\ : InMux
    port map (
            O => \N__2900\,
            I => \N__2895\
        );

    \I__288\ : InMux
    port map (
            O => \N__2899\,
            I => \N__2890\
        );

    \I__287\ : InMux
    port map (
            O => \N__2898\,
            I => \N__2890\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2895\,
            I => \U712_CHIP_RAM.REFRESH9lto2\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2890\,
            I => \U712_CHIP_RAM.REFRESH9lto2\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__2885\,
            I => \U712_CYCLE_TERM.N_191_i_0_en_cascade_\
        );

    \I__283\ : CEMux
    port map (
            O => \N__2882\,
            I => \N__2879\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2879\,
            I => \U712_CYCLE_TERM.N_191_i_0_en_0\
        );

    \I__281\ : InMux
    port map (
            O => \N__2876\,
            I => \N__2873\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__2873\,
            I => \U712_REG_SM.N_225\
        );

    \I__279\ : InMux
    port map (
            O => \N__2870\,
            I => \N__2867\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2867\,
            I => \N__2864\
        );

    \I__277\ : Span4Mux_v
    port map (
            O => \N__2864\,
            I => \N__2861\
        );

    \I__276\ : Sp12to4
    port map (
            O => \N__2861\,
            I => \N__2858\
        );

    \I__275\ : Span12Mux_h
    port map (
            O => \N__2858\,
            I => \N__2855\
        );

    \I__274\ : Odrv12
    port map (
            O => \N__2855\,
            I => \C3_c\
        );

    \I__273\ : InMux
    port map (
            O => \N__2852\,
            I => \N__2849\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2849\,
            I => \N__2845\
        );

    \I__271\ : IoInMux
    port map (
            O => \N__2848\,
            I => \N__2842\
        );

    \I__270\ : Span4Mux_v
    port map (
            O => \N__2845\,
            I => \N__2839\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__2842\,
            I => \N__2836\
        );

    \I__268\ : Sp12to4
    port map (
            O => \N__2839\,
            I => \N__2833\
        );

    \I__267\ : Span4Mux_s3_h
    port map (
            O => \N__2836\,
            I => \N__2830\
        );

    \I__266\ : Span12Mux_h
    port map (
            O => \N__2833\,
            I => \N__2825\
        );

    \I__265\ : Sp12to4
    port map (
            O => \N__2830\,
            I => \N__2825\
        );

    \I__264\ : Span12Mux_v
    port map (
            O => \N__2825\,
            I => \N__2822\
        );

    \I__263\ : Odrv12
    port map (
            O => \N__2822\,
            I => \C1_c\
        );

    \I__262\ : InMux
    port map (
            O => \N__2819\,
            I => \N__2816\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__2816\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0\
        );

    \I__260\ : InMux
    port map (
            O => \N__2813\,
            I => \bfn_7_6_0_\
        );

    \I__259\ : InMux
    port map (
            O => \N__2810\,
            I => \N__2807\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2807\,
            I => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1\
        );

    \I__257\ : InMux
    port map (
            O => \N__2804\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_0\
        );

    \I__256\ : InMux
    port map (
            O => \N__2801\,
            I => \U712_CHIP_RAM.REFRESH_COUNTER_cry_1\
        );

    \I__255\ : IoInMux
    port map (
            O => \N__2798\,
            I => \N__2795\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__2795\,
            I => \N__2792\
        );

    \I__253\ : Span12Mux_s0_h
    port map (
            O => \N__2792\,
            I => \N__2789\
        );

    \I__252\ : Span12Mux_v
    port map (
            O => \N__2789\,
            I => \N__2786\
        );

    \I__251\ : Odrv12
    port map (
            O => \N__2786\,
            I => \N_696_i\
        );

    \I__250\ : IoInMux
    port map (
            O => \N__2783\,
            I => \N__2780\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__2780\,
            I => \N__2777\
        );

    \I__248\ : IoSpan4Mux
    port map (
            O => \N__2777\,
            I => \N__2774\
        );

    \I__247\ : Span4Mux_s1_h
    port map (
            O => \N__2774\,
            I => \N__2771\
        );

    \I__246\ : Span4Mux_h
    port map (
            O => \N__2771\,
            I => \N__2768\
        );

    \I__245\ : Odrv4
    port map (
            O => \N__2768\,
            I => \CLK40_OUT_i_i\
        );

    \I__244\ : IoInMux
    port map (
            O => \N__2765\,
            I => \N__2762\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__2762\,
            I => \N__2759\
        );

    \I__242\ : Span12Mux_s6_v
    port map (
            O => \N__2759\,
            I => \N__2756\
        );

    \I__241\ : Odrv12
    port map (
            O => \N__2756\,
            I => \CLK80_OUT_i_i\
        );

    \I__240\ : InMux
    port map (
            O => \N__2753\,
            I => \N__2750\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__2750\,
            I => \N__2747\
        );

    \I__238\ : Odrv12
    port map (
            O => \N__2747\,
            I => \TACK_EN_i_ess\
        );

    \I__237\ : IoInMux
    port map (
            O => \N__2744\,
            I => \N__2741\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__2741\,
            I => \N__2738\
        );

    \I__235\ : IoSpan4Mux
    port map (
            O => \N__2738\,
            I => \N__2735\
        );

    \I__234\ : Span4Mux_s2_v
    port map (
            O => \N__2735\,
            I => \N__2732\
        );

    \I__233\ : Sp12to4
    port map (
            O => \N__2732\,
            I => \N__2729\
        );

    \I__232\ : Span12Mux_v
    port map (
            O => \N__2729\,
            I => \N__2726\
        );

    \I__231\ : Odrv12
    port map (
            O => \N__2726\,
            I => \CLK40_IN_c\
        );

    \IN_MUX_bfv_12_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_12_6_0_\
        );

    \IN_MUX_bfv_7_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_6_0_\
        );

    \C1_ibuf_RNIPA2A\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2848\,
            GLOBALBUFFEROUTPUT => \C1_c_g\
        );

    \RESETn_ibuf_RNIM9SF_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__6080\,
            GLOBALBUFFEROUTPUT => \RESETn_c_i_g\
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

    \TACKn_obuft_RNO_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2753\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \N_696_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CLK40C_obuf_RNO_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3281\,
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

    \CLKRAM_obuf_RNO_LC_6_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__6359\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CLK80_OUT_i_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CYCLE_TERM.TACK_EN_i_ess_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111101110111"
        )
    port map (
            in0 => \N__6151\,
            in1 => \N__3311\,
            in2 => \_gnd_net_\,
            in3 => \N__3155\,
            lcout => \TACK_EN_i_ess\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6349\,
            ce => \N__2882\,
            sr => \N__6236\
        );

    \U712_REG_SM.STATE_COUNT_6_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001110010"
        )
    port map (
            in0 => \N__3461\,
            in1 => \N__3031\,
            in2 => \N__4030\,
            in3 => \N__2876\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__6232\
        );

    \U712_REG_SM.C3_SYNC_1_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3062\,
            lcout => \U712_REG_SM.C3_SYNCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__6232\
        );

    \U712_REG_SM.C3_SYNC_2_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3128\,
            lcout => \U712_REG_SM.C3_SYNCZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6352\,
            ce => 'H',
            sr => \N__6232\
        );

    \U712_REG_SM.STATE_COUNT_RNO_0_6_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__3949\,
            in1 => \N__3992\,
            in2 => \N__4570\,
            in3 => \N__4068\,
            lcout => \U712_REG_SM.N_225\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.DS_EN_RNO_0_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__7090\,
            in1 => \N__3058\,
            in2 => \_gnd_net_\,
            in3 => \N__4067\,
            lcout => \U712_REG_SM.N_60\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C3_SYNC_0_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2870\,
            lcout => \U712_REG_SM.C3_SYNCZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6355\,
            ce => 'H',
            sr => \N__6222\
        );

    \U712_REG_SM.C1_SYNC_0_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2852\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \U712_REG_SM.C1_SYNCZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6355\,
            ce => 'H',
            sr => \N__6222\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_0_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2819\,
            in2 => \_gnd_net_\,
            in3 => \N__2813\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_6_0_\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_0\,
            clk => \N__2939\,
            ce => 'H',
            sr => \N__3878\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_1_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2810\,
            in2 => \_gnd_net_\,
            in3 => \N__2804\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_1\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_0\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_1\,
            clk => \N__2939\,
            ce => 'H',
            sr => \N__3878\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_2_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2900\,
            in2 => \_gnd_net_\,
            in3 => \N__2801\,
            lcout => \U712_CHIP_RAM.REFRESH9lto2\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_1\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_2\,
            clk => \N__2939\,
            ce => 'H',
            sr => \N__3878\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_3_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2915\,
            in2 => \_gnd_net_\,
            in3 => \N__2954\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_3\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_2\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_3\,
            clk => \N__2939\,
            ce => 'H',
            sr => \N__3878\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_4_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2930\,
            in2 => \_gnd_net_\,
            in3 => \N__2951\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_4\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_3\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_4\,
            clk => \N__2939\,
            ce => 'H',
            sr => \N__3878\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_5_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2999\,
            in2 => \_gnd_net_\,
            in3 => \N__2948\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_5\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_4\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_5\,
            clk => \N__2939\,
            ce => 'H',
            sr => \N__3878\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_6_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3011\,
            in2 => \_gnd_net_\,
            in3 => \N__2945\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_6\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.REFRESH_COUNTER_cry_5\,
            carryout => \U712_CHIP_RAM.REFRESH_COUNTER_cry_6\,
            clk => \N__2939\,
            ce => 'H',
            sr => \N__3878\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_7_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4263\,
            in2 => \_gnd_net_\,
            in3 => \N__2942\,
            lcout => \U712_CHIP_RAM.REFRESH_COUNTERZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2939\,
            ce => 'H',
            sr => \N__3878\
        );

    \U712_CHIP_RAM.REFRESH_RNO_0_0_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__2929\,
            in1 => \N__2914\,
            in2 => \N__4264\,
            in3 => \N__2899\,
            lcout => \U712_CHIP_RAM.REFRESH_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_RNO_0_1_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2928\,
            in1 => \N__2913\,
            in2 => \_gnd_net_\,
            in3 => \N__2898\,
            lcout => \U712_CHIP_RAM.REFRESH9lt7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_1_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101010"
        )
    port map (
            in0 => \N__3322\,
            in1 => \N__6152\,
            in2 => \N__3306\,
            in3 => \N__3149\,
            lcout => OPEN,
            ltout => \U712_CYCLE_TERM.N_191_i_0_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CYCLE_TERM.TACK_EN_i_ess_RNO_0_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__6260\,
            in1 => \_gnd_net_\,
            in2 => \N__2885\,
            in3 => \_gnd_net_\,
            lcout => \U712_CYCLE_TERM.N_191_i_0_en_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CYCLE_TERM.TACK_STATE_RNO_0_0_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3177\,
            in2 => \_gnd_net_\,
            in3 => \N__3193\,
            lcout => \U712_CYCLE_TERM.TACK_STATE_srsts_0_i_a4_0_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.UDS_OUT_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011111100010101"
        )
    port map (
            in0 => \N__4360\,
            in1 => \N__3809\,
            in2 => \N__3725\,
            in3 => \N__4303\,
            lcout => \U712_REG_SM.UDS_OUTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6347\,
            ce => 'H',
            sr => \N__6233\
        );

    \U712_REG_SM.STATE_COUNT_5_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000110010001000"
        )
    port map (
            in0 => \N__3462\,
            in1 => \N__3035\,
            in2 => \N__3434\,
            in3 => \N__3404\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6347\,
            ce => 'H',
            sr => \N__6233\
        );

    \U712_REG_SM.DS_EN_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011100010"
        )
    port map (
            in0 => \N__4915\,
            in1 => \N__3068\,
            in2 => \N__2969\,
            in3 => \N__3476\,
            lcout => \U712_REG_SM.DS_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6350\,
            ce => 'H',
            sr => \N__6228\
        );

    \U712_REG_SM.C3_SYNC_RNI90BP_2_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3085\,
            in2 => \_gnd_net_\,
            in3 => \N__3123\,
            lcout => \U712_REG_SM.N_176\,
            ltout => \U712_REG_SM.N_176_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNISG3L1_6_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__4020\,
            in1 => \N__3997\,
            in2 => \N__2960\,
            in3 => \N__4077\,
            lcout => \U712_REG_SM.N_284\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNIKD9V_1_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__4402\,
            in1 => \N__3086\,
            in2 => \_gnd_net_\,
            in3 => \N__3124\,
            lcout => \U712_REG_SM.N_199\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C3_SYNC_RNIIDN62_0_2_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111111111"
        )
    port map (
            in0 => \N__3100\,
            in1 => \N__3087\,
            in2 => \_gnd_net_\,
            in3 => \N__3125\,
            lcout => \U712_REG_SM.N_172\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_RNI9DCD1_2_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__3019\,
            in1 => \N__3987\,
            in2 => \N__4081\,
            in3 => \N__3056\,
            lcout => \U712_REG_SM.N_167\,
            ltout => \U712_REG_SM.N_167_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C3_SYNC_RNIIDN62_2_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3088\,
            in2 => \N__2957\,
            in3 => \N__3126\,
            lcout => \U712_REG_SM.N_189\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.DS_EN_RNO_1_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__3127\,
            in1 => \N__3101\,
            in2 => \N__3092\,
            in3 => \N__4331\,
            lcout => \U712_REG_SM.N_222\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_RNI6FIN_2_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011101110"
        )
    port map (
            in0 => \N__3057\,
            in1 => \N__3020\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \U712_REG_SM.N_178\,
            ltout => \U712_REG_SM.N_178_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_RNIIDN62_1_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3948\,
            in2 => \N__3038\,
            in3 => \N__3500\,
            lcout => \U712_REG_SM.N_194\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_RNI3UPL_1_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4076\,
            in2 => \_gnd_net_\,
            in3 => \N__3991\,
            lcout => \U712_REG_SM.N_181\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.C1_SYNC_2_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3996\,
            lcout => \U712_REG_SM.C1_SYNCZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6354\,
            ce => 'H',
            sr => \N__6219\
        );

    \U712_REG_SM.C1_SYNC_1_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4072\,
            lcout => \U712_REG_SM.C1_SYNCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6354\,
            ce => 'H',
            sr => \N__6219\
        );

    \U712_CHIP_RAM.REFRESH_COUNTER_RNILI9L_5_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3010\,
            in2 => \_gnd_net_\,
            in3 => \N__2998\,
            lcout => \U712_CHIP_RAM.REFRESH9lto7_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BUFFERS.un1_VBENn_0_a2_0_a4_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__4125\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6979\,
            lcout => \VBENn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_0_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__3539\,
            in1 => \N__2975\,
            in2 => \_gnd_net_\,
            in3 => \N__4237\,
            lcout => \U712_CHIP_RAM.REFRESHZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6341\,
            ce => 'H',
            sr => \N__6237\
        );

    \U712_CYCLE_TERM.TACK_STATE_2_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3231\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3278\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__6234\
        );

    \U712_CYCLE_TERM.TACK_STATE_4_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3178\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__6234\
        );

    \U712_CYCLE_TERM.TACK_STATE_0_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0011001000110000"
        )
    port map (
            in0 => \N__3332\,
            in1 => \N__3230\,
            in2 => \N__3326\,
            in3 => \N__3154\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__6234\
        );

    \U712_CYCLE_TERM.TACK_STATE_1_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101010110000"
        )
    port map (
            in0 => \N__3233\,
            in1 => \N__3153\,
            in2 => \N__3310\,
            in3 => \N__3279\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__6234\
        );

    \U712_CYCLE_TERM.TACK_OUTn_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111101111110000"
        )
    port map (
            in0 => \N__3280\,
            in1 => \N__3232\,
            in2 => \N__3182\,
            in3 => \N__3205\,
            lcout => \TACK_OUTn\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__6234\
        );

    \U712_CYCLE_TERM.TACK_STATE_3_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3194\,
            lcout => \U712_CYCLE_TERM.TACK_STATEZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6343\,
            ce => 'H',
            sr => \N__6234\
        );

    \U712_REG_SM.REG_TACK_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101011001110"
        )
    port map (
            in0 => \N__3164\,
            in1 => \N__3403\,
            in2 => \N__3467\,
            in3 => \N__3432\,
            lcout => \REG_TACK\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6345\,
            ce => 'H',
            sr => \N__6229\
        );

    \U712_CYCLE_TERM.TACK_EN6_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3163\,
            in2 => \_gnd_net_\,
            in3 => \N__4204\,
            lcout => \U712_CYCLE_TERM.TACK_EN6_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNITQLC2_1_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__3499\,
            in1 => \N__3484\,
            in2 => \_gnd_net_\,
            in3 => \N__4562\,
            lcout => \U712_REG_SM.N_200\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.STATE_COUNT_RNIPBP14_1_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000000110001"
        )
    port map (
            in0 => \N__3498\,
            in1 => \N__4563\,
            in2 => \N__4543\,
            in3 => \N__3485\,
            lcout => \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1\,
            ltout => \U712_REG_SM.STATE_COUNT_RNIPBP14Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.REGENn_1_ess_RNO_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__6258\,
            in1 => \_gnd_net_\,
            in2 => \N__3470\,
            in3 => \_gnd_net_\,
            lcout => \U712_REG_SM.N_186_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.DBR_SYNC_RNI3QN13_1_LC_8_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111111111"
        )
    port map (
            in0 => \N__3419\,
            in1 => \N__4448\,
            in2 => \_gnd_net_\,
            in3 => \N__4465\,
            lcout => \U712_REG_SM.N_185\,
            ltout => \U712_REG_SM.N_185_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.REG_CYCLE_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110110001100"
        )
    port map (
            in0 => \N__3466\,
            in1 => \N__3369\,
            in2 => \N__3437\,
            in3 => \N__6972\,
            lcout => \REG_CYCLEm\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__6220\
        );

    \U712_REG_SM.STATE_COUNT_4_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001010000"
        )
    port map (
            in0 => \N__3383\,
            in1 => \N__3433\,
            in2 => \N__3374\,
            in3 => \N__3402\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__6220\
        );

    \U712_REG_SM.STATE_COUNT_3_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111000000000"
        )
    port map (
            in0 => \N__4330\,
            in1 => \N__3373\,
            in2 => \N__4385\,
            in3 => \N__3382\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6351\,
            ce => 'H',
            sr => \N__6220\
        );

    \U712_REG_SM.LDS_OUT_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111100010011"
        )
    port map (
            in0 => \N__3638\,
            in1 => \N__4366\,
            in2 => \N__3737\,
            in3 => \N__4939\,
            lcout => \U712_REG_SM.LDS_OUTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6353\,
            ce => 'H',
            sr => \N__6216\
        );

    \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_x2_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3674\,
            in2 => \_gnd_net_\,
            in3 => \N__3632\,
            lcout => \U712_BYTE_ENABLE.N_143_i\,
            ltout => \U712_BYTE_ENABLE.N_143_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.un2_CLMBEn_i_0_0_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011000011111111"
        )
    port map (
            in0 => \N__3717\,
            in1 => \N__3772\,
            in2 => \N__3359\,
            in3 => \N__4136\,
            lcout => \N_34\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.un2_CUUBEn_i_0_0_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111100001111"
        )
    port map (
            in0 => \N__3773\,
            in1 => \N__3718\,
            in2 => \N__4146\,
            in3 => \N__3839\,
            lcout => \N_38\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.UDS_OUT_RNO_0_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__7070\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3633\,
            lcout => \U712_REG_SM.UDS_OUT_2_0_a2_0_a4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011111000"
        )
    port map (
            in0 => \N__3771\,
            in1 => \N__3673\,
            in2 => \N__3590\,
            in3 => \N__3631\,
            lcout => \N_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.un2_CLLBEn_i_0_0_LC_8_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100010010"
        )
    port map (
            in0 => \N__3672\,
            in1 => \N__3770\,
            in2 => \N__3637\,
            in3 => \N__3586\,
            lcout => \N_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.LDS_OUT_RNO_0_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__3716\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7089\,
            lcout => \U712_REG_SM.LDS_OUT_2_0_a2_0_a4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BYTE_ENABLE.un2_CUMBEn_i_0_0_o4_LC_8_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001111100001111"
        )
    port map (
            in0 => \N__3704\,
            in1 => \N__3671\,
            in2 => \N__4153\,
            in3 => \N__3627\,
            lcout => \U712_BYTE_ENABLE.N_192\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CMA_esr_RNO_0_5_LC_9_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3578\,
            in1 => \N__6035\,
            in2 => \_gnd_net_\,
            in3 => \N__5877\,
            lcout => \U712_CHIP_RAM.A_m_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_9_5_6\ : LogicCell40
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

    \U712_CHIP_RAM.SDRAM_CMD_RNO_2_0_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__4099\,
            in1 => \N__5602\,
            in2 => \_gnd_net_\,
            in3 => \N__5707\,
            lcout => \U712_CHIP_RAM.N_205\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_0_3_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__6009\,
            in1 => \N__5839\,
            in2 => \N__5101\,
            in3 => \N__5434\,
            lcout => \U712_CHIP_RAM.REFRESH_RST\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_1_1_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111001100"
        )
    port map (
            in0 => \N__5212\,
            in1 => \N__5000\,
            in2 => \N__6824\,
            in3 => \N__6504\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_0_1_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011111100"
        )
    port map (
            in0 => \N__6505\,
            in1 => \N__4964\,
            in2 => \N__3866\,
            in3 => \N__6595\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_1_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011111010"
        )
    port map (
            in0 => \N__4977\,
            in1 => \N__5090\,
            in2 => \N__3863\,
            in3 => \N__5171\,
            lcout => \U712_CHIP_RAM.SDRAM_CMDZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_1_0_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110001000"
        )
    port map (
            in0 => \N__3860\,
            in1 => \N__6812\,
            in2 => \_gnd_net_\,
            in3 => \N__4994\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_0_0_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111111110"
        )
    port map (
            in0 => \N__5715\,
            in1 => \N__5603\,
            in2 => \N__3854\,
            in3 => \N__6506\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_2_29_i_a2_0_i_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_0_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111001010100"
        )
    port map (
            in0 => \N__5170\,
            in1 => \N__3848\,
            in2 => \N__3851\,
            in3 => \N__5840\,
            lcout => \U712_CHIP_RAM.SDRAM_CMDZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIR4F93_0_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101110111011"
        )
    port map (
            in0 => \N__6653\,
            in1 => \N__6144\,
            in2 => \N__6829\,
            in3 => \N__6605\,
            lcout => \U712_CHIP_RAM.N_180\,
            ltout => \U712_CHIP_RAM.N_180_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNINB8M4_3_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011110010"
        )
    port map (
            in0 => \N__6823\,
            in1 => \N__5615\,
            in2 => \N__3842\,
            in3 => \N__5717\,
            lcout => \U712_CHIP_RAM.N_188\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CPU_CYCLE_1_RNO_1_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__6822\,
            in1 => \N__5614\,
            in2 => \_gnd_net_\,
            in3 => \N__5716\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.un1_SDRAM_COUNTER41_2_2_0_a4_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CPU_CYCLE_1_RNO_0_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__6654\,
            in1 => \N__6498\,
            in2 => \N__4271\,
            in3 => \N__6606\,
            lcout => \U712_CHIP_RAM.N_229\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_1_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000010110000"
        )
    port map (
            in0 => \N__4268\,
            in1 => \N__4241\,
            in2 => \N__4226\,
            in3 => \N__4217\,
            lcout => \U712_CHIP_RAM.REFRESHZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__6230\
        );

    \U712_CHIP_RAM.CPU_TACK_LC_9_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111011001100"
        )
    port map (
            in0 => \N__6401\,
            in1 => \N__4205\,
            in2 => \N__6830\,
            in3 => \N__5153\,
            lcout => \CPU_TACKm\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__6230\
        );

    \U712_CHIP_RAM.CPU_CYCLE_1_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110010101110"
        )
    port map (
            in0 => \N__4115\,
            in1 => \N__5245\,
            in2 => \N__6665\,
            in3 => \N__4193\,
            lcout => \RAMENn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__6230\
        );

    \U712_CHIP_RAM.CPU_CYCLE_START_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000001110101"
        )
    port map (
            in0 => \N__4187\,
            in1 => \N__4116\,
            in2 => \N__4613\,
            in3 => \N__4505\,
            lcout => \U712_CHIP_RAM.CPU_CYCLE_STARTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__6230\
        );

    \U712_CHIP_RAM.WRITE_CYCLE_LC_9_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000001110010"
        )
    port map (
            in0 => \N__5244\,
            in1 => \N__7097\,
            in2 => \N__4100\,
            in3 => \N__6664\,
            lcout => \U712_CHIP_RAM.WRITE_CYCLEZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6342\,
            ce => 'H',
            sr => \N__6230\
        );

    \U712_REG_SM.REGENn_1_ess_LC_9_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4082\,
            in1 => \N__4031\,
            in2 => \N__4004\,
            in3 => \N__3956\,
            lcout => \ASn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6344\,
            ce => \N__3884\,
            sr => \N__6223\
        );

    \U712_CHIP_RAM.CPU_CYCLE_START_RNIKEL61_LC_9_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__4447\,
            in1 => \N__4464\,
            in2 => \_gnd_net_\,
            in3 => \N__4609\,
            lcout => \U712_CHIP_RAM.N_158\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.DBR_SYNC_0_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4598\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \U712_REG_SM_DBR_SYNC_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__6221\
        );

    \U712_REG_SM.REG_CYCLE_GO_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011000000"
        )
    port map (
            in0 => \N__4434\,
            in1 => \N__4474\,
            in2 => \N__4367\,
            in3 => \N__4419\,
            lcout => \U712_REG_SM.REG_CYCLE_GOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__6221\
        );

    \U712_REG_SM.STATE_COUNT_0_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0100111101000100"
        )
    port map (
            in0 => \N__4418\,
            in1 => \N__4436\,
            in2 => \N__4577\,
            in3 => \N__4544\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__6221\
        );

    \U712_REG_SM.REG_CYCLE_START_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000111110001"
        )
    port map (
            in0 => \N__4526\,
            in1 => \N__4501\,
            in2 => \N__4424\,
            in3 => \N__4475\,
            lcout => \U712_REG_SM.REG_CYCLE_STARTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__6221\
        );

    \U712_REG_SM.DBR_SYNC_1_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4466\,
            lcout => \U712_REG_SM_DBR_SYNC_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__6221\
        );

    \U712_REG_SM.STATE_COUNT_1_LC_9_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100100011000000"
        )
    port map (
            in0 => \N__4435\,
            in1 => \N__4361\,
            in2 => \N__4403\,
            in3 => \N__4420\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6346\,
            ce => 'H',
            sr => \N__6221\
        );

    \U712_REG_SM.STATE_COUNT_2_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100011001100"
        )
    port map (
            in0 => \N__4329\,
            in1 => \N__4381\,
            in2 => \_gnd_net_\,
            in3 => \N__4365\,
            lcout => \U712_REG_SM.STATE_COUNTZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6348\,
            ce => 'H',
            sr => \N__6217\
        );

    \U712_REG_SM.UDS_OUT_RNIUP9B_LC_9_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4310\,
            in2 => \_gnd_net_\,
            in3 => \N__4927\,
            lcout => \U712_REG_SM_un1_UDSn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.LDS_OUT_RNIL31J_LC_9_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__4940\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4928\,
            lcout => \U712_REG_SM_un1_LDSn_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CMA_esr_1_LC_10_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101011101111"
        )
    port map (
            in0 => \N__4622\,
            in1 => \N__4883\,
            in2 => \N__6047\,
            in3 => \N__5119\,
            lcout => \CMA_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6329\,
            ce => \N__5792\,
            sr => \N__6247\
        );

    \U712_CHIP_RAM.CMA_esr_2_LC_10_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001011000000"
        )
    port map (
            in0 => \N__4847\,
            in1 => \N__6030\,
            in2 => \N__4829\,
            in3 => \N__5898\,
            lcout => \CMA_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6331\,
            ce => \N__5780\,
            sr => \N__6245\
        );

    \U712_CHIP_RAM.CMA_esr_5_LC_10_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110100011"
        )
    port map (
            in0 => \N__4793\,
            in1 => \N__5115\,
            in2 => \N__6045\,
            in3 => \N__4775\,
            lcout => \CMA_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6331\,
            ce => \N__5780\,
            sr => \N__6245\
        );

    \U712_CHIP_RAM.CMA_esr_6_LC_10_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010001000"
        )
    port map (
            in0 => \N__4745\,
            in1 => \N__6029\,
            in2 => \N__4724\,
            in3 => \N__5899\,
            lcout => \CMA_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6331\,
            ce => \N__5780\,
            sr => \N__6245\
        );

    \U712_CHIP_RAM.CMA_esr_7_LC_10_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100010001000"
        )
    port map (
            in0 => \N__6028\,
            in1 => \N__4682\,
            in2 => \N__5908\,
            in3 => \N__4667\,
            lcout => \CMA_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6331\,
            ce => \N__5780\,
            sr => \N__6245\
        );

    \U712_CHIP_RAM.CMA_esr_RNO_0_1_LC_10_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5851\,
            in1 => \N__4637\,
            in2 => \_gnd_net_\,
            in3 => \N__5988\,
            lcout => \U712_CHIP_RAM.A_m_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNIA0SO_3_LC_10_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001100111"
        )
    port map (
            in0 => \N__5987\,
            in1 => \N__5091\,
            in2 => \N__5863\,
            in3 => \N__5435\,
            lcout => \U712_CHIP_RAM.un1_CMA21_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_2_1_LC_10_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011001100"
        )
    port map (
            in0 => \N__5601\,
            in1 => \N__5231\,
            in2 => \_gnd_net_\,
            in3 => \N__5694\,
            lcout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_1_62_i_a2_2_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_0_3_LC_10_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__5692\,
            in1 => \N__5600\,
            in2 => \_gnd_net_\,
            in3 => \N__6779\,
            lcout => \U712_CHIP_RAM.N_275\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIQ4PC1_0_LC_10_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__5693\,
            in1 => \N__6593\,
            in2 => \_gnd_net_\,
            in3 => \N__6780\,
            lcout => \U712_CHIP_RAM.N_244\,
            ltout => \U712_CHIP_RAM.N_244_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_1_3_LC_10_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111110"
        )
    port map (
            in0 => \N__6680\,
            in1 => \N__4962\,
            in2 => \N__4988\,
            in3 => \N__6507\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_0_3_LC_10_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011110000"
        )
    port map (
            in0 => \N__6508\,
            in1 => \N__5706\,
            in2 => \N__4985\,
            in3 => \N__6594\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_140_i_a2_0_i_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_3_LC_10_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111000110010"
        )
    port map (
            in0 => \N__4978\,
            in1 => \N__5169\,
            in2 => \N__4982\,
            in3 => \N__5442\,
            lcout => \U712_CHIP_RAM.SDRAM_CMDZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6339\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_2_LC_10_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010111100100"
        )
    port map (
            in0 => \N__5168\,
            in1 => \N__4946\,
            in2 => \N__6034\,
            in3 => \N__4979\,
            lcout => \U712_CHIP_RAM.SDRAM_CMDZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6339\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_0_2_LC_10_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010011101100"
        )
    port map (
            in0 => \N__6485\,
            in1 => \N__4963\,
            in2 => \N__5225\,
            in3 => \N__6604\,
            lcout => \U712_CHIP_RAM.SDRAM_CMD_cnst_0_0_101_i_a2_0_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_3_LC_10_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000001000000000"
        )
    port map (
            in0 => \N__5613\,
            in1 => \N__5701\,
            in2 => \N__6608\,
            in3 => \N__6484\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_a4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIO0E08_3_LC_10_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100000"
        )
    port map (
            in0 => \N__6143\,
            in1 => \N__6655\,
            in2 => \N__5177\,
            in3 => \N__5503\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1_0_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNID75JC_0_LC_10_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011110000"
        )
    port map (
            in0 => \N__6869\,
            in1 => \N__6852\,
            in2 => \N__5174\,
            in3 => \N__6799\,
            lcout => \U712_CHIP_RAM.SDRAM_CMD_3_sqmuxa_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_RNI0GKS3_0_1_LC_10_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__5147\,
            in1 => \N__5205\,
            in2 => \N__6887\,
            in3 => \N__6502\,
            lcout => \U712_CHIP_RAM.SDRAM_CMD_5_sqmuxa_0_a3_0_a4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CPU_TACK_RNO_0_LC_10_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__6607\,
            in1 => \N__5713\,
            in2 => \_gnd_net_\,
            in3 => \N__6503\,
            lcout => \U712_CHIP_RAM.CPU_TACK_e_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_RNI0GKS3_1_LC_10_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__5204\,
            in1 => \N__6882\,
            in2 => \N__6509\,
            in3 => \N__5146\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERlde_i_i_a4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CASn_LC_11_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5120\,
            lcout => \CASn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6325\,
            ce => 'H',
            sr => \N__6248\
        );

    \U712_CHIP_RAM.CMA_esr_10_LC_11_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__6041\,
            in1 => \N__5114\,
            in2 => \N__5909\,
            in3 => \N__5450\,
            lcout => \CMA_c_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6327\,
            ce => \N__5778\,
            sr => \N__6246\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNI0AO81_3_LC_11_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__6259\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5048\,
            lcout => \U712_CHIP_RAM.un1_CMA21_0_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CMA_esr_8_LC_11_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__5042\,
            in1 => \N__6003\,
            in2 => \_gnd_net_\,
            in3 => \N__5901\,
            lcout => \CMA_c_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6332\,
            ce => \N__5791\,
            sr => \N__6235\
        );

    \U712_CHIP_RAM.CMA_esr_4_LC_11_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010001000"
        )
    port map (
            in0 => \N__5354\,
            in1 => \N__6004\,
            in2 => \N__5333\,
            in3 => \N__5902\,
            lcout => \CMA_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6332\,
            ce => \N__5791\,
            sr => \N__6235\
        );

    \U712_CHIP_RAM.CMA_esr_3_LC_11_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010100000"
        )
    port map (
            in0 => \N__5900\,
            in1 => \N__5303\,
            in2 => \N__5285\,
            in3 => \N__6008\,
            lcout => \CMA_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6332\,
            ce => \N__5791\,
            sr => \N__6235\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_2_LC_11_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111001000100"
        )
    port map (
            in0 => \N__6714\,
            in1 => \N__5627\,
            in2 => \N__6857\,
            in3 => \N__5249\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6337\,
            ce => \N__5528\,
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_0_LC_11_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110001011100"
        )
    port map (
            in0 => \N__5183\,
            in1 => \N__5729\,
            in2 => \N__6722\,
            in3 => \N__6856\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6337\,
            ce => \N__5528\,
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_3_1_LC_11_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__6458\,
            in1 => \N__6553\,
            in2 => \_gnd_net_\,
            in3 => \N__6778\,
            lcout => \U712_CHIP_RAM.N_252\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CMD_RNO_1_2_LC_11_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5685\,
            in2 => \N__6582\,
            in3 => \N__6776\,
            lcout => \U712_CHIP_RAM.N_207\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIQTMR1_3_LC_11_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5682\,
            in1 => \N__6552\,
            in2 => \N__6800\,
            in3 => \N__5575\,
            lcout => \U712_CHIP_RAM.N_193\,
            ltout => \U712_CHIP_RAM.N_193_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_0_LC_11_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5216\,
            in2 => \N__5186\,
            in3 => \N__6460\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTER_0_sqmuxa_1_i_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2_7_LC_11_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6131\,
            in2 => \_gnd_net_\,
            in3 => \N__6638\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7\,
            ltout => \U712_CHIP_RAM.SDRAM_COUNTER_RNI0OJB2Z0Z_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.REFRESH_RNI08886_1_LC_11_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__5507\,
            in3 => \N__5504\,
            lcout => \U712_CHIP_RAM.N_242_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIS6PC1_3_LC_11_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__5683\,
            in1 => \N__5576\,
            in2 => \_gnd_net_\,
            in3 => \N__6777\,
            lcout => \U712_CHIP_RAM.N_272\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIOO5O1_0_3_LC_11_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001001000000"
        )
    port map (
            in0 => \N__6554\,
            in1 => \N__5684\,
            in2 => \N__5599\,
            in3 => \N__6459\,
            lcout => \U712_CHIP_RAM.N_173\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.CLK_EN_RNO_0_LC_11_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__6600\,
            in1 => \N__5714\,
            in2 => \N__6828\,
            in3 => \N__6476\,
            lcout => \U712_CHIP_RAM.un1_SDRAM_COUNTER41_3_0_a2_4_a4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIA7LA2_3_LC_11_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6652\,
            in2 => \_gnd_net_\,
            in3 => \N__5612\,
            lcout => \U712_CHIP_RAM.N_286\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.RASn_LC_12_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6046\,
            lcout => \RASn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6324\,
            ce => 'H',
            sr => \N__6244\
        );

    \U712_CHIP_RAM.WEn_LC_12_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5907\,
            lcout => \WEn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6324\,
            ce => 'H',
            sr => \N__6244\
        );

    \U712_CHIP_RAM.CRCSn_LC_12_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5449\,
            lcout => \CRCSn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6324\,
            ce => 'H',
            sr => \N__6244\
        );

    \U712_CHIP_RAM.CMA_esr_9_LC_12_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5891\,
            in1 => \N__5390\,
            in2 => \_gnd_net_\,
            in3 => \N__6040\,
            lcout => \CMA_c_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6326\,
            ce => \N__5779\,
            sr => \N__6231\
        );

    \U712_CHIP_RAM.CMA_esr_0_LC_12_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001011000000"
        )
    port map (
            in0 => \N__6068\,
            in1 => \N__6039\,
            in2 => \N__5930\,
            in3 => \N__5903\,
            lcout => \CMA_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6328\,
            ce => \N__5790\,
            sr => \N__6227\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNO_1_0_LC_12_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6794\,
            in2 => \_gnd_net_\,
            in3 => \N__5723\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTER_s_0\,
            ltout => OPEN,
            carryin => \bfn_12_6_0_\,
            carryout => \U712_CHIP_RAM.SDRAM_COUNTER_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_1_LC_12_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__6718\,
            in1 => \N__6581\,
            in2 => \_gnd_net_\,
            in3 => \N__5720\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_1\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.SDRAM_COUNTER_cry_0\,
            carryout => \U712_CHIP_RAM.SDRAM_COUNTER_cry_1\,
            clk => \N__6330\,
            ce => \N__5524\,
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNO_0_2_LC_12_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5702\,
            in2 => \_gnd_net_\,
            in3 => \N__5618\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTER_s_2\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.SDRAM_COUNTER_cry_1\,
            carryout => \U712_CHIP_RAM.SDRAM_COUNTER_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_3_LC_12_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__6719\,
            in1 => \N__5598\,
            in2 => \_gnd_net_\,
            in3 => \N__5543\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_3\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.SDRAM_COUNTER_cry_2\,
            carryout => \U712_CHIP_RAM.SDRAM_COUNTER_cry_3\,
            clk => \N__6330\,
            ce => \N__5524\,
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_4_LC_12_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__6712\,
            in1 => \N__6919\,
            in2 => \_gnd_net_\,
            in3 => \N__5540\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_4\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.SDRAM_COUNTER_cry_3\,
            carryout => \U712_CHIP_RAM.SDRAM_COUNTER_cry_4\,
            clk => \N__6330\,
            ce => \N__5524\,
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_5_LC_12_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__6720\,
            in1 => \N__6935\,
            in2 => \_gnd_net_\,
            in3 => \N__5537\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_5\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.SDRAM_COUNTER_cry_4\,
            carryout => \U712_CHIP_RAM.SDRAM_COUNTER_cry_5\,
            clk => \N__6330\,
            ce => \N__5524\,
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_6_LC_12_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__6713\,
            in1 => \N__6905\,
            in2 => \_gnd_net_\,
            in3 => \N__5534\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_6\,
            ltout => OPEN,
            carryin => \U712_CHIP_RAM.SDRAM_COUNTER_cry_5\,
            carryout => \U712_CHIP_RAM.SDRAM_COUNTER_cry_6\,
            clk => \N__6330\,
            ce => \N__5524\,
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_7_LC_12_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__6721\,
            in1 => \N__6947\,
            in2 => \_gnd_net_\,
            in3 => \N__5531\,
            lcout => \U712_CHIP_RAM.SDRAM_COUNTERZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6330\,
            ce => \N__5524\,
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIAENR1_7_LC_12_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__6946\,
            in1 => \N__6934\,
            in2 => \N__6923\,
            in3 => \N__6904\,
            lcout => \U712_CHIP_RAM.N_164\,
            ltout => \U712_CHIP_RAM.N_164_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIVSQ24_LC_12_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__6471\,
            in1 => \N__6571\,
            in2 => \N__6893\,
            in3 => \N__6678\,
            lcout => \U712_CHIP_RAM.N_214\,
            ltout => \U712_CHIP_RAM.N_214_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_RNIPI5A8_LC_12_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111110111"
        )
    port map (
            in0 => \N__6130\,
            in1 => \N__6650\,
            in2 => \N__6890\,
            in3 => \N__6886\,
            lcout => OPEN,
            ltout => \U712_CHIP_RAM.SDRAM_COUNTER_1_sqmuxa_i_0_183_i_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_COUNTER_RNIEPSSC_0_LC_12_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011110000"
        )
    port map (
            in0 => \N__6868\,
            in1 => \N__6851\,
            in2 => \N__6833\,
            in3 => \N__6798\,
            lcout => \U712_CHIP_RAM.N_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_CHIP_RAM.SDRAM_CONFIGURED_LC_12_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000010"
        )
    port map (
            in0 => \N__6679\,
            in1 => \N__6651\,
            in2 => \N__6596\,
            in3 => \N__6472\,
            lcout => \U712_CHIP_RAM.SDRAM_CONFIGUREDZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6333\,
            ce => 'H',
            sr => \N__6218\
        );

    \U712_CHIP_RAM.CLK_EN_LC_12_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000111011101110"
        )
    port map (
            in0 => \N__6370\,
            in1 => \N__6416\,
            in2 => \N__6410\,
            in3 => \N__6400\,
            lcout => \CLK_EN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6338\,
            ce => 'H',
            sr => \N__6215\
        );

    \RESETn_ibuf_RNIM9SF_LC_12_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__6116\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \RESETn_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_BUFFERS.un1_DRDDIR_0_a2_0_a4_LC_13_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7082\,
            in2 => \_gnd_net_\,
            in3 => \N__6994\,
            lcout => \DRDDIR_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U712_REG_SM.REG_CYCLE_RNI6ID4_LC_15_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__6998\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \REG_CYCLEm_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
