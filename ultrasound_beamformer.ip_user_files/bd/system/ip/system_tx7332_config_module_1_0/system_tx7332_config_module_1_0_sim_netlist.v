// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 27 20:31:36 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyProjects/zynq_prj/ultrasound_beamformer/ultrasound_beamformer.gen/sources_1/bd/system/ip/system_tx7332_config_module_1_0/system_tx7332_config_module_1_0_sim_netlist.v
// Design      : system_tx7332_config_module_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_tx7332_config_module_1_0,tx7332_config_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tx7332_config_module,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_tx7332_config_module_1_0
   (clk,
    rstn,
    key_state,
    delay_profile_addr,
    delay_profile_data,
    rdata,
    SDOUT,
    SCLK,
    SEN_GRP1,
    SEN_GRP2,
    SDATA_GRP1,
    SDATA_GRP2,
    TXRESET,
    DSEL_0,
    DSEL_1,
    STDBY,
    CW_EN,
    TR_EN1,
    TR_EN2,
    TR_EN3,
    TR_EN4);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input key_state;
  input [9:0]delay_profile_addr;
  input [12:0]delay_profile_data;
  output [31:0]rdata;
  input SDOUT;
  output SCLK;
  output SEN_GRP1;
  output SEN_GRP2;
  output SDATA_GRP1;
  output SDATA_GRP2;
  output TXRESET;
  output DSEL_0;
  output DSEL_1;
  output STDBY;
  output CW_EN;
  output TR_EN1;
  output TR_EN2;
  output TR_EN3;
  output TR_EN4;

  wire \<const0> ;
  wire \<const1> ;
  wire SCLK;
  wire SDATA_GRP2;
  wire SEN_GRP2;
  wire TXRESET;
  wire clk;
  wire key_state;
  wire rstn;

  assign CW_EN = \<const0> ;
  assign DSEL_0 = \<const1> ;
  assign DSEL_1 = \<const1> ;
  assign SDATA_GRP1 = SDATA_GRP2;
  assign SEN_GRP1 = SEN_GRP2;
  assign STDBY = \<const0> ;
  assign TR_EN1 = \<const1> ;
  assign TR_EN2 = \<const1> ;
  assign TR_EN3 = \<const1> ;
  assign TR_EN4 = \<const1> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7] = \<const0> ;
  assign rdata[6] = \<const0> ;
  assign rdata[5] = \<const0> ;
  assign rdata[4] = \<const0> ;
  assign rdata[3] = \<const0> ;
  assign rdata[2] = \<const0> ;
  assign rdata[1] = \<const0> ;
  assign rdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_tx7332_config_module_1_0_tx7332_config_module inst
       (.SCLK(SCLK),
        .SDATA_GRP2(SDATA_GRP2),
        .SEN_GRP2(SEN_GRP2),
        .TXRESET(TXRESET),
        .clk(clk),
        .key_state(key_state),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "delay_generator" *) 
