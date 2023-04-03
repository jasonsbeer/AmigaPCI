THIS IS A WORK IN PROGRESS AND LIKELY HAS BAD ASSUMPTIONS AND ERRORS IN PROCEDURE.

# AmigaPCI

The AmigaPCI is a 68030 based OCS/ECS* Amiga computer in the ATX form factor. It provides four AUTOCONFIG capable PCI slots for expansion purposes such as video, sound, ethernet connectivity, etc. Amiga OS and Kickstart 2.0+ is required for operation. 

* Original Chip Set and Enhanced Chip Set, respectively.

## 1. Overview

### 1.1 Processor

### 1.2 Expansion Busses

#### 1.2.1 PCI

#### 1.2.2 Video Slot

### 1.3 Amiga Chipset

The AmigaPCI must be populated with the Amiga OCS/ECS chips shown in table 1.3 in order to function properly. Reproductions in FPGA/CPLD may be used as well as the original equipment from Commodore. The Amiga chipset is required to enable basic functioning of the Amiga computer.

Table 1.3. Amiga chipset.
Name|Chip ID|Commodore Part Number(s)|Quantity
-|-|-|-
Agnus|8372A or 8375||1
Denise|8362 or 8373||1
Paula|8364||1
CIA|8520A||2
Gary|5719||1

### 1.4 Floppy Drives

### 1.5 Integrated Device Electronics (IDE)

