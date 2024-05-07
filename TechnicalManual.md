<p align="center"><img src="/Images/AmigaPCI-logo-dark.png"></p>

<h1 align="center">AmigaPCI Hardware Reference</h1>

<p align="center">"If I have seen further, it is by standing on the shoulders of giants."<br>-Sir Isaac Newton</p>

<p align="center">**THIS DOCUMENT IS A WORK IN PROGRESS AND IS SUBJECT TO CHANGE WITHOUT NOTICE.**</p>

**NOTE:** For information on developing PCI hardware, see the **AmigaPCI PCI Hardware Developer Reference** guide.

# AmigaPCI

The AmigaPCI is a Motorola MC68040 based OCS/ECS* Amiga computer in the ATX form factor. It provides five AUTOCONFIG capable PCI slots for expansion purposes such as video, sound, etc.

*Original Chip Set and Enhanced Chip Set, respectively.

## 1. Overview

This document is an in-depth description of the architecture of the AmigaPCI system. Although all efforts have been made to make the document as complete and error-free as possible, it is presented AS-IS. No warranty or guarantee is made that the contents are valid for all use cases. This document assumes at least basic knowledge of Motorola, Amiga, and PCI architecture. This document introduces unique concepts, including specifications for AUTOCONFIG capable PCI devices. 

### 1.1 Processor

The AmigaPCI is based on the Motorola MC68040 processor (MC68040 herein). The MC68040 has many advantages over previous generation Motorola processors. It includes an integrated floating point unit (FPU) as well as more efficient instruction execution, making it several times faster than the Motorola MC68030 processor at similar clock speeds. The MC68040 can be obtained for about the same price as the MC68030 + FPU.

### 1.2 Expansion Busses

The AmigaPCI includes expansion busses that allow for the user to expand the machine beyond its original capabilities.

#### 1.2.1 CPU Local Bus Connector

The AmigaPCI utilizes a CPU Local Bus connector to attach CPU devices to the AmigaPCI main board. The AmigaPCI has no CPU on the main board. Instead, the CPU is contained on it's own daughter card. This approach enables easier CPU upgrades and allows for inclusion of AUTOCONFIG devices on the CPU Local Bus card.

#### 1.2.2 PCI

