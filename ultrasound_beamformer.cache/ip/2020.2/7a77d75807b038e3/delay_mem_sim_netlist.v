// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 27 20:56:32 2025
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [12:0]douta;

  wire [11:0]addra;
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35264)
`pragma protect data_block
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
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
