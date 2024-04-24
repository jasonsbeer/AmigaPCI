# Programming the FPGA Flash Memory
There are four Lattice iCE40 FPGAs on the AmigaPCI board. Each FPGA has an associated flash memory module to store the FPGA configuration, which is loaded by each FPGA on startup. Each flash memory module has a programming header. Each header is identified similarly to the associted FPGA. For example, CN712 programs the flash module for FPGA U712. CN409 for U409, etc.

## Programming with a FT232H USB to SPI Board
We will discuss programming the flash memory modules using ICEPROG with cheap interface boards based on the FTDI FT232H interface chip. Such an example is the [Adafruit FT232](https://www.adafruit.com/product/2264). Similar boards can be obtained from other manufacturers. The following steps describe how to program the flash modules. Other methods are available, but beyond the scope of this document.

1. Install ICESTORM from the [ICESTORM project](https://github.com/YosysHQ/icestorm).  
   1a. From Unbuntu
   ```
   sudo apt install fpga-icestorm
   ```

2. Connect the FT232H board.  
   FT232H|AmigaPCI
   -|-
   GND|GND
   D0|SCK
   D1|SDI
   D2|SDO
   D4|SS
   D7|CRST
   
3. Execute ICEPROG with the correct BIN file.  
   3a. For example, from Ubuntu
   ```
   iceprog U712.bin
   ```
