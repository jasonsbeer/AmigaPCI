-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 8 2025 11:04:49

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "U110_TOP" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of U110_TOP
entity U110_TOP is
port (
    TEAn : out std_logic;
    IDELENn : out std_logic;
    IDELATCH : out std_logic;
    IDEHWENn : out std_logic;
    BGn : out std_logic;
    INT2n : out std_logic;
    IDEHRENn : out std_logic);
end U110_TOP;

-- Architecture of U110_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U110_TOP is

signal \N__251\ : std_logic;
signal \N__250\ : std_logic;
signal \N__249\ : std_logic;
signal \N__242\ : std_logic;
signal \N__241\ : std_logic;
signal \N__240\ : std_logic;
signal \N__233\ : std_logic;
signal \N__232\ : std_logic;
signal \N__231\ : std_logic;
signal \N__224\ : std_logic;
signal \N__223\ : std_logic;
signal \N__222\ : std_logic;
signal \N__215\ : std_logic;
signal \N__214\ : std_logic;
signal \N__213\ : std_logic;
signal \N__206\ : std_logic;
signal \N__205\ : std_logic;
signal \N__204\ : std_logic;
signal \N__197\ : std_logic;
signal \N__196\ : std_logic;
signal \N__195\ : std_logic;
signal \N__178\ : std_logic;
signal \N__177\ : std_logic;
signal \N__174\ : std_logic;
signal \N__173\ : std_logic;
signal \N__170\ : std_logic;
signal \N__167\ : std_logic;
signal \N__164\ : std_logic;
signal \N__161\ : std_logic;
signal \N__160\ : std_logic;
signal \N__157\ : std_logic;
signal \N__154\ : std_logic;
signal \N__151\ : std_logic;
signal \N__148\ : std_logic;
signal \N__145\ : std_logic;
signal \N__144\ : std_logic;
signal \N__141\ : std_logic;
signal \N__136\ : std_logic;
signal \N__133\ : std_logic;
signal \N__130\ : std_logic;
signal \N__127\ : std_logic;
signal \N__124\ : std_logic;
signal \N__121\ : std_logic;
signal \N__118\ : std_logic;
signal \N__115\ : std_logic;
signal \N__112\ : std_logic;
signal \N__109\ : std_logic;
signal \N__106\ : std_logic;
signal \N__101\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \IDELATCH_wire\ : std_logic;
signal \TEAn_wire\ : std_logic;
signal \BGn_wire\ : std_logic;
signal \IDEHRENn_wire\ : std_logic;
signal \IDEHWENn_wire\ : std_logic;
signal \IDELENn_wire\ : std_logic;
signal \INT2n_wire\ : std_logic;

