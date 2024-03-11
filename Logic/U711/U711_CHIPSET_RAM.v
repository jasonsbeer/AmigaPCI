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
-- Module Name: U711_CHIPSET_RAM
-- Project Name: AmigaPCI
-- Target Devices: 
--
-- Description: LOGIC FOR CHIP SET RAM CONTROLLER.
--
-- Revision History:
--     13-JAN-2023 : Initial Engineering Release
----------------------------------------------------------------------------------
*/

module U711_CHIPSET_RAM (
    input CLK7,
    input CLK80, 
    input nRESET
);

localparam [3:0] ramstate_NOP = 4'b1111;
localparam [3:0] ramstate_PRECHARGE = 4'b0010;
localparam [3:0] ramstate_BANKACTIVATE = 4'b0011;
localparam [3:0] ramstate_READ = 4'b0101;
localparam [3:0] ramstate_WRITE = 4'b0100;
localparam [3:0] ramstate_AUTOREFRESH = 4'b0001;
localparam [3:0] ramstate_MODEREGISTER = 4'b0000;
localparam REFRESH_DEFAULT = 8'h36;

reg [3:0] SDRAMCOM;

///////////////////////////
// SDRAM REFRESH COUNTER //
///////////////////////////

//WE USE THE 7MHz CLOCK TO DRIVE THE REFRESH COUNTER BECAUSE THAT 
//WILL ALWAYS BE AVAILABLE NO MATTER OUR CPU SPEED OR CONFIGURATION.
//SINCE WE ARE JUMPING BETWEEN CLOCK DOMAINS, WE NEED TO HAVE
//TWO PROCESSES TO ACCOMODATE THE JUMP.

wire REF_RESET;
reg REFRESH;
reg [REFRESH_DEFAULT:0] REFRESH_COUNTER = 8'h0;

assign REF_RESET = SDRAMCOM == ramstate_AUTOREFRESH;

always @(posedge CLK7 or posedge REF_RESET) begin
    if (REF_RESET) begin REFRESH_COUNTER <= 8'h0; end
    else begin REFRESH_COUNTER <= REFRESH_COUNTER + 1; end
end

always @(negedge CLK80 or negedge nRESET) begin
    if (!nRESET) begin REFRESH <= 0; end
    else if (REFRESH_COUNTER >= REFRESH_DEFAULT) begin
        REFRESH <= 1;
    end else begin
        REFRESH <= 0;
    end
end


endmodule