// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 27 20:30:55 2025
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
