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
Design Name: U712
Module Name: U712_CHIPSET_REGISTER
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: CHIP REGISTER (MC68000) CYCLES

Revision History:
    12-JUN-2024 : Initial Code
    25-JUN-2024 : Clean Up End Of Cycle Timing

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_CHIPSET_REGISTER (
    input CLK40, C1, C3, nRESET, nREGSPACE, RnW, nDBR, SIZ0, SIZ1, CAS_AGNUS,
    input [1:0] A,

    output nAS, nLDS, nUDS, REG_TA, nREGEN, REG_CYCLE
);

//////////////////
// AGNUS CYCLES //
//////////////////

//WE CREATE A MC68000 COMPATIBLE CYCLE FOR CPU DRIVEN AGNUS CYCLES.
//REGISTER AND RAM CYCLES ALWAYS START WHEN C1 AND C3 ARE LOW. 
//THIS IS EQUIVALENT TO MC68000 STATE 2. ONCE A CYCLE STARTS, WE 
//WAIT FOR C1 AND C3 TO BE HIGH, WHICH IS EQUIVALENT
//TO MC68000 STATE 4. IF _DBR AND AGNUS _CASx IS NEGATED, WE CAN PROCEED, OTHERWISE 
//WAIT STATES ARE INSERTED UNTIL SUCH TIME AS THIS CONDITION IS TRUE.

//AGNUS ASSERTS _DBR DURING CHIPSET DMA CYCLES. THESE ALWAYS TAKE PRECEDENCE.
//AGNUS GETS WHAT AGNUS WANTS. AGNUS ASSERTS _DBR IN STATE 1 AND NEGATES IN STATE 5.

//SYNCHRONIZERS PRESENT FOR C1 AND C3.

reg [1:0]STATE_COUNT;
reg AS_EN;
reg DS_EN;
reg REG_EN;
reg REGTA_EN;
reg [1:0] CLKC1;
reg [1:0] CLKC3;
reg REG_CYCLE_OUT;
reg LDS_OUT;
reg UDS_OUT;

assign nREGEN = ~REG_EN;
assign nAS = ~AS_EN;
assign nLDS = ~(LDS_OUT && DS_EN);
assign nUDS = ~(UDS_OUT && DS_EN);
assign REG_TA = REGTA_EN;
assign REG_CYCLE = REG_CYCLE_OUT;

//MC68000 STATE MACHINE

always @(negedge CLK40, negedge nRESET) begin
    if (!nRESET) begin

        REG_EN <= 0;
        AS_EN <= 0;
        DS_EN <= 0;
        REGTA_EN <= 0;
        STATE_COUNT <= 2'b00;  
        REG_CYCLE_OUT <= 0;
        LDS_OUT <= 0;
        UDS_OUT <= 0;

    end else begin

        case (STATE_COUNT)

            3'b00: //STATE 2
                begin
                    REGTA_EN <= 1'b0;

                    if (CLKC1 == 2'b00 && CLKC3 == 2'b10 && nREGSPACE == 1'b0) begin 
                        AS_EN <= 1;
                        REG_EN <= 1;     
                        LDS_OUT <= SIZ1 || !SIZ0 || A[0];
                        UDS_OUT <= !A[0];
                        if (RnW == 1) begin
                            DS_EN <= 1;
                        end        
                        STATE_COUNT <= 2'b01;            
                    end
                end
            
            2'b01: //STATE 4
                if (CLKC1 == 2'b11 && CLKC3 == 2'b01) begin
                    DS_EN <= 1;
                    if (nDBR  && !CAS_AGNUS) begin                     
                        STATE_COUNT <= 2'b10;
                        REG_CYCLE_OUT <= 1;
                    end
                end

            2'b10: //STATE 6
                if (CLKC1 == 2'b00 && CLKC3 == 2'b10) begin 
                    REGTA_EN <= RnW;                    
                    STATE_COUNT <= 2'b11; 
                end

            2'b11 : //STATE 7
                begin  
                    if (RnW) begin REGTA_EN <= 1'b0; end

                    if (CLKC1 == 2'b01 && CLKC3 == 2'b00) begin
                        AS_EN <= 0;
                        DS_EN <= 0;
                        REG_EN <= 0;
                        REG_CYCLE_OUT <= 0;
                        STATE_COUNT <= 2'b00;
                        if (!RnW) begin REGTA_EN <= 1'b1; end
                    end

                end
        endcase
    end
end

//C1 AND C3 SYNCHRONIZER

always @(posedge CLK40, negedge nRESET) begin
    if (!nRESET) begin 
        CLKC1 <= 2'b11;
        CLKC3 <= 2'b11;
    end else begin
        CLKC1 <= { CLKC1[0] , C1 };
        CLKC3 <= { CLKC3[0] , C3 };
    end
end

endmodule
