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
-- Module Name: Onboard AUTOCONFIG
-- Project Name: AmigaPCI
-- Target Devices: XC95144XL 144 PIN
--
-- Description: LOGIC FOR CONFIGURATION OF ONBOARD RESOURCES: IDE, ZORRO 3 RAM, AND THE PCI BRIDGE.
--
-- Revision History:
--     05-JAN-2023 : Initial Engineering Release.
--     29-FEB-2024 : Rewrite for iCE FPGA.
----------------------------------------------------------------------------------
*/

module U409_AUTOCONFIG
(

    input CLK40,
    input [31:1] A,
    input nTS,
    input AUTOCONFIG_SPACE,
    input AUTOBOOT,
    input nRESET,
    input RnW,
    input nTIP,
    input [3:0] DIN,

    output reg [3:0] DOUT,
    output wire CONFIGED,		
    output reg [3:0] RAM_BASE_ADDRESS,
    output reg [2:0] PCI_BRIDGE_BASE_ADDRESS,	 
    output wire IDE_ACCESS,
    output reg IDE_ENABLE,
    output reg AC_TA

);

reg [2:0] IDE_BASE_ADDRESS;
reg RAM_CONFIGURED;
reg IDE_CONFIGURED;
reg BRIDGE_CONFIGURED;
	
/////////////////////
// DISABLE IDE ROM //
/////////////////////

//ON THE FIRST WRITE TO THE IDE ADDRESS SPACE, WE DISABLE ROM ACCESS.

assign IDE_ACCESS = A[23:20] == 4'hE && A[19:17] == IDE_BASE_ADDRESS && CONFIGED;

always @(negedge nTS or negedge nRESET) begin    
    if (!nRESET) begin
        IDE_ENABLE <= 0;
    end else begin
        if (!IDE_ENABLE) begin
            IDE_ENABLE <= (IDE_ACCESS && !RnW);
        end
    end
end

///////////////////////
// CONFIGURED SIGNAL //
///////////////////////

//ARE ALL THE ON-BOARD RESOURCES CONFIGURED?
assign CONFIGED = RAM_CONFIGURED && (IDE_CONFIGURED || !AUTOBOOT) && BRIDGE_CONFIGURED;

//////////////////////
// AUTOCONFIG CYCLE //
//////////////////////

//reg [3:0] DOUT;
//assign AC_DOUT = AUTOCONFIG_SPACE ? DOUT : 4'bz;

//wire [7:0] AC_ADDRESS;
//assign AC_ADDRESS = {A[7:2], A[8], 1'b0};

wire [7:0] AC_ADDRESS;
assign AC_ADDRESS = {A[7:1], 1'b0};
reg AUTOCONFIG_CYCLE;

always @(posedge CLK40 or negedge nRESET) begin

    if (!nRESET) begin       

        IDE_BASE_ADDRESS <= 3'h0;
        RAM_BASE_ADDRESS <= 4'h0;
        PCI_BRIDGE_BASE_ADDRESS <= 3'h0;        
        RAM_CONFIGURED <= 0;
        IDE_CONFIGURED <= 0;
        BRIDGE_CONFIGURED <= 0;
        DOUT <= 4'h0;       
        AUTOCONFIG_CYCLE <= 0; 

    end else if (AUTOCONFIG_SPACE) begin

        AUTOCONFIG_CYCLE <= ~nTS;

        if (!CONFIGED) begin

            if (RnW && !nTS) begin

                //REGISTER READ CYCLE            

                case (AC_ADDRESS)

                    8'h0 : if (!BRIDGE_CONFIGURED) begin DOUT <= 4'b1000; end else if (!RAM_CONFIGURED) begin DOUT <= 4'b1010; end else DOUT <= {4'b100, AUTOBOOT};
                    8'h2 : if (!BRIDGE_CONFIGURED) begin DOUT <= 4'b0101; end else if (!RAM_CONFIGURED) begin DOUT <= 4'b0100; end else DOUT <= 4'b0010;
                    8'h6 : if (!BRIDGE_CONFIGURED) begin DOUT <= ~4'b0011; end else if (!RAM_CONFIGURED) begin DOUT <= ~4'b0100; end else DOUT <= ~4'b0101;
                    8'h8 : if (!BRIDGE_CONFIGURED) begin DOUT <= ~4'b0011; end else if (!RAM_CONFIGURED) begin DOUT <= ~4'b1110; end else DOUT <= ~4'b0000;
                    8'hA : if (!BRIDGE_CONFIGURED) begin DOUT <= ~4'b0000; end else if (!RAM_CONFIGURED) begin DOUT <= ~4'b0001; end else DOUT <= ~4'b0000;
                    8'h12 : if (!BRIDGE_CONFIGURED) begin DOUT <= ~4'b0010; end else if (!RAM_CONFIGURED) begin DOUT <= ~4'b0010; end else DOUT <= ~4'b0010;
                    8'h14 : if (!BRIDGE_CONFIGURED) begin DOUT <= ~4'b0101; end else if (!RAM_CONFIGURED) begin DOUT <= ~4'b0101; end else DOUT <= ~4'b0101;
                    8'h16 : if (!BRIDGE_CONFIGURED) begin DOUT <= ~4'b1000; end else if (!RAM_CONFIGURED) begin DOUT <= ~4'b1000; end else DOUT <= ~4'b1000;
                    //8'h28 : if (!BRIDGE_CONFIGURED) begin DOUT <= ~4'b0000; end else if (!RAM_CONFIGURED) begin DOUT <= ~4'b0000; end else DOUT <= ~4'b1000;
                    //8'h2E : if (!BRIDGE_CONFIGURED) begin DOUT <= ~4'b0000; end else if (!RAM_CONFIGURED) begin DOUT <= ~4'b0000; end else DOUT <= ~4'b0100;
                    default : DOUT <= ~4'h0;

                endcase
            
            end else if (nTS) begin
            
                //REGISTER WRITE CYCLE  
                if (AC_ADDRESS == 8'h44 && RAM_CONFIGURED && BRIDGE_CONFIGURED) begin
                    IDE_BASE_ADDRESS <= DIN[3:1];                
                end else if (AC_ADDRESS == 8'h48) begin
                    if (!BRIDGE_CONFIGURED) begin
                        PCI_BRIDGE_BASE_ADDRESS <= DIN[3:1];
                        BRIDGE_CONFIGURED <= 1;
                    end else if (!RAM_CONFIGURED) begin
                        RAM_BASE_ADDRESS <= DIN[3:0];
                        RAM_CONFIGURED <= 1;
                    end else begin
                        IDE_CONFIGURED <= 1;
                    end 
                end
            end            
        end 
    end else begin
        AUTOCONFIG_CYCLE <= 0;
    end
end

////////////////////
// AUTOCONFIG ACK //
////////////////////

always @(negedge CLK40, negedge nRESET) begin
    if (!nRESET) begin
        AC_TA <= 0;
    end else if (!CLK40) begin
        if (AUTOCONFIG_CYCLE && !AC_TA) begin
            AC_TA <= 1;
        end else begin
            AC_TA <= 0;
        end
    end
end

endmodule