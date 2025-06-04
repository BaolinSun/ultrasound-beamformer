`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/20 20:55:30
// Design Name: 
// Module Name: key_module
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


module key_module(
    input clk,
    input rstn,
    input key,
    output reg key_P_flag,
    output reg key_R_flag,
    output reg key_state
    );

    parameter MCNT = 100_000 - 1;

    localparam IDLE = 4'b0001;
    localparam P_FILTER = 4'b0010;
    localparam DOWN = 4'b0100;
    localparam R_FILTER = 4'b1000;

    reg sync_d0_key;
    reg sync_d1_key;
    reg r_key;

    wire pedge_key;
    wire nedge_key;

    reg [3:0]state;
    reg en_cnt;
    reg cnt_20ms;
    reg [19:0]cnt;


    always @(posedge clk)
        sync_d0_key <= key;
    always @(posedge clk)
        sync_d1_key <= sync_d0_key;

    always @(posedge clk)
        r_key <= sync_d1_key;

    assign pedge_key = (r_key == 0) && (sync_d1_key == 1);
    assign nedge_key = (r_key == 1) && (sync_d1_key == 0);


    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            state <= IDLE;
            en_cnt <= 1'b0;
            key_P_flag <= 1'b0;
            key_R_flag <= 1'b0;
            key_state <= 1'b1;
        end
        else begin
            case(state)
                IDLE: begin
                    key_R_flag <= 1'b0;
                    if (nedge_key) begin
                        state <= P_FILTER;
                        en_cnt <= 1'b1;
                    end
                    else
                        state <= IDLE;
                end
                P_FILTER: begin
                    if (cnt_20ms) begin
                        state <= DOWN;
                        en_cnt <= 1'b0;
                        key_P_flag <= 1'b1;
                        key_state <= 1'b0;
                    end
                    else if(pedge_key) begin
                        state <= IDLE;
                        en_cnt <= 1'b0;
                    end
                    else
                        state <= P_FILTER;
                end
                DOWN: begin
                    key_P_flag <= 1'b0;
                    if (pedge_key) begin
                        state <= R_FILTER;
                        en_cnt <= 1'b1;
                    end
                    else
                        state <= DOWN;
                end
                R_FILTER: begin
                    if (cnt_20ms) begin
                        state <= IDLE;
                        en_cnt <= 1'b0;
                        key_R_flag <= 1'b1;
                        key_state <= 1'b1;
                    end
                    else if (nedge_key) begin
                        state <= DOWN;
                        en_cnt <= 1'b0;
                    end
                    else begin
                        state <= R_FILTER;
                    end  
                end
                default: begin
                    state <= IDLE;
                    en_cnt <= 1'b0;
                    key_P_flag <= 1'b0;
                    key_R_flag <= 1'b0;
                    key_state <= 1'b0;
                end
            endcase
        end
        
    end

    always @(posedge clk or negedge rstn)begin
        if (!rstn)
            cnt <= 1'b0;
        else if (en_cnt)
            cnt <= cnt + 1'b1;
        else
            cnt = 20'd0;
    end

    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            cnt_20ms <= 20'd0;
        else if (cnt == MCNT)
            cnt_20ms <= 1'b1;
        else
            cnt_20ms <= 1'b0;
    end

endmodule