begin
    IDELATCH <= \IDELATCH_wire\;
    TEAn <= \TEAn_wire\;
    BGn <= \BGn_wire\;
    IDEHRENn <= \IDEHRENn_wire\;
    IDEHWENn <= \IDEHWENn_wire\;
    IDELENn <= \IDELENn_wire\;
    INT2n <= \INT2n_wire\;

    \IDELATCH_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__251\,
            DIN => \N__250\,
            DOUT => \N__249\,
            PACKAGEPIN => \IDELATCH_wire\
        );

    \IDELATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__251\,
            PADOUT => \N__250\,
            PADIN => \N__249\,
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

    \TEAn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__242\,
            DIN => \N__241\,
            DOUT => \N__240\,
            PACKAGEPIN => \TEAn_wire\
        );

    \TEAn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__242\,
            PADOUT => \N__241\,
            PADIN => \N__240\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__178\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BGn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__233\,
            DIN => \N__232\,
            DOUT => \N__231\,
            PACKAGEPIN => \BGn_wire\
        );

    \BGn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__233\,
            PADOUT => \N__232\,
            PADIN => \N__231\,
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

    \IDEHRENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__224\,
            DIN => \N__223\,
            DOUT => \N__222\,
            PACKAGEPIN => \IDEHRENn_wire\
        );

    \IDEHRENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__224\,
            PADOUT => \N__223\,
            PADIN => \N__222\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__144\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IDEHWENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__215\,
            DIN => \N__214\,
            DOUT => \N__213\,
            PACKAGEPIN => \IDEHWENn_wire\
        );

    \IDEHWENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__215\,
            PADOUT => \N__214\,
            PADIN => \N__213\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__160\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \IDELENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__206\,
            DIN => \N__205\,
            DOUT => \N__204\,
            PACKAGEPIN => \IDELENn_wire\
        );

    \IDELENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__206\,
            PADOUT => \N__205\,
            PADIN => \N__204\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__177\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \INT2n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__197\,
            DIN => \N__196\,
            DOUT => \N__195\,
            PACKAGEPIN => \INT2n_wire\
        );

    \INT2n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__197\,
            PADOUT => \N__196\,
            PADIN => \N__195\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__173\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__38\ : IoInMux
    port map (
            O => \N__178\,
            I => \N__174\
        );

    \I__37\ : IoInMux
    port map (
            O => \N__177\,
            I => \N__170\
        );

    \I__36\ : LocalMux
    port map (
            O => \N__174\,
            I => \N__167\
        );

    \I__35\ : IoInMux
    port map (
            O => \N__173\,
            I => \N__164\
        );

    \I__34\ : LocalMux
    port map (
            O => \N__170\,
            I => \N__161\
        );

    \I__33\ : Span4Mux_s1_h
    port map (
            O => \N__167\,
            I => \N__157\
        );

    \I__32\ : LocalMux
    port map (
            O => \N__164\,
            I => \N__154\
        );

    \I__31\ : IoSpan4Mux
    port map (
            O => \N__161\,
            I => \N__151\
        );

    \I__30\ : IoInMux
    port map (
            O => \N__160\,
            I => \N__148\
        );

    \I__29\ : Span4Mux_h
    port map (
            O => \N__157\,
            I => \N__145\
        );

    \I__28\ : IoSpan4Mux
    port map (
            O => \N__154\,
            I => \N__141\
        );

    \I__27\ : IoSpan4Mux
    port map (
            O => \N__151\,
            I => \N__136\
        );

    \I__26\ : LocalMux
    port map (
            O => \N__148\,
            I => \N__136\
        );

    \I__25\ : Sp12to4
    port map (
            O => \N__145\,
            I => \N__133\
        );

    \I__24\ : IoInMux
    port map (
            O => \N__144\,
            I => \N__130\
        );

    \I__23\ : Span4Mux_s3_v
    port map (
            O => \N__141\,
            I => \N__127\
        );

    \I__22\ : Span4Mux_s2_h
    port map (
            O => \N__136\,
            I => \N__124\
        );

    \I__21\ : Span12Mux_v
    port map (
            O => \N__133\,
            I => \N__121\
        );

    \I__20\ : LocalMux
    port map (
            O => \N__130\,
            I => \N__118\
        );

    \I__19\ : Span4Mux_v
    port map (
            O => \N__127\,
            I => \N__115\
        );

    \I__18\ : Span4Mux_h
    port map (
            O => \N__124\,
            I => \N__112\
        );

    \I__17\ : Span12Mux_h
    port map (
            O => \N__121\,
            I => \N__109\
        );

    \I__16\ : Span12Mux_s10_h
    port map (
            O => \N__118\,
            I => \N__106\
        );

    \I__15\ : Span4Mux_v
    port map (
            O => \N__115\,
            I => \N__101\
        );

    \I__14\ : Span4Mux_h
    port map (
            O => \N__112\,
            I => \N__101\
        );

    \I__13\ : Odrv12
    port map (
            O => \N__109\,
            I => \CONSTANT_ONE_NET\
        );

    \I__12\ : Odrv12
    port map (
            O => \N__106\,
            I => \CONSTANT_ONE_NET\
        );

    \I__11\ : Odrv4
    port map (
            O => \N__101\,
            I => \CONSTANT_ONE_NET\
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

    \CONSTANT_ONE_LUT4_LC_18_13_0\ : LogicCell40
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
end \INTERFACE\;
