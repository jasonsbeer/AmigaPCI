<p align="center"><img src="/Images/AmigaPCI-logo-dark.png"></p>

<p align="center">"If I have seen further, it is by standing on the shoulders of giants."<br>-Sir Isaac Newton</p>

**THIS DOCUMENT IS A WORK IN PROGRESS AND IS SUBJECT TO CHANGE WITHOUT NOTICE.**

# AmigaPCI

The AmigaPCI is a Motorola MC68040 based OCS/ECS* Amiga computer in the ATX form factor. It provides four AUTOCONFIG capable PCI slots for expansion purposes such as video, sound, etc. Amiga OS and Kickstart 2.0+ is required for operation. 

*Original Chip Set and Enhanced Chip Set, respectively.

## 1. Overview

### 1.1 Processor

The AmigaPCI is based on the Motorola MC68040 processor (MC68040 herein). The MC68040 has many advantages over previous generation Motorola processors. It includes an integrated floating point unit (FPU) as well as more efficient instruction execution, making it several times faster than the Motorola MC68030 processor at similar clock speeds. The MC68040 can be obtained for about the same price as the MC68030 + FPU.

### 1.2 Expansion Busses

The AmigaPCI includes expansion busses that allow for the user to expand the machine beyond its original capabilities.

#### 1.2.1 PCI

