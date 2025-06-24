

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "copro" "NUM_INSTANCES" "DEVICE_ID"  "C_COPRO_S00_AXI_BASEADDR" "C_COPRO_S00_AXI_HIGHADDR"
}
