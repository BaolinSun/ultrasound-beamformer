// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 28 21:52:26 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyProjects/zynq_prj/ultrasound_beamformer/ultrasound_beamformer.gen/sources_1/bd/system/ip/system_delay_profile_module_0_0/system_delay_profile_module_0_0_sim_netlist.v
// Design      : system_delay_profile_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_delay_profile_module_0_0,delay_profile_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "delay_profile_module,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_delay_profile_module_0_0
   (clk,
    rstn,
    dp_read_start,
    dp_reg_map,
    dp_done,
    dp_data_tx0,
    dp_data_tx1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input dp_read_start;
  input [9:0]dp_reg_map;
  output dp_done;
  output [31:0]dp_data_tx0;
  output [31:0]dp_data_tx1;

  wire \<const0> ;
  wire clk;
  wire [28:0]\^dp_data_tx0 ;
  wire dp_done;
  wire dp_read_start;
  wire [9:0]dp_reg_map;
  wire rstn;
  wire [31:13]NLW_inst_dp_data_tx0_UNCONNECTED;
  wire [31:0]NLW_inst_dp_data_tx1_UNCONNECTED;

  assign dp_data_tx0[31] = \<const0> ;
  assign dp_data_tx0[30] = \<const0> ;
  assign dp_data_tx0[29] = \<const0> ;
  assign dp_data_tx0[28:16] = \^dp_data_tx0 [28:16];
  assign dp_data_tx0[15] = \<const0> ;
  assign dp_data_tx0[14] = \<const0> ;
  assign dp_data_tx0[13] = \<const0> ;
  assign dp_data_tx0[12:0] = \^dp_data_tx0 [12:0];
  assign dp_data_tx1[31] = \<const0> ;
  assign dp_data_tx1[30] = \<const0> ;
  assign dp_data_tx1[29] = \<const0> ;
  assign dp_data_tx1[28] = \<const0> ;
  assign dp_data_tx1[27] = \<const0> ;
  assign dp_data_tx1[26] = \<const0> ;
  assign dp_data_tx1[25] = \<const0> ;
  assign dp_data_tx1[24] = \<const0> ;
  assign dp_data_tx1[23] = \<const0> ;
  assign dp_data_tx1[22] = \<const0> ;
  assign dp_data_tx1[21] = \<const0> ;
  assign dp_data_tx1[20] = \<const0> ;
  assign dp_data_tx1[19] = \<const0> ;
  assign dp_data_tx1[18] = \<const0> ;
  assign dp_data_tx1[17] = \<const0> ;
  assign dp_data_tx1[16] = \<const0> ;
  assign dp_data_tx1[15] = \<const0> ;
  assign dp_data_tx1[14] = \<const0> ;
  assign dp_data_tx1[13] = \<const0> ;
  assign dp_data_tx1[12] = \<const0> ;
  assign dp_data_tx1[11] = \<const0> ;
  assign dp_data_tx1[10] = \<const0> ;
  assign dp_data_tx1[9] = \<const0> ;
  assign dp_data_tx1[8] = \<const0> ;
  assign dp_data_tx1[7] = \<const0> ;
  assign dp_data_tx1[6] = \<const0> ;
  assign dp_data_tx1[5] = \<const0> ;
  assign dp_data_tx1[4] = \<const0> ;
  assign dp_data_tx1[3] = \<const0> ;
  assign dp_data_tx1[2] = \<const0> ;
  assign dp_data_tx1[1] = \<const0> ;
  assign dp_data_tx1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_delay_profile_module_0_0_delay_profile_module inst
       (.clk(clk),
        .dp_data_tx0({NLW_inst_dp_data_tx0_UNCONNECTED[31:29],\^dp_data_tx0 }),
        .dp_data_tx1(NLW_inst_dp_data_tx1_UNCONNECTED[31:0]),
        .dp_done(dp_done),
        .dp_read_start(dp_read_start),
        .dp_reg_map(dp_reg_map),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "delay_profile_module" *) 
module system_delay_profile_module_0_0_delay_profile_module
   (clk,
    rstn,
    dp_read_start,
    dp_reg_map,
    dp_done,
    dp_data_tx0,
    dp_data_tx1);
  input clk;
  input rstn;
  input dp_read_start;
  input [9:0]dp_reg_map;
  output dp_done;
  output [31:0]dp_data_tx0;
  output [31:0]dp_data_tx1;

  wire \<const0> ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [5:1]addra;
  wire \addra[5]_i_1_n_0 ;
  wire \addra[5]_i_2_n_0 ;
  wire clk;
  wire [12:0]douta_tx0;
  wire [28:0]\^dp_data_tx0 ;
  wire dp_done;
  wire dp_done_i_1_n_0;
  wire dp_done_i_2_n_0;
  wire dp_done_i_3_n_0;
  wire dp_read_start;
  wire [9:0]dp_reg_map;
  wire p_0_in;
  wire [4:2]p_1_in;
  wire \rdpdata_tx0[0]_i_1_n_0 ;
  wire \rdpdata_tx0[10]_i_1_n_0 ;
  wire \rdpdata_tx0[11]_i_1_n_0 ;
  wire \rdpdata_tx0[12]_i_1_n_0 ;
  wire \rdpdata_tx0[12]_i_2_n_0 ;
  wire \rdpdata_tx0[12]_i_3_n_0 ;
  wire \rdpdata_tx0[16]_i_1_n_0 ;
  wire \rdpdata_tx0[17]_i_1_n_0 ;
  wire \rdpdata_tx0[18]_i_1_n_0 ;
  wire \rdpdata_tx0[19]_i_1_n_0 ;
  wire \rdpdata_tx0[1]_i_1_n_0 ;
  wire \rdpdata_tx0[20]_i_1_n_0 ;
  wire \rdpdata_tx0[21]_i_1_n_0 ;
  wire \rdpdata_tx0[22]_i_1_n_0 ;
  wire \rdpdata_tx0[23]_i_1_n_0 ;
  wire \rdpdata_tx0[24]_i_1_n_0 ;
  wire \rdpdata_tx0[25]_i_1_n_0 ;
  wire \rdpdata_tx0[26]_i_1_n_0 ;
  wire \rdpdata_tx0[27]_i_1_n_0 ;
  wire \rdpdata_tx0[28]_i_1_n_0 ;
  wire \rdpdata_tx0[28]_i_2_n_0 ;
  wire \rdpdata_tx0[2]_i_1_n_0 ;
  wire \rdpdata_tx0[3]_i_1_n_0 ;
  wire \rdpdata_tx0[4]_i_1_n_0 ;
  wire \rdpdata_tx0[5]_i_1_n_0 ;
  wire \rdpdata_tx0[6]_i_1_n_0 ;
  wire \rdpdata_tx0[7]_i_1_n_0 ;
  wire \rdpdata_tx0[8]_i_1_n_0 ;
  wire \rdpdata_tx0[9]_i_1_n_0 ;
  wire \rdpdata_tx0_reg_n_0_[0] ;
  wire \rdpdata_tx0_reg_n_0_[10] ;
  wire \rdpdata_tx0_reg_n_0_[11] ;
  wire \rdpdata_tx0_reg_n_0_[12] ;
  wire \rdpdata_tx0_reg_n_0_[16] ;
  wire \rdpdata_tx0_reg_n_0_[17] ;
  wire \rdpdata_tx0_reg_n_0_[18] ;
  wire \rdpdata_tx0_reg_n_0_[19] ;
  wire \rdpdata_tx0_reg_n_0_[1] ;
  wire \rdpdata_tx0_reg_n_0_[20] ;
  wire \rdpdata_tx0_reg_n_0_[21] ;
  wire \rdpdata_tx0_reg_n_0_[22] ;
  wire \rdpdata_tx0_reg_n_0_[23] ;
  wire \rdpdata_tx0_reg_n_0_[24] ;
  wire \rdpdata_tx0_reg_n_0_[25] ;
  wire \rdpdata_tx0_reg_n_0_[26] ;
  wire \rdpdata_tx0_reg_n_0_[27] ;
  wire \rdpdata_tx0_reg_n_0_[28] ;
  wire \rdpdata_tx0_reg_n_0_[2] ;
  wire \rdpdata_tx0_reg_n_0_[3] ;
  wire \rdpdata_tx0_reg_n_0_[4] ;
  wire \rdpdata_tx0_reg_n_0_[5] ;
  wire \rdpdata_tx0_reg_n_0_[6] ;
  wire \rdpdata_tx0_reg_n_0_[7] ;
  wire \rdpdata_tx0_reg_n_0_[8] ;
  wire \rdpdata_tx0_reg_n_0_[9] ;
  wire rstn;
  wire [2:2]state__0;
  wire u_tx0_delay_profile_rom_i_1_n_0;
  wire u_tx0_delay_profile_rom_i_2_n_0;
  wire u_tx0_delay_profile_rom_i_3_n_0;
  wire u_tx0_delay_profile_rom_i_4_n_0;
  wire u_tx0_delay_profile_rom_i_5_n_0;
  wire u_tx0_delay_profile_rom_i_6_n_0;

  assign dp_data_tx0[31] = \<const0> ;
  assign dp_data_tx0[30] = \<const0> ;
  assign dp_data_tx0[29] = \<const0> ;
  assign dp_data_tx0[28:16] = \^dp_data_tx0 [28:16];
  assign dp_data_tx0[15] = \<const0> ;
  assign dp_data_tx0[14] = \<const0> ;
  assign dp_data_tx0[13] = \<const0> ;
  assign dp_data_tx0[12:0] = \^dp_data_tx0 [12:0];
  assign dp_data_tx1[31] = \<const0> ;
  assign dp_data_tx1[30] = \<const0> ;
  assign dp_data_tx1[29] = \<const0> ;
  assign dp_data_tx1[28] = \<const0> ;
  assign dp_data_tx1[27] = \<const0> ;
  assign dp_data_tx1[26] = \<const0> ;
  assign dp_data_tx1[25] = \<const0> ;
  assign dp_data_tx1[24] = \<const0> ;
  assign dp_data_tx1[23] = \<const0> ;
  assign dp_data_tx1[22] = \<const0> ;
  assign dp_data_tx1[21] = \<const0> ;
  assign dp_data_tx1[20] = \<const0> ;
  assign dp_data_tx1[19] = \<const0> ;
  assign dp_data_tx1[18] = \<const0> ;
  assign dp_data_tx1[17] = \<const0> ;
  assign dp_data_tx1[16] = \<const0> ;
  assign dp_data_tx1[15] = \<const0> ;
  assign dp_data_tx1[14] = \<const0> ;
  assign dp_data_tx1[13] = \<const0> ;
  assign dp_data_tx1[12] = \<const0> ;
  assign dp_data_tx1[11] = \<const0> ;
  assign dp_data_tx1[10] = \<const0> ;
  assign dp_data_tx1[9] = \<const0> ;
  assign dp_data_tx1[8] = \<const0> ;
  assign dp_data_tx1[7] = \<const0> ;
  assign dp_data_tx1[6] = \<const0> ;
  assign dp_data_tx1[5] = \<const0> ;
  assign dp_data_tx1[4] = \<const0> ;
  assign dp_data_tx1[3] = \<const0> ;
  assign dp_data_tx1[2] = \<const0> ;
  assign dp_data_tx1[1] = \<const0> ;
  assign dp_data_tx1[0] = \<const0> ;
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dp_read_start),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(state__0),
        .I5(dp_done_i_2_n_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .PRE(p_0_in),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(state__0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(state__0),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dp_reg_map[0]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \addra[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dp_reg_map[0]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h00F8)) 
    \addra[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dp_read_start),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(dp_done_i_2_n_0),
        .O(\addra[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addra[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dp_reg_map[0]),
        .O(\addra[5]_i_2_n_0 ));
  FDCE \addra_reg[1] 
       (.C(clk),
        .CE(\addra[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(addra[1]));
  FDCE \addra_reg[2] 
       (.C(clk),
        .CE(\addra[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_1_in[2]),
        .Q(addra[2]));
  FDCE \addra_reg[4] 
       (.C(clk),
        .CE(\addra[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_1_in[4]),
        .Q(addra[4]));
  FDCE \addra_reg[5] 
       (.C(clk),
        .CE(\addra[5]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\addra[5]_i_2_n_0 ),
        .Q(addra[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \dp_data_tx0[28]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  FDRE \dp_data_tx0_reg[0] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[0] ),
        .Q(\^dp_data_tx0 [0]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[10] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[10] ),
        .Q(\^dp_data_tx0 [10]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[11] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[11] ),
        .Q(\^dp_data_tx0 [11]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[12] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[12] ),
        .Q(\^dp_data_tx0 [12]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[16] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[16] ),
        .Q(\^dp_data_tx0 [16]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[17] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[17] ),
        .Q(\^dp_data_tx0 [17]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[18] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[18] ),
        .Q(\^dp_data_tx0 [18]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[19] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[19] ),
        .Q(\^dp_data_tx0 [19]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[1] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[1] ),
        .Q(\^dp_data_tx0 [1]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[20] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[20] ),
        .Q(\^dp_data_tx0 [20]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[21] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[21] ),
        .Q(\^dp_data_tx0 [21]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[22] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[22] ),
        .Q(\^dp_data_tx0 [22]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[23] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[23] ),
        .Q(\^dp_data_tx0 [23]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[24] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[24] ),
        .Q(\^dp_data_tx0 [24]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[25] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[25] ),
        .Q(\^dp_data_tx0 [25]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[26] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[26] ),
        .Q(\^dp_data_tx0 [26]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[27] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[27] ),
        .Q(\^dp_data_tx0 [27]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[28] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[28] ),
        .Q(\^dp_data_tx0 [28]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[2] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[2] ),
        .Q(\^dp_data_tx0 [2]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[3] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[3] ),
        .Q(\^dp_data_tx0 [3]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[4] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[4] ),
        .Q(\^dp_data_tx0 [4]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[5] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[5] ),
        .Q(\^dp_data_tx0 [5]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[6] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[6] ),
        .Q(\^dp_data_tx0 [6]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[7] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[7] ),
        .Q(\^dp_data_tx0 [7]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[8] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[8] ),
        .Q(\^dp_data_tx0 [8]),
        .R(p_0_in));
  FDRE \dp_data_tx0_reg[9] 
       (.C(clk),
        .CE(dp_done),
        .D(\rdpdata_tx0_reg_n_0_[9] ),
        .Q(\^dp_data_tx0 [9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFDF2200)) 
    dp_done_i_1
       (.I0(rstn),
        .I1(dp_done_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(dp_done),
        .O(dp_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    dp_done_i_2
       (.I0(dp_reg_map[9]),
        .I1(dp_done_i_3_n_0),
        .I2(dp_reg_map[7]),
        .I3(dp_reg_map[8]),
        .I4(dp_reg_map[5]),
        .I5(dp_reg_map[6]),
        .O(dp_done_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dp_done_i_3
       (.I0(dp_reg_map[3]),
        .I1(dp_reg_map[4]),
        .I2(dp_reg_map[1]),
        .I3(dp_reg_map[2]),
        .O(dp_done_i_3_n_0));
  FDRE dp_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(dp_done_i_1_n_0),
        .Q(dp_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[0]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[0] ),
        .I1(douta_tx0[0]),
        .O(\rdpdata_tx0[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[10]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[10] ),
        .I1(douta_tx0[10]),
        .O(\rdpdata_tx0[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[11]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[11] ),
        .I1(douta_tx0[11]),
        .O(\rdpdata_tx0[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \rdpdata_tx0[12]_i_1 
       (.I0(state__0),
        .I1(dp_done_i_2_n_0),
        .I2(rstn),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \rdpdata_tx0[12]_i_2 
       (.I0(rstn),
        .I1(dp_done_i_2_n_0),
        .I2(state__0),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[12]_i_3 
       (.I0(\rdpdata_tx0_reg_n_0_[12] ),
        .I1(douta_tx0[12]),
        .O(\rdpdata_tx0[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[16]_i_1 
       (.I0(douta_tx0[0]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[16] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[17]_i_1 
       (.I0(douta_tx0[1]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[18]_i_1 
       (.I0(douta_tx0[2]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[18] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[19]_i_1 
       (.I0(douta_tx0[3]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[1]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[1] ),
        .I1(douta_tx0[1]),
        .O(\rdpdata_tx0[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[20]_i_1 
       (.I0(douta_tx0[4]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[20] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[21]_i_1 
       (.I0(douta_tx0[5]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[21] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[22]_i_1 
       (.I0(douta_tx0[6]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[22] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[23]_i_1 
       (.I0(douta_tx0[7]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[23] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[24]_i_1 
       (.I0(douta_tx0[8]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[24] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[25]_i_1 
       (.I0(douta_tx0[9]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[25] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[26]_i_1 
       (.I0(douta_tx0[10]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[26] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[27]_i_1 
       (.I0(douta_tx0[11]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[27] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEE000000000)) 
    \rdpdata_tx0[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(state__0),
        .I4(dp_done_i_2_n_0),
        .I5(rstn),
        .O(\rdpdata_tx0[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdpdata_tx0[28]_i_2 
       (.I0(douta_tx0[12]),
        .I1(state__0),
        .I2(\rdpdata_tx0_reg_n_0_[28] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\rdpdata_tx0[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[2]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[2] ),
        .I1(douta_tx0[2]),
        .O(\rdpdata_tx0[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[3]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[3] ),
        .I1(douta_tx0[3]),
        .O(\rdpdata_tx0[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[4]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[4] ),
        .I1(douta_tx0[4]),
        .O(\rdpdata_tx0[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[5]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[5] ),
        .I1(douta_tx0[5]),
        .O(\rdpdata_tx0[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[6]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[6] ),
        .I1(douta_tx0[6]),
        .O(\rdpdata_tx0[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[7]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[7] ),
        .I1(douta_tx0[7]),
        .O(\rdpdata_tx0[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[8]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[8] ),
        .I1(douta_tx0[8]),
        .O(\rdpdata_tx0[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdpdata_tx0[9]_i_1 
       (.I0(\rdpdata_tx0_reg_n_0_[9] ),
        .I1(douta_tx0[9]),
        .O(\rdpdata_tx0[9]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[0] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[0]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[0] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[10] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[10]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[10] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[11] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[11]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[11] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[12] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[12]_i_3_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[12] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[16] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[16]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[16] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[17] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[17]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[17] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[18] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[18]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[18] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[19] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[19]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[19] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[1] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[1]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[1] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[20] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[20]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[20] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[21] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[21]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[21] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[22] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[22]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[22] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[23] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[23]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[23] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[24] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[24]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[24] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[25] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[25]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[25] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[26] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[26]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[26] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[27] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[27]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[27] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDSE \rdpdata_tx0_reg[28] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[28]_i_2_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[28] ),
        .S(\rdpdata_tx0[28]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[2] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[2]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[2] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[3] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[3]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[3] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[4] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[4]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[4] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[5] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[5]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[5] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[6] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[6]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[6] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[7] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[7]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[7] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[8] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[8]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[8] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  FDRE \rdpdata_tx0_reg[9] 
       (.C(clk),
        .CE(\rdpdata_tx0[12]_i_2_n_0 ),
        .D(\rdpdata_tx0[9]_i_1_n_0 ),
        .Q(\rdpdata_tx0_reg_n_0_[9] ),
        .R(\rdpdata_tx0[12]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "tx0_delay_profile_rom,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
  system_delay_profile_module_0_0_tx0_delay_profile_rom u_tx0_delay_profile_rom
       (.addra({u_tx0_delay_profile_rom_i_1_n_0,1'b0,1'b0,1'b0,1'b0,u_tx0_delay_profile_rom_i_2_n_0,u_tx0_delay_profile_rom_i_3_n_0,u_tx0_delay_profile_rom_i_4_n_0,u_tx0_delay_profile_rom_i_5_n_0,u_tx0_delay_profile_rom_i_6_n_0,1'b1}),
        .clka(clk),
        .douta(douta_tx0));
  LUT4 #(
    .INIT(16'h0001)) 
    u_tx0_delay_profile_rom_i_1
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[5]),
        .O(u_tx0_delay_profile_rom_i_1_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    u_tx0_delay_profile_rom_i_2
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[5]),
        .O(u_tx0_delay_profile_rom_i_2_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    u_tx0_delay_profile_rom_i_3
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[4]),
        .O(u_tx0_delay_profile_rom_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    u_tx0_delay_profile_rom_i_4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[4]),
        .O(u_tx0_delay_profile_rom_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    u_tx0_delay_profile_rom_i_5
       (.I0(addra[1]),
        .I1(addra[2]),
        .O(u_tx0_delay_profile_rom_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    u_tx0_delay_profile_rom_i_6
       (.I0(addra[1]),
        .O(u_tx0_delay_profile_rom_i_6_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "tx0_delay_profile_rom,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "tx0_delay_profile_rom" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
module system_delay_profile_module_0_0_tx0_delay_profile_rom
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [12:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [12:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [12:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37315 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "tx0_delay_profile_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tx0_delay_profile_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "13" *) 
  (* C_READ_WIDTH_B = "13" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "13" *) 
  (* C_WRITE_WIDTH_B = "13" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_delay_profile_module_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({addra[10],1'b0,1'b0,1'b0,1'b0,addra[5:1],1'b1}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[12:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[12:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26576)
`pragma protect data_block
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
XLZCMduDiSoMS4ZsOtA=
`pragma protect end_protected
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
