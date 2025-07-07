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

Engineer: Jason Neus
Design Name: U110
Module Name: U110_TOP
Project Name: AmigaPCI
Target Devices: iCE40-HX4K-TQ144

Description: U110 AMIGA PCI FPGA - PCI finiate state machine.

See individual modules for revision history.

GitHub: https://github.com/jasonsbeer/AmigaPCI

iceprog D:\AmigaPCI\U110\APCI_U110\APCI_U110_Implmnt\sbt\outputs\bitmap\U110_TOP_bitmap.bin
*/

module U110_PCI_SM (

    input CLK66, CLK40, CLK33, RESETn, RnW, TSn, DEVSELn, DEVSELn, TRDYn, BURST, BPRO_ENn,
    input UUBEn, UMBEn, LMBEn, LLBEn,
    input [1:0] PCIAT,

    output PCI_CYCLEn,
    output [3:0] CBE

);

  ////////////////
 // PARAMETERS //
////////////////

//PCIAT Cycle Types
localparam MEM_ACCESS  = 2'b00;
localparam CON0_ACCESS = 2'b01;
localparam CON1_ACCESS = 2'b10;
localparam IO_ACCESS   = 2'b11;

//PCI State Machine States
localparam IDLE      = 2'b00;
localparam ADDRESS   = 2'b01;
localparam DATA      = 2'b10;
localparam CYCLE_END = 2'b11;

//PCI Bus Commands
localparam RD_IO  = 4'b0010;
localparam WR_IO  = 4'b0011;
localparam RD_MEM = 4'b0110;
localparam WR_MEM = 4'b0111;
localparam RD_CON = 4'b1010;
localparam WR_CON = 4'b1011;

  ///////////////////////////
 // PCI CLOCK EDGE DETECT //
///////////////////////////

//Using the CLK66 falling edge, we can detect the phase of CLK33.

/*localparam LO_PHASE = 0;
localparam HI_PHASE = 1;

reg PCI_CLK_D1;
reg PCI_CLK_D2;

always @(negedge CLK66) begin
    PCI_CLK_PHASE <= CLK33 ? HI_PHASE : LO_PHASE;
end*/

  /////////////////
 // CYCLE START //
/////////////////

//Catch the start of a new prometheus data transfer cycle.
//We are only detecting prometheus cycles for now. Add autoconfig cycles later.

reg CYCLE_START;
always @(posedge CLK40) begin
    if (!RESETn) begin
        CYCLE_START <= 0;
    end else begin
        CYCLE_START <= ((!TSn && !BPRO_ENn) || (CYCLE_START && PCI_CYCLEn));
    end
end


//THE PCI STATE MACHINE IS SPLIT BETWEEN U110 AND U109.PCI_CYCLEn
//U110 IDENTIFIES THE START OF A PCI CYCLE. WHEN A DEVICE ON THE
//PCI BUS RESPONDS, THE CYCLE IS TURNED OVER TO U109 TO COMPLETE THE
//DATA PORTION OF THE CYCLE.
//Drive the PCI signals on the falling clock edge.

reg [1:0] PCI_STATE;

always @(negedge CLK33) begin
    if (!RESETn) begin
        PHASEA_D <= 1;
        FRAMEn <= 1;
        CBE <= RD_MEM;
        PCI_STATE <= IDLE;
        PCI_CYCLEn <= 1;
    end else begin
        case (PCI_STATE)
            IDLE : begin
                if (CYCLE_START) begin
                    FRAMEn     <= 0;
                    PCI_CYCLEn <= 0;
                    PCI_STATE  <= DATA;
                    case (PCIAT)
                        MEM_ACCESS : CBE <= RnW ? RD_MEM : WR_MEM;
                        IO_ACCESS  : CBE <= RnW ? RD_IO  : WR_IO;
                        default    : CBE <= RnW ? RD_CON : WR_CON;
                    endcase
                end
            end
            DATA : begin
                CBE <= RnW ? 4'b0000 : {LLBEn, LMBEn, UMBEn, UUBEn};
                FRAMEn <= !(BURST);
                //Watch for TACK to know when to end the cycle.
            end
        endcase
    end
end

endmodule
