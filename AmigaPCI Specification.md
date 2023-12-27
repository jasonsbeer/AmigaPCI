<p align="center"><img src="/Images/AmigaPCI-logo-dark.png"></p>

<p align="center">"If I have seen further, it is by standing on the shoulders of giants."<br>-Sir Isaac Newton</p>

**Disclaimer**

This document is presented "as-is" with no waranty expressed or implied.  

This document defines how the PCI Local Bus Rev. 2.3 specification may be implemented on a Motorola MC68040 or MC68060 based Amiga. It is not a substitute for the PCI Local Bus Specification or the relevant Motorola user manuals. It is expected the reader has reviewed and understands the tenants of the PCI Bus as defined in the PCI Local Bus Specification, Rev 2.3, and the relevant Motorola user manuals.

**Conventions**

1) Signals are presented as bold font, such as **_FRAME** or **_TA**.
2) A leading underscore (**_**) is used to indicate a signal is active low.
3) Examples of bus data are italicized, such as *DATA0* or *ADDRESS1*.  
4) A bus's most significant bit will be listed first and least significant last. For example, [31..0] indicates bit 31 as the most significant bit. Zero is the least. Thus, [31..0] indicates a little endian device. The opposite will be true for a big endian device.
5) Hex values are presented with a leading $ (dollar sign) and a space inserted every 4 characters for clarity.
6) Amiga PCI refers to this specification or any implementation of this specification, in part or whole.
7) CPU refers exclusively to the Motorola MC68040 or MC68060 processors, unless otherwise specified.

**Authors**

Jason Neus  
Aditional authors, as needed

**Revision History**  
Revision|Date|Status
-|-|-
0.0|November xx, 2023|FIRST DRAFT

# 1.0 PCI Bus

The PCI Local Bus (PCI herein) is a processor independent, 32-bit expasion bus. The Amiga PCI specification is designed to comply with the PCI Local Bus Revision 2.3 specificiation. Each slot supports Universal and +5V cards, as defined in the PCI Local Bus Revision 2.3 specification. Like Zorro 2 and Zorro 3, PCI supports auto configuration of devices on power up. This allows, via some translation, for the use of Amiga AUTOCONFIG to configure devices at start up. This fits well with Amiga OS as PCI devices can be configured as Zorro 3 devices, which function natively with Amiga OS. 

The Amiga PCI PCI Bridge is implemented via a MC68040 or MC68060 to PCI Bridge (Local PCI Bridge, herein). The Local PCI Bridge logic translates data requests from the Motorola processor and PCI devices in order that they may communicate in an effective manner. It is not possible to implement this specification with Motorola processors that pre-date the MC68040.

Each PCI slot on the PCI Local Bridge can operate in either AUTOCONFIG mode or Prometheus mode, but not both simultaneously. 

## 1.1 Endianness