The PCI bus is based on the PCI Local Bus Revision 2.3 specifications[[2]](#2) and is discussed in detail in Section 2.

#### 1.2.2 Video Slot

The AmigaPCI includes the Amiga 2000/3000 video bus. This allows for any OCS/ECS compatable video device to be used with the AmigaPCI.

### 1.3 Amiga Chipset

#### 1.3.1 Amiga Custom Chips

The AmigaPCI must be populated with the Amiga OCS/ECS chips shown in table 1.3 in order to function properly. Reproductions in FPGA/CPLD may be used as well as the original equipment from Commodore. The Amiga chipset is required to enable basic functioning of the Amiga computer.

Table 1.3. Amiga chipset.
Name|Chip ID|Commodore Part Number(s)|Quantity
-|-|-|-
Agnus|8372A or 8375||1
Denise|8362 or 8373||1
Paula|8364||1
CIA|8520A-1 or 8520PD|318029-03|2

#### 1.3.2 Kickstart ROMs

Kickstart ROMs for the Amiga 3000 should be burned to 100ns or faster 27C4096 EPROMs for use by the AmigaPCI. Original 27C400 Amiga EPROMs are not supported. U210 is the "high" (D15..0) ROM and U211 is the "low" (D31..16) ROM. 

See [Timing Diagram](</DataSheets/TimingDiagrams/ROM Cycle.png>)

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

### 1.5 Integrated Device Electronics (IDE)

The AmigaPCI includes two buffered, host terminated Gayle compatible AUTOBOOT* IDE ports for hard drives and ATAPI** devices. The IDE port complies with the ATA/ATAPI Revision 4[[1]](#1) standard. Each IDE port supports two devices (master and slave). For instructions on installing and partitioning hard drives on the Amiga, refer to the [Commodore Hard Drive User's Guide](DataSheets/Hard_Drive_Users_Guide.pdf). This includes the HDToolBox user guide and other useful information for setting up both IDE and SCSI devices.

In order to use the secondary port, IDEFix must be installed and can be obtained from AmiNET.

*AUTOBOOT is only available on the primary port and requires Kickstart v37.300 or greater or compatible scsi.device in Kickstart.  
**ATAPI support included in Kickstart 3.1.4+. Older versions of Kickstart may require installation of third party ATAPI drivers.  

### 1.6 Human Interface Devices (HID)

The AmigaPCI support human interface devices (HID) via the two USB ports. Only keyboards and mice are supported. Support is supplied via the on-board STM32F205 microcontroller, which translates the HID inputs into Amiga compatable signals. The mouse HID signals are shared with the JOY1 port (see 1.8.4) via a 74HCT245 buffer. HID input to the shared port is only active when the HID mouse is actively being used. When the HID mouse is not actively being used, the buffer outputs are tristate and will not adversely affect input from a device on JOY1. This allows both mouse HID and JOY1 devices be connected simultaneously without interfering with each other. Legacy Amiga keyboards may be used via an onboard header. The end user may build a cable interface to support attachment of an Amiga keyboard.

### 1.7 Audio

The audio output is generated by Paula and run through the filter circuit as in the Amiga 4000. The audio output is supplied from a line level 3.5mm stereo jack. A CD audio header is included to support the input of analog line-level audio from optical drives or other devices. It is a 4-pin 2.54 pitch connector in the RGGL footprint, with pin 1 = R. This may be installed as a standard 4-pin male header or TE Connectivity part 5-103639-3, which is the MPC-2 locking header that has become ubiquitous. 

### 1.8 HDMI Video

**DROPPED DUE TO SPACE LIMITATIONS.**  

~~HDMI video output is possible through the use of the RGB2HDMI Raspberry Pi Zero header on the board. The interface circuitry is incorporated on the AmigaPCI board. To provide HDMI video, install the RGB2HDMI software for the Amiga on a Raspberry Pi Zero and attach it to the Raspberry Pi Zero header. Connect a video cable to the Raspberyy Pi Zero and route it out of the case via card bracket or an opening in the case. The Raspberry Pi Zero  is installed "face down". Installing the Raspberry Pi incorrectly may damage to the Raspberry Pi and the AmigaPCI board.~~

### 1.8 Legacy User Ports

#### 1.8.1 Parallel

The parallel port is a female DB25 connector, which is stacked with the serial male DB25 connector. The parallel port is completely compatable with legacy Amiga devices.

#### 1.8.2 Serial

The serial port is a male DB25 connector, which is stacked with the parallel female DB25 connector. The serial port is completely compatable with Amiga peripherals designed for the Amiga 500, 600, 1200, 2000, 3000, and 4000.

#### 1.8.4 Legacy Joystick and Mouse Ports

There are two legacy joystick port headers on the board. JOY1 is shared with the HID mouse input. In order to prevent signal contention with the HID mouse, the inputs from JOY1 are disconnected by a 74HCT4066 analog switch when the HID mouse is actively being used. This prevents undesired behavior and allows only one device to input signals at a time. See 1.6. The input for JOY2 is not shared with any other devices. 

### 1.9 15KHz Video

The 15KHz standard Amiga video is output via an HD15 connector. This allows easy connection to converter boxes or any monitors that support the 15KHz standard. This connector only includes the signals needed for video output. Other signals present on the orignal Amiga video port are not included.

### 1.10 Real Time Clock

The real time clock (RTC) of the AmigaPCI uses the RTC of the STM32F205 microcontroller. When the RTC address space is active, the board controller signals the microcontroller with the associated request. The microcontroller then either consumes or supplies the necessary data in the correct format. The microcontroller is connected to an external crystal to supply an accurate clock signal for the microcontroller. The crystal is adjustable via the trim capacitor VC200.

### 1.11 Chipset RAM

Chip RAM is supplied by SDRAM and interfaces are provided for the chipset and MC68040 via the Chip RAM Controller. Functions that engage the chipset must consider the timings of the Motorolla MC68000 (MC68000 herein).

#### 1.11.1 Chipset Register Cycles

**THE PRESENCE OF LATCHES ON THE DRD BUS NEEDS TO BE INVESTIGATED. IF THE AGNUS AND DRAM TIMING SHEETS ARE ACCURATE, THESE LATCHES ARE NOT NECESSARY. SO, WHAT IS THEIR PURPOSE?

The CPU accesses most chipset registers through Agnus. The chipset register cycle is as follows:

1) The CPU drives A1..20 in the chipset RAM address space and drives the data bus and R_W low for write cycles. The data bus bridge is tristate.
2) The CPU asserts _TS for one clock to indicate the start of a transfer. The RAM controller asserts _REGEN.
3) The RAM controller asserts _AS and _LDS, _UDS (for read cycles) during MC68000 State 2 (both C1 and C3 are low) and _LDS, _UDS during State 4 for write cycles.
4) On the rising edge of C1, Agnus drives a valid address on the chipset address (RGA) bus. 
5) On the falling edge of C1, the chipset drives valid data on the data bus (DRD) for read cycles or latches the data for write cycles.
6) On falling edge of C3 (rising edge of MC68000 State 6), the board controller latches the data bus on read cycles.
7) On the second falling edge of BCLK after entering MC68000 State 7, _TA and _TBI are asserted by the board controller to signal the MC68040 to complete the cycle and inhibit burst transfers.

