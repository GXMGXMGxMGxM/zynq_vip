# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj/design_1_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj/design_1_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {/home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vivado_prj/design_1_wrapper.xsa}\
-out {/home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
platform active {design_1_wrapper}
platform config -updatehw {/home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vivado_prj/design_1_wrapper.xsa}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {design_1_wrapper}
platform config -updatehw {/home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vivado_prj/design_1_wrapper.xsa}
platform clean
platform generate
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform generate
platform generate
platform generate
platform active {design_1_wrapper}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform generate
platform active {design_1_wrapper}
bsp reload
platform generate -domains 
platform clean
platform generate
platform active {design_1_wrapper}
bsp reload
platform clean
platform generate
