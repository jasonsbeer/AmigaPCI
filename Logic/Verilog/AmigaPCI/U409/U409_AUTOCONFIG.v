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

Revision History:
    06-JUN-2025 : AUTOCONFIG for LIDE.device and PCI bridge.
    14-JUN-2025 : Fixed latch timing for base address. JN

GitHub: https://github.com/jasonsbeer/AmigaPCI
*/

module U409_AUTOCONFIG (
    input CLK40, RESETn,
    input AUTOCONFIG_SPACE, RnW, TSn, AUTOBOOT, CPUCONFn,
    input [3:0] D_IN, //D31-28
    input [7:1] A,

    output reg CONFIGENn,
    output reg CONFIGURED,
    output reg AC_TACK,
    output reg [3:0] BRIDGE_BASE,
    output reg [7:1] ATA_BASE;
    output [3:0] D_OUT
);

  ////////////////
 // PARAMETERS //
////////////////

localparam BRIDGE_PID = 8'd4;
localparam LIDE_PID = 8'd3;
localparam LIDE_OFFSET = 16'h0;
localparam MNF = 16'd600;
localparam SERNUM = 32'd1;

  //////////////
 // DATA BUS //
//////////////

assign D_OUT = !LIDE_CONF   ? LIDE_OUT : 
               !CONFIGURED ? BRIDGE_OUT : 4'hF;

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

reg LIDE_CONF;
reg [3:0] BRIDGE_OUT;
reg [3:0] LIDE_OUT;
reg [3:0] STATE;

always @(negedge CLK40) begin
    if (!RESETn) begin
        CONFIGENn <= 1;
        CONFIGURED <= 0;
        AC_TACK <= 0;
        LIDE_CONF <= 0;
        LIDE_OUT <= 4'h0;
        ATA_BASE <= 7'b0;
        BRIDGE_BASE <= 4'hF;
        BRIDGE_OUT <= 4'h0;
        STATE <= 4'h0;
    end else begin
        case (STATE)
            4'h0 : begin
                AC_TACK <= 0;
                if (AC_START && !CPUCONFn) begin
                    STATE <= 4'h01;
                    if (RnW) begin
                        case (AC_AD)
                            8'h00 : begin BRIDGE_OUT <= 4'b1000;            LIDE_OUT <= 4'b1100; end //LIDE_OUT <= {4'b110, AUTOBOOT}; end
                            8'h02 : begin BRIDGE_OUT <= 4'b0100;            LIDE_OUT <= 4'b0010; end //256MB
                            8'h04 : begin BRIDGE_OUT <= ~(BRIDGE_PID[7:4]); LIDE_OUT <= ~(LIDE_PID[7:4]); end //Product Number High Nibble
                            8'h06 : begin BRIDGE_OUT <= ~(BRIDGE_PID[3:0]); LIDE_OUT <= ~(LIDE_PID[3:0]); end //Product Number Low Nibble
                            8'h08 : begin BRIDGE_OUT <= ~(4'b0111);         LIDE_OUT <= ~(4'b0000); end
                            8'h10 : begin BRIDGE_OUT <= ~(MNF[15:12]);      LIDE_OUT <= ~(MNF[15:12]); end //Manufacturer Number
                            8'h12 : begin BRIDGE_OUT <= ~(MNF[11:8]);       LIDE_OUT <= ~(MNF[11:8]); end //Manufacturer Number
                            8'h14 : begin BRIDGE_OUT <= ~(MNF[7:4]);        LIDE_OUT <= ~(MNF[7:4]); end //Manufacturer Number
                            8'h16 : begin BRIDGE_OUT <= ~(MNF[3:0]);        LIDE_OUT <= ~(MNF[3:0]); end //Manufacturer Number
                            8'h18 : begin BRIDGE_OUT <= ~(SERNUM[31:28]);   LIDE_OUT <= ~(SERNUM[31:28]); end //Serial number
                            8'h1A : begin BRIDGE_OUT <= ~(SERNUM[27:24]);   LIDE_OUT <= ~(SERNUM[27:24]); end //Serial number
                            8'h1C : begin BRIDGE_OUT <= ~(SERNUM[23:20]);   LIDE_OUT <= ~(SERNUM[23:20]); end //Serial number
                            8'h1E : begin BRIDGE_OUT <= ~(SERNUM[19:16]);   LIDE_OUT <= ~(SERNUM[19:16]); end //Serial number
                            8'h20 : begin BRIDGE_OUT <= ~(SERNUM[15:12]);   LIDE_OUT <= ~(SERNUM[15:12]); end //Serial number
                            8'h22 : begin BRIDGE_OUT <= ~(SERNUM[11:8]);    LIDE_OUT <= ~(SERNUM[11:8]); end //Serial number
                            8'h24 : begin BRIDGE_OUT <= ~(SERNUM[7:4]);     LIDE_OUT <= ~(SERNUM[7:4]);  end //Serial number
                            8'h26 : begin BRIDGE_OUT <= ~(SERNUM[3:0]);     LIDE_OUT <= ~(SERNUM[3:0]);  end //Serial number
                            8'h28 : begin BRIDGE_OUT <= ~(4'b0000);         LIDE_OUT <= ~(LIDE_OFFSET[15:12]); end //ROM OFfset
                            8'h2A : begin BRIDGE_OUT <= ~(4'b0000);         LIDE_OUT <= ~(LIDE_OFFSET[11:8]); end //ROM OFfset
                            8'h2C : begin BRIDGE_OUT <= ~(4'b0000);         LIDE_OUT <= ~(LIDE_OFFSET[7:4]); end //ROM OFfset
                            8'h2E : begin BRIDGE_OUT <= ~(4'b0000);         LIDE_OUT <= ~(LIDE_OFFSET[3:0]); end //ROM OFfset
                            default : begin BRIDGE_OUT <= ~(4'b0000); end
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
                if (AC_AD == 8'h4A && !LIDE_CONF) begin
                    ATA_BASE[3:1] <= D_IN[3:1];
                end else if (AC_AD == 8'h48) begin
                    if (!LIDE_CONF) begin
                        LIDE_CONF <= 1;
                        ATA_BASE[7:4] <= D_IN;
                    end else begin
                        BRIDGE_BASE <= D_IN; //[31:28];
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