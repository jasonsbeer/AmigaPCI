<p align="center"><img src="/Images/AmigaPCI-logo-dark.png"></p>

<p align="center">"If I have seen further, it is by standing on the shoulders of giants."<br>-Sir Isaac Newton</p>

**THIS DOCUMENT IS A WORK IN PROGRESS AND IS SUBJECT TO CHANGE WITHOUT NOTICE.**

# AmigaPCI

The AmigaPCI is a Motorola MC68040 based OCS/ECS* Amiga computer in the ATX form factor. It provides five AUTOCONFIG capable PCI slots for expansion purposes such as video, sound, etc.

*Original Chip Set and Enhanced Chip Set, respectively.

## 1. Overview

This document is an in-depth description of the architecture of the AmigaPCI system. Although all efforts have been made to make the document as complete and error-free as possible, it is presented AS-IS. No warranty or guarantee is made that the contents are valid for all use cases. This document assumes at least basic knowledge of Motorola, Amiga, and PCI architecture. This document introduces unique concepts, including specifications for AUTOCONFIG capable PCI devices. 

### 1.1 Processor

The AmigaPCI is based on the Motorola MC68040 processor (MC68040 herein). The MC68040 has many advantages over previous generation Motorola processors. It includes an integrated floating point unit (FPU) as well as more efficient instruction execution, making it several times faster than the Motorola MC68030 processor at similar clock speeds. The MC68040 can be obtained for about the same price as the MC68030 + FPU.

### 1.2 Expansion Busses

The AmigaPCI includes expansion busses that allow for the user to expand the machine beyond its original capabilities.

#### 1.2.1 PCI

The PCI bus is based on the PCI Local Bus Revision 2.3 specifications[[2]](#2) and is discussed in detail in Section 2. All efforts are made to align implemented PCI features completely with the PCI Local Bus Revision 2.3. There are no shortcuts, workarounds, or "tricks". Discussion of implemented features will work exactly as detailed in the PCI Local Bus Revision 2.3 specifications.

#### 1.2.2 Video Slot

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

Kickstart ROMs for the Amiga 3000 should be burned to 100ns or faster 27C4096 EPROMs (PLCC-44 footprint) for use by the AmigaPCI. Original Amiga Kickstart Mask ROMs and EPROMs are not supported. 

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

**REWORD THIS FOR THE AT-APOLLO INTERFACE**

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

### 1.11 Chipset RAM

Chip RAM is supplied by SDRAM and interfaces are provided for the chipset and MC68040 via the Chip RAM Controller. Functions that engage the chipset must consider the timings of the Motorolla MC68000 (MC68000 herein).

#### 1.11.1 Chipset Register Cycles

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

#### 1.11.2 Chipset DMA Cycles

The Amiga chipset accesses the chipset RAM via direct memory access (DMA). The chipset accesses SDRAM as a 16 bit port. Because the AmigaPCI chipset SDRAM is a 32 bit port, the chipset data access is directed to either the low word or high word of the two words available by considering the Agnus column address DRA0 bit. The chipset DMA cycle does not adhear to the MC68000 bus transfer timing. The chipset DMA cycle spans two 7MHz clock cycles for writes and three 7MHz clock cycles for reads. The process is as follows:

1) The chipset asserts DMAL on the rising edge of C3 to request direct memory access (DMA).
2) Agnus asserts _DBR on the falling edge of C1 to indicate a chipset DMA cycle is in progress.
3) On the rising edge of C3, Agnus drives a valid row address on DRA0 - DRA9 and asserts _RAS0 or _RAS1. 
4) On the falling edge of C1, Agnus drives a valid column address on DRA0 - DRA9, asserts _CASL and _CASU, and drives _AWE low for write cycles. If DRA0 = 1, the data bridge is enabled and the data goes to the lower word of the SDRAM. When enabled, the data bridge direction is driven as the inverse of _AWE.
5) On the second falling edge of BCLK after Agnus asserts _CASU or _CASL, the RAM controller drives the _RAS address to the SDRAM with a bank activate command.
6) On the next falling edge of BCLK, the RAM controller drives the _CAS address to the SDRAM with a read or write command.
7) For read cycles, after any latency requirements, data is driven to the data bus by the SDRAM and latched by the chipset on the rising edge of C1. Write cycles are latched immediately with the _CAS command.

<p align="center"><img src="/DataSheets/TimingDiagrams/Chipset DMA Cycle.png" width="650"></p>

#### 1.11.3 Slow RAM Cycles

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

### 1.12 Fast RAM

The AmigaPCI may be installed with 64 or 128MB of Fast RAM on the board using pairs of 16Mx16 SDRAM. The AmigaPCI Fast RAM controller supports the MC68040 line transfer and MOVE16 modes of four long word transfers in both read and write mode. Write mode has no wait states. Read mode CAS latency is two.

The RAM must be installed in pairs. Bank 0 must always be installed and supplies the first 64MB. Bank 1 may optionally be installed and supplies the second 64MB. The installed RAM is automatically sized during the AUTOCONFIG process so no jumpers are needed.

**PCI DMA NOTEs:**  
**1) The RAM controller must support bursts of 1-4 long words to support PCI DMA. See section 2.7.**  
**2) The RAM controller must provide signaling to the PCI Local Bridge to drive _DEVSEL. See section 2.7.**  
**3) The RAM controller must be able to pause a burst data transfer in the event _IRDY is negated. See section 2.7.**  

NEED TO ADD TIMING FOR "NORMAL" CYCLES!

<p align="center"><img src="/DataSheets/TimingDiagrams/Fast RAM.png" width="650"></p>

### 1.13 CIA Cycles

The AmigaPCI does not supply an E-clock on the PCI bus. Thus, MC6800 or MOS6502 devices on the PCI bus must implement its own timing resources. This means we can break away from the Enable cycle as implemented in all original Amiga designs. While still relatively slow, we can cut the CIA access time significantly by implementing the recommended timings from the 8502A data sheet. During a read cycle, the CIA needs 180ns for data to become valid while the clock input (PHI2) is high and the chip select is asserted (low). For the best case, the CPU should start a cycle just after the rising edge of PHI2. This will allow enough time for the CIA to place data on the bus so the CPU can latch the data at the falling edge of PHI2. This cycle is approximately 237ns. The worst case scenario is when the CPU starts a cycle too late to meet the 180ns time before the falling edge of PHI2. This results in the need to wait until the next rising edge of PHI2 to interact with the CIA. This cycle is approximately 700ns. Write cycles are more forgiving, as the setup time is only 75ns.

