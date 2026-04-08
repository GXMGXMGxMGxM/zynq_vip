// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr  6 20:33:17 2026
// Host        : guoxm running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vivado_prj/zynq_video.gen/sources_1/bd/design_1/ip/design_1_ov5640_capture_data_0_1/design_1_ov5640_capture_data_0_1_sim_netlist.v
// Design      : design_1_ov5640_capture_data_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov5640_capture_data_0_1,ov5640_capture_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ov5640_capture_data,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_ov5640_capture_data_0_1
   (rst_n,
    cam_pclk,
    cam_vsync,
    cam_href,
    cam_data,
    cam_rst_n,
    cam_pwdn,
    vid_clk,
    vid_ce,
    vid_vsync,
    vid_active_video,
    vid_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cam_pclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cam_pclk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_cam_pclk_0, INSERT_VIP 0" *) input cam_pclk;
  input cam_vsync;
  input cam_href;
  input [7:0]cam_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cam_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cam_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output cam_rst_n;
  output cam_pwdn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vid_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_clk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ov5640_capture_data_0_1_vid_clk, INSERT_VIP 0" *) output vid_clk;
  output vid_ce;
  output vid_vsync;
  output vid_active_video;
  output [23:0]vid_data;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]cam_data;
  wire cam_href;
  wire cam_pclk;
  wire cam_vsync;
  wire rst_n;
  wire vid_active_video;
  wire vid_ce;
  wire [23:3]\^vid_data ;
  wire vid_vsync;

  assign cam_pwdn = \<const0> ;
  assign cam_rst_n = \<const1> ;
  assign vid_clk = cam_pclk;
  assign vid_data[23:19] = \^vid_data [23:19];
  assign vid_data[18] = \<const0> ;
  assign vid_data[17] = \<const0> ;
  assign vid_data[16] = \<const0> ;
  assign vid_data[15:10] = \^vid_data [15:10];
  assign vid_data[9] = \<const0> ;
  assign vid_data[8] = \<const0> ;
  assign vid_data[7:3] = \^vid_data [7:3];
  assign vid_data[2] = \<const0> ;
  assign vid_data[1] = \<const0> ;
  assign vid_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_ov5640_capture_data_0_1_ov5640_capture_data inst
       (.cam_data(cam_data),
        .cam_href(cam_href),
        .cam_pclk(cam_pclk),
        .cam_vsync(cam_vsync),
        .rst_n(rst_n),
        .vid_active_video(vid_active_video),
        .vid_ce(vid_ce),
        .vid_data({\^vid_data [23:19],\^vid_data [15:10],\^vid_data [7:3]}),
        .vid_vsync(vid_vsync));
endmodule

