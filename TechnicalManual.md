<p align="center"><img src="/Images/AmigaPCI-logo-dark.png"></p>

<p align="center">"If I have seen further, it is by standing on the shoulders of giants."<br>-Sir Isaac Newton</p>

**THIS DOCUMENT IS A WORK IN PROGRESS.**

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
CIA|8520A||2

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
J200|Not Shorted|Shorted

Table 1.4.2. Floppy Drive Configuration.
Jumper|Amiga Drive|PC Drive
-|-|-
J201|1-2|2-3
J202|1-2|2-3

### 1.5 Integrated Device Electronics (IDE)

The AmigaPCI includes a buffered, host terminated Gayle compatible AUTOBOOT* IDE port for hard drives and ATAPI** devices. The IDE port complies with the ATA/ATAPI Revision 4[[1]](#1) standard. The IDE port supports two devices (master and slave). For instructions on installing a new hard drive on Amiga computers, refer to the [Commodore Hard Drive User's Guide](DataSheets/Hard_Drive_Users_Guide.pdf). This includes the HDToolBox user guide and other useful information for setting up both IDE and SCSI devices.

*AUTOBOOT requires Kickstart v37.300 or greater or compatible scsi.device in Kickstart.  
**ATAPI support included in Kickstart 3.1.4+. Older versions of Kickstart may require installation of third party ATAPI drivers.  

### 1.6 Human Interface Devices (HID)

The AmigaPCI support human interface devices (HID) via the two USB ports. Only keyboards and mice are supported. Support is supplied via the on-board STM32F205 microcontroller, which translates the HID inputs into Amiga compatable signals. The mouse HID signals are shared with the JOY1 port (see 1.8.4) via a 74LVC245 buffer. HID input to the shared port is only active when the HID mouse is actively being used. When the HID mouse is not actively being used, the buffer outputs are tristate and will not adversely affect input from a device on JOY1. HID keyboards are supported with no option for legacy Amiga keyboards. 

**NOTE:** Using an HID mouse and a device on JOY1 at the same time will result in udersireable behavior.

### 1.7 Audio

The audio output is generated by Paula and run through the filter circuit as in the Amiga 4000. The audio output is supplied from a line level 3.5mm stereo jack. A CD audio header is included on the board that feeds the CD audio to the external speakers.

### 1.8 HDMI Video

HDMI video output is possible through the use of the RGB2HDMI Raspberry Pi Zero header on the board. The interface circuitry is incorporated on the AmigaPCI board. To provide HDMI video, install the RGB2HDMI software for the Amiga on a Raspberry Pi Zero and attach it to the Raspberry Pi Zero header. Connect a video cable to the Raspberyy Pi Zero and route it out of the case via card bracket or an opening in the case. The Raspberry Pi Zero  is installed "face down". Installing the Raspberry Pi incorrectly may damage to the Raspberry Pi and the AmigaPCI board.

### 1.8 Legacy User Ports

#### 1.8.1 Parallel

The parallel port is a female DB25 connector, which is stacked with the serial male DB25 connector. The parallel port is completely compatable with legacy Amiga devices.

#### 1.8.2 Serial

The serial port is a male DB25 connector, which is stacked with the parallel female DB25 connector. The serial port is completely compatable with Amiga peripherals designed for the Amiga 500, 600, 1200, 2000, 3000, and 4000.

#### 1.8.4 Legacy Joystick and Mouse Ports

There are two legacy joystick port headers on the board. JOY1 is shared with the HID mouse input. See 1.6.

**NOTE:** Using an HID mouse and JOY1 at the same time will result in udersireable behavior.

### 1.9 15KHz Video

The 15KHz standard Amiga video is output via an HD15 connector. This allows easy connection to converter boxes or any monitors that support the 15KHz standard. This connector only includes the signals needed for video output. Other signals present on the orignal Amiga video port are not included.

### 1.10 Real Time Clock

The real time clock (RTC) of the AmigaPCI uses the RTC of the STM32F205 microcontroller. When the RTC address space is active, the board controller signals the microcontroller with the associated request. The microcontroller then either consumes or supplies the necessary data in the correct format. The microcontroller is connected to an external crystal to supply an accurate clock signal for the microcontroller. The crystal is adjustable via the trim capacitor VC200.

### 1.11 Chipset RAM

Chip RAM is supplied by SDRAM via the board controller.


### 1.11.1 Chipset Register Cycles

The CPU can read and write data to the chipset registers through Agnus. Examining the architecture of original OCS/ECS Amigas discloses the presence of data latches on the Agnus data bus (DRD). As an example, U104 and U106 on the Amiga 2000 and U253 - U256 on the Amiga 3000. These latches are only enabled on read cycles. This suggests the chipset registers do not adhear to MC68000 timing, resulting in the need to latch the data earlier in the cycle. Latching allows valid data to held on the bus until the falling edge of State 6, at which time the MC68000 latches data during read cycles. On the Amiga 2000, this latch is driven by signal C4, which is an inverted C3. This means the data is driven to the bus before the falling edge of State 6, when the MC68000 expects it. **In order to work correctly , <ins>the register controller must adhear to MC68000 timings</ins>**. The chipset register cycle is as follows:

1) The CPU drives A1..20 in the chipset RAM address space and drives the data bus and R_W low for write cycles. The data bus bridge is tristate.
2) The CPU asserts _TS for one clock to indicate the start of a transfer. The RAM controller asserts _REGEN.
3) The RAM controller asserts _AS and _LDS, _UDS (for read cycles) during MC68000 State 2 (both C1 and C3 are low) and _LDS, _UDS during State 4 for write cycles.
4) On the rising edge of C1, Agnus drives a valid address on the chipset address (RGA) bus. 
5) On the falling edge of C1, the chipset drives valid data on the data bus (DRD) for read cycles or latches the data for write cycles.
6) On falling edge of C3 (rising edge of MC68000 State 6), the board controller latches the data bus on read cycles.
7) On the second falling edge of BCLK after entering MC68000 State 7, _TA and _TBI are asserted by the board controller to signal the MC68040 to complete the cycle and inhibit burst transfers.

