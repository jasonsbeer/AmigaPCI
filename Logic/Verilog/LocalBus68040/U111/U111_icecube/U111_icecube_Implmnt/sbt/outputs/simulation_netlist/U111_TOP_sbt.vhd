-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Apr 9 2025 20:29:12

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
    D_UU_AMIGA : inout std_logic_vector(7 downto 0);
    D_LL_AMIGA : inout std_logic_vector(7 downto 0);
    D_UM_AMIGA : inout std_logic_vector(7 downto 0);
    D_LM_AMIGA : inout std_logic_vector(7 downto 0);
    D_UU_040 : inout std_logic_vector(7 downto 0);
    D_LM_040 : inout std_logic_vector(7 downto 0);
    D_UM_040 : inout std_logic_vector(7 downto 0);
    D_LL_040 : inout std_logic_vector(7 downto 0);
    A_AMIGA : out std_logic_vector(1 downto 0);
    A_040 : in std_logic_vector(1 downto 0);
    SIZ : in std_logic_vector(1 downto 0);
    TEAn : in std_logic;
    TSn : out std_logic;
    RESETn : in std_logic;
    CLKRAMA : out std_logic;
    PORTSIZE : in std_logic;
    TEA_CPUn : out std_logic;
    LBENn : in std_logic;
    CLK40B : out std_logic;
    TBI_CPUn : out std_logic;
    TAn : inout std_logic;
    CPUBGn : out std_logic;
    BUFENn : out std_logic;
    RnW : in std_logic;
    CLK80_CPU : out std_logic;
    BUFDIR : out std_logic;
    TCI_CPUn : out std_logic;
    TS_CPUn : in std_logic;
    CLKRAMB : out std_logic;
    CLK40A : out std_logic;
    TCIn : in std_logic;
    TBIn : in std_logic;
    DMAn : out std_logic;
    CLK40C : out std_logic;
    CLK40_IN : in std_logic;
    TACKn : inout std_logic;
    BGn : in std_logic);
end U111_TOP;

-- Architecture of U111_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U111_TOP is