See [Timing Diagram](</DataSheets/TimingDiagrams/Chipset Register Cycle.png>)

#### 1.11.2 Chipset DMA Cycles

The Amiga chipset accesses the chipset RAM via direct memory access (DMA). The chipset accesses SDRAM as a 16 bit port. Because the chipset SDRAM is a 32 bit port, the chipset data access is directed to either the low word or high word of the two words available by considering the Agnus column address DRA0 bit. The chipset DMA cycle does not adhear to the MC68000 bus transfer timing. The chipset DMA cycle spans two 7MHz clock cycles for writes and three 7MHz clock cycles for reads. The process is as follows:

1) The chipset asserts DMAL on the rising edge of C3 to request direct memory access (DMA).
2) Agnus asserts _DBR on the falling edge of C1 to indicate a chipset DMA cycle is in progress.
3) On the rising edge of C3, Agnus drives a valid row address on DRA0 - DRA9 and asserts _RAS0 or _RAS1. 
4) On the falling edge of C1, Agnus drives a valid column address on DRA0 - DRA9, asserts _CASL and _CASU, and drives _AWE low for write cycles. If DRA0 = 1, the data bridge is enabled and the data goes to the lower word of the SDRAM. When enabled, the data bridge direction is driven as the inverse of _AWE.
5) On the second falling edge of BCLK after Agnus asserts _CASU or _CASL, the RAM controller drives the _RAS address to the SDRAM with a bank activate command.
6) On the next falling edge of BCLK, the RAM controller drives the _CAS address to the SDRAM with a read or write command.
7) For read cycles, after any latency requirements, data is driven to the data bus by the SDRAM and latched by the chipset on the rising edge of C1. Write cycles are latched immediately with the _CAS command.

See [Timing Diagram](</DataSheets/TimingDiagrams/Chipset DMA Cycle.png>)

#### 1.11.3 Slow RAM Cycles

The CPU can access the 32 bit chipset RAM through Agnus. Because this process is mediated by Agnus running on the 7MHz clock, this RAM is referred to as "Slow RAM". DMA RAM cycles are given priority by Agnus, which means we must insert additional wait states until the last DMA cycle is complete. Original Amiga OCS/ECS designs incorporate a data latch on read cycles, as described in 1.11.1. The AmigaPCI does not need these latches for CPU RAM access due to the new architecture of the RAM interface. The process is as follows:

1) The CPU drives A1..20 in the chipset RAM address space and drives the data bus and R_W low for write cycles. The data bus bridge is tristate.
2) The CPU asserts _TS for one clock to indicate the start of a transfer. The RAM controller asserts _RAMEN.
3) The RAM controller asserts _AS and _LDS, _UDS (for read cycles) during MC68000 State 2 (both C1 and C3 are low) and _LDS, _UDS during State 4 for write cycles.
4) If _DBR is asserted (DMA cycle in progress), Agnus inserts waits until the DMA cycle is complete.
5) Agnus drives the _AWE signal low for write cycles approximately 60ns after the falling edge of C3.
6) On the rising edge of C3, Agnus drives a valid row address on MA0 - MA9 (S2) and asserts _RAS0 or _RAS1. 
7) On the falling edge of C1, Agnus drives a valid column address on MA0 - MA9 (S3) and asserts _CASL and/or _CASU. Because the MC68040 is always is a 32 bit port, DRA0 of the column address is ignored by the RAM controller.
8) On the second falling edge of BCLK after entering MC68000 S5, the RAM controller drives the _RAS address to the SDRAM with a bank activate command.
9) On the next falling edge of BCLK, the RAM controller drives the _CAS address to the SDRAM with a read or write command.
10) For read cycles, after any latency requirements, data is driven to the data bus by the SDRAM. Write cycles are latched immediately with the _CAS command.
11) On the second falling edge of BCLK after entering MC68000 State 7, _TA and _TBI are asserted by the board controller to signal the MC68040 to complete the cycle and inhibit burst transfers.

