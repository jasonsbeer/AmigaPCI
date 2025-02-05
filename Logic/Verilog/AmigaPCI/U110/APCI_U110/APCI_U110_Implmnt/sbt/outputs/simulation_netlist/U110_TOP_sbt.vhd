-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 2 2025 09:50:19

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

signal \N__263\ : std_logic;
signal \N__262\ : std_logic;
signal \N__261\ : std_logic;
signal \N__254\ : std_logic;
signal \N__253\ : std_logic;
signal \N__252\ : std_logic;
signal \N__245\ : std_logic;
signal \N__244\ : std_logic;
signal \N__243\ : std_logic;
signal \N__236\ : std_logic;
signal \N__235\ : std_logic;
signal \N__234\ : std_logic;
signal \N__227\ : std_logic;
signal \N__226\ : std_logic;
signal \N__225\ : std_logic;
signal \N__218\ : std_logic;
signal \N__217\ : std_logic;
signal \N__216\ : std_logic;
signal \N__209\ : std_logic;
signal \N__208\ : std_logic;
signal \N__207\ : std_logic;
signal \N__190\ : std_logic;
signal \N__189\ : std_logic;
signal \N__186\ : std_logic;
signal \N__185\ : std_logic;
signal \N__182\ : std_logic;
signal \N__179\ : std_logic;
signal \N__176\ : std_logic;
signal \N__173\ : std_logic;
signal \N__172\ : std_logic;
signal \N__169\ : std_logic;
signal \N__166\ : std_logic;
signal \N__163\ : std_logic;
signal \N__160\ : std_logic;
signal \N__159\ : std_logic;
signal \N__156\ : std_logic;
signal \N__153\ : std_logic;
signal \N__152\ : std_logic;
signal \N__149\ : std_logic;
signal \N__146\ : std_logic;
signal \N__143\ : std_logic;
signal \N__140\ : std_logic;
signal \N__137\ : std_logic;
signal \N__134\ : std_logic;
signal \N__131\ : std_logic;
signal \N__128\ : std_logic;
signal \N__125\ : std_logic;
signal \N__122\ : std_logic;
signal \N__117\ : std_logic;
signal \N__112\ : std_logic;
signal \N__109\ : std_logic;
signal \N__104\ : std_logic;
signal \N__99\ : std_logic;
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
            OE => \N__263\,
            DIN => \N__262\,
            DOUT => \N__261\,
            PACKAGEPIN => \IDELATCH_wire\
        );

    \IDELATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__263\,
            PADOUT => \N__262\,
            PADIN => \N__261\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__185\,
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
            OE => \N__254\,
            DIN => \N__253\,
            DOUT => \N__252\,
            PACKAGEPIN => \TEAn_wire\
        );

    \TEAn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__254\,
            PADOUT => \N__253\,
            PADIN => \N__252\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__190\,
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
            OE => \N__245\,
            DIN => \N__244\,
            DOUT => \N__243\,
            PACKAGEPIN => \BGn_wire\
        );

    \BGn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__245\,
            PADOUT => \N__244\,
            PADIN => \N__243\,
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
            OE => \N__236\,
            DIN => \N__235\,
            DOUT => \N__234\,
            PACKAGEPIN => \IDEHRENn_wire\
        );

    \IDEHRENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__236\,
            PADOUT => \N__235\,
            PADIN => \N__234\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__159\,
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
            OE => \N__227\,
            DIN => \N__226\,
            DOUT => \N__225\,
            PACKAGEPIN => \IDEHWENn_wire\
        );

    \IDEHWENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__227\,
            PADOUT => \N__226\,
            PADIN => \N__225\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__172\,
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
            OE => \N__218\,
            DIN => \N__217\,
            DOUT => \N__216\,
            PACKAGEPIN => \IDELENn_wire\
        );

    \IDELENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__218\,
            PADOUT => \N__217\,
            PADIN => \N__216\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__152\,
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
            OE => \N__209\,
            DIN => \N__208\,
            DOUT => \N__207\,
            PACKAGEPIN => \INT2n_wire\
        );

    \INT2n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__209\,
            PADOUT => \N__208\,
            PADIN => \N__207\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__189\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__42\ : IoInMux
    port map (
            O => \N__190\,
            I => \N__186\
        );

    \I__41\ : IoInMux
    port map (
            O => \N__189\,
            I => \N__182\
        );

    \I__40\ : LocalMux
    port map (
            O => \N__186\,
            I => \N__179\
        );

    \I__39\ : IoInMux
    port map (
            O => \N__185\,
            I => \N__176\
        );

    \I__38\ : LocalMux
    port map (
            O => \N__182\,
            I => \N__173\
        );

    \I__37\ : IoSpan4Mux
    port map (
            O => \N__179\,
            I => \N__169\
        );

    \I__36\ : LocalMux
    port map (
            O => \N__176\,
            I => \N__166\
        );

    \I__35\ : Span4Mux_s1_v
    port map (
            O => \N__173\,
            I => \N__163\
        );

    \I__34\ : IoInMux
    port map (
            O => \N__172\,
            I => \N__160\
        );

    \I__33\ : Span4Mux_s0_h
    port map (
            O => \N__169\,
            I => \N__156\
        );

    \I__32\ : Span4Mux_s3_h
    port map (
            O => \N__166\,
            I => \N__153\
        );

    \I__31\ : Span4Mux_v
    port map (
            O => \N__163\,
            I => \N__149\
        );

    \I__30\ : LocalMux
    port map (
            O => \N__160\,
            I => \N__146\
        );

    \I__29\ : IoInMux
    port map (
            O => \N__159\,
            I => \N__143\
        );

    \I__28\ : Sp12to4
    port map (
            O => \N__156\,
            I => \N__140\
        );

    \I__27\ : Span4Mux_v
    port map (
            O => \N__153\,
            I => \N__137\
        );

    \I__26\ : IoInMux
    port map (
            O => \N__152\,
            I => \N__134\
        );

    \I__25\ : Span4Mux_v
    port map (
            O => \N__149\,
            I => \N__131\
        );

    \I__24\ : IoSpan4Mux
    port map (
            O => \N__146\,
            I => \N__128\
        );

    \I__23\ : LocalMux
    port map (
            O => \N__143\,
            I => \N__125\
        );

    \I__22\ : Span12Mux_s11_h
    port map (
            O => \N__140\,
            I => \N__122\
        );

    \I__21\ : Sp12to4
    port map (
            O => \N__137\,
            I => \N__117\
        );

    \I__20\ : LocalMux
    port map (
            O => \N__134\,
            I => \N__117\
        );

    \I__19\ : Span4Mux_v
    port map (
            O => \N__131\,
            I => \N__112\
        );

    \I__18\ : Span4Mux_s3_h
    port map (
            O => \N__128\,
            I => \N__112\
        );

    \I__17\ : Span4Mux_s3_h
    port map (
            O => \N__125\,
            I => \N__109\
        );

    \I__16\ : Span12Mux_h
    port map (
            O => \N__122\,
            I => \N__104\
        );

    \I__15\ : Span12Mux_s8_h
    port map (
            O => \N__117\,
            I => \N__104\
        );

    \I__14\ : Span4Mux_h
    port map (
            O => \N__112\,
            I => \N__99\
        );

    \I__13\ : Span4Mux_h
    port map (
            O => \N__109\,
            I => \N__99\
        );

    \I__12\ : Odrv12
    port map (
            O => \N__104\,
            I => \CONSTANT_ONE_NET\
        );

    \I__11\ : Odrv4
    port map (
            O => \N__99\,
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

    \CONSTANT_ONE_LUT4_LC_20_12_0\ : LogicCell40
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
