# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SE\Vitis\practicatres_pruebatres\practica_tres_prueba_tres\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SE\Vitis\practicatres_pruebatres\practica_tres_prueba_tres\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {practica_tres_prueba_tres}\
-hw {D:\SE\Vivado\practica3\practica_tres_prueba_tres.xsa}\
-out {D:/SE/Vitis/practicatres_pruebatres}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {practica_tres_prueba_tres}
platform generate -quick
platform generate
