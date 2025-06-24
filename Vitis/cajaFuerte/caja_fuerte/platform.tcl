# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\SE\Vitis\cajaFuerte\caja_fuerte\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\SE\Vitis\cajaFuerte\caja_fuerte\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {caja_fuerte}\
-hw {F:\SE\Vivado\proyecto\caja_fuerte.xsa}\
-out {F:/SE/Vitis/cajaFuerte}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {caja_fuerte}
platform generate -quick
