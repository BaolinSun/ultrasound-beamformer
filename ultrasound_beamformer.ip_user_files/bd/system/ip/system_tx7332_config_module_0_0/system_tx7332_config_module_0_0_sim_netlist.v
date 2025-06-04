// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 23 16:56:52 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyProjects/zynq_prj/ultrasound_beamformer/ultrasound_beamformer.gen/sources_1/bd/system/ip/system_tx7332_config_module_0_0/system_tx7332_config_module_0_0_sim_netlist.v
// Design      : system_tx7332_config_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_tx7332_config_module_0_0,tx7332_config_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tx7332_config_module,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_tx7332_config_module_0_0
   (clk,
    rstn,
    key_state,
    rdata,
    SDOUT,
    SCLK,
    SEN_GRP1,
    SEN_GRP2,
    SDATA_GRP1,
    SDATA_GRP2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input key_state;
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
  wire clk;
  wire key_state;
  wire [31:0]rdata;
  wire rstn;

  assign SDATA_GRP1 = SDATA_GRP2;
  assign SEN_GRP1 = SEN_GRP2;
  system_tx7332_config_module_0_0_tx7332_config_module inst
       (.SCLK(SCLK),
        .SDATA_GRP2(SDATA_GRP2),
        .SDOUT(SDOUT),
        .SEN_GRP2(SEN_GRP2),
        .clk(clk),
        .key_state(key_state),
        .rdata(rdata),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "tx7332_config_module" *) 
module system_tx7332_config_module_0_0_tx7332_config_module
   (rdata,
    SCLK,
    SDATA_GRP2,
    SEN_GRP2,
    rstn,
    clk,
    SDOUT,
    key_state);
  output [31:0]rdata;
  output SCLK;
  output SDATA_GRP2;
  output SEN_GRP2;
  input rstn;
  input clk;
  input SDOUT;
  input key_state;

  wire SCLK;
  wire SDATA_GRP2;
  wire SDOUT;
  wire SEN_GRP2;
  wire [7:0]addr_index;
  wire \addr_index[0]_i_1_n_0 ;
  wire \addr_index[1]_i_1_n_0 ;
  wire \addr_index[2]_i_1_n_0 ;
  wire \addr_index[3]_i_1_n_0 ;
  wire \addr_index[4]_i_1_n_0 ;
  wire \addr_index[7]_i_3_n_0 ;
  wire \addr_index[7]_i_4_n_0 ;
  wire [7:5]addr_index__0;
  wire clk;
  wire [31:0]data;
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
  wire data40;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire key_state;
  wire [3:0]p_1_in;
  wire [8:0]raddr;
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
  wire rstn;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire [3:0]state__0;
  wire tx7332_spi_module_inst_n_0;
  wire tx7332_spi_module_inst_n_10;
  wire tx7332_spi_module_inst_n_11;
  wire tx7332_spi_module_inst_n_12;
  wire tx7332_spi_module_inst_n_13;
  wire tx7332_spi_module_inst_n_14;
  wire tx7332_spi_module_inst_n_15;
  wire tx7332_spi_module_inst_n_4;
  wire tx7332_spi_module_inst_n_5;
  wire tx7332_spi_module_inst_n_6;
  wire tx7332_spi_module_inst_n_7;
  wire tx7332_spi_module_inst_n_8;
  wire tx7332_spi_module_inst_n_9;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[8]_i_3_n_0 ;
  wire \waddr[8]_i_6_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire [2:1]wdata;
  wire \wdata[10]_i_1_n_0 ;
  wire \wdata[16]_i_1_n_0 ;
  wire \wdata[17]_i_1_n_0 ;
  wire \wdata[18]_i_1_n_0 ;
  wire \wdata[19]_i_1_n_0 ;
  wire \wdata[1]_i_1_n_0 ;
  wire \wdata[20]_i_1_n_0 ;
  wire \wdata[2]_i_1_n_0 ;
  wire \wdata[2]_i_4_n_0 ;
  wire \wdata[30]_i_1_n_0 ;
  wire \wdata[3]_i_1_n_0 ;
  wire \wdata[4]_i_1_n_0 ;
  wire \wdata[8]_i_1_n_0 ;
  wire write_start_i_2_n_0;
  wire write_start_i_3_n_0;
  wire write_start_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \addr_index[0]_i_1 
       (.I0(state__0[0]),
        .I1(addr_index[0]),
        .I2(state__0[3]),
        .I3(\state[2]_i_2_n_0 ),
        .O(\addr_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_index[1]_i_1 
       (.I0(\addr_index[7]_i_3_n_0 ),
        .I1(addr_index[1]),
        .I2(addr_index[0]),
        .O(\addr_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr_index[2]_i_1 
       (.I0(\addr_index[7]_i_3_n_0 ),
        .I1(addr_index[2]),
        .I2(addr_index[1]),
        .I3(addr_index[0]),
        .O(\addr_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr_index[3]_i_1 
       (.I0(\addr_index[7]_i_3_n_0 ),
        .I1(addr_index[3]),
        .I2(addr_index[0]),
        .I3(addr_index[1]),
        .I4(addr_index[2]),
        .O(\addr_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr_index[4]_i_1 
       (.I0(\addr_index[7]_i_3_n_0 ),
        .I1(addr_index[4]),
        .I2(addr_index[2]),
        .I3(addr_index[1]),
        .I4(addr_index[0]),
        .I5(addr_index[3]),
        .O(\addr_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr_index[5]_i_1 
       (.I0(\addr_index[7]_i_3_n_0 ),
        .I1(addr_index[5]),
        .I2(\addr_index[7]_i_4_n_0 ),
        .I3(addr_index[4]),
        .O(addr_index__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr_index[6]_i_1 
       (.I0(\addr_index[7]_i_3_n_0 ),
        .I1(addr_index[6]),
        .I2(addr_index[5]),
        .I3(addr_index[4]),
        .I4(\addr_index[7]_i_4_n_0 ),
        .O(addr_index__0[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr_index[7]_i_2 
       (.I0(\addr_index[7]_i_3_n_0 ),
        .I1(addr_index[7]),
        .I2(addr_index[4]),
        .I3(addr_index[5]),
        .I4(addr_index[6]),
        .I5(\addr_index[7]_i_4_n_0 ),
        .O(addr_index__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \addr_index[7]_i_3 
       (.I0(addr_index[0]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .O(\addr_index[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_index[7]_i_4 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[0]),
        .I3(addr_index[3]),
        .O(\addr_index[7]_i_4_n_0 ));
  FDCE \addr_index_reg[0] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_7),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(\addr_index[0]_i_1_n_0 ),
        .Q(addr_index[0]));
  FDCE \addr_index_reg[1] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_7),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(\addr_index[1]_i_1_n_0 ),
        .Q(addr_index[1]));
  FDCE \addr_index_reg[2] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_7),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(\addr_index[2]_i_1_n_0 ),
        .Q(addr_index[2]));
  FDCE \addr_index_reg[3] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_7),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(\addr_index[3]_i_1_n_0 ),
        .Q(addr_index[3]));
  FDCE \addr_index_reg[4] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_7),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(\addr_index[4]_i_1_n_0 ),
        .Q(addr_index[4]));
  FDCE \addr_index_reg[5] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_7),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(addr_index__0[5]),
        .Q(addr_index[5]));
  FDCE \addr_index_reg[6] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_7),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(addr_index__0[6]),
        .Q(addr_index[6]));
  FDCE \addr_index_reg[7] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_7),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(addr_index__0[7]),
        .Q(addr_index[7]));
  FDRE \raddr_reg[0] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_10),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(raddr[0]),
        .R(1'b0));
  FDRE \raddr_reg[1] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_10),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(1'b0));
  FDRE \raddr_reg[2] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_10),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(raddr[2]),
        .R(1'b0));
  FDRE \raddr_reg[3] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_10),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(1'b0));
  FDRE \raddr_reg[4] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_10),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(1'b0));
  FDRE \raddr_reg[8] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_10),
        .D(\waddr[8]_i_3_n_0 ),
        .Q(raddr[8]),
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
  LUT5 #(
    .INIT(32'h00000080)) 
    \rdata[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(rstn),
        .I3(state__0[2]),
        .I4(state__0[0]),
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
  FDRE \rdata_grp1_reg[0] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[0]),
        .Q(\rdata_grp1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[10] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[10]),
        .Q(\rdata_grp1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[11] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[11]),
        .Q(\rdata_grp1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[12] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[12]),
        .Q(\rdata_grp1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[13] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[13]),
        .Q(\rdata_grp1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[14] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[14]),
        .Q(\rdata_grp1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[15] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[15]),
        .Q(\rdata_grp1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[16] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[16]),
        .Q(\rdata_grp1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[17] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[17]),
        .Q(\rdata_grp1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[18] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[18]),
        .Q(\rdata_grp1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[19] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[19]),
        .Q(\rdata_grp1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[1] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[1]),
        .Q(\rdata_grp1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[20] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[20]),
        .Q(\rdata_grp1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[21] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[21]),
        .Q(\rdata_grp1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[22] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[22]),
        .Q(\rdata_grp1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[23] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[23]),
        .Q(\rdata_grp1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[24] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[24]),
        .Q(\rdata_grp1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[25] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[25]),
        .Q(\rdata_grp1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[26] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[26]),
        .Q(\rdata_grp1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[27] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[27]),
        .Q(\rdata_grp1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[28] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[28]),
        .Q(\rdata_grp1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[29] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[29]),
        .Q(\rdata_grp1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[2] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[2]),
        .Q(\rdata_grp1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[30] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[30]),
        .Q(\rdata_grp1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[31] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[31]),
        .Q(\rdata_grp1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[3] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[3]),
        .Q(\rdata_grp1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[4] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[4]),
        .Q(\rdata_grp1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[5] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[5]),
        .Q(\rdata_grp1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[6] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[6]),
        .Q(\rdata_grp1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[7] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[7]),
        .Q(\rdata_grp1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[8] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[8]),
        .Q(\rdata_grp1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rdata_grp1_reg[9] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_13),
        .D(data[9]),
        .Q(\rdata_grp1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[0] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[0]),
        .Q(\rdata_grp2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[10] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[10]),
        .Q(\rdata_grp2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[11] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[11]),
        .Q(\rdata_grp2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[12] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[12]),
        .Q(\rdata_grp2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[13] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[13]),
        .Q(\rdata_grp2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[14] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[14]),
        .Q(\rdata_grp2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[15] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[15]),
        .Q(\rdata_grp2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[16] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[16]),
        .Q(\rdata_grp2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[17] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[17]),
        .Q(\rdata_grp2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[18] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[18]),
        .Q(\rdata_grp2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[19] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[19]),
        .Q(\rdata_grp2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[1] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[1]),
        .Q(\rdata_grp2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[20] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[20]),
        .Q(\rdata_grp2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[21] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[21]),
        .Q(\rdata_grp2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[22] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[22]),
        .Q(\rdata_grp2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[23] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[23]),
        .Q(\rdata_grp2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[24] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[24]),
        .Q(\rdata_grp2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[25] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[25]),
        .Q(\rdata_grp2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[26] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[26]),
        .Q(\rdata_grp2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[27] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[27]),
        .Q(\rdata_grp2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[28] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[28]),
        .Q(\rdata_grp2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[29] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[29]),
        .Q(\rdata_grp2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[2] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[2]),
        .Q(\rdata_grp2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[30] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[30]),
        .Q(\rdata_grp2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[31] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[31]),
        .Q(\rdata_grp2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[3] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[3]),
        .Q(\rdata_grp2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[4] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[4]),
        .Q(\rdata_grp2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[5] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[5]),
        .Q(\rdata_grp2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[6] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[6]),
        .Q(\rdata_grp2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[7] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[7]),
        .Q(\rdata_grp2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[8] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[8]),
        .Q(\rdata_grp2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rdata_grp2_reg[9] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_11),
        .D(data[9]),
        .Q(\rdata_grp2_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(rdata[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(rdata[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(rdata[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(rdata[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(rdata[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(rdata[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(rdata[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(rdata[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(rdata[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(rdata[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(rdata[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(rdata[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(rdata[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(rdata[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(rdata[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(rdata[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(rdata[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(rdata[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(rdata[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(rdata[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(rdata[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(rdata[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(rdata[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(rdata[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[31]_i_2_n_0 ),
        .Q(rdata[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(rdata[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(rdata[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(rdata[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(rdata[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(rdata[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(rdata[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(rdata[9]),
        .R(1'b0));
  FDCE read_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(tx7332_spi_module_inst_n_15),
        .Q(read_start_reg_n_0));
  LUT6 #(
    .INIT(64'h010101F15C5C5C5C)) 
    \state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(\state[2]_i_2_n_0 ),
        .I4(addr_index[0]),
        .I5(state__0[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h222F2227)) 
    \state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(\state[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_2 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(addr_index[0]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA855A855B800A800)) 
    \state[2]_i_1 
       (.I0(state__0[3]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(addr_index[0]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \state[2]_i_2 
       (.I0(addr_index[5]),
        .I1(addr_index[4]),
        .I2(\state[2]_i_3_n_0 ),
        .I3(addr_index[1]),
        .I4(addr_index[6]),
        .I5(addr_index[7]),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_3 
       (.I0(addr_index[2]),
        .I1(addr_index[3]),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \state[3]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(\state[3]_i_4_n_0 ));
  FDPE \state_reg[0] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_8),
        .D(p_1_in[0]),
        .PRE(tx7332_spi_module_inst_n_0),
        .Q(state__0[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_8),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(p_1_in[1]),
        .Q(state__0[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_8),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(p_1_in[2]),
        .Q(state__0[2]));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_8),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(p_1_in[3]),
        .Q(state__0[3]));
  system_tx7332_config_module_0_0_tx7332_spi_module tx7332_spi_module_inst
       (.E(tx7332_spi_module_inst_n_8),
        .Q({raddr[8],raddr[4:0]}),
        .SCLK(SCLK),
        .SDATA_GRP1_i_4_0(\waddr_reg_n_0_[0] ),
        .SDATA_GRP2(SDATA_GRP2),
        .SDOUT(SDOUT),
        .SEN_GRP2(SEN_GRP2),
        .clk(clk),
        .data1(data1),
        .data11(data11),
        .data21(data21),
        .data22(data22),
        .data23(data23),
        .data24(data24),
        .data25(data25),
        .data31(data31),
        .data33(data33),
        .data37(data37),
        .data38(data38),
        .data39(data39),
        .data40(data40),
        .data5(data5),
        .data6(data6),
        .data7(data7),
        .data8(data8),
        .\data_reg[31]_0 (data),
        .key_state(key_state),
        .read_start_reg(state__0),
        .read_start_reg_0(read_start_reg_n_0),
        .rstn(rstn),
        .rstn_0(tx7332_spi_module_inst_n_0),
        .rstn_1(tx7332_spi_module_inst_n_4),
        .rstn_2(tx7332_spi_module_inst_n_5),
        .rstn_3(tx7332_spi_module_inst_n_9),
        .rstn_4(tx7332_spi_module_inst_n_12),
        .\state_reg[0] (tx7332_spi_module_inst_n_6),
        .\state_reg[0]_0 (tx7332_spi_module_inst_n_7),
        .\state_reg[0]_1 (\state[3]_i_3_n_0 ),
        .\state_reg[0]_2 (\state[3]_i_4_n_0 ),
        .\state_reg[1] (tx7332_spi_module_inst_n_13),
        .\state_reg[2] (tx7332_spi_module_inst_n_11),
        .\state_reg[3] (tx7332_spi_module_inst_n_10),
        .\wdata_reg[3] (\waddr[8]_i_6_n_0 ),
        .write_done_reg_0(tx7332_spi_module_inst_n_15),
        .write_start_reg(tx7332_spi_module_inst_n_14),
        .write_start_reg_0(\state[1]_i_2_n_0 ),
        .write_start_reg_1(write_start_i_2_n_0),
        .write_start_reg_2(write_start_i_3_n_0),
        .write_start_reg_3(write_start_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000F1F)) 
    \waddr[0]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[4]),
        .I3(addr_index[3]),
        .I4(addr_index[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00006B96)) 
    \waddr[1]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[0]),
        .I3(addr_index[3]),
        .I4(addr_index[4]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h000029FA)) 
    \waddr[2]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[0]),
        .I3(addr_index[3]),
        .I4(addr_index[4]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h07040E06)) 
    \waddr[3]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[4]),
        .I3(addr_index[3]),
        .I4(addr_index[0]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00007FE0)) 
    \waddr[4]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[0]),
        .I2(addr_index[2]),
        .I3(addr_index[3]),
        .I4(addr_index[4]),
        .O(\waddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h08000010)) 
    \waddr[8]_i_3 
       (.I0(addr_index[2]),
        .I1(addr_index[0]),
        .I2(addr_index[4]),
        .I3(addr_index[3]),
        .I4(addr_index[1]),
        .O(\waddr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[8]_i_6 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\waddr[8]_i_6_n_0 ));
  FDRE \waddr_reg[0] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \waddr_reg[1] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(data8),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \waddr_reg[2] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(data7),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \waddr_reg[3] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(data6),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \waddr_reg[4] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(data5),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \waddr_reg[8] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\waddr[8]_i_3_n_0 ),
        .Q(data1),
        .R(tx7332_spi_module_inst_n_4));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \wdata[10]_i_1 
       (.I0(addr_index[0]),
        .I1(addr_index[1]),
        .I2(addr_index[3]),
        .I3(addr_index[2]),
        .O(\wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \wdata[16]_i_1 
       (.I0(addr_index[3]),
        .I1(addr_index[0]),
        .I2(addr_index[2]),
        .I3(addr_index[1]),
        .O(\wdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB008)) 
    \wdata[17]_i_1 
       (.I0(addr_index[0]),
        .I1(addr_index[3]),
        .I2(addr_index[2]),
        .I3(addr_index[1]),
        .O(\wdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wdata[18]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[3]),
        .I2(addr_index[0]),
        .I3(addr_index[1]),
        .O(\wdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wdata[19]_i_1 
       (.I0(addr_index[2]),
        .I1(addr_index[1]),
        .I2(addr_index[3]),
        .O(\wdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \wdata[1]_i_1 
       (.I0(wdata[1]),
        .I1(tx7332_spi_module_inst_n_6),
        .I2(tx7332_spi_module_inst_n_5),
        .I3(\state[1]_i_2_n_0 ),
        .I4(tx7332_spi_module_inst_n_12),
        .I5(data40),
        .O(\wdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h505C)) 
    \wdata[1]_i_2 
       (.I0(state__0[0]),
        .I1(\wdata[17]_i_1_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4420)) 
    \wdata[20]_i_1 
       (.I0(addr_index[3]),
        .I1(addr_index[2]),
        .I2(addr_index[0]),
        .I3(addr_index[1]),
        .O(\wdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \wdata[2]_i_1 
       (.I0(wdata[2]),
        .I1(tx7332_spi_module_inst_n_6),
        .I2(tx7332_spi_module_inst_n_5),
        .I3(\state[1]_i_2_n_0 ),
        .I4(tx7332_spi_module_inst_n_12),
        .I5(data39),
        .O(\wdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \wdata[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\wdata[2]_i_4_n_0 ),
        .O(wdata[2]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \wdata[2]_i_4 
       (.I0(addr_index[2]),
        .I1(addr_index[0]),
        .I2(addr_index[3]),
        .I3(addr_index[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(\wdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \wdata[30]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[0]),
        .I2(addr_index[3]),
        .I3(addr_index[2]),
        .O(\wdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5002)) 
    \wdata[3]_i_1 
       (.I0(addr_index[3]),
        .I1(addr_index[0]),
        .I2(addr_index[2]),
        .I3(addr_index[1]),
        .O(\wdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h80B4)) 
    \wdata[4]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[0]),
        .I2(addr_index[2]),
        .I3(addr_index[3]),
        .O(\wdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \wdata[8]_i_1 
       (.I0(addr_index[1]),
        .I1(addr_index[3]),
        .I2(addr_index[2]),
        .I3(addr_index[0]),
        .O(\wdata[8]_i_1_n_0 ));
  FDRE \wdata_reg[10] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[10]_i_1_n_0 ),
        .Q(data31),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[16] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[16]_i_1_n_0 ),
        .Q(data25),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[17] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[17]_i_1_n_0 ),
        .Q(data24),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[18] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[18]_i_1_n_0 ),
        .Q(data23),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[19] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[19]_i_1_n_0 ),
        .Q(data22),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\wdata[1]_i_1_n_0 ),
        .Q(data40),
        .R(1'b0));
  FDRE \wdata_reg[20] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[20]_i_1_n_0 ),
        .Q(data21),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\wdata[2]_i_1_n_0 ),
        .Q(data39),
        .R(1'b0));
  FDRE \wdata_reg[30] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[30]_i_1_n_0 ),
        .Q(data11),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[3] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[3]_i_1_n_0 ),
        .Q(data38),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[4] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[4]_i_1_n_0 ),
        .Q(data37),
        .R(tx7332_spi_module_inst_n_4));
  FDRE \wdata_reg[8] 
       (.C(clk),
        .CE(tx7332_spi_module_inst_n_9),
        .D(\wdata[8]_i_1_n_0 ),
        .Q(data33),
        .R(tx7332_spi_module_inst_n_4));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    write_start_i_2
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(write_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    write_start_i_3
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(write_start_i_3_n_0));
  FDCE write_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tx7332_spi_module_inst_n_0),
        .D(tx7332_spi_module_inst_n_14),
        .Q(write_start_reg_n_0));
endmodule

(* ORIG_REF_NAME = "tx7332_spi_module" *) 
module system_tx7332_config_module_0_0_tx7332_spi_module
   (rstn_0,
    SCLK,
    SEN_GRP2,
    SDATA_GRP2,
    rstn_1,
    rstn_2,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    E,
    rstn_3,
    \state_reg[3] ,
    \state_reg[2] ,
    rstn_4,
    \state_reg[1] ,
    write_start_reg,
    write_done_reg_0,
    \data_reg[31]_0 ,
    clk,
    rstn,
    write_start_reg_0,
    \state_reg[0]_1 ,
    data33,
    data31,
    data37,
    data8,
    data11,
    data23,
    data24,
    data7,
    data39,
    data22,
    data6,
    data38,
    data21,
    data5,
    data1,
    SDATA_GRP1_i_4_0,
    data25,
    Q,
    data40,
    read_start_reg,
    \state_reg[0]_2 ,
    \wdata_reg[3] ,
    key_state,
    write_start_reg_1,
    write_start_reg_2,
    write_start_reg_3,
    read_start_reg_0,
    SDOUT);
  output rstn_0;
  output SCLK;
  output SEN_GRP2;
  output SDATA_GRP2;
  output rstn_1;
  output rstn_2;
  output \state_reg[0] ;
  output \state_reg[0]_0 ;
  output [0:0]E;
  output rstn_3;
  output [0:0]\state_reg[3] ;
  output [0:0]\state_reg[2] ;
  output rstn_4;
  output [0:0]\state_reg[1] ;
  output write_start_reg;
  output write_done_reg_0;
  output [31:0]\data_reg[31]_0 ;
  input clk;
  input rstn;
  input write_start_reg_0;
  input \state_reg[0]_1 ;
  input data33;
  input data31;
  input data37;
  input data8;
  input data11;
  input data23;
  input data24;
  input data7;
  input data39;
  input data22;
  input data6;
  input data38;
  input data21;
  input data5;
  input data1;
  input SDATA_GRP1_i_4_0;
  input data25;
  input [5:0]Q;
  input data40;
  input [3:0]read_start_reg;
  input \state_reg[0]_2 ;
  input \wdata_reg[3] ;
  input key_state;
  input write_start_reg_1;
  input write_start_reg_2;
  input write_start_reg_3;
  input read_start_reg_0;
  input SDOUT;

  wire [0:0]E;
  wire [5:0]Q;
  wire SCLK;
  wire SCLK_i_1_n_0;
  wire SCLK_i_3_n_0;
  wire \SCLK_inferred__0/i_/i__n_0 ;
  wire \SCLK_inferred__1/i_/i__n_0 ;
  wire \SDATA_GRP1/i__n_0 ;
  wire SDATA_GRP1_i_10_n_0;
  wire SDATA_GRP1_i_11_n_0;
  wire SDATA_GRP1_i_12_n_0;
  wire SDATA_GRP1_i_13_n_0;
  wire SDATA_GRP1_i_14_n_0;
  wire SDATA_GRP1_i_15_n_0;
  wire SDATA_GRP1_i_16_n_0;
  wire SDATA_GRP1_i_17_n_0;
  wire SDATA_GRP1_i_18_n_0;
  wire SDATA_GRP1_i_19_n_0;
  wire SDATA_GRP1_i_1_n_0;
  wire SDATA_GRP1_i_20_n_0;
  wire SDATA_GRP1_i_21_n_0;
  wire SDATA_GRP1_i_22_n_0;
  wire SDATA_GRP1_i_23_n_0;
  wire SDATA_GRP1_i_24_n_0;
  wire SDATA_GRP1_i_25_n_0;
  wire SDATA_GRP1_i_26_n_0;
  wire SDATA_GRP1_i_2_n_0;
  wire SDATA_GRP1_i_3_n_0;
  wire SDATA_GRP1_i_4_0;
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
  wire data40;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire [31:0]\data_reg[31]_0 ;
  wire key_state;
  wire [8:0]p_0_in;
  wire p_0_in0;
  wire \r_div_cnt[0]_i_1_n_0 ;
  wire \r_div_cnt[0]_i_2_n_0 ;
  wire \r_div_cnt[1]_i_1_n_0 ;
  wire \r_div_cnt[2]_i_1_n_0 ;
  wire \r_div_cnt[3]_i_1_n_0 ;
  wire \r_div_cnt[4]_i_1_n_0 ;
  wire \r_div_cnt[5]_i_1_n_0 ;
  wire \r_div_cnt[6]_i_1_n_0 ;
  wire \r_div_cnt[7]_i_1_n_0 ;
  wire \r_div_cnt[7]_i_2_n_0 ;
  wire \r_div_cnt[7]_i_3_n_0 ;
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
  wire \r_lsm_cnt[0]_i_2_n_0 ;
  wire \r_lsm_cnt[1]_i_1_n_0 ;
  wire \r_lsm_cnt[2]_i_1_n_0 ;
  wire \r_lsm_cnt[3]_i_1_n_0 ;
  wire \r_lsm_cnt[4]_i_1_n_0 ;
  wire \r_lsm_cnt[5]_i_1_n_0 ;
  wire \r_lsm_cnt[5]_i_2_n_0 ;
  wire \r_lsm_cnt[6]_i_1_n_0 ;
  wire \r_lsm_cnt[7]_i_1_n_0 ;
  wire \r_lsm_cnt[8]_i_2_n_0 ;
  wire \r_lsm_cnt[8]_i_3_n_0 ;
  wire \r_lsm_cnt[8]_i_4_n_0 ;
  wire \r_lsm_cnt[8]_i_5_n_0 ;
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
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2__0_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
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
  wire read_en;
  wire read_en0;
  wire read_en_i_1_n_0;
  wire [3:0]read_start_reg;
  wire read_start_reg_0;
  wire rstn;
  wire rstn_0;
  wire rstn_1;
  wire rstn_2;
  wire rstn_3;
  wire rstn_4;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire [0:0]\state_reg[1] ;
  wire [0:0]\state_reg[2] ;
  wire [0:0]\state_reg[3] ;
  wire \w_lsm_cnt[0]_i_2_n_0 ;
  wire \w_lsm_cnt[5]_i_2_n_0 ;
  wire \w_lsm_cnt[7]_i_2_n_0 ;
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
  wire \waddr[8]_i_7_n_0 ;
  wire \wdata_reg[3] ;
  wire write_done;
  wire write_done_i_2_n_0;
  wire write_done_reg_0;
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_en_i_2_n_0;
  wire write_en_reg_n_0;
  wire write_start_i_4_n_0;
  wire write_start_i_5_n_0;
  wire write_start_reg;
  wire write_start_reg_0;
  wire write_start_reg_1;
  wire write_start_reg_2;
  wire write_start_reg_3;

  LUT6 #(
    .INIT(64'hFAFAEEFFFAFAEE00)) 
    SCLK_i_1
       (.I0(SCLK_i_3_n_0),
        .I1(\SCLK_inferred__0/i_/i__n_0 ),
        .I2(\SCLK_inferred__1/i_/i__n_0 ),
        .I3(read_en),
        .I4(write_en_reg_n_0),
        .I5(SCLK),
        .O(SCLK_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SCLK_i_2
       (.I0(rstn),
        .O(rstn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    SCLK_i_3
       (.I0(p_0_in0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(write_en_reg_n_0),
        .I3(\r_lsm_cnt_reg_n_0_[7] ),
        .I4(\r_lsm_cnt_reg_n_0_[8] ),
        .O(SCLK_i_3_n_0));
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
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    SDATA_GRP1_i_10
       (.I0(\w_lsm_cnt_reg_n_0_[4] ),
        .I1(\w_lsm_cnt_reg_n_0_[6] ),
        .I2(write_en_reg_n_0),
        .I3(data40),
        .I4(\w_lsm_cnt_reg_n_0_[1] ),
        .I5(data11),
        .O(SDATA_GRP1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0400C000)) 
    SDATA_GRP1_i_11
       (.I0(\w_lsm_cnt_reg_n_0_[6] ),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(\w_lsm_cnt_reg_n_0_[4] ),
        .I3(write_en_reg_n_0),
        .I4(\w_lsm_cnt_reg_n_0_[5] ),
        .O(SDATA_GRP1_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    SDATA_GRP1_i_12
       (.I0(SDATA_GRP1_i_23_n_0),
        .I1(SDATA_GRP1_i_24_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(\w_lsm_cnt_reg_n_0_[3] ),
        .I4(\w_lsm_cnt_reg_n_0_[4] ),
        .I5(\w_lsm_cnt_reg_n_0_[2] ),
        .O(SDATA_GRP1_i_12_n_0));
  LUT6 #(
    .INIT(64'h00BC008000800080)) 
    SDATA_GRP1_i_13
       (.I0(SDATA_GRP1_i_25_n_0),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(write_en_reg_n_0),
        .I4(Q[5]),
        .I5(\rdata[8]_i_2_n_0 ),
        .O(SDATA_GRP1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    SDATA_GRP1_i_14
       (.I0(\w_lsm_cnt_reg_n_0_[2] ),
        .I1(write_en_reg_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[6] ),
        .I3(\w_lsm_cnt_reg_n_0_[4] ),
        .O(SDATA_GRP1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    SDATA_GRP1_i_15
       (.I0(SDATA_GRP1_i_4_0),
        .I1(\w_lsm_cnt_reg_n_0_[5] ),
        .I2(data25),
        .I3(\w_lsm_cnt_reg_n_0_[3] ),
        .I4(\w_lsm_cnt_reg_n_0_[1] ),
        .O(SDATA_GRP1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    SDATA_GRP1_i_16
       (.I0(Q[0]),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(write_en_reg_n_0),
        .I5(SDATA_GRP1_i_26_n_0),
        .O(SDATA_GRP1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    SDATA_GRP1_i_17
       (.I0(data31),
        .I1(data23),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[4] ),
        .O(SDATA_GRP1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SDATA_GRP1_i_18
       (.I0(write_en_reg_n_0),
        .I1(\w_lsm_cnt_reg_n_0_[6] ),
        .O(SDATA_GRP1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    SDATA_GRP1_i_19
       (.I0(write_en_reg_n_0),
        .I1(\SDATA_GRP1/i__n_0 ),
        .I2(\w_lsm_cnt_reg_n_0_[8] ),
        .I3(p_0_in0),
        .O(SDATA_GRP1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    SDATA_GRP1_i_2
       (.I0(SDATA_GRP1_i_7_n_0),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(\w_lsm_cnt_reg_n_0_[3] ),
        .I3(\w_lsm_cnt_reg_n_0_[5] ),
        .I4(SDATA_GRP1_i_8_n_0),
        .I5(SDATA_GRP1_i_9_n_0),
        .O(SDATA_GRP1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    SDATA_GRP1_i_20
       (.I0(SEN_GRP1_i_12_n_0),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(\r_lsm_cnt_reg_n_0_[6] ),
        .I3(\r_lsm_cnt_reg_n_0_[5] ),
        .I4(\r_lsm_cnt_reg_n_0_[7] ),
        .I5(\r_lsm_cnt_reg_n_0_[8] ),
        .O(SDATA_GRP1_i_20_n_0));
  LUT6 #(
    .INIT(64'hB8B8330033000000)) 
    SDATA_GRP1_i_21
       (.I0(data21),
        .I1(\w_lsm_cnt_reg_n_0_[5] ),
        .I2(data5),
        .I3(data1),
        .I4(\w_lsm_cnt_reg_n_0_[3] ),
        .I5(\w_lsm_cnt_reg_n_0_[1] ),
        .O(SDATA_GRP1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF2C23202)) 
    SDATA_GRP1_i_22
       (.I0(data31),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(data33),
        .I4(data37),
        .O(SDATA_GRP1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0220000)) 
    SDATA_GRP1_i_23
       (.I0(data7),
        .I1(\w_lsm_cnt_reg_n_0_[5] ),
        .I2(data39),
        .I3(\w_lsm_cnt_reg_n_0_[6] ),
        .I4(write_en_reg_n_0),
        .O(SDATA_GRP1_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    SDATA_GRP1_i_24
       (.I0(data22),
        .I1(\w_lsm_cnt_reg_n_0_[5] ),
        .I2(data6),
        .I3(data38),
        .I4(\w_lsm_cnt_reg_n_0_[6] ),
        .I5(write_en_reg_n_0),
        .O(SDATA_GRP1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    SDATA_GRP1_i_25
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .O(SDATA_GRP1_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    SDATA_GRP1_i_26
       (.I0(\r_lsm_cnt_reg_n_0_[3] ),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(Q[3]),
        .I3(write_en_reg_n_0),
        .I4(\r_lsm_cnt_reg_n_0_[4] ),
        .I5(\r_lsm_cnt_reg_n_0_[2] ),
        .O(SDATA_GRP1_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    SDATA_GRP1_i_3
       (.I0(SDATA_GRP1_i_10_n_0),
        .I1(data11),
        .I2(\w_lsm_cnt_reg_n_0_[1] ),
        .I3(\w_lsm_cnt_reg_n_0_[3] ),
        .I4(SDATA_GRP1_i_11_n_0),
        .I5(SDATA_GRP1_i_12_n_0),
        .O(SDATA_GRP1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAAABAAAAAA)) 
    SDATA_GRP1_i_4
       (.I0(SDATA_GRP1_i_13_n_0),
        .I1(write_done_i_2_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[5] ),
        .I3(data8),
        .I4(SDATA_GRP1_i_14_n_0),
        .I5(SDATA_GRP1_i_15_n_0),
        .O(SDATA_GRP1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    SDATA_GRP1_i_5
       (.I0(SDATA_GRP1_i_16_n_0),
        .I1(data23),
        .I2(SDATA_GRP1_i_14_n_0),
        .I3(SDATA_GRP1_i_17_n_0),
        .I4(\w_lsm_cnt[8]_i_4_n_0 ),
        .I5(SDATA_GRP1_i_18_n_0),
        .O(SDATA_GRP1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABFFAAAA)) 
    SDATA_GRP1_i_6
       (.I0(SDATA_GRP1_i_19_n_0),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(SDATA_GRP1_i_20_n_0),
        .O(SDATA_GRP1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    SDATA_GRP1_i_7
       (.I0(\w_lsm_cnt_reg_n_0_[1] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[4] ),
        .I4(data33),
        .I5(SEN_GRP1_i_7_n_0),
        .O(SDATA_GRP1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    SDATA_GRP1_i_8
       (.I0(data23),
        .I1(data24),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(write_en_reg_n_0),
        .I4(\w_lsm_cnt_reg_n_0_[6] ),
        .I5(\w_lsm_cnt_reg_n_0_[4] ),
        .O(SDATA_GRP1_i_8_n_0));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    SDATA_GRP1_i_9
       (.I0(SDATA_GRP1_i_21_n_0),
        .I1(SDATA_GRP1_i_22_n_0),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[4] ),
        .I4(write_en_reg_n_0),
        .I5(\w_lsm_cnt_reg_n_0_[6] ),
        .O(SDATA_GRP1_i_9_n_0));
  FDCE SDATA_GRP1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(SDATA_GRP1_i_1_n_0),
        .Q(SDATA_GRP2));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    SEN_GRP1_i_1
       (.I0(SEN_GRP1_i_2_n_0),
        .I1(SEN_GRP1_i_3_n_0),
        .I2(SEN_GRP1_i_4_n_0),
        .I3(SEN_GRP1_i_5_n_0),
        .I4(SEN_GRP2),
        .O(SEN_GRP1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888888888008000)) 
    SEN_GRP1_i_10
       (.I0(\r_lsm_cnt_reg_n_0_[6] ),
        .I1(SEN_GRP1_i_12_n_0),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\r_lsm_cnt_reg_n_0_[3] ),
        .I5(\r_lsm_cnt_reg_n_0_[5] ),
        .O(SEN_GRP1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SEN_GRP1_i_11
       (.I0(p_0_in0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .O(SEN_GRP1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SEN_GRP1_i_12
       (.I0(read_en),
        .I1(write_en_reg_n_0),
        .O(SEN_GRP1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFEEFFFFFFEEF0F0)) 
    SEN_GRP1_i_2
       (.I0(p_0_in0),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(SEN_GRP1_i_6_n_0),
        .I3(\w_lsm_cnt_reg_n_0_[6] ),
        .I4(write_en_reg_n_0),
        .I5(\r_lsm_cnt_reg_n_0_[6] ),
        .O(SEN_GRP1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    SEN_GRP1_i_3
       (.I0(\w_lsm_cnt_reg_n_0_[5] ),
        .I1(SEN_GRP1_i_7_n_0),
        .I2(\r_lsm_cnt_reg_n_0_[6] ),
        .I3(\r_lsm_cnt_reg_n_0_[5] ),
        .I4(\r_lsm_cnt_reg_n_0_[0] ),
        .I5(SEN_GRP1_i_8_n_0),
        .O(SEN_GRP1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF020C02000200020)) 
    SEN_GRP1_i_4
       (.I0(SEN_GRP1_i_9_n_0),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(write_en_reg_n_0),
        .I3(\w_lsm_cnt_reg_n_0_[6] ),
        .I4(\w_lsm_cnt_reg_n_0_[3] ),
        .I5(\w_lsm_cnt_reg_n_0_[4] ),
        .O(SEN_GRP1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    SEN_GRP1_i_5
       (.I0(SEN_GRP1_i_10_n_0),
        .I1(\r_lsm_cnt_reg_n_0_[8] ),
        .I2(\r_lsm_cnt_reg_n_0_[7] ),
        .I3(read_en),
        .I4(write_en_reg_n_0),
        .I5(SEN_GRP1_i_11_n_0),
        .O(SEN_GRP1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SEN_GRP1_i_6
       (.I0(\r_lsm_cnt_reg_n_0_[7] ),
        .I1(\r_lsm_cnt_reg_n_0_[8] ),
        .O(SEN_GRP1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SEN_GRP1_i_7
       (.I0(\w_lsm_cnt_reg_n_0_[6] ),
        .I1(write_en_reg_n_0),
        .O(SEN_GRP1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    SEN_GRP1_i_8
       (.I0(\r_lsm_cnt_reg_n_0_[1] ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(write_en_reg_n_0),
        .I5(read_en),
        .O(SEN_GRP1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    SEN_GRP1_i_9
       (.I0(\w_lsm_cnt_reg_n_0_[0] ),
        .I1(\w_lsm_cnt_reg_n_0_[4] ),
        .I2(\w_lsm_cnt_reg_n_0_[5] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .I4(\w_lsm_cnt_reg_n_0_[3] ),
        .O(SEN_GRP1_i_9_n_0));
  FDPE SEN_GRP1_reg
       (.C(clk),
        .CE(1'b1),
        .D(SEN_GRP1_i_1_n_0),
        .PRE(rstn_0),
        .Q(SEN_GRP2));
  LUT6 #(
    .INIT(64'h0050007000500050)) 
    \addr_index[7]_i_1 
       (.I0(read_start_reg[0]),
        .I1(write_start_reg_0),
        .I2(read_start_reg[1]),
        .I3(read_start_reg[2]),
        .I4(read_start_reg[3]),
        .I5(write_done),
        .O(\state_reg[0]_0 ));
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
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \r_div_cnt[0]_i_1 
       (.I0(\r_div_cnt_reg_n_0_[0] ),
        .I1(read_en),
        .I2(\r_div_cnt_reg_n_0_[7] ),
        .I3(\r_div_cnt_reg_n_0_[6] ),
        .I4(\r_div_cnt_reg_n_0_[1] ),
        .I5(\r_div_cnt[0]_i_2_n_0 ),
        .O(\r_div_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_div_cnt[0]_i_2 
       (.I0(\r_div_cnt_reg_n_0_[2] ),
        .I1(\r_div_cnt_reg_n_0_[3] ),
        .I2(\r_div_cnt_reg_n_0_[5] ),
        .I3(\r_div_cnt_reg_n_0_[4] ),
        .O(\r_div_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \r_div_cnt[1]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(\r_div_cnt_reg_n_0_[1] ),
        .I2(\r_div_cnt_reg_n_0_[0] ),
        .O(\r_div_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \r_div_cnt[2]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(\r_div_cnt_reg_n_0_[2] ),
        .I2(\r_div_cnt_reg_n_0_[0] ),
        .I3(\r_div_cnt_reg_n_0_[1] ),
        .O(\r_div_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \r_div_cnt[3]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(\r_div_cnt_reg_n_0_[3] ),
        .I2(\r_div_cnt_reg_n_0_[1] ),
        .I3(\r_div_cnt_reg_n_0_[0] ),
        .I4(\r_div_cnt_reg_n_0_[2] ),
        .O(\r_div_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \r_div_cnt[4]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(\r_div_cnt_reg_n_0_[4] ),
        .I2(\r_div_cnt_reg_n_0_[2] ),
        .I3(\r_div_cnt_reg_n_0_[0] ),
        .I4(\r_div_cnt_reg_n_0_[1] ),
        .I5(\r_div_cnt_reg_n_0_[3] ),
        .O(\r_div_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \r_div_cnt[5]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(\r_div_cnt_reg_n_0_[5] ),
        .I2(\r_div_cnt[7]_i_3_n_0 ),
        .I3(\r_div_cnt_reg_n_0_[4] ),
        .O(\r_div_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \r_div_cnt[6]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(\r_div_cnt_reg_n_0_[6] ),
        .I2(\r_div_cnt_reg_n_0_[5] ),
        .I3(\r_div_cnt_reg_n_0_[4] ),
        .I4(\r_div_cnt[7]_i_3_n_0 ),
        .O(\r_div_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \r_div_cnt[7]_i_1 
       (.I0(\r_div_cnt[7]_i_2_n_0 ),
        .I1(\r_div_cnt_reg_n_0_[7] ),
        .I2(\r_div_cnt_reg_n_0_[4] ),
        .I3(\r_div_cnt_reg_n_0_[5] ),
        .I4(\r_div_cnt_reg_n_0_[6] ),
        .I5(\r_div_cnt[7]_i_3_n_0 ),
        .O(\r_div_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_div_cnt[7]_i_2 
       (.I0(\r_lsm_cnt[8]_i_3_n_0 ),
        .I1(read_en),
        .O(\r_div_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_div_cnt[7]_i_3 
       (.I0(\r_div_cnt_reg_n_0_[2] ),
        .I1(\r_div_cnt_reg_n_0_[0] ),
        .I2(\r_div_cnt_reg_n_0_[1] ),
        .I3(\r_div_cnt_reg_n_0_[3] ),
        .O(\r_div_cnt[7]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \r_lsm_cnt[0]_i_1 
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt[0]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \r_lsm_cnt[0]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[3] ),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(\r_lsm_cnt_reg_n_0_[6] ),
        .I3(\r_lsm_cnt_reg_n_0_[8] ),
        .I4(\r_lsm_cnt_reg_n_0_[7] ),
        .I5(\r_lsm_cnt_reg_n_0_[5] ),
        .O(\r_lsm_cnt[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \r_lsm_cnt[1]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .I2(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \r_lsm_cnt[2]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[0] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .O(\r_lsm_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \r_lsm_cnt[3]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \r_lsm_cnt[4]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[0] ),
        .I4(\r_lsm_cnt_reg_n_0_[3] ),
        .I5(\r_lsm_cnt_reg_n_0_[1] ),
        .O(\r_lsm_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \r_lsm_cnt[5]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[5] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\r_lsm_cnt[5]_i_2_n_0 ),
        .I5(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_lsm_cnt[5]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[1] ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .O(\r_lsm_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \r_lsm_cnt[6]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[6] ),
        .I2(\r_lsm_cnt[8]_i_5_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[5] ),
        .O(\r_lsm_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \r_lsm_cnt[7]_i_1 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[7] ),
        .I2(\r_lsm_cnt_reg_n_0_[6] ),
        .I3(\r_lsm_cnt_reg_n_0_[5] ),
        .I4(\r_lsm_cnt[8]_i_5_n_0 ),
        .O(\r_lsm_cnt[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_lsm_cnt[8]_i_1 
       (.I0(\r_lsm_cnt[8]_i_3_n_0 ),
        .O(r_lsm_cnt));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \r_lsm_cnt[8]_i_2 
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[8] ),
        .I2(\r_lsm_cnt_reg_n_0_[5] ),
        .I3(\r_lsm_cnt_reg_n_0_[6] ),
        .I4(\r_lsm_cnt_reg_n_0_[7] ),
        .I5(\r_lsm_cnt[8]_i_5_n_0 ),
        .O(\r_lsm_cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_lsm_cnt[8]_i_3 
       (.I0(\r_div_cnt_reg_n_0_[7] ),
        .I1(\r_div_cnt_reg_n_0_[6] ),
        .I2(\r_div_cnt_reg_n_0_[1] ),
        .I3(\r_div_cnt[0]_i_2_n_0 ),
        .I4(\r_div_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r_lsm_cnt[8]_i_4 
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt[0]_i_2_n_0 ),
        .I3(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_lsm_cnt[8]_i_5 
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\r_lsm_cnt_reg_n_0_[0] ),
        .O(\r_lsm_cnt[8]_i_5_n_0 ));
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
  LUT6 #(
    .INIT(64'h0400020000000000)) 
    \raddr[8]_i_1 
       (.I0(read_start_reg[3]),
        .I1(read_start_reg[2]),
        .I2(read_start_reg[1]),
        .I3(write_done),
        .I4(read_start_reg[0]),
        .I5(rstn),
        .O(\state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[0]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[30]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .I4(\rdata[8]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[0] ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[10]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt[5]_i_2_n_0 ),
        .I4(\rdata[21]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[10] ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[11]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\rdata[29]_i_2_n_0 ),
        .I4(\rdata[21]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[11] ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[12]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[21]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .I4(\r_lsm_cnt[5]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[12] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[13]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[21]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .I4(\rdata[29]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[13] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[14]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\rdata[30]_i_2_n_0 ),
        .I4(\rdata[21]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[14] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rdata[15]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[31]_i_2__0_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\rdata[21]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[15] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \rdata[16]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[17]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata_reg_n_0_[16] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \rdata[17]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[17]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata_reg_n_0_[17] ),
        .O(\rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[17]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\rdata[21]_i_2_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[18]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[21]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\r_lsm_cnt[5]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[18] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[19]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[21]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\rdata[29]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[19] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \rdata[1]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\r_lsm_cnt[0]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[1] ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rdata[20]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[21]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\r_lsm_cnt[5]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[20] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rdata[21]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[21]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\rdata[29]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[21] ),
        .O(\rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \rdata[21]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[7] ),
        .I1(\r_lsm_cnt_reg_n_0_[8] ),
        .I2(\r_lsm_cnt_reg_n_0_[5] ),
        .I3(\r_lsm_cnt_reg_n_0_[6] ),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \rdata[22]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[23]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata_reg_n_0_[22] ),
        .O(\rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \rdata[23]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[23]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata_reg_n_0_[23] ),
        .O(\rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[23]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[4] ),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\rdata[21]_i_2_n_0 ),
        .O(\rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \rdata[24]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[25]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata_reg_n_0_[24] ),
        .O(\rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \rdata[25]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[25]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[3] ),
        .I3(\r_lsm_cnt_reg_n_0_[1] ),
        .I4(\rdata_reg_n_0_[25] ),
        .O(\rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[25]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[4] ),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\rdata[21]_i_2_n_0 ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[26]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\r_lsm_cnt[5]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[26] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[27]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\rdata[29]_i_2_n_0 ),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[27] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[28]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt[5]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[28] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[29]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[29]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt_reg_n_0_[2] ),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[29] ),
        .O(\rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[29]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[3] ),
        .I1(\r_lsm_cnt_reg_n_0_[1] ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[2]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt[5]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\rdata[8]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[2] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rdata[30]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\rdata[30]_i_2_n_0 ),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[30] ),
        .O(\rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[30]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[1] ),
        .I1(\r_lsm_cnt_reg_n_0_[3] ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rdata[31]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[31]_i_2__0_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\rdata[31]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[31] ),
        .O(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[31]_i_2__0 
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .O(\rdata[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata[31]_i_3 
       (.I0(\r_lsm_cnt_reg_n_0_[6] ),
        .I1(\rdata[9]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[5] ),
        .I3(\r_lsm_cnt_reg_n_0_[7] ),
        .I4(\r_lsm_cnt_reg_n_0_[8] ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[3]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[29]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\rdata[8]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[3] ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \rdata[4]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\r_lsm_cnt[5]_i_2_n_0 ),
        .I4(\rdata[8]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[4] ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \rdata[5]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\rdata[29]_i_2_n_0 ),
        .I4(\rdata[8]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[5] ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[6]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[30]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[2] ),
        .I3(\r_lsm_cnt_reg_n_0_[4] ),
        .I4(\rdata[8]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[6] ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \rdata[7]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\r_lsm_cnt[0]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[7] ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rdata[8]_i_1 
       (.I0(SDOUT),
        .I1(\rdata[8]_i_2_n_0 ),
        .I2(\r_lsm_cnt_reg_n_0_[1] ),
        .I3(\r_lsm_cnt_reg_n_0_[3] ),
        .I4(\rdata[8]_i_3_n_0 ),
        .I5(\rdata_reg_n_0_[8] ),
        .O(\rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[8]_i_2 
       (.I0(\r_lsm_cnt_reg_n_0_[2] ),
        .I1(\r_lsm_cnt_reg_n_0_[4] ),
        .O(\rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \rdata[8]_i_3 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\r_lsm_cnt_reg_n_0_[6] ),
        .I2(\r_lsm_cnt_reg_n_0_[8] ),
        .I3(\r_lsm_cnt_reg_n_0_[7] ),
        .I4(\r_lsm_cnt_reg_n_0_[5] ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \rdata[9]_i_1 
       (.I0(SDOUT),
        .I1(\r_lsm_cnt_reg_n_0_[2] ),
        .I2(\r_lsm_cnt_reg_n_0_[4] ),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\r_lsm_cnt[0]_i_2_n_0 ),
        .I5(\rdata_reg_n_0_[9] ),
        .O(\rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rdata[9]_i_2 
       (.I0(rstn),
        .I1(\r_lsm_cnt_reg_n_0_[0] ),
        .I2(write_en_reg_n_0),
        .I3(read_en),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rdata_grp1[31]_i_1 
       (.I0(read_start_reg[1]),
        .I1(rstn),
        .I2(read_done),
        .I3(read_start_reg[0]),
        .I4(read_start_reg[3]),
        .I5(read_start_reg[2]),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \rdata_grp2[31]_i_1 
       (.I0(read_start_reg[2]),
        .I1(read_start_reg[0]),
        .I2(read_done),
        .I3(rstn),
        .I4(read_start_reg[1]),
        .I5(read_start_reg[3]),
        .O(\state_reg[2] ));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    read_done_i_1
       (.I0(\r_lsm_cnt[8]_i_4_n_0 ),
        .I1(\r_lsm_cnt[8]_i_3_n_0 ),
        .O(read_en0));
  FDCE read_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(read_en0),
        .Q(read_done));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFEF0)) 
    read_en_i_1
       (.I0(\r_lsm_cnt[8]_i_3_n_0 ),
        .I1(\r_lsm_cnt[8]_i_4_n_0 ),
        .I2(read_start_reg_0),
        .I3(read_en),
        .O(read_en_i_1_n_0));
  FDCE read_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(read_en_i_1_n_0),
        .Q(read_en));
  LUT6 #(
    .INIT(64'hFF3FCFFF00000280)) 
    read_start_i_1
       (.I0(write_done),
        .I1(read_start_reg[2]),
        .I2(read_start_reg[0]),
        .I3(read_start_reg[3]),
        .I4(read_start_reg[1]),
        .I5(read_start_reg_0),
        .O(write_done_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \state[3]_i_1 
       (.I0(read_start_reg[1]),
        .I1(\state_reg[0]_1 ),
        .I2(write_done),
        .I3(\state_reg[0]_2 ),
        .I4(\state[3]_i_5_n_0 ),
        .I5(\state[3]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000404)) 
    \state[3]_i_5 
       (.I0(read_start_reg[3]),
        .I1(read_start_reg[2]),
        .I2(read_start_reg[1]),
        .I3(write_done),
        .I4(read_start_reg[0]),
        .I5(\state[3]_i_7_n_0 ),
        .O(\state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h004F000000400000)) 
    \state[3]_i_6 
       (.I0(read_start_reg[1]),
        .I1(read_done),
        .I2(read_start_reg[0]),
        .I3(read_start_reg[2]),
        .I4(read_start_reg[3]),
        .I5(write_done),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C01000100000000)) 
    \state[3]_i_7 
       (.I0(key_state),
        .I1(read_start_reg[1]),
        .I2(read_start_reg[3]),
        .I3(read_start_reg[2]),
        .I4(read_done),
        .I5(read_start_reg[0]),
        .O(\state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \w_lsm_cnt[0]_i_1 
       (.I0(\w_lsm_cnt_reg_n_0_[0] ),
        .I1(write_en_reg_n_0),
        .I2(\w_lsm_cnt[0]_i_2_n_0 ),
        .I3(\w_lsm_cnt[8]_i_3_n_0 ),
        .I4(\w_lsm_cnt_reg_n_0_[8] ),
        .I5(p_0_in0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \w_lsm_cnt[0]_i_2 
       (.I0(\w_lsm_cnt_reg_n_0_[3] ),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(\w_lsm_cnt_reg_n_0_[5] ),
        .O(\w_lsm_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \w_lsm_cnt[1]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(\w_lsm_cnt_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \w_lsm_cnt[2]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(\w_lsm_cnt_reg_n_0_[0] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \w_lsm_cnt[3]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[1] ),
        .I4(\w_lsm_cnt_reg_n_0_[0] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \w_lsm_cnt[4]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[4] ),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[0] ),
        .I4(\w_lsm_cnt_reg_n_0_[3] ),
        .I5(\w_lsm_cnt_reg_n_0_[1] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \w_lsm_cnt[5]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[5] ),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[4] ),
        .I4(\w_lsm_cnt_reg_n_0_[0] ),
        .I5(\w_lsm_cnt[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w_lsm_cnt[5]_i_2 
       (.I0(\w_lsm_cnt_reg_n_0_[1] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .O(\w_lsm_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \w_lsm_cnt[6]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[6] ),
        .I2(\w_lsm_cnt_reg_n_0_[2] ),
        .I3(\w_lsm_cnt_reg_n_0_[4] ),
        .I4(\w_lsm_cnt_reg_n_0_[0] ),
        .I5(\w_lsm_cnt[8]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \w_lsm_cnt[7]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(p_0_in0),
        .I2(\w_lsm_cnt[7]_i_2_n_0 ),
        .I3(\w_lsm_cnt_reg_n_0_[6] ),
        .I4(\w_lsm_cnt_reg_n_0_[0] ),
        .I5(\w_lsm_cnt[8]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \w_lsm_cnt[7]_i_2 
       (.I0(\w_lsm_cnt_reg_n_0_[2] ),
        .I1(\w_lsm_cnt_reg_n_0_[4] ),
        .O(\w_lsm_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \w_lsm_cnt[8]_i_1 
       (.I0(\w_lsm_cnt[8]_i_2_n_0 ),
        .I1(\w_lsm_cnt_reg_n_0_[8] ),
        .I2(\w_lsm_cnt[8]_i_3_n_0 ),
        .I3(\w_lsm_cnt_reg_n_0_[0] ),
        .I4(p_0_in0),
        .I5(\w_lsm_cnt[8]_i_4_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w_lsm_cnt[8]_i_2 
       (.I0(write_en_i_2_n_0),
        .I1(write_en_reg_n_0),
        .O(\w_lsm_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \w_lsm_cnt[8]_i_3 
       (.I0(\w_lsm_cnt_reg_n_0_[4] ),
        .I1(\w_lsm_cnt_reg_n_0_[2] ),
        .I2(\w_lsm_cnt_reg_n_0_[6] ),
        .O(\w_lsm_cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \w_lsm_cnt[8]_i_4 
       (.I0(\w_lsm_cnt_reg_n_0_[3] ),
        .I1(\w_lsm_cnt_reg_n_0_[1] ),
        .I2(\w_lsm_cnt_reg_n_0_[5] ),
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
    .INIT(64'h00000000FFFFF888)) 
    \waddr[8]_i_1 
       (.I0(rstn),
        .I1(\state[3]_i_5_n_0 ),
        .I2(write_start_reg_0),
        .I3(rstn_2),
        .I4(\state_reg[0] ),
        .I5(\state_reg[0]_1 ),
        .O(rstn_1));
  LUT6 #(
    .INIT(64'hFFAAFFAAEAAAAAAA)) 
    \waddr[8]_i_2 
       (.I0(\state_reg[0] ),
        .I1(\wdata_reg[3] ),
        .I2(\waddr[8]_i_7_n_0 ),
        .I3(rstn),
        .I4(write_start_reg_0),
        .I5(\state[3]_i_5_n_0 ),
        .O(rstn_3));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \waddr[8]_i_4 
       (.I0(rstn),
        .I1(read_start_reg[0]),
        .I2(write_done),
        .I3(read_start_reg[1]),
        .I4(read_start_reg[2]),
        .I5(read_start_reg[3]),
        .O(rstn_2));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \waddr[8]_i_5 
       (.I0(read_start_reg[0]),
        .I1(read_start_reg[2]),
        .I2(write_done),
        .I3(rstn),
        .I4(read_start_reg[1]),
        .I5(read_start_reg[3]),
        .O(\state_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[8]_i_7 
       (.I0(read_start_reg[0]),
        .I1(write_done),
        .O(\waddr[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wdata[2]_i_3 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(rstn),
        .O(rstn_4));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    write_done_i_1
       (.I0(\w_lsm_cnt_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\w_lsm_cnt_reg_n_0_[8] ),
        .I3(\w_lsm_cnt[8]_i_3_n_0 ),
        .I4(\w_lsm_cnt_reg_n_0_[5] ),
        .I5(write_done_i_2_n_0),
        .O(write_en));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    write_done_i_2
       (.I0(\w_lsm_cnt_reg_n_0_[1] ),
        .I1(\w_lsm_cnt_reg_n_0_[3] ),
        .O(write_done_i_2_n_0));
  FDCE write_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(write_en),
        .Q(write_done));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    write_en_i_1
       (.I0(write_start_reg_3),
        .I1(write_en_i_2_n_0),
        .I2(write_en_reg_n_0),
        .O(write_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    write_en_i_2
       (.I0(write_done_i_2_n_0),
        .I1(\w_lsm_cnt_reg_n_0_[5] ),
        .I2(\w_lsm_cnt[8]_i_3_n_0 ),
        .I3(\w_lsm_cnt_reg_n_0_[8] ),
        .I4(p_0_in0),
        .I5(\w_lsm_cnt_reg_n_0_[0] ),
        .O(write_en_i_2_n_0));
  FDCE write_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rstn_0),
        .D(write_en_i_1_n_0),
        .Q(write_en_reg_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    write_start_i_1
       (.I0(write_start_reg_1),
        .I1(write_start_reg_2),
        .I2(write_start_reg_0),
        .I3(write_start_i_4_n_0),
        .I4(write_start_i_5_n_0),
        .I5(write_start_reg_3),
        .O(write_start_reg));
  LUT5 #(
    .INIT(32'h88008830)) 
    write_start_i_4
       (.I0(read_done),
        .I1(read_start_reg[2]),
        .I2(read_start_reg[0]),
        .I3(read_start_reg[1]),
        .I4(key_state),
        .O(write_start_i_4_n_0));
  LUT6 #(
    .INIT(64'h0A0F000F0C0F0FF0)) 
    write_start_i_5
       (.I0(read_done),
        .I1(write_done),
        .I2(read_start_reg[3]),
        .I3(read_start_reg[1]),
        .I4(read_start_reg[0]),
        .I5(read_start_reg[2]),
        .O(write_start_i_5_n_0));
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
