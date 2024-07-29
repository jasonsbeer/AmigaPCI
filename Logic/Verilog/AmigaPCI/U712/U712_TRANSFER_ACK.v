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
Design Name: U712
Module Name: U712_TRANSFER_ACK
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: MC68040/MC68060 TRANSFER ACK

Revision History:
    09-JUN-2024 : INITIAL CODE
    28-JUN-2024 : Enable transfer burst inhibit on all register cycles.
    23-JUL-2024 : CHANGE FOR DSACK TERMINATION.

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_TRANSFER_ACK (

    input CLK40, REG_TA, RAM_TA, nREGSPACE, nRAMSPACE, nRESET, BURST_CYCLE,
    output nTBI, TA,
    output [1:0] DSACK

);

//////////////////////////
// MC68040 TRANSFER ACK //
//////////////////////////

//ASSERT DSACK TO TERMINATE DATA TRANSFER CYCLE.

assign DSACK = DSACKEN ? DSACK_OUT : 2'bzz;
assign nTBI = TBIEN ? nTBIOUT : 1'bz;
assign TA = DSACK_OUT != 2'b11 && nRESET;

//DSACK STATE MACHINE
reg [1:0] DSACK_OUT;
reg DSACKEN;
reg [1:0] DSACK_STATE;
reg TBIEN;
reg nTBIOUT;
//reg [1:0]BURST_COUNTER;
reg DSACK_CYCLE;

always @(negedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        DSACKEN <= 0;
        TBIEN <= 0;
        nTBIOUT <= 1;
        DSACK_OUT <= 2'b11;
        DSACK_STATE <= 2'b00;
        //BURST_COUNTER <= 2'b00;
        DSACK_CYCLE <= 0;
    end else begin

        if (RAM_TA) begin
            DSACK_OUT <= 2'b00; //32-BIT PORT
            DSACKEN <= 1;
            TBIEN <= 1;
            nTBIOUT <= BURST_CYCLE;
            DSACK_CYCLE <= 1;
        end else if (REG_TA) begin
            DSACK_OUT <= 2'b01; //16-BIT PORT
            DSACKEN <= 1;
            DSACK_CYCLE <= 1;
        end else if (DSACK_CYCLE) begin
            DSACK_OUT <= 2'b11;
            nTBIOUT <= 1;
            DSACK_CYCLE <= 0;
        end else begin
            DSACKEN <= 0;
            TBIEN <= 0;
        end


        /*case (DSACK_STATE)
            
            2'b00: //ASSERT
                begin
                    if (REG_TA) begin
                        DSACK_OUT <= 2'b01; //16-BIT PORT
                        DSACKEN <= 1;
                        DSACK_STATE <= 2'b01;
                    end else if (RAM_TA) begin
                        DSACK_OUT <= 2'b00; //32-BIT PORT
                        DSACKEN <= 1;
                        TBIEN <= 1;
                        //BURST_COUNTER <= BURST_COUNTER + 1;

                        //if (!BURST_CYCLE) begin
                        DSACK_STATE <= 2'b01;
                        nTBIOUT <= ~BURST_CYCLE;
                        //end else if (BURST_COUNTER == 2'b11) begin
                        //    DSACK_STATE <= 2'b01;
                        //end

                    end
                end

            2'b01: //NEGATE
                begin
                    DSACK_OUT <= 2'b11;                
                    nTBIOUT <= 1;
                    DSACK_STATE <= 2'b10;
                    BURST_COUNTER <= 2'b00;
                end

            2'b10: //HIGH-Z
                begin
                    DSACKEN <= 0;
                    TBIEN <= 0;
                    DSACK_STATE <= 2'b00;
                end

        endcase*/

    end
end

endmodule
