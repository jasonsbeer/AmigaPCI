module U111_FIFO (

);


parameter addr_width = 2;
parameter data_width = 8;

reg [data_width-1:0] FIFO_UU [(1<<addr_width)-1:0] /* synthesis syn_ramstyle = "no_rw_check" */ ;
reg [data_width-1:0] FIFO_UM [(1<<addr_width)-1:0] /* synthesis syn_ramstyle = "no_rw_check" */ ;
reg [data_width-1:0] FIFO_LM [(1<<addr_width)-1:0] /* synthesis syn_ramstyle = "no_rw_check" */ ;
reg [data_width-1:0] FIFO_LL [(1<<addr_width)-1:0] /* synthesis syn_ramstyle = "no_rw_check" */ ;

reg [1:0] WR_ADDR;
reg [1:0] RD_ADDR;

initial begin
    $readmemh("D:/AmigaPCI/U111/FIFO.mem", FIFO_UU);
    $readmemh("D:/AmigaPCI/U111/FIFO.mem", FIFO_UM);
    $readmemh("D:/AmigaPCI/U111/FIFO.mem", FIFO_LM);
    $readmemh("D:/AmigaPCI/U111/FIFO.mem", FIFO_LL);
end

endmodule
