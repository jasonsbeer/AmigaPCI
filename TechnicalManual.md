THIS IS A WORK IN PROGRESS AND LIKELY HAS BAD ASSUMPTIONS AND ERRORS IN PROCEDURE.

# AmigaPCI

## 1. Overview

## 2. PCI Bus

The PCI Bus is implemented via a Motorola 68030 to PCI bridge. The PCI Controller logic translates data requests from the Motorola 68030 and PCI devices in order that they may communicate in an effective manner. 

### 2.1 Endianness

Devices such as the Motorola 68000 (M68k) series processors are big endian devices. PCI devices, by contrast, are little endian devices. This means we must byte swap the address and data signals to provide a compatability layer between devices with different endianness[[1]](#1). This byte swap occurs in the PCI Controller logic and is transparent to the devices. Any devices created for the AmigaPCI must be designed as little endian, as defined in the PCI Local Bus Specifications. Because PCI can mask any byte, we swap each byte individually.

Device|0x00|0x01|0x02|0x03|Endianess
-|-|-|-|-|-
M68k Data Bus|0*..7|8..15|16..23|24..31|Big
PCI AD Bus|7..0|15..8|23..16|31*..24|Little

*Most significant bit.

### 2.2 PCI Configuration and AUTOCONFIG

Each slot is capable of auto configuration via the Amiga OS AUTOCONFIG process. During configuration, each PCI slot, in turn, is polled to obtain the capabilities and address space needs of the target device. At startup, each PCI slot is polled by asserting the IDSEL signal. The IDSEL signal is approximately equivalent to the _CFGIN signal of the Zorro bus. However, unlike the _CFGIN signal, the IDSEL is asserted by a specific address bit during the address phase of a configuration command access[[2]](#2) (Table 2.2a). PCI configuration header Type 0 is supported by the PCI Controller logic.

During configuration, specifications such as the device manufacturer, product number, device capabilities, etc, are read from the device. Each PCI device is capable of supporting up to six base address registers (BAR0 - BAR5, between 0x10 - 0x24). At this time, the required address space for each of the six possible registers are determined and presented to Amiga OS for assigning of base addresses in the 32 bit 68030 address space. This is done through the normal Zorro 3 AUTOCONFIG procedure. However, the PCI Controller logic translates the needs of the PCI card and requests AUTOCONFIG resources in a manner that is understood by Amiga OS. As an example, if BAR0 requests 512k of configuration space, this request will be passed to Amiga OS as a Zorro 3 device requiring 512k of AUTOCONFIG space. Amiga OS will then assign a base address to this request. This assigned base address will then be programmed into BAR0 of the PCI device. This process repeats for BAR1 - BAR5 of the same PCI device. This procedure is then repeated for each PCI device installed further down the configuration chain. Once complete, each PCI device may be accessed by the assigned base address(es), just as any other AUTOCONFIG device.

One drawback to this process is the PCI device manufacturer ID (assigned by the PCI Special Interest Group) is non-exclusive with the Amiga OS manfacturer ID (as was assigned by Commodore Applications and Technical Support). This may result in misinterpretation of the manufacturer by Amiga OS. It is unknown at this time if this may result in hardware or software failures.

ROM offset...

Table 2.2a
PCI Slot|Address Bit
-|-
0|16
1|17
2|18
3|19

### Bus Mastering/DMA

## References
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="2">[2]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.2.2.3.5. System Generation of IDSEL. pp. 36-37.
