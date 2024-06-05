<h1 align="center"><img src="/Images/AmigaPCI-logo-dark.png"></h1>

The AmigaPCI is an OCS/ECS Amiga computer in the ATX form factor. It provides a flexible CPU Local Bus port, five AUTOCONFIG PCI slots for expansion purposes such as video and sound, an on-board dual port ATA controller, and offers performance improvements over legacy Amiga designs.

## Features  
<list>
  <li>CPU Local Bus supports multiple CPU and fast RAM options</li>
  <li>Five AUTOCONFIG PCI 5V/Univeral slots</li>
  <li>PCI DMA allowing access to all Amiga and PCI address spaces</li>  
  <li>HID mouse and keyboard inputs</li>
  <li>Dual port IDE interface supporting up to 4 total devices</li>
  <li>Agnus 8372A or 8375 selectable by jumper</li>
  <li>2MB "Fast Chip" RAM available regardless of Agnus revision</li>
  <li>Fast CIA cycles</li>
  <li>Amiga Video Slot</li>
  <li>Floppy disk interface supports Amiga and PC drives in DD mode</li>
</list></br>

<p align="center"><img src="/Images/AmigaPCIMainboard-30.jpg"></p>

## Project Status  
**THIS IS A WORK IN PROGRESS AND IS SUBJECT TO CHANGE WITHOUT NOTICE.**

This is an active project and is currently in the prototype stage. Specifications are subject to change. See [Milestones and progress](milestones.md) for current status. Because this project is in the prototype stage, it is not recommended for general use at this time. There will be errors that adversely affect performance and the logic equations are not complete. If you choose to build this before final release, you accept all cost and risk associated with the decision.

For the technically minded, I would appreciate a review of the [AmigaPCI Hardware Reference](/AmigaPCI_Technical_Manual.md) and [AmigaPCI PCI Hardware Developer Reference](/AmigaPCI_PCI_Dev_Guide.md) references.  

I am not seeking hardware enhancement requests at this time, but feel free to post these in the issues section. Discussions can be found at Discord: https://discord.gg/NU7SPYfNFj.

## About the AmigaPCI Project

