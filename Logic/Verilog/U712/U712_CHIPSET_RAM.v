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
Module Name: U712_CHIPSET_RAM
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: CHIP RAM CYCLES

Revision History:
    16-JUN-2024 : INITIAL RELEASE
    17-JUN-2024 : SET BRIDGE ENABLE WITH COLUMN MA0 (A1)
    19-JUN-2024 : ALIGNED CPU ADDRESS TO AGNUS MULTIPLEX ADDRESS FOR SDRAM ACCESS 
                  ADDED 1MB AND 2MB AGNUS OPTIONS

GitHub: https://github.com/jasonsbeer/AmigaPCI
TO BUILD WITH APIO: apio build --top-module U712_TOP --fpga iCE40-HX4K-TQ144
*/

module U712_CHIPSET_RAM (

    input CLK7, CLK40, CLK80, nRESET, nRAS0, nRAS1, nCASL, nCASU, nRAMSPACE, nAWE, TT0, TT1, RnW,
    input [20:1] A,

    output nDBEN, nCRCS, nRAS, nCAS, nWE, CLKE, RAM_TA, DBDIR, BANK0, BANK1, CAS_AGNUS,

    output reg DMA_CYCLE, BURST_CYCLE,
    output [9:0] DRA, 
    output [10:0] CMA

);

///////////////////////////
// SDRAM REFRESH COUNTER //
///////////////////////////

//WE USE THE 7MHz CLOCK TO DRIVE THE REFRESH COUNTER BECAUSE THAT 
//WILL ALWAYS BE AVAILABLE NO MATTER OUR CPU SPEED OR CONFIGURATION.
//SINCE WE ARE JUMPING BETWEEN CLOCK DOMAINS, WE NEED TO HAVE
//TWO PROCESSES TO ACCOMODATE THE JUMP.

localparam REFRESH_DEFAULT = 54;

wire REF_RESET;
reg REFRESH;
reg [5:0] REFRESH_COUNTER = 0; //6-BIT NUMBER MAX 63

assign REF_RESET = SDRAMCOM == ramstate_AUTOREFRESH;

always @(posedge CLK7 or posedge REF_RESET) begin
    if (REF_RESET) begin 
        REFRESH_COUNTER <= 0; 
    end else begin 
        REFRESH_COUNTER <= REFRESH_COUNTER + 1; 
    end
end

always @(negedge CLK80 or negedge nRESET) begin
    if (!nRESET) begin 
        REFRESH <= 0; 
    end else if (REFRESH_COUNTER >= REFRESH_DEFAULT) begin
        REFRESH <= 1;
    end else begin
        REFRESH <= 0;
    end
end

////////////////////////////////////
// AGNUS ROW AND COLUMN ADDRESSES //
////////////////////////////////////

//CAPTURE THE AGNUS ROW AND COLUMN ADDRESS WHEN RASx OR CASx IS ASSERTED.
//THIS IS TO FACILITATE DMA CYCLES.

wire CAS_AGNUS;
wire DMA_RESET;
reg DMA_READY;
reg [9:0] DMA_ROW_ADDRESS;
reg [9:0] DMA_COL_ADDRESS;
reg RAS_AGNUS;
reg [1:0] RAS0;
reg [1:0] RAS1;

assign DMA_RESET = DMA_CYCLE || !nRESET;
assign CAS_AGNUS = (!nCASL || !nCASU);

always @(posedge CLK80, negedge nRESET) begin
    if (!nRESET) begin
        RAS_AGNUS <= 0;
        RAS0 <= 2'b11;
        RAS1 <= 2'b11;
    end else begin 
        RAS0 <= { RAS0[0], nRAS0 };
        RAS1 <= { RAS1[0], nRAS1 };
        if ((RAS0 == 2'b00 && RAS1 == 2'b11) || (RAS0 == 2'b11 && RAS1 == 2'b00)) begin	    
            RAS_AGNUS <= 1;	    
        end else begin
            RAS_AGNUS <= 0;
        end
    end
end
	
