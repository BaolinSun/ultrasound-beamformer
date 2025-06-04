// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 23 10:44:30 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyProjects/zynq_prj/ultrasound_beamformer/ultrasound_beamformer.gen/sources_1/bd/system/ip/system_tx7332_read_module_0_0/system_tx7332_read_module_0_0_sim_netlist.v
// Design      : system_tx7332_read_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_tx7332_read_module_0_0,tx7332_read_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tx7332_read_module,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_tx7332_read_module_0_0
   (clk,
    rstn,
    read_state,
    addr,
    rdata,
    SDOUT,
    SCLK,
    SEN_GRP1,
    SEN_GRP2,
    SDATA_GRP1,
    SDATA_GRP2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input read_state;
  input [9:0]addr;
  output [31:0]rdata;
  input SDOUT;
  output SCLK;
  output SEN_GRP1;
  output SEN_GRP2;
  output SDATA_GRP1;
  output SDATA_GRP2;

  wire SCLK;
  wire SDATA_GRP2;
  wire SDOUT;
  wire SEN_GRP2;
  wire [9:0]addr;
  wire clk;
  wire [31:0]rdata;
  wire read_state;
  wire rstn;

  assign SDATA_GRP1 = SDATA_GRP2;
  assign SEN_GRP1 = SEN_GRP2;
  system_tx7332_read_module_0_0_tx7332_read_module inst
       (.SCLK(SCLK),
        .SDATA_GRP2(SDATA_GRP2),
        .SDOUT(SDOUT),
        .SEN_GRP2(SEN_GRP2),
        .addr(addr),
        .clk(clk),
        .rdata(rdata),
        .read_state(read_state),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "tx7332_read_module" *) 
module system_tx7332_read_module_0_0_tx7332_read_module
   (rdata,
    SEN_GRP2,
    SCLK,
    SDATA_GRP2,
    read_state,
    clk,
    rstn,
    addr,
    SDOUT);
  output [31:0]rdata;
  output SEN_GRP2;
  output SCLK;
  output SDATA_GRP2;
  input read_state;
  input clk;
  input rstn;
  input [9:0]addr;
  input SDOUT;

  wire SCLK;
  wire SDATA_GRP2;
  wire SDOUT;
  wire SEN_GRP2;
  wire [9:0]addr;
  wire clk;
  wire [31:0]data;
  wire data39;
  wire data40;
  wire [9:0]raddr;
  wire \raddr[9]_i_1_n_0 ;
  wire [31:0]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire rdata_grp1;
  wire \rdata_grp1_reg_n_0_[0] ;
  wire \rdata_grp1_reg_n_0_[10] ;
  wire \rdata_grp1_reg_n_0_[11] ;
  wire \rdata_grp1_reg_n_0_[12] ;
  wire \rdata_grp1_reg_n_0_[13] ;
  wire \rdata_grp1_reg_n_0_[14] ;
  wire \rdata_grp1_reg_n_0_[15] ;
  wire \rdata_grp1_reg_n_0_[16] ;
  wire \rdata_grp1_reg_n_0_[17] ;
  wire \rdata_grp1_reg_n_0_[18] ;
  wire \rdata_grp1_reg_n_0_[19] ;
  wire \rdata_grp1_reg_n_0_[1] ;
  wire \rdata_grp1_reg_n_0_[20] ;
  wire \rdata_grp1_reg_n_0_[21] ;
  wire \rdata_grp1_reg_n_0_[22] ;
  wire \rdata_grp1_reg_n_0_[23] ;
  wire \rdata_grp1_reg_n_0_[24] ;
  wire \rdata_grp1_reg_n_0_[25] ;
  wire \rdata_grp1_reg_n_0_[26] ;
  wire \rdata_grp1_reg_n_0_[27] ;
  wire \rdata_grp1_reg_n_0_[28] ;
  wire \rdata_grp1_reg_n_0_[29] ;
  wire \rdata_grp1_reg_n_0_[2] ;
  wire \rdata_grp1_reg_n_0_[30] ;
  wire \rdata_grp1_reg_n_0_[31] ;
  wire \rdata_grp1_reg_n_0_[3] ;
  wire \rdata_grp1_reg_n_0_[4] ;
  wire \rdata_grp1_reg_n_0_[5] ;
  wire \rdata_grp1_reg_n_0_[6] ;
  wire \rdata_grp1_reg_n_0_[7] ;
  wire \rdata_grp1_reg_n_0_[8] ;
  wire \rdata_grp1_reg_n_0_[9] ;
  wire rdata_grp2;
  wire \rdata_grp2_reg_n_0_[0] ;
  wire \rdata_grp2_reg_n_0_[10] ;
  wire \rdata_grp2_reg_n_0_[11] ;
  wire \rdata_grp2_reg_n_0_[12] ;
  wire \rdata_grp2_reg_n_0_[13] ;
  wire \rdata_grp2_reg_n_0_[14] ;
  wire \rdata_grp2_reg_n_0_[15] ;
  wire \rdata_grp2_reg_n_0_[16] ;
  wire \rdata_grp2_reg_n_0_[17] ;
  wire \rdata_grp2_reg_n_0_[18] ;
  wire \rdata_grp2_reg_n_0_[19] ;
  wire \rdata_grp2_reg_n_0_[1] ;
  wire \rdata_grp2_reg_n_0_[20] ;
  wire \rdata_grp2_reg_n_0_[21] ;
  wire \rdata_grp2_reg_n_0_[22] ;
  wire \rdata_grp2_reg_n_0_[23] ;
  wire \rdata_grp2_reg_n_0_[24] ;
  wire \rdata_grp2_reg_n_0_[25] ;
  wire \rdata_grp2_reg_n_0_[26] ;
  wire \rdata_grp2_reg_n_0_[27] ;
  wire \rdata_grp2_reg_n_0_[28] ;
  wire \rdata_grp2_reg_n_0_[29] ;
  wire \rdata_grp2_reg_n_0_[2] ;
  wire \rdata_grp2_reg_n_0_[30] ;
  wire \rdata_grp2_reg_n_0_[31] ;
  wire \rdata_grp2_reg_n_0_[3] ;
  wire \rdata_grp2_reg_n_0_[4] ;
  wire \rdata_grp2_reg_n_0_[5] ;
  wire \rdata_grp2_reg_n_0_[6] ;
  wire \rdata_grp2_reg_n_0_[7] ;
  wire \rdata_grp2_reg_n_0_[8] ;
  wire \rdata_grp2_reg_n_0_[9] ;
  wire read_start_reg_n_0;
  wire read_state;
  wire rstn;
  wire [2:0]state;
  wire tx7332_spi_module_inst_n_1;
  wire tx7332_spi_module_inst_n_10;
  wire tx7332_spi_module_inst_n_11;
  wire tx7332_spi_module_inst_n_5;
  wire tx7332_spi_module_inst_n_6;
  wire tx7332_spi_module_inst_n_7;
  wire \wdata[1]_i_1_n_0 ;
  wire \wdata[2]_i_1_n_0 ;
  wire write_done;
  wire write_start_reg_n_0;

  (* FSM_ENCODED_STATES = "IDLE:000,READ_EN_GPR1:001,READ_GRP1:010,READ_EN_GPR2:011,READ_GPR2:100,READ_DONE:101," *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(tx7332_spi_module_inst_n_5),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,READ_EN_GPR1:001,READ_GRP1:010,READ_EN_GPR2:011,READ_GPR2:100,READ_DONE:101," *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(tx7332_spi_module_inst_n_7),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,READ_EN_GPR1:001,READ_GRP1:010,READ_EN_GPR2:011,READ_GPR2:100,READ_DONE:101," *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(tx7332_spi_module_inst_n_6),
        .Q(state[2]));
  LUT4 #(
    .INIT(16'h1200)) 
    \raddr[9]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(rstn),
        .O(\raddr[9]_i_1_n_0 ));
  FDRE \raddr_reg[0] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[0]),
        .Q(raddr[0]),
        .R(1'b0));
  FDRE \raddr_reg[1] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[1]),
        .Q(raddr[1]),
        .R(1'b0));
  FDRE \raddr_reg[2] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[2]),
        .Q(raddr[2]),
        .R(1'b0));
  FDRE \raddr_reg[3] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[3]),
        .Q(raddr[3]),
        .R(1'b0));
  FDRE \raddr_reg[4] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[4]),
        .Q(raddr[4]),
        .R(1'b0));
  FDRE \raddr_reg[5] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[5]),
        .Q(raddr[5]),
        .R(1'b0));
  FDRE \raddr_reg[6] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[6]),
        .Q(raddr[6]),
        .R(1'b0));
  FDRE \raddr_reg[7] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[7]),
        .Q(raddr[7]),
        .R(1'b0));
  FDRE \raddr_reg[8] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[8]),
        .Q(raddr[8]),
        .R(1'b0));
  FDRE \raddr_reg[9] 
       (.C(clk),
        .CE(\raddr[9]_i_1_n_0 ),
        .D(addr[9]),
        .Q(raddr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[0] ),
        .I1(\rdata_grp2_reg_n_0_[0] ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[10]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[10] ),
        .I1(\rdata_grp2_reg_n_0_[10] ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[11]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[11] ),
        .I1(\rdata_grp2_reg_n_0_[11] ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[12]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[12] ),
        .I1(\rdata_grp2_reg_n_0_[12] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[13]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[13] ),
        .I1(\rdata_grp2_reg_n_0_[13] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[14]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[14] ),
        .I1(\rdata_grp2_reg_n_0_[14] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[15]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[15] ),
        .I1(\rdata_grp2_reg_n_0_[15] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[16]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[16] ),
        .I1(\rdata_grp2_reg_n_0_[16] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[17]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[17] ),
        .I1(\rdata_grp2_reg_n_0_[17] ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[18]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[18] ),
        .I1(\rdata_grp2_reg_n_0_[18] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[19]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[19] ),
        .I1(\rdata_grp2_reg_n_0_[19] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[1] ),
        .I1(\rdata_grp2_reg_n_0_[1] ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[20]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[20] ),
        .I1(\rdata_grp2_reg_n_0_[20] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[21]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[21] ),
        .I1(\rdata_grp2_reg_n_0_[21] ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[22]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[22] ),
        .I1(\rdata_grp2_reg_n_0_[22] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[23]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[23] ),
        .I1(\rdata_grp2_reg_n_0_[23] ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[24]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[24] ),
        .I1(\rdata_grp2_reg_n_0_[24] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[25]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[25] ),
        .I1(\rdata_grp2_reg_n_0_[25] ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[26]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[26] ),
        .I1(\rdata_grp2_reg_n_0_[26] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[27]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[27] ),
        .I1(\rdata_grp2_reg_n_0_[27] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[28]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[28] ),
        .I1(\rdata_grp2_reg_n_0_[28] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[29]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[29] ),
        .I1(\rdata_grp2_reg_n_0_[29] ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[2]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[2] ),
        .I1(\rdata_grp2_reg_n_0_[2] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[30]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[30] ),
        .I1(\rdata_grp2_reg_n_0_[30] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[31]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[31]_i_2 
       (.I0(\rdata_grp1_reg_n_0_[31] ),
        .I1(\rdata_grp2_reg_n_0_[31] ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[3]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[3] ),
        .I1(\rdata_grp2_reg_n_0_[3] ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[4]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[4] ),
        .I1(\rdata_grp2_reg_n_0_[4] ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[5]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[5] ),
        .I1(\rdata_grp2_reg_n_0_[5] ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[6]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[6] ),
        .I1(\rdata_grp2_reg_n_0_[6] ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[7]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[7] ),
        .I1(\rdata_grp2_reg_n_0_[7] ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[8]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[8] ),
        .I1(\rdata_grp2_reg_n_0_[8] ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[9]_i_1 
       (.I0(\rdata_grp1_reg_n_0_[9] ),
        .I1(\rdata_grp2_reg_n_0_[9] ),
        .O(\rdata[9]_i_1_n_0 ));
  FDCE \rdata_grp1_reg[0] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[0]),
        .Q(\rdata_grp1_reg_n_0_[0] ));
  FDCE \rdata_grp1_reg[10] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[10]),
        .Q(\rdata_grp1_reg_n_0_[10] ));
  FDCE \rdata_grp1_reg[11] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[11]),
        .Q(\rdata_grp1_reg_n_0_[11] ));
  FDCE \rdata_grp1_reg[12] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[12]),
        .Q(\rdata_grp1_reg_n_0_[12] ));
  FDCE \rdata_grp1_reg[13] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[13]),
        .Q(\rdata_grp1_reg_n_0_[13] ));
  FDCE \rdata_grp1_reg[14] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[14]),
        .Q(\rdata_grp1_reg_n_0_[14] ));
  FDCE \rdata_grp1_reg[15] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[15]),
        .Q(\rdata_grp1_reg_n_0_[15] ));
  FDCE \rdata_grp1_reg[16] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[16]),
        .Q(\rdata_grp1_reg_n_0_[16] ));
  FDCE \rdata_grp1_reg[17] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[17]),
        .Q(\rdata_grp1_reg_n_0_[17] ));
  FDCE \rdata_grp1_reg[18] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[18]),
        .Q(\rdata_grp1_reg_n_0_[18] ));
  FDCE \rdata_grp1_reg[19] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[19]),
        .Q(\rdata_grp1_reg_n_0_[19] ));
  FDCE \rdata_grp1_reg[1] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[1]),
        .Q(\rdata_grp1_reg_n_0_[1] ));
  FDCE \rdata_grp1_reg[20] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[20]),
        .Q(\rdata_grp1_reg_n_0_[20] ));
  FDCE \rdata_grp1_reg[21] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[21]),
        .Q(\rdata_grp1_reg_n_0_[21] ));
  FDCE \rdata_grp1_reg[22] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[22]),
        .Q(\rdata_grp1_reg_n_0_[22] ));
  FDCE \rdata_grp1_reg[23] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[23]),
        .Q(\rdata_grp1_reg_n_0_[23] ));
  FDCE \rdata_grp1_reg[24] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[24]),
        .Q(\rdata_grp1_reg_n_0_[24] ));
  FDCE \rdata_grp1_reg[25] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[25]),
        .Q(\rdata_grp1_reg_n_0_[25] ));
  FDCE \rdata_grp1_reg[26] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[26]),
        .Q(\rdata_grp1_reg_n_0_[26] ));
  FDCE \rdata_grp1_reg[27] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[27]),
        .Q(\rdata_grp1_reg_n_0_[27] ));
  FDCE \rdata_grp1_reg[28] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[28]),
        .Q(\rdata_grp1_reg_n_0_[28] ));
  FDCE \rdata_grp1_reg[29] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[29]),
        .Q(\rdata_grp1_reg_n_0_[29] ));
  FDCE \rdata_grp1_reg[2] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[2]),
        .Q(\rdata_grp1_reg_n_0_[2] ));
  FDCE \rdata_grp1_reg[30] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[30]),
        .Q(\rdata_grp1_reg_n_0_[30] ));
  FDCE \rdata_grp1_reg[31] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[31]),
        .Q(\rdata_grp1_reg_n_0_[31] ));
  FDCE \rdata_grp1_reg[3] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[3]),
        .Q(\rdata_grp1_reg_n_0_[3] ));
  FDCE \rdata_grp1_reg[4] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[4]),
        .Q(\rdata_grp1_reg_n_0_[4] ));
  FDCE \rdata_grp1_reg[5] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[5]),
        .Q(\rdata_grp1_reg_n_0_[5] ));
  FDCE \rdata_grp1_reg[6] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[6]),
        .Q(\rdata_grp1_reg_n_0_[6] ));
  FDCE \rdata_grp1_reg[7] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[7]),
        .Q(\rdata_grp1_reg_n_0_[7] ));
  FDCE \rdata_grp1_reg[8] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[8]),
        .Q(\rdata_grp1_reg_n_0_[8] ));
  FDCE \rdata_grp1_reg[9] 
       (.C(clk),
        .CE(rdata_grp1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[9]),
        .Q(\rdata_grp1_reg_n_0_[9] ));
  FDCE \rdata_grp2_reg[0] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[0]),
        .Q(\rdata_grp2_reg_n_0_[0] ));
  FDCE \rdata_grp2_reg[10] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[10]),
        .Q(\rdata_grp2_reg_n_0_[10] ));
  FDCE \rdata_grp2_reg[11] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[11]),
        .Q(\rdata_grp2_reg_n_0_[11] ));
  FDCE \rdata_grp2_reg[12] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[12]),
        .Q(\rdata_grp2_reg_n_0_[12] ));
  FDCE \rdata_grp2_reg[13] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[13]),
        .Q(\rdata_grp2_reg_n_0_[13] ));
  FDCE \rdata_grp2_reg[14] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[14]),
        .Q(\rdata_grp2_reg_n_0_[14] ));
  FDCE \rdata_grp2_reg[15] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[15]),
        .Q(\rdata_grp2_reg_n_0_[15] ));
  FDCE \rdata_grp2_reg[16] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[16]),
        .Q(\rdata_grp2_reg_n_0_[16] ));
  FDCE \rdata_grp2_reg[17] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[17]),
        .Q(\rdata_grp2_reg_n_0_[17] ));
  FDCE \rdata_grp2_reg[18] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[18]),
        .Q(\rdata_grp2_reg_n_0_[18] ));
  FDCE \rdata_grp2_reg[19] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[19]),
        .Q(\rdata_grp2_reg_n_0_[19] ));
  FDCE \rdata_grp2_reg[1] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[1]),
        .Q(\rdata_grp2_reg_n_0_[1] ));
  FDCE \rdata_grp2_reg[20] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[20]),
        .Q(\rdata_grp2_reg_n_0_[20] ));
  FDCE \rdata_grp2_reg[21] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[21]),
        .Q(\rdata_grp2_reg_n_0_[21] ));
  FDCE \rdata_grp2_reg[22] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[22]),
        .Q(\rdata_grp2_reg_n_0_[22] ));
  FDCE \rdata_grp2_reg[23] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[23]),
        .Q(\rdata_grp2_reg_n_0_[23] ));
  FDCE \rdata_grp2_reg[24] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[24]),
        .Q(\rdata_grp2_reg_n_0_[24] ));
  FDCE \rdata_grp2_reg[25] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[25]),
        .Q(\rdata_grp2_reg_n_0_[25] ));
  FDCE \rdata_grp2_reg[26] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[26]),
        .Q(\rdata_grp2_reg_n_0_[26] ));
  FDCE \rdata_grp2_reg[27] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[27]),
        .Q(\rdata_grp2_reg_n_0_[27] ));
  FDCE \rdata_grp2_reg[28] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[28]),
        .Q(\rdata_grp2_reg_n_0_[28] ));
  FDCE \rdata_grp2_reg[29] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[29]),
        .Q(\rdata_grp2_reg_n_0_[29] ));
  FDCE \rdata_grp2_reg[2] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[2]),
        .Q(\rdata_grp2_reg_n_0_[2] ));
  FDCE \rdata_grp2_reg[30] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[30]),
        .Q(\rdata_grp2_reg_n_0_[30] ));
  FDCE \rdata_grp2_reg[31] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[31]),
        .Q(\rdata_grp2_reg_n_0_[31] ));
  FDCE \rdata_grp2_reg[3] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[3]),
        .Q(\rdata_grp2_reg_n_0_[3] ));
  FDCE \rdata_grp2_reg[4] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[4]),
        .Q(\rdata_grp2_reg_n_0_[4] ));
  FDCE \rdata_grp2_reg[5] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[5]),
        .Q(\rdata_grp2_reg_n_0_[5] ));
  FDCE \rdata_grp2_reg[6] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[6]),
        .Q(\rdata_grp2_reg_n_0_[6] ));
  FDCE \rdata_grp2_reg[7] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[7]),
        .Q(\rdata_grp2_reg_n_0_[7] ));
  FDCE \rdata_grp2_reg[8] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[8]),
        .Q(\rdata_grp2_reg_n_0_[8] ));
  FDCE \rdata_grp2_reg[9] 
       (.C(clk),
        .CE(rdata_grp2),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(data[9]),
        .Q(\rdata_grp2_reg_n_0_[9] ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(rdata[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(rdata[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(rdata[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(rdata[18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(rdata[19]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(rdata[1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(rdata[20]));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(rdata[21]));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(rdata[22]));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(rdata[23]));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(rdata[24]));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(rdata[25]));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(rdata[26]));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(rdata[27]));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(rdata[28]));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(rdata[29]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(rdata[2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(rdata[30]));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[31]_i_2_n_0 ),
        .Q(rdata[31]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(rdata[9]));
  FDCE read_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(tx7332_spi_module_inst_n_11),
        .Q(read_start_reg_n_0));
  system_tx7332_read_module_0_0_tx7332_spi_module tx7332_spi_module_inst
       (.E(rdata_grp1),
        .\FSM_sequential_state_reg[0] (rdata_grp2),
        .\FSM_sequential_state_reg[1] (tx7332_spi_module_inst_n_6),
        .\FSM_sequential_state_reg[1]_0 (tx7332_spi_module_inst_n_7),
        .Q(raddr),
        .SCLK(SCLK),
        .SDATA_GRP2(SDATA_GRP2),
        .SDOUT(SDOUT),
        .SEN_GRP2(SEN_GRP2),
        .clk(clk),
        .data39(data39),
        .data40(data40),
        .\data_reg[31]_0 (data),
        .read_done_reg_0(tx7332_spi_module_inst_n_10),
        .read_start_reg(read_start_reg_n_0),
        .read_state(read_state),
        .read_state_0(tx7332_spi_module_inst_n_5),
        .rstn(rstn),
        .rstn_0(tx7332_spi_module_inst_n_1),
        .state(state),
        .write_done(write_done),
        .write_done_reg_0(tx7332_spi_module_inst_n_11),
        .write_start_reg(write_start_reg_n_0));
  LUT6 #(
    .INIT(64'hF4FFFFFF04000000)) 
    \wdata[1]_i_1 
       (.I0(write_done),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(rstn),
        .I5(data40),
        .O(\wdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFFFFF01000000)) 
    \wdata[2]_i_1 
       (.I0(state[1]),
        .I1(write_done),
        .I2(state[2]),
        .I3(state[0]),
        .I4(rstn),
        .I5(data39),
        .O(\wdata[2]_i_1_n_0 ));
  FDRE \wdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\wdata[1]_i_1_n_0 ),
        .Q(data40),
        .R(1'b0));
  FDRE \wdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\wdata[2]_i_1_n_0 ),
        .Q(data39),
        .R(1'b0));
  FDCE write_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tx7332_spi_module_inst_n_1),
        .D(tx7332_spi_module_inst_n_10),
        .Q(write_start_reg_n_0));
endmodule

(* ORIG_REF_NAME = "tx7332_spi_module" *) 
module system_tx7332_read_module_0_0_tx7332_spi_module
   (write_done,
    rstn_0,
    SCLK,
    SEN_GRP2,
    SDATA_GRP2,
    read_state_0,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    E,
    \FSM_sequential_state_reg[0] ,
    read_done_reg_0,
    write_done_reg_0,
    \data_reg[31]_0 ,
    clk,
    read_state,
    state,
    data40,
    rstn,
    Q,
    data39,
    write_start_reg,
    read_start_reg,
    SDOUT);
  output write_done;
  output rstn_0;
  output SCLK;
  output SEN_GRP2;
  output SDATA_GRP2;
  output read_state_0;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0] ;
  output read_done_reg_0;
  output write_done_reg_0;
  output [31:0]\data_reg[31]_0 ;
  input clk;
  input read_state;
  input [2:0]state;
  input data40;
  input rstn;
  input [9:0]Q;
  input data39;
  input write_start_reg;
  input read_start_reg;
  input SDOUT;

  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [9:0]Q;
  wire SCLK;
  wire SCLK_i_1_n_0;
  wire SCLK_i_2_n_0;
  wire \SCLK_inferred__0/i_/i__n_0 ;
  wire \SCLK_inferred__1/i_/i__n_0 ;
  wire \SDATA_GRP1/i__n_0 ;
  wire SDATA_GRP1_i_10_n_0;
  wire SDATA_GRP1_i_11_n_0;
  wire SDATA_GRP1_i_12_n_0;
  wire SDATA_GRP1_i_13_n_0;
  wire SDATA_GRP1_i_1_n_0;
  wire SDATA_GRP1_i_2_n_0;
  wire SDATA_GRP1_i_3_n_0;
  wire SDATA_GRP1_i_4_n_0;
  wire SDATA_GRP1_i_5_n_0;
  wire SDATA_GRP1_i_6_n_0;
  wire SDATA_GRP1_i_7_n_0;
  wire SDATA_GRP1_i_8_n_0;
  wire SDATA_GRP1_i_9_n_0;
  wire SDATA_GRP2;
  wire SDOUT;
  wire SEN_GRP1_i_10_n_0;
  wire SEN_GRP1_i_11_n_0;
  wire SEN_GRP1_i_12_n_0;
  wire SEN_GRP1_i_1_n_0;
  wire SEN_GRP1_i_2_n_0;
  wire SEN_GRP1_i_3_n_0;
  wire SEN_GRP1_i_4_n_0;
  wire SEN_GRP1_i_5_n_0;
  wire SEN_GRP1_i_6_n_0;
  wire SEN_GRP1_i_7_n_0;
  wire SEN_GRP1_i_8_n_0;
  wire SEN_GRP1_i_9_n_0;
  wire SEN_GRP2;
  wire clk;
  wire data39;
  wire data40;
  wire [31:0]\data_reg[31]_0 ;
  wire [8:0]p_0_in;
  wire p_0_in0;
  wire \r_div_cnt[0]_i_1_n_0 ;
  wire \r_div_cnt[1]_i_1_n_0 ;
  wire \r_div_cnt[2]_i_1_n_0 ;
  wire \r_div_cnt[3]_i_1_n_0 ;
  wire \r_div_cnt[4]_i_1_n_0 ;
  wire \r_div_cnt[4]_i_2_n_0 ;
  wire \r_div_cnt[5]_i_1_n_0 ;
  wire \r_div_cnt[5]_i_2_n_0 ;
  wire \r_div_cnt[6]_i_1_n_0 ;
  wire \r_div_cnt[7]_i_1_n_0 ;
  wire \r_div_cnt[7]_i_2_n_0 ;
  wire \r_div_cnt[7]_i_3_n_0 ;
  wire \r_div_cnt[7]_i_4_n_0 ;
  wire \r_div_cnt_reg_n_0_[0] ;
  wire \r_div_cnt_reg_n_0_[1] ;
  wire \r_div_cnt_reg_n_0_[2] ;
  wire \r_div_cnt_reg_n_0_[3] ;
  wire \r_div_cnt_reg_n_0_[4] ;
  wire \r_div_cnt_reg_n_0_[5] ;
  wire \r_div_cnt_reg_n_0_[6] ;
  wire \r_div_cnt_reg_n_0_[7] ;
  wire r_lsm_cnt;
  wire \r_lsm_cnt[0]_i_1_n_0 ;
  wire \r_lsm_cnt[1]_i_1_n_0 ;
  wire \r_lsm_cnt[2]_i_1_n_0 ;
  wire \r_lsm_cnt[3]_i_1_n_0 ;
  wire \r_lsm_cnt[4]_i_1_n_0 ;
  wire \r_lsm_cnt[5]_i_1_n_0 ;
  wire \r_lsm_cnt[6]_i_1_n_0 ;
  wire \r_lsm_cnt[6]_i_2_n_0 ;
  wire \r_lsm_cnt[7]_i_1_n_0 ;
  wire \r_lsm_cnt[8]_i_2_n_0 ;
  wire \r_lsm_cnt[8]_i_3_n_0 ;
  wire \r_lsm_cnt[8]_i_4_n_0 ;
  wire \r_lsm_cnt_reg_n_0_[0] ;
  wire \r_lsm_cnt_reg_n_0_[1] ;
  wire \r_lsm_cnt_reg_n_0_[2] ;
  wire \r_lsm_cnt_reg_n_0_[3] ;
  wire \r_lsm_cnt_reg_n_0_[4] ;
  wire \r_lsm_cnt_reg_n_0_[5] ;
  wire \r_lsm_cnt_reg_n_0_[6] ;
  wire \r_lsm_cnt_reg_n_0_[7] ;
  wire \r_lsm_cnt_reg_n_0_[8] ;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2__0_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg_n_0_[0] ;
  wire \rdata_reg_n_0_[10] ;
  wire \rdata_reg_n_0_[11] ;
  wire \rdata_reg_n_0_[12] ;
  wire \rdata_reg_n_0_[13] ;
  wire \rdata_reg_n_0_[14] ;
  wire \rdata_reg_n_0_[15] ;
  wire \rdata_reg_n_0_[16] ;
  wire \rdata_reg_n_0_[17] ;
  wire \rdata_reg_n_0_[18] ;
  wire \rdata_reg_n_0_[19] ;
  wire \rdata_reg_n_0_[1] ;
  wire \rdata_reg_n_0_[20] ;
  wire \rdata_reg_n_0_[21] ;
  wire \rdata_reg_n_0_[22] ;
  wire \rdata_reg_n_0_[23] ;
  wire \rdata_reg_n_0_[24] ;
  wire \rdata_reg_n_0_[25] ;
  wire \rdata_reg_n_0_[26] ;
  wire \rdata_reg_n_0_[27] ;
  wire \rdata_reg_n_0_[28] ;
  wire \rdata_reg_n_0_[29] ;
  wire \rdata_reg_n_0_[2] ;
  wire \rdata_reg_n_0_[30] ;
  wire \rdata_reg_n_0_[31] ;
  wire \rdata_reg_n_0_[3] ;
  wire \rdata_reg_n_0_[4] ;
  wire \rdata_reg_n_0_[5] ;
  wire \rdata_reg_n_0_[6] ;
  wire \rdata_reg_n_0_[7] ;
  wire \rdata_reg_n_0_[8] ;
  wire \rdata_reg_n_0_[9] ;
  wire read_done;
  wire read_done_reg_0;
  wire read_en;
  wire read_en0;
  wire read_en_i_1_n_0;
  wire read_start_reg;
  wire read_state;
  wire read_state_0;
  wire rstn;
  wire rstn_0;
  wire [2:0]state;
  wire \w_lsm_cnt[5]_i_2_n_0 ;
  wire \w_lsm_cnt[8]_i_2_n_0 ;
  wire \w_lsm_cnt[8]_i_3_n_0 ;
  wire \w_lsm_cnt[8]_i_4_n_0 ;
  wire \w_lsm_cnt_reg_n_0_[0] ;
  wire \w_lsm_cnt_reg_n_0_[1] ;
  wire \w_lsm_cnt_reg_n_0_[2] ;
  wire \w_lsm_cnt_reg_n_0_[3] ;
  wire \w_lsm_cnt_reg_n_0_[4] ;
  wire \w_lsm_cnt_reg_n_0_[5] ;
  wire \w_lsm_cnt_reg_n_0_[6] ;
  wire \w_lsm_cnt_reg_n_0_[8] ;
  wire write_done;
  wire write_done_i_2_n_0;
  wire write_done_reg_0;
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_en_i_2_n_0;
  wire write_en_reg_n_0;
  wire write_start_reg;

  LUT6 #(
    .INIT(64'hCC0030D1CCFF30D1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(read_state),
        .I1(state[1]),
        .I2(read_done),
        .I3(state[2]),
        .I4(state[0]),
        .I5(write_done),
        .O(read_state_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(write_done),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAC8C)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(write_done),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFAEEFAFFFAEEFA00)) 
    SCLK_i_1
       (.I0(SCLK_i_2_n_0),
        .I1(\SCLK_inferred__0/i_/i__n_0 ),
        .I2(\SCLK_inferred__1/i_/i__n_0 ),
        .I3(write_en_reg_n_0),
        .I4(read_en),
        .I5(SCLK),
        .O(SCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    SCLK_i_2
       (.I0(p_0_in0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(write_en_reg_n_0),
        .I3(\r_lsm_cnt_reg_n_0_[7] ),
        .I4(\r_lsm_cnt_reg_n_0_[8] ),
        .O(SCLK_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    \SCLK_inferred__0/i_/i_ 
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt_reg_n_0_[5] ),
        .I4(\r_lsm_cnt_reg_n_0_[6] ),
        .I5(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\SCLK_inferred__0/i_/i__n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    \SCLK_inferred__1/i_/i_ 
       (.I0(\w_lsm_cnt_reg_n_0_[2] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(\w_lsm_cnt_reg_n_0_[5] ),
        .I4(\w_lsm_cnt_reg_n_0_[6] ),
        .I5(\w_lsm_cnt_reg_n_0_[0] ),
        .O(\SCLK_inferred__1/i_/i__n_0 ));
  FDPE SCLK_reg
       (.C(clk),
        .CE(1'b1),
        .D(SCLK_i_1_n_0),
        .PRE(rstn_0),
        .Q(SCLK));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    \SDATA_GRP1/i_ 
       (.I0(\w_lsm_cnt_reg_n_0_[2] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(\w_lsm_cnt_reg_n_0_[5] ),
        .I4(\w_lsm_cnt_reg_n_0_[6] ),
        .I5(\w_lsm_cnt_reg_n_0_[0] ),
        .O(\SDATA_GRP1/i__n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    SDATA_GRP1_i_1
       (.I0(SDATA_GRP1_i_2_n_0),
        .I1(SDATA_GRP1_i_3_n_0),
        .I2(SDATA_GRP1_i_4_n_0),
        .I3(SDATA_GRP1_i_5_n_0),
        .I4(SDATA_GRP1_i_6_n_0),
        .I5(SDATA_GRP2),
        .O(SDATA_GRP1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    SDATA_GRP1_i_10
       (.I0(\r_lsm_cnt_reg_n_0_[3] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(write_en_reg_n_0),
        .O(SDATA_GRP1_i_10_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    SDATA_GRP1_i_11
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(Q[5]),
        .I4(\r_lsm_cnt_reg_n_0_[1] ),
        .I5(Q[3]),
        .O(SDATA_GRP1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h010F)) 
    SDATA_GRP1_i_12
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[5] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .O(SDATA_GRP1_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    SDATA_GRP1_i_13
       (.I0(\r_lsm_cnt_reg_n_0_[6] ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[7] ),
        .I3(\r_lsm_cnt_reg_n_0_[8] ),
        .I4(read_en),
        .I5(write_en_reg_n_0),
        .O(SDATA_GRP1_i_13_n_0));
  LUT6 #(
    .INIT(64'h000003F3000000A0)) 
    SDATA_GRP1_i_2
       (.I0(Q[1]),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(write_en_reg_n_0),
        .I5(SDATA_GRP1_i_7_n_0),
        .O(SDATA_GRP1_i_2_n_0));
  LUT6 #(
    .INIT(64'h3000000088880000)) 
    SDATA_GRP1_i_3
       (.I0(SDATA_GRP1_i_8_n_0),
        .I1(SDATA_GRP1_i_9_n_0),
        .I2(data40),
        .I3(write_en_reg_n_0),
        .I4(\w_lsm_cnt_reg_n_0_[6] ),
        .I5(\w_lsm_cnt_reg_n_0_[4] ),
        .O(SDATA_GRP1_i_3_n_0));
  LUT6 #(
    .INIT(64'h4400400000004000)) 
    SDATA_GRP1_i_4
       (.I0(\r_lsm_cnt_reg_n_0_[4] ),
        .I1(SDATA_GRP1_i_10_n_0),
        .I2(Q[7]),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .I4(\r_lsm_cnt_reg_n_0_[1] ),
        .I5(Q[6]),
        .O(SDATA_GRP1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4444500000005000)) 
    SDATA_GRP1_i_5
       (.I0(write_en_reg_n_0),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(SDATA_GRP1_i_11_n_0),
        .I4(\r_lsm_cnt_reg_n_0_[4] ),
        .I5(Q[0]),
        .O(SDATA_GRP1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    SDATA_GRP1_i_6
       (.I0(p_0_in0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(\SDATA_GRP1/i__n_0 ),
        .I3(write_en_reg_n_0),
        .I4(SDATA_GRP1_i_12_n_0),
        .I5(SDATA_GRP1_i_13_n_0),
        .O(SDATA_GRP1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    SDATA_GRP1_i_7
       (.I0(Q[9]),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(Q[8]),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .I4(\r_lsm_cnt_reg_n_0_[4] ),
        .O(SDATA_GRP1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    SDATA_GRP1_i_8
       (.I0(data39),
        .I1(write_en_reg_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .O(SDATA_GRP1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SDATA_GRP1_i_9
       (.I0(\w_lsm_cnt_reg_n_0_[1] ),
        .I1(\w_lsm_cnt_reg_n_0_[4] ),
        .I2(\w_lsm_cnt_reg_n_0_[3] ),
        .O(SDATA_GRP1_i_9_n_0));
  FDCE SDATA_GRP1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(SDATA_GRP1_i_1_n_0),
        .Q(SDATA_GRP2));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    SEN_GRP1_i_1
       (.I0(SEN_GRP1_i_2_n_0),
        .I1(SEN_GRP1_i_3_n_0),
        .I2(SEN_GRP1_i_4_n_0),
        .I3(SEN_GRP1_i_5_n_0),
        .I4(SEN_GRP1_i_6_n_0),
        .I5(SEN_GRP2),
        .O(SEN_GRP1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    SEN_GRP1_i_10
       (.I0(\r_lsm_cnt_reg_n_0_[1] ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[6] ),
        .O(SEN_GRP1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SEN_GRP1_i_11
       (.I0(\r_lsm_cnt_reg_n_0_[3] ),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .O(SEN_GRP1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEEEEEEEEE)) 
    SEN_GRP1_i_12
       (.I0(\r_lsm_cnt_reg_n_0_[7] ),
        .I1(\r_lsm_cnt_reg_n_0_[8] ),
        .I2(\r_lsm_cnt_reg_n_0_[5] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\r_lsm_cnt_reg_n_0_[3] ),
        .I5(\r_lsm_cnt_reg_n_0_[6] ),
        .O(SEN_GRP1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEEFFF0FFF0)) 
    SEN_GRP1_i_2
       (.I0(p_0_in0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(SEN_GRP1_i_7_n_0),
        .I3(\r_lsm_cnt_reg_n_0_[6] ),
        .I4(\w_lsm_cnt_reg_n_0_[6] ),
        .I5(write_en_reg_n_0),
        .O(SEN_GRP1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    SEN_GRP1_i_3
       (.I0(\w_lsm_cnt_reg_n_0_[8] ),
        .I1(p_0_in0),
        .I2(write_en_reg_n_0),
        .O(SEN_GRP1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888A888)) 
    SEN_GRP1_i_4
       (.I0(SEN_GRP1_i_8_n_0),
        .I1(SEN_GRP1_i_9_n_0),
        .I2(SEN_GRP1_i_10_n_0),
        .I3(\rdata[25]_i_2_n_0 ),
        .I4(SEN_GRP1_i_11_n_0),
        .I5(SEN_GRP1_i_12_n_0),
        .O(SEN_GRP1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA000A000A000A300)) 
    SEN_GRP1_i_5
       (.I0(\w_lsm_cnt_reg_n_0_[5] ),
        .I1(write_done_i_2_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[6] ),
        .I3(write_en_reg_n_0),
        .I4(\w_lsm_cnt_reg_n_0_[4] ),
        .I5(\w_lsm_cnt_reg_n_0_[2] ),
        .O(SEN_GRP1_i_5_n_0));
  LUT5 #(
    .INIT(32'hC0800000)) 
    SEN_GRP1_i_6
       (.I0(\w_lsm_cnt_reg_n_0_[3] ),
        .I1(\w_lsm_cnt_reg_n_0_[6] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(\w_lsm_cnt_reg_n_0_[2] ),
        .I4(write_en_reg_n_0),
        .O(SEN_GRP1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    SEN_GRP1_i_7
       (.I0(\r_lsm_cnt_reg_n_0_[7] ),
        .I1(\r_lsm_cnt_reg_n_0_[8] ),
        .O(SEN_GRP1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SEN_GRP1_i_8
       (.I0(read_en),
        .I1(write_en_reg_n_0),
        .O(SEN_GRP1_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    SEN_GRP1_i_9
       (.I0(\r_lsm_cnt_reg_n_0_[4] ),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[6] ),
        .O(SEN_GRP1_i_9_n_0));
  FDPE SEN_GRP1_reg
       (.C(clk),
        .CE(1'b1),
        .D(SEN_GRP1_i_1_n_0),
        .PRE(rstn_0),
        .Q(SEN_GRP2));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[0] ),
        .Q(\data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[10] ),
        .Q(\data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[11] ),
        .Q(\data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[12] ),
        .Q(\data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[13] ),
        .Q(\data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[14] ),
        .Q(\data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[15] ),
        .Q(\data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[16] ),
        .Q(\data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[17] ),
        .Q(\data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[18] ),
        .Q(\data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[19] ),
        .Q(\data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[1] ),
        .Q(\data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[20] ),
        .Q(\data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[21] ),
        .Q(\data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[22] ),
        .Q(\data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[23] ),
        .Q(\data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_reg[24] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[24] ),
        .Q(\data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_reg[25] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[25] ),
        .Q(\data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_reg[26] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[26] ),
        .Q(\data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_reg[27] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[27] ),
        .Q(\data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_reg[28] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[28] ),
        .Q(\data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_reg[29] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[29] ),
        .Q(\data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[2] ),
        .Q(\data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_reg[30] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[30] ),
        .Q(\data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_reg[31] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[31] ),
        .Q(\data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[3] ),
        .Q(\data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[4] ),
        .Q(\data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[5] ),
        .Q(\data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[6] ),
        .Q(\data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[7] ),
        .Q(\data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[8] ),
        .Q(\data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(read_done),
        .D(\rdata_reg_n_0_[9] ),
        .Q(\data_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_div_cnt[0]_i_1 
       (.I0(read_en),
        .I1(\r_div_cnt[7]_i_3_n_0 ),
        .I2(\r_div_cnt_reg_n_0_[0] ),
        .O(\r_div_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \r_div_cnt[1]_i_1 
       (.I0(\r_div_cnt[7]_i_3_n_0 ),
        .I1(read_en),
        .I2(\r_div_cnt_reg_n_0_[0] ),
        .I3(\r_div_cnt_reg_n_0_[1] ),
        .O(\r_div_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \r_div_cnt[2]_i_1 
       (.I0(\r_div_cnt[7]_i_3_n_0 ),
        .I1(read_en),
        .I2(\r_div_cnt_reg_n_0_[0] ),
        .I3(\r_div_cnt_reg_n_0_[1] ),
        .I4(\r_div_cnt_reg_n_0_[2] ),
        .O(\r_div_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    \r_div_cnt[3]_i_1 
       (.I0(\r_div_cnt[7]_i_3_n_0 ),
        .I1(read_en),
        .I2(\r_div_cnt_reg_n_0_[2] ),
        .I3(\r_div_cnt_reg_n_0_[1] ),
        .I4(\r_div_cnt_reg_n_0_[0] ),
        .I5(\r_div_cnt_reg_n_0_[3] ),
        .O(\r_div_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \r_div_cnt[4]_i_1 
       (.I0(\r_div_cnt[7]_i_3_n_0 ),
        .I1(read_en),
        .I2(\r_div_cnt[4]_i_2_n_0 ),
        .I3(\r_div_cnt_reg_n_0_[4] ),
        .O(\r_div_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_div_cnt[4]_i_2 
       (.I0(\r_div_cnt_reg_n_0_[2] ),
        .I1(\r_div_cnt_reg_n_0_[1] ),
        .I2(\r_div_cnt_reg_n_0_[0] ),
        .I3(\r_div_cnt_reg_n_0_[3] ),
        .O(\r_div_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \r_div_cnt[5]_i_1 
       (.I0(\r_div_cnt[7]_i_3_n_0 ),
        .I1(read_en),
        .I2(\r_div_cnt[5]_i_2_n_0 ),
        .I3(\r_div_cnt_reg_n_0_[5] ),
        .O(\r_div_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_div_cnt[5]_i_2 
       (.I0(\r_div_cnt_reg_n_0_[4] ),
        .I1(\r_div_cnt_reg_n_0_[3] ),
        .I2(\r_div_cnt_reg_n_0_[0] ),
        .I3(\r_div_cnt_reg_n_0_[1] ),
        .I4(\r_div_cnt_reg_n_0_[2] ),
        .O(\r_div_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \r_div_cnt[6]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(read_en),
        .I2(\r_div_cnt[7]_i_3_n_0 ),
        .I3(\r_div_cnt_reg_n_0_[6] ),
        .O(\r_div_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB0004000)) 
    \r_div_cnt[7]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(\r_div_cnt_reg_n_0_[6] ),
        .I2(read_en),
        .I3(\r_div_cnt[7]_i_3_n_0 ),
        .I4(\r_div_cnt_reg_n_0_[7] ),
        .O(\r_div_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_div_cnt[7]_i_2 
       (.I0(\r_div_cnt_reg_n_0_[2] ),
        .I1(\r_div_cnt_reg_n_0_[1] ),
        .I2(\r_div_cnt_reg_n_0_[0] ),
        .I3(\r_div_cnt_reg_n_0_[3] ),
        .I4(\r_div_cnt_reg_n_0_[4] ),
        .I5(\r_div_cnt_reg_n_0_[5] ),
        .O(\r_div_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \r_div_cnt[7]_i_3 
       (.I0(\r_div_cnt_reg_n_0_[3] ),
        .I1(\r_div_cnt_reg_n_0_[0] ),
        .I2(\r_div_cnt_reg_n_0_[1] ),
        .I3(\r_div_cnt_reg_n_0_[2] ),
        .I4(\r_div_cnt[7]_i_4_n_0 ),
        .O(\r_div_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_div_cnt[7]_i_4 
       (.I0(\r_div_cnt_reg_n_0_[4] ),
        .I1(\r_div_cnt_reg_n_0_[5] ),
        .I2(\r_div_cnt_reg_n_0_[7] ),
        .I3(\r_div_cnt_reg_n_0_[6] ),
        .O(\r_div_cnt[7]_i_4_n_0 ));
  FDCE \r_div_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\r_div_cnt[0]_i_1_n_0 ),
        .Q(\r_div_cnt_reg_n_0_[0] ));
  FDCE \r_div_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\r_div_cnt[1]_i_1_n_0 ),
        .Q(\r_div_cnt_reg_n_0_[1] ));
  FDCE \r_div_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\r_div_cnt[2]_i_1_n_0 ),
        .Q(\r_div_cnt_reg_n_0_[2] ));
  FDCE \r_div_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\r_div_cnt[3]_i_1_n_0 ),
        .Q(\r_div_cnt_reg_n_0_[3] ));
  FDCE \r_div_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\r_div_cnt[4]_i_1_n_0 ),
        .Q(\r_div_cnt_reg_n_0_[4] ));
  FDCE \r_div_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\r_div_cnt[5]_i_1_n_0 ),
        .Q(\r_div_cnt_reg_n_0_[5] ));
  FDCE \r_div_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\r_div_cnt[6]_i_1_n_0 ),
        .Q(\r_div_cnt_reg_n_0_[6] ));
  FDCE \r_div_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\r_div_cnt[7]_i_1_n_0 ),
        .Q(\r_div_cnt_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_lsm_cnt[0]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \r_lsm_cnt[1]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .O(\r_lsm_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_lsm_cnt[2]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .O(\r_lsm_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_lsm_cnt[3]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(\r_lsm_cnt_reg_n_0_[0] ),
        .I4(\r_lsm_cnt_reg_n_0_[3] ),
        .O(\r_lsm_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \r_lsm_cnt[4]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[0] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\r_lsm_cnt_reg_n_0_[2] ),
        .I5(\r_lsm_cnt_reg_n_0_[4] ),
        .O(\r_lsm_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \r_lsm_cnt[5]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt[6]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\r_lsm_cnt_reg_n_0_[5] ),
        .O(\r_lsm_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \r_lsm_cnt[6]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt[6]_i_2_n_0 ),
        .I4(\r_lsm_cnt_reg_n_0_[5] ),
        .I5(\r_lsm_cnt_reg_n_0_[6] ),
        .O(\r_lsm_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_lsm_cnt[6]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[0] ),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .O(\r_lsm_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBF004000)) 
    \r_lsm_cnt[7]_i_1 
       (.I0(\r_lsm_cnt[8]_i_3_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .I2(\r_lsm_cnt_reg_n_0_[6] ),
        .I3(\r_lsm_cnt[8]_i_4_n_0 ),
        .I4(\r_lsm_cnt_reg_n_0_[7] ),
        .O(\r_lsm_cnt[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_lsm_cnt[8]_i_1 
       (.I0(\r_div_cnt[7]_i_3_n_0 ),
        .O(r_lsm_cnt));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \r_lsm_cnt[8]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[6] ),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .I2(\r_lsm_cnt[8]_i_3_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[7] ),
        .I4(\r_lsm_cnt[8]_i_4_n_0 ),
        .I5(\r_lsm_cnt_reg_n_0_[8] ),
        .O(\r_lsm_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_lsm_cnt[8]_i_3 
       (.I0(\r_lsm_cnt_reg_n_0_[3] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \r_lsm_cnt[8]_i_4 
       (.I0(\rdata[31]_i_2__0_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[6] ),
        .I3(SEN_GRP1_i_7_n_0),
        .I4(\r_lsm_cnt_reg_n_0_[1] ),
        .I5(\r_lsm_cnt_reg_n_0_[2] ),
        .O(\r_lsm_cnt[8]_i_4_n_0 ));
  FDCE \r_lsm_cnt_reg[0] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[0]_i_1_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[0] ));
  FDCE \r_lsm_cnt_reg[1] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[1]_i_1_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[1] ));
  FDCE \r_lsm_cnt_reg[2] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[2]_i_1_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[2] ));
  FDCE \r_lsm_cnt_reg[3] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[3]_i_1_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[3] ));
  FDCE \r_lsm_cnt_reg[4] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[4]_i_1_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[4] ));
  FDCE \r_lsm_cnt_reg[5] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[5]_i_1_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[5] ));
  FDCE \r_lsm_cnt_reg[6] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[6]_i_1_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[6] ));
  FDCE \r_lsm_cnt_reg[7] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[7]_i_1_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[7] ));
  FDCE \r_lsm_cnt_reg[8] 
       (.C(clk),
        .CE(r_lsm_cnt),
        .CLR(rstn_0),
        .D(\r_lsm_cnt[8]_i_2_n_0 ),
        .Q(\r_lsm_cnt_reg_n_0_[8] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \rdata[0]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[31]_i_2__0_n_0 ),
        .I2(\rdata[28]_i_2_n_0 ),
        .I3(\rdata[5]_i_2_n_0 ),
        .I4(\rdata_reg_n_0_[0] ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \rdata[10]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[23]_i_2_n_0 ),
        .I2(\r_lsm_cnt[6]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\r_lsm_cnt_reg_n_0_[3] ),
        .I5(\rdata_reg_n_0_[10] ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[11]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata[23]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[11] ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[12]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\rdata[28]_i_2_n_0 ),
        .I4(\rdata[23]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[12] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[13]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\rdata[29]_i_2_n_0 ),
        .I4(\rdata[23]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[13] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \rdata[14]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\rdata[23]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\r_lsm_cnt[6]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[14] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rdata[15]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[17]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[0] ),
        .I4(\r_lsm_cnt_reg_n_0_[1] ),
        .I5(\rdata_reg_n_0_[15] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \rdata[16]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[17]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\r_lsm_cnt_reg_n_0_[0] ),
        .I5(\rdata_reg_n_0_[16] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \rdata[17]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[17]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[0] ),
        .I4(\r_lsm_cnt_reg_n_0_[1] ),
        .I5(\rdata_reg_n_0_[17] ),
        .O(\rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rdata[17]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[3] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[5] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \rdata[18]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt[6]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\rdata[23]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[18] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[19]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\rdata[23]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[19] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rdata[1]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[31]_i_2__0_n_0 ),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .I4(\rdata[5]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[1] ),
        .O(\rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[1]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[0] ),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[20]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[20]_i_2_n_0 ),
        .I2(\rdata[25]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\rdata[23]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[20] ),
        .O(\rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[20]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[1] ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rdata[21]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\rdata[21]_i_2_n_0 ),
        .I3(\rdata[23]_i_2_n_0 ),
        .I4(\rdata_reg_n_0_[21] ),
        .O(\rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[21]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rdata[22]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt[6]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\rdata[23]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[22] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rdata[23]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\rdata[23]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[23] ),
        .O(\rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[24]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[25]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[0] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata[25]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[24] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \rdata[25]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(\rdata[25]_i_2_n_0 ),
        .I4(\rdata[25]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[25] ),
        .O(\rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[25]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[4] ),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .O(\rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[25]_i_3 
       (.I0(\r_lsm_cnt_reg_n_0_[5] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .O(\rdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \rdata[26]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\r_lsm_cnt[8]_i_3_n_0 ),
        .I4(\rdata_reg_n_0_[26] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[27]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata[29]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[27] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[28]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\rdata[28]_i_2_n_0 ),
        .I4(\rdata[29]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[28] ),
        .O(\rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[28]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[0] ),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[29]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\rdata[29]_i_2_n_0 ),
        .I4(\rdata[29]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[29] ),
        .O(\rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[29]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[1] ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[29]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \rdata[2]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt[6]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\rdata[3]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[2] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \rdata[30]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[31]_i_2__0_n_0 ),
        .I2(\r_lsm_cnt[6]_i_2_n_0 ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata_reg_n_0_[30] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \rdata[31]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[31]_i_2__0_n_0 ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata_reg_n_0_[31] ),
        .O(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[31]_i_2__0 
       (.I0(\r_lsm_cnt_reg_n_0_[5] ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .O(\rdata[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[31]_i_3 
       (.I0(\r_lsm_cnt_reg_n_0_[1] ),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rdata[31]_i_3__0 
       (.I0(rstn),
        .O(rstn_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rdata[31]_i_4 
       (.I0(rstn),
        .I1(write_en_reg_n_0),
        .I2(read_en),
        .I3(\r_lsm_cnt_reg_n_0_[8] ),
        .I4(\r_lsm_cnt_reg_n_0_[7] ),
        .I5(\r_lsm_cnt_reg_n_0_[6] ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[3]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\rdata[3]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[3] ),
        .O(\rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[3]_i_2 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .O(\rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \rdata[4]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[4]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[5] ),
        .I3(\rdata[5]_i_2_n_0 ),
        .I4(\rdata_reg_n_0_[4] ),
        .O(\rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \rdata[4]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[3] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[0] ),
        .I4(\r_lsm_cnt_reg_n_0_[1] ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[5]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\rdata[21]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[5] ),
        .I4(\rdata[5]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[5] ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \rdata[5]_i_2 
       (.I0(rstn),
        .I1(write_en_reg_n_0),
        .I2(read_en),
        .I3(\r_lsm_cnt_reg_n_0_[8] ),
        .I4(\r_lsm_cnt_reg_n_0_[7] ),
        .I5(\r_lsm_cnt_reg_n_0_[6] ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \rdata[6]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt[6]_i_2_n_0 ),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\rdata_reg_n_0_[6] ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \rdata[7]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[9]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata_reg_n_0_[7] ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[8]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[25]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[0] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata[9]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[8] ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[9]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[9]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[0] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata[25]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[9] ),
        .O(\rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[9]_i_2 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .O(\rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdata_grp1[31]_i_1 
       (.I0(state[1]),
        .I1(read_done),
        .I2(state[2]),
        .I3(state[0]),
        .O(E));
  LUT4 #(
    .INIT(16'h0400)) 
    \rdata_grp2[31]_i_1 
       (.I0(state[0]),
        .I1(read_done),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[0] ));
  FDRE \rdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[31]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(\rdata_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    read_done_i_1
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_div_cnt[7]_i_3_n_0 ),
        .O(read_en0));
  FDCE read_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(read_en0),
        .Q(read_done));
  LUT4 #(
    .INIT(16'hFEF0)) 
    read_en_i_1
       (.I0(\r_div_cnt[7]_i_3_n_0 ),
        .I1(\r_lsm_cnt[8]_i_4_n_0 ),
        .I2(read_start_reg),
        .I3(read_en),
        .O(read_en_i_1_n_0));
  FDCE read_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(read_en_i_1_n_0),
        .Q(read_en));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFCF32020)) 
    read_start_i_1
       (.I0(write_done),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(read_start_reg),
        .O(write_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \w_lsm_cnt[0]_i_1 
       (.I0(\w_lsm_cnt[8]_i_3_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \w_lsm_cnt[1]_i_1 
       (.I0(\w_lsm_cnt[8]_i_3_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[0] ),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \w_lsm_cnt[2]_i_1 
       (.I0(\w_lsm_cnt[8]_i_3_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(\w_lsm_cnt_reg_n_0_[0] ),
        .I3(\w_lsm_cnt_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \w_lsm_cnt[3]_i_1 
       (.I0(\w_lsm_cnt[8]_i_3_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(\w_lsm_cnt_reg_n_0_[0] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .I4(\w_lsm_cnt_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \w_lsm_cnt[4]_i_1 
       (.I0(\w_lsm_cnt[8]_i_3_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(\w_lsm_cnt_reg_n_0_[0] ),
        .I4(\w_lsm_cnt_reg_n_0_[2] ),
        .I5(\w_lsm_cnt_reg_n_0_[4] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \w_lsm_cnt[5]_i_1 
       (.I0(\w_lsm_cnt[8]_i_3_n_0 ),
        .I1(\w_lsm_cnt[5]_i_2_n_0 ),
        .I2(\w_lsm_cnt_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \w_lsm_cnt[5]_i_2 
       (.I0(\w_lsm_cnt_reg_n_0_[4] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(\w_lsm_cnt_reg_n_0_[0] ),
        .I4(\w_lsm_cnt_reg_n_0_[2] ),
        .O(\w_lsm_cnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \w_lsm_cnt[6]_i_1 
       (.I0(\w_lsm_cnt[8]_i_3_n_0 ),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \w_lsm_cnt[7]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[6] ),
        .I2(\w_lsm_cnt[8]_i_3_n_0 ),
        .I3(p_0_in0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \w_lsm_cnt[8]_i_1 
       (.I0(\w_lsm_cnt_reg_n_0_[6] ),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(p_0_in0),
        .I3(\w_lsm_cnt[8]_i_3_n_0 ),
        .I4(\w_lsm_cnt_reg_n_0_[8] ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \w_lsm_cnt[8]_i_2 
       (.I0(\w_lsm_cnt_reg_n_0_[2] ),
        .I1(\w_lsm_cnt_reg_n_0_[0] ),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(\w_lsm_cnt_reg_n_0_[3] ),
        .I4(\w_lsm_cnt_reg_n_0_[4] ),
        .I5(\w_lsm_cnt_reg_n_0_[5] ),
        .O(\w_lsm_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00000000)) 
    \w_lsm_cnt[8]_i_3 
       (.I0(write_done_i_2_n_0),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(\w_lsm_cnt_reg_n_0_[6] ),
        .I4(\w_lsm_cnt[8]_i_4_n_0 ),
        .I5(write_en_reg_n_0),
        .O(\w_lsm_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \w_lsm_cnt[8]_i_4 
       (.I0(p_0_in0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .O(\w_lsm_cnt[8]_i_4_n_0 ));
  FDCE \w_lsm_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[0]),
        .Q(\w_lsm_cnt_reg_n_0_[0] ));
  FDCE \w_lsm_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[1]),
        .Q(\w_lsm_cnt_reg_n_0_[1] ));
  FDCE \w_lsm_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[2]),
        .Q(\w_lsm_cnt_reg_n_0_[2] ));
  FDCE \w_lsm_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[3]),
        .Q(\w_lsm_cnt_reg_n_0_[3] ));
  FDCE \w_lsm_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[4]),
        .Q(\w_lsm_cnt_reg_n_0_[4] ));
  FDCE \w_lsm_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[5]),
        .Q(\w_lsm_cnt_reg_n_0_[5] ));
  FDCE \w_lsm_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[6]),
        .Q(\w_lsm_cnt_reg_n_0_[6] ));
  FDCE \w_lsm_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[7]),
        .Q(p_0_in0));
  FDCE \w_lsm_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(p_0_in[8]),
        .Q(\w_lsm_cnt_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    write_done_i_1
       (.I0(write_done_i_2_n_0),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(\w_lsm_cnt_reg_n_0_[6] ),
        .I4(\w_lsm_cnt_reg_n_0_[8] ),
        .I5(p_0_in0),
        .O(write_en));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_done_i_2
       (.I0(\w_lsm_cnt_reg_n_0_[3] ),
        .I1(\w_lsm_cnt_reg_n_0_[0] ),
        .I2(\w_lsm_cnt_reg_n_0_[5] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .O(write_done_i_2_n_0));
  FDCE write_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(write_en),
        .Q(write_done));
  LUT3 #(
    .INIT(8'hEA)) 
    write_en_i_1
       (.I0(write_start_reg),
        .I1(write_en_i_2_n_0),
        .I2(write_en_reg_n_0),
        .O(write_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    write_en_i_2
       (.I0(p_0_in0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(\w_lsm_cnt_reg_n_0_[6] ),
        .I3(\w_lsm_cnt_reg_n_0_[4] ),
        .I4(\w_lsm_cnt_reg_n_0_[2] ),
        .I5(write_done_i_2_n_0),
        .O(write_en_i_2_n_0));
  FDCE write_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(write_en_i_1_n_0),
        .Q(write_en_reg_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFF0000008B)) 
    write_start_i_1
       (.I0(read_done),
        .I1(state[1]),
        .I2(read_state),
        .I3(state[2]),
        .I4(state[0]),
        .I5(write_start_reg),
        .O(read_done_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