See [Timing Diagram](</DataSheets/TimingDiagrams/CPU Chipset Regsiter Cycle.png>)

#### 1.11.2 Slow RAM Cycles

The CPU can access the 32 bit chipset RAM through Agnus. Because this process is mediated by Agnus running on the 7MHz clock, this RAM is referred to as "Slow RAM". **In order to work correctly , <ins>the RAM controller must adhear to MC68000 timings</ins>**. CPU RAM cycles are given priority by Agnus. Oiginal Amiga OCS/ECS designs incorporate a data latch on read cycles, as described in 1.11.1. The AmigaPCI does not need these latches for RAM access due to the new architecture of the RAM interface. The process is as follows:

1) The CPU drives A1..20 in the chipset RAM address space and drives the data bus and R_W low for write cycles. The data bus bridge is tristate.
2) The CPU asserts _TS for one clock to indicate the start of a transfer. The RAM controller asserts _RAMEN.
3) The RAM controller asserts _AS and _LDS, _UDS (for read cycles) during MC68000 State 2 (both C1 and C3 are low) and _LDS, _UDS during State 4 for write cycles.
4) Agnus drives the _AWE signal low for write cycles approximately 60ns after the falling edge of C3 or approximately 40ns after assertion of CPU R_W.
5) On the rising edge of C3, Agnus drives a valid row address on MA0 - MA9 (S2) and asserts _RAS0 or _RAS1. 
6) On the falling edge of C1, Agnus drives a valid column address on MA0 - MA9 (S3) and asserts _CASL and/or _CASU. Because the MC68040 is always is a 32 bit port, DRA0 is ignored by the RAM controller
7) On the second falling edge of BCLK after entering MC68000 S5, the RAM controller drives the _RAS address to the SDRAM with a bank activate command.
8) On the next falling edge of BCLK, the RAM controller drives the _CAS address to the SDRAM with a read or write command.
9) For read cycles, after any latency requirements, data is driven to the data bus by the SDRAM. Write cycles are latched immediately with the _CAS command.
10) On the second falling edge of BCLK after entering MC68000 State 7, _TA and _TBI are asserted by the board controller to signal the MC68040 to complete the cycle and inhibit burst transfers.

See [Timing Diagram](</DataSheets/TimingDiagrams/CPU Chipset RAM Cycle.png>)

NOTE: Agnus is RAS only refresh. SDRAM refresh is handled by the RAM controller and is independent of the Agnus refresh command. An Agnus refresh cycle can be recognized by the assertion of _RAS0 and _RAS1 simultaneously, which will only happen during refresh cycles.


#### 1.11.3 Chipset DMA Cycles

The Amiga chipset accesses the chipset RAM via direct memory access. The chipset accesses SDRAM as a 16 bit port. Because the chipset SDRAM is a 32 bit, the chipset data access is directed to either the low word or high word of the two words availalbe by considering the Agnus DRA0 address signal. The chipset DMA cycle is unique from the MC68000 states and spans two 7MHz clock cycles for writes and three 7MHz clock cycles for reads. The process is as follows:

