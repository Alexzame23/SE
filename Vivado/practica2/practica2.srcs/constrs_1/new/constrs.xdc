##Buttons
#UP
set_property PACKAGE_PIN T18 [get_ports buttons_0[1]]						
	set_property IOSTANDARD LVCMOS33 [get_ports buttons_0[1]]
#LEFT
set_property PACKAGE_PIN W19 [get_ports buttons_0[2]]						
	set_property IOSTANDARD LVCMOS33 [get_ports buttons_0[2]]
#RIGHT
set_property PACKAGE_PIN T17 [get_ports buttons_0[3]]						
	set_property IOSTANDARD LVCMOS33 [get_ports buttons_0[3]]
#DOWN
set_property PACKAGE_PIN U17 [get_ports buttons_0[0]]						
	set_property IOSTANDARD LVCMOS33 [get_ports buttons_0[0]]
	
## LEDs
set_property PACKAGE_PIN U16 [get_ports {leds_0[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_0[0]}]
set_property PACKAGE_PIN E19 [get_ports {leds_0[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_0[1]}]
set_property PACKAGE_PIN U19 [get_ports {leds_0[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_0[2]}]
set_property PACKAGE_PIN V19 [get_ports {leds_0[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_0[3]}]
set_property PACKAGE_PIN W18 [get_ports {leds_0[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_0[4]}]
set_property PACKAGE_PIN U15 [get_ports {leds_0[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_0[5]}]
set_property PACKAGE_PIN U14 [get_ports {leds_0[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_0[6]}]
set_property PACKAGE_PIN V14 [get_ports {leds_0[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_0[7]}]
	
## Switches
set_property PACKAGE_PIN V17 [get_ports {switches_0[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {switches_0[0]}]
set_property PACKAGE_PIN V16 [get_ports {switches_0[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {switches_0[1]}]
set_property PACKAGE_PIN W16 [get_ports {switches_0[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {switches_0[2]}]
set_property PACKAGE_PIN W17 [get_ports {switches_0[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {switches_0[3]}]
	
## Clock signal
set_property PACKAGE_PIN W5 [get_ports sys_clock]  # sys_clock conectado al pin W5
set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]

## Reset signal
set_property PACKAGE_PIN U18 [get_ports reset]     # reset conectado al botón central (btnC)
set_property IOSTANDARD LVCMOS33 [get_ports reset]

## USB UART Interface
set_property PACKAGE_PIN B18 [get_ports usb_uart]  # usb_uart_rxd conectado a RsRx
set_property IOSTANDARD LVCMOS33 [get_ports usb_uart]

set_property PACKAGE_PIN A18 [get_ports usb_uart]  # usb_uart_txd conectado a RsTx
set_property IOSTANDARD LVCMOS33 [get_ports usb_uart]

	