(* ORIG_REF_NAME = "ov5640_capture_data" *) 
module design_1_ov5640_capture_data_0_1_ov5640_capture_data
   (vid_active_video,
    vid_vsync,
    vid_ce,
    vid_data,
    cam_href,
    cam_data,
    cam_pclk,
    cam_vsync,
    rst_n);
  output vid_active_video;
  output vid_vsync;
  output vid_ce;
  output [15:0]vid_data;
  input cam_href;
  input [7:0]cam_data;
  input cam_pclk;
  input cam_vsync;
  input rst_n;

  wire byte_flag_d0;
  wire byte_flag_i_1_n_0;
  wire byte_flag_reg_n_0;
  wire [7:0]cam_data;
  wire [7:0]cam_data_d0;
  wire cam_href;
  wire cam_href_d0;
  wire cam_href_d0_i_1_n_0;
  wire cam_href_d1;
  wire cam_pclk;
  wire cam_vsync;
  wire cam_vsync_d0;
  wire cam_vsync_d1;
  wire frame_cnt0;
  wire \frame_cnt[5]_i_3_n_0 ;
  wire [5:0]frame_cnt_reg;
  wire [5:0]p_0_in;
  wire [15:0]p_1_in;
  wire [15:0]rgb565_data;
  wire \rgb565_data[15]_i_1_n_0 ;
  wire rst_n;
  wire rst_n_d0;
  wire rst_n_d0_i_1_n_0;
  wire rst_n_sync;
  wire vid_active_video;
  wire vid_ce;
  wire [15:0]vid_data;
  wire vid_vsync;
  wire wait_done;
  wire wait_done_i_1_n_0;

  FDCE byte_flag_d0_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(byte_flag_reg_n_0),
        .Q(byte_flag_d0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    byte_flag_i_1
       (.I0(cam_href),
        .I1(byte_flag_reg_n_0),
        .O(byte_flag_i_1_n_0));
  FDCE byte_flag_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(byte_flag_i_1_n_0),
        .Q(byte_flag_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[0]_i_1 
       (.I0(cam_href),
        .I1(cam_data[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[1]_i_1 
       (.I0(cam_href),
        .I1(cam_data[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[2]_i_1 
       (.I0(cam_href),
        .I1(cam_data[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[3]_i_1 
       (.I0(cam_href),
        .I1(cam_data[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[4]_i_1 
       (.I0(cam_href),
        .I1(cam_data[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[5]_i_1 
       (.I0(cam_href),
        .I1(cam_data[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[6]_i_1 
       (.I0(cam_href),
        .I1(cam_data[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cam_data_d0[7]_i_1 
       (.I0(cam_href),
        .I1(cam_data[7]),
        .O(p_1_in[7]));
  FDCE \cam_data_d0_reg[0] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[0]),
        .Q(cam_data_d0[0]));
  FDCE \cam_data_d0_reg[1] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[1]),
        .Q(cam_data_d0[1]));
  FDCE \cam_data_d0_reg[2] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[2]),
        .Q(cam_data_d0[2]));
  FDCE \cam_data_d0_reg[3] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[3]),
        .Q(cam_data_d0[3]));
  FDCE \cam_data_d0_reg[4] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[4]),
        .Q(cam_data_d0[4]));
  FDCE \cam_data_d0_reg[5] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[5]),
        .Q(cam_data_d0[5]));
  FDCE \cam_data_d0_reg[6] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[6]),
        .Q(cam_data_d0[6]));
  FDCE \cam_data_d0_reg[7] 
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[7]),
        .Q(cam_data_d0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    cam_href_d0_i_1
       (.I0(rst_n_sync),
        .O(cam_href_d0_i_1_n_0));
  FDCE cam_href_d0_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_href),
        .Q(cam_href_d0));
  FDCE cam_href_d1_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_href_d0),
        .Q(cam_href_d1));
  FDCE cam_vsync_d0_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_vsync),
        .Q(cam_vsync_d0));
  FDCE cam_vsync_d1_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(cam_vsync_d0),
        .Q(cam_vsync_d1));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_cnt[0]_i_1 
       (.I0(frame_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_cnt[1]_i_1 
       (.I0(frame_cnt_reg[0]),
        .I1(frame_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_cnt[2]_i_1 
       (.I0(frame_cnt_reg[2]),
        .I1(frame_cnt_reg[1]),
        .I2(frame_cnt_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_cnt[3]_i_1 
       (.I0(frame_cnt_reg[3]),
        .I1(frame_cnt_reg[0]),
        .I2(frame_cnt_reg[1]),
        .I3(frame_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_cnt[4]_i_1 
       (.I0(frame_cnt_reg[4]),
        .I1(frame_cnt_reg[2]),
        .I2(frame_cnt_reg[1]),
        .I3(frame_cnt_reg[0]),
        .I4(frame_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h02AA)) 
    \frame_cnt[5]_i_1 
       (.I0(\frame_cnt[5]_i_3_n_0 ),
        .I1(frame_cnt_reg[1]),
        .I2(frame_cnt_reg[2]),
        .I3(frame_cnt_reg[3]),
        .O(frame_cnt0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_cnt[5]_i_2 
       (.I0(frame_cnt_reg[5]),
        .I1(frame_cnt_reg[3]),
        .I2(frame_cnt_reg[0]),
        .I3(frame_cnt_reg[1]),
        .I4(frame_cnt_reg[2]),
        .I5(frame_cnt_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \frame_cnt[5]_i_3 
       (.I0(frame_cnt_reg[5]),
        .I1(cam_vsync_d0),
        .I2(frame_cnt_reg[4]),
        .I3(cam_vsync_d1),
        .O(\frame_cnt[5]_i_3_n_0 ));
  FDCE \frame_cnt_reg[0] 
       (.C(cam_pclk),
        .CE(frame_cnt0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[0]),
        .Q(frame_cnt_reg[0]));
  FDCE \frame_cnt_reg[1] 
       (.C(cam_pclk),
        .CE(frame_cnt0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[1]),
        .Q(frame_cnt_reg[1]));
  FDCE \frame_cnt_reg[2] 
       (.C(cam_pclk),
        .CE(frame_cnt0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[2]),
        .Q(frame_cnt_reg[2]));
  FDCE \frame_cnt_reg[3] 
       (.C(cam_pclk),
        .CE(frame_cnt0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[3]),
        .Q(frame_cnt_reg[3]));
  FDCE \frame_cnt_reg[4] 
       (.C(cam_pclk),
        .CE(frame_cnt0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[4]),
        .Q(frame_cnt_reg[4]));
  FDCE \frame_cnt_reg[5] 
       (.C(cam_pclk),
        .CE(frame_cnt0),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_0_in[5]),
        .Q(frame_cnt_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_data[10]_i_1 
       (.I0(cam_href),
        .I1(cam_data_d0[2]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_data[11]_i_1 
       (.I0(cam_href),
        .I1(cam_data_d0[3]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_data[12]_i_1 
       (.I0(cam_href),
        .I1(cam_data_d0[4]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_data[13]_i_1 
       (.I0(cam_href),
        .I1(cam_data_d0[5]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_data[14]_i_1 
       (.I0(cam_href),
        .I1(cam_data_d0[6]),
        .O(p_1_in[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb565_data[15]_i_1 
       (.I0(byte_flag_reg_n_0),
        .I1(cam_href),
        .O(\rgb565_data[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_data[15]_i_2 
       (.I0(cam_href),
        .I1(cam_data_d0[7]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_data[8]_i_1 
       (.I0(cam_href),
        .I1(cam_data_d0[0]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb565_data[9]_i_1 
       (.I0(cam_href),
        .I1(cam_data_d0[1]),
        .O(p_1_in[9]));
  FDCE \rgb565_data_reg[0] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[0]),
        .Q(rgb565_data[0]));
  FDCE \rgb565_data_reg[10] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[10]),
        .Q(rgb565_data[10]));
  FDCE \rgb565_data_reg[11] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[11]),
        .Q(rgb565_data[11]));
  FDCE \rgb565_data_reg[12] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[12]),
        .Q(rgb565_data[12]));
  FDCE \rgb565_data_reg[13] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[13]),
        .Q(rgb565_data[13]));
  FDCE \rgb565_data_reg[14] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[14]),
        .Q(rgb565_data[14]));
  FDCE \rgb565_data_reg[15] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[15]),
        .Q(rgb565_data[15]));
  FDCE \rgb565_data_reg[1] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[1]),
        .Q(rgb565_data[1]));
  FDCE \rgb565_data_reg[2] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[2]),
        .Q(rgb565_data[2]));
  FDCE \rgb565_data_reg[3] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[3]),
        .Q(rgb565_data[3]));
  FDCE \rgb565_data_reg[4] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[4]),
        .Q(rgb565_data[4]));
  FDCE \rgb565_data_reg[5] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[5]),
        .Q(rgb565_data[5]));
  FDCE \rgb565_data_reg[6] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[6]),
        .Q(rgb565_data[6]));
  FDCE \rgb565_data_reg[7] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[7]),
        .Q(rgb565_data[7]));
  FDCE \rgb565_data_reg[8] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[8]),
        .Q(rgb565_data[8]));
  FDCE \rgb565_data_reg[9] 
       (.C(cam_pclk),
        .CE(\rgb565_data[15]_i_1_n_0 ),
        .CLR(cam_href_d0_i_1_n_0),
        .D(p_1_in[9]),
        .Q(rgb565_data[9]));
  LUT1 #(
    .INIT(2'h1)) 
    rst_n_d0_i_1
       (.I0(rst_n),
        .O(rst_n_d0_i_1_n_0));
  FDCE rst_n_d0_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(rst_n_d0_i_1_n_0),
        .D(1'b1),
        .Q(rst_n_d0));
  FDCE rst_n_sync_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(rst_n_d0_i_1_n_0),
        .D(rst_n_d0),
        .Q(rst_n_sync));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vid_active_video_INST_0
       (.I0(cam_href_d1),
        .I1(wait_done),
        .O(vid_active_video));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    vid_ce_INST_0
       (.I0(wait_done),
        .I1(byte_flag_d0),
        .I2(cam_href_d1),
        .O(vid_ce));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[10]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[5]),
        .O(vid_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[11]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[6]),
        .O(vid_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[12]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[7]),
        .O(vid_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[13]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[8]),
        .O(vid_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[14]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[9]),
        .O(vid_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[15]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[10]),
        .O(vid_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[19]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[11]),
        .O(vid_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[20]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[12]),
        .O(vid_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[21]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[13]),
        .O(vid_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[22]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[14]),
        .O(vid_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[23]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[15]),
        .O(vid_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[3]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[0]),
        .O(vid_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[4]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[1]),
        .O(vid_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[5]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[2]),
        .O(vid_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[6]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[3]),
        .O(vid_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vid_data[7]_INST_0 
       (.I0(wait_done),
        .I1(rgb565_data[4]),
        .O(vid_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vid_vsync_INST_0
       (.I0(cam_vsync_d1),
        .I1(wait_done),
        .O(vid_vsync));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    wait_done_i_1
       (.I0(frame_cnt_reg[1]),
        .I1(frame_cnt_reg[0]),
        .I2(frame_cnt_reg[3]),
        .I3(frame_cnt_reg[2]),
        .I4(\frame_cnt[5]_i_3_n_0 ),
        .I5(wait_done),
        .O(wait_done_i_1_n_0));
  FDCE wait_done_reg
       (.C(cam_pclk),
        .CE(1'b1),
        .CLR(cam_href_d0_i_1_n_0),
        .D(wait_done_i_1_n_0),
        .Q(wait_done));
endmodule
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
