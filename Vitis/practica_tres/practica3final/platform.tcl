# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\azmal\Desktop\USB_Backup\SE\Vitis\practica_tres\practica3final\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\azmal\Desktop\USB_Backup\SE\Vitis\practica_tres\practica3final\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {practica3final}\
-hw {C:\Users\azmal\Desktop\USB_Backup\SE\Vivado\practica3\practica3final.xsa}\
-out {C:/Users/azmal/Desktop/USB_Backup/SE/Vitis/practica_tres}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {practica3final}
platform generate -quick
platform generate
