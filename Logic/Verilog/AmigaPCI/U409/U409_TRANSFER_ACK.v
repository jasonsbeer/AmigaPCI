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
    23-JUN-2024 : ADDED AUTOVECTOR TERMINATION
                  CYCLE TERMINATION FOR UNIMPLEMENTED ADDRESSES
    02-JUL-2024 : FIXED SHORT CYCLE _TA
    29-JUL-2024 : ADDED SUPPORT FOR DSACK TERMINATION

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U409_TOP --fpga iCE40-HX4K-TQ144
*/

module U409_TRANSFER_ACK (

    input nTS, ROMEN, CIA_SPACE, CIA_ENABLE, CLK40, nRESET, CLKCIA, AUTOVECTOR, KNOWN_AD, nRAMSPACE, nREGSPACE,
    output nROMEN,
    output [1:0] DSACK

);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

//ASSERT DSACK TO TERMINATE DATA TRANSFER CYCLE.

assign DSACK = DSACKEN ? DSACK_OUT : 2'bzz;

//DSACK STATE MACHINE
reg [1:0] DSACK_OUT;
reg DSACKEN;
reg [1:0] DSACK_STATE;
reg DSACK_CYCLE;

always @(negedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        DSACKEN <= 0;
        DSACK_OUT <= 2'b11;
        DSACK_STATE <= 2'b00;
        DSACK_CYCLE <= 0;
    end else begin

        case (DSACK_STATE)
            
            2'b00: //ASSERT
                begin
                    if (CIA_TA) begin
                        DSACK_OUT <= 2'b01; //16-BIT PORT
                        DSACKEN <= 1;
                        DSACK_STATE <= 2'b01;
                    end else if (ROM_TA || SC_TA[1]) begin
                        DSACK_OUT <= 2'b00; //32-BIT PORT
                        DSACKEN <= 1;
                        DSACK_STATE <= 2'b01;
                    end
                end

            2'b01: //NEGATE
                begin
                    DSACK_OUT <= 2'b11; 
                    DSACK_STATE <= 2'b10;
                end

            2'b10: //HIGH-Z
                begin
                    DSACKEN <= 0;
                    DSACK_STATE <= 2'b00;
                end

        endcase

    end
end

////////////////////////////
// ROM TRANSFER ACK DELAY //
////////////////////////////

//ROM TRANSFER ACK IS HELD OFF TO ADHEAR TO SETUP TIME OF THE ROM.
//THIS IS SET FOR 125ns.

parameter DELAY_COUNT = 4;
reg [2:0] ROM_DELAY;
reg ROM_TA;

assign nROMEN = ~ROMEN;

always @(posedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		ROM_TA <= 0;
		ROM_DELAY <= 3'b000;
	end else begin		

        if (ROM_DELAY != 3'b000) begin ROM_DELAY <= ROM_DELAY + 1; end

        case (ROM_DELAY)
            3'b000 :
                begin
                    ROM_TA <= 0;
                    if (!nTS && ROMEN) begin
                        ROM_DELAY <= 3'b001;
                    end
                end

            DELAY_COUNT :
                begin
                    ROM_TA <= 1;
                    ROM_DELAY <= 3'b000;
                end

		endcase
	end
end

/////////////////////
// SHORT CYCLE ACK //
/////////////////////

//SHORT CYCLES REQUIRING ONLY TWO TOTAL CLOCKS ARE HANDLED HERE.

reg [1:0] SC_TA;

always @(posedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        SC_TA <= 2'b01;
    end else begin
        if ((AUTOVECTOR || !KNOWN_AD) && !nTS) begin
            SC_TA <= SC_TA << 1;
        end else begin
            SC_TA <= 2'b01;
        end
    end
end

//////////////////////
// CIA TRANSFER ACK //
//////////////////////

//CYCLE TERMINATION FOR CIA CYCLES MUST OCCUR AT OR AFTER THE
//FALLING EDGE OF THE CIA CLOCK WHILE THE CHIP SELECT IS ENABLED.
//I INCLUDED A SYNCHRONIZER TO MAKE SURE THE CIA CLOCK IS LOW.

reg [1:0] LASTCLK;
reg [1:0] CIA_STATE;
reg CIA_TA;

always @(posedge CLK40, negedge nRESET) begin

    if (nRESET == 0) begin
        LASTCLK <= 2'b00;
        CIA_TA <= 0;
        CIA_STATE <= 2'b00;
    end else begin

        LASTCLK <= LASTCLK << 1;
        LASTCLK[0] <= CLKCIA;

        case (CIA_STATE)

        2'b00 :
            begin
                if (CIA_SPACE && !nTS) begin
                    CIA_STATE <= 2'b01;
                end
            end

        2'b01 :
            begin
                if (LASTCLK == 2'b11 && CIA_ENABLE) begin
                    CIA_STATE <= 2'b10;
                end
            end

        2'b10 :
            begin
                if (LASTCLK == 2'b00) begin 
                    CIA_TA <= 1;
                    CIA_STATE <= 2'b11;
                end
            end

        2'b11 :
            begin
                CIA_TA <= 0;
                CIA_STATE <= 2'b00;
            end

        endcase

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