The PCI bus is based on the PCI Local Bus Revision 2.3 specifications[[2]](#2) and is discussed in detail in Section 2. All efforts are made to align implemented PCI features completely with the PCI Local Bus Revision 2.3. There are no shortcuts, workarounds, or "tricks". Discussion of implemented features will work exactly as detailed in the PCI Local Bus Revision 2.3 specifications.

#### 1.2.3 Video Slot

The AmigaPCI includes the Amiga 2000/3000 video bus. This allows for the use of OCS/ECS compatable video devices with the AmigaPCI.

### 1.3 Amiga Chipset

#### 1.3.1 Amiga Custom Chips

The AmigaPCI must be populated with the Amiga OCS/ECS chips shown in table 1.3.1. Reproductions in FPGA/CPLD may be used as well as the original equipment from Commodore. The Amiga chipset is required to enable critical functions of the Amiga computer.

Table 1.3.1 Amiga chipset.
Name|Chip ID|Commodore Part Number(s)|Quantity
-|-|-|-
Agnus|8372A or 8375||1
Denise|8362 or 8373||1
Paula|8364||1
CIA|8520A-1 or 8520PD|318029-03|2

#### 1.3.2 Kickstart ROMs

Kickstart ROMs for the Amiga 3000 should be burned to 100ns or faster 27C4096 EPROMs for use by the AmigaPCI. Original Amiga Kickstart Mask ROMs and EPROMs are not supported. 

<p align="center"><img src="/DataSheets/TimingDiagrams/ROM Cycle.png"></p>

### 1.4 Floppy Disk Drives

The floppy disk interface is the primary way Amiga based computers store and retrieve external data. The AmigaPCI includes a header that supports two internal double density floppy disk drives. In the event two floppy disk drives (DF0 and DF1) are installed on the floppy disk drive header, J200 must have a jumper placed. When only one floppy disk drive is installed (DF0), there should be no jumper. See Table 1.4.1.

In addition to supporting original Amiga floppy disk drives, the AmigaPCI also supports floppy disk drives designed for the PC. An adaptation of Ian Steadman's PC floppy interface[[3]](#3) is implemented. Set the jumpers as shown in Table 1.4.2 depending on the type of floppy disk drives you are using. When using high density disk drives with high density floppy disks, it may be necessary to cover the high density hole with tape to prevent the disk drive from attempting to use the disk as high density, which is not supported by the Amiga chipset. This may not be necessary for all high density floppy disk drive mechanisms.

**NOTE: You must use either Amiga disk drives or PC disk drives. Do not mix the two types.** 

Table 1.4.1. DF0/DF1 Configuration.
Jumper|DF0 Only|DF1 Present
-|-|-
J200|Open|Shorted

Table 1.4.2. Floppy Drive Configuration.
Jumper|Amiga Drive|PC Drive
-|-|-
J201|1-2|2-3
J202|1-2|2-3

### 1.5 ATA/ATAPI

**REWORD THIS FOR WHATEVER DRIVER WE USE**

<del>The AmigaPCI includes two buffered, host terminated Gayle compatible AUTOBOOT* IDE ports for hard drives and ATAPI** devices. The IDE port complies with the ATA/ATAPI Revision 4[[1]](#1) standard. Each IDE port supports two devices (master and slave). For instructions on installing and partitioning hard drives on the Amiga, refer to the [Commodore Hard Drive User's Guide](DataSheets/Hard_Drive_Users_Guide.pdf). This includes the HDToolBox user guide and other useful information for setting up both IDE and SCSI devices.</del>

<del>In order to use the secondary port, IDEFix must be installed and can be obtained from AmiNET.</del>

<del>*AUTOBOOT is only available on the primary port and requires Kickstart v37.300 or greater or compatible scsi.device in Kickstart.</del>
<del>**ATAPI support included in Kickstart 3.1.4+. Older versions of Kickstart may require installation of third party ATAPI drivers.</del>

<p align="center"><img src="/DataSheets/TimingDiagrams/IDE Control Register Read.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/IDE Control Register Write.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/IDE Data Register Read.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/IDE Data Register Write.png" width="650"></p>

### 1.6 Human Interface Devices (HID)

The AmigaPCI support human interface devices (HID) via the two USB ports. Only keyboards and mice are supported. Support is supplied via the on-board STM32F205 microcontroller, which translates the HID inputs into Amiga compatable signals. The mouse HID signals are shared with the JOY1 port (see 1.8.4) via buffers. When there is active input from the HID mouse, the buffers are switched to only allow input from the HID port. When the HID mouse is not in active use, the buffers switch to allow input from JOY1. With this method, input from only one device is allowed at any time, with the mouse HID having priority.

### 1.7 Audio

The audio output is generated by Paula and run through the filter circuit as in the Amiga 4000. The audio output is supplied from a line level 3.5mm stereo jack. A CD audio header is included to support the input of analog line-level audio from optical drives or other devices. It is a 4-pin 2.54 pitch connector in the RGGL footprint, with pin 1 = R. This may be installed as a standard 4-pin male header or TE Connectivity part 5-103639-3, which is the MPC-2 locking header that has become ubiquitous. 

### 1.8 Legacy User Ports

#### 1.8.1 Parallel

The parallel port is a female DB25 connector, which is stacked with the serial male DB25 connector. The parallel port is completely compatable with legacy Amiga devices.

#### 1.8.2 Serial

The serial port is a male DB25 connector, which is stacked with the parallel female DB25 connector. The serial port is completely compatable with Amiga peripherals designed for the Amiga 500, 600, 1200, 2000, 3000, and 4000.

#### 1.8.4 Legacy Joystick and Mouse Ports

There are two legacy joystick port headers on the board. JOY1 is shared with the HID mouse input. In order to prevent signal contention with the HID mouse, the inputs from JOY1 are disconnected by a 74HCT4066 analog switch when the HID mouse is actively used. This prevents undesired behavior and allows only one device to input signals at a time, with the HID device having priority. See 1.6. The input for JOY2 is not shared with other devices. 

### 1.9 15KHz Video

The 15KHz standard Amiga video is output via an HD15 connector. This allows easy connection to converter boxes or any monitors that support the 15KHz standard. This connector only includes the signals needed for video output. Other signals present on the orignal Amiga video port are not included.

### 1.10 Real Time Clock

The real time clock (RTC) of the AmigaPCI is supplied by the STM32F205 microcontroller. When the RTC address space is active, the board controller signals the microcontroller with the associated request. The microcontroller then consumes or supplies the necessary data. The microcontroller is connected to an external crystal to supply an accurate clock signal for the microcontroller. The crystal is adjustable via the trim capacitor VC200.

## 2.0 Chipset Cycles

Functions that engage the chipset must follow the 7.16MHz timings of the timings of the Motorolla MC68000 (MC68000 herein) as implimented in the OCS/ECS Amiga designs.

#### 2.1 Chipset Register Cycles

~~**THE PRESENCE OF LATCHES ON THE DRD BUS NEEDS TO BE INVESTIGATED. IF THE AGNUS AND DRAM TIMING SHEETS ARE ACCURATE, THESE LATCHES ARE NOT NECESSARY. SO, WHAT IS THEIR PURPOSE?~~

The CPU accesses most chipset registers through Agnus. The chipset register cycle is as follows:

1) The CPU drives A1..20 in the chipset register address space and drives the data bus and R_W low for write cycles. The data bus bridge is tristate.
2) The CPU asserts _TS for one clock to indicate the start of a transfer. The register controller asserts _REGEN.
3) The register controller asserts _AS and _LDS, _UDS (for read cycles) during MC68000 State 2 (both C1 and C3 are low) and _LDS, _UDS during State 4 for write cycles.
4) On the rising edge of C1, Agnus drives a valid address on the chipset address (RGA) bus. 
5) On the falling edge of C1, the chipset drives valid data on the data bus (DRD) for read cycles or latches the data for write cycles.
6) On falling edge of C3 (rising edge of MC68000 State 6), the board controller latches the data bus on read cycles.
7) On the second falling edge of BCLK after entering MC68000 State 7, _TA and _TBI are asserted by the board controller to signal the MC68040 to complete the cycle and inhibit burst transfers.

