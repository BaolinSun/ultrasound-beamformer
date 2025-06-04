`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/21 16:49:58
// Design Name: 
// Module Name: tx7332_spi_module
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


module tx7332_spi_module(
    input clk,
    input rstn,

    input write_start,
    output reg write_done,
    
    input read_start,
    output reg read_done,

    input [9:0] addr,
    output reg [31:0] data,


    input [31:0] data_grp1,
    input [31:0] data_grp2,
    input [9:0] addr_grp1,
    input [9:0] addr_grp2,

    input SDOUT,
    output reg SCLK,
    output reg SEN_GRP1,
    output reg SEN_GRP2,
    output reg SDATA_GRP1,
    output reg SDATA_GRP2
    );


    parameter CLOCK_FREQ = 200_000_000;
    parameter SCLK_FREQ = 10_000_000;
    parameter RMCNT = CLOCK_FREQ / (SCLK_FREQ * 2) - 1;


    reg [8:0]w_lsm_cnt;
    reg [7:0]r_lsm_cnt;

    reg read_en;
    reg write_en;

    reg [7:0]r_div_cnt;

    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            read_en <= 1'b0;
        else if (read_start)
            read_en <= 1'b1;
        else if ((r_lsm_cnt == 8'd85) && (r_div_cnt == RMCNT))
            read_en <= 1'b0;
        else
            read_en <= read_en;
    end
    
    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            r_div_cnt <= 8'd0;
        else if ((read_en)) begin
            if (r_div_cnt == RMCNT)
                r_div_cnt <= 8'd0;
            else
                r_div_cnt <= r_div_cnt + 1'b1;
        end
        else
            r_div_cnt <= 8'd0;
    end

    // read count
    always @(posedge clk or negedge rstn) begin
        if(!rstn)
            r_lsm_cnt <= 8'd0;
        else if (r_div_cnt == RMCNT) begin
            if (r_lsm_cnt == 8'd85)
                r_lsm_cnt <= 8'd0;
            else
                r_lsm_cnt <= r_lsm_cnt + 1'b1; 
        end
    end




    // ===============WRITE==============

    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            write_en <= 1'b0;
        else if (write_start)
            write_en <= 1'b1;
        else if (w_lsm_cnt == 8'd85)
            write_en <= 1'b0;
        else
            write_en <= write_en;
    end

    // write count 
    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            w_lsm_cnt <= 8'd0;
        else if (write_en) begin
            if (w_lsm_cnt == 8'd85)
                w_lsm_cnt <= 8'd0;
            else
                w_lsm_cnt <= w_lsm_cnt + 1'b1;
        end
        else
            w_lsm_cnt <= 8'd0;
    end



    // ================================================ WRITE&READ ================================================ 
    
    reg [31:0] rdata;
    

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            SCLK <= 1'b1;
            SEN_GRP1 <= 1'b1;
            SEN_GRP2 <= 1'b1;
            SDATA_GRP1 <= 1'b0;
            SDATA_GRP2 <= 1'b0;
        end
        else if (write_en) begin
            case (w_lsm_cnt)
                0:  begin SCLK <= 1'b1; SEN_GRP1 <= 1'b1; SEN_GRP2 <= 1'b1; end
                1:  begin SCLK <= 1'b0; SEN_GRP1 <= 1'b0; SEN_GRP2 <= 1'b0; SDATA_GRP1 <= addr_grp1[9]; SDATA_GRP2 <= addr_grp2[9]; end
                2:  begin SCLK <= 1'b1; end
                3:  begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[8]; SDATA_GRP2 <= addr_grp2[8]; end
                4:  begin SCLK <= 1'b1; end
                5:  begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[7]; SDATA_GRP2 <= addr_grp2[7]; end
                6:  begin SCLK <= 1'b1; end
                7:  begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[6]; SDATA_GRP2 <= addr_grp2[6]; end
                8:  begin SCLK <= 1'b1; end
                9:  begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[5]; SDATA_GRP2 <= addr_grp2[5]; end
                10: begin SCLK <= 1'b1; end
                11: begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[4]; SDATA_GRP2 <= addr_grp2[4]; end
                12: begin SCLK <= 1'b1; end
                13: begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[3]; SDATA_GRP2 <= addr_grp2[3]; end
                14: begin SCLK <= 1'b1; end
                15: begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[2]; SDATA_GRP2 <= addr_grp2[2]; end
                16: begin SCLK <= 1'b1; end
                17: begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[1]; SDATA_GRP2 <= addr_grp2[1]; end
                18: begin SCLK <= 1'b1; end
                19: begin SCLK <= 1'b0; SDATA_GRP1 <= addr_grp1[0]; SDATA_GRP2 <= addr_grp2[0]; end
                20: begin SCLK <= 1'b1; end
                21: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[31]; SDATA_GRP2 <= data_grp2[31]; end
                22: begin SCLK <= 1'b1; end
                23: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[30]; SDATA_GRP2 <= data_grp2[30]; end
                24: begin SCLK <= 1'b1; end
                25: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[29]; SDATA_GRP2 <= data_grp2[29]; end
                26: begin SCLK <= 1'b1; end
                27: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[28]; SDATA_GRP2 <= data_grp2[28]; end
                28: begin SCLK <= 1'b1; end
                29: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[27]; SDATA_GRP2 <= data_grp2[27]; end
                30: begin SCLK <= 1'b1; end
                31: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[26]; SDATA_GRP2 <= data_grp2[26]; end
                32: begin SCLK <= 1'b1; end
                33: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[25]; SDATA_GRP2 <= data_grp2[25]; end
                34: begin SCLK <= 1'b1; end
                35: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[24]; SDATA_GRP2 <= data_grp2[24]; end
                36: begin SCLK <= 1'b1; end
                37: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[23]; SDATA_GRP2 <= data_grp2[23]; end
                38: begin SCLK <= 1'b1; end
                39: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[22]; SDATA_GRP2 <= data_grp2[22]; end
                40: begin SCLK <= 1'b1; end
                41: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[21]; SDATA_GRP2 <= data_grp2[21]; end
                42: begin SCLK <= 1'b1; end
                43: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[20]; SDATA_GRP2 <= data_grp2[20]; end
                44: begin SCLK <= 1'b1; end
                45: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[19]; SDATA_GRP2 <= data_grp2[19]; end
                46: begin SCLK <= 1'b1; end
                47: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[18]; SDATA_GRP2 <= data_grp2[18]; end
                48: begin SCLK <= 1'b1; end
                49: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[17]; SDATA_GRP2 <= data_grp2[17]; end
                50: begin SCLK <= 1'b1; end
                51: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[16]; SDATA_GRP2 <= data_grp2[16]; end
                52: begin SCLK <= 1'b1; end
                53: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[15]; SDATA_GRP2 <= data_grp2[15]; end
                54: begin SCLK <= 1'b1; end
                55: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[14]; SDATA_GRP2 <= data_grp2[14]; end
                56: begin SCLK <= 1'b1; end
                57: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[13]; SDATA_GRP2 <= data_grp2[13]; end
                58: begin SCLK <= 1'b1; end
                59: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[12]; SDATA_GRP2 <= data_grp2[12]; end
                60: begin SCLK <= 1'b1; end
                61: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[11]; SDATA_GRP2 <= data_grp2[11]; end
                62: begin SCLK <= 1'b1; end
                63: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[10]; SDATA_GRP2 <= data_grp2[10]; end
                64: begin SCLK <= 1'b1; end
                65: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[9]; SDATA_GRP2 <= data_grp2[9]; end
                66: begin SCLK <= 1'b1; end
                67: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[8]; SDATA_GRP2 <= data_grp2[8]; end
                68: begin SCLK <= 1'b1; end
                69: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[7]; SDATA_GRP2 <= data_grp2[7]; end
                70: begin SCLK <= 1'b1; end
                71: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[6]; SDATA_GRP2 <= data_grp2[6]; end
                72: begin SCLK <= 1'b1; end
                73: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[5]; SDATA_GRP2 <= data_grp2[5]; end
                74: begin SCLK <= 1'b1; end
                75: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[4]; SDATA_GRP2 <= data_grp2[4]; end
                76: begin SCLK <= 1'b1; end
                77: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[3]; SDATA_GRP2 <= data_grp2[3]; end
                78: begin SCLK <= 1'b1; end
                79: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[2]; SDATA_GRP2 <= data_grp2[2]; end
                80: begin SCLK <= 1'b1; end
                81: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[1]; SDATA_GRP2 <= data_grp2[1]; end
                82: begin SCLK <= 1'b1; end
                83: begin SCLK <= 1'b0; SDATA_GRP1 <= data_grp1[0]; SDATA_GRP2 <= data_grp2[0]; end
                84: begin SCLK <= 1'b1; end
                85: begin SCLK <= 1'b1; SEN_GRP1 <= 1'b1; SEN_GRP2 <= 1'b1; end

                default: begin SCLK <= 1'b1; SEN_GRP1 <= 1'b1; SEN_GRP2 <= 1'b1; end
            endcase
        end
        else if (read_en) begin
            case (r_lsm_cnt)
                0:  begin SCLK <= 1'b1; SEN_GRP1 <= 1'b1; SEN_GRP2 <= 1'b1; end
                1:  begin SCLK <= 1'b0; SEN_GRP1 <= 1'b0; SEN_GRP2 <= 1'b0; SDATA_GRP1 <= addr[9]; SDATA_GRP2 <= addr[9]; end
                2:  begin SCLK <= 1'b1; end
                3:  begin SCLK <= 1'b0; SDATA_GRP1 <= addr[8]; SDATA_GRP2 <= addr[8]; end
                4:  begin SCLK <= 1'b1; end
                5:  begin SCLK <= 1'b0; SDATA_GRP1 <= addr[7]; SDATA_GRP2 <= addr[7]; end
                6:  begin SCLK <= 1'b1; end
                7:  begin SCLK <= 1'b0; SDATA_GRP1 <= addr[6]; SDATA_GRP2 <= addr[6]; end
                8:  begin SCLK <= 1'b1; end
                9:  begin SCLK <= 1'b0; SDATA_GRP1 <= addr[5]; SDATA_GRP2 <= addr[5]; end
                10: begin SCLK <= 1'b1; end
                11: begin SCLK <= 1'b0; SDATA_GRP1 <= addr[4]; SDATA_GRP2 <= addr[4]; end
                12: begin SCLK <= 1'b1; end
                13: begin SCLK <= 1'b0; SDATA_GRP1 <= addr[3]; SDATA_GRP2 <= addr[3]; end
                14: begin SCLK <= 1'b1; end
                15: begin SCLK <= 1'b0; SDATA_GRP1 <= addr[2]; SDATA_GRP2 <= addr[2]; end
                16: begin SCLK <= 1'b1; end
                17: begin SCLK <= 1'b0; SDATA_GRP1 <= addr[1]; SDATA_GRP2 <= addr[1]; end
                18: begin SCLK <= 1'b1; end
                19: begin SCLK <= 1'b0; SDATA_GRP1 <= addr[0]; SDATA_GRP2 <= addr[0]; end
                20: begin SCLK <= 1'b1; end
                21: begin SCLK <= 1'b0; end
                22: begin SCLK <= 1'b1; rdata[31] <= SDOUT; end
                23: begin SCLK <= 1'b0; end
                24: begin SCLK <= 1'b1; rdata[30] <= SDOUT; end
                25: begin SCLK <= 1'b0; end
                26: begin SCLK <= 1'b1; rdata[29] <= SDOUT; end
                27: begin SCLK <= 1'b0; end
                28: begin SCLK <= 1'b1; rdata[28] <= SDOUT; end
                29: begin SCLK <= 1'b0; end
                30: begin SCLK <= 1'b1; rdata[27] <= SDOUT; end
                31: begin SCLK <= 1'b0; end
                32: begin SCLK <= 1'b1; rdata[26] <= SDOUT; end
                33: begin SCLK <= 1'b0; end
                34: begin SCLK <= 1'b1; rdata[25] <= SDOUT; end
                35: begin SCLK <= 1'b0; end
                36: begin SCLK <= 1'b1; rdata[24] <= SDOUT; end
                37: begin SCLK <= 1'b0; end
                38: begin SCLK <= 1'b1; rdata[23] <= SDOUT; end
                39: begin SCLK <= 1'b0; end
                40: begin SCLK <= 1'b1; rdata[22] <= SDOUT; end
                41: begin SCLK <= 1'b0; end
                42: begin SCLK <= 1'b1; rdata[21] <= SDOUT; end
                43: begin SCLK <= 1'b0; end
                44: begin SCLK <= 1'b1; rdata[20] <= SDOUT; end
                45: begin SCLK <= 1'b0; end
                46: begin SCLK <= 1'b1; rdata[19] <= SDOUT; end
                47: begin SCLK <= 1'b0; end
                48: begin SCLK <= 1'b1; rdata[18] <= SDOUT; end
                49: begin SCLK <= 1'b0; end
                50: begin SCLK <= 1'b1; rdata[17] <= SDOUT; end
                51: begin SCLK <= 1'b0; end
                52: begin SCLK <= 1'b1; rdata[16] <= SDOUT; end
                53: begin SCLK <= 1'b0; end
                54: begin SCLK <= 1'b1; rdata[15] <= SDOUT; end
                55: begin SCLK <= 1'b0; end
                56: begin SCLK <= 1'b1; rdata[14] <= SDOUT; end
                57: begin SCLK <= 1'b0; end
                58: begin SCLK <= 1'b1; rdata[13] <= SDOUT; end
                59: begin SCLK <= 1'b0; end
                60: begin SCLK <= 1'b1; rdata[12] <= SDOUT; end
                61: begin SCLK <= 1'b0; end
                62: begin SCLK <= 1'b1; rdata[11] <= SDOUT; end
                63: begin SCLK <= 1'b0; end
                64: begin SCLK <= 1'b1; rdata[10] <= SDOUT; end
                65: begin SCLK <= 1'b0; end
                66: begin SCLK <= 1'b1; rdata[9] <= SDOUT; end
                67: begin SCLK <= 1'b0; end
                68: begin SCLK <= 1'b1; rdata[8] <= SDOUT; end
                69: begin SCLK <= 1'b0; end
                70: begin SCLK <= 1'b1; rdata[7] <= SDOUT; end
                71: begin SCLK <= 1'b0; end
                72: begin SCLK <= 1'b1; rdata[6] <= SDOUT; end
                73: begin SCLK <= 1'b0; end
                74: begin SCLK <= 1'b1; rdata[5] <= SDOUT; end
                75: begin SCLK <= 1'b0; end
                76: begin SCLK <= 1'b1; rdata[4] <= SDOUT; end
                77: begin SCLK <= 1'b0; end
                78: begin SCLK <= 1'b1; rdata[3] <= SDOUT; end
                79: begin SCLK <= 1'b0; end
                80: begin SCLK <= 1'b1; rdata[2] <= SDOUT; end
                81: begin SCLK <= 1'b0; end
                82: begin SCLK <= 1'b1; rdata[1] <= SDOUT; end
                83: begin SCLK <= 1'b0; end
                84: begin SCLK <= 1'b1; rdata[0] <= SDOUT; end
                85: begin SCLK <= 1'b1; SEN_GRP1 <= 1'b1; SEN_GRP2 <= 1'b1; end

                default: begin SCLK <= 1'b1; SEN_GRP1 <= 1'b1; SEN_GRP2 <= 1'b1; end
            endcase
        end
    end

    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            write_done <= 1'b0;
        else if (w_lsm_cnt == 8'd85)
            write_done <= 1'b1;
        else
            write_done <= 1'b0;
    end

    always @(posedge clk or negedge rstn) begin
        if (!rstn)
            read_done <= 1'b0;
        else if ((r_lsm_cnt == 8'd85) && (r_div_cnt == RMCNT))
            read_done <= 1'b1;
        else
            read_done <= 1'b0;
    end


    always @(posedge clk) begin
        if (read_done)
            data <= rdata;
    end



endmodule