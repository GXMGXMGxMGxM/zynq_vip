#72M
create_clock -period 13.888 -name cam_pclk [get_ports cam_pclk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cam_pclk_IBUF]

#HDMI
set_property -dict {PACKAGE_PIN AB7  IOSTANDARD TMDS_33 } [get_ports {hdmi_out_tmds_data_p[2]}]
set_property -dict {PACKAGE_PIN AB5  IOSTANDARD TMDS_33 } [get_ports {hdmi_out_tmds_data_p[1]}]
set_property -dict {PACKAGE_PIN Y4   IOSTANDARD TMDS_33 } [get_ports {hdmi_out_tmds_data_p[0]}]
set_property -dict {PACKAGE_PIN AB2  IOSTANDARD TMDS_33 } [get_ports  hdmi_out_tmds_clk_p]
set_property -dict {PACKAGE_PIN AB6  IOSTANDARD TMDS_33 } [get_ports {hdmi_out_tmds_data_n[2]}]
set_property -dict {PACKAGE_PIN AB4  IOSTANDARD TMDS_33 } [get_ports {hdmi_out_tmds_data_n[1]}]
set_property -dict {PACKAGE_PIN AA4  IOSTANDARD TMDS_33 } [get_ports {hdmi_out_tmds_data_n[0]}]
set_property -dict {PACKAGE_PIN AB1  IOSTANDARD TMDS_33 } [get_ports  hdmi_out_tmds_clk_n]


set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports cam_rst_n]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS33} [get_ports {cam_data[0]}]
set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVCMOS33} [get_ports {cam_data[1]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS33} [get_ports {cam_data[2]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports {cam_data[3]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {cam_data[4]}]
set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVCMOS33} [get_ports {cam_data[5]}]
set_property -dict {PACKAGE_PIN Y20 IOSTANDARD LVCMOS33} [get_ports {cam_data[6]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {cam_data[7]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports cam_href]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports cam_pclk]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports cam_vsync]
#cam_scl:
set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports {emio_sccb_tri_io[0]}]
#cam_sda:
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS33} [get_ports {emio_sccb_tri_io[1]}]

set_property PULLUP true [get_ports {emio_sccb_tri_io[1]}]

