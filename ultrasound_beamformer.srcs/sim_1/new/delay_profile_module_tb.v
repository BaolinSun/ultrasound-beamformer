`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/28 14:58:03
// Design Name: 
// Module Name: delay_profile_module_tb
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


module delay_profile_module_tb(

    );

    reg clk;
    reg rstn;

    reg dp_flag;

    initial begin
        clk = 1;
    end
    always #5 clk = ~clk;

    initial begin
        rstn = 0;
        dp_flag = 1;
        #200;
        rstn = 1;
        dp_flag = 0;
        #20;
        dp_flag = 1;

        #20000;
        $stop;

    end



    delay_profile_module_test u_delay_profile(
        .clk(clk),
        .rstn(rstn),
        .dp_flag(dp_flag)
    );
endmodule
