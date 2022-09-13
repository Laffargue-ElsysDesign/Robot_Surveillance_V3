# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\projets\2020_2\project_ultrason\vitis\test_ultrasons_system\_ide\scripts\systemdebugger_test_ultrasons_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\projets\2020_2\project_ultrason\vitis\test_ultrasons_system\_ide\scripts\systemdebugger_test_ultrasons_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B4830BA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B4830BA-23727093-0"}
fpga -file D:/projets/2020_2/project_ultrason/vitis/test_ultrasons/_ide/bitstream/design_ip_ultrasons_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/projets/2020_2/project_ultrason/vitis/design_ip_ultrasons_wrapper/export/design_ip_ultrasons_wrapper/hw/design_ip_ultrasons_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/projets/2020_2/project_ultrason/vitis/test_ultrasons/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/projets/2020_2/project_ultrason/vitis/test_ultrasons/Debug/test_ultrasons.elf
configparams force-mem-access 0
bpadd -addr &main
