-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Sep 9 2025 19:42:40

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "U109_TOP" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of U109_TOP
entity U109_TOP is
port (
    PCI_DIR : out std_logic;
    PCICYCLEn : out std_logic;
    AD_ENn : out std_logic;
    ADLATCH : out std_logic;
    ALATCH : out std_logic);
end U109_TOP;

-- Architecture of U109_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U109_TOP is

signal \N__151\ : std_logic;
signal \N__150\ : std_logic;
signal \N__149\ : std_logic;
signal \N__142\ : std_logic;
signal \N__141\ : std_logic;
signal \N__140\ : std_logic;
signal \N__133\ : std_logic;
signal \N__132\ : std_logic;
signal \N__131\ : std_logic;
signal \N__124\ : std_logic;
signal \N__123\ : std_logic;
signal \N__122\ : std_logic;
signal \N__115\ : std_logic;
signal \N__114\ : std_logic;
signal \N__113\ : std_logic;
signal \N__96\ : std_logic;
signal \N__93\ : std_logic;
signal \N__92\ : std_logic;
signal \N__89\ : std_logic;
signal \N__86\ : std_logic;
signal \N__83\ : std_logic;
signal \N__80\ : std_logic;
signal \N__75\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \ADLATCH_wire\ : std_logic;
signal \PCICYCLEn_wire\ : std_logic;
signal \AD_ENn_wire\ : std_logic;
signal \ALATCH_wire\ : std_logic;
signal \PCI_DIR_wire\ : std_logic;

begin
    ADLATCH <= \ADLATCH_wire\;
    PCICYCLEn <= \PCICYCLEn_wire\;
    AD_ENn <= \AD_ENn_wire\;
    ALATCH <= \ALATCH_wire\;
    PCI_DIR <= \PCI_DIR_wire\;

    \ADLATCH_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__151\,
            DIN => \N__150\,
            DOUT => \N__149\,
            PACKAGEPIN => \ADLATCH_wire\
        );

    \ADLATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__151\,
            PADOUT => \N__150\,
            PADIN => \N__149\,
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

    \PCICYCLEn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__142\,
            DIN => \N__141\,
            DOUT => \N__140\,
            PACKAGEPIN => \PCICYCLEn_wire\
        );

    \PCICYCLEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__142\,
            PADOUT => \N__141\,
            PADIN => \N__140\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__96\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \AD_ENn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__133\,
            DIN => \N__132\,
            DOUT => \N__131\,
            PACKAGEPIN => \AD_ENn_wire\
        );

    \AD_ENn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__133\,
            PADOUT => \N__132\,
            PADIN => \N__131\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__92\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ALATCH_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__124\,
            DIN => \N__123\,
            DOUT => \N__122\,
            PACKAGEPIN => \ALATCH_wire\
        );

    \ALATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__124\,
            PADOUT => \N__123\,
            PADIN => \N__122\,
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

    \PCI_DIR_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__115\,
            DIN => \N__114\,
            DOUT => \N__113\,
            PACKAGEPIN => \PCI_DIR_wire\
        );

    \PCI_DIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__115\,
            PADOUT => \N__114\,
            PADIN => \N__113\,
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

    \I__16\ : IoInMux
    port map (
            O => \N__96\,
            I => \N__93\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__93\,
            I => \N__89\
        );

    \I__14\ : IoInMux
    port map (
            O => \N__92\,
            I => \N__86\
        );

    \I__13\ : IoSpan4Mux
    port map (
            O => \N__89\,
            I => \N__83\
        );

    \I__12\ : LocalMux
    port map (
            O => \N__86\,
            I => \N__80\
        );

    \I__11\ : Span4Mux_s3_h
    port map (
            O => \N__83\,
            I => \N__75\
        );

    \I__10\ : Span4Mux_s3_h
    port map (
            O => \N__80\,
            I => \N__75\
        );

    \I__9\ : Odrv4
    port map (
            O => \N__75\,
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

    \CONSTANT_ONE_LUT4_LC_1_10_0\ : LogicCell40
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