1) The chipset asserts DMAL on the rising edge of C3 to request direct memory access (DMA).
2) Agnus asserts _DBR on the falling edge of C1 to indicate a chipset DMA cycle is in progress.
3) On the rising edge of C3, Agnus drives a valid row address on MA0 - MA9 (S2) and asserts _RAS0 or _RAS1. 
4) On the falling edge of C1, Agnus drives a valid column address on MA0 - MA9 (S3), asserts _CASL and _CASU, and drives _AWE low for write cycles. If MA0 = 1, the data bridge is enabled and the data goes to the lower word of the SDRAM. When enabled, the data bridge direction is driven as the inverse of _AWE.
5) On the second falling edge of BCLK after Agnus asserts _CASU or _CASL, the RAM controller drives the _RAS address to the SDRAM with a bank activate command.
6) On the next falling edge of BCLK, the RAM controller drives the _CAS address to the SDRAM with a read or write command.
7) For read cycles, after any latency requirements, data is driven to the data bus by the SDRAM and latched by the chipset on the rising edge of C1. Write cycles are latched immediately with the _CAS command.

See [Timing Diagram](</DataSheets/TimingDiagrams/Chipset DMA Cycle.png>)

### 1.12 Fast RAM

The AmigaPCI comes with 128MB of Fast RAM on the mother board in the form of four 16Mx16 SDRAM clocked by BCLK. The AmigaPCI Fast RAM controller supports the MC68040 burst mode of four long word transfers in both read and write mode. Write mode has no wait states. Read mode includes two wait states due to CAS latency.

See [Timing Diagram](</DataSheets/TimingDiagrams/Fast RAM.png>)

### 1.13 Ethernet

**THIS IS A STRETCH GOAL AND MAY NOT MAKE IT TO THE FINAL PROPOSAL**

Ethernet 10/100 is provided via the KSZ8851-16MLL MAC controller and PHY. It is a 16 bit device and responds in the address space $000D 8000 - 000D 8FFF. This is the address space defined as "spare" in the Gayle specification so it should be a safe address range to use. Drivers will need to be adapted or created to interface the MC68040 to this device.

## 2. PCI Bus

The AmigaPCI is designed to comply with the PCI Local Bus Revision 2.3 specificiation. Each slot supports Universal and 5V cards, as defined in the PCI Local Bus Revision 2.3 specification. Like Zorro 2 and Zorro 3, PCI supports auto configuration of devices on power up. This allows, via some translation, for the use of Amiga AUTOCONFIG to configure devices at start up. This fits well with Amiga OS as each device is configured as a Zorro 3 device, which function natively with Amiga OS. 

By definition, the PCI Local Bus is a processor independent, 32 bit expasion bus. The AmigaPCI PCI Bus is implemented via a MC68040 to PCI bridge using a PCI Controller ASIC concept. The PCI Controller Logic translates data requests from the Motorola MC68040 and PCI devices in order that they may communicate in an effective manner. 

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

### 2.2 PCI Configuration

