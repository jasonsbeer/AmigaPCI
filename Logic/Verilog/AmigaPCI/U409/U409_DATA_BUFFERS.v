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
NonCommercial — You may not use the material for commercial purposes .
No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

RTL MODULE:

Engineer: Jason Neus
Design Name: U409
Module Name: U409_DATA_BUFFERS
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: ENABLE DATA BUFFERS

Revision History:
    25-JAN-2025 : INITIAL REV 5.0 CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_DATA_BUFFERS (

    input AGNUS_SPACE, AUTOCONFIG_SPACE,
    output BUFENn

);

////////////////////////
// DATA BUFFER ENABLE //
////////////////////////

//NON-DMA ACCESS:
//WE ENABLE THE BUFFERS (U802 AND U803) ANY TIME WE ACCESS AN ADDRESS SPACE ON THE LOW VOLTAGE (LVTTL) DATA BUS.
//THIS INCLUDES AUTOCONFIG, PCI, CHIP RAM, ATA, OR CHIP REGISTERS.

//TTL LEVEL ACCESSES INCLUDE ROM, CIA, HID, AND RTC, WHICH DISABLE THE DATA BUFFERS.

//DMA ACCESS
//IN THE EVENT OF DMA, THE OPPOSITE IS TRUE OF THE ABOVE.
//BUFENn MUST BE ENABLED FOR PCI ACCESSES AND AUTOCONFIG IN U409, TOO.
assign BUFENn = !(AGNUS_SPACE || AUTOCONFIG_SPACE);

endmodule