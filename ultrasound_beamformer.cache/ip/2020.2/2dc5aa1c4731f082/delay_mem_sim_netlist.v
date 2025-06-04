// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 27 09:59:17 2025
// Host        : DESKTOP-NBV63DE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_mem_sim_netlist.v
// Design      : delay_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_mem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [12:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [12:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.538399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "delay_mem.mem" *) 
  (* C_INIT_FILE_NAME = "delay_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "13" *) 
  (* C_WRITE_WIDTH_B = "13" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[12:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35648)
`pragma protect data_block
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
6jzq/lyDCWuA9vbALNXh5Z3ndIpr8zI=
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
