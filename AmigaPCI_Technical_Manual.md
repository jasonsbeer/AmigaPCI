<p align="center"><img src="/Images/AmigaPCI-logo-dark.png"></p>

<h1 align="center">AmigaPCI Hardware Reference</h1>

<p align="center">"If I have seen further, it is by standing on the shoulders of giants."<br>-Sir Isaac Newton</p>

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


<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/jasonsbeer/AmigaPCI">AmigaPCI Hardware Reference</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://github.com/jasonsbeer">Jason Neus</a> is licensed under <a href="https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">Creative Commons Attribution-NonCommercial 4.0 International<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/nc.svg?ref=chooser-v1" alt=""></a></p>

---

# AmigaPCI

The AmigaPCI is a Motorola MC68040/MC68060 based OCS/ECS* Amiga computer in the ATX form factor. It provides a flexible CPU Local Bus port, five AUTOCONFIG PCI slots for expansion purposes such as video and sound, an on-board dual port ATA controller, and offers performance improvements over legacy Amiga designs.

*Original Chip Set and Enhanced Chip Set, respectively.

## 1. Overview

This document is an in-depth description of the architecture of the AmigaPCI system. Although all efforts have been made to make the document as complete and error-free as possible, it is presented AS-IS. No warranty or guarantee is made that the contents are valid for all use cases. This document assumes at least basic knowledge of Motorola, Amiga, and PCI architecture. This document introduces unique concepts, including specifications for AUTOCONFIG capable PCI devices. 

### 1.1 Processor

The AmigaPCI is intended to operate with the Motorola MC68040 or MC68060 processors. The processor is attached via the CPU Local Bus port. See Sections 1.2.1 and 3.0.

### 1.2 Expansion Busses

The AmigaPCI includes expansion busses that allow for the user to expand the machine beyond its original capabilities.

#### 1.2.1 CPU Local Bus Port

The AmigaPCI utilizes a CPU Local Bus port to attach CPU devices to the AmigaPCI main board. The AmigaPCI has no CPU or fast RAM on the main board. Instead, the CPU and fast RAM is contained on a daughter card. This approach enables easier CPU upgrades with RAM logic suited to the specific processor and allows for inclusion of AUTOCONFIG devices on the CPU Local Bus card. See Section 2.0.

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

Kickstart ROMs for the Amiga 3000 should be burned to 100ns or faster 27C4096 EPROMs for use by the AmigaPCI. Original Amiga Kickstart Mask ROMs and EPROMs are not supported. 

<p align="center"><img src="/DataSheets/TimingDiagrams/ROM Cycle.png"></p>

### 1.4 Floppy Disk Drives

The floppy disk interface is the primary way Amiga based computers store and retrieve external data. The AmigaPCI includes a header that supports two internal double density floppy disk drives. In the event two floppy disk drives (DF0 and DF1) are installed on the floppy disk drive header, J200 must have a jumper placed. When only one floppy disk drive is installed (DF0), there should be no jumper. See Table 1.4.1.

In addition to supporting original Amiga floppy disk drives, the AmigaPCI supports floppy disk drives designed for the PC. An adaptation of Ian Steadman's PC floppy interface is implemented. Set the jumpers as shown in Table 1.4.2 depending on the type of floppy disk drives you are using. When using high density disk drives with high density floppy disks, it may be necessary to cover the high density hole with tape to prevent the disk drive from attempting to use the disk as high density, which is not supported by the Amiga chipset. This may not be necessary for all high density floppy disk drive mechanisms.

> [!NOTE]
> **You must use either Amiga disk drives or PC disk drives. Do not mix the two types.** 

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

### 1.10 Real Time Clock

The real time clock (RTC) of the AmigaPCI is supplied by the STM32F205 microcontroller. When the RTC address space is active, the board controller signals the microcontroller with the associated request. The microcontroller then consumes or supplies the necessary data. The microcontroller is connected to an external crystal to supply an accurate clock signal for the microcontroller. The crystal is adjustable via the trim capacitor VC200.

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

The CPU accesses the 32-bit chipset RAM independently of Agnus, which is a performance increase over original Amiga architecture. Chipset DMA transactions are given priority with the CPU capable of accessing the chipset RAM in between each DMA transfer cycle. Burst modes are supported depending on when the CPU access cycle begins.

#### 2.4 CIA Cycles

