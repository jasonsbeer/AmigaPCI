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
input nTS_CPU, TT1, TT0, nTBI,

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

//BYTE0 IS THE MOST SIGNIFICANT. BYTE3 IS THE LEAST.

/////////////////////////
// CYCLE START AND END //
/////////////////////////

//ASSERT _TS TO THE AMIGAPCI TO START A CYCLE AND _TA TO THE CPU TO END IT.

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

wire [7:0]D3V3A_BYTE0_O;
wire [7:0]D3V3A_BYTE1_O;
wire [7:0]D3V3A_BYTE2_O;
wire [7:0]D3V3A_BYTE3_O;
wire [7:0]D3V3B_BYTE0_O;
wire [7:0]D3V3B_BYTE1_O;
wire [7:0]D3V3B_BYTE2_O;
wire [7:0]D3V3B_BYTE3_O;

wire D3V3AEN = RnW && !nBG;

assign D3V3A_BYTE0 = D3V3AEN ? D3V3B_BYTE0_O : 8'bzzzzzzzz;
assign D3V3A_BYTE1 = D3V3AEN ? D3V3B_BYTE1_O : 8'bzzzzzzzz;
assign D3V3A_BYTE2 = D3V3AEN ? D3V3B_BYTE2_O : 8'bzzzzzzzz;
assign D3V3A_BYTE3 = D3V3AEN ? D3V3B_BYTE3_O : 8'bzzzzzzzz;

wire D3V3BEN = !RnW && !nBG;

assign D3V3B_BYTE0 = D3V3BEN ? D3V3A_BYTE0_O : 8'bzzzzzzzz;
assign D3V3B_BYTE1 = D3V3BEN ? D3V3A_BYTE1_O : 8'bzzzzzzzz;
assign D3V3B_BYTE2 = D3V3BEN ? D3V3A_BYTE2_O : 8'bzzzzzzzz;
assign D3V3B_BYTE3 = D3V3BEN ? D3V3A_BYTE3_O : 8'bzzzzzzzz;

/////////////////////////
//DEFINE THE WRITE I/O //
/////////////////////////

//WHEN IN A WRITE CYCLE, THE BYTES ARE MOVED, AS NEEDED, AND PASSED THROUGH LIVE.
//THE CYCLE SIZE DESCRIPTORS (SIZ0, SIZ1, A0, A1) ARE USED BY THE TARGET DEVICE TO
//ENABLE THE CORRECT BYTES FOR LATCHING.

assign D3V3B_BYTE0_O =
    STATE == 4'b0001 ? D3V3A_BYTE0 :
    STATE == 4'b0011 ? D3V3A_BYTE0 :
    STATE == 4'b0100 ? D3V3A_BYTE2 :
    STATE == 4'b0101 ? D3V3A_BYTE0 :
    STATE == 4'b0110 ? D3V3A_BYTE1 :
    STATE == 4'b0111 ? D3V3A_BYTE2 :
    STATE == 4'b1000 ? D3V3A_BYTE3 :
    8'b00000000;
    
assign D3V3B_BYTE1_O =
    STATE == 4'b0001 ? D3V3A_BYTE1 :
    STATE == 4'b0011 ? D3V3A_BYTE1 :
    STATE == 4'b0100 ? D3V3A_BYTE3 :
    STATE == 4'b0101 ? D3V3A_BYTE1 :
    STATE == 4'b0110 ? D3V3A_BYTE2 :
    STATE == 4'b0111 ? D3V3A_BYTE3 :
    STATE == 4'b1000 ? D3V3A_BYTE0 :
    8'b00000000;

assign D3V3B_BYTE2_O =
    STATE == 4'b0001 ? D3V3A_BYTE2 :
    STATE == 4'b0011 ? D3V3A_BYTE0 :
    STATE == 4'b0100 ? D3V3A_BYTE2 :
    STATE == 4'b0101 ? D3V3A_BYTE2 :
    STATE == 4'b0110 ? D3V3A_BYTE3 :
    STATE == 4'b0111 ? D3V3A_BYTE0 :
    STATE == 4'b1000 ? D3V3A_BYTE1 :
    8'b00000000;

assign D3V3B_BYTE3_O =
    STATE == 4'b0001 ? D3V3A_BYTE3 :
    STATE == 4'b0011 ? D3V3A_BYTE1 :
    STATE == 4'b0100 ? D3V3A_BYTE3 :
    STATE == 4'b0101 ? D3V3A_BYTE3 :
    STATE == 4'b0110 ? D3V3A_BYTE0 :
    STATE == 4'b0111 ? D3V3A_BYTE1 :
    STATE == 4'b1000 ? D3V3A_BYTE2 :
    8'b00000000;

///////////////////////////////
// LATCH DATA ON READ CYCLES //
///////////////////////////////

wire LATCH = !nDSACK0 || !nDSACK1;

