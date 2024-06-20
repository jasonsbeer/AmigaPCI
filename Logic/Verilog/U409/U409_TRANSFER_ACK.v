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
Module Name: U409_TRANSFER_ACK
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: MC68040/MC68060 TRANSFER ACK

Revision History:
    08-JUN-2024 : INITIAL CODE
    09-JUN-2024 : FIX CIA CYCLE TERMINATION

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U409_TOP --fpga iCE40-HX4K-TQ144
*/

module U409_TRANSFER_ACK (

    input TS, ROMEN, CIA_SPACE, CIA_ENABLE, CLK40, nRESET, CLKCIA,
    output nROMEN, nTA, nTCI, nTBI

);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

//ASSERT _TA WHEN DATA IS READY AND THE CYCLE CAN END. WE ASSERT BURST INHIBIT FOR ALL CYCLES EXCEPT RAM CYCLES.
//CACHING IS ALLOWED FOR ALL SPACES EXCEPT CHIP RAM, SINCE AGNUS CAN WRITE THERE, TOO.
//WE FORCE _TA HIGH AFTER THE CYCLE TO PREVENT THE NEXT CYCLE FROM ENDING PREMATURELY.

//wire BURST_CYCLEm;
wire TA;
wire TA_SPACE;
reg TA_CYCLE;

assign TA = ROM_TA || CIA_TA;
assign TA_SPACE = ROMEN || CIA_SPACE;
assign nTA = TA ? 1'b0 : TA_SPACE || TA_CYCLE ? 1'b1 : 1'bZ;
//assign nTCI = !RAM_SPACEm ? 1'b1 : nTA;
//assign nTBI = BURST_CYCLEm ? 1'b1 : nTA;
assign nTCI = 1;
assign nTBI = TA ? 1'b0 : TA_SPACE || TA_CYCLE ? 1'b1 : 1'bZ;

always @(posedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        TA_CYCLE <= 0;
    end else begin
        if (TA && TA_SPACE) begin
            TA_CYCLE <= 1; end 
        else begin
            TA_CYCLE <= 0; 
        end
    end
end

////////////////////////////
// ROM TRANSFER ACK DELAY //
////////////////////////////

//ROM TRANSFER ACK IS HELD OFF TO ADHEAR TO SETUP TIME OF THE ROM.

//parameter integer ROM_DELAY_VALUE = 2'b10; //3;

reg [0:1] ROM_DELAY;
reg ROM_TA;

assign nROMEN = ~ROMEN;

always @(posedge CLK40, negedge nRESET) begin
	if (nRESET == 1'b0) begin
		ROM_TA <= 1'b0;
		ROM_DELAY <= 2'b00;
	end else begin
		case (ROM_DELAY)
            2'b00 : begin ROM_TA <= 1'b0; if (ROMEN == 1 && TS == 1) begin ROM_DELAY <= 2'b01; end end
            2'b01 : ROM_DELAY <= 2'b10;
            2'b10 : ROM_DELAY <= 2'b11;
            2'b11 : begin ROM_TA <= 1'b1; ROM_DELAY <= 2'b00; end
		endcase
	end
end

//////////////////////
// CIA TRANSFER ACK //
//////////////////////

//CYCLE TERMINATION FOR CIA CYCLES MUST OCCUR AT OR AFTER THE
//FALLING EDGE OF THE CIA CLOCK WHILE THE CHIP SELECT IS ENABLED.
//I INCLUDED A SYNCHRONIZER TO MAKE SURE THE CIA CLOCK IS LOW.

reg [1:0] LASTCLK;
reg TA_ENABLE;
reg CIA_TA;

always @(negedge CLK40, negedge nRESET) begin

    if (nRESET == 0) begin
        LASTCLK <= 2'b00;
        CIA_TA <= 0;
        TA_ENABLE <= 0;
    end else begin

        LASTCLK <= { LASTCLK[0] , CLKCIA };

        if (LASTCLK == 2'b11 && CIA_ENABLE == 1 && TS == 1) begin
            TA_ENABLE <= 1;
        end else if (LASTCLK == 2'b00 && TA_ENABLE == 1 ) begin 
            CIA_TA <= 1; 
            TA_ENABLE <= 0;
        end else begin
            CIA_TA <= 0; 
        end

    end

end

endmodule
