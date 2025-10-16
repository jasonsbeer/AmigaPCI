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
Module Name: U110_ATA
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: ATA Controller

Revision History:
    02-JUL-2025 : Initial release for Rev 6.0 hardware.

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U110_ATA (

    input CLK40, RESETn, ATA_ENn, PPIO, SPIO, PCS1 , PCS0, SCS1, SCS0,
    input TSn, RnW,

    output CS0_PRIn, CS1_PRIn, CS0_SECn, CS1_SECn,
    output DIOR_PRIn, DIOW_PRIn, DIOR_SECn, DIOW_SECn,
    output reg ATA_TACK,
    output reg ATA_LATCH

);

  ///////////////////////////
 // ATA TIMING PARAMETERS //
///////////////////////////

//T1 IS THE TIME AFTER ADDRESS IS VALID THAT WE ASSERT _DIOR/_DIOW
//T2 IS THE TIME AFTER ASSERTION OF _DIOR/_DIOW THAT READ DATA IS VALID OR WRITE DATA IS LATCHED.
//T0 IS THE TOTAL CYCLE TIME.
//THESE TIMES ARE CUMULATIVE. THEY ARE THE TOTAL CLOCKS TO THAT POINT.

//THESE ARE THE RULES FOR THE FINITE STATE MACHINE TO WORK.
//   NO TWO VALUES CAN BE THE SAME.
//   T1 MUST BE AT LEAST 1.
//   T2 MUST BE AT LEAST 2 GREATER THAN T1.

//WE SUBTRACT ONE CLOCK FROM T1 BECAUSE THE ADDRESS IS VALID ONE CLOCK BEFORE _TS ASSERTS.

localparam M0_T1 = 8'd2;  //3
localparam M0_T2 = 8'd9;  //7
localparam M0_T0 = 8'd24; //24

localparam M2_T1 = 8'd1; //2
localparam M2_T2 = 8'd5; //4
localparam M2_T0 = 8'd9; //10

localparam M4_T1 = 8'd1; //1
localparam M4_T2 = 8'd4; //3
localparam M4_T0 = 8'd5; //5

wire [3:0] T1 = M4_T1;
wire [3:0] T2 = M4_T2;
wire [3:0] T0 = M4_T0;

  //////////////////////
 // ATA CHIP SELECTS //
//////////////////////

assign CS0_PRIn = !(!ATA_ENn && PCS0);
assign CS1_PRIn = !(!ATA_ENn && PCS1);
assign CS0_SECn = !(!ATA_ENn && SCS0);
assign CS1_SECn = !(!ATA_ENn && SCS1);

assign DIOR_PRIn = !(RW_EN &&  RnW && (!CS0_PRIn || !CS1_PRIn));
assign DIOW_PRIn = !(RW_EN && !RnW && (!CS0_PRIn || !CS1_PRIn));
assign DIOR_SECn = !(RW_EN &&  RnW && (!CS0_SECn || !CS1_SECn));
assign DIOW_SECn = !(RW_EN && !RnW && (!CS0_SECn || !CS1_SECn));

  ///////////////////////
 // ATA STATE MACHINE //
///////////////////////

reg [7:0] CYCLE_COUNT;
reg ATA_START;
reg ATA_CYCLE;
reg RW_EN;

always @(posedge CLK40) begin
    if (!RESETn) begin
        CYCLE_COUNT <= 8'h00;
        ATA_TACK <= 0;
        ATA_LATCH <= 1;
        ATA_START <= 0;
        ATA_CYCLE <= 0;
        RW_EN <= 0;
    end else begin

        ATA_START <= (((!TSn && !ATA_ENn) || ATA_START) && !ATA_CYCLE);
        CYCLE_COUNT <= CYCLE_COUNT != 8'h00 ? CYCLE_COUNT + 1 : CYCLE_COUNT;

        case (CYCLE_COUNT)

            8'h00 : begin
                if ((!TSn && !ATA_ENn) || ATA_START) begin
                    ATA_CYCLE <= 1;
                    CYCLE_COUNT <= 8'h01;
                end
            end

            T1 : begin
                ATA_CYCLE <= 0;
                RW_EN <= 1;
            end

            T2 - 1 : begin
                ATA_TACK <= RnW;
            end

            T2 : begin
                ATA_TACK <= !RnW;
                RW_EN <= 0;
                //ATA_LATCH <= !RnW;
            end

            T0 : begin
                CYCLE_COUNT <= 8'h00;
                ATA_TACK <= 0;
            end

        endcase
    end
end

endmodule