<b>WE CAN FURTHER TWEAK THE CIA READ CYCLE TO LIMIT THE HIGH PHASE TO FEWER CLOCKS. AS LONG AS THE SETUP TIME IS MET, WE CAN INITIATE A FALLING EDGE OF PHI AT ANY TIME. THE TOTAL TIME BETWEEN RISING EDGES SHOULD NOT BE ALTERED (AS PER A4000 SERVICE ADDENDUM).</b>

<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Best Case Read.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Best Case Write.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Worst Case Read.png"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Worst Case Write.png"></p>

### 1.14 MC68040 Cycle Timeout

Any time the MC68040 initiates a data transfer cycle, it expects the cycle to be acknowledged by assertion of the _TA signal. A fatal condition (crash) can occur when the MC68040 begins a cycle and does not receive acknowledgment from a target device. This would not normally happen, but can result from malfunctioning or poorly designed hardware. To prevent this situation, the board controller will assert _TEA (transfer error acknowledge) after 1400ns has passed from assertion of _TS (transfer start). This informs the MC68040 that no device has responded to the address provided and to begin error processing.

## 2. PCI Bus

The PCI Local Bus (PCI herein) is a processor independent, 32 bit expasion bus. The AmigaPCI is designed to comply with the PCI Local Bus Revision 2.3 specificiation. Each slot supports Universal and +5V cards, as defined in the PCI Local Bus Revision 2.3 specification. Like Zorro 2 and Zorro 3, PCI supports auto configuration of devices on power up. This allows, via some translation, for the use of Amiga AUTOCONFIG to configure devices at start up. This fits well with Amiga OS as PCI devices can be configured as Zorro 3 devices, which function natively with Amiga OS. 

The AmigaPCI PCI Bus is implemented via a MC68040 to PCI Bridge (Local PCI Bridge, herein) using a PCI bridge ASIC concept. The Local PCI Bridge logic translates data requests from the Motorola MC68040 and PCI devices in order that they may communicate in an effective manner. 

The MC68040 Bridge can operate in either AUTOCONFIG mode or software configuration mode. This is discussed further in 2.2.  

**NOTE: This document defines how the PCI 2.3 specification is implemented on the AmigaPCI. It is not a substitute for the PCI Local Bus Specification or the Motorola MC68040 user manual. It is expected the reader has reviewed and understands the tenants of the PCI Bus as defined in the PCI Local Bus Specification, Rev 2.3, and the Motorola MC68040 user manual.**

### 2.1 Endianness

