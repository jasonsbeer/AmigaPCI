// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 2 2025 10:09:15

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "U109_TOP" view "INTERFACE"

module U109_TOP (
    PCIDIR,
    PCICYCLEn,
    ALATCH,
    ADLATCH);

    output PCIDIR;
    output PCICYCLEn;
    output ALATCH;
    output ADLATCH;

    wire N__119;
    wire N__118;
    wire N__117;
    wire N__110;
    wire N__109;
    wire N__108;
    wire N__101;
    wire N__100;
    wire N__99;
    wire N__92;
    wire N__91;
    wire N__90;
    wire N__73;
    wire N__70;
    wire N__67;
    wire N__64;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    IO_PAD ADLATCH_obuf_iopad (
            .OE(N__119),
            .DIN(N__118),
            .DOUT(N__117),
            .PACKAGEPIN(ADLATCH));
    defparam ADLATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ADLATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ADLATCH_obuf_preio (
            .PADOEN(N__119),
            .PADOUT(N__118),
            .PADIN(N__117),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCICYCLEn_obuf_iopad (
            .OE(N__110),
            .DIN(N__109),
            .DOUT(N__108),
            .PACKAGEPIN(PCICYCLEn));
    defparam PCICYCLEn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PCICYCLEn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PCICYCLEn_obuf_preio (
            .PADOEN(N__110),
            .PADOUT(N__109),
            .PADIN(N__108),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__73),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PCIDIR_obuf_iopad (
            .OE(N__101),
            .DIN(N__100),
            .DOUT(N__99),
            .PACKAGEPIN(PCIDIR));
    defparam PCIDIR_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PCIDIR_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PCIDIR_obuf_preio (
            .PADOEN(N__101),
            .PADOUT(N__100),
            .PADIN(N__99),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD ALATCH_obuf_iopad (
            .OE(N__92),
            .DIN(N__91),
            .DOUT(N__90),
            .PACKAGEPIN(ALATCH));
    defparam ALATCH_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ALATCH_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ALATCH_obuf_preio (
            .PADOEN(N__92),
            .PADOUT(N__91),
            .PADIN(N__90),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__11 (
            .O(N__73),
            .I(N__70));
    LocalMux I__10 (
            .O(N__70),
            .I(N__67));
    Span4Mux_s3_h I__9 (
            .O(N__67),
            .I(N__64));
    Odrv4 I__8 (
            .O(N__64),
            .I(CONSTANT_ONE_NET));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_11_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_11_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_11_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_11_0 (
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
endmodule // U109_TOP
