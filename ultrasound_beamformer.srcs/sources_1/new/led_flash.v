`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/21 15:57:24
// Design Name: 
// Module Name: led_flash
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


module led_flash(
    input clk,
    input rstn,
    output reg led
    );

    parameter MCNT = 24'd4999999;


    reg [24:0] counter;

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            counter <= 0;
        end
        else if (counter == MCNT) begin
            counter <= 0;
        end
        else begin
            counter <= counter + 1'b1;
        end
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn) begin
            led <= 1'b0;
        end
        else if (counter == MCNT) begin
            led = !led;
        end        
    end

endmodule