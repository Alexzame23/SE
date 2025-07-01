# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SE\Vitis\prueba_lcd\lcd_prueba\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SE\Vitis\prueba_lcd\lcd_prueba\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lcd_prueba}\
-hw {D:\SE\Vivado\proyecto\lcd_prueba.xsa}\
-out {D:/SE/Vitis/prueba_lcd}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {lcd_prueba}
platform generate -quick
platform generate
