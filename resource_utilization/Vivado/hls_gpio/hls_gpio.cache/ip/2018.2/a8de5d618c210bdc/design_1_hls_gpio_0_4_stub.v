// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Jan  9 03:22:20 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_4_stub.v
// Design      : design_1_hls_gpio_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_gpio,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_CTRL_AWADDR, m_axi_CTRL_AWLEN, m_axi_CTRL_AWSIZE, m_axi_CTRL_AWBURST, 
  m_axi_CTRL_AWLOCK, m_axi_CTRL_AWREGION, m_axi_CTRL_AWCACHE, m_axi_CTRL_AWPROT, 
  m_axi_CTRL_AWQOS, m_axi_CTRL_AWVALID, m_axi_CTRL_AWREADY, m_axi_CTRL_WDATA, 
  m_axi_CTRL_WSTRB, m_axi_CTRL_WLAST, m_axi_CTRL_WVALID, m_axi_CTRL_WREADY, 
  m_axi_CTRL_BRESP, m_axi_CTRL_BVALID, m_axi_CTRL_BREADY, m_axi_CTRL_ARADDR, 
  m_axi_CTRL_ARLEN, m_axi_CTRL_ARSIZE, m_axi_CTRL_ARBURST, m_axi_CTRL_ARLOCK, 
  m_axi_CTRL_ARREGION, m_axi_CTRL_ARCACHE, m_axi_CTRL_ARPROT, m_axi_CTRL_ARQOS, 
  m_axi_CTRL_ARVALID, m_axi_CTRL_ARREADY, m_axi_CTRL_RDATA, m_axi_CTRL_RRESP, 
  m_axi_CTRL_RLAST, m_axi_CTRL_RVALID, m_axi_CTRL_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_CTRL_AWADDR[31:0],m_axi_CTRL_AWLEN[7:0],m_axi_CTRL_AWSIZE[2:0],m_axi_CTRL_AWBURST[1:0],m_axi_CTRL_AWLOCK[1:0],m_axi_CTRL_AWREGION[3:0],m_axi_CTRL_AWCACHE[3:0],m_axi_CTRL_AWPROT[2:0],m_axi_CTRL_AWQOS[3:0],m_axi_CTRL_AWVALID,m_axi_CTRL_AWREADY,m_axi_CTRL_WDATA[31:0],m_axi_CTRL_WSTRB[3:0],m_axi_CTRL_WLAST,m_axi_CTRL_WVALID,m_axi_CTRL_WREADY,m_axi_CTRL_BRESP[1:0],m_axi_CTRL_BVALID,m_axi_CTRL_BREADY,m_axi_CTRL_ARADDR[31:0],m_axi_CTRL_ARLEN[7:0],m_axi_CTRL_ARSIZE[2:0],m_axi_CTRL_ARBURST[1:0],m_axi_CTRL_ARLOCK[1:0],m_axi_CTRL_ARREGION[3:0],m_axi_CTRL_ARCACHE[3:0],m_axi_CTRL_ARPROT[2:0],m_axi_CTRL_ARQOS[3:0],m_axi_CTRL_ARVALID,m_axi_CTRL_ARREADY,m_axi_CTRL_RDATA[31:0],m_axi_CTRL_RRESP[1:0],m_axi_CTRL_RLAST,m_axi_CTRL_RVALID,m_axi_CTRL_RREADY" */;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_CTRL_AWADDR;
  output [7:0]m_axi_CTRL_AWLEN;
  output [2:0]m_axi_CTRL_AWSIZE;
  output [1:0]m_axi_CTRL_AWBURST;
  output [1:0]m_axi_CTRL_AWLOCK;
  output [3:0]m_axi_CTRL_AWREGION;
  output [3:0]m_axi_CTRL_AWCACHE;
  output [2:0]m_axi_CTRL_AWPROT;
  output [3:0]m_axi_CTRL_AWQOS;
  output m_axi_CTRL_AWVALID;
  input m_axi_CTRL_AWREADY;
  output [31:0]m_axi_CTRL_WDATA;
  output [3:0]m_axi_CTRL_WSTRB;
  output m_axi_CTRL_WLAST;
  output m_axi_CTRL_WVALID;
  input m_axi_CTRL_WREADY;
  input [1:0]m_axi_CTRL_BRESP;
  input m_axi_CTRL_BVALID;
  output m_axi_CTRL_BREADY;
  output [31:0]m_axi_CTRL_ARADDR;
  output [7:0]m_axi_CTRL_ARLEN;
  output [2:0]m_axi_CTRL_ARSIZE;
  output [1:0]m_axi_CTRL_ARBURST;
  output [1:0]m_axi_CTRL_ARLOCK;
  output [3:0]m_axi_CTRL_ARREGION;
  output [3:0]m_axi_CTRL_ARCACHE;
  output [2:0]m_axi_CTRL_ARPROT;
  output [3:0]m_axi_CTRL_ARQOS;
  output m_axi_CTRL_ARVALID;
  input m_axi_CTRL_ARREADY;
  input [31:0]m_axi_CTRL_RDATA;
  input [1:0]m_axi_CTRL_RRESP;
  input m_axi_CTRL_RLAST;
  input m_axi_CTRL_RVALID;
  output m_axi_CTRL_RREADY;
endmodule
