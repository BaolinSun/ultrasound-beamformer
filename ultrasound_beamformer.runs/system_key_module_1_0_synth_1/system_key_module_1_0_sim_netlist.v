// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 29 10:00:58 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_key_module_1_0_sim_netlist.v
// Design      : system_key_module_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_key_module
   (key_P_flag,
    key_R_flag,
    key_state,
    clk,
    key,
    rstn);
  output key_P_flag;
  output key_R_flag;
  output key_state;
  input clk;
  input key;
  input rstn;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire cnt_20ms;
  wire cnt_20ms_i_2_n_0;
  wire cnt_20ms_i_3_n_0;
  wire cnt_20ms_i_4_n_0;
  wire cnt_20ms_reg_n_0;
  wire [19:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire en_cnt_i_1_n_0;
  wire en_cnt_i_2_n_0;
  wire en_cnt_i_3_n_0;
  wire en_cnt_i_4_n_0;
  wire en_cnt_reg_n_0;
  wire key;
  wire key_P_flag;
  wire key_P_flag_i_1_n_0;
  wire key_P_flag_i_2_n_0;
  wire key_R_flag;
  wire key_R_flag_i_1_n_0;
  wire key_state;
  wire key_state_i_1_n_0;
  wire [3:1]p_0_in;
  wire r_key;
  wire rstn;
  wire [3:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire sync_d0_key;
  wire sync_d1_key;
  wire [3:3]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_1 
       (.I0(en_cnt_reg_n_0),
        .I1(rstn),
        .O(\cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_3 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[3]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_4 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[2]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_5 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[1]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[0]),
        .I1(en_cnt_reg_n_0),
        .O(\cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_2 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_3 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_4 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_5 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_2 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[19]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_3 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[18]),
        .O(\cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_4 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[17]),
        .O(\cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_5 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[16]),
        .O(\cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_2 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_3 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_4 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_5 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_2 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_3 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_4 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_5 
       (.I0(en_cnt_reg_n_0),
        .I1(cnt_reg[8]),
        .O(\cnt[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    cnt_20ms_i_1
       (.I0(cnt_20ms_i_2_n_0),
        .I1(cnt_20ms_i_3_n_0),
        .I2(cnt_20ms_i_4_n_0),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(cnt_20ms));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    cnt_20ms_i_2
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .I2(cnt_reg[15]),
        .I3(cnt_reg[14]),
        .I4(cnt_reg[19]),
        .I5(cnt_reg[18]),
        .O(cnt_20ms_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    cnt_20ms_i_3
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[7]),
        .O(cnt_20ms_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    cnt_20ms_i_4
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[9]),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[13]),
        .I5(cnt_reg[12]),
        .O(cnt_20ms_i_4_n_0));
  FDCE cnt_20ms_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(key_P_flag_i_2_n_0),
        .D(cnt_20ms),
        .Q(cnt_20ms_reg_n_0));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,en_cnt_reg_n_0}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(\cnt[0]_i_1_n_0 ),
        .CLR(key_P_flag_i_2_n_0),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
  LUT6 #(
    .INIT(64'hAAFBAAAAAA08AAAA)) 
    en_cnt_i_1
       (.I0(en_cnt_i_2_n_0),
        .I1(state[3]),
        .I2(en_cnt_i_3_n_0),
        .I3(en_cnt_i_4_n_0),
        .I4(\state[3]_i_2_n_0 ),
        .I5(en_cnt_reg_n_0),
        .O(en_cnt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000100000)) 
    en_cnt_i_2
       (.I0(state[3]),
        .I1(state[1]),
        .I2(sync_d1_key),
        .I3(r_key),
        .I4(state[2]),
        .I5(state[0]),
        .O(en_cnt_i_2_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    en_cnt_i_3
       (.I0(cnt_20ms_reg_n_0),
        .I1(sync_d1_key),
        .I2(r_key),
        .O(en_cnt_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0CA00FA00CA0)) 
    en_cnt_i_4
       (.I0(state[0]),
        .I1(state[2]),
        .I2(r_key),
        .I3(sync_d1_key),
        .I4(state[1]),
        .I5(cnt_20ms_reg_n_0),
        .O(en_cnt_i_4_n_0));
  FDCE en_cnt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(key_P_flag_i_2_n_0),
        .D(en_cnt_i_1_n_0),
        .Q(en_cnt_reg_n_0));
  LUT6 #(
    .INIT(64'h0114011401000000)) 
    key_P_flag_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(cnt_20ms_reg_n_0),
        .I5(key_P_flag),
        .O(key_P_flag_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    key_P_flag_i_2
       (.I0(rstn),
        .O(key_P_flag_i_2_n_0));
  FDCE key_P_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(key_P_flag_i_2_n_0),
        .D(key_P_flag_i_1_n_0),
        .Q(key_P_flag));
  LUT6 #(
    .INIT(64'h0114011400100000)) 
    key_R_flag_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(cnt_20ms_reg_n_0),
        .I5(key_R_flag),
        .O(key_R_flag_i_1_n_0));
  FDCE key_R_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(key_P_flag_i_2_n_0),
        .D(key_R_flag_i_1_n_0),
        .Q(key_R_flag));
  LUT6 #(
    .INIT(64'h0101121601000000)) 
    key_state_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(cnt_20ms_reg_n_0),
        .I4(state[3]),
        .I5(key_state),
        .O(key_state_i_1_n_0));
  FDPE key_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(key_state_i_1_n_0),
        .PRE(key_P_flag_i_2_n_0),
        .Q(key_state));
  FDRE r_key_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_d1_key),
        .Q(r_key),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[3]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF08CF00CF08)) 
    \state[0]_i_2 
       (.I0(state[1]),
        .I1(sync_d1_key),
        .I2(r_key),
        .I3(state[0]),
        .I4(cnt_20ms_reg_n_0),
        .I5(state[3]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A008A0800008808)) 
    \state[1]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(state[1]),
        .I2(sync_d1_key),
        .I3(r_key),
        .I4(cnt_20ms_reg_n_0),
        .I5(state[0]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hEECEAF0AEECEAA0A)) 
    \state[2]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(sync_d1_key),
        .I3(r_key),
        .I4(cnt_20ms_reg_n_0),
        .I5(state[3]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A008A0800008808)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(state[3]),
        .I2(r_key),
        .I3(sync_d1_key),
        .I4(cnt_20ms_reg_n_0),
        .I5(state[2]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h0116)) 
    \state[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "P_FILTER:0010,IDLE:0001,R_FILTER:1000,DOWN:0100" *) 
  FDPE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(key_P_flag_i_2_n_0),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "P_FILTER:0010,IDLE:0001,R_FILTER:1000,DOWN:0100" *) 
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_P_flag_i_2_n_0),
        .D(p_0_in[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "P_FILTER:0010,IDLE:0001,R_FILTER:1000,DOWN:0100" *) 
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_P_flag_i_2_n_0),
        .D(p_0_in[2]),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "P_FILTER:0010,IDLE:0001,R_FILTER:1000,DOWN:0100" *) 
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(key_P_flag_i_2_n_0),
        .D(p_0_in[3]),
        .Q(state[3]));
  FDRE sync_d0_key_reg
       (.C(clk),
        .CE(1'b1),
        .D(key),
        .Q(sync_d0_key),
        .R(1'b0));
  FDRE sync_d1_key_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_d0_key),
        .Q(sync_d1_key),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_key_module_1_0,key_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "key_module,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    key,
    key_P_flag,
    key_R_flag,
    key_state);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input key;
  output key_P_flag;
  output key_R_flag;
  output key_state;

  wire clk;
  wire key;
  wire key_P_flag;
  wire key_R_flag;
  wire key_state;
  wire rstn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_key_module inst
       (.clk(clk),
        .key(key),
        .key_P_flag(key_P_flag),
        .key_R_flag(key_R_flag),
        .key_state(key_state),
        .rstn(rstn));
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
