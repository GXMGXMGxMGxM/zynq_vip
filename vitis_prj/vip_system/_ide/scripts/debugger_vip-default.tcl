# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj/vip_system/_ide/scripts/debugger_vip-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj/vip_system/_ide/scripts/debugger_vip-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 B1774B45ABCD" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-B1774B45ABCD-23727093-0"}
fpga -file /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj/vip/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj/vip/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/guoxm/isp_fpga/basic_isp/3_yolov3_tiny_acc/zynq_video_stream/vitis_prj/vip/Debug/vip.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
