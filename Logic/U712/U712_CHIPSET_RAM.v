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
// Module Name: U712_CHIPSET_RAM
// Project Name: AmigaPCI
// Target Devices: 
//
// Description: LOGIC FOR CHIP SET RAM CONTROLLER.
//
// Revision History:
//     13-JAN-2024 : Initial Engineering Release
//     17-MAR-2024 : FPGA Rewrite
//////////////////////////////////////////////////////////////////////////////////

module U712_CHIPSET_RAM (
    input CLK7,
    input CLK40,
    input CLK80, 
    input nRESET,
    input SIZ0,
    input SIZ1,
    input TT0,
    input TT1,
    input [20:2] A,
    input nTIP,
    input RnW,	
    input nRAMSPACE,
    input nREGSPACE,
    input nDBR,
    input [9:0] DRA,
    input AWE,
    input nRAS0,
    input nRAS1,
    input nCASL,
    input nCASU,
    input nUUBE,
    input nUMBE,
    input nLMBE,
    input nLLBE,

    output wire [10:0] CMA,
    output wire BANK0,
    output wire BANK1,
    output wire nRAS,
    output wire nCAS,
    output wire CLKE,
    output wire nWE,
    output wire nSDRAM_CS,
    output wire RAM_TA,
    output wire nCUUBE,
    output wire nCUMBE,
    output wire nCLMBE,
    output wire nCLLBE,
    output wire DBDIR,		
    output wire nVBEN,
    output wire DRDDIR,
    output wire nDRDEN,
    output reg BURST_CYCLE,
    output wire nDBEN
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

////////////////////////////////////
// AGNUS ROW AND COLUMN ADDRESSES //
////////////////////////////////////

wire RAS_AGNUS;
wire CAS_AGNUS;
reg DMA_READY;
reg [9:0] DMA_ROW_ADDRESS;
reg [9:0] DMA_COL_ADDRESS = 10'b0000000000;;

assign RAS_AGNUS = (!nRAS0 || !nRAS1);
assign CAS_AGNUS = (!nCASL || !nCASU);

always @(posedge RAS_AGNUS, negedge nRESET) begin
    if (!nRESET) begin
        DMA_ROW_ADDRESS <= 10'b0000000000;
    end else begin
        DMA_ROW_ADDRESS <= DRA;
    end
end

always @(posedge CAS_AGNUS, posedge DMA_CYCLE) begin
    if (DMA_CYCLE) begin
        DMA_READY <= 0;
    end else begin
        DMA_COL_ADDRESS <= DRA;
        DMA_READY <= 1;
    end
end

//////////////////////////
// CHIP RAM BYTE ENABLE //
//////////////////////////

assign nCUUBE = (CPU_CYCLE && nUUBE) || (DMA_CYCLE && !nCASU && !nDBEN_OUT); 
assign nCUMBE = (CPU_CYCLE && nUMBE) || (DMA_CYCLE && !nCASL && !nDBEN_OUT); 
assign nCLMBE = (CPU_CYCLE && nLMBE) || (DMA_CYCLE && !nCASU && nDBEN_OUT); 
assign nCLLBE = (CPU_CYCLE && nLLBE) || (DMA_CYCLE && !nCASL && nDBEN_OUT); 

/////////////////////////
// CHIP RAM CONTROLLER //
/////////////////////////

reg [3:0]RAM_COUNTER;
reg EMCLK_OUT;
reg RAM_CONFIGURED;
reg REFRESH_CYCLE;
reg CPU_CYCLE;
reg DMA_CYCLE;
reg RnW_CYCLE;
reg TA_EN;
reg nDBEN_OUT;
reg WAIT;

assign nSDRAM_CS = SDRAMCOM[3];
assign nRAS = SDRAMCOM[2];
assign nCAS = SDRAMCOM[1];	
assign nWE = SDRAMCOM[0];
assign CLKE = EMCLK_OUT;
assign RAM_TA = TA_EN;
assign nDBEN = nDBEN_OUT;
assign DBDIR = ~RnW_CYCLE;
assign nVBEN = ~(!nREGSPACE || CPU_CYCLE);
assign nDRDEN = ~DMA_CYCLE;
assign DRDDIR = RnW_CYCLE;
assign BANK0 = 0; //THE SDRAM BANKS ARE ALWAYS SET TO GROUND. 
assign BANK1 = 0; //THE CHIP RAM SPACE RESIDES AT $0000 0000 - 001F FFFF.

assign CMA = 
    SDRAMCOM == ramstate_PRECHARGE ? 11'b10000000000 : 
    SDRAMCOM == ramstate_MODEREGISTER ? 11'b00000100010 : 
    SDRAMCOM == ramstate_BANKACTIVATE && CPU_CYCLE ? {A[20:10]} :
    SDRAMCOM == ramstate_BANKACTIVATE && DMA_CYCLE ? {DMA_ROW_ADDRESS[8:0], DMA_COL_ADDRESS[9:8]} : 
    (SDRAMCOM == ramstate_READ || SDRAMCOM == ramstate_WRITE) && CPU_CYCLE ? {3'b000, A[9:2]} :
    (SDRAMCOM == ramstate_READ || SDRAMCOM == ramstate_WRITE) && DMA_CYCLE ? {3'b000, DMA_COL_ADDRESS[7:0]} : 11'b00000000000;

always @(negedge CLK80, negedge nRESET) begin
    if (!nRESET) begin
        SDRAMCOM = ramstate_NOP;
        EMCLK_OUT <= 0;
        RAM_COUNTER <= 4'h0;
        RAM_CONFIGURED <= 0;
        DMA_CYCLE <= 0;
        CPU_CYCLE <= 0;
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
                4'h0 : begin EMCLK_OUT <= 1; RAM_COUNTER <= 4'h1; end
                4'h1 : SDRAMCOM <= ramstate_PRECHARGE;
                4'h3 : SDRAMCOM <= ramstate_MODEREGISTER;
                4'h4, 4'h9 : SDRAMCOM <= ramstate_AUTOREFRESH;
                4'hD : begin RAM_CONFIGURED <= 1; RAM_COUNTER <= 4'h0; end
				default : SDRAMCOM <= ramstate_NOP;
            endcase
        end else if (!CAS_AGNUS && !DMA_CYCLE && !CPU_CYCLE && SDRAMCOM != ramstate_PRECHARGE && (REFRESH_CYCLE || REFRESH)) begin
            case (RAM_COUNTER)
                4'h0 : begin RAM_COUNTER <= 4'h1; SDRAMCOM <= ramstate_AUTOREFRESH; REFRESH_CYCLE <= 1; end
                4'h4 : begin RAM_COUNTER <= 4'h0; REFRESH_CYCLE <= 0; end
                default : SDRAMCOM <= ramstate_NOP;
            endcase
        end else if ((!nRAMSPACE && !nTIP) || DMA_READY || CPU_CYCLE || DMA_CYCLE) begin
            case (RAM_COUNTER)

                4'h0 : begin 
                    TA_EN <= 0;                 

                    if (DMA_READY && CLK7 && SDRAMCOM != ramstate_PRECHARGE) begin //DMA CYCLE
                        SDRAMCOM <= ramstate_BANKACTIVATE;
                        RAM_COUNTER <= 4'h1;
                        DMA_CYCLE <= 1; 
                        CPU_CYCLE <= 0;
                        BURST_CYCLE <= 0;
                        RnW_CYCLE <= AWE;
                        nDBEN_OUT <= DMA_ROW_ADDRESS[9];
                    end else if (!nRAMSPACE && !nTIP && !CLK40 && SDRAMCOM != ramstate_PRECHARGE && ((nRAS0 && nRAS1) || (!nRAS0 && !nRAS1))) begin //CPU CYCLE
                        SDRAMCOM <= ramstate_BANKACTIVATE;
                        RAM_COUNTER <= 4'h1;
                        CPU_CYCLE <= 1; 
                        DMA_CYCLE <= 0;
                        BURST_CYCLE <= TT0 && !TT1;
                        RnW_CYCLE <= RnW;
                        nDBEN_OUT <= 1;
                    end else begin //NO CYCLE
                        DMA_CYCLE <= 0;
                        CPU_CYCLE <= 0;
                        BURST_CYCLE <= 0; 
                        nDBEN_OUT <= 1;
                        SDRAMCOM <= ramstate_NOP;
                    end
                end

                4'h1 : begin
                    SDRAMCOM <= ramstate_NOP;
                    TA_EN <= (!RnW_CYCLE && CPU_CYCLE);
                end

                4'h2 : begin
                    if (BURST_CYCLE) begin
                        if (CPU_CYCLE && (!nRAS0 && nRAS1) || (nRAS0 && !nRAS1)) begin //BURST CYCLE CANCELLED BY DMA START
                            BURST_CYCLE <= 0;
                        end else begin
                            if (!RnW_CYCLE) begin EMCLK_OUT <= 0; end
                        end
                    end

                    if (RnW_CYCLE) begin
                        SDRAMCOM <= ramstate_READ;
                    end else begin
                        if (DMA_CYCLE) begin
                            WAIT <= 1; //STOP THE COUNTER
                            SDRAMCOM <= ramstate_NOP; //WE NEED TO WAIT FOR THE FALLING EDGE OF STATE 6 DURING DMA WRITE CYCLES
                        end else begin
                            SDRAMCOM <= ramstate_WRITE;
                        end
                    end	
                end

                4'h3 : begin

                    if (DMA_CYCLE && !RnW_CYCLE) begin

                        if (!CLK7) begin
                            SDRAMCOM <= ramstate_WRITE;
                            WAIT <= 0;
                            RAM_COUNTER <= 4'h4;
                        end

                    end else begin

                        EMCLK_OUT <= 1;

                        if (RnW_CYCLE && CPU_CYCLE) begin
                            TA_EN <= 1;
                        end else begin
                            if (!BURST_CYCLE && CPU_CYCLE) begin TA_EN <= 0; end
                        end

                        if (!BURST_CYCLE) begin
                            SDRAMCOM <= ramstate_PRECHARGE; //CPU AND DMA CYCLE
                        end else begin
                            SDRAMCOM <= ramstate_NOP; //CPU BURST CYCLE
                        end

                    end

                end

                4'h4 : begin

                    if (DMA_CYCLE && !RnW_CYCLE) begin
                        SDRAMCOM <= ramstate_PRECHARGE; //END DMA WRITE CYCLE
                        RAM_COUNTER <= 0;
                    end else if (!BURST_CYCLE) begin
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
                        if (!CLK7) begin //END OF DMA READ CYCLE
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

endmodule
