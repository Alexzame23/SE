// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov  7 13:39:45 2024
// Host        : Alexzame-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_copro_0_0_sim_netlist.v
// Design      : design_1_copro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    copro_s00_axi_rdata,
    copro_s00_axi_rvalid,
    leds,
    copro_s00_axi_bvalid,
    buttons,
    copro_s00_axi_aclk,
    copro_s00_axi_awaddr,
    copro_s00_axi_wvalid,
    copro_s00_axi_awvalid,
    copro_s00_axi_wdata,
    copro_s00_axi_araddr,
    copro_s00_axi_arvalid,
    copro_s00_axi_wstrb,
    switches,
    copro_s00_axi_aresetn,
    copro_s00_axi_bready,
    copro_s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]copro_s00_axi_rdata;
  output copro_s00_axi_rvalid;
  output [7:0]leds;
  output copro_s00_axi_bvalid;
  input [0:0]buttons;
  input copro_s00_axi_aclk;
  input [1:0]copro_s00_axi_awaddr;
  input copro_s00_axi_wvalid;
  input copro_s00_axi_awvalid;
  input [31:0]copro_s00_axi_wdata;
  input [1:0]copro_s00_axi_araddr;
  input copro_s00_axi_arvalid;
  input [3:0]copro_s00_axi_wstrb;
  input [1:0]switches;
  input copro_s00_axi_aresetn;
  input copro_s00_axi_bready;
  input copro_s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [0:0]buttons;
  wire copro_s00_axi_aclk;
  wire [1:0]copro_s00_axi_araddr;
  wire copro_s00_axi_aresetn;
  wire copro_s00_axi_arvalid;
  wire [1:0]copro_s00_axi_awaddr;
  wire copro_s00_axi_awvalid;
  wire copro_s00_axi_bready;
  wire copro_s00_axi_bvalid;
  wire [31:0]copro_s00_axi_rdata;
  wire copro_s00_axi_rready;
  wire copro_s00_axi_rvalid;
  wire [31:0]copro_s00_axi_wdata;
  wire [3:0]copro_s00_axi_wstrb;
  wire copro_s00_axi_wvalid;
  wire [7:0]leds;
  wire [1:0]switches;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI copro_v1_0_COPRO_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .buttons(buttons),
        .copro_s00_axi_aclk(copro_s00_axi_aclk),
        .copro_s00_axi_araddr(copro_s00_axi_araddr),
        .copro_s00_axi_aresetn(copro_s00_axi_aresetn),
        .copro_s00_axi_arvalid(copro_s00_axi_arvalid),
        .copro_s00_axi_awaddr(copro_s00_axi_awaddr),
        .copro_s00_axi_awvalid(copro_s00_axi_awvalid),
        .copro_s00_axi_bready(copro_s00_axi_bready),
        .copro_s00_axi_bvalid(copro_s00_axi_bvalid),
        .copro_s00_axi_rdata(copro_s00_axi_rdata),
        .copro_s00_axi_rready(copro_s00_axi_rready),
        .copro_s00_axi_rvalid(copro_s00_axi_rvalid),
        .copro_s00_axi_wdata(copro_s00_axi_wdata),
        .copro_s00_axi_wstrb(copro_s00_axi_wstrb),
        .copro_s00_axi_wvalid(copro_s00_axi_wvalid),
        .leds(leds),
        .switches(switches));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    copro_s00_axi_rdata,
    copro_s00_axi_rvalid,
    leds,
    copro_s00_axi_bvalid,
    buttons,
    copro_s00_axi_aclk,
    copro_s00_axi_awaddr,
    copro_s00_axi_wvalid,
    copro_s00_axi_awvalid,
    copro_s00_axi_wdata,
    copro_s00_axi_araddr,
    copro_s00_axi_arvalid,
    copro_s00_axi_wstrb,
    switches,
    copro_s00_axi_aresetn,
    copro_s00_axi_bready,
    copro_s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]copro_s00_axi_rdata;
  output copro_s00_axi_rvalid;
  output [7:0]leds;
  output copro_s00_axi_bvalid;
  input [0:0]buttons;
  input copro_s00_axi_aclk;
  input [1:0]copro_s00_axi_awaddr;
  input copro_s00_axi_wvalid;
  input copro_s00_axi_awvalid;
  input [31:0]copro_s00_axi_wdata;
  input [1:0]copro_s00_axi_araddr;
  input copro_s00_axi_arvalid;
  input [3:0]copro_s00_axi_wstrb;
  input [1:0]switches;
  input copro_s00_axi_aresetn;
  input copro_s00_axi_bready;
  input copro_s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]buttons;
  wire copro_s00_axi_aclk;
  wire [1:0]copro_s00_axi_araddr;
  wire copro_s00_axi_aresetn;
  wire copro_s00_axi_arvalid;
  wire [1:0]copro_s00_axi_awaddr;
  wire copro_s00_axi_awvalid;
  wire copro_s00_axi_bready;
  wire copro_s00_axi_bvalid;
  wire [31:0]copro_s00_axi_rdata;
  wire copro_s00_axi_rready;
  wire copro_s00_axi_rvalid;
  wire [31:0]copro_s00_axi_wdata;
  wire [3:0]copro_s00_axi_wstrb;
  wire copro_s00_axi_wvalid;
  wire [7:0]leds;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[11]_i_2_n_0 ;
  wire \slv_reg3[11]_i_3_n_0 ;
  wire \slv_reg3[11]_i_4_n_0 ;
  wire \slv_reg3[11]_i_5_n_0 ;
  wire \slv_reg3[11]_i_6_n_0 ;
  wire \slv_reg3[11]_i_7_n_0 ;
  wire \slv_reg3[11]_i_8_n_0 ;
  wire \slv_reg3[11]_i_9_n_0 ;
  wire \slv_reg3[15]_i_2_n_0 ;
  wire \slv_reg3[15]_i_3_n_0 ;
  wire \slv_reg3[15]_i_4_n_0 ;
  wire \slv_reg3[15]_i_5_n_0 ;
  wire \slv_reg3[15]_i_6_n_0 ;
  wire \slv_reg3[15]_i_7_n_0 ;
  wire \slv_reg3[15]_i_8_n_0 ;
  wire \slv_reg3[15]_i_9_n_0 ;
  wire \slv_reg3[19]_i_2_n_0 ;
  wire \slv_reg3[19]_i_3_n_0 ;
  wire \slv_reg3[19]_i_4_n_0 ;
  wire \slv_reg3[19]_i_5_n_0 ;
  wire \slv_reg3[19]_i_6_n_0 ;
  wire \slv_reg3[19]_i_7_n_0 ;
  wire \slv_reg3[19]_i_8_n_0 ;
  wire \slv_reg3[19]_i_9_n_0 ;
  wire \slv_reg3[23]_i_2_n_0 ;
  wire \slv_reg3[23]_i_3_n_0 ;
  wire \slv_reg3[23]_i_4_n_0 ;
  wire \slv_reg3[23]_i_5_n_0 ;
  wire \slv_reg3[23]_i_6_n_0 ;
  wire \slv_reg3[23]_i_7_n_0 ;
  wire \slv_reg3[23]_i_8_n_0 ;
  wire \slv_reg3[23]_i_9_n_0 ;
  wire \slv_reg3[27]_i_2_n_0 ;
  wire \slv_reg3[27]_i_3_n_0 ;
  wire \slv_reg3[27]_i_4_n_0 ;
  wire \slv_reg3[27]_i_5_n_0 ;
  wire \slv_reg3[27]_i_6_n_0 ;
  wire \slv_reg3[27]_i_7_n_0 ;
  wire \slv_reg3[27]_i_8_n_0 ;
  wire \slv_reg3[27]_i_9_n_0 ;
  wire \slv_reg3[31]_i_10_n_0 ;
  wire \slv_reg3[31]_i_11_n_0 ;
  wire \slv_reg3[31]_i_12_n_0 ;
  wire \slv_reg3[31]_i_13_n_0 ;
  wire \slv_reg3[31]_i_14_n_0 ;
  wire \slv_reg3[31]_i_15_n_0 ;
  wire \slv_reg3[31]_i_16_n_0 ;
  wire \slv_reg3[31]_i_17_n_0 ;
  wire \slv_reg3[31]_i_18_n_0 ;
  wire \slv_reg3[31]_i_3_n_0 ;
  wire \slv_reg3[31]_i_4_n_0 ;
  wire \slv_reg3[31]_i_5_n_0 ;
  wire \slv_reg3[31]_i_6_n_0 ;
  wire \slv_reg3[31]_i_7_n_0 ;
  wire \slv_reg3[31]_i_8_n_0 ;
  wire \slv_reg3[31]_i_9_n_0 ;
  wire \slv_reg3[3]_i_10_n_0 ;
  wire \slv_reg3[3]_i_11_n_0 ;
  wire \slv_reg3[3]_i_12_n_0 ;
  wire \slv_reg3[3]_i_2_n_0 ;
  wire \slv_reg3[3]_i_3_n_0 ;
  wire \slv_reg3[3]_i_4_n_0 ;
  wire \slv_reg3[3]_i_5_n_0 ;
  wire \slv_reg3[3]_i_6_n_0 ;
  wire \slv_reg3[3]_i_7_n_0 ;
  wire \slv_reg3[3]_i_8_n_0 ;
  wire \slv_reg3[3]_i_9_n_0 ;
  wire \slv_reg3[7]_i_2_n_0 ;
  wire \slv_reg3[7]_i_3_n_0 ;
  wire \slv_reg3[7]_i_4_n_0 ;
  wire \slv_reg3[7]_i_5_n_0 ;
  wire \slv_reg3[7]_i_6_n_0 ;
  wire \slv_reg3[7]_i_7_n_0 ;
  wire \slv_reg3[7]_i_8_n_0 ;
  wire \slv_reg3[7]_i_9_n_0 ;
  wire slv_reg3_1;
  wire \slv_reg3_reg[11]_i_1_n_0 ;
  wire \slv_reg3_reg[11]_i_1_n_1 ;
  wire \slv_reg3_reg[11]_i_1_n_2 ;
  wire \slv_reg3_reg[11]_i_1_n_3 ;
  wire \slv_reg3_reg[11]_i_1_n_4 ;
  wire \slv_reg3_reg[11]_i_1_n_5 ;
  wire \slv_reg3_reg[11]_i_1_n_6 ;
  wire \slv_reg3_reg[11]_i_1_n_7 ;
  wire \slv_reg3_reg[15]_i_1_n_0 ;
  wire \slv_reg3_reg[15]_i_1_n_1 ;
  wire \slv_reg3_reg[15]_i_1_n_2 ;
  wire \slv_reg3_reg[15]_i_1_n_3 ;
  wire \slv_reg3_reg[15]_i_1_n_4 ;
  wire \slv_reg3_reg[15]_i_1_n_5 ;
  wire \slv_reg3_reg[15]_i_1_n_6 ;
  wire \slv_reg3_reg[15]_i_1_n_7 ;
  wire \slv_reg3_reg[19]_i_1_n_0 ;
  wire \slv_reg3_reg[19]_i_1_n_1 ;
  wire \slv_reg3_reg[19]_i_1_n_2 ;
  wire \slv_reg3_reg[19]_i_1_n_3 ;
  wire \slv_reg3_reg[19]_i_1_n_4 ;
  wire \slv_reg3_reg[19]_i_1_n_5 ;
  wire \slv_reg3_reg[19]_i_1_n_6 ;
  wire \slv_reg3_reg[19]_i_1_n_7 ;
  wire \slv_reg3_reg[23]_i_1_n_0 ;
  wire \slv_reg3_reg[23]_i_1_n_1 ;
  wire \slv_reg3_reg[23]_i_1_n_2 ;
  wire \slv_reg3_reg[23]_i_1_n_3 ;
  wire \slv_reg3_reg[23]_i_1_n_4 ;
  wire \slv_reg3_reg[23]_i_1_n_5 ;
  wire \slv_reg3_reg[23]_i_1_n_6 ;
  wire \slv_reg3_reg[23]_i_1_n_7 ;
  wire \slv_reg3_reg[27]_i_1_n_0 ;
  wire \slv_reg3_reg[27]_i_1_n_1 ;
  wire \slv_reg3_reg[27]_i_1_n_2 ;
  wire \slv_reg3_reg[27]_i_1_n_3 ;
  wire \slv_reg3_reg[27]_i_1_n_4 ;
  wire \slv_reg3_reg[27]_i_1_n_5 ;
  wire \slv_reg3_reg[27]_i_1_n_6 ;
  wire \slv_reg3_reg[27]_i_1_n_7 ;
  wire \slv_reg3_reg[31]_i_2_n_1 ;
  wire \slv_reg3_reg[31]_i_2_n_2 ;
  wire \slv_reg3_reg[31]_i_2_n_3 ;
  wire \slv_reg3_reg[31]_i_2_n_4 ;
  wire \slv_reg3_reg[31]_i_2_n_5 ;
  wire \slv_reg3_reg[31]_i_2_n_6 ;
  wire \slv_reg3_reg[31]_i_2_n_7 ;
  wire \slv_reg3_reg[3]_i_1_n_0 ;
  wire \slv_reg3_reg[3]_i_1_n_1 ;
  wire \slv_reg3_reg[3]_i_1_n_2 ;
  wire \slv_reg3_reg[3]_i_1_n_3 ;
  wire \slv_reg3_reg[3]_i_1_n_4 ;
  wire \slv_reg3_reg[3]_i_1_n_5 ;
  wire \slv_reg3_reg[3]_i_1_n_6 ;
  wire \slv_reg3_reg[3]_i_1_n_7 ;
  wire \slv_reg3_reg[7]_i_1_n_0 ;
  wire \slv_reg3_reg[7]_i_1_n_1 ;
  wire \slv_reg3_reg[7]_i_1_n_2 ;
  wire \slv_reg3_reg[7]_i_1_n_3 ;
  wire \slv_reg3_reg[7]_i_1_n_4 ;
  wire \slv_reg3_reg[7]_i_1_n_5 ;
  wire \slv_reg3_reg[7]_i_1_n_6 ;
  wire \slv_reg3_reg[7]_i_1_n_7 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [1:0]switches;
  wire [3:3]\NLW_slv_reg3_reg[31]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(copro_s00_axi_awvalid),
        .I2(copro_s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(copro_s00_axi_bready),
        .I5(copro_s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(copro_s00_axi_araddr[0]),
        .I1(copro_s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(copro_s00_axi_araddr[1]),
        .I1(copro_s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(copro_s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(copro_s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(copro_s00_axi_wvalid),
        .I3(copro_s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(copro_s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(copro_s00_axi_wvalid),
        .I3(copro_s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(copro_s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(copro_s00_axi_wvalid),
        .I2(copro_s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(copro_s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(copro_s00_axi_wvalid),
        .I4(copro_s00_axi_bready),
        .I5(copro_s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(copro_s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[0]),
        .I4(slv_reg2[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[10]),
        .I4(slv_reg2[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[11]),
        .I4(slv_reg2[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[12]),
        .I4(slv_reg2[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[13]),
        .I4(slv_reg2[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[14]),
        .I4(slv_reg2[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[15]),
        .I4(slv_reg2[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[16]),
        .I4(slv_reg2[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[17]),
        .I4(slv_reg2[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[18]),
        .I4(slv_reg2[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[19]),
        .I4(slv_reg2[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg2[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[20]),
        .I4(slv_reg2[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[21]),
        .I4(slv_reg2[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[22]),
        .I4(slv_reg2[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[23]),
        .I4(slv_reg2[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[24]),
        .I4(slv_reg2[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[25]),
        .I4(slv_reg2[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[26]),
        .I4(slv_reg2[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[27]),
        .I4(slv_reg2[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[28]),
        .I4(slv_reg2[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[29]),
        .I4(slv_reg2[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[2]),
        .I4(slv_reg2[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[30]),
        .I4(slv_reg2[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(copro_s00_axi_arvalid),
        .I2(copro_s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[31]),
        .I4(slv_reg2[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[3]),
        .I4(slv_reg2[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[4]),
        .I4(slv_reg2[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[5]),
        .I4(slv_reg2[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[6]),
        .I4(slv_reg2[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[7]),
        .I4(slv_reg2[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[8]),
        .I4(slv_reg2[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[9]),
        .I4(slv_reg2[9]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(copro_s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(copro_s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(copro_s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(copro_s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(copro_s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(copro_s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(copro_s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(copro_s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(copro_s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(copro_s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(copro_s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(copro_s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(copro_s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(copro_s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(copro_s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(copro_s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(copro_s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(copro_s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(copro_s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(copro_s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(copro_s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(copro_s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(copro_s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(copro_s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(copro_s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(copro_s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(copro_s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(copro_s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(copro_s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(copro_s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(copro_s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(copro_s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(copro_s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(copro_s00_axi_rvalid),
        .I3(copro_s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(copro_s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(copro_s00_axi_wvalid),
        .I2(copro_s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \leds[0]_INST_0 
       (.I0(slv_reg3[0]),
        .I1(switches[1]),
        .I2(switches[0]),
        .I3(slv_reg1[0]),
        .I4(slv_reg2[0]),
        .I5(slv_reg0[0]),
        .O(leds[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \leds[1]_INST_0 
       (.I0(slv_reg3[1]),
        .I1(switches[1]),
        .I2(switches[0]),
        .I3(slv_reg1[1]),
        .I4(slv_reg2[1]),
        .I5(slv_reg0[1]),
        .O(leds[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \leds[2]_INST_0 
       (.I0(slv_reg3[2]),
        .I1(switches[1]),
        .I2(switches[0]),
        .I3(slv_reg1[2]),
        .I4(slv_reg2[2]),
        .I5(slv_reg0[2]),
        .O(leds[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \leds[3]_INST_0 
       (.I0(slv_reg3[3]),
        .I1(switches[1]),
        .I2(switches[0]),
        .I3(slv_reg1[3]),
        .I4(slv_reg2[3]),
        .I5(slv_reg0[3]),
        .O(leds[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \leds[4]_INST_0 
       (.I0(slv_reg3[4]),
        .I1(switches[1]),
        .I2(switches[0]),
        .I3(slv_reg1[4]),
        .I4(slv_reg2[4]),
        .I5(slv_reg0[4]),
        .O(leds[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \leds[5]_INST_0 
       (.I0(slv_reg3[5]),
        .I1(switches[1]),
        .I2(switches[0]),
        .I3(slv_reg1[5]),
        .I4(slv_reg2[5]),
        .I5(slv_reg0[5]),
        .O(leds[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \leds[6]_INST_0 
       (.I0(slv_reg3[6]),
        .I1(switches[1]),
        .I2(switches[0]),
        .I3(slv_reg1[6]),
        .I4(slv_reg2[6]),
        .I5(slv_reg0[6]),
        .O(leds[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \leds[7]_INST_0 
       (.I0(slv_reg3[7]),
        .I1(switches[1]),
        .I2(switches[0]),
        .I3(slv_reg1[7]),
        .I4(slv_reg2[7]),
        .I5(slv_reg0[7]),
        .O(leds[7]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(copro_s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(copro_s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(copro_s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(copro_s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(copro_s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(copro_s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(copro_s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(copro_s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(copro_s00_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(copro_s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(copro_s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(copro_s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(copro_s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(copro_s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[11]_i_2 
       (.I0(slv_reg1[11]),
        .I1(buttons),
        .O(\slv_reg3[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[11]_i_3 
       (.I0(slv_reg1[10]),
        .I1(buttons),
        .O(\slv_reg3[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[11]_i_4 
       (.I0(slv_reg1[9]),
        .I1(buttons),
        .O(\slv_reg3[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[11]_i_5 
       (.I0(slv_reg1[8]),
        .I1(buttons),
        .O(\slv_reg3[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[11]_i_6 
       (.I0(slv_reg1[11]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[11]),
        .O(\slv_reg3[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[11]_i_7 
       (.I0(slv_reg1[10]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[10]),
        .O(\slv_reg3[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[11]_i_8 
       (.I0(slv_reg1[9]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[9]),
        .O(\slv_reg3[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[11]_i_9 
       (.I0(slv_reg1[8]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[8]),
        .O(\slv_reg3[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_2 
       (.I0(slv_reg1[15]),
        .I1(buttons),
        .O(\slv_reg3[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_3 
       (.I0(slv_reg1[14]),
        .I1(buttons),
        .O(\slv_reg3[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_4 
       (.I0(slv_reg1[13]),
        .I1(buttons),
        .O(\slv_reg3[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_5 
       (.I0(slv_reg1[12]),
        .I1(buttons),
        .O(\slv_reg3[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[15]_i_6 
       (.I0(slv_reg1[15]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[15]),
        .O(\slv_reg3[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[15]_i_7 
       (.I0(slv_reg1[14]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[14]),
        .O(\slv_reg3[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[15]_i_8 
       (.I0(slv_reg1[13]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[13]),
        .O(\slv_reg3[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[15]_i_9 
       (.I0(slv_reg1[12]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[12]),
        .O(\slv_reg3[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[19]_i_2 
       (.I0(slv_reg1[19]),
        .I1(buttons),
        .O(\slv_reg3[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[19]_i_3 
       (.I0(slv_reg1[18]),
        .I1(buttons),
        .O(\slv_reg3[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[19]_i_4 
       (.I0(slv_reg1[17]),
        .I1(buttons),
        .O(\slv_reg3[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[19]_i_5 
       (.I0(slv_reg1[16]),
        .I1(buttons),
        .O(\slv_reg3[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[19]_i_6 
       (.I0(slv_reg1[19]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[19]),
        .O(\slv_reg3[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[19]_i_7 
       (.I0(slv_reg1[18]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[18]),
        .O(\slv_reg3[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[19]_i_8 
       (.I0(slv_reg1[17]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[17]),
        .O(\slv_reg3[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[19]_i_9 
       (.I0(slv_reg1[16]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[16]),
        .O(\slv_reg3[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_2 
       (.I0(slv_reg1[23]),
        .I1(buttons),
        .O(\slv_reg3[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_3 
       (.I0(slv_reg1[22]),
        .I1(buttons),
        .O(\slv_reg3[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_4 
       (.I0(slv_reg1[21]),
        .I1(buttons),
        .O(\slv_reg3[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_5 
       (.I0(slv_reg1[20]),
        .I1(buttons),
        .O(\slv_reg3[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[23]_i_6 
       (.I0(slv_reg1[23]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[23]),
        .O(\slv_reg3[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[23]_i_7 
       (.I0(slv_reg1[22]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[22]),
        .O(\slv_reg3[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[23]_i_8 
       (.I0(slv_reg1[21]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[21]),
        .O(\slv_reg3[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[23]_i_9 
       (.I0(slv_reg1[20]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[20]),
        .O(\slv_reg3[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[27]_i_2 
       (.I0(slv_reg1[27]),
        .I1(buttons),
        .O(\slv_reg3[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[27]_i_3 
       (.I0(slv_reg1[26]),
        .I1(buttons),
        .O(\slv_reg3[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[27]_i_4 
       (.I0(slv_reg1[25]),
        .I1(buttons),
        .O(\slv_reg3[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[27]_i_5 
       (.I0(slv_reg1[24]),
        .I1(buttons),
        .O(\slv_reg3[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[27]_i_6 
       (.I0(slv_reg1[27]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[27]),
        .O(\slv_reg3[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[27]_i_7 
       (.I0(slv_reg1[26]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[26]),
        .O(\slv_reg3[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[27]_i_8 
       (.I0(slv_reg1[25]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[25]),
        .O(\slv_reg3[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[27]_i_9 
       (.I0(slv_reg1[24]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[24]),
        .O(\slv_reg3[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(copro_s00_axi_wvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(copro_s00_axi_awvalid),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(slv_reg3_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg3[31]_i_10 
       (.I0(\slv_reg3[31]_i_13_n_0 ),
        .I1(\slv_reg3[31]_i_14_n_0 ),
        .I2(\slv_reg3[31]_i_15_n_0 ),
        .I3(\slv_reg3[31]_i_16_n_0 ),
        .O(\slv_reg3[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg3[31]_i_11 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .I4(\slv_reg3[31]_i_17_n_0 ),
        .O(\slv_reg3[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg3[31]_i_12 
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[9]),
        .I4(\slv_reg3[31]_i_18_n_0 ),
        .O(\slv_reg3[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg3[31]_i_13 
       (.I0(slv_reg0[21]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[23]),
        .I3(slv_reg0[22]),
        .O(\slv_reg3[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg3[31]_i_14 
       (.I0(slv_reg0[17]),
        .I1(slv_reg0[16]),
        .I2(slv_reg0[19]),
        .I3(slv_reg0[18]),
        .O(\slv_reg3[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg3[31]_i_15 
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[31]),
        .I3(slv_reg0[30]),
        .O(\slv_reg3[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg3[31]_i_16 
       (.I0(slv_reg0[25]),
        .I1(slv_reg0[24]),
        .I2(slv_reg0[27]),
        .I3(slv_reg0[26]),
        .O(\slv_reg3[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg3[31]_i_17 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[6]),
        .O(\slv_reg3[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg3[31]_i_18 
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[15]),
        .I3(slv_reg0[14]),
        .O(\slv_reg3[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_3 
       (.I0(slv_reg1[30]),
        .I1(buttons),
        .O(\slv_reg3[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_4 
       (.I0(slv_reg1[29]),
        .I1(buttons),
        .O(\slv_reg3[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_5 
       (.I0(slv_reg1[28]),
        .I1(buttons),
        .O(\slv_reg3[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[31]_i_6 
       (.I0(slv_reg1[31]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[31]),
        .O(\slv_reg3[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[31]_i_7 
       (.I0(slv_reg1[30]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[30]),
        .O(\slv_reg3[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[31]_i_8 
       (.I0(slv_reg1[29]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[29]),
        .O(\slv_reg3[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[31]_i_9 
       (.I0(slv_reg1[28]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[28]),
        .O(\slv_reg3[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[3]_i_10 
       (.I0(slv_reg1[0]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[0]),
        .O(\slv_reg3[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg3[3]_i_11 
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[16]),
        .I3(slv_reg0[17]),
        .I4(\slv_reg3[31]_i_13_n_0 ),
        .O(\slv_reg3[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg3[3]_i_12 
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[24]),
        .I3(slv_reg0[25]),
        .I4(\slv_reg3[31]_i_15_n_0 ),
        .O(\slv_reg3[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \slv_reg3[3]_i_2 
       (.I0(\slv_reg3[3]_i_11_n_0 ),
        .I1(\slv_reg3[3]_i_12_n_0 ),
        .I2(\slv_reg3[31]_i_11_n_0 ),
        .I3(\slv_reg3[31]_i_12_n_0 ),
        .I4(buttons),
        .O(\slv_reg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[3]_i_3 
       (.I0(slv_reg1[3]),
        .I1(buttons),
        .O(\slv_reg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[3]_i_4 
       (.I0(slv_reg1[2]),
        .I1(buttons),
        .O(\slv_reg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[3]_i_5 
       (.I0(slv_reg1[1]),
        .I1(buttons),
        .O(\slv_reg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[3]_i_6 
       (.I0(slv_reg1[0]),
        .I1(buttons),
        .O(\slv_reg3[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[3]_i_7 
       (.I0(slv_reg1[3]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[3]),
        .O(\slv_reg3[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[3]_i_8 
       (.I0(slv_reg1[2]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[2]),
        .O(\slv_reg3[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[3]_i_9 
       (.I0(slv_reg1[1]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[1]),
        .O(\slv_reg3[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_2 
       (.I0(slv_reg1[7]),
        .I1(buttons),
        .O(\slv_reg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_3 
       (.I0(slv_reg1[6]),
        .I1(buttons),
        .O(\slv_reg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_4 
       (.I0(slv_reg1[5]),
        .I1(buttons),
        .O(\slv_reg3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_5 
       (.I0(slv_reg1[4]),
        .I1(buttons),
        .O(\slv_reg3[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[7]_i_6 
       (.I0(slv_reg1[7]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[7]),
        .O(\slv_reg3[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[7]_i_7 
       (.I0(slv_reg1[6]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[6]),
        .O(\slv_reg3[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[7]_i_8 
       (.I0(slv_reg1[5]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[5]),
        .O(\slv_reg3[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB77777777B)) 
    \slv_reg3[7]_i_9 
       (.I0(slv_reg1[4]),
        .I1(buttons),
        .I2(\slv_reg3[31]_i_10_n_0 ),
        .I3(\slv_reg3[31]_i_11_n_0 ),
        .I4(\slv_reg3[31]_i_12_n_0 ),
        .I5(slv_reg2[4]),
        .O(\slv_reg3[7]_i_9_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[3]_i_1_n_7 ),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[11]_i_1_n_5 ),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[11]_i_1_n_4 ),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  CARRY4 \slv_reg3_reg[11]_i_1 
       (.CI(\slv_reg3_reg[7]_i_1_n_0 ),
        .CO({\slv_reg3_reg[11]_i_1_n_0 ,\slv_reg3_reg[11]_i_1_n_1 ,\slv_reg3_reg[11]_i_1_n_2 ,\slv_reg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg3[11]_i_2_n_0 ,\slv_reg3[11]_i_3_n_0 ,\slv_reg3[11]_i_4_n_0 ,\slv_reg3[11]_i_5_n_0 }),
        .O({\slv_reg3_reg[11]_i_1_n_4 ,\slv_reg3_reg[11]_i_1_n_5 ,\slv_reg3_reg[11]_i_1_n_6 ,\slv_reg3_reg[11]_i_1_n_7 }),
        .S({\slv_reg3[11]_i_6_n_0 ,\slv_reg3[11]_i_7_n_0 ,\slv_reg3[11]_i_8_n_0 ,\slv_reg3[11]_i_9_n_0 }));
  FDRE \slv_reg3_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[15]_i_1_n_7 ),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[15]_i_1_n_6 ),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[15]_i_1_n_5 ),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[15]_i_1_n_4 ),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  CARRY4 \slv_reg3_reg[15]_i_1 
       (.CI(\slv_reg3_reg[11]_i_1_n_0 ),
        .CO({\slv_reg3_reg[15]_i_1_n_0 ,\slv_reg3_reg[15]_i_1_n_1 ,\slv_reg3_reg[15]_i_1_n_2 ,\slv_reg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg3[15]_i_2_n_0 ,\slv_reg3[15]_i_3_n_0 ,\slv_reg3[15]_i_4_n_0 ,\slv_reg3[15]_i_5_n_0 }),
        .O({\slv_reg3_reg[15]_i_1_n_4 ,\slv_reg3_reg[15]_i_1_n_5 ,\slv_reg3_reg[15]_i_1_n_6 ,\slv_reg3_reg[15]_i_1_n_7 }),
        .S({\slv_reg3[15]_i_6_n_0 ,\slv_reg3[15]_i_7_n_0 ,\slv_reg3[15]_i_8_n_0 ,\slv_reg3[15]_i_9_n_0 }));
  FDRE \slv_reg3_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[19]_i_1_n_7 ),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[19]_i_1_n_6 ),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[19]_i_1_n_5 ),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[19]_i_1_n_4 ),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  CARRY4 \slv_reg3_reg[19]_i_1 
       (.CI(\slv_reg3_reg[15]_i_1_n_0 ),
        .CO({\slv_reg3_reg[19]_i_1_n_0 ,\slv_reg3_reg[19]_i_1_n_1 ,\slv_reg3_reg[19]_i_1_n_2 ,\slv_reg3_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg3[19]_i_2_n_0 ,\slv_reg3[19]_i_3_n_0 ,\slv_reg3[19]_i_4_n_0 ,\slv_reg3[19]_i_5_n_0 }),
        .O({\slv_reg3_reg[19]_i_1_n_4 ,\slv_reg3_reg[19]_i_1_n_5 ,\slv_reg3_reg[19]_i_1_n_6 ,\slv_reg3_reg[19]_i_1_n_7 }),
        .S({\slv_reg3[19]_i_6_n_0 ,\slv_reg3[19]_i_7_n_0 ,\slv_reg3[19]_i_8_n_0 ,\slv_reg3[19]_i_9_n_0 }));
  FDRE \slv_reg3_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[3]_i_1_n_6 ),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[23]_i_1_n_7 ),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[23]_i_1_n_6 ),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[23]_i_1_n_5 ),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[23]_i_1_n_4 ),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  CARRY4 \slv_reg3_reg[23]_i_1 
       (.CI(\slv_reg3_reg[19]_i_1_n_0 ),
        .CO({\slv_reg3_reg[23]_i_1_n_0 ,\slv_reg3_reg[23]_i_1_n_1 ,\slv_reg3_reg[23]_i_1_n_2 ,\slv_reg3_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg3[23]_i_2_n_0 ,\slv_reg3[23]_i_3_n_0 ,\slv_reg3[23]_i_4_n_0 ,\slv_reg3[23]_i_5_n_0 }),
        .O({\slv_reg3_reg[23]_i_1_n_4 ,\slv_reg3_reg[23]_i_1_n_5 ,\slv_reg3_reg[23]_i_1_n_6 ,\slv_reg3_reg[23]_i_1_n_7 }),
        .S({\slv_reg3[23]_i_6_n_0 ,\slv_reg3[23]_i_7_n_0 ,\slv_reg3[23]_i_8_n_0 ,\slv_reg3[23]_i_9_n_0 }));
  FDRE \slv_reg3_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[27]_i_1_n_7 ),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[27]_i_1_n_6 ),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[27]_i_1_n_5 ),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[27]_i_1_n_4 ),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  CARRY4 \slv_reg3_reg[27]_i_1 
       (.CI(\slv_reg3_reg[23]_i_1_n_0 ),
        .CO({\slv_reg3_reg[27]_i_1_n_0 ,\slv_reg3_reg[27]_i_1_n_1 ,\slv_reg3_reg[27]_i_1_n_2 ,\slv_reg3_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg3[27]_i_2_n_0 ,\slv_reg3[27]_i_3_n_0 ,\slv_reg3[27]_i_4_n_0 ,\slv_reg3[27]_i_5_n_0 }),
        .O({\slv_reg3_reg[27]_i_1_n_4 ,\slv_reg3_reg[27]_i_1_n_5 ,\slv_reg3_reg[27]_i_1_n_6 ,\slv_reg3_reg[27]_i_1_n_7 }),
        .S({\slv_reg3[27]_i_6_n_0 ,\slv_reg3[27]_i_7_n_0 ,\slv_reg3[27]_i_8_n_0 ,\slv_reg3[27]_i_9_n_0 }));
  FDRE \slv_reg3_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[31]_i_2_n_7 ),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[31]_i_2_n_6 ),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[3]_i_1_n_5 ),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[31]_i_2_n_5 ),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[31]_i_2_n_4 ),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  CARRY4 \slv_reg3_reg[31]_i_2 
       (.CI(\slv_reg3_reg[27]_i_1_n_0 ),
        .CO({\NLW_slv_reg3_reg[31]_i_2_CO_UNCONNECTED [3],\slv_reg3_reg[31]_i_2_n_1 ,\slv_reg3_reg[31]_i_2_n_2 ,\slv_reg3_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3[31]_i_3_n_0 ,\slv_reg3[31]_i_4_n_0 ,\slv_reg3[31]_i_5_n_0 }),
        .O({\slv_reg3_reg[31]_i_2_n_4 ,\slv_reg3_reg[31]_i_2_n_5 ,\slv_reg3_reg[31]_i_2_n_6 ,\slv_reg3_reg[31]_i_2_n_7 }),
        .S({\slv_reg3[31]_i_6_n_0 ,\slv_reg3[31]_i_7_n_0 ,\slv_reg3[31]_i_8_n_0 ,\slv_reg3[31]_i_9_n_0 }));
  FDRE \slv_reg3_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[3]_i_1_n_4 ),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  CARRY4 \slv_reg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\slv_reg3_reg[3]_i_1_n_0 ,\slv_reg3_reg[3]_i_1_n_1 ,\slv_reg3_reg[3]_i_1_n_2 ,\slv_reg3_reg[3]_i_1_n_3 }),
        .CYINIT(\slv_reg3[3]_i_2_n_0 ),
        .DI({\slv_reg3[3]_i_3_n_0 ,\slv_reg3[3]_i_4_n_0 ,\slv_reg3[3]_i_5_n_0 ,\slv_reg3[3]_i_6_n_0 }),
        .O({\slv_reg3_reg[3]_i_1_n_4 ,\slv_reg3_reg[3]_i_1_n_5 ,\slv_reg3_reg[3]_i_1_n_6 ,\slv_reg3_reg[3]_i_1_n_7 }),
        .S({\slv_reg3[3]_i_7_n_0 ,\slv_reg3[3]_i_8_n_0 ,\slv_reg3[3]_i_9_n_0 ,\slv_reg3[3]_i_10_n_0 }));
  FDRE \slv_reg3_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[7]_i_1_n_7 ),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[7]_i_1_n_6 ),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[7]_i_1_n_5 ),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[7]_i_1_n_4 ),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  CARRY4 \slv_reg3_reg[7]_i_1 
       (.CI(\slv_reg3_reg[3]_i_1_n_0 ),
        .CO({\slv_reg3_reg[7]_i_1_n_0 ,\slv_reg3_reg[7]_i_1_n_1 ,\slv_reg3_reg[7]_i_1_n_2 ,\slv_reg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg3[7]_i_2_n_0 ,\slv_reg3[7]_i_3_n_0 ,\slv_reg3[7]_i_4_n_0 ,\slv_reg3[7]_i_5_n_0 }),
        .O({\slv_reg3_reg[7]_i_1_n_4 ,\slv_reg3_reg[7]_i_1_n_5 ,\slv_reg3_reg[7]_i_1_n_6 ,\slv_reg3_reg[7]_i_1_n_7 }),
        .S({\slv_reg3[7]_i_6_n_0 ,\slv_reg3[7]_i_7_n_0 ,\slv_reg3[7]_i_8_n_0 ,\slv_reg3[7]_i_9_n_0 }));
  FDRE \slv_reg3_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[11]_i_1_n_7 ),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg3_1),
        .D(\slv_reg3_reg[11]_i_1_n_6 ),
        .Q(slv_reg3[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_copro_0_0,copro_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "copro_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (buttons,
    switches,
    leds,
    copro_s00_axi_aclk,
    copro_s00_axi_aresetn,
    copro_s00_axi_awaddr,
    copro_s00_axi_awprot,
    copro_s00_axi_awvalid,
    copro_s00_axi_awready,
    copro_s00_axi_wdata,
    copro_s00_axi_wstrb,
    copro_s00_axi_wvalid,
    copro_s00_axi_wready,
    copro_s00_axi_bresp,
    copro_s00_axi_bvalid,
    copro_s00_axi_bready,
    copro_s00_axi_araddr,
    copro_s00_axi_arprot,
    copro_s00_axi_arvalid,
    copro_s00_axi_arready,
    copro_s00_axi_rdata,
    copro_s00_axi_rresp,
    copro_s00_axi_rvalid,
    copro_s00_axi_rready);
  input [3:0]buttons;
  input [1:0]switches;
  output [7:0]leds;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 COPRO_S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME COPRO_S00_AXI_CLK, ASSOCIATED_BUSIF COPRO_S00_AXI, ASSOCIATED_RESET copro_s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input copro_s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 COPRO_S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME COPRO_S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input copro_s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME COPRO_S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]copro_s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI AWPROT" *) input [2:0]copro_s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI AWVALID" *) input copro_s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI AWREADY" *) output copro_s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI WDATA" *) input [31:0]copro_s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI WSTRB" *) input [3:0]copro_s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI WVALID" *) input copro_s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI WREADY" *) output copro_s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI BRESP" *) output [1:0]copro_s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI BVALID" *) output copro_s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI BREADY" *) input copro_s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI ARADDR" *) input [3:0]copro_s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI ARPROT" *) input [2:0]copro_s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI ARVALID" *) input copro_s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI ARREADY" *) output copro_s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI RDATA" *) output [31:0]copro_s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI RRESP" *) output [1:0]copro_s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI RVALID" *) output copro_s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI RREADY" *) input copro_s00_axi_rready;

  wire \<const0> ;
  wire [3:0]buttons;
  wire copro_s00_axi_aclk;
  wire [3:0]copro_s00_axi_araddr;
  wire copro_s00_axi_aresetn;
  wire copro_s00_axi_arready;
  wire copro_s00_axi_arvalid;
  wire [3:0]copro_s00_axi_awaddr;
  wire copro_s00_axi_awready;
  wire copro_s00_axi_awvalid;
  wire copro_s00_axi_bready;
  wire copro_s00_axi_bvalid;
  wire [31:0]copro_s00_axi_rdata;
  wire copro_s00_axi_rready;
  wire copro_s00_axi_rvalid;
  wire [31:0]copro_s00_axi_wdata;
  wire copro_s00_axi_wready;
  wire [3:0]copro_s00_axi_wstrb;
  wire copro_s00_axi_wvalid;
  wire [7:0]leds;
  wire [1:0]switches;

  assign copro_s00_axi_bresp[1] = \<const0> ;
  assign copro_s00_axi_bresp[0] = \<const0> ;
  assign copro_s00_axi_rresp[1] = \<const0> ;
  assign copro_s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0 U0
       (.S_AXI_ARREADY(copro_s00_axi_arready),
        .S_AXI_AWREADY(copro_s00_axi_awready),
        .S_AXI_WREADY(copro_s00_axi_wready),
        .buttons(buttons[0]),
        .copro_s00_axi_aclk(copro_s00_axi_aclk),
        .copro_s00_axi_araddr(copro_s00_axi_araddr[3:2]),
        .copro_s00_axi_aresetn(copro_s00_axi_aresetn),
        .copro_s00_axi_arvalid(copro_s00_axi_arvalid),
        .copro_s00_axi_awaddr(copro_s00_axi_awaddr[3:2]),
        .copro_s00_axi_awvalid(copro_s00_axi_awvalid),
        .copro_s00_axi_bready(copro_s00_axi_bready),
        .copro_s00_axi_bvalid(copro_s00_axi_bvalid),
        .copro_s00_axi_rdata(copro_s00_axi_rdata),
        .copro_s00_axi_rready(copro_s00_axi_rready),
        .copro_s00_axi_rvalid(copro_s00_axi_rvalid),
        .copro_s00_axi_wdata(copro_s00_axi_wdata),
        .copro_s00_axi_wstrb(copro_s00_axi_wstrb),
        .copro_s00_axi_wvalid(copro_s00_axi_wvalid),
        .leds(leds),
        .switches(switches));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