Motorola MC68000 series processors are big endian devices. PCI devices, by contrast, are little endian devices. This means we must byte swap the data signals to provide compatability between devices with different endianness[[1]](#1). The Amiga PCI specification implements address invariance to achieve the endian conversion necessary for the CPU and PCI devices to communicate.

Table 1.1a. Order of data consumption in big and little endian devices.
Endianess|Hex Value<br />Order of Consumption
-|-
&nbsp;|$00020804
Big| <----START
Little| START---->

The smallest unit of data considered by the PCI specification is one byte. With this consideration, data bytes are swapped to accomodate the conversion in endianess. This conversion applies only to the data values, never to address values.  In 32-bit devices, the first byte consumed is stored at address $03. The second at $02, the third at $01, and the fourth at $00. This byte swapping is to be implemented in hardware.

Table 1.1b. Byte swapping between big and little endian devices.
Endianess|Hex Value|Address $03<br />Bytes 31..24|Address $02<br />Bytes 23..16|Address $01<br />Bytes 15..8|Address $00<br />Bytes 7..0
-|-|-|-|-|-
Big|$0002 0804|$04|$08|$02|$00
Little|$0408 0200|$00|$02|$08|$04

## 1.2 Interrupt Handling

Each PCI slot has four interrupt signals, identified as **_INTA**, **_INTB**, **_INTC**, and **_INTD**. Single function PCI devices are only allowed to use **_INTA**. The remaining signals are used in the event of a multifunction PCI device, with one interrupt line per PCI function. As a hyptothetical example, a multifunction I/O device may use **_INTA** for a floppy drive interface, **_INTB** for a hard drive interface, **_INTC** for a serial interface, etc. For the purposes of the Amiga PCI design, **_INTA**, **_INTB**, **_INTC**, and **_INTD** are OR'd together and connected to **_INT2**. Drivers are expected to look for assertion of **_INT2** to signal an interrupt request from devices on the PCI bus. When an interrupt is asserted, the driver needs to poll its device on the PCI bus to determine if its device is asserting the interrupt. The Local PCI Bridge will continue to assert **_INT2** until all PCI devices have negated their interrupt requests. 

## 1.3 Modes of Operation

Amiga PCI slots can operate in AUTOCONFIG mode or Prometheus compatable mode. Each individual PCI slot may operate in one of these modes, but never both simultaneously.

In AUTOCONFIG mode, the PCI target device will be configured on startup like any Amiga AUTOCONFIG device. The advantage of AUTOCONFIG mode is the ability to use a PCI device immediately upon startup without the need to load drivers from disk. This supports devices such as auto booting hard drives, video, sound cards, etc. Once the PCI target device is configured by the AUTOCONFIG process, the target device may be directly accessed by its base address(es). 

Prometheus mode requires the PCI target device be configured in software in order to function. This mode can support PCI target devices not designed for the Amiga. During startup, the Local PCI Bridge is configured via AUTOCONFIG in the 32-bit Zorro 3 address space, which will supply a base address for the Local PCI Bridge through which the slots in Prometheus mode may be accessed. Driver software may then poll the Local PCI Bridge base address with each device selection bit. The Local PCI bridge will return $FFFF FFFF if an AUTOCONFIG slot is polled via the Local PCI Bridge base address. 

## 1.4 Developing PCI Cards for the Amiga and Upgrade Path

New PCI hardware developed specifically for the Amiga should be based on specifications for the Universal PCI card. Future upgrade options include the move to a +3.3V signaling environment running at 66MHz. Plug in hardware based on the Universal concept will permit cards to work in any signalling environment and may leverage faster speeds allowed in the +3.3V environment. In addition, any hardware developed for the Amiga must limit address spaces to Memory and Configuration only. Other address spaces such as I/O are not recommended for new hardware development**CITE** and are not supported in this specification.

# 2.0 PCI Configuration

Each PCI target device may be configured by the Amiga AUTOCONFIG process or by software configuration (Prometheus). During configuration each PCI slot, in turn, is polled to obtain the capabilities and address space needs of the target device. Each PCI slot is polled by asserting the **IDSEL** signal, which is approximately equivalent to the **_CFGIN** signal of the Zorro bus. However, unlike the **_CFGIN** signal, the **IDSEL** is asserted by a specific address bit during the address phase of a configuration command access[[2]](#2). There is no equivalent of the **_CFGOUT** signal, as the Local PCI Bridge addresses each slot directly.

<p align="center"><img src="/DataSheets/TimingDiagrams/PCI Configuration Read Cycle.png" width="650"></p>
<p align="center"><img src="/DataSheets/TimingDiagrams/PCI Configuration Write Cycle.png" width="650"></p>

## 2.1 Local PCI Bridge

The Local PCI Bridge is always configured via the AUTOCONFIG process at startup before other PCI devices. The Local PCI Bridge base address allows direct access of the Local PCI Bridge configuration registers and a means to access Prometheus configured PCI cards on the PCI bus (See 2.3  Prometheus Configuration). All PCI devices are accessed through the Local PCI bridge, which acts as an interface between the devices on the CPU bus and devices on the PCI bus. The Local PCI Bridge also handles bus arbitration. During each CPU data transfer cycle, the address information is broadcast by the Local PCI Bridge to the PCI bus. If any devices respond by asserting **_DEVSEL**, the Local PCI Bridge proceeds with the PCI cycle. Otherwise, the Local PCI Bridge returns to an idle state.

The following 16-bit registers are available on the Local PCI Bridge device and can be read by the system. This allows polling of the Local PCI Bridge settings and status. Reading a long word at offset $04 will return both registers. Assuming the Local PCI Bridge base address is $8000 0000, you would access the command register at $8000 0004. Reads from unsupported registers will return 0. Writes to these registers will have no effect. 

**NOTE:** The registers in Tables 2.1a and 2.1b relate to the Local PCI Bridge only, and are not indicative of the capabilities of the Amiga PCI bus implementation.

Table 2.1a. Offset $04, Command Register.
Bit|Description|Default Value
-|-|-
15-11|Reserved|0
10|Interrupt Disable|0
9|Fast Back-to-Back Enable|0
8|_SERR Enable|0
7|Reserved|0
6|Parity Error Response|1
5|VGA Palette Snoop|0
4|Memory Write and Invalidate Enable|0
3|Special Cycles|0
2|Bus Master|0
1|Memory Space|1
0|I/O Space|0

Table 2.0.1b. Offset $06, Status Register.
Bit|Description|Supported by Local PCI Bridge Device
-|-|-
15|Detected Parity Error|Yes
14|Signaled System Error|No
13|Received Master Abort|Yes
12|Received Target Abort|Yes
11|Signaled Target Abort|No
10-9|DEVSEL Timing|No
8|Master Data Parity Error|Yes
7|Fast Back-to-Back Capable|No
6|Reserved|No
5|66 MHz Capable|No
4|Capabilties|No
3|Interrupt Status|Yes
2-0|Reserved|No

## 2.2 AUTOCONFIG

PCI cards designed specifically with support for the Amiga should be installed in an AUTOCONFIG slot. AUTOCONFIG slots will be configured by the Local PCI Bridge at startup in the 32-bit Zorro 3 address space. The Amiga PCI AUTOCONFIG process is compatable with configuration of Type 0 devices. 

**NOTE:** A Type 0 configuration transaction is used to access a device on the current bus segment and a Type 1 configuration transaction is used to access a device that resides behind a bridge. A Type 0 configuration transaction is not forwarded across a bridge but is used to configure a bridge or other PCI devices that are connected to the PCI bus on which the Type 0 configuration transaction is generated[[8]](#8). It is not possible to AUTOCONFIG devices requiring a Type 1 configuration header, which are devices behind a second PCI bridge on the bus controlled by the Local PCI Bridge.

### 2.2.1 AUTOCONFIG Process

During configuration, specifications such as the device manufacturer, product number, device capabilities, etc, are read from the device. Each PCI device is capable of supporting up to six base address registers (BAR0 - BAR5, between $10 - $24 in the configuration register). The required address space for each of the six possible registers are determined and presented to Amiga OS for assigning of base addresses in the 32-bit Zorro 3 address space. This is done through the normal Zorro 3 AUTOCONFIG procedure. However, the Local PCI Bridge logic translates the needs of the PCI card and requests AUTOCONFIG resources in a manner that is understood by Amiga OS. As an example, if BAR0 requests 512k of configuration space, this request will be passed to Amiga OS as a Zorro 3 device requiring 512k of AUTOCONFIG space. Amiga OS will then assign a base address to this request. This assigned base address will be programmed into BAR0 of the target PCI device. This process repeats for BAR1 - BAR5 of the same PCI device. This procedure is then repeated for each PCI device installed. Once complete, each PCI device may be accessed by the assigned base address(es), just as any other AUTOCONFIG device. PCI target devices configured by the AUTOCONFIG process may only access memory and configuration spaces. Use of the I/O space is not recommended for new PCI designs[[6]](#6) and is not supported.

**NOTE:** PCI allows for 16-bit Product ID's. Amiga OS supports 8-bit Product ID's. The Product ID should be stored in the most significant bits of the least significant word of the Device ID field. Remember, PCI is little endian! So, this is bits 23 - 16 of register $00.  

### 2.2.2 AUTOCONFIG ROM Vector

PCI devices may have onboard ROMs that may be used to enhance functionality, such as for auto booting. PCI ROMs may contain multiple images that support multiple architectures. During PCI configuration, the ROM address requirement is read from the PCI configuration header. This is then presented to the AUTOCONFIG process as a 16-bit ROM Vector, which is an offset from the base address where the ROM will respond. The Expansion ROM Base Address register is a 32-bit long word. Of these 32 bits, 10-0 are reserved. Of the remaining bits, Amiga OS can access bits 15-11. This allows ROM Vectors in the range of $0800 to $8000.

**NOTE:** PCI allows for 32-bit ROM Vectors (ROM Base Address). Amiga OS supports 16-bit ROM Vectors. The ROM vector should be stored in the most significant bits of the Rom Base Address register. Remember, PCI is little endian! So, this is bits 15 - 0 of register $30.  

### 2.2.3 AUTOCONFIG PCI Device Register Access

PCI defines multiple address spaces that exist in parallel. PCI command encodings select a specific address space for the current cycle. PCI devices added by the AUTOCONFIG process may be accessed in memory or configuration spaces. Each device is accessed via the Zorro 3 assigned base address with the command type determined by sampling the R_W, UPA0, and UPA1 sigals. For example, you can access the Configuration Type 0 space of an AUTOCONFIG PCI device by driving the base address on the CPU address bus and setting UPA0 = 1 and UPA1 = 0. The Local PCI Bridge will interpret this as a Configuration Type 0 command and set the C/BE[3..0] bits accordingly. 

Both UPAx signals are to be pulled to ground with appropriate pull down resistors in hardware. As a result, memory space access is the default bus command. This allows for the implementation of PCI devices that do not use drivers, such as memory cards. **THIS IS DONE WITH PULL DOWNS, BUT NEED TO CONFIRM THE UPA BUS FLOATS OR IS SET TO 00 WHEN NOT EXPLICITY SET, OTHERWISE THIS MAY NOT WORK!**

Table 2.2.3a. PCI Commands for AUTOCONFIG Devices.
R_W|UPA0|UPA1|PCI Command
-|-|-|-
1|0|0|Memory Space Read
0|0|0|Memory Space Write
1|1|0|Configuration Type 0 Space Read
0|1|0|Configuration Type 0 Space Write
1|0|1|Configuration Type 1 Space Read
0|0|1|Configuration Type 1 Space Write
-|1|1|Reserved

### 2.2.3 PCI AUTOCONFIG Configuration

During the AUTOCONFIG process, up to 21 AUTOCONFIG capable PCI device slots may be addressed by the Local PCI Bridge. During the configuration access, the Local PCI Bridge asserts **IDSEL** with one of 21 address bits, **A[31..11]**. Once the device has been configured, the device may only be accessed through its AUTOCONFIG assigned base address.

1) Applying address $0200 0000 will enable **IDSEL** of the card in slot 9.  
2) Applying address $8000 0000 will enable **IDSEL** of the card in slot 15.  

Table 2.2.3a. AUTOCONFIG Capable Slots.
PCI Slot|Address Bit|Offset|Prometheus Compatable
-|-|-|-
0|AD[16]|$0001 0000|Yes
1|AD[17]|$0002 0000|Yes
2|AD[18]|$0004 0000|Yes
3|AD[19]|$0008 0000|Yes
4|AD[20]|$0010 0000|No
5|AD[21]|$0020 0000|No
6|AD[22]|$0040 0000|No
7|AD[23]|$0080 0000|No
8|AD[24]|$0100 0000|No
9|AD[25]|$0200 0000|No
10|AD[26]|$0400 0000|No
11|AD[27]|$0800 0000|No
12|AD[28]|$1000 0000|No
13|AD[29]|$2000 0000|No
14|AD[30]|$4000 0000|No
15|AD[31]|$8000 0000|No
16|AD[11]|$0000 0800|No
17|AD[12]|$0000 1000|No
18|AD[13]|$0000 2000|No
19|AD[14]|$0000 4000|No
20|AD[15]|$0000 8000|No

## 2.3 Prometheus Configuration

PCI devices not specifically designed for Amiga AUTOCONFIG should be installed in a Prometheus configuration slot. Each slot designated as a Prometheus configuration slot may be accessed through the base address of the Local PCI Bridge, which is always configured by AUTOCONFIG at startup. Each slot on the PCI bus may be addressed individually by its offset value to read or write from that device's configuration register. To maintain compatability with existing Prometheus drivers, the system must support **IDSEL** on four slots driven by **A[19..16]**. These four slots also support AUTOCONFIG. Up to 17 additional slots may be added to support AUTOCONFIG only devices. See 2.2 AUTOCONFIG PCI Slots.

Examples, assuming the PCI Local Bridge base address is $6000 0000:

1) Applying address $6001 0000 will enable **IDSEL** of the card in slot 0.  
2) Applying address $6008 0000 will enable **IDSEL** of the card in slot 3.   

