-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Jan  9 17:36:33 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_1_stub.vhdl
-- Design      : design_1_hls_gpio_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_out_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_AWVALID : out STD_LOGIC;
    m_axi_out_r_AWREADY : in STD_LOGIC;
    m_axi_out_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_WLAST : out STD_LOGIC;
    m_axi_out_r_WVALID : out STD_LOGIC;
    m_axi_out_r_WREADY : in STD_LOGIC;
    m_axi_out_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_BVALID : in STD_LOGIC;
    m_axi_out_r_BREADY : out STD_LOGIC;
    m_axi_out_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_r_ARVALID : out STD_LOGIC;
    m_axi_out_r_ARREADY : in STD_LOGIC;
    m_axi_out_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_r_RLAST : in STD_LOGIC;
    m_axi_out_r_RVALID : in STD_LOGIC;
    m_axi_out_r_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_out_r_AWADDR[31:0],m_axi_out_r_AWLEN[7:0],m_axi_out_r_AWSIZE[2:0],m_axi_out_r_AWBURST[1:0],m_axi_out_r_AWLOCK[1:0],m_axi_out_r_AWREGION[3:0],m_axi_out_r_AWCACHE[3:0],m_axi_out_r_AWPROT[2:0],m_axi_out_r_AWQOS[3:0],m_axi_out_r_AWVALID,m_axi_out_r_AWREADY,m_axi_out_r_WDATA[31:0],m_axi_out_r_WSTRB[3:0],m_axi_out_r_WLAST,m_axi_out_r_WVALID,m_axi_out_r_WREADY,m_axi_out_r_BRESP[1:0],m_axi_out_r_BVALID,m_axi_out_r_BREADY,m_axi_out_r_ARADDR[31:0],m_axi_out_r_ARLEN[7:0],m_axi_out_r_ARSIZE[2:0],m_axi_out_r_ARBURST[1:0],m_axi_out_r_ARLOCK[1:0],m_axi_out_r_ARREGION[3:0],m_axi_out_r_ARCACHE[3:0],m_axi_out_r_ARPROT[2:0],m_axi_out_r_ARQOS[3:0],m_axi_out_r_ARVALID,m_axi_out_r_ARREADY,m_axi_out_r_RDATA[31:0],m_axi_out_r_RRESP[1:0],m_axi_out_r_RLAST,m_axi_out_r_RVALID,m_axi_out_r_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_gpio,Vivado 2018.2";
begin
end;