<p align="center"><img src="/DataSheets/TimingDiagrams/Chipset Register Cycle.png" width="650"></p>

#### 2.2 Chipset DMA Cycles

The Amiga chipset accesses the chipset RAM via direct memory access (DMA). The chipset accesses SDRAM as a 16 bit port. Because the AmigaPCI chipset SDRAM is a 32 bit port, the chipset data access is directed to either the low word or high word of the two words available by considering the Agnus column address DRA0 bit. The chipset DMA cycle does not adhear to the MC68000 bus transfer timing. The chipset DMA cycle spans two 7MHz clock cycles for writes and three 7MHz clock cycles for reads. The process is as follows:

1) The chipset asserts DMAL on the rising edge of C3 to request direct memory access (DMA).
2) Agnus asserts _DBR on the falling edge of C1 to indicate a chipset DMA cycle is in progress.
3) On the rising edge of C3, Agnus drives a valid row address on DRA0 - DRA9 and asserts _RAS0 or _RAS1. 
4) On the falling edge of C1, Agnus drives a valid column address on DRA0 - DRA9, asserts _CASL and _CASU, and drives _AWE low for write cycles. If DRA0 = 1, the data bridge is enabled and the data goes to the lower word of the SDRAM. When enabled, the data bridge direction is driven as the inverse of _AWE.
5) On the second falling edge of BCLK after Agnus asserts _CASU or _CASL, the RAM controller drives the _RAS address to the SDRAM with a bank activate command.
6) On the next falling edge of BCLK, the RAM controller drives the _CAS address to the SDRAM with a read or write command.
7) For read cycles, after any latency requirements, data is driven to the data bus by the SDRAM and latched by the chipset on the rising edge of C1. Write cycles are latched immediately with the _CAS command.

<p align="center"><img src="/DataSheets/TimingDiagrams/Chipset DMA Cycle.png" width="650"></p>

#### 2.3 Slow RAM Cycles

The CPU can access the 32 bit chipset RAM through Agnus. Because this process is mediated by Agnus running on the 7MHz clock, this RAM is referred to as "Slow RAM". DMA RAM cycles are given priority by Agnus, which means we must insert additional wait states until the last DMA cycle is complete. Original Amiga OCS/ECS designs incorporate a data latch on read cycles, as described in 1.11.1. The AmigaPCI does not need these latches for CPU RAM access due to the new architecture of the RAM interface. The process is as follows:

1) The CPU drives A1..20 in the chipset RAM address space and drives the data bus and R_W low for write cycles. The data bus bridge is tristate.
2) The CPU asserts _TS for one clock to indicate the start of a transfer. The RAM controller asserts _RAMEN.
3) The RAM controller asserts _AS and _LDS, _UDS (for read cycles) during MC68000 State 2 (both C1 and C3 are low) and _LDS, _UDS during State 4 for write cycles.
4) If _DBR is asserted (DMA cycle in progress), waits are inserted until the DMA cycle is complete, indicated by the negation of _DBR.
5) Agnus drives the _AWE signal low for write cycles approximately 60ns after the falling edge of C3.
6) On the rising edge of C3, Agnus drives a valid row address on MA0 - MA9 (S2) and asserts _RAS0 or _RAS1. 
7) On the falling edge of C1, Agnus drives a valid column address on MA0 - MA9 (S3) and asserts _CASL and/or _CASU. Because the MC68040 is always is a 32 bit port, DRA0 of the column address is ignored by the RAM controller.
8) On the second falling edge of BCLK after entering MC68000 S5, the RAM controller drives the _RAS address to the SDRAM with a bank activate command.
9) On the next falling edge of BCLK, the RAM controller drives the _CAS address to the SDRAM with a read or write command.
10) For read cycles, after any latency requirements, data is driven to the data bus by the SDRAM. Write cycles are latched immediately with the _CAS command.
11) On the second falling edge of BCLK after entering MC68000 State 7, _TA and _TBI are asserted by the board controller to signal the MC68040 to complete the cycle and inhibit burst transfers.

