// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 29 16:38:56 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_delay_profile_module_0_0_stub.v
// Design      : system_delay_profile_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "delay_profile_module,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, dp_read_start, dp_reg_map, dp_done, 
  dp_data_tx0, dp_data_tx1)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,dp_read_start,dp_reg_map[9:0],dp_done,dp_data_tx0[31:0],dp_data_tx1[31:0]" */;
  input clk;
  input rstn;
  input dp_read_start;
  input [9:0]dp_reg_map;
  output dp_done;
  output [31:0]dp_data_tx0;
  output [31:0]dp_data_tx1;
endmodule
