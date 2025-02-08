module U109_BUFFERS
(
    input [7:0] DLL,
    input [7:0] DLM,
    input [7:0] DUM,
    input [7:0] DUU,

    output [7:0] AD0,
    output [7:0] AD1,
    output [7:0] AD2,
    output [7:0] AD3
);

//SET DIRECTION AND STATE OF D <-> AD DATA BUFFERS.
//THE BYTES ARE SWAPPED FOR THE INTERFACE.

//THIS IS JUST FOR TESTING, ATM.

assign AD0 = DUU;
assign AD1 = DUM;
assign AD2 = DLM;
assign AD3 = DLL;

endmodule