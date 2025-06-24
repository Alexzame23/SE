#### LEDS COLORES

# Asignación de pines para LED RED
set_property PACKAGE_PIN P18  [get_ports red_0]
set_property IOSTANDARD LVCMOS33 [get_ports red_0]

set_property PACKAGE_PIN J1  [get_ports red_1]
set_property IOSTANDARD LVCMOS33 [get_ports red_1]

#set_property PACKAGE_PIN K2  [get_ports red_2]
#set_property IOSTANDARD LVCMOS33 [get_ports red_2]

# Asignación de pines para LED GREEN
set_property PACKAGE_PIN A14 [get_ports green_0]
set_property IOSTANDARD LVCMOS33 [get_ports green_0]

set_property PACKAGE_PIN L2 [get_ports green_1]
set_property IOSTANDARD LVCMOS33 [get_ports green_1]

set_property PACKAGE_PIN G3 [get_ports green_2]
set_property IOSTANDARD LVCMOS33 [get_ports green_2]

# Asignación de pines para LED BLUE
set_property PACKAGE_PIN R18 [get_ports blue_0]
set_property IOSTANDARD LVCMOS33 [get_ports blue_0]

set_property PACKAGE_PIN H1 [get_ports blue_1]
set_property IOSTANDARD LVCMOS33 [get_ports blue_1]

set_property PACKAGE_PIN M19 [get_ports blue_2]
set_property IOSTANDARD LVCMOS33 [get_ports blue_2]

####Keypad o teclado matricial

##### Asignaciones para S_pin
#set_property PACKAGE_PIN F2 [get_ports S_0[3]]
#set_property IOSTANDARD LVCMOS33 [get_ports S_0[3]]

#set_property PACKAGE_PIN G4 [get_ports S_0[2]]
#set_property IOSTANDARD LVCMOS33 [get_ports S_0[2]]

#set_property PACKAGE_PIN G3 [get_ports S_0[1]]
#set_property IOSTANDARD LVCMOS33 [get_ports S_0[1]]

#set_property PACKAGE_PIN G1 [get_ports S_0[0]]
#set_property IOSTANDARD LVCMOS33 [get_ports S_0[0]]

##Pmod Header JXADC
##Sch name = XA1_P
#set_property PACKAGE_PIN J3 [get_ports {JXADC[0]}]				
	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[0]}]
##Sch name = XA2_P
set_property PACKAGE_PIN L3 [get_ports {S_0[2]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {S_0[2]}]
##Sch name = XA3_P
set_property PACKAGE_PIN M2 [get_ports {S_0[0]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {S_0[0]}]
##Sch name = XA4_P
#set_property PACKAGE_PIN N2 [get_ports {JXADC[3]}]				
	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[3]}]
##Sch name = XA1_N
set_property PACKAGE_PIN K3 [get_ports {S_0[3]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {S_0[3]}]
##Sch name = XA2_N
set_property PACKAGE_PIN M3 [get_ports {S_0[1]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {S_0[1]}]
##Sch name = XA3_N
#set_property PACKAGE_PIN M1 [get_ports {JXADC[6]}]				
	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[6]}]
##Sch name = XA4_N
#set_property PACKAGE_PIN N1 [get_ports {JXADC[7]}]				
	#set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[7]}]


##### Asignaciones para R_pin
#set_property PACKAGE_PIN J14 [get_ports R_0[3]]
#set_property IOSTANDARD LVCMOS33 [get_ports R_0[3]]

#set_property PACKAGE_PIN H14 [get_ports R_0[2]]
#set_property IOSTANDARD LVCMOS33 [get_ports R_0[2]]

#set_property PACKAGE_PIN M4 [get_ports R_0[1]]
#set_property IOSTANDARD LVCMOS33 [get_ports R_0[1]]

#set_property PACKAGE_PIN P1 [get_ports R_0[0]]
#set_property IOSTANDARD LVCMOS33 [get_ports R_0[0]]

##Pmod Header JA
##Sch name = JA1
#set_property PACKAGE_PIN J1 [get_ports {JA[0]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[0]}]
##Sch name = JA2
#set_property PACKAGE_PIN L2 [get_ports {JA[1]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[1]}]
##Sch name = JA3
set_property PACKAGE_PIN J2 [get_ports {R_0[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {R_0[2]}]
##Sch name = JA4
set_property PACKAGE_PIN G2 [get_ports {R_0[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {R_0[0]}]
##Sch name = JA7
#set_property PACKAGE_PIN H1 [get_ports {JA[4]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[4]}]
##Sch name = JA8
set_property PACKAGE_PIN K2 [get_ports {R_0[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {R_0[3]}]
##Sch name = JA9
set_property PACKAGE_PIN H2 [get_ports {R_0[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {R_0[1]}]
##Sch name = JA10
#set_property PACKAGE_PIN G3 [get_ports {JA[7]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {JA[7]}]