This is a hobby project. To me, the Amiga has a personality that PCs of any era cannot hope to replicate. I got my first Amiga, an A500, in 1992. In 1995, despite Commodore having gone out of business, I upgraded to a used A2000 with a GVP 030/SCSI card and flicker fixer. Even at this time we had a few Amiga shops hanging on. Around 1998 I relented and built a PC. The writing was on the wall for the Amiga and it was time to move on. The Amigas went into the closet, rarely to see the light. Sadly, like so many, I ended up selling my original machines. The purpose of my Amiga projects are to learn and hopefully share something of value with fellow Amigans by providing options for machines using modern components, whenever possible. This gave rise to the [A2000 EATX](https://github.com/jasonsbeer/Amiga-2000-EATX), the [N2630](https://github.com/jasonsbeer/Amiga-N2630), and now, the AmigaPCI.

# Building the AmigaPCI

[Ordering PCBs](pcb_order.md)  
[Assembly Notes](assembly.md)
[Hardware Information](hardware_info.md)  
[Programming the FPGAs](program_fpga.md)  

# Overview

## PCI Local Bus  
The PCI bus is based on the [PCI Local Bus Revision 2.3 specifications](/DataSheets/PCI/pci_23.pdf). The PCI Bridge implements a bidirectional asynchronous FIFO to facilitate data movements between the buses. Each slot is compatable with Universal and 5V PCI devices. All efforts are made to align implemented PCI features completely with the PCI Local Bus Revision 2.3. There are no undocumented PCI commands. Each slot is capable of supporting AUTOCONFIG for Amiga specific devices. Software configuration (Prometheus mode) is also available for non-Amiga specific hardware. The AmigaPCI supports true DMA, with each PCI device having total access to all PCI and Amiga address spaces.

## CPU Local Bus
The AmigaPCI main board has no CPU or fast ram. Instead, the CPU Local Bus port supports CPUs and AUTOCONFIG devices. The CPU Local Bus port is a DIN 41612 connector with 120 pins in 3 rows by 40 columns. The CPU local bus is discussed further in the [AmigaPCI Technical Reference Manual](/AmigaPCI_Technical_Manual.md). This approach allows fast RAM and other AUTOCONFIG devices be optimized for the clock speed and capabilities of the CPU device implemented.

<p align="center"><img src="/Images/CPULocalBus-20.jpg" width="400"></p>

## Amiga Custom Chips  
The AmigaPCI must be populated with the Amiga OCS/ECS custom chips. The Amiga chipset is required to enable critical functions of the Amiga computer. See [Assembly Notes](assembly.md) for more information.

## Kickstart ROM  
Kickstart ROM version 3.2 or greater for the Amiga 3000 should be burned to 100ns or faster 27C4096 EPROMs (DIP-40 footprint) for use by the AmigaPCI. Original Amiga Kickstart ROM footprints are not supported. 

## <a id="hid"></a>HID #  
The AmigaPCI support human interface devices (HID) via the two USB ports. Only keyboards and mice are supported at this time. Support is supplied via the on-board STM32F205 microcontroller, which translates the HID inputs into Amiga compatable signals. The mouse HID signals are shared with the JOY1 port (see [Mouse and Joystick](#mousejoystick)) via buffers. When there is active input from the HID mouse, the buffers are switched to only allow input from the HID port. When the HID mouse is not in active use, the buffers switch to allow input from JOY1. With this method, input from only one device is allowed at any time, with the mouse HID having priority.

## Audio  
The audio output is generated by Paula and run through the filter circuit as in the Amiga 4000. The audio output is supplied from a line level 3.5mm stereo jack. A CD audio header is included to support the input of analog line-level audio from optical drives or other devices. It is a 4-pin 2.54 pitch connector in the RGGL footprint, with pin 1 = R. This may be installed as a standard 4-pin male header or TE Connectivity part 5-103639-3, which is the MPC-2 locking header that has become ubiquitous.

## Video  
The 15KHz standard Amiga video is output via an HD15 connector. This allows easy connection to converter boxes or any monitors that support the 15KHz standard. This connector only includes the signals needed for video output. Other signals present on the orignal Amiga video port are not included.

## <a id="mousejoystick"></a>Mouse and Joystick #
There are two legacy DB9 joystick port headers on the board. JOY1 is shared with the HID mouse input. In order to prevent signal contention with the HID mouse, the inputs from JOY1 are disconnected when the HID mouse is actively used. This prevents undesired behavior and allows only one device at a time to input signals, with the HID device having priority. See [HID](#hid). The input of JOY2 is not shared with other ports. 

## Serial  
The serial port is a male DB25 connector, which is stacked with the parallel female DB25 connector. The serial port is completely compatable with Amiga peripherals designed for the Amiga 500, 600, 1200, 2000, 3000, and 4000.

## Parallel  
The parallel port is a female DB25 connector, which is stacked with the serial male DB25 connector. The parallel port is completely compatable with legacy Amiga devices.

## Floppy Disk Drive  
The floppy disk interface is the primary way Amiga based computers store and retrieve external data. The AmigaPCI includes a header that supports two internal double density floppy disk drives. In the event two floppy disk drives (DF0 and DF1) are installed on the floppy disk drive header, J200 must have a jumper placed. When only one floppy disk drive is installed (DF0), there should be no jumper. See Table 2.

In addition to supporting original Amiga floppy disk drives, the AmigaPCI supports PC floppy disk drives in double density mode. An adaptation of Ian Steadman's [PC floppy interface](https://github.com/istedman/Floppy_adaptor) is implemented. The floppy drive hardware type (Amiga or PC) is set by the jumpers as shown in Table 3. When using high density disk drives with high density floppy disks, it may be necessary to cover the high density hole with tape to prevent the disk drive from attempting to use the disk as high density, which is not supported by the Amiga chipset. This may not be necessary for all high density floppy disk drive mechanisms.

>[!NOTE]
>You must use either Amiga disk drives or PC disk drives. Do not mix the two types.  

Table 2. DF0/DF1 Configuration.
Jumper|DF0 Only|DF1 Present
-|-|-
J200|Open|Shorted

Table 3. Floppy Drive Configuration.
Jumper|Amiga Drive|PC Drive
-|-|-
J201|1-2|2-3
J202|1-2|2-3

## ATA  
The AmigaPCI includes a dual-port host terminated ATA device interface. **More info to follow.**

## Video Slot  
The AmigaPCI includes the Amiga OCS/ECS video bus. This allows for the use of OCS/ECS compatable video devices with the AmigaPCI.

## Real Time Clock  
The real time clock (RTC) of the AmigaPCI is supplied by the STM32F205 microcontroller. When the RTC address space is active, the board controller signals the microcontroller with the associated request. The microcontroller then consumes or supplies the necessary data. The microcontroller is connected to an external crystal to supply an accurate clock signal for the microcontroller. The crystal is adjustable via the trim capacitor VC200.

# References

[AmigaPCI PCI Hardware Developer Reference](/AmigaPCI_PCI_Dev_Guide.md)  
[AmigaPCI Hardware Reference](/AmigaPCI_Technical_Manual.md)  
[PCI Local Bus Revision 2.3 specifications](/DataSheets/PCI/pci_23.pdf)  

# Revision History   
**Rev 3.0**  Second engineering prototype.  

# Acknowledgements  
Frédéric Requin for helping me better understand the ATA protocol.  
Ian Steadman for his [Amiga PC floppy interface](https://github.com/istedman/Floppy_adaptor) design.

# License
Floppy interface modifications from Ian Steadman (noted in schematic) released under the GNU GENERAL PUBLIC LICENSE, Version 3.

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/jasonsbeer/AmigaPCI">AmigaPCI</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://github.com/jasonsbeer">Jason Neus</a> is licensed under <a href="https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">Creative Commons Attribution-NonCommercial 4.0 International<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/nc.svg?ref=chooser-v1" alt=""></a></p>

**Last Update: 05-JUN-2024**
