// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:tx7332_config_module:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_tx7332_config_module_1_0 (
  clk,
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
  TR_EN4
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire key_state;
input wire [9 : 0] delay_profile_addr;
input wire [12 : 0] delay_profile_data;
output wire [31 : 0] rdata;
input wire SDOUT;
output wire SCLK;
output wire SEN_GRP1;
output wire SEN_GRP2;
output wire SDATA_GRP1;
output wire SDATA_GRP2;
output wire TXRESET;
output wire DSEL_0;
output wire DSEL_1;
output wire STDBY;
output wire CW_EN;
output wire TR_EN1;
output wire TR_EN2;
output wire TR_EN3;
output wire TR_EN4;

  tx7332_config_module inst (
    .clk(clk),
    .rstn(rstn),
    .key_state(key_state),
    .delay_profile_addr(delay_profile_addr),
    .delay_profile_data(delay_profile_data),
    .rdata(rdata),
    .SDOUT(SDOUT),
    .SCLK(SCLK),
    .SEN_GRP1(SEN_GRP1),
    .SEN_GRP2(SEN_GRP2),
    .SDATA_GRP1(SDATA_GRP1),
    .SDATA_GRP2(SDATA_GRP2),
    .TXRESET(TXRESET),
    .DSEL_0(DSEL_0),
    .DSEL_1(DSEL_1),
    .STDBY(STDBY),
    .CW_EN(CW_EN),
    .TR_EN1(TR_EN1),
    .TR_EN2(TR_EN2),
    .TR_EN3(TR_EN3),
    .TR_EN4(TR_EN4)
  );
endmodule
