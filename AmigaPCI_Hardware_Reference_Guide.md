<p align="center"><img src="/Images/AmigaPCI-logo-dark.png"></p>

<h1 align="center">AmigaPCI Hardware Reference Guide</h1>

<p align="center"><b>**THIS DOCUMENT IS A WORK IN PROGRESS AND IS SUBJECT TO CHANGE WITHOUT NOTICE.**</b></p>

<p align="center">For information on developing PCI hardware, see the <b>AmigaPCI PCI Hardware Developer Reference</b> guide.</p>

**Conventions**

1) Signals are presented as bold font, such as **_TS** or **TM2**.
2) A leading underscore (**_**) is indicates a signal is active low.
3) Examples of bus data are italicized, such as *DATA0* or *ADDRESS1*.  
4) Hex values are presented with a leading $ (dollar sign) and a space inserted every 4 characters for clarity.
5) AmigaPCI refers to this specification or any implementation of this specification, in part or whole.
6) CPU refers to the Motorola MC68040 or MC68060 processor, unless otherwise specified.

**Revision History**

THIS IS A DRAFT AND SUBJECT TO CHANGE WITHOUT NOTICE.

Revision|Date|Status
-|-|-

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/jasonsbeer/AmigaPCI">AmigaPCI Hardware Reference Guide</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://github.com/jasonsbeer">Jason Neus</a> is licensed under <a href="https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">Creative Commons Attribution-NonCommercial 4.0 International</a></p>

---

# AmigaPCI

The AmigaPCI is a Motorola MC68040/MC68060 based OCS/ECS* Amiga computer in the ATX form factor. It provides a flexible local bus port, five AUTOCONFIG PCI slots compatable with Prometheus for expansion purposes such as video and sound, an on-board dual port ATA controller, and offers performance improvements over legacy Amiga designs.

*Original Chip Set and Enhanced Chip Set, respectively.

## 1. Overview

This document is an in-depth description of the architecture of the AmigaPCI system. Although all efforts have been made to make the document as complete and error-free as possible, it is presented AS-IS. No warranty or guarantee is made that the contents are valid for all use cases. This document assumes at least basic knowledge of Motorola, Amiga, and PCI architecture. This document introduces unique concepts, including specifications for AUTOCONFIG capable PCI devices. 

### 1.1 Processor

The AmigaPCI is intended to operate with the Motorola MC68040 or MC68060 processors. The processor is attached via the local bus port. See Sections 1.2.1 and 3.0.

### 1.2 Expansion Busses

The AmigaPCI includes expansion busses that allow for the user to expand the machine beyond its original capabilities.

#### 1.2.1 local bus Port

The AmigaPCI utilizes a local bus port to attach CPU devices to the AmigaPCI main board. The AmigaPCI has no CPU or fast RAM on the main board. Instead, the CPU and fast RAM is contained on a daughter card. This approach enables easier CPU upgrades with RAM logic suited to the specific processor and allows for inclusion of AUTOCONFIG devices on the Local Bus Card. See Section 2.0.

#### 1.2.2 PCI

The PCI bus is based on the PCI Local Bus Revision 2.3 specifications and is discussed in detail in the AmigaPCI PCI Hardware Developer Reference. All efforts are made to align implemented PCI features completely with the PCI Local Bus Revision 2.3. Discussion of implemented features will work exactly as detailed in the PCI Local Bus Revision 2.3 specifications.

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

Kickstart ROMs for the Amiga 1200 should be burned to 100ns or faster 27C4096 EPROMs for use by the AmigaPCI. Original Amiga Kickstart Mask ROMs and EPROMs are not supported. 

<p align="center"><img src="/DataSheets/TimingDiagrams/ROM Cycle.png"></p>

### 1.4 Floppy Disk Drives