signal \N__8375\ : std_logic;
signal \N__8359\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8350\ : std_logic;
signal \N__8349\ : std_logic;
signal \N__8348\ : std_logic;
signal \N__8341\ : std_logic;
signal \N__8340\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8332\ : std_logic;
signal \N__8331\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8322\ : std_logic;
signal \N__8321\ : std_logic;
signal \N__8314\ : std_logic;
signal \N__8313\ : std_logic;
signal \N__8312\ : std_logic;
signal \N__8305\ : std_logic;
signal \N__8304\ : std_logic;
signal \N__8303\ : std_logic;
signal \N__8296\ : std_logic;
signal \N__8295\ : std_logic;
signal \N__8294\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8286\ : std_logic;
signal \N__8285\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8277\ : std_logic;
signal \N__8276\ : std_logic;
signal \N__8269\ : std_logic;
signal \N__8268\ : std_logic;
signal \N__8267\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8259\ : std_logic;
signal \N__8258\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8250\ : std_logic;
signal \N__8249\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8241\ : std_logic;
signal \N__8240\ : std_logic;
signal \N__8233\ : std_logic;
signal \N__8232\ : std_logic;
signal \N__8231\ : std_logic;
signal \N__8224\ : std_logic;
signal \N__8223\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8215\ : std_logic;
signal \N__8214\ : std_logic;
signal \N__8213\ : std_logic;
signal \N__8206\ : std_logic;
signal \N__8205\ : std_logic;
signal \N__8204\ : std_logic;
signal \N__8197\ : std_logic;
signal \N__8196\ : std_logic;
signal \N__8195\ : std_logic;
signal \N__8188\ : std_logic;
signal \N__8187\ : std_logic;
signal \N__8186\ : std_logic;
signal \N__8179\ : std_logic;
signal \N__8178\ : std_logic;
signal \N__8177\ : std_logic;
signal \N__8170\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8168\ : std_logic;
signal \N__8161\ : std_logic;
signal \N__8160\ : std_logic;
signal \N__8159\ : std_logic;
signal \N__8152\ : std_logic;
signal \N__8151\ : std_logic;
signal \N__8150\ : std_logic;
signal \N__8143\ : std_logic;
signal \N__8142\ : std_logic;
signal \N__8141\ : std_logic;
signal \N__8134\ : std_logic;
signal \N__8133\ : std_logic;
signal \N__8132\ : std_logic;
signal \N__8125\ : std_logic;
signal \N__8124\ : std_logic;
signal \N__8123\ : std_logic;
signal \N__8116\ : std_logic;
signal \N__8115\ : std_logic;
signal \N__8114\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8106\ : std_logic;
signal \N__8105\ : std_logic;
signal \N__8098\ : std_logic;
signal \N__8097\ : std_logic;
signal \N__8096\ : std_logic;
signal \N__8089\ : std_logic;
signal \N__8088\ : std_logic;
signal \N__8087\ : std_logic;
signal \N__8080\ : std_logic;
signal \N__8079\ : std_logic;
signal \N__8078\ : std_logic;
signal \N__8071\ : std_logic;
signal \N__8070\ : std_logic;
signal \N__8069\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8061\ : std_logic;
signal \N__8060\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8052\ : std_logic;
signal \N__8051\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8043\ : std_logic;
signal \N__8042\ : std_logic;
signal \N__8035\ : std_logic;
signal \N__8034\ : std_logic;
signal \N__8033\ : std_logic;
signal \N__8026\ : std_logic;
signal \N__8025\ : std_logic;
signal \N__8024\ : std_logic;
signal \N__8017\ : std_logic;
signal \N__8016\ : std_logic;
signal \N__8015\ : std_logic;
signal \N__8008\ : std_logic;
signal \N__8007\ : std_logic;
signal \N__8006\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7998\ : std_logic;
signal \N__7997\ : std_logic;
signal \N__7990\ : std_logic;
signal \N__7989\ : std_logic;
signal \N__7988\ : std_logic;
signal \N__7981\ : std_logic;
signal \N__7980\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7971\ : std_logic;
signal \N__7970\ : std_logic;
signal \N__7963\ : std_logic;
signal \N__7962\ : std_logic;
signal \N__7961\ : std_logic;
signal \N__7954\ : std_logic;
signal \N__7953\ : std_logic;
signal \N__7952\ : std_logic;
signal \N__7945\ : std_logic;
signal \N__7944\ : std_logic;
signal \N__7943\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7935\ : std_logic;
signal \N__7934\ : std_logic;
signal \N__7927\ : std_logic;
signal \N__7926\ : std_logic;
signal \N__7925\ : std_logic;
signal \N__7918\ : std_logic;
signal \N__7917\ : std_logic;
signal \N__7916\ : std_logic;
signal \N__7909\ : std_logic;
signal \N__7908\ : std_logic;
signal \N__7907\ : std_logic;
signal \N__7900\ : std_logic;
signal \N__7899\ : std_logic;
signal \N__7898\ : std_logic;
signal \N__7891\ : std_logic;
signal \N__7890\ : std_logic;
signal \N__7889\ : std_logic;
signal \N__7882\ : std_logic;
signal \N__7881\ : std_logic;
signal \N__7880\ : std_logic;
signal \N__7873\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7871\ : std_logic;
signal \N__7864\ : std_logic;
signal \N__7863\ : std_logic;
signal \N__7862\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7854\ : std_logic;
signal \N__7853\ : std_logic;
signal \N__7846\ : std_logic;
signal \N__7845\ : std_logic;
signal \N__7844\ : std_logic;
signal \N__7837\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7835\ : std_logic;
signal \N__7828\ : std_logic;
signal \N__7827\ : std_logic;
signal \N__7826\ : std_logic;
signal \N__7819\ : std_logic;
signal \N__7818\ : std_logic;
signal \N__7817\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7801\ : std_logic;
signal \N__7800\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7791\ : std_logic;
signal \N__7790\ : std_logic;
signal \N__7783\ : std_logic;
signal \N__7782\ : std_logic;
signal \N__7781\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7773\ : std_logic;
signal \N__7772\ : std_logic;
signal \N__7765\ : std_logic;
signal \N__7764\ : std_logic;
signal \N__7763\ : std_logic;
signal \N__7756\ : std_logic;
signal \N__7755\ : std_logic;
signal \N__7754\ : std_logic;
signal \N__7747\ : std_logic;
signal \N__7746\ : std_logic;
signal \N__7745\ : std_logic;
signal \N__7738\ : std_logic;
signal \N__7737\ : std_logic;
signal \N__7736\ : std_logic;
signal \N__7729\ : std_logic;
signal \N__7728\ : std_logic;
signal \N__7727\ : std_logic;
signal \N__7720\ : std_logic;
signal \N__7719\ : std_logic;
signal \N__7718\ : std_logic;
signal \N__7711\ : std_logic;
signal \N__7710\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7702\ : std_logic;
signal \N__7701\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7693\ : std_logic;
signal \N__7692\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7683\ : std_logic;
signal \N__7682\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7674\ : std_logic;
signal \N__7673\ : std_logic;
signal \N__7666\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7664\ : std_logic;
signal \N__7657\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7647\ : std_logic;
signal \N__7646\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7638\ : std_logic;
signal \N__7637\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7629\ : std_logic;
signal \N__7628\ : std_logic;
signal \N__7621\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7619\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7611\ : std_logic;
signal \N__7610\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7592\ : std_logic;
signal \N__7585\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7576\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7558\ : std_logic;
signal \N__7557\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7547\ : std_logic;
signal \N__7540\ : std_logic;
signal \N__7539\ : std_logic;
signal \N__7538\ : std_logic;
signal \N__7531\ : std_logic;
signal \N__7530\ : std_logic;
signal \N__7529\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7521\ : std_logic;
signal \N__7520\ : std_logic;
signal \N__7513\ : std_logic;
signal \N__7512\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7494\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7489\ : std_logic;
signal \N__7486\ : std_logic;
signal \N__7483\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7479\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7470\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7456\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7451\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7441\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7429\ : std_logic;
signal \N__7424\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7416\ : std_logic;
signal \N__7413\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7403\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7389\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7386\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7380\ : std_logic;
signal \N__7377\ : std_logic;
signal \N__7374\ : std_logic;
signal \N__7371\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7362\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7338\ : std_logic;
signal \N__7335\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7330\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7318\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7297\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7287\ : std_logic;
signal \N__7284\ : std_logic;
signal \N__7281\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7254\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7243\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7239\ : std_logic;
signal \N__7236\ : std_logic;
signal \N__7233\ : std_logic;
signal \N__7230\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7213\ : std_logic;
signal \N__7210\ : std_logic;
signal \N__7207\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7191\ : std_logic;
signal \N__7188\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7175\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7164\ : std_logic;
signal \N__7161\ : std_logic;
signal \N__7158\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7146\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7140\ : std_logic;
signal \N__7139\ : std_logic;
signal \N__7136\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7118\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7104\ : std_logic;
signal \N__7101\ : std_logic;
signal \N__7098\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7092\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7080\ : std_logic;
signal \N__7077\ : std_logic;
signal \N__7074\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7068\ : std_logic;
signal \N__7065\ : std_logic;
signal \N__7062\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7045\ : std_logic;
signal \N__7042\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7036\ : std_logic;
signal \N__7033\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7023\ : std_logic;
signal \N__7020\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6996\ : std_logic;
signal \N__6993\ : std_logic;
signal \N__6990\ : std_logic;
signal \N__6987\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6974\ : std_logic;
signal \N__6971\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6965\ : std_logic;
signal \N__6962\ : std_logic;
signal \N__6959\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6947\ : std_logic;
signal \N__6944\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6937\ : std_logic;
signal \N__6936\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6908\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6893\ : std_logic;
signal \N__6890\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6868\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6846\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6831\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6829\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6810\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6799\ : std_logic;
signal \N__6796\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6784\ : std_logic;
signal \N__6783\ : std_logic;
signal \N__6778\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6737\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6711\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6705\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6690\ : std_logic;
signal \N__6687\ : std_logic;
signal \N__6684\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6580\ : std_logic;
signal \N__6577\ : std_logic;
signal \N__6574\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6560\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6551\ : std_logic;
signal \N__6548\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6516\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6494\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6488\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6474\ : std_logic;
signal \N__6471\ : std_logic;
signal \N__6468\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6462\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6446\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6443\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6441\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6408\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6406\ : std_logic;
signal \N__6405\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6398\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6368\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6349\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6333\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6306\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6296\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6278\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6261\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6240\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6234\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6198\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6194\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6168\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6160\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6132\ : std_logic;
signal \N__6129\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6023\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5997\ : std_logic;
signal \N__5994\ : std_logic;
signal \N__5991\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5979\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5930\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5861\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5675\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5550\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5424\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5406\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5322\ : std_logic;
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
signal \N__5274\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4993\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4983\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4975\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4953\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4855\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4827\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4731\ : std_logic;
signal \N__4728\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4689\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4683\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4665\ : std_logic;
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
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4550\ : std_logic;
signal \N__4547\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
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
signal \N__4469\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4454\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4440\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
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
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4230\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4225\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4107\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4098\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4089\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
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
signal \N__4046\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4034\ : std_logic;
signal \N__4031\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3918\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
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
signal \N__3837\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
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
signal \N__3725\ : std_logic;
signal \N__3722\ : std_logic;
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
signal \N__3684\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3596\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3348\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
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
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3267\ : std_logic;
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
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
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
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3064\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3052\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3037\ : std_logic;
signal \N__3034\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2996\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2989\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
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
signal \N__2938\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2895\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2866\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2775\ : std_logic;
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
signal \N__2733\ : std_logic;
signal \N__2730\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2663\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2460\ : std_logic;
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
signal \N__2418\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \TCIn_c\ : std_logic;
signal \VCCG0\ : std_logic;
signal \TBIn_c\ : std_logic;
signal \TEAn_c\ : std_logic;
signal \GNDG0\ : std_logic;
signal \TAn_in\ : std_logic;
signal \A_040_c_0\ : std_logic;
signal \A_AMIGA_c_0\ : std_logic;
signal \A_040_c_1\ : std_logic;
signal \RnW_c_i\ : std_logic;
signal \D_LL_AMIGA_in_6\ : std_logic;
signal \un1_D_LL_AMIGA_6\ : std_logic;
signal \D_LL_AMIGA_in_5\ : std_logic;
signal \un1_D_LL_AMIGA_5\ : std_logic;
signal \A_AMIGA_c_1\ : std_logic;
signal \D_UM_040_in_0\ : std_logic;
signal \U111_CYCLE_SM.FLIP_cascade_\ : std_logic;
signal \D_LL_040_in_0\ : std_logic;
signal \un1_D_UM_040_0\ : std_logic;
signal \D_LL_040_in_1\ : std_logic;
signal \D_UM_040_in_1\ : std_logic;
signal \un1_D_UM_040_1\ : std_logic;
signal \D_LM_AMIGA_in_5\ : std_logic;
signal \un1_D_LM_AMIGA_5\ : std_logic;
signal \D_LM_AMIGA_in_6\ : std_logic;
signal \un1_D_LM_AMIGA_6\ : std_logic;
signal \LBENn_c_i\ : std_logic;
signal \D_LL_AMIGA_in_0\ : std_logic;
signal \un1_D_LL_AMIGA_0\ : std_logic;
signal \LBENn_c_i_0\ : std_logic;
signal \TSn_c\ : std_logic;
signal \INVU111_CYCLE_SM.TSnC_net\ : std_logic;
signal \D_LL_AMIGA_in_3\ : std_logic;
signal \un1_D_LL_AMIGA_3\ : std_logic;
signal \D_LL_AMIGA_in_2\ : std_logic;
signal \un1_D_LL_AMIGA_2\ : std_logic;
signal \D_LL_AMIGA_in_1\ : std_logic;
signal \un1_D_LL_AMIGA_1\ : std_logic;
signal \D_LL_AMIGA_in_4\ : std_logic;
signal \un1_D_LL_AMIGA_4\ : std_logic;
signal \GB_BUFFER_CLK40_THRU_CO\ : std_logic;
signal \D_LM_AMIGA_in_3\ : std_logic;
signal \un1_D_LM_AMIGA_3\ : std_logic;
signal \D_LM_040_in_2\ : std_logic;
signal \D_UU_040_in_2\ : std_logic;
signal \un1_D_UU_040_2\ : std_logic;
signal \D_UU_040_in_7\ : std_logic;
signal \D_LM_040_in_7\ : std_logic;
signal \un1_D_UU_040_7\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \D_LM_AMIGA_in_4\ : std_logic;
signal \un1_D_LM_AMIGA_4\ : std_logic;
signal \CLK80\ : std_logic;
signal \GB_BUFFER_CLK80_THRU_CO\ : std_logic;
signal \D_UM_040_in_7\ : std_logic;
signal \D_LL_040_in_7\ : std_logic;
signal \un1_D_UM_040_7\ : std_logic;
signal \D_LL_040_in_5\ : std_logic;
signal \D_UM_040_in_5\ : std_logic;
signal \un1_D_UM_040_5\ : std_logic;
signal \D_LM_040_in_5\ : std_logic;
signal \D_UU_040_in_5\ : std_logic;
signal \un1_D_UU_040_5\ : std_logic;
signal \D_LM_AMIGA_in_1\ : std_logic;
signal \un1_D_LM_AMIGA_1\ : std_logic;
signal \un1_D_UM_AMIGA_6\ : std_logic;
signal \D_LM_AMIGA_in_2\ : std_logic;
signal \un1_D_LM_AMIGA_2\ : std_logic;
signal \U111_CYCLE_SM.un3_LW_CYCLE_START_cascade_\ : std_logic;
signal \U111_CYCLE_SM.LW_CYCLE_0\ : std_logic;
signal \U111_CYCLE_SM.A_OUT_0_sqmuxa_0_a3_0_cascade_\ : std_logic;
signal \U111_CYCLE_SM.N_95_cascade_\ : std_logic;
signal \INVU111_CYCLE_SM.LW_CYCLE_STARTC_net\ : std_logic;
signal \D_UM_AMIGA_in_6\ : std_logic;
signal \U111_CYCLE_SM.UM_LATCHEDZ0Z_6\ : std_logic;
signal \INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net\ : std_logic;
signal \INVU111_CYCLE_SM.TA_ENC_net\ : std_logic;
signal \U111_CYCLE_SM.RESETn_c_i\ : std_logic;
signal \D_UM_AMIGA_in_4\ : std_logic;
signal \U111_CYCLE_SM.UM_LATCHEDZ0Z_4\ : std_logic;
signal \un1_D_UM_AMIGA_4\ : std_logic;
signal \U111_CYCLE_SM.TA_ENZ0\ : std_logic;
signal \TAn_1_i\ : std_logic;
signal \D_UU_AMIGA_in_1\ : std_logic;
signal \U111_CYCLE_SM.UU_LATCHEDZ0Z_1\ : std_logic;
signal \un1_D_UU_AMIGA_1\ : std_logic;
signal \D_UU_040_in_6\ : std_logic;
signal \D_LM_040_in_6\ : std_logic;
signal \un1_D_UU_040_6\ : std_logic;
signal \D_LM_040_in_3\ : std_logic;
signal \D_UU_040_in_3\ : std_logic;
signal \un1_D_UU_040_3\ : std_logic;
signal \D_LM_040_in_4\ : std_logic;
signal \D_UU_040_in_4\ : std_logic;
signal \un1_D_UU_040_4\ : std_logic;
signal \D_LM_AMIGA_in_0\ : std_logic;
signal \un1_D_LM_AMIGA_0\ : std_logic;
signal \D_LL_AMIGA_in_7\ : std_logic;
signal \un1_D_LL_AMIGA_7\ : std_logic;
signal \D_UM_040_in_6\ : std_logic;
signal \D_LL_040_in_6\ : std_logic;
signal \un1_D_UM_040_6\ : std_logic;
signal \U111_CYCLE_SM.N_73_0_cascade_\ : std_logic;
signal \U111_CYCLE_SM.TS_ENZ0\ : std_logic;
signal \INVU111_CYCLE_SM.CYCLE_STATE_1C_net\ : std_logic;
signal \U111_CYCLE_SM.TS_EN_5\ : std_logic;
signal \TACKn_in\ : std_logic;
signal \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_\ : std_logic;
signal \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa\ : std_logic;
signal \U111_CYCLE_SM.CYCLE_STATEZ0Z_1\ : std_logic;
signal \U111_CYCLE_SM.LW_CYCLE_STARTZ0\ : std_logic;
signal \U111_CYCLE_SM.CYCLE_STATEZ0Z_0\ : std_logic;
signal \RESETn_c\ : std_logic;
signal \U111_CYCLE_SM.A_OUT_0_cascade_\ : std_logic;
signal \U111_CYCLE_SM.A_OUTZ0\ : std_logic;
signal \INVU111_CYCLE_SM.A_OUTC_net\ : std_logic;
signal \INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net\ : std_logic;
signal \TS_CPUn_c\ : std_logic;
signal \CLK40\ : std_logic;
signal \U111_CYCLE_SM.TS_EN_2_0\ : std_logic;
signal \SIZ_c_1\ : std_logic;
signal \SIZ_c_0\ : std_logic;
signal \PORTSIZE_c\ : std_logic;
signal \U111_CYCLE_SM.LW_TRANS_0\ : std_logic;
signal \D_UU_040_in_0\ : std_logic;
signal \D_LM_040_in_0\ : std_logic;
signal \un1_D_UU_040_0\ : std_logic;
signal \U111_CYCLE_SM.UU_LATCHEDZ0Z_5\ : std_logic;
signal \D_UU_AMIGA_in_5\ : std_logic;
signal \un1_D_UU_AMIGA_5\ : std_logic;
signal \U111_CYCLE_SM.UU_LATCHEDZ0Z_0\ : std_logic;
signal \D_UU_AMIGA_in_0\ : std_logic;
signal \un1_D_UU_AMIGA_0\ : std_logic;
signal \U111_CYCLE_SM.UU_LATCHEDZ0Z_6\ : std_logic;
signal \D_UU_AMIGA_in_6\ : std_logic;
signal \un1_D_UU_AMIGA_6\ : std_logic;
signal \D_UM_040_in_2\ : std_logic;
signal \D_LL_040_in_2\ : std_logic;
signal \un1_D_UM_040_2\ : std_logic;
signal \un1_D_UM_AMIGA_2\ : std_logic;
signal \un1_D_UM_AMIGA_0\ : std_logic;
signal \D_UM_AMIGA_in_0\ : std_logic;
signal \U111_CYCLE_SM.UM_LATCHEDZ0Z_0\ : std_logic;
signal \D_UM_AMIGA_in_2\ : std_logic;
signal \U111_CYCLE_SM.UM_LATCHEDZ0Z_2\ : std_logic;
signal \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net\ : std_logic;
signal \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\ : std_logic;
signal \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0\ : std_logic;
signal \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0\ : std_logic;
signal \D_UM_AMIGA_in_1\ : std_logic;
signal \U111_CYCLE_SM.UM_LATCHEDZ0Z_1\ : std_logic;
signal \un1_D_UM_AMIGA_1\ : std_logic;
signal \U111_CYCLE_SM.UU_LATCHEDZ0Z_7\ : std_logic;
signal \un1_D_UU_AMIGA_7\ : std_logic;
signal \D_LM_AMIGA_in_7\ : std_logic;
signal \D_UU_AMIGA_in_7\ : std_logic;
signal \un1_D_LM_AMIGA_7\ : std_logic;
signal \U111_CYCLE_SM.UM_LATCHEDZ0Z_7\ : std_logic;
signal \D_UM_AMIGA_in_7\ : std_logic;
signal \un1_D_UM_AMIGA_7\ : std_logic;
signal \D_LM_040_in_1\ : std_logic;
signal \D_UU_040_in_1\ : std_logic;
signal \un1_D_UU_040_1\ : std_logic;
signal \D_LL_040_in_3\ : std_logic;
signal \D_UM_040_in_3\ : std_logic;
signal \un1_D_UM_040_3\ : std_logic;
signal \D_UU_AMIGA_in_4\ : std_logic;
signal \U111_CYCLE_SM.UU_LATCHEDZ0Z_4\ : std_logic;
signal \un1_D_UU_AMIGA_4\ : std_logic;
signal \D_LL_040_in_4\ : std_logic;
signal \U111_CYCLE_SM.FLIP\ : std_logic;
signal \D_UM_040_in_4\ : std_logic;
signal \un1_D_UM_040_4\ : std_logic;
signal \U111_CYCLE_SM.UM_LATCHEDZ0Z_3\ : std_logic;
signal \D_UM_AMIGA_in_3\ : std_logic;
signal \un1_D_UM_AMIGA_3\ : std_logic;
signal \U111_CYCLE_SM.UM_LATCHEDZ0Z_5\ : std_logic;
signal \D_UM_AMIGA_in_5\ : std_logic;
signal \un1_D_UM_AMIGA_5\ : std_logic;
signal \D_UU_AMIGA_in_2\ : std_logic;
signal \U111_CYCLE_SM.UU_LATCHEDZ0Z_2\ : std_logic;
signal \un1_D_UU_AMIGA_2\ : std_logic;
signal \U111_CYCLE_SM.LW_CYCLEZ0\ : std_logic;
signal \U111_CYCLE_SM.UU_LATCHEDZ0Z_3\ : std_logic;
signal \D_UU_AMIGA_in_3\ : std_logic;
signal \un1_D_UU_AMIGA_3\ : std_logic;
signal \BGn_c\ : std_logic;
signal \RnW_c\ : std_logic;
signal \LBENn_c\ : std_logic;
signal \CPU_READ_EN_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK40_IN_wire\ : std_logic;
signal \LBENn_wire\ : std_logic;
signal \CPUBGn_wire\ : std_logic;
signal \TEA_CPUn_wire\ : std_logic;
signal \A_040_wire\ : std_logic_vector(1 downto 0);
signal \A_AMIGA_wire\ : std_logic_vector(1 downto 0);
signal \CLK40B_wire\ : std_logic;
signal \TBIn_wire\ : std_logic;
signal \BUFDIR_wire\ : std_logic;
signal \SIZ_wire\ : std_logic_vector(1 downto 0);
signal \TS_CPUn_wire\ : std_logic;
signal \CLKRAMA_wire\ : std_logic;
signal \TCI_CPUn_wire\ : std_logic;
signal \CLKRAMB_wire\ : std_logic;
signal \TEAn_wire\ : std_logic;
signal \BUFENn_wire\ : std_logic;
signal \RnW_wire\ : std_logic;
signal \DMAn_wire\ : std_logic;
signal \CLK80_CPU_wire\ : std_logic;
signal \TSn_wire\ : std_logic;
signal \PORTSIZE_wire\ : std_logic;
signal \RESETn_wire\ : std_logic;
signal \CLK40C_wire\ : std_logic;
signal \BGn_wire\ : std_logic;
signal \TCIn_wire\ : std_logic;
signal \TBI_CPUn_wire\ : std_logic;
signal \CLK40A_wire\ : std_logic;
signal \pll_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    \CLK40_IN_wire\ <= CLK40_IN;
    \LBENn_wire\ <= LBENn;
    CPUBGn <= \CPUBGn_wire\;
    TEA_CPUn <= \TEA_CPUn_wire\;
    \A_040_wire\ <= A_040;
    A_AMIGA <= \A_AMIGA_wire\;
    CLK40B <= \CLK40B_wire\;
    \TBIn_wire\ <= TBIn;
    BUFDIR <= \BUFDIR_wire\;
    \SIZ_wire\ <= SIZ;
    \TS_CPUn_wire\ <= TS_CPUn;
    CLKRAMA <= \CLKRAMA_wire\;
    TCI_CPUn <= \TCI_CPUn_wire\;
    CLKRAMB <= \CLKRAMB_wire\;
    \TEAn_wire\ <= TEAn;
    BUFENn <= \BUFENn_wire\;
    \RnW_wire\ <= RnW;
    DMAn <= \DMAn_wire\;
    CLK80_CPU <= \CLK80_CPU_wire\;
    TSn <= \TSn_wire\;
    \PORTSIZE_wire\ <= PORTSIZE;
    \RESETn_wire\ <= RESETn;
    CLK40C <= \CLK40C_wire\;
    \BGn_wire\ <= BGn;
    \TCIn_wire\ <= TCIn;
    TBI_CPUn <= \TBI_CPUn_wire\;
    CLK40A <= \CLK40A_wire\;
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
            RESETB => \N__3602\,
            PLLOUTCOREB => OPEN,
            LOCK => OPEN,
            SDO => OPEN,
            EXTFEEDBACK => '0',
            DYNAMICDELAY => \pll_pll_DYNAMICDELAY_wire\,
            PLLIN => \N__8375\
        );

    \pll_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \VCCG0\,
            DIN => '0',
            DOUT => \N__8375\,
            PACKAGEPIN => \CLK40_IN_wire\
        );

    \LBENn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8359\,
            DIN => \N__8358\,
            DOUT => \N__8357\,
            PACKAGEPIN => \LBENn_wire\
        );

    \LBENn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8359\,
            PADOUT => \N__8358\,
            PADIN => \N__8357\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \LBENn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8350\,
            DIN => \N__8349\,
            DOUT => \N__8348\,
            PACKAGEPIN => D_UM_040(3)
        );

    \D_UM_040_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8350\,
            PADOUT => \N__8349\,
            PADIN => \N__8348\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7360\,
            DIN0 => \D_UM_040_in_3\,
            DOUT0 => \N__6618\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TAn_iobuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__8341\,
            DIN => \N__8340\,
            DOUT => \N__8339\,
            PACKAGEPIN => TAn
        );

    \TAn_iobuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8341\,
            PADOUT => \N__8340\,
            PADIN => \N__8339\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__4068\,
            DIN0 => \TAn_in\,
            DOUT0 => \N__5010\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8332\,
            DIN => \N__8331\,
            DOUT => \N__8330\,
            PACKAGEPIN => D_LL_AMIGA(1)
        );

    \D_LL_AMIGA_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8332\,
            PADOUT => \N__8331\,
            PADIN => \N__8330\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3056\,
            DIN0 => \D_LL_AMIGA_in_1\,
            DOUT0 => \N__2630\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8323\,
            DIN => \N__8322\,
            DOUT => \N__8321\,
            PACKAGEPIN => D_UU_AMIGA(5)
        );

    \D_UU_AMIGA_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8323\,
            PADOUT => \N__8322\,
            PADIN => \N__8321\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3068\,
            DIN0 => \D_UU_AMIGA_in_5\,
            DOUT0 => \N__3909\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8314\,
            DIN => \N__8313\,
            DOUT => \N__8312\,
            PACKAGEPIN => D_UU_040(6)
        );

    \D_UU_040_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8314\,
            PADOUT => \N__8313\,
            PADIN => \N__8312\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7329\,
            DIN0 => \D_UU_040_in_6\,
            DOUT0 => \N__5058\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CPUBGn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8305\,
            DIN => \N__8304\,
            DOUT => \N__8303\,
            PACKAGEPIN => \CPUBGn_wire\
        );

    \CPUBGn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8305\,
            PADOUT => \N__8304\,
            PADIN => \N__8303\,
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
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8296\,
            DIN => \N__8295\,
            DOUT => \N__8294\,
            PACKAGEPIN => D_LL_040(7)
        );

    \D_LL_040_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8296\,
            PADOUT => \N__8295\,
            PADIN => \N__8294\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7387\,
            DIN0 => \D_LL_040_in_7\,
            DOUT0 => \N__4347\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8287\,
            DIN => \N__8286\,
            DOUT => \N__8285\,
            PACKAGEPIN => D_LL_AMIGA(4)
        );

    \D_LL_AMIGA_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8287\,
            PADOUT => \N__8286\,
            PADIN => \N__8285\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3055\,
            DIN0 => \D_LL_AMIGA_in_4\,
            DOUT0 => \N__6987\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8278\,
            DIN => \N__8277\,
            DOUT => \N__8276\,
            PACKAGEPIN => D_UM_AMIGA(3)
        );

    \D_UM_AMIGA_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8278\,
            PADOUT => \N__8277\,
            PADIN => \N__8276\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2990\,
            DIN0 => \D_UM_AMIGA_in_3\,
            DOUT0 => \N__7086\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8269\,
            DIN => \N__8268\,
            DOUT => \N__8267\,
            PACKAGEPIN => D_UU_040(3)
        );

    \D_UU_040_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8269\,
            PADOUT => \N__8268\,
            PADIN => \N__8267\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7338\,
            DIN0 => \D_UU_040_in_3\,
            DOUT0 => \N__6258\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TEA_CPUn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8260\,
            DIN => \N__8259\,
            DOUT => \N__8258\,
            PACKAGEPIN => \TEA_CPUn_wire\
        );

    \TEA_CPUn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8260\,
            PADOUT => \N__8259\,
            PADIN => \N__8258\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2400\,
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
            OE => \N__8251\,
            DIN => \N__8250\,
            DOUT => \N__8249\,
            PACKAGEPIN => \A_040_wire\(1)
        );

    \A_040_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8251\,
            PADOUT => \N__8250\,
            PADIN => \N__8249\,
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

    \D_LM_AMIGA_iobuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8242\,
            DIN => \N__8241\,
            DOUT => \N__8240\,
            PACKAGEPIN => D_LM_AMIGA(3)
        );

    \D_LM_AMIGA_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8242\,
            PADOUT => \N__8241\,
            PADIN => \N__8240\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2926\,
            DIN0 => \D_LM_AMIGA_in_3\,
            DOUT0 => \N__4563\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8233\,
            DIN => \N__8232\,
            DOUT => \N__8231\,
            PACKAGEPIN => D_LM_040(0)
        );

    \D_LM_040_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8233\,
            PADOUT => \N__8232\,
            PADIN => \N__8231\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7388\,
            DIN0 => \D_LM_040_in_0\,
            DOUT0 => \N__4386\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8224\,
            DIN => \N__8223\,
            DOUT => \N__8222\,
            PACKAGEPIN => D_UM_AMIGA(6)
        );

    \D_UM_AMIGA_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8224\,
            PADOUT => \N__8223\,
            PADIN => \N__8222\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3032\,
            DIN0 => \D_UM_AMIGA_in_6\,
            DOUT0 => \N__4263\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8215\,
            DIN => \N__8214\,
            DOUT => \N__8213\,
            PACKAGEPIN => D_LM_AMIGA(4)
        );

    \D_LM_AMIGA_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8215\,
            PADOUT => \N__8214\,
            PADIN => \N__8213\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2853\,
            DIN0 => \D_LM_AMIGA_in_4\,
            DOUT0 => \N__4479\,
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
            OE => \N__8206\,
            DIN => \N__8205\,
            DOUT => \N__8204\,
            PACKAGEPIN => \A_AMIGA_wire\(1)
        );

    \A_AMIGA_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8206\,
            PADOUT => \N__8205\,
            PADIN => \N__8204\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2726\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8197\,
            DIN => \N__8196\,
            DOUT => \N__8195\,
            PACKAGEPIN => D_LM_040(7)
        );

    \D_LM_040_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8197\,
            PADOUT => \N__8196\,
            PADIN => \N__8195\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7254\,
            DIN0 => \D_LM_040_in_7\,
            DOUT0 => \N__5889\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8188\,
            DIN => \N__8187\,
            DOUT => \N__8186\,
            PACKAGEPIN => D_UM_040(4)
        );

    \D_UM_040_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8188\,
            PADOUT => \N__8187\,
            PADIN => \N__8186\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7339\,
            DIN0 => \D_UM_040_in_4\,
            DOUT0 => \N__4107\,
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
            OE => \N__8179\,
            DIN => \N__8178\,
            DOUT => \N__8177\,
            PACKAGEPIN => \CLK40B_wire\
        );

    \CLK40B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8179\,
            PADOUT => \N__8178\,
            PADIN => \N__8177\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3111\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8170\,
            DIN => \N__8169\,
            DOUT => \N__8168\,
            PACKAGEPIN => D_UU_AMIGA(0)
        );

    \D_UU_AMIGA_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8170\,
            PADOUT => \N__8169\,
            PADIN => \N__8168\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3063\,
            DIN0 => \D_UU_AMIGA_in_0\,
            DOUT0 => \N__5274\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8161\,
            DIN => \N__8160\,
            DOUT => \N__8159\,
            PACKAGEPIN => D_UM_040(1)
        );

    \D_UM_040_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8161\,
            PADOUT => \N__8160\,
            PADIN => \N__8159\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7279\,
            DIN0 => \D_UM_040_in_1\,
            DOUT0 => \N__5994\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TBIn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8152\,
            DIN => \N__8151\,
            DOUT => \N__8150\,
            PACKAGEPIN => \TBIn_wire\
        );

    \TBIn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8152\,
            PADOUT => \N__8151\,
            PADIN => \N__8150\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TBIn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8143\,
            DIN => \N__8142\,
            DOUT => \N__8141\,
            PACKAGEPIN => D_LL_040(4)
        );

    \D_LL_040_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8143\,
            PADOUT => \N__8142\,
            PADIN => \N__8141\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7417\,
            DIN0 => \D_LL_040_in_4\,
            DOUT0 => \N__3162\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8134\,
            DIN => \N__8133\,
            DOUT => \N__8132\,
            PACKAGEPIN => D_LL_AMIGA(7)
        );

    \D_LL_AMIGA_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8134\,
            PADOUT => \N__8133\,
            PADIN => \N__8132\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2878\,
            DIN0 => \D_LL_AMIGA_in_7\,
            DOUT0 => \N__3447\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8125\,
            DIN => \N__8124\,
            DOUT => \N__8123\,
            PACKAGEPIN => D_UU_AMIGA(7)
        );

    \D_UU_AMIGA_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8125\,
            PADOUT => \N__8124\,
            PADIN => \N__8123\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3065\,
            DIN0 => \D_UU_AMIGA_in_7\,
            DOUT0 => \N__3621\,
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
            OE => \N__8116\,
            DIN => \N__8115\,
            DOUT => \N__8114\,
            PACKAGEPIN => \BUFDIR_wire\
        );

    \BUFDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8116\,
            PADOUT => \N__8115\,
            PADIN => \N__8114\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__6204\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8107\,
            DIN => \N__8106\,
            DOUT => \N__8105\,
            PACKAGEPIN => D_LM_AMIGA(5)
        );

    \D_LM_AMIGA_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8107\,
            PADOUT => \N__8106\,
            PADIN => \N__8105\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2937\,
            DIN0 => \D_LM_AMIGA_in_5\,
            DOUT0 => \N__3972\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8098\,
            DIN => \N__8097\,
            DOUT => \N__8096\,
            PACKAGEPIN => D_UU_040(4)
        );

    \D_UU_040_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8098\,
            PADOUT => \N__8097\,
            PADIN => \N__8096\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7292\,
            DIN0 => \D_UU_040_in_4\,
            DOUT0 => \N__7005\,
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
            OE => \N__8089\,
            DIN => \N__8088\,
            DOUT => \N__8087\,
            PACKAGEPIN => \SIZ_wire\(0)
        );

    \SIZ_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8089\,
            PADOUT => \N__8088\,
            PADIN => \N__8087\,
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
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8080\,
            DIN => \N__8079\,
            DOUT => \N__8078\,
            PACKAGEPIN => D_LM_040(6)
        );

    \D_LM_040_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8080\,
            PADOUT => \N__8079\,
            PADIN => \N__8078\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7243\,
            DIN0 => \D_LM_040_in_6\,
            DOUT0 => \N__2493\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8071\,
            DIN => \N__8070\,
            DOUT => \N__8069\,
            PACKAGEPIN => D_UM_040(5)
        );

    \D_UM_040_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8071\,
            PADOUT => \N__8070\,
            PADIN => \N__8069\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7330\,
            DIN0 => \D_UM_040_in_5\,
            DOUT0 => \N__6534\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TS_CPUn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8062\,
            DIN => \N__8061\,
            DOUT => \N__8060\,
            PACKAGEPIN => \TS_CPUn_wire\
        );

    \TS_CPUn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8062\,
            PADOUT => \N__8061\,
            PADIN => \N__8060\,
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
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8053\,
            DIN => \N__8052\,
            DOUT => \N__8051\,
            PACKAGEPIN => D_LL_040(1)
        );

    \D_LL_040_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8053\,
            PADOUT => \N__8052\,
            PADIN => \N__8051\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7416\,
            DIN0 => \D_LL_040_in_1\,
            DOUT0 => \N__3192\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8044\,
            DIN => \N__8043\,
            DOUT => \N__8042\,
            PACKAGEPIN => D_LL_AMIGA(3)
        );

    \D_LL_AMIGA_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8044\,
            PADOUT => \N__8043\,
            PADIN => \N__8042\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3057\,
            DIN0 => \D_LL_AMIGA_in_3\,
            DOUT0 => \N__7146\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8035\,
            DIN => \N__8034\,
            DOUT => \N__8033\,
            PACKAGEPIN => D_UM_AMIGA(5)
        );

    \D_UM_AMIGA_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8035\,
            PADOUT => \N__8034\,
            PADIN => \N__8033\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3064\,
            DIN0 => \D_UM_AMIGA_in_5\,
            DOUT0 => \N__3987\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8026\,
            DIN => \N__8025\,
            DOUT => \N__8024\,
            PACKAGEPIN => D_UU_040(1)
        );

    \D_UU_040_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8026\,
            PADOUT => \N__8025\,
            PADIN => \N__8024\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7242\,
            DIN0 => \D_UU_040_in_1\,
            DOUT0 => \N__4668\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8017\,
            DIN => \N__8016\,
            DOUT => \N__8015\,
            PACKAGEPIN => D_UU_AMIGA(3)
        );

    \D_UU_AMIGA_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8017\,
            PADOUT => \N__8016\,
            PADIN => \N__8015\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3067\,
            DIN0 => \D_UU_AMIGA_in_3\,
            DOUT0 => \N__4500\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8008\,
            DIN => \N__8007\,
            DOUT => \N__8006\,
            PACKAGEPIN => D_LM_AMIGA(1)
        );

    \D_LM_AMIGA_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8008\,
            PADOUT => \N__8007\,
            PADIN => \N__8006\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2969\,
            DIN0 => \D_LM_AMIGA_in_1\,
            DOUT0 => \N__5790\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7999\,
            DIN => \N__7998\,
            DOUT => \N__7997\,
            PACKAGEPIN => D_LM_040(2)
        );

    \D_LM_040_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7999\,
            PADOUT => \N__7998\,
            PADIN => \N__7997\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7386\,
            DIN0 => \D_LM_040_in_2\,
            DOUT0 => \N__3822\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7990\,
            DIN => \N__7989\,
            DOUT => \N__7988\,
            PACKAGEPIN => D_LL_040(5)
        );

    \D_LL_040_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7990\,
            PADOUT => \N__7989\,
            PADIN => \N__7988\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7389\,
            DIN0 => \D_LL_040_in_5\,
            DOUT0 => \N__2757\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7981\,
            DIN => \N__7980\,
            DOUT => \N__7979\,
            PACKAGEPIN => D_LL_AMIGA(6)
        );

    \D_LL_AMIGA_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7981\,
            PADOUT => \N__7980\,
            PADIN => \N__7979\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3015\,
            DIN0 => \D_LL_AMIGA_in_6\,
            DOUT0 => \N__4314\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7972\,
            DIN => \N__7971\,
            DOUT => \N__7970\,
            PACKAGEPIN => D_UU_AMIGA(6)
        );

    \D_UU_AMIGA_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7972\,
            PADOUT => \N__7971\,
            PADIN => \N__7970\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3066\,
            DIN0 => \D_UU_AMIGA_in_6\,
            DOUT0 => \N__4587\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7963\,
            DIN => \N__7962\,
            DOUT => \N__7961\,
            PACKAGEPIN => D_UM_AMIGA(1)
        );

    \D_UM_AMIGA_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7963\,
            PADOUT => \N__7962\,
            PADIN => \N__7961\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2938\,
            DIN0 => \D_UM_AMIGA_in_1\,
            DOUT0 => \N__2571\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7954\,
            DIN => \N__7953\,
            DOUT => \N__7952\,
            PACKAGEPIN => D_UU_040(5)
        );

    \D_UU_040_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7954\,
            PADOUT => \N__7953\,
            PADIN => \N__7952\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7331\,
            DIN0 => \D_UU_040_in_5\,
            DOUT0 => \N__5190\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TACKn_iobuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7945\,
            DIN => \N__7944\,
            DOUT => \N__7943\,
            PACKAGEPIN => TACKn
        );

    \TACKn_iobuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7945\,
            PADOUT => \N__7944\,
            PADIN => \N__7943\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3315\,
            DIN0 => \TACKn_in\,
            DOUT0 => \N__2469\,
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
            OE => \N__7936\,
            DIN => \N__7935\,
            DOUT => \N__7934\,
            PACKAGEPIN => \CLKRAMA_wire\
        );

    \CLKRAMA_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7936\,
            PADOUT => \N__7935\,
            PADIN => \N__7934\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3141\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7927\,
            DIN => \N__7926\,
            DOUT => \N__7925\,
            PACKAGEPIN => D_UM_040(2)
        );

    \D_UM_040_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7927\,
            PADOUT => \N__7926\,
            PADIN => \N__7925\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7280\,
            DIN0 => \D_UM_040_in_2\,
            DOUT0 => \N__5631\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7918\,
            DIN => \N__7917\,
            DOUT => \N__7916\,
            PACKAGEPIN => D_LL_040(2)
        );

    \D_LL_040_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7918\,
            PADOUT => \N__7917\,
            PADIN => \N__7916\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7403\,
            DIN0 => \D_LL_040_in_2\,
            DOUT0 => \N__3234\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TCI_CPUn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7909\,
            DIN => \N__7908\,
            DOUT => \N__7907\,
            PACKAGEPIN => \TCI_CPUn_wire\
        );

    \TCI_CPUn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7909\,
            PADOUT => \N__7908\,
            PADIN => \N__7907\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2364\,
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
            OE => \N__7900\,
            DIN => \N__7899\,
            DOUT => \N__7898\,
            PACKAGEPIN => \CLKRAMB_wire\
        );

    \CLKRAMB_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7900\,
            PADOUT => \N__7899\,
            PADIN => \N__7898\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3500\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7891\,
            DIN => \N__7890\,
            DOUT => \N__7889\,
            PACKAGEPIN => D_LL_AMIGA(2)
        );

    \D_LL_AMIGA_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7891\,
            PADOUT => \N__7890\,
            PADIN => \N__7889\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3058\,
            DIN0 => \D_LL_AMIGA_in_2\,
            DOUT0 => \N__5697\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7882\,
            DIN => \N__7881\,
            DOUT => \N__7880\,
            PACKAGEPIN => D_UM_AMIGA(4)
        );

    \D_UM_AMIGA_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7882\,
            PADOUT => \N__7881\,
            PADIN => \N__7880\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2992\,
            DIN0 => \D_UM_AMIGA_in_4\,
            DOUT0 => \N__6699\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7873\,
            DIN => \N__7872\,
            DOUT => \N__7871\,
            PACKAGEPIN => D_UU_AMIGA(2)
        );

    \D_UU_AMIGA_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7873\,
            PADOUT => \N__7872\,
            PADIN => \N__7871\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3062\,
            DIN0 => \D_UU_AMIGA_in_2\,
            DOUT0 => \N__3699\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TEAn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7864\,
            DIN => \N__7863\,
            DOUT => \N__7862\,
            PACKAGEPIN => \TEAn_wire\
        );

    \TEAn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7864\,
            PADOUT => \N__7863\,
            PADIN => \N__7862\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TEAn_c\,
            DOUT0 => '0',
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
            OE => \N__7855\,
            DIN => \N__7854\,
            DOUT => \N__7853\,
            PACKAGEPIN => \BUFENn_wire\
        );

    \BUFENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7855\,
            PADOUT => \N__7854\,
            PADIN => \N__7853\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3375\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7846\,
            DIN => \N__7845\,
            DOUT => \N__7844\,
            PACKAGEPIN => D_LM_AMIGA(6)
        );

    \D_LM_AMIGA_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7846\,
            PADOUT => \N__7845\,
            PADIN => \N__7844\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2988\,
            DIN0 => \D_LM_AMIGA_in_6\,
            DOUT0 => \N__4626\,
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
            OE => \N__7837\,
            DIN => \N__7836\,
            DOUT => \N__7835\,
            PACKAGEPIN => \RnW_wire\
        );

    \RnW_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7837\,
            PADOUT => \N__7836\,
            PADIN => \N__7835\,
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
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7828\,
            DIN => \N__7827\,
            DOUT => \N__7826\,
            PACKAGEPIN => D_LM_040(5)
        );

    \D_LM_040_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7828\,
            PADOUT => \N__7827\,
            PADIN => \N__7826\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7319\,
            DIN0 => \D_LM_040_in_5\,
            DOUT0 => \N__2532\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7819\,
            DIN => \N__7818\,
            DOUT => \N__7817\,
            PACKAGEPIN => D_UM_040(6)
        );

    \D_UM_040_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7819\,
            PADOUT => \N__7818\,
            PADIN => \N__7817\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7191\,
            DIN0 => \D_UM_040_in_6\,
            DOUT0 => \N__3855\,
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
            OE => \N__7810\,
            DIN => \N__7809\,
            DOUT => \N__7808\,
            PACKAGEPIN => \DMAn_wire\
        );

    \DMAn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7810\,
            PADOUT => \N__7809\,
            PADIN => \N__7808\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3606\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7801\,
            DIN => \N__7800\,
            DOUT => \N__7799\,
            PACKAGEPIN => D_LL_040(6)
        );

    \D_LL_040_iobuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7801\,
            PADOUT => \N__7800\,
            PADIN => \N__7799\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7390\,
            DIN0 => \D_LL_040_in_6\,
            DOUT0 => \N__2787\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7792\,
            DIN => \N__7791\,
            DOUT => \N__7790\,
            PACKAGEPIN => D_LL_AMIGA(5)
        );

    \D_LL_AMIGA_iobuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7792\,
            PADOUT => \N__7791\,
            PADIN => \N__7790\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3016\,
            DIN0 => \D_LL_AMIGA_in_5\,
            DOUT0 => \N__4050\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7783\,
            DIN => \N__7782\,
            DOUT => \N__7781\,
            PACKAGEPIN => D_UM_AMIGA(0)
        );

    \D_UM_AMIGA_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7783\,
            PADOUT => \N__7782\,
            PADIN => \N__7781\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2925\,
            DIN0 => \D_UM_AMIGA_in_0\,
            DOUT0 => \N__2652\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7774\,
            DIN => \N__7773\,
            DOUT => \N__7772\,
            PACKAGEPIN => D_UU_040(2)
        );

    \D_UU_040_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7774\,
            PADOUT => \N__7773\,
            PADIN => \N__7772\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7317\,
            DIN0 => \D_UU_040_in_2\,
            DOUT0 => \N__6465\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7765\,
            DIN => \N__7764\,
            DOUT => \N__7763\,
            PACKAGEPIN => D_LM_AMIGA(2)
        );

    \D_LM_AMIGA_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7765\,
            PADOUT => \N__7764\,
            PADIN => \N__7763\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2924\,
            DIN0 => \D_LM_AMIGA_in_2\,
            DOUT0 => \N__3765\,
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
            OE => \N__7756\,
            DIN => \N__7755\,
            DOUT => \N__7754\,
            PACKAGEPIN => \CLK80_CPU_wire\
        );

    \CLK80_CPU_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7756\,
            PADOUT => \N__7755\,
            PADIN => \N__7754\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3501\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7747\,
            DIN => \N__7746\,
            DOUT => \N__7745\,
            PACKAGEPIN => D_LL_040(3)
        );

    \D_LL_040_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7747\,
            PADOUT => \N__7746\,
            PADIN => \N__7745\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7418\,
            DIN0 => \D_LL_040_in_3\,
            DOUT0 => \N__3273\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7738\,
            DIN => \N__7737\,
            DOUT => \N__7736\,
            PACKAGEPIN => D_LM_040(1)
        );

    \D_LM_040_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7738\,
            PADOUT => \N__7737\,
            PADIN => \N__7736\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7385\,
            DIN0 => \D_LM_040_in_1\,
            DOUT0 => \N__3876\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TSn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7729\,
            DIN => \N__7728\,
            DOUT => \N__7727\,
            PACKAGEPIN => \TSn_wire\
        );

    \TSn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7729\,
            PADOUT => \N__7728\,
            PADIN => \N__7727\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3306\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7720\,
            DIN => \N__7719\,
            DOUT => \N__7718\,
            PACKAGEPIN => D_UM_AMIGA(7)
        );

    \D_UM_AMIGA_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7720\,
            PADOUT => \N__7719\,
            PADIN => \N__7718\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2991\,
            DIN0 => \D_UM_AMIGA_in_7\,
            DOUT0 => \N__3393\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_AMIGA_iobuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7711\,
            DIN => \N__7710\,
            DOUT => \N__7709\,
            PACKAGEPIN => D_LM_AMIGA(7)
        );

    \D_LM_AMIGA_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7711\,
            PADOUT => \N__7710\,
            PADIN => \N__7709\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2987\,
            DIN0 => \D_LM_AMIGA_in_7\,
            DOUT0 => \N__3663\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PORTSIZE_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7702\,
            DIN => \N__7701\,
            DOUT => \N__7700\,
            PACKAGEPIN => \PORTSIZE_wire\
        );

    \PORTSIZE_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7702\,
            PADOUT => \N__7701\,
            PADIN => \N__7700\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \PORTSIZE_c\,
            DOUT0 => '0',
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
            OE => \N__7693\,
            DIN => \N__7692\,
            DOUT => \N__7691\,
            PACKAGEPIN => \A_AMIGA_wire\(0)
        );

    \A_AMIGA_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7693\,
            PADOUT => \N__7692\,
            PADIN => \N__7691\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2427\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7684\,
            DIN => \N__7683\,
            DOUT => \N__7682\,
            PACKAGEPIN => D_LM_040(4)
        );

    \D_LM_040_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7684\,
            PADOUT => \N__7683\,
            PADIN => \N__7682\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7340\,
            DIN0 => \D_LM_040_in_4\,
            DOUT0 => \N__3558\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7675\,
            DIN => \N__7674\,
            DOUT => \N__7673\,
            PACKAGEPIN => D_UM_040(7)
        );

    \D_UM_040_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7675\,
            PADOUT => \N__7674\,
            PADIN => \N__7673\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7359\,
            DIN0 => \D_UM_040_in_7\,
            DOUT0 => \N__5811\,
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
            OE => \N__7666\,
            DIN => \N__7665\,
            DOUT => \N__7664\,
            PACKAGEPIN => \RESETn_wire\
        );

    \RESETn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7666\,
            PADOUT => \N__7665\,
            PADIN => \N__7664\,
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

    \D_UU_AMIGA_iobuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7657\,
            DIN => \N__7656\,
            DOUT => \N__7655\,
            PACKAGEPIN => D_UU_AMIGA(1)
        );

    \D_UU_AMIGA_iobuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7657\,
            PADOUT => \N__7656\,
            PADIN => \N__7655\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2989\,
            DIN0 => \D_UU_AMIGA_in_1\,
            DOUT0 => \N__5730\,
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
            OE => \N__7648\,
            DIN => \N__7647\,
            DOUT => \N__7646\,
            PACKAGEPIN => \CLK40C_wire\
        );

    \CLK40C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7648\,
            PADOUT => \N__7647\,
            PADIN => \N__7646\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3140\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_040_iobuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7639\,
            DIN => \N__7638\,
            DOUT => \N__7637\,
            PACKAGEPIN => D_UM_040(0)
        );

    \D_UM_040_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7639\,
            PADOUT => \N__7638\,
            PADIN => \N__7637\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7318\,
            DIN0 => \D_UM_040_in_0\,
            DOUT0 => \N__5613\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_AMIGA_iobuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7630\,
            DIN => \N__7629\,
            DOUT => \N__7628\,
            PACKAGEPIN => D_LL_AMIGA(0)
        );

    \D_LL_AMIGA_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7630\,
            PADOUT => \N__7629\,
            PADIN => \N__7628\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3069\,
            DIN0 => \D_LL_AMIGA_in_0\,
            DOUT0 => \N__2688\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_AMIGA_iobuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7621\,
            DIN => \N__7620\,
            DOUT => \N__7619\,
            PACKAGEPIN => D_UU_AMIGA(4)
        );

    \D_UU_AMIGA_iobuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7621\,
            PADOUT => \N__7620\,
            PADIN => \N__7619\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__3033\,
            DIN0 => \D_UU_AMIGA_in_4\,
            DOUT0 => \N__4425\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7612\,
            DIN => \N__7611\,
            DOUT => \N__7610\,
            PACKAGEPIN => D_UU_040(7)
        );

    \D_UU_040_iobuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7612\,
            PADOUT => \N__7611\,
            PADIN => \N__7610\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7328\,
            DIN0 => \D_UU_040_in_7\,
            DOUT0 => \N__5973\,
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
            OE => \N__7603\,
            DIN => \N__7602\,
            DOUT => \N__7601\,
            PACKAGEPIN => \SIZ_wire\(1)
        );

    \SIZ_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7603\,
            PADOUT => \N__7602\,
            PADIN => \N__7601\,
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

    \BGn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7594\,
            DIN => \N__7593\,
            DOUT => \N__7592\,
            PACKAGEPIN => \BGn_wire\
        );

    \BGn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7594\,
            PADOUT => \N__7593\,
            PADIN => \N__7592\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \BGn_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LL_040_iobuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7585\,
            DIN => \N__7584\,
            DOUT => \N__7583\,
            PACKAGEPIN => D_LL_040(0)
        );

    \D_LL_040_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7585\,
            PADOUT => \N__7584\,
            PADIN => \N__7583\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7419\,
            DIN0 => \D_LL_040_in_0\,
            DOUT0 => \N__3336\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UM_AMIGA_iobuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7576\,
            DIN => \N__7575\,
            DOUT => \N__7574\,
            PACKAGEPIN => D_UM_AMIGA(2)
        );

    \D_UM_AMIGA_iobuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7576\,
            PADOUT => \N__7575\,
            PADIN => \N__7574\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2854\,
            DIN0 => \D_UM_AMIGA_in_2\,
            DOUT0 => \N__5652\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_UU_040_iobuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7567\,
            DIN => \N__7566\,
            DOUT => \N__7565\,
            PACKAGEPIN => D_UU_040(0)
        );

    \D_UU_040_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7567\,
            PADOUT => \N__7566\,
            PADIN => \N__7565\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7293\,
            DIN0 => \D_UU_040_in_0\,
            DOUT0 => \N__5121\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TCIn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7558\,
            DIN => \N__7557\,
            DOUT => \N__7556\,
            PACKAGEPIN => \TCIn_wire\
        );

    \TCIn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7558\,
            PADOUT => \N__7557\,
            PADIN => \N__7556\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TCIn_c\,
            DOUT0 => '0',
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
            OE => \N__7549\,
            DIN => \N__7548\,
            DOUT => \N__7547\,
            PACKAGEPIN => \A_040_wire\(0)
        );

    \A_040_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7549\,
            PADOUT => \N__7548\,
            PADIN => \N__7547\,
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
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7540\,
            DIN => \N__7539\,
            DOUT => \N__7538\,
            PACKAGEPIN => D_LM_AMIGA(0)
        );

    \D_LM_AMIGA_iobuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7540\,
            PADOUT => \N__7539\,
            PADIN => \N__7538\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__2879\,
            DIN0 => \D_LM_AMIGA_in_0\,
            DOUT0 => \N__5325\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TBI_CPUn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7531\,
            DIN => \N__7530\,
            DOUT => \N__7529\,
            PACKAGEPIN => \TBI_CPUn_wire\
        );

    \TBI_CPUn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7531\,
            PADOUT => \N__7530\,
            PADIN => \N__7529\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2376\,
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
            OE => \N__7522\,
            DIN => \N__7521\,
            DOUT => \N__7520\,
            PACKAGEPIN => \CLK40A_wire\
        );

    \CLK40A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7522\,
            PADOUT => \N__7521\,
            PADIN => \N__7520\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3136\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \D_LM_040_iobuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7513\,
            DIN => \N__7512\,
            DOUT => \N__7511\,
            PACKAGEPIN => D_LM_040(3)
        );

    \D_LM_040_iobuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__7513\,
            PADOUT => \N__7512\,
            PADIN => \N__7511\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => \N__7361\,
            DIN0 => \D_LM_040_in_3\,
            DOUT0 => \N__3789\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1923\ : InMux
    port map (
            O => \N__7494\,
            I => \N__7491\
        );

    \I__1922\ : LocalMux
    port map (
            O => \N__7491\,
            I => \N__7486\
        );

    \I__1921\ : InMux
    port map (
            O => \N__7490\,
            I => \N__7483\
        );

    \I__1920\ : InMux
    port map (
            O => \N__7489\,
            I => \N__7480\
        );

    \I__1919\ : Span4Mux_v
    port map (
            O => \N__7486\,
            I => \N__7476\
        );

    \I__1918\ : LocalMux
    port map (
            O => \N__7483\,
            I => \N__7473\
        );

    \I__1917\ : LocalMux
    port map (
            O => \N__7480\,
            I => \N__7470\
        );

    \I__1916\ : InMux
    port map (
            O => \N__7479\,
            I => \N__7467\
        );

    \I__1915\ : Span4Mux_v
    port map (
            O => \N__7476\,
            I => \N__7464\
        );

    \I__1914\ : Span4Mux_h
    port map (
            O => \N__7473\,
            I => \N__7461\
        );

    \I__1913\ : Span4Mux_h
    port map (
            O => \N__7470\,
            I => \N__7456\
        );

    \I__1912\ : LocalMux
    port map (
            O => \N__7467\,
            I => \N__7456\
        );

    \I__1911\ : Sp12to4
    port map (
            O => \N__7464\,
            I => \N__7451\
        );

    \I__1910\ : Span4Mux_v
    port map (
            O => \N__7461\,
            I => \N__7446\
        );

    \I__1909\ : Span4Mux_h
    port map (
            O => \N__7456\,
            I => \N__7446\
        );

    \I__1908\ : InMux
    port map (
            O => \N__7455\,
            I => \N__7441\
        );

    \I__1907\ : InMux
    port map (
            O => \N__7454\,
            I => \N__7441\
        );

    \I__1906\ : Span12Mux_h
    port map (
            O => \N__7451\,
            I => \N__7438\
        );

    \I__1905\ : Sp12to4
    port map (
            O => \N__7446\,
            I => \N__7435\
        );

    \I__1904\ : LocalMux
    port map (
            O => \N__7441\,
            I => \N__7432\
        );

    \I__1903\ : Span12Mux_v
    port map (
            O => \N__7438\,
            I => \N__7429\
        );

    \I__1902\ : Span12Mux_v
    port map (
            O => \N__7435\,
            I => \N__7424\
        );

    \I__1901\ : Sp12to4
    port map (
            O => \N__7432\,
            I => \N__7424\
        );

    \I__1900\ : Odrv12
    port map (
            O => \N__7429\,
            I => \LBENn_c\
        );

    \I__1899\ : Odrv12
    port map (
            O => \N__7424\,
            I => \LBENn_c\
        );

    \I__1898\ : IoInMux
    port map (
            O => \N__7419\,
            I => \N__7413\
        );

    \I__1897\ : IoInMux
    port map (
            O => \N__7418\,
            I => \N__7410\
        );

    \I__1896\ : IoInMux
    port map (
            O => \N__7417\,
            I => \N__7407\
        );

    \I__1895\ : IoInMux
    port map (
            O => \N__7416\,
            I => \N__7404\
        );

    \I__1894\ : LocalMux
    port map (
            O => \N__7413\,
            I => \N__7394\
        );

    \I__1893\ : LocalMux
    port map (
            O => \N__7410\,
            I => \N__7394\
        );

    \I__1892\ : LocalMux
    port map (
            O => \N__7407\,
            I => \N__7394\
        );

    \I__1891\ : LocalMux
    port map (
            O => \N__7404\,
            I => \N__7394\
        );

    \I__1890\ : IoInMux
    port map (
            O => \N__7403\,
            I => \N__7391\
        );

    \I__1889\ : IoSpan4Mux
    port map (
            O => \N__7394\,
            I => \N__7380\
        );

    \I__1888\ : LocalMux
    port map (
            O => \N__7391\,
            I => \N__7380\
        );

    \I__1887\ : IoInMux
    port map (
            O => \N__7390\,
            I => \N__7377\
        );

    \I__1886\ : IoInMux
    port map (
            O => \N__7389\,
            I => \N__7374\
        );

    \I__1885\ : IoInMux
    port map (
            O => \N__7388\,
            I => \N__7371\
        );

    \I__1884\ : IoInMux
    port map (
            O => \N__7387\,
            I => \N__7368\
        );

    \I__1883\ : IoInMux
    port map (
            O => \N__7386\,
            I => \N__7365\
        );

    \I__1882\ : IoInMux
    port map (
            O => \N__7385\,
            I => \N__7362\
        );

    \I__1881\ : IoSpan4Mux
    port map (
            O => \N__7380\,
            I => \N__7344\
        );

    \I__1880\ : LocalMux
    port map (
            O => \N__7377\,
            I => \N__7344\
        );

    \I__1879\ : LocalMux
    port map (
            O => \N__7374\,
            I => \N__7344\
        );

    \I__1878\ : LocalMux
    port map (
            O => \N__7371\,
            I => \N__7344\
        );

    \I__1877\ : LocalMux
    port map (
            O => \N__7368\,
            I => \N__7344\
        );

    \I__1876\ : LocalMux
    port map (
            O => \N__7365\,
            I => \N__7344\
        );

    \I__1875\ : LocalMux
    port map (
            O => \N__7362\,
            I => \N__7344\
        );

    \I__1874\ : IoInMux
    port map (
            O => \N__7361\,
            I => \N__7341\
        );

    \I__1873\ : IoInMux
    port map (
            O => \N__7360\,
            I => \N__7335\
        );

    \I__1872\ : IoInMux
    port map (
            O => \N__7359\,
            I => \N__7332\
        );

    \I__1871\ : IoSpan4Mux
    port map (
            O => \N__7344\,
            I => \N__7323\
        );

    \I__1870\ : LocalMux
    port map (
            O => \N__7341\,
            I => \N__7323\
        );

    \I__1869\ : IoInMux
    port map (
            O => \N__7340\,
            I => \N__7320\
        );

    \I__1868\ : IoInMux
    port map (
            O => \N__7339\,
            I => \N__7314\
        );

    \I__1867\ : IoInMux
    port map (
            O => \N__7338\,
            I => \N__7311\
        );

    \I__1866\ : LocalMux
    port map (
            O => \N__7335\,
            I => \N__7306\
        );

    \I__1865\ : LocalMux
    port map (
            O => \N__7332\,
            I => \N__7306\
        );

    \I__1864\ : IoInMux
    port map (
            O => \N__7331\,
            I => \N__7303\
        );

    \I__1863\ : IoInMux
    port map (
            O => \N__7330\,
            I => \N__7300\
        );

    \I__1862\ : IoInMux
    port map (
            O => \N__7329\,
            I => \N__7297\
        );

    \I__1861\ : IoInMux
    port map (
            O => \N__7328\,
            I => \N__7294\
        );

    \I__1860\ : IoSpan4Mux
    port map (
            O => \N__7323\,
            I => \N__7287\
        );

    \I__1859\ : LocalMux
    port map (
            O => \N__7320\,
            I => \N__7287\
        );

    \I__1858\ : IoInMux
    port map (
            O => \N__7319\,
            I => \N__7284\
        );

    \I__1857\ : IoInMux
    port map (
            O => \N__7318\,
            I => \N__7281\
        );

    \I__1856\ : IoInMux
    port map (
            O => \N__7317\,
            I => \N__7276\
        );

    \I__1855\ : LocalMux
    port map (
            O => \N__7314\,
            I => \N__7261\
        );

    \I__1854\ : LocalMux
    port map (
            O => \N__7311\,
            I => \N__7261\
        );

    \I__1853\ : IoSpan4Mux
    port map (
            O => \N__7306\,
            I => \N__7261\
        );

    \I__1852\ : LocalMux
    port map (
            O => \N__7303\,
            I => \N__7261\
        );

    \I__1851\ : LocalMux
    port map (
            O => \N__7300\,
            I => \N__7261\
        );

    \I__1850\ : LocalMux
    port map (
            O => \N__7297\,
            I => \N__7261\
        );

    \I__1849\ : LocalMux
    port map (
            O => \N__7294\,
            I => \N__7261\
        );

    \I__1848\ : IoInMux
    port map (
            O => \N__7293\,
            I => \N__7258\
        );

    \I__1847\ : IoInMux
    port map (
            O => \N__7292\,
            I => \N__7255\
        );

    \I__1846\ : IoSpan4Mux
    port map (
            O => \N__7287\,
            I => \N__7247\
        );

    \I__1845\ : LocalMux
    port map (
            O => \N__7284\,
            I => \N__7247\
        );

    \I__1844\ : LocalMux
    port map (
            O => \N__7281\,
            I => \N__7247\
        );

    \I__1843\ : IoInMux
    port map (
            O => \N__7280\,
            I => \N__7244\
        );

    \I__1842\ : IoInMux
    port map (
            O => \N__7279\,
            I => \N__7239\
        );

    \I__1841\ : LocalMux
    port map (
            O => \N__7276\,
            I => \N__7236\
        );

    \I__1840\ : IoSpan4Mux
    port map (
            O => \N__7261\,
            I => \N__7233\
        );

    \I__1839\ : LocalMux
    port map (
            O => \N__7258\,
            I => \N__7230\
        );

    \I__1838\ : LocalMux
    port map (
            O => \N__7255\,
            I => \N__7227\
        );

    \I__1837\ : IoInMux
    port map (
            O => \N__7254\,
            I => \N__7224\
        );

    \I__1836\ : IoSpan4Mux
    port map (
            O => \N__7247\,
            I => \N__7219\
        );

    \I__1835\ : LocalMux
    port map (
            O => \N__7244\,
            I => \N__7219\
        );

    \I__1834\ : IoInMux
    port map (
            O => \N__7243\,
            I => \N__7216\
        );

    \I__1833\ : IoInMux
    port map (
            O => \N__7242\,
            I => \N__7213\
        );

    \I__1832\ : LocalMux
    port map (
            O => \N__7239\,
            I => \N__7210\
        );

    \I__1831\ : Span4Mux_s3_v
    port map (
            O => \N__7236\,
            I => \N__7207\
        );

    \I__1830\ : Span4Mux_s1_v
    port map (
            O => \N__7233\,
            I => \N__7202\
        );

    \I__1829\ : Span4Mux_s1_v
    port map (
            O => \N__7230\,
            I => \N__7202\
        );

    \I__1828\ : Span4Mux_s1_v
    port map (
            O => \N__7227\,
            I => \N__7199\
        );

    \I__1827\ : LocalMux
    port map (
            O => \N__7224\,
            I => \N__7192\
        );

    \I__1826\ : IoSpan4Mux
    port map (
            O => \N__7219\,
            I => \N__7192\
        );

    \I__1825\ : LocalMux
    port map (
            O => \N__7216\,
            I => \N__7192\
        );

    \I__1824\ : LocalMux
    port map (
            O => \N__7213\,
            I => \N__7188\
        );

    \I__1823\ : Span4Mux_s1_h
    port map (
            O => \N__7210\,
            I => \N__7183\
        );

    \I__1822\ : Span4Mux_h
    port map (
            O => \N__7207\,
            I => \N__7183\
        );

    \I__1821\ : Sp12to4
    port map (
            O => \N__7202\,
            I => \N__7178\
        );

    \I__1820\ : Sp12to4
    port map (
            O => \N__7199\,
            I => \N__7178\
        );

    \I__1819\ : IoSpan4Mux
    port map (
            O => \N__7192\,
            I => \N__7175\
        );

    \I__1818\ : IoInMux
    port map (
            O => \N__7191\,
            I => \N__7172\
        );

    \I__1817\ : Span12Mux_s1_h
    port map (
            O => \N__7188\,
            I => \N__7167\
        );

    \I__1816\ : Sp12to4
    port map (
            O => \N__7183\,
            I => \N__7167\
        );

    \I__1815\ : Span12Mux_h
    port map (
            O => \N__7178\,
            I => \N__7164\
        );

    \I__1814\ : Span4Mux_s0_h
    port map (
            O => \N__7175\,
            I => \N__7161\
        );

    \I__1813\ : LocalMux
    port map (
            O => \N__7172\,
            I => \N__7158\
        );

    \I__1812\ : Span12Mux_v
    port map (
            O => \N__7167\,
            I => \N__7149\
        );

    \I__1811\ : Span12Mux_v
    port map (
            O => \N__7164\,
            I => \N__7149\
        );

    \I__1810\ : Sp12to4
    port map (
            O => \N__7161\,
            I => \N__7149\
        );

    \I__1809\ : Span12Mux_s1_h
    port map (
            O => \N__7158\,
            I => \N__7149\
        );

    \I__1808\ : Odrv12
    port map (
            O => \N__7149\,
            I => \CPU_READ_EN_i\
        );

    \I__1807\ : IoInMux
    port map (
            O => \N__7146\,
            I => \N__7143\
        );

    \I__1806\ : LocalMux
    port map (
            O => \N__7143\,
            I => \N__7140\
        );

    \I__1805\ : Span4Mux_s3_h
    port map (
            O => \N__7140\,
            I => \N__7136\
        );

    \I__1804\ : InMux
    port map (
            O => \N__7139\,
            I => \N__7133\
        );

    \I__1803\ : Sp12to4
    port map (
            O => \N__7136\,
            I => \N__7130\
        );

    \I__1802\ : LocalMux
    port map (
            O => \N__7133\,
            I => \N__7127\
        );

    \I__1801\ : Span12Mux_v
    port map (
            O => \N__7130\,
            I => \N__7124\
        );

    \I__1800\ : Span12Mux_v
    port map (
            O => \N__7127\,
            I => \N__7121\
        );

    \I__1799\ : Span12Mux_h
    port map (
            O => \N__7124\,
            I => \N__7118\
        );

    \I__1798\ : Span12Mux_v
    port map (
            O => \N__7121\,
            I => \N__7115\
        );

    \I__1797\ : Span12Mux_h
    port map (
            O => \N__7118\,
            I => \N__7112\
        );

    \I__1796\ : Span12Mux_h
    port map (
            O => \N__7115\,
            I => \N__7109\
        );

    \I__1795\ : Odrv12
    port map (
            O => \N__7112\,
            I => \D_LL_040_in_3\
        );

    \I__1794\ : Odrv12
    port map (
            O => \N__7109\,
            I => \D_LL_040_in_3\
        );

    \I__1793\ : InMux
    port map (
            O => \N__7104\,
            I => \N__7101\
        );

    \I__1792\ : LocalMux
    port map (
            O => \N__7101\,
            I => \N__7098\
        );

    \I__1791\ : Span4Mux_v
    port map (
            O => \N__7098\,
            I => \N__7095\
        );

    \I__1790\ : Span4Mux_v
    port map (
            O => \N__7095\,
            I => \N__7092\
        );

    \I__1789\ : Sp12to4
    port map (
            O => \N__7092\,
            I => \N__7089\
        );

    \I__1788\ : Odrv12
    port map (
            O => \N__7089\,
            I => \D_UM_040_in_3\
        );

    \I__1787\ : IoInMux
    port map (
            O => \N__7086\,
            I => \N__7083\
        );

    \I__1786\ : LocalMux
    port map (
            O => \N__7083\,
            I => \N__7080\
        );

    \I__1785\ : Span4Mux_s3_h
    port map (
            O => \N__7080\,
            I => \N__7077\
        );

    \I__1784\ : Span4Mux_h
    port map (
            O => \N__7077\,
            I => \N__7074\
        );

    \I__1783\ : Span4Mux_h
    port map (
            O => \N__7074\,
            I => \N__7071\
        );

    \I__1782\ : Span4Mux_h
    port map (
            O => \N__7071\,
            I => \N__7068\
        );

    \I__1781\ : Span4Mux_h
    port map (
            O => \N__7068\,
            I => \N__7065\
        );

    \I__1780\ : Odrv4
    port map (
            O => \N__7065\,
            I => \un1_D_UM_040_3\
        );

    \I__1779\ : InMux
    port map (
            O => \N__7062\,
            I => \N__7058\
        );

    \I__1778\ : InMux
    port map (
            O => \N__7061\,
            I => \N__7055\
        );

    \I__1777\ : LocalMux
    port map (
            O => \N__7058\,
            I => \N__7052\
        );

    \I__1776\ : LocalMux
    port map (
            O => \N__7055\,
            I => \N__7049\
        );

    \I__1775\ : Span4Mux_v
    port map (
            O => \N__7052\,
            I => \N__7045\
        );

    \I__1774\ : Span4Mux_v
    port map (
            O => \N__7049\,
            I => \N__7042\
        );

    \I__1773\ : InMux
    port map (
            O => \N__7048\,
            I => \N__7039\
        );

    \I__1772\ : Span4Mux_v
    port map (
            O => \N__7045\,
            I => \N__7036\
        );

    \I__1771\ : Span4Mux_v
    port map (
            O => \N__7042\,
            I => \N__7033\
        );

    \I__1770\ : LocalMux
    port map (
            O => \N__7039\,
            I => \N__7030\
        );

    \I__1769\ : Sp12to4
    port map (
            O => \N__7036\,
            I => \N__7023\
        );

    \I__1768\ : Sp12to4
    port map (
            O => \N__7033\,
            I => \N__7023\
        );

    \I__1767\ : Span12Mux_h
    port map (
            O => \N__7030\,
            I => \N__7023\
        );

    \I__1766\ : Span12Mux_h
    port map (
            O => \N__7023\,
            I => \N__7020\
        );

    \I__1765\ : Odrv12
    port map (
            O => \N__7020\,
            I => \D_UU_AMIGA_in_4\
        );

    \I__1764\ : InMux
    port map (
            O => \N__7017\,
            I => \N__7014\
        );

    \I__1763\ : LocalMux
    port map (
            O => \N__7014\,
            I => \N__7011\
        );

    \I__1762\ : Span4Mux_v
    port map (
            O => \N__7011\,
            I => \N__7008\
        );

    \I__1761\ : Odrv4
    port map (
            O => \N__7008\,
            I => \U111_CYCLE_SM.UU_LATCHEDZ0Z_4\
        );

    \I__1760\ : IoInMux
    port map (
            O => \N__7005\,
            I => \N__7002\
        );

    \I__1759\ : LocalMux
    port map (
            O => \N__7002\,
            I => \N__6999\
        );

    \I__1758\ : Span4Mux_s3_v
    port map (
            O => \N__6999\,
            I => \N__6996\
        );

    \I__1757\ : Span4Mux_h
    port map (
            O => \N__6996\,
            I => \N__6993\
        );

    \I__1756\ : Span4Mux_v
    port map (
            O => \N__6993\,
            I => \N__6990\
        );

    \I__1755\ : Odrv4
    port map (
            O => \N__6990\,
            I => \un1_D_UU_AMIGA_4\
        );

    \I__1754\ : IoInMux
    port map (
            O => \N__6987\,
            I => \N__6983\
        );

    \I__1753\ : InMux
    port map (
            O => \N__6986\,
            I => \N__6980\
        );

    \I__1752\ : LocalMux
    port map (
            O => \N__6983\,
            I => \N__6977\
        );

    \I__1751\ : LocalMux
    port map (
            O => \N__6980\,
            I => \N__6974\
        );

    \I__1750\ : Span4Mux_s2_h
    port map (
            O => \N__6977\,
            I => \N__6971\
        );

    \I__1749\ : Span4Mux_v
    port map (
            O => \N__6974\,
            I => \N__6968\
        );

    \I__1748\ : Span4Mux_v
    port map (
            O => \N__6971\,
            I => \N__6965\
        );

    \I__1747\ : Sp12to4
    port map (
            O => \N__6968\,
            I => \N__6962\
        );

    \I__1746\ : Sp12to4
    port map (
            O => \N__6965\,
            I => \N__6959\
        );

    \I__1745\ : Span12Mux_h
    port map (
            O => \N__6962\,
            I => \N__6956\
        );

    \I__1744\ : Span12Mux_h
    port map (
            O => \N__6959\,
            I => \N__6953\
        );

    \I__1743\ : Span12Mux_v
    port map (
            O => \N__6956\,
            I => \N__6950\
        );

    \I__1742\ : Span12Mux_h
    port map (
            O => \N__6953\,
            I => \N__6947\
        );

    \I__1741\ : Span12Mux_v
    port map (
            O => \N__6950\,
            I => \N__6944\
        );

    \I__1740\ : Odrv12
    port map (
            O => \N__6947\,
            I => \D_LL_040_in_4\
        );

    \I__1739\ : Odrv12
    port map (
            O => \N__6944\,
            I => \D_LL_040_in_4\
        );

    \I__1738\ : InMux
    port map (
            O => \N__6939\,
            I => \N__6932\
        );

    \I__1737\ : InMux
    port map (
            O => \N__6938\,
            I => \N__6925\
        );

    \I__1736\ : InMux
    port map (
            O => \N__6937\,
            I => \N__6925\
        );

    \I__1735\ : InMux
    port map (
            O => \N__6936\,
            I => \N__6925\
        );

    \I__1734\ : InMux
    port map (
            O => \N__6935\,
            I => \N__6920\
        );

    \I__1733\ : LocalMux
    port map (
            O => \N__6932\,
            I => \N__6908\
        );

    \I__1732\ : LocalMux
    port map (
            O => \N__6925\,
            I => \N__6908\
        );

    \I__1731\ : InMux
    port map (
            O => \N__6924\,
            I => \N__6899\
        );

    \I__1730\ : InMux
    port map (
            O => \N__6923\,
            I => \N__6899\
        );

    \I__1729\ : LocalMux
    port map (
            O => \N__6920\,
            I => \N__6893\
        );

    \I__1728\ : InMux
    port map (
            O => \N__6919\,
            I => \N__6890\
        );

    \I__1727\ : InMux
    port map (
            O => \N__6918\,
            I => \N__6887\
        );

    \I__1726\ : InMux
    port map (
            O => \N__6917\,
            I => \N__6884\
        );

    \I__1725\ : InMux
    port map (
            O => \N__6916\,
            I => \N__6881\
        );

    \I__1724\ : InMux
    port map (
            O => \N__6915\,
            I => \N__6876\
        );

    \I__1723\ : InMux
    port map (
            O => \N__6914\,
            I => \N__6876\
        );

    \I__1722\ : InMux
    port map (
            O => \N__6913\,
            I => \N__6871\
        );

    \I__1721\ : Span4Mux_v
    port map (
            O => \N__6908\,
            I => \N__6868\
        );

    \I__1720\ : InMux
    port map (
            O => \N__6907\,
            I => \N__6865\
        );

    \I__1719\ : InMux
    port map (
            O => \N__6906\,
            I => \N__6862\
        );

    \I__1718\ : InMux
    port map (
            O => \N__6905\,
            I => \N__6857\
        );

    \I__1717\ : InMux
    port map (
            O => \N__6904\,
            I => \N__6857\
        );

    \I__1716\ : LocalMux
    port map (
            O => \N__6899\,
            I => \N__6853\
        );

    \I__1715\ : InMux
    port map (
            O => \N__6898\,
            I => \N__6846\
        );

    \I__1714\ : InMux
    port map (
            O => \N__6897\,
            I => \N__6846\
        );

    \I__1713\ : InMux
    port map (
            O => \N__6896\,
            I => \N__6846\
        );

    \I__1712\ : Span4Mux_v
    port map (
            O => \N__6893\,
            I => \N__6841\
        );

    \I__1711\ : LocalMux
    port map (
            O => \N__6890\,
            I => \N__6841\
        );

    \I__1710\ : LocalMux
    port map (
            O => \N__6887\,
            I => \N__6838\
        );

    \I__1709\ : LocalMux
    port map (
            O => \N__6884\,
            I => \N__6831\
        );

    \I__1708\ : LocalMux
    port map (
            O => \N__6881\,
            I => \N__6831\
        );

    \I__1707\ : LocalMux
    port map (
            O => \N__6876\,
            I => \N__6831\
        );

    \I__1706\ : InMux
    port map (
            O => \N__6875\,
            I => \N__6826\
        );

    \I__1705\ : InMux
    port map (
            O => \N__6874\,
            I => \N__6823\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__6871\,
            I => \N__6817\
        );

    \I__1703\ : Span4Mux_v
    port map (
            O => \N__6868\,
            I => \N__6810\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__6865\,
            I => \N__6810\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__6862\,
            I => \N__6810\
        );

    \I__1700\ : LocalMux
    port map (
            O => \N__6857\,
            I => \N__6807\
        );

    \I__1699\ : InMux
    port map (
            O => \N__6856\,
            I => \N__6804\
        );

    \I__1698\ : Span4Mux_h
    port map (
            O => \N__6853\,
            I => \N__6799\
        );

    \I__1697\ : LocalMux
    port map (
            O => \N__6846\,
            I => \N__6799\
        );

    \I__1696\ : Span4Mux_v
    port map (
            O => \N__6841\,
            I => \N__6796\
        );

    \I__1695\ : Span4Mux_v
    port map (
            O => \N__6838\,
            I => \N__6791\
        );

    \I__1694\ : Span4Mux_v
    port map (
            O => \N__6831\,
            I => \N__6791\
        );

    \I__1693\ : InMux
    port map (
            O => \N__6830\,
            I => \N__6788\
        );

    \I__1692\ : InMux
    port map (
            O => \N__6829\,
            I => \N__6785\
        );

    \I__1691\ : LocalMux
    port map (
            O => \N__6826\,
            I => \N__6778\
        );

    \I__1690\ : LocalMux
    port map (
            O => \N__6823\,
            I => \N__6778\
        );

    \I__1689\ : InMux
    port map (
            O => \N__6822\,
            I => \N__6775\
        );

    \I__1688\ : InMux
    port map (
            O => \N__6821\,
            I => \N__6770\
        );

    \I__1687\ : InMux
    port map (
            O => \N__6820\,
            I => \N__6770\
        );

    \I__1686\ : Span4Mux_h
    port map (
            O => \N__6817\,
            I => \N__6761\
        );

    \I__1685\ : Span4Mux_v
    port map (
            O => \N__6810\,
            I => \N__6761\
        );

    \I__1684\ : Span4Mux_v
    port map (
            O => \N__6807\,
            I => \N__6761\
        );

    \I__1683\ : LocalMux
    port map (
            O => \N__6804\,
            I => \N__6761\
        );

    \I__1682\ : Span4Mux_v
    port map (
            O => \N__6799\,
            I => \N__6758\
        );

    \I__1681\ : Span4Mux_h
    port map (
            O => \N__6796\,
            I => \N__6749\
        );

    \I__1680\ : Span4Mux_v
    port map (
            O => \N__6791\,
            I => \N__6749\
        );

    \I__1679\ : LocalMux
    port map (
            O => \N__6788\,
            I => \N__6749\
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__6785\,
            I => \N__6749\
        );

    \I__1677\ : InMux
    port map (
            O => \N__6784\,
            I => \N__6744\
        );

    \I__1676\ : InMux
    port map (
            O => \N__6783\,
            I => \N__6744\
        );

    \I__1675\ : Span12Mux_h
    port map (
            O => \N__6778\,
            I => \N__6737\
        );

    \I__1674\ : LocalMux
    port map (
            O => \N__6775\,
            I => \N__6737\
        );

    \I__1673\ : LocalMux
    port map (
            O => \N__6770\,
            I => \N__6737\
        );

    \I__1672\ : Span4Mux_h
    port map (
            O => \N__6761\,
            I => \N__6734\
        );

    \I__1671\ : Span4Mux_v
    port map (
            O => \N__6758\,
            I => \N__6729\
        );

    \I__1670\ : Span4Mux_v
    port map (
            O => \N__6749\,
            I => \N__6729\
        );

    \I__1669\ : LocalMux
    port map (
            O => \N__6744\,
            I => \N__6726\
        );

    \I__1668\ : Odrv12
    port map (
            O => \N__6737\,
            I => \U111_CYCLE_SM.FLIP\
        );

    \I__1667\ : Odrv4
    port map (
            O => \N__6734\,
            I => \U111_CYCLE_SM.FLIP\
        );

    \I__1666\ : Odrv4
    port map (
            O => \N__6729\,
            I => \U111_CYCLE_SM.FLIP\
        );

    \I__1665\ : Odrv4
    port map (
            O => \N__6726\,
            I => \U111_CYCLE_SM.FLIP\
        );

    \I__1664\ : InMux
    port map (
            O => \N__6717\,
            I => \N__6714\
        );

    \I__1663\ : LocalMux
    port map (
            O => \N__6714\,
            I => \N__6711\
        );

    \I__1662\ : Span4Mux_v
    port map (
            O => \N__6711\,
            I => \N__6708\
        );

    \I__1661\ : Sp12to4
    port map (
            O => \N__6708\,
            I => \N__6705\
        );

    \I__1660\ : Span12Mux_h
    port map (
            O => \N__6705\,
            I => \N__6702\
        );

    \I__1659\ : Odrv12
    port map (
            O => \N__6702\,
            I => \D_UM_040_in_4\
        );

    \I__1658\ : IoInMux
    port map (
            O => \N__6699\,
            I => \N__6696\
        );

    \I__1657\ : LocalMux
    port map (
            O => \N__6696\,
            I => \N__6693\
        );

    \I__1656\ : IoSpan4Mux
    port map (
            O => \N__6693\,
            I => \N__6690\
        );

    \I__1655\ : Span4Mux_s0_h
    port map (
            O => \N__6690\,
            I => \N__6687\
        );

    \I__1654\ : Sp12to4
    port map (
            O => \N__6687\,
            I => \N__6684\
        );

    \I__1653\ : Span12Mux_s11_h
    port map (
            O => \N__6684\,
            I => \N__6681\
        );

    \I__1652\ : Odrv12
    port map (
            O => \N__6681\,
            I => \un1_D_UM_040_4\
        );

    \I__1651\ : InMux
    port map (
            O => \N__6678\,
            I => \N__6675\
        );

    \I__1650\ : LocalMux
    port map (
            O => \N__6675\,
            I => \N__6672\
        );

    \I__1649\ : Odrv12
    port map (
            O => \N__6672\,
            I => \U111_CYCLE_SM.UM_LATCHEDZ0Z_3\
        );

    \I__1648\ : InMux
    port map (
            O => \N__6669\,
            I => \N__6666\
        );

    \I__1647\ : LocalMux
    port map (
            O => \N__6666\,
            I => \N__6662\
        );

    \I__1646\ : InMux
    port map (
            O => \N__6665\,
            I => \N__6659\
        );

    \I__1645\ : Span4Mux_h
    port map (
            O => \N__6662\,
            I => \N__6655\
        );

    \I__1644\ : LocalMux
    port map (
            O => \N__6659\,
            I => \N__6652\
        );

    \I__1643\ : InMux
    port map (
            O => \N__6658\,
            I => \N__6649\
        );

    \I__1642\ : Sp12to4
    port map (
            O => \N__6655\,
            I => \N__6646\
        );

    \I__1641\ : Span4Mux_v
    port map (
            O => \N__6652\,
            I => \N__6641\
        );

    \I__1640\ : LocalMux
    port map (
            O => \N__6649\,
            I => \N__6641\
        );

    \I__1639\ : Span12Mux_v
    port map (
            O => \N__6646\,
            I => \N__6638\
        );

    \I__1638\ : Span4Mux_v
    port map (
            O => \N__6641\,
            I => \N__6635\
        );

    \I__1637\ : Span12Mux_v
    port map (
            O => \N__6638\,
            I => \N__6632\
        );

    \I__1636\ : Sp12to4
    port map (
            O => \N__6635\,
            I => \N__6629\
        );

    \I__1635\ : Span12Mux_h
    port map (
            O => \N__6632\,
            I => \N__6626\
        );

    \I__1634\ : Span12Mux_h
    port map (
            O => \N__6629\,
            I => \N__6623\
        );

    \I__1633\ : Odrv12
    port map (
            O => \N__6626\,
            I => \D_UM_AMIGA_in_3\
        );

    \I__1632\ : Odrv12
    port map (
            O => \N__6623\,
            I => \D_UM_AMIGA_in_3\
        );

    \I__1631\ : IoInMux
    port map (
            O => \N__6618\,
            I => \N__6615\
        );

    \I__1630\ : LocalMux
    port map (
            O => \N__6615\,
            I => \N__6612\
        );

    \I__1629\ : Span4Mux_s3_h
    port map (
            O => \N__6612\,
            I => \N__6609\
        );

    \I__1628\ : Sp12to4
    port map (
            O => \N__6609\,
            I => \N__6606\
        );

    \I__1627\ : Span12Mux_s7_v
    port map (
            O => \N__6606\,
            I => \N__6603\
        );

    \I__1626\ : Odrv12
    port map (
            O => \N__6603\,
            I => \un1_D_UM_AMIGA_3\
        );

    \I__1625\ : InMux
    port map (
            O => \N__6600\,
            I => \N__6597\
        );

    \I__1624\ : LocalMux
    port map (
            O => \N__6597\,
            I => \N__6594\
        );

    \I__1623\ : Span4Mux_v
    port map (
            O => \N__6594\,
            I => \N__6591\
        );

    \I__1622\ : Odrv4
    port map (
            O => \N__6591\,
            I => \U111_CYCLE_SM.UM_LATCHEDZ0Z_5\
        );

    \I__1621\ : InMux
    port map (
            O => \N__6588\,
            I => \N__6585\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__6585\,
            I => \N__6581\
        );

    \I__1619\ : InMux
    port map (
            O => \N__6584\,
            I => \N__6577\
        );

    \I__1618\ : Span4Mux_v
    port map (
            O => \N__6581\,
            I => \N__6574\
        );

    \I__1617\ : InMux
    port map (
            O => \N__6580\,
            I => \N__6571\
        );

    \I__1616\ : LocalMux
    port map (
            O => \N__6577\,
            I => \N__6568\
        );

    \I__1615\ : Span4Mux_v
    port map (
            O => \N__6574\,
            I => \N__6563\
        );

    \I__1614\ : LocalMux
    port map (
            O => \N__6571\,
            I => \N__6563\
        );

    \I__1613\ : Span4Mux_v
    port map (
            O => \N__6568\,
            I => \N__6560\
        );

    \I__1612\ : Span4Mux_v
    port map (
            O => \N__6563\,
            I => \N__6557\
        );

    \I__1611\ : Sp12to4
    port map (
            O => \N__6560\,
            I => \N__6554\
        );

    \I__1610\ : Span4Mux_h
    port map (
            O => \N__6557\,
            I => \N__6551\
        );

    \I__1609\ : Span12Mux_h
    port map (
            O => \N__6554\,
            I => \N__6548\
        );

    \I__1608\ : Sp12to4
    port map (
            O => \N__6551\,
            I => \N__6545\
        );

    \I__1607\ : Span12Mux_v
    port map (
            O => \N__6548\,
            I => \N__6542\
        );

    \I__1606\ : Span12Mux_h
    port map (
            O => \N__6545\,
            I => \N__6539\
        );

    \I__1605\ : Odrv12
    port map (
            O => \N__6542\,
            I => \D_UM_AMIGA_in_5\
        );

    \I__1604\ : Odrv12
    port map (
            O => \N__6539\,
            I => \D_UM_AMIGA_in_5\
        );

    \I__1603\ : IoInMux
    port map (
            O => \N__6534\,
            I => \N__6531\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__6531\,
            I => \N__6528\
        );

    \I__1601\ : IoSpan4Mux
    port map (
            O => \N__6528\,
            I => \N__6525\
        );

    \I__1600\ : Sp12to4
    port map (
            O => \N__6525\,
            I => \N__6522\
        );

    \I__1599\ : Span12Mux_s6_v
    port map (
            O => \N__6522\,
            I => \N__6519\
        );

    \I__1598\ : Odrv12
    port map (
            O => \N__6519\,
            I => \un1_D_UM_AMIGA_5\
        );

    \I__1597\ : InMux
    port map (
            O => \N__6516\,
            I => \N__6513\
        );

    \I__1596\ : LocalMux
    port map (
            O => \N__6513\,
            I => \N__6510\
        );

    \I__1595\ : Span4Mux_v
    port map (
            O => \N__6510\,
            I => \N__6506\
        );

    \I__1594\ : InMux
    port map (
            O => \N__6509\,
            I => \N__6503\
        );

    \I__1593\ : Span4Mux_v
    port map (
            O => \N__6506\,
            I => \N__6497\
        );

    \I__1592\ : LocalMux
    port map (
            O => \N__6503\,
            I => \N__6497\
        );

    \I__1591\ : InMux
    port map (
            O => \N__6502\,
            I => \N__6494\
        );

    \I__1590\ : Span4Mux_v
    port map (
            O => \N__6497\,
            I => \N__6491\
        );

    \I__1589\ : LocalMux
    port map (
            O => \N__6494\,
            I => \N__6488\
        );

    \I__1588\ : Span4Mux_h
    port map (
            O => \N__6491\,
            I => \N__6485\
        );

    \I__1587\ : Span12Mux_v
    port map (
            O => \N__6488\,
            I => \N__6480\
        );

    \I__1586\ : Sp12to4
    port map (
            O => \N__6485\,
            I => \N__6480\
        );

    \I__1585\ : Span12Mux_h
    port map (
            O => \N__6480\,
            I => \N__6477\
        );

    \I__1584\ : Odrv12
    port map (
            O => \N__6477\,
            I => \D_UU_AMIGA_in_2\
        );

    \I__1583\ : InMux
    port map (
            O => \N__6474\,
            I => \N__6471\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__6471\,
            I => \N__6468\
        );

    \I__1581\ : Odrv12
    port map (
            O => \N__6468\,
            I => \U111_CYCLE_SM.UU_LATCHEDZ0Z_2\
        );

    \I__1580\ : IoInMux
    port map (
            O => \N__6465\,
            I => \N__6462\
        );

    \I__1579\ : LocalMux
    port map (
            O => \N__6462\,
            I => \N__6459\
        );

    \I__1578\ : Span4Mux_s2_v
    port map (
            O => \N__6459\,
            I => \N__6456\
        );

    \I__1577\ : Span4Mux_h
    port map (
            O => \N__6456\,
            I => \N__6453\
        );

    \I__1576\ : Span4Mux_v
    port map (
            O => \N__6453\,
            I => \N__6450\
        );

    \I__1575\ : Odrv4
    port map (
            O => \N__6450\,
            I => \un1_D_UU_AMIGA_2\
        );

    \I__1574\ : CascadeMux
    port map (
            O => \N__6447\,
            I => \N__6436\
        );

    \I__1573\ : InMux
    port map (
            O => \N__6446\,
            I => \N__6430\
        );

    \I__1572\ : InMux
    port map (
            O => \N__6445\,
            I => \N__6430\
        );

    \I__1571\ : InMux
    port map (
            O => \N__6444\,
            I => \N__6422\
        );

    \I__1570\ : InMux
    port map (
            O => \N__6443\,
            I => \N__6422\
        );

    \I__1569\ : InMux
    port map (
            O => \N__6442\,
            I => \N__6422\
        );

    \I__1568\ : InMux
    port map (
            O => \N__6441\,
            I => \N__6415\
        );

    \I__1567\ : InMux
    port map (
            O => \N__6440\,
            I => \N__6415\
        );

    \I__1566\ : InMux
    port map (
            O => \N__6439\,
            I => \N__6415\
        );

    \I__1565\ : InMux
    port map (
            O => \N__6436\,
            I => \N__6410\
        );

    \I__1564\ : InMux
    port map (
            O => \N__6435\,
            I => \N__6410\
        );

    \I__1563\ : LocalMux
    port map (
            O => \N__6430\,
            I => \N__6401\
        );

    \I__1562\ : InMux
    port map (
            O => \N__6429\,
            I => \N__6398\
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__6422\,
            I => \N__6391\
        );

    \I__1560\ : LocalMux
    port map (
            O => \N__6415\,
            I => \N__6391\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__6410\,
            I => \N__6391\
        );

    \I__1558\ : InMux
    port map (
            O => \N__6409\,
            I => \N__6388\
        );

    \I__1557\ : InMux
    port map (
            O => \N__6408\,
            I => \N__6383\
        );

    \I__1556\ : InMux
    port map (
            O => \N__6407\,
            I => \N__6383\
        );

    \I__1555\ : InMux
    port map (
            O => \N__6406\,
            I => \N__6380\
        );

    \I__1554\ : InMux
    port map (
            O => \N__6405\,
            I => \N__6375\
        );

    \I__1553\ : InMux
    port map (
            O => \N__6404\,
            I => \N__6375\
        );

    \I__1552\ : Span12Mux_h
    port map (
            O => \N__6401\,
            I => \N__6371\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__6398\,
            I => \N__6368\
        );

    \I__1550\ : Span4Mux_v
    port map (
            O => \N__6391\,
            I => \N__6361\
        );

    \I__1549\ : LocalMux
    port map (
            O => \N__6388\,
            I => \N__6361\
        );

    \I__1548\ : LocalMux
    port map (
            O => \N__6383\,
            I => \N__6361\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__6380\,
            I => \N__6358\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__6375\,
            I => \N__6355\
        );

    \I__1545\ : InMux
    port map (
            O => \N__6374\,
            I => \N__6352\
        );

    \I__1544\ : Span12Mux_v
    port map (
            O => \N__6371\,
            I => \N__6346\
        );

    \I__1543\ : Span4Mux_h
    port map (
            O => \N__6368\,
            I => \N__6343\
        );

    \I__1542\ : Span4Mux_v
    port map (
            O => \N__6361\,
            I => \N__6340\
        );

    \I__1541\ : Span4Mux_v
    port map (
            O => \N__6358\,
            I => \N__6333\
        );

    \I__1540\ : Span4Mux_h
    port map (
            O => \N__6355\,
            I => \N__6333\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__6352\,
            I => \N__6333\
        );

    \I__1538\ : InMux
    port map (
            O => \N__6351\,
            I => \N__6330\
        );

    \I__1537\ : InMux
    port map (
            O => \N__6350\,
            I => \N__6325\
        );

    \I__1536\ : InMux
    port map (
            O => \N__6349\,
            I => \N__6325\
        );

    \I__1535\ : Odrv12
    port map (
            O => \N__6346\,
            I => \U111_CYCLE_SM.LW_CYCLEZ0\
        );

    \I__1534\ : Odrv4
    port map (
            O => \N__6343\,
            I => \U111_CYCLE_SM.LW_CYCLEZ0\
        );

    \I__1533\ : Odrv4
    port map (
            O => \N__6340\,
            I => \U111_CYCLE_SM.LW_CYCLEZ0\
        );

    \I__1532\ : Odrv4
    port map (
            O => \N__6333\,
            I => \U111_CYCLE_SM.LW_CYCLEZ0\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__6330\,
            I => \U111_CYCLE_SM.LW_CYCLEZ0\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__6325\,
            I => \U111_CYCLE_SM.LW_CYCLEZ0\
        );

    \I__1529\ : InMux
    port map (
            O => \N__6312\,
            I => \N__6309\
        );

    \I__1528\ : LocalMux
    port map (
            O => \N__6309\,
            I => \N__6306\
        );

    \I__1527\ : Odrv12
    port map (
            O => \N__6306\,
            I => \U111_CYCLE_SM.UU_LATCHEDZ0Z_3\
        );

    \I__1526\ : InMux
    port map (
            O => \N__6303\,
            I => \N__6299\
        );

    \I__1525\ : InMux
    port map (
            O => \N__6302\,
            I => \N__6296\
        );

    \I__1524\ : LocalMux
    port map (
            O => \N__6299\,
            I => \N__6292\
        );

    \I__1523\ : LocalMux
    port map (
            O => \N__6296\,
            I => \N__6289\
        );

    \I__1522\ : InMux
    port map (
            O => \N__6295\,
            I => \N__6286\
        );

    \I__1521\ : Span4Mux_v
    port map (
            O => \N__6292\,
            I => \N__6283\
        );

    \I__1520\ : Span4Mux_v
    port map (
            O => \N__6289\,
            I => \N__6278\
        );

    \I__1519\ : LocalMux
    port map (
            O => \N__6286\,
            I => \N__6278\
        );

    \I__1518\ : Span4Mux_v
    port map (
            O => \N__6283\,
            I => \N__6275\
        );

    \I__1517\ : Span4Mux_v
    port map (
            O => \N__6278\,
            I => \N__6272\
        );

    \I__1516\ : Span4Mux_v
    port map (
            O => \N__6275\,
            I => \N__6267\
        );

    \I__1515\ : Span4Mux_h
    port map (
            O => \N__6272\,
            I => \N__6267\
        );

    \I__1514\ : Sp12to4
    port map (
            O => \N__6267\,
            I => \N__6264\
        );

    \I__1513\ : Span12Mux_h
    port map (
            O => \N__6264\,
            I => \N__6261\
        );

    \I__1512\ : Odrv12
    port map (
            O => \N__6261\,
            I => \D_UU_AMIGA_in_3\
        );

    \I__1511\ : IoInMux
    port map (
            O => \N__6258\,
            I => \N__6255\
        );

    \I__1510\ : LocalMux
    port map (
            O => \N__6255\,
            I => \N__6252\
        );

    \I__1509\ : Span4Mux_s2_v
    port map (
            O => \N__6252\,
            I => \N__6249\
        );

    \I__1508\ : Span4Mux_v
    port map (
            O => \N__6249\,
            I => \N__6246\
        );

    \I__1507\ : Sp12to4
    port map (
            O => \N__6246\,
            I => \N__6243\
        );

    \I__1506\ : Odrv12
    port map (
            O => \N__6243\,
            I => \un1_D_UU_AMIGA_3\
        );

    \I__1505\ : CascadeMux
    port map (
            O => \N__6240\,
            I => \N__6237\
        );

    \I__1504\ : InMux
    port map (
            O => \N__6237\,
            I => \N__6234\
        );

    \I__1503\ : LocalMux
    port map (
            O => \N__6234\,
            I => \N__6230\
        );

    \I__1502\ : InMux
    port map (
            O => \N__6233\,
            I => \N__6227\
        );

    \I__1501\ : Span4Mux_v
    port map (
            O => \N__6230\,
            I => \N__6224\
        );

    \I__1500\ : LocalMux
    port map (
            O => \N__6227\,
            I => \N__6221\
        );

    \I__1499\ : Sp12to4
    port map (
            O => \N__6224\,
            I => \N__6218\
        );

    \I__1498\ : Sp12to4
    port map (
            O => \N__6221\,
            I => \N__6215\
        );

    \I__1497\ : Span12Mux_h
    port map (
            O => \N__6218\,
            I => \N__6212\
        );

    \I__1496\ : Span12Mux_v
    port map (
            O => \N__6215\,
            I => \N__6209\
        );

    \I__1495\ : Odrv12
    port map (
            O => \N__6212\,
            I => \BGn_c\
        );

    \I__1494\ : Odrv12
    port map (
            O => \N__6209\,
            I => \BGn_c\
        );

    \I__1493\ : IoInMux
    port map (
            O => \N__6204\,
            I => \N__6201\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__6201\,
            I => \N__6198\
        );

    \I__1491\ : IoSpan4Mux
    port map (
            O => \N__6198\,
            I => \N__6195\
        );

    \I__1490\ : Span4Mux_s3_v
    port map (
            O => \N__6195\,
            I => \N__6189\
        );

    \I__1489\ : InMux
    port map (
            O => \N__6194\,
            I => \N__6186\
        );

    \I__1488\ : InMux
    port map (
            O => \N__6193\,
            I => \N__6183\
        );

    \I__1487\ : InMux
    port map (
            O => \N__6192\,
            I => \N__6180\
        );

    \I__1486\ : Span4Mux_v
    port map (
            O => \N__6189\,
            I => \N__6177\
        );

    \I__1485\ : LocalMux
    port map (
            O => \N__6186\,
            I => \N__6174\
        );

    \I__1484\ : LocalMux
    port map (
            O => \N__6183\,
            I => \N__6171\
        );

    \I__1483\ : LocalMux
    port map (
            O => \N__6180\,
            I => \N__6168\
        );

    \I__1482\ : Span4Mux_v
    port map (
            O => \N__6177\,
            I => \N__6163\
        );

    \I__1481\ : Span4Mux_v
    port map (
            O => \N__6174\,
            I => \N__6163\
        );

    \I__1480\ : Span4Mux_v
    port map (
            O => \N__6171\,
            I => \N__6160\
        );

    \I__1479\ : Span4Mux_v
    port map (
            O => \N__6168\,
            I => \N__6157\
        );

    \I__1478\ : Sp12to4
    port map (
            O => \N__6163\,
            I => \N__6154\
        );

    \I__1477\ : Span4Mux_h
    port map (
            O => \N__6160\,
            I => \N__6151\
        );

    \I__1476\ : Span4Mux_h
    port map (
            O => \N__6157\,
            I => \N__6148\
        );

    \I__1475\ : Span12Mux_h
    port map (
            O => \N__6154\,
            I => \N__6143\
        );

    \I__1474\ : Sp12to4
    port map (
            O => \N__6151\,
            I => \N__6143\
        );

    \I__1473\ : Span4Mux_h
    port map (
            O => \N__6148\,
            I => \N__6140\
        );

    \I__1472\ : Odrv12
    port map (
            O => \N__6143\,
            I => \RnW_c\
        );

    \I__1471\ : Odrv4
    port map (
            O => \N__6140\,
            I => \RnW_c\
        );

    \I__1470\ : CEMux
    port map (
            O => \N__6135\,
            I => \N__6132\
        );

    \I__1469\ : LocalMux
    port map (
            O => \N__6132\,
            I => \N__6129\
        );

    \I__1468\ : Span4Mux_v
    port map (
            O => \N__6129\,
            I => \N__6124\
        );

    \I__1467\ : CEMux
    port map (
            O => \N__6128\,
            I => \N__6121\
        );

    \I__1466\ : CEMux
    port map (
            O => \N__6127\,
            I => \N__6117\
        );

    \I__1465\ : Span4Mux_h
    port map (
            O => \N__6124\,
            I => \N__6112\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__6121\,
            I => \N__6112\
        );

    \I__1463\ : CEMux
    port map (
            O => \N__6120\,
            I => \N__6109\
        );

    \I__1462\ : LocalMux
    port map (
            O => \N__6117\,
            I => \N__6106\
        );

    \I__1461\ : Span4Mux_h
    port map (
            O => \N__6112\,
            I => \N__6103\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6109\,
            I => \N__6100\
        );

    \I__1459\ : Odrv4
    port map (
            O => \N__6106\,
            I => \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0\
        );

    \I__1458\ : Odrv4
    port map (
            O => \N__6103\,
            I => \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0\
        );

    \I__1457\ : Odrv4
    port map (
            O => \N__6100\,
            I => \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0\
        );

    \I__1456\ : SRMux
    port map (
            O => \N__6093\,
            I => \N__6087\
        );

    \I__1455\ : SRMux
    port map (
            O => \N__6092\,
            I => \N__6084\
        );

    \I__1454\ : SRMux
    port map (
            O => \N__6091\,
            I => \N__6081\
        );

    \I__1453\ : SRMux
    port map (
            O => \N__6090\,
            I => \N__6078\
        );

    \I__1452\ : LocalMux
    port map (
            O => \N__6087\,
            I => \N__6075\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__6084\,
            I => \N__6072\
        );

    \I__1450\ : LocalMux
    port map (
            O => \N__6081\,
            I => \N__6069\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__6078\,
            I => \N__6066\
        );

    \I__1448\ : Span4Mux_h
    port map (
            O => \N__6075\,
            I => \N__6060\
        );

    \I__1447\ : Span4Mux_h
    port map (
            O => \N__6072\,
            I => \N__6060\
        );

    \I__1446\ : Span4Mux_v
    port map (
            O => \N__6069\,
            I => \N__6055\
        );

    \I__1445\ : Span4Mux_v
    port map (
            O => \N__6066\,
            I => \N__6055\
        );

    \I__1444\ : InMux
    port map (
            O => \N__6065\,
            I => \N__6052\
        );

    \I__1443\ : Odrv4
    port map (
            O => \N__6060\,
            I => \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0\
        );

    \I__1442\ : Odrv4
    port map (
            O => \N__6055\,
            I => \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__6052\,
            I => \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0\
        );

    \I__1440\ : InMux
    port map (
            O => \N__6045\,
            I => \N__6042\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__6042\,
            I => \N__6037\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6041\,
            I => \N__6034\
        );

    \I__1437\ : InMux
    port map (
            O => \N__6040\,
            I => \N__6031\
        );

    \I__1436\ : Span4Mux_v
    port map (
            O => \N__6037\,
            I => \N__6028\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__6034\,
            I => \N__6023\
        );

    \I__1434\ : LocalMux
    port map (
            O => \N__6031\,
            I => \N__6023\
        );

    \I__1433\ : Sp12to4
    port map (
            O => \N__6028\,
            I => \N__6020\
        );

    \I__1432\ : Span4Mux_v
    port map (
            O => \N__6023\,
            I => \N__6017\
        );

    \I__1431\ : Span12Mux_h
    port map (
            O => \N__6020\,
            I => \N__6014\
        );

    \I__1430\ : Sp12to4
    port map (
            O => \N__6017\,
            I => \N__6011\
        );

    \I__1429\ : Span12Mux_v
    port map (
            O => \N__6014\,
            I => \N__6008\
        );

    \I__1428\ : Span12Mux_h
    port map (
            O => \N__6011\,
            I => \N__6005\
        );

    \I__1427\ : Odrv12
    port map (
            O => \N__6008\,
            I => \D_UM_AMIGA_in_1\
        );

    \I__1426\ : Odrv12
    port map (
            O => \N__6005\,
            I => \D_UM_AMIGA_in_1\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6000\,
            I => \N__5997\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__5997\,
            I => \U111_CYCLE_SM.UM_LATCHEDZ0Z_1\
        );

    \I__1423\ : IoInMux
    port map (
            O => \N__5994\,
            I => \N__5991\
        );

    \I__1422\ : LocalMux
    port map (
            O => \N__5991\,
            I => \N__5988\
        );

    \I__1421\ : Sp12to4
    port map (
            O => \N__5988\,
            I => \N__5985\
        );

    \I__1420\ : Span12Mux_h
    port map (
            O => \N__5985\,
            I => \N__5982\
        );

    \I__1419\ : Odrv12
    port map (
            O => \N__5982\,
            I => \un1_D_UM_AMIGA_1\
        );

    \I__1418\ : InMux
    port map (
            O => \N__5979\,
            I => \N__5976\
        );

    \I__1417\ : LocalMux
    port map (
            O => \N__5976\,
            I => \U111_CYCLE_SM.UU_LATCHEDZ0Z_7\
        );

    \I__1416\ : IoInMux
    port map (
            O => \N__5973\,
            I => \N__5970\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__5970\,
            I => \N__5967\
        );

    \I__1414\ : Span4Mux_s3_v
    port map (
            O => \N__5967\,
            I => \N__5964\
        );

    \I__1413\ : Span4Mux_v
    port map (
            O => \N__5964\,
            I => \N__5961\
        );

    \I__1412\ : Span4Mux_v
    port map (
            O => \N__5961\,
            I => \N__5958\
        );

    \I__1411\ : Sp12to4
    port map (
            O => \N__5958\,
            I => \N__5955\
        );

    \I__1410\ : Odrv12
    port map (
            O => \N__5955\,
            I => \un1_D_UU_AMIGA_7\
        );

    \I__1409\ : InMux
    port map (
            O => \N__5952\,
            I => \N__5949\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__5949\,
            I => \N__5946\
        );

    \I__1407\ : Span4Mux_v
    port map (
            O => \N__5946\,
            I => \N__5943\
        );

    \I__1406\ : Sp12to4
    port map (
            O => \N__5943\,
            I => \N__5940\
        );

    \I__1405\ : Span12Mux_h
    port map (
            O => \N__5940\,
            I => \N__5937\
        );

    \I__1404\ : Odrv12
    port map (
            O => \N__5937\,
            I => \D_LM_AMIGA_in_7\
        );

    \I__1403\ : InMux
    port map (
            O => \N__5934\,
            I => \N__5931\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__5931\,
            I => \N__5927\
        );

    \I__1401\ : InMux
    port map (
            O => \N__5930\,
            I => \N__5924\
        );

    \I__1400\ : Span4Mux_v
    port map (
            O => \N__5927\,
            I => \N__5918\
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__5924\,
            I => \N__5918\
        );

    \I__1398\ : InMux
    port map (
            O => \N__5923\,
            I => \N__5915\
        );

    \I__1397\ : Span4Mux_v
    port map (
            O => \N__5918\,
            I => \N__5912\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__5915\,
            I => \N__5909\
        );

    \I__1395\ : Span4Mux_h
    port map (
            O => \N__5912\,
            I => \N__5906\
        );

    \I__1394\ : Span12Mux_h
    port map (
            O => \N__5909\,
            I => \N__5903\
        );

    \I__1393\ : Sp12to4
    port map (
            O => \N__5906\,
            I => \N__5900\
        );

    \I__1392\ : Span12Mux_h
    port map (
            O => \N__5903\,
            I => \N__5897\
        );

    \I__1391\ : Span12Mux_h
    port map (
            O => \N__5900\,
            I => \N__5894\
        );

    \I__1390\ : Odrv12
    port map (
            O => \N__5897\,
            I => \D_UU_AMIGA_in_7\
        );

    \I__1389\ : Odrv12
    port map (
            O => \N__5894\,
            I => \D_UU_AMIGA_in_7\
        );

    \I__1388\ : IoInMux
    port map (
            O => \N__5889\,
            I => \N__5886\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__5886\,
            I => \N__5883\
        );

    \I__1386\ : Span4Mux_s3_h
    port map (
            O => \N__5883\,
            I => \N__5880\
        );

    \I__1385\ : Span4Mux_h
    port map (
            O => \N__5880\,
            I => \N__5877\
        );

    \I__1384\ : Span4Mux_h
    port map (
            O => \N__5877\,
            I => \N__5874\
        );

    \I__1383\ : Odrv4
    port map (
            O => \N__5874\,
            I => \un1_D_LM_AMIGA_7\
        );

    \I__1382\ : InMux
    port map (
            O => \N__5871\,
            I => \N__5868\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__5868\,
            I => \N__5865\
        );

    \I__1380\ : Odrv12
    port map (
            O => \N__5865\,
            I => \U111_CYCLE_SM.UM_LATCHEDZ0Z_7\
        );

    \I__1379\ : InMux
    port map (
            O => \N__5862\,
            I => \N__5858\
        );

    \I__1378\ : InMux
    port map (
            O => \N__5861\,
            I => \N__5854\
        );

    \I__1377\ : LocalMux
    port map (
            O => \N__5858\,
            I => \N__5851\
        );

    \I__1376\ : InMux
    port map (
            O => \N__5857\,
            I => \N__5848\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__5854\,
            I => \N__5845\
        );

    \I__1374\ : Span4Mux_h
    port map (
            O => \N__5851\,
            I => \N__5840\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__5848\,
            I => \N__5840\
        );

    \I__1372\ : Span4Mux_v
    port map (
            O => \N__5845\,
            I => \N__5837\
        );

    \I__1371\ : Span4Mux_v
    port map (
            O => \N__5840\,
            I => \N__5834\
        );

    \I__1370\ : Sp12to4
    port map (
            O => \N__5837\,
            I => \N__5831\
        );

    \I__1369\ : Span4Mux_v
    port map (
            O => \N__5834\,
            I => \N__5828\
        );

    \I__1368\ : Span12Mux_h
    port map (
            O => \N__5831\,
            I => \N__5825\
        );

    \I__1367\ : Sp12to4
    port map (
            O => \N__5828\,
            I => \N__5822\
        );

    \I__1366\ : Span12Mux_v
    port map (
            O => \N__5825\,
            I => \N__5819\
        );

    \I__1365\ : Span12Mux_h
    port map (
            O => \N__5822\,
            I => \N__5816\
        );

    \I__1364\ : Odrv12
    port map (
            O => \N__5819\,
            I => \D_UM_AMIGA_in_7\
        );

    \I__1363\ : Odrv12
    port map (
            O => \N__5816\,
            I => \D_UM_AMIGA_in_7\
        );

    \I__1362\ : IoInMux
    port map (
            O => \N__5811\,
            I => \N__5808\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__5808\,
            I => \N__5805\
        );

    \I__1360\ : Span4Mux_s3_h
    port map (
            O => \N__5805\,
            I => \N__5802\
        );

    \I__1359\ : Span4Mux_v
    port map (
            O => \N__5802\,
            I => \N__5799\
        );

    \I__1358\ : Span4Mux_v
    port map (
            O => \N__5799\,
            I => \N__5796\
        );

    \I__1357\ : Sp12to4
    port map (
            O => \N__5796\,
            I => \N__5793\
        );

    \I__1356\ : Odrv12
    port map (
            O => \N__5793\,
            I => \un1_D_UM_AMIGA_7\
        );

    \I__1355\ : IoInMux
    port map (
            O => \N__5790\,
            I => \N__5787\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__5787\,
            I => \N__5784\
        );

    \I__1353\ : Span4Mux_s3_h
    port map (
            O => \N__5784\,
            I => \N__5780\
        );

    \I__1352\ : InMux
    port map (
            O => \N__5783\,
            I => \N__5777\
        );

    \I__1351\ : Span4Mux_h
    port map (
            O => \N__5780\,
            I => \N__5774\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__5777\,
            I => \N__5771\
        );

    \I__1349\ : Span4Mux_h
    port map (
            O => \N__5774\,
            I => \N__5768\
        );

    \I__1348\ : Span4Mux_h
    port map (
            O => \N__5771\,
            I => \N__5765\
        );

    \I__1347\ : Sp12to4
    port map (
            O => \N__5768\,
            I => \N__5762\
        );

    \I__1346\ : Sp12to4
    port map (
            O => \N__5765\,
            I => \N__5759\
        );

    \I__1345\ : Span12Mux_v
    port map (
            O => \N__5762\,
            I => \N__5756\
        );

    \I__1344\ : Span12Mux_v
    port map (
            O => \N__5759\,
            I => \N__5753\
        );

    \I__1343\ : Span12Mux_h
    port map (
            O => \N__5756\,
            I => \N__5748\
        );

    \I__1342\ : Span12Mux_v
    port map (
            O => \N__5753\,
            I => \N__5748\
        );

    \I__1341\ : Odrv12
    port map (
            O => \N__5748\,
            I => \D_LM_040_in_1\
        );

    \I__1340\ : InMux
    port map (
            O => \N__5745\,
            I => \N__5742\
        );

    \I__1339\ : LocalMux
    port map (
            O => \N__5742\,
            I => \N__5739\
        );

    \I__1338\ : Span12Mux_v
    port map (
            O => \N__5739\,
            I => \N__5736\
        );

    \I__1337\ : Span12Mux_h
    port map (
            O => \N__5736\,
            I => \N__5733\
        );

    \I__1336\ : Odrv12
    port map (
            O => \N__5733\,
            I => \D_UU_040_in_1\
        );

    \I__1335\ : IoInMux
    port map (
            O => \N__5730\,
            I => \N__5727\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__5727\,
            I => \N__5724\
        );

    \I__1333\ : IoSpan4Mux
    port map (
            O => \N__5724\,
            I => \N__5721\
        );

    \I__1332\ : Span4Mux_s2_h
    port map (
            O => \N__5721\,
            I => \N__5718\
        );

    \I__1331\ : Sp12to4
    port map (
            O => \N__5718\,
            I => \N__5715\
        );

    \I__1330\ : Span12Mux_s10_h
    port map (
            O => \N__5715\,
            I => \N__5712\
        );

    \I__1329\ : Odrv12
    port map (
            O => \N__5712\,
            I => \un1_D_UU_040_1\
        );

    \I__1328\ : InMux
    port map (
            O => \N__5709\,
            I => \N__5706\
        );

    \I__1327\ : LocalMux
    port map (
            O => \N__5706\,
            I => \N__5703\
        );

    \I__1326\ : Span12Mux_h
    port map (
            O => \N__5703\,
            I => \N__5700\
        );

    \I__1325\ : Odrv12
    port map (
            O => \N__5700\,
            I => \D_UM_040_in_2\
        );

    \I__1324\ : IoInMux
    port map (
            O => \N__5697\,
            I => \N__5694\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__5694\,
            I => \N__5690\
        );

    \I__1322\ : InMux
    port map (
            O => \N__5693\,
            I => \N__5687\
        );

    \I__1321\ : IoSpan4Mux
    port map (
            O => \N__5690\,
            I => \N__5684\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__5687\,
            I => \N__5681\
        );

    \I__1319\ : Span4Mux_s2_h
    port map (
            O => \N__5684\,
            I => \N__5678\
        );

    \I__1318\ : Span4Mux_v
    port map (
            O => \N__5681\,
            I => \N__5675\
        );

    \I__1317\ : Sp12to4
    port map (
            O => \N__5678\,
            I => \N__5672\
        );

    \I__1316\ : Sp12to4
    port map (
            O => \N__5675\,
            I => \N__5669\
        );

    \I__1315\ : Span12Mux_h
    port map (
            O => \N__5672\,
            I => \N__5666\
        );

    \I__1314\ : Span12Mux_s10_h
    port map (
            O => \N__5669\,
            I => \N__5663\
        );

    \I__1313\ : Span12Mux_h
    port map (
            O => \N__5666\,
            I => \N__5660\
        );

    \I__1312\ : Span12Mux_v
    port map (
            O => \N__5663\,
            I => \N__5657\
        );

    \I__1311\ : Odrv12
    port map (
            O => \N__5660\,
            I => \D_LL_040_in_2\
        );

    \I__1310\ : Odrv12
    port map (
            O => \N__5657\,
            I => \D_LL_040_in_2\
        );

    \I__1309\ : IoInMux
    port map (
            O => \N__5652\,
            I => \N__5649\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__5649\,
            I => \N__5646\
        );

    \I__1307\ : Span4Mux_s2_h
    port map (
            O => \N__5646\,
            I => \N__5643\
        );

    \I__1306\ : Span4Mux_v
    port map (
            O => \N__5643\,
            I => \N__5640\
        );

    \I__1305\ : Sp12to4
    port map (
            O => \N__5640\,
            I => \N__5637\
        );

    \I__1304\ : Span12Mux_s9_h
    port map (
            O => \N__5637\,
            I => \N__5634\
        );

    \I__1303\ : Odrv12
    port map (
            O => \N__5634\,
            I => \un1_D_UM_040_2\
        );

    \I__1302\ : IoInMux
    port map (
            O => \N__5631\,
            I => \N__5628\
        );

    \I__1301\ : LocalMux
    port map (
            O => \N__5628\,
            I => \N__5625\
        );

    \I__1300\ : IoSpan4Mux
    port map (
            O => \N__5625\,
            I => \N__5622\
        );

    \I__1299\ : Span4Mux_s3_h
    port map (
            O => \N__5622\,
            I => \N__5619\
        );

    \I__1298\ : Sp12to4
    port map (
            O => \N__5619\,
            I => \N__5616\
        );

    \I__1297\ : Odrv12
    port map (
            O => \N__5616\,
            I => \un1_D_UM_AMIGA_2\
        );

    \I__1296\ : IoInMux
    port map (
            O => \N__5613\,
            I => \N__5610\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__5610\,
            I => \N__5607\
        );

    \I__1294\ : Span4Mux_s3_h
    port map (
            O => \N__5607\,
            I => \N__5604\
        );

    \I__1293\ : Span4Mux_h
    port map (
            O => \N__5604\,
            I => \N__5601\
        );

    \I__1292\ : Span4Mux_h
    port map (
            O => \N__5601\,
            I => \N__5598\
        );

    \I__1291\ : Odrv4
    port map (
            O => \N__5598\,
            I => \un1_D_UM_AMIGA_0\
        );

    \I__1290\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5592\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__5592\,
            I => \N__5588\
        );

    \I__1288\ : InMux
    port map (
            O => \N__5591\,
            I => \N__5585\
        );

    \I__1287\ : Span4Mux_v
    port map (
            O => \N__5588\,
            I => \N__5581\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__5585\,
            I => \N__5578\
        );

    \I__1285\ : InMux
    port map (
            O => \N__5584\,
            I => \N__5575\
        );

    \I__1284\ : Sp12to4
    port map (
            O => \N__5581\,
            I => \N__5572\
        );

    \I__1283\ : Span4Mux_v
    port map (
            O => \N__5578\,
            I => \N__5567\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__5575\,
            I => \N__5567\
        );

    \I__1281\ : Span12Mux_h
    port map (
            O => \N__5572\,
            I => \N__5564\
        );

    \I__1280\ : Sp12to4
    port map (
            O => \N__5567\,
            I => \N__5561\
        );

    \I__1279\ : Span12Mux_v
    port map (
            O => \N__5564\,
            I => \N__5558\
        );

    \I__1278\ : Span12Mux_h
    port map (
            O => \N__5561\,
            I => \N__5555\
        );

    \I__1277\ : Odrv12
    port map (
            O => \N__5558\,
            I => \D_UM_AMIGA_in_0\
        );

    \I__1276\ : Odrv12
    port map (
            O => \N__5555\,
            I => \D_UM_AMIGA_in_0\
        );

    \I__1275\ : InMux
    port map (
            O => \N__5550\,
            I => \N__5547\
        );

    \I__1274\ : LocalMux
    port map (
            O => \N__5547\,
            I => \U111_CYCLE_SM.UM_LATCHEDZ0Z_0\
        );

    \I__1273\ : InMux
    port map (
            O => \N__5544\,
            I => \N__5541\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__5541\,
            I => \N__5538\
        );

    \I__1271\ : Span4Mux_v
    port map (
            O => \N__5538\,
            I => \N__5533\
        );

    \I__1270\ : InMux
    port map (
            O => \N__5537\,
            I => \N__5530\
        );

    \I__1269\ : InMux
    port map (
            O => \N__5536\,
            I => \N__5527\
        );

    \I__1268\ : Span4Mux_v
    port map (
            O => \N__5533\,
            I => \N__5524\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__5530\,
            I => \N__5519\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__5527\,
            I => \N__5519\
        );

    \I__1265\ : Span4Mux_v
    port map (
            O => \N__5524\,
            I => \N__5514\
        );

    \I__1264\ : Span4Mux_v
    port map (
            O => \N__5519\,
            I => \N__5514\
        );

    \I__1263\ : Sp12to4
    port map (
            O => \N__5514\,
            I => \N__5511\
        );

    \I__1262\ : Span12Mux_h
    port map (
            O => \N__5511\,
            I => \N__5508\
        );

    \I__1261\ : Odrv12
    port map (
            O => \N__5508\,
            I => \D_UM_AMIGA_in_2\
        );

    \I__1260\ : InMux
    port map (
            O => \N__5505\,
            I => \N__5502\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__5502\,
            I => \U111_CYCLE_SM.UM_LATCHEDZ0Z_2\
        );

    \I__1258\ : InMux
    port map (
            O => \N__5499\,
            I => \N__5496\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__5496\,
            I => \N__5493\
        );

    \I__1256\ : Span12Mux_v
    port map (
            O => \N__5493\,
            I => \N__5490\
        );

    \I__1255\ : Odrv12
    port map (
            O => \N__5490\,
            I => \TS_CPUn_c\
        );

    \I__1254\ : InMux
    port map (
            O => \N__5487\,
            I => \N__5481\
        );

    \I__1253\ : InMux
    port map (
            O => \N__5486\,
            I => \N__5478\
        );

    \I__1252\ : InMux
    port map (
            O => \N__5485\,
            I => \N__5475\
        );

    \I__1251\ : InMux
    port map (
            O => \N__5484\,
            I => \N__5472\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__5481\,
            I => \N__5468\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__5478\,
            I => \N__5465\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__5475\,
            I => \N__5462\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__5472\,
            I => \N__5459\
        );

    \I__1246\ : ClkMux
    port map (
            O => \N__5471\,
            I => \N__5448\
        );

    \I__1245\ : Glb2LocalMux
    port map (
            O => \N__5468\,
            I => \N__5448\
        );

    \I__1244\ : Glb2LocalMux
    port map (
            O => \N__5465\,
            I => \N__5448\
        );

    \I__1243\ : Glb2LocalMux
    port map (
            O => \N__5462\,
            I => \N__5448\
        );

    \I__1242\ : Glb2LocalMux
    port map (
            O => \N__5459\,
            I => \N__5448\
        );

    \I__1241\ : GlobalMux
    port map (
            O => \N__5448\,
            I => \CLK40\
        );

    \I__1240\ : InMux
    port map (
            O => \N__5445\,
            I => \N__5442\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5442\,
            I => \N__5439\
        );

    \I__1238\ : Odrv4
    port map (
            O => \N__5439\,
            I => \U111_CYCLE_SM.TS_EN_2_0\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5436\,
            I => \N__5433\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__5433\,
            I => \N__5430\
        );

    \I__1235\ : Span4Mux_v
    port map (
            O => \N__5430\,
            I => \N__5427\
        );

    \I__1234\ : Sp12to4
    port map (
            O => \N__5427\,
            I => \N__5424\
        );

    \I__1233\ : Span12Mux_h
    port map (
            O => \N__5424\,
            I => \N__5421\
        );

    \I__1232\ : Odrv12
    port map (
            O => \N__5421\,
            I => \SIZ_c_1\
        );

    \I__1231\ : InMux
    port map (
            O => \N__5418\,
            I => \N__5415\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__5415\,
            I => \N__5412\
        );

    \I__1229\ : Span4Mux_v
    port map (
            O => \N__5412\,
            I => \N__5409\
        );

    \I__1228\ : Sp12to4
    port map (
            O => \N__5409\,
            I => \N__5406\
        );

    \I__1227\ : Span12Mux_h
    port map (
            O => \N__5406\,
            I => \N__5403\
        );

    \I__1226\ : Odrv12
    port map (
            O => \N__5403\,
            I => \SIZ_c_0\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5400\,
            I => \N__5396\
        );

    \I__1224\ : CascadeMux
    port map (
            O => \N__5399\,
            I => \N__5393\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__5396\,
            I => \N__5390\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5393\,
            I => \N__5387\
        );

    \I__1221\ : Span4Mux_v
    port map (
            O => \N__5390\,
            I => \N__5382\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__5387\,
            I => \N__5382\
        );

    \I__1219\ : Span4Mux_v
    port map (
            O => \N__5382\,
            I => \N__5379\
        );

    \I__1218\ : Sp12to4
    port map (
            O => \N__5379\,
            I => \N__5376\
        );

    \I__1217\ : Span12Mux_h
    port map (
            O => \N__5376\,
            I => \N__5373\
        );

    \I__1216\ : Span12Mux_v
    port map (
            O => \N__5373\,
            I => \N__5370\
        );

    \I__1215\ : Odrv12
    port map (
            O => \N__5370\,
            I => \PORTSIZE_c\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5367\,
            I => \N__5364\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__5364\,
            I => \N__5361\
        );

    \I__1212\ : Span4Mux_v
    port map (
            O => \N__5361\,
            I => \N__5357\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5360\,
            I => \N__5354\
        );

    \I__1210\ : Span4Mux_h
    port map (
            O => \N__5357\,
            I => \N__5349\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5354\,
            I => \N__5349\
        );

    \I__1208\ : Span4Mux_v
    port map (
            O => \N__5349\,
            I => \N__5346\
        );

    \I__1207\ : Odrv4
    port map (
            O => \N__5346\,
            I => \U111_CYCLE_SM.LW_TRANS_0\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5343\,
            I => \N__5340\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__5340\,
            I => \N__5337\
        );

    \I__1204\ : Span4Mux_v
    port map (
            O => \N__5337\,
            I => \N__5334\
        );

    \I__1203\ : Span4Mux_h
    port map (
            O => \N__5334\,
            I => \N__5331\
        );

    \I__1202\ : Span4Mux_h
    port map (
            O => \N__5331\,
            I => \N__5328\
        );

    \I__1201\ : Odrv4
    port map (
            O => \N__5328\,
            I => \D_UU_040_in_0\
        );

    \I__1200\ : IoInMux
    port map (
            O => \N__5325\,
            I => \N__5322\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5322\,
            I => \N__5318\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5321\,
            I => \N__5315\
        );

    \I__1197\ : IoSpan4Mux
    port map (
            O => \N__5318\,
            I => \N__5312\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__5315\,
            I => \N__5309\
        );

    \I__1195\ : IoSpan4Mux
    port map (
            O => \N__5312\,
            I => \N__5306\
        );

    \I__1194\ : Span4Mux_v
    port map (
            O => \N__5309\,
            I => \N__5303\
        );

    \I__1193\ : Span4Mux_s2_h
    port map (
            O => \N__5306\,
            I => \N__5300\
        );

    \I__1192\ : Sp12to4
    port map (
            O => \N__5303\,
            I => \N__5297\
        );

    \I__1191\ : Sp12to4
    port map (
            O => \N__5300\,
            I => \N__5294\
        );

    \I__1190\ : Span12Mux_h
    port map (
            O => \N__5297\,
            I => \N__5291\
        );

    \I__1189\ : Span12Mux_h
    port map (
            O => \N__5294\,
            I => \N__5288\
        );

    \I__1188\ : Span12Mux_v
    port map (
            O => \N__5291\,
            I => \N__5285\
        );

    \I__1187\ : Span12Mux_h
    port map (
            O => \N__5288\,
            I => \N__5282\
        );

    \I__1186\ : Span12Mux_v
    port map (
            O => \N__5285\,
            I => \N__5279\
        );

    \I__1185\ : Odrv12
    port map (
            O => \N__5282\,
            I => \D_LM_040_in_0\
        );

    \I__1184\ : Odrv12
    port map (
            O => \N__5279\,
            I => \D_LM_040_in_0\
        );

    \I__1183\ : IoInMux
    port map (
            O => \N__5274\,
            I => \N__5271\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__5271\,
            I => \N__5268\
        );

    \I__1181\ : Span4Mux_s2_v
    port map (
            O => \N__5268\,
            I => \N__5265\
        );

    \I__1180\ : Span4Mux_v
    port map (
            O => \N__5265\,
            I => \N__5262\
        );

    \I__1179\ : Sp12to4
    port map (
            O => \N__5262\,
            I => \N__5259\
        );

    \I__1178\ : Span12Mux_h
    port map (
            O => \N__5259\,
            I => \N__5256\
        );

    \I__1177\ : Odrv12
    port map (
            O => \N__5256\,
            I => \un1_D_UU_040_0\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5253\,
            I => \N__5250\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5250\,
            I => \N__5247\
        );

    \I__1174\ : Odrv12
    port map (
            O => \N__5247\,
            I => \U111_CYCLE_SM.UU_LATCHEDZ0Z_5\
        );

    \I__1173\ : InMux
    port map (
            O => \N__5244\,
            I => \N__5240\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5243\,
            I => \N__5237\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5240\,
            I => \N__5234\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__5237\,
            I => \N__5231\
        );

    \I__1169\ : Span4Mux_h
    port map (
            O => \N__5234\,
            I => \N__5228\
        );

    \I__1168\ : Span4Mux_v
    port map (
            O => \N__5231\,
            I => \N__5224\
        );

    \I__1167\ : Span4Mux_v
    port map (
            O => \N__5228\,
            I => \N__5221\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5227\,
            I => \N__5218\
        );

    \I__1165\ : Sp12to4
    port map (
            O => \N__5224\,
            I => \N__5215\
        );

    \I__1164\ : Span4Mux_h
    port map (
            O => \N__5221\,
            I => \N__5212\
        );

    \I__1163\ : LocalMux
    port map (
            O => \N__5218\,
            I => \N__5209\
        );

    \I__1162\ : Span12Mux_h
    port map (
            O => \N__5215\,
            I => \N__5206\
        );

    \I__1161\ : Sp12to4
    port map (
            O => \N__5212\,
            I => \N__5201\
        );

    \I__1160\ : Span12Mux_v
    port map (
            O => \N__5209\,
            I => \N__5201\
        );

    \I__1159\ : Span12Mux_v
    port map (
            O => \N__5206\,
            I => \N__5198\
        );

    \I__1158\ : Span12Mux_h
    port map (
            O => \N__5201\,
            I => \N__5195\
        );

    \I__1157\ : Odrv12
    port map (
            O => \N__5198\,
            I => \D_UU_AMIGA_in_5\
        );

    \I__1156\ : Odrv12
    port map (
            O => \N__5195\,
            I => \D_UU_AMIGA_in_5\
        );

    \I__1155\ : IoInMux
    port map (
            O => \N__5190\,
            I => \N__5187\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5187\,
            I => \N__5184\
        );

    \I__1153\ : IoSpan4Mux
    port map (
            O => \N__5184\,
            I => \N__5181\
        );

    \I__1152\ : Span4Mux_s2_v
    port map (
            O => \N__5181\,
            I => \N__5178\
        );

    \I__1151\ : Span4Mux_h
    port map (
            O => \N__5178\,
            I => \N__5175\
        );

    \I__1150\ : Span4Mux_v
    port map (
            O => \N__5175\,
            I => \N__5172\
        );

    \I__1149\ : Odrv4
    port map (
            O => \N__5172\,
            I => \un1_D_UU_AMIGA_5\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5169\,
            I => \N__5166\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__5166\,
            I => \N__5163\
        );

    \I__1146\ : Odrv12
    port map (
            O => \N__5163\,
            I => \U111_CYCLE_SM.UU_LATCHEDZ0Z_0\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5160\,
            I => \N__5157\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5157\,
            I => \N__5154\
        );

    \I__1143\ : Span4Mux_v
    port map (
            O => \N__5154\,
            I => \N__5150\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5153\,
            I => \N__5147\
        );

    \I__1141\ : Span4Mux_v
    port map (
            O => \N__5150\,
            I => \N__5141\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__5147\,
            I => \N__5141\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5146\,
            I => \N__5138\
        );

    \I__1138\ : Span4Mux_v
    port map (
            O => \N__5141\,
            I => \N__5133\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5138\,
            I => \N__5133\
        );

    \I__1136\ : Span4Mux_v
    port map (
            O => \N__5133\,
            I => \N__5130\
        );

    \I__1135\ : Sp12to4
    port map (
            O => \N__5130\,
            I => \N__5127\
        );

    \I__1134\ : Span12Mux_h
    port map (
            O => \N__5127\,
            I => \N__5124\
        );

    \I__1133\ : Odrv12
    port map (
            O => \N__5124\,
            I => \D_UU_AMIGA_in_0\
        );

    \I__1132\ : IoInMux
    port map (
            O => \N__5121\,
            I => \N__5118\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__5118\,
            I => \N__5115\
        );

    \I__1130\ : Span4Mux_s3_v
    port map (
            O => \N__5115\,
            I => \N__5112\
        );

    \I__1129\ : Span4Mux_h
    port map (
            O => \N__5112\,
            I => \N__5109\
        );

    \I__1128\ : Span4Mux_h
    port map (
            O => \N__5109\,
            I => \N__5106\
        );

    \I__1127\ : Odrv4
    port map (
            O => \N__5106\,
            I => \un1_D_UU_AMIGA_0\
        );

    \I__1126\ : InMux
    port map (
            O => \N__5103\,
            I => \N__5100\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__5100\,
            I => \N__5097\
        );

    \I__1124\ : Odrv12
    port map (
            O => \N__5097\,
            I => \U111_CYCLE_SM.UU_LATCHEDZ0Z_6\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5094\,
            I => \N__5090\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5093\,
            I => \N__5087\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5090\,
            I => \N__5084\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__5087\,
            I => \N__5081\
        );

    \I__1119\ : Span4Mux_v
    port map (
            O => \N__5084\,
            I => \N__5076\
        );

    \I__1118\ : Span4Mux_v
    port map (
            O => \N__5081\,
            I => \N__5076\
        );

    \I__1117\ : Span4Mux_h
    port map (
            O => \N__5076\,
            I => \N__5072\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5075\,
            I => \N__5069\
        );

    \I__1115\ : Sp12to4
    port map (
            O => \N__5072\,
            I => \N__5064\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__5069\,
            I => \N__5064\
        );

    \I__1113\ : Span12Mux_h
    port map (
            O => \N__5064\,
            I => \N__5061\
        );

    \I__1112\ : Odrv12
    port map (
            O => \N__5061\,
            I => \D_UU_AMIGA_in_6\
        );

    \I__1111\ : IoInMux
    port map (
            O => \N__5058\,
            I => \N__5055\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__5055\,
            I => \N__5052\
        );

    \I__1109\ : Span12Mux_s6_v
    port map (
            O => \N__5052\,
            I => \N__5049\
        );

    \I__1108\ : Odrv12
    port map (
            O => \N__5049\,
            I => \un1_D_UU_AMIGA_6\
        );

    \I__1107\ : CascadeMux
    port map (
            O => \N__5046\,
            I => \U111_CYCLE_SM.N_73_0_cascade_\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5043\,
            I => \N__5040\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5040\,
            I => \N__5037\
        );

    \I__1104\ : Span4Mux_h
    port map (
            O => \N__5037\,
            I => \N__5032\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5036\,
            I => \N__5029\
        );

    \I__1102\ : InMux
    port map (
            O => \N__5035\,
            I => \N__5026\
        );

    \I__1101\ : Sp12to4
    port map (
            O => \N__5032\,
            I => \N__5023\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__5029\,
            I => \U111_CYCLE_SM.TS_ENZ0\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5026\,
            I => \U111_CYCLE_SM.TS_ENZ0\
        );

    \I__1098\ : Odrv12
    port map (
            O => \N__5023\,
            I => \U111_CYCLE_SM.TS_ENZ0\
        );

    \I__1097\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5013\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__5013\,
            I => \U111_CYCLE_SM.TS_EN_5\
        );

    \I__1095\ : IoInMux
    port map (
            O => \N__5010\,
            I => \N__5007\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5007\,
            I => \N__5001\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5006\,
            I => \N__4996\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5005\,
            I => \N__4996\
        );

    \I__1091\ : CascadeMux
    port map (
            O => \N__5004\,
            I => \N__4993\
        );

    \I__1090\ : Span4Mux_s1_v
    port map (
            O => \N__5001\,
            I => \N__4990\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__4996\,
            I => \N__4987\
        );

    \I__1088\ : InMux
    port map (
            O => \N__4993\,
            I => \N__4984\
        );

    \I__1087\ : Sp12to4
    port map (
            O => \N__4990\,
            I => \N__4980\
        );

    \I__1086\ : Span4Mux_v
    port map (
            O => \N__4987\,
            I => \N__4975\
        );

    \I__1085\ : LocalMux
    port map (
            O => \N__4984\,
            I => \N__4975\
        );

    \I__1084\ : InMux
    port map (
            O => \N__4983\,
            I => \N__4972\
        );

    \I__1083\ : Span12Mux_h
    port map (
            O => \N__4980\,
            I => \N__4969\
        );

    \I__1082\ : Span4Mux_h
    port map (
            O => \N__4975\,
            I => \N__4966\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__4972\,
            I => \N__4963\
        );

    \I__1080\ : Span12Mux_v
    port map (
            O => \N__4969\,
            I => \N__4956\
        );

    \I__1079\ : Sp12to4
    port map (
            O => \N__4966\,
            I => \N__4956\
        );

    \I__1078\ : Span12Mux_h
    port map (
            O => \N__4963\,
            I => \N__4956\
        );

    \I__1077\ : Span12Mux_v
    port map (
            O => \N__4956\,
            I => \N__4953\
        );

    \I__1076\ : Odrv12
    port map (
            O => \N__4953\,
            I => \TACKn_in\
        );

    \I__1075\ : CascadeMux
    port map (
            O => \N__4950\,
            I => \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_\
        );

    \I__1074\ : InMux
    port map (
            O => \N__4947\,
            I => \N__4944\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__4944\,
            I => \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa\
        );

    \I__1072\ : InMux
    port map (
            O => \N__4941\,
            I => \N__4937\
        );

    \I__1071\ : InMux
    port map (
            O => \N__4940\,
            I => \N__4933\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__4937\,
            I => \N__4924\
        );

    \I__1069\ : InMux
    port map (
            O => \N__4936\,
            I => \N__4921\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__4933\,
            I => \N__4918\
        );

    \I__1067\ : InMux
    port map (
            O => \N__4932\,
            I => \N__4913\
        );

    \I__1066\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4913\
        );

    \I__1065\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4908\
        );

    \I__1064\ : InMux
    port map (
            O => \N__4929\,
            I => \N__4908\
        );

    \I__1063\ : InMux
    port map (
            O => \N__4928\,
            I => \N__4903\
        );

    \I__1062\ : InMux
    port map (
            O => \N__4927\,
            I => \N__4903\
        );

    \I__1061\ : Odrv4
    port map (
            O => \N__4924\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_1\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__4921\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_1\
        );

    \I__1059\ : Odrv4
    port map (
            O => \N__4918\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_1\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__4913\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_1\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__4908\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_1\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__4903\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_1\
        );

    \I__1055\ : InMux
    port map (
            O => \N__4890\,
            I => \N__4886\
        );

    \I__1054\ : CascadeMux
    port map (
            O => \N__4889\,
            I => \N__4883\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__4886\,
            I => \N__4877\
        );

    \I__1052\ : InMux
    port map (
            O => \N__4883\,
            I => \N__4874\
        );

    \I__1051\ : InMux
    port map (
            O => \N__4882\,
            I => \N__4867\
        );

    \I__1050\ : InMux
    port map (
            O => \N__4881\,
            I => \N__4867\
        );

    \I__1049\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4867\
        );

    \I__1048\ : Odrv4
    port map (
            O => \N__4877\,
            I => \U111_CYCLE_SM.LW_CYCLE_STARTZ0\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__4874\,
            I => \U111_CYCLE_SM.LW_CYCLE_STARTZ0\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__4867\,
            I => \U111_CYCLE_SM.LW_CYCLE_STARTZ0\
        );

    \I__1045\ : InMux
    port map (
            O => \N__4860\,
            I => \N__4857\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__4857\,
            I => \N__4846\
        );

    \I__1043\ : InMux
    port map (
            O => \N__4856\,
            I => \N__4843\
        );

    \I__1042\ : InMux
    port map (
            O => \N__4855\,
            I => \N__4836\
        );

    \I__1041\ : InMux
    port map (
            O => \N__4854\,
            I => \N__4836\
        );

    \I__1040\ : InMux
    port map (
            O => \N__4853\,
            I => \N__4836\
        );

    \I__1039\ : InMux
    port map (
            O => \N__4852\,
            I => \N__4827\
        );

    \I__1038\ : InMux
    port map (
            O => \N__4851\,
            I => \N__4827\
        );

    \I__1037\ : InMux
    port map (
            O => \N__4850\,
            I => \N__4827\
        );

    \I__1036\ : InMux
    port map (
            O => \N__4849\,
            I => \N__4827\
        );

    \I__1035\ : Odrv4
    port map (
            O => \N__4846\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_0\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__4843\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_0\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__4836\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_0\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__4827\,
            I => \U111_CYCLE_SM.CYCLE_STATEZ0Z_0\
        );

    \I__1031\ : CascadeMux
    port map (
            O => \N__4818\,
            I => \N__4811\
        );

    \I__1030\ : InMux
    port map (
            O => \N__4817\,
            I => \N__4808\
        );

    \I__1029\ : InMux
    port map (
            O => \N__4816\,
            I => \N__4802\
        );

    \I__1028\ : InMux
    port map (
            O => \N__4815\,
            I => \N__4795\
        );

    \I__1027\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4795\
        );

    \I__1026\ : InMux
    port map (
            O => \N__4811\,
            I => \N__4795\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__4808\,
            I => \N__4792\
        );

    \I__1024\ : InMux
    port map (
            O => \N__4807\,
            I => \N__4787\
        );

    \I__1023\ : InMux
    port map (
            O => \N__4806\,
            I => \N__4787\
        );

    \I__1022\ : InMux
    port map (
            O => \N__4805\,
            I => \N__4784\
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__4802\,
            I => \N__4775\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__4795\,
            I => \N__4775\
        );

    \I__1019\ : Span4Mux_h
    port map (
            O => \N__4792\,
            I => \N__4775\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__4787\,
            I => \N__4775\
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__4784\,
            I => \N__4772\
        );

    \I__1016\ : Span4Mux_v
    port map (
            O => \N__4775\,
            I => \N__4769\
        );

    \I__1015\ : Span4Mux_v
    port map (
            O => \N__4772\,
            I => \N__4766\
        );

    \I__1014\ : Span4Mux_h
    port map (
            O => \N__4769\,
            I => \N__4761\
        );

    \I__1013\ : Span4Mux_h
    port map (
            O => \N__4766\,
            I => \N__4761\
        );

    \I__1012\ : Span4Mux_v
    port map (
            O => \N__4761\,
            I => \N__4757\
        );

    \I__1011\ : InMux
    port map (
            O => \N__4760\,
            I => \N__4754\
        );

    \I__1010\ : Span4Mux_v
    port map (
            O => \N__4757\,
            I => \N__4749\
        );

    \I__1009\ : LocalMux
    port map (
            O => \N__4754\,
            I => \N__4749\
        );

    \I__1008\ : Span4Mux_v
    port map (
            O => \N__4749\,
            I => \N__4746\
        );

    \I__1007\ : Span4Mux_h
    port map (
            O => \N__4746\,
            I => \N__4743\
        );

    \I__1006\ : Sp12to4
    port map (
            O => \N__4743\,
            I => \N__4740\
        );

    \I__1005\ : Odrv12
    port map (
            O => \N__4740\,
            I => \RESETn_c\
        );

    \I__1004\ : CascadeMux
    port map (
            O => \N__4737\,
            I => \U111_CYCLE_SM.A_OUT_0_cascade_\
        );

    \I__1003\ : InMux
    port map (
            O => \N__4734\,
            I => \N__4731\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__4731\,
            I => \N__4728\
        );

    \I__1001\ : Span12Mux_v
    port map (
            O => \N__4728\,
            I => \N__4725\
        );

    \I__1000\ : Span12Mux_h
    port map (
            O => \N__4725\,
            I => \N__4721\
        );

    \I__999\ : InMux
    port map (
            O => \N__4724\,
            I => \N__4718\
        );

    \I__998\ : Odrv12
    port map (
            O => \N__4721\,
            I => \U111_CYCLE_SM.A_OUTZ0\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__4718\,
            I => \U111_CYCLE_SM.A_OUTZ0\
        );

    \I__996\ : InMux
    port map (
            O => \N__4713\,
            I => \N__4710\
        );

    \I__995\ : LocalMux
    port map (
            O => \N__4710\,
            I => \N__4706\
        );

    \I__994\ : InMux
    port map (
            O => \N__4709\,
            I => \N__4703\
        );

    \I__993\ : Span4Mux_v
    port map (
            O => \N__4706\,
            I => \N__4697\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__4703\,
            I => \N__4697\
        );

    \I__991\ : InMux
    port map (
            O => \N__4702\,
            I => \N__4694\
        );

    \I__990\ : Span4Mux_v
    port map (
            O => \N__4697\,
            I => \N__4689\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__4694\,
            I => \N__4689\
        );

    \I__988\ : Span4Mux_v
    port map (
            O => \N__4689\,
            I => \N__4686\
        );

    \I__987\ : Sp12to4
    port map (
            O => \N__4686\,
            I => \N__4683\
        );

    \I__986\ : Span12Mux_h
    port map (
            O => \N__4683\,
            I => \N__4680\
        );

    \I__985\ : Odrv12
    port map (
            O => \N__4680\,
            I => \D_UU_AMIGA_in_1\
        );

    \I__984\ : InMux
    port map (
            O => \N__4677\,
            I => \N__4674\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4674\,
            I => \N__4671\
        );

    \I__982\ : Odrv12
    port map (
            O => \N__4671\,
            I => \U111_CYCLE_SM.UU_LATCHEDZ0Z_1\
        );

    \I__981\ : IoInMux
    port map (
            O => \N__4668\,
            I => \N__4665\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__4665\,
            I => \N__4662\
        );

    \I__979\ : IoSpan4Mux
    port map (
            O => \N__4662\,
            I => \N__4659\
        );

    \I__978\ : Span4Mux_s3_h
    port map (
            O => \N__4659\,
            I => \N__4656\
        );

    \I__977\ : Span4Mux_h
    port map (
            O => \N__4656\,
            I => \N__4653\
        );

    \I__976\ : Span4Mux_h
    port map (
            O => \N__4653\,
            I => \N__4650\
        );

    \I__975\ : Span4Mux_v
    port map (
            O => \N__4650\,
            I => \N__4647\
        );

    \I__974\ : Odrv4
    port map (
            O => \N__4647\,
            I => \un1_D_UU_AMIGA_1\
        );

    \I__973\ : InMux
    port map (
            O => \N__4644\,
            I => \N__4641\
        );

    \I__972\ : LocalMux
    port map (
            O => \N__4641\,
            I => \N__4638\
        );

    \I__971\ : Span4Mux_v
    port map (
            O => \N__4638\,
            I => \N__4635\
        );

    \I__970\ : Sp12to4
    port map (
            O => \N__4635\,
            I => \N__4632\
        );

    \I__969\ : Span12Mux_h
    port map (
            O => \N__4632\,
            I => \N__4629\
        );

    \I__968\ : Odrv12
    port map (
            O => \N__4629\,
            I => \D_UU_040_in_6\
        );

    \I__967\ : IoInMux
    port map (
            O => \N__4626\,
            I => \N__4623\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__4623\,
            I => \N__4620\
        );

    \I__965\ : Span4Mux_s2_h
    port map (
            O => \N__4620\,
            I => \N__4617\
        );

    \I__964\ : Span4Mux_v
    port map (
            O => \N__4617\,
            I => \N__4613\
        );

    \I__963\ : InMux
    port map (
            O => \N__4616\,
            I => \N__4610\
        );

    \I__962\ : Sp12to4
    port map (
            O => \N__4613\,
            I => \N__4607\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__4610\,
            I => \N__4604\
        );

    \I__960\ : Span12Mux_s9_h
    port map (
            O => \N__4607\,
            I => \N__4601\
        );

    \I__959\ : Span12Mux_s11_v
    port map (
            O => \N__4604\,
            I => \N__4598\
        );

    \I__958\ : Span12Mux_h
    port map (
            O => \N__4601\,
            I => \N__4595\
        );

    \I__957\ : Span12Mux_h
    port map (
            O => \N__4598\,
            I => \N__4592\
        );

    \I__956\ : Odrv12
    port map (
            O => \N__4595\,
            I => \D_LM_040_in_6\
        );

    \I__955\ : Odrv12
    port map (
            O => \N__4592\,
            I => \D_LM_040_in_6\
        );

    \I__954\ : IoInMux
    port map (
            O => \N__4587\,
            I => \N__4584\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__4584\,
            I => \N__4581\
        );

    \I__952\ : Span4Mux_s2_v
    port map (
            O => \N__4581\,
            I => \N__4578\
        );

    \I__951\ : Span4Mux_h
    port map (
            O => \N__4578\,
            I => \N__4575\
        );

    \I__950\ : Span4Mux_h
    port map (
            O => \N__4575\,
            I => \N__4572\
        );

    \I__949\ : Span4Mux_h
    port map (
            O => \N__4572\,
            I => \N__4569\
        );

    \I__948\ : Span4Mux_v
    port map (
            O => \N__4569\,
            I => \N__4566\
        );

    \I__947\ : Odrv4
    port map (
            O => \N__4566\,
            I => \un1_D_UU_040_6\
        );

    \I__946\ : IoInMux
    port map (
            O => \N__4563\,
            I => \N__4560\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__4560\,
            I => \N__4557\
        );

    \I__944\ : IoSpan4Mux
    port map (
            O => \N__4557\,
            I => \N__4554\
        );

    \I__943\ : IoSpan4Mux
    port map (
            O => \N__4554\,
            I => \N__4550\
        );

    \I__942\ : InMux
    port map (
            O => \N__4553\,
            I => \N__4547\
        );

    \I__941\ : Span4Mux_s2_h
    port map (
            O => \N__4550\,
            I => \N__4544\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__4547\,
            I => \N__4541\
        );

    \I__939\ : Sp12to4
    port map (
            O => \N__4544\,
            I => \N__4538\
        );

    \I__938\ : Span12Mux_s10_v
    port map (
            O => \N__4541\,
            I => \N__4535\
        );

    \I__937\ : Span12Mux_h
    port map (
            O => \N__4538\,
            I => \N__4532\
        );

    \I__936\ : Span12Mux_v
    port map (
            O => \N__4535\,
            I => \N__4529\
        );

    \I__935\ : Span12Mux_h
    port map (
            O => \N__4532\,
            I => \N__4526\
        );

    \I__934\ : Span12Mux_h
    port map (
            O => \N__4529\,
            I => \N__4523\
        );

    \I__933\ : Odrv12
    port map (
            O => \N__4526\,
            I => \D_LM_040_in_3\
        );

    \I__932\ : Odrv12
    port map (
            O => \N__4523\,
            I => \D_LM_040_in_3\
        );

    \I__931\ : InMux
    port map (
            O => \N__4518\,
            I => \N__4515\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4515\,
            I => \N__4512\
        );

    \I__929\ : Span4Mux_v
    port map (
            O => \N__4512\,
            I => \N__4509\
        );

    \I__928\ : Sp12to4
    port map (
            O => \N__4509\,
            I => \N__4506\
        );

    \I__927\ : Span12Mux_h
    port map (
            O => \N__4506\,
            I => \N__4503\
        );

    \I__926\ : Odrv12
    port map (
            O => \N__4503\,
            I => \D_UU_040_in_3\
        );

    \I__925\ : IoInMux
    port map (
            O => \N__4500\,
            I => \N__4497\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__4497\,
            I => \N__4494\
        );

    \I__923\ : Span4Mux_s2_v
    port map (
            O => \N__4494\,
            I => \N__4491\
        );

    \I__922\ : Span4Mux_v
    port map (
            O => \N__4491\,
            I => \N__4488\
        );

    \I__921\ : Sp12to4
    port map (
            O => \N__4488\,
            I => \N__4485\
        );

    \I__920\ : Span12Mux_h
    port map (
            O => \N__4485\,
            I => \N__4482\
        );

    \I__919\ : Odrv12
    port map (
            O => \N__4482\,
            I => \un1_D_UU_040_3\
        );

    \I__918\ : IoInMux
    port map (
            O => \N__4479\,
            I => \N__4476\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4476\,
            I => \N__4473\
        );

    \I__916\ : Span4Mux_s1_h
    port map (
            O => \N__4473\,
            I => \N__4470\
        );

    \I__915\ : Sp12to4
    port map (
            O => \N__4470\,
            I => \N__4466\
        );

    \I__914\ : InMux
    port map (
            O => \N__4469\,
            I => \N__4463\
        );

    \I__913\ : Span12Mux_v
    port map (
            O => \N__4466\,
            I => \N__4460\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__4463\,
            I => \N__4457\
        );

    \I__911\ : Span12Mux_h
    port map (
            O => \N__4460\,
            I => \N__4454\
        );

    \I__910\ : Span12Mux_h
    port map (
            O => \N__4457\,
            I => \N__4451\
        );

    \I__909\ : Span12Mux_h
    port map (
            O => \N__4454\,
            I => \N__4446\
        );

    \I__908\ : Span12Mux_v
    port map (
            O => \N__4451\,
            I => \N__4446\
        );

    \I__907\ : Odrv12
    port map (
            O => \N__4446\,
            I => \D_LM_040_in_4\
        );

    \I__906\ : InMux
    port map (
            O => \N__4443\,
            I => \N__4440\
        );

    \I__905\ : LocalMux
    port map (
            O => \N__4440\,
            I => \N__4437\
        );

    \I__904\ : Span4Mux_h
    port map (
            O => \N__4437\,
            I => \N__4434\
        );

    \I__903\ : Span4Mux_v
    port map (
            O => \N__4434\,
            I => \N__4431\
        );

    \I__902\ : Span4Mux_h
    port map (
            O => \N__4431\,
            I => \N__4428\
        );

    \I__901\ : Odrv4
    port map (
            O => \N__4428\,
            I => \D_UU_040_in_4\
        );

    \I__900\ : IoInMux
    port map (
            O => \N__4425\,
            I => \N__4422\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__4422\,
            I => \N__4419\
        );

    \I__898\ : IoSpan4Mux
    port map (
            O => \N__4419\,
            I => \N__4416\
        );

    \I__897\ : IoSpan4Mux
    port map (
            O => \N__4416\,
            I => \N__4413\
        );

    \I__896\ : IoSpan4Mux
    port map (
            O => \N__4413\,
            I => \N__4410\
        );

    \I__895\ : Span4Mux_s3_v
    port map (
            O => \N__4410\,
            I => \N__4407\
        );

    \I__894\ : Odrv4
    port map (
            O => \N__4407\,
            I => \un1_D_UU_040_4\
        );

    \I__893\ : InMux
    port map (
            O => \N__4404\,
            I => \N__4401\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4401\,
            I => \N__4398\
        );

    \I__891\ : Span4Mux_v
    port map (
            O => \N__4398\,
            I => \N__4395\
        );

    \I__890\ : Sp12to4
    port map (
            O => \N__4395\,
            I => \N__4392\
        );

    \I__889\ : Span12Mux_h
    port map (
            O => \N__4392\,
            I => \N__4389\
        );

    \I__888\ : Odrv12
    port map (
            O => \N__4389\,
            I => \D_LM_AMIGA_in_0\
        );

    \I__887\ : IoInMux
    port map (
            O => \N__4386\,
            I => \N__4383\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__4383\,
            I => \N__4380\
        );

    \I__885\ : Span4Mux_s1_h
    port map (
            O => \N__4380\,
            I => \N__4377\
        );

    \I__884\ : Span4Mux_h
    port map (
            O => \N__4377\,
            I => \N__4374\
        );

    \I__883\ : Sp12to4
    port map (
            O => \N__4374\,
            I => \N__4371\
        );

    \I__882\ : Span12Mux_v
    port map (
            O => \N__4371\,
            I => \N__4368\
        );

    \I__881\ : Odrv12
    port map (
            O => \N__4368\,
            I => \un1_D_LM_AMIGA_0\
        );

    \I__880\ : InMux
    port map (
            O => \N__4365\,
            I => \N__4362\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4362\,
            I => \N__4359\
        );

    \I__878\ : Span4Mux_v
    port map (
            O => \N__4359\,
            I => \N__4356\
        );

    \I__877\ : Sp12to4
    port map (
            O => \N__4356\,
            I => \N__4353\
        );

    \I__876\ : Span12Mux_h
    port map (
            O => \N__4353\,
            I => \N__4350\
        );

    \I__875\ : Odrv12
    port map (
            O => \N__4350\,
            I => \D_LL_AMIGA_in_7\
        );

    \I__874\ : IoInMux
    port map (
            O => \N__4347\,
            I => \N__4344\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4344\,
            I => \N__4341\
        );

    \I__872\ : Span12Mux_s1_h
    port map (
            O => \N__4341\,
            I => \N__4338\
        );

    \I__871\ : Span12Mux_h
    port map (
            O => \N__4338\,
            I => \N__4335\
        );

    \I__870\ : Odrv12
    port map (
            O => \N__4335\,
            I => \un1_D_LL_AMIGA_7\
        );

    \I__869\ : InMux
    port map (
            O => \N__4332\,
            I => \N__4329\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__4329\,
            I => \N__4326\
        );

    \I__867\ : Span4Mux_v
    port map (
            O => \N__4326\,
            I => \N__4323\
        );

    \I__866\ : Sp12to4
    port map (
            O => \N__4323\,
            I => \N__4320\
        );

    \I__865\ : Span12Mux_h
    port map (
            O => \N__4320\,
            I => \N__4317\
        );

    \I__864\ : Odrv12
    port map (
            O => \N__4317\,
            I => \D_UM_040_in_6\
        );

    \I__863\ : IoInMux
    port map (
            O => \N__4314\,
            I => \N__4311\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__4311\,
            I => \N__4308\
        );

    \I__861\ : IoSpan4Mux
    port map (
            O => \N__4308\,
            I => \N__4305\
        );

    \I__860\ : Span4Mux_s1_h
    port map (
            O => \N__4305\,
            I => \N__4301\
        );

    \I__859\ : InMux
    port map (
            O => \N__4304\,
            I => \N__4298\
        );

    \I__858\ : Span4Mux_h
    port map (
            O => \N__4301\,
            I => \N__4295\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__4298\,
            I => \N__4292\
        );

    \I__856\ : Span4Mux_h
    port map (
            O => \N__4295\,
            I => \N__4289\
        );

    \I__855\ : Span4Mux_v
    port map (
            O => \N__4292\,
            I => \N__4286\
        );

    \I__854\ : Sp12to4
    port map (
            O => \N__4289\,
            I => \N__4283\
        );

    \I__853\ : Sp12to4
    port map (
            O => \N__4286\,
            I => \N__4280\
        );

    \I__852\ : Span12Mux_v
    port map (
            O => \N__4283\,
            I => \N__4277\
        );

    \I__851\ : Span12Mux_h
    port map (
            O => \N__4280\,
            I => \N__4274\
        );

    \I__850\ : Span12Mux_h
    port map (
            O => \N__4277\,
            I => \N__4271\
        );

    \I__849\ : Span12Mux_v
    port map (
            O => \N__4274\,
            I => \N__4268\
        );

    \I__848\ : Odrv12
    port map (
            O => \N__4271\,
            I => \D_LL_040_in_6\
        );

    \I__847\ : Odrv12
    port map (
            O => \N__4268\,
            I => \D_LL_040_in_6\
        );

    \I__846\ : IoInMux
    port map (
            O => \N__4263\,
            I => \N__4260\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__4260\,
            I => \N__4257\
        );

    \I__844\ : Span12Mux_s2_h
    port map (
            O => \N__4257\,
            I => \N__4254\
        );

    \I__843\ : Span12Mux_v
    port map (
            O => \N__4254\,
            I => \N__4251\
        );

    \I__842\ : Span12Mux_h
    port map (
            O => \N__4251\,
            I => \N__4248\
        );

    \I__841\ : Odrv12
    port map (
            O => \N__4248\,
            I => \un1_D_UM_040_6\
        );

    \I__840\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4242\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__4242\,
            I => \U111_CYCLE_SM.LW_CYCLE_0\
        );

    \I__838\ : CascadeMux
    port map (
            O => \N__4239\,
            I => \U111_CYCLE_SM.A_OUT_0_sqmuxa_0_a3_0_cascade_\
        );

    \I__837\ : CascadeMux
    port map (
            O => \N__4236\,
            I => \U111_CYCLE_SM.N_95_cascade_\
        );

    \I__836\ : InMux
    port map (
            O => \N__4233\,
            I => \N__4230\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4230\,
            I => \N__4226\
        );

    \I__834\ : InMux
    port map (
            O => \N__4229\,
            I => \N__4222\
        );

    \I__833\ : Span4Mux_v
    port map (
            O => \N__4226\,
            I => \N__4219\
        );

    \I__832\ : InMux
    port map (
            O => \N__4225\,
            I => \N__4216\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__4222\,
            I => \N__4213\
        );

    \I__830\ : Span4Mux_v
    port map (
            O => \N__4219\,
            I => \N__4208\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__4216\,
            I => \N__4208\
        );

    \I__828\ : Span4Mux_h
    port map (
            O => \N__4213\,
            I => \N__4205\
        );

    \I__827\ : Sp12to4
    port map (
            O => \N__4208\,
            I => \N__4202\
        );

    \I__826\ : Sp12to4
    port map (
            O => \N__4205\,
            I => \N__4199\
        );

    \I__825\ : Span12Mux_h
    port map (
            O => \N__4202\,
            I => \N__4196\
        );

    \I__824\ : Span12Mux_v
    port map (
            O => \N__4199\,
            I => \N__4193\
        );

    \I__823\ : Span12Mux_v
    port map (
            O => \N__4196\,
            I => \N__4190\
        );

    \I__822\ : Span12Mux_h
    port map (
            O => \N__4193\,
            I => \N__4187\
        );

    \I__821\ : Odrv12
    port map (
            O => \N__4190\,
            I => \D_UM_AMIGA_in_6\
        );

    \I__820\ : Odrv12
    port map (
            O => \N__4187\,
            I => \D_UM_AMIGA_in_6\
        );

    \I__819\ : InMux
    port map (
            O => \N__4182\,
            I => \N__4179\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4179\,
            I => \N__4176\
        );

    \I__817\ : Odrv4
    port map (
            O => \N__4176\,
            I => \U111_CYCLE_SM.UM_LATCHEDZ0Z_6\
        );

    \I__816\ : SRMux
    port map (
            O => \N__4173\,
            I => \N__4170\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__4170\,
            I => \N__4167\
        );

    \I__814\ : Span4Mux_v
    port map (
            O => \N__4167\,
            I => \N__4164\
        );

    \I__813\ : Span4Mux_h
    port map (
            O => \N__4164\,
            I => \N__4161\
        );

    \I__812\ : Odrv4
    port map (
            O => \N__4161\,
            I => \U111_CYCLE_SM.RESETn_c_i\
        );

    \I__811\ : InMux
    port map (
            O => \N__4158\,
            I => \N__4155\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4155\,
            I => \N__4152\
        );

    \I__809\ : Span4Mux_v
    port map (
            O => \N__4152\,
            I => \N__4149\
        );

    \I__808\ : Span4Mux_v
    port map (
            O => \N__4149\,
            I => \N__4144\
        );

    \I__807\ : InMux
    port map (
            O => \N__4148\,
            I => \N__4141\
        );

    \I__806\ : InMux
    port map (
            O => \N__4147\,
            I => \N__4138\
        );

    \I__805\ : Sp12to4
    port map (
            O => \N__4144\,
            I => \N__4135\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__4141\,
            I => \N__4130\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4138\,
            I => \N__4130\
        );

    \I__802\ : Span12Mux_h
    port map (
            O => \N__4135\,
            I => \N__4127\
        );

    \I__801\ : Span12Mux_v
    port map (
            O => \N__4130\,
            I => \N__4124\
        );

    \I__800\ : Span12Mux_v
    port map (
            O => \N__4127\,
            I => \N__4119\
        );

    \I__799\ : Span12Mux_h
    port map (
            O => \N__4124\,
            I => \N__4119\
        );

    \I__798\ : Odrv12
    port map (
            O => \N__4119\,
            I => \D_UM_AMIGA_in_4\
        );

    \I__797\ : InMux
    port map (
            O => \N__4116\,
            I => \N__4113\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__4113\,
            I => \N__4110\
        );

    \I__795\ : Odrv4
    port map (
            O => \N__4110\,
            I => \U111_CYCLE_SM.UM_LATCHEDZ0Z_4\
        );

    \I__794\ : IoInMux
    port map (
            O => \N__4107\,
            I => \N__4104\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__4104\,
            I => \N__4101\
        );

    \I__792\ : IoSpan4Mux
    port map (
            O => \N__4101\,
            I => \N__4098\
        );

    \I__791\ : Span4Mux_s0_v
    port map (
            O => \N__4098\,
            I => \N__4095\
        );

    \I__790\ : Sp12to4
    port map (
            O => \N__4095\,
            I => \N__4092\
        );

    \I__789\ : Span12Mux_s11_v
    port map (
            O => \N__4092\,
            I => \N__4089\
        );

    \I__788\ : Span12Mux_h
    port map (
            O => \N__4089\,
            I => \N__4086\
        );

    \I__787\ : Odrv12
    port map (
            O => \N__4086\,
            I => \un1_D_UM_AMIGA_4\
        );

    \I__786\ : CascadeMux
    port map (
            O => \N__4083\,
            I => \N__4079\
        );

    \I__785\ : InMux
    port map (
            O => \N__4082\,
            I => \N__4076\
        );

    \I__784\ : InMux
    port map (
            O => \N__4079\,
            I => \N__4073\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__4076\,
            I => \U111_CYCLE_SM.TA_ENZ0\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4073\,
            I => \U111_CYCLE_SM.TA_ENZ0\
        );

    \I__781\ : IoInMux
    port map (
            O => \N__4068\,
            I => \N__4065\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__4065\,
            I => \N__4062\
        );

    \I__779\ : Span4Mux_s2_v
    port map (
            O => \N__4062\,
            I => \N__4059\
        );

    \I__778\ : Span4Mux_v
    port map (
            O => \N__4059\,
            I => \N__4056\
        );

    \I__777\ : Span4Mux_v
    port map (
            O => \N__4056\,
            I => \N__4053\
        );

    \I__776\ : Odrv4
    port map (
            O => \N__4053\,
            I => \TAn_1_i\
        );

    \I__775\ : IoInMux
    port map (
            O => \N__4050\,
            I => \N__4047\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__4047\,
            I => \N__4043\
        );

    \I__773\ : InMux
    port map (
            O => \N__4046\,
            I => \N__4040\
        );

    \I__772\ : IoSpan4Mux
    port map (
            O => \N__4043\,
            I => \N__4037\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__4040\,
            I => \N__4034\
        );

    \I__770\ : Span4Mux_s3_h
    port map (
            O => \N__4037\,
            I => \N__4031\
        );

    \I__769\ : Span4Mux_h
    port map (
            O => \N__4034\,
            I => \N__4028\
        );

    \I__768\ : Sp12to4
    port map (
            O => \N__4031\,
            I => \N__4025\
        );

    \I__767\ : Sp12to4
    port map (
            O => \N__4028\,
            I => \N__4022\
        );

    \I__766\ : Span12Mux_v
    port map (
            O => \N__4025\,
            I => \N__4019\
        );

    \I__765\ : Span12Mux_v
    port map (
            O => \N__4022\,
            I => \N__4016\
        );

    \I__764\ : Span12Mux_h
    port map (
            O => \N__4019\,
            I => \N__4011\
        );

    \I__763\ : Span12Mux_v
    port map (
            O => \N__4016\,
            I => \N__4011\
        );

    \I__762\ : Span12Mux_h
    port map (
            O => \N__4011\,
            I => \N__4008\
        );

    \I__761\ : Odrv12
    port map (
            O => \N__4008\,
            I => \D_LL_040_in_5\
        );

    \I__760\ : InMux
    port map (
            O => \N__4005\,
            I => \N__4002\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4002\,
            I => \N__3999\
        );

    \I__758\ : Span4Mux_v
    port map (
            O => \N__3999\,
            I => \N__3996\
        );

    \I__757\ : Sp12to4
    port map (
            O => \N__3996\,
            I => \N__3993\
        );

    \I__756\ : Span12Mux_h
    port map (
            O => \N__3993\,
            I => \N__3990\
        );

    \I__755\ : Odrv12
    port map (
            O => \N__3990\,
            I => \D_UM_040_in_5\
        );

    \I__754\ : IoInMux
    port map (
            O => \N__3987\,
            I => \N__3984\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__3984\,
            I => \N__3981\
        );

    \I__752\ : Span12Mux_s0_v
    port map (
            O => \N__3981\,
            I => \N__3978\
        );

    \I__751\ : Span12Mux_h
    port map (
            O => \N__3978\,
            I => \N__3975\
        );

    \I__750\ : Odrv12
    port map (
            O => \N__3975\,
            I => \un1_D_UM_040_5\
        );

    \I__749\ : IoInMux
    port map (
            O => \N__3972\,
            I => \N__3969\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__3969\,
            I => \N__3966\
        );

    \I__747\ : IoSpan4Mux
    port map (
            O => \N__3966\,
            I => \N__3963\
        );

    \I__746\ : IoSpan4Mux
    port map (
            O => \N__3963\,
            I => \N__3959\
        );

    \I__745\ : InMux
    port map (
            O => \N__3962\,
            I => \N__3956\
        );

    \I__744\ : Span4Mux_s2_h
    port map (
            O => \N__3959\,
            I => \N__3953\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3956\,
            I => \N__3950\
        );

    \I__742\ : Sp12to4
    port map (
            O => \N__3953\,
            I => \N__3947\
        );

    \I__741\ : Sp12to4
    port map (
            O => \N__3950\,
            I => \N__3944\
        );

    \I__740\ : Span12Mux_h
    port map (
            O => \N__3947\,
            I => \N__3941\
        );

    \I__739\ : Span12Mux_v
    port map (
            O => \N__3944\,
            I => \N__3938\
        );

    \I__738\ : Span12Mux_h
    port map (
            O => \N__3941\,
            I => \N__3935\
        );

    \I__737\ : Span12Mux_h
    port map (
            O => \N__3938\,
            I => \N__3932\
        );

    \I__736\ : Odrv12
    port map (
            O => \N__3935\,
            I => \D_LM_040_in_5\
        );

    \I__735\ : Odrv12
    port map (
            O => \N__3932\,
            I => \D_LM_040_in_5\
        );

    \I__734\ : InMux
    port map (
            O => \N__3927\,
            I => \N__3924\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__3924\,
            I => \N__3921\
        );

    \I__732\ : Sp12to4
    port map (
            O => \N__3921\,
            I => \N__3918\
        );

    \I__731\ : Span12Mux_v
    port map (
            O => \N__3918\,
            I => \N__3915\
        );

    \I__730\ : Span12Mux_h
    port map (
            O => \N__3915\,
            I => \N__3912\
        );

    \I__729\ : Odrv12
    port map (
            O => \N__3912\,
            I => \D_UU_040_in_5\
        );

    \I__728\ : IoInMux
    port map (
            O => \N__3909\,
            I => \N__3906\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__3906\,
            I => \N__3903\
        );

    \I__726\ : Span4Mux_s3_h
    port map (
            O => \N__3903\,
            I => \N__3900\
        );

    \I__725\ : Span4Mux_v
    port map (
            O => \N__3900\,
            I => \N__3897\
        );

    \I__724\ : Sp12to4
    port map (
            O => \N__3897\,
            I => \N__3894\
        );

    \I__723\ : Span12Mux_h
    port map (
            O => \N__3894\,
            I => \N__3891\
        );

    \I__722\ : Odrv12
    port map (
            O => \N__3891\,
            I => \un1_D_UU_040_5\
        );

    \I__721\ : InMux
    port map (
            O => \N__3888\,
            I => \N__3885\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3885\,
            I => \N__3882\
        );

    \I__719\ : Span12Mux_h
    port map (
            O => \N__3882\,
            I => \N__3879\
        );

    \I__718\ : Odrv12
    port map (
            O => \N__3879\,
            I => \D_LM_AMIGA_in_1\
        );

    \I__717\ : IoInMux
    port map (
            O => \N__3876\,
            I => \N__3873\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__3873\,
            I => \N__3870\
        );

    \I__715\ : IoSpan4Mux
    port map (
            O => \N__3870\,
            I => \N__3867\
        );

    \I__714\ : Span4Mux_s3_h
    port map (
            O => \N__3867\,
            I => \N__3864\
        );

    \I__713\ : Sp12to4
    port map (
            O => \N__3864\,
            I => \N__3861\
        );

    \I__712\ : Span12Mux_h
    port map (
            O => \N__3861\,
            I => \N__3858\
        );

    \I__711\ : Odrv12
    port map (
            O => \N__3858\,
            I => \un1_D_LM_AMIGA_1\
        );

    \I__710\ : IoInMux
    port map (
            O => \N__3855\,
            I => \N__3852\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__3852\,
            I => \N__3849\
        );

    \I__708\ : IoSpan4Mux
    port map (
            O => \N__3849\,
            I => \N__3846\
        );

    \I__707\ : Span4Mux_s3_h
    port map (
            O => \N__3846\,
            I => \N__3843\
        );

    \I__706\ : Span4Mux_h
    port map (
            O => \N__3843\,
            I => \N__3840\
        );

    \I__705\ : Span4Mux_h
    port map (
            O => \N__3840\,
            I => \N__3837\
        );

    \I__704\ : Odrv4
    port map (
            O => \N__3837\,
            I => \un1_D_UM_AMIGA_6\
        );

    \I__703\ : InMux
    port map (
            O => \N__3834\,
            I => \N__3831\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__3831\,
            I => \N__3828\
        );

    \I__701\ : Span12Mux_h
    port map (
            O => \N__3828\,
            I => \N__3825\
        );

    \I__700\ : Odrv12
    port map (
            O => \N__3825\,
            I => \D_LM_AMIGA_in_2\
        );

    \I__699\ : IoInMux
    port map (
            O => \N__3822\,
            I => \N__3819\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__3819\,
            I => \N__3816\
        );

    \I__697\ : Span4Mux_s2_h
    port map (
            O => \N__3816\,
            I => \N__3813\
        );

    \I__696\ : Sp12to4
    port map (
            O => \N__3813\,
            I => \N__3810\
        );

    \I__695\ : Span12Mux_v
    port map (
            O => \N__3810\,
            I => \N__3807\
        );

    \I__694\ : Odrv12
    port map (
            O => \N__3807\,
            I => \un1_D_LM_AMIGA_2\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__3804\,
            I => \U111_CYCLE_SM.un3_LW_CYCLE_START_cascade_\
        );

    \I__692\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3798\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__3798\,
            I => \N__3795\
        );

    \I__690\ : Span12Mux_h
    port map (
            O => \N__3795\,
            I => \N__3792\
        );

    \I__689\ : Odrv12
    port map (
            O => \N__3792\,
            I => \D_LM_AMIGA_in_3\
        );

    \I__688\ : IoInMux
    port map (
            O => \N__3789\,
            I => \N__3786\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__3786\,
            I => \N__3783\
        );

    \I__686\ : IoSpan4Mux
    port map (
            O => \N__3783\,
            I => \N__3780\
        );

    \I__685\ : IoSpan4Mux
    port map (
            O => \N__3780\,
            I => \N__3777\
        );

    \I__684\ : Span4Mux_s3_h
    port map (
            O => \N__3777\,
            I => \N__3774\
        );

    \I__683\ : Span4Mux_h
    port map (
            O => \N__3774\,
            I => \N__3771\
        );

    \I__682\ : Sp12to4
    port map (
            O => \N__3771\,
            I => \N__3768\
        );

    \I__681\ : Odrv12
    port map (
            O => \N__3768\,
            I => \un1_D_LM_AMIGA_3\
        );

    \I__680\ : IoInMux
    port map (
            O => \N__3765\,
            I => \N__3761\
        );

    \I__679\ : InMux
    port map (
            O => \N__3764\,
            I => \N__3758\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3761\,
            I => \N__3755\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3758\,
            I => \N__3752\
        );

    \I__676\ : Span4Mux_s2_h
    port map (
            O => \N__3755\,
            I => \N__3749\
        );

    \I__675\ : Span4Mux_h
    port map (
            O => \N__3752\,
            I => \N__3746\
        );

    \I__674\ : Sp12to4
    port map (
            O => \N__3749\,
            I => \N__3743\
        );

    \I__673\ : Sp12to4
    port map (
            O => \N__3746\,
            I => \N__3740\
        );

    \I__672\ : Span12Mux_h
    port map (
            O => \N__3743\,
            I => \N__3737\
        );

    \I__671\ : Span12Mux_v
    port map (
            O => \N__3740\,
            I => \N__3734\
        );

    \I__670\ : Span12Mux_v
    port map (
            O => \N__3737\,
            I => \N__3731\
        );

    \I__669\ : Span12Mux_v
    port map (
            O => \N__3734\,
            I => \N__3728\
        );

    \I__668\ : Span12Mux_h
    port map (
            O => \N__3731\,
            I => \N__3725\
        );

    \I__667\ : Span12Mux_h
    port map (
            O => \N__3728\,
            I => \N__3722\
        );

    \I__666\ : Odrv12
    port map (
            O => \N__3725\,
            I => \D_LM_040_in_2\
        );

    \I__665\ : Odrv12
    port map (
            O => \N__3722\,
            I => \D_LM_040_in_2\
        );

    \I__664\ : InMux
    port map (
            O => \N__3717\,
            I => \N__3714\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3714\,
            I => \N__3711\
        );

    \I__662\ : Span4Mux_v
    port map (
            O => \N__3711\,
            I => \N__3708\
        );

    \I__661\ : Sp12to4
    port map (
            O => \N__3708\,
            I => \N__3705\
        );

    \I__660\ : Span12Mux_h
    port map (
            O => \N__3705\,
            I => \N__3702\
        );

    \I__659\ : Odrv12
    port map (
            O => \N__3702\,
            I => \D_UU_040_in_2\
        );

    \I__658\ : IoInMux
    port map (
            O => \N__3699\,
            I => \N__3696\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3696\,
            I => \N__3693\
        );

    \I__656\ : IoSpan4Mux
    port map (
            O => \N__3693\,
            I => \N__3690\
        );

    \I__655\ : Sp12to4
    port map (
            O => \N__3690\,
            I => \N__3687\
        );

    \I__654\ : Span12Mux_s6_v
    port map (
            O => \N__3687\,
            I => \N__3684\
        );

    \I__653\ : Odrv12
    port map (
            O => \N__3684\,
            I => \un1_D_UU_040_2\
        );

    \I__652\ : InMux
    port map (
            O => \N__3681\,
            I => \N__3678\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__3678\,
            I => \N__3675\
        );

    \I__650\ : Span4Mux_v
    port map (
            O => \N__3675\,
            I => \N__3672\
        );

    \I__649\ : Sp12to4
    port map (
            O => \N__3672\,
            I => \N__3669\
        );

    \I__648\ : Span12Mux_h
    port map (
            O => \N__3669\,
            I => \N__3666\
        );

    \I__647\ : Odrv12
    port map (
            O => \N__3666\,
            I => \D_UU_040_in_7\
        );

    \I__646\ : IoInMux
    port map (
            O => \N__3663\,
            I => \N__3660\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__3660\,
            I => \N__3657\
        );

    \I__644\ : IoSpan4Mux
    port map (
            O => \N__3657\,
            I => \N__3653\
        );

    \I__643\ : InMux
    port map (
            O => \N__3656\,
            I => \N__3650\
        );

    \I__642\ : Span4Mux_s2_h
    port map (
            O => \N__3653\,
            I => \N__3647\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3650\,
            I => \N__3644\
        );

    \I__640\ : Sp12to4
    port map (
            O => \N__3647\,
            I => \N__3641\
        );

    \I__639\ : Span4Mux_v
    port map (
            O => \N__3644\,
            I => \N__3638\
        );

    \I__638\ : Span12Mux_h
    port map (
            O => \N__3641\,
            I => \N__3635\
        );

    \I__637\ : Sp12to4
    port map (
            O => \N__3638\,
            I => \N__3632\
        );

    \I__636\ : Span12Mux_h
    port map (
            O => \N__3635\,
            I => \N__3629\
        );

    \I__635\ : Span12Mux_h
    port map (
            O => \N__3632\,
            I => \N__3626\
        );

    \I__634\ : Odrv12
    port map (
            O => \N__3629\,
            I => \D_LM_040_in_7\
        );

    \I__633\ : Odrv12
    port map (
            O => \N__3626\,
            I => \D_LM_040_in_7\
        );

    \I__632\ : IoInMux
    port map (
            O => \N__3621\,
            I => \N__3618\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3618\,
            I => \N__3615\
        );

    \I__630\ : Span12Mux_s0_v
    port map (
            O => \N__3615\,
            I => \N__3612\
        );

    \I__629\ : Span12Mux_h
    port map (
            O => \N__3612\,
            I => \N__3609\
        );

    \I__628\ : Odrv12
    port map (
            O => \N__3609\,
            I => \un1_D_UU_040_7\
        );

    \I__627\ : IoInMux
    port map (
            O => \N__3606\,
            I => \N__3603\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__3603\,
            I => \N__3599\
        );

    \I__625\ : IoInMux
    port map (
            O => \N__3602\,
            I => \N__3596\
        );

    \I__624\ : IoSpan4Mux
    port map (
            O => \N__3599\,
            I => \N__3593\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__3596\,
            I => \N__3590\
        );

    \I__622\ : IoSpan4Mux
    port map (
            O => \N__3593\,
            I => \N__3587\
        );

    \I__621\ : Span4Mux_s3_v
    port map (
            O => \N__3590\,
            I => \N__3584\
        );

    \I__620\ : Span4Mux_s3_v
    port map (
            O => \N__3587\,
            I => \N__3579\
        );

    \I__619\ : Span4Mux_h
    port map (
            O => \N__3584\,
            I => \N__3579\
        );

    \I__618\ : Odrv4
    port map (
            O => \N__3579\,
            I => \CONSTANT_ONE_NET\
        );

    \I__617\ : InMux
    port map (
            O => \N__3576\,
            I => \N__3573\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3573\,
            I => \N__3570\
        );

    \I__615\ : Span4Mux_v
    port map (
            O => \N__3570\,
            I => \N__3567\
        );

    \I__614\ : Sp12to4
    port map (
            O => \N__3567\,
            I => \N__3564\
        );

    \I__613\ : Span12Mux_h
    port map (
            O => \N__3564\,
            I => \N__3561\
        );

    \I__612\ : Odrv12
    port map (
            O => \N__3561\,
            I => \D_LM_AMIGA_in_4\
        );

    \I__611\ : IoInMux
    port map (
            O => \N__3558\,
            I => \N__3555\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3555\,
            I => \N__3552\
        );

    \I__609\ : IoSpan4Mux
    port map (
            O => \N__3552\,
            I => \N__3549\
        );

    \I__608\ : IoSpan4Mux
    port map (
            O => \N__3549\,
            I => \N__3546\
        );

    \I__607\ : Span4Mux_s2_h
    port map (
            O => \N__3546\,
            I => \N__3543\
        );

    \I__606\ : Sp12to4
    port map (
            O => \N__3543\,
            I => \N__3540\
        );

    \I__605\ : Odrv12
    port map (
            O => \N__3540\,
            I => \un1_D_LM_AMIGA_4\
        );

    \I__604\ : InMux
    port map (
            O => \N__3537\,
            I => \N__3534\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__3534\,
            I => \N__3523\
        );

    \I__602\ : ClkMux
    port map (
            O => \N__3533\,
            I => \N__3504\
        );

    \I__601\ : ClkMux
    port map (
            O => \N__3532\,
            I => \N__3504\
        );

    \I__600\ : ClkMux
    port map (
            O => \N__3531\,
            I => \N__3504\
        );

    \I__599\ : ClkMux
    port map (
            O => \N__3530\,
            I => \N__3504\
        );

    \I__598\ : ClkMux
    port map (
            O => \N__3529\,
            I => \N__3504\
        );

    \I__597\ : ClkMux
    port map (
            O => \N__3528\,
            I => \N__3504\
        );

    \I__596\ : ClkMux
    port map (
            O => \N__3527\,
            I => \N__3504\
        );

    \I__595\ : ClkMux
    port map (
            O => \N__3526\,
            I => \N__3504\
        );

    \I__594\ : Glb2LocalMux
    port map (
            O => \N__3523\,
            I => \N__3504\
        );

    \I__593\ : GlobalMux
    port map (
            O => \N__3504\,
            I => \CLK80\
        );

    \I__592\ : IoInMux
    port map (
            O => \N__3501\,
            I => \N__3497\
        );

    \I__591\ : IoInMux
    port map (
            O => \N__3500\,
            I => \N__3494\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3497\,
            I => \N__3491\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3494\,
            I => \N__3488\
        );

    \I__588\ : IoSpan4Mux
    port map (
            O => \N__3491\,
            I => \N__3485\
        );

    \I__587\ : Sp12to4
    port map (
            O => \N__3488\,
            I => \N__3482\
        );

    \I__586\ : Span4Mux_s2_h
    port map (
            O => \N__3485\,
            I => \N__3479\
        );

    \I__585\ : Span12Mux_v
    port map (
            O => \N__3482\,
            I => \N__3476\
        );

    \I__584\ : Sp12to4
    port map (
            O => \N__3479\,
            I => \N__3473\
        );

    \I__583\ : Odrv12
    port map (
            O => \N__3476\,
            I => \GB_BUFFER_CLK80_THRU_CO\
        );

    \I__582\ : Odrv12
    port map (
            O => \N__3473\,
            I => \GB_BUFFER_CLK80_THRU_CO\
        );

    \I__581\ : InMux
    port map (
            O => \N__3468\,
            I => \N__3465\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3465\,
            I => \N__3462\
        );

    \I__579\ : Span4Mux_v
    port map (
            O => \N__3462\,
            I => \N__3459\
        );

    \I__578\ : Span4Mux_v
    port map (
            O => \N__3459\,
            I => \N__3456\
        );

    \I__577\ : Sp12to4
    port map (
            O => \N__3456\,
            I => \N__3453\
        );

    \I__576\ : Span12Mux_h
    port map (
            O => \N__3453\,
            I => \N__3450\
        );

    \I__575\ : Odrv12
    port map (
            O => \N__3450\,
            I => \D_UM_040_in_7\
        );

    \I__574\ : IoInMux
    port map (
            O => \N__3447\,
            I => \N__3443\
        );

    \I__573\ : InMux
    port map (
            O => \N__3446\,
            I => \N__3440\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3443\,
            I => \N__3437\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3440\,
            I => \N__3434\
        );

    \I__570\ : IoSpan4Mux
    port map (
            O => \N__3437\,
            I => \N__3431\
        );

    \I__569\ : Span4Mux_h
    port map (
            O => \N__3434\,
            I => \N__3428\
        );

    \I__568\ : Span4Mux_s3_h
    port map (
            O => \N__3431\,
            I => \N__3425\
        );

    \I__567\ : Span4Mux_v
    port map (
            O => \N__3428\,
            I => \N__3422\
        );

    \I__566\ : Sp12to4
    port map (
            O => \N__3425\,
            I => \N__3419\
        );

    \I__565\ : Span4Mux_v
    port map (
            O => \N__3422\,
            I => \N__3416\
        );

    \I__564\ : Span12Mux_v
    port map (
            O => \N__3419\,
            I => \N__3413\
        );

    \I__563\ : Sp12to4
    port map (
            O => \N__3416\,
            I => \N__3410\
        );

    \I__562\ : Span12Mux_h
    port map (
            O => \N__3413\,
            I => \N__3407\
        );

    \I__561\ : Span12Mux_v
    port map (
            O => \N__3410\,
            I => \N__3404\
        );

    \I__560\ : Span12Mux_h
    port map (
            O => \N__3407\,
            I => \N__3401\
        );

    \I__559\ : Span12Mux_h
    port map (
            O => \N__3404\,
            I => \N__3398\
        );

    \I__558\ : Odrv12
    port map (
            O => \N__3401\,
            I => \D_LL_040_in_7\
        );

    \I__557\ : Odrv12
    port map (
            O => \N__3398\,
            I => \D_LL_040_in_7\
        );

    \I__556\ : IoInMux
    port map (
            O => \N__3393\,
            I => \N__3390\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3390\,
            I => \N__3387\
        );

    \I__554\ : IoSpan4Mux
    port map (
            O => \N__3387\,
            I => \N__3384\
        );

    \I__553\ : Sp12to4
    port map (
            O => \N__3384\,
            I => \N__3381\
        );

    \I__552\ : Span12Mux_h
    port map (
            O => \N__3381\,
            I => \N__3378\
        );

    \I__551\ : Odrv12
    port map (
            O => \N__3378\,
            I => \un1_D_UM_040_7\
        );

    \I__550\ : IoInMux
    port map (
            O => \N__3375\,
            I => \N__3372\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3372\,
            I => \N__3369\
        );

    \I__548\ : Span4Mux_s1_v
    port map (
            O => \N__3369\,
            I => \N__3366\
        );

    \I__547\ : Span4Mux_h
    port map (
            O => \N__3366\,
            I => \N__3363\
        );

    \I__546\ : Span4Mux_v
    port map (
            O => \N__3363\,
            I => \N__3360\
        );

    \I__545\ : Span4Mux_v
    port map (
            O => \N__3360\,
            I => \N__3357\
        );

    \I__544\ : Odrv4
    port map (
            O => \N__3357\,
            I => \LBENn_c_i\
        );

    \I__543\ : InMux
    port map (
            O => \N__3354\,
            I => \N__3351\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3351\,
            I => \N__3348\
        );

    \I__541\ : Span4Mux_v
    port map (
            O => \N__3348\,
            I => \N__3345\
        );

    \I__540\ : Sp12to4
    port map (
            O => \N__3345\,
            I => \N__3342\
        );

    \I__539\ : Span12Mux_h
    port map (
            O => \N__3342\,
            I => \N__3339\
        );

    \I__538\ : Odrv12
    port map (
            O => \N__3339\,
            I => \D_LL_AMIGA_in_0\
        );

    \I__537\ : IoInMux
    port map (
            O => \N__3336\,
            I => \N__3333\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3333\,
            I => \N__3330\
        );

    \I__535\ : Span4Mux_s1_h
    port map (
            O => \N__3330\,
            I => \N__3327\
        );

    \I__534\ : Sp12to4
    port map (
            O => \N__3327\,
            I => \N__3324\
        );

    \I__533\ : Span12Mux_s6_v
    port map (
            O => \N__3324\,
            I => \N__3321\
        );

    \I__532\ : Span12Mux_h
    port map (
            O => \N__3321\,
            I => \N__3318\
        );

    \I__531\ : Odrv12
    port map (
            O => \N__3318\,
            I => \un1_D_LL_AMIGA_0\
        );

    \I__530\ : IoInMux
    port map (
            O => \N__3315\,
            I => \N__3312\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3312\,
            I => \N__3309\
        );

    \I__528\ : Odrv12
    port map (
            O => \N__3309\,
            I => \LBENn_c_i_0\
        );

    \I__527\ : IoInMux
    port map (
            O => \N__3306\,
            I => \N__3303\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3303\,
            I => \N__3300\
        );

    \I__525\ : Span4Mux_s2_v
    port map (
            O => \N__3300\,
            I => \N__3297\
        );

    \I__524\ : Span4Mux_v
    port map (
            O => \N__3297\,
            I => \N__3294\
        );

    \I__523\ : Odrv4
    port map (
            O => \N__3294\,
            I => \TSn_c\
        );

    \I__522\ : InMux
    port map (
            O => \N__3291\,
            I => \N__3288\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__3288\,
            I => \N__3285\
        );

    \I__520\ : Span4Mux_v
    port map (
            O => \N__3285\,
            I => \N__3282\
        );

    \I__519\ : Span4Mux_h
    port map (
            O => \N__3282\,
            I => \N__3279\
        );

    \I__518\ : Sp12to4
    port map (
            O => \N__3279\,
            I => \N__3276\
        );

    \I__517\ : Odrv12
    port map (
            O => \N__3276\,
            I => \D_LL_AMIGA_in_3\
        );

    \I__516\ : IoInMux
    port map (
            O => \N__3273\,
            I => \N__3270\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__3270\,
            I => \N__3267\
        );

    \I__514\ : IoSpan4Mux
    port map (
            O => \N__3267\,
            I => \N__3264\
        );

    \I__513\ : Span4Mux_s3_h
    port map (
            O => \N__3264\,
            I => \N__3261\
        );

    \I__512\ : Sp12to4
    port map (
            O => \N__3261\,
            I => \N__3258\
        );

    \I__511\ : Span12Mux_h
    port map (
            O => \N__3258\,
            I => \N__3255\
        );

    \I__510\ : Odrv12
    port map (
            O => \N__3255\,
            I => \un1_D_LL_AMIGA_3\
        );

    \I__509\ : InMux
    port map (
            O => \N__3252\,
            I => \N__3249\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__3249\,
            I => \N__3246\
        );

    \I__507\ : Span4Mux_v
    port map (
            O => \N__3246\,
            I => \N__3243\
        );

    \I__506\ : Sp12to4
    port map (
            O => \N__3243\,
            I => \N__3240\
        );

    \I__505\ : Span12Mux_h
    port map (
            O => \N__3240\,
            I => \N__3237\
        );

    \I__504\ : Odrv12
    port map (
            O => \N__3237\,
            I => \D_LL_AMIGA_in_2\
        );

    \I__503\ : IoInMux
    port map (
            O => \N__3234\,
            I => \N__3231\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3231\,
            I => \N__3228\
        );

    \I__501\ : IoSpan4Mux
    port map (
            O => \N__3228\,
            I => \N__3225\
        );

    \I__500\ : Span4Mux_s3_h
    port map (
            O => \N__3225\,
            I => \N__3222\
        );

    \I__499\ : Span4Mux_v
    port map (
            O => \N__3222\,
            I => \N__3219\
        );

    \I__498\ : Span4Mux_h
    port map (
            O => \N__3219\,
            I => \N__3216\
        );

    \I__497\ : Sp12to4
    port map (
            O => \N__3216\,
            I => \N__3213\
        );

    \I__496\ : Odrv12
    port map (
            O => \N__3213\,
            I => \un1_D_LL_AMIGA_2\
        );

    \I__495\ : InMux
    port map (
            O => \N__3210\,
            I => \N__3207\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__3207\,
            I => \N__3204\
        );

    \I__493\ : Span4Mux_v
    port map (
            O => \N__3204\,
            I => \N__3201\
        );

    \I__492\ : Sp12to4
    port map (
            O => \N__3201\,
            I => \N__3198\
        );

    \I__491\ : Span12Mux_h
    port map (
            O => \N__3198\,
            I => \N__3195\
        );

    \I__490\ : Odrv12
    port map (
            O => \N__3195\,
            I => \D_LL_AMIGA_in_1\
        );

    \I__489\ : IoInMux
    port map (
            O => \N__3192\,
            I => \N__3189\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__3189\,
            I => \N__3186\
        );

    \I__487\ : Span12Mux_s4_h
    port map (
            O => \N__3186\,
            I => \N__3183\
        );

    \I__486\ : Span12Mux_h
    port map (
            O => \N__3183\,
            I => \N__3180\
        );

    \I__485\ : Odrv12
    port map (
            O => \N__3180\,
            I => \un1_D_LL_AMIGA_1\
        );

    \I__484\ : InMux
    port map (
            O => \N__3177\,
            I => \N__3174\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__3174\,
            I => \N__3171\
        );

    \I__482\ : Span12Mux_v
    port map (
            O => \N__3171\,
            I => \N__3168\
        );

    \I__481\ : Span12Mux_h
    port map (
            O => \N__3168\,
            I => \N__3165\
        );

    \I__480\ : Odrv12
    port map (
            O => \N__3165\,
            I => \D_LL_AMIGA_in_4\
        );

    \I__479\ : IoInMux
    port map (
            O => \N__3162\,
            I => \N__3159\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3159\,
            I => \N__3156\
        );

    \I__477\ : IoSpan4Mux
    port map (
            O => \N__3156\,
            I => \N__3153\
        );

    \I__476\ : IoSpan4Mux
    port map (
            O => \N__3153\,
            I => \N__3150\
        );

    \I__475\ : Sp12to4
    port map (
            O => \N__3150\,
            I => \N__3147\
        );

    \I__474\ : Span12Mux_s7_h
    port map (
            O => \N__3147\,
            I => \N__3144\
        );

    \I__473\ : Odrv12
    port map (
            O => \N__3144\,
            I => \un1_D_LL_AMIGA_4\
        );

    \I__472\ : IoInMux
    port map (
            O => \N__3141\,
            I => \N__3137\
        );

    \I__471\ : IoInMux
    port map (
            O => \N__3140\,
            I => \N__3133\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3137\,
            I => \N__3130\
        );

    \I__469\ : IoInMux
    port map (
            O => \N__3136\,
            I => \N__3127\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3133\,
            I => \N__3124\
        );

    \I__467\ : Span4Mux_s1_v
    port map (
            O => \N__3130\,
            I => \N__3121\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3127\,
            I => \N__3118\
        );

    \I__465\ : Span4Mux_s3_h
    port map (
            O => \N__3124\,
            I => \N__3115\
        );

    \I__464\ : Span4Mux_v
    port map (
            O => \N__3121\,
            I => \N__3112\
        );

    \I__463\ : IoSpan4Mux
    port map (
            O => \N__3118\,
            I => \N__3108\
        );

    \I__462\ : Span4Mux_h
    port map (
            O => \N__3115\,
            I => \N__3105\
        );

    \I__461\ : Span4Mux_v
    port map (
            O => \N__3112\,
            I => \N__3102\
        );

    \I__460\ : IoInMux
    port map (
            O => \N__3111\,
            I => \N__3099\
        );

    \I__459\ : Span4Mux_s3_h
    port map (
            O => \N__3108\,
            I => \N__3096\
        );

    \I__458\ : Span4Mux_h
    port map (
            O => \N__3105\,
            I => \N__3093\
        );

    \I__457\ : Sp12to4
    port map (
            O => \N__3102\,
            I => \N__3090\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__3099\,
            I => \N__3087\
        );

    \I__455\ : Sp12to4
    port map (
            O => \N__3096\,
            I => \N__3084\
        );

    \I__454\ : Span4Mux_h
    port map (
            O => \N__3093\,
            I => \N__3081\
        );

    \I__453\ : Span12Mux_h
    port map (
            O => \N__3090\,
            I => \N__3076\
        );

    \I__452\ : Span12Mux_s9_v
    port map (
            O => \N__3087\,
            I => \N__3076\
        );

    \I__451\ : Odrv12
    port map (
            O => \N__3084\,
            I => \GB_BUFFER_CLK40_THRU_CO\
        );

    \I__450\ : Odrv4
    port map (
            O => \N__3081\,
            I => \GB_BUFFER_CLK40_THRU_CO\
        );

    \I__449\ : Odrv12
    port map (
            O => \N__3076\,
            I => \GB_BUFFER_CLK40_THRU_CO\
        );

    \I__448\ : IoInMux
    port map (
            O => \N__3069\,
            I => \N__3059\
        );

    \I__447\ : IoInMux
    port map (
            O => \N__3068\,
            I => \N__3052\
        );

    \I__446\ : IoInMux
    port map (
            O => \N__3067\,
            I => \N__3049\
        );

    \I__445\ : IoInMux
    port map (
            O => \N__3066\,
            I => \N__3046\
        );

    \I__444\ : IoInMux
    port map (
            O => \N__3065\,
            I => \N__3043\
        );

    \I__443\ : IoInMux
    port map (
            O => \N__3064\,
            I => \N__3040\
        );

    \I__442\ : IoInMux
    port map (
            O => \N__3063\,
            I => \N__3037\
        );

    \I__441\ : IoInMux
    port map (
            O => \N__3062\,
            I => \N__3034\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3059\,
            I => \N__3029\
        );

    \I__439\ : IoInMux
    port map (
            O => \N__3058\,
            I => \N__3026\
        );

    \I__438\ : IoInMux
    port map (
            O => \N__3057\,
            I => \N__3023\
        );

    \I__437\ : IoInMux
    port map (
            O => \N__3056\,
            I => \N__3020\
        );

    \I__436\ : IoInMux
    port map (
            O => \N__3055\,
            I => \N__3017\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__3052\,
            I => \N__3012\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__3049\,
            I => \N__2999\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3046\,
            I => \N__2999\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3043\,
            I => \N__2999\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__3040\,
            I => \N__2999\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__3037\,
            I => \N__2999\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__3034\,
            I => \N__2999\
        );

    \I__428\ : IoInMux
    port map (
            O => \N__3033\,
            I => \N__2996\
        );

    \I__427\ : IoInMux
    port map (
            O => \N__3032\,
            I => \N__2993\
        );

    \I__426\ : IoSpan4Mux
    port map (
            O => \N__3029\,
            I => \N__2976\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3026\,
            I => \N__2976\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__3023\,
            I => \N__2976\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__3020\,
            I => \N__2976\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__3017\,
            I => \N__2976\
        );

    \I__421\ : IoInMux
    port map (
            O => \N__3016\,
            I => \N__2973\
        );

    \I__420\ : IoInMux
    port map (
            O => \N__3015\,
            I => \N__2970\
        );

    \I__419\ : IoSpan4Mux
    port map (
            O => \N__3012\,
            I => \N__2966\
        );

    \I__418\ : IoSpan4Mux
    port map (
            O => \N__2999\,
            I => \N__2963\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2996\,
            I => \N__2960\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__2993\,
            I => \N__2957\
        );

    \I__415\ : IoInMux
    port map (
            O => \N__2992\,
            I => \N__2954\
        );

    \I__414\ : IoInMux
    port map (
            O => \N__2991\,
            I => \N__2951\
        );

    \I__413\ : IoInMux
    port map (
            O => \N__2990\,
            I => \N__2948\
        );

    \I__412\ : IoInMux
    port map (
            O => \N__2989\,
            I => \N__2945\
        );

    \I__411\ : IoInMux
    port map (
            O => \N__2988\,
            I => \N__2942\
        );

    \I__410\ : IoInMux
    port map (
            O => \N__2987\,
            I => \N__2939\
        );

    \I__409\ : IoSpan4Mux
    port map (
            O => \N__2976\,
            I => \N__2930\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2973\,
            I => \N__2930\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2970\,
            I => \N__2930\
        );

    \I__406\ : IoInMux
    port map (
            O => \N__2969\,
            I => \N__2927\
        );

    \I__405\ : Span4Mux_s2_h
    port map (
            O => \N__2966\,
            I => \N__2921\
        );

    \I__404\ : Span4Mux_s0_v
    port map (
            O => \N__2963\,
            I => \N__2916\
        );

    \I__403\ : Span4Mux_s0_v
    port map (
            O => \N__2960\,
            I => \N__2916\
        );

    \I__402\ : IoSpan4Mux
    port map (
            O => \N__2957\,
            I => \N__2901\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2954\,
            I => \N__2901\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2951\,
            I => \N__2901\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2948\,
            I => \N__2901\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__2945\,
            I => \N__2901\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2942\,
            I => \N__2901\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2939\,
            I => \N__2901\
        );

    \I__395\ : IoInMux
    port map (
            O => \N__2938\,
            I => \N__2898\
        );

    \I__394\ : IoInMux
    port map (
            O => \N__2937\,
            I => \N__2895\
        );

    \I__393\ : IoSpan4Mux
    port map (
            O => \N__2930\,
            I => \N__2892\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2927\,
            I => \N__2889\
        );

    \I__391\ : IoInMux
    port map (
            O => \N__2926\,
            I => \N__2886\
        );

    \I__390\ : IoInMux
    port map (
            O => \N__2925\,
            I => \N__2883\
        );

    \I__389\ : IoInMux
    port map (
            O => \N__2924\,
            I => \N__2880\
        );

    \I__388\ : Span4Mux_h
    port map (
            O => \N__2921\,
            I => \N__2873\
        );

    \I__387\ : Span4Mux_v
    port map (
            O => \N__2916\,
            I => \N__2873\
        );

    \I__386\ : IoSpan4Mux
    port map (
            O => \N__2901\,
            I => \N__2866\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2898\,
            I => \N__2866\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2895\,
            I => \N__2866\
        );

    \I__383\ : IoSpan4Mux
    port map (
            O => \N__2892\,
            I => \N__2855\
        );

    \I__382\ : IoSpan4Mux
    port map (
            O => \N__2889\,
            I => \N__2855\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2886\,
            I => \N__2855\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2883\,
            I => \N__2855\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2880\,
            I => \N__2855\
        );

    \I__378\ : IoInMux
    port map (
            O => \N__2879\,
            I => \N__2850\
        );

    \I__377\ : IoInMux
    port map (
            O => \N__2878\,
            I => \N__2847\
        );

    \I__376\ : Span4Mux_v
    port map (
            O => \N__2873\,
            I => \N__2844\
        );

    \I__375\ : IoSpan4Mux
    port map (
            O => \N__2866\,
            I => \N__2839\
        );

    \I__374\ : IoSpan4Mux
    port map (
            O => \N__2855\,
            I => \N__2839\
        );

    \I__373\ : IoInMux
    port map (
            O => \N__2854\,
            I => \N__2836\
        );

    \I__372\ : IoInMux
    port map (
            O => \N__2853\,
            I => \N__2833\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2850\,
            I => \N__2828\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__2847\,
            I => \N__2828\
        );

    \I__369\ : Span4Mux_v
    port map (
            O => \N__2844\,
            I => \N__2823\
        );

    \I__368\ : Span4Mux_s2_h
    port map (
            O => \N__2839\,
            I => \N__2823\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2836\,
            I => \N__2818\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2833\,
            I => \N__2818\
        );

    \I__365\ : Span12Mux_s9_h
    port map (
            O => \N__2828\,
            I => \N__2815\
        );

    \I__364\ : Sp12to4
    port map (
            O => \N__2823\,
            I => \N__2810\
        );

    \I__363\ : Span12Mux_s1_h
    port map (
            O => \N__2818\,
            I => \N__2810\
        );

    \I__362\ : Odrv12
    port map (
            O => \N__2815\,
            I => \RnW_c_i\
        );

    \I__361\ : Odrv12
    port map (
            O => \N__2810\,
            I => \RnW_c_i\
        );

    \I__360\ : InMux
    port map (
            O => \N__2805\,
            I => \N__2802\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2802\,
            I => \N__2799\
        );

    \I__358\ : Span4Mux_v
    port map (
            O => \N__2799\,
            I => \N__2796\
        );

    \I__357\ : Span4Mux_h
    port map (
            O => \N__2796\,
            I => \N__2793\
        );

    \I__356\ : Sp12to4
    port map (
            O => \N__2793\,
            I => \N__2790\
        );

    \I__355\ : Odrv12
    port map (
            O => \N__2790\,
            I => \D_LL_AMIGA_in_6\
        );

    \I__354\ : IoInMux
    port map (
            O => \N__2787\,
            I => \N__2784\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2784\,
            I => \N__2781\
        );

    \I__352\ : Span12Mux_s6_h
    port map (
            O => \N__2781\,
            I => \N__2778\
        );

    \I__351\ : Span12Mux_h
    port map (
            O => \N__2778\,
            I => \N__2775\
        );

    \I__350\ : Odrv12
    port map (
            O => \N__2775\,
            I => \un1_D_LL_AMIGA_6\
        );

    \I__349\ : InMux
    port map (
            O => \N__2772\,
            I => \N__2769\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2769\,
            I => \N__2766\
        );

    \I__347\ : Span12Mux_v
    port map (
            O => \N__2766\,
            I => \N__2763\
        );

    \I__346\ : Span12Mux_h
    port map (
            O => \N__2763\,
            I => \N__2760\
        );

    \I__345\ : Odrv12
    port map (
            O => \N__2760\,
            I => \D_LL_AMIGA_in_5\
        );

    \I__344\ : IoInMux
    port map (
            O => \N__2757\,
            I => \N__2754\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2754\,
            I => \N__2751\
        );

    \I__342\ : Span4Mux_s3_h
    port map (
            O => \N__2751\,
            I => \N__2748\
        );

    \I__341\ : Span4Mux_v
    port map (
            O => \N__2748\,
            I => \N__2745\
        );

    \I__340\ : Span4Mux_v
    port map (
            O => \N__2745\,
            I => \N__2742\
        );

    \I__339\ : Span4Mux_h
    port map (
            O => \N__2742\,
            I => \N__2739\
        );

    \I__338\ : Sp12to4
    port map (
            O => \N__2739\,
            I => \N__2736\
        );

    \I__337\ : Odrv12
    port map (
            O => \N__2736\,
            I => \un1_D_LL_AMIGA_5\
        );

    \I__336\ : InMux
    port map (
            O => \N__2733\,
            I => \N__2730\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2730\,
            I => \N__2727\
        );

    \I__334\ : Span4Mux_v
    port map (
            O => \N__2727\,
            I => \N__2723\
        );

    \I__333\ : IoInMux
    port map (
            O => \N__2726\,
            I => \N__2720\
        );

    \I__332\ : Span4Mux_h
    port map (
            O => \N__2723\,
            I => \N__2717\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2720\,
            I => \N__2714\
        );

    \I__330\ : Span4Mux_v
    port map (
            O => \N__2717\,
            I => \N__2711\
        );

    \I__329\ : Span4Mux_s3_v
    port map (
            O => \N__2714\,
            I => \N__2708\
        );

    \I__328\ : Odrv4
    port map (
            O => \N__2711\,
            I => \A_AMIGA_c_1\
        );

    \I__327\ : Odrv4
    port map (
            O => \N__2708\,
            I => \A_AMIGA_c_1\
        );

    \I__326\ : InMux
    port map (
            O => \N__2703\,
            I => \N__2700\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2700\,
            I => \N__2697\
        );

    \I__324\ : Span12Mux_h
    port map (
            O => \N__2697\,
            I => \N__2694\
        );

    \I__323\ : Odrv12
    port map (
            O => \N__2694\,
            I => \D_UM_040_in_0\
        );

    \I__322\ : CascadeMux
    port map (
            O => \N__2691\,
            I => \U111_CYCLE_SM.FLIP_cascade_\
        );

    \I__321\ : IoInMux
    port map (
            O => \N__2688\,
            I => \N__2685\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2685\,
            I => \N__2682\
        );

    \I__319\ : IoSpan4Mux
    port map (
            O => \N__2682\,
            I => \N__2678\
        );

    \I__318\ : InMux
    port map (
            O => \N__2681\,
            I => \N__2675\
        );

    \I__317\ : Span4Mux_s2_h
    port map (
            O => \N__2678\,
            I => \N__2672\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2675\,
            I => \N__2669\
        );

    \I__315\ : Sp12to4
    port map (
            O => \N__2672\,
            I => \N__2666\
        );

    \I__314\ : Span12Mux_v
    port map (
            O => \N__2669\,
            I => \N__2663\
        );

    \I__313\ : Span12Mux_h
    port map (
            O => \N__2666\,
            I => \N__2658\
        );

    \I__312\ : Span12Mux_v
    port map (
            O => \N__2663\,
            I => \N__2658\
        );

    \I__311\ : Span12Mux_h
    port map (
            O => \N__2658\,
            I => \N__2655\
        );

    \I__310\ : Odrv12
    port map (
            O => \N__2655\,
            I => \D_LL_040_in_0\
        );

    \I__309\ : IoInMux
    port map (
            O => \N__2652\,
            I => \N__2649\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2649\,
            I => \N__2646\
        );

    \I__307\ : Span4Mux_s1_h
    port map (
            O => \N__2646\,
            I => \N__2643\
        );

    \I__306\ : Span4Mux_h
    port map (
            O => \N__2643\,
            I => \N__2640\
        );

    \I__305\ : Span4Mux_h
    port map (
            O => \N__2640\,
            I => \N__2637\
        );

    \I__304\ : Span4Mux_h
    port map (
            O => \N__2637\,
            I => \N__2634\
        );

    \I__303\ : Odrv4
    port map (
            O => \N__2634\,
            I => \un1_D_UM_040_0\
        );

    \I__302\ : InMux
    port map (
            O => \N__2631\,
            I => \N__2627\
        );

    \I__301\ : IoInMux
    port map (
            O => \N__2630\,
            I => \N__2624\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__2627\,
            I => \N__2621\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2624\,
            I => \N__2618\
        );

    \I__298\ : Span4Mux_v
    port map (
            O => \N__2621\,
            I => \N__2615\
        );

    \I__297\ : Span4Mux_s3_h
    port map (
            O => \N__2618\,
            I => \N__2612\
        );

    \I__296\ : Span4Mux_v
    port map (
            O => \N__2615\,
            I => \N__2609\
        );

    \I__295\ : Sp12to4
    port map (
            O => \N__2612\,
            I => \N__2606\
        );

    \I__294\ : Sp12to4
    port map (
            O => \N__2609\,
            I => \N__2603\
        );

    \I__293\ : Span12Mux_v
    port map (
            O => \N__2606\,
            I => \N__2600\
        );

    \I__292\ : Span12Mux_h
    port map (
            O => \N__2603\,
            I => \N__2597\
        );

    \I__291\ : Span12Mux_h
    port map (
            O => \N__2600\,
            I => \N__2594\
        );

    \I__290\ : Span12Mux_v
    port map (
            O => \N__2597\,
            I => \N__2589\
        );

    \I__289\ : Span12Mux_h
    port map (
            O => \N__2594\,
            I => \N__2589\
        );

    \I__288\ : Odrv12
    port map (
            O => \N__2589\,
            I => \D_LL_040_in_1\
        );

    \I__287\ : InMux
    port map (
            O => \N__2586\,
            I => \N__2583\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2583\,
            I => \N__2580\
        );

    \I__285\ : Span12Mux_v
    port map (
            O => \N__2580\,
            I => \N__2577\
        );

    \I__284\ : Span12Mux_h
    port map (
            O => \N__2577\,
            I => \N__2574\
        );

    \I__283\ : Odrv12
    port map (
            O => \N__2574\,
            I => \D_UM_040_in_1\
        );

    \I__282\ : IoInMux
    port map (
            O => \N__2571\,
            I => \N__2568\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2568\,
            I => \N__2565\
        );

    \I__280\ : IoSpan4Mux
    port map (
            O => \N__2565\,
            I => \N__2562\
        );

    \I__279\ : Span4Mux_s3_h
    port map (
            O => \N__2562\,
            I => \N__2559\
        );

    \I__278\ : Span4Mux_h
    port map (
            O => \N__2559\,
            I => \N__2556\
        );

    \I__277\ : Span4Mux_h
    port map (
            O => \N__2556\,
            I => \N__2553\
        );

    \I__276\ : Odrv4
    port map (
            O => \N__2553\,
            I => \un1_D_UM_040_1\
        );

    \I__275\ : InMux
    port map (
            O => \N__2550\,
            I => \N__2547\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2547\,
            I => \N__2544\
        );

    \I__273\ : Span4Mux_v
    port map (
            O => \N__2544\,
            I => \N__2541\
        );

    \I__272\ : Sp12to4
    port map (
            O => \N__2541\,
            I => \N__2538\
        );

    \I__271\ : Span12Mux_h
    port map (
            O => \N__2538\,
            I => \N__2535\
        );

    \I__270\ : Odrv12
    port map (
            O => \N__2535\,
            I => \D_LM_AMIGA_in_5\
        );

    \I__269\ : IoInMux
    port map (
            O => \N__2532\,
            I => \N__2529\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2529\,
            I => \N__2526\
        );

    \I__267\ : Span4Mux_s2_h
    port map (
            O => \N__2526\,
            I => \N__2523\
        );

    \I__266\ : Span4Mux_h
    port map (
            O => \N__2523\,
            I => \N__2520\
        );

    \I__265\ : Sp12to4
    port map (
            O => \N__2520\,
            I => \N__2517\
        );

    \I__264\ : Span12Mux_v
    port map (
            O => \N__2517\,
            I => \N__2514\
        );

    \I__263\ : Odrv12
    port map (
            O => \N__2514\,
            I => \un1_D_LM_AMIGA_5\
        );

    \I__262\ : InMux
    port map (
            O => \N__2511\,
            I => \N__2508\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__2508\,
            I => \N__2505\
        );

    \I__260\ : Span4Mux_v
    port map (
            O => \N__2505\,
            I => \N__2502\
        );

    \I__259\ : Sp12to4
    port map (
            O => \N__2502\,
            I => \N__2499\
        );

    \I__258\ : Span12Mux_h
    port map (
            O => \N__2499\,
            I => \N__2496\
        );

    \I__257\ : Odrv12
    port map (
            O => \N__2496\,
            I => \D_LM_AMIGA_in_6\
        );

    \I__256\ : IoInMux
    port map (
            O => \N__2493\,
            I => \N__2490\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__2490\,
            I => \N__2487\
        );

    \I__254\ : IoSpan4Mux
    port map (
            O => \N__2487\,
            I => \N__2484\
        );

    \I__253\ : Span4Mux_s3_h
    port map (
            O => \N__2484\,
            I => \N__2481\
        );

    \I__252\ : Span4Mux_h
    port map (
            O => \N__2481\,
            I => \N__2478\
        );

    \I__251\ : Span4Mux_h
    port map (
            O => \N__2478\,
            I => \N__2475\
        );

    \I__250\ : Span4Mux_h
    port map (
            O => \N__2475\,
            I => \N__2472\
        );

    \I__249\ : Odrv4
    port map (
            O => \N__2472\,
            I => \un1_D_LM_AMIGA_6\
        );

    \I__248\ : IoInMux
    port map (
            O => \N__2469\,
            I => \N__2466\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2466\,
            I => \N__2463\
        );

    \I__246\ : IoSpan4Mux
    port map (
            O => \N__2463\,
            I => \N__2460\
        );

    \I__245\ : Span4Mux_s2_v
    port map (
            O => \N__2460\,
            I => \N__2457\
        );

    \I__244\ : Span4Mux_v
    port map (
            O => \N__2457\,
            I => \N__2454\
        );

    \I__243\ : Span4Mux_h
    port map (
            O => \N__2454\,
            I => \N__2451\
        );

    \I__242\ : Sp12to4
    port map (
            O => \N__2451\,
            I => \N__2448\
        );

    \I__241\ : Span12Mux_v
    port map (
            O => \N__2448\,
            I => \N__2445\
        );

    \I__240\ : Odrv12
    port map (
            O => \N__2445\,
            I => \TAn_in\
        );

    \I__239\ : InMux
    port map (
            O => \N__2442\,
            I => \N__2439\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__2439\,
            I => \N__2436\
        );

    \I__237\ : Span4Mux_h
    port map (
            O => \N__2436\,
            I => \N__2433\
        );

    \I__236\ : Span4Mux_v
    port map (
            O => \N__2433\,
            I => \N__2430\
        );

    \I__235\ : Odrv4
    port map (
            O => \N__2430\,
            I => \A_040_c_0\
        );

    \I__234\ : IoInMux
    port map (
            O => \N__2427\,
            I => \N__2424\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__2424\,
            I => \N__2421\
        );

    \I__232\ : Span4Mux_s2_v
    port map (
            O => \N__2421\,
            I => \N__2418\
        );

    \I__231\ : Span4Mux_v
    port map (
            O => \N__2418\,
            I => \N__2415\
        );

    \I__230\ : Odrv4
    port map (
            O => \N__2415\,
            I => \A_AMIGA_c_0\
        );

    \I__229\ : InMux
    port map (
            O => \N__2412\,
            I => \N__2409\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__2409\,
            I => \N__2406\
        );

    \I__227\ : Span12Mux_h
    port map (
            O => \N__2406\,
            I => \N__2403\
        );

    \I__226\ : Odrv12
    port map (
            O => \N__2403\,
            I => \A_040_c_1\
        );

    \I__225\ : IoInMux
    port map (
            O => \N__2400\,
            I => \N__2397\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__2397\,
            I => \N__2394\
        );

    \I__223\ : Span4Mux_s1_v
    port map (
            O => \N__2394\,
            I => \N__2391\
        );

    \I__222\ : Sp12to4
    port map (
            O => \N__2391\,
            I => \N__2388\
        );

    \I__221\ : Span12Mux_h
    port map (
            O => \N__2388\,
            I => \N__2385\
        );

    \I__220\ : Span12Mux_v
    port map (
            O => \N__2385\,
            I => \N__2382\
        );

    \I__219\ : Span12Mux_v
    port map (
            O => \N__2382\,
            I => \N__2379\
        );

    \I__218\ : Odrv12
    port map (
            O => \N__2379\,
            I => \TEAn_c\
        );

    \I__217\ : IoInMux
    port map (
            O => \N__2376\,
            I => \N__2373\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__2373\,
            I => \N__2370\
        );

    \I__215\ : IoSpan4Mux
    port map (
            O => \N__2370\,
            I => \N__2367\
        );

    \I__214\ : Odrv4
    port map (
            O => \N__2367\,
            I => \TBIn_c\
        );

    \I__213\ : IoInMux
    port map (
            O => \N__2364\,
            I => \N__2361\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__2361\,
            I => \N__2358\
        );

    \I__211\ : Span4Mux_s0_h
    port map (
            O => \N__2358\,
            I => \N__2355\
        );

    \I__210\ : Span4Mux_h
    port map (
            O => \N__2355\,
            I => \N__2352\
        );

    \I__209\ : Span4Mux_h
    port map (
            O => \N__2352\,
            I => \N__2349\
        );

    \I__208\ : Sp12to4
    port map (
            O => \N__2349\,
            I => \N__2346\
        );

    \I__207\ : Span12Mux_v
    port map (
            O => \N__2346\,
            I => \N__2343\
        );

    \I__206\ : Span12Mux_v
    port map (
            O => \N__2343\,
            I => \N__2340\
        );

    \I__205\ : Span12Mux_h
    port map (
            O => \N__2340\,
            I => \N__2337\
        );

    \I__204\ : Odrv12
    port map (
            O => \N__2337\,
            I => \TCIn_c\
        );

    \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C\ : INV
    port map (
            O => \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\,
            I => \N__3532\
        );

    \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C\ : INV
    port map (
            O => \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net\,
            I => \N__3533\
        );

    \INVU111_CYCLE_SM.UU_LATCHED_nesr_6C\ : INV
    port map (
            O => \INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net\,
            I => \N__3528\
        );

    \INVU111_CYCLE_SM.A_OUTC\ : INV
    port map (
            O => \INVU111_CYCLE_SM.A_OUTC_net\,
            I => \N__3530\
        );

    \INVU111_CYCLE_SM.CYCLE_STATE_1C\ : INV
    port map (
            O => \INVU111_CYCLE_SM.CYCLE_STATE_1C_net\,
            I => \N__3531\
        );

    \INVU111_CYCLE_SM.TA_ENC\ : INV
    port map (
            O => \INVU111_CYCLE_SM.TA_ENC_net\,
            I => \N__3526\
        );

    \INVU111_CYCLE_SM.UU_LATCHED_nesr_1C\ : INV
    port map (
            O => \INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net\,
            I => \N__3527\
        );

    \INVU111_CYCLE_SM.LW_CYCLE_STARTC\ : INV
    port map (
            O => \INVU111_CYCLE_SM.LW_CYCLE_STARTC_net\,
            I => \N__3529\
        );

    \INVU111_CYCLE_SM.TSnC\ : INV
    port map (
            O => \INVU111_CYCLE_SM.TSnC_net\,
            I => \N__5471\
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

    \U111_CYCLE_SM.LW_CYCLE_RNIN15M_LC_3_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__2442\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6446\,
            lcout => \A_AMIGA_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.A_OUT_RNIK8GP_LC_3_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__2412\,
            in1 => \N__6445\,
            in2 => \_gnd_net_\,
            in3 => \N__4734\,
            lcout => \A_AMIGA_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RnW_c_sbtinv_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__6194\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \RnW_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIMIUI2_LC_10_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__4233\,
            in1 => \N__6784\,
            in2 => \_gnd_net_\,
            in3 => \N__2805\,
            lcout => \un1_D_LL_AMIGA_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIKGUI2_LC_10_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6783\,
            in1 => \N__6584\,
            in2 => \_gnd_net_\,
            in3 => \N__2772\,
            lcout => \un1_D_LL_AMIGA_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIM3VM1_LC_10_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001000"
        )
    port map (
            in0 => \N__2733\,
            in1 => \N__5367\,
            in2 => \_gnd_net_\,
            in3 => \N__6429\,
            lcout => \U111_CYCLE_SM.FLIP\,
            ltout => \U111_CYCLE_SM.FLIP_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIKNOB2_LC_10_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__2703\,
            in1 => \_gnd_net_\,
            in2 => \N__2691\,
            in3 => \N__2681\,
            lcout => \un1_D_UM_040_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIMPOB2_LC_10_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__2631\,
            in1 => \N__6820\,
            in2 => \_gnd_net_\,
            in3 => \N__2586\,
            lcout => \un1_D_UM_040_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNITNJF2_LC_10_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__5227\,
            in1 => \N__6821\,
            in2 => \_gnd_net_\,
            in3 => \N__2550\,
            lcout => \un1_D_LM_AMIGA_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIVPJF2_LC_10_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__2511\,
            in1 => \N__6822\,
            in2 => \_gnd_net_\,
            in3 => \N__5075\,
            lcout => \un1_D_LM_AMIGA_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \BUFENn_obuf_RNO_LC_10_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7490\,
            lcout => \LBENn_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIA6UI2_LC_11_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__3354\,
            in1 => \N__6923\,
            in2 => \_gnd_net_\,
            in3 => \N__5595\,
            lcout => \un1_D_LL_AMIGA_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LBENn_c_sbtinv_LC_11_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__7454\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \LBENn_c_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.TSn_LC_11_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__4760\,
            in1 => \N__7455\,
            in2 => \_gnd_net_\,
            in3 => \N__5043\,
            lcout => \TSn_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.TSnC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIGCUI2_LC_11_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6924\,
            in1 => \N__6669\,
            in2 => \_gnd_net_\,
            in3 => \N__3291\,
            lcout => \un1_D_LL_AMIGA_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIEAUI2_LC_12_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6897\,
            in1 => \N__5544\,
            in2 => \_gnd_net_\,
            in3 => \N__3252\,
            lcout => \un1_D_LL_AMIGA_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIC8UI2_LC_12_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__3210\,
            in1 => \N__6896\,
            in2 => \_gnd_net_\,
            in3 => \N__6045\,
            lcout => \un1_D_LL_AMIGA_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIIEUI2_LC_12_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__4158\,
            in1 => \N__6898\,
            in2 => \_gnd_net_\,
            in3 => \N__3177\,
            lcout => \un1_D_LL_AMIGA_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_CLK40_THRU_LUT4_0_LC_12_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5487\,
            lcout => \GB_BUFFER_CLK40_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIPJJF2_LC_12_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__6303\,
            in1 => \N__6829\,
            in2 => \_gnd_net_\,
            in3 => \N__3801\,
            lcout => \un1_D_LM_AMIGA_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNI1HQV1_LC_12_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__3764\,
            in1 => \N__6914\,
            in2 => \_gnd_net_\,
            in3 => \N__3717\,
            lcout => \un1_D_UU_040_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIBRQV1_LC_12_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__6915\,
            in1 => \N__3681\,
            in2 => \_gnd_net_\,
            in3 => \N__3656\,
            lcout => \un1_D_UU_040_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_12_20_7\ : LogicCell40
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

    \U111_CYCLE_SM.LW_CYCLE_RNIRLJF2_LC_13_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__7061\,
            in1 => \N__6830\,
            in2 => \_gnd_net_\,
            in3 => \N__3576\,
            lcout => \un1_D_LM_AMIGA_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.TA_EN_RNO_0_LC_13_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4817\,
            lcout => \U111_CYCLE_SM.RESETn_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_CLK80_THRU_LUT4_0_LC_13_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3537\,
            lcout => \GB_BUFFER_CLK80_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNI26PB2_LC_13_19_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__6916\,
            in1 => \N__3468\,
            in2 => \_gnd_net_\,
            in3 => \N__3446\,
            lcout => \un1_D_UM_040_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIU1PB2_LC_13_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__4046\,
            in1 => \N__6917\,
            in2 => \_gnd_net_\,
            in3 => \N__4005\,
            lcout => \un1_D_UM_040_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNI7NQV1_LC_13_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__3962\,
            in1 => \N__6918\,
            in2 => \_gnd_net_\,
            in3 => \N__3927\,
            lcout => \un1_D_UU_040_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNILFJF2_LC_14_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6856\,
            in1 => \N__4713\,
            in2 => \_gnd_net_\,
            in3 => \N__3888\,
            lcout => \un1_D_LM_AMIGA_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_RNIQ38L_6_LC_14_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__4182\,
            in1 => \N__4225\,
            in2 => \_gnd_net_\,
            in3 => \N__6351\,
            lcout => \un1_D_UM_AMIGA_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNINHJF2_LC_14_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__3834\,
            in1 => \N__6906\,
            in2 => \_gnd_net_\,
            in3 => \N__6502\,
            lcout => \un1_D_LM_AMIGA_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNO_1_LC_14_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010011001100"
        )
    port map (
            in0 => \N__4853\,
            in1 => \N__6349\,
            in2 => \N__5004\,
            in3 => \N__4931\,
            lcout => \U111_CYCLE_SM.LW_CYCLE_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_START_RNO_0_LC_14_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5360\,
            in1 => \N__7479\,
            in2 => \N__5399\,
            in3 => \N__5035\,
            lcout => OPEN,
            ltout => \U111_CYCLE_SM.un3_LW_CYCLE_START_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_START_LC_14_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011001000"
        )
    port map (
            in0 => \N__4882\,
            in1 => \N__4807\,
            in2 => \N__3804\,
            in3 => \N__6350\,
            lcout => \U111_CYCLE_SM.LW_CYCLE_STARTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.LW_CYCLE_STARTC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNO_0_LC_14_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4880\,
            in2 => \_gnd_net_\,
            in3 => \N__4854\,
            lcout => OPEN,
            ltout => \U111_CYCLE_SM.A_OUT_0_sqmuxa_0_a3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_LC_14_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110000000000"
        )
    port map (
            in0 => \N__4941\,
            in1 => \N__4245\,
            in2 => \N__4239\,
            in3 => \N__4806\,
            lcout => \U111_CYCLE_SM.LW_CYCLEZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.LW_CYCLE_STARTC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.CYCLE_STATE_RNO_0_0_LC_14_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__4881\,
            in1 => \N__4932\,
            in2 => \_gnd_net_\,
            in3 => \N__5486\,
            lcout => OPEN,
            ltout => \U111_CYCLE_SM.N_95_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.CYCLE_STATE_0_LC_14_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100011000000"
        )
    port map (
            in0 => \N__4983\,
            in1 => \N__4805\,
            in2 => \N__4236\,
            in3 => \N__4855\,
            lcout => \U111_CYCLE_SM.CYCLE_STATEZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.LW_CYCLE_STARTC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_1_LC_14_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4709\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \U111_CYCLE_SM.UU_LATCHEDZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net\,
            ce => \N__6120\,
            sr => \N__6092\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_4_LC_14_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4148\,
            lcout => \U111_CYCLE_SM.UM_LATCHEDZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net\,
            ce => \N__6120\,
            sr => \N__6092\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_6_LC_14_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4229\,
            lcout => \U111_CYCLE_SM.UM_LATCHEDZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_1C_net\,
            ce => \N__6120\,
            sr => \N__6092\
        );

    \U111_CYCLE_SM.TA_EN_LC_14_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1111000010111010"
        )
    port map (
            in0 => \N__4940\,
            in1 => \N__4890\,
            in2 => \N__4083\,
            in3 => \N__4860\,
            lcout => \U111_CYCLE_SM.TA_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.TA_ENC_net\,
            ce => 'H',
            sr => \N__4173\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_RNIMV7L_4_LC_14_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4147\,
            in1 => \N__4116\,
            in2 => \_gnd_net_\,
            in3 => \N__6374\,
            lcout => \un1_D_UM_AMIGA_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.TA_EN_RNIVCEG_LC_14_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__7494\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4082\,
            lcout => \TAn_1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_RNI0IN51_1_LC_14_18_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4702\,
            in1 => \N__4677\,
            in2 => \_gnd_net_\,
            in3 => \N__6406\,
            lcout => \un1_D_UU_AMIGA_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNI9PQV1_LC_14_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__6938\,
            in1 => \N__4644\,
            in2 => \_gnd_net_\,
            in3 => \N__4616\,
            lcout => \un1_D_UU_040_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNI3JQV1_LC_14_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__4553\,
            in1 => \N__6936\,
            in2 => \_gnd_net_\,
            in3 => \N__4518\,
            lcout => \un1_D_UU_040_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNI5LQV1_LC_14_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__4469\,
            in1 => \N__4443\,
            in2 => \_gnd_net_\,
            in3 => \N__6937\,
            lcout => \un1_D_UU_040_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIJDJF2_LC_15_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__5160\,
            in1 => \N__6904\,
            in2 => \_gnd_net_\,
            in3 => \N__4404\,
            lcout => \un1_D_LM_AMIGA_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIOKUI2_LC_15_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__5861\,
            in1 => \N__6905\,
            in2 => \_gnd_net_\,
            in3 => \N__4365\,
            lcout => \un1_D_LL_AMIGA_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNI04PB2_LC_15_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__4332\,
            in1 => \N__6907\,
            in2 => \_gnd_net_\,
            in3 => \N__4304\,
            lcout => \un1_D_UM_040_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.CYCLE_STATE_1_LC_15_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001000011000000"
        )
    port map (
            in0 => \N__5005\,
            in1 => \N__4928\,
            in2 => \N__4818\,
            in3 => \N__4852\,
            lcout => \U111_CYCLE_SM.CYCLE_STATEZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.CYCLE_STATE_1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.TS_EN_RNO_0_LC_15_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110011001"
        )
    port map (
            in0 => \N__4851\,
            in1 => \N__4930\,
            in2 => \_gnd_net_\,
            in3 => \N__5485\,
            lcout => OPEN,
            ltout => \U111_CYCLE_SM.N_73_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.TS_EN_LC_15_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010100000001000"
        )
    port map (
            in0 => \N__4815\,
            in1 => \N__5036\,
            in2 => \N__5046\,
            in3 => \N__5016\,
            lcout => \U111_CYCLE_SM.TS_ENZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.CYCLE_STATE_1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.TS_EN_RNO_1_LC_15_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010011100100010"
        )
    port map (
            in0 => \N__4929\,
            in1 => \N__4850\,
            in2 => \N__6240\,
            in3 => \N__5445\,
            lcout => \U111_CYCLE_SM.TS_EN_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.CYCLE_STATE_RNIULFD_0_LC_15_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__5006\,
            in1 => \N__4849\,
            in2 => \_gnd_net_\,
            in3 => \N__4927\,
            lcout => \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa\,
            ltout => \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1_0_LC_15_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6193\,
            in2 => \N__4950\,
            in3 => \N__4814\,
            lcout => \U111_CYCLE_SM.CYCLE_STATE_RNIGD9C1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.CYCLE_STATE_RNIE3PP1_0_LC_15_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4947\,
            in2 => \_gnd_net_\,
            in3 => \N__6065\,
            lcout => \U111_CYCLE_SM.CYCLE_STATE_0_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.A_OUT_RNO_0_LC_15_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001110"
        )
    port map (
            in0 => \N__4724\,
            in1 => \N__4936\,
            in2 => \N__4889\,
            in3 => \N__4856\,
            lcout => OPEN,
            ltout => \U111_CYCLE_SM.A_OUT_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.A_OUT_LC_15_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__4816\,
            in1 => \_gnd_net_\,
            in2 => \N__4737\,
            in3 => \_gnd_net_\,
            lcout => \U111_CYCLE_SM.A_OUTZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.A_OUTC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_6_LC_15_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5094\,
            lcout => \U111_CYCLE_SM.UU_LATCHEDZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net\,
            ce => \N__6128\,
            sr => \N__6091\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_0_LC_15_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5153\,
            lcout => \U111_CYCLE_SM.UU_LATCHEDZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net\,
            ce => \N__6128\,
            sr => \N__6091\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_5_LC_15_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5243\,
            lcout => \U111_CYCLE_SM.UU_LATCHEDZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_6C_net\,
            ce => \N__6128\,
            sr => \N__6091\
        );

    \U111_CYCLE_SM.TS_EN_RNO_2_LC_15_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__5499\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5484\,
            lcout => \U111_CYCLE_SM.TS_EN_2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_TRANS_LC_15_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011000000000"
        )
    port map (
            in0 => \N__5436\,
            in1 => \N__5418\,
            in2 => \_gnd_net_\,
            in3 => \N__5400\,
            lcout => \U111_CYCLE_SM.LW_TRANS_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNITCQV1_LC_15_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__6939\,
            in1 => \N__5343\,
            in2 => \_gnd_net_\,
            in3 => \N__5321\,
            lcout => \un1_D_UU_040_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_RNI8QN51_5_LC_15_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__5253\,
            in1 => \N__5244\,
            in2 => \_gnd_net_\,
            in3 => \N__6439\,
            lcout => \un1_D_UU_AMIGA_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_RNIUFN51_0_LC_15_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6441\,
            in1 => \N__5169\,
            in2 => \_gnd_net_\,
            in3 => \N__5146\,
            lcout => \un1_D_UU_AMIGA_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_RNIASN51_6_LC_15_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6440\,
            in1 => \N__5103\,
            in2 => \_gnd_net_\,
            in3 => \N__5093\,
            lcout => \un1_D_UU_AMIGA_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIOROB2_LC_16_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__6913\,
            in1 => \N__5709\,
            in2 => \_gnd_net_\,
            in3 => \N__5693\,
            lcout => \un1_D_UM_040_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_RNIIR7L_2_LC_16_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6405\,
            in1 => \N__5505\,
            in2 => \_gnd_net_\,
            in3 => \N__5537\,
            lcout => \un1_D_UM_AMIGA_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_RNIEN7L_0_LC_16_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__5584\,
            in1 => \N__5550\,
            in2 => \_gnd_net_\,
            in3 => \N__6404\,
            lcout => \un1_D_UM_AMIGA_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_0_LC_16_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5591\,
            lcout => \U111_CYCLE_SM.UM_LATCHEDZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net\,
            ce => \N__6135\,
            sr => \N__6090\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_2_LC_16_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5536\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \U111_CYCLE_SM.UM_LATCHEDZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net\,
            ce => \N__6135\,
            sr => \N__6090\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_4_LC_16_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7062\,
            lcout => \U111_CYCLE_SM.UU_LATCHEDZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UM_LATCHED_nesr_0C_net\,
            ce => \N__6135\,
            sr => \N__6090\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_3_LC_16_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6302\,
            lcout => \U111_CYCLE_SM.UU_LATCHEDZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\,
            ce => \N__6127\,
            sr => \N__6093\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_7_LC_16_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5934\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \U111_CYCLE_SM.UU_LATCHEDZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\,
            ce => \N__6127\,
            sr => \N__6093\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_2_LC_16_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__6516\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \U111_CYCLE_SM.UU_LATCHEDZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\,
            ce => \N__6127\,
            sr => \N__6093\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_7_LC_16_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5862\,
            lcout => \U111_CYCLE_SM.UM_LATCHEDZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\,
            ce => \N__6127\,
            sr => \N__6093\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_5_LC_16_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6588\,
            lcout => \U111_CYCLE_SM.UM_LATCHEDZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\,
            ce => \N__6127\,
            sr => \N__6093\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_3_LC_16_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6665\,
            lcout => \U111_CYCLE_SM.UM_LATCHEDZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\,
            ce => \N__6127\,
            sr => \N__6093\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_1_LC_16_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6041\,
            lcout => \U111_CYCLE_SM.UM_LATCHEDZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVU111_CYCLE_SM.UU_LATCHED_nesr_3C_net\,
            ce => \N__6127\,
            sr => \N__6093\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_RNIGP7L_1_LC_16_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__6040\,
            in1 => \N__6000\,
            in2 => \_gnd_net_\,
            in3 => \N__6407\,
            lcout => \un1_D_UM_AMIGA_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_RNICUN51_7_LC_16_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__5979\,
            in1 => \N__5923\,
            in2 => \_gnd_net_\,
            in3 => \N__6408\,
            lcout => \un1_D_UU_AMIGA_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNI1SJF2_LC_16_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__5952\,
            in1 => \N__6919\,
            in2 => \_gnd_net_\,
            in3 => \N__5930\,
            lcout => \un1_D_LM_AMIGA_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_RNIS58L_7_LC_16_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6409\,
            in1 => \N__5871\,
            in2 => \_gnd_net_\,
            in3 => \N__5857\,
            lcout => \un1_D_UM_AMIGA_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIVEQV1_LC_16_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__5783\,
            in1 => \N__6875\,
            in2 => \_gnd_net_\,
            in3 => \N__5745\,
            lcout => \un1_D_UU_040_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNIQTOB2_LC_16_18_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__7139\,
            in1 => \N__6874\,
            in2 => \_gnd_net_\,
            in3 => \N__7104\,
            lcout => \un1_D_UM_040_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_RNI6ON51_4_LC_16_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__7048\,
            in1 => \_gnd_net_\,
            in2 => \N__6447\,
            in3 => \N__7017\,
            lcout => \un1_D_UU_AMIGA_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.LW_CYCLE_RNISVOB2_LC_16_19_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__6986\,
            in1 => \N__6935\,
            in2 => \_gnd_net_\,
            in3 => \N__6717\,
            lcout => \un1_D_UM_040_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_RNIKT7L_3_LC_16_19_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6435\,
            in1 => \N__6678\,
            in2 => \_gnd_net_\,
            in3 => \N__6658\,
            lcout => \un1_D_UM_AMIGA_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UM_LATCHED_nesr_RNIO18L_5_LC_16_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6600\,
            in1 => \N__6580\,
            in2 => \_gnd_net_\,
            in3 => \N__6442\,
            lcout => \un1_D_UM_AMIGA_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_RNI2KN51_2_LC_16_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__6509\,
            in1 => \N__6474\,
            in2 => \_gnd_net_\,
            in3 => \N__6443\,
            lcout => \un1_D_UU_AMIGA_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.UU_LATCHED_nesr_RNI4MN51_3_LC_16_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6444\,
            in1 => \N__6312\,
            in2 => \_gnd_net_\,
            in3 => \N__6295\,
            lcout => \un1_D_UU_AMIGA_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U111_CYCLE_SM.CPU_READ_EN_i_LC_17_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__6233\,
            in1 => \N__6192\,
            in2 => \_gnd_net_\,
            in3 => \N__7489\,
            lcout => \CPU_READ_EN_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
