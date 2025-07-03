/*
LICENSE:

This work is released under the Creative Commons Attribution-NonCommercial 4.0 International
https://creativecommons.org/licenses/by-nc/4.0/

You are free to:
Share — copy and redistribute the material in any medium or format
Adapt — remix, transform, and build upon the material
The licensor cannot revoke these freedoms as long as you follow the license terms.

Under the following terms:
Attribution — You must give appropriate credit , provide a link to the license, and indicate if changes were made . You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
NonCommercial — You may not use the material for commercial purposes.
No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

Engineer: Jason Neus
Design Name: U110
Module Name: U110_TOP
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: U110 AMIGA PCI FPGA - PCI finiate state machine.

See individual modules for revision history.

GitHub: https://github.com/jasonsbeer/AmigaPCI

iceprog D:\AmigaPCI\U110\APCI_U110\APCI_U110_Implmnt\sbt\outputs\bitmap\U110_TOP_bitmap.bin
*/

module U110_PCI_SM (

    input CLK40, CLK33, RESETn, DEVSELn, 
    input [1:0] PCIAT,

    output PCI_CYCLEn

);

//THE PCI STATE MACHINE IS SPLIT BETWEEN U110 AND U109.PCI_CYCLEn
//U110 IDENTIFIES THE START OF A PCI CYCLE. WHEN A DEVICE ON THE
//PCI BUS RESPONDS, THE CYCLE IS TURNED OVER TO U109 TO COMPLETE THE
//DATA PORTION OF THE CYCLE.

always @(posedge CLK33) begin
    if (!RESETn) begin
        PCI_CYCLEn <= 1;
    end else begin

    end
end


//Drive the PCI signals on the falling clock edge.

always @(negedge CLK33) begin
    if (!RESETn) begin

    end else begin
        
    end
end

endmodule