always @(posedge RAS_AGNUS, negedge nRESET) begin
    if (!nRESET) begin
        DMA_ROW_ADDRESS <= 10'b0000000000;
    end else begin
	    //DMA_ROW_ADDRESS <= DRA; //2MB Agnus
	    DMA_ROW_ADDRESS <= { nRAS0, DRA[8:0] }; //1MB Agnus
    end
end

always @(posedge CAS_AGNUS, negedge nRESET) begin
    if (!nRESET) begin
        DMA_COL_ADDRESS <= 10'b0000000000;
    end else begin
        DMA_COL_ADDRESS <= DRA;
    end
end

always @(posedge CAS_AGNUS, posedge DMA_RESET) begin
    if (DMA_RESET) begin
        DMA_READY <= 0;
    end else begin
        DMA_READY <= 1;
    end
end

///////////////////////
// CLK7 SYNCHRONIZER //
///////////////////////

reg [1:0] CLK7SYNC;

always @(posedge CLK80, negedge nRESET) begin
    if (!nRESET) begin
        CLK7SYNC <= 2'b00;
    end else begin
        CLK7SYNC <= { CLK7SYNC[0] , CLK7 };
    end
end

/////////////////////////
// CHIP RAM CONTROLLER //
/////////////////////////

//SDRAM IS USED TO IMPLEMENT THE CHIP RAM SPACE.

/*

THIS IS THE AGNUS DRAM MULTIPLEXING. 
MA9 ONLY EXISTS ON 8375 VARIANTS.
8372A USES A19 TO DRIVE RAS.

IN AGNUS _RAS0 = A19. _RAS1 = A19 INVERSE.

     MA9 MA8 MA7 MA6 MA5 MA4 MA3 MA2 MA1 MA0
    ----------------------------------------
ROW: A19 A17 A16 A15 A14 A13 A12 A11 A10  A9
COL: A20 A18  A8  A7  A6  A5  A4  A3  A2  A1

*/

localparam [3:0] ramstate_NOP = 4'b1111;
localparam [3:0] ramstate_PRECHARGE = 4'b0010;
localparam [3:0] ramstate_BANKACTIVATE = 4'b0011;
localparam [3:0] ramstate_READ = 4'b0101;
localparam [3:0] ramstate_WRITE = 4'b0100;
localparam [3:0] ramstate_AUTOREFRESH = 4'b0001;
localparam [3:0] ramstate_MODEREGISTER = 4'b0000;

reg [3:0] SDRAMCOM;
reg [4:0] RAM_COUNTER;
reg EMCLK_OUT;
reg RAM_CONFIGURED;
reg REFRESH_CYCLE;
reg RAM_CYCLE;
reg RnW_CYCLE;
reg TA_EN;
reg nDBEN_OUT;
reg WAIT;

assign nCRCS = SDRAMCOM[3];
assign nRAS = SDRAMCOM[2];
assign nCAS = SDRAMCOM[1];	
assign nWE = SDRAMCOM[0];
assign CLKE = EMCLK_OUT;
assign RAM_TA = TA_EN;
assign nDBEN = ~nDBEN_OUT;
assign DBDIR = ~RnW_CYCLE;
assign BANK0 = 0;
assign BANK1 = 0;

