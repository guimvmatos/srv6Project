-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Nov  5 18:14:33 2020
-- Host        : netfpga-Z170XP-SLI running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/netfpga/projects/P4-NetFPGA/contrib-projects/sume-sdnet-switch/projects/srv6Project/simple_sume_switch/hw/project/simple_sume_switch.srcs/sources_1/bd/control_sub/ip/control_sub_axis_dwidth_dma_rx_0/control_sub_axis_dwidth_dma_rx_0_stub.vhdl
-- Design      : control_sub_axis_dwidth_dma_rx_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity control_sub_axis_dwidth_dma_rx_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end control_sub_axis_dwidth_dma_rx_0;

architecture stub of control_sub_axis_dwidth_dma_rx_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[255:0],s_axis_tkeep[31:0],s_axis_tlast,s_axis_tuser[255:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[127:0],m_axis_tkeep[15:0],m_axis_tlast,m_axis_tuser[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_dwidth_converter_v1_1_16_axis_dwidth_converter,Vivado 2018.2";
begin
end;