always @(posedge LATCH, negedge nRESET) begin
    if (!nRESET) begin

        D3V3A_BYTE0_O <= 8'b00000000;
        D3V3A_BYTE1_O <= 8'b00000000;
        D3V3A_BYTE2_O <= 8'b00000000;
        D3V3A_BYTE3_O <= 8'b00000000;

    end else begin

        case (STATE)

            4'b0001: //LINE OR LONG WORD TRANSFER
                case (DSACK)
                                
                    2'b00: //32-BIT PORT	
                        begin
                            D3V3A_BYTE0_O <= D3V3B_BYTE0;
                            D3V3A_BYTE1_O <= D3V3B_BYTE1;
                            D3V3A_BYTE2_O <= D3V3B_BYTE2;
                            D3V3A_BYTE3_O <= D3V3B_BYTE3;
                        end
                        
                    2'b01: //16-BIT PORT
                        begin
                            D3V3A_BYTE0_O <= D3V3B_BYTE0;
                            D3V3A_BYTE1_O <= D3V3B_BYTE1;
                        end
                endcase

            4'0011: //WORD TRANSFER, ADDRESS 0
                begin
                    D3V3A_BYTE0_O <= D3V3B_BYTE0;
                    D3V3A_BYTE1_O <= D3V3B_BYTE1;
                end

            4'b0100:  //WORD TRANSFER, ADDRESS 2
                begin
                    D3V3A_BYTE2_O <= D3V3B_BYTE0;
                    D3V3A_BYTE3_O <= D3V3B_BYTE1;
                end

            4'b0101: //BYTE TRANSFER, ADDRESS 0
                begin
                    D3V3A_BYTE0_O <= D3V3B_BYTE0;
                    D3V3A_BYTE1_O <= D3V3B_BYTE1;
                    D3V3A_BYTE2_O <= D3V3B_BYTE2;
                    D3V3A_BYTE3_O <= D3V3B_BYTE3;
                end

            4'b0110: //BYTE TRANSFER, ADDRESS 1
                begin
                    D3V3A_BYTE0_O <= D3V3B_BYTE1;
                    D3V3A_BYTE1_O <= D3V3B_BYTE2;
                    D3V3A_BYTE2_O <= D3V3B_BYTE3;
                    D3V3A_BYTE3_O <= D3V3B_BYTE0;
                end

            4'b0111: //BYTE TRANSFER, ADDRESS 2
                begin
                    D3V3A_BYTE0_O <= D3V3B_BYTE2;
                    D3V3A_BYTE1_O <= D3V3B_BYTE3;
                    D3V3A_BYTE2_O <= D3V3B_BYTE0;
                    D3V3A_BYTE3_O <= D3V3B_BYTE1;
                end

            4'b1000: //BYTE TRANSFER, ADDRESS 3
                begin
                    D3V3A_BYTE0_O <= D3V3B_BYTE3;
                    D3V3A_BYTE1_O <= D3V3B_BYTE0;
                    D3V3A_BYTE2_O <= D3V3B_BYTE1;
                    D3V3A_BYTE3_O <= D3V3B_BYTE2;
                end

        endcase
    end
end

////////////////////////////////////
//DYNAMIC BYTE SIZE STATE MACHINE //
////////////////////////////////////

//MOVE THE DATA

reg [3:0]STATE;
reg TA;
reg CYCLE1;
reg BURST;
reg [1:0] BURST_COUNTER;

always @(posedge BCLK, negedge nRESET) begin

	if (!nRESET) begin

		STATE <= 4'b0000;
        TA <= 0;
        TS <= 0;
        CYCLE1 <= 0;
        BURST <= 0;
        BURST_COUNTER <= 2'b00;

	end else begin

		case (STATE)

			4'b0000 : //IDLE
                begin
                    TA <= 0;                    
                    
                    if (!nTS_CPU) begin	

                        TS <= 1;

                        case ({SIZ1, SIZ0})

                            2'b00, 2'b11: //LONG WORD OR LINE
                                begin
                                    BURST <= !TT1 && TT0;
                                    BURST_COUNTER <= 2'b00;
                                    STATE <= 4'b0001; 
                                end
                            2'b10: //WORD
                                case (A)
                                    2'b00: STATE <= 4'b0011;
                                    2'b10: STATE <= 4'b0100;
                                endcase
                            2'b01: //BYTE
                                case (A)
                                    2'b00 : STATE <= 4'b0101;
                                    2'b01 : STATE <= 4'b0110;
                                    2'b10 : STATE <= 4'b0111;
                                    2'b11 : STATE <= 4'b1000;
                                endcase
                        endcase
                    end
                end

			4'b0001: //LONG WORD OR LINE
                begin
                    TS <= 0; 
                    case (DSACK)
                        2'b00: 
                        
                            begin 
                                if (BURST && BURST_COUNTER != 2'b11) begin
                                    //STAY IN THIS STATE UNTIL THE BURST HAS COMPLETED OR BURST INHIBIT IS ASSERTED
                                    TA <= 1;
                                    BURST_COUNTER <= BURST_COUNTER + 1;
                                    if (!nTBI) begin 
                                        STATE <= 4'b0000; 
                                    end
                                end else begin
                                    STATE <= 4'b0000; 
                                    TA <= 1; 
                                end 
                            end

                        2'b01: begin STATE <= 4'b0100; CYCLE1 <= 1; end //TRANSFER THE NEXT WORD

                        default: TA <= 0; 
                        
                    endcase   
                end

			4'b0100: //WORD TRANSFER, ADDRESS 2

                begin
                    if (CYCLE1) begin
                        TS <= 1;
                        CYCLE1 <= 0;
                    end else begin
                        TS <= 0;
                    end

                    if (DSACK != 2'b11) begin
                        STATE <= 4'b0000; 
                        TA <= 1;                        
                    end
                end

            4'b0011, 4'b0101, 4'b0110, 4'b0111, 4'b1000: //WORD ADDRESS 0 AND BYTE TRANSFERS

                begin
                    TS <= 0;
                    if (DSACK != 2'b11) begin
                        STATE <= 4'b0000; 
                        TA <= 1;                        
                    end
                end

        endcase
	end

end

endmodule