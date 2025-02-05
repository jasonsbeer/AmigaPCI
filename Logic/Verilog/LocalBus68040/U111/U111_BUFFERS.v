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

RTL MODULE:

Engineer: Jason Neus
Design Name: U111
Module Name: U111_DUFFERS
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: BUFFER ENABLES

Revision History:
    xxx

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/
module U111_BUFFERS (
    input RnW, LBENn, CYCLE_EN, BGn,
    output CPUBGn, BUFENn, BUFDIR, DMAn
);

///////////////////////////////////
// BUFFER ENABLES AND DIRECTION //
/////////////////////////////////

//ENABLE THE CPU DATA BUS BUFFERS
assign CPUBGn = ~(!BGn || CYCLE_EN);

//DISABLE THE AMIGAPCI DATA BUS WHEN USING ONBOARD RESOURCES.
assign BUFENn = ~LBENn;

//DIRECTION OF THE AMIGAPCI DATA BUS. INFLUENCED BY WHO HAS THE BUS.
assign BUFDIR = RnW;

//TURN ON ADDRESS BUFFERS DURING DMA
assign DMAn = 1;

endmodule
