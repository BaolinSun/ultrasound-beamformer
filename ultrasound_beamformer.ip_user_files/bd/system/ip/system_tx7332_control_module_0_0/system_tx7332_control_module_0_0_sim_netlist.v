// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 21 19:52:19 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyProjects/zynq_prj/ultrasound_beamformer/ultrasound_beamformer.gen/sources_1/bd/system/ip/system_tx7332_control_module_0_0/system_tx7332_control_module_0_0_sim_netlist.v
// Design      : system_tx7332_control_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_tx7332_control_module_0_0,tx7332_control_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tx7332_control_module,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_tx7332_control_module_0_0
   (wclk,
    rclk,
    rstn,
    key_state,
    SDOUT,
    SCLK,
    SEN_GRP1,
    SEN_GRP2,
    SDATA_GRP1,
    SDATA_GRP2);
  input wclk;
  input rclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input key_state;
  input SDOUT;
  output SCLK;
  output SEN_GRP1;
  output SEN_GRP2;
  output SDATA_GRP1;
  output SDATA_GRP2;

  wire SCLK;
  wire SDATA_GRP1;
  wire SEN_GRP2;
  wire key_state;
  wire rclk;
  wire rstn;
  wire wclk;

  assign SDATA_GRP2 = SDATA_GRP1;
  assign SEN_GRP1 = SEN_GRP2;
  system_tx7332_control_module_0_0_tx7332_control_module inst
       (.SCLK(SCLK),
        .UNCONN_OUT(SDATA_GRP1),
        .UNCONN_OUT_0(SEN_GRP2),
        .key_state(key_state),
        .rclk(rclk),
        .rstn(rstn),
        .wclk(wclk));
endmodule