Table 2.3a. Address Offset of PCI Slots For **IDSEL**.
PCI Slot|Address Bit|Offset From Base Address
-|-|-
0|AD[16]|$0001 0000
1|AD[17]|$0002 0000
2|AD[18]|$0004 0000
3|AD[19]|$0008 0000

### 2.3.1 PCI Command Examples

PCI defines multiple address spaces that exist in parallel. PCI command encodings select a specific address space for the current cycle. In order to signal which address space is being targeted, the Local PCI Bridge recognizes address offsets from the Local PCI Bridge base address. 

The address offsets in Table 2.3.1a show the command type associated with the address offset. For example, access in the "memory space" are interpreted by the Local PCI Bridge as PCI memory read or memory write commands. As such, Memory Read or Memory Write will be the command issued by the Local PCI Bridge. Accesses in the "Config Type 0 Space" will assert Configuration Read or Configuration Write commands, and so forth.

Table 2.3.1a. Address Offsets for Command Types[[6]](#6).
Z3 Start|Z3 End|Command Type|Size|PCI Start|PCI End
-|-|-|-|-|-
$0000 0000|$1FBF FFFF|Memory Space|508MB|$0000 0000|$1FBF FFFF
$1FC0 0000|$1FCF FFFF|Config Type 0 Space|1MB|$0000 0000|$000F FFFF
$1FD0 0000|$1FDF FFFF|Config Type 1 Space|1MB|$0000 0000|$000F FFFF
$1FE0 0000|$1FFF FFFF|I/O Space|2MB|$0000 0000|$001F FFFF

### 2.3.2 PCI Prometheus Configuration Type 0 Access

Prometheus allows selection of up to four devices via **IDSEL** using **A[15..11]**. In order to ensure compatability with exising Prometheus drivers, Prometheus (non-AUTOCONFIG) PCI cards must be placed in slots where **IDSEL** is driven by **A[19..16]**. AUTOCONFIG PCI slots may be driven by any bit in **A[31..11]**.

**A[31..20]** PCI Device Number (Amiga PCI AUTOCONFIG Slot Offset, see Table 2.0.3.a)  
**A[19..16]** PCI Device Number (Prometheus and Amiga PCI AUTOCONFIG Slot Offsets, see Table 2.0.3.a)  
**A[15..11]** PCI Device Number (Amiga PCI AUTOCONFIG Slot Offset, see Table 2.0.3.a)  
**A[10..8]** PCI Function Number  
**A[7..2]** PCI Register Number.  
**A[1..0]** Defined by CPU as byte offset from the base address. 

Examples, assuming the PCI Local Bridge base address is $6000 0000:

1) Reading address $6FC2 0000 will return the Device ID and Vendor ID of function 0 of the PCI device in slot 1.  
2) Reading address $6FD0 0000 will return the Device ID and Vendor ID of function 0 of the PCI device in slot 4.  
3) Reading address $6FC1 0010 will return the Base Address Register 0 of the PCI device in slot 0.

