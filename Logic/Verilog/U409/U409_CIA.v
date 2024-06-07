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
Module Name: U409_CIA
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: CIA CLOCK

Revision History:
    06-JUN-2024 : INITIAL CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U409_TOP --fpga iCE40-HX4K-TQ144
*/

module U409_CIA
(
    input CLK7,
    output CLKCIA
);

///////////////
// CIA CLOCK //
///////////////

//THE CIA CLOCK IS BASED ON THE MC68000 ENABLE SIGNAL, WHICH IS 1/10 THE SPEED OF THE 7MHZ SYSTEM CLOCK WITH 40% DUTY CYCLE.
//I HAD HOPED TO USE A 2MHZ CLOCK FOR THE CIA CYCLES, BUT IT WAS POINTED OUT SOME HARDWARE AND/OR SOFTWARE USES THE CIA
//CLOCK TICKS FOR TIMING PURPOSES. FOR NOW, WE WILL USE E BUT WE CAN TRY A 2MHZ CLOCK IN FUTURE TESTING.

assign CLKCIA = CIA_CLK_HIGH;
reg [3:0] CIA_CLK_COUNT = 0;
reg CIA_CLK_HIGH = 0;

always @(posedge CLK7) begin
    CIA_CLK_COUNT <= CIA_CLK_COUNT + 1;
    if (CIA_CLK_COUNT == 5) begin
        CIA_CLK_HIGH = 1;
    end else if (CIA_CLK_COUNT == 9) begin
        CIA_CLK_HIGH <= 0;
        CIA_CLK_COUNT <= 0;
    end
end

endmodule