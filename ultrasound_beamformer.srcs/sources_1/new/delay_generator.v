`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/25 17:36:11
// Design Name: 
// Module Name: delay_generator
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


module delay_generator #(
    parameter CLOCK_FREQ = 100_000_000,
    parameter DELAY_FREQ = 1_000_000
)(
        input clk,
        input rstn,
        input start,
        output reg done
    );

    localparam integer MCNT = CLOCK_FREQ / DELAY_FREQ - 1;

    reg [31:0] delay_cnt;
    reg cnt_en;

    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            cnt_en <= 1'b0;
        else if (start)
            cnt_en <= 1'b1;
        else if (delay_cnt == MCNT)
            cnt_en <= 1'b0;
        else
            cnt_en <= cnt_en;
    end

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            delay_cnt <= 32'd0;
        end
        else if (cnt_en) begin
            if (delay_cnt == MCNT)
                delay_cnt <= 32'd0;
            else
                delay_cnt <= delay_cnt + 1'b1;
        end
        else
            delay_cnt <= 32'd0;
    end

    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            done <= 1'b0;
        else if ((delay_cnt == MCNT))
            done <= 1'b1;
        else
            done <= 1'b0;
    end




endmodule
