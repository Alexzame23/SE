## Resticciones ADC
#Clock
set_property PACKAGE_PIN K3 [get_ports conv_clk_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports conv_clk_0]
#ALE
set_property PACKAGE_PIN N1 [get_ports conv_ale_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports conv_ale_0]
#Start
set_property PACKAGE_PIN L3 [get_ports conv_start_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports conv_start_0]
#Addr[2:0]
#A
set_property PACKAGE_PIN M2 [get_ports {conv_addr_0[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {conv_addr_0[0]}]
#B
set_property PACKAGE_PIN M1 [get_ports {conv_addr_0[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {conv_addr_0[1]}]
#C
set_property PACKAGE_PIN N2 [get_ports {conv_addr_0[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {conv_addr_0[2]}]
#OE
set_property PACKAGE_PIN M3 [get_ports conv_oe_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports conv_oe_0]
	
##Resticciones DotMatrix
#Col_serial_out
set_property PACKAGE_PIN P18 [get_ports col_serial_out_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#Col_clk
set_property PACKAGE_PIN R18 [get_ports col_clk_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports col_clk_0]
#Row_serial_out
set_property PACKAGE_PIN A15 [get_ports row_serial_out_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports row_serial_out_0]
#Row_clk
set_property PACKAGE_PIN A16 [get_ports row_clk_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports row_clk_0]
#Reset_out Clk_reset
set_property PACKAGE_PIN A17 [get_ports reset_out_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports reset_out_0]
#Reset2_out Row_reset
set_property PACKAGE_PIN A14 [get_ports reset2_out_0]					
	set_property IOSTANDARD LVCMOS33 [get_ports reset2_out_0]
##Columnap[2:0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
##Datop[4:0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
##Loadp
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
##Filap[2:0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]
#set_property PACKAGE_PIN A15 [get_ports col_serial_out_0]					
#	set_property IOSTANDARD LVCMOS33 [get_ports col_serial_out_0]