The floppy disk interface is the primary way Amiga based computers store and retrieve external data. The AmigaPCI includes a header that supports two internal double density floppy disk drives. In the event two floppy disk drives (DF0 and DF1) are installed on the floppy disk drive header, J200 must have a jumper placed. When only one floppy disk drive is installed (DF0), there should be no jumper. See [Section 4.1](#41-floppy-disk-jumpers) for jumper settings.

In addition to supporting original Amiga floppy disk drives, the AmigaPCI supports floppy disk drives designed for the PC. An adaptation of Ian Steadman's PC floppy interface is implemented. Set the jumpers as shown in Table 1.4.2 depending on the type of floppy disk drives you are using. When using high density disk drives with high density floppy disks, it may be necessary to cover the high density hole with tape to prevent the disk drive from attempting to use the disk as high density, which is not supported by the Amiga chipset.

> [!NOTE]
> **You must use either Amiga disk drives or PC disk drives. Do not mix the two types.** 


### 1.5 ATA/ATAPI

The AmigaPCI includes two buffered, host terminated AUTOBOOT ATA ports for hard drives and ATAPI devices. Each ATA port supports two devices (master and slave) and is capable of 32-bit data transfer cycles. For instructions on installing and partitioning hard drives on the Amiga, refer to the [Commodore Hard Drive User's Guide](DataSheets/Hard_Drive_Users_Guide.pdf). This includes the HDToolBox user guide and other useful information for setting up both ATA and SCSI devices.

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

> [!NOTE] 
>Jumper J303 controls whether the H-Sync signal is driven by H-Sync or Copmposite Sync.

Signal|HD-15 Pin
-|-
Red|1
Green|2
Blue|3
H-Sync|13
V-Sync|14

### 1.10 Real Time Clock

The real time clock (RTC) of the AmigaPCI is supplied by the STM32F205 microcontroller. When the RTC address space is active, the board controller signals the microcontroller with the associated request. The microcontroller then consumes or supplies the necessary data. The microcontroller is connected to an external crystal to supply an accurate clock signal for the microcontroller. The crystal is adjustable via the trim capacitor VC200.

### 1.11 Flash ROM

The AmigaPCI has a two megabyte Flash ROM on board. The Flash ROM responds in one of four 512 kilobyte address spaces. The address spaces of the Flash ROM are scanned by Kickstart on startup, in the order shown, allowing modules to be executed at startup. This could include drivers for hardware devices on the AmigaPCI, Kickstart patches, or other software. If a valid ROM module header is found with a high enough priority, the entry will be added to the ROM tag list in RAM. The search then proceeds from the point immediately following the end of that module until the end of the region. Modules must be compiled in-place. The code may be position-independent, but the module header may not.

Flash ROM Block|Address Range
-|-
0|$00E0 0000 - $00E7 FFFF
1|$00A8 0000 - $00AF FFFF
2|$00B0 0000 - $00B7 FFFF
3|$00F0 0000 - $00F7 FFFF

## 2.0 Chipset Cycles

Functions that engage the chipset must follow the 7.16MHz timings of the timings of the Motorolla MC68000 (MC68000 herein) as implimented in the OCS/ECS Amiga designs.

#### 2.1 Chipset Register Cycles

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

The Amiga chipset accesses the chipset RAM via direct memory access (DMA). The chipset accesses SDRAM as a 16-bit port. Because the AmigaPCI chipset SDRAM is a 32 bit port, the chipset data access is directed to either the low word or high word of the two words available by considering the Agnus column address DRA0 bit. The chipset DMA cycle does not adhear to the MC68000 bus transfer timing. The chipset DMA cycle spans two 7MHz clock cycles for writes and three 7MHz clock cycles for reads. The process is as follows:

1) The chipset asserts DMAL on the rising edge of C3 to request direct memory access (DMA).
2) Agnus asserts _DBR on the falling edge of C1 to indicate a chipset DMA cycle is in progress.
3) On the rising edge of C3, Agnus drives a valid row address on DRA0 - DRA9 and asserts _RAS0 or _RAS1. 
4) On the falling edge of C1, Agnus drives a valid column address on DRA0 - DRA9, asserts _CASL and _CASU, and drives _AWE low for write cycles. If DRA0 = 1, the data bridge is enabled and the data goes to the lower word of the SDRAM. When enabled, the data bridge direction is driven as the inverse of _AWE.
5) On the second falling edge of BCLK after Agnus asserts _CASU or _CASL, the RAM controller drives the _RAS address to the SDRAM with a bank activate command.
6) On the next falling edge of BCLK, the RAM controller drives the _CAS address to the SDRAM with a read or write command.
7) For read cycles, after any latency requirements, data is driven to the data bus by the SDRAM and latched by the chipset on the rising edge of C1. Write cycles are latched immediately with the _CAS command.

