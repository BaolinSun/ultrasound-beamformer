`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/23 10:39:47
// Design Name: 
// Module Name: tx7332_config_module_tb
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


module tx7332_config_module_tb(

    );

    reg clk;
    reg rstn;

    reg key_state;
    wire [31:0]rdata;

    reg SDOUT;
    wire SCLK;
    wire SEN_GRP1;
    wire SEN_GRP2;
    wire SDATA_GRP1;
    wire SDATA_GRP2;
    wire TX_RESET;

    initial begin
        clk = 1;
    end
    always #5 clk = ~clk;

    initial begin
        rstn = 0;
        key_state = 1'b1;
        #201;
        rstn = 1;
        #200;
        key_state = 1'b0;
        #220;
        key_state = 1'b1;


        #2000000;
        $stop;
    end



    tx7332_config_module tx7332_config_module_inst(
        .clk(clk),
        .rstn(rstn),

        .key_state(key_state),
        .rdata(rdata),

        .SDOUT(SDOUT),
        .SCLK(SCLK),
        .SEN_GRP1(SEN_GRP1),
        .SEN_GRP2(SEN_GRP2),
        .SDATA_GRP1(SDATA_GRP1),
        .SDATA_GRP2(SDATA_GRP2),
        .TX_RESET(TX_RESET)
    );
endmodule