Each slot is capable of auto configuration via the Amiga OS AUTOCONFIG process. During configuration, each PCI slot, in turn, is polled to obtain the capabilities and address space needs of the target device. At startup, each PCI slot is polled by asserting the IDSEL signal. The IDSEL signal is approximately equivalent to the _CFGIN signal of the Zorro bus. However, unlike the _CFGIN signal, the IDSEL is asserted by a specific address bit during the address phase of a configuration command access[[2]](#2) (Table 2.2a). PCI configuration header Type 0 is supported by the PCI Controller logic.

Table 2.2a
PCI Slot|Address Bit
-|-
0|AD[15]
1|AD[16]
2|AD[17]
3|AD[18]

#### 2.2.1 AUTOCONFIG

During configuration, specifications such as the device manufacturer, product number, device capabilities, etc, are read from the device. Each PCI device is capable of supporting up to six base address registers (BAR0 - BAR5, between 0x10 - 0x24). At this time, the required address space for each of the six possible registers are determined and presented to Amiga OS for assigning of base addresses in the 32 bit MC68040 address space. This is done through the normal Zorro 3 AUTOCONFIG procedure. However, the PCI Controller logic translates the needs of the PCI card and requests AUTOCONFIG resources in a manner that is understood by Amiga OS. As an example, if BAR0 requests 512k of configuration space, this request will be passed to Amiga OS as a Zorro 3 device requiring 512k of AUTOCONFIG space. Amiga OS will then assign a base address to this request. This assigned base address will then be programmed into BAR0 of the PCI device. This process repeats for BAR1 - BAR5 of the same PCI device. This procedure is then repeated for each PCI device installed further down the configuration chain. Once complete, each PCI device may be accessed by the assigned base address(es), just as any other AUTOCONFIG device.

One drawback to this process is the PCI device manufacturer ID (assigned by the PCI Special Interest Group) is non-exclusive with the Amiga OS manfacturer ID (as was assigned by Commodore Applications and Technical Support). This may result in misinterpretation of the manufacturer by Amiga OS. It is unknown at this time if this may result in hardware or software failures.

#### 2.2.2 ROM Vector

PCI devices may have onboard ROMs that contain additional information describing the device and may be used to enhance functionality, such as for auto booting. PCI ROMs may contain multiple images that support multiple architectures. During PCI configuration, the ROM address requirement is read from the PCI configuration header. This is then presented to the AUTOCONFIG process as a ROM Vector.

MORE DETAIL...HOW DOES THIS WORK?

### 2.3 Interrupt Handling

Each PCI slot has four interrupt signals, identified as _INTA, _INTB, _INTC, and _INTD. Single function PCI devices are only allowed to use _INTA. The remaining signals are only used in the event of a multifunction PCI device, with one interrupt line per pci function. As a hyptothetical example, a multifunction I/O device may use _INTA for a floppy drive interface, _INTB for a hard drive interface, _INTC for a serial interface, etc. For the purposes of the AmigaPCI design, _INTA, _INTB, _INTC, and _INTD are OR'd together and connected to _INT2. Driver design should look for assertion of _INT2 to signal an interrupt request from devices on the PCI bus. When an interrupt is asserted, the driver needs to poll its device on the PCI bus to determine if its device is asserting the interrupt.

### 2.4 Bus Mastering

Direct access activities are available to the MC68040 and PCI cards via bus mastering. When a device has mastered the bus, it has control of the entire AmigaPCI system and may directly access any valid address location. This is typically done for direct reading and writing of memory or direct control of chipset or other functions. The AmigaPCI bus arbiter accepts bus requests from the MC608040 and the PCI bus. Each slot on the PCI bus has a dedicated bus request signal. The bus arbiter will grant the bus to highest priority device when the current bus cycle is complete. See Table 2.4. In the event there is not pending bus request, the MC68040 is given explicit ownership until it begins a bus cycle or a bus request from one of the PCI devices is asserted.

Table 2.4. Bus arbitration priority.
Device|Priority
-|-
PCI Slot 0|0 (Greatest)
PCI Slot 1|1
PCI Slot 2|2
PCI Slot 3|3
MC68040|4 (Least)

#### 2.4.1 MC68040 Bus Mastering

Unlike previous Motorola MC68000 series processors, the MC68040 does not preferentially own the bus. It is considered for bus access with all other bus mastering devices on the system. Thus, bus arbitration includes the MC68040 when assigning bus ownership. When it is ready to take ownership of the system bus, if there is no bus cycle in progress, the MC68040 will assert _BR to indicate its need to own the system bus. If appropriate, the bus arbiter will assert _BG in response so that the MC68040 may begin its bus activities. Once _BG is asserted by the arbiter, the MC68040 will assert _BB to indicate ownership of the bus. _BG is asserted until the MC68040 bus access is complete, indicated by negation of _BR. While posessing explicit ownership of the bus, the MC68040 may start a bus cycle at any time asserting _BR and _BB. Alternatively, the MC68040 may leave the bus idle when there are no bus operations necessary. In that case, _BR is negated and _BB is tri-state.

#### 2.4.2 PCI Bus Mastering

When a PCI device is ready to take ownership of the system bus, it will assert _REQx, where x is the slot designation of the device (0-3). Once any current bus cycle has completed (_BB is negated) the arbiter will assert _BB to indicate a bus operation is in progress. It will simultaneously assert _GNTx, allowing the requesting PCI device to take ownership of the bus and begin its operation. _GNTx and _BB will remain asserted until _REQx is negated. At that time, _GNTx will be negated and _BB will be negated.


## References
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="2">[2]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.2.2.3.5. System Generation of IDSEL. pp. 36-37.  
<a id="3">[3]</a>Floppy Adapter. Ian Steadman. https://github.com/istedman/Floppy_adaptor. Accessed May 4, 2023.