See [Timing Diagram](</DataSheets/TimingDiagrams/CPU Chipset RAM Cycle.png>)

NOTE: Agnus is RAS only refresh. SDRAM refresh is handled by the RAM controller and is independent of the Agnus refresh command. An Agnus refresh cycle can be recognized by the assertion of _RAS0, _RAS1, and _DBR simultaneously, which will only happen during refresh cycles.

### 1.12 Fast RAM

The AmigaPCI may be installed with 64 or 128MB of Fast RAM on the board using pairs of 16Mx16 SDRAM. The AmigaPCI Fast RAM controller supports the MC68040 line transfer and MOVE16 modes of four long word transfers in both read and write mode. Write mode has no wait states. Read mode includes two wait states due to CAS latency.

The RAM must be installed in pairs. Bank 0 must always be installed and supplies the first 64MB. Bank 1 may optionally be installed and supplies the second 64MB. The installed RAM is automatically sized during the AUTOCONFIG process so no jumpers are needed.

Installed RAM|Base Address|High Address
-|-|-
64MB|$4000 0000|$43FF FFFF
128MB|$4000 0000|$47FF FFFF

See [Timing Diagram](</DataSheets/TimingDiagrams/Fast RAM.png>)

### 1.13 CIA Cycles

The AmigaPCI does not support MC6800/MOS6502 devices on the PCI bus with resources on the AmigaPCI main board. Such a PCI device must implement its own timing resources. This means we can break away from the E cycle as implemented in all original Amiga designs. While still relatively slow, we can cut the CIA access time by more than half by implementing the recommended timings from the 8502A data sheet. During a read cycle, the CIA needs 180ns for data to become valid while the clock input (PHI2) is high and the chip select is asserted (low). For the best case, the CPU should start a cycle just after the rising edge of PHI2. This will allow enough time for the CIA to place data on the bus so the CPU can latch the data at the falling edge of PHI2. This cycle is approximately 237ns. The worst case scenario is when the CPU starts a cycle too late to meet the 180ns time before the falling edge of PHI2. This results in the need to wait until the next rising edge of PHI2 to interact with the CIA. This cycle is approximately 700ns. Write cycles are more forgiving, as the setup time is only 75ns.

See [Best Case Read Timing Diagram](</DataSheets/TimingDiagrams/CIA Cycle Best Case Read.png>)  
See [Worst Case Read Timing Diagram](</DataSheets/TimingDiagrams/CIA Cycle Worst Case Read.png>)  
See [Best Case Write Timing Diagram](</DataSheets/TimingDiagrams/CIA Cycle Best Case Write.png>)  
See [Worst Case Write Timing Diagram](</DataSheets/TimingDiagrams/CIA Cycle Worst Case Write.png>)

### 1.14 Ethernet

**THIS WILL NOT BE INCLUDED DUE TO LACK OF BOARD SPACE.**

~~**THIS IS A STRETCH GOAL AND MAY NOT MAKE IT TO THE FINAL PROPOSAL**~~

~~Ethernet 10/100 is provided via the KSZ8851-16MLL MAC controller and PHY. It is a 16 bit device and responds in the address space $000D 8000 - 000D 8FFF. This is the address space defined as "spare" in the Gayle specification so it should be a safe address range to use. Drivers will need to be adapted or created to interface the MC68040 to this device.~~

## 2. PCI Bus

The AmigaPCI is designed to comply with the PCI Local Bus Revision 2.3 specificiation. Each slot supports Universal and 5V cards, as defined in the PCI Local Bus Revision 2.3 specification. Like Zorro 2 and Zorro 3, PCI supports auto configuration of devices on power up. This allows, via some translation, for the use of Amiga AUTOCONFIG to configure devices at start up. This fits well with Amiga OS as PCI devices can be configured as Zorro 3 devices, which function natively with Amiga OS. 

By definition, the PCI Local Bus is a processor independent, 32 bit expasion bus. The AmigaPCI PCI Bus is implemented via a MC68040 to PCI bridge using a PCI Controller ASIC concept. The PCI Controller Logic translates data requests from the Motorola MC68040 and PCI devices in order that they may communicate in an effective manner. 

