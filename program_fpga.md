# Programming the FPGA Flash Memory
There are four Lattice iCE40 FPGAs on the AmigaPCI board. Each FPGA has an associated flash memory module to store the FPGA configuration, which is loaded by the FPGA at startup. Each flash memory module has a programming header. The header is identified similarly to the associated FPGA. For example, CN712 programs the flash module for U712. CN409 for U409, etc.

## Programming with a FT232H USB to SPI Board
We will discuss programming the flash memory modules using iceprog with cheap FTDI FT232H interface boards. Such an example is the [Adafruit FT232H](https://www.adafruit.com/product/2264). Similar boards can be obtained from other manufacturers. The following steps describe how to program the flash modules. Other methods are beyond the scope of this document. Code examples shown are for Ubuntu.

1. Install [icestorm](https://github.com/YosysHQ/icestorm).  
 
   ```
   sudo apt install fpga-icestorm
   ```

2. Connect the FT232H board to the AmigaPCI.
   
   FT232H|AmigaPCI
   -|-
   GND|GND
   D0|SCK
   D1|SDI
   D2|SDO
   D4|SS
   D7|CRST
   
4. Execute iceprog with the correct BIN file.  

   ```
   iceprog U712.bin
   ```