<p align="center"><img src="/DataSheets/TimingDiagrams/CPU Chipset RAM Cycle.png" width="650"></p>

NOTE: Agnus is RAS only refresh. SDRAM refresh is handled by the RAM controller and is independent of the Agnus refresh command. An Agnus refresh cycle can be recognized by the assertion of _RAS0, _RAS1, and _DBR simultaneously, which will only happen during refresh cycles.

#### 2.4 CIA Cycles

The AmigaPCI does not supply an E-clock on the PCI bus. This means we can break away from the Enable cycle as implemented in all original Amiga designs. While still relatively slow, we can cut the CIA access time significantly by implementing the recommended timings from the 8502A data sheet. During a read cycle, the CIA needs 180ns for data to become valid while the clock input (PHI2) is high and the chip select is asserted (low). For the best case, the CPU should start a cycle just after the rising edge of PHI2. This will allow enough time for the CIA to place data on the bus so the CPU can latch the data at the falling edge of PHI2. This cycle is approximately 237ns. The worst case scenario is when the CPU starts a cycle too late to meet the 180ns time before the falling edge of PHI2. This results in the need to wait until the next rising edge of PHI2 to interact with the CIA. This cycle is approximately 700ns. Write cycles are more forgiving, as the setup time is only 75ns.

<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Best Case Read.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Best Case Write.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Worst Case Read.png"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Worst Case Write.png"></p>

# 3.0 CPU Local Bus Card

The AmigaPCI utilizes a CPU Local Bus connector to attach CPU devices to the AmigaPCI main board. The AmigaPCI has no CPU on the main board. Instead, the CPU is contained on it's own daughter card. This approach enables easier CPU upgrades and allows for inclusion of AUTOCONFIG devices on the CPU Local Bus card. The AmigaPCI main board has no Fast RAM. Fast Ram is included on the CPU Local Bus Card. The RAM can then be optimized for the clock speed and capabilities of the CPU device implemented, rather than be limited by the 40MHz bus clock speed and logic design of the AmigaPCI main board itself. This enables an upgrade path for increased performance while minimizing resources needed on the AmigaPCI main board.

## 3.1 Footprint

The CPU Local Bus connector of the AmigaPCI is a DIN 41612 120 pin socket in 3 rows by 40 columns. The female (receptical) portion is on the AmigaPCI main board. The male (plug) portion is on the CPU Local Bus card. Examples of these connectors are part numbers 5535098-5 and 5650910-5 from TE Connectivity AMP Connectors. All measurements are from the upper left mounting hole in the Local Bus Card. While a specific size limitation is not defined, a designer may make the card as large as they wish, within practical limits. The card must clear the ATX and IDE connectors and must not interfere with video cards or full size PCI plug in cards.

## 3.1 Signaling Environments

The CPU Local Bus Card may be either a +5V TTL or +3.3V LVTTL signaling environment. The CPU Local Bus signaling voltage must be set by Jumper xxx on the AmigaPCI mainboard. This ensures the buffers implement the expected voltage level at the CPU Local Bus connector, +5V TTL or +3.3V LVTTL. In the event of a +5V TTL environment on the CPU Local Bus Card, buffers on the AmigaPCI main board convert +5V TTL signals from the CPU Local Bus Card to the +3.3V LVTTL signals used on the AmigaPCI main board, and vice-versa. When a +3.3V LVTTL envrironment is implemented, the buffers use +3.3V LVTTL on both sides. 

**NOTE:** Failure to set Jumper xxx correctly may result in malfunction of the AmigaPCI or even damage to the CPU Local Bus Card.

## 3.2 CPU Local Bus Signals

Pin|Signal|Active State|Description
-|-|-|-
?|D31|<p align="center">-</p>|Data bit 31
?|D30|-|Data bit 30


### 1.14 MC68040 Cycle Timeout

Any time the MC68040 initiates a data transfer cycle, it expects the cycle to be acknowledged by assertion of the _TA signal. A fatal condition (crash) can occur when the CPU begins a cycle and does not receive acknowledgment from a target device. This would not normally happen, but can result from malfunctioning or poorly designed hardware. To prevent this situation, the board controller will assert _TEA (transfer error acknowledge) after 1400ns has passed from assertion of _TS (transfer start). This informs the CPU that no device has responded to the address provided and to begin error processing.

