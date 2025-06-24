# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SE\Vitis\practicatresprueba\prueba1p3\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SE\Vitis\practicatresprueba\prueba1p3\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {prueba1p3}\
-hw {D:\SE\Vivado\practica3\prueba1p3.xsa}\
-out {D:/SE/Vitis/practicatresprueba}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {prueba1p3}
platform generate -quick
platform generate
