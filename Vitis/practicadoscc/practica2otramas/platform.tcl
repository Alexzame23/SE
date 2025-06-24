# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SE\Vitis\practicadoscc\practica2otramas\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SE\Vitis\practicadoscc\practica2otramas\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {practica2otramas}\
-hw {D:\SE\Vivado\practica2\practica2otramas.xsa}\
-out {D:/SE/Vitis/practicadoscc}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {practica2otramas}
platform generate -quick
platform generate
