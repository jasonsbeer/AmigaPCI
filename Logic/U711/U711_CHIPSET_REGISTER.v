/*
----------------------------------------------------------------------------------
--This work is shared under the Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License
--https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
	
--You are free to:
--Share - copy and redistribute the material in any medium or format
--Adapt - remix, transform, and build upon the material

--Under the following terms:

--Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
--You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

--NonCommercial - You may not use the material for commercial purposes.

--ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
--same license as the original.

--No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
--from doing anything the license permits.
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Engineer: Jason Neus
-- 
-- Design Name: U711
-- Module Name: U711_CHIPSET_REGISTER
-- Project Name: AmigaPCI
-- Target Devices: 
--
-- Description: LOGIC FOR CHIP SET REGISTER CYCLES.
--
-- Revision History:
--     13-JAN-2023 : Initial Engineering Release
----------------------------------------------------------------------------------
*/

module U711_CHIPSET_REGISTER (
    input CLK7,
    input CLK40, 
    input nRESET,
    input nREGEN,
    input RnW,
    input nDBR,

    output reg AS_EN,
    output reg LDS_EN,
    output reg UDS_EN,
    output reg REG_TA
);

//THE CHIPSET REGISTER CYCLE IS MC68000 COMPATABLE.

//7MHz CLOCK EDGE DETECTION
reg [1:0]EDGE7;
reg [2:0]EDGE_COUNT;

always @(posedge CLK40, negedge nRESET) begin
	if (!nRESET) begin
		EDGE7 <= 2'b11;
	end else begin
		EDGE7 <= {EDGE7[0], CLK7};
	end
end

////////////////////
// REGISTER CYCLE //
////////////////////

//THE CHIPSET REGISTER CYCLE CANNOT PROCEED UNTIL _DBR IS NEGATED,
//INDICATING THERE IS NOT A CHIPSET DMA CYCLE IN PROGRESS.
//IN THE EVENT _DBR IS ASSERTED, WE WAIT AT STATE 4 UNTIL
//_DBR IS NEGATED. THIS IS WHEN _DTACK WOULD NORMALLY BE ASSERTED.

always @(negedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        AS_EN <= 0;
        LDS_EN <= 0;
        UDS_EN <= 0;
        REG_TA <= 0;
        EDGE_COUNT <= 3'b000;        
    end else begin
        case (EDGE_COUNT)
            3'b000: //STATE 2
                if (!nREGEN) begin
                    AS_EN <= 1;
                    EDGE_COUNT <= 3'b001;
                    if (RnW) begin
                        LDS_EN <= 1;
                        UDS_EN <= 1;
                    end                    
                end
            
            3'b001: //STATE 3
                if (EDGE7 == 2'b01) begin EDGE_COUNT <= 3'b010; end

            3'b010: //STATE 4
                if (EDGE7 == 2'b10 && nDBR) begin 
                    LDS_EN <= 1;
                    UDS_EN <= 1;
                    EDGE_COUNT <= 3'b011;
                end

            3'b011:  //STATE 5
                if (EDGE7 == 2'b01) begin EDGE_COUNT <= 3'b100; end

            3'b100: //STATE 6
                if (EDGE7 == 2'b10) begin 
                    REG_TA <= 1; 
                    AS_EN <= 0;
                    LDS_EN <= 0;
                    UDS_EN <= 0;   
                    EDGE_COUNT <= 3'b101; 
                end

            3'b101 : //STATE 7
                begin  
                    REG_TA <= 0; 
                    if (EDGE7 == 2'b01) begin EDGE_COUNT <= 3'b000; end
                end
        endcase
    end
end
    
endmodule