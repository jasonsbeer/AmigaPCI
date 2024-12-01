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
    09-JUN-2024 : FIX CIA CHIP SELECT ASSERTION TIMING

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U409_TOP --fpga iCE40-HX4K-TQ144
*/

module U409_CIA
(
    input CLK28_IN, CIA_SPACE, //RnW
    output reg CLKCIA,
    output CIA_ENABLE
);

////////////////////////////////
// CIA CLOCK AND CHIP SELECT //
//////////////////////////////

//THE CIA CLOCK IS BASED ON THE MC68000 ENABLE SIGNAL, WHICH IS 1/10 THE SPEED OF THE 7MHZ SYSTEM CLOCK WITH 40% DUTY CYCLE.
//I HAD HOPED TO USE A 2MHZ CLOCK FOR THE CIA CYCLES, BUT IT WAS POINTED OUT SOME HARDWARE AND/OR SOFTWARE USES THE CIA
//CLOCK TICKS FOR TIMING PURPOSES. FOR NOW, WE WILL USE E BUT WE CAN TRY A 2MHZ CLOCK IN FUTURE TESTING. MAYBE A REGISTER
//TO SET "TURBO CIA" MODE? THAT WOULD BE FUN!

//AS PER FAT GARY SPECS, WE DERIVE THE CIA CLOCK FROM THE 28MHz CLOCK THAT FEEDS AGNUS.
//THIS PREVENTS CLOCK VARIATIONS DUE TO A VIDEO DEVICE TAKING OVER THE SYSTEM CLOCK VIA XCLK.
//WE SHORTEN WRITE CYCLES, BUT THE TOTAL E CLOCK COUNT BETWEEN RISING EDGES MUST BE 10. 
//WE CAN SHORTEN THE READ CYCLES, TOO, WHICH MAY REQUIRE SOME EXPERIMENTATION.

//CYCLES 0 - 23 ARE LOW CLOCK, 24 - 39 ARE HIGH CLOCK.

reg [5:0] CIA_CLK_COUNT;
reg VMA;
reg CIA_HOLD;

assign CIA_ENABLE = (CIA_SPACE && (VMA || CIA_HOLD));

always @(posedge CLK28_IN) begin
    if (CIA_CLK_COUNT == 6'b100111) begin
        CIA_CLK_COUNT <= 6'b000000;
    end else begin 
        CIA_CLK_COUNT <= CIA_CLK_COUNT + 1;
    end

    CIA_HOLD <= CIA_ENABLE;

    case (CIA_CLK_COUNT)
        6'b000000 : begin CLKCIA <= 0; end
        6'b010011 : VMA <= 1;
        6'b011000 : begin CLKCIA <= 1; VMA <= 0; end
    endcase
end

endmodule