Motorola MC68000 series processors are big endian devices. PCI devices, by contrast, are little endian devices. This means we must byte swap the data signals to provide compatability between devices with different endianness[[1]](#1). The AmigaPCI implements address (or byte) invariance to implement the endian conversion. Any devices created for the AmigaPCI must be designed as little endian, as defined in the PCI Local Bus Specifications[[2]](#2).

Table 2.1. AmigaPCI Endianness.
<table>
    <thead>
        <tr>
            <th>Device</th>
            <th colspan=4>Address</th>
            <th>Endianess</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td></td>
            <td style='text-align:center; vertical-align:middle'>$00</td>
            <td style='text-align:center; vertical-align:middle'>$01</td>
            <td style='text-align:center; vertical-align:middle'>$02</td>
            <td style='text-align:center; vertical-align:middle'>$03</td>     
            <td></td>
        </tr>
        <tr>
            <td>MC68K Data Bus</td>
            <td>D0*..7</td>
            <td>D8..15</td>
            <td>D16..24</td>
            <td>D24..31</td>     
            <td>Big</td>
        </tr>
        <tr>
            <td>PCI AD Bus</td>
            <td>D7..0</td> 
            <td>D15..8</td>
            <td>D24..16</td>
            <td>D31*..24</td>   
            <td>Little</td>
        </tr>
    </tbody>
</table>

*Most significant bit.

**NOTE:** For the purposes of this project, a bus's most significant bit will be listed first and least significant last. For example, [31..0] indicates bit 31 as the most significant bit. Zero is the least. Thus, [31..0] indicates a little endian device. The opposite will be true for a big endian device.

### 2.2 Mode

The PCI slots of the AmigaPCI can run in either AUTOCONFIG mode or Prometheus compatable mode. The mode of each PCI slot is set by jumpers J100, J101. and J102. See table 2.2.

In AUTOCONFIG mode, the PCI target device will be configured on startup like any Amiga AUTOCONFIG device. The advantage of AUTOCONFIG mode is the ability to use the PCI device immediately upon startup without the need to load drivers from disk. This supports devices such as auto booting hard drives, SVGA video, sound cards, etc. Once the PCI target device is configured by the AUTOCONFIG process, the target device may be directly accessed by its base address(es). 

Prometheus compatable mode requires the PCI target device be configured in software in order to function. This mode supports PCI target devices not designed for the Amiga. During startup, the Local PCI Bridge is configured via AUTOCONFIG in the 32-bit Zorro 3 address space, which will supply a base address for the Local PCI Bridge through which the slots in software configuration mode may be accessed. Driver software may then poll the Local PCI Bridge base address with each device selection bit. See additional information in Section 2.3. 

PCI devices in AUTOCONFIG slots must be addressed via their AUTOCONFIG assigned base address. The Local PCI bridge will return $FFFF FFFF if an AUTOCONFIG slot is polled. 

Table 2.2
Software Config Slots|AUTOCONFIG Slots|J100|J101|J102
-|-|-|-|-
None|All|Open|Open|Open
0-3|4|Open|Open|Short
0-2|3-4|Open|Short|Open
0-1|2-4|Open|Short|Short
0|1-4|Short|Open|Open
All|None|Short|Open|Short

### 2.3 PCI Configuration

Each PCI target device may be configured by the Amiga AUTOCONFIG process or by software configuration. During configuration each PCI slot, in turn, is polled to obtain the capabilities and address space needs of the target device. Each PCI slot is polled by asserting the IDSEL signal, which is approximately equivalent to the _CFGIN signal of the Zorro bus. However, unlike the _CFGIN signal, the IDSEL is asserted by a specific address bit during the address phase of a configuration command access[[2]](#2). There is no equivalent of the _CFGOUT signal, as the Local PCI Bridge addresses each slot directly.

<p align="center"><img src="/DataSheets/TimingDiagrams/PCI Configuration Read Cycle.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/PCI Configuration Write Cycle.png" width="650"></p>

### 2.3.1 Local PCI Bridge

The Local PCI Bridge is always AUTOCONFIGured at startup before any other PCI devices. The Local PCI Bridge base address allows direct access of the Local PCI Bridge configuration registers and a means to access software configured PCI cards on the PCI bus (See 2.3.2). All PCI devices are accessed through the Local PCI bridge, which acts as an interface between the MC68040 and PCI target devices. The Local PCI Bridge also handles bus arbitration. During each MC68040 data transfer cycle, the address information is broadcast by the Local PCI Bridge to the PCI bus. If any devices respond by asserting _DEVSEL, the Local PCI Bridge proceeds with the PCI cycle. Otherwise, the Local PCI Bridge remains idle.

The following 16-bit registers are supported by the Local PCI Bridge device and can be set or read by software. This allows configuration or polling of the Local PCI Bridge settings and status. Reading a long word at offset $04 will return both registers. All PCI devices implement all or part of these registers as individual devices. Assuming the Local PCI Bridge base address is $8000 0000, you would access the command register at $8000 0004. Reads from unsupported registers will return $0. Writes to unsupported registers will have no effect.

**NOTE:** The registers in Tables 2.3.1 and 2.3.2 relate to the Local PCI Bridge only, and do not necessarily indicate overall capability of the AmigaPCI PCI bus implementation.

Table 2.3.1. Offset $04, Command Register.
Bit|Description|Supported by Local PCI Bridge Device
-|-|-
15-11|Reserved|-
10|Interrupt Disable|Yes
9|Fast Back-to-Back Enable|No
8|_SERR Enable|Yes
7|Reserved|-
6|Parity Error Response|Yes
5|VGA Palette Snoop|No
4|Memory Write and Invalidate Enable|No
3|Special Cycles|No
2|Bus Master|No
1|Memory Space|No
0|I/O Space|No

Table 2.3.2. Offset $06, Status Register.
Bit|Description|Supported by Local PCI Bridge Device
-|-|-
15|Detected Parity Error|Yes
14|Signaled System Error|Yes
13|Received Master Abort|No
12|Received Target Abort|Yes
11|Signaled Target Abort|Yes
10-9|DEVSEL Timing|No
8|Master Data Parity Error|Yes
7|Fast Back-to-Back Capable|No
6|Reserved|-
5|66 MHz Capable|No
4|Capabilties|No
3|Interrupt Status|Yes
2-0|Reserved|-

#### 2.3.2 AUTOCONFIG Mode

PCI cards designed specifically with support for the Amiga should be installed in an AUTOCONFIG slot. AUTOCONFIG slots will be configured by the Local PCI Bridge at startup in the 32-bit Zorro 3 address space. The AmigaPCI AUTOCONFIG process is compatable with configuration of Type 0 devices. 

**NOTE:** A Type 0 configuration transaction is used to access a device on the current bus segment and a Type 1 configuration transaction is used to access a device that resides behind a bridge. A Type 0 configuration transaction is not forwarded across a bridge but is used to configure a bridge or other PCI devices that are connected to the PCI bus on which the Type 0 configuration transaction is generated[[8]](#8). It is not possible to AUTOCONFIG devices requiring a Type 1 configuration header, which are devices behind a second PCI bridge on the bus controlled by the Local PCI Bridge.

##### 2.3.2.1 AUTOCONFIG Process

During configuration, specifications such as the device manufacturer, product number, device capabilities, etc, are read from the device. Each PCI device is capable of supporting up to six base address registers (BAR0 - BAR5, between $10 - $24 in the configuration register). The required address space for each of the six possible registers are determined and presented to Amiga OS for assigning of base addresses in the 32 bit Zorro 3 address space. This is done through the normal Zorro 3 AUTOCONFIG procedure. However, the Local PCI Bridge logic translates the needs of the PCI card and requests AUTOCONFIG resources in a manner that is understood by Amiga OS. As an example, if BAR0 requests 512k of configuration space, this request will be passed to Amiga OS as a Zorro 3 device requiring 512k of AUTOCONFIG space. Amiga OS will then assign a base address to this request. This assigned base address will be programmed into BAR0 of the target PCI device. This process repeats for BAR1 - BAR5 of the same PCI device. This procedure is then repeated for each PCI device installed. Once complete, each PCI device may be accessed by the assigned base address(es), just as any other AUTOCONFIG device.

The Local PCI Bridge will latch the assigned base address of each AUTOCONFIG PCI device. This is necessary so the Local PCI Bridge recognizes an access to the device and can interpret the cycle properly. PCI target devices configured by the AUTOCONFIG process may only access memory and configuration spaces. Use of the I/O space is not recommended for new PCI designs[[6]](#6) and is not supported.

**NOTE:** PCI allows for 16-bit Product ID's. Amiga OS supports 8-bit Product ID's. The Product ID should be stored in the most significant bits of the least significant word of the Device ID field. Remember, PCI is little endian! So, this is bits 23 - 16 of register $00.  


##### 2.3.2.2 AUTOCONFIG ROM Vector

PCI devices may have onboard ROMs that may be used to enhance functionality, such as for auto booting. PCI ROMs may contain multiple images that support multiple architectures. During PCI configuration, the ROM address requirement is read from the PCI configuration header. This is then presented to the AUTOCONFIG process as a 16-bit ROM Vector, which is an offset from the base address where the ROM will respond. The Expansion ROM Base Address register is a 32-bit long word. Of these 32 bits, 10-0 are reserved. Of the remaining bits, Amiga OS can access bits 15-11. This allows ROM Vectors in the range of $0800 to $8000.

**NOTE:** PCI allows for 32-bit ROM Vectors (ROM Base Address). Amiga OS supports 16-bit ROM Vectors. The ROM vector should be stored in the most significant bits of the Rom Base Address register. Remember, PCI is little endian! So, this is bits 15 - 0 of register $30.  

##### 2.3.2.3 AUTOCONFIG PCI Device Register Access

PCI defines multiple address spaces that exist in parallel. PCI command encodings select a specific address space for the current cycle. PCI devices added by the AUTOCONFIG process may be accessed in memory or configuration spaces. Each device is accessed via the Zorro 3 assigned base address with the command type determined by sampling the R_W, UPA0, and UPA1 sigals. For example, you can access the Configuration Type 0 space of an AUTOCONFIG PCI device by driving the base address on the MC68040 address bus and setting UPA0 = 1 and UPA1 = 0. The Local PCI Bridge will interpret this as a Configuration Type 0 command and set the C/BE[3..0] bits accordingly. 

Both UPAx signals are pulled to ground in hardware. As a result, memory space access is the default bus command. This allows for the implementation of PCI devices that do not use drivers, such as memory cards.

**NEED TO CONFIRM THE UPA BUS FLOATS OR IS SET TO 00 WHEN NOT EXPLICITY SET, OTHERWISE THIS MAY NOT WORK**

Table 2.3.2.3. PCI Commands for AUTOCONFIG Devices.
R_W|UPA0|UPA1|PCI Command
-|-|-|-
1|0|0|Memory Space Read
0|0|0|Memory Space Write
1|1|0|Configuration Type 0 Space Read
0|1|0|Configuration Type 0 Space Write
1|0|1|Configuration Type 1 Space Read
0|0|1|Configuration Type 1 Space Write
-|1|1|Reserved

#### 2.3.3 Software Configuration Mode

PCI devices not designed specifically for the Amiga should be installed in software configuration slots. Each slot designated as a software configuration slot may be accessed through the base address of the Local PCI Bridge, which is always AUTOCONFIGured at startup. Each slot on the PCI bus may be addressed individually by its offset value to read or write from that device's configuration register. The addressing scheme of software configured target devices is compatable with Prometheus. 

Table 2.3.3a. Address Offset of PCI Slots For IDSEL.
PCI Slot|Address Bit|Offset From Base Address
-|-|-
0|AD[16]|$01 0000
1|AD[17]|$02 0000
2|AD[18]|$04 0000
3|AD[19]|$08 0000
4|AD[20]|$10 0000

**NOTE:** When a PCI Target device is configured under the Local PCI Bridge base address (Prometheus Mode), bits AD31 and AD30 of the address are set, forcing all Prometheus configured base addresses to start at $C000 0000. This prevents Prometheus configured devices from responding to addresses assigned to an AUTOCONFIG PCI device, which will never start with $C000 0000. This is implemented in the Local PCI Bridge hardware and is transparent to software. Thus, this approach does not affect how drivers are expected to behave to support the Prometheus standard. This is noted here to explain the hardware implementation in better detail.

#### 2.3.3.1 PCI Command Examples

PCI defines multiple address spaces that exist in parallel. PCI command encodings select a specific address space for the current cycle. In order to signal which address space is being targeted, the Local PCI Bridge recognizes address offsets from the Local PCI Bridge base address. 

The address offsets in Table 2.3.2.1 show the command type associated with the address offset. For example, access in the "memory space" are interpreted by the Local PCI Bridge as PCI memory read or memory write commands. As such, Memory Read or Memory Write will be the command issued by the Local PCI Bridge. Accesses in the "Config Type 0 Space" will assert Configuration Read or Configuration Write commands, and so forth.

Table 2.3.3.1. Address Offsets for Command Types[[6]](#6).
Z3 Start|Z3 End|Command Type|Size|PCI Start|PCI End
-|-|-|-|-|-
$0000 0000|$1FBF FFFF|Memory Space|508MB|$0000 0000|$1FBF FFFF
$1FC0 0000|$1FCF FFFF|Config Type 0 Space|1MB|$0000 0000|$000F FFFF
$1FD0 0000|$1FDF FFFF|Config Type 1 Space|1MB|$0000 0000|$000F FFFF
$1FE0 0000|$1FFF FFFF|I/O Space|2MB|$0000 0000|$001F FFFF

##### 2.3.3.1.1 PCI Configuration Access

For these examples, assume the base address of the Local PCI Bridge is $8000 0000. When accessing the configuration registers of software configured PCI devices on the bus, A[31..24] will be converted to $0 by the Local PCI bridge. 

A[31..24] Reserved  (Always b00000000)  
A[23..16] PCI Bus Number (Slot Offset, see Table 2.3.2.a)  
A[15..11] PCI Device Number (Always b00000)  
A[10..8] PCI Function Number  
A[7..2] PCI Register Number.  
A[1..0] Defined by MC68040 as byte offset from the base address. 

Reading address $9FC2 0000 will return the Device ID and Vendor ID of function 0 of the PCI device in slot 1.  
Reading address $9FD0 0000 will return the Device ID and Vendor ID of function 0 of the PCI device in slot 5.  
Reading address $9FC1 0010 will return the Base Address Register 0 of the PCI device in slot 0.  

### 2.4 Interrupt Handling

Each PCI slot has four interrupt signals, identified as _INTA, _INTB, _INTC, and _INTD. Single function PCI devices are only allowed to use _INTA. The remaining signals are used in the event of a multifunction PCI device, with one interrupt line per PCI function. As a hyptothetical example, a multifunction I/O device may use _INTA for a floppy drive interface, _INTB for a hard drive interface, _INTC for a serial interface, etc. For the purposes of the AmigaPCI design, _INTA, _INTB, _INTC, and _INTD are OR'd together and connected to _INT2. Driver design should look for assertion of _INT2 to signal an interrupt request from devices on the PCI bus. When an interrupt is asserted, the driver needs to poll its device on the PCI bus to determine if its device is asserting the interrupt.

### 2.5 Bus Mastering

Direct bus* access is available to the MC68040 and PCI devices via bus mastering. When a device has mastered the bus, it has control of the entire AmigaPCI system and may directly access any valid address location. This is typically done for direct reading and writing of memory or direct control of chipset or other functions. The AmigaPCI bus arbiter accepts bus requests from the MC608040 and each device on the PCI bus. Each slot on the PCI bus has a dedicated bus request signal. The bus arbiter is designed with a fairness protocol to prevent a single device from owning the bus for extended lengths of time, which can result in degredation in performance. When there is no pending bus request, the MC68040 is given implicit ownership of the bus until it begins a bus cycle or a bus request from one of the PCI devices is asserted. 

*In this discussion, "bus" is a term for the data, address, and AD buses, collectively, of the AmigaPCI.

[Bus Mastering Timing Diagram]()  

#### 2.5.1 MC68040 as a Bus Driver

Unlike previous Motorola MC68000 series processors, the MC68040 does not preferentially own the bus. It is considered for bus access with all other bus mastering devices on the system. Thus, bus arbitration includes the MC68040 when assigning bus ownership, which is given priority over other devices. When it is ready to take ownership of the system bus the MC68040 will assert _BR (bus request) to indicate its need to own the system bus. When there are no current bus cycles in progress, the arbiter will assert _BG (bus grant) in response so that the MC68040 may begin its bus activities. Once _BG is asserted by the arbiter, the MC68040 will assert _BB (bus busy) to indicate ownership of the bus. _BG is asserted until the MC68040 bus access is complete, indicated by negation of _BR. While posessing explicit ownership of the bus, the MC68040 may start a bus cycle at any time asserting _BR and _BB. The MC68040 is granted implicit ownership of the bus when no other device is requesting, or has been granted, bus ownership. In this state, the MC68040 leaves the bus in an undefined state. _BR is negated and _BB is tri-state.

#### 2.5.2 PCI Device as a Bus Driver

When a PCI device is ready to take ownership of the system bus, it will assert _REQx, where x is the slot designation of the device (0-4). Once the current bus cycle has completed (_BB is negated) the arbiter will assert _BB to indicate a bus operation is in progress. It will simultaneously assert _GNTx, allowing the requesting PCI device to take ownership of the bus and begin its operation. _GNTx and _BB will remain asserted until _REQx is negated. At that time, _GNTx will be negated and _BB will be negated.

Note: When _BB is asserted and _BG is negated, this allows for bus snooping operations supported by the MC68040.

### 2.6 MC68040 Driven PCI Data Cycle

CPU access to PCI target devices supports burst (MOVE16) and non-burst (normal) cycles in read and write modes. The PCI and MC68040 busses operate at different clock rates. This raises concerns about metastability and honoring setup and hold times for data transfers. In order to account for these concerns, the PCI data transfer cycles are slowed via wait states to honor setup and hold times, as well as ensuring clock edges are not missed. Any of these issues can result in errors in data transfers and even a system crash. As a result, the actual cycle time is influenced by the relative edges of the two clocks.

When a data transfer cycle is initiated by the MC68040, the Local PCI Bridge broadcasts the address and related bus command to the PCI bus. If a target device responds by asserting _DEVSEL within two PCI clock cycles, the Local PCI Bridge completes the transfer. If no device asserts _DEVSEL by the second falling edge of the PCI clock, the Local PCI Bridge returns to an idle state. See Master Abort, Section 2.6.3.3.

#### 2.6.1 Normal Mode Cycles

A normal mode transfer is capable of moving byte, word, or long word data. The data size to be transfered is determined from A(0..1) and the SIZ0 and SIZ1 MC68040 signals. That information is used to drive the correct byte enables on the C/_BE bus during the data transfer.

##### 2.6.1.1 Normal Read Cycle

1) The MC68040 begin a data transfer cycle by asserting an address on the A bus and data on the D bus, along with related signals. 
2) On the next falling PCI clock edge, the Local PCI Bridge broadcasts the address on the AD bus, places a bus command on the C/_BE bus, and asserts _FRAME.
3) If a PCI device on the bridge responds to the base address, it will assert _DEVSEL on the next falling PCI clock edge. If no device responds by asserting _DEVSEL, the AD and C/_BE buses are placed in a high-impedence state and the Local PCI Bridge returns to an idle state.
4) The Local PCI Bridge continues the data transfer by connecting the D bus to the AD bus. Bit and byte swapping is accomplished in the Local PCI Bridge.
5) On the next falling BCLK clock edge after data is asserted by the target device, if _TRDY is asserted, _TA is asserted for one BCLK cycle to signal the MC68040 the data is ready to be latched. If _TRDY is not asserted, repeat 5 until the target device asserts _TRDY or the cycle is aborted by the target or master.
6) On the next falling PCI clock edge after asserting _TA, _IRDY is asserted for one PCI clock cyle to signal the target device the data has been latched.