(* ORIG_REF_NAME = "tx7332_control_module" *) 
module system_tx7332_control_module_0_0_tx7332_control_module
   (SCLK,
    UNCONN_OUT,
    UNCONN_OUT_0,
    rclk,
    wclk,
    rstn,
    key_state);
  output SCLK;
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  input rclk;
  input wclk;
  input rstn;
  input key_state;

  wire SCLK;
  wire UNCONN_OUT;
  wire UNCONN_OUT_0;
  wire data39;
  wire data40;
  wire key_state;
  wire [3:0]p_1_in;
  wire rclk;
  wire read_en_i_2_n_0;
  wire read_en_reg_n_0;
  wire rstn;
  wire [3:0]state;
  wire tx7332_spi_read_module_inst_n_1;
  wire tx7332_spi_read_module_inst_n_2;
  wire tx7332_spi_write_module_inst_n_1;
  wire tx7332_spi_write_module_inst_n_3;
  wire waddr;
  wire wclk;
  wire \wdata[1]_i_1_n_0 ;
  wire \wdata[2]_i_1_n_0 ;
  wire write_done;
  wire write_en_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    read_en_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .O(read_en_i_2_n_0));
  FDRE read_en_reg
       (.C(wclk),
        .CE(1'b1),
        .D(tx7332_spi_read_module_inst_n_2),
        .Q(read_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .O(p_1_in[3]));
  (* FSM_ENCODED_STATES = "IDLE:0001,READ_EN_GPR1:0010,READ_GRP1:0011,READ_EN_GPR2:0100,READ_GPR2:0101,READ_DONE:1001,iSTATE:0000" *) 
  FDCE \state_reg[0] 
       (.C(wclk),
        .CE(tx7332_spi_read_module_inst_n_1),
        .CLR(tx7332_spi_write_module_inst_n_1),
        .D(p_1_in[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:0001,READ_EN_GPR1:0010,READ_GRP1:0011,READ_EN_GPR2:0100,READ_GPR2:0101,READ_DONE:1001,iSTATE:0000" *) 
  FDCE \state_reg[1] 
       (.C(wclk),
        .CE(tx7332_spi_read_module_inst_n_1),
        .CLR(tx7332_spi_write_module_inst_n_1),
        .D(p_1_in[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "IDLE:0001,READ_EN_GPR1:0010,READ_GRP1:0011,READ_EN_GPR2:0100,READ_GPR2:0101,READ_DONE:1001,iSTATE:0000" *) 
  FDCE \state_reg[2] 
       (.C(wclk),
        .CE(tx7332_spi_read_module_inst_n_1),
        .CLR(tx7332_spi_write_module_inst_n_1),
        .D(p_1_in[2]),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "IDLE:0001,READ_EN_GPR1:0010,READ_GRP1:0011,READ_EN_GPR2:0100,READ_GPR2:0101,READ_DONE:1001,iSTATE:0000" *) 
  FDCE \state_reg[3] 
       (.C(wclk),
        .CE(tx7332_spi_read_module_inst_n_1),
        .CLR(tx7332_spi_write_module_inst_n_1),
        .D(p_1_in[3]),
        .Q(state[3]));
  system_tx7332_control_module_0_0_tx7332_spi_read_module tx7332_spi_read_module_inst
       (.B1(UNCONN_OUT_0),
        .B2(UNCONN_OUT),
        .E(tx7332_spi_read_module_inst_n_1),
        .Q(state),
        .SCLK(SCLK),
        .SCLK_reg_0(tx7332_spi_write_module_inst_n_1),
        .key_state(key_state),
        .\lsm_cnt_reg[0]_0 (read_en_reg_n_0),
        .rclk(rclk),
        .read_done_reg_0(tx7332_spi_read_module_inst_n_2),
        .read_en_reg(read_en_i_2_n_0),
        .rstn(rstn),
        .write_done(write_done));
  system_tx7332_control_module_0_0_tx7332_spi_write_module tx7332_spi_write_module_inst
       (.B2(UNCONN_OUT),
        .B3(UNCONN_OUT_0),
        .Q(state),
        .SCLK(SCLK),
        .data39(data39),
        .data40(data40),
        .\lsm_cnt_reg[0]_0 (write_en_reg_n_0),
        .rstn(rstn),
        .rstn_0(tx7332_spi_write_module_inst_n_1),
        .wclk(wclk),
        .write_done(write_done),
        .write_done_reg_0(tx7332_spi_write_module_inst_n_3));
  LUT4 #(
    .INIT(16'h1F10)) 
    \wdata[1]_i_1 
       (.I0(state[1]),
        .I1(write_done),
        .I2(waddr),
        .I3(data40),
        .O(\wdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \wdata[2]_i_1 
       (.I0(write_done),
        .I1(state[2]),
        .I2(waddr),
        .I3(data39),
        .O(\wdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020200)) 
    \wdata[2]_i_2 
       (.I0(rstn),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .O(waddr));
  FDRE \wdata_reg[1] 
       (.C(wclk),
        .CE(1'b1),
        .D(\wdata[1]_i_1_n_0 ),
        .Q(data40),
        .R(1'b0));
  FDRE \wdata_reg[2] 
       (.C(wclk),
        .CE(1'b1),
        .D(\wdata[2]_i_1_n_0 ),
        .Q(data39),
        .R(1'b0));
  FDCE write_en_reg
       (.C(wclk),
        .CE(1'b1),
        .CLR(tx7332_spi_write_module_inst_n_1),
        .D(tx7332_spi_write_module_inst_n_3),
        .Q(write_en_reg_n_0));
endmodule

(* ORIG_REF_NAME = "tx7332_spi_read_module" *) 
module system_tx7332_control_module_0_0_tx7332_spi_read_module
   (SCLK,
    E,
    read_done_reg_0,
    B1,
    B2,
    \lsm_cnt_reg[0]_0 ,
    rclk,
    SCLK_reg_0,
    Q,
    write_done,
    key_state,
    rstn,
    read_en_reg);
  output SCLK;
  output [0:0]E;
  output read_done_reg_0;
  inout B1;
  inout B2;
  input \lsm_cnt_reg[0]_0 ;
  input rclk;
  input SCLK_reg_0;
  input [3:0]Q;
  input write_done;
  input key_state;
  input rstn;
  input read_en_reg;

  wire B1;
  wire B2;
  wire [0:0]E;
  wire [3:0]Q;
  wire SCLK;
  wire SCLK_i_1_n_0;
  wire SCLK_i_3_n_0;
  wire SCLK_reg_0;
  wire SDATA_GRP1_i_1__0_n_0;
  wire SDATA_GRP1_i_2_n_0;
  wire SEN_GRP1_i_1_n_0;
  wire SEN_GRP1_i_2_n_0;
  wire SEN_GRP1_i_3_n_0;
  wire SEN_GRP1_i_4_n_0;
  wire SEN_GRP1_i_5_n_0;
  wire key_state;
  wire [8:0]lsm_cnt;
  wire \lsm_cnt[2]_i_2_n_0 ;
  wire \lsm_cnt[5]_i_1__0_n_0 ;
  wire \lsm_cnt[6]_i_2_n_0 ;
  wire \lsm_cnt[6]_i_3_n_0 ;
  wire \lsm_cnt[8]_i_2_n_0 ;
  wire \lsm_cnt_reg[0]_0 ;
  wire \lsm_cnt_reg_n_0_[0] ;
  wire \lsm_cnt_reg_n_0_[1] ;
  wire \lsm_cnt_reg_n_0_[2] ;
  wire \lsm_cnt_reg_n_0_[3] ;
  wire \lsm_cnt_reg_n_0_[4] ;
  wire \lsm_cnt_reg_n_0_[5] ;
  wire \lsm_cnt_reg_n_0_[6] ;
  wire \lsm_cnt_reg_n_0_[8] ;
  wire p_0_in0;
  wire rclk;
  wire read_done;
  wire read_done_0;
  wire read_done_reg_0;
  wire read_en_reg;
  wire rstn;
  wire \state[3]_i_3_n_0 ;
  wire write_done;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    SCLK_i_1
       (.I0(p_0_in0),
        .I1(SCLK_i_3_n_0),
        .I2(\lsm_cnt_reg_n_0_[8] ),
        .O(SCLK_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0C080)) 
    SCLK_i_3
       (.I0(\lsm_cnt_reg_n_0_[2] ),
        .I1(\lsm_cnt_reg_n_0_[4] ),
        .I2(\lsm_cnt_reg_n_0_[6] ),
        .I3(\lsm_cnt_reg_n_0_[3] ),
        .I4(\lsm_cnt_reg_n_0_[5] ),
        .I5(\lsm_cnt_reg_n_0_[0] ),
        .O(SCLK_i_3_n_0));
  FDPE SCLK_reg
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .D(SCLK_i_1_n_0),
        .PRE(SCLK_reg_0),
        .Q(SCLK));
  LUT6 #(
    .INIT(64'hFFFBBB3300088800)) 
    SDATA_GRP1_i_1__0
       (.I0(\lsm_cnt_reg_n_0_[1] ),
        .I1(SDATA_GRP1_i_2_n_0),
        .I2(\lsm_cnt_reg_n_0_[2] ),
        .I3(\lsm_cnt_reg_n_0_[3] ),
        .I4(\lsm_cnt_reg_n_0_[4] ),
        .I5(B2),
        .O(SDATA_GRP1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    SDATA_GRP1_i_2
       (.I0(\lsm_cnt_reg_n_0_[8] ),
        .I1(p_0_in0),
        .I2(\lsm_cnt_reg_n_0_[0] ),
        .I3(\lsm_cnt_reg[0]_0 ),
        .I4(\lsm_cnt_reg_n_0_[6] ),
        .I5(\lsm_cnt_reg_n_0_[5] ),
        .O(SDATA_GRP1_i_2_n_0));
  FDCE SDATA_GRP1_reg
       (.C(rclk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(SDATA_GRP1_i_1__0_n_0),
        .Q(B2));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    SEN_GRP1_i_1
       (.I0(\lsm_cnt_reg_n_0_[6] ),
        .I1(\lsm_cnt_reg_n_0_[8] ),
        .I2(p_0_in0),
        .I3(\lsm_cnt_reg[0]_0 ),
        .I4(SEN_GRP1_i_2_n_0),
        .I5(B1),
        .O(SEN_GRP1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000FFF3EF)) 
    SEN_GRP1_i_2
       (.I0(SEN_GRP1_i_3_n_0),
        .I1(\lsm_cnt_reg_n_0_[4] ),
        .I2(SEN_GRP1_i_4_n_0),
        .I3(\lsm_cnt_reg_n_0_[6] ),
        .I4(\lsm_cnt_reg_n_0_[5] ),
        .I5(SEN_GRP1_i_5_n_0),
        .O(SEN_GRP1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SEN_GRP1_i_3
       (.I0(\lsm_cnt_reg_n_0_[0] ),
        .I1(\lsm_cnt_reg_n_0_[1] ),
        .O(SEN_GRP1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    SEN_GRP1_i_4
       (.I0(\lsm_cnt_reg_n_0_[2] ),
        .I1(\lsm_cnt_reg_n_0_[3] ),
        .O(SEN_GRP1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SEN_GRP1_i_5
       (.I0(p_0_in0),
        .I1(\lsm_cnt_reg_n_0_[8] ),
        .O(SEN_GRP1_i_5_n_0));
  FDPE SEN_GRP1_reg
       (.C(rclk),
        .CE(1'b1),
        .D(SEN_GRP1_i_1_n_0),
        .PRE(SCLK_reg_0),
        .Q(B1));
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    \lsm_cnt[0]_i_1__0 
       (.I0(\lsm_cnt_reg_n_0_[5] ),
        .I1(\lsm_cnt_reg_n_0_[6] ),
        .I2(\lsm_cnt_reg_n_0_[2] ),
        .I3(\lsm_cnt[2]_i_2_n_0 ),
        .I4(\lsm_cnt_reg_n_0_[0] ),
        .O(lsm_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lsm_cnt[1]_i_1 
       (.I0(\lsm_cnt_reg_n_0_[0] ),
        .I1(\lsm_cnt_reg_n_0_[1] ),
        .O(lsm_cnt[1]));
  LUT6 #(
    .INIT(64'h0F0FF0B0F0B0F0B0)) 
    \lsm_cnt[2]_i_1__0 
       (.I0(\lsm_cnt_reg_n_0_[5] ),
        .I1(\lsm_cnt_reg_n_0_[6] ),
        .I2(\lsm_cnt_reg_n_0_[2] ),
        .I3(\lsm_cnt[2]_i_2_n_0 ),
        .I4(\lsm_cnt_reg_n_0_[0] ),
        .I5(\lsm_cnt_reg_n_0_[1] ),
        .O(lsm_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \lsm_cnt[2]_i_2 
       (.I0(\lsm_cnt_reg_n_0_[8] ),
        .I1(p_0_in0),
        .I2(\lsm_cnt_reg_n_0_[3] ),
        .I3(\lsm_cnt_reg_n_0_[4] ),
        .I4(\lsm_cnt_reg_n_0_[0] ),
        .I5(\lsm_cnt_reg_n_0_[1] ),
        .O(\lsm_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \lsm_cnt[3]_i_1 
       (.I0(\lsm_cnt_reg_n_0_[3] ),
        .I1(\lsm_cnt_reg_n_0_[1] ),
        .I2(\lsm_cnt_reg_n_0_[0] ),
        .I3(\lsm_cnt_reg_n_0_[2] ),
        .O(lsm_cnt[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \lsm_cnt[4]_i_1 
       (.I0(\lsm_cnt[6]_i_2_n_0 ),
        .I1(\lsm_cnt_reg_n_0_[2] ),
        .I2(\lsm_cnt_reg_n_0_[0] ),
        .I3(\lsm_cnt_reg_n_0_[1] ),
        .I4(\lsm_cnt_reg_n_0_[3] ),
        .I5(\lsm_cnt_reg_n_0_[4] ),
        .O(lsm_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \lsm_cnt[5]_i_1__0 
       (.I0(\lsm_cnt_reg_n_0_[5] ),
        .I1(\lsm_cnt_reg_n_0_[4] ),
        .I2(\lsm_cnt_reg_n_0_[2] ),
        .I3(\lsm_cnt_reg_n_0_[0] ),
        .I4(\lsm_cnt_reg_n_0_[1] ),
        .I5(\lsm_cnt_reg_n_0_[3] ),
        .O(\lsm_cnt[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \lsm_cnt[6]_i_1 
       (.I0(\lsm_cnt[6]_i_2_n_0 ),
        .I1(\lsm_cnt_reg_n_0_[4] ),
        .I2(\lsm_cnt[8]_i_2_n_0 ),
        .I3(\lsm_cnt_reg_n_0_[5] ),
        .I4(\lsm_cnt_reg_n_0_[6] ),
        .O(lsm_cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \lsm_cnt[6]_i_2 
       (.I0(\lsm_cnt[6]_i_3_n_0 ),
        .I1(\lsm_cnt_reg_n_0_[1] ),
        .I2(\lsm_cnt_reg_n_0_[0] ),
        .I3(\lsm_cnt_reg_n_0_[3] ),
        .I4(\lsm_cnt_reg_n_0_[8] ),
        .I5(\lsm_cnt_reg_n_0_[4] ),
        .O(\lsm_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \lsm_cnt[6]_i_3 
       (.I0(\lsm_cnt_reg_n_0_[2] ),
        .I1(\lsm_cnt_reg_n_0_[6] ),
        .I2(\lsm_cnt_reg_n_0_[5] ),
        .I3(p_0_in0),
        .O(\lsm_cnt[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \lsm_cnt[7]_i_1 
       (.I0(p_0_in0),
        .I1(\lsm_cnt_reg_n_0_[4] ),
        .I2(\lsm_cnt[8]_i_2_n_0 ),
        .I3(\lsm_cnt_reg_n_0_[5] ),
        .I4(\lsm_cnt_reg_n_0_[6] ),
        .O(lsm_cnt[7]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \lsm_cnt[8]_i_1 
       (.I0(\lsm_cnt_reg_n_0_[8] ),
        .I1(\lsm_cnt_reg_n_0_[6] ),
        .I2(\lsm_cnt_reg_n_0_[5] ),
        .I3(\lsm_cnt[8]_i_2_n_0 ),
        .I4(\lsm_cnt_reg_n_0_[4] ),
        .I5(p_0_in0),
        .O(lsm_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lsm_cnt[8]_i_2 
       (.I0(\lsm_cnt_reg_n_0_[2] ),
        .I1(\lsm_cnt_reg_n_0_[0] ),
        .I2(\lsm_cnt_reg_n_0_[1] ),
        .I3(\lsm_cnt_reg_n_0_[3] ),
        .O(\lsm_cnt[8]_i_2_n_0 ));
  FDCE \lsm_cnt_reg[0] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(lsm_cnt[0]),
        .Q(\lsm_cnt_reg_n_0_[0] ));
  FDCE \lsm_cnt_reg[1] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(lsm_cnt[1]),
        .Q(\lsm_cnt_reg_n_0_[1] ));
  FDCE \lsm_cnt_reg[2] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(lsm_cnt[2]),
        .Q(\lsm_cnt_reg_n_0_[2] ));
  FDCE \lsm_cnt_reg[3] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(lsm_cnt[3]),
        .Q(\lsm_cnt_reg_n_0_[3] ));
  FDCE \lsm_cnt_reg[4] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(lsm_cnt[4]),
        .Q(\lsm_cnt_reg_n_0_[4] ));
  FDCE \lsm_cnt_reg[5] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(\lsm_cnt[5]_i_1__0_n_0 ),
        .Q(\lsm_cnt_reg_n_0_[5] ));
  FDCE \lsm_cnt_reg[6] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(lsm_cnt[6]),
        .Q(\lsm_cnt_reg_n_0_[6] ));
  FDCE \lsm_cnt_reg[7] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(lsm_cnt[7]),
        .Q(p_0_in0));
  FDCE \lsm_cnt_reg[8] 
       (.C(rclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(SCLK_reg_0),
        .D(lsm_cnt[8]),
        .Q(\lsm_cnt_reg_n_0_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    read_done_i_1
       (.I0(\lsm_cnt_reg_n_0_[5] ),
        .I1(\lsm_cnt_reg_n_0_[6] ),
        .I2(\lsm_cnt_reg_n_0_[2] ),
        .I3(\lsm_cnt[2]_i_2_n_0 ),
        .O(read_done_0));
  FDCE read_done_reg
       (.C(rclk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(read_done_0),
        .Q(read_done));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    read_en_i_1
       (.I0(read_done),
        .I1(rstn),
        .I2(Q[0]),
        .I3(read_en_reg),
        .I4(Q[3]),
        .I5(\lsm_cnt_reg[0]_0 ),
        .O(read_done_reg_0));
  LUT6 #(
    .INIT(64'h888B8B8888888888)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(write_done),
        .O(E));
  LUT5 #(
    .INIT(32'h0548054D)) 
    \state[3]_i_3 
       (.I0(Q[1]),
        .I1(read_done),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(key_state),
        .O(\state[3]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "tx7332_spi_write_module" *) 
module system_tx7332_control_module_0_0_tx7332_spi_write_module
   (SCLK,
    rstn_0,
    write_done,
    write_done_reg_0,
    B3,
    B2,
    \lsm_cnt_reg[0]_0 ,
    wclk,
    Q,
    rstn,
    data40,
    data39);
  output SCLK;
  output rstn_0;
  output write_done;
  output write_done_reg_0;
  inout B3;
  inout B2;
  input \lsm_cnt_reg[0]_0 ;
  input wclk;
  input [3:0]Q;
  input rstn;
  input data40;
  input data39;

  wire B2;
  wire B3;
  wire [3:0]Q;
  wire SCLK;
  wire SCLK_i_1_n_0;
  wire SCLK_i_2__0_n_0;
  wire \SDATA_GRP1/i__n_0 ;
  wire SDATA_GRP1_i_1_n_0;
  wire SDATA_GRP1_i_2__0_n_0;
  wire SDATA_GRP1_i_3_n_0;
  wire SEN_GRP1_i_1__0_n_0;
  wire SEN_GRP1_i_2__0_n_0;
  wire SEN_GRP1_i_3__0_n_0;
  wire SEN_GRP1_i_4__0_n_0;
  wire SEN_GRP1_i_5__0_n_0;
  wire data39;
  wire data40;
  wire [8:0]lsm_cnt;
  wire \lsm_cnt[6]_i_1__0_n_0 ;
  wire \lsm_cnt[8]_i_2__0_n_0 ;
  wire \lsm_cnt_reg[0]_0 ;
  wire \lsm_cnt_reg_n_0_[0] ;
  wire \lsm_cnt_reg_n_0_[1] ;
  wire \lsm_cnt_reg_n_0_[2] ;
  wire \lsm_cnt_reg_n_0_[3] ;
  wire \lsm_cnt_reg_n_0_[4] ;
  wire \lsm_cnt_reg_n_0_[5] ;
  wire \lsm_cnt_reg_n_0_[6] ;
  wire \lsm_cnt_reg_n_0_[7] ;
  wire \lsm_cnt_reg_n_0_[8] ;
  wire rstn;
  wire rstn_0;
  wire wclk;
  wire write_done;
  wire write_done_0;
  wire write_done_i_2_n_0;
  wire write_done_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    SCLK_i_1
       (.I0(\lsm_cnt_reg_n_0_[7] ),
        .I1(SCLK_i_2__0_n_0),
        .I2(\lsm_cnt_reg_n_0_[8] ),
        .O(SCLK_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SCLK_i_2
       (.I0(rstn),
        .O(rstn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0C080)) 
    SCLK_i_2__0
       (.I0(\lsm_cnt_reg_n_0_[2] ),
        .I1(\lsm_cnt_reg_n_0_[4] ),
        .I2(\lsm_cnt_reg_n_0_[6] ),
        .I3(\lsm_cnt_reg_n_0_[3] ),
        .I4(\lsm_cnt_reg_n_0_[5] ),
        .I5(\lsm_cnt_reg_n_0_[0] ),
        .O(SCLK_i_2__0_n_0));
  FDPE SCLK_reg
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .D(SCLK_i_1_n_0),
        .PRE(rstn_0),
        .Q(SCLK));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    \SDATA_GRP1/i_ 
       (.I0(\lsm_cnt_reg_n_0_[2] ),
        .I1(\lsm_cnt_reg_n_0_[3] ),
        .I2(\lsm_cnt_reg_n_0_[4] ),
        .I3(\lsm_cnt_reg_n_0_[5] ),
        .I4(\lsm_cnt_reg_n_0_[6] ),
        .I5(\lsm_cnt_reg_n_0_[0] ),
        .O(\SDATA_GRP1/i__n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    SDATA_GRP1_i_1
       (.I0(SDATA_GRP1_i_2__0_n_0),
        .I1(\SDATA_GRP1/i__n_0 ),
        .I2(\lsm_cnt_reg[0]_0 ),
        .I3(\lsm_cnt_reg_n_0_[8] ),
        .I4(\lsm_cnt_reg_n_0_[7] ),
        .I5(B2),
        .O(SDATA_GRP1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    SDATA_GRP1_i_2__0
       (.I0(SDATA_GRP1_i_3_n_0),
        .I1(\lsm_cnt_reg_n_0_[1] ),
        .I2(data40),
        .I3(\lsm_cnt_reg_n_0_[6] ),
        .I4(\lsm_cnt_reg_n_0_[4] ),
        .O(SDATA_GRP1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    SDATA_GRP1_i_3
       (.I0(\lsm_cnt_reg_n_0_[4] ),
        .I1(\lsm_cnt_reg_n_0_[3] ),
        .I2(\lsm_cnt_reg_n_0_[1] ),
        .I3(data39),
        .I4(\lsm_cnt_reg_n_0_[2] ),
        .I5(\lsm_cnt_reg_n_0_[6] ),
        .O(SDATA_GRP1_i_3_n_0));
  FDCE SDATA_GRP1_reg
       (.C(wclk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(SDATA_GRP1_i_1_n_0),
        .Q(B2));
  FDCE SDATA_GRP2_reg
       (.C(wclk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(SDATA_GRP1_i_1_n_0),
        .Q(B2));
  LUT6 #(
    .INIT(64'hFFBFFFBBCC80CC88)) 
    SEN_GRP1_i_1__0
       (.I0(\lsm_cnt_reg_n_0_[6] ),
        .I1(\lsm_cnt_reg[0]_0 ),
        .I2(SEN_GRP1_i_2__0_n_0),
        .I3(SEN_GRP1_i_3__0_n_0),
        .I4(SEN_GRP1_i_4__0_n_0),
        .I5(B3),
        .O(SEN_GRP1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hF0F0E000)) 
    SEN_GRP1_i_2__0
       (.I0(\lsm_cnt_reg_n_0_[3] ),
        .I1(\lsm_cnt_reg_n_0_[2] ),
        .I2(\lsm_cnt_reg_n_0_[6] ),
        .I3(\lsm_cnt_reg_n_0_[4] ),
        .I4(\lsm_cnt_reg_n_0_[5] ),
        .O(SEN_GRP1_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SEN_GRP1_i_3__0
       (.I0(\lsm_cnt_reg_n_0_[7] ),
        .I1(\lsm_cnt_reg_n_0_[8] ),
        .O(SEN_GRP1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    SEN_GRP1_i_4__0
       (.I0(\lsm_cnt_reg_n_0_[6] ),
        .I1(\lsm_cnt_reg_n_0_[3] ),
        .I2(\lsm_cnt_reg_n_0_[2] ),
        .I3(SEN_GRP1_i_5__0_n_0),
        .I4(\lsm_cnt_reg_n_0_[0] ),
        .I5(\lsm_cnt_reg_n_0_[1] ),
        .O(SEN_GRP1_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SEN_GRP1_i_5__0
       (.I0(\lsm_cnt_reg_n_0_[4] ),
        .I1(\lsm_cnt_reg_n_0_[5] ),
        .O(SEN_GRP1_i_5__0_n_0));
  FDPE SEN_GRP1_reg
       (.C(wclk),
        .CE(1'b1),
        .D(SEN_GRP1_i_1__0_n_0),
        .PRE(rstn_0),
        .Q(B3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lsm_cnt[0]_i_1 
       (.I0(\lsm_cnt_reg_n_0_[0] ),
        .I1(write_done_0),
        .O(lsm_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lsm_cnt[1]_i_1__0 
       (.I0(\lsm_cnt_reg_n_0_[0] ),
        .I1(\lsm_cnt_reg_n_0_[1] ),
        .O(lsm_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \lsm_cnt[2]_i_1 
       (.I0(write_done_0),
        .I1(\lsm_cnt_reg_n_0_[0] ),
        .I2(\lsm_cnt_reg_n_0_[1] ),
        .I3(\lsm_cnt_reg_n_0_[2] ),
        .O(lsm_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \lsm_cnt[3]_i_1__0 
       (.I0(\lsm_cnt_reg_n_0_[3] ),
        .I1(\lsm_cnt_reg_n_0_[1] ),
        .I2(\lsm_cnt_reg_n_0_[0] ),
        .I3(\lsm_cnt_reg_n_0_[2] ),
        .O(lsm_cnt[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \lsm_cnt[4]_i_1__0 
       (.I0(write_done_0),
        .I1(\lsm_cnt_reg_n_0_[2] ),
        .I2(\lsm_cnt_reg_n_0_[0] ),
        .I3(\lsm_cnt_reg_n_0_[1] ),
        .I4(\lsm_cnt_reg_n_0_[3] ),
        .I5(\lsm_cnt_reg_n_0_[4] ),
        .O(lsm_cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \lsm_cnt[5]_i_1 
       (.I0(\lsm_cnt_reg_n_0_[5] ),
        .I1(\lsm_cnt_reg_n_0_[2] ),
        .I2(\lsm_cnt_reg_n_0_[0] ),
        .I3(\lsm_cnt_reg_n_0_[1] ),
        .I4(\lsm_cnt_reg_n_0_[3] ),
        .I5(\lsm_cnt_reg_n_0_[4] ),
        .O(lsm_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \lsm_cnt[6]_i_1__0 
       (.I0(write_done_0),
        .I1(\lsm_cnt_reg_n_0_[5] ),
        .I2(\lsm_cnt[8]_i_2__0_n_0 ),
        .I3(\lsm_cnt_reg_n_0_[4] ),
        .I4(\lsm_cnt_reg_n_0_[6] ),
        .O(\lsm_cnt[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \lsm_cnt[7]_i_1__0 
       (.I0(\lsm_cnt_reg_n_0_[7] ),
        .I1(\lsm_cnt_reg_n_0_[5] ),
        .I2(\lsm_cnt[8]_i_2__0_n_0 ),
        .I3(\lsm_cnt_reg_n_0_[4] ),
        .I4(\lsm_cnt_reg_n_0_[6] ),
        .O(lsm_cnt[7]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \lsm_cnt[8]_i_1__0 
       (.I0(\lsm_cnt_reg_n_0_[8] ),
        .I1(\lsm_cnt_reg_n_0_[6] ),
        .I2(\lsm_cnt_reg_n_0_[4] ),
        .I3(\lsm_cnt[8]_i_2__0_n_0 ),
        .I4(\lsm_cnt_reg_n_0_[5] ),
        .I5(\lsm_cnt_reg_n_0_[7] ),
        .O(lsm_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lsm_cnt[8]_i_2__0 
       (.I0(\lsm_cnt_reg_n_0_[2] ),
        .I1(\lsm_cnt_reg_n_0_[0] ),
        .I2(\lsm_cnt_reg_n_0_[1] ),
        .I3(\lsm_cnt_reg_n_0_[3] ),
        .O(\lsm_cnt[8]_i_2__0_n_0 ));
  FDCE \lsm_cnt_reg[0] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(lsm_cnt[0]),
        .Q(\lsm_cnt_reg_n_0_[0] ));
  FDCE \lsm_cnt_reg[1] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(lsm_cnt[1]),
        .Q(\lsm_cnt_reg_n_0_[1] ));
  FDCE \lsm_cnt_reg[2] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(lsm_cnt[2]),
        .Q(\lsm_cnt_reg_n_0_[2] ));
  FDCE \lsm_cnt_reg[3] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(lsm_cnt[3]),
        .Q(\lsm_cnt_reg_n_0_[3] ));
  FDCE \lsm_cnt_reg[4] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(lsm_cnt[4]),
        .Q(\lsm_cnt_reg_n_0_[4] ));
  FDCE \lsm_cnt_reg[5] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(lsm_cnt[5]),
        .Q(\lsm_cnt_reg_n_0_[5] ));
  FDCE \lsm_cnt_reg[6] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(\lsm_cnt[6]_i_1__0_n_0 ),
        .Q(\lsm_cnt_reg_n_0_[6] ));
  FDCE \lsm_cnt_reg[7] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(lsm_cnt[7]),
        .Q(\lsm_cnt_reg_n_0_[7] ));
  FDCE \lsm_cnt_reg[8] 
       (.C(wclk),
        .CE(\lsm_cnt_reg[0]_0 ),
        .CLR(rstn_0),
        .D(lsm_cnt[8]),
        .Q(\lsm_cnt_reg_n_0_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    write_done_i_1
       (.I0(\lsm_cnt_reg_n_0_[0] ),
        .I1(\lsm_cnt_reg_n_0_[1] ),
        .I2(\lsm_cnt_reg_n_0_[4] ),
        .I3(write_done_i_2_n_0),
        .O(write_done_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    write_done_i_2
       (.I0(\lsm_cnt_reg_n_0_[5] ),
        .I1(\lsm_cnt_reg_n_0_[3] ),
        .I2(\lsm_cnt_reg_n_0_[6] ),
        .I3(\lsm_cnt_reg_n_0_[2] ),
        .I4(\lsm_cnt_reg_n_0_[7] ),
        .I5(\lsm_cnt_reg_n_0_[8] ),
        .O(write_done_i_2_n_0));
  FDCE write_done_reg
       (.C(wclk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(write_done_0),
        .Q(write_done));
  LUT6 #(
    .INIT(64'hFFFFFFD700000014)) 
    write_en_i_1
       (.I0(write_done),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\lsm_cnt_reg[0]_0 ),
        .O(write_done_reg_0));
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