**THIS CIA PROPOSAL MAY CAUSE INCOMPATABILITY AS SOME SOFTWARE AND/OR HARDWARE USE THE CIA CLOCK TICKS AS A TIMER. MAYBE CONSIDER HAVE A CIA "TURBO" MODE?**

The Enable cycle as implemented in all original Amiga designs has been eliminated. The E-Cycle operates at 1/10 the CPU clock speed, which is approximately 0.71MHz in the original Amiga architecture. We can cut the CIA access time significantly by implementing the 2MHz timings from the 8502A data sheet. During a read cycle, the CIA needs 180ns for data to become valid while the clock input (PHI2) is high and the chip select is asserted (low). For the best case, the CPU should start a cycle just after the rising edge of PHI2. This will allow enough time for the CIA to place data on the bus so the CPU can latch the data at the falling edge of PHI2. This cycle is approximately 237ns. The worst case scenario is when the CPU starts a cycle too late to meet the 180ns time before the falling edge of PHI2. This results in the need to wait until the next rising edge of PHI2 to interact with the CIA. This cycle is approximately 700ns. Write cycles are more forgiving, as the setup time is only 75ns.

<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Best Case Read.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Best Case Write.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Worst Case Read.png"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/CIA Cycle Worst Case Write.png"></p>

#### 2.5 Cycle Timeout

Any time the CPU initiates a data transfer cycle by assertin _TS, it expects the cycle to be acknowledged by assertion of the _TA signal. A fatal condition (crash) can occur when the CPU begins a cycle and does not receive acknowledgment from a target device. This would not normally happen, but can result from malfunctioning or poorly designed hardware. To prevent this situation, the board controller will assert _TEA (transfer error acknowledge) after 1400ns has passed from assertion of _TS (transfer start). This informs the CPU that no device has responded to the address provided and to begin error processing.

# 3.0 CPU Local Bus Port

