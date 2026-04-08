-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Apr  6 20:33:00 2026
-- Host        : guoxm running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vivado_prj/zynq_video.gen/sources_1/bd/design_1/ip/design_1_dvi_transmitter_0_0/design_1_dvi_transmitter_0_0_stub.vhdl
-- Design      : design_1_dvi_transmitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dvi_transmitter_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    pclk_x5 : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    video_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_hsync : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    video_de : in STD_LOGIC;
    tmds_clk_p : out STD_LOGIC;
    tmds_clk_n : out STD_LOGIC;
    tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_oen : out STD_LOGIC
  );

end design_1_dvi_transmitter_0_0;

architecture stub of design_1_dvi_transmitter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,pclk_x5,reset_n,video_din[23:0],video_hsync,video_vsync,video_de,tmds_clk_p,tmds_clk_n,tmds_data_p[2:0],tmds_data_n[2:0],tmds_oen";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dvi_transmitter_top,Vivado 2022.2";
begin
end;