The PCI Bridge can operate in either AUTOCONFIG mode or software configuration mode. This is discussed further in 2.2.

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

The PCI slots of the AmigaPCI can be set to run in either AUTOCONFIG mode or software configuration* mode. The mode of each PCI slot is set by jumpers J100 and J101. See table 2.2. Slot 0 may only operate in AUTOCONFIG mode.

In AUTOCONFIG mode, the PCI target device will be configured on startup just like any other Amiga AUTOCONFIG device. This allows for Amiga specific hardware with auto boot ROMs. The advantage of AUTOCONFIG mode is the ability to use the PCI device immediately upon startup without the need to load drivers from disk. This could support such devices such as auto booting hard drives, SVGA video, sound cards, etc. Onced the PCI target device is configured by the AUTOCONFIG process, the target device may be directly accessed by its base address(es), just as any other Amiga expansion card. 

Software configuration mode requires the PCI target device be configured in software in order to function. This mode may be used to support PCI target devices designed for non-Amiga architecture. During startup, the PCI Bridge itself is configured via AUTOCONFIG in the 32 bit Zorro 3 address space, which will supply a base address for the PCI Bridge through which the slots in software configuration mode may be accessed. Driver software may then poll the PCI Bridge base address with each device selection bit. See additional information in Section 2.3. Slots 1-3 may be set to software configuration mode.

PCI devices in AUTOCONFIG slots must be addressed via their AUTOCONFIG assigned base address. The PCI bridge will return $FFFF FFFF if and AUTOCONFIG slot is polled. 

Table 2.2
AUTOCONFIG Slots|Software Config Slots|J100|J101
-|-|-|-
0-3|-|Open|Open
0-2|3|Open|Short
0-1|2-3|Short|Open
0|1-3|Short|Short

*Software configuration mode is compatable with Prometheus.

### 2.3 PCI Configuration