assign CMA = 
    SDRAMCOM == ramstate_PRECHARGE ? 11'b10000000000 : 
    SDRAMCOM == ramstate_MODEREGISTER ? 11'b00000100010 : 
	
	SDRAMCOM == ramstate_BANKACTIVATE && !DMA_CYCLE ? {1'b0, A[19], A[17:9]} :
	SDRAMCOM == ramstate_BANKACTIVATE && DMA_CYCLE ? {1'b0, DMA_ROW_ADDRESS[9:0]} : 
	
	//(SDRAMCOM == ramstate_READ || SDRAMCOM == ramstate_WRITE) && !DMA_CYCLE ? {2'b00, A[20], A[18], A[8:2]} : //2MB CPU ACCESS
	(SDRAMCOM == ramstate_READ || SDRAMCOM == ramstate_WRITE) && !DMA_CYCLE ? {3'b000, A[18], A[8:2]} : //1MB CPU ACCESS
	(SDRAMCOM == ramstate_READ || SDRAMCOM == ramstate_WRITE) && DMA_CYCLE ? {3'b00, DMA_COL_ADDRESS[9:1]} : 11'b00000000000;

always @(negedge CLK80, negedge nRESET) begin
    if (!nRESET) begin
        SDRAMCOM = ramstate_NOP;
        EMCLK_OUT <= 0;
        RAM_COUNTER <= 5'h0;
        RAM_CONFIGURED <= 0;
        DMA_CYCLE <= 0;
        RAM_CYCLE <= 0;
        REFRESH_CYCLE <= 0;
        BURST_CYCLE <= 0;
        RnW_CYCLE <= 1;
        TA_EN <= 0;
        nDBEN_OUT <= 1;
        WAIT <= 0;
    end else begin

        //INCREMENT COUNTER DURING A CYCLE
        if (RAM_COUNTER != 4'h0 && !WAIT) begin RAM_COUNTER <= RAM_COUNTER + 1; end

        //CONFIGURE THE RAM AT STARTUP OR RESET
        if (!RAM_CONFIGURED) begin
            case (RAM_COUNTER)
                5'h0 : begin EMCLK_OUT <= 1; RAM_COUNTER <= 4'h1; end
                5'h1 : SDRAMCOM <= ramstate_PRECHARGE;
                5'h3 : SDRAMCOM <= ramstate_MODEREGISTER;
                5'h4, 5'h9 : SDRAMCOM <= ramstate_AUTOREFRESH;
                5'hD : begin RAM_CONFIGURED <= 1; RAM_COUNTER <= 4'h0; end
				default : SDRAMCOM <= ramstate_NOP;
            endcase
        //REFRESH CYCLE
        //WE DON'T INITIATE A REFRESH CYCLE WHEN A DMA CYCLE IS ABOUT TO BEGIN OR DURING AN ACTIVE RAM CYCLE.
        end else if ((!CAS_AGNUS && !RAM_CYCLE && SDRAMCOM != ramstate_PRECHARGE && REFRESH) || REFRESH_CYCLE) begin
            case (RAM_COUNTER)
                5'h0 : begin RAM_COUNTER <= 4'h1; SDRAMCOM <= ramstate_AUTOREFRESH; REFRESH_CYCLE <= 1; end
                5'h1 : SDRAMCOM <= ramstate_NOP;
                5'h4 : begin RAM_COUNTER <= 4'h0; REFRESH_CYCLE <= 0; end
            endcase
        //RAM CYCLES
        end else if (!nRAMSPACE || DMA_READY || RAM_CYCLE) begin
            case (RAM_COUNTER)

                5'h0 : begin 
                    TA_EN <= 0;                 

                    if (DMA_READY && SDRAMCOM != ramstate_PRECHARGE) begin //DMA CYCLE
                        //AGNUS ASSERTS THE _CASx SIGNALS IN STATE 5 SIGNIFYING A DMA CYCLE IS STARTING.
                        SDRAMCOM <= ramstate_BANKACTIVATE;
                        RAM_COUNTER <= 4'h1;
                        DMA_CYCLE <= 1; 
                        RAM_CYCLE <= 1;
                        BURST_CYCLE <= 0;
                        RnW_CYCLE <= nAWE;
			            nDBEN_OUT <= DMA_COL_ADDRESS[0];                    
		    end else if (!nRAMSPACE && !CLK40 && SDRAMCOM != ramstate_PRECHARGE && RAS_AGNUS == 0) begin //CPU CYCLE
                        //DON'T START A CPU RAM CYCLE IF AGNUS HAS ASSERTED ONE OF THE _RASx SIGNALS. THIS INDICATES A PENDING DMA CYCLE.
                        SDRAMCOM <= ramstate_BANKACTIVATE;
                        RAM_COUNTER <= 4'h1;
                        RAM_CYCLE <= 1; 
                        DMA_CYCLE <= 0;
                        BURST_CYCLE <= TT0 && !TT1;
                        RnW_CYCLE <= RnW;
                        nDBEN_OUT <= 1;
                    end else begin //NO CYCLE
                        DMA_CYCLE <= 0;
                        RAM_CYCLE <= 0;
                        BURST_CYCLE <= 0; 
                        nDBEN_OUT <= 1;
                        SDRAMCOM <= ramstate_NOP;
                    end
                end

                5'h1 : begin
                    SDRAMCOM <= ramstate_NOP;
                    TA_EN <= (!RnW_CYCLE && !DMA_CYCLE); //ASSERT _TA FOR CPU WRITE CYCLES
                end

                5'h2 : begin
                    if (BURST_CYCLE) begin
                        if (!DMA_CYCLE && (!nRAS0 && nRAS1) || (nRAS0 && !nRAS1)) begin //BURST CYCLE CANCELLED BY DMA START
                            BURST_CYCLE <= 0;
                        end else begin
                            if (!RnW_CYCLE) begin EMCLK_OUT <= 0; end
                        end
                    end

                    if (RnW_CYCLE) begin
                        SDRAMCOM <= ramstate_READ;
                    end else begin
                        SDRAMCOM <= ramstate_WRITE;
                    end	
                end

                5'h3 : begin

                    if (DMA_CYCLE && !RnW_CYCLE) begin
                        SDRAMCOM <= ramstate_PRECHARGE; //END DMA WRITE CYCLE
                        RAM_COUNTER <= 0; 
                    end else begin

                        EMCLK_OUT <= 1;

                        if (RnW_CYCLE && !DMA_CYCLE) begin
                            TA_EN <= 1;
                        end else begin
                            if (!BURST_CYCLE && !DMA_CYCLE) begin TA_EN <= 0; end
                        end

                        if (!BURST_CYCLE) begin
                            SDRAMCOM <= ramstate_PRECHARGE; //CPU AND DMA CYCLE
                        end else begin
                            SDRAMCOM <= ramstate_NOP; //CPU BURST CYCLE
                        end

                    end

                end

                5'h4 : begin

                    if (!BURST_CYCLE) begin
                        SDRAMCOM <= ramstate_NOP;
                        if (DMA_CYCLE) begin
                            EMCLK_OUT <= 0;
                            WAIT <= 1;  
                        end else begin
                            RAM_COUNTER <= 0; //END OF A NON-BURST CPU CYCLE
                        end 
                    end else begin
                        EMCLK_OUT <= 0;
                    end

                end    

                5'h5 : begin

                    if (DMA_CYCLE) begin
                        if (CLK7SYNC == 2'b10) begin //END OF DMA READ CYCLE
                            EMCLK_OUT <= 1;
                            nDBEN_OUT <= 1;
                            WAIT <= 0;
                            RAM_COUNTER <= 0;
                        end 
                    end else begin
                        EMCLK_OUT <= 1;
                    end
                end

                5'h6 : begin 
                    EMCLK_OUT <= 0;
                end

                5'h7 : begin
                    EMCLK_OUT <= 1;
                end

                5'h8 : begin
                    if (!RnW_CYCLE) begin 
                        TA_EN <= 1; 
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
                    TA_EN <= 0;
                    SDRAMCOM <= ramstate_PRECHARGE; //END OF A BURST READ CYCLE
                    RAM_COUNTER <= 0;
                end

            endcase
        end

    end
end  


/*reg [1:0] TA_COUNT;
reg TA_OUT;
assign RAM_TA = TA_OUT;

always @(posedge CLK80, negedge nRESET) begin
    if (!nRESET) begin
        TA_OUT <= 0;
        TA_COUNT <= 2'b00;
    end else begin

        case (TA_COUNT)

            2'b00 : begin if (TA_EN) begin TA_OUT <= 1'b1; TA_COUNT <= 2'b01; end end
            2'b01 : begin TA_OUT <= 1'b0; TA_COUNT <= 2'b00; end
            //2'b01 : TA_COUNT <= 2'b10;
            //2'b10 : begin TA_OUT <= 1'b0; TA_COUNT <= 2'b00; end

        endcase
    end
end*/

endmodule
