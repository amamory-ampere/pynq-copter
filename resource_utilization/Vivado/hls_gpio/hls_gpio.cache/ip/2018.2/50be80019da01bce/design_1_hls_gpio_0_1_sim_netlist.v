// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Jan  9 07:16:52 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_1_sim_netlist.v
// Design      : design_1_hls_gpio_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hls_gpio_0_1,hls_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_gpio,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_out_r_AWADDR,
    m_axi_out_r_AWLEN,
    m_axi_out_r_AWSIZE,
    m_axi_out_r_AWBURST,
    m_axi_out_r_AWLOCK,
    m_axi_out_r_AWREGION,
    m_axi_out_r_AWCACHE,
    m_axi_out_r_AWPROT,
    m_axi_out_r_AWQOS,
    m_axi_out_r_AWVALID,
    m_axi_out_r_AWREADY,
    m_axi_out_r_WDATA,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    m_axi_out_r_WVALID,
    m_axi_out_r_WREADY,
    m_axi_out_r_BRESP,
    m_axi_out_r_BVALID,
    m_axi_out_r_BREADY,
    m_axi_out_r_ARADDR,
    m_axi_out_r_ARLEN,
    m_axi_out_r_ARSIZE,
    m_axi_out_r_ARBURST,
    m_axi_out_r_ARLOCK,
    m_axi_out_r_ARREGION,
    m_axi_out_r_ARCACHE,
    m_axi_out_r_ARPROT,
    m_axi_out_r_ARQOS,
    m_axi_out_r_ARVALID,
    m_axi_out_r_ARREADY,
    m_axi_out_r_RDATA,
    m_axi_out_r_RRESP,
    m_axi_out_r_RLAST,
    m_axi_out_r_RVALID,
    m_axi_out_r_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_out_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWADDR" *) output [31:0]m_axi_out_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLEN" *) output [7:0]m_axi_out_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWSIZE" *) output [2:0]m_axi_out_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWBURST" *) output [1:0]m_axi_out_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWLOCK" *) output [1:0]m_axi_out_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREGION" *) output [3:0]m_axi_out_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWCACHE" *) output [3:0]m_axi_out_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWPROT" *) output [2:0]m_axi_out_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWQOS" *) output [3:0]m_axi_out_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWVALID" *) output m_axi_out_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r AWREADY" *) input m_axi_out_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WDATA" *) output [31:0]m_axi_out_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WSTRB" *) output [3:0]m_axi_out_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WLAST" *) output m_axi_out_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WVALID" *) output m_axi_out_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r WREADY" *) input m_axi_out_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BRESP" *) input [1:0]m_axi_out_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BVALID" *) input m_axi_out_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r BREADY" *) output m_axi_out_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARADDR" *) output [31:0]m_axi_out_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLEN" *) output [7:0]m_axi_out_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARSIZE" *) output [2:0]m_axi_out_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARBURST" *) output [1:0]m_axi_out_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARLOCK" *) output [1:0]m_axi_out_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREGION" *) output [3:0]m_axi_out_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARCACHE" *) output [3:0]m_axi_out_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARPROT" *) output [2:0]m_axi_out_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARQOS" *) output [3:0]m_axi_out_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARVALID" *) output m_axi_out_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r ARREADY" *) input m_axi_out_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RDATA" *) input [31:0]m_axi_out_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RRESP" *) input [1:0]m_axi_out_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RLAST" *) input m_axi_out_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RVALID" *) input m_axi_out_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_out_r RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_out_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_out_r_RREADY;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]m_axi_out_r_ARADDR;
  wire [1:0]m_axi_out_r_ARBURST;
  wire [3:0]m_axi_out_r_ARCACHE;
  wire [7:0]m_axi_out_r_ARLEN;
  wire [1:0]m_axi_out_r_ARLOCK;
  wire [2:0]m_axi_out_r_ARPROT;
  wire [3:0]m_axi_out_r_ARQOS;
  wire m_axi_out_r_ARREADY;
  wire [3:0]m_axi_out_r_ARREGION;
  wire [2:0]m_axi_out_r_ARSIZE;
  wire m_axi_out_r_ARVALID;
  wire [31:0]m_axi_out_r_AWADDR;
  wire [1:0]m_axi_out_r_AWBURST;
  wire [3:0]m_axi_out_r_AWCACHE;
  wire [7:0]m_axi_out_r_AWLEN;
  wire [1:0]m_axi_out_r_AWLOCK;
  wire [2:0]m_axi_out_r_AWPROT;
  wire [3:0]m_axi_out_r_AWQOS;
  wire m_axi_out_r_AWREADY;
  wire [3:0]m_axi_out_r_AWREGION;
  wire [2:0]m_axi_out_r_AWSIZE;
  wire m_axi_out_r_AWVALID;
  wire m_axi_out_r_BREADY;
  wire [1:0]m_axi_out_r_BRESP;
  wire m_axi_out_r_BVALID;
  wire [31:0]m_axi_out_r_RDATA;
  wire m_axi_out_r_RLAST;
  wire m_axi_out_r_RREADY;
  wire [1:0]m_axi_out_r_RRESP;
  wire m_axi_out_r_RVALID;
  wire [31:0]m_axi_out_r_WDATA;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire m_axi_out_r_WVALID;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [1:0]s_axi_CTRL_BRESP;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire [1:0]s_axi_CTRL_RRESP;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_m_axi_out_r_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_out_r_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
  (* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_TARGET_ADDR = "0" *) 
  (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "12'b000000000001" *) 
  (* ap_ST_fsm_state10 = "12'b001000000000" *) 
  (* ap_ST_fsm_state11 = "12'b010000000000" *) 
  (* ap_ST_fsm_state12 = "12'b100000000000" *) 
  (* ap_ST_fsm_state2 = "12'b000000000010" *) 
  (* ap_ST_fsm_state3 = "12'b000000000100" *) 
  (* ap_ST_fsm_state4 = "12'b000000001000" *) 
  (* ap_ST_fsm_state5 = "12'b000000010000" *) 
  (* ap_ST_fsm_state6 = "12'b000000100000" *) 
  (* ap_ST_fsm_state7 = "12'b000001000000" *) 
  (* ap_ST_fsm_state8 = "12'b000010000000" *) 
  (* ap_ST_fsm_state9 = "12'b000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axi_out_r_ARADDR(m_axi_out_r_ARADDR),
        .m_axi_out_r_ARBURST(m_axi_out_r_ARBURST),
        .m_axi_out_r_ARCACHE(m_axi_out_r_ARCACHE),
        .m_axi_out_r_ARID(NLW_inst_m_axi_out_r_ARID_UNCONNECTED[0]),
        .m_axi_out_r_ARLEN(m_axi_out_r_ARLEN),
        .m_axi_out_r_ARLOCK(m_axi_out_r_ARLOCK),
        .m_axi_out_r_ARPROT(m_axi_out_r_ARPROT),
        .m_axi_out_r_ARQOS(m_axi_out_r_ARQOS),
        .m_axi_out_r_ARREADY(m_axi_out_r_ARREADY),
        .m_axi_out_r_ARREGION(m_axi_out_r_ARREGION),
        .m_axi_out_r_ARSIZE(m_axi_out_r_ARSIZE),
        .m_axi_out_r_ARUSER(NLW_inst_m_axi_out_r_ARUSER_UNCONNECTED[0]),
        .m_axi_out_r_ARVALID(m_axi_out_r_ARVALID),
        .m_axi_out_r_AWADDR(m_axi_out_r_AWADDR),
        .m_axi_out_r_AWBURST(m_axi_out_r_AWBURST),
        .m_axi_out_r_AWCACHE(m_axi_out_r_AWCACHE),
        .m_axi_out_r_AWID(NLW_inst_m_axi_out_r_AWID_UNCONNECTED[0]),
        .m_axi_out_r_AWLEN(m_axi_out_r_AWLEN),
        .m_axi_out_r_AWLOCK(m_axi_out_r_AWLOCK),
        .m_axi_out_r_AWPROT(m_axi_out_r_AWPROT),
        .m_axi_out_r_AWQOS(m_axi_out_r_AWQOS),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_AWREGION(m_axi_out_r_AWREGION),
        .m_axi_out_r_AWSIZE(m_axi_out_r_AWSIZE),
        .m_axi_out_r_AWUSER(NLW_inst_m_axi_out_r_AWUSER_UNCONNECTED[0]),
        .m_axi_out_r_AWVALID(m_axi_out_r_AWVALID),
        .m_axi_out_r_BID(1'b0),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .m_axi_out_r_BRESP(m_axi_out_r_BRESP),
        .m_axi_out_r_BUSER(1'b0),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .m_axi_out_r_RDATA(m_axi_out_r_RDATA),
        .m_axi_out_r_RID(1'b0),
        .m_axi_out_r_RLAST(m_axi_out_r_RLAST),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RRESP(m_axi_out_r_RRESP),
        .m_axi_out_r_RUSER(1'b0),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID),
        .m_axi_out_r_WDATA(m_axi_out_r_WDATA),
        .m_axi_out_r_WID(NLW_inst_m_axi_out_r_WID_UNCONNECTED[0]),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .m_axi_out_r_WUSER(NLW_inst_m_axi_out_r_WUSER_UNCONNECTED[0]),
        .m_axi_out_r_WVALID(m_axi_out_r_WVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
(* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
(* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_TARGET_ADDR = "0" *) (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
(* C_M_AXI_OUT_R_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "12'b000000000001" *) 
(* ap_ST_fsm_state10 = "12'b001000000000" *) (* ap_ST_fsm_state11 = "12'b010000000000" *) (* ap_ST_fsm_state12 = "12'b100000000000" *) 
(* ap_ST_fsm_state2 = "12'b000000000010" *) (* ap_ST_fsm_state3 = "12'b000000000100" *) (* ap_ST_fsm_state4 = "12'b000000001000" *) 
(* ap_ST_fsm_state5 = "12'b000000010000" *) (* ap_ST_fsm_state6 = "12'b000000100000" *) (* ap_ST_fsm_state7 = "12'b000001000000" *) 
(* ap_ST_fsm_state8 = "12'b000010000000" *) (* ap_ST_fsm_state9 = "12'b000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    m_axi_out_r_AWVALID,
    m_axi_out_r_AWREADY,
    m_axi_out_r_AWADDR,
    m_axi_out_r_AWID,
    m_axi_out_r_AWLEN,
    m_axi_out_r_AWSIZE,
    m_axi_out_r_AWBURST,
    m_axi_out_r_AWLOCK,
    m_axi_out_r_AWCACHE,
    m_axi_out_r_AWPROT,
    m_axi_out_r_AWQOS,
    m_axi_out_r_AWREGION,
    m_axi_out_r_AWUSER,
    m_axi_out_r_WVALID,
    m_axi_out_r_WREADY,
    m_axi_out_r_WDATA,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    m_axi_out_r_WID,
    m_axi_out_r_WUSER,
    m_axi_out_r_ARVALID,
    m_axi_out_r_ARREADY,
    m_axi_out_r_ARADDR,
    m_axi_out_r_ARID,
    m_axi_out_r_ARLEN,
    m_axi_out_r_ARSIZE,
    m_axi_out_r_ARBURST,
    m_axi_out_r_ARLOCK,
    m_axi_out_r_ARCACHE,
    m_axi_out_r_ARPROT,
    m_axi_out_r_ARQOS,
    m_axi_out_r_ARREGION,
    m_axi_out_r_ARUSER,
    m_axi_out_r_RVALID,
    m_axi_out_r_RREADY,
    m_axi_out_r_RDATA,
    m_axi_out_r_RLAST,
    m_axi_out_r_RID,
    m_axi_out_r_RUSER,
    m_axi_out_r_RRESP,
    m_axi_out_r_BVALID,
    m_axi_out_r_BREADY,
    m_axi_out_r_BRESP,
    m_axi_out_r_BID,
    m_axi_out_r_BUSER,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output m_axi_out_r_AWVALID;
  input m_axi_out_r_AWREADY;
  output [31:0]m_axi_out_r_AWADDR;
  output [0:0]m_axi_out_r_AWID;
  output [7:0]m_axi_out_r_AWLEN;
  output [2:0]m_axi_out_r_AWSIZE;
  output [1:0]m_axi_out_r_AWBURST;
  output [1:0]m_axi_out_r_AWLOCK;
  output [3:0]m_axi_out_r_AWCACHE;
  output [2:0]m_axi_out_r_AWPROT;
  output [3:0]m_axi_out_r_AWQOS;
  output [3:0]m_axi_out_r_AWREGION;
  output [0:0]m_axi_out_r_AWUSER;
  output m_axi_out_r_WVALID;
  input m_axi_out_r_WREADY;
  output [31:0]m_axi_out_r_WDATA;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output [0:0]m_axi_out_r_WID;
  output [0:0]m_axi_out_r_WUSER;
  output m_axi_out_r_ARVALID;
  input m_axi_out_r_ARREADY;
  output [31:0]m_axi_out_r_ARADDR;
  output [0:0]m_axi_out_r_ARID;
  output [7:0]m_axi_out_r_ARLEN;
  output [2:0]m_axi_out_r_ARSIZE;
  output [1:0]m_axi_out_r_ARBURST;
  output [1:0]m_axi_out_r_ARLOCK;
  output [3:0]m_axi_out_r_ARCACHE;
  output [2:0]m_axi_out_r_ARPROT;
  output [3:0]m_axi_out_r_ARQOS;
  output [3:0]m_axi_out_r_ARREGION;
  output [0:0]m_axi_out_r_ARUSER;
  input m_axi_out_r_RVALID;
  output m_axi_out_r_RREADY;
  input [31:0]m_axi_out_r_RDATA;
  input m_axi_out_r_RLAST;
  input [0:0]m_axi_out_r_RID;
  input [0:0]m_axi_out_r_RUSER;
  input [1:0]m_axi_out_r_RRESP;
  input m_axi_out_r_BVALID;
  output m_axi_out_r_BREADY;
  input [1:0]m_axi_out_r_BRESP;
  input [0:0]m_axi_out_r_BID;
  input [0:0]m_axi_out_r_BUSER;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [11:0]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_ready_INST_0_i_6_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire hls_gpio_out_r_m_axi_U_n_48;
  wire [7:0]led;
  wire [7:0]led_assign_fu_72;
  wire [7:0]led_assign_load_1_reg_221;
  wire [7:0]led_assign_load_2_reg_226;
  wire \led_states[3]_i_2_n_0 ;
  wire \led_states[3]_i_3_n_0 ;
  wire \led_states[4]_i_2_n_0 ;
  wire \led_states[5]_i_2_n_0 ;
  wire \led_states[6]_i_2_n_0 ;
  wire \led_states[7]_i_3_n_0 ;
  wire \led_states[7]_i_4_n_0 ;
  wire \led_states[7]_i_5_n_0 ;
  wire \led_states[7]_i_6_n_0 ;
  wire \led_states[7]_i_7_n_0 ;
  wire [31:2]\^m_axi_out_r_AWADDR ;
  wire [3:3]\^m_axi_out_r_AWLEN ;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_AWVALID;
  wire m_axi_out_r_BREADY;
  wire m_axi_out_r_BVALID;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire [31:0]m_axi_out_r_WDATA;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire m_axi_out_r_WVALID;
  wire p_014_0_i_reg_100;
  wire p_014_0_i_reg_1000;
  wire \p_014_0_i_reg_100[0]_i_4_n_0 ;
  wire [23:0]p_014_0_i_reg_100_reg;
  wire \p_014_0_i_reg_100_reg[0]_i_3_n_0 ;
  wire \p_014_0_i_reg_100_reg[0]_i_3_n_1 ;
  wire \p_014_0_i_reg_100_reg[0]_i_3_n_2 ;
  wire \p_014_0_i_reg_100_reg[0]_i_3_n_3 ;
  wire \p_014_0_i_reg_100_reg[0]_i_3_n_4 ;
  wire \p_014_0_i_reg_100_reg[0]_i_3_n_5 ;
  wire \p_014_0_i_reg_100_reg[0]_i_3_n_6 ;
  wire \p_014_0_i_reg_100_reg[0]_i_3_n_7 ;
  wire \p_014_0_i_reg_100_reg[12]_i_1_n_0 ;
  wire \p_014_0_i_reg_100_reg[12]_i_1_n_1 ;
  wire \p_014_0_i_reg_100_reg[12]_i_1_n_2 ;
  wire \p_014_0_i_reg_100_reg[12]_i_1_n_3 ;
  wire \p_014_0_i_reg_100_reg[12]_i_1_n_4 ;
  wire \p_014_0_i_reg_100_reg[12]_i_1_n_5 ;
  wire \p_014_0_i_reg_100_reg[12]_i_1_n_6 ;
  wire \p_014_0_i_reg_100_reg[12]_i_1_n_7 ;
  wire \p_014_0_i_reg_100_reg[16]_i_1_n_0 ;
  wire \p_014_0_i_reg_100_reg[16]_i_1_n_1 ;
  wire \p_014_0_i_reg_100_reg[16]_i_1_n_2 ;
  wire \p_014_0_i_reg_100_reg[16]_i_1_n_3 ;
  wire \p_014_0_i_reg_100_reg[16]_i_1_n_4 ;
  wire \p_014_0_i_reg_100_reg[16]_i_1_n_5 ;
  wire \p_014_0_i_reg_100_reg[16]_i_1_n_6 ;
  wire \p_014_0_i_reg_100_reg[16]_i_1_n_7 ;
  wire \p_014_0_i_reg_100_reg[20]_i_1_n_1 ;
  wire \p_014_0_i_reg_100_reg[20]_i_1_n_2 ;
  wire \p_014_0_i_reg_100_reg[20]_i_1_n_3 ;
  wire \p_014_0_i_reg_100_reg[20]_i_1_n_4 ;
  wire \p_014_0_i_reg_100_reg[20]_i_1_n_5 ;
  wire \p_014_0_i_reg_100_reg[20]_i_1_n_6 ;
  wire \p_014_0_i_reg_100_reg[20]_i_1_n_7 ;
  wire \p_014_0_i_reg_100_reg[4]_i_1_n_0 ;
  wire \p_014_0_i_reg_100_reg[4]_i_1_n_1 ;
  wire \p_014_0_i_reg_100_reg[4]_i_1_n_2 ;
  wire \p_014_0_i_reg_100_reg[4]_i_1_n_3 ;
  wire \p_014_0_i_reg_100_reg[4]_i_1_n_4 ;
  wire \p_014_0_i_reg_100_reg[4]_i_1_n_5 ;
  wire \p_014_0_i_reg_100_reg[4]_i_1_n_6 ;
  wire \p_014_0_i_reg_100_reg[4]_i_1_n_7 ;
  wire \p_014_0_i_reg_100_reg[8]_i_1_n_0 ;
  wire \p_014_0_i_reg_100_reg[8]_i_1_n_1 ;
  wire \p_014_0_i_reg_100_reg[8]_i_1_n_2 ;
  wire \p_014_0_i_reg_100_reg[8]_i_1_n_3 ;
  wire \p_014_0_i_reg_100_reg[8]_i_1_n_4 ;
  wire \p_014_0_i_reg_100_reg[8]_i_1_n_5 ;
  wire \p_014_0_i_reg_100_reg[8]_i_1_n_6 ;
  wire \p_014_0_i_reg_100_reg[8]_i_1_n_7 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [7:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire state;
  wire [7:0]tmp_6_fu_177_p2;
  wire [7:0]tmp_6_reg_231;
  wire [3:3]\NLW_p_014_0_i_reg_100_reg[20]_i_1_CO_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign m_axi_out_r_ARADDR[31] = \<const0> ;
  assign m_axi_out_r_ARADDR[30] = \<const0> ;
  assign m_axi_out_r_ARADDR[29] = \<const0> ;
  assign m_axi_out_r_ARADDR[28] = \<const0> ;
  assign m_axi_out_r_ARADDR[27] = \<const0> ;
  assign m_axi_out_r_ARADDR[26] = \<const0> ;
  assign m_axi_out_r_ARADDR[25] = \<const0> ;
  assign m_axi_out_r_ARADDR[24] = \<const0> ;
  assign m_axi_out_r_ARADDR[23] = \<const0> ;
  assign m_axi_out_r_ARADDR[22] = \<const0> ;
  assign m_axi_out_r_ARADDR[21] = \<const0> ;
  assign m_axi_out_r_ARADDR[20] = \<const0> ;
  assign m_axi_out_r_ARADDR[19] = \<const0> ;
  assign m_axi_out_r_ARADDR[18] = \<const0> ;
  assign m_axi_out_r_ARADDR[17] = \<const0> ;
  assign m_axi_out_r_ARADDR[16] = \<const0> ;
  assign m_axi_out_r_ARADDR[15] = \<const0> ;
  assign m_axi_out_r_ARADDR[14] = \<const0> ;
  assign m_axi_out_r_ARADDR[13] = \<const0> ;
  assign m_axi_out_r_ARADDR[12] = \<const0> ;
  assign m_axi_out_r_ARADDR[11] = \<const0> ;
  assign m_axi_out_r_ARADDR[10] = \<const0> ;
  assign m_axi_out_r_ARADDR[9] = \<const0> ;
  assign m_axi_out_r_ARADDR[8] = \<const0> ;
  assign m_axi_out_r_ARADDR[7] = \<const0> ;
  assign m_axi_out_r_ARADDR[6] = \<const0> ;
  assign m_axi_out_r_ARADDR[5] = \<const0> ;
  assign m_axi_out_r_ARADDR[4] = \<const0> ;
  assign m_axi_out_r_ARADDR[3] = \<const0> ;
  assign m_axi_out_r_ARADDR[2] = \<const0> ;
  assign m_axi_out_r_ARADDR[1] = \<const0> ;
  assign m_axi_out_r_ARADDR[0] = \<const0> ;
  assign m_axi_out_r_ARBURST[1] = \<const0> ;
  assign m_axi_out_r_ARBURST[0] = \<const1> ;
  assign m_axi_out_r_ARCACHE[3] = \<const0> ;
  assign m_axi_out_r_ARCACHE[2] = \<const0> ;
  assign m_axi_out_r_ARCACHE[1] = \<const1> ;
  assign m_axi_out_r_ARCACHE[0] = \<const1> ;
  assign m_axi_out_r_ARID[0] = \<const0> ;
  assign m_axi_out_r_ARLEN[7] = \<const0> ;
  assign m_axi_out_r_ARLEN[6] = \<const0> ;
  assign m_axi_out_r_ARLEN[5] = \<const0> ;
  assign m_axi_out_r_ARLEN[4] = \<const0> ;
  assign m_axi_out_r_ARLEN[3] = \<const0> ;
  assign m_axi_out_r_ARLEN[2] = \<const0> ;
  assign m_axi_out_r_ARLEN[1] = \<const0> ;
  assign m_axi_out_r_ARLEN[0] = \<const0> ;
  assign m_axi_out_r_ARLOCK[1] = \<const0> ;
  assign m_axi_out_r_ARLOCK[0] = \<const0> ;
  assign m_axi_out_r_ARPROT[2] = \<const0> ;
  assign m_axi_out_r_ARPROT[1] = \<const0> ;
  assign m_axi_out_r_ARPROT[0] = \<const0> ;
  assign m_axi_out_r_ARQOS[3] = \<const0> ;
  assign m_axi_out_r_ARQOS[2] = \<const0> ;
  assign m_axi_out_r_ARQOS[1] = \<const0> ;
  assign m_axi_out_r_ARQOS[0] = \<const0> ;
  assign m_axi_out_r_ARREGION[3] = \<const0> ;
  assign m_axi_out_r_ARREGION[2] = \<const0> ;
  assign m_axi_out_r_ARREGION[1] = \<const0> ;
  assign m_axi_out_r_ARREGION[0] = \<const0> ;
  assign m_axi_out_r_ARSIZE[2] = \<const0> ;
  assign m_axi_out_r_ARSIZE[1] = \<const1> ;
  assign m_axi_out_r_ARSIZE[0] = \<const0> ;
  assign m_axi_out_r_ARUSER[0] = \<const0> ;
  assign m_axi_out_r_ARVALID = \<const0> ;
  assign m_axi_out_r_AWADDR[31:2] = \^m_axi_out_r_AWADDR [31:2];
  assign m_axi_out_r_AWADDR[1] = \<const0> ;
  assign m_axi_out_r_AWADDR[0] = \<const0> ;
  assign m_axi_out_r_AWBURST[1] = \<const0> ;
  assign m_axi_out_r_AWBURST[0] = \<const1> ;
  assign m_axi_out_r_AWCACHE[3] = \<const0> ;
  assign m_axi_out_r_AWCACHE[2] = \<const0> ;
  assign m_axi_out_r_AWCACHE[1] = \<const1> ;
  assign m_axi_out_r_AWCACHE[0] = \<const1> ;
  assign m_axi_out_r_AWID[0] = \<const0> ;
  assign m_axi_out_r_AWLEN[7] = \<const0> ;
  assign m_axi_out_r_AWLEN[6] = \<const0> ;
  assign m_axi_out_r_AWLEN[5] = \<const0> ;
  assign m_axi_out_r_AWLEN[4] = \<const0> ;
  assign m_axi_out_r_AWLEN[3] = \^m_axi_out_r_AWLEN [3];
  assign m_axi_out_r_AWLEN[2] = \^m_axi_out_r_AWLEN [3];
  assign m_axi_out_r_AWLEN[1] = \^m_axi_out_r_AWLEN [3];
  assign m_axi_out_r_AWLEN[0] = \^m_axi_out_r_AWLEN [3];
  assign m_axi_out_r_AWLOCK[1] = \<const0> ;
  assign m_axi_out_r_AWLOCK[0] = \<const0> ;
  assign m_axi_out_r_AWPROT[2] = \<const0> ;
  assign m_axi_out_r_AWPROT[1] = \<const0> ;
  assign m_axi_out_r_AWPROT[0] = \<const0> ;
  assign m_axi_out_r_AWQOS[3] = \<const0> ;
  assign m_axi_out_r_AWQOS[2] = \<const0> ;
  assign m_axi_out_r_AWQOS[1] = \<const0> ;
  assign m_axi_out_r_AWQOS[0] = \<const0> ;
  assign m_axi_out_r_AWREGION[3] = \<const0> ;
  assign m_axi_out_r_AWREGION[2] = \<const0> ;
  assign m_axi_out_r_AWREGION[1] = \<const0> ;
  assign m_axi_out_r_AWREGION[0] = \<const0> ;
  assign m_axi_out_r_AWSIZE[2] = \<const0> ;
  assign m_axi_out_r_AWSIZE[1] = \<const1> ;
  assign m_axi_out_r_AWSIZE[0] = \<const0> ;
  assign m_axi_out_r_AWUSER[0] = \<const0> ;
  assign m_axi_out_r_WID[0] = \<const0> ;
  assign m_axi_out_r_WUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \<const0> ;
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7:0] = \^s_axi_CTRL_RDATA [7:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(ap_CS_fsm_state12),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_state5),
        .I3(\ap_CS_fsm_reg_n_0_[1] ),
        .I4(\ap_CS_fsm_reg_n_0_[9] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state4),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .I4(ap_CS_fsm_state11),
        .I5(ap_CS_fsm_state12),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[7] ),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state3),
        .I3(\ap_CS_fsm_reg_n_0_[8] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state12),
        .I1(ap_ready_INST_0_i_1_n_0),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_0),
        .I1(p_014_0_i_reg_100_reg[4]),
        .I2(p_014_0_i_reg_100_reg[5]),
        .I3(p_014_0_i_reg_100_reg[3]),
        .I4(p_014_0_i_reg_100_reg[11]),
        .I5(ap_ready_INST_0_i_3_n_0),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_ready_INST_0_i_2
       (.I0(p_014_0_i_reg_100_reg[12]),
        .I1(p_014_0_i_reg_100_reg[13]),
        .I2(p_014_0_i_reg_100_reg[23]),
        .I3(p_014_0_i_reg_100_reg[22]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    ap_ready_INST_0_i_3
       (.I0(ap_ready_INST_0_i_4_n_0),
        .I1(p_014_0_i_reg_100_reg[17]),
        .I2(p_014_0_i_reg_100_reg[16]),
        .I3(p_014_0_i_reg_100_reg[20]),
        .I4(p_014_0_i_reg_100_reg[6]),
        .I5(ap_ready_INST_0_i_5_n_0),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    ap_ready_INST_0_i_4
       (.I0(p_014_0_i_reg_100_reg[2]),
        .I1(p_014_0_i_reg_100_reg[1]),
        .I2(p_014_0_i_reg_100_reg[10]),
        .I3(p_014_0_i_reg_100_reg[15]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    ap_ready_INST_0_i_5
       (.I0(p_014_0_i_reg_100_reg[0]),
        .I1(p_014_0_i_reg_100_reg[18]),
        .I2(p_014_0_i_reg_100_reg[21]),
        .I3(p_014_0_i_reg_100_reg[9]),
        .I4(ap_ready_INST_0_i_6_n_0),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_ready_INST_0_i_6
       (.I0(p_014_0_i_reg_100_reg[7]),
        .I1(p_014_0_i_reg_100_reg[8]),
        .I2(p_014_0_i_reg_100_reg[19]),
        .I3(p_014_0_i_reg_100_reg[14]),
        .O(ap_ready_INST_0_i_6_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi hls_gpio_CTRL_s_axi_U
       (.Q(led),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_RDATA(\^s_axi_CTRL_RDATA ),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID({s_axi_CTRL_RVALID,s_axi_CTRL_ARREADY}),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA[7:0]),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi hls_gpio_out_r_m_axi_U
       (.E(ap_NS_fsm16_out),
        .Q(tmp_6_reg_231),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[11] ({ap_CS_fsm_state12,ap_CS_fsm_state11,\ap_CS_fsm_reg_n_0_[9] ,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .ap_NS_fsm({ap_NS_fsm[11:10],ap_NS_fsm[6:4]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_out_r_AWADDR(\^m_axi_out_r_AWADDR ),
        .\m_axi_out_r_AWLEN[3] (\^m_axi_out_r_AWLEN ),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_AWVALID(m_axi_out_r_AWVALID),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID),
        .m_axi_out_r_WDATA(m_axi_out_r_WDATA),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .m_axi_out_r_WVALID(m_axi_out_r_WVALID),
        .p_014_0_i_reg_100(p_014_0_i_reg_100),
        .\p_014_0_i_reg_100_reg[4] (ap_ready_INST_0_i_1_n_0),
        .state(state),
        .\state_reg[0] (hls_gpio_out_r_m_axi_U_n_48));
  LUT2 #(
    .INIT(4'h8)) 
    \led_assign_fu_72[7]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm17_out));
  FDRE \led_assign_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(led[0]),
        .Q(led_assign_fu_72[0]),
        .R(1'b0));
  FDRE \led_assign_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(led[1]),
        .Q(led_assign_fu_72[1]),
        .R(1'b0));
  FDRE \led_assign_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(led[2]),
        .Q(led_assign_fu_72[2]),
        .R(1'b0));
  FDRE \led_assign_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(led[3]),
        .Q(led_assign_fu_72[3]),
        .R(1'b0));
  FDRE \led_assign_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(led[4]),
        .Q(led_assign_fu_72[4]),
        .R(1'b0));
  FDRE \led_assign_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(led[5]),
        .Q(led_assign_fu_72[5]),
        .R(1'b0));
  FDRE \led_assign_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(led[6]),
        .Q(led_assign_fu_72[6]),
        .R(1'b0));
  FDRE \led_assign_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm17_out),
        .D(led[7]),
        .Q(led_assign_fu_72[7]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(led_assign_fu_72[0]),
        .Q(led_assign_load_1_reg_221[0]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_221_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(led_assign_fu_72[1]),
        .Q(led_assign_load_1_reg_221[1]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_221_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(led_assign_fu_72[2]),
        .Q(led_assign_load_1_reg_221[2]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_221_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(led_assign_fu_72[3]),
        .Q(led_assign_load_1_reg_221[3]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_221_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(led_assign_fu_72[4]),
        .Q(led_assign_load_1_reg_221[4]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_221_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(led_assign_fu_72[5]),
        .Q(led_assign_load_1_reg_221[5]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_221_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(led_assign_fu_72[6]),
        .Q(led_assign_load_1_reg_221[6]),
        .R(1'b0));
  FDRE \led_assign_load_1_reg_221_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(led_assign_fu_72[7]),
        .Q(led_assign_load_1_reg_221[7]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_72[0]),
        .Q(led_assign_load_2_reg_226[0]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_226_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_72[1]),
        .Q(led_assign_load_2_reg_226[1]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_226_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_72[2]),
        .Q(led_assign_load_2_reg_226[2]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_226_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_72[3]),
        .Q(led_assign_load_2_reg_226[3]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_226_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_72[4]),
        .Q(led_assign_load_2_reg_226[4]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_226_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_72[5]),
        .Q(led_assign_load_2_reg_226[5]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_226_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_72[6]),
        .Q(led_assign_load_2_reg_226[6]),
        .R(1'b0));
  FDRE \led_assign_load_2_reg_226_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(led_assign_fu_72[7]),
        .Q(led_assign_load_2_reg_226[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF0E0F0E0F0E0)) 
    \led_states[0]_i_1 
       (.I0(led_assign_load_1_reg_221[0]),
        .I1(led_assign_load_1_reg_221[1]),
        .I2(tmp_6_reg_231[0]),
        .I3(\led_states[3]_i_2_n_0 ),
        .I4(\led_states[3]_i_3_n_0 ),
        .I5(\led_states[4]_i_2_n_0 ),
        .O(tmp_6_fu_177_p2[0]));
  LUT6 #(
    .INIT(64'hFFFFF0D0F0D0F0D0)) 
    \led_states[1]_i_1 
       (.I0(led_assign_load_1_reg_221[0]),
        .I1(led_assign_load_1_reg_221[1]),
        .I2(tmp_6_reg_231[1]),
        .I3(\led_states[3]_i_2_n_0 ),
        .I4(\led_states[3]_i_3_n_0 ),
        .I5(\led_states[5]_i_2_n_0 ),
        .O(tmp_6_fu_177_p2[1]));
  LUT6 #(
    .INIT(64'hFFFFF0D0F0D0F0D0)) 
    \led_states[2]_i_1 
       (.I0(led_assign_load_1_reg_221[1]),
        .I1(led_assign_load_1_reg_221[0]),
        .I2(tmp_6_reg_231[2]),
        .I3(\led_states[3]_i_2_n_0 ),
        .I4(\led_states[3]_i_3_n_0 ),
        .I5(\led_states[6]_i_2_n_0 ),
        .O(tmp_6_fu_177_p2[2]));
  LUT6 #(
    .INIT(64'hFFFFF070F070F070)) 
    \led_states[3]_i_1 
       (.I0(led_assign_load_1_reg_221[0]),
        .I1(led_assign_load_1_reg_221[1]),
        .I2(tmp_6_reg_231[3]),
        .I3(\led_states[3]_i_2_n_0 ),
        .I4(\led_states[3]_i_3_n_0 ),
        .I5(\led_states[7]_i_5_n_0 ),
        .O(tmp_6_fu_177_p2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_states[3]_i_2 
       (.I0(led_assign_load_1_reg_221[4]),
        .I1(led_assign_load_1_reg_221[5]),
        .I2(led_assign_load_1_reg_221[6]),
        .I3(led_assign_load_1_reg_221[7]),
        .I4(led_assign_load_1_reg_221[3]),
        .I5(led_assign_load_1_reg_221[2]),
        .O(\led_states[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \led_states[3]_i_3 
       (.I0(led_assign_fu_72[2]),
        .I1(led_assign_load_2_reg_226[2]),
        .I2(\led_states[7]_i_6_n_0 ),
        .O(\led_states[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0E0F0E0F0E0)) 
    \led_states[4]_i_1 
       (.I0(led_assign_load_1_reg_221[0]),
        .I1(led_assign_load_1_reg_221[1]),
        .I2(tmp_6_reg_231[4]),
        .I3(\led_states[7]_i_3_n_0 ),
        .I4(\led_states[7]_i_4_n_0 ),
        .I5(\led_states[4]_i_2_n_0 ),
        .O(tmp_6_fu_177_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \led_states[4]_i_2 
       (.I0(led_assign_load_2_reg_226[1]),
        .I1(led_assign_fu_72[1]),
        .I2(led_assign_load_2_reg_226[0]),
        .I3(led_assign_fu_72[0]),
        .O(\led_states[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0D0F0D0F0D0)) 
    \led_states[5]_i_1 
       (.I0(led_assign_load_1_reg_221[0]),
        .I1(led_assign_load_1_reg_221[1]),
        .I2(tmp_6_reg_231[5]),
        .I3(\led_states[7]_i_3_n_0 ),
        .I4(\led_states[7]_i_4_n_0 ),
        .I5(\led_states[5]_i_2_n_0 ),
        .O(tmp_6_fu_177_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \led_states[5]_i_2 
       (.I0(led_assign_load_2_reg_226[1]),
        .I1(led_assign_fu_72[1]),
        .I2(led_assign_load_2_reg_226[0]),
        .I3(led_assign_fu_72[0]),
        .O(\led_states[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0D0F0D0F0D0)) 
    \led_states[6]_i_1 
       (.I0(led_assign_load_1_reg_221[1]),
        .I1(led_assign_load_1_reg_221[0]),
        .I2(tmp_6_reg_231[6]),
        .I3(\led_states[7]_i_3_n_0 ),
        .I4(\led_states[7]_i_4_n_0 ),
        .I5(\led_states[6]_i_2_n_0 ),
        .O(tmp_6_fu_177_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \led_states[6]_i_2 
       (.I0(led_assign_load_2_reg_226[0]),
        .I1(led_assign_fu_72[0]),
        .I2(led_assign_load_2_reg_226[1]),
        .I3(led_assign_fu_72[1]),
        .O(\led_states[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF070F070F070)) 
    \led_states[7]_i_2 
       (.I0(led_assign_load_1_reg_221[0]),
        .I1(led_assign_load_1_reg_221[1]),
        .I2(tmp_6_reg_231[7]),
        .I3(\led_states[7]_i_3_n_0 ),
        .I4(\led_states[7]_i_4_n_0 ),
        .I5(\led_states[7]_i_5_n_0 ),
        .O(tmp_6_fu_177_p2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \led_states[7]_i_3 
       (.I0(led_assign_load_1_reg_221[4]),
        .I1(led_assign_load_1_reg_221[5]),
        .I2(led_assign_load_1_reg_221[6]),
        .I3(led_assign_load_1_reg_221[7]),
        .I4(led_assign_load_1_reg_221[2]),
        .I5(led_assign_load_1_reg_221[3]),
        .O(\led_states[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \led_states[7]_i_4 
       (.I0(led_assign_fu_72[2]),
        .I1(led_assign_load_2_reg_226[2]),
        .I2(\led_states[7]_i_6_n_0 ),
        .O(\led_states[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \led_states[7]_i_5 
       (.I0(led_assign_load_2_reg_226[0]),
        .I1(led_assign_fu_72[0]),
        .I2(led_assign_load_2_reg_226[1]),
        .I3(led_assign_fu_72[1]),
        .O(\led_states[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \led_states[7]_i_6 
       (.I0(\led_states[7]_i_7_n_0 ),
        .I1(led_assign_fu_72[6]),
        .I2(led_assign_fu_72[7]),
        .I3(led_assign_fu_72[5]),
        .I4(led_assign_fu_72[4]),
        .I5(led_assign_fu_72[3]),
        .O(\led_states[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_states[7]_i_7 
       (.I0(led_assign_load_2_reg_226[5]),
        .I1(led_assign_load_2_reg_226[6]),
        .I2(led_assign_load_2_reg_226[3]),
        .I3(led_assign_load_2_reg_226[4]),
        .I4(state),
        .I5(led_assign_load_2_reg_226[7]),
        .O(\led_states[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(tmp_6_fu_177_p2[0]),
        .Q(tmp_6_reg_231[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(tmp_6_fu_177_p2[1]),
        .Q(tmp_6_reg_231[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(tmp_6_fu_177_p2[2]),
        .Q(tmp_6_reg_231[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(tmp_6_fu_177_p2[3]),
        .Q(tmp_6_reg_231[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(tmp_6_fu_177_p2[4]),
        .Q(tmp_6_reg_231[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(tmp_6_fu_177_p2[5]),
        .Q(tmp_6_reg_231[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(tmp_6_fu_177_p2[6]),
        .Q(tmp_6_reg_231[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_states_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(tmp_6_fu_177_p2[7]),
        .Q(tmp_6_reg_231[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \p_014_0_i_reg_100[0]_i_2 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_ready_INST_0_i_1_n_0),
        .O(p_014_0_i_reg_1000));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i_reg_100[0]_i_4 
       (.I0(p_014_0_i_reg_100_reg[0]),
        .O(\p_014_0_i_reg_100[0]_i_4_n_0 ));
  FDRE \p_014_0_i_reg_100_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i_reg_100_reg[0]),
        .R(p_014_0_i_reg_100));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_100_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i_reg_100_reg[0]_i_3_n_0 ,\p_014_0_i_reg_100_reg[0]_i_3_n_1 ,\p_014_0_i_reg_100_reg[0]_i_3_n_2 ,\p_014_0_i_reg_100_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i_reg_100_reg[0]_i_3_n_4 ,\p_014_0_i_reg_100_reg[0]_i_3_n_5 ,\p_014_0_i_reg_100_reg[0]_i_3_n_6 ,\p_014_0_i_reg_100_reg[0]_i_3_n_7 }),
        .S({p_014_0_i_reg_100_reg[3:1],\p_014_0_i_reg_100[0]_i_4_n_0 }));
  FDRE \p_014_0_i_reg_100_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i_reg_100_reg[10]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i_reg_100_reg[11]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i_reg_100_reg[12]),
        .R(p_014_0_i_reg_100));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_100_reg[12]_i_1 
       (.CI(\p_014_0_i_reg_100_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_100_reg[12]_i_1_n_0 ,\p_014_0_i_reg_100_reg[12]_i_1_n_1 ,\p_014_0_i_reg_100_reg[12]_i_1_n_2 ,\p_014_0_i_reg_100_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_100_reg[12]_i_1_n_4 ,\p_014_0_i_reg_100_reg[12]_i_1_n_5 ,\p_014_0_i_reg_100_reg[12]_i_1_n_6 ,\p_014_0_i_reg_100_reg[12]_i_1_n_7 }),
        .S(p_014_0_i_reg_100_reg[15:12]));
  FDRE \p_014_0_i_reg_100_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i_reg_100_reg[13]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i_reg_100_reg[14]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i_reg_100_reg[15]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i_reg_100_reg[16]),
        .R(p_014_0_i_reg_100));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_100_reg[16]_i_1 
       (.CI(\p_014_0_i_reg_100_reg[12]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_100_reg[16]_i_1_n_0 ,\p_014_0_i_reg_100_reg[16]_i_1_n_1 ,\p_014_0_i_reg_100_reg[16]_i_1_n_2 ,\p_014_0_i_reg_100_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_100_reg[16]_i_1_n_4 ,\p_014_0_i_reg_100_reg[16]_i_1_n_5 ,\p_014_0_i_reg_100_reg[16]_i_1_n_6 ,\p_014_0_i_reg_100_reg[16]_i_1_n_7 }),
        .S(p_014_0_i_reg_100_reg[19:16]));
  FDRE \p_014_0_i_reg_100_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i_reg_100_reg[17]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i_reg_100_reg[18]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[19] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[16]_i_1_n_4 ),
        .Q(p_014_0_i_reg_100_reg[19]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i_reg_100_reg[1]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[20] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[20]_i_1_n_7 ),
        .Q(p_014_0_i_reg_100_reg[20]),
        .R(p_014_0_i_reg_100));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_100_reg[20]_i_1 
       (.CI(\p_014_0_i_reg_100_reg[16]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i_reg_100_reg[20]_i_1_CO_UNCONNECTED [3],\p_014_0_i_reg_100_reg[20]_i_1_n_1 ,\p_014_0_i_reg_100_reg[20]_i_1_n_2 ,\p_014_0_i_reg_100_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_100_reg[20]_i_1_n_4 ,\p_014_0_i_reg_100_reg[20]_i_1_n_5 ,\p_014_0_i_reg_100_reg[20]_i_1_n_6 ,\p_014_0_i_reg_100_reg[20]_i_1_n_7 }),
        .S(p_014_0_i_reg_100_reg[23:20]));
  FDRE \p_014_0_i_reg_100_reg[21] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[20]_i_1_n_6 ),
        .Q(p_014_0_i_reg_100_reg[21]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[22] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[20]_i_1_n_5 ),
        .Q(p_014_0_i_reg_100_reg[22]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[23] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[20]_i_1_n_4 ),
        .Q(p_014_0_i_reg_100_reg[23]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i_reg_100_reg[2]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i_reg_100_reg[3]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i_reg_100_reg[4]),
        .R(p_014_0_i_reg_100));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_100_reg[4]_i_1 
       (.CI(\p_014_0_i_reg_100_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i_reg_100_reg[4]_i_1_n_0 ,\p_014_0_i_reg_100_reg[4]_i_1_n_1 ,\p_014_0_i_reg_100_reg[4]_i_1_n_2 ,\p_014_0_i_reg_100_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_100_reg[4]_i_1_n_4 ,\p_014_0_i_reg_100_reg[4]_i_1_n_5 ,\p_014_0_i_reg_100_reg[4]_i_1_n_6 ,\p_014_0_i_reg_100_reg[4]_i_1_n_7 }),
        .S(p_014_0_i_reg_100_reg[7:4]));
  FDRE \p_014_0_i_reg_100_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i_reg_100_reg[5]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i_reg_100_reg[6]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i_reg_100_reg[7]),
        .R(p_014_0_i_reg_100));
  FDRE \p_014_0_i_reg_100_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i_reg_100_reg[8]),
        .R(p_014_0_i_reg_100));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_014_0_i_reg_100_reg[8]_i_1 
       (.CI(\p_014_0_i_reg_100_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_100_reg[8]_i_1_n_0 ,\p_014_0_i_reg_100_reg[8]_i_1_n_1 ,\p_014_0_i_reg_100_reg[8]_i_1_n_2 ,\p_014_0_i_reg_100_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_100_reg[8]_i_1_n_4 ,\p_014_0_i_reg_100_reg[8]_i_1_n_5 ,\p_014_0_i_reg_100_reg[8]_i_1_n_6 ,\p_014_0_i_reg_100_reg[8]_i_1_n_7 }),
        .S(p_014_0_i_reg_100_reg[11:8]));
  FDRE \p_014_0_i_reg_100_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_1000),
        .D(\p_014_0_i_reg_100_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i_reg_100_reg[9]),
        .R(p_014_0_i_reg_100));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(hls_gpio_out_r_m_axi_U_n_48),
        .Q(state),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    Q,
    s_axi_CTRL_RDATA,
    SR,
    ap_clk,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARADDR);
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output [7:0]Q;
  output [7:0]s_axi_CTRL_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [7:0]s_axi_CTRL_WDATA;
  input [0:0]s_axi_CTRL_WSTRB;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [4:0]s_axi_CTRL_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ar_hs;
  wire \int_led[0]_i_1_n_0 ;
  wire \int_led[1]_i_1_n_0 ;
  wire \int_led[2]_i_1_n_0 ;
  wire \int_led[3]_i_1_n_0 ;
  wire \int_led[4]_i_1_n_0 ;
  wire \int_led[5]_i_1_n_0 ;
  wire \int_led[6]_i_1_n_0 ;
  wire \int_led[7]_i_2_n_0 ;
  wire \int_led[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire \rdata[7]_i_1_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [7:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CTRL_RVALID;
  wire [7:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .I2(s_axi_CTRL_RVALID[1]),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .I2(s_axi_CTRL_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[0]),
        .O(\int_led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[1]),
        .O(\int_led[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[2]),
        .O(\int_led[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[3]),
        .O(\int_led[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[4]),
        .O(\int_led[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[5]),
        .O(\int_led[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[6]),
        .O(\int_led[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_led[7]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\int_led[7]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_led[7]_i_2 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB),
        .I2(Q[7]),
        .O(\int_led[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_led[7]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(out[1]),
        .O(\int_led[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_led[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_led[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_led[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_led[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_led[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_led[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_led[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_led_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_led[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[7]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[7]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi
   (SR,
    \m_axi_out_r_AWLEN[3] ,
    m_axi_out_r_BREADY,
    m_axi_out_r_WVALID,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    m_axi_out_r_RREADY,
    ap_NS_fsm,
    m_axi_out_r_AWVALID,
    E,
    p_014_0_i_reg_100,
    m_axi_out_r_AWADDR,
    \state_reg[0] ,
    m_axi_out_r_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[11] ,
    ap_rst_n,
    m_axi_out_r_AWREADY,
    m_axi_out_r_RVALID,
    m_axi_out_r_WREADY,
    m_axi_out_r_BVALID,
    \p_014_0_i_reg_100_reg[4] ,
    state);
  output [0:0]SR;
  output \m_axi_out_r_AWLEN[3] ;
  output m_axi_out_r_BREADY;
  output m_axi_out_r_WVALID;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output m_axi_out_r_RREADY;
  output [4:0]ap_NS_fsm;
  output m_axi_out_r_AWVALID;
  output [0:0]E;
  output p_014_0_i_reg_100;
  output [29:0]m_axi_out_r_AWADDR;
  output \state_reg[0] ;
  output [31:0]m_axi_out_r_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [5:0]\ap_CS_fsm_reg[11] ;
  input ap_rst_n;
  input m_axi_out_r_AWREADY;
  input m_axi_out_r_RVALID;
  input m_axi_out_r_WREADY;
  input m_axi_out_r_BVALID;
  input \p_014_0_i_reg_100_reg[4] ;
  input state;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [5:0]\ap_CS_fsm_reg[11] ;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire bus_write_n_10;
  wire bus_write_n_11;
  wire [29:0]m_axi_out_r_AWADDR;
  wire \m_axi_out_r_AWLEN[3] ;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_AWVALID;
  wire m_axi_out_r_BREADY;
  wire m_axi_out_r_BVALID;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire [31:0]m_axi_out_r_WDATA;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire m_axi_out_r_WVALID;
  wire p_014_0_i_reg_100;
  wire \p_014_0_i_reg_100_reg[4] ;
  wire state;
  wire \state_reg[0] ;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write bus_write
       (.E(ap_NS_fsm[2]),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_NS_fsm({ap_NS_fsm[4:3],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\led_states_reg[0] (E),
        .m_axi_out_r_AWADDR(m_axi_out_r_AWADDR),
        .\m_axi_out_r_AWLEN[3] (\m_axi_out_r_AWLEN[3] ),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_AWVALID(m_axi_out_r_AWVALID),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .m_axi_out_r_WDATA(m_axi_out_r_WDATA),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .m_axi_out_r_WVALID(m_axi_out_r_WVALID),
        .p_014_0_i_reg_100(p_014_0_i_reg_100),
        .\p_014_0_i_reg_100_reg[4] (\p_014_0_i_reg_100_reg[4] ),
        .state(state),
        .\state_reg[0] (\state_reg[0] ),
        .\throttl_cnt_reg[0] (bus_write_n_10),
        .\throttl_cnt_reg[1] (wreq_throttl_n_1),
        .\throttl_cnt_reg[3] (wreq_throttl_n_2),
        .\throttl_cnt_reg[4] (bus_write_n_11),
        .\throttl_cnt_reg[7] (wreq_throttl_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl wreq_throttl
       (.E(bus_write_n_10),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_0),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_11),
        .\could_multi_bursts.loop_cnt_reg[5] (wreq_throttl_n_1),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer
   (out_r_WREADY,
    data_valid,
    SR,
    \bus_wide_gen.strb_buf_reg[0] ,
    p_61_out,
    \bus_wide_gen.strb_buf_reg[1] ,
    E,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \usedw_reg[7]_0 ,
    \q_tmp_reg[0]_0 ,
    DI,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.data_buf_reg[23] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[5] ,
    ap_rst_n,
    m_axi_out_r_WSTRB,
    \q_reg[8] ,
    p_44_out,
    \q_reg[8]_0 ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    m_axi_out_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.pad_oh_reg_reg[2]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    burst_valid,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    D);
  output out_r_WREADY;
  output data_valid;
  output [0:0]SR;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output p_61_out;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]E;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]\q_tmp_reg[0]_0 ;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output [7:0]\bus_wide_gen.data_buf_reg[23] ;
  input ap_clk;
  input [7:0]Q;
  input [0:0]\ap_CS_fsm_reg[5] ;
  input ap_rst_n;
  input [3:0]m_axi_out_r_WSTRB;
  input [0:0]\q_reg[8] ;
  input p_44_out;
  input [0:0]\q_reg[8]_0 ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input m_axi_out_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input burst_valid;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [7:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_2_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__2_n_0;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire mem_reg_i_9_n_0;
  wire out_r_WREADY;
  wire p_44_out;
  wire p_61_out;
  wire pop;
  wire [8:0]q_buf;
  wire [0:0]\q_reg[8] ;
  wire [0:0]\q_reg[8]_0 ;
  wire [8:0]q_tmp;
  wire [0:0]\q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire tmp_strb;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(E));
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(p_61_out));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFF2FFFFF00200000)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hFF2FFFFF00200000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT4 #(
    .INIT(16'hA808)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(m_axi_out_r_WSTRB[0]),
        .I2(p_61_out),
        .I3(tmp_strb),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hB8000000B800B800)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(tmp_strb),
        .I1(E),
        .I2(m_axi_out_r_WSTRB[1]),
        .I3(ap_rst_n),
        .I4(\q_reg[8] ),
        .I5(p_44_out),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(tmp_strb),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(m_axi_out_r_WSTRB[2]),
        .I3(ap_rst_n),
        .I4(p_44_out),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(tmp_strb),
        .I1(\bus_wide_gen.data_buf_reg[24] ),
        .I2(m_axi_out_r_WSTRB[3]),
        .I3(ap_rst_n),
        .I4(\q_reg[8]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \dout_buf[8]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_2 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_2_n_0 ),
        .Q(tmp_strb),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_out_r_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(out_r_WREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(out_r_WREADY),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [1]),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [4]),
        .I3(\usedw_reg[7]_0 [5]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(out_r_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(out_r_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\ap_CS_fsm_reg[5] ,\ap_CS_fsm_reg[5] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_9_n_0),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_0),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_9_n_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9
       (.I0(pop),
        .I1(raddr[4]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    p_0_out_carry_i_1
       (.I0(\q_tmp_reg[0]_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_0),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(out_r_WREADY),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(1'b1),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(out_r_WREADY),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(\usedw_reg[7]_0 [0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08AAFFFFF7550000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_out_r_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .I5(\q_tmp_reg[0]_0 ),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(out_r_WREADY),
        .O(\q_tmp_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0
   (m_axi_out_r_RREADY,
    DI,
    Q,
    S,
    \bus_wide_gen.rdata_valid_t_reg ,
    \usedw_reg[4]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_out_r_RVALID,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    rdata_ack_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    D);
  output m_axi_out_r_RREADY;
  output [3:0]DI;
  output [2:0]Q;
  output [2:0]S;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]\usedw_reg[4]_0 ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_out_r_RVALID;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input rdata_ack_t;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__3_n_0;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [3:0]\usedw_reg[4]_0 ;
  wire [7:6]usedw_reg__0;

  LUT5 #(
    .INIT(32'hFEFF0202)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT6 #(
    .INIT(64'h0C08C0C00C080C08)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AAAAAA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I5(empty_n_reg_n_0),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_out_r_RVALID),
        .I4(m_axi_out_r_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DI[2]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(DI[1]),
        .I2(Q[2]),
        .I3(DI[3]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(m_axi_out_r_RREADY),
        .I4(m_axi_out_r_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(usedw_reg__0[6]),
        .I3(Q[1]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(usedw_reg__0[7]),
        .I3(DI[2]),
        .O(full_n_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    full_n_i_4
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_out_r_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h08)) 
    p_0_out_carry_i_1__0
       (.I0(m_axi_out_r_RREADY),
        .I1(m_axi_out_r_RVALID),
        .I2(pop),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(\usedw_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(\usedw_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(\usedw_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_out_r_RVALID),
        .I3(m_axi_out_r_RREADY),
        .O(\usedw_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_out_r_RREADY),
        .I2(m_axi_out_r_RVALID),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.data_buf_reg[24] ,
    Q,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[16] ,
    E,
    pop0,
    last_sect_buf,
    next_wreq,
    \could_multi_bursts.sect_handling_reg ,
    awlen_tmp,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    D,
    \align_len_reg[31] ,
    \sect_len_buf_reg[3] ,
    \sect_end_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    \throttl_cnt_reg[7] ,
    m_axi_out_r_AWREADY,
    AWVALID_Dummy,
    ap_rst_n,
    m_axi_out_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.first_pad_reg_0 ,
    data_valid,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.len_cnt_reg[7] ,
    CO,
    wreq_handling_reg_0,
    fifo_wreq_valid,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.sect_handling_reg_1 ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[3] ,
    fifo_resp_ready,
    \sect_end_buf_reg[1]_0 ,
    \sect_len_buf_reg[3]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    m_axi_out_r_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    \align_len_reg[31]_0 ,
    \end_addr_buf_reg[1] );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output [0:0]Q;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output [0:0]E;
  output pop0;
  output last_sect_buf;
  output next_wreq;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]awlen_tmp;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output [19:0]D;
  output \align_len_reg[31] ;
  output \sect_len_buf_reg[3] ;
  output \sect_end_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[7] ;
  input m_axi_out_r_AWREADY;
  input AWVALID_Dummy;
  input ap_rst_n;
  input m_axi_out_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input data_valid;
  input \bus_wide_gen.pad_oh_reg_reg[2] ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \bus_wide_gen.pad_oh_reg_reg[3] ;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input [0:0]CO;
  input wreq_handling_reg_0;
  input fifo_wreq_valid;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[3] ;
  input fifo_resp_ready;
  input \sect_end_buf_reg[1]_0 ;
  input \sect_len_buf_reg[3]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input m_axi_out_r_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input \align_len_reg[31]_0 ;
  input \end_addr_buf_reg[1] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire \align_len_reg[31]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]awlen_tmp;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_i_2_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_3_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_4_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_i_5_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:9]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire [9:9]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire invalid_len_event_reg2;
  wire last_sect_buf;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_wreq;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h70000000FF000000)) 
    \align_len[31]_i_1 
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(\align_len_reg[31]_0 ),
        .I4(ap_rst_n),
        .I5(fifo_wreq_valid),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h080808FB)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_out_r_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_out_r_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hD8DDDDDDFFFFFFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I5(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBF77)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[2] ),
        .I3(\bus_wide_gen.burst_pack ),
        .I4(Q),
        .I5(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.WVALID_Dummy_i_4 
       (.I0(burst_valid),
        .I1(m_axi_out_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0200000)) 
    \bus_wide_gen.WVALID_Dummy_i_5 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(Q),
        .I3(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[16] ),
        .I1(Q),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.burst_pack ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(m_axi_out_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h13001313)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(Q),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(\bus_wide_gen.burst_pack ),
        .I3(m_axi_out_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I3(\q_reg_n_0_[0] ),
        .I4(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I5(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I3(\q_reg_n_0_[0] ),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I2(\q_reg_n_0_[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I4(\q_reg_n_0_[3] ),
        .I5(\bus_wide_gen.len_cnt_reg[7] [3]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFF44040000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_out_r_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I2(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h00000004)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I1(burst_valid),
        .I2(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I3(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I4(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I3(\q_reg_n_0_[0] ),
        .I4(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I5(\q_reg_n_0_[3] ),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I2(\q_reg_n_0_[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [1]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55CF550000000000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\throttl_cnt_reg[7] ),
        .I2(m_axi_out_r_AWREADY),
        .I3(\could_multi_bursts.next_loop ),
        .I4(AWVALID_Dummy),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_out_r_AWREADY),
        .I2(\throttl_cnt_reg[1] ),
        .I3(\throttl_cnt_reg[3] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(awlen_tmp));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I1(\sect_len_buf_reg[3]_0 ),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hECEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0000FFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[0]_i_2_n_0 ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(\pout[2]_i_2_n_0 ),
        .O(pop0_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__1
       (.I0(\pout[0]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_2__3_n_0),
        .I4(full_n_i_3__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hDFDFFFDFFFFFFFFF)) 
    full_n_i_2__3
       (.I0(data_vld_reg_n_0),
        .I1(invalid_len_event_reg2),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I4(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I5(burst_valid),
        .O(full_n_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7050)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(last_sect_buf));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(awlen_tmp),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\bus_wide_gen.tmp_burst_info ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5B5BA4A4A404)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout[0]_i_2_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \pout[0]_i_2 
       (.I0(data_vld_reg_n_0),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I3(burst_valid),
        .O(\pout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC98CC66CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(\pout[2]_i_3_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0F078F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(\pout[2]_i_3_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \pout[2]_i_2 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .O(\pout[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_3_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \q[32]_i_1 
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg_0),
        .I3(fifo_wreq_valid),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000002A2A2AFF)) 
    \sect_cnt[0]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(\sect_cnt_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[10]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[11]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[12]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[13]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[14]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[15]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[16]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[17]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[18]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[19]_i_2 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[1]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[2]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[3]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[4]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[5]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[6]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[7]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[8]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h2A2A2AFF00000000)) 
    \sect_cnt[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .I5(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0
   (rs2f_wreq_ack,
    fifo_wreq_valid,
    invalid_len_event_reg,
    S,
    empty_n_reg_0,
    E,
    push,
    ap_clk,
    SR,
    pop0,
    ap_rst_n,
    last_sect_buf,
    CO,
    wreq_handling_reg,
    Q,
    \end_addr_buf_reg[1] ,
    fifo_wreq_valid_buf_reg);
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]empty_n_reg_0;
  output [0:0]E;
  input push;
  input ap_clk;
  input [0:0]SR;
  input pop0;
  input ap_rst_n;
  input last_sect_buf;
  input [0:0]CO;
  input wreq_handling_reg;
  input [19:0]Q;
  input \end_addr_buf_reg[1] ;
  input fifo_wreq_valid_buf_reg;

  wire [0:0]CO;
  wire [0:0]E;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire [2:0]empty_n_reg_0;
  wire \end_addr_buf_reg[1] ;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__1_n_0;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[0]_i_2__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[0]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__2
       (.I0(\pout[0]_i_2__0_n_0 ),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(full_n_i_2_n_0),
        .I4(full_n_i_3__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    full_n_i_2
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  LUT3 #(
    .INIT(8'h81)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[1] ),
        .I1(Q[18]),
        .I2(Q[19]),
        .O(empty_n_reg_0[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_2
       (.I0(Q[17]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[15]),
        .I3(Q[16]),
        .O(empty_n_reg_0[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry__0_i_3
       (.I0(Q[14]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(empty_n_reg_0[0]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_1
       (.I0(Q[11]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(Q[8]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(Q[5]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(Q[2]),
        .I1(\end_addr_buf_reg[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(\pout[0]_i_2__0_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    \pout[0]_i_2__0 
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(\pout[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[2]_i_2__0 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(\pout[2]_i_2__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid_buf_reg),
        .I1(fifo_wreq_valid),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg),
        .O(E));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    m_axi_out_r_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \could_multi_bursts.loop_cnt_reg[1] ;
  input m_axi_out_r_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_out_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    full_n_i_1__3
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__4_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    full_n_i_2__4
       (.I0(fifo_resp_ready),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[3]),
        .I4(\pout[3]_i_4_n_0 ),
        .I5(pout_reg__0[1]),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\hls_gpio_out_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_out_r_BVALID),
        .I1(full_n_reg_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAA6A5595)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__1 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(full_n_reg_0),
        .I4(next_resp),
        .O(push));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2
   (m_axi_out_r_BREADY,
    p_014_0_i_reg_100,
    ap_NS_fsm,
    ap_clk,
    SR,
    ap_rst_n,
    \ap_CS_fsm_reg[11] ,
    push,
    \p_014_0_i_reg_100_reg[4] );
  output m_axi_out_r_BREADY;
  output p_014_0_i_reg_100;
  output [1:0]ap_NS_fsm;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[11] ;
  input push;
  input \p_014_0_i_reg_100_reg[4] ;

  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[11] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4__0_n_0;
  wire m_axi_out_r_BREADY;
  wire out_r_BVALID;
  wire p_014_0_i_reg_100;
  wire \p_014_0_i_reg_100_reg[4] ;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm_reg[11] [0]),
        .I1(out_r_BVALID),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(out_r_BVALID),
        .I1(\ap_CS_fsm_reg[11] [1]),
        .I2(\p_014_0_i_reg_100_reg[4] ),
        .I3(\ap_CS_fsm_reg[11] [2]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(full_n_i_2__0_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[11] [1]),
        .I2(out_r_BVALID),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(out_r_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_out_r_BREADY),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__0_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(out_r_BVALID),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_3
       (.I0(push),
        .I1(\ap_CS_fsm_reg[11] [1]),
        .I2(out_r_BVALID),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_4__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_out_r_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \p_014_0_i_reg_100[0]_i_1 
       (.I0(out_r_BVALID),
        .I1(\ap_CS_fsm_reg[11] [1]),
        .I2(\p_014_0_i_reg_100_reg[4] ),
        .I3(\ap_CS_fsm_reg[11] [2]),
        .O(p_014_0_i_reg_100));
  LUT6 #(
    .INIT(64'h9F609F609F609F20)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF2040DFBF2000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(\ap_CS_fsm_reg[11] [1]),
        .I1(out_r_BVALID),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_read
   (m_axi_out_r_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_out_r_RVALID);
  output m_axi_out_r_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_out_r_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire m_axi_out_r_RREADY;
  wire m_axi_out_r_RVALID;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire rdata_ack_t;
  wire rs_rdata_n_1;
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],usedw19_out}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_11),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_16),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .m_axi_out_r_RREADY(m_axi_out_r_RREADY),
        .m_axi_out_r_RVALID(m_axi_out_r_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[4]_0 ({buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_11),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_1),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw19_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice
   (push,
    \led_states_reg[0] ,
    ap_NS_fsm,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[5] ,
    out_r_WREADY,
    state);
  output push;
  output [0:0]\led_states_reg[0] ;
  output [1:0]ap_NS_fsm;
  output \state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input [2:0]\ap_CS_fsm_reg[5] ;
  input out_r_WREADY;
  input state;

  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire [0:0]\led_states_reg[0] ;
  wire [1:0]next__0;
  wire out_r_AWREADY;
  wire out_r_WREADY;
  wire push;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire s_ready_t_i_1_n_0;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:1]state_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_r_AWREADY),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(out_r_AWREADY),
        .I2(\ap_CS_fsm_reg[5] [1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(out_r_AWREADY),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\ap_CS_fsm_reg[5] [2]),
        .I3(out_r_WREADY),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_states[7]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(out_r_AWREADY),
        .O(\led_states_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][32]_srl5_i_1 
       (.I0(rs2f_wreq_valid),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT5 #(
    .INIT(32'hFFBF0A0F)) 
    s_ready_t_i_1
       (.I0(rs2f_wreq_ack),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(out_r_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(out_r_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(rs2f_wreq_valid),
        .I2(state_0),
        .I3(out_r_AWREADY),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \state[0]_i_1__0 
       (.I0(out_r_AWREADY),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(state),
        .O(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(state_0),
        .I2(rs2f_wreq_valid),
        .I3(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(rs2f_wreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice_0
   (SR,
    ap_clk);
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_gpio_out_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg ,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 );
  output rdata_ack_t;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0058)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28A02828)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hBF11)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_throttl
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    SR,
    E,
    ap_clk);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire m_axi_out_r_AWVALID_INST_0_i_2_n_0;
  wire [7:0]p_0_in;
  wire \throttl_cnt[1]_i_1_n_0 ;
  wire \throttl_cnt[7]_i_4_n_0 ;
  wire [7:0]throttl_cnt_reg;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_out_r_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(m_axi_out_r_AWVALID_INST_0_i_2_n_0),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axi_out_r_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .O(m_axi_out_r_AWVALID_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \throttl_cnt[0]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .O(\throttl_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \throttl_cnt[2]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[0]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_out_r_AWVALID_INST_0_i_2_n_0),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[3]),
        .I3(m_axi_out_r_AWVALID_INST_0_i_2_n_0),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAA8AA00000200)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(\throttl_cnt[7]_i_4_n_0 ),
        .I4(throttl_cnt_reg[4]),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt[7]_i_4_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(throttl_cnt_reg[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[1]_i_1_n_0 ),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_write
   (SR,
    \m_axi_out_r_AWLEN[3] ,
    m_axi_out_r_BREADY,
    m_axi_out_r_WVALID,
    m_axi_out_r_WSTRB,
    m_axi_out_r_WLAST,
    E,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[4] ,
    m_axi_out_r_AWVALID,
    \led_states_reg[0] ,
    p_014_0_i_reg_100,
    ap_NS_fsm,
    m_axi_out_r_AWADDR,
    \state_reg[0] ,
    m_axi_out_r_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[11] ,
    ap_rst_n,
    \throttl_cnt_reg[7] ,
    m_axi_out_r_AWREADY,
    m_axi_out_r_WREADY,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[3] ,
    m_axi_out_r_BVALID,
    \p_014_0_i_reg_100_reg[4] ,
    state);
  output [0:0]SR;
  output \m_axi_out_r_AWLEN[3] ;
  output m_axi_out_r_BREADY;
  output m_axi_out_r_WVALID;
  output [3:0]m_axi_out_r_WSTRB;
  output m_axi_out_r_WLAST;
  output [0:0]E;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[4] ;
  output m_axi_out_r_AWVALID;
  output [0:0]\led_states_reg[0] ;
  output p_014_0_i_reg_100;
  output [3:0]ap_NS_fsm;
  output [29:0]m_axi_out_r_AWADDR;
  output \state_reg[0] ;
  output [31:0]m_axi_out_r_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [5:0]\ap_CS_fsm_reg[11] ;
  input ap_rst_n;
  input \throttl_cnt_reg[7] ;
  input m_axi_out_r_AWREADY;
  input m_axi_out_r_WREADY;
  input \throttl_cnt_reg[1] ;
  input \throttl_cnt_reg[3] ;
  input m_axi_out_r_BVALID;
  input \p_014_0_i_reg_100_reg[4] ;
  input state;

  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \align_len_reg_n_0_[31] ;
  wire [5:0]\ap_CS_fsm_reg[11] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:3]awlen_tmp;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_5;
  wire buff_wdata_n_7;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire [8:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_2_n_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire \could_multi_bursts.awaddr_buf[31]_i_7_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire fifo_resp_ready;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [0:0]\led_states_reg[0] ;
  wire [29:0]m_axi_out_r_AWADDR;
  wire \m_axi_out_r_AWLEN[3] ;
  wire m_axi_out_r_AWREADY;
  wire m_axi_out_r_AWVALID;
  wire m_axi_out_r_BREADY;
  wire m_axi_out_r_BVALID;
  wire [31:0]m_axi_out_r_WDATA;
  wire m_axi_out_r_WLAST;
  wire m_axi_out_r_WREADY;
  wire [3:0]m_axi_out_r_WSTRB;
  wire m_axi_out_r_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire out_r_WREADY;
  wire p_014_0_i_reg_100;
  wire \p_014_0_i_reg_100_reg[4] ;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_36_out;
  wire p_38_out;
  wire p_44_out;
  wire p_46_out;
  wire p_52_out;
  wire p_54_out;
  wire p_61_out;
  wire p_81_in;
  wire pop0;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [31:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2_n_0 ;
  wire \sect_cnt_reg[12]_i_2_n_1 ;
  wire \sect_cnt_reg[12]_i_2_n_2 ;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[19]_i_3_n_2 ;
  wire \sect_cnt_reg[19]_i_3_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_0 ;
  wire \sect_cnt_reg[4]_i_2_n_1 ;
  wire \sect_cnt_reg[4]_i_2_n_2 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire state;
  wire \state_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[3] ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire usedw19_out;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(\align_len_reg_n_0_[31] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(usedw19_out),
        .E(p_54_out),
        .Q(Q),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[11] [2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_out_r_WVALID),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.pad_oh_reg[3]_i_2_n_0 ),
        .\bus_wide_gen.data_buf_reg[16] (p_46_out),
        .\bus_wide_gen.data_buf_reg[23] ({buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36}),
        .\bus_wide_gen.data_buf_reg[24] (p_38_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (buff_wdata_n_28),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (buff_wdata_n_27),
        .\bus_wide_gen.pad_oh_reg_reg[2]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (buff_wdata_n_26),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_3),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_5),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_7),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_9),
        .data_valid(data_valid),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .m_axi_out_r_WSTRB(m_axi_out_r_WSTRB),
        .out_r_WREADY(out_r_WREADY),
        .p_44_out(p_44_out),
        .p_61_out(p_61_out),
        .\q_reg[8] (\bus_wide_gen.burst_pack ),
        .\q_reg[8]_0 (p_36_out),
        .\q_tmp_reg[0]_0 (E),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(m_axi_out_r_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(m_axi_out_r_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_out_r_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_out_r_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_out_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_out_r_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_out_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_out_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_out_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_out_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_out_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_36),
        .Q(m_axi_out_r_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_out_r_WDATA[9]),
        .R(p_52_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_21 ,\bus_wide_gen.fifo_burst_n_22 ,\bus_wide_gen.fifo_burst_n_23 ,\bus_wide_gen.fifo_burst_n_24 ,\bus_wide_gen.fifo_burst_n_25 ,\bus_wide_gen.fifo_burst_n_26 ,\bus_wide_gen.fifo_burst_n_27 ,\bus_wide_gen.fifo_burst_n_28 ,\bus_wide_gen.fifo_burst_n_29 ,\bus_wide_gen.fifo_burst_n_30 ,\bus_wide_gen.fifo_burst_n_31 ,\bus_wide_gen.fifo_burst_n_32 ,\bus_wide_gen.fifo_burst_n_33 ,\bus_wide_gen.fifo_burst_n_34 ,\bus_wide_gen.fifo_burst_n_35 ,\bus_wide_gen.fifo_burst_n_36 ,\bus_wide_gen.fifo_burst_n_37 ,\bus_wide_gen.fifo_burst_n_38 ,\bus_wide_gen.fifo_burst_n_39 ,\bus_wide_gen.fifo_burst_n_40 }),
        .E(p_81_in),
        .Q(\bus_wide_gen.burst_pack ),
        .SR(SR),
        .\align_len_reg[31] (\bus_wide_gen.fifo_burst_n_41 ),
        .\align_len_reg[31]_0 (\align_len_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .awlen_tmp(awlen_tmp),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_out_r_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_44_out),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.data_buf_reg[8] (p_52_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg__0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_16 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_17 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_wide_gen.fifo_burst_n_14 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_out_r_AWREADY(m_axi_out_r_AWREADY),
        .m_axi_out_r_WLAST(m_axi_out_r_WLAST),
        .m_axi_out_r_WREADY(m_axi_out_r_WREADY),
        .next_wreq(next_wreq),
        .pop0(pop0),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_43 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_42 ),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[3] (\throttl_cnt_reg[3] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_13 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(m_axi_out_r_WVALID),
        .I1(m_axi_out_r_WREADY),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_2_n_0 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_28),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_27),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_26),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_3),
        .Q(m_axi_out_r_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_5),
        .Q(m_axi_out_r_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_7),
        .Q(m_axi_out_r_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_9),
        .Q(m_axi_out_r_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_7 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_out_r_AWADDR[0]),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_out_r_AWADDR[4]),
        .I1(\m_axi_out_r_AWLEN[3] ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_7_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_out_r_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_out_r_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_out_r_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_out_r_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_out_r_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_out_r_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_out_r_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_out_r_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_out_r_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_out_r_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_out_r_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_out_r_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_out_r_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_out_r_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_out_r_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_out_r_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_out_r_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_out_r_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_out_r_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_out_r_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_out_r_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_out_r_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_out_r_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_out_r_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_out_r_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_out_r_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_out_r_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_out_r_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_out_r_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_8 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_8_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_out_r_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_out_r_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_out_r_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_out_r_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_out_r_AWADDR[2:1],\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_out_r_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_out_r_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_out_r_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_out_r_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_out_r_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_out_r_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,m_axi_out_r_AWADDR[3]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_out_r_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp),
        .Q(\m_axi_out_r_AWLEN[3] ),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_17 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_out_r_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_out_r_BVALID(m_axi_out_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] [5:3]),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_out_r_BREADY(m_axi_out_r_BREADY),
        .p_014_0_i_reg_100(p_014_0_i_reg_100),
        .\p_014_0_i_reg_100_reg[4] (\p_014_0_i_reg_100_reg[4] ),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(fifo_wreq_n_10),
        .Q({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .S({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0({fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9}),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_2),
        .last_sect_buf(last_sect_buf),
        .pop0(pop0),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(\sect_cnt_reg_n_0_[8] ),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_2),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_out_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\throttl_cnt_reg[7] ),
        .O(m_axi_out_r_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],usedw19_out}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_out_r_m_axi_reg_slice rs_wreq
       (.SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[11] [2:0]),
        .ap_NS_fsm(ap_NS_fsm[1:0]),
        .ap_clk(ap_clk),
        .\led_states_reg[0] (\led_states_reg[0] ),
        .out_r_WREADY(out_r_WREADY),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .state(state),
        .\state_reg[0]_0 (\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_39 ),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_10),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_42 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h88888888F0000000)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_out_r_WVALID),
        .I1(m_axi_out_r_WREADY),
        .I2(m_axi_out_r_AWREADY),
        .I3(\m_axi_out_r_AWLEN[3] ),
        .I4(AWVALID_Dummy),
        .I5(\throttl_cnt_reg[7] ),
        .O(\throttl_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[7] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_out_r_AWLEN[3] ),
        .I3(m_axi_out_r_AWREADY),
        .O(\throttl_cnt_reg[4] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
