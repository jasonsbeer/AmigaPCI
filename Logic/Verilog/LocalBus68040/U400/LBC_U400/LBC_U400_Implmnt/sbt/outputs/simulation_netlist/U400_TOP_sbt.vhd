-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 8 2025 11:30:49

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "U400_TOP" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of U400_TOP
entity U400_TOP is
port (
    SIZ : in std_logic_vector(1 downto 0);
    A : in std_logic_vector(1 downto 0);
    WEn : out std_logic;
    RASn : out std_logic;
    LLBEn : out std_logic;
    CS1n : out std_logic;
    CS0n : out std_logic;
    UUBEn : out std_logic;
    UMBEn : out std_logic;
    CASn : out std_logic;
    CLKEN : out std_logic;
    LMBEn : out std_logic);
end U400_TOP;

-- Architecture of U400_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U400_TOP is

signal \N__569\ : std_logic;
signal \N__568\ : std_logic;
signal \N__567\ : std_logic;
signal \N__560\ : std_logic;
signal \N__559\ : std_logic;
signal \N__558\ : std_logic;
signal \N__551\ : std_logic;
signal \N__550\ : std_logic;
signal \N__549\ : std_logic;
signal \N__542\ : std_logic;
signal \N__541\ : std_logic;
signal \N__540\ : std_logic;
signal \N__533\ : std_logic;
signal \N__532\ : std_logic;
signal \N__531\ : std_logic;
signal \N__524\ : std_logic;
signal \N__523\ : std_logic;
signal \N__522\ : std_logic;
signal \N__515\ : std_logic;
signal \N__514\ : std_logic;
signal \N__513\ : std_logic;
signal \N__506\ : std_logic;
signal \N__505\ : std_logic;
signal \N__504\ : std_logic;
signal \N__497\ : std_logic;
signal \N__496\ : std_logic;
signal \N__495\ : std_logic;
signal \N__488\ : std_logic;
signal \N__487\ : std_logic;
signal \N__486\ : std_logic;
signal \N__479\ : std_logic;
signal \N__478\ : std_logic;
signal \N__477\ : std_logic;
signal \N__470\ : std_logic;
signal \N__469\ : std_logic;
signal \N__468\ : std_logic;
signal \N__461\ : std_logic;
signal \N__460\ : std_logic;
signal \N__459\ : std_logic;
signal \N__452\ : std_logic;
signal \N__451\ : std_logic;
signal \N__450\ : std_logic;
signal \N__433\ : std_logic;
signal \N__430\ : std_logic;
signal \N__429\ : std_logic;
signal \N__426\ : std_logic;
signal \N__423\ : std_logic;
signal \N__422\ : std_logic;
signal \N__421\ : std_logic;
signal \N__418\ : std_logic;
signal \N__415\ : std_logic;
signal \N__412\ : std_logic;
signal \N__409\ : std_logic;
signal \N__408\ : std_logic;
signal \N__407\ : std_logic;
signal \N__402\ : std_logic;
signal \N__397\ : std_logic;
signal \N__394\ : std_logic;
signal \N__391\ : std_logic;
signal \N__386\ : std_logic;
signal \N__381\ : std_logic;
signal \N__376\ : std_logic;
signal \N__373\ : std_logic;
signal \N__370\ : std_logic;
signal \N__367\ : std_logic;
signal \N__364\ : std_logic;
signal \N__361\ : std_logic;
signal \N__358\ : std_logic;
signal \N__355\ : std_logic;
signal \N__352\ : std_logic;
signal \N__349\ : std_logic;
signal \N__346\ : std_logic;
signal \N__343\ : std_logic;
signal \N__342\ : std_logic;
signal \N__341\ : std_logic;
signal \N__340\ : std_logic;
signal \N__331\ : std_logic;
signal \N__328\ : std_logic;
signal \N__325\ : std_logic;
signal \N__322\ : std_logic;
signal \N__321\ : std_logic;
signal \N__320\ : std_logic;
signal \N__317\ : std_logic;
signal \N__316\ : std_logic;
signal \N__313\ : std_logic;
signal \N__304\ : std_logic;
signal \N__301\ : std_logic;
signal \N__298\ : std_logic;
signal \N__295\ : std_logic;
signal \N__292\ : std_logic;
signal \N__289\ : std_logic;
signal \N__288\ : std_logic;
signal \N__285\ : std_logic;
signal \N__284\ : std_logic;
signal \N__281\ : std_logic;
signal \N__280\ : std_logic;
signal \N__271\ : std_logic;
signal \N__268\ : std_logic;
signal \N__265\ : std_logic;
signal \N__262\ : std_logic;
signal \N__261\ : std_logic;
signal \N__260\ : std_logic;
signal \N__259\ : std_logic;
signal \N__250\ : std_logic;
signal \N__247\ : std_logic;
signal \N__244\ : std_logic;
signal \N__241\ : std_logic;
signal \N__238\ : std_logic;
signal \N__235\ : std_logic;
signal \N__232\ : std_logic;
signal \N__229\ : std_logic;
signal \N__226\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \U400_BYTE_ENABLE_LLBEn_0_i\ : std_logic;
signal \U400_BYTE_ENABLE_LMBEn_0_i\ : std_logic;
signal \U400_BYTE_ENABLE_UMBEn_0_i\ : std_logic;
signal \SIZ_c_0\ : std_logic;
signal \A_c_1\ : std_logic;
signal \SIZ_c_1\ : std_logic;
signal \A_c_0\ : std_logic;
signal \U400_BYTE_ENABLE_UUBEn_0_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \LMBEn_wire\ : std_logic;
signal \UMBEn_wire\ : std_logic;
signal \A_wire\ : std_logic_vector(1 downto 0);
signal \CASn_wire\ : std_logic;
signal \CS0n_wire\ : std_logic;
signal \LLBEn_wire\ : std_logic;
signal \SIZ_wire\ : std_logic_vector(1 downto 0);
signal \WEn_wire\ : std_logic;
signal \CLKEN_wire\ : std_logic;
signal \RASn_wire\ : std_logic;
signal \CS1n_wire\ : std_logic;
signal \UUBEn_wire\ : std_logic;