module system_tx7332_config_module_1_0_delay_generator
   (\state_reg[0] ,
    done_reg_0,
    key_state_0,
    clk,
    done_reg_1,
    tx_rst_1ms_start_reg,
    tx_rst_1ms_start_reg_0,
    tx_rst_1ms_start_reg_1,
    key_state,
    \state_reg[0]_0 ,
    tx_rst_1us_start,
    tx_rst_1ms_start,
    TXRESET);
  output \state_reg[0] ;
  output done_reg_0;
  output key_state_0;
  input clk;
  input done_reg_1;
  input tx_rst_1ms_start_reg;
  input tx_rst_1ms_start_reg_0;
  input tx_rst_1ms_start_reg_1;
  input key_state;
  input \state_reg[0]_0 ;
  input tx_rst_1us_start;
  input tx_rst_1ms_start;
  input TXRESET;

  wire TXRESET;
  wire clk;
  wire cnt_en;
  wire cnt_en_0;
  wire cnt_en_i_1_n_0;
  wire [31:0]delay_cnt;
  wire \delay_cnt[0]_i_1_n_0 ;
  wire \delay_cnt[10]_i_1_n_0 ;
  wire \delay_cnt[11]_i_1_n_0 ;
  wire \delay_cnt[12]_i_1_n_0 ;
  wire \delay_cnt[13]_i_1_n_0 ;
  wire \delay_cnt[14]_i_1_n_0 ;
  wire \delay_cnt[15]_i_1_n_0 ;
  wire \delay_cnt[16]_i_1_n_0 ;
  wire \delay_cnt[17]_i_1_n_0 ;
  wire \delay_cnt[18]_i_1_n_0 ;
  wire \delay_cnt[19]_i_1_n_0 ;
  wire \delay_cnt[1]_i_1_n_0 ;
  wire \delay_cnt[20]_i_1_n_0 ;
  wire \delay_cnt[21]_i_1_n_0 ;
  wire \delay_cnt[22]_i_1_n_0 ;
  wire \delay_cnt[23]_i_1_n_0 ;
  wire \delay_cnt[24]_i_1_n_0 ;
  wire \delay_cnt[25]_i_1_n_0 ;
  wire \delay_cnt[26]_i_1_n_0 ;
  wire \delay_cnt[27]_i_1_n_0 ;
  wire \delay_cnt[28]_i_1_n_0 ;
  wire \delay_cnt[29]_i_1_n_0 ;
  wire \delay_cnt[2]_i_1_n_0 ;
  wire \delay_cnt[30]_i_1_n_0 ;
  wire \delay_cnt[31]_i_10_n_0 ;
  wire \delay_cnt[31]_i_1_n_0 ;
  wire \delay_cnt[31]_i_2_n_0 ;
  wire \delay_cnt[31]_i_3_n_0 ;
  wire \delay_cnt[31]_i_4_n_0 ;
  wire \delay_cnt[31]_i_5_n_0 ;
  wire \delay_cnt[31]_i_7_n_0 ;
  wire \delay_cnt[31]_i_8_n_0 ;
  wire \delay_cnt[31]_i_9_n_0 ;
  wire \delay_cnt[3]_i_1_n_0 ;
  wire \delay_cnt[4]_i_1_n_0 ;
  wire \delay_cnt[5]_i_1_n_0 ;
  wire \delay_cnt[6]_i_1_n_0 ;
  wire \delay_cnt[7]_i_1_n_0 ;
  wire \delay_cnt[8]_i_1_n_0 ;
  wire \delay_cnt[9]_i_1_n_0 ;
  wire \delay_cnt_reg[12]_i_2_n_0 ;
  wire \delay_cnt_reg[12]_i_2_n_1 ;
  wire \delay_cnt_reg[12]_i_2_n_2 ;
  wire \delay_cnt_reg[12]_i_2_n_3 ;
  wire \delay_cnt_reg[12]_i_2_n_4 ;
  wire \delay_cnt_reg[12]_i_2_n_5 ;
  wire \delay_cnt_reg[12]_i_2_n_6 ;
  wire \delay_cnt_reg[12]_i_2_n_7 ;
  wire \delay_cnt_reg[16]_i_2_n_0 ;
  wire \delay_cnt_reg[16]_i_2_n_1 ;
  wire \delay_cnt_reg[16]_i_2_n_2 ;
  wire \delay_cnt_reg[16]_i_2_n_3 ;
  wire \delay_cnt_reg[16]_i_2_n_4 ;
  wire \delay_cnt_reg[16]_i_2_n_5 ;
  wire \delay_cnt_reg[16]_i_2_n_6 ;
  wire \delay_cnt_reg[16]_i_2_n_7 ;
  wire \delay_cnt_reg[20]_i_2_n_0 ;
  wire \delay_cnt_reg[20]_i_2_n_1 ;
  wire \delay_cnt_reg[20]_i_2_n_2 ;
  wire \delay_cnt_reg[20]_i_2_n_3 ;
  wire \delay_cnt_reg[20]_i_2_n_4 ;
  wire \delay_cnt_reg[20]_i_2_n_5 ;
  wire \delay_cnt_reg[20]_i_2_n_6 ;
  wire \delay_cnt_reg[20]_i_2_n_7 ;
  wire \delay_cnt_reg[24]_i_2_n_0 ;
  wire \delay_cnt_reg[24]_i_2_n_1 ;
  wire \delay_cnt_reg[24]_i_2_n_2 ;
  wire \delay_cnt_reg[24]_i_2_n_3 ;
  wire \delay_cnt_reg[24]_i_2_n_4 ;
  wire \delay_cnt_reg[24]_i_2_n_5 ;
  wire \delay_cnt_reg[24]_i_2_n_6 ;
  wire \delay_cnt_reg[24]_i_2_n_7 ;
  wire \delay_cnt_reg[28]_i_2_n_0 ;
  wire \delay_cnt_reg[28]_i_2_n_1 ;
  wire \delay_cnt_reg[28]_i_2_n_2 ;
  wire \delay_cnt_reg[28]_i_2_n_3 ;
  wire \delay_cnt_reg[28]_i_2_n_4 ;
  wire \delay_cnt_reg[28]_i_2_n_5 ;
  wire \delay_cnt_reg[28]_i_2_n_6 ;
  wire \delay_cnt_reg[28]_i_2_n_7 ;
  wire \delay_cnt_reg[31]_i_6_n_2 ;
  wire \delay_cnt_reg[31]_i_6_n_3 ;
  wire \delay_cnt_reg[31]_i_6_n_5 ;
  wire \delay_cnt_reg[31]_i_6_n_6 ;
  wire \delay_cnt_reg[31]_i_6_n_7 ;
  wire \delay_cnt_reg[4]_i_2_n_0 ;
  wire \delay_cnt_reg[4]_i_2_n_1 ;
  wire \delay_cnt_reg[4]_i_2_n_2 ;
  wire \delay_cnt_reg[4]_i_2_n_3 ;
  wire \delay_cnt_reg[4]_i_2_n_4 ;
  wire \delay_cnt_reg[4]_i_2_n_5 ;
  wire \delay_cnt_reg[4]_i_2_n_6 ;
  wire \delay_cnt_reg[4]_i_2_n_7 ;
  wire \delay_cnt_reg[8]_i_2_n_0 ;
  wire \delay_cnt_reg[8]_i_2_n_1 ;
  wire \delay_cnt_reg[8]_i_2_n_2 ;
  wire \delay_cnt_reg[8]_i_2_n_3 ;
  wire \delay_cnt_reg[8]_i_2_n_4 ;
  wire \delay_cnt_reg[8]_i_2_n_5 ;
  wire \delay_cnt_reg[8]_i_2_n_6 ;
  wire \delay_cnt_reg[8]_i_2_n_7 ;
  wire done_reg_0;
  wire done_reg_1;
  wire key_state;
  wire key_state_0;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire tx_rst_1ms_start;
  wire tx_rst_1ms_start_reg;
  wire tx_rst_1ms_start_reg_0;
  wire tx_rst_1ms_start_reg_1;
  wire tx_rst_1us_done;
  wire tx_rst_1us_start;
  wire [3:2]\NLW_delay_cnt_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_cnt_reg[31]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    cnt_en_i_1
       (.I0(tx_rst_1us_start),
        .I1(\delay_cnt[31]_i_2_n_0 ),
        .I2(\delay_cnt[31]_i_3_n_0 ),
        .I3(\delay_cnt[31]_i_4_n_0 ),
        .I4(\delay_cnt[31]_i_5_n_0 ),
        .I5(cnt_en),
        .O(cnt_en_i_1_n_0));
  FDCE cnt_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(cnt_en_i_1_n_0),
        .Q(cnt_en));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_cnt[0]_i_1 
       (.I0(cnt_en),
        .I1(delay_cnt[0]),
        .O(\delay_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[10]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[12]_i_2_n_6 ),
        .O(\delay_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[11]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[12]_i_2_n_5 ),
        .O(\delay_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[12]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[12]_i_2_n_4 ),
        .O(\delay_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[13]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[16]_i_2_n_7 ),
        .O(\delay_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[14]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[16]_i_2_n_6 ),
        .O(\delay_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[15]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[16]_i_2_n_5 ),
        .O(\delay_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[16]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[16]_i_2_n_4 ),
        .O(\delay_cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[17]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[20]_i_2_n_7 ),
        .O(\delay_cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[18]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[20]_i_2_n_6 ),
        .O(\delay_cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[19]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[20]_i_2_n_5 ),
        .O(\delay_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[1]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[4]_i_2_n_7 ),
        .O(\delay_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[20]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[20]_i_2_n_4 ),
        .O(\delay_cnt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[21]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[24]_i_2_n_7 ),
        .O(\delay_cnt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[22]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[24]_i_2_n_6 ),
        .O(\delay_cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[23]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[24]_i_2_n_5 ),
        .O(\delay_cnt[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[24]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[24]_i_2_n_4 ),
        .O(\delay_cnt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[25]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[28]_i_2_n_7 ),
        .O(\delay_cnt[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[26]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[28]_i_2_n_6 ),
        .O(\delay_cnt[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[27]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[28]_i_2_n_5 ),
        .O(\delay_cnt[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[28]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[28]_i_2_n_4 ),
        .O(\delay_cnt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[29]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[31]_i_6_n_7 ),
        .O(\delay_cnt[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[2]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[4]_i_2_n_6 ),
        .O(\delay_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[30]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[31]_i_6_n_6 ),
        .O(\delay_cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[31]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[31]_i_6_n_5 ),
        .O(\delay_cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \delay_cnt[31]_i_10 
       (.I0(delay_cnt[5]),
        .I1(delay_cnt[3]),
        .I2(delay_cnt[24]),
        .I3(delay_cnt[11]),
        .O(\delay_cnt[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \delay_cnt[31]_i_2 
       (.I0(delay_cnt[29]),
        .I1(delay_cnt[0]),
        .I2(delay_cnt[16]),
        .I3(delay_cnt[19]),
        .I4(\delay_cnt[31]_i_7_n_0 ),
        .O(\delay_cnt[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \delay_cnt[31]_i_3 
       (.I0(delay_cnt[28]),
        .I1(delay_cnt[6]),
        .I2(delay_cnt[12]),
        .I3(delay_cnt[20]),
        .I4(\delay_cnt[31]_i_8_n_0 ),
        .O(\delay_cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \delay_cnt[31]_i_4 
       (.I0(delay_cnt[18]),
        .I1(delay_cnt[30]),
        .I2(delay_cnt[14]),
        .I3(delay_cnt[23]),
        .I4(\delay_cnt[31]_i_9_n_0 ),
        .O(\delay_cnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \delay_cnt[31]_i_5 
       (.I0(delay_cnt[17]),
        .I1(delay_cnt[1]),
        .I2(delay_cnt[21]),
        .I3(delay_cnt[22]),
        .I4(\delay_cnt[31]_i_10_n_0 ),
        .O(\delay_cnt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_cnt[31]_i_7 
       (.I0(delay_cnt[15]),
        .I1(delay_cnt[31]),
        .I2(delay_cnt[25]),
        .I3(delay_cnt[13]),
        .O(\delay_cnt[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_cnt[31]_i_8 
       (.I0(delay_cnt[10]),
        .I1(delay_cnt[9]),
        .I2(delay_cnt[27]),
        .I3(delay_cnt[4]),
        .O(\delay_cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_cnt[31]_i_9 
       (.I0(delay_cnt[7]),
        .I1(delay_cnt[2]),
        .I2(delay_cnt[26]),
        .I3(delay_cnt[8]),
        .O(\delay_cnt[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[3]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[4]_i_2_n_5 ),
        .O(\delay_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[4]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[4]_i_2_n_4 ),
        .O(\delay_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[5]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[8]_i_2_n_7 ),
        .O(\delay_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[6]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[8]_i_2_n_6 ),
        .O(\delay_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[7]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[8]_i_2_n_5 ),
        .O(\delay_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[8]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[8]_i_2_n_4 ),
        .O(\delay_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[9]_i_1 
       (.I0(\delay_cnt[31]_i_2_n_0 ),
        .I1(\delay_cnt[31]_i_3_n_0 ),
        .I2(\delay_cnt[31]_i_4_n_0 ),
        .I3(\delay_cnt[31]_i_5_n_0 ),
        .I4(cnt_en),
        .I5(\delay_cnt_reg[12]_i_2_n_7 ),
        .O(\delay_cnt[9]_i_1_n_0 ));
  FDCE \delay_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[0]_i_1_n_0 ),
        .Q(delay_cnt[0]));
  FDCE \delay_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[10]_i_1_n_0 ),
        .Q(delay_cnt[10]));
  FDCE \delay_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[11]_i_1_n_0 ),
        .Q(delay_cnt[11]));
  FDCE \delay_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[12]_i_1_n_0 ),
        .Q(delay_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[12]_i_2 
       (.CI(\delay_cnt_reg[8]_i_2_n_0 ),
        .CO({\delay_cnt_reg[12]_i_2_n_0 ,\delay_cnt_reg[12]_i_2_n_1 ,\delay_cnt_reg[12]_i_2_n_2 ,\delay_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[12]_i_2_n_4 ,\delay_cnt_reg[12]_i_2_n_5 ,\delay_cnt_reg[12]_i_2_n_6 ,\delay_cnt_reg[12]_i_2_n_7 }),
        .S(delay_cnt[12:9]));
  FDCE \delay_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[13]_i_1_n_0 ),
        .Q(delay_cnt[13]));
  FDCE \delay_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[14]_i_1_n_0 ),
        .Q(delay_cnt[14]));
  FDCE \delay_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[15]_i_1_n_0 ),
        .Q(delay_cnt[15]));
  FDCE \delay_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[16]_i_1_n_0 ),
        .Q(delay_cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[16]_i_2 
       (.CI(\delay_cnt_reg[12]_i_2_n_0 ),
        .CO({\delay_cnt_reg[16]_i_2_n_0 ,\delay_cnt_reg[16]_i_2_n_1 ,\delay_cnt_reg[16]_i_2_n_2 ,\delay_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[16]_i_2_n_4 ,\delay_cnt_reg[16]_i_2_n_5 ,\delay_cnt_reg[16]_i_2_n_6 ,\delay_cnt_reg[16]_i_2_n_7 }),
        .S(delay_cnt[16:13]));
  FDCE \delay_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[17]_i_1_n_0 ),
        .Q(delay_cnt[17]));
  FDCE \delay_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[18]_i_1_n_0 ),
        .Q(delay_cnt[18]));
  FDCE \delay_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[19]_i_1_n_0 ),
        .Q(delay_cnt[19]));
  FDCE \delay_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[1]_i_1_n_0 ),
        .Q(delay_cnt[1]));
  FDCE \delay_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[20]_i_1_n_0 ),
        .Q(delay_cnt[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[20]_i_2 
       (.CI(\delay_cnt_reg[16]_i_2_n_0 ),
        .CO({\delay_cnt_reg[20]_i_2_n_0 ,\delay_cnt_reg[20]_i_2_n_1 ,\delay_cnt_reg[20]_i_2_n_2 ,\delay_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[20]_i_2_n_4 ,\delay_cnt_reg[20]_i_2_n_5 ,\delay_cnt_reg[20]_i_2_n_6 ,\delay_cnt_reg[20]_i_2_n_7 }),
        .S(delay_cnt[20:17]));
  FDCE \delay_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[21]_i_1_n_0 ),
        .Q(delay_cnt[21]));
  FDCE \delay_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[22]_i_1_n_0 ),
        .Q(delay_cnt[22]));
  FDCE \delay_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[23]_i_1_n_0 ),
        .Q(delay_cnt[23]));
  FDCE \delay_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[24]_i_1_n_0 ),
        .Q(delay_cnt[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[24]_i_2 
       (.CI(\delay_cnt_reg[20]_i_2_n_0 ),
        .CO({\delay_cnt_reg[24]_i_2_n_0 ,\delay_cnt_reg[24]_i_2_n_1 ,\delay_cnt_reg[24]_i_2_n_2 ,\delay_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[24]_i_2_n_4 ,\delay_cnt_reg[24]_i_2_n_5 ,\delay_cnt_reg[24]_i_2_n_6 ,\delay_cnt_reg[24]_i_2_n_7 }),
        .S(delay_cnt[24:21]));
  FDCE \delay_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[25]_i_1_n_0 ),
        .Q(delay_cnt[25]));
  FDCE \delay_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[26]_i_1_n_0 ),
        .Q(delay_cnt[26]));
  FDCE \delay_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[27]_i_1_n_0 ),
        .Q(delay_cnt[27]));
  FDCE \delay_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[28]_i_1_n_0 ),
        .Q(delay_cnt[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[28]_i_2 
       (.CI(\delay_cnt_reg[24]_i_2_n_0 ),
        .CO({\delay_cnt_reg[28]_i_2_n_0 ,\delay_cnt_reg[28]_i_2_n_1 ,\delay_cnt_reg[28]_i_2_n_2 ,\delay_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[28]_i_2_n_4 ,\delay_cnt_reg[28]_i_2_n_5 ,\delay_cnt_reg[28]_i_2_n_6 ,\delay_cnt_reg[28]_i_2_n_7 }),
        .S(delay_cnt[28:25]));
  FDCE \delay_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[29]_i_1_n_0 ),
        .Q(delay_cnt[29]));
  FDCE \delay_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[2]_i_1_n_0 ),
        .Q(delay_cnt[2]));
  FDCE \delay_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[30]_i_1_n_0 ),
        .Q(delay_cnt[30]));
  FDCE \delay_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[31]_i_1_n_0 ),
        .Q(delay_cnt[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[31]_i_6 
       (.CI(\delay_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_delay_cnt_reg[31]_i_6_CO_UNCONNECTED [3:2],\delay_cnt_reg[31]_i_6_n_2 ,\delay_cnt_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_cnt_reg[31]_i_6_O_UNCONNECTED [3],\delay_cnt_reg[31]_i_6_n_5 ,\delay_cnt_reg[31]_i_6_n_6 ,\delay_cnt_reg[31]_i_6_n_7 }),
        .S({1'b0,delay_cnt[31:29]}));
  FDCE \delay_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[3]_i_1_n_0 ),
        .Q(delay_cnt[3]));
  FDCE \delay_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[4]_i_1_n_0 ),
        .Q(delay_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\delay_cnt_reg[4]_i_2_n_0 ,\delay_cnt_reg[4]_i_2_n_1 ,\delay_cnt_reg[4]_i_2_n_2 ,\delay_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(delay_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[4]_i_2_n_4 ,\delay_cnt_reg[4]_i_2_n_5 ,\delay_cnt_reg[4]_i_2_n_6 ,\delay_cnt_reg[4]_i_2_n_7 }),
        .S(delay_cnt[4:1]));
  FDCE \delay_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[5]_i_1_n_0 ),
        .Q(delay_cnt[5]));
  FDCE \delay_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[6]_i_1_n_0 ),
        .Q(delay_cnt[6]));
  FDCE \delay_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[7]_i_1_n_0 ),
        .Q(delay_cnt[7]));
  FDCE \delay_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[8]_i_1_n_0 ),
        .Q(delay_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[8]_i_2 
       (.CI(\delay_cnt_reg[4]_i_2_n_0 ),
        .CO({\delay_cnt_reg[8]_i_2_n_0 ,\delay_cnt_reg[8]_i_2_n_1 ,\delay_cnt_reg[8]_i_2_n_2 ,\delay_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[8]_i_2_n_4 ,\delay_cnt_reg[8]_i_2_n_5 ,\delay_cnt_reg[8]_i_2_n_6 ,\delay_cnt_reg[8]_i_2_n_7 }),
        .S(delay_cnt[8:5]));
  FDCE \delay_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(\delay_cnt[9]_i_1_n_0 ),
        .Q(delay_cnt[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    done_i_1
       (.I0(\delay_cnt[31]_i_5_n_0 ),
        .I1(\delay_cnt[31]_i_4_n_0 ),
        .I2(\delay_cnt[31]_i_3_n_0 ),
        .I3(\delay_cnt[31]_i_2_n_0 ),
        .O(cnt_en_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(done_reg_1),
        .D(cnt_en_0),
        .Q(tx_rst_1us_done));
  LUT6 #(
    .INIT(64'hFFFFFFFF0008000D)) 
    \state[2]_i_3 
       (.I0(tx_rst_1ms_start_reg),
        .I1(tx_rst_1us_done),
        .I2(tx_rst_1ms_start_reg_0),
        .I3(tx_rst_1ms_start_reg_1),
        .I4(key_state),
        .I5(\state_reg[0]_0 ),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFF30020)) 
    tx_rst_1ms_start_i_1
       (.I0(tx_rst_1us_done),
        .I1(tx_rst_1ms_start_reg_1),
        .I2(tx_rst_1ms_start_reg),
        .I3(tx_rst_1ms_start_reg_0),
        .I4(tx_rst_1ms_start),
        .O(done_reg_0));
  LUT6 #(
    .INIT(64'hFCFFFFFF00000101)) 
    tx_rst_i_1
       (.I0(key_state),
        .I1(tx_rst_1ms_start_reg_1),
        .I2(tx_rst_1ms_start_reg_0),
        .I3(tx_rst_1us_done),
        .I4(tx_rst_1ms_start_reg),
        .I5(TXRESET),
        .O(key_state_0));
endmodule

(* ORIG_REF_NAME = "delay_generator" *) 
module system_tx7332_config_module_1_0_delay_generator__parameterized0
   (rstn_0,
    done_reg_0,
    E,
    done_reg_1,
    clk,
    write_start_reg,
    write_done,
    write_start_reg_0,
    \wdata_grp1_reg[2] ,
    rstn,
    write_start_reg_1,
    write_start_reg_2,
    tx_rst_1ms_start);
  output rstn_0;
  output done_reg_0;
  output [0:0]E;
  output done_reg_1;
  input clk;
  input write_start_reg;
  input write_done;
  input write_start_reg_0;
  input \wdata_grp1_reg[2] ;
  input rstn;
  input write_start_reg_1;
  input write_start_reg_2;
  input tx_rst_1ms_start;

  wire [0:0]E;
  wire clk;
  wire cnt_en;
  wire cnt_en_i_1__0_n_0;
  wire cnt_en_reg_n_0;
  wire \delay_cnt[0]_i_1__0_n_0 ;
  wire \delay_cnt[10]_i_1__0_n_0 ;
  wire \delay_cnt[11]_i_1__0_n_0 ;
  wire \delay_cnt[12]_i_1__0_n_0 ;
  wire \delay_cnt[13]_i_1__0_n_0 ;
  wire \delay_cnt[14]_i_1__0_n_0 ;
  wire \delay_cnt[15]_i_1__0_n_0 ;
  wire \delay_cnt[16]_i_1__0_n_0 ;
  wire \delay_cnt[17]_i_1__0_n_0 ;
  wire \delay_cnt[18]_i_1__0_n_0 ;
  wire \delay_cnt[19]_i_1__0_n_0 ;
  wire \delay_cnt[1]_i_1__0_n_0 ;
  wire \delay_cnt[20]_i_1__0_n_0 ;
  wire \delay_cnt[21]_i_1__0_n_0 ;
  wire \delay_cnt[22]_i_1__0_n_0 ;
  wire \delay_cnt[23]_i_1__0_n_0 ;
  wire \delay_cnt[24]_i_1__0_n_0 ;
  wire \delay_cnt[25]_i_1__0_n_0 ;
  wire \delay_cnt[26]_i_1__0_n_0 ;
  wire \delay_cnt[27]_i_1__0_n_0 ;
  wire \delay_cnt[28]_i_1__0_n_0 ;
  wire \delay_cnt[29]_i_1__0_n_0 ;
  wire \delay_cnt[2]_i_1__0_n_0 ;
  wire \delay_cnt[30]_i_1__0_n_0 ;
  wire \delay_cnt[31]_i_10__0_n_0 ;
  wire \delay_cnt[31]_i_1__0_n_0 ;
  wire \delay_cnt[31]_i_2__0_n_0 ;
  wire \delay_cnt[31]_i_3__0_n_0 ;
  wire \delay_cnt[31]_i_4__0_n_0 ;
  wire \delay_cnt[31]_i_5__0_n_0 ;
  wire \delay_cnt[31]_i_7__0_n_0 ;
  wire \delay_cnt[31]_i_8__0_n_0 ;
  wire \delay_cnt[31]_i_9__0_n_0 ;
  wire \delay_cnt[3]_i_1__0_n_0 ;
  wire \delay_cnt[4]_i_1__0_n_0 ;
  wire \delay_cnt[5]_i_1__0_n_0 ;
  wire \delay_cnt[6]_i_1__0_n_0 ;
  wire \delay_cnt[7]_i_1__0_n_0 ;
  wire \delay_cnt[8]_i_1__0_n_0 ;
  wire \delay_cnt[9]_i_1__0_n_0 ;
  wire \delay_cnt_reg[12]_i_2__0_n_0 ;
  wire \delay_cnt_reg[12]_i_2__0_n_1 ;
  wire \delay_cnt_reg[12]_i_2__0_n_2 ;
  wire \delay_cnt_reg[12]_i_2__0_n_3 ;
  wire \delay_cnt_reg[12]_i_2__0_n_4 ;
  wire \delay_cnt_reg[12]_i_2__0_n_5 ;
  wire \delay_cnt_reg[12]_i_2__0_n_6 ;
  wire \delay_cnt_reg[12]_i_2__0_n_7 ;
  wire \delay_cnt_reg[16]_i_2__0_n_0 ;
  wire \delay_cnt_reg[16]_i_2__0_n_1 ;
  wire \delay_cnt_reg[16]_i_2__0_n_2 ;
  wire \delay_cnt_reg[16]_i_2__0_n_3 ;
  wire \delay_cnt_reg[16]_i_2__0_n_4 ;
  wire \delay_cnt_reg[16]_i_2__0_n_5 ;
  wire \delay_cnt_reg[16]_i_2__0_n_6 ;
  wire \delay_cnt_reg[16]_i_2__0_n_7 ;
  wire \delay_cnt_reg[20]_i_2__0_n_0 ;
  wire \delay_cnt_reg[20]_i_2__0_n_1 ;
  wire \delay_cnt_reg[20]_i_2__0_n_2 ;
  wire \delay_cnt_reg[20]_i_2__0_n_3 ;
  wire \delay_cnt_reg[20]_i_2__0_n_4 ;
  wire \delay_cnt_reg[20]_i_2__0_n_5 ;
  wire \delay_cnt_reg[20]_i_2__0_n_6 ;
  wire \delay_cnt_reg[20]_i_2__0_n_7 ;
  wire \delay_cnt_reg[24]_i_2__0_n_0 ;
  wire \delay_cnt_reg[24]_i_2__0_n_1 ;
  wire \delay_cnt_reg[24]_i_2__0_n_2 ;
  wire \delay_cnt_reg[24]_i_2__0_n_3 ;
  wire \delay_cnt_reg[24]_i_2__0_n_4 ;
  wire \delay_cnt_reg[24]_i_2__0_n_5 ;
  wire \delay_cnt_reg[24]_i_2__0_n_6 ;
  wire \delay_cnt_reg[24]_i_2__0_n_7 ;
  wire \delay_cnt_reg[28]_i_2__0_n_0 ;
  wire \delay_cnt_reg[28]_i_2__0_n_1 ;
  wire \delay_cnt_reg[28]_i_2__0_n_2 ;
  wire \delay_cnt_reg[28]_i_2__0_n_3 ;
  wire \delay_cnt_reg[28]_i_2__0_n_4 ;
  wire \delay_cnt_reg[28]_i_2__0_n_5 ;
  wire \delay_cnt_reg[28]_i_2__0_n_6 ;
  wire \delay_cnt_reg[28]_i_2__0_n_7 ;
  wire \delay_cnt_reg[31]_i_6__0_n_2 ;
  wire \delay_cnt_reg[31]_i_6__0_n_3 ;
  wire \delay_cnt_reg[31]_i_6__0_n_5 ;
  wire \delay_cnt_reg[31]_i_6__0_n_6 ;
  wire \delay_cnt_reg[31]_i_6__0_n_7 ;
  wire \delay_cnt_reg[4]_i_2__0_n_0 ;
  wire \delay_cnt_reg[4]_i_2__0_n_1 ;
  wire \delay_cnt_reg[4]_i_2__0_n_2 ;
  wire \delay_cnt_reg[4]_i_2__0_n_3 ;
  wire \delay_cnt_reg[4]_i_2__0_n_4 ;
  wire \delay_cnt_reg[4]_i_2__0_n_5 ;
  wire \delay_cnt_reg[4]_i_2__0_n_6 ;
  wire \delay_cnt_reg[4]_i_2__0_n_7 ;
  wire \delay_cnt_reg[8]_i_2__0_n_0 ;
  wire \delay_cnt_reg[8]_i_2__0_n_1 ;
  wire \delay_cnt_reg[8]_i_2__0_n_2 ;
  wire \delay_cnt_reg[8]_i_2__0_n_3 ;
  wire \delay_cnt_reg[8]_i_2__0_n_4 ;
  wire \delay_cnt_reg[8]_i_2__0_n_5 ;
  wire \delay_cnt_reg[8]_i_2__0_n_6 ;
  wire \delay_cnt_reg[8]_i_2__0_n_7 ;
  wire \delay_cnt_reg_n_0_[0] ;
  wire \delay_cnt_reg_n_0_[10] ;
  wire \delay_cnt_reg_n_0_[11] ;
  wire \delay_cnt_reg_n_0_[12] ;
  wire \delay_cnt_reg_n_0_[13] ;
  wire \delay_cnt_reg_n_0_[14] ;
  wire \delay_cnt_reg_n_0_[15] ;
  wire \delay_cnt_reg_n_0_[16] ;
  wire \delay_cnt_reg_n_0_[17] ;
  wire \delay_cnt_reg_n_0_[18] ;
  wire \delay_cnt_reg_n_0_[19] ;
  wire \delay_cnt_reg_n_0_[1] ;
  wire \delay_cnt_reg_n_0_[20] ;
  wire \delay_cnt_reg_n_0_[21] ;
  wire \delay_cnt_reg_n_0_[22] ;
  wire \delay_cnt_reg_n_0_[23] ;
  wire \delay_cnt_reg_n_0_[24] ;
  wire \delay_cnt_reg_n_0_[25] ;
  wire \delay_cnt_reg_n_0_[26] ;
  wire \delay_cnt_reg_n_0_[27] ;
  wire \delay_cnt_reg_n_0_[28] ;
  wire \delay_cnt_reg_n_0_[29] ;
  wire \delay_cnt_reg_n_0_[2] ;
  wire \delay_cnt_reg_n_0_[30] ;
  wire \delay_cnt_reg_n_0_[31] ;
  wire \delay_cnt_reg_n_0_[3] ;
  wire \delay_cnt_reg_n_0_[4] ;
  wire \delay_cnt_reg_n_0_[5] ;
  wire \delay_cnt_reg_n_0_[6] ;
  wire \delay_cnt_reg_n_0_[7] ;
  wire \delay_cnt_reg_n_0_[8] ;
  wire \delay_cnt_reg_n_0_[9] ;
  wire done_reg_0;
  wire done_reg_1;
  wire rstn;
  wire rstn_0;
  wire tx_rst_1ms_done;
  wire tx_rst_1ms_start;
  wire \waddr_grp1[8]_i_3_n_0 ;
  wire \wdata_grp1_reg[2] ;
  wire write_done;
  wire write_start_reg;
  wire write_start_reg_0;
  wire write_start_reg_1;
  wire write_start_reg_2;
  wire [3:2]\NLW_delay_cnt_reg[31]_i_6__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_cnt_reg[31]_i_6__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    SCLK_i_2
       (.I0(rstn),
        .O(rstn_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    cnt_en_i_1__0
       (.I0(tx_rst_1ms_start),
        .I1(\delay_cnt[31]_i_2__0_n_0 ),
        .I2(\delay_cnt[31]_i_3__0_n_0 ),
        .I3(\delay_cnt[31]_i_4__0_n_0 ),
        .I4(\delay_cnt[31]_i_5__0_n_0 ),
        .I5(cnt_en_reg_n_0),
        .O(cnt_en_i_1__0_n_0));
  FDCE cnt_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(cnt_en_i_1__0_n_0),
        .Q(cnt_en_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_cnt[0]_i_1__0 
       (.I0(cnt_en_reg_n_0),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .O(\delay_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[10]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[12]_i_2__0_n_6 ),
        .O(\delay_cnt[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[11]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[12]_i_2__0_n_5 ),
        .O(\delay_cnt[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[12]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[12]_i_2__0_n_4 ),
        .O(\delay_cnt[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[13]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[16]_i_2__0_n_7 ),
        .O(\delay_cnt[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[14]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[16]_i_2__0_n_6 ),
        .O(\delay_cnt[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[15]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[16]_i_2__0_n_5 ),
        .O(\delay_cnt[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[16]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[16]_i_2__0_n_4 ),
        .O(\delay_cnt[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[17]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[20]_i_2__0_n_7 ),
        .O(\delay_cnt[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[18]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[20]_i_2__0_n_6 ),
        .O(\delay_cnt[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[19]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[20]_i_2__0_n_5 ),
        .O(\delay_cnt[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[1]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[4]_i_2__0_n_7 ),
        .O(\delay_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[20]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[20]_i_2__0_n_4 ),
        .O(\delay_cnt[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[21]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[24]_i_2__0_n_7 ),
        .O(\delay_cnt[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[22]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[24]_i_2__0_n_6 ),
        .O(\delay_cnt[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[23]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[24]_i_2__0_n_5 ),
        .O(\delay_cnt[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[24]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[24]_i_2__0_n_4 ),
        .O(\delay_cnt[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[25]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[28]_i_2__0_n_7 ),
        .O(\delay_cnt[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[26]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[28]_i_2__0_n_6 ),
        .O(\delay_cnt[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[27]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[28]_i_2__0_n_5 ),
        .O(\delay_cnt[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[28]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[28]_i_2__0_n_4 ),
        .O(\delay_cnt[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[29]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[31]_i_6__0_n_7 ),
        .O(\delay_cnt[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[2]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[4]_i_2__0_n_6 ),
        .O(\delay_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[30]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[31]_i_6__0_n_6 ),
        .O(\delay_cnt[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \delay_cnt[31]_i_10__0 
       (.I0(\delay_cnt_reg_n_0_[4] ),
        .I1(\delay_cnt_reg_n_0_[26] ),
        .I2(\delay_cnt_reg_n_0_[20] ),
        .I3(\delay_cnt_reg_n_0_[17] ),
        .O(\delay_cnt[31]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[31]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[31]_i_6__0_n_5 ),
        .O(\delay_cnt[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \delay_cnt[31]_i_2__0 
       (.I0(\delay_cnt_reg_n_0_[29] ),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .I2(\delay_cnt_reg_n_0_[6] ),
        .I3(\delay_cnt_reg_n_0_[9] ),
        .I4(\delay_cnt[31]_i_7__0_n_0 ),
        .O(\delay_cnt[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \delay_cnt[31]_i_3__0 
       (.I0(\delay_cnt_reg_n_0_[27] ),
        .I1(\delay_cnt_reg_n_0_[12] ),
        .I2(\delay_cnt_reg_n_0_[13] ),
        .I3(\delay_cnt_reg_n_0_[7] ),
        .I4(\delay_cnt[31]_i_8__0_n_0 ),
        .O(\delay_cnt[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \delay_cnt[31]_i_4__0 
       (.I0(\delay_cnt_reg_n_0_[28] ),
        .I1(\delay_cnt_reg_n_0_[14] ),
        .I2(\delay_cnt_reg_n_0_[10] ),
        .I3(\delay_cnt_reg_n_0_[30] ),
        .I4(\delay_cnt[31]_i_9__0_n_0 ),
        .O(\delay_cnt[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \delay_cnt[31]_i_5__0 
       (.I0(\delay_cnt_reg_n_0_[5] ),
        .I1(\delay_cnt_reg_n_0_[8] ),
        .I2(\delay_cnt_reg_n_0_[1] ),
        .I3(\delay_cnt_reg_n_0_[2] ),
        .I4(\delay_cnt[31]_i_10__0_n_0 ),
        .O(\delay_cnt[31]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \delay_cnt[31]_i_7__0 
       (.I0(\delay_cnt_reg_n_0_[3] ),
        .I1(\delay_cnt_reg_n_0_[19] ),
        .I2(\delay_cnt_reg_n_0_[21] ),
        .I3(\delay_cnt_reg_n_0_[11] ),
        .O(\delay_cnt[31]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \delay_cnt[31]_i_8__0 
       (.I0(\delay_cnt_reg_n_0_[18] ),
        .I1(\delay_cnt_reg_n_0_[25] ),
        .I2(\delay_cnt_reg_n_0_[16] ),
        .I3(\delay_cnt_reg_n_0_[22] ),
        .O(\delay_cnt[31]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \delay_cnt[31]_i_9__0 
       (.I0(\delay_cnt_reg_n_0_[24] ),
        .I1(\delay_cnt_reg_n_0_[31] ),
        .I2(\delay_cnt_reg_n_0_[15] ),
        .I3(\delay_cnt_reg_n_0_[23] ),
        .O(\delay_cnt[31]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[3]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[4]_i_2__0_n_5 ),
        .O(\delay_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[4]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[4]_i_2__0_n_4 ),
        .O(\delay_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[5]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[8]_i_2__0_n_7 ),
        .O(\delay_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[6]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[8]_i_2__0_n_6 ),
        .O(\delay_cnt[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[7]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[8]_i_2__0_n_5 ),
        .O(\delay_cnt[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[8]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[8]_i_2__0_n_4 ),
        .O(\delay_cnt[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \delay_cnt[9]_i_1__0 
       (.I0(\delay_cnt[31]_i_2__0_n_0 ),
        .I1(\delay_cnt[31]_i_3__0_n_0 ),
        .I2(\delay_cnt[31]_i_4__0_n_0 ),
        .I3(\delay_cnt[31]_i_5__0_n_0 ),
        .I4(cnt_en_reg_n_0),
        .I5(\delay_cnt_reg[12]_i_2__0_n_7 ),
        .O(\delay_cnt[9]_i_1__0_n_0 ));
  FDCE \delay_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[0]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[0] ));
  FDCE \delay_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[10]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[10] ));
  FDCE \delay_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[11]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[11] ));
  FDCE \delay_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[12]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[12]_i_2__0 
       (.CI(\delay_cnt_reg[8]_i_2__0_n_0 ),
        .CO({\delay_cnt_reg[12]_i_2__0_n_0 ,\delay_cnt_reg[12]_i_2__0_n_1 ,\delay_cnt_reg[12]_i_2__0_n_2 ,\delay_cnt_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[12]_i_2__0_n_4 ,\delay_cnt_reg[12]_i_2__0_n_5 ,\delay_cnt_reg[12]_i_2__0_n_6 ,\delay_cnt_reg[12]_i_2__0_n_7 }),
        .S({\delay_cnt_reg_n_0_[12] ,\delay_cnt_reg_n_0_[11] ,\delay_cnt_reg_n_0_[10] ,\delay_cnt_reg_n_0_[9] }));
  FDCE \delay_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[13]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[13] ));
  FDCE \delay_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[14]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[14] ));
  FDCE \delay_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[15]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[15] ));
  FDCE \delay_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[16]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[16]_i_2__0 
       (.CI(\delay_cnt_reg[12]_i_2__0_n_0 ),
        .CO({\delay_cnt_reg[16]_i_2__0_n_0 ,\delay_cnt_reg[16]_i_2__0_n_1 ,\delay_cnt_reg[16]_i_2__0_n_2 ,\delay_cnt_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[16]_i_2__0_n_4 ,\delay_cnt_reg[16]_i_2__0_n_5 ,\delay_cnt_reg[16]_i_2__0_n_6 ,\delay_cnt_reg[16]_i_2__0_n_7 }),
        .S({\delay_cnt_reg_n_0_[16] ,\delay_cnt_reg_n_0_[15] ,\delay_cnt_reg_n_0_[14] ,\delay_cnt_reg_n_0_[13] }));
  FDCE \delay_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[17]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[17] ));
  FDCE \delay_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[18]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[18] ));
  FDCE \delay_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[19]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[19] ));
  FDCE \delay_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[1]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[1] ));
  FDCE \delay_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[20]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[20]_i_2__0 
       (.CI(\delay_cnt_reg[16]_i_2__0_n_0 ),
        .CO({\delay_cnt_reg[20]_i_2__0_n_0 ,\delay_cnt_reg[20]_i_2__0_n_1 ,\delay_cnt_reg[20]_i_2__0_n_2 ,\delay_cnt_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[20]_i_2__0_n_4 ,\delay_cnt_reg[20]_i_2__0_n_5 ,\delay_cnt_reg[20]_i_2__0_n_6 ,\delay_cnt_reg[20]_i_2__0_n_7 }),
        .S({\delay_cnt_reg_n_0_[20] ,\delay_cnt_reg_n_0_[19] ,\delay_cnt_reg_n_0_[18] ,\delay_cnt_reg_n_0_[17] }));
  FDCE \delay_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[21]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[21] ));
  FDCE \delay_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[22]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[22] ));
  FDCE \delay_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[23]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[23] ));
  FDCE \delay_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[24]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[24]_i_2__0 
       (.CI(\delay_cnt_reg[20]_i_2__0_n_0 ),
        .CO({\delay_cnt_reg[24]_i_2__0_n_0 ,\delay_cnt_reg[24]_i_2__0_n_1 ,\delay_cnt_reg[24]_i_2__0_n_2 ,\delay_cnt_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[24]_i_2__0_n_4 ,\delay_cnt_reg[24]_i_2__0_n_5 ,\delay_cnt_reg[24]_i_2__0_n_6 ,\delay_cnt_reg[24]_i_2__0_n_7 }),
        .S({\delay_cnt_reg_n_0_[24] ,\delay_cnt_reg_n_0_[23] ,\delay_cnt_reg_n_0_[22] ,\delay_cnt_reg_n_0_[21] }));
  FDCE \delay_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[25]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[25] ));
  FDCE \delay_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[26]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[26] ));
  FDCE \delay_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[27]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[27] ));
  FDCE \delay_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[28]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[28]_i_2__0 
       (.CI(\delay_cnt_reg[24]_i_2__0_n_0 ),
        .CO({\delay_cnt_reg[28]_i_2__0_n_0 ,\delay_cnt_reg[28]_i_2__0_n_1 ,\delay_cnt_reg[28]_i_2__0_n_2 ,\delay_cnt_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[28]_i_2__0_n_4 ,\delay_cnt_reg[28]_i_2__0_n_5 ,\delay_cnt_reg[28]_i_2__0_n_6 ,\delay_cnt_reg[28]_i_2__0_n_7 }),
        .S({\delay_cnt_reg_n_0_[28] ,\delay_cnt_reg_n_0_[27] ,\delay_cnt_reg_n_0_[26] ,\delay_cnt_reg_n_0_[25] }));
  FDCE \delay_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[29]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[29] ));
  FDCE \delay_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[2]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[2] ));
  FDCE \delay_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[30]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[30] ));
  FDCE \delay_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[31]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[31]_i_6__0 
       (.CI(\delay_cnt_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_delay_cnt_reg[31]_i_6__0_CO_UNCONNECTED [3:2],\delay_cnt_reg[31]_i_6__0_n_2 ,\delay_cnt_reg[31]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_cnt_reg[31]_i_6__0_O_UNCONNECTED [3],\delay_cnt_reg[31]_i_6__0_n_5 ,\delay_cnt_reg[31]_i_6__0_n_6 ,\delay_cnt_reg[31]_i_6__0_n_7 }),
        .S({1'b0,\delay_cnt_reg_n_0_[31] ,\delay_cnt_reg_n_0_[30] ,\delay_cnt_reg_n_0_[29] }));
  FDCE \delay_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[3]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[3] ));
  FDCE \delay_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[4]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\delay_cnt_reg[4]_i_2__0_n_0 ,\delay_cnt_reg[4]_i_2__0_n_1 ,\delay_cnt_reg[4]_i_2__0_n_2 ,\delay_cnt_reg[4]_i_2__0_n_3 }),
        .CYINIT(\delay_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[4]_i_2__0_n_4 ,\delay_cnt_reg[4]_i_2__0_n_5 ,\delay_cnt_reg[4]_i_2__0_n_6 ,\delay_cnt_reg[4]_i_2__0_n_7 }),
        .S({\delay_cnt_reg_n_0_[4] ,\delay_cnt_reg_n_0_[3] ,\delay_cnt_reg_n_0_[2] ,\delay_cnt_reg_n_0_[1] }));
  FDCE \delay_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[5]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[5] ));
  FDCE \delay_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[6]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[6] ));
  FDCE \delay_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[7]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[7] ));
  FDCE \delay_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[8]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_cnt_reg[8]_i_2__0 
       (.CI(\delay_cnt_reg[4]_i_2__0_n_0 ),
        .CO({\delay_cnt_reg[8]_i_2__0_n_0 ,\delay_cnt_reg[8]_i_2__0_n_1 ,\delay_cnt_reg[8]_i_2__0_n_2 ,\delay_cnt_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_cnt_reg[8]_i_2__0_n_4 ,\delay_cnt_reg[8]_i_2__0_n_5 ,\delay_cnt_reg[8]_i_2__0_n_6 ,\delay_cnt_reg[8]_i_2__0_n_7 }),
        .S({\delay_cnt_reg_n_0_[8] ,\delay_cnt_reg_n_0_[7] ,\delay_cnt_reg_n_0_[6] ,\delay_cnt_reg_n_0_[5] }));
  FDCE \delay_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(\delay_cnt[9]_i_1__0_n_0 ),
        .Q(\delay_cnt_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0004)) 
    done_i_1__0
       (.I0(\delay_cnt[31]_i_5__0_n_0 ),
        .I1(\delay_cnt[31]_i_4__0_n_0 ),
        .I2(\delay_cnt[31]_i_3__0_n_0 ),
        .I3(\delay_cnt[31]_i_2__0_n_0 ),
        .O(cnt_en));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(cnt_en),
        .Q(tx_rst_1ms_done));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \waddr_grp1[8]_i_1 
       (.I0(rstn),
        .I1(\waddr_grp1[8]_i_3_n_0 ),
        .I2(write_start_reg_1),
        .I3(write_start_reg_0),
        .I4(\wdata_grp1_reg[2] ),
        .I5(write_done),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \waddr_grp1[8]_i_3 
       (.I0(tx_rst_1ms_done),
        .I1(write_start_reg_0),
        .I2(\wdata_grp1_reg[2] ),
        .I3(write_start_reg),
        .O(\waddr_grp1[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5DFF5D00)) 
    write_start_i_1
       (.I0(write_start_reg_1),
        .I1(tx_rst_1ms_done),
        .I2(write_start_reg_0),
        .I3(done_reg_0),
        .I4(write_start_reg_2),
        .O(done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0022F300)) 
    write_start_i_2
       (.I0(tx_rst_1ms_done),
        .I1(write_start_reg),
        .I2(write_done),
        .I3(write_start_reg_0),
        .I4(\wdata_grp1_reg[2] ),
        .O(done_reg_0));
endmodule

(* ORIG_REF_NAME = "tx7332_config_module" *) 
module system_tx7332_config_module_1_0_tx7332_config_module
   (SCLK,
    SDATA_GRP2,
    SEN_GRP2,
    TXRESET,
    clk,
    key_state,
    rstn);
  output SCLK;
  output SDATA_GRP2;
  output SEN_GRP2;
  output TXRESET;
  input clk;
  input key_state;
  input rstn;

  wire SCLK;
  wire SDATA_GRP2;
  wire SEN_GRP2;
  wire TXRESET;
  wire [7:0]addr_index;
  wire \addr_index[0]_i_1_n_0 ;
  wire \addr_index[1]_i_1_n_0 ;
  wire \addr_index[2]_i_1_n_0 ;
  wire \addr_index[3]_i_1_n_0 ;
  wire \addr_index[4]_i_1_n_0 ;
  wire \addr_index[5]_i_1_n_0 ;
  wire \addr_index[5]_i_2_n_0 ;
  wire \addr_index[6]_i_1_n_0 ;
  wire \addr_index[7]_i_3_n_0 ;
  wire clk;
  wire data1;
  wire data11;
  wire data21;
  wire data22;
  wire data23;
  wire data24;
  wire data25;
  wire data31;
  wire data33;
  wire data37;
  wire data38;
  wire data39;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire key_state;
  wire [7:7]p_1_in;
  wire rstn;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire tx_rst_1ms_start;
  wire tx_rst_1us_start;
  wire tx_rst_1us_start_i_1_n_0;
  wire u1_delay_n_0;
  wire u1_delay_n_1;
  wire u1_delay_n_2;
  wire u2_delay_n_0;
  wire u2_delay_n_1;
  wire u2_delay_n_3;
  wire u_tx7332_spi_module_n_4;
  wire waddr_grp1;
  wire \waddr_grp1[0]_i_1_n_0 ;
  wire \waddr_grp1[1]_i_1_n_0 ;
  wire \waddr_grp1[2]_i_1_n_0 ;
  wire \waddr_grp1[3]_i_1_n_0 ;
  wire \waddr_grp1[4]_i_1_n_0 ;
  wire \waddr_grp1[8]_i_2_n_0 ;
  wire \waddr_grp1_reg_n_0_[0] ;
  wire \wdata_grp1[10]_i_1_n_0 ;
  wire \wdata_grp1[16]_i_1_n_0 ;
  wire \wdata_grp1[17]_i_1_n_0 ;
  wire \wdata_grp1[18]_i_1_n_0 ;
  wire \wdata_grp1[19]_i_1_n_0 ;
  wire \wdata_grp1[20]_i_1_n_0 ;
  wire \wdata_grp1[2]_i_1_n_0 ;
  wire \wdata_grp1[30]_i_1_n_0 ;
  wire \wdata_grp1[3]_i_1_n_0 ;
  wire \wdata_grp1[4]_i_1_n_0 ;
  wire \wdata_grp1[8]_i_1_n_0 ;
  wire write_done;
  wire write_start_reg_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    \addr_index[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(addr_index[0]),
        .O(\addr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \addr_index[1]_i_1 
       (.I0(addr_index[0]),
        .I1(addr_index[1]),
        .I2(\state_reg_n_0_[0] ),
        .O(\addr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \addr_index[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(addr_index[1]),
        .I2(addr_index[0]),
        .I3(addr_index[2]),
        .O(\addr_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \addr_index[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(addr_index[0]),
        .I2(addr_index[1]),
        .I3(addr_index[2]),
        .I4(addr_index[3]),
        .O(\addr_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \addr_index[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(addr_index[2]),
        .I2(addr_index[1]),
        .I3(addr_index[0]),
        .I4(addr_index[3]),
        .I5(addr_index[4]),
        .O(\addr_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \addr_index[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\addr_index[5]_i_2_n_0 ),
        .I2(addr_index[5]),
        .O(\addr_index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr_index[5]_i_2 
       (.I0(addr_index[3]),
        .I1(addr_index[0]),
        .I2(addr_index[1]),
        .I3(addr_index[2]),
        .I4(addr_index[4]),
        .O(\addr_index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \addr_index[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\addr_index[7]_i_3_n_0 ),
        .I2(addr_index[6]),
        .O(\addr_index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \addr_index[7]_i_2 
       (.I0(\addr_index[7]_i_3_n_0 ),
        .I1(addr_index[6]),
        .I2(addr_index[7]),
        .I3(\state_reg_n_0_[0] ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_index[7]_i_3 
       (.I0(addr_index[5]),
        .I1(addr_index[4]),
        .I2(addr_index[2]),
        .I3(addr_index[1]),
        .I4(addr_index[0]),
        .I5(addr_index[3]),
        .O(\addr_index[7]_i_3_n_0 ));
  FDCE \addr_index_reg[0] 
       (.C(clk),
        .CE(u_tx7332_spi_module_n_4),
        .CLR(u2_delay_n_0),
        .D(\addr_index[0]_i_1_n_0 ),
        .Q(addr_index[0]));
  FDCE \addr_index_reg[1] 
       (.C(clk),
        .CE(u_tx7332_spi_module_n_4),
        .CLR(u2_delay_n_0),
        .D(\addr_index[1]_i_1_n_0 ),
        .Q(addr_index[1]));
  FDCE \addr_index_reg[2] 
       (.C(clk),
        .CE(u_tx7332_spi_module_n_4),
        .CLR(u2_delay_n_0),
        .D(\addr_index[2]_i_1_n_0 ),
        .Q(addr_index[2]));
  FDCE \addr_index_reg[3] 
       (.C(clk),
        .CE(u_tx7332_spi_module_n_4),
        .CLR(u2_delay_n_0),
        .D(\addr_index[3]_i_1_n_0 ),
        .Q(addr_index[3]));
  FDCE \addr_index_reg[4] 
       (.C(clk),
        .CE(u_tx7332_spi_module_n_4),
        .CLR(u2_delay_n_0),
        .D(\addr_index[4]_i_1_n_0 ),
        .Q(addr_index[4]));
  FDCE \addr_index_reg[5] 
       (.C(clk),
        .CE(u_tx7332_spi_module_n_4),
        .CLR(u2_delay_n_0),
        .D(\addr_index[5]_i_1_n_0 ),
        .Q(addr_index[5]));
  FDCE \addr_index_reg[6] 
       (.C(clk),
        .CE(u_tx7332_spi_module_n_4),
        .CLR(u2_delay_n_0),
        .D(\addr_index[6]_i_1_n_0 ),
        .Q(addr_index[6]));
  FDCE \addr_index_reg[7] 
       (.C(clk),
        .CE(u_tx7332_spi_module_n_4),
        .CLR(u2_delay_n_0),
        .D(p_1_in),
        .Q(addr_index[7]));
  LUT5 #(
    .INIT(32'h08FF0A00)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(u1_delay_n_0),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \state[0]_i_2 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(addr_index[5]),
        .I2(addr_index[7]),
        .I3(addr_index[6]),
        .I4(addr_index[2]),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAF80)) 
    \state[1]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(u1_delay_n_0),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4FFF4F00)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[2]_i_2_n_0 ),
        .I3(u1_delay_n_0),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[2]_i_4_n_0 ),
        .I2(addr_index[5]),
        .I3(addr_index[7]),
        .I4(addr_index[6]),
        .I5(addr_index[2]),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[2]_i_4 
       (.I0(addr_index[4]),
        .I1(addr_index[3]),
        .I2(addr_index[0]),
        .I3(addr_index[1]),
        .O(\state[2]_i_4_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u2_delay_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u2_delay_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u2_delay_n_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE tx_rst_1ms_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(u2_delay_n_0),
        .D(u1_delay_n_1),
        .Q(tx_rst_1ms_start));
  LUT5 #(
    .INIT(32'hEFEF0001)) 
    tx_rst_1us_start_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(key_state),
        .I4(tx_rst_1us_start),
        .O(tx_rst_1us_start_i_1_n_0));
  FDCE tx_rst_1us_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(u2_delay_n_0),
        .D(tx_rst_1us_start_i_1_n_0),
        .Q(tx_rst_1us_start));
  FDCE tx_rst_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(u2_delay_n_0),
        .D(u1_delay_n_2),
        .Q(TXRESET));
  system_tx7332_config_module_1_0_delay_generator u1_delay
       (.TXRESET(TXRESET),
        .clk(clk),
        .done_reg_0(u1_delay_n_1),
        .done_reg_1(u2_delay_n_0),
        .key_state(key_state),
        .key_state_0(u1_delay_n_2),
        .\state_reg[0] (u1_delay_n_0),
        .\state_reg[0]_0 (u2_delay_n_1),
        .tx_rst_1ms_start(tx_rst_1ms_start),
        .tx_rst_1ms_start_reg(\state_reg_n_0_[0] ),
        .tx_rst_1ms_start_reg_0(\state_reg_n_0_[1] ),
        .tx_rst_1ms_start_reg_1(\state_reg_n_0_[2] ),
        .tx_rst_1us_start(tx_rst_1us_start));
  system_tx7332_config_module_1_0_delay_generator__parameterized0 u2_delay
       (.E(waddr_grp1),
        .clk(clk),
        .done_reg_0(u2_delay_n_1),
        .done_reg_1(u2_delay_n_3),
        .rstn(rstn),
        .rstn_0(u2_delay_n_0),
        .tx_rst_1ms_start(tx_rst_1ms_start),
        .\wdata_grp1_reg[2] (\state_reg_n_0_[2] ),
        .write_done(write_done),
        .write_start_reg(\state_reg_n_0_[0] ),
        .write_start_reg_0(\state_reg_n_0_[1] ),
        .write_start_reg_1(\state[0]_i_2_n_0 ),
        .write_start_reg_2(write_start_reg_n_0));
  system_tx7332_config_module_1_0_tx7332_spi_module u_tx7332_spi_module
       (.Q({data1,data5,data6,data7,data8,\waddr_grp1_reg_n_0_[0] }),
        .SCLK(SCLK),
        .SCLK_reg_0(u2_delay_n_0),
        .SDATA_GRP1_reg_0({data11,data21,data22,data23,data24,data25,data31,data33,data37,data38,data39}),
        .SDATA_GRP2(SDATA_GRP2),
        .SEN_GRP2(SEN_GRP2),
        .\addr_index_reg[0] (\state[0]_i_2_n_0 ),
        .\addr_index_reg[0]_0 (\state_reg_n_0_[0] ),
        .\addr_index_reg[0]_1 (\state_reg_n_0_[1] ),
        .\addr_index_reg[0]_2 (\state_reg_n_0_[2] ),
        .clk(clk),
        .\state_reg[0] (u_tx7332_spi_module_n_4),
        .write_done(write_done),
        .write_en_reg_0(write_start_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000F1F)) 
    \waddr_grp1[0]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[4]),
        .I3(addr_index[3]),
        .I4(addr_index[0]),
        .O(\waddr_grp1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00006B96)) 
    \waddr_grp1[1]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[0]),
        .I3(addr_index[3]),
        .I4(addr_index[4]),
        .O(\waddr_grp1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000029FA)) 
    \waddr_grp1[2]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[0]),
        .I3(addr_index[3]),
        .I4(addr_index[4]),
        .O(\waddr_grp1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h07040E06)) 
    \waddr_grp1[3]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[4]),
        .I3(addr_index[3]),
        .I4(addr_index[0]),
        .O(\waddr_grp1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007FE0)) 
    \waddr_grp1[4]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[0]),
        .I2(addr_index[2]),
        .I3(addr_index[3]),
        .I4(addr_index[4]),
        .O(\waddr_grp1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08000010)) 
    \waddr_grp1[8]_i_2 
       (.I0(addr_index[2]),
        .I1(addr_index[0]),
        .I2(addr_index[4]),
        .I3(addr_index[3]),
        .I4(addr_index[1]),
        .O(\waddr_grp1[8]_i_2_n_0 ));
  FDRE \waddr_grp1_reg[0] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\waddr_grp1[0]_i_1_n_0 ),
        .Q(\waddr_grp1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_grp1_reg[1] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\waddr_grp1[1]_i_1_n_0 ),
        .Q(data8),
        .R(1'b0));
  FDRE \waddr_grp1_reg[2] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\waddr_grp1[2]_i_1_n_0 ),
        .Q(data7),
        .R(1'b0));
  FDRE \waddr_grp1_reg[3] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\waddr_grp1[3]_i_1_n_0 ),
        .Q(data6),
        .R(1'b0));
  FDRE \waddr_grp1_reg[4] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\waddr_grp1[4]_i_1_n_0 ),
        .Q(data5),
        .R(1'b0));
  FDRE \waddr_grp1_reg[8] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\waddr_grp1[8]_i_2_n_0 ),
        .Q(data1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \wdata_grp1[10]_i_1 
       (.I0(addr_index[0]),
        .I1(addr_index[1]),
        .I2(addr_index[3]),
        .I3(addr_index[2]),
        .O(\wdata_grp1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \wdata_grp1[16]_i_1 
       (.I0(addr_index[3]),
        .I1(addr_index[0]),
        .I2(addr_index[2]),
        .I3(addr_index[1]),
        .O(\wdata_grp1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB008)) 
    \wdata_grp1[17]_i_1 
       (.I0(addr_index[0]),
        .I1(addr_index[3]),
        .I2(addr_index[2]),
        .I3(addr_index[1]),
        .O(\wdata_grp1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wdata_grp1[18]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[3]),
        .I2(addr_index[0]),
        .I3(addr_index[1]),
        .O(\wdata_grp1[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \wdata_grp1[19]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[3]),
        .O(\wdata_grp1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4420)) 
    \wdata_grp1[20]_i_1 
       (.I0(addr_index[3]),
        .I1(addr_index[2]),
        .I2(addr_index[0]),
        .I3(addr_index[1]),
        .O(\wdata_grp1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \wdata_grp1[2]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[3]),
        .I2(addr_index[0]),
        .I3(addr_index[2]),
        .O(\wdata_grp1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \wdata_grp1[30]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[0]),
        .I2(addr_index[3]),
        .I3(addr_index[2]),
        .O(\wdata_grp1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5002)) 
    \wdata_grp1[3]_i_1 
       (.I0(addr_index[3]),
        .I1(addr_index[0]),
        .I2(addr_index[2]),
        .I3(addr_index[1]),
        .O(\wdata_grp1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h80B4)) 
    \wdata_grp1[4]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[0]),
        .I2(addr_index[2]),
        .I3(addr_index[3]),
        .O(\wdata_grp1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \wdata_grp1[8]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[3]),
        .I2(addr_index[2]),
        .I3(addr_index[0]),
        .O(\wdata_grp1[8]_i_1_n_0 ));
  FDRE \wdata_grp1_reg[10] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[10]_i_1_n_0 ),
        .Q(data31),
        .R(1'b0));
  FDRE \wdata_grp1_reg[16] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[16]_i_1_n_0 ),
        .Q(data25),
        .R(1'b0));
  FDRE \wdata_grp1_reg[17] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[17]_i_1_n_0 ),
        .Q(data24),
        .R(1'b0));
  FDRE \wdata_grp1_reg[18] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[18]_i_1_n_0 ),
        .Q(data23),
        .R(1'b0));
  FDRE \wdata_grp1_reg[19] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[19]_i_1_n_0 ),
        .Q(data22),
        .R(1'b0));
  FDRE \wdata_grp1_reg[20] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[20]_i_1_n_0 ),
        .Q(data21),
        .R(1'b0));
  FDRE \wdata_grp1_reg[2] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[2]_i_1_n_0 ),
        .Q(data39),
        .R(1'b0));
  FDRE \wdata_grp1_reg[30] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[30]_i_1_n_0 ),
        .Q(data11),
        .R(1'b0));
  FDRE \wdata_grp1_reg[3] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[3]_i_1_n_0 ),
        .Q(data38),
        .R(1'b0));
  FDRE \wdata_grp1_reg[4] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[4]_i_1_n_0 ),
        .Q(data37),
        .R(1'b0));
  FDRE \wdata_grp1_reg[8] 
       (.C(clk),
        .CE(waddr_grp1),
        .D(\wdata_grp1[8]_i_1_n_0 ),
        .Q(data33),
        .R(1'b0));
  FDCE write_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(u2_delay_n_0),
        .D(u2_delay_n_3),
        .Q(write_start_reg_n_0));
endmodule

(* ORIG_REF_NAME = "tx7332_spi_module" *) 
module system_tx7332_config_module_1_0_tx7332_spi_module
   (write_done,
    SCLK,
    SEN_GRP2,
    SDATA_GRP2,
    \state_reg[0] ,
    clk,
    SCLK_reg_0,
    Q,
    SDATA_GRP1_reg_0,
    \addr_index_reg[0] ,
    \addr_index_reg[0]_0 ,
    \addr_index_reg[0]_1 ,
    \addr_index_reg[0]_2 ,
    write_en_reg_0);
  output write_done;
  output SCLK;
  output SEN_GRP2;
  output SDATA_GRP2;
  output \state_reg[0] ;
  input clk;
  input SCLK_reg_0;
  input [5:0]Q;
  input [10:0]SDATA_GRP1_reg_0;
  input \addr_index_reg[0] ;
  input \addr_index_reg[0]_0 ;
  input \addr_index_reg[0]_1 ;
  input \addr_index_reg[0]_2 ;
  input write_en_reg_0;

  wire [5:0]Q;
  wire SCLK;
  wire SCLK_i_1_n_0;
  wire \SCLK_inferred__1/i_/i__n_0 ;
  wire SCLK_reg_0;
  wire \SDATA_GRP1/i__n_0 ;
  wire SDATA_GRP1_i_10_n_0;
  wire SDATA_GRP1_i_11_n_0;
  wire SDATA_GRP1_i_12_n_0;
  wire SDATA_GRP1_i_13_n_0;
  wire SDATA_GRP1_i_14_n_0;
  wire SDATA_GRP1_i_15_n_0;
  wire SDATA_GRP1_i_16_n_0;
  wire SDATA_GRP1_i_17_n_0;
  wire SDATA_GRP1_i_1_n_0;
  wire SDATA_GRP1_i_2_n_0;
  wire SDATA_GRP1_i_3_n_0;
  wire SDATA_GRP1_i_4_n_0;
  wire SDATA_GRP1_i_7_n_0;
  wire SDATA_GRP1_i_9_n_0;
  wire [10:0]SDATA_GRP1_reg_0;
  wire SDATA_GRP1_reg_i_5_n_0;
  wire SDATA_GRP1_reg_i_6_n_0;
  wire SDATA_GRP1_reg_i_8_n_0;
  wire SDATA_GRP2;
  wire SEN_GRP1_i_1_n_0;
  wire SEN_GRP1_i_2_n_0;
  wire SEN_GRP1_i_4_n_0;
  wire SEN_GRP1_i_5_n_0;
  wire SEN_GRP1_reg_i_3_n_0;
  wire SEN_GRP2;
  wire \addr_index_reg[0] ;
  wire \addr_index_reg[0]_0 ;
  wire \addr_index_reg[0]_1 ;
  wire \addr_index_reg[0]_2 ;
  wire clk;
  wire p_0_in0;
  wire \state_reg[0] ;
  wire \w_lsm_cnt[0]_i_1_n_0 ;
  wire \w_lsm_cnt[1]_i_1_n_0 ;
  wire \w_lsm_cnt[2]_i_1_n_0 ;
  wire \w_lsm_cnt[3]_i_1_n_0 ;
  wire \w_lsm_cnt[4]_i_1_n_0 ;
  wire \w_lsm_cnt[4]_i_2_n_0 ;
  wire \w_lsm_cnt[5]_i_1_n_0 ;
  wire \w_lsm_cnt[5]_i_2_n_0 ;
  wire \w_lsm_cnt[6]_i_1_n_0 ;
  wire \w_lsm_cnt[7]_i_1_n_0 ;
  wire \w_lsm_cnt[8]_i_1_n_0 ;
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
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_en_reg_0;
  wire write_en_reg_n_0;

  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    SCLK_i_1
       (.I0(\SCLK_inferred__1/i_/i__n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(p_0_in0),
        .I3(write_en_reg_n_0),
        .I4(SCLK),
        .O(SCLK_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE00000FFFFFFFF)) 
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
        .PRE(SCLK_reg_0),
        .Q(SCLK));
  LUT6 #(
    .INIT(64'h001FFFFF00000000)) 
    \SDATA_GRP1/i_ 
       (.I0(\w_lsm_cnt_reg_n_0_[2] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(\w_lsm_cnt_reg_n_0_[5] ),
        .I4(\w_lsm_cnt_reg_n_0_[6] ),
        .I5(\w_lsm_cnt_reg_n_0_[0] ),
        .O(\SDATA_GRP1/i__n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    SDATA_GRP1_i_1
       (.I0(write_en_reg_n_0),
        .I1(SDATA_GRP1_i_2_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[6] ),
        .I3(SDATA_GRP1_i_3_n_0),
        .I4(SDATA_GRP1_i_4_n_0),
        .I5(SDATA_GRP2),
        .O(SDATA_GRP1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SDATA_GRP1_i_10
       (.I0(\w_lsm_cnt_reg_n_0_[1] ),
        .I1(\w_lsm_cnt_reg_n_0_[4] ),
        .I2(\w_lsm_cnt_reg_n_0_[3] ),
        .O(SDATA_GRP1_i_10_n_0));
  LUT4 #(
    .INIT(16'h4D48)) 
    SDATA_GRP1_i_11
       (.I0(\w_lsm_cnt_reg_n_0_[2] ),
        .I1(SDATA_GRP1_reg_0[3]),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(SDATA_GRP1_reg_0[4]),
        .O(SDATA_GRP1_i_11_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    SDATA_GRP1_i_12
       (.I0(SDATA_GRP1_reg_0[7]),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(SDATA_GRP1_reg_0[5]),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .I4(SDATA_GRP1_reg_0[6]),
        .O(SDATA_GRP1_i_12_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    SDATA_GRP1_i_13
       (.I0(SDATA_GRP1_reg_0[4]),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(SDATA_GRP1_reg_0[7]),
        .O(SDATA_GRP1_i_13_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    SDATA_GRP1_i_14
       (.I0(\w_lsm_cnt_reg_n_0_[2] ),
        .I1(SDATA_GRP1_reg_0[10]),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .O(SDATA_GRP1_i_14_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    SDATA_GRP1_i_15
       (.I0(SDATA_GRP1_reg_0[7]),
        .I1(SDATA_GRP1_reg_0[8]),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .I4(SDATA_GRP1_reg_0[9]),
        .O(SDATA_GRP1_i_15_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    SDATA_GRP1_i_16
       (.I0(Q[5]),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .O(SDATA_GRP1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDATA_GRP1_i_17
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(Q[4]),
        .I4(\w_lsm_cnt_reg_n_0_[1] ),
        .I5(Q[5]),
        .O(SDATA_GRP1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDATA_GRP1_i_2
       (.I0(SDATA_GRP1_reg_i_5_n_0),
        .I1(SDATA_GRP1_reg_i_6_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[5] ),
        .I3(SDATA_GRP1_i_7_n_0),
        .I4(\w_lsm_cnt_reg_n_0_[4] ),
        .I5(SDATA_GRP1_reg_i_8_n_0),
        .O(SDATA_GRP1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDATA_GRP1_i_3
       (.I0(SDATA_GRP1_reg_0[10]),
        .I1(SDATA_GRP1_reg_0[6]),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(SDATA_GRP1_i_9_n_0),
        .I4(SDATA_GRP1_i_10_n_0),
        .I5(SDATA_GRP1_i_11_n_0),
        .O(SDATA_GRP1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    SDATA_GRP1_i_4
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(p_0_in0),
        .I3(\SDATA_GRP1/i__n_0 ),
        .O(SDATA_GRP1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    SDATA_GRP1_i_7
       (.I0(Q[1]),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\w_lsm_cnt_reg_n_0_[2] ),
        .I4(SDATA_GRP1_reg_0[10]),
        .I5(\w_lsm_cnt_reg_n_0_[3] ),
        .O(SDATA_GRP1_i_7_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    SDATA_GRP1_i_9
       (.I0(SDATA_GRP1_reg_0[0]),
        .I1(SDATA_GRP1_reg_0[1]),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .I4(SDATA_GRP1_reg_0[2]),
        .O(SDATA_GRP1_i_9_n_0));
  FDCE SDATA_GRP1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(SDATA_GRP1_i_1_n_0),
        .Q(SDATA_GRP2));
  MUXF7 SDATA_GRP1_reg_i_5
       (.I0(SDATA_GRP1_i_12_n_0),
        .I1(SDATA_GRP1_i_13_n_0),
        .O(SDATA_GRP1_reg_i_5_n_0),
        .S(\w_lsm_cnt_reg_n_0_[3] ));
  MUXF7 SDATA_GRP1_reg_i_6
       (.I0(SDATA_GRP1_i_14_n_0),
        .I1(SDATA_GRP1_i_15_n_0),
        .O(SDATA_GRP1_reg_i_6_n_0),
        .S(\w_lsm_cnt_reg_n_0_[3] ));
  MUXF7 SDATA_GRP1_reg_i_8
       (.I0(SDATA_GRP1_i_16_n_0),
        .I1(SDATA_GRP1_i_17_n_0),
        .O(SDATA_GRP1_reg_i_8_n_0),
        .S(\w_lsm_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    SEN_GRP1_i_1
       (.I0(SEN_GRP1_i_2_n_0),
        .I1(p_0_in0),
        .I2(\w_lsm_cnt_reg_n_0_[8] ),
        .I3(SEN_GRP1_reg_i_3_n_0),
        .I4(write_en_reg_n_0),
        .I5(SEN_GRP2),
        .O(SEN_GRP1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    SEN_GRP1_i_2
       (.I0(\w_lsm_cnt_reg_n_0_[6] ),
        .I1(\w_lsm_cnt_reg_n_0_[0] ),
        .I2(\w_lsm_cnt_reg_n_0_[8] ),
        .I3(p_0_in0),
        .I4(write_en_reg_n_0),
        .O(SEN_GRP1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    SEN_GRP1_i_4
       (.I0(\w_lsm_cnt_reg_n_0_[1] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(\w_lsm_cnt_reg_n_0_[5] ),
        .I4(\w_lsm_cnt_reg_n_0_[2] ),
        .O(SEN_GRP1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFAAFFA8FFA0FFA0)) 
    SEN_GRP1_i_5
       (.I0(\w_lsm_cnt_reg_n_0_[4] ),
        .I1(\w_lsm_cnt_reg_n_0_[0] ),
        .I2(\w_lsm_cnt_reg_n_0_[3] ),
        .I3(\w_lsm_cnt_reg_n_0_[5] ),
        .I4(\w_lsm_cnt_reg_n_0_[1] ),
        .I5(\w_lsm_cnt_reg_n_0_[2] ),
        .O(SEN_GRP1_i_5_n_0));
  FDPE SEN_GRP1_reg
       (.C(clk),
        .CE(1'b1),
        .D(SEN_GRP1_i_1_n_0),
        .PRE(SCLK_reg_0),
        .Q(SEN_GRP2));
  MUXF7 SEN_GRP1_reg_i_3
       (.I0(SEN_GRP1_i_4_n_0),
        .I1(SEN_GRP1_i_5_n_0),
        .O(SEN_GRP1_reg_i_3_n_0),
        .S(\w_lsm_cnt_reg_n_0_[6] ));
  LUT5 #(
    .INIT(32'h0000A200)) 
    \addr_index[7]_i_1 
       (.I0(\addr_index_reg[0] ),
        .I1(\addr_index_reg[0]_0 ),
        .I2(write_done),
        .I3(\addr_index_reg[0]_1 ),
        .I4(\addr_index_reg[0]_2 ),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \w_lsm_cnt[0]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt_reg_n_0_[0] ),
        .I2(\w_lsm_cnt[8]_i_2_n_0 ),
        .O(\w_lsm_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \w_lsm_cnt[1]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt_reg_n_0_[0] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .O(\w_lsm_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \w_lsm_cnt[2]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt_reg_n_0_[0] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .I4(\w_lsm_cnt_reg_n_0_[2] ),
        .O(\w_lsm_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    \w_lsm_cnt[3]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(\w_lsm_cnt_reg_n_0_[0] ),
        .I4(\w_lsm_cnt_reg_n_0_[2] ),
        .I5(\w_lsm_cnt_reg_n_0_[3] ),
        .O(\w_lsm_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \w_lsm_cnt[4]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt[4]_i_2_n_0 ),
        .I3(\w_lsm_cnt_reg_n_0_[4] ),
        .O(\w_lsm_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \w_lsm_cnt[4]_i_2 
       (.I0(\w_lsm_cnt_reg_n_0_[3] ),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(\w_lsm_cnt_reg_n_0_[0] ),
        .I3(\w_lsm_cnt_reg_n_0_[2] ),
        .O(\w_lsm_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \w_lsm_cnt[5]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt[5]_i_2_n_0 ),
        .I3(\w_lsm_cnt_reg_n_0_[5] ),
        .O(\w_lsm_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \w_lsm_cnt[5]_i_2 
       (.I0(\w_lsm_cnt_reg_n_0_[4] ),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(\w_lsm_cnt_reg_n_0_[0] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .I4(\w_lsm_cnt_reg_n_0_[3] ),
        .O(\w_lsm_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \w_lsm_cnt[6]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt[8]_i_3_n_0 ),
        .I3(\w_lsm_cnt_reg_n_0_[6] ),
        .O(\w_lsm_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \w_lsm_cnt[7]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt[8]_i_3_n_0 ),
        .I3(\w_lsm_cnt_reg_n_0_[6] ),
        .I4(p_0_in0),
        .O(\w_lsm_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    \w_lsm_cnt[8]_i_1 
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt[8]_i_2_n_0 ),
        .I2(\w_lsm_cnt_reg_n_0_[6] ),
        .I3(\w_lsm_cnt[8]_i_3_n_0 ),
        .I4(p_0_in0),
        .I5(\w_lsm_cnt_reg_n_0_[8] ),
        .O(\w_lsm_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \w_lsm_cnt[8]_i_2 
       (.I0(\w_lsm_cnt_reg_n_0_[4] ),
        .I1(\w_lsm_cnt[8]_i_4_n_0 ),
        .I2(\w_lsm_cnt_reg_n_0_[6] ),
        .I3(\w_lsm_cnt_reg_n_0_[0] ),
        .I4(\w_lsm_cnt_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\w_lsm_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \w_lsm_cnt[8]_i_3 
       (.I0(\w_lsm_cnt_reg_n_0_[5] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(\w_lsm_cnt_reg_n_0_[0] ),
        .I4(\w_lsm_cnt_reg_n_0_[2] ),
        .I5(\w_lsm_cnt_reg_n_0_[4] ),
        .O(\w_lsm_cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w_lsm_cnt[8]_i_4 
       (.I0(\w_lsm_cnt_reg_n_0_[5] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[8] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .O(\w_lsm_cnt[8]_i_4_n_0 ));
  FDCE \w_lsm_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[0]_i_1_n_0 ),
        .Q(\w_lsm_cnt_reg_n_0_[0] ));
  FDCE \w_lsm_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[1]_i_1_n_0 ),
        .Q(\w_lsm_cnt_reg_n_0_[1] ));
  FDCE \w_lsm_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[2]_i_1_n_0 ),
        .Q(\w_lsm_cnt_reg_n_0_[2] ));
  FDCE \w_lsm_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[3]_i_1_n_0 ),
        .Q(\w_lsm_cnt_reg_n_0_[3] ));
  FDCE \w_lsm_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[4]_i_1_n_0 ),
        .Q(\w_lsm_cnt_reg_n_0_[4] ));
  FDCE \w_lsm_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[5]_i_1_n_0 ),
        .Q(\w_lsm_cnt_reg_n_0_[5] ));
  FDCE \w_lsm_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[6]_i_1_n_0 ),
        .Q(\w_lsm_cnt_reg_n_0_[6] ));
  FDCE \w_lsm_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[7]_i_1_n_0 ),
        .Q(p_0_in0));
  FDCE \w_lsm_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(\w_lsm_cnt[8]_i_1_n_0 ),
        .Q(\w_lsm_cnt_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    write_done_i_1
       (.I0(\w_lsm_cnt_reg_n_0_[0] ),
        .I1(write_done_i_2_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[8] ),
        .I3(p_0_in0),
        .I4(\w_lsm_cnt_reg_n_0_[5] ),
        .I5(\w_lsm_cnt_reg_n_0_[3] ),
        .O(write_en));
  LUT4 #(
    .INIT(16'hDFFF)) 
    write_done_i_2
       (.I0(\w_lsm_cnt_reg_n_0_[6] ),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(\w_lsm_cnt_reg_n_0_[2] ),
        .O(write_done_i_2_n_0));
  FDCE write_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(write_en),
        .Q(write_done));
  LUT3 #(
    .INIT(8'hBA)) 
    write_en_i_1
       (.I0(write_en_reg_0),
        .I1(write_en),
        .I2(write_en_reg_n_0),
        .O(write_en_i_1_n_0));
  FDCE write_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SCLK_reg_0),
        .D(write_en_i_1_n_0),
        .Q(write_en_reg_n_0));
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