<p align="center"><img src="/DataSheets/TimingDiagrams/PCI Normal Read Cycle.png" width="750"></p>

##### 2.6.1.1 Normal Write Cycle

1) The MC68040 begins a data transfer cycle by asserting an address on the A bus and data on the D bus, along with related signals. 
2) On the next falling PCI clock edge, the Local PCI Bridge broadcasts the address on the AD bus, places a bus command on the C/_BE bus, and asserts _FRAME.
3) If a PCI device on the bridge responds to the base address, it will assert _DEVSEL on the next falling PCI clock edge. If no device responds by asserting _DEVSEL within two PCI clock cycles, the AD and C/_BE buses are placed in a high-impedence state and the Local PCI Bridge returns to an idle state.
4) The Local PCI Bridge continues the data transfer by connecting the AD bus to the D bus. Bit and byte swapping is accomplished in the Local PCI Bridge.
5) On the next falling PCI clock edge after driving the AD bus, _IRDY is asserted for one PCI clock cyle to signal the target device data is ready to be latched.
6) On the next falling BCLK clock edge after _IRDY is asserted, if _TRDY is asserted, _TA is asserted for one BCLK cycle to signal the MC68040 the data has been latched. If _TRDY is not asserted, repeat 6 until the cycle continues or is aborted by the target or master.

