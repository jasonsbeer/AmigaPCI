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
    19-JUN-2024 : FIX CIA TRANSFER ACK TIMING

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

wire TA;
wire TA_SPACE;
wire NOCACHE_SPACE;
reg TA_CYCLE;

assign TA = ROM_TA || CIA_TA; //|| END_TA;
assign TA_SPACE = ROMEN || CIA_SPACE || TA_CYCLE; //|| END_TA;
assign nTA = TA_SPACE ? ~TA : 1'bz;

assign NOCACHE_SPACE = CIA_SPACE;
assign nTCI = NOCACHE_SPACE ? ~TA : 1'bz;

assign nTBI = 1'bz; //TA ? 1'b0 : TA_SPACE || TA_CYCLE ? 1'b1 : 1'bZ;

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

reg [1:0] ROM_DELAY;
reg ROM_TA;

assign nROMEN = ~ROMEN;

always @(posedge CLK40, negedge nRESET) begin
	if (nRESET == 1'b0) begin
		ROM_TA <= 1'b0;
		ROM_DELAY <= 2'b00;
	end else begin
		case (ROM_DELAY)
            2'b00 : begin ROM_TA <= 1'b0; if (ROMEN && TS) begin ROM_DELAY <= 2'b01; end end
            2'b10 : begin ROM_TA <= 1'b1; ROM_DELAY <= 2'b00; end
            //2'b11 : begin ROM_DELAY <= 2'b00; ROM_TA <= 1'b0; end
            default : ROM_DELAY <= ROM_DELAY + 1;
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

always @(posedge CLK40, negedge nRESET) begin

    if (nRESET == 0) begin
        LASTCLK <= 2'b00;
        CIA_TA <= 0;
        TA_ENABLE <= 0;
    end else begin

        LASTCLK <= { LASTCLK[0] , CLKCIA};

        if (LASTCLK == 2'b11 && CIA_ENABLE && TS) begin
            TA_ENABLE <= 1;
        end else if (LASTCLK == 2'b00 && TA_ENABLE) begin 
            CIA_TA <= 1; 
            TA_ENABLE <= 0;
        end else begin
            CIA_TA <= 0; 
        end
    end

end

//////////////////////////////
// END NON-RESPONSIVE CYCLE //
//////////////////////////////

//IF NOTHING RESPONDS, WE ASSERT _TA. WE IGNORE THE CIA SPACES.

/*reg END_TA;
reg [5:0] END_COUNTER;

always @(posedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        END_TA <= 0;
        END_COUNTER <= 5'b00000;
    end else begin
        if (TS && !TA_SPACE) begin         
            END_COUNTER <= END_COUNTER + 1;            
            if (END_COUNTER == 5'b11111) begin
                END_TA <= 1;
                END_COUNTER <= 5'b00000;
            //end else begin
            //    END_TA <= 0;
            end
        end else begin
            END_TA <= 0;
            END_COUNTER <= 5'b00000;
        end
    end
end*/

endmodule