<p align="center"><img src="/DataSheets/TimingDiagrams/Chipset DMA Cycle.png" width="650"></p>

#### 2.3 CPU Chipset RAM Cycles

The CPU accesses the 32-bit chipset RAM independently of Agnus, which is a performance increase over original Amiga architecture. Chipset DMA transactions are given priority with the CPU capable of accessing the chipset RAM in between each DMA transfer cycle.

#### 2.4 CIA Cycles

The CIA clock is driven by the 28MHz Agnus clock as supplied by the on-baord oscillator. The clock is divided down to approximate the 1/10 7MHz clock found in original Amigas. Deriving the CIA clock this way prevents timing issues when a video device supplies its own system clock by asserting _XCLKEN.

#### 2.5 Cycle Timeout

Any time the CPU initiates a data transfer cycle by asserting _TS (transfer start), it expects the cycle to be acknowledged by assertion of _TA (transfer acknowledge). A fatal condition (crash) occurs when the CPU begins a cycle and does not receive acknowledgment from the target device. This would not normally happen, but can result from malfunctioning or poorly designed hardware. To prevent this situation, the board controller will assert _TACK  after 1400ns has passed from assertion of _TS. This allows the CPU to continue processing.

# 3.0 Local Bus Port

The AmigaPCI utilizes the Local Bus Port to attach CPU devices to the AmigaPCI main board. The AmigaPCI has no CPU on the main board. Instead, the CPU is contained on the Local Bus Card attached to this bus. This approach enables easier CPU upgrades and allows for inclusion of fast RAM and AUTOCONFIG devices on the Local Bus Card. Because the AmigaPCI main board has no Fast RAM, fast Ram must be included on the Local Bus Card. RAM can then be optimized for the clock speed and capabilities of the CPU device implemented. This enables an upgrade path for increased performance while minimizing resources needed on the AmigaPCI main board. A reference design can be found with the [AmigaPCI project](https://github.com/jasonsbeer/AmigaPCI/tree/main).

## 3.1 Devices

The primary purpose of the Local Bus Port is to provide a means to connect a MC68040, MC68060, or other compatable processor to the local bus of the AmigaPCI. There is no CPU on the AmigaPCI main board, so it will not function without a Local Bus Card attached. The Local Bus Port also supports other types of devices.

### 3.1.1 Fast Memory

The Amiga memory map reserves address range $0800 0000 - $0FFF FFFF for expansion fast memory. Any memory responding in this region will be automatically sized and added to the Amiga memory pool with the highest priority available. This address range is not part of the AUTOCONFIG space. On startup, this range is scanned from $0800 0000 and upward, 1MB ($0010 0000) at a time. RAM in this range must be located at $0800 0000 and higher to be detected.

### 3.1.2 AUTOCONFIG Devices

AUTOCONFIG devices may be added via the Local Bus Port by supplying the necessary AUTOCONFIG logic on the Local Bus Card. AUTOCONFIG devices on the Local Bus Port are always configured last. AUTOCONFIG devices on the local bus port must wait for assertion of _CPUCONF before attempting to configure.

## 3.2 Footprint and Connector

The local bus physical connector of the AmigaPCI is a DIN 41612 120 pin socket, 3 rows by 40 columns. The female (receptical) portion is on the AmigaPCI main board. The male (plug) portion is on the Local Bus Card. Examples of these connectors are part numbers 5535098-5 and 5650910-5 from TE Connectivity AMP Connectors. Specific footprint dimensions are not defined. The engineer may make the card any size they wish, within practical limits. The physical size must not extend outside the ATX specifications from the mounting point (not be larger than the AmigaPCI board). It must not interfere with the ATX power and ATA connectors and must not interfere with video cards or full size PCI plug in cards. In addition to the connector itself, there are two additional grounded mounting points to accomodate the Local Bus Card.

The origin datum and component points can be seen in Image 3.1. The origin of all measurements is the upper left mounting hole (datum = 0,0). The image is looking down on top of the card. The DIN connector is attached to the back of the card.

**Image 3.2**. Points from Datum 0,0 for the Local Bus Card.
<img src="/Images/CPULocalBusCardDim.jpg" width="675">

## 3.3 Bus Devices

The AmigaPCI local bus Port supplies signals to support master and target bus devices. Bus arbitration is handled by the arbitor on the AmigaPCI. The Local Bus Card may be a master, target, or both at once. The Local Bus Card may contain one or more target devices as well as one or more bus master devices.

### 3.3.1 Bus Master

Bus Master devices are devices that control the AmigaPCI while initiating data transfers between devices on the AmigaPCI. Only one bus master may control the system at any time. Most of the time, the CPU is the bus master. It is also possible for the PCI Bridge to become the bus master when a PCI device initiates a DMA transfer cycle. When asserted, **_BG** indicates to the CPU that it has control of the bus. When negated, either the PCI Bridge is the bus master or no device is the bus master. The bus master will assert bus busy (**_BB**) when actively driving the bus. **_BB** will be negated any time the bus master is not actively driving the bus. Holding **_BB** asserted unecessarily will prevent other devices from becoming the bus master. Unless the bus master has asserted bus lock (**_LOCK**), bus grant may be negated at any time. However, a new device must not take control of the bus until the bus busy (**_BB**) signal has been negated.

### 3.3.2 Target Device

A target device is any device that may be controlled by the bus master, such as memory or a drive controller. When addressed, the target device drives the data bus on reads, or latches the data on the data bus for writes. Each target device must terminate its cycles.

## 3.4 Local Bus Signals

The signals on the local bus Port are broken into categories. Some are specific to the MC68040/MC68060 and others are specific to the APCI. The signal descriptions are below. The flow of data (input/output/bidriectional) are defined from the perspective of the Local Bus Card. The pinout of the port is detailed in Table 3.4.

> [!WARNING] 
> **Applying TTL logic levels (+5V) to LVTTL only signals may damage devices on the AmigaPCI main board.**

### 3.4.1 Power

**GND** (Ground)  
This is the digital supply ground used by all digital devices in the system. Local Bus Cards may connect to ground through the connector and the mounting posts.

**+5VDC**  
This is the digital supply for TTL and TTL-like devices, such as F, LS, or HCT logic families and the Motorola MC68040.

**+3.3VDC**  
This is the digital supply for LVTTL devices, such as LVC logic families and the Motorola MC68060.

**+3.3VSB**
This always on power source is located on the local bus slot. Especially useful for I2C devices that may be used for wake-up functions. Only used for devices that require power when the system is otherwise powered off.

**+1.2VDC**  
This is the digital supply for low power devices of certain logic families or FPGA's, like the Lattice iCE40 series.

### 3.4.2 System Initialization

**_RESET** (System Reset) Input  
This LVTTL level signal is driven by the system reset logic and initiates a reset of all logic and I/O on the AmigaPCI and Local Bus Card, but not the CPU.

**_RSTOUT**  (Reset Out) Output  
This TTL tolerant signal is driven by the CPU to initiate a reset of all logic and I/O on the AmigaPCI and Local Bus Card, but not the CPU itself.

**CDONE** (Configuration Done) Output  
This LVTTL signal is driven by programmable logic devices (e.g. FPGA) on the Local Bus Card. When LOW, holds the entire system in reset until such time as all programmable logic devices on the AmigaPCI system have configured. In the absence of programmable logic devices, this may be left unconnected.

**_CPURST** (CPU Reset) Input  
This LVTTL signal is driven by the system reset logic and initiates a reset of the CPU. This signal is asserted in reponse to the push button or keyboard reset action.

### 3.4.3 Data Transfer Signals

**A(31..0)** (Address Bus) Bidirectional  
This bus is driven by the bus master and tristated by inactive bus masters. The local bus devices may drive this bus with either TTL or LVTTL level logic. However, the AmigaPCI drives this bus at TTL levels. As such, it is necessary that the Local Bus Card devices be TTL, TTL tolerant, or use level shifting to convert the incoming TTL levels to the voltage required.

**D(31..0)** (Data Bus) Bidirectional  
This bus is driven by the bus master for writes and the target device for reads and tristated by inactive bus masters. The local bus devices may drive this bus with either TTL or LVTTL level logic. However, the AmigaPCI drives this bus at TTL levels. As such, it is necessary that the Local Bus Card devices be TTL, TTL tolerant, or use level shifting to convert the incoming TTL levels to the voltage required.

**PORT** (Port Size) Input  
This LVTTL signal is driven by the target device and tristated by inactive target devices. Strictly address driven. Used to indicate the data bus width of the target device. Logic low (0) indicates a 32-bit port. Logic high (1) indicates a 16-bit port.

**R_W** (Read/Write) Bidirectional  
This TTL tolerant signal is driven by the bus master and tristated by inactive bus masters.

**SIZ(1..0)** (Transfer Size) Bidirectional  
This TTL tolerant bus is driven by the bus master and tristated by inactive bus masters. These are the MC68040/MC68060 transfer size signals. 

**_TACK** (Transfer Acknowledge) Bidirectional  
This LVTTL signal is driven by the target device and tristated by inactive target devices. Assertion indicates that the target device has completed the data transfer process for writes or has driven the data bus with the requested data for reads. Equivalent to the _TA signal.

**_TBI** (Tranfer Burst Inhibit) Input  
This LVTTL signal is driven by the target device and tristated by inactive target devices. Inhibits a burst cycle in favor of individual data transfers. Asserted with **_TACK**.

**_TCI** (Tranfer Cache Inhibit) Input  
This LVTTL signal is driven by the target device and tristated by inactive target devices. Inhibits caching of data from a data transfer burst cycle. Asserted with **_TACK**.

**_TEA** (Tranfer Error Acknowledge) Input  
This LVTTL signal is driven by the target device and tristated by inactive target devices. Asserted with **_TACK** to indicate a retry condition exists or asserted alone to indicate a cycle request cannot be completed (bus error).

**TT(1..0)** (Transfer Type) Bidirectional  
This TTL tolerant bus is driven by the bus master and tristated by inactive bus masters. These are the MC68040/MC68060 transfer type signals.

**TM(2..0)** (Transfer Modifiers) Bidirectional  
This TTL tolerant bus is driven by the bus master and tristated by inactive bus masters. These are the MC68040/MC68060 transfer modifier signals.

**_TS** (Transfer Start) Bidirectional  
This TTL tolerant signal is driven by the bus master and tristated by inactive bus masters. Indicates the start of a data transfer cycle.

### 3.4.4 Bus Arbitration Signals

**_BB** (Bus Busy) Bidirectional  
This TTL tolerant signal is driven by the bus master and tristated by inactive bus masters. Indicates the bus master is actively using the bus. This signal must not be unecessarily held asserted as that will prevent other devices from becoming bus masters.

**_BG** (Bus Grant) Input  
This LVTTL is asserted by the bus arbitor. Assertion indicates the CPU on the Local Bus Card has control of the system bus. Unless bus lock (**_LOCK**) has been asserted by the bus master, **_BG** may be negated at any time. Negation indicates either the PCI Local Bridge has the bus (with assedrtion of **_BB**) or no device has the bus (**_BB** is negated). A bus master must not take control of the system bus until **_BB** has been negated. When no device is actively requesting the bus, **_BG** is asserted.

**_BR** (Bus Request) Output  
This TTL tolerant signal is exclusively asserted by the CPU on the Local Bus Card to indicate a bus request. The CPU must not take control of the bus until it has been granted the bus by the assertion of **_BG** and the bus is not busy, as indicated by negation of **_BB**.

**_LOCK** (Bus Lock) Output  
This TTL tolerant signal is driven exclusively by the CPU, indicating a read-modify-write cycle is in progress. When asserted, prevents the bus arbitor from granting the bus to a new device.

### 3.4.5 Clocks

**BCLK** (Bus Clock) Output  
The 40MHz LVTTL bus clock is generated on the Local Bus Card and used to syncronize data transactions between the AmigaPCI and the local bus device.

### 3.4.6 Other local bus Port Signals

**_CPUCONF** (Local Bus Card Configure) Input  
This LVTTL signal is driven by logic on the AmigaPCI. It indicates AUTOCONFIG devices on the Local Bus Card may now be configured. AUTOCONFIG devices on the Local Bus Card are always configured last.

**_INT2** (Amiga Interupt 2) Output  
This TTL signal is driven by a target device on the Local Bus Card. Open drain.

**_INT6** (Amiga Interupt 6) Output
This TTL signal is driven by a target device on the Local Bus Card. Open drain.

**IPL(2..0)** (Interupt Level) Input  
This TTL bus is driven by the Amiga chipset.

**SDA** (I2C Serial Data) Bidirectional  
The I2C serial data signal is part of the I2C specification. This allows inclusion of I2C devices on the Local Bus Card.

**SCL** (I2C Serial Clock) Input  
The I2C serial clock is part of the I2C specification. This allows inclusion of I2C devices on the Local Bus Card.

**Table 3.4**. local bus Pinout.
Pin|Signal|Pin|Signal|Pin|Signal
-|-|-|-|-|-
**A1**|PORTSIZE|**B1**|_BB|**C1**|GND
**A2**|A12|**B2**|A13|**C2**|GND
**A3**|A14|**B3**|A0|**C3**|A15
**A4**|A1|**B4**|A2|**C4**|A3
**A5**|A4|**B5**|+3.3V|**C5**|+5V
**A6**|+1.2V|**B6**|+3.3V|**C6**|_INT2
**A7**|+5V|**B7**|GND|**C7**|_CPUCONF
**A8**|A6|**B8**|A5|**C8**|A9
**A9**|A8|**B9**|A7|**C9**|GND
**A10**|A11|**B10**|A10|**C10**|GND
**A11**|_BR|**B11**|_LOCK|**C11**|_CPURST
**A12**|TM0|**B12**|R_W|**C12**|TM1
**A13**|TM2|**B13**|D28|**C13**|+3.3V
**A14**|D26|**B14**|D24|**C14**|+3.3VSB
**A15**|D31|**B15**|D30|**C15**|D21
**A16**|D29|**B16**|D27|**C16**|SIZ0
**A17**|SIZ1|**B17**|_TS|**C17**|GND
**A18**|D20|**B18**|D22|**C18**|GND
**A19**|D25|**B19**|D19|**C19**|D23
**A20**|D17|**B20**|D15|**C20**|D14
**A21**|+3.3V|**B21**|_TACK|**C21**|_TEA
**A22**|+5V|**B22**|CDONE|**C22**|_BG
**A23**|_TBI|**B23**|_INT6|**C23**|_TCI
**A24**|GND|**B24**|D18|**C24**|D13
**A25**|+5V|**B25**|D16|**C25**|D12
**A26**|+5V|**B26**|D11|**C26**|D10
**A27**|D8|**B27**|D9|**C27**|_IPL0
**A28**|BCLK|**B28**|_RESET|**C28**|_IPL1
**A29**|GND|**B29**|_IPL2|**C29**|D7
**A30**|GND|**B30**|D6|**C30**|D5
**A31**|D2|**B31**|D4|**C31**|D1
**A32**|D0|**B32**|D3|**C32**|TT0
**A33**|+5V|**B33**|TT1|**C33**|SCL
**A34**|+3.3V|**B34**|SDA|**C34**|_RSTOUT
**A35**|A22|**B35**|A26|**C35**|A28
**A36**|A24|**B36**|A30|**C36**|A29
**A37**|GND|**B37**|A31|**C37**|A27
**A38**|GND|**B38**|A25|**C38**|A21
**A39**|A23|**B39**|A20|**C39**|A19
**A40**|A18|**B40**|A17|**C40**|A16

## 3.5 Signal Buffering

It is necessary to implement +5V tolerant tristate buffers on the data bus on the Local Bus Card. When the target device is on the Local Bus Card during a CPU driven cycle, it will be necessary to isolate the data bus on the Local Bus Card. This will prevent bus contention with the AmigaPCI data bus at the Local Bus Card connector. The buffers should remain enabled during PCI DMA cycles for target devices on the Local Bus Card.

## 3.6 Clocks

The bus clock (BCLK) is a 40MHz clock that is used to time data transer cycle responses to the Local Bus Card. The 40MHz bus clock is generated on the Local Bus Card. This minimizes issues with clock skew where the Local Bus Card may have high-speed RAM or other timing sensitive devices. BCLK is unbuffered and routed to U712 on the AmigaPCI. The signal is then distributed to other FPGA's on the AmigaPCI via a PLL in U712.

Correct clock distribution is critical to ensure stable operation of the Local Bus Card and AmigaPCI. Each clocked device should have a dedicated clock signal by using fanouts from a singal clock source. Traces should be kept as short as possible and small value series resistors should be implemented at the clock signal source.

## 3.7 Cycle Termination

The Local Bus Card must support dynamic bus sizing to enable the 16-bit data ports of the Amiga chipset. The AmigaPCI supplies two data cycle termination signals, **PORTSIZE** and **_TACK**. **PORTSIZE** is an address driven signal indicating the data port width of the device currently addressed. A logic low signal indicates the addressed data port is 32-bits wide, while a logic high signal indicates a 16-bit port. **_TACK** is asserted by the AmigaPCI logic to indicate the completion of a data transfer cycle of any port size and is latched on the rising edge of **BCLK**. Together, these signals are used to determine the status of the current data transfer cycle. The AmigaPCI implements 16-bit and 32-bit data ports. Support of 8-bit target devices is not necessary.

If the data width to be transfered is greater than the data port width of the addressed device, multiple transfer cycles are required to complete the data transfer. For example, if the MC68040/MC68060 initiates a long-word transfer and the target device responds as a 16-bit port, the dynamic bus sizer will latch the 16 bits of the first cycle, increment the address, and run a second cycle to latch the next 16 bits. These two cycles are driven by the dynamic bus sizer and are transparent to the MC68040/MC68060. Once the dynamic bus sizer latches all the requested data on a read cycle, or completes the necessary cycles on a write, it asserts **_TA** to signal the MC68040/MC68060 to complete the cycle. The dynamic bus sizer places the most significant byte of the transfer at D31-24. The next most significant at D23-16. Misaligned operands are treated the same, with the byte enable signals identifying the particular byte(s) to be latched.

Dynamic bus sizing is described in great detail in the [Motorola MC68030](/DataSheets/Motorola/MC68030UM.pdf) user manual, Sections 7.2.1-7.2.3, and the [MC68040 Designer's Handbook](/DataSheets/Motorola/MC68040_Designers_Handbook_1990.pdf), Section 7. It is strongly advised to review these documents, as significant reproduction here is not attempted. A reference project can be found with the MC68040 Local Bus Card with the [AmigaPCI project Github repo](https://github.com/jasonsbeer/AmigaPCI).

Figure 3.7 shows a state machine for enabling dynamic bus sizing. This state machine is adapted from Section 7 of the MC68040 Designer's Handbook from Motorola. 

Figure 3.7.  
<img src="/Images/dynamic_bus_states.png">

# 4.0 Jumpers

There are a number of jumpers on the AmigaPCI mainboard that control how it behaves. Incorrect jumper settings can lead to system instability or failure to boot.

### 4.1 Floppy Disk Jumpers

Description|Jumper|Setting|Result
-|-|-|-
DF1 Presence|J200|Short|Second internal floppy drive present.
[]()|[]()|Open|Second internal floppy drive not present.
Floppy Disk Change Signal|J201|1-2 Amiga|Amiga type floppy drive(s) installed.
[]()|[]()|2-3 PC|PC type floppy drive(s) installed.
Floppy Ready Signal|J202|1-2 Amiga|Amiga type floppy drive(s) installed.
[]()|[]()|2-3 PC|PC type floppy drive(s) installed.

> [!NOTE]
> Jumpers J201 and J202 must be set to PC Type or Amiga Type. It is not possible to mix the drive types.

### 4.2 Agnus Jumpers

Description|Jumper|Setting|Result
-|-|-|-
Agnus Part|J204|Short|Agnus 8372A Installed.
[]()|[]()|Open|Agnus 8375 Installed.
Agnus Video Mode|J205|Short|PAL 8375 Installed.
[]()|[]()|Open|NTSC 8375 or any 8372A Installed.
Agnus Vbb|J206|1-2 Vbb|Agnus 8375 Vbb Only.
[]()|[]()|2-3 Non-Vbb|Agnus 8372A and 8375 non-Vbb.
Agnus Data/GND|J210|Short|Agnus 8372A Installed.
[]()|[]()|Open|Agnus 8375 Installed.

> [!NOTE]
> Agnus 8372A is capable of either PAL or NTSC operation.  
> Agnus 8375 are PAL or NTSC specific by part number.

### 4.3 TICK Jumpers

Description|Jumper|Setting|Result
-|-|-|-
TICK Frequency|J207|1-2 50Hz|PAL
[]()|[]()|2-3 60Hz|NTSC
Timebase Source|J208|1-2 VSYNC|Timebase driven by Agnus VSYNC.
[]()|[]()|2-3 TICK|Timebase driven by TICK.

### 4.4 STM Microcontroller Jumpers

Description|Jumper|Setting|Result
-|-|-|-
STM Boot Mode|J209|1-2 Program|Program microcontroller via USB port.
[]()|[]()|2-3 Run|Factory default.
Clock Calibrate|J210|Short|Factory Default.
[]()|[]()|Open|Pin 2 used to calibrate clock crystal frequency.

### 4.5 Video Jumpers

Description|Jumper|Setting|Result
-|-|-|-
Sync Source|J303|1-2 HSYNC|Supplies HSYNC to pin 13 of the HD15 video port.
[]()|[]()|2-3 CSYNC|Supplies CSYNC to pin 13 of the HD15 video port.

### 4.6 ATA Jumpers

Description|Jumper|Setting|Result
-|-|-|-
ATA Autoboot|J900|Short|ATA autoboot disabled.
[]()|[]()|Open|ATA autoboot enabled.
Primary PIO Mode|J901|Short|PIO2
[]()|[]()|Open|PIO4
Secondary PIO Mode|J902|Short|PIO2
[]()|[]()|Open|PIO4

### 4.7 ROM Wait State Jumpers

Description|Jumper|Pin 1-2|Pin 3-4|Result
-|-|-|-|-
ROM Wait States|J212|Open|Open|250ns
[]()|[]()|Short|Open|200ns
[]()|[]()|Open|Short|150ns
[]()|[]()|Short|Short|100ns

### 4.8 Reserved Jumpers

Reserved jumpers are for future use. Do not place jumpers at these locations.  

Description|Jumper|Setting|Result
-|-|-|-
RESERVED|J100|[]()|
RESERVED|J101|[]()|
RESERVED|J102|[]()|
RESERVED|J203|[]()|

# Appendix A - AmigaPCI Memory Map

The AmigaPCI memory map is a modification of the Amiga 1200 memory map. Some of the address space implemented occupies the Gayle PCMCIA register spaces. Gayle-like PCMCIA devices must not be added to the AmigaPCI.

Address Start|Address End|Description
-|-|-
$0000 0000|$001F FFFF|Amiga Chip Memory
$0020 0000|$009F FFFF|Zorro 2 Memory Expansion Space
$00A0 0000|$00A7 FFFF|Zorro 2 I/O Expansion Space
$00A8 0000|$00AF FFFF|Flash Memory Block 0
$00B0 0000|$00B7 FFFF|Flash Memory Block 1
$00B8 0000|$00BE FFFF|Reserved
$00BF 0000|$00BF FFFF|CIA Ports and Timers
$00C0 0000|$00DB FFFF|Reserved
$00DB 0000|$00DB FFFF|ATA Registers
$00DC 0000|$00DC FFFF|Real Time Clock
$00DD 0000|$00DE FFFF|Reserved
$00DF 0000|$00DF FFFF|Chipset Registers
$00E0 0000|$00E7 FFFF|Flash Memory Block 2
$00E8 0000|$00E8 FFFF|AUTOCONFIG Configuration Registers
$00E9 0000|$00EF FFFF|Zorro 2 I/O Expansion Space
$00F0 0000|$00F7 FFFF|Flash Memory Block 3
$00F8 0000|$00FF FFFF|ROM
$0100 0000|$07FF FFFF|Reserved
$0800 0000|$0FFF FFFF|Local Bus Port RAM
$1000 0000|$7FFF FFFF|32-Bit Memory Expansion Space
$8000 0000|$9FFF FFFF|PCI Register and Memory Expansion Space
$A000 0000|$FFFF FFFF|Reserved

**END**
