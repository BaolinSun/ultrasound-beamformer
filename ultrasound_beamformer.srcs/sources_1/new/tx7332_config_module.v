`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/22 22:20:45
// Design Name: 
// Module Name: tx7332_config_module
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


module tx7332_config_module(
    input clk,
    input rstn,

    input conf_flag,
    input dp_flag,

    output reg dp_read_start,
    input dp_done,
    input [31:0]dp_data,
    output reg [9:0]dp_reg_map,

    input [9:0]raddr,
    output reg [31:0]rdata,

    input SDOUT,
    output SCLK,
    output SEN_GRP1,
    output SEN_GRP2,
    output SDATA_GRP1,
    output SDATA_GRP2,
    output TXRESET,
    output DSEL_0,
    output DSEL_1,
    output STDBY,
    output CW_EN,
    output TR_EN1,
    output TR_EN2,
    output TR_EN3,
    output TR_EN4,
    output TR_BF_SYNCP,
    output TR_BF_SYNCM
    );


    localparam IDLE = 5'b00000;
    localparam RESET = 5'b00001;
    localparam CONF_WRITE = 5'b00010;
    localparam CONF_WRITE_DONE = 5'b00011;
    localparam RST_WAIT_1MS = 5'b00100;

    localparam DELAY_PROFILE_START = 5'b00101;
    localparam DELAY_PROFILE_GRP1 = 5'b00110;
    localparam DELAY_PROFILE_GRP2 = 5'b00111;
    localparam DELAY_PROFILE_WRITE = 5'b01000;
    localparam DELAY_PROFILE_DONE = 5'b01001;
    localparam DELAY_PROFILE_IDLE = 5'b01010;

    localparam PATTERN_PROFILE_WRITE = 5'b01011;
    localparam PATTERN_PROFILE_DONE = 5'b01100;

    localparam READ_IDLE = 5'b10100;
    localparam READ_EN_GPR1 = 5'b10101;
    localparam READ_GRP1 = 5'b10111;
    localparam READ_EN_GPR2 = 5'b11000;
    localparam READ_GPR2 = 5'b11001;
    localparam READ_SHUTDOWN = 5'b11010;
    localparam READ_DONE = 5'b11011;

    localparam init_grp1_addr = 10'h020;
    localparam init_grp2_addr = 10'h028;

    reg [4:0] state;
    
    reg [9:0] addr_array [0:16];
    reg [31:0] data_array [0:16];

    initial begin
        addr_array[0] = 10'h001;
        data_array[0] = 32'h00000000;

        addr_array[1] = 10'h006;
        data_array[1] = 32'h00000010;

        addr_array[2] = 10'h00B;
        data_array[2] = 32'h00000000;

        addr_array[3] = 10'h00C;
        data_array[3] = 32'h00000000;

        addr_array[4] = 10'h00F;
        data_array[4] = 32'h00000010;

        addr_array[5] = 10'h014;
        data_array[5] = 32'h00000000;

        addr_array[6] = 10'h015;
        data_array[6] = 32'h001A001A;

        addr_array[7] = 10'h016;
        data_array[7] = 32'h001A001A;

        addr_array[8] = 10'h017;
        data_array[8] = 32'h0000000C;

        addr_array[9] = 10'h018;
        data_array[9] = 32'h00530003;

        addr_array[10] = 10'h019;
        data_array[10] = 32'h000000C0;

        addr_array[11] = 10'h01A;
        data_array[11] = 32'h00000000;

        addr_array[12] = 10'h01B;
        data_array[12] = 32'h00000000;

        addr_array[13] = 10'h01E;
        data_array[13] = 32'h00000000;

        addr_array[14] = 10'h01F;
        data_array[14] = 32'h00000000;

        addr_array[15] = 10'h120;
        data_array[15] = 32'h00079192;

        addr_array[16] = 10'h121;
        data_array[16] = 32'h00000000;
    end

    reg write_start;
    wire write_done;
    reg read_start;
    wire read_done;

    reg [9:0]waddr_grp1;
    reg [9:0]waddr_grp2;
    reg [31:0]wdata_grp1;
    reg [31:0]wdata_grp2;
    wire [31:0]rdata_t;
    
    // reg [9:0]raddr;
    reg [7:0]addr_index;
    reg [31:0]rdata_grp1;
    reg [31:0]rdata_grp2;

    reg [7:0]profile_index;
    reg delay_profile_conf_done;

    reg tx_rst;
    reg tx_rst_1us_start;
    wire tx_rst_1us_done;
    reg tx_rst_1ms_start;
    wire tx_rst_1ms_done;
    reg tx_pp_1us_start;
    wire tx_pp_1us_done;

    always @(posedge clk or negedge rstn) begin
        if(!rstn) begin
            state <= IDLE;
            write_start <= 1'b0;
            read_start <= 1'b0;
            addr_index <= 1'b0;
            tx_rst <= 1'b0;
            tx_rst_1us_start <= 1'b0;
            tx_rst_1ms_start <= 1'b0;
            tx_pp_1us_start <= 1'b0;
            delay_profile_conf_done <= 1'b0;
        end
        else begin
            case (state)
                IDLE: begin
                    if(!conf_flag) begin
                        tx_rst <= 1'b1;
                        tx_rst_1us_start <= 1'b1;
                        state <= RESET;
                    end
                end
                RESET: begin
                    tx_rst_1us_start <= 1'b0;
                    if (tx_rst_1us_done) begin
                        tx_rst <= 1'b0;
                        tx_rst_1ms_start <= 1'b1;
                        state <= RST_WAIT_1MS;
                    end
                end
                RST_WAIT_1MS: begin
                    tx_rst_1ms_start <= 1'b0;
                    if (tx_rst_1ms_done) begin
                        state <= CONF_WRITE;
                        write_start <= 1'b1;
                        addr_index <= 8'd0;
                        waddr_grp1 <= addr_array[addr_index];
                        waddr_grp2 <= addr_array[addr_index];
                        wdata_grp1 <= data_array[addr_index];
                        wdata_grp2 <= data_array[addr_index];
                    end
                end
                CONF_WRITE: begin
                    write_start <= 1'b0;
                    addr_index <= addr_index + 1'b1;
                    state <= CONF_WRITE_DONE;
                end
                CONF_WRITE_DONE: begin
                    if (write_done) begin
                        if (addr_index == 8'd15) begin
                            state <= PATTERN_PROFILE_WRITE;
                            write_start <= 1'b0;
                            tx_pp_1us_start <= 1'b1;
                        end
                        else begin
                            state <= CONF_WRITE;
                            write_start <= 1'b1;
                            waddr_grp1 <= addr_array[addr_index];
                            waddr_grp2 <= addr_array[addr_index];
                            wdata_grp1 <= data_array[addr_index];
                            wdata_grp2 <= data_array[addr_index];            
                        end
                    end
                end

                PATTERN_PROFILE_WRITE: begin
                    if (tx_pp_1us_done) begin
                        state <= PATTERN_PROFILE_DONE;
                        write_start <= 1'b1;
                        waddr_grp1 <= addr_array[addr_index];
                        waddr_grp2 <= addr_array[addr_index];
                        wdata_grp1 <= data_array[addr_index];
                        wdata_grp2 <= data_array[addr_index];
                    end
                end
                PATTERN_PROFILE_DONE: begin
                    write_start <= 1'b0;
                    if (write_done) begin
                        addr_index <= 8'd0;
                        state <= DELAY_PROFILE_IDLE;
                    end
                end

                DELAY_PROFILE_IDLE: begin
                    if (!dp_flag) begin
                        state <= DELAY_PROFILE_START;
                        profile_index <= 8'd0;
                    end
                end
                DELAY_PROFILE_START: begin
                    state <= DELAY_PROFILE_GRP1;
                    dp_reg_map <= init_grp2_addr + profile_index;
                    dp_read_start <= 1'b1;
                end
                DELAY_PROFILE_GRP1: begin
                    dp_read_start <= 1'b0;
                    if (dp_done) begin
                        state <= DELAY_PROFILE_GRP2;
                        waddr_grp1 <= dp_reg_map;
                        wdata_grp1 <= dp_data;
                        dp_reg_map <= init_grp1_addr + profile_index;
                        dp_read_start <= 1'b1;
                    end
                end
                DELAY_PROFILE_GRP2: begin
                    dp_read_start <= 1'b0;
                    if (dp_done) begin
                        state <= DELAY_PROFILE_WRITE;
                        waddr_grp2 <= dp_reg_map;
                        wdata_grp2 <= dp_data;
                        write_start <= 1'b1;
                    end
                end
                DELAY_PROFILE_WRITE: begin
                    write_start <= 1'b0;
                    if (write_done) begin
                        if (profile_index == 8'd7) begin
                            state <= READ_IDLE;
                            profile_index <= 8'd0;
                            delay_profile_conf_done <= 1'b1;
                        end
                        else begin
                            state <= DELAY_PROFILE_START;
                            profile_index <= profile_index + 1'b1;
                        end
                    end
                end

                


                // read back
                READ_IDLE: begin
                    state <= READ_EN_GPR1;
                    write_start <= 1'b1;
                    waddr_grp1 <= 10'h00;
                    waddr_grp2 <= 10'h00;
                    wdata_grp1 <= 32'h00000002;
                    wdata_grp2 <= 32'h00000002;
                end
                READ_EN_GPR1: begin
                    write_start <= 1'b0;
                    if (write_done) begin
                        state <= READ_GRP1;
                        read_start <= 1'b1;
                        // raddr <= 10'h019;
                        // raddr <= addr_array[addr_index];
                        waddr_grp1 <= 10'h00;
                        wdata_grp1 <= 32'h00000000;
                        waddr_grp1 <= 10'h00;
                        wdata_grp1 <= 32'h00000000;
                    end
                end
                READ_GRP1: begin
                    read_start <= 1'b0;
                    if(read_done) begin
                        state <= READ_EN_GPR2;
                        write_start <= 1'b1;
                        waddr_grp1 <= 10'h00;
                        waddr_grp2 <= 10'h00;
                        wdata_grp1 <= 32'h00000004;
                        wdata_grp2 <= 32'h00000004;
                        rdata_grp1 <= rdata_t;
                    end
                end
                READ_EN_GPR2: begin
                    write_start <= 1'b0;
                    if (write_done) begin
                        state <= READ_GPR2;
                        read_start <= 1'b1;
                        waddr_grp1 <= 10'h00;
                        wdata_grp1 <= 32'h00000000;
                        waddr_grp1 <= 10'h00;
                        wdata_grp1 <= 32'h00000000;
                    end
                end
                READ_GPR2: begin
                    read_start <= 1'b0;
                    if(read_done) begin
                        state <= READ_SHUTDOWN;
                        write_start <= 1'b1;
                        waddr_grp1 <= 10'h00;
                        wdata_grp1 <= 32'h00000000;
                        waddr_grp1 <= 10'h00;
                        wdata_grp1 <= 32'h00000000;
                        rdata_grp2 <= rdata_t;
                    end
                end
                READ_SHUTDOWN: begin
                    write_start <= 1'b0;
                    if (write_done) begin
                        state <= READ_DONE;
                    end
                end
                READ_DONE: begin
                    state <= READ_IDLE;
                    rdata <= rdata_grp1 | rdata_grp2;
                end


            endcase
        end        
    end


    localparam integer PULSE_WIDTH = 20;
    localparam integer PERIOD_COUNT = 2_000_000;

    reg pulse_out;
    reg [20:0] po_count;
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            pulse_out <= 1'b0;
            po_count <= 21'b0;
        end
        else begin
            if (delay_profile_conf_done) begin
               if (po_count < PERIOD_COUNT)
                po_count <= po_count + 1;
                else
                    po_count <= 0;

                if (po_count <= PULSE_WIDTH)
                    pulse_out <= 1'b1;
                else
                    pulse_out <= 1'b0; 
            end
        end
    end

    OBUFDS #(
        .IOSTANDARD("DEFAULT"),
        .SLEW("SLOW")
    )OBUFDS_inst(
        .O(TR_BF_SYNCP),
        .OB(TR_BF_SYNCM),
        .I(pulse_out)
    );


    wire [31:0]data_grp1;
    wire [31:0]data_grp2;
    wire [9:0]addr_grp1;
    wire [9:0]addr_grp2;

    assign addr_grp1 = waddr_grp1;
    assign addr_grp2 = waddr_grp2;
    assign data_grp1 = wdata_grp1;
    assign data_grp2 = wdata_grp2;

    tx7332_spi_module u_tx7332_spi_module(
        .clk(clk),
        .rstn(rstn),

        .write_start(write_start),
        .write_done(write_done),

        .read_start(read_start),
        .read_done(read_done),

        .addr(raddr),
        .data(rdata_t),

        .addr_grp1(addr_grp1),
        .addr_grp2(addr_grp2),
        .data_grp1(data_grp1),
        .data_grp2(data_grp2),

        .SDOUT(SDOUT),
        .SCLK(SCLK),
        .SEN_GRP1(SEN_GRP1),
        .SEN_GRP2(SEN_GRP2),
        .SDATA_GRP1(SDATA_GRP1),
        .SDATA_GRP2(SDATA_GRP2)
    );



    // delay
    delay_generator #(
        .CLOCK_FREQ(100_000_000),
        .DELAY_FREQ(1_000_000)
    )u1_delay(
        .clk(clk),
        .rstn(rstn),
        .start(tx_rst_1us_start),
        .done(tx_rst_1us_done)
    );

    delay_generator #(
        .CLOCK_FREQ(100_000_000),
        .DELAY_FREQ(1_000)
    )u2_delay(
        .clk(clk),
        .rstn(rstn),
        .start(tx_rst_1ms_start),
        .done(tx_rst_1ms_done)
    );

    delay_generator #(
        .CLOCK_FREQ(100_000_000),
        .DELAY_FREQ(1_000_000)
    )u3_delay(
        .clk(clk),
        .rstn(rstn),
        .start(tx_pp_1us_start),
        .done(tx_pp_1us_done)
    );





    assign TXRESET = tx_rst;
    assign DSEL_0 = 1;
    assign DSEL_1 = 1;
    assign STDBY = 0;
    assign CW_EN = 0;
    assign TR_EN1 = 1;
    assign TR_EN2 = 1;
    assign TR_EN3 = 1;
    assign TR_EN4 = 1;
    
endmodule
