`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/29 10:28:52
// Design Name: 
// Module Name: delay_profile_module_test
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


module delay_profile_module_test(
    input clk,
    input rstn,
    input dp_flag
    );

    reg [4:0]state;

    localparam DELAY_PROFILE_START = 5'b00101;
    localparam DELAY_PROFILE_GRP1 = 5'b00110;
    localparam DELAY_PROFILE_GRP2 = 5'b00111;
    localparam DELAY_PROFILE_WRITE = 5'b01000;
    localparam DELAY_PROFILE_DONE = 5'b01001;
    localparam DELAY_PROFILE_IDLE = 5'b01010;

    localparam init_grp1_addr = 10'h020;
    localparam init_grp2_addr = 10'h028;

    reg [7:0]profile_index;

    reg [9:0]dp_reg_map;
    reg dp_read_start;
    wire dp_done;
    wire [31:0]dp_data_tx0;
    wire [31:0]dp_data_tx1;

    reg [9:0]waddr_grp1;
    reg [9:0]waddr_grp2;
    reg [31:0]wdata_grp1;
    reg [31:0]wdata_grp2;



    always @(posedge clk or negedge rstn) begin
        if(!rstn) begin
            state <= DELAY_PROFILE_IDLE;
            profile_index <= 8'd0;
            dp_read_start <= 1'b0;
        end
        else begin
            case (state)
                DELAY_PROFILE_IDLE: begin
                    if (!dp_flag) begin
                        state <= DELAY_PROFILE_START;
                        profile_index <= 8'd0;
                    end
                end
                DELAY_PROFILE_START: begin
                    state <= DELAY_PROFILE_GRP1;
                    dp_reg_map <= init_grp1_addr + profile_index;
                    dp_read_start <= 1'b1;
                end
                DELAY_PROFILE_GRP1: begin
                    dp_read_start <= 1'b0;
                    if (dp_done) begin
                        state <= DELAY_PROFILE_GRP2;
                        waddr_grp1 <= dp_reg_map;
                        wdata_grp1 <= dp_data_tx0;
                        dp_reg_map <= init_grp2_addr + profile_index;
                        dp_read_start <= 1'b1;
                    end
                end
                DELAY_PROFILE_GRP2: begin
                    dp_read_start <= 1'b0;
                    if (dp_done) begin
                        state <= DELAY_PROFILE_WRITE;
                        waddr_grp2 <= dp_reg_map;
                        wdata_grp2 <= dp_data_tx1;
                    end
                end
                DELAY_PROFILE_WRITE: begin
                    if (profile_index == 8'd7) begin
                        state <= DELAY_PROFILE_IDLE;
                        profile_index <= 8'd0;
                    end
                    else begin
                        state <= DELAY_PROFILE_START;
                        profile_index <= profile_index + 1'b1;
                    end
                end
            endcase
        end        
    end

    delay_profile_module u_delay_profile_module(
        .clk(clk),
        .rstn(rstn),
        .dp_read_start(dp_read_start),
        .dp_reg_map(dp_reg_map),
        .dp_done(dp_done),
        .dp_data_tx0(dp_data_tx0),
        .dp_data_tx1(dp_data_tx1)
    );


endmodule
