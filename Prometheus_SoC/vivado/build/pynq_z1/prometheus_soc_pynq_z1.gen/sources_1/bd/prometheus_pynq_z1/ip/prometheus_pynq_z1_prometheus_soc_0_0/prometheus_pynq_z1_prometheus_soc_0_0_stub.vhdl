-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Mar 18 18:12:37 2026
-- Host        : gondor running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/elfo/Documents/ELEC5803/Prometheus_SoC/vivado/build/pynq_z1/prometheus_soc_pynq_z1.gen/sources_1/bd/prometheus_pynq_z1/ip/prometheus_pynq_z1_prometheus_soc_0_0/prometheus_pynq_z1_prometheus_soc_0_0_stub.vhdl
-- Design      : prometheus_pynq_z1_prometheus_soc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity prometheus_pynq_z1_prometheus_soc_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ctrl_start : in STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_clk : out STD_LOGIC;
    bram_din : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_dout : in STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of prometheus_pynq_z1_prometheus_soc_0_0 : entity is "prometheus_pynq_z1_prometheus_soc_0_0,prometheus_soc_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of prometheus_pynq_z1_prometheus_soc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of prometheus_pynq_z1_prometheus_soc_0_0 : entity is "package_project";
end prometheus_pynq_z1_prometheus_soc_0_0;

architecture stub of prometheus_pynq_z1_prometheus_soc_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ctrl_start,status[31:0],bram_addr[31:0],bram_clk,bram_din[127:0],bram_dout[127:0],bram_en,bram_rst,bram_we[15:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, ASSOCIATED_BUSIF BRAM_PORT, FREQ_HZ 84210526, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN prometheus_pynq_z1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR";
  attribute X_INTERFACE_MODE of bram_addr : signal is "master";
  attribute X_INTERFACE_PARAMETER of bram_addr : signal is "XIL_INTERFACENAME BRAM_PORT, MASTER_TYPE BRAM_CTRL, MEM_SIZE 262144, MEM_WIDTH 128, READ_WRITE_MODE READ_WRITE, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT CLK";
  attribute X_INTERFACE_INFO of bram_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DIN";
  attribute X_INTERFACE_INFO of bram_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT";
  attribute X_INTERFACE_INFO of bram_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT EN";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT RST";
  attribute X_INTERFACE_INFO of bram_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT WE";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "prometheus_soc_wrapper,Vivado 2025.1";
begin
end;
