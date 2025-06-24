// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 20 16:13:51 2024
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
   (copro_s00_axi_awready,
    copro_s00_axi_wready,
    copro_s00_axi_arready,
    copro_s00_axi_rdata,
    leds,
    copro_s00_axi_rvalid,
    copro_s00_axi_bvalid,
    copro_s00_axi_aclk,
    copro_s00_axi_awaddr,
    copro_s00_axi_wvalid,
    copro_s00_axi_awvalid,
    copro_s00_axi_wdata,
    buttons,
    copro_s00_axi_araddr,
    copro_s00_axi_arvalid,
    copro_s00_axi_aresetn,
    switches,
    copro_s00_axi_wstrb,
    copro_s00_axi_bready,
    copro_s00_axi_rready);
  output copro_s00_axi_awready;
  output copro_s00_axi_wready;
  output copro_s00_axi_arready;
  output [31:0]copro_s00_axi_rdata;
  output [7:0]leds;
  output copro_s00_axi_rvalid;
  output copro_s00_axi_bvalid;
  input copro_s00_axi_aclk;
  input [1:0]copro_s00_axi_awaddr;
  input copro_s00_axi_wvalid;
  input copro_s00_axi_awvalid;
  input [31:0]copro_s00_axi_wdata;
  input [0:0]buttons;
  input [1:0]copro_s00_axi_araddr;
  input copro_s00_axi_arvalid;
  input copro_s00_axi_aresetn;
  input [3:0]switches;
  input [3:0]copro_s00_axi_wstrb;
  input copro_s00_axi_bready;
  input copro_s00_axi_rready;

  wire [0:0]buttons;
  wire clk;
  wire copro_s00_axi_aclk;
  wire [1:0]copro_s00_axi_araddr;
  wire copro_s00_axi_aresetn;
  wire copro_s00_axi_arready;
  wire copro_s00_axi_arvalid;
  wire [1:0]copro_s00_axi_awaddr;
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
  wire copro_v1_0_COPRO_S00_AXI_inst_n_1;
  wire [7:0]leds;
  wire [3:0]switches;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI copro_v1_0_COPRO_S00_AXI_inst
       (.CLK(clk),
        .SR(copro_v1_0_COPRO_S00_AXI_inst_n_1),
        .buttons(buttons),
        .copro_s00_axi_aclk(copro_s00_axi_aclk),
        .copro_s00_axi_araddr(copro_s00_axi_araddr),
        .copro_s00_axi_aresetn(copro_s00_axi_aresetn),
        .copro_s00_axi_arready(copro_s00_axi_arready),
        .copro_s00_axi_arvalid(copro_s00_axi_arvalid),
        .copro_s00_axi_awaddr(copro_s00_axi_awaddr),
        .copro_s00_axi_awready(copro_s00_axi_awready),
        .copro_s00_axi_awvalid(copro_s00_axi_awvalid),
        .copro_s00_axi_bready(copro_s00_axi_bready),
        .copro_s00_axi_bvalid(copro_s00_axi_bvalid),
        .copro_s00_axi_rdata(copro_s00_axi_rdata),
        .copro_s00_axi_rready(copro_s00_axi_rready),
        .copro_s00_axi_rvalid(copro_s00_axi_rvalid),
        .copro_s00_axi_wdata(copro_s00_axi_wdata),
        .copro_s00_axi_wready(copro_s00_axi_wready),
        .copro_s00_axi_wstrb(copro_s00_axi_wstrb),
        .copro_s00_axi_wvalid(copro_s00_axi_wvalid),
        .leds(leds),
        .switches(switches));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor1Hz divisor1_inst
       (.CLK(clk),
        .SR(copro_v1_0_COPRO_S00_AXI_inst_n_1),
        .copro_s00_axi_aclk(copro_s00_axi_aclk),
        .copro_s00_axi_aresetn(copro_s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI
   (copro_s00_axi_awready,
    SR,
    copro_s00_axi_wready,
    copro_s00_axi_arready,
    copro_s00_axi_bvalid,
    copro_s00_axi_rvalid,
    leds,
    copro_s00_axi_rdata,
    copro_s00_axi_aclk,
    copro_s00_axi_aresetn,
    switches,
    copro_s00_axi_awvalid,
    copro_s00_axi_wvalid,
    copro_s00_axi_bready,
    copro_s00_axi_arvalid,
    copro_s00_axi_rready,
    copro_s00_axi_awaddr,
    copro_s00_axi_wdata,
    buttons,
    copro_s00_axi_araddr,
    CLK,
    copro_s00_axi_wstrb);
  output copro_s00_axi_awready;
  output [0:0]SR;
  output copro_s00_axi_wready;
  output copro_s00_axi_arready;
  output copro_s00_axi_bvalid;
  output copro_s00_axi_rvalid;
  output [7:0]leds;
  output [31:0]copro_s00_axi_rdata;
  input copro_s00_axi_aclk;
  input copro_s00_axi_aresetn;
  input [3:0]switches;
  input copro_s00_axi_awvalid;
  input copro_s00_axi_wvalid;
  input copro_s00_axi_bready;
  input copro_s00_axi_arvalid;
  input copro_s00_axi_rready;
  input [1:0]copro_s00_axi_awaddr;
  input [31:0]copro_s00_axi_wdata;
  input [0:0]buttons;
  input [1:0]copro_s00_axi_araddr;
  input CLK;
  input [3:0]copro_s00_axi_wstrb;

  wire CLK;
  wire [0:0]SR;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_1 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__6_n_1 ;
  wire \_inferred__1/i__carry__6_n_2 ;
  wire \_inferred__1/i__carry__6_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
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
  wire contador1;
  wire contador1_carry_i_1_n_0;
  wire contador1_carry_i_2_n_0;
  wire contador1_carry_i_3_n_0;
  wire contador1_carry_i_4_n_0;
  wire contador1_carry_i_5_n_0;
  wire contador1_carry_i_6_n_0;
  wire contador1_carry_i_7_n_0;
  wire contador1_carry_i_8_n_0;
  wire contador1_carry_n_1;
  wire contador1_carry_n_2;
  wire contador1_carry_n_3;
  wire \contador[0]_i_1_n_0 ;
  wire \contador[7]_i_1_n_0 ;
  wire \contador[7]_i_3_n_0 ;
  wire [7:0]contador_reg;
  wire copro_s00_axi_aclk;
  wire [1:0]copro_s00_axi_araddr;
  wire copro_s00_axi_aresetn;
  wire copro_s00_axi_arready;
  wire copro_s00_axi_arvalid;
  wire [1:0]copro_s00_axi_awaddr;
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
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]leds;
  wire \leds[0]_INST_0_i_1_n_0 ;
  wire \leds[1]_INST_0_i_1_n_0 ;
  wire \leds[2]_INST_0_i_1_n_0 ;
  wire \leds[3]_INST_0_i_1_n_0 ;
  wire \leds[4]_INST_0_i_1_n_0 ;
  wire \leds[5]_INST_0_i_1_n_0 ;
  wire \leds[6]_INST_0_i_1_n_0 ;
  wire \leds[7]_INST_0_i_1_n_0 ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [7:1]plusOp;
  wire [31:0]reg_data_out;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [3:0]switches;
  wire [3:3]\NLW__inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_contador1_carry_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(slv_reg1[0]),
        .DI({slv_reg1[3:1],i__carry_i_1_n_0}),
        .O(slv_reg3[3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[7:4]),
        .O(slv_reg3[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[11:8]),
        .O(slv_reg3[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[15:12]),
        .O(slv_reg3[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[19:16]),
        .O(slv_reg3[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[23:20]),
        .O(slv_reg3[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg1[27:24]),
        .O(slv_reg3[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW__inferred__1/i__carry__6_CO_UNCONNECTED [3],\_inferred__1/i__carry__6_n_1 ,\_inferred__1/i__carry__6_n_2 ,\_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[30:28]}),
        .O(slv_reg3[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(copro_s00_axi_awready),
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
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(copro_s00_axi_araddr[0]),
        .I1(copro_s00_axi_arvalid),
        .I2(copro_s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(copro_s00_axi_araddr[1]),
        .I1(copro_s00_axi_arvalid),
        .I2(copro_s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(copro_s00_axi_arvalid),
        .I1(copro_s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(copro_s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(copro_s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(copro_s00_axi_wvalid),
        .I3(copro_s00_axi_awvalid),
        .I4(copro_s00_axi_awready),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(copro_s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(copro_s00_axi_wvalid),
        .I3(copro_s00_axi_awvalid),
        .I4(copro_s00_axi_awready),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(copro_s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(copro_s00_axi_wvalid),
        .I2(copro_s00_axi_awvalid),
        .I3(copro_s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(copro_s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(copro_s00_axi_awvalid),
        .I1(copro_s00_axi_awready),
        .I2(copro_s00_axi_wready),
        .I3(copro_s00_axi_wvalid),
        .I4(copro_s00_axi_bready),
        .I5(copro_s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(copro_s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg2[0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg1[10]),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg2[13]),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg3_reg_n_0_[17] ),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg3_reg_n_0_[1] ),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg1[20]),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg3_reg_n_0_[21] ),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg2[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg3_reg_n_0_[26] ),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg3_reg_n_0_[29] ),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(copro_s00_axi_arready),
        .I1(copro_s00_axi_arvalid),
        .I2(copro_s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg3_reg_n_0_[3] ),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg1[4]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg3_reg_n_0_[9] ),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(copro_s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(copro_s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(copro_s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(copro_s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(copro_s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(copro_s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(copro_s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(copro_s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(copro_s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(copro_s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(copro_s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(copro_s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(copro_s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(copro_s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(copro_s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(copro_s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(copro_s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(copro_s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(copro_s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(copro_s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(copro_s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(copro_s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(copro_s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(copro_s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(copro_s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(copro_s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(copro_s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(copro_s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(copro_s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(copro_s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(copro_s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(copro_s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(copro_s00_axi_arvalid),
        .I1(copro_s00_axi_arready),
        .I2(copro_s00_axi_rvalid),
        .I3(copro_s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(copro_s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(copro_s00_axi_wvalid),
        .I2(copro_s00_axi_awvalid),
        .I3(copro_s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(copro_s00_axi_wready),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 contador1_carry
       (.CI(1'b0),
        .CO({contador1,contador1_carry_n_1,contador1_carry_n_2,contador1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({contador1_carry_i_1_n_0,contador1_carry_i_2_n_0,contador1_carry_i_3_n_0,contador1_carry_i_4_n_0}),
        .O(NLW_contador1_carry_O_UNCONNECTED[3:0]),
        .S({contador1_carry_i_5_n_0,contador1_carry_i_6_n_0,contador1_carry_i_7_n_0,contador1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    contador1_carry_i_1
       (.I0(contador_reg[7]),
        .I1(\slv_reg3_reg_n_0_[7] ),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(contador_reg[6]),
        .O(contador1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    contador1_carry_i_2
       (.I0(contador_reg[5]),
        .I1(\slv_reg3_reg_n_0_[5] ),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(contador_reg[4]),
        .O(contador1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    contador1_carry_i_3
       (.I0(contador_reg[3]),
        .I1(\slv_reg3_reg_n_0_[3] ),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .I3(contador_reg[2]),
        .O(contador1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    contador1_carry_i_4
       (.I0(contador_reg[1]),
        .I1(\slv_reg3_reg_n_0_[1] ),
        .I2(\slv_reg3_reg_n_0_[0] ),
        .I3(contador_reg[0]),
        .O(contador1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador1_carry_i_5
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(contador_reg[7]),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(contador_reg[6]),
        .O(contador1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador1_carry_i_6
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(contador_reg[5]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(contador_reg[4]),
        .O(contador1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador1_carry_i_7
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(contador_reg[3]),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .I3(contador_reg[2]),
        .O(contador1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador1_carry_i_8
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(contador_reg[1]),
        .I2(\slv_reg3_reg_n_0_[0] ),
        .I3(contador_reg[0]),
        .O(contador1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_1 
       (.I0(contador_reg[0]),
        .O(\contador[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \contador[1]_i_1 
       (.I0(contador_reg[1]),
        .I1(contador_reg[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \contador[2]_i_1 
       (.I0(contador_reg[1]),
        .I1(contador_reg[0]),
        .I2(contador_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \contador[3]_i_1 
       (.I0(contador_reg[3]),
        .I1(contador_reg[1]),
        .I2(contador_reg[0]),
        .I3(contador_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \contador[4]_i_1 
       (.I0(contador_reg[4]),
        .I1(contador_reg[2]),
        .I2(contador_reg[0]),
        .I3(contador_reg[1]),
        .I4(contador_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \contador[5]_i_1 
       (.I0(contador_reg[5]),
        .I1(contador_reg[3]),
        .I2(contador_reg[1]),
        .I3(contador_reg[0]),
        .I4(contador_reg[2]),
        .I5(contador_reg[4]),
        .O(plusOp[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \contador[6]_i_1 
       (.I0(contador_reg[6]),
        .I1(contador_reg[4]),
        .I2(\contador[7]_i_3_n_0 ),
        .I3(contador_reg[3]),
        .I4(contador_reg[5]),
        .O(plusOp[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \contador[7]_i_1 
       (.I0(copro_s00_axi_aresetn),
        .I1(contador1),
        .O(\contador[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \contador[7]_i_2 
       (.I0(contador_reg[7]),
        .I1(contador_reg[5]),
        .I2(contador_reg[3]),
        .I3(\contador[7]_i_3_n_0 ),
        .I4(contador_reg[4]),
        .I5(contador_reg[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \contador[7]_i_3 
       (.I0(contador_reg[2]),
        .I1(contador_reg[0]),
        .I2(contador_reg[1]),
        .O(\contador[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\contador[0]_i_1_n_0 ),
        .Q(contador_reg[0]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(contador_reg[1]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(contador_reg[2]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(contador_reg[3]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(contador_reg[4]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(contador_reg[5]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(contador_reg[6]),
        .R(\contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(contador_reg[7]),
        .R(\contador[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__0_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[7]),
        .I5(slv_reg1[7]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__0_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[6]),
        .I5(slv_reg1[6]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__0_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[5]),
        .I5(slv_reg1[5]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__0_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[4]),
        .I5(slv_reg1[4]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__1_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[11]),
        .I5(slv_reg1[11]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__1_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[10]),
        .I5(slv_reg1[10]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__1_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[9]),
        .I5(slv_reg1[9]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__1_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[8]),
        .I5(slv_reg1[8]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__2_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[15]),
        .I5(slv_reg1[15]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__2_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[14]),
        .I5(slv_reg1[14]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__2_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[13]),
        .I5(slv_reg1[13]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__2_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[12]),
        .I5(slv_reg1[12]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__3_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[19]),
        .I5(slv_reg1[19]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__3_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[18]),
        .I5(slv_reg1[18]),
        .O(i__carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__3_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[17]),
        .I5(slv_reg1[17]),
        .O(i__carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__3_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[16]),
        .I5(slv_reg1[16]),
        .O(i__carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__4_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[23]),
        .I5(slv_reg1[23]),
        .O(i__carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__4_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[22]),
        .I5(slv_reg1[22]),
        .O(i__carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__4_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[21]),
        .I5(slv_reg1[21]),
        .O(i__carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__4_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[20]),
        .I5(slv_reg1[20]),
        .O(i__carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__5_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[27]),
        .I5(slv_reg1[27]),
        .O(i__carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__5_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[26]),
        .I5(slv_reg1[26]),
        .O(i__carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__5_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[25]),
        .I5(slv_reg1[25]),
        .O(i__carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__5_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[24]),
        .I5(slv_reg1[24]),
        .O(i__carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFD00020002FFFD)) 
    i__carry__6_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_8_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(i__carry_i_6_n_0),
        .I4(slv_reg2[31]),
        .I5(slv_reg1[31]),
        .O(i__carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__6_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[30]),
        .I5(slv_reg1[30]),
        .O(i__carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__6_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[29]),
        .I5(slv_reg1[29]),
        .O(i__carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry__6_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[28]),
        .I5(slv_reg1[28]),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    i__carry_i_1
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[31]),
        .I2(slv_reg0[15]),
        .I3(slv_reg0[24]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_11
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[8]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_12
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[27]),
        .I3(slv_reg0[4]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_13
       (.I0(slv_reg0[14]),
        .I1(slv_reg0[25]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[26]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry_i_2
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[3]),
        .I5(slv_reg1[3]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry_i_3
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[2]),
        .I5(slv_reg1[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFF01000100FEFF)) 
    i__carry_i_4
       (.I0(i__carry_i_6_n_0),
        .I1(i__carry_i_7_n_0),
        .I2(i__carry_i_8_n_0),
        .I3(i__carry_i_9_n_0),
        .I4(slv_reg2[1]),
        .I5(slv_reg1[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5
       (.I0(slv_reg2[0]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_6
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[16]),
        .I4(i__carry_i_10_n_0),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_7
       (.I0(slv_reg0[22]),
        .I1(slv_reg0[18]),
        .I2(slv_reg0[19]),
        .I3(slv_reg0[7]),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_8
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[1]),
        .I4(i__carry_i_12_n_0),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_9
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[28]),
        .I3(slv_reg0[30]),
        .I4(i__carry_i_13_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA03)) 
    \leds[0]_INST_0 
       (.I0(contador_reg[0]),
        .I1(\leds[0]_INST_0_i_1_n_0 ),
        .I2(switches[2]),
        .I3(switches[3]),
        .O(leds[0]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \leds[0]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(slv_reg0[0]),
        .I2(slv_reg2[0]),
        .I3(switches[1]),
        .I4(switches[0]),
        .I5(slv_reg1[0]),
        .O(\leds[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \leds[1]_INST_0 
       (.I0(contador_reg[1]),
        .I1(\leds[1]_INST_0_i_1_n_0 ),
        .I2(switches[2]),
        .I3(switches[3]),
        .O(leds[1]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \leds[1]_INST_0_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg0[1]),
        .I2(\slv_reg3_reg_n_0_[1] ),
        .I3(switches[0]),
        .I4(switches[1]),
        .I5(slv_reg1[1]),
        .O(\leds[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \leds[2]_INST_0 
       (.I0(contador_reg[2]),
        .I1(\leds[2]_INST_0_i_1_n_0 ),
        .I2(switches[2]),
        .I3(switches[3]),
        .O(leds[2]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \leds[2]_INST_0_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg0[2]),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .I3(switches[0]),
        .I4(switches[1]),
        .I5(slv_reg1[2]),
        .O(\leds[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \leds[3]_INST_0 
       (.I0(contador_reg[3]),
        .I1(\leds[3]_INST_0_i_1_n_0 ),
        .I2(switches[2]),
        .I3(switches[3]),
        .O(leds[3]));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \leds[3]_INST_0_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg1[3]),
        .I2(\slv_reg3_reg_n_0_[3] ),
        .I3(switches[0]),
        .I4(switches[1]),
        .I5(slv_reg0[3]),
        .O(\leds[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \leds[4]_INST_0 
       (.I0(contador_reg[4]),
        .I1(\leds[4]_INST_0_i_1_n_0 ),
        .I2(switches[2]),
        .I3(switches[3]),
        .O(leds[4]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \leds[4]_INST_0_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg0[4]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(switches[0]),
        .I4(switches[1]),
        .I5(slv_reg1[4]),
        .O(\leds[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \leds[5]_INST_0 
       (.I0(contador_reg[5]),
        .I1(\leds[5]_INST_0_i_1_n_0 ),
        .I2(switches[2]),
        .I3(switches[3]),
        .O(leds[5]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \leds[5]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(slv_reg0[5]),
        .I2(slv_reg2[5]),
        .I3(switches[1]),
        .I4(switches[0]),
        .I5(slv_reg1[5]),
        .O(\leds[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \leds[6]_INST_0 
       (.I0(contador_reg[6]),
        .I1(\leds[6]_INST_0_i_1_n_0 ),
        .I2(switches[2]),
        .I3(switches[3]),
        .O(leds[6]));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \leds[6]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(switches[1]),
        .I4(switches[0]),
        .I5(slv_reg0[6]),
        .O(\leds[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \leds[7]_INST_0 
       (.I0(contador_reg[7]),
        .I1(\leds[7]_INST_0_i_1_n_0 ),
        .I2(switches[2]),
        .I3(switches[3]),
        .O(leds[7]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \leds[7]_INST_0_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg0[7]),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .I3(switches[0]),
        .I4(switches[1]),
        .I5(slv_reg1[7]),
        .O(\leds[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(copro_s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(copro_s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(copro_s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(copro_s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(copro_s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(copro_s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(copro_s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(copro_s00_axi_awvalid),
        .I1(copro_s00_axi_awready),
        .I2(copro_s00_axi_wready),
        .I3(copro_s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(copro_s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(copro_s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(copro_s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(copro_s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(copro_s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(copro_s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(copro_s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(copro_s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(copro_s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(copro_s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  FDRE \slv_reg3_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(buttons),
        .D(slv_reg3[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(SR));
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
  input [3:0]switches;
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
  wire [3:0]switches;

  assign copro_s00_axi_bresp[1] = \<const0> ;
  assign copro_s00_axi_bresp[0] = \<const0> ;
  assign copro_s00_axi_rresp[1] = \<const0> ;
  assign copro_s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0 U0
       (.buttons(buttons[0]),
        .copro_s00_axi_aclk(copro_s00_axi_aclk),
        .copro_s00_axi_araddr(copro_s00_axi_araddr[3:2]),
        .copro_s00_axi_aresetn(copro_s00_axi_aresetn),
        .copro_s00_axi_arready(copro_s00_axi_arready),
        .copro_s00_axi_arvalid(copro_s00_axi_arvalid),
        .copro_s00_axi_awaddr(copro_s00_axi_awaddr[3:2]),
        .copro_s00_axi_awready(copro_s00_axi_awready),
        .copro_s00_axi_awvalid(copro_s00_axi_awvalid),
        .copro_s00_axi_bready(copro_s00_axi_bready),
        .copro_s00_axi_bvalid(copro_s00_axi_bvalid),
        .copro_s00_axi_rdata(copro_s00_axi_rdata),
        .copro_s00_axi_rready(copro_s00_axi_rready),
        .copro_s00_axi_rvalid(copro_s00_axi_rvalid),
        .copro_s00_axi_wdata(copro_s00_axi_wdata),
        .copro_s00_axi_wready(copro_s00_axi_wready),
        .copro_s00_axi_wstrb(copro_s00_axi_wstrb),
        .copro_s00_axi_wvalid(copro_s00_axi_wvalid),
        .leds(leds),
        .switches(switches));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor1Hz
   (CLK,
    copro_s00_axi_aclk,
    SR,
    copro_s00_axi_aresetn);
  output CLK;
  input copro_s00_axi_aclk;
  input [0:0]SR;
  input copro_s00_axi_aresetn;

  wire CLK;
  wire [0:0]SR;
  wire clk_aux_i_1_n_0;
  wire clk_aux_i_2_n_0;
  wire clk_aux_i_3_n_0;
  wire clk_aux_i_4_n_0;
  wire clk_aux_i_5_n_0;
  wire clk_aux_i_6_n_0;
  wire clk_aux_i_7_n_0;
  wire clk_aux_i_8_n_0;
  wire copro_s00_axi_aclk;
  wire copro_s00_axi_aresetn;
  wire \cuenta[0]_i_2_n_0 ;
  wire \cuenta[12]_i_2_n_0 ;
  wire \cuenta[12]_i_3_n_0 ;
  wire \cuenta[12]_i_4_n_0 ;
  wire \cuenta[16]_i_2_n_0 ;
  wire \cuenta[16]_i_3_n_0 ;
  wire \cuenta[16]_i_4_n_0 ;
  wire \cuenta[20]_i_2_n_0 ;
  wire \cuenta[20]_i_3_n_0 ;
  wire \cuenta[20]_i_4_n_0 ;
  wire \cuenta[20]_i_5_n_0 ;
  wire \cuenta[24]_i_2_n_0 ;
  wire \cuenta[24]_i_3_n_0 ;
  wire \cuenta[8]_i_2_n_0 ;
  wire [26:0]cuenta_reg;
  wire \cuenta_reg[0]_i_1_n_0 ;
  wire \cuenta_reg[0]_i_1_n_1 ;
  wire \cuenta_reg[0]_i_1_n_2 ;
  wire \cuenta_reg[0]_i_1_n_3 ;
  wire \cuenta_reg[0]_i_1_n_4 ;
  wire \cuenta_reg[0]_i_1_n_5 ;
  wire \cuenta_reg[0]_i_1_n_6 ;
  wire \cuenta_reg[0]_i_1_n_7 ;
  wire \cuenta_reg[12]_i_1_n_0 ;
  wire \cuenta_reg[12]_i_1_n_1 ;
  wire \cuenta_reg[12]_i_1_n_2 ;
  wire \cuenta_reg[12]_i_1_n_3 ;
  wire \cuenta_reg[12]_i_1_n_4 ;
  wire \cuenta_reg[12]_i_1_n_5 ;
  wire \cuenta_reg[12]_i_1_n_6 ;
  wire \cuenta_reg[12]_i_1_n_7 ;
  wire \cuenta_reg[16]_i_1_n_0 ;
  wire \cuenta_reg[16]_i_1_n_1 ;
  wire \cuenta_reg[16]_i_1_n_2 ;
  wire \cuenta_reg[16]_i_1_n_3 ;
  wire \cuenta_reg[16]_i_1_n_4 ;
  wire \cuenta_reg[16]_i_1_n_5 ;
  wire \cuenta_reg[16]_i_1_n_6 ;
  wire \cuenta_reg[16]_i_1_n_7 ;
  wire \cuenta_reg[20]_i_1_n_0 ;
  wire \cuenta_reg[20]_i_1_n_1 ;
  wire \cuenta_reg[20]_i_1_n_2 ;
  wire \cuenta_reg[20]_i_1_n_3 ;
  wire \cuenta_reg[20]_i_1_n_4 ;
  wire \cuenta_reg[20]_i_1_n_5 ;
  wire \cuenta_reg[20]_i_1_n_6 ;
  wire \cuenta_reg[20]_i_1_n_7 ;
  wire \cuenta_reg[24]_i_1_n_2 ;
  wire \cuenta_reg[24]_i_1_n_3 ;
  wire \cuenta_reg[24]_i_1_n_5 ;
  wire \cuenta_reg[24]_i_1_n_6 ;
  wire \cuenta_reg[24]_i_1_n_7 ;
  wire \cuenta_reg[4]_i_1_n_0 ;
  wire \cuenta_reg[4]_i_1_n_1 ;
  wire \cuenta_reg[4]_i_1_n_2 ;
  wire \cuenta_reg[4]_i_1_n_3 ;
  wire \cuenta_reg[4]_i_1_n_4 ;
  wire \cuenta_reg[4]_i_1_n_5 ;
  wire \cuenta_reg[4]_i_1_n_6 ;
  wire \cuenta_reg[4]_i_1_n_7 ;
  wire \cuenta_reg[8]_i_1_n_0 ;
  wire \cuenta_reg[8]_i_1_n_1 ;
  wire \cuenta_reg[8]_i_1_n_2 ;
  wire \cuenta_reg[8]_i_1_n_3 ;
  wire \cuenta_reg[8]_i_1_n_4 ;
  wire \cuenta_reg[8]_i_1_n_5 ;
  wire \cuenta_reg[8]_i_1_n_6 ;
  wire \cuenta_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_cuenta_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cuenta_reg[24]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFF70008)) 
    clk_aux_i_1
       (.I0(copro_s00_axi_aresetn),
        .I1(clk_aux_i_2_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_4_n_0),
        .I4(CLK),
        .O(clk_aux_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    clk_aux_i_2
       (.I0(cuenta_reg[12]),
        .I1(cuenta_reg[18]),
        .I2(cuenta_reg[2]),
        .I3(clk_aux_i_5_n_0),
        .I4(clk_aux_i_6_n_0),
        .O(clk_aux_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    clk_aux_i_3
       (.I0(cuenta_reg[11]),
        .I1(cuenta_reg[8]),
        .I2(cuenta_reg[25]),
        .I3(cuenta_reg[21]),
        .I4(clk_aux_i_7_n_0),
        .O(clk_aux_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_aux_i_4
       (.I0(cuenta_reg[1]),
        .I1(cuenta_reg[5]),
        .I2(cuenta_reg[7]),
        .I3(cuenta_reg[19]),
        .I4(clk_aux_i_8_n_0),
        .O(clk_aux_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    clk_aux_i_5
       (.I0(cuenta_reg[23]),
        .I1(cuenta_reg[3]),
        .I2(cuenta_reg[20]),
        .I3(cuenta_reg[16]),
        .O(clk_aux_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    clk_aux_i_6
       (.I0(cuenta_reg[10]),
        .I1(cuenta_reg[9]),
        .I2(cuenta_reg[14]),
        .I3(cuenta_reg[17]),
        .O(clk_aux_i_6_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    clk_aux_i_7
       (.I0(cuenta_reg[6]),
        .I1(cuenta_reg[4]),
        .I2(cuenta_reg[15]),
        .I3(cuenta_reg[13]),
        .O(clk_aux_i_7_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    clk_aux_i_8
       (.I0(cuenta_reg[26]),
        .I1(cuenta_reg[22]),
        .I2(cuenta_reg[24]),
        .I3(cuenta_reg[0]),
        .O(clk_aux_i_8_n_0));
  FDRE clk_aux_reg
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .D(clk_aux_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5655)) 
    \cuenta[0]_i_2 
       (.I0(cuenta_reg[0]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[12]_i_2 
       (.I0(cuenta_reg[15]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[12]_i_3 
       (.I0(cuenta_reg[14]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[12]_i_4 
       (.I0(cuenta_reg[13]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \cuenta[16]_i_2 
       (.I0(clk_aux_i_4_n_0),
        .I1(clk_aux_i_3_n_0),
        .I2(cuenta_reg[12]),
        .I3(cuenta_reg[18]),
        .I4(cuenta_reg[2]),
        .I5(\cuenta[16]_i_4_n_0 ),
        .O(\cuenta[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[16]_i_3 
       (.I0(cuenta_reg[16]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cuenta[16]_i_4 
       (.I0(cuenta_reg[17]),
        .I1(cuenta_reg[14]),
        .I2(cuenta_reg[9]),
        .I3(cuenta_reg[10]),
        .I4(clk_aux_i_5_n_0),
        .O(\cuenta[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[20]_i_2 
       (.I0(cuenta_reg[23]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[20]_i_3 
       (.I0(cuenta_reg[22]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[20]_i_4 
       (.I0(cuenta_reg[21]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[20]_i_5 
       (.I0(cuenta_reg[20]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[24]_i_2 
       (.I0(cuenta_reg[26]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[24]_i_3 
       (.I0(cuenta_reg[24]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cuenta[8]_i_2 
       (.I0(cuenta_reg[8]),
        .I1(clk_aux_i_4_n_0),
        .I2(clk_aux_i_3_n_0),
        .I3(clk_aux_i_2_n_0),
        .O(\cuenta[8]_i_2_n_0 ));
  FDCE \cuenta_reg[0] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[0]_i_1_n_7 ),
        .Q(cuenta_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cuenta_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cuenta_reg[0]_i_1_n_0 ,\cuenta_reg[0]_i_1_n_1 ,\cuenta_reg[0]_i_1_n_2 ,\cuenta_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cuenta_reg[0]}),
        .O({\cuenta_reg[0]_i_1_n_4 ,\cuenta_reg[0]_i_1_n_5 ,\cuenta_reg[0]_i_1_n_6 ,\cuenta_reg[0]_i_1_n_7 }),
        .S({cuenta_reg[3:1],\cuenta[0]_i_2_n_0 }));
  FDCE \cuenta_reg[10] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[8]_i_1_n_5 ),
        .Q(cuenta_reg[10]));
  FDCE \cuenta_reg[11] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[8]_i_1_n_4 ),
        .Q(cuenta_reg[11]));
  FDCE \cuenta_reg[12] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[12]_i_1_n_7 ),
        .Q(cuenta_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cuenta_reg[12]_i_1 
       (.CI(\cuenta_reg[8]_i_1_n_0 ),
        .CO({\cuenta_reg[12]_i_1_n_0 ,\cuenta_reg[12]_i_1_n_1 ,\cuenta_reg[12]_i_1_n_2 ,\cuenta_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cuenta_reg[12]_i_1_n_4 ,\cuenta_reg[12]_i_1_n_5 ,\cuenta_reg[12]_i_1_n_6 ,\cuenta_reg[12]_i_1_n_7 }),
        .S({\cuenta[12]_i_2_n_0 ,\cuenta[12]_i_3_n_0 ,\cuenta[12]_i_4_n_0 ,cuenta_reg[12]}));
  FDCE \cuenta_reg[13] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[12]_i_1_n_6 ),
        .Q(cuenta_reg[13]));
  FDCE \cuenta_reg[14] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[12]_i_1_n_5 ),
        .Q(cuenta_reg[14]));
  FDCE \cuenta_reg[15] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[12]_i_1_n_4 ),
        .Q(cuenta_reg[15]));
  FDCE \cuenta_reg[16] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[16]_i_1_n_7 ),
        .Q(cuenta_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cuenta_reg[16]_i_1 
       (.CI(\cuenta_reg[12]_i_1_n_0 ),
        .CO({\cuenta_reg[16]_i_1_n_0 ,\cuenta_reg[16]_i_1_n_1 ,\cuenta_reg[16]_i_1_n_2 ,\cuenta_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cuenta_reg[16]_i_1_n_4 ,\cuenta_reg[16]_i_1_n_5 ,\cuenta_reg[16]_i_1_n_6 ,\cuenta_reg[16]_i_1_n_7 }),
        .S({cuenta_reg[19],\cuenta[16]_i_2_n_0 ,cuenta_reg[17],\cuenta[16]_i_3_n_0 }));
  FDCE \cuenta_reg[17] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[16]_i_1_n_6 ),
        .Q(cuenta_reg[17]));
  FDCE \cuenta_reg[18] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[16]_i_1_n_5 ),
        .Q(cuenta_reg[18]));
  FDCE \cuenta_reg[19] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[16]_i_1_n_4 ),
        .Q(cuenta_reg[19]));
  FDCE \cuenta_reg[1] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[0]_i_1_n_6 ),
        .Q(cuenta_reg[1]));
  FDCE \cuenta_reg[20] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[20]_i_1_n_7 ),
        .Q(cuenta_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cuenta_reg[20]_i_1 
       (.CI(\cuenta_reg[16]_i_1_n_0 ),
        .CO({\cuenta_reg[20]_i_1_n_0 ,\cuenta_reg[20]_i_1_n_1 ,\cuenta_reg[20]_i_1_n_2 ,\cuenta_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cuenta_reg[20]_i_1_n_4 ,\cuenta_reg[20]_i_1_n_5 ,\cuenta_reg[20]_i_1_n_6 ,\cuenta_reg[20]_i_1_n_7 }),
        .S({\cuenta[20]_i_2_n_0 ,\cuenta[20]_i_3_n_0 ,\cuenta[20]_i_4_n_0 ,\cuenta[20]_i_5_n_0 }));
  FDCE \cuenta_reg[21] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[20]_i_1_n_6 ),
        .Q(cuenta_reg[21]));
  FDCE \cuenta_reg[22] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[20]_i_1_n_5 ),
        .Q(cuenta_reg[22]));
  FDCE \cuenta_reg[23] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[20]_i_1_n_4 ),
        .Q(cuenta_reg[23]));
  FDCE \cuenta_reg[24] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[24]_i_1_n_7 ),
        .Q(cuenta_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cuenta_reg[24]_i_1 
       (.CI(\cuenta_reg[20]_i_1_n_0 ),
        .CO({\NLW_cuenta_reg[24]_i_1_CO_UNCONNECTED [3:2],\cuenta_reg[24]_i_1_n_2 ,\cuenta_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cuenta_reg[24]_i_1_O_UNCONNECTED [3],\cuenta_reg[24]_i_1_n_5 ,\cuenta_reg[24]_i_1_n_6 ,\cuenta_reg[24]_i_1_n_7 }),
        .S({1'b0,\cuenta[24]_i_2_n_0 ,cuenta_reg[25],\cuenta[24]_i_3_n_0 }));
  FDCE \cuenta_reg[25] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[24]_i_1_n_6 ),
        .Q(cuenta_reg[25]));
  FDCE \cuenta_reg[26] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[24]_i_1_n_5 ),
        .Q(cuenta_reg[26]));
  FDCE \cuenta_reg[2] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[0]_i_1_n_5 ),
        .Q(cuenta_reg[2]));
  FDCE \cuenta_reg[3] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[0]_i_1_n_4 ),
        .Q(cuenta_reg[3]));
  FDCE \cuenta_reg[4] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[4]_i_1_n_7 ),
        .Q(cuenta_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cuenta_reg[4]_i_1 
       (.CI(\cuenta_reg[0]_i_1_n_0 ),
        .CO({\cuenta_reg[4]_i_1_n_0 ,\cuenta_reg[4]_i_1_n_1 ,\cuenta_reg[4]_i_1_n_2 ,\cuenta_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cuenta_reg[4]_i_1_n_4 ,\cuenta_reg[4]_i_1_n_5 ,\cuenta_reg[4]_i_1_n_6 ,\cuenta_reg[4]_i_1_n_7 }),
        .S(cuenta_reg[7:4]));
  FDCE \cuenta_reg[5] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[4]_i_1_n_6 ),
        .Q(cuenta_reg[5]));
  FDCE \cuenta_reg[6] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[4]_i_1_n_5 ),
        .Q(cuenta_reg[6]));
  FDCE \cuenta_reg[7] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[4]_i_1_n_4 ),
        .Q(cuenta_reg[7]));
  FDCE \cuenta_reg[8] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[8]_i_1_n_7 ),
        .Q(cuenta_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cuenta_reg[8]_i_1 
       (.CI(\cuenta_reg[4]_i_1_n_0 ),
        .CO({\cuenta_reg[8]_i_1_n_0 ,\cuenta_reg[8]_i_1_n_1 ,\cuenta_reg[8]_i_1_n_2 ,\cuenta_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cuenta_reg[8]_i_1_n_4 ,\cuenta_reg[8]_i_1_n_5 ,\cuenta_reg[8]_i_1_n_6 ,\cuenta_reg[8]_i_1_n_7 }),
        .S({cuenta_reg[11:9],\cuenta[8]_i_2_n_0 }));
  FDCE \cuenta_reg[9] 
       (.C(copro_s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cuenta_reg[8]_i_1_n_6 ),
        .Q(cuenta_reg[9]));
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
