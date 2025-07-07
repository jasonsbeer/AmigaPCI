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
Design Name: U109
Module Name: U109_FIFO.v
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: U109 AMIGA PCI FPGA - PCI cycle finite state machine.

Revision History:
  06-JUL-2025 : Initial code.

GitHub: https://github.com/jasonsbeer/AmigaPCI
iceprog D:\AmigaPCI\U109\APCI_U109\APCI_U109_Implmnt\sbt\outputs\bitmap\U109_TOP_bitmap.bin
*/

module U109_FIFO (
    input  wr_clk,
    input  rd_clk,
    input  rst_wr,     // async reset in write clock domain
    input  rst_rd,     // async reset in read clock domain

    // Write interface (write clock domain)
    input              wr_valid,
    input       [31:0] wr_data,
    output             wr_ready,

    // Read interface (read clock domain)
    input              rd_valid,
    output reg         rd_ready,
    output reg  [31:0] rd_data
);

//THE ORIGINAL FIFO CODE WAS SUPPLIED BY CHATGPT. MADE TO ACTUALLY WORK BY JN.

localparam DEPTH = 4;
localparam ADDR_WIDTH = 2;

// === FIFO memory ===
reg [31:0] mem [0:DEPTH-1];

// === Write pointer ===
reg [ADDR_WIDTH:0] wr_ptr_bin; // = 0;
reg [ADDR_WIDTH:0] wr_ptr_gray; // = 0;
wire [ADDR_WIDTH:0] rd_ptr_gray_sync_wr; // = 0;

// === Read pointer ===
reg [ADDR_WIDTH:0] rd_ptr_bin; // = 0;
reg [ADDR_WIDTH:0] rd_ptr_gray; // = 0;
wire [ADDR_WIDTH:0] wr_ptr_gray_sync_rd; // = 0;


  //////////////////
 // WRITE DOMAIN //
//////////////////

wire full = (wr_ptr_gray == {~rd_ptr_gray_sync_wr[ADDR_WIDTH:ADDR_WIDTH-1], rd_ptr_gray_sync_wr[ADDR_WIDTH-2:0]});
assign wr_ready = !full;

always @(posedge wr_clk or negedge rst_wr) begin
    if (!rst_wr) begin
        wr_ptr_bin  <= 0;
        wr_ptr_gray <= 0;
    end else if (wr_valid && wr_ready) begin
        mem[wr_ptr_bin[ADDR_WIDTH-1:0]] <= wr_data;
        wr_ptr_bin  <= wr_ptr_bin + 1;
        wr_ptr_gray <= (wr_ptr_bin + 1) ^ ((wr_ptr_bin + 1) >> 1); // binary to gray
    end
end

// === Synchronize read pointer into write domain ===
reg [ADDR_WIDTH:0] rd_ptr_gray_wr1, rd_ptr_gray_wr2;
always @(posedge wr_clk or negedge rst_wr) begin
    if (!rst_wr) begin
        rd_ptr_gray_wr1 <= 0;
        rd_ptr_gray_wr2 <= 0;
    end else begin
        rd_ptr_gray_wr1 <= rd_ptr_gray;
        rd_ptr_gray_wr2 <= rd_ptr_gray_wr1;
    end
end

//always @* rd_ptr_gray_sync_wr = rd_ptr_gray_wr2;
assign rd_ptr_gray_sync_wr = rd_ptr_gray_wr2;


  /////////////////
 // READ DOMAIN //
/////////////////

wire empty = (rd_ptr_gray == wr_ptr_gray_sync_rd);
//assign rd_ready = !empty;
//wire rd_fire = rd_valid && rd_ready;

always @(posedge rd_clk or negedge rst_rd) begin
    if (!rst_rd) begin
        rd_ptr_bin  <= 0;
        rd_ptr_gray <= 0;
        rd_data     <= 32'b0;
        rd_ready    <= 0;
    end else begin
        if (!rd_ready) begin
            if (!empty) begin
                rd_data  <= mem[rd_ptr_bin[ADDR_WIDTH-1:0]];
                rd_ready <= 1;
            end
        end else begin
            if (rd_valid) begin
                rd_ready    <= 0;
                rd_ptr_bin  <= rd_ptr_bin + 1;
                rd_ptr_gray <= (rd_ptr_bin + 1) ^ ((rd_ptr_bin + 1) >> 1);
            end
        end
    end
end

// === Synchronize write pointer into read domain ===
reg [ADDR_WIDTH:0] wr_ptr_gray_rd1, wr_ptr_gray_rd2;
always @(posedge rd_clk or negedge rst_rd) begin
    if (!rst_rd) begin
        wr_ptr_gray_rd1 <= 0;
        wr_ptr_gray_rd2 <= 0;
    end else begin
        wr_ptr_gray_rd1 <= wr_ptr_gray;
        wr_ptr_gray_rd2 <= wr_ptr_gray_rd1;
    end
end

//always @* wr_ptr_gray_sync_rd = wr_ptr_gray_rd2;
assign wr_ptr_gray_sync_rd = wr_ptr_gray_rd2;

endmodule

