//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Jun  4 10:58:46 2025
//Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (CW_EN_0,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DSEL_0_0,
    DSEL_1_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_0_0_tri_io,
    SCLK_0,
    SCLK_1,
    SDATA_GRP1_0,
    SDATA_GRP1_1,
    SDATA_GRP2_0,
    SDATA_GRP2_1,
    SDOUT_0,
    SDOUT_1,
    SEN_GRP1_0,
    SEN_GRP1_1,
    SEN_GRP2_0,
    SEN_GRP2_1,
    STDBY_0,
    TR_BF_SYNCM_0,
    TR_BF_SYNCM_1,
    TR_BF_SYNCP_0,
    TR_BF_SYNCP_1,
    TR_EN1_0,
    TR_EN1_1,
    TR_EN2_0,
    TR_EN2_1,
    TR_EN3_0,
    TR_EN3_1,
    TR_EN4_0,
    TR_EN4_1,
    TXRESET_0,
    key_0,
    key_1,
    key_state_0,
    key_state_1,
    led_0);
  output CW_EN_0;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output DSEL_0_0;
  output DSEL_1_0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [0:0]GPIO_0_0_tri_io;
  output SCLK_0;
  output SCLK_1;
  output SDATA_GRP1_0;
  output SDATA_GRP1_1;
  output SDATA_GRP2_0;
  output SDATA_GRP2_1;
  input SDOUT_0;
  input SDOUT_1;
  output SEN_GRP1_0;
  output SEN_GRP1_1;
  output SEN_GRP2_0;
  output SEN_GRP2_1;
  output STDBY_0;
  output TR_BF_SYNCM_0;
  output TR_BF_SYNCM_1;
  output TR_BF_SYNCP_0;
  output TR_BF_SYNCP_1;
  output TR_EN1_0;
  output TR_EN1_1;
  output TR_EN2_0;
  output TR_EN2_1;
  output TR_EN3_0;
  output TR_EN3_1;
  output TR_EN4_0;
  output TR_EN4_1;
  output TXRESET_0;
  input key_0;
  input key_1;
  output key_state_0;
  output key_state_1;
  output led_0;

  wire CW_EN_0;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire DSEL_0_0;
  wire DSEL_1_0;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GPIO_0_0_tri_i_0;
  wire [0:0]GPIO_0_0_tri_io_0;
  wire [0:0]GPIO_0_0_tri_o_0;
  wire [0:0]GPIO_0_0_tri_t_0;
  wire SCLK_0;
  wire SCLK_1;
  wire SDATA_GRP1_0;
  wire SDATA_GRP1_1;
  wire SDATA_GRP2_0;
  wire SDATA_GRP2_1;
  wire SDOUT_0;
  wire SDOUT_1;
  wire SEN_GRP1_0;
  wire SEN_GRP1_1;
  wire SEN_GRP2_0;
  wire SEN_GRP2_1;
  wire STDBY_0;
  wire TR_BF_SYNCM_0;
  wire TR_BF_SYNCM_1;
  wire TR_BF_SYNCP_0;
  wire TR_BF_SYNCP_1;
  wire TR_EN1_0;
  wire TR_EN1_1;
  wire TR_EN2_0;
  wire TR_EN2_1;
  wire TR_EN3_0;
  wire TR_EN3_1;
  wire TR_EN4_0;
  wire TR_EN4_1;
  wire TXRESET_0;
  wire key_0;
  wire key_1;
  wire key_state_0;
  wire key_state_1;
  wire led_0;

  IOBUF GPIO_0_0_tri_iobuf_0
       (.I(GPIO_0_0_tri_o_0),
        .IO(GPIO_0_0_tri_io[0]),
        .O(GPIO_0_0_tri_i_0),
        .T(GPIO_0_0_tri_t_0));
  system system_i
       (.CW_EN_0(CW_EN_0),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DSEL_0_0(DSEL_0_0),
        .DSEL_1_0(DSEL_1_0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_0_0_tri_i(GPIO_0_0_tri_i_0),
        .GPIO_0_0_tri_o(GPIO_0_0_tri_o_0),
        .GPIO_0_0_tri_t(GPIO_0_0_tri_t_0),
        .SCLK_0(SCLK_0),
        .SCLK_1(SCLK_1),
        .SDATA_GRP1_0(SDATA_GRP1_0),
        .SDATA_GRP1_1(SDATA_GRP1_1),
        .SDATA_GRP2_0(SDATA_GRP2_0),
        .SDATA_GRP2_1(SDATA_GRP2_1),
        .SDOUT_0(SDOUT_0),
        .SDOUT_1(SDOUT_1),
        .SEN_GRP1_0(SEN_GRP1_0),
        .SEN_GRP1_1(SEN_GRP1_1),
        .SEN_GRP2_0(SEN_GRP2_0),
        .SEN_GRP2_1(SEN_GRP2_1),
        .STDBY_0(STDBY_0),
        .TR_BF_SYNCM_0(TR_BF_SYNCM_0),
        .TR_BF_SYNCM_1(TR_BF_SYNCM_1),
        .TR_BF_SYNCP_0(TR_BF_SYNCP_0),
        .TR_BF_SYNCP_1(TR_BF_SYNCP_1),
        .TR_EN1_0(TR_EN1_0),
        .TR_EN1_1(TR_EN1_1),
        .TR_EN2_0(TR_EN2_0),
        .TR_EN2_1(TR_EN2_1),
        .TR_EN3_0(TR_EN3_0),
        .TR_EN3_1(TR_EN3_1),
        .TR_EN4_0(TR_EN4_0),
        .TR_EN4_1(TR_EN4_1),
        .TXRESET_0(TXRESET_0),
        .key_0(key_0),
        .key_1(key_1),
        .key_state_0(key_state_0),
        .key_state_1(key_state_1),
        .led_0(led_0));
endmodule
