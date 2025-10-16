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
NonCommercial — You may not use the material for commercial purposes .
No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

RTL MODULE:

Engineer: Jason Neus
Design Name: U409
Module Name: U409_AUTOCONFIG
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: AUTOCONFIG

Date          Who  Description
-----------------------------------
01-JUL-2025   JN   INITIAL REV 6.0 CODE
11-OCT-2025   JN   Flipped SM to positive clock edge.
14-OCT-2025   JN   Changed prometheus device to 256MB.

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_AUTOCONFIG (

    //Clocks
    input CLK40, RESETn,
    
    //Cycle Start/Termination
    input AUTOCONFIG_SPACE, RnW, TSn,
    output reg AC_TACK,

    //Data and Address Bus
    input [3:0] D_IN, //D31-28
    input [7:1] A,
    output [3:0] D_OUT, //D31-28

    //Configuration Signals
    input  CPUCONFn, AUTOBOOT,
    output reg CONFIGENn, CONFIGURED,

    //Base Addresses
    output reg [7:0] BRIDGE_BASE,
    output reg [7:1] LIDE_BASE,
    output reg [2:0] PRO_BASE
    
);

  ////////////////
 // PARAMETERS //
////////////////

localparam BRIDGE_PID = 8'd4;
localparam LIDE_PID = 8'd3;
localparam MNF = 16'd600;
localparam FS_PID = 8'd200;
localparam FS_MNF = 16'd3643;
localparam SERNUM = 32'd1;

  //////////////
 // DATA BUS //
//////////////

assign D_OUT = !BRIDGE_CONF ? BRIDGE_OUT :
               !LIDE_CONF   ? LIDE_OUT :
               !CONFIGURED  ? PR_OUT :
                              4'hF;

  /////////////////
 // ADDRESS BUS //
/////////////////