The Amiga PCI includes a buffered, host terminated Gayle compatible AUTOBOOT* IDE port for hard drives and ATAPI** devices. The IDE port complies with the ATA/ATAPI Revision 4[[1]](#1) standard. The IDE port supports two devices (master and slave). For instructions on installing a new hard drive on Amiga computers, refer to the [Commodore Hard Drive User's Guide](DataSheet/Hard_Drive_Users_Guide.pdf). This includes the HDToolBox user guide and other useful information for setting up both IDE and SCSI devices.

The IDE cable header and the compact flash card adapter are on the same IDE port. They may be used simultaneously, but one device must be set to master, the other to slave. The IDE port only supports two devices, so when the CF card slot is in use, only one device may be installed on the IDE cable.

*AUTOBOOT requires Kickstart v37.300 or greater or compatible scsi.device in Kickstart.  
**ATAPI support included in Kickstart 3.1.4+. Older versions of Kickstart may require installation of third party ATAPI drivers.  

### 1.6 Human Interface Devices (HID)

### 1.7 Audio

### 1.8 Legacy User Ports

### 1.8.1 Parallel

### 1.8.2 Serial

### 1.8.4 Joystick

### 1.9 15KHz Video

### 1.10 Real Time Clock

The real time clock of the AmigaPCI is a modern device with I2C interface. Amiga OS bus requests for real time clock functions are translated through the Board Controller.

## 2. PCI Bus

The AmigaPCI is designed to comply with the PCI Local Bus Revision 2.3 specificiation. Each slot supports Universal and 5V cards, as defined in the PCI Local Bus Revision 2.3 specification. Like Zorro 2 and Zorro 3, PCI supports auto configuration of devices on power up. This allows, via some translation, for the use of Amiga AUTOCONFIG to configure devices at start up. This fits well with Amiga OS as each device is configured as a Zorro 3 device, which function natively with Amiga OS. 

By definition, the PCI Local Bus is a processor independent, 32 bit expasion bus. The AmigaPCI PCI Bus is implemented via a Motorola 68030 to PCI bridge using a PCI Controller ASIC concept. The PCI Controller Logic translates data requests from the Motorola 68030 and PCI devices in order that they may communicate in an effective manner. 

### 2.1 Endianness

Devices such as the Motorola 68000 (M68k) series processors are big endian devices. PCI devices, by contrast, are little endian devices. This means we must byte swap the address and data signals to provide a compatability layer between devices with different endianness[[1]](#1). This byte swap occurs in the PCI Controller Logic and is transparent to the devices. Any devices created for the AmigaPCI must be designed as little endian, as defined in the PCI Local Bus Specifications. Because PCI can mask any byte, we swap each byte individually.

Device|0x00|0x01|0x02|0x03|Endianess
-|-|-|-|-|-
M68k Data Bus|0*..7|8..15|16..23|24..31|Big
PCI AD Bus|7..0|15..8|23..16|31*..24|Little

*Most significant bit.

### 2.2 PCI Configuration

Each slot is capable of auto configuration via the Amiga OS AUTOCONFIG process. During configuration, each PCI slot, in turn, is polled to obtain the capabilities and address space needs of the target device. At startup, each PCI slot is polled by asserting the IDSEL signal. The IDSEL signal is approximately equivalent to the _CFGIN signal of the Zorro bus. However, unlike the _CFGIN signal, the IDSEL is asserted by a specific address bit during the address phase of a configuration command access[[2]](#2) (Table 2.2a). PCI configuration header Type 0 is supported by the PCI Controller logic.

Table 2.2a
PCI Slot|Address Bit
-|-
0|AD[16]
1|AD[17]
2|AD[18]
3|AD[19]

#### 2.2.1 AUTOCONFIG

During configuration, specifications such as the device manufacturer, product number, device capabilities, etc, are read from the device. Each PCI device is capable of supporting up to six base address registers (BAR0 - BAR5, between 0x10 - 0x24). At this time, the required address space for each of the six possible registers are determined and presented to Amiga OS for assigning of base addresses in the 32 bit 68030 address space. This is done through the normal Zorro 3 AUTOCONFIG procedure. However, the PCI Controller logic translates the needs of the PCI card and requests AUTOCONFIG resources in a manner that is understood by Amiga OS. As an example, if BAR0 requests 512k of configuration space, this request will be passed to Amiga OS as a Zorro 3 device requiring 512k of AUTOCONFIG space. Amiga OS will then assign a base address to this request. This assigned base address will then be programmed into BAR0 of the PCI device. This process repeats for BAR1 - BAR5 of the same PCI device. This procedure is then repeated for each PCI device installed further down the configuration chain. Once complete, each PCI device may be accessed by the assigned base address(es), just as any other AUTOCONFIG device.

One drawback to this process is the PCI device manufacturer ID (assigned by the PCI Special Interest Group) is non-exclusive with the Amiga OS manfacturer ID (as was assigned by Commodore Applications and Technical Support). This may result in misinterpretation of the manufacturer by Amiga OS. It is unknown at this time if this may result in hardware or software failures.

#### 2.2.2 ROM Vector

PCI devices may have onboard ROMs that contain additional information describing the device and may be used to enhance functionality, such as for auto booting. PCI ROMs may contain multiple images that support multiple architectures. During PCI configuration, the ROM address requirement is read from the PCI configuration header. This is then presented to the AUTOCONFIG process as a ROM Vector.

MORE DETAIL...HOW DOES THIS WORK?

### 2.3 Interrupt Handling

Each PCI slot has four interrupt signals, identified as _INTA, _INTB, _INTC, and _INTD. Single function PCI devices are only allowed to use _INTA. The remaining signals are only used in the event of a multifunction PCI device, with one interrupt line per pci function. As a hyptothetical example, a multifunction I/O device may use _INTA for a floppy drive interface, _INTB for a hard drive interface, _INTC for a serial interface, etc. The Amiga supports three externally available interrupts identified as _INT2, _INT3, and _INT6. _INT3 is used by Agnus with _INT2 (PORTS) and _INT6 (EXTER) being used by the Zorro 3 expansion bus. For the purposes of the AmigaPCI design, _INTA, _INTB, _INTC, and _INTD are OR'd together and connected to _INT2. Driver design should use _INT2 to signal an interrupt request from devices on the PCI bus. When an interrupt is asserted, the driver needs to poll its device on the PCI bus to determine if its device is asserting the interrupt.

### Bus Mastering/DMA

## References
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="2">[2]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.2.2.3.5. System Generation of IDSEL. pp. 36-37.
