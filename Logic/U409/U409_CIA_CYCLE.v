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
-- Design Name: U409
-- Module Name: CIA
-- Project Name: AmigaPCI
-- Target Devices: XC95144XL 144 PIN
--
-- Description: LOGIC FOR CIA CYCLES.
--
-- Revision History:
--     05-JAN-2023 : Initial Engineering Release
--     09-MAR-2024 : FPGA Rewrite
----------------------------------------------------------------------------------
*/

module U409_CIA_CYCLE 
(

    input CLK40,
    input nRESET,
    input CIA_SPACE,
    input RnW,
    input nTIP,

    output reg CIA_ENABLE,  
    output reg CIA_TA,
    output PHI2

);

////////////////
// PHI2 CLOCK //
////////////////

//WE DISPOSE OF THE LEGACY E-CYCLE AS IMPLEMENTED IN ALL ORIGINAL 
//AMIGAS. INSTEAD, WE ARE USING THE TIMING FROM THE CIA DATA SHEET.
//ONE COMPLETE CIA CLOCK CYCLE IS 500ns AT 50% DUTY CYCLE.
//40MHz CLOCK = 25ns PERIOD

reg [4:0] counter = 5'b00000;
assign PHI2 = counter < 10 ? 0 : 1;

always @(negedge CLK40) begin
	counter <= counter + 1;
	if (counter == 19) begin counter <= 0; end 
end

/////////////////////
// CIA CHIP SELECT //
/////////////////////


always @(negedge CLK40 or negedge nRESET) begin

    if (!nRESET) begin
        CIA_ENABLE <= 0;
        CIA_TA <= 0;
    end else begin
        case (counter)
            0 : CIA_TA <= 0;
            1 : CIA_ENABLE <= 0;
            13 : CIA_ENABLE <= RnW && CIA_SPACE && !nTIP; //READ CYCLE CHIP ENABLE
            16 : CIA_ENABLE <= CIA_SPACE && !nTIP; //WRITE CYCLE CHIP ENABLE
            19 : CIA_TA <= CIA_ENABLE;
        endcase
    end    
end

endmodule