### 2.3.3 PCI Configuration Type 1 Access

Type 1 configuration devices must be installed in a Prometheus slot, as AUTOCONFIG does not support the Type 1 configuration header.

**this is really to simplify the logic design...this is an edge case, at best.**
**ADD SOME STUFF!!!!**

# 3.0 Data Transfer Cycles and Bus Mastering

Direct bus* access is available to the CPU and PCI devices via bus mastering. When a device has mastered the bus, it has control of the entire Amiga PCI system and may directly access any valid address location. This is typically done for direct reading and writing of memory or direct control of chipset or other functions. The Amiga PCI bus arbiter accepts bus requests from the CPU and each device on the PCI bus. Each slot on the PCI bus has a dedicated bus request signal. The bus arbiter should be designed with a fairness protocol to prevent a single device from owning the bus for extended lengths of time, which can result in degredation in performance. When there is no pending bus request, the CPU is given implicit ownership of the bus (**_BG** is asserted with **_BB** held in a high impedence state) until it the CPU begins a bus cycle or a bus request from one of the PCI devices is granted. 

*In this discussion, "bus" is a term for the data, address, and AD buses, collectively, of the Amiga.

## 3.1 CPU as a Bus Driver

Unlike previous Motorola MC68000 series processors, the Motorola MC68040/MC68060 does not preferentially own the bus. It is considered for bus access with all other bus mastering devices on the system. Thus, bus arbitration includes consideration for the CPU when assigning bus ownership. When it is ready to take ownership of the system bus the CPU will assert **_BR** (bus request) to indicate its need to own the system bus. When there are no current bus cycles in progress, the arbiter will assert **_BG** (bus grant) in response so that the CPU may begin its bus activities. Once **_BG** is asserted by the arbiter, the CPU will assert **_BB** (bus busy) to indicate ownership of the bus. **_BG** is asserted until the CPU bus access is complete, indicated by negation of **_BR**. While posessing explicit ownership of the bus, the CPU may start a bus cycle at any time asserting **_BB**. The CPU is granted implicit ownership of the bus when no other device is requesting, or has been granted, bus ownership. During implicit ownership of the bus, the CPU leaves the bus in an undefined state, while **_BG** is asserted, **_BR** is negated, and **_BB** is tri-state.

### 3.1.1 CPU Driven Data Transfer Cycle

CPU access to PCI target devices supports burst (MOVE16) and non-burst (normal) cycles in read and write modes. The PCI and CPU busses operate at different clock rates. This raises concerns about metastability and honoring setup and hold times for data transfers. In order to account for these concerns, the PCI data transfer cycles are slowed via wait states to honor setup and hold times, as well as ensuring clock edges are not missed. Any of these issues can result in errors in data transfers and even a system crash. As a result, the actual cycle time is influenced by the relative edges of the two clocks.

When a data transfer cycle is initiated by the CPU, the Local PCI Bridge broadcasts the address and related bus command to the PCI bus. If a target device responds by asserting **_DEVSEL** within two PCI clock cycles, the Local PCI Bridge completes the transfer. If no device asserts **_DEVSEL** by the second falling edge of the PCI clock, the Local PCI Bridge returns to an idle state. See Master Terminated, Section 8.2.

### 3.1.2 Normal Mode Cycles

A normal mode transfer is capable of moving byte, word, or long word data. The data size to be transfered is determined from **A[1..0]** and the **SIZ0** and **SIZ1** CPU signals. That information is used to drive the correct byte enables on **C/BE[3..0]** during the data transfer.

#### 3.1.2.1 Normal Read Cycle