The AmigaPCI utilizes the CPU Local Bus port to attach CPU devices to the AmigaPCI main board. The AmigaPCI has no CPU on the main board. Instead, the CPU is contained on the CPU Local Bus card attached to this bus. This approach enables easier CPU upgrades and allows for inclusion of fast RAM and AUTOCONFIG devices on the CPU Local Bus card. Because the AmigaPCI main board has no Fast RAM, fast Ram must be included on the CPU Local Bus Card. RAM can then be optimized for the clock speed and capabilities of the CPU device implemented. This enables an upgrade path for increased performance while minimizing resources needed on the AmigaPCI main board. A reference design can be found with the [AmigaPCI project](https://github.com/jasonsbeer/AmigaPCI/tree/main).

## 3.1 Devices

The primary purpose of the CPU Local Bus Port is to provide a means to connect a MC68040, MC68060, or other compatable processor to the local bus of the AmigaPCI. There is no CPU on the AmigaPCI main board, so it will not function without a CPU Local Bus card attached. The CPU Local Bus Port also supports other types of devices.

### 3.1.1 Fast Memory

The Amiga memory map reserves the address ranges $0400 0000 - $07FF FFFF and $0800 0000 - $0FFF FFFF for fast memory. These two regions are treated differently by Kickstart. Any memory responding in these regions will be automatically sized and added to the Amiga memory pool with the highest priority available. These address ranges are fixed and are not part of the AUTOCONFIG space. 

#### 3.1.1.1 Address Range $0400 0000 - $07FF FFFF

On startup, this range is scanned from $07F0 0000 and downward, 1MB ($0010 0000) at a time. RAM in this range must be located at $07F0 0000 and lower to be detected.

#### 3.1.1.2 Address Range $0800 0000 - $0FFF FFFF

On startup, this range is scanned from $0800 0000 and upward, 1MB ($0010 0000) at a time. RAM in this range must be located at $0800 0000 and higher to be detected

### 3.1.2 AUTOCONFIG Devices

AUTOCONFIG devices may also be added via the CPU Local Bus Port by supplying the necessary AUTOCONFIG logic on the Local Bus Card. AUTOCONFIG devices on the CPU Local Bus port are configured first. Once the devices on the CPU Local Bus Card are configured, the **_CPUCONF** signal must be asserted. Failure to do so will prevent other devices on the AmigaPCI from being configured. AUTOCONFIG devices must terminate the data transfer cycle when the AUTOCONFIG device is addressed.

## 3.2 Footprint and Connector

The CPU Local Bus physical connector of the AmigaPCI is a DIN 41612 120 pin socket, 3 rows by 40 columns. The female (receptical) portion is on the AmigaPCI main board. The male (plug) portion is on the CPU Local Bus card. Examples of these connectors are part numbers 5535098-5 and 5650910-5 from TE Connectivity AMP Connectors. Specific footprint dimensions are not defined. The engineer may make the card any size they wish, within practical limits. The physical size must not extend outside the ATX specifications from the mounting point (not be larger than the AmigaPCI board). It must not interfere with the ATX power and ATA connectors and must not interfere with video cards or full size PCI plug in cards. In addition to the connector itself, there are two additional grounded mounting points to accomodate the CPU Local Bus card.

The origin datum and component points can be seen in Image 3.1. The origin of all measurements is the upper left hole (datum = 0,0). The image is looking down on top of the card. The DIN connector is attached to the back of the card. As a reference, the AmigaPCI-040 CPU Local Bus Card is 140mm x 95mm.

**Image 3.2**. Points from Datum 0,0 for the CPU Local Bus Card.
<img src="/Images/CPULocalBusCardDim.jpg" width="675">

## 3.3 Bus Devices

The AmigaPCI CPU Local Bus Port supplies signals to support master and target bus devices. Bus arbitration is handled by the arbitor on the AmigaPCI. The Local Bus Card may be a master, target, or both at once. The CPU Local Bus card may contain one or more target devices as well as one or more bus master devices.

### 3.3.1 Bus Master

Bus Master devices are devices that control the AmigaPCI while initiating data transfers between devices on the AmigaPCI. Only one bus master may control the system at any time. Most of the time, the CPU is the bus master. It is also possible for the PCI Bridge to become the bus master when a PCI device initiates a DMA transfer cycle. When asserted, **_BG** indicates to the CPU that it has control of the bus. When negated, either the PCI Bridge is the bus master or no device is the bus master. The bus master will assert bus busy (**_BB**) when actively driving the bus. **_BB** will be negated any time the bus master is not actively driving the bus. Holding **_BB** asserted unecessarily will prevent other devices from becoming the bus master. Unless the bus master has asserted bus lock (**_LOCK**), bus grant may be negated at any time. However, a new device must not take control of the bus until the bus busy (**_BB**) signal has been negated.

### 3.3.2 Target Device

A target device is any device that may be controlled by the bus master, such as memory or a drive controller. When addressed, the target device drives the data bus on reads, or latches the data on the data bus for writes. Each target device must terminate its cycles. Control registers or other memory mapped resources must be mapped at least 512k higher than $0800 000 or at least 512k over the highest RAM address.

## 3.4 CPU Local Bus Signals

The signals on the CPU Local Bus Port are broken into categories. Some are specific to the MC68040/MC68060 and others are specific to the port. The pinout of the port is detailed in Table 3.4.

> [!NOTE]  
> The CPU Local Bus Port is a mixture of TTL and LVTTL signaling. While CPU Local Bus Card devices may be drive most signals at TTL logic levels, some signals are not TTL tolerant. It is critical to read the signal descriptions completely to understand the logic levels implemented.

> [!WARNING] 
> **Applying +5V to LVTTL only signals may damage logic on the Amiga PCI main board.**

### 3.4.1 Power

**GND** (Ground)  
This is the digital supply ground used by all digital devices in the system. CPU Local Bus cards may get their ground through the connector and the mounting posts.

**+5VDC**  
This is the digital supply for TTL and TTL-like devices, such as F, LS, or HCT logic families and the Motorola MC68040.

**+3.3VDC**  
This is the digital supply for LVTTL devices, such as LVC logic families and the Motorola MC68060.

**+1.2VDC**  
This is the digital supply for low power devices of certain logic families or FPGA's, like the Lattice iCE40 series.

### 3.4.2 System Initialization

These signals are used to initialize the system. The CPU Local Bus device should listen or drive, as appropriate.

**_RESET** (System Reset)  
This LVTTL level signal is driven by the system reset logic and initiates a reset of all logic and I/O on the AmigaPCI and CPU Local Bus Card, but not the CPU.

**_RSTOUT**  (Reset Out)  
This TTL tolerant signal is driven by the CPU to initiate a reset of all logic and I/O on the AmigaPCI and CPU Local Bus Card, but not the CPU itself.

**CDONE** (Configuration Done)
This LVTTL signal is driven by programmable logic devices (e.g. FPGA) on the local bus card. When LOW, holds the entire system in reset until such time as all programmable logic devices on the AmigaPCI system have configured. In the absence of programmable logic devices, this may be left unconnected.

**_CPURST** (CPU Reset)
This LVTTL signal is driven by the system reset logic and initiates a reset of the CPU. This signal is asserted in reponse to the push button or keyboard reset action.

### 3.4.3 Data Transfer Signals

**A(31..0)** (Address Bus)  
This bus is driven by the bus master and tristated by inactive bus masters. The CPU Local Bus devices may drive this bus with either TTL or LVTTL level logic. However, the AmigaPCI drives this bus at TTL levels. As such, it is necessary that the CPU Local Bus Card devices be TTL, TTL tolerant, or use level shifting to convert the incoming TTL levels to the voltage required.

**D(31..0)** (Data Bus)  
This bus is driven by the bus master for writes and the target device for reads and tristated by inactive bus masters. The CPU Local Bus devices may drive this bus with either TTL or LVTTL level logic. However, the AmigaPCI drives this bus at TTL levels. As such, it is necessary that the CPU Local Bus Card devices be TTL, TTL tolerant, or use level shifting to convert the incoming TTL levels to the voltage required.

**PORT** (Port Size)
This LVTTL signal is driven by the target device and tristated by inactive target devices. Strictly address driven. Used to indicate the data bus width of the target device. Logic low (0) indicates a 32-bit port. Logic high (1) indicates a 16-bit port.

**R_W** (Read/Write)  
This TTL tolerant signal is driven by the bus master and tristated by inactive bus masters.

**SIZ(1..0)** (Transfer Size)  
This TTL tolerant bus is driven by the bus master and tristated by inactive bus masters. These are the MC68040/MC68060 transfer size signals. 

**_TACK** (Transfer Acknowledge)
This LVTTL signal is driven by the target device and tristated by inactive target devices. It signals the bus master that the target device has completed the data transfer process for writes, or has driven the data bus with the requested data and the cycle can be safely terminated.

**_TBI** (Tranfer Burst Inhibit)
This LVTTL signal is driven by the target device and tristated by inactive target devices. Inhibits a burst cycle in favor of individual data transfers. Asserted with **_TACK**.

**_TCI** (Tranfer Cache Inhibit)  
This LVTTL signal is driven by the target device and tristated by inactive target devices. Inhibits caching of data from a data transfer burst cycle. Asserted with **_TACK**.

**_TEA** (Tranfer Error Acknowledge)  
This LVTTL signal is driven by the target device and tristated by inactive target devices. Asserted with **_TACK** to indicate a retry condition exists or asserted alone to indicate a cycle request cannot be completed.

**TT(1..0)** (Transfer Type)  
This TTL tolerant bus is driven by the bus master and tristated by inactive bus masters. These are the MC68040/MC68060 transfer type signals.

**TM(2..0)** (Transfer Modifiers)  
This TTL tolerant bus is driven by the bus master and tristated by inactive bus masters. These are the MC68040/MC68060 transfer modifier signals. 

**_TS** (Transfer Start)  
This TTL tolerant signal is driven by the bus master and tristated by inactive bus masters. Indicates the start of a data transfer cycle.

**UPA(1..0)** (User Programmable Attribute)  
This TTL tolerant bus is driven by the bus master and tristated by inactive bus masters. An address bus extension, these signals are used by the PCI Bridge to enable access to the parallel address spaces of the PCI Local Bus.

### 3.4.4 Bus Arbitration Signals

**_BB** (Bus Busy)  
This TTL tolerant signal is driven by the bus master and tristated by inactive bus masters. Indicate the bus master is actively driving the bus. This signal must not be unecessarily held asserted as that will prevent other devices from becoming bus masters.

**_BG** (Bus Grant)  
This LVTTL is asserted by the bus arbitor. Assertion indicates the CPU on the Local Bus Card has control of the system bus. Unless bus lock (**_LOCK**) has been asserted by the bus master, **_BG** may be negated at any time. Negation indicates either the PCI Local Bridge has the bus (with assedrtion of **_BB**) or no device has the bus (**_BB** is negated). A bus master must not take control of the system bus until **_BB** has been negated. When no device is actively requesting the bus, **_BG** is asserted.

**_BR** (Bus Request)  
This TTL tolerant signal is asserted by the CPU on the Local Bus Card and tristated by inactive bus masters. Indicates an inactive bus master is requesting the bus. A bus master must not take control of the bus until it has been granted the bus by the assertion of **_BG** and the bus is not busy, as indicated by negation of **_BB**.

**_LOCK** (Bus Lock)  
This TTL tolerant signal is driven by the bus master and tristated by inactive bus masters. Indicates a read-modify-write cycle is in progress, preventing the bus arbitor from granting the bus to a new device.

### 3.4.5 Clocks

**BCLK** (Bus Clock)  
The 40MHz LVTTL bus clock is generated on the CPU Local Bus Card and used to syncronize data transactions between the AmigaPCI and the CPU Local Bus device.

### 3.4.6 Other CPU Local Bus Port Signals

**_CPUCONF** (CPU Local Bus Card Configured)  
This LVTTL signal is driven by AUTOCONFIG logic on the CPU Local Bus Card. Indicates AUTOCONFIG devices on the CPU Local Bus card have been configured. AUTOCONFIG devices on the CPU Local Bus card are configured first. Once configured, asserting this signal allows devices on the AmigaPCI main board to be configured. In the absence of an AUTOCONFIG device, this may be left unconnected

**_INT2** (Amiga Interupt 2)  
This TTL signal is driven by a target device on the CPU Local Bus Card. Open drain.

**_INT6** (Amiga Interupt 6)  
This TTL signal is driven by a target device on the CPU Local Bus Card. Open drain.

**IPL(2..0)** (Interupt Level)  
This TTL bus is driven by the Amiga chipset.

**Table 3.4**. CPU Local Bus Pinout.
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
**A14**|D26|**B14**|D24|**C14**|+3.3V
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
**A33**|+5V|**B33**|TT1|**C33**|UPA0
**A34**|+3.3V|**B34**|UPA1|**C34**|_RSTOUT
**A35**|A22|**B35**|A26|**C35**|A28
**A36**|A24|**B36**|A30|**C36**|A29
**A37**|GND|**B37**|A31|**C37**|A27
**A38**|GND|**B38**|A25|**C38**|A21
**A39**|A23|**B39**|A20|**C39**|A19
**A40**|A18|**B40**|A17|**C40**|A16

## 3.5 Signal Buffering

It is recommended to implement buffers for the data bus of the CPU Local Bus Card. It is possible to implement target devices on the card. When the target device is on the Local Bus card during a CPU cycle, it will be necessary to isolate the data bus on the Local Bus card with tristate buffers. This will prevent bus contention with the AmigaPCI data bus. The buffers should remain enabled during PCI DMA cycles for target devices on the CPU Local Bus Card.

## 3.6 Clocks

The bus clock (BCLK) is a 40MHz clock that is used to time data transer cycle responses to the CPU Local Bus Card. The 40MHz bus clock is generated on the CPU Local Bus card. This minimizes issues with clock skew where the CPU Local Bus Card may have high-speed RAM or other timing sensitive AUTOCONFIG devices. BCLK is unbuffered and routed to U712 on the AmigaPCI. The signal is then distributed to other FPGA's on the AmigaPCI via a PLL in U712.

Correct clock distribution is critical to ensure stable operation of the CPU Local Bus card and AmigaPCI. Each clocked device should have a dedicated clock signal by using fanouts from a singal clock source. Traces should be kept as short as possible and small value series resistors should be implemented at the clock signal source.

## 3.7 Cycle Termination

The CPU Local Bus card must support dynamic bus sizing to enable the 16-bit data ports of the Amiga chipset. The AmigaPCI supplies two data cycle termination signals, **PORTSIZE** and **_TACK**. **PORTSIZE** is an address driven signal from logic on the AmigaPCI that indicates the data port width of the device currently addressed. A logic low signal indicates the addressed data port is 32-bits wide, while a logic high signal indicates a 16-bit port. **_TACK** is asserted by the AmigaPCI logic to indicate the completion of a data transfer cycle of any port size and is latched on the rising edge of **BCLK**. Together, these signals are used to determine the status of the current data transfer cycle. The AmigaPCI implements 16-bit and 32-bit data ports. Support of 8-bit target devices is not necessary.

If the data to be transfered is larger than the data port of the addressed device, multiple transfer cycles are required to complete the data transfer. For example, if the MC68040/MC68060 initiates a long-word transfer and the target device responds as a 16-bit port, the dynamic bus sizer will latch the 16 bits of the first cycle and run a second cycle to latch the next 16 bits. These two cycles are driven by the dynamic bus sizer and are transparent to the MC68040/MC68060. Once the dynamic bus sizer latches all the requested data on a read cycle, or completes the necessary cycles on a write, it asserts **_TA** to signal the MC68040/MC68060 to complete the cycle. The dynamic bus sizer places the most significant byte of the transfer at D31-24. The next most significant at D23-16. Misaligned operands are treated the same, with the byte enable signals identifying the particular byte(s) to be latched.

Dynamic bus sizing is described in great detail in the [Motorola MC68030](/DataSheets/Motorola/MC68030UM.pdf) user manual, Sections 7.2.1-7.2.3, and the [MC68040 Designer's Handbook](/DataSheets/Motorola/MC68040_Designers_Handbook_1990.pdf), Section 7. It is strongly advised to review these documents, as significant reproduction here is not attempted. A reference project can be found with the MC68040 Local Bus card with the [AmigaPCI project Github repo](https://github.com/jasonsbeer/AmigaPCI).

Figure 3.7 shows a state machine for enabling dynamic bus sizing. This state machine is adapted from Section 7 of the MC68040 Designer's Handbook from Motorola. 

Figure 3.7.  
<img src="/Images/dynamic_bus_states.png">

# 4.0 Jumpers

There are a number of jumpers on the AmigaPCI mainboard that control how it behaves. Incorrect jumper settings can lead to system instability or a failure to boot.

Description|Jumper|Setting|Result
-|-|-|-
PCI Mode|J100|[]()|RESERVED
PCI Mode|J101|[]()|RESERVED
PCI Mode|J102|[]()|RESERVED
DF1 Presence|J200|Short|Second internal floppy drive present.
[]()|[]()|Open|Second internal floppy drive not present.
Floppy Disk Change Signal*|J201|1-2 Amiga|Amiga type floppy drive(s) installed.
[]()|[]()|2-3 PC|PC type floppy drive(s) installed.
Floppy Ready Signal*|J202|1-2 Amiga|Amiga type floppy drive(s) installed.
[]()|[]()|2-3 PC|PC type floppy drive(s) installed.
_RAMEN|J203|Short|Pass the _RAMEN signal to Agnus.
[]()|[]()|Open|Do not pass the _RAMEN signal to Agnus. Factory Default.
Agnus Part|J204|Short|Agnus 8372A Installed.
[]()|[]()|Open|Agnus 8375 Installed.
Agnus Video Mode|J205|Short|PAL 8375 Installed.
[]()|[]()|Open|NTSC 8375 or any 8372A** Installed.
Agnus Vbb|J206|Short|Vbb Agnus installed.
[]()|[]()|Open|Non-Vbb Agnus Installed.
TICK Frequency|J207|1-2 50Hz|PAL
[]()|[]()|2-3 60HZ|NTSC
Timebase Source|J208|1-2 VSYNC|Timebase driven by Agnus VSYNC.
[]()|[]()|2-3 TICK|Timebase driven by TICK.
Sync Source|J303|1-2 HSYNC|Supplies HSYNC to pin 13 of the HD15 video port.
[]()|[]()|2-3 CSYNC|Supplies CSYNC to pin 13 of the HD15 video port.
ATA Autoboot|J900|Short|ATA autoboot disabled.
[]()|[]()|Open|ATA autoboot enabled.
Primary ATA Port Ultra Mode|J901|Short|Enable Ultra 2*** mode.
[]()|[]()|Open|Disable Ultra 2 mode.
Secondary ATA Port Ultra Mode|J902|Short|Enable Ultra 2 mode.
[]()|[]()|Open|Disable Ultra 2 mode.

*Jumpers J201 and J202 must both be set to PC Type or Amiga Type.  
**Agnus 8372A is capable of either PAL or NTSC operation.  
***Ultra 2 mode is an undocumented ATA PIO timing designed specifically for the SanDisk Ultra II compact flash card.  


**END**
