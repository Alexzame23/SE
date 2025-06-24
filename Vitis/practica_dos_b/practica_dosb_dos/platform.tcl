# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SE\Vitis\practica_dos_b\practica_dosb_dos\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SE\Vitis\practica_dos_b\practica_dosb_dos\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {practica_dosb_dos}\
-hw {D:\SE\Vivado\practica2\practica_dosb_dos.xsa}\
-out {D:/SE/Vitis/practica_dos_b}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {practica_dosb_dos}
platform generate -quick
platform generate