~~1) The CPU begin a data transfer cycle by asserting an address on the A bus and data on the D bus, along with related signals. 
2) On the next falling PCI clock edge, the Local PCI Bridge broadcasts the address on the AD bus, places a bus command on the C/_BE bus, and asserts _FRAME.
3) If a PCI device on the bridge responds to the base address, it will assert _DEVSEL on the next falling PCI clock edge. If no device responds by asserting _DEVSEL, the AD and C/_BE buses are placed in a high-impedence state and the Local PCI Bridge returns to an idle state.
4) The Local PCI Bridge continues the data transfer by connecting the D bus to the AD bus. Bit and byte swapping is accomplished in the Local PCI Bridge.
5) On the next falling BCLK clock edge after data is asserted by the target device, if _TRDY is asserted, _TA is asserted for one BCLK cycle to signal the CPU the data is ready to be latched. If _TRDY is not asserted, repeat 5 until the target device asserts _TRDY or the cycle is aborted by the target or master.
6) On the next falling PCI clock edge after asserting _TA, _IRDY is asserted for one PCI clock cyle to signal the target device the data has been latched.~~

<p align="center"><img src="/DataSheets/TimingDiagrams/PCI Normal Read Cycle.png" width="750"></p>

#### 3.1.2.2 Normal Write Cycle

~~1) The CPU begins a data transfer cycle by asserting an address on the A bus and data on the D bus, along with related signals. 
2) On the next falling PCI clock edge, the Local PCI Bridge broadcasts the address on the AD bus, places a bus command on the C/_BE bus, and asserts _FRAME.
3) If a PCI device on the bridge responds to the base address, it will assert _DEVSEL on the next falling PCI clock edge. If no device responds by asserting _DEVSEL within two PCI clock cycles, the AD and C/_BE buses are placed in a high-impedence state and the Local PCI Bridge returns to an idle state.
4) The Local PCI Bridge continues the data transfer by connecting the AD bus to the D bus. Bit and byte swapping is accomplished in the Local PCI Bridge.
5) On the next falling PCI clock edge after driving the AD bus, _IRDY is asserted for one PCI clock cyle to signal the target device data is ready to be latched.
6) On the next falling BCLK clock edge after _IRDY is asserted, if _TRDY is asserted, _TA is asserted for one BCLK cycle to signal the CPU the data has been latched. If _TRDY is not asserted, repeat 6 until the cycle continues or is aborted by the target or master.~~

<p align="center"><img src="/DataSheets/TimingDiagrams/PCI Normal Write Cycle.png" width="750"></p>

### 3.1.3 Burst Mode Cycles

A burst mode is defined as a line transfer initiated by the CPU initiated with the MOVE16 instruction[[4]](#4). This results in the burst transfer of four long words to or from the target device. Each long word being aligned to a 16-byte memory boundary. During CPU initiated burst transfers, all four bytes are enabled. The PCI target device must internally increment **A3** and **A2** of the supplied address for each transfer, causing the address to wrap around at the end of the block. This is consistent with the Cacheline Wrap Mode burst order defined in the PCI specifications[[5]](#5).

#### 3.1.3.1 Burst Read Cycle

~~1) The CPU begins a data transfer cycle by asserting an address on the A bus and data on the D bus, along with related signals. 
2) On the next falling PCI clock edge, the Local PCI Bridge broadcasts the address on the AD bus, places a bus command on the C/_BE bus, and asserts _FRAME.  
3) If a PCI device on the bridge responds to the base address, it will assert _DEVSEL on the next falling PCI clock edge.
4) If no device responds by asserting _DEVSEL within two PCI clock cycles, _FRAME is negated, and the AD and C/BE buses are placed in a high-impedence state and the Local PCI Bridge returns to an idle state. 
5) The target device places data on the AD bus on the next falling edge of PCI clock and asserts _TRDY.
6) Data is latched by a latching transceiver from the AD bus on the next rising edge of PCI clock.
7) The latched data is placed onto the D bus at the next falling edge of BCLK and _TA is asserted. If data is not yet latched from the AD bus by the next falling BCLK edge, then _TA is negated to insert a wait state.
8) Steps 4-6 are repeated until four long words have been transfered or the target device terminates the cycle by asserting _STOP. The Local PCI Bridge will negate _FRAME on the falling clock edge leading into the fourth long word on the AD bus.
9) On the next falling PCI clock edge after _FRAME is negated and the last long word has been transfered, the Local PCI Bridge will place the AD and C/BE busses into a high impedence state. _IRDY is negated and held for one PCI clock cycle and then placed into a high impedence state.
10) On the next falling edge of BCLK, _TA is negated and held for one BCLK cycle before being placed in a high impedence state.~~

**NOTE:** Due to the asynchronous nature of the BCLK and PCI bus clocks, wait states may need to be inserted until the data become available to place on the D bus. This can be observed in Figure 1.6.2.1a.

Figure 3.1.3.1a. Burst Cycle Read.  
<img src="/DataSheets/TimingDiagrams/CPU Driven Burst Read Cycle Fast.png" height="400"></p>

Figure 3.1.3.1b. Burst Cycle Read With Target Wait State.  
<img src="/DataSheets/TimingDiagrams/CPU Driven Burst Read Cycle Fast With PCI Wait.png" height="400"></p>

#### 3.1.3.2 Burst Write Cycle

~~1) The CPU begins a data transfer cycle by asserting an address on the A bus and data on the D bus, along with related signals.  
2) The Local PCI Bus asserts _TA and data is latched by a latching transceiver from the D bus on each rising edge of BCLK. Once the CPU cycle is complete, _TA is negated for one BCLK before being placed in a high impedence state.
3) On the first PCI clock falling edge after the CPU cycle begins, the Local PCI Bridge places the address on the AD bus and the PCI command on the C/BE bus and asserts _FRAME.  
4) If a PCI device responds to the base address, it will assert _DEVSEL on the next falling PCI clock edge.  
5) If no device responds by asserting _DEVSEL within two PCI clock cycles, _FRAME is negated, and the AD and C/BE buses are placed in a high-impedence state and the Local PCI Bridge returns to an idle state.  
6) On the next falling edge of PCI clock, the appropriate long word data latched from the D bus is placed on the AD bus.
7) The target PCI device will latch the data on the AD bus on the next rising edge of PCI clock when _TRDY is asserted.
8) Steps 6-7 are repeated until all four long words have been transfered or the target device terminates the cycle by asserting _STOP. The Local PCI Bridge will negate _FRAME on the falling clock edge leading into the fourth long word on the AD bus.
9) On the next falling PCI clock edge after _FRAME is negated and the last long word has been transfered, the Local PCI Bridge will place the AD and C/BE busses into a high impedence state. _IRDY is negated and held for one PCI clock cycle and then placed into a high impedence state.~~

