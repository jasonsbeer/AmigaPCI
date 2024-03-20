//////////////////////////////////////////////////////////////////////////////////
//This work is shared under the Attribution/NonCommercial/ShareAlike 4.0 International (CC BY/NC/SA 4.0) License
//https://creativecommons.org/licenses/by/nc/sa/4.0/legalcode
//
//You are free to:
//Share - copy and redistribute the material in any medium or format
//Adapt - remix, transform, and build upon the material
//
//Under the following terms:
//
//Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
//You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
//
//NonCommercial - You may not use the material for commercial purposes.
//
//ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
//same license as the original.
//
//No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
//from doing anything the license permits.
///////////////////////////////////////////////////////////////////////////////////
// Engineer: Jason Neus
// 
// Design Name: U712
// Module Name: U712_CHIPSET_REGISTER
// Project Name: AmigaPCI
// Target Devices: 
//
// Description: LOGIC FOR CHIP SET REGISTER CYCLES.
//
// Revision History:
//     13-JAN-2024 : Initial Engineering Release
//     10-MAR-2023 : FPGA Rewrite
//////////////////////////////////////////////////////////////////////////////////

module U712_CHIPSET_REGISTER (
    input CLK7,
    input CLK40, 
    input C1,
    input C3,
    input nRESET,
    input nREGSPACE,
    input nRAMSPACE,
    input RnW,
    input nDBR,
    input nTIP,

    output reg AS_EN,
    output reg LDS_EN,
    output reg UDS_EN,
    output reg REG_TA,
    output reg nREGEN,
    output reg nRAMEN
);

//////////////////
// AGNUS CYCLES //
//////////////////

//WE CREATE A MC68000 COMPATIBLE CYCLE FOR CPU DRIVEN AGNUS CYCLES.
//REGISTER AND RAM CYCLES ALWAYS START WHEN C1 AND C3 ARE LOW. 
//THIS IS EQUIVALENT TO MC68000 STATE 2. ONCE A CYCLE STARTS, WE 
//WAIT FOR C1 AND C3 TO BE HIGH, WHICH IS EQUIVALENT
//TO MC68000 STATE 4. IF _DBR IS NEGATED, WE CAN PROCEED, OTHERWISE 
//WAIT STATES ARE INSERTED UNTIL SUCH TIME AS _DBR IS HIGH (NEGATED).

reg [1:0]STATE_COUNT;

always @(negedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        nREGEN <= 1;
        nRAMEN <= 1;
        AS_EN <= 0;
        LDS_EN <= 0;
        UDS_EN <= 0;
        REG_TA <= 0;
        STATE_COUNT <= 2'b00;    
    end else begin
        case (STATE_COUNT)

            3'b00: //STATE 2
                if (!C1 && !C3 && !nTIP && !nREGSPACE) begin //(!nREGSPACE || !nRAMSPACE)
                    AS_EN <= 1;
                    nREGEN <= nREGSPACE;
                    //nRAMEN <= nRAMSPACE;
                    STATE_COUNT <= 2'b01;
                    if (RnW) begin
                        LDS_EN <= 1;
                        UDS_EN <= 1;
                    end                    
                end
            
            2'b01: //STATE 4
                if (C1 && C3) begin
                    LDS_EN <= 1;
                    UDS_EN <= 1;
                    if (nDBR) begin                     
                        STATE_COUNT <= 2'b10;
                    end
                end

            2'b10: //STATE 6
                if (C1 && !C3) begin 
                    REG_TA <= 1;                     
                    STATE_COUNT <= 2'b11; 
                end

            2'b11 : //STATE 7
                begin  
                    REG_TA <= 0; 
                    AS_EN <= 0;
                    LDS_EN <= 0;
                    UDS_EN <= 0;
                    nREGEN <= 1;
                    nRAMEN <= 1;
                    if (C1 && !C3) begin STATE_COUNT <= 2'b00; end
                end
        endcase
    end
end
    
endmodule
