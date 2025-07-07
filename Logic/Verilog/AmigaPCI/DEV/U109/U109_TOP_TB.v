`timescale 1ns/1ps

module U109_FIFO_tb;

    localparam CLK_PERIOD_WR = 10;  // 100 MHz
    localparam CLK_PERIOD_RD = 17;  // ~58.8 MHz

    reg wr_clk = 0;
    reg rd_clk = 0;
    reg rst_wr = 1;
    reg rst_rd = 1;

    // Write interface
    reg        wr_valid = 0;
    reg [31:0] wr_data = 0;
    wire       wr_ready;

    // Read interface
    reg        rd_valid = 0;
    wire       rd_ready;
    wire [31:0] rd_data;

    // Instantiate the FIFO
    U109_FIFO dut (
        .wr_clk(wr_clk),
        .rd_clk(rd_clk),
        .rst_wr(rst_wr),
        .rst_rd(rst_rd),
        .wr_valid(wr_valid),
        .wr_data(wr_data),
        .wr_ready(wr_ready),
        .rd_valid(rd_valid),
        .rd_ready(rd_ready),
        .rd_data(rd_data)
    );

    // Clock generators
    always #(CLK_PERIOD_WR/2) wr_clk = ~wr_clk;
    always #(CLK_PERIOD_RD/2) rd_clk = ~rd_clk;

    // Tracking variables
    integer i;
    reg [31:0] write_count = 0;
    reg [31:0] read_count = 0;

    // FIFO model for checking
    reg [31:0] expected_data[0:15];
    integer expected_rd_ptr = 0;

    initial begin
        $display("Starting FIFO testbench...");
        #50;

        // Release resets
        rst_wr = 0;
        rst_rd = 0;

        // Write 8 words into FIFO
        for (i = 0; i < 8; i = i + 1) begin
            @(posedge wr_clk);
            if (wr_ready) begin
                wr_valid <= 1;
                wr_data <= 32'hA000_0000 + write_count;
                expected_data[write_count] = 32'hA000_0000 + write_count;
                write_count = write_count + 1;
            end else begin
                wr_valid <= 0;
            end
        end

        wr_valid <= 0;

        // Wait a bit
        #100;

        // Start reading
        fork
            begin  // Reader process
                while (read_count < 8) begin
                    @(posedge rd_clk);
                    if (rd_ready) begin
                        rd_valid <= 1;
                        @(posedge rd_clk);
                        $display("Read %0d: 0x%08X (expected 0x%08X)",
                                  read_count, rd_data, expected_data[read_count]);

                        if (rd_data !== expected_data[read_count]) begin
                            $fatal("Data mismatch at read %0d!", read_count);
                        end

                        read_count = read_count + 1;
                    end else begin
                        rd_valid <= 0;
                    end
                end
                rd_valid <= 0;
            end
        join

        $display("FIFO test completed successfully.");
        $finish;
    end

endmodule