<p align="center"><img src="/DataSheets/TimingDiagrams/PCI Normal Write Cycle.png" width="750"></p>

#### 2.6.2 Burst Mode Cycles

A burst mode is defined as a line transfer by the MC68040 initiated with the MOVE16 instruction[[4]](#4). This results in the burst transfer of four long words to or from the target device. Each long word being aligned to a 16-byte memory boundary. During MC68040 initiated burst transfers, all four bytes are enabled. The PCI target device must internally increment A3 and A2 of the supplied address for each transfer, causing the address to wrap around at the end of the block. This is consistent with the Cacheline Wrap Mode burst order defined in the PCI specifications[[5]](#5).

##### 2.6.2.1 Burst Read Cycle

1) The MC68040 begins a data transfer cycle by asserting an address on the A bus and data on the D bus, along with related signals. 
2) On the next falling PCI clock edge, the Local PCI Bridge broadcasts the address on the AD bus, places a bus command on the C/_BE bus, and asserts _FRAME.  
3) If a PCI device on the bridge responds to the base address, it will assert _DEVSEL on the next falling PCI clock edge.
4) If no device responds by asserting _DEVSEL within two PCI clock cycles, _FRAME is negated, and the AD and C/BE buses are placed in a high-impedence state and the Local PCI Bridge returns to an idle state. 
5) The target device places data on the AD bus on the next falling edge of PCI clock and asserts _TRDY.
6) Data is latched by a latching transceiver from the AD bus on the next rising edge of PCI clock.
7) The latched data is placed onto the D bus at the next falling edge of BCLK and _TA is asserted. If data is not yet latched from the AD bus by the next falling BCLK edge, then _TA is negated to insert a wait state.
8) Steps 4-6 are repeated until four long words have been transfered or the target device terminates the cycle by asserting _STOP. The Local PCI Bridge will negate _FRAME on the falling clock edge leading into the fourth long word on the AD bus.
9) On the next falling PCI clock edge after _FRAME is negated and the last long word has been transfered, the Local PCI Bridge will place the AD and C/BE busses into a high impedence state. _IRDY is negated and held for one PCI clock cycle and then placed into a high impedence state.
10) On the next falling edge of BCLK, _TA is negated and held for one BCLK cycle before being placed in a high impedence state.