begin
    LMBEn <= \LMBEn_wire\;
    UMBEn <= \UMBEn_wire\;
    \A_wire\ <= A;
    CASn <= \CASn_wire\;
    CS0n <= \CS0n_wire\;
    LLBEn <= \LLBEn_wire\;
    \SIZ_wire\ <= SIZ;
    WEn <= \WEn_wire\;
    CLKEN <= \CLKEN_wire\;
    RASn <= \RASn_wire\;
    CS1n <= \CS1n_wire\;
    UUBEn <= \UUBEn_wire\;

    \LMBEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__569\,
            DIN => \N__568\,
            DOUT => \N__567\,
            PACKAGEPIN => \LMBEn_wire\
        );

    \LMBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__569\,
            PADOUT => \N__568\,
            PADIN => \N__567\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__364\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \UMBEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__560\,
            DIN => \N__559\,
            DOUT => \N__558\,
            PACKAGEPIN => \UMBEn_wire\
        );

    \UMBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__560\,
            PADOUT => \N__559\,
            PADIN => \N__558\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__352\,
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
            OE => \N__551\,
            DIN => \N__550\,
            DOUT => \N__549\,
            PACKAGEPIN => \A_wire\(1)
        );

    \A_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__551\,
            PADOUT => \N__550\,
            PADIN => \N__549\,
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

    \CASn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__542\,
            DIN => \N__541\,
            DOUT => \N__540\,
            PACKAGEPIN => \CASn_wire\
        );

    \CASn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__542\,
            PADOUT => \N__541\,
            PADIN => \N__540\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__408\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \A_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__533\,
            DIN => \N__532\,
            DOUT => \N__531\,
            PACKAGEPIN => \A_wire\(0)
        );

    \A_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__533\,
            PADOUT => \N__532\,
            PADIN => \N__531\,
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

    \CS0n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__524\,
            DIN => \N__523\,
            DOUT => \N__522\,
            PACKAGEPIN => \CS0n_wire\
        );

    \CS0n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__524\,
            PADOUT => \N__523\,
            PADIN => \N__522\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__422\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LLBEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__515\,
            DIN => \N__514\,
            DOUT => \N__513\,
            PACKAGEPIN => \LLBEn_wire\
        );

    \LLBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__515\,
            PADOUT => \N__514\,
            PADIN => \N__513\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__376\,
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
            OE => \N__506\,
            DIN => \N__505\,
            DOUT => \N__504\,
            PACKAGEPIN => \SIZ_wire\(0)
        );

    \SIZ_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__506\,
            PADOUT => \N__505\,
            PADIN => \N__504\,
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

    \WEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__497\,
            DIN => \N__496\,
            DOUT => \N__495\,
            PACKAGEPIN => \WEn_wire\
        );

    \WEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__497\,
            PADOUT => \N__496\,
            PADIN => \N__495\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__407\,
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
            OE => \N__488\,
            DIN => \N__487\,
            DOUT => \N__486\,
            PACKAGEPIN => \CLKEN_wire\
        );

    \CLKEN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__488\,
            PADOUT => \N__487\,
            PADIN => \N__486\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__429\,
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
            OE => \N__479\,
            DIN => \N__478\,
            DOUT => \N__477\,
            PACKAGEPIN => \RASn_wire\
        );

    \RASn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__479\,
            PADOUT => \N__478\,
            PADIN => \N__477\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__421\,
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
            OE => \N__470\,
            DIN => \N__469\,
            DOUT => \N__468\,
            PACKAGEPIN => \SIZ_wire\(1)
        );

    \SIZ_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__470\,
            PADOUT => \N__469\,
            PADIN => \N__468\,
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

    \CS1n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__461\,
            DIN => \N__460\,
            DOUT => \N__459\,
            PACKAGEPIN => \CS1n_wire\
        );

    \CS1n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__461\,
            PADOUT => \N__460\,
            PADIN => \N__459\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__433\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \UUBEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__452\,
            DIN => \N__451\,
            DOUT => \N__450\,
            PACKAGEPIN => \UUBEn_wire\
        );

    \UUBEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__452\,
            PADOUT => \N__451\,
            PADIN => \N__450\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__238\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__91\ : IoInMux
    port map (
            O => \N__433\,
            I => \N__430\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__430\,
            I => \N__426\
        );

    \I__89\ : IoInMux
    port map (
            O => \N__429\,
            I => \N__423\
        );

    \I__88\ : IoSpan4Mux
    port map (
            O => \N__426\,
            I => \N__418\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__423\,
            I => \N__415\
        );

    \I__86\ : IoInMux
    port map (
            O => \N__422\,
            I => \N__412\
        );

    \I__85\ : IoInMux
    port map (
            O => \N__421\,
            I => \N__409\
        );

    \I__84\ : Span4Mux_s2_v
    port map (
            O => \N__418\,
            I => \N__402\
        );

    \I__83\ : Span4Mux_s3_h
    port map (
            O => \N__415\,
            I => \N__402\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__412\,
            I => \N__397\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__409\,
            I => \N__397\
        );

    \I__80\ : IoInMux
    port map (
            O => \N__408\,
            I => \N__394\
        );

    \I__79\ : IoInMux
    port map (
            O => \N__407\,
            I => \N__391\
        );

    \I__78\ : Span4Mux_v
    port map (
            O => \N__402\,
            I => \N__386\
        );

    \I__77\ : Span4Mux_s3_h
    port map (
            O => \N__397\,
            I => \N__386\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__394\,
            I => \N__381\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__391\,
            I => \N__381\
        );

    \I__74\ : Odrv4
    port map (
            O => \N__386\,
            I => \CONSTANT_ONE_NET\
        );

    \I__73\ : Odrv12
    port map (
            O => \N__381\,
            I => \CONSTANT_ONE_NET\
        );

    \I__72\ : IoInMux
    port map (
            O => \N__376\,
            I => \N__373\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__373\,
            I => \N__370\
        );

    \I__70\ : Span4Mux_s2_v
    port map (
            O => \N__370\,
            I => \N__367\
        );

    \I__69\ : Odrv4
    port map (
            O => \N__367\,
            I => \U400_BYTE_ENABLE_LLBEn_0_i\
        );

    \I__68\ : IoInMux
    port map (
            O => \N__364\,
            I => \N__361\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__361\,
            I => \N__358\
        );

    \I__66\ : Span4Mux_s2_v
    port map (
            O => \N__358\,
            I => \N__355\
        );

    \I__65\ : Odrv4
    port map (
            O => \N__355\,
            I => \U400_BYTE_ENABLE_LMBEn_0_i\
        );

    \I__64\ : IoInMux
    port map (
            O => \N__352\,
            I => \N__349\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__349\,
            I => \N__346\
        );

    \I__62\ : Odrv12
    port map (
            O => \N__346\,
            I => \U400_BYTE_ENABLE_UMBEn_0_i\
        );

    \I__61\ : InMux
    port map (
            O => \N__343\,
            I => \N__331\
        );

    \I__60\ : InMux
    port map (
            O => \N__342\,
            I => \N__331\
        );

    \I__59\ : InMux
    port map (
            O => \N__341\,
            I => \N__331\
        );

    \I__58\ : InMux
    port map (
            O => \N__340\,
            I => \N__331\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__331\,
            I => \N__328\
        );

    \I__56\ : Span4Mux_v
    port map (
            O => \N__328\,
            I => \N__325\
        );

    \I__55\ : Odrv4
    port map (
            O => \N__325\,
            I => \SIZ_c_0\
        );

    \I__54\ : CascadeMux
    port map (
            O => \N__322\,
            I => \N__317\
        );

    \I__53\ : CascadeMux
    port map (
            O => \N__321\,
            I => \N__313\
        );

    \I__52\ : InMux
    port map (
            O => \N__320\,
            I => \N__304\
        );

    \I__51\ : InMux
    port map (
            O => \N__317\,
            I => \N__304\
        );

    \I__50\ : InMux
    port map (
            O => \N__316\,
            I => \N__304\
        );

    \I__49\ : InMux
    port map (
            O => \N__313\,
            I => \N__304\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__304\,
            I => \N__301\
        );

    \I__47\ : Span4Mux_h
    port map (
            O => \N__301\,
            I => \N__298\
        );

    \I__46\ : Sp12to4
    port map (
            O => \N__298\,
            I => \N__295\
        );

    \I__45\ : Span12Mux_v
    port map (
            O => \N__295\,
            I => \N__292\
        );

    \I__44\ : Odrv12
    port map (
            O => \N__292\,
            I => \A_c_1\
        );

    \I__43\ : CascadeMux
    port map (
            O => \N__289\,
            I => \N__285\
        );

    \I__42\ : CascadeMux
    port map (
            O => \N__288\,
            I => \N__281\
        );

    \I__41\ : InMux
    port map (
            O => \N__285\,
            I => \N__271\
        );

    \I__40\ : InMux
    port map (
            O => \N__284\,
            I => \N__271\
        );

    \I__39\ : InMux
    port map (
            O => \N__281\,
            I => \N__271\
        );

    \I__38\ : InMux
    port map (
            O => \N__280\,
            I => \N__271\
        );

    \I__37\ : LocalMux
    port map (
            O => \N__271\,
            I => \N__268\
        );

    \I__36\ : IoSpan4Mux
    port map (
            O => \N__268\,
            I => \N__265\
        );

    \I__35\ : Odrv4
    port map (
            O => \N__265\,
            I => \SIZ_c_1\
        );

    \I__34\ : InMux
    port map (
            O => \N__262\,
            I => \N__250\
        );

    \I__33\ : InMux
    port map (
            O => \N__261\,
            I => \N__250\
        );

    \I__32\ : InMux
    port map (
            O => \N__260\,
            I => \N__250\
        );

    \I__31\ : InMux
    port map (
            O => \N__259\,
            I => \N__250\
        );

    \I__30\ : LocalMux
    port map (
            O => \N__250\,
            I => \N__247\
        );

    \I__29\ : Sp12to4
    port map (
            O => \N__247\,
            I => \N__244\
        );

    \I__28\ : Span12Mux_v
    port map (
            O => \N__244\,
            I => \N__241\
        );

    \I__27\ : Odrv12
    port map (
            O => \N__241\,
            I => \A_c_0\
        );

    \I__26\ : IoInMux
    port map (
            O => \N__238\,
            I => \N__235\
        );

    \I__25\ : LocalMux
    port map (
            O => \N__235\,
            I => \N__232\
        );

    \I__24\ : IoSpan4Mux
    port map (
            O => \N__232\,
            I => \N__229\
        );

    \I__23\ : Span4Mux_s3_v
    port map (
            O => \N__229\,
            I => \N__226\
        );

    \I__22\ : Odrv4
    port map (
            O => \N__226\,
            I => \U400_BYTE_ENABLE_UUBEn_0_i\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_4_9_7\ : LogicCell40
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

    \U400_BYTE_ENABLE.LLBEn_0_i_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011110011"
        )
    port map (
            in0 => \N__259\,
            in1 => \N__280\,
            in2 => \N__321\,
            in3 => \N__340\,
            lcout => \U400_BYTE_ENABLE_LLBEn_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U400_BYTE_ENABLE.LMBEn_0_i_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010111101101"
        )
    port map (
            in0 => \N__341\,
            in1 => \N__316\,
            in2 => \N__288\,
            in3 => \N__260\,
            lcout => \U400_BYTE_ENABLE_LMBEn_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U400_BYTE_ENABLE.UMBEn_0_i_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111000111111"
        )
    port map (
            in0 => \N__261\,
            in1 => \N__284\,
            in2 => \N__322\,
            in3 => \N__342\,
            lcout => \U400_BYTE_ENABLE_UMBEn_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \U400_BYTE_ENABLE.UUBEn_0_i_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010110110111"
        )
    port map (
            in0 => \N__343\,
            in1 => \N__320\,
            in2 => \N__289\,
            in3 => \N__262\,
            lcout => \U400_BYTE_ENABLE_UUBEn_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
