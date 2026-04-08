vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/processing_system7_vip_v1_0_15
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_7
vlib riviera/lib_fifo_v1_0_16
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/lib_bmg_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_29
vlib riviera/axi_vdma_v6_3_15
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/v_vid_in_axi4s_v5_0_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_2_5
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_15
vlib riviera/axi_protocol_converter_v2_1_27

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 riviera/processing_system7_vip_v1_0_15
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 riviera/lib_fifo_v1_0_16
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap lib_bmg_v1_0_14 riviera/lib_bmg_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_29 riviera/axi_datamover_v5_1_29
vmap axi_vdma_v6_3_15 riviera/axi_vdma_v6_3_15
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap v_vid_in_axi4s_v5_0_2 riviera/v_vid_in_axi4s_v5_0_2
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_5 riviera/v_tc_v6_2_5
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_15 riviera/v_axi4s_vid_out_v4_0_15
vmap axi_protocol_converter_v2_1_27 riviera/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_14 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/3a3e/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_15  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_15 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_vdma_0_1/sim/design_1_axi_vdma_0_1.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_150M_0/sim/design_1_rst_ps7_0_150M_0.vhd" \

vlog -work v_vid_in_axi4s_v5_0_2  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/9649/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/sim/design_1_v_vid_in_axi4s_0_0.v" \
"../../../bd/design_1/ipshared/a900/asyn_rst_syn.v" \
"../../../bd/design_1/ipshared/a900/dvi_encoder.v" \
"../../../bd/design_1/ipshared/a900/serializer_10_to_1.v" \
"../../../bd/design_1/ipshared/a900/dvi_transmitter_top.v" \
"../../../bd/design_1/ip/design_1_dvi_transmitter_0_0/sim/design_1_dvi_transmitter_0_0.v" \
"../../../bd/design_1/ipshared/66d6/ip/src/ov5640_capture_data.v" \
"../../../bd/design_1/ip/design_1_ov5640_capture_data_0_1/sim/design_1_ov5640_capture_data_0_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_5 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/399a/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vcom -work v_tc_v6_1_13 -93  \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_15  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/1b6c/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../zynq_video.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