Each PCI target device may be configured by the Amiga AUTOCONFIG process or by software configuration. During configuration, each PCI slot, in turn, is polled to obtain the capabilities and address space needs of the target device. Each PCI slot is polled by asserting the IDSEL signal. The IDSEL signal is approximately equivalent to the _CFGIN signal of the Zorro bus. However, unlike the _CFGIN signal, the IDSEL is asserted by a specific address bit during the address phase of a configuration command access[[2]](#2).

#### 2.3.1 AUTOCONFIG

Slots that are identified as AUTOCONFIG slots will be configured at startup in the 32 bit Zorro 3 address space. 

##### 2.3.1.1 AUTOCONFIG Process

During configuration, specifications such as the device manufacturer, product number, device capabilities, etc, are read from the device. Each PCI device is capable of supporting up to six base address registers (BAR0 - BAR5, between 0x10 - 0x24). At this time, the required address space for each of the six possible registers are determined and presented to Amiga OS for assigning of base addresses in the 32 bit Zorro 3n address space. This is done through the normal Zorro 3 AUTOCONFIG procedure. However, the PCI Controller logic translates the needs of the PCI card and requests AUTOCONFIG resources in a manner that is understood by Amiga OS. As an example, if BAR0 requests 512k of configuration space, this request will be passed to Amiga OS as a Zorro 3 device requiring 512k of AUTOCONFIG space. Amiga OS will then assign a base address to this request. This assigned base address will then be programmed into BAR0 of the PCI device. This process repeats for BAR1 - BAR5 of the same PCI device. This procedure is then repeated for each PCI device installed further down the configuration chain. Once complete, each PCI device may be accessed by the assigned base address(es), just as any other AUTOCONFIG device.

##### 2.3.1.2 ROM Vector

PCI devices may have onboard ROMs that contain additional information describing the device and may be used to enhance functionality, such as for auto booting. PCI ROMs may contain multiple images that support multiple architectures. During PCI configuration, the ROM address requirement is read from the PCI configuration header. This is then presented to the AUTOCONFIG process as a ROM Vector.

MORE DETAIL...HOW DOES THIS WORK?

#### 2.3.2 Software Configuration

Each slot designated as a software configuration slot may be accessed through the base address of the PCI Bridge. PCI configuration commands may be executed to a specific device by setting the PCI target device's IDSEL bit. As an example, assume the base address of the PCI Bridge is $4400 0000. The PCI target device in slot 1 may be accessed at address $4401 0000, slot 2 at $4402 0000, etc. With this method, each slot may be polled to determine if it is a software configuration slot and if there is a target device present. Polling an empty or AUTOCONFIG slot will return $FFFF FFFF on the data bus by the PCI Bridge. The PCI bridge is AUTOCONFIGured as a 512MB I/O device.

Table 2.3.2. Address Offset of PCI Slots.
PCI Slot|Address Bit|Offset From Base Address
-|-|-
0|AD[16]|$01 0000
1|AD[17]|$02 0000
2|AD[18]|$04 0000
3|AD[19]|$08 0000
4|AD[20]|$10 0000

### 2.4 Interrupt Handling

Each PCI slot has four interrupt signals, identified as _INTA, _INTB, _INTC, and _INTD. Single function PCI devices are only allowed to use _INTA. The remaining signals are only used in the event of a multifunction PCI device, with one interrupt line per pci function. As a hyptothetical example, a multifunction I/O device may use _INTA for a floppy drive interface, _INTB for a hard drive interface, _INTC for a serial interface, etc. For the purposes of the AmigaPCI design, _INTA, _INTB, _INTC, and _INTD are OR'd together and connected to _INT2. Driver design should look for assertion of _INT2 to signal an interrupt request from devices on the PCI bus. When an interrupt is asserted, the driver needs to poll its device on the PCI bus to determine if its device is asserting the interrupt.

### 2.5 Bus Mastering

Direct bus access is available to the MC68040 and PCI cards via bus mastering. When a device has mastered the bus, it has control of the entire AmigaPCI system and may directly access any valid address location. This is typically done for direct reading and writing of memory or direct control of chipset or other functions. The AmigaPCI bus arbiter accepts bus requests from the MC608040 and each device on the PCI bus. Each slot on the PCI bus has a dedicated bus request signal. The bus arbiter is designed to not allow the same device multiple back-to-back requests unless no other device is requesting the bus. This prevents any one device from taking exclusive ownership of the bus for long periods of time, which can result in degredation in performance. When there is no pending bus request, the MC68040 is given explicit ownership until it begins a bus cycle or a bus request from one of the PCI devices is asserted.

#### 2.5.1 MC68040 as a Bus Driver

Unlike previous Motorola MC68000 series processors, the MC68040 does not preferentially own the bus. It is considered for bus access with all other bus mastering devices on the system. Thus, bus arbitration includes the MC68040 when assigning bus ownership. When it is ready to take ownership of the system bus, if there is no bus cycle in progress, the MC68040 will assert _BR to indicate its need to own the system bus. If appropriate, the bus arbiter will assert _BG in response so that the MC68040 may begin its bus activities. Once _BG is asserted by the arbiter, the MC68040 will assert _BB to indicate ownership of the bus. _BG is asserted until the MC68040 bus access is complete, indicated by negation of _BR. While posessing explicit ownership of the bus, the MC68040 may start a bus cycle at any time asserting _BR and _BB. Alternatively, the MC68040 may leave the bus idle when there are no bus operations necessary. In that case, _BR is negated and _BB is tri-state.

#### 2.5.2 PCI Device as a Bus Driver

When a PCI device is ready to take ownership of the system bus, it will assert _REQx, where x is the slot designation of the device (0-3). Once any current bus cycle has completed (_BB is negated) the arbiter will assert _BB to indicate a bus operation is in progress. It will simultaneously assert _GNTx, allowing the requesting PCI device to take ownership of the bus and begin its operation. _GNTx and _BB will remain asserted until _REQx is negated. At that time, _GNTx will be negated and _BB will be negated.


## References
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="2">[2]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.2.2.3.5. System Generation of IDSEL. pp. 36-37.  
<a id="3">[3]</a>Floppy Adapter. Ian Steadman. https://github.com/istedman/Floppy_adaptor. Accessed May 4, 2023.
