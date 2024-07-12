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
Module Name: U111 Top
Project Name: AmigaPCI MC68040 Local Bus CPU Card
Target Devices: iCE40-HX4K-TQ144

Description: DYNAMIC BYTE SIZING

Revision History:
    xx-JUL-2024 : INITIAL CODE

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U111_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_TOP (

input [1:0] A,
input [1:0] DSACK,
input nTS_CPU,

output nTS, nTA,

inout [31:24] D3V3A_BYTE0,
inout [23:16] D3V3A_BYTE1,
inout [15:8] D3V3A_BYTE2,
inout [7:0] D3V3A_BYTE3,
inout [31:24] D3V3B_BYTE0,
inout [23:16] D3V3B_BYTE1,
inout [15:8] D3V3B_BYTE2,
inout [7:0] D3V3B_BYTE3

);

//THIS IS AN IMPLEMENTATION OF THE DYNAMIC BYTE SIZING STATE MACHINE PRESENTED IN
//THE "MC68040 DESIGNER'S HANDBOOK". SUPPORT FOR BYTE PORT TERMINATION IS NOT INCLUDED
//BECAUSE THE AMIGAPCI DOES NOT NEED THIS. BOTH WORD AND LONG WORD TERMINATED CYCLES
//ARE SUPPORTED.

//IN THIS CONTEXT, BYTE0 IS THE MOST SIGNIFICANT. BYTE3 IS THE LEAST.

///////////////
// LATCH _TS //
///////////////

//LATCH _TS FROM THE CPU SO WE KNOW WHEN A CYCLE HAS STARTED.

wire TS_RESET;
reg TS_CPU;
assign TS_RESET = !nRESET || !nTA;

always @(negedge nTS_CPU, posedge TS_RESET) begin
	if (TS_RESET) begin
		TS_CPU <= 0;
	end else begin
		TS_CPU <= 1;
	end
end

/////////////////////////
// CYCLE START AND END //
/////////////////////////

//WE ASSERT _TS TO THE AMIGAPCI TO START A CYCLE AND _TA TO THE CPU TO END IT.

assign nTA = ~TA_OUT;
assign nTS = ~TS_OUT;

always @(negedge BCLK, negedge nRESET) begin
    if (!nRESET) begin
        nTA_OUT <= 0;
        nTS_OUT <= 0;
    end else begin
        nTA_OUT <= TA;
        nTS_OUT <= TS;
    end
end

////////////////////////
// DRIVE THE DATA BUS //
////////////////////////

reg [7:0]D3V3A_BYTE0_O;
reg [7:0]D3V3A_BYTE1_O;
reg [7:0]D3V3A_BYTE2_O;
reg [7:0]D3V3A_BYTE3_O;
reg [7:0]D3V3B_BYTE0_O;
reg [7:0]D3V3B_BYTE1_O;
reg [7:0]D3V3B_BYTE2_O;
reg [7:0]D3V3B_BYTE3_O;

wire D3V3AEN;
assign D3V3AEN = RnW && !nBG;

assign D3V3A_BYTE0 = D3V3AEN ? D3V3B_BYTE0_O : 8'bzzzzzzzz;
assign D3V3A_BYTE1 = D3V3AEN ? D3V3B_BYTE1_O : 8'bzzzzzzzz;
assign D3V3A_BYTE2 = D3V3AEN ? D3V3B_BYTE2_O : 8'bzzzzzzzz;
assign D3V3A_BYTE3 = D3V3AEN ? D3V3B_BYTE3_O : 8'bzzzzzzzz;

wire D3V3BEN;
assign D3V3BEN = !RnW && !nBG;

assign D3V3B_BYTE0 = D3V3BEN ? D3V3A_BYTE0_O : 8'bzzzzzzzz;
assign D3V3B_BYTE1 = D3V3BEN ? D3V3A_BYTE1_O : 8'bzzzzzzzz;
assign D3V3B_BYTE2 = D3V3BEN ? D3V3A_BYTE2_O : 8'bzzzzzzzz;
assign D3V3B_BYTE3 = D3V3BEN ? D3V3A_BYTE3_O : 8'bzzzzzzzz;

////////////////////////////////////
//DYNAMIC BYTE SIZE STATE MACHINE //
////////////////////////////////////

//MOVE THE DATA

reg [3:0]STATE;
reg TA;
reg CYCLE1;

