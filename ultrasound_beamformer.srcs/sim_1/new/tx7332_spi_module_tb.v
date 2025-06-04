`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/21 19:50:21
// Design Name: 
// Module Name: tx7332_spi_module_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tx7332_spi_module_tb(

    );

    reg clk;
    reg rstn;

    reg write_start;
    wire write_done;
    reg read_start_grp1;
    wire read_done_grp1;
    reg read_start_grp2;
    wire read_done_grp2;

    reg[9:0] addr;
    wire[31:0] data;

    reg [31:0] data_grp1;
    reg [31:0] data_grp2;
    reg [9:0] addr_grp1;
    reg [9:0] addr_grp2;

    reg SDOUT;
    wire SCLK;
    wire SEN_GRP1;
    wire SEN_GRP2;
    wire SDATA_GRP1;
    wire SDATA_GRP2;

    initial begin
        clk = 1;
    end
    always #5 clk = ~clk;

    initial begin
        rstn = 0;
        write_start = 0;
        read_start_grp1 = 0;
        read_start_grp2 = 0;
        #201;
        rstn = 1;
        #200;


        addr_grp1 = 10'h2AA;
        addr_grp2 = 10'h155;
        data_grp1 = 32'hAAAAAAAA;
        data_grp2 = 32'h55555555;

        write_start = 1;
        #20;
        write_start = 0;

        wait(write_done == 1'b1);

        #500;

        read_start_grp1 = 1;
        #20;
        read_start_grp1 = 0;

        addr = 10'h2AA;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;


        wait(read_done_grp1 == 1'b1);
        #200;


        read_start_grp2 = 1;
        #20;
        read_start_grp2 = 0;

        addr = 10'h2AA;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;
        @(negedge SCLK);
        SDOUT = 1;
        @(negedge SCLK);
        SDOUT = 0;

        wait(read_done_grp2 == 1'b1);
        #2000;
        $stop;


    end


    tx7332_spi_module tx7332_spi_module_inst(
        .clk(clk),
        .rstn(rstn),

        .write_start(write_start),
        .write_done(write_done),
        .read_start_grp1(read_start_grp1),
        .read_done_grp1(read_done_grp1),
        .read_start_grp2(read_start_grp2),
        .read_done_grp2(read_done_grp2),

        .addr(addr),
        .data(data),



        .data_grp1(data_grp1),
        .data_grp2(data_grp2),
        .addr_grp1(addr_grp1),
        .addr_grp2(addr_grp2),

        .SDOUT(SDOUT),
        .SCLK(SCLK),
        .SEN_GRP1(SEN_GRP1),
        .SEN_GRP2(SEN_GRP2),
        .SDATA_GRP1(SDATA_GRP1),
        .SDATA_GRP2(SDATA_GRP2)
    );

    
endmodule
