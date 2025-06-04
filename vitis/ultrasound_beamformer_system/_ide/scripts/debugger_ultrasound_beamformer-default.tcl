# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\MyProjects\zynq_prj\ultrasound_beamformer\vitis\ultrasound_beamformer_system\_ide\scripts\debugger_ultrasound_beamformer-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\MyProjects\zynq_prj\ultrasound_beamformer\vitis\ultrasound_beamformer_system\_ide\scripts\debugger_ultrasound_beamformer-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 D306B9BEABCD" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-D306B9BEABCD-1372c093-0"}
fpga -file D:/MyProjects/zynq_prj/ultrasound_beamformer/vitis/ultrasound_beamformer/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/MyProjects/zynq_prj/ultrasound_beamformer/vitis/system_wrapper/export/system_wrapper/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/MyProjects/zynq_prj/ultrasound_beamformer/vitis/ultrasound_beamformer/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/MyProjects/zynq_prj/ultrasound_beamformer/vitis/ultrasound_beamformer/Debug/ultrasound_beamformer.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
