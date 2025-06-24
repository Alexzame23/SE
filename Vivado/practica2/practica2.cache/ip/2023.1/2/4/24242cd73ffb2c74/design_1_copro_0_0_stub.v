// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 14 11:37:25 2024
// Host        : Alexzame-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_copro_0_0_stub.v
// Design      : design_1_copro_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "copro_v1_0,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(buttons, switches, leds, divisor1Clk, 
  copro_s00_axi_aclk, copro_s00_axi_aresetn, copro_s00_axi_awaddr, copro_s00_axi_awprot, 
  copro_s00_axi_awvalid, copro_s00_axi_awready, copro_s00_axi_wdata, copro_s00_axi_wstrb, 
  copro_s00_axi_wvalid, copro_s00_axi_wready, copro_s00_axi_bresp, copro_s00_axi_bvalid, 
  copro_s00_axi_bready, copro_s00_axi_araddr, copro_s00_axi_arprot, 
  copro_s00_axi_arvalid, copro_s00_axi_arready, copro_s00_axi_rdata, copro_s00_axi_rresp, 
  copro_s00_axi_rvalid, copro_s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="buttons[3:0],switches[3:0],leds[7:0],divisor1Clk,copro_s00_axi_aresetn,copro_s00_axi_awaddr[3:0],copro_s00_axi_awprot[2:0],copro_s00_axi_awvalid,copro_s00_axi_awready,copro_s00_axi_wdata[31:0],copro_s00_axi_wstrb[3:0],copro_s00_axi_wvalid,copro_s00_axi_wready,copro_s00_axi_bresp[1:0],copro_s00_axi_bvalid,copro_s00_axi_bready,copro_s00_axi_araddr[3:0],copro_s00_axi_arprot[2:0],copro_s00_axi_arvalid,copro_s00_axi_arready,copro_s00_axi_rdata[31:0],copro_s00_axi_rresp[1:0],copro_s00_axi_rvalid,copro_s00_axi_rready" */
/* synthesis syn_force_seq_prim="copro_s00_axi_aclk" */;
  input [3:0]buttons;
  input [3:0]switches;
  output [7:0]leds;
  input divisor1Clk;
  input copro_s00_axi_aclk /* synthesis syn_isclock = 1 */;
  input copro_s00_axi_aresetn;
  input [3:0]copro_s00_axi_awaddr;
  input [2:0]copro_s00_axi_awprot;
  input copro_s00_axi_awvalid;
  output copro_s00_axi_awready;
  input [31:0]copro_s00_axi_wdata;
  input [3:0]copro_s00_axi_wstrb;
  input copro_s00_axi_wvalid;
  output copro_s00_axi_wready;
  output [1:0]copro_s00_axi_bresp;
  output copro_s00_axi_bvalid;
  input copro_s00_axi_bready;
  input [3:0]copro_s00_axi_araddr;
  input [2:0]copro_s00_axi_arprot;
  input copro_s00_axi_arvalid;
  output copro_s00_axi_arready;
  output [31:0]copro_s00_axi_rdata;
  output [1:0]copro_s00_axi_rresp;
  output copro_s00_axi_rvalid;
  input copro_s00_axi_rready;
endmodule
