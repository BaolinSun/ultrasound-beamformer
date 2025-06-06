// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 29 10:00:58 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_key_module_1_0_stub.v
// Design      : system_key_module_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "key_module,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, key, key_P_flag, key_R_flag, key_state)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,key,key_P_flag,key_R_flag,key_state" */;
  input clk;
  input rstn;
  input key;
  output key_P_flag;
  output key_R_flag;
  output key_state;
endmodule
