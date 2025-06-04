`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/27 10:47:14
// Design Name: 
// Module Name: delay_profile_module
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


module delay_profile_module(
    input clk,
    input rstn,

    input dp_read_start,
    input [9:0]dp_reg_map,
    output reg dp_done,
    output reg [31:0]dp_data_tx0,
    output reg [31:0]dp_data_tx1
    );

    reg [3:0]state;

    reg [11:0]addra;
    wire [12:0]douta_tx0;
    wire [12:0]douta_tx1;

    reg [31:0]rdpdata_tx0;
    reg [31:0]rdpdata_tx1;


    reg [5:0] addr_base;

    always @(*) begin
        case (dp_reg_map)
            10'h020: addr_base = 6'd32;
            10'h021: addr_base = 6'd28;
            10'h022: addr_base = 6'd24;
            10'h023: addr_base = 6'd20;
            10'h024: addr_base = 6'd31;
            10'h025: addr_base = 6'd27;
            10'h026: addr_base = 6'd23;
            10'h027: addr_base = 6'd19;
            10'h028: addr_base = 6'd16;
            10'h029: addr_base = 6'd12;
            10'h02A: addr_base = 6'd8;
            10'h02B: addr_base = 6'd4;
            10'h02C: addr_base = 6'd15;
            10'h02D: addr_base = 6'd11;
            10'h02E: addr_base = 6'd7;
            10'h02F: addr_base = 6'd3;
            default: addr_base = 6'd1;
        endcase
    end

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            state <= 0;
            dp_done <= 0;
        end else begin
            case (state)
                0: begin
                    dp_done <= 0;
                    if (dp_read_start) begin
                        state <= 1;
                        addra <= addr_base;
                    end
                end
                1: begin
                    state <= 2;
                    addra <= addr_base - 2;
                end
                2: begin
                    state <= 3;
                    rdpdata_tx0 <= douta_tx0 << 16;
                    rdpdata_tx1 <= douta_tx1 << 16;
                end
                3: begin
                    state <= 4;
                    rdpdata_tx0 <= rdpdata_tx0 | douta_tx0;
                    rdpdata_tx1 <= rdpdata_tx1 | douta_tx1;
                end
                4: begin
                    state <= 0;
                    dp_done <= 1;
                end
            endcase
        end
    end


    always @(posedge clk) begin
        dp_data_tx0 <= rdpdata_tx0;
        dp_data_tx1 <= rdpdata_tx1;
    end



    tx0_delay_profile_rom u_tx0_delay_profile_rom (
        .clka(clk),    // input wire clka
        .addra(addra-1),  // input wire [11 : 0] addra
        .douta(douta_tx0)  // output wire [12 : 0] douta
    );

    tx1_delay_profile_rom u_tx1_delay_profile_rom (
        .clka(clk),    // input wire clka
        .addra(addra-1),  // input wire [11 : 0] addra
        .douta(douta_tx1)  // output wire [12 : 0] douta
    );
endmodule
