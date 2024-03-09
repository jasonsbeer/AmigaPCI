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
-- Module Name: RAM_CONTROLLER
-- Project Name: AmigaPCI
-- Target Devices: iCE40-HX4K-TQ144
--
-- Description: LOGIC FOR FAST RAM CONTROLLER.
--
-- Revision History:
--     07-JAN-2023 : Initial Engineering Release
--     09-MAR-2024 : FPGA Rewrite
----------------------------------------------------------------------------------
*/

module U409_RAM_CONTROLLER
(
    input CLK7,
    input CLK40,
    input CLK80,
    input [31:2] A,
    input nTIP,
    input TT0,
    input TT1,
    input RnW,
    input nRESET,	
    input RAM_SPACE,

    output wire [12:0] EMA,
    output reg BANK0,
    output reg BANK1,
    output wire nEMRAS,
    output wire nEMCAS,
    output wire EMCLKE,
    output wire nEMWE,
    output wire nEM0CS,
    output wire nEM1CS,
    output wire RAM_TA
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

//////////////////////////
// SDRAM RAM CONTROLLER //
//////////////////////////

reg [3:0]RAM_COUNTER;
reg EMCLK_OUT;
reg SDRAM_CS0;
reg SDRAM_CS1;
reg RAM_CONFIGURED;
reg REFRESH_CYCLE;
reg MEMORY_CYCLE;
reg BURST_CYCLE;
reg RnW_CYCLE;
reg TA_OUT;

assign nEM0CS = !((SDRAM_CS0 || !RAM_CONFIGURED || REFRESH_CYCLE) && !SDRAMCOM[3]);
assign nEM1CS = !((SDRAM_CS1 || !RAM_CONFIGURED || REFRESH_CYCLE) && !SDRAMCOM[3]);
assign nEMRAS = SDRAMCOM[2];
assign nEMCAS = SDRAMCOM[1];	
assign nEMWE = SDRAMCOM[0];
assign EMCLKE = EMCLK_OUT;
assign RAM_TA = TA_OUT;

assign EMA = 
    SDRAMCOM == ramstate_PRECHARGE ? 13'b0010000000000 : 
    SDRAMCOM == ramstate_MODEREGISTER ? 13'b0000000100010 : 
    SDRAMCOM == ramstate_BANKACTIVATE ? {A[26],A[22:11]} : 
    SDRAMCOM == ramstate_READ || SDRAMCOM == ramstate_WRITE ? {3'b000, A[27], A[10:2]} : 13'h0;

always @(negedge CLK80, negedge nRESET) begin
    if (!nRESET) begin
        SDRAMCOM = ramstate_NOP;
        EMCLK_OUT <= 0;
        BANK0 <= 0;
        BANK1 <= 0;
        RAM_COUNTER <= 4'h0;
        RAM_CONFIGURED <= 0;
        MEMORY_CYCLE <= 0;
        REFRESH_CYCLE <= 0;
        BURST_CYCLE <= 0;
        RnW_CYCLE <= 1;
        SDRAM_CS0 <= 0;
        SDRAM_CS1 <= 0; 
        TA_OUT <= 0;
    end else begin

        //INCREMENT COUNTER DURING A CYCLE
        if (RAM_COUNTER != 4'h0) begin RAM_COUNTER <= RAM_COUNTER + 1; end

        //CONFIGURE THE RAM AT STARTUP OR RESET
        if (!RAM_CONFIGURED) begin
            case (RAM_COUNTER)
                4'h0 : begin EMCLK_OUT <= 1; RAM_COUNTER <= 4'h1; end
                4'h1 : SDRAMCOM <= ramstate_PRECHARGE;
                4'h3 : SDRAMCOM <= ramstate_MODEREGISTER;
                4'h4, 4'h9 : SDRAMCOM <= ramstate_AUTOREFRESH;
                4'hD : begin RAM_CONFIGURED <= 1; RAM_COUNTER <= 4'h0; end
				default : SDRAMCOM <= ramstate_NOP;
            endcase
        end else if (!MEMORY_CYCLE && (REFRESH_CYCLE || REFRESH)) begin
            case (RAM_COUNTER)
                4'h0 : begin RAM_COUNTER <= 4'h1; SDRAMCOM <= ramstate_AUTOREFRESH; REFRESH_CYCLE <= 1; end
                4'h4 : begin RAM_COUNTER <= 4'h0; REFRESH_CYCLE <= 0; end
                default : SDRAMCOM <= ramstate_NOP;
            endcase
        end else if ((RAM_SPACE && !nTIP) || MEMORY_CYCLE) begin
            case (RAM_COUNTER)

                4'h0 : begin 
                    TA_OUT <= 0;
                    EMCLK_OUT <= 1;

                    if (RAM_SPACE && !nTIP && !CLK40) begin
                        BANK0 <= A[23];
                        BANK1 <= A[24];
                        SDRAM_CS0 <= ~A[25]; 
                        SDRAM_CS1 <= A[25];
                        SDRAMCOM <= ramstate_BANKACTIVATE;
                        RAM_COUNTER <= 4'h1;
                        MEMORY_CYCLE <= 1;
                        BURST_CYCLE <= TT0 && !TT1;
                        RnW_CYCLE <= RnW;
                    end else begin
                        MEMORY_CYCLE <= 0;
                        SDRAMCOM <= ramstate_NOP;
                    end
                end

                4'h1 : begin
                    SDRAMCOM <= ramstate_NOP;
                    TA_OUT <= !RnW_CYCLE;
                end

                4'h2 : begin
                    if (RnW_CYCLE) begin
                        SDRAMCOM <= ramstate_READ;
                    end else begin
                        SDRAMCOM <= ramstate_WRITE;
                        if (BURST_CYCLE) begin EMCLK_OUT <= 0; end
                    end				
                end

                4'h3 : begin
                    EMCLK_OUT <= 1;
                    if (RnW_CYCLE) begin
                        TA_OUT <= 1;
                    end else begin
                        if (!BURST_CYCLE) begin TA_OUT <= 0; end
                    end

                    if (!BURST_CYCLE) begin
                        SDRAMCOM <= ramstate_PRECHARGE;
                    end else begin
                        SDRAMCOM <= ramstate_NOP;
                    end
                end

                4'h4 : begin
                    if (!BURST_CYCLE) begin
                        SDRAMCOM <= ramstate_NOP;
                        RAM_COUNTER <= 0; //IN THE CASE OF A NON-BURST WRITE, WE ADD AN EXTRA CLOCK TO MEET MIN CYCLE TIME FOR SDRAM                      
                    end else begin
                        //TA_OUT <= 0;
                        EMCLK_OUT <= 0;
                    end
                end    

                5'h5 : begin //IF WE GET THIS FAR, WE ARE CERTAINLY IN A BURST CYCLE.
                    EMCLK_OUT <= 1;
                end

                5'h6 : begin 
                    EMCLK_OUT <= 0;
                end

                5'h7 : begin
                    EMCLK_OUT <= 1;
                end

                5'h8 : begin
                    if (!RnW_CYCLE) begin 
                        TA_OUT <= 1; 
                    end else begin
                        EMCLK_OUT <= 0;
                    end
                end

                5'h9 : begin
                    EMCLK_OUT <= 1;

                    if (!RnW_CYCLE) begin
                        SDRAMCOM <= ramstate_PRECHARGE; //END OF A BURST WRITE CYCLE
                        RAM_COUNTER <= 0;
                    end
                end

                5'hB : begin
                    TA_OUT <= 0;
                    SDRAMCOM <= ramstate_PRECHARGE; //END OF A BURST READ CYCLE
                    RAM_COUNTER <= 0;
                end

            endcase
        end

    end
end

endmodule