always @(posedge BCLK, negedge nRESET) begin

	if (!nRESET) begin

		STATE <= 4'b0000;
		D3V3A_BYTE0_O <= 8'b00000000;
		D3V3A_BYTE1_O <= 8'b00000000;
		D3V3A_BYTE2_O <= 8'b00000000;
		D3V3A_BYTE3_O <= 8'b00000000;
		D3V3B_BYTE0_O <= 8'b00000000;
		D3V3B_BYTE1_O <= 8'b00000000;
		D3V3B_BYTE2_O <= 8'b00000000;
		D3V3B_BYTE3_O <= 8'b00000000;
        TA <= 0;
        TS <= 0;
        CYCLE1 <= 0;

	end else begin

		case (STATE)

			4'b0000 : //IDLE
                begin
                    TA <= 0;
                    
                    if (TS_CPU) begin	

                        TS <= 1;

                        case ({SIZ1, SIZ0})

                            2'b00, 2'b11: //LONG WORD OR LINE

                                begin
                                    D3V3B_BYTE0_O <= D3V3A_BYTE0;
                                    D3V3B_BYTE1_O <= D3V3A_BYTE1;
                                    D3V3B_BYTE2_O <= D3V3A_BYTE2;
                                    D3V3B_BYTE3_O <= D3V3A_BYTE3;
                                    STATE <= 4'b0001; 							
                                end
                                    
                            2'b10: //WORD

                                case (A)

                                    2'b00: 
                                        begin
                                            STATE <= 4'b0011; 
                                            D3V3B_BYTE0_O <= D3V3A_BYTE0;
                                            D3V3B_BYTE1_O <= D3V3A_BYTE1;
                                            D3V3B_BYTE2_O <= D3V3A_BYTE0;
                                            D3V3B_BYTE3_O <= D3V3A_BYTE1;
                                        end

                                    2'b10: 
                                        begin
                                            STATE <= 4'b0100;
                                            D3V3B_BYTE0_O <= D3V3A_BYTE2;
                                            D3V3B_BYTE1_O <= D3V3A_BYTE3;
                                            D3V3B_BYTE2_O <= D3V3A_BYTE2;
                                            D3V3B_BYTE3_O <= D3V3A_BYTE3;
                                        end                                    
                                    
                                endcase

                            2'b01: //BYTE
                                begin
                                    case (A)
                                        2'b00 : 
                                            begin
                                                STATE <= 4'b0101;
                                                D3V3B_BYTE0_O <= D3V3A_BYTE0;
                                                D3V3B_BYTE1_O <= D3V3A_BYTE1;
                                                D3V3B_BYTE2_O <= D3V3A_BYTE2;
                                                D3V3B_BYTE3_O <= D3V3A_BYTE3;
                                            end

                                        2'b01 : 
                                            begin
                                                STATE <= 4'b0110;
                                                D3V3B_BYTE0_O <= D3V3A_BYTE1;
                                                D3V3B_BYTE1_O <= D3V3A_BYTE2;
                                                D3V3B_BYTE2_O <= D3V3A_BYTE3;
                                                D3V3B_BYTE3_O <= D3V3A_BYTE0;
                                            end

                                        2'b10 : 
                                            begin
                                                STATE <= 4'b0111;
                                                D3V3B_BYTE0_O <= D3V3A_BYTE2;
                                                D3V3B_BYTE1_O <= D3V3A_BYTE3;
                                                D3V3B_BYTE2_O <= D3V3A_BYTE0;
                                                D3V3B_BYTE3_O <= D3V3A_BYTE1;
                                            end

                                        2'b11 : 
                                            begin
                                                STATE <= 4'b1000;
                                                D3V3B_BYTE0_O <= D3V3A_BYTE3;
                                                D3V3B_BYTE1_O <= D3V3A_BYTE0;
                                                D3V3B_BYTE2_O <= D3V3A_BYTE1;
                                                D3V3B_BYTE3_O <= D3V3A_BYTE2;
                                            end
                                    endcase
                                end
                        endcase
                    end
                end

			4'b0001: //LONG WORD OR LINE
                begin
                    TS <= 0;

					case (D3V3BEN)
                        

                        1'b1: //WRITE

                            case (DSACK)
                                2'b00: begin STATE <= 4'b0000; TA <= 1; end //END THE CYCLE
                                2'b01: begin STATE <= 4'b0100; CYCLE1 <= 1; end //TRANSFER THE NEXT WORD
                            endcase

                        1'b0: //READ

                            case (DSACK)
                            
                                2'b00: //32-BIT PORT	
                                    begin
                                        if (D3V3AEN) begin //LATCH THE INCOMING READ CYCLE DATA
                                            D3V3A_BYTE0_O <= D3V3B_BYTE0;
                                            D3V3A_BYTE1_O <= D3V3B_BYTE1;
                                            D3V3A_BYTE2_O <= D3V3B_BYTE2;
                                            D3V3A_BYTE3_O <= D3V3B_BYTE3;
                                        end						
                                        STATE <= 4'b1111; //END THE CYCLE
                                    end
                                    
                                2'b01: //16-BIT PORT
                                    begin
                                        if (D3V3AEN) begin //LATCH THE INCOMING READ CYCLE DATA
                                            D3V3A_BYTE0_O <= D3V3B_BYTE0;
                                            D3V3A_BYTE1_O <= D3V3B_BYTE1;
                                        end
                                        CYCLE1 <= 1;
                                        STATE <= 4'b0100; //TRANSFER THE NEXT WORD
                                    end
                            endcase
					endcase
                end

            4'b0011: //WORD TRANSFER, ADDRESS 0

                begin
                    TS <= 0;

                    if (DSACK != 2'b11) begin
                        STATE <= 4'b0000; 
                        TA <= 1;

                        if (D3V3AEN) begin //READ
                            D3V3A_BYTE0_O <= D3V3B_BYTE0;
                            D3V3A_BYTE1_O <= D3V3B_BYTE1;
                        end
                    end
                end

			4'b0100: //WORD TRANSFER, ADDRESS 2

                begin
                    if (CYCLE1) begin

                        TS <= 1;
                        CYCLE1 <= 0;
                        D3V3B_BYTE0_O <= D3V3A_BYTE2;
                        D3V3B_BYTE1_O <= D3V3A_BYTE3;
                        D3V3B_BYTE2_O <= D3V3A_BYTE2;
                        D3V3B_BYTE3_O <= D3V3A_BYTE3;

                    end else begin
                        TS <= 0;
                    end

                    if (DSACK != 2'b11) begin
                        STATE <= 4'b0000; 
                        TA <= 1;

                        if (D3V3AEN) begin //READ
                            D3V3A_BYTE2_O <= D3V3B_BYTE0;
                            D3V3A_BYTE3_O <= D3V3B_BYTE1;
                        end
                    end
                end

            4'b0101: //BYTE TRANSFER, ADDRESS 0

                begin
                    TS <= 0;

                    if (DSACK != 2'b11) begin
                        STATE <= 4'b0000; 
                        TA <= 1;

                        if (D3V3AEN) begin //READ
                            D3V3A_BYTE0_O <= D3V3B_BYTE0;
                            D3V3A_BYTE1_O <= D3V3B_BYTE1;
                            D3V3A_BYTE2_O <= D3V3B_BYTE2;
                            D3V3A_BYTE3_O <= D3V3B_BYTE3;
                        end
                    end
                end

            4'b0110: //BYTE TRANSFER, ADDRESS 1

                begin
                    TS <= 0;

                    if (DSACK != 2'b11) begin
                        STATE <= 4'b0000; 
                        TA <= 1;

                        if (D3V3AEN) begin //READ
                            D3V3A_BYTE0_O <= D3V3B_BYTE1;
                            D3V3A_BYTE1_O <= D3V3B_BYTE2;
                            D3V3A_BYTE2_O <= D3V3B_BYTE3;
                            D3V3A_BYTE3_O <= D3V3B_BYTE0;
                        end
                    end
                end

            4'b0111: //BYTE TRANSFER, ADDRESS 2

                begin
                    TS <= 0;

                    if (DSACK != 2'b11) begin
                        STATE <= 4'b0000; 
                        TA <= 1;

                        if (D3V3AEN) begin //READ
                            D3V3A_BYTE0_O <= D3V3B_BYTE2;
                            D3V3A_BYTE1_O <= D3V3B_BYTE3;
                            D3V3A_BYTE2_O <= D3V3B_BYTE0;
                            D3V3A_BYTE3_O <= D3V3B_BYTE1;
                        end
                    end
                end

            4'b1000: //BYTE TRANSFER, ADDRESS 3

                begin
                    TS <= 0;

                    if (DSACK != 2'b11) begin
                        STATE <= 4'b0000; 
                        TA <= 1;

                        if (D3V3AEN) begin //READ
                            D3V3A_BYTE0_O <= D3V3B_BYTE3;
                            D3V3A_BYTE1_O <= D3V3B_BYTE0;
                            D3V3A_BYTE2_O <= D3V3B_BYTE1;
                            D3V3A_BYTE3_O <= D3V3B_BYTE2;
                        end
                    end
                end

        endcase
	end

end

endmodule