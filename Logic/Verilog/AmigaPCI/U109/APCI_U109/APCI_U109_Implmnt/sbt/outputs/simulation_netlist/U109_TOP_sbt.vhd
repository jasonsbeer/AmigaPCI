-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 2 2025 10:09:15

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
    PCIDIR : out std_logic;
    PCICYCLEn : out std_logic;
    ALATCH : out std_logic;
    ADLATCH : out std_logic);
end U109_TOP;

-- Architecture of U109_TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of U109_TOP is

signal \N__119\ : std_logic;
signal \N__118\ : std_logic;
signal \N__117\ : std_logic;
signal \N__110\ : std_logic;
signal \N__109\ : std_logic;
signal \N__108\ : std_logic;
signal \N__101\ : std_logic;
signal \N__100\ : std_logic;
signal \N__99\ : std_logic;
signal \N__92\ : std_logic;
signal \N__91\ : std_logic;
signal \N__90\ : std_logic;
signal \N__73\ : std_logic;
signal \N__70\ : std_logic;
signal \N__67\ : std_logic;
signal \N__64\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \ADLATCH_wire\ : std_logic;
signal \PCICYCLEn_wire\ : std_logic;
signal \PCIDIR_wire\ : std_logic;
signal \ALATCH_wire\ : std_logic;

begin
    ADLATCH <= \ADLATCH_wire\;
    PCICYCLEn <= \PCICYCLEn_wire\;
    PCIDIR <= \PCIDIR_wire\;
    ALATCH <= \ALATCH_wire\;

    \ADLATCH_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__119\,
            DIN => \N__118\,
            DOUT => \N__117\,
            PACKAGEPIN => \ADLATCH_wire\
        );

    \ADLATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__119\,
            PADOUT => \N__118\,
            PADIN => \N__117\,
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
            OE => \N__110\,
            DIN => \N__109\,
            DOUT => \N__108\,
            PACKAGEPIN => \PCICYCLEn_wire\
        );

    \PCICYCLEn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__110\,
            PADOUT => \N__109\,
            PADIN => \N__108\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__73\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PCIDIR_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__101\,
            DIN => \N__100\,
            DOUT => \N__99\,
            PACKAGEPIN => \PCIDIR_wire\
        );

    \PCIDIR_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__101\,
            PADOUT => \N__100\,
            PADIN => \N__99\,
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

    \ALATCH_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__92\,
            DIN => \N__91\,
            DOUT => \N__90\,
            PACKAGEPIN => \ALATCH_wire\
        );

    \ALATCH_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__92\,
            PADOUT => \N__91\,
            PADIN => \N__90\,
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

    \I__11\ : IoInMux
    port map (
            O => \N__73\,
            I => \N__70\
        );

    \I__10\ : LocalMux
    port map (
            O => \N__70\,
            I => \N__67\
        );

    \I__9\ : Span4Mux_s3_h
    port map (
            O => \N__67\,
            I => \N__64\
        );

    \I__8\ : Odrv4
    port map (
            O => \N__64\,
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

    \CONSTANT_ONE_LUT4_LC_1_11_0\ : LogicCell40
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
