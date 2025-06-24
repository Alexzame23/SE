# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\azmal\Desktop\USB_Backup\SE\Vitis\practica_cinco_a\p5a2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\azmal\Desktop\USB_Backup\SE\Vitis\practica_cinco_a\p5a2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {p5a2}\
-hw {C:\Users\azmal\Desktop\USB_Backup\SE\Vivado\practica5\p5a2.xsa}\
-out {C:/Users/azmal/Desktop/USB_Backup/SE/Vitis/practica_cinco_a}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {p5a2}
platform generate -quick
platform generate