Figure 3.1.3.2a. Burst Write Cycle.  
<img src="/DataSheets/TimingDiagrams/PCI Burst Write Cycle Fast.png" height="400"></p>

Figure 3.1.3.2b. Burst Write Cycle With Target Wait State.  
<img src="/DataSheets/TimingDiagrams/PCI Burst Write Cycle Wait Fast.png" height="400"></p>

## 3.2 PCI Device as a Bus Driver (DMA)

This section relates to direct memory access (DMA) against onboard Amiga PCI address spaces. Only the memory space PCI command is allowed.

### 3.2.1 PCI Driven Data Transfer Cycle (DMA)

When a PCI device is wants to take ownership of the system bus, it will assert **_REQx**, where x is the slot designation of the device. Once the arbiter has granted the bus to the requesting PCI device, the arbiter will assert **_GNTx** and **_BB** to indicate a bus operation is in progress, allowing the requesting PCI device to take ownership of the bus and begin the data transfer cycle. Due to the asynchronous nature of the PCI and CPU buses, **_BB** will be asserted while either the PCI bus or CPU bus remains active in the current cycle.

The onboard system being addressed must alert the Local PCI Bridge it is responding to the current cycle by asserting the **_DMASEL** signal. The **_DMASEL** signal may be connected to multiple onboard devices. Thus, **_DMASEL** should be a sustained tristate signal, being driven by only one device at a time, and driving it high for at least one BCLK before allowing it to float. Notifying the Local PCI Bridge in such a way allows the Local PCI Bridge to properly drive the DMA cycle against devices on the CPU bus. Lack of **_DMASEL** assertion during DMA cycles implies the cycle is among PCI devices on the PCI bus. The **_DMASEL** signal should be pulled up to the appropriate positive voltage with a 4.7 to 10k ohm resistor on the Amiga PCI main board.

During DMA cycles, the cycle is directed by the initiating PCI device. The Local PCI Bridge is responsible for driving CPU compatable signals on the CPU bus. These signals are **_TS**, **_TIP**, **R_W**, **TT0**, **TT1**, **SIZ0**, **SIZ1**, **A[31..0]**, and **D[0..31]** (write cycle only). When not actively driving a DMA cycle on the CPU bus, these signals must be held in a high impedence state. The Local PCI Bridge must respond to the assertion of **_TA** in order to recognize when data is placed on **D[0..31]** for read cycles, or when data has been latched by the target device for write cycles. Unless actively driving a DMA cycle against onboard Amiga resources, **AD[31..0]**, **_TRDY**, **_DEVSEL** must be held in a high impedence state by the Local PCI Bridge during DMA cycles.

#### 3.2.1.1 Transfer Type

The Local PCI Bridge will assert **TT0** and **TT1**, as required, in response to a normal or burst transfer request from the PCI initiating device. The assertion of transfer type (**TT0** and **TT1**) is determined by whether **_FRAME** is held asserted after the address phase of the current cycle. If **_FRAME** is negated on the first rising PCI clock edge after the address phase, this is a normal cycle. If **_FRAME** is held asserted on the first rising PCI clock edge after the address phase, this is a burst cycle. This means the Local PCI Bridge cannot set **TT0** and **TT1** until the first falling BCLK edge after the first rising PCLK edge after the cycle address phase. Beginning a data transfer cycle after transfer type is determined will delay the start of the cycle at least one BCLK. It is recommended DMA target devices be designed in a way to support late asserted **TT0** and **TT1**. It is up to the system designer to determine the best method for their use case. The timings presented here assume late asserted **TT0** and **TT1**.

#### 3.2.1.2 Bus Synchronization

It must be considered that the PCI bus clock and the CPU bus clocks are asynchronous. If not handled correctly, this can lead to a condition where the devices become out of sync, which will lead to data transfer errors. It is expected target devices on the Amiga PCI will never assert wait states. While PCI initiator devices may rarely insert wait states, we must consider this possiblity as wait states are defined in the PCI specification for all cycle types. The asynchronous nature of the two bus blocks can be addressed via the use of data latches for both read and write cycles. Moving data from the fast (BCLK) to the slow (PCICLK) domain is easier to implement, as the target device can supply the data at a faster rate than it is consumed by the PCI initiator device. However, moving data from the slow domain (PCICLK) to the fast domain (BCLK) during write cycles is more prone to losing sync. Because of this, the DMA target device must recognize and insert wait states during DMA write cycles. These waits resulting from the asynchronous nature of the two buses or inserted by the PCI device when negating **_IRDY**.

For example, **CLKEN** (clock enabled ) may be used by an SDRAM controller to halt the SDRAM device during an active cycle. The **CLKEN** signal affects the action one rising clock edge after the rising clock edge **CLKEN** is latched. We must understand two things: 1) the condition of **_IRDY** and 2) the data to be transfered at least one CPU bus clock ahead of where the data will be latched. If the data *DATAn+1* is undefined or **_IRDY** is negated when data *DATAn* is placed on the CPU bus, we must also negate **CLKEN** at this time to stop the SDRAM device until such time as *DATAn+1* is defined and **_IRDY** is asserted.

#### 3.2.1.3 PCI Fast RAM DMA Normal Mode Cycles

A normal mode transfer is capable of transferring byte, word, or long word data. The data size to be transfered is determined from **AD(1..0)** and PCI command driven on **C/BE[3..0]** during the address phase. That information is used to drive the correct cycle type on the CPU bus during the data transfer.