**NOTE:** Due to the asynchronous nature of the BCLK and PCI bus clocks, wait states may need to be inserted until the data become available to place on the D bus. This can be observed in Figure 2.6.2.1a.

Figure 2.6.2.1a. Burst Cycle Read.  
<img src="/DataSheets/TimingDiagrams/CPU Driven Burst Read Cycle Fast.png" height="400"></p>

Figure 2.6.2.1b. Burst Cycle Read With Target Wait State.  
<img src="/DataSheets/TimingDiagrams/CPU Driven Burst Read Cycle Fast With PCI Wait.png" height="400"></p>

##### 2.6.2.2 Burst Write Cycle

1) The MC68040 begins a data transfer cycle by asserting an address on the A bus and data on the D bus, along with related signals.  
2) The Local PCI Bus asserts _TA and data is latched by a latching transceiver from the D bus on each rising edge of BCLK. Once the MC68040 cycle is complete, _TA is negated for one BCLK before being placed in a high impedence state.
3) On the first PCI clock falling edge after the MC68040 cycle begins, the Local PCI Bridge places the address on the AD bus and the PCI command on the C/BE bus and asserts _FRAME.  
4) If a PCI device responds to the base address, it will assert _DEVSEL on the next falling PCI clock edge.  
5) If no device responds by asserting _DEVSEL within two PCI clock cycles, _FRAME is negated, and the AD and C/BE buses are placed in a high-impedence state and the Local PCI Bridge returns to an idle state.  
6) On the next falling edge of PCI clock, the appropriate long word data latched from the D bus is placed on the AD bus.
7) The target PCI device will latch the data on the AD bus on the next rising edge of PCI clock when _TRDY is asserted.
8) Steps 6-7 are repeated until all four long words have been transfered or the target device terminates the cycle by asserting _STOP. The Local PCI Bridge will negate _FRAME on the falling clock edge leading into the fourth long word on the AD bus.
9) On the next falling PCI clock edge after _FRAME is negated and the last long word has been transfered, the Local PCI Bridge will place the AD and C/BE busses into a high impedence state. _IRDY is negated and held for one PCI clock cycle and then placed into a high impedence state.

Figure 2.6.2.2a. Burst Write Cycle.  
<img src="/DataSheets/TimingDiagrams/PCI Burst Write Cycle Fast.png" height="400"></p>

Figure 2.6.2.2b. Burst Write Cycle With Target Wait State.  
<img src="/DataSheets/TimingDiagrams/PCI Burst Write Cycle Wait Fast.png" height="400"></p>

#### 2.6.3 Cycle Termination

The PCI cycle can end in several ways and may be terminated by the Local PCI Bridge or target device.

##### 2.6.3.1 Master Terminated - Completion

This condition is asserted when the master device has completed the intended transaction without error. This terminiation condition is signaled by negating _FRAME while _IRDY is asserted.

##### 2.6.3.2 Master Terminated - Abort

This condition exists when no target device responds to the address phase of a PCI cycle. Normally, a PCI Target Device will claim the cycle by asserting the _DEVSEL signal in response to the address phase of the cycle. If no device claims the cycle, it is assumed to be the absence of a target device with a matching base address, rather than a bus error. The Local PCI Bridge will return to an idle state. No signals are asserted in response to this condition.

##### 2.6.3.3 Target Terminated - Retry

This condition is signaled when the target device asserts _STOP after claiming the cycle, by asserting _DEVSEL, before data has been transfered. When the target device asserts the retry condition, the Local PCI Bridge will assert _TA and _TEA together, which signals the MC68040 to immediately abort and retry the cycle.

Figure 2.6.3.3. PCI Cycle Retry.  
<img src="/DataSheets/TimingDiagrams/PCI Cycle Retry.png" height="400"></p>

##### 2.6.3.4 Target Terminated - Disconnect

This condition is signaled when the target device asserts _STOP while _TRDY is asserted. The Disconnect condition is different from the Retry condition in that Disconnect is asserted after some data has already been transfered, but the target device is unable to continue transferring the requested data. When this condition exists, the Local PCI Bridge will assert _TEA. This indicates to the MC68040 that an error condition exists and the cycle cannot continue. This condition can only exist for burst cycles.

