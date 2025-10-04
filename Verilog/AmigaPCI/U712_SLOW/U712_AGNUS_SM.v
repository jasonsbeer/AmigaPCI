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
Module Name: U712_AGNUS_SM
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: Agnus State Machine - Supply signals to Agnus to emulate MC68000 cycle.

Revision History
Date          Who  Description
-----------------------------------
03-OCT-2025 : JN   First release

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U712_AGNUS_SM

(
    //Clocks
    input CLK40, C1, C3, 
        
    //Cycle Start/Termination
    input RESETn, RnW, TSn,
    output reg AGNUS_TACK,

    //Agnus
    input DBRn, RAMSPACEn, REGSPACEn, UDS, LDS,
    output reg REGENn, RAMENn, UDSn, LDSn, ASn, BLSn, PRWn,

    //Buffers
    output reg REG_CYCLE, REG_WRITE_CYCLE, VBENn        
);

////////////////////
// SYNCHRONIZERS //
//////////////////

reg [1:0] C1_SYNC, C3_SYNC, DBRn_SYNC;

always @(posedge CLK40) begin
    if (!RESETn) begin
        C1_SYNC   <= 2'b0;
        C3_SYNC   <= 2'b0;
        DBRn_SYNC <= 2'b1;
    end else begin
        C1_SYNC[0] <= C1;
        C1_SYNC[1] <= C1_SYNC[0];

        C3_SYNC[0] <= C3;
        C3_SYNC[1] <= C3_SYNC[0];

        DBRn_SYNC[0] <= DBRn;
        DBRn_SYNC[1] <= DBRn_SYNC[0];
    end
end

////////////////////////////////////////
// AGNUS MC68000 CYCLE STATE MACHINE //
//////////////////////////////////////

reg [3:0] AGNUS_STATE;
reg WRITE_CYCLE, CYCLE_START;

always @(posedge CLK40) begin
    if (!RESETn) begin
        REGENn <= 1;
        RAMENn <= 1;
        UDSn   <= 1;
        LDSn   <= 1;
        ASn    <= 1;
        BLSn   <= 1;
        PRWn   <= 1;
        VBENn  <= 1;
        WRITE_CYCLE <= 0;
        CYCLE_START <= 0;
        REG_WRITE_CYCLE <= 0;
        REG_CYCLE  <= 0;
        AGNUS_TACK  <= 0;
        AGNUS_STATE <= 4'h0;
    end else begin

        if (!TSn && (!RAMSPACEn || !REGSPACEn)) begin CYCLE_START <= 1; end;

        case (AGNUS_STATE)
            4'h0 : begin    
                if (CYCLE_START) begin
                    AGNUS_STATE <= 4'h1;
                    CYCLE_START <= 0;
                end
            end
            4'h1 : begin
                if (!C1_SYNC[1] && C3_SYNC[1]) begin //Wait for STATE 2.
                    RAMENn <= RAMSPACEn;
                    REGENn <= REGSPACEn;
                    ASn   <= 0;
                    UDSn  <= !(UDS);
                    LDSn  <= !(LDS);
                    BLSn  <= 0;
                    PRWn  <= RnW;
                    WRITE_CYCLE <= !RnW;
                    REG_WRITE_CYCLE <= !RnW;
                    AGNUS_STATE <= 4'h2;
                end
            end
            4'h2 : begin
                if (C1_SYNC[1] && !C3_SYNC[1]) begin //Wait for STATE 4.
                    if (DBRn_SYNC[1]) begin
                        VBENn <= 0;
                        REG_CYCLE <= !REGSPACEn;
                        AGNUS_STATE <= 4'h3;
                    end
                end
            end
            4'h3 : begin
                if (!C1_SYNC[1] && !C3_SYNC[1]) begin //Wait for STATE 7.
                    AGNUS_TACK <= 1;
                    UDSn   <= 1;
                    LDSn   <= 1;
                    ASn    <= 1;
                    AGNUS_STATE <= 4'h4;
                end
            end
            4'h4 : begin
                AGNUS_TACK <= 0;
                AGNUS_STATE <= 4'h5;
            end            
            4'h5 : begin
                REG_WRITE_CYCLE <= 0;
                REG_CYCLE  <= 0;
                REGENn <= 1;
                RAMENn <= 1;
                BLSn  <= 1;
                PRWn  <= 1;
                VBENn <= 1;
                WRITE_CYCLE <= 0;
                AGNUS_STATE <= 4'h0;
            end
        endcase
    end
end

endmodule