**NOTE:** The example timings under section 7.1.1 assume the DMA target device is an SDRAM device with a burst length of 4 and a CAS latency of 1.

##### 3.2.1.3.1 PCI Fast RAM DMA Normal Read Cycle

1. The initiating PCI device requests the bus by asserting **_REQx** (where x is the slot designation) on the falling edge of PCI clock.
2. When the bus is available to the PCI device, the arbiter asserts **_BB** on the next falling edge of BCLK and asserts **_GNTx** on the next falling edge of PCI clock.
3. The PCI device will assert **_FRAME**, drive the **AD bus** with the requested address, and drive **C/BE** with the PCI cycle command on the next falling edge of PCI clock.
4. Upon the target device signaling its attention, the PCI Local Bridge asserts **_DEVSEL** on the next falling edge of the PCI clock.
5. The Local PCI Bridge samples **_FRAME** on the next rising edge of the PCI clock. If **_FRAME** is negated, this is a normal cycle.
6. On the next falling edge of BCLK, the Local PCI Bridge asserts the requested address on **A[31..0]**, asserts transer size requirements on the **SIZ0** and **SIZ1**, sets **TT0** and **TT1** low, sets **R_W** high, asserts **_TIP**, and asserts **_TS** for one BCLK cycle.
7. The target device drives data onto the D bus and asserts _TA on the falling edge of BCLK.
8. The PCI local bus samples **_TA** on the rising edge of BCLK. If **_TA** is asserted, data is placed on **AD[31..0]** and **_TRDY** is asserted. If **_TA** is not asserted, wait states are inserted until **_TA** is asserted, which is always sampled on the rising edge of BCLK.
9. If **_IRDY** is asserted, **_TIP**, and **_BB** are negated and **R_W**, **TT0**, and **TT1** are set to high on the next falling edge of BCLK. If **_IRDY** is not asserted, data is held on **AD[31..0]** until **_IRDY** is asserted.
10. **_TRDY** is negated on on the next falling edge of PCI clock and the AD bus is returned to a high impedence state.

<img src="/DataSheets/TimingDiagrams/PCI DMA Normal Read Cycle.png" height="600"></p>

##### 3.2.1.3.1 PCI Fast RAM DMA Normal Write Cycle

1. ADD SOME TEXT DESCRIBING THE TIMING

<img src="/DataSheets/TimingDiagrams/PCI DMA Normal Write Cycle.png" height="600"></p>

#### 3.2.1.4 PCI Fast RAM DMA Burst Cycles

A normal mode transfer is capable of transfering long word data with a burst length of four.

##### 3.2.1.4.1 PCI Fast RAM DMA Burst Read Cycle

1. The initiating PCI device requests the bus by asserting **_REQx** (where x is the slot designation) on the falling edge of PCI clock.
2. When the bus is available to the PCI device, the arbiter asserts **_BB** on the next falling edge of BCLK and asserts **_GNT** on the next falling edge of PCI clock.
3. The PCI device will assert **_FRAME**, drive **AD[31..0]** with the requested address, and drive **C/_BE[3..0]** with the PCI cycle command on the next falling edge of PCI clock.
4. Upon the target device signaling its attention, the PCI Local Bridge asserts **_DEVSEL** on the next falling edge of the PCI clock.
5. The Local PCI Bridge samples **_FRAME** on the next rising edge of the PCI clock. If **_FRAME** is asserted, this is a burst cycle.
6. On the next falling edge of BCLK, the Local PCI Bridge asserts the requested address on **A[31..0]**, asserts transer size requirements on **SIZ0** and **SIZ1** bus, sets **TT1** low, sets **TT0** and **R_W** high, asserts **_TIP**, and asserts **_TS** for one BCLK cycle.
7. The target device drives data onto **D[0..31] and asserts **_TA** on the falling edge of BCLK.
8. The PCI local bus samples **_TA** and **_IRDY** on the falling edge of PCI clock. If **_TA** is asserted, data is driven on **AD[31..0]** bus and **_TRDY** is asserted. If **_TA** is not asserted, wait states are inserted until **_TA** is asserted, which is always sampled on the falling edge of PCI clock. If **_IRDY** is not asserted, the current data is held on **AD[31..0]** bus until **_IRDY** is asserted, at which time the data transfer is completed on the next rising edge of PCI clock.
9. Steps 7 and 8 are repeated until all four long words are transfered or the cycle is terminated by assertion of **_STOP**.
10. **_TIP** and **_BB** are negated and **R_W**, **TT0**, and **TT1** are set to high on the next falling edge of BCLK.
12. **_TRDY** is negated on on the next falling edge of PCI clock and **AD[31..0]** bus is returned to a high impedence state.

<img src="/DataSheets/TimingDiagrams/PCI DMA Burst Read Cycle.png" width="750"></p>

##### 3.2.1.4.2 PCI Fast RAM DMA Burst Read Cycle With Wait

<img src="/DataSheets/TimingDiagrams/PCI DMA Burst Read Cycle With Wait.png" width="750"></p>

##### 3.2.1.4.3 PCI Fast RAM DMA Burst Write Cycle

1. ADD SOME TEXT DESCRIBING THE TIMING

<img src="/DataSheets/TimingDiagrams/PCI DMA Burst Write Cycle.png" width="750"></p>

##### 3.2.1.4.4 PCI Fast RAM DMA Burst Write Cycle Waith Wait

<img src="/DataSheets/TimingDiagrams/PCI DMA Burst Write Cycle With Wait.png" width="750"></p>

#### 3.2.1.5 PCI Chip RAM DMA Cycles

Using the chip RAM space for DMA is discouraged when fast RAM is available. Chip RAM DMA does not support burst mode.

##### 3.2.1.5.1 PCI OCS/ECS Chip RAM DMA Normal Read Cycle

##### 3.2.1.5.2 PCI OCS/ECS Chip RAM DMA Normal Read Cycle

##### 3.2.1.5.3 PCI AGA Chip RAM DMA Normal Read Cycle