Figure 2.6.3.4. PCI Cycle Disconnect.  
<img src="/DataSheets/TimingDiagrams/PCI Burst Cycle Disconnect.png" height="400"></p>

##### 2.6.3.5 Target Terminated - Abort

This condition can exist any time after a target device has asserted _DEVSEL and is signaled when the target device asserts _STOP and negates _DEVSEL simultaneously. This is considered an abnormal termination in that the target device will never be able to supply to requested data. When this condition exists, the Local PCI Bridge will assert _TEA. This indicates to the MC68040 that an error condition exists and the cycle cannot continue. This condition may occur for both burst and normal cycles. This condition is treated the same as the Target Terminated - Disconnect condition by the MC68040 (Section 2.6.3.5). See Figure 2.6.3.5 for example timing.

#### 2.6.4 Delayed Cycles

Add something here.

### 2.7 PCI Driven PCI Data Cycle (DMA)

This section relates to direct memory access (DMA) against onboard AmigaPCI address spaces. Only the memory space PCI command is allowed. When a PCI device requests the bus, the bus arbiter will grant access to the bus, as described in section [2.5 Bus Mastering](#2.5-bus-mastering). The onboard system being addressed must alert the Local PCI Bridge it is responding to the current cycle by asserting the **_DMASEL** signal. The **_DMASEL** signal may be connected to multiple onboard devices. Thus, **_DMASEL** should be a sustained tristate signal, being driven by only one device at a time, and driving it high for at least one BCLK before allowing it to float. Notifying the Local PCI Bridge in such a way allows the Local PCI Bridge to properly drive the DMA cycle against devices on the MC68040 bus. Negation of **_DMASEL** during DMA cycles implies the cycle is among PCI devices on the PCI bus. The **_DMASEL** signal should be pulled up to the appropriate positive voltage with a 10k ohm resistor on the AmigaPCI main board.

During DMA cycles, the cycle is driven by the initiating PCI device. The Local PCI Bridge is responsible for driving MC68040 compatable signals on the MC68040 bus. These signals are **_TS**, **_TIP**, **R_W**, **TT0**, **TT1**, **SIZ0**, **SIZ1**, **A[31..0]**, and **D[0.31]** (write cycle only). When not actively driving a DMA cycle on the MC68040 bus, these signals must be held in a high impedence state. The Local PCI Bridge must respond to the assertion of **_TA** in order to recognize when data is placed on **D[0.31]** for read cycles, or when data has been latched by the target device for write cycles.

The Local PCI Bridge will assert **TT0** and **TT1**, as required, in response to a normal or burst transfer request from the PCI initiating device. The assertion of transfer type (**TT0** and **TT1**) is determined by whether **_FRAME** is held asserted for more than a single PCI clock cycle. If **_FRAME** is negated on the first rising PCI clock edge after the address phase, this is a normal cycle. If **_FRAME** is held asserted on the first rising PCI clock edge after the address phase, this is a burst cycle. Unless actively driving signals in response to data from the AmigaPCI, the **AD bus**, **_TRDY**, **_DEVSEL** must be held in a high impedence state during DMA cycles.

In regards to wait states, we must consider that the PCI bus clock and the MC68040 bus clocks are asynchronous. If not handled correctly, this can lead to a condition where the devices become out of sync, which will lead transfer errors. It is expected that target devices on the AmigaPCI will never insert wait states. While the PCI device may rarely, if ever, insert wait states, we must consider this possiblity as wait states are defined in the PCI specifications for all cycle types. Due to the asynchronous nature of the two bus clocks, great care must be taken to ensure the devices involved in the transaction remain in sync for the entire transaction. This can be easily addressed via the use of latches during read cycles. However, this becomes more difficult to accomodate during write cycles. For example, **CLKEN** (clock enabled ) may be used by an SDRAM controller to halt the SDRAM device during an active cycle. This allows us to account for waits inserted by the PCI device. Unfortunately, the **CLKEN** signal affects the action one rising clock edge after the rising clock edge **CLKEN** is latched. This means we must understand the condition of **_IRDY** at least one MC68040 bus clock ahead of where the data would actually be latched. This can result in slower cycles in which a wait inserted by the initiator (PCI) device results in a larger relative effect on the MC68040 bus, where we must wait for the signals get back in sync for the cycle to continue.

#### 2.7.1 PCI DMA Normal Mode Cycles

A normal mode transfer is capable of moving byte, word, or long word data. The data size to be transfered is determined from **AD(0..1)** and PCI command driven on the **C/BE** bus during the address phase. That information is used to drive the correct cycle type on the MC68040 bus during the data transfer.

##### 2.7.1.1 PCI DMA Normal Read Cycle

1. The initiating PCI device requests the bus by asserting **_REQx** (where x is the slot designation) on the falling edge of PCI clock.
2. When the bus is available to the PCI device, the arbiter asserts **_BB** on the next falling edge of BCLK and asserts **_GNTx** on the next falling edge of PCI clock.
3. The PCI device will assert **_FRAME**, drive the **AD bus** with the requested address, and drive **C/BE** with the PCI cycle command on the next falling edge of PCI clock.
4. Upon the target device signaling its attention, the PCI Local Bridge asserts **_DEVSEL** on the next falling edge of the PCI clock.
5. The Local PCI Bridge samples **_FRAME** on the next rising edge of the PCI clock. If **_FRAME** is negated, this is a normal cycle.
6. On the next falling edge of BCLK, the Local PCI Bridge asserts the requested address on the A bus, asserts transer size requirements on the SIZ bus, sets TT0 and TT1 low, sets R_W high, asserts _TIP, and asserts _TS for one BCLK cycle.
7. The target device drives data onto the D bus and asserts _TA on the falling edge of BCLK.
8. The PCI local bus samples _TA on the falling edge of PCI clock. If _TA is asserted, data is placed on the AD bus and _TRDY is asserted. If _TA is not asserted, wait states are inserted until _TA is asserted, which is always sampled on the falling edge of PCI clock.
9. If _IRDY is asserted, _TIP, and _BB are negated and R_W, TT0, and TT1 are set to high on the next falling edge of BCLK. If _IRDY is not asserted, data is held on the AD bus until _IRDY is asserted.
10. _TRDY is negated on on the next falling edge of PCI clock and the AD bus is returned to a high impedence state.

<img src="/DataSheets/TimingDiagrams/PCI DMA Normal Read Cycle.png" height="600"></p>

##### 2.7.1.2 PCI DMA Normal Write Cycle

1. ADD SOME TEXT DESCRIBING THE TIMING

<img src="/DataSheets/TimingDiagrams/PCI DMA Normal Write Cycle.png" height="600"></p>

#### 2.7.2 PCI DMA Burst Cycles

##### 2.7.2.1 PCI DMA Burst Read Cycle

1. The initiating PCI device requests the bus by asserting _REQx (where x is the slot designation) on the falling edge of PCI clock.
2. When the bus is available to the PCI device, the arbiter asserts _BB on the next falling edge of BCLK and asserts _GNT on the next falling edge of PCI clock.
3. The PCI device will assert _FRAME, drive the AD bus with the requested address, and drive C/_BE with the PCI cycle command on the next falling edge of PCI clock.
4. Upon the target device signaling its attention, the PCI Local Bridge asserts _DEVSEL on the next falling edge of the PCI clock.
5. The Local PCI Bridge samples _FRAME on the next rising edge of the PCI clock. If _FRAME is asserted, this is a burst cycle.
6. On the next falling edge of BCLK, the Local PCI Bridge asserts the requested address on the A bus, asserts transer size requirements on the SIZ bus, sets TT1 low, sets TT0 and R_W high, asserts _TIP, and asserts _TS for one BCLK cycle.
7. The target device drives data onto the D bus and asserts _TA on the falling edge of BCLK.
8. The PCI local bus samples _TA and _IRDY on the falling edge of PCI clock. If _TA is asserted, data is driven on the AD bus and _TRDY is asserted. If _TA is not asserted, wait states are inserted until _TA is asserted, which is always sampled on the falling edge of PCI clock. If _IRDY is not asserted, the current data is held on the AD bus until _IRDY is asserted, at which time the data transfer is completed on the next rising edge of PCI clock.
9. Steps 7 and 8 are repeated until all four long words are transfered or the cycle is terminated by negation of _FRAME.
10. _TIP and _BB are negated and R_W, TT0, and TT1 are set to high on the next falling edge of BCLK.
12. _TRDY is negated on on the next falling edge of PCI clock and the AD bus is returned to a high impedence state.

<img src="/DataSheets/TimingDiagrams/PCI DMA Burst Read Cycle.png" width="750"></p>

##### 2.7.2.2 PCI DMA Burst Read Cycle With Wait

<img src="/DataSheets/TimingDiagrams/PCI DMA Burst Read Cycle With Wait.png" width="750"></p>

##### 2.7.2.3 PCI DMA Burst Write Cycle

1. ADD SOME TEXT DESCRIBING THE TIMING

<img src="/DataSheets/TimingDiagrams/PCI DMA Burst Write Cycle.png" height="750"></p>

##### 2.7.2.4 PCI DMA Burst Write Cycle

<img src="/DataSheets/TimingDiagrams/PCI DMA Burst Write Cycle With Wait.png" width="750"></p>

#### 2.7.6 Master Terminated Cycle - Timeout

Add something here. This is timeout during DMA situations.

### 2.8 Parity

Data transfer errors are detected using an even parity system. Except for video and HID devices, all PCI devices are required to support parity[[7]](#7). Even parity is generated by the device driving the AD bus and is asserted one clock after the associated address or data block. The device receiving data on the AD bus determines even parity on the data received and compares it to the PAR. The parity is determined by XORing the individual bits of the AD[31..0], _C/BE[3..0], and PAR signals. The PAR bit is set when the sum of bits set is equal to an even number.

When a parity mismatch is detected, and the target device's parity error respose bit (Command Register, bit 6) is set, the target device asserts _PERR. The device reporting the error must set its Detected Parity Error Bit (Status Register, Bit 15), regardless of the status of the parity error response bit. 

For MC68040 driven cycles, if the Local PCI Bridge detects a parity error and has its parity error response bit set (Command Register, bit 6), it will assert _INT2 and set its interrupt status bit (Status Register, Bit 3). PCI drivers are expected to respond to this interrupt and poll their device's Parity Error Bit. The driver should then clear the interrupt in the Local PCI Bridge (Status Register, Bit 3) and retry or cancel the cycle.

IS THIS OVERKILL? PROBABLY.

add timing

#### 2.8.1 Address Parity Errors

An address parity error is considered a fatal error when it occurs. When a parity mismatch occurs during the address phase, one of three things can happen.

1) A device claims the transaction and proceeds as normal.
2) A target device claims the transaction and terminates with a Target-Abort.
3) No target device claims the transaction and the cycle will time out with a Master-Abort.

