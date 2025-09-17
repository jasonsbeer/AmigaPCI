# Programming the FPGA Flash Memory
There are four Lattice iCE40 FPGAs on the AmigaPCI board. Each FPGA has an associated flash memory module to store the FPGA configuration, which is loaded by the FPGA at startup. Each flash memory module has a programming header. The header is identified similarly to the associated FPGA. For example, CN712 programs the flash module for U712. CN409 for U409, etc.

## Programming with a FT232H USB to SPI Board
We will discuss programming the flash memory modules using iceprog with cheap FTDI FT232H interface boards. Such an example is the [Adafruit FT232H](https://www.adafruit.com/product/2264). Similar boards can be obtained from other manufacturers. The following steps describe how to program the flash modules. Other methods are beyond the scope of this document. Code examples shown are for Ubuntu.

1. Install [icestorm](https://github.com/YosysHQ/icestorm).  
 
   ```
   sudo apt install fpga-icestorm
   ```

2. If it is on, turn off the AmigaPCI.
3. Connect the FT232H board to the desired FPGA programming port.
   
   FT232H|AmigaPCI
   -|-
   GND|GND
   D0/SCK/SCL|SCK
   D1/MOSI|SDI
   D2/MOSO|SDO
   D4|SS
   D7|CRST
   
4. Turn the AmigaPCI on.  
5. Execute iceprog with the correct BIN file.  

   ```
   iceprog U712.bin
   ```
6. Repeat steps 2 through 5 for each FPGA. Power cycle the AmigaPCI once complete.  