wire [7:0] AC_AD = {A[7:1], 1'b0};

  ////////////////////
 // TRANSFER START //
////////////////////

reg AC_START;

always @(posedge CLK40) begin
    if (!RESETn) begin
        AC_START <= 0;
    end else begin
        AC_START <= !CONFIGURED && AUTOCONFIG_SPACE && !TSn;
    end
end

  ////////////////
 // AUTOCONFIG //
////////////////

//The LIDE ATA device is configured as a 128k device with optional autoboot, as defined by user jumper J900.
//The PCI bridge is actually configured twice. Once as a 64k device for "Made for 68K" devices and once as 
//a 258MB Prometheum compatable device.

reg BRIDGE_CONF;
reg LIDE_CONF;
reg [3:0] BRIDGE_OUT;
reg [3:0] LIDE_OUT;
reg [3:0] PR_OUT;
reg [3:0] STATE;

always @(posedge CLK40) begin
    if (!RESETn) begin
        LIDE_CONF <= 0;
        LIDE_OUT <= 4'h0;
        LIDE_BASE <= 7'b0;

        BRIDGE_CONF <= 0;
        BRIDGE_BASE <= 4'h0;
        BRIDGE_OUT <= 4'h0;

        CONFIGURED <= 0;
        PRO_BASE <= 3'b0;
        PR_OUT <= 4'h0;

        AC_TACK <= 0;
        CONFIGENn <= 1;
        STATE <= 4'h0;
    end else begin
        case (STATE)
            4'h0 : begin
                AC_TACK <= 0;
                if (AC_START && !CPUCONFn) begin
                    STATE <= 4'h01;
                    if (RnW) begin
                        case (AC_AD)
                            8'h00 : begin
                                BRIDGE_OUT <= 4'b1100;
                                LIDE_OUT   <= {4'b110, AUTOBOOT};
                                PR_OUT     <= 4'b1000;
                            end
                            8'h02 : begin
                                BRIDGE_OUT <= 4'b0001; //64K address space.
                                LIDE_OUT   <= 4'b0010; //128K address space.
                                PR_OUT     <= 4'b0100; //256MB address space.
                            end
                            8'h04 : begin //Product Number High Nibble
                                BRIDGE_OUT <= ~(BRIDGE_PID[7:4]);
                                LIDE_OUT   <= ~(LIDE_PID[7:4]);
                                PR_OUT     <= ~(FS_PID[7:4]);
                            end
                            8'h06 : begin //Product Number Low Nibble
                                BRIDGE_OUT <= ~(BRIDGE_PID[3:0]);
                                LIDE_OUT   <= ~(LIDE_PID[3:0]);
                                PR_OUT     <= ~(FS_PID[3:0]);
                            end
                            8'h08 : begin
                                BRIDGE_OUT <= ~(4'b1100);
                                LIDE_OUT   <= ~(4'b0100);
                                PR_OUT     <= ~(4'b0111);
                            end
                            8'h10 : begin //Manufacturer Number
                                BRIDGE_OUT <= ~(MNF[15:12]);
                                LIDE_OUT   <= ~(MNF[15:12]);
                                PR_OUT     <= ~(FS_MNF[15:12]);
                            end
                            8'h12 : begin
                                BRIDGE_OUT <= ~(MNF[11:8]);
                                LIDE_OUT   <= ~(MNF[11:8]);
                                PR_OUT     <= ~(FS_MNF[11:8]);
                            end //Manufacturer Number
                            8'h14 : begin
                                BRIDGE_OUT <= ~(MNF[7:4]);
                                LIDE_OUT   <= ~(MNF[7:4]);
                                PR_OUT     <= ~(FS_MNF[7:4]);
                            end //Manufacturer Number
                            8'h16 : begin
                                BRIDGE_OUT <= ~(MNF[3:0]);
                                LIDE_OUT   <= ~(MNF[3:0]);
                                PR_OUT     <= ~(FS_MNF[3:0]);
                            end //Manufacturer Number
                            8'h18 : begin
                                BRIDGE_OUT <= ~(SERNUM[31:28]);
                                LIDE_OUT   <= ~(SERNUM[31:28]);
                                PR_OUT     <= ~(SERNUM[31:28]);
                            end
                            8'h1A : begin //Serial number
                                BRIDGE_OUT <= ~(SERNUM[27:24]);
                                LIDE_OUT   <= ~(SERNUM[27:24]);
                                PR_OUT     <= ~(SERNUM[27:24]);
                            end
                            8'h1C : begin //Serial number
                                BRIDGE_OUT <= ~(SERNUM[23:20]);
                                LIDE_OUT   <= ~(SERNUM[23:20]);
                                PR_OUT     <= ~(SERNUM[23:20]);
                            end
                            8'h1E : begin //Serial number
                                BRIDGE_OUT <= ~(SERNUM[19:16]);
                                LIDE_OUT   <= ~(SERNUM[19:16]);
                                PR_OUT     <= ~(SERNUM[19:16]);
                            end
                            8'h20 : begin //Serial number
                                BRIDGE_OUT <= ~(SERNUM[15:12]);
                                LIDE_OUT   <= ~(SERNUM[15:12]);
                                PR_OUT     <= ~(SERNUM[15:12]);
                            end
                            8'h22 : begin //Serial number
                                BRIDGE_OUT <= ~(SERNUM[11:8]);
                                LIDE_OUT   <= ~(SERNUM[11:8]);
                                PR_OUT     <= ~(SERNUM[11:8]);
                            end
                            8'h24 : begin //Serial number
                                BRIDGE_OUT <= ~(SERNUM[7:4]);
                                LIDE_OUT   <= ~(SERNUM[7:4]);
                                PR_OUT     <= ~(SERNUM[7:4]);
                            end
                            8'h26 : begin //Serial number
                                BRIDGE_OUT <= ~(SERNUM[3:0]);
                                LIDE_OUT   <= ~(SERNUM[3:0]);
                                PR_OUT     <= ~(SERNUM[3:0]);
                            end
                            default : begin
                                BRIDGE_OUT <= ~(4'b0000);
                                LIDE_OUT   <= ~(4'b0000);
                                PR_OUT     <= ~(4'b0000);
                            end
                        endcase
                    end
                end
            end
            4'h1 : begin
                if (RnW) begin
                    AC_TACK <= 1;
                    STATE <= 4'h0;
                end else begin
                    STATE <= 4'h2;
                end
            end
            4'h2 : begin
                STATE <= 4'h3;
                if (AC_AD == 8'h4A) begin
                    if (!BRIDGE_CONF) begin
                        BRIDGE_BASE[3:0] <= D_IN;
                    end else if (!LIDE_CONF) begin
                        LIDE_BASE[3:1] <= D_IN[3:1];
                    end
                end else if (AC_AD == 8'h48) begin
                    if (!BRIDGE_CONF) begin
                        BRIDGE_CONF <= 1;
                        BRIDGE_BASE[7:4] <= D_IN;
                    end else if (!LIDE_CONF) begin
                        LIDE_CONF <= 1;
                        LIDE_BASE[7:4] <= D_IN;
                    end else begin
                        PRO_BASE <= D_IN[3:1];
                        CONFIGENn <= 0;
                        CONFIGURED <= 1;
                    end
                end
            end
            4'h3 : begin
                AC_TACK <= 1;
                STATE <= 4'h0;
            end
        endcase
    end
end

endmodule