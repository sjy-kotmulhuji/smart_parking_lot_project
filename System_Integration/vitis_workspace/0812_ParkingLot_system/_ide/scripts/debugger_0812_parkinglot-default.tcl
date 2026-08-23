# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Download_0724~\zybo-z7_real_final\zybo-z7_real_final\workspace_final_0812\0812_ParkingLot_system\_ide\scripts\debugger_0812_parkinglot-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Download_0724~\zybo-z7_real_final\zybo-z7_real_final\workspace_final_0812\0812_ParkingLot_system\_ide\scripts\debugger_0812_parkinglot-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351BE7D8BA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351BE7D8BA-23727093-0"}
fpga -file D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/workspace_final_0812/0812_ParkingLot/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/workspace_final_0812/system_wrapper/export/system_wrapper/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/workspace_final_0812/0812_ParkingLot/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/workspace_final_0812/0812_ParkingLot/Debug/0812_ParkingLot.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