NEED INPUT.

##### 3.2.1.5.4 PCI AGA Chip RAM DMA Normal Read Cycle

NEED INPUT.

## 3.3 Cycle Termination

The PCI cycle can end in several ways and may be terminated by the Local PCI Bridge or target device.

### 3.3.1 Master Terminated - Completion

This condition is asserted when the master device has completed the intended transaction without error. This terminiation condition is signaled by negating **_FRAME** while **_IRDY** is asserted.

### 3.3.2 Master Terminated - Abort

This condition exists when no target device responds to the address phase of a PCI cycle. Normally, a PCI Target Device will claim the cycle by asserting the **_DEVSEL** signal in response to the address phase of the cycle. If no device claims the cycle, it is assumed to be the absence of a target device with a matching base address, rather than a bus error. The Local PCI Bridge will return to an idle state. No signals are asserted in response to this condition.

### 3.3.3 Target Terminated - Retry

This condition is signaled when the target device asserts **_STOP** after claiming the cycle, by asserting **_DEVSEL**, before data has been transfered. When the target device asserts the retry condition, the Local PCI Bridge will assert **_TA** and **_TEA** together, which signals the CPU to immediately abort and retry the cycle.

Figure 8.3a. PCI Cycle Retry.  
<img src="/DataSheets/TimingDiagrams/PCI Cycle Retry.png" height="400"></p>

### 3.3.4 Target Terminated - Disconnect

This condition is signaled when the target device asserts **_STOP** while **_TRDY** is asserted. The Disconnect condition is different from the Retry condition in that Disconnect is asserted after some data has already been transfered, but the target device is unable to continue transferring the requested data. When this condition exists, the Local PCI Bridge will assert **_TEA**. This indicates to the CPU that an error condition exists and the cycle cannot continue. This condition can only exist for burst cycles.

Figure 8.4a. PCI Cycle Disconnect.  
<img src="/DataSheets/TimingDiagrams/PCI Burst Cycle Disconnect.png" height="400"></p>

### 3.3.5 Target Terminated - Abort

This condition can exist any time after a target device has asserted **_DEVSEL** and is signaled when the target device asserts **_STOP** and negates **_DEVSEL** simultaneously. This is considered an abnormal termination in that the target device will never be able to supply to requested data. When this condition exists, the Local PCI Bridge will assert **_TEA**. This indicates to the CPU that an error condition exists and the cycle cannot continue. This condition may occur for both burst and normal cycles. This condition is treated the same as the Target Terminated - Disconnect condition by the CPU (Section X.X.X). See Figure X.X.X for example timing.

### 3.3.6 Master Terminated Cycle - Timeout

Add something here. This is timeout during DMA situations.

## 3.4 Parity

Data transfer errors are detected using an even parity system. Except for video and HID devices, all PCI devices are required to support parity[[7]](#7). Even parity is generated by the initiating device and **PAR** is asserted one clock after the associated address or data block. The target device determines even parity on the data received and compares the calculated value to **PAR**. Even parity is set when the number of set bits on **AD[31..0]**, **C/BE[3..0]**, and **PAR** is an even number. Parity error conditions are expected to be reported through the device driver whenever possible. (**CITE #9**). The reporting chain of target to bus master to driver to operating system enables recovery options at every level.

When the target device detects a parity error, and the Parity Error Response bit is set (Command Register, bit 6), it will assert **_PERR**. The target device will set its Detected Parity Error bit (Status register, bit 15) regardless of the state of the Parity Error Response bit. In response to the assertion of **_PERR**, the Local PCI Bridge will assert **_INT2** and set the Interrupt Status bit (Status Register, Bit 3), indicating the interrupt is generated from a device on the PCI bus. PCI drivers are expected to respond to this interrupt and poll their device's Parity Error Bit. The driver should then clear the interrupt in the target device (Status Register, Bit 3) and retry or cancel the cycle.

**NEED TIMING?**

### 3.4.1 Address Parity Errors

An address parity error is considered fatal when it occurs. In addition to asserting **_PERR**, some devices may assert **_SERR** to indicate an address error. Assertion of **_SERR** may be determined by reading bit 14 of the Status Register of the target device. 

When a parity mismatch occurs during the address phase, one of three things can happen:

1) A device claims the transaction and proceeds as normal.
2) A target device claims the transaction and terminates with a Target-Abort.
3) No target device claims the transaction and the cycle will time out with a Master-Abort.

In the event of case 1, the wrong target device may be replying to the address. This can cause a plethora of issues, likely causing instability. Case 2 is prefered when a target device respods to the address, but there is an address parity error. 

### 3.4.2 Data Parity Errors

A data parity error occurs when there is a parity mismatch during the data phase of the cycle. Data parity is calculated on all data blocks except during special cycles. 

## References
<a id="1">[1]</a>Data Movement Between Big-Endian and Little-Endian Devices. Freescale Semiconductor.  
<a id="2">[2]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.2.2.3.5. System Generation of IDSEL. pp. 36-37.  
<a id="3">[3]</a>Floppy Adapter. Ian Steadman. https://github.com/istedman/Floppy_adaptor. Accessed May 4, 2023.  
<a id="4">[4]</a>Motorola MC68040 User Manual. Motorola. Sections 7.4.2 Line Read Transfer and 7.4.4 Line Write Transfers.  
<a id="5">[5]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Table 3-2. Burst Ordering Encoding. pp. 29.  
<a id="6">[6]</a>Prometheus Open Source. Michael Boehmer. http://www.e3b.de/prometheus. Accessed July 6, 2023.  
<a id="7">[7]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.7.2. Parity Checking. pp. 95. 
<a id="8">[8]</a>PCI-to-PCI Bridge Architecture Specification Revision 1.1. PCI Special Interest Group. Section 3.1. Overview of Hierarchical Configuration. pp. 19. 
<a id="9">[9]</a>PCI Local Bus Specification Revision 2.3. PCI Special Interest Group. Section 3.7.4. Error Reporting. pp. 95. 