Target devices will assert _PERR in all cases of an address parity error. Some devices may assert _SERR, which is typically interpreted as a fatal system error. A "crash" in any other words. In the event of case 1, the wrong target device may be replying to the address. This can cause a plethora of issues, likely causing instability. Case 2 is prefered when a target device respods to the address, but there is an address parity error. 

#### 2.8.2 Data Parity Errors

A data parity error occurs when there is a parity mismatch during the data phase of the cycle. Data parity is calculated on all data blocks except during special cycles. If a data parity error is detected, 

## References
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="2">[2]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.2.2.3.5. System Generation of IDSEL. pp. 36-37.  
<a id="3">[3]</a>Floppy Adapter. Ian Steadman. https://github.com/istedman/Floppy_adaptor. Accessed May 4, 2023.  
<a id="4">[4]</a>Motorola MC68040 User Manual. Motorola. Sections 7.4.2 Line Read Transfer and 7.4.4 Line Write Transfers.  
<a id="5">[5]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Table 3-2. Burst Ordering Encoding. pp. 29.  
<a id="6">[6]</a>Prometheus Open Source. Michael Boehmer. http://www.e3b.de/prometheus. Accessed July 6, 2023.  
<a id="7">[7]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.7.2. Parity Checking. pp. 95. 
<a id="8">[8]</a>PCI-to-PCI Bridge Architecture Specification Revision 1.1. PCI Special Interest Group. Section 3.1. Overview of Hierarchical Configuration. pp. 19. 
