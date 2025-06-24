-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov 14 11:37:25 2024
-- Host        : Alexzame-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_copro_0_0_sim_netlist.vhdl
-- Design      : design_1_copro_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI is
  port (
    copro_s00_axi_awready : out STD_LOGIC;
    copro_s00_axi_wready : out STD_LOGIC;
    copro_s00_axi_arready : out STD_LOGIC;
    copro_s00_axi_bvalid : out STD_LOGIC;
    copro_s00_axi_rvalid : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    copro_s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    copro_s00_axi_aclk : in STD_LOGIC;
    copro_s00_axi_aresetn : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    copro_s00_axi_awvalid : in STD_LOGIC;
    copro_s00_axi_wvalid : in STD_LOGIC;
    copro_s00_axi_bready : in STD_LOGIC;
    copro_s00_axi_arvalid : in STD_LOGIC;
    copro_s00_axi_rready : in STD_LOGIC;
    copro_s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buttons : in STD_LOGIC_VECTOR ( 0 to 0 );
    copro_s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    copro_s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI is
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal contador1 : STD_LOGIC;
  signal contador1_carry_i_1_n_0 : STD_LOGIC;
  signal contador1_carry_i_2_n_0 : STD_LOGIC;
  signal contador1_carry_i_3_n_0 : STD_LOGIC;
  signal contador1_carry_i_4_n_0 : STD_LOGIC;
  signal contador1_carry_i_5_n_0 : STD_LOGIC;
  signal contador1_carry_i_6_n_0 : STD_LOGIC;
  signal contador1_carry_i_7_n_0 : STD_LOGIC;
  signal contador1_carry_i_8_n_0 : STD_LOGIC;
  signal contador1_carry_n_1 : STD_LOGIC;
  signal contador1_carry_n_2 : STD_LOGIC;
  signal contador1_carry_n_3 : STD_LOGIC;
  signal \contador[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador[7]_i_1_n_0\ : STD_LOGIC;
  signal \contador[7]_i_3_n_0\ : STD_LOGIC;
  signal contador_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^copro_s00_axi_arready\ : STD_LOGIC;
  signal \^copro_s00_axi_awready\ : STD_LOGIC;
  signal \^copro_s00_axi_bvalid\ : STD_LOGIC;
  signal \^copro_s00_axi_rvalid\ : STD_LOGIC;
  signal \^copro_s00_axi_wready\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \leds[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \leds[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \leds[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \leds[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \leds[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \leds[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW__inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_contador1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of contador1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of contador1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \contador[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \leds[0]_INST_0\ : label is "soft_lutpair1";
begin
  copro_s00_axi_arready <= \^copro_s00_axi_arready\;
  copro_s00_axi_awready <= \^copro_s00_axi_awready\;
  copro_s00_axi_bvalid <= \^copro_s00_axi_bvalid\;
  copro_s00_axi_rvalid <= \^copro_s00_axi_rvalid\;
  copro_s00_axi_wready <= \^copro_s00_axi_wready\;
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => slv_reg1(0),
      DI(3 downto 1) => slv_reg1(3 downto 1),
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => slv_reg3(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(7 downto 4),
      O(3 downto 0) => slv_reg3(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(11 downto 8),
      O(3 downto 0) => slv_reg3(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(15 downto 12),
      O(3 downto 0) => slv_reg3(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(19 downto 16),
      O(3 downto 0) => slv_reg3(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \_inferred__1/i__carry__4_n_0\,
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(23 downto 20),
      O(3 downto 0) => slv_reg3(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3) => \_inferred__1/i__carry__5_n_0\,
      CO(2) => \_inferred__1/i__carry__5_n_1\,
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg1(27 downto 24),
      O(3 downto 0) => slv_reg3(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__6_n_1\,
      CO(1) => \_inferred__1/i__carry__6_n_2\,
      CO(0) => \_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => slv_reg1(30 downto 28),
      O(3 downto 0) => slv_reg3(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^copro_s00_axi_awready\,
      I1 => copro_s00_axi_awvalid,
      I2 => copro_s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => copro_s00_axi_bready,
      I5 => \^copro_s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => copro_s00_axi_araddr(0),
      I1 => copro_s00_axi_arvalid,
      I2 => \^copro_s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => copro_s00_axi_araddr(1),
      I1 => copro_s00_axi_arvalid,
      I2 => \^copro_s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => copro_s00_axi_arvalid,
      I1 => \^copro_s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^copro_s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => copro_s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => copro_s00_axi_wvalid,
      I3 => copro_s00_axi_awvalid,
      I4 => \^copro_s00_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => copro_s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => copro_s00_axi_wvalid,
      I3 => copro_s00_axi_awvalid,
      I4 => \^copro_s00_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => copro_s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => copro_s00_axi_wvalid,
      I2 => copro_s00_axi_awvalid,
      I3 => \^copro_s00_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^copro_s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => copro_s00_axi_awvalid,
      I1 => \^copro_s00_axi_awready\,
      I2 => \^copro_s00_axi_wready\,
      I3 => copro_s00_axi_wvalid,
      I4 => copro_s00_axi_bready,
      I5 => \^copro_s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^copro_s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg2(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg1(10),
      I2 => \slv_reg3_reg_n_0_[10]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg1(11),
      I2 => \slv_reg3_reg_n_0_[11]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg2(13),
      I2 => slv_reg0(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg3_reg_n_0_[17]\,
      I2 => slv_reg0(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg2(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg1(19),
      I2 => \slv_reg3_reg_n_0_[19]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg3_reg_n_0_[1]\,
      I2 => slv_reg0(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg1(20),
      I2 => \slv_reg3_reg_n_0_[20]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg3_reg_n_0_[21]\,
      I2 => slv_reg0(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg2(25),
      I2 => slv_reg0(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg1(26),
      I2 => \slv_reg3_reg_n_0_[26]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg1(27),
      I2 => \slv_reg3_reg_n_0_[27]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg3_reg_n_0_[29]\,
      I2 => slv_reg0(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg2(30),
      I2 => slv_reg0(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^copro_s00_axi_arready\,
      I1 => copro_s00_axi_arvalid,
      I2 => \^copro_s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg2(31),
      I2 => slv_reg0(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => \slv_reg3_reg_n_0_[3]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg1(4),
      I2 => \slv_reg3_reg_n_0_[4]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg2(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg2(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg2(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg3_reg_n_0_[8]\,
      I2 => slv_reg0(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg3_reg_n_0_[9]\,
      I2 => slv_reg0(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => copro_s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => copro_s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => copro_s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => copro_s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => copro_s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => copro_s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => copro_s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => copro_s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => copro_s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => copro_s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => copro_s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => copro_s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => copro_s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => copro_s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => copro_s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => copro_s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => copro_s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => copro_s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => copro_s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => copro_s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => copro_s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => copro_s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => copro_s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => copro_s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => copro_s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => copro_s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => copro_s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => copro_s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => copro_s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => copro_s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => copro_s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => copro_s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => copro_s00_axi_arvalid,
      I1 => \^copro_s00_axi_arready\,
      I2 => \^copro_s00_axi_rvalid\,
      I3 => copro_s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^copro_s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => copro_s00_axi_wvalid,
      I2 => copro_s00_axi_awvalid,
      I3 => \^copro_s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^copro_s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
contador1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador1,
      CO(2) => contador1_carry_n_1,
      CO(1) => contador1_carry_n_2,
      CO(0) => contador1_carry_n_3,
      CYINIT => '0',
      DI(3) => contador1_carry_i_1_n_0,
      DI(2) => contador1_carry_i_2_n_0,
      DI(1) => contador1_carry_i_3_n_0,
      DI(0) => contador1_carry_i_4_n_0,
      O(3 downto 0) => NLW_contador1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => contador1_carry_i_5_n_0,
      S(2) => contador1_carry_i_6_n_0,
      S(1) => contador1_carry_i_7_n_0,
      S(0) => contador1_carry_i_8_n_0
    );
contador1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => contador_reg(7),
      I1 => \slv_reg3_reg_n_0_[7]\,
      I2 => \slv_reg3_reg_n_0_[6]\,
      I3 => contador_reg(6),
      O => contador1_carry_i_1_n_0
    );
contador1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => contador_reg(5),
      I1 => \slv_reg3_reg_n_0_[5]\,
      I2 => \slv_reg3_reg_n_0_[4]\,
      I3 => contador_reg(4),
      O => contador1_carry_i_2_n_0
    );
contador1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => contador_reg(3),
      I1 => \slv_reg3_reg_n_0_[3]\,
      I2 => \slv_reg3_reg_n_0_[2]\,
      I3 => contador_reg(2),
      O => contador1_carry_i_3_n_0
    );
contador1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => contador_reg(1),
      I1 => \slv_reg3_reg_n_0_[1]\,
      I2 => \slv_reg3_reg_n_0_[0]\,
      I3 => contador_reg(0),
      O => contador1_carry_i_4_n_0
    );
contador1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => contador_reg(7),
      I2 => \slv_reg3_reg_n_0_[6]\,
      I3 => contador_reg(6),
      O => contador1_carry_i_5_n_0
    );
contador1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => contador_reg(5),
      I2 => \slv_reg3_reg_n_0_[4]\,
      I3 => contador_reg(4),
      O => contador1_carry_i_6_n_0
    );
contador1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => contador_reg(3),
      I2 => \slv_reg3_reg_n_0_[2]\,
      I3 => contador_reg(2),
      O => contador1_carry_i_7_n_0
    );
contador1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => contador_reg(1),
      I2 => \slv_reg3_reg_n_0_[0]\,
      I3 => contador_reg(0),
      O => contador1_carry_i_8_n_0
    );
\contador[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_reg(0),
      O => \contador[0]_i_1_n_0\
    );
\contador[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => contador_reg(1),
      I1 => contador_reg(0),
      O => plusOp(1)
    );
\contador[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => contador_reg(1),
      I1 => contador_reg(0),
      I2 => contador_reg(2),
      O => plusOp(2)
    );
\contador[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => contador_reg(3),
      I1 => contador_reg(1),
      I2 => contador_reg(0),
      I3 => contador_reg(2),
      O => plusOp(3)
    );
\contador[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => contador_reg(4),
      I1 => contador_reg(2),
      I2 => contador_reg(0),
      I3 => contador_reg(1),
      I4 => contador_reg(3),
      O => plusOp(4)
    );
\contador[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => contador_reg(5),
      I1 => contador_reg(3),
      I2 => contador_reg(1),
      I3 => contador_reg(0),
      I4 => contador_reg(2),
      I5 => contador_reg(4),
      O => plusOp(5)
    );
\contador[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => contador_reg(6),
      I1 => contador_reg(4),
      I2 => \contador[7]_i_3_n_0\,
      I3 => contador_reg(3),
      I4 => contador_reg(5),
      O => plusOp(6)
    );
\contador[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => copro_s00_axi_aresetn,
      I1 => contador1,
      O => \contador[7]_i_1_n_0\
    );
\contador[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => contador_reg(7),
      I1 => contador_reg(5),
      I2 => contador_reg(3),
      I3 => \contador[7]_i_3_n_0\,
      I4 => contador_reg(4),
      I5 => contador_reg(6),
      O => plusOp(7)
    );
\contador[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => contador_reg(2),
      I1 => contador_reg(0),
      I2 => contador_reg(1),
      O => \contador[7]_i_3_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \contador[0]_i_1_n_0\,
      Q => contador_reg(0),
      R => \contador[7]_i_1_n_0\
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(1),
      Q => contador_reg(1),
      R => \contador[7]_i_1_n_0\
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(2),
      Q => contador_reg(2),
      R => \contador[7]_i_1_n_0\
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(3),
      Q => contador_reg(3),
      R => \contador[7]_i_1_n_0\
    );
\contador_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(4),
      Q => contador_reg(4),
      R => \contador[7]_i_1_n_0\
    );
\contador_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(5),
      Q => contador_reg(5),
      R => \contador[7]_i_1_n_0\
    );
\contador_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(6),
      Q => contador_reg(6),
      R => \contador[7]_i_1_n_0\
    );
\contador_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(7),
      Q => contador_reg(7),
      R => \contador[7]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(7),
      I5 => slv_reg1(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(6),
      I5 => slv_reg1(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(5),
      I5 => slv_reg1(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(4),
      I5 => slv_reg1(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(11),
      I5 => slv_reg1(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(10),
      I5 => slv_reg1(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(9),
      I5 => slv_reg1(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(8),
      I5 => slv_reg1(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(15),
      I5 => slv_reg1(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(14),
      I5 => slv_reg1(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(13),
      I5 => slv_reg1(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(12),
      I5 => slv_reg1(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(19),
      I5 => slv_reg1(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(18),
      I5 => slv_reg1(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(17),
      I5 => slv_reg1(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(16),
      I5 => slv_reg1(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(23),
      I5 => slv_reg1(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(22),
      I5 => slv_reg1(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(21),
      I5 => slv_reg1(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(20),
      I5 => slv_reg1(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(27),
      I5 => slv_reg1(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(26),
      I5 => slv_reg1(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(25),
      I5 => slv_reg1(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(24),
      I5 => slv_reg1(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD00020002FFFD"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_8_n_0\,
      I2 => \i__carry_i_7_n_0\,
      I3 => \i__carry_i_6_n_0\,
      I4 => slv_reg2(31),
      I5 => slv_reg1(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(30),
      I5 => slv_reg1(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(29),
      I5 => slv_reg1(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(28),
      I5 => slv_reg1(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg0(16),
      I2 => slv_reg0(21),
      I3 => slv_reg0(26),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg0(17),
      I2 => slv_reg0(9),
      I3 => slv_reg0(24),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(19),
      I2 => slv_reg0(0),
      I3 => slv_reg0(23),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(3),
      I2 => slv_reg0(1),
      I3 => slv_reg0(5),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(3),
      I5 => slv_reg1(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(2),
      I5 => slv_reg1(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01000100FEFF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => slv_reg2(1),
      I5 => slv_reg1(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(15),
      I2 => slv_reg0(28),
      I3 => slv_reg0(30),
      I4 => \i__carry_i_10_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg0(22),
      I2 => slv_reg0(8),
      I3 => slv_reg0(7),
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(12),
      I2 => slv_reg0(11),
      I3 => slv_reg0(10),
      I4 => \i__carry_i_12_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg0(6),
      I2 => slv_reg0(14),
      I3 => slv_reg0(13),
      I4 => \i__carry_i_13_n_0\,
      O => \i__carry_i_9_n_0\
    );
\leds[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => contador_reg(0),
      I1 => \leds[0]_INST_0_i_1_n_0\,
      I2 => switches(2),
      I3 => switches(3),
      O => leds(0)
    );
\leds[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55000F3355FF0F33"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => slv_reg0(0),
      I2 => slv_reg2(0),
      I3 => switches(1),
      I4 => switches(0),
      I5 => slv_reg1(0),
      O => \leds[0]_INST_0_i_1_n_0\
    );
\leds[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => contador_reg(1),
      I1 => \leds[1]_INST_0_i_1_n_0\,
      I2 => switches(2),
      I3 => switches(3),
      O => leds(1)
    );
\leds[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg0(1),
      I2 => \slv_reg3_reg_n_0_[1]\,
      I3 => switches(0),
      I4 => switches(1),
      I5 => slv_reg1(1),
      O => \leds[1]_INST_0_i_1_n_0\
    );
\leds[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => contador_reg(2),
      I1 => \leds[2]_INST_0_i_1_n_0\,
      I2 => switches(2),
      I3 => switches(3),
      O => leds(2)
    );
\leds[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg1(2),
      I2 => \slv_reg3_reg_n_0_[2]\,
      I3 => switches(0),
      I4 => switches(1),
      I5 => slv_reg0(2),
      O => \leds[2]_INST_0_i_1_n_0\
    );
\leds[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => contador_reg(3),
      I1 => \leds[3]_INST_0_i_1_n_0\,
      I2 => switches(2),
      I3 => switches(3),
      O => leds(3)
    );
\leds[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55000F3355FF0F33"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => slv_reg0(3),
      I2 => slv_reg2(3),
      I3 => switches(1),
      I4 => switches(0),
      I5 => slv_reg1(3),
      O => \leds[3]_INST_0_i_1_n_0\
    );
\leds[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => contador_reg(4),
      I1 => \leds[4]_INST_0_i_1_n_0\,
      I2 => switches(2),
      I3 => switches(3),
      O => leds(4)
    );
\leds[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => switches(1),
      I4 => switches(0),
      I5 => slv_reg0(4),
      O => \leds[4]_INST_0_i_1_n_0\
    );
\leds[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => contador_reg(5),
      I1 => \leds[5]_INST_0_i_1_n_0\,
      I2 => switches(2),
      I3 => switches(3),
      O => leds(5)
    );
\leds[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg1(5),
      I2 => \slv_reg3_reg_n_0_[5]\,
      I3 => switches(0),
      I4 => switches(1),
      I5 => slv_reg0(5),
      O => \leds[5]_INST_0_i_1_n_0\
    );
\leds[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => contador_reg(6),
      I1 => \leds[6]_INST_0_i_1_n_0\,
      I2 => switches(2),
      I3 => switches(3),
      O => leds(6)
    );
\leds[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => switches(1),
      I4 => switches(0),
      I5 => slv_reg0(6),
      O => \leds[6]_INST_0_i_1_n_0\
    );
\leds[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => contador_reg(7),
      I1 => \leds[7]_INST_0_i_1_n_0\,
      I2 => switches(2),
      I3 => switches(3),
      O => leds(7)
    );
\leds[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg1(7),
      I2 => \slv_reg3_reg_n_0_[7]\,
      I3 => switches(0),
      I4 => switches(1),
      I5 => slv_reg0(7),
      O => \leds[7]_INST_0_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => copro_s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => copro_s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => copro_s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => copro_s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => copro_s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => copro_s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => copro_s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => copro_s00_axi_awvalid,
      I1 => \^copro_s00_axi_awready\,
      I2 => \^copro_s00_axi_wready\,
      I3 => copro_s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => copro_s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => copro_s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => copro_s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => copro_s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => copro_s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => buttons(0),
      D => slv_reg3(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor1Hz is
  port (
    CLK : out STD_LOGIC;
    copro_s00_axi_aclk : in STD_LOGIC;
    copro_s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor1Hz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor1Hz is
  signal \^clk\ : STD_LOGIC;
  signal clk_aux_i_1_n_0 : STD_LOGIC;
  signal clk_aux_i_2_n_0 : STD_LOGIC;
  signal clk_aux_i_3_n_0 : STD_LOGIC;
  signal clk_aux_i_4_n_0 : STD_LOGIC;
  signal clk_aux_i_5_n_0 : STD_LOGIC;
  signal clk_aux_i_6_n_0 : STD_LOGIC;
  signal clk_aux_i_7_n_0 : STD_LOGIC;
  signal clk_aux_i_8_n_0 : STD_LOGIC;
  signal \cuenta[0]_i_2_n_0\ : STD_LOGIC;
  signal \cuenta[12]_i_2_n_0\ : STD_LOGIC;
  signal \cuenta[12]_i_3_n_0\ : STD_LOGIC;
  signal \cuenta[12]_i_4_n_0\ : STD_LOGIC;
  signal \cuenta[16]_i_2_n_0\ : STD_LOGIC;
  signal \cuenta[16]_i_3_n_0\ : STD_LOGIC;
  signal \cuenta[20]_i_2_n_0\ : STD_LOGIC;
  signal \cuenta[20]_i_3_n_0\ : STD_LOGIC;
  signal \cuenta[20]_i_4_n_0\ : STD_LOGIC;
  signal \cuenta[20]_i_5_n_0\ : STD_LOGIC;
  signal \cuenta[24]_i_2_n_0\ : STD_LOGIC;
  signal \cuenta[24]_i_3_n_0\ : STD_LOGIC;
  signal \cuenta[8]_i_2_n_0\ : STD_LOGIC;
  signal cuenta_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \cuenta_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cuenta_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cuenta_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cuenta_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cuenta_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cuenta_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cuenta_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cuenta_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cuenta_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cuenta_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cuenta_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cuenta_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cuenta_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cuenta_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cuenta_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cuenta_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cuenta_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cuenta_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cuenta_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cuenta_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cuenta_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cuenta_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cuenta_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cuenta_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cuenta_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cuenta_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cuenta_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cuenta_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cuenta_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cuenta_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cuenta_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cuenta_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cuenta_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cuenta_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cuenta_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cuenta_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cuenta_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cuenta_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cuenta_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cuenta_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cuenta_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cuenta_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cuenta_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cuenta_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cuenta_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cuenta_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cuenta_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cuenta_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cuenta_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cuenta_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cuenta_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cuenta_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cuenta_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_cuenta_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cuenta_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cuenta_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cuenta_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cuenta_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cuenta_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cuenta_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cuenta_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cuenta_reg[8]_i_1\ : label is 11;
begin
  CLK <= \^clk\;
clk_aux_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => copro_s00_axi_aresetn,
      I1 => clk_aux_i_2_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_4_n_0,
      I4 => \^clk\,
      O => clk_aux_i_1_n_0
    );
clk_aux_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cuenta_reg(2),
      I1 => cuenta_reg(25),
      I2 => cuenta_reg(1),
      I3 => clk_aux_i_5_n_0,
      I4 => clk_aux_i_6_n_0,
      O => clk_aux_i_2_n_0
    );
clk_aux_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => cuenta_reg(6),
      I1 => cuenta_reg(22),
      I2 => cuenta_reg(7),
      I3 => cuenta_reg(18),
      I4 => clk_aux_i_7_n_0,
      O => clk_aux_i_3_n_0
    );
clk_aux_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => cuenta_reg(9),
      I1 => cuenta_reg(24),
      I2 => cuenta_reg(8),
      I3 => cuenta_reg(15),
      I4 => clk_aux_i_8_n_0,
      O => clk_aux_i_4_n_0
    );
clk_aux_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cuenta_reg(12),
      I1 => cuenta_reg(3),
      I2 => cuenta_reg(11),
      I3 => cuenta_reg(0),
      O => clk_aux_i_5_n_0
    );
clk_aux_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cuenta_reg(10),
      I1 => cuenta_reg(5),
      I2 => cuenta_reg(19),
      I3 => cuenta_reg(4),
      O => clk_aux_i_6_n_0
    );
clk_aux_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cuenta_reg(21),
      I1 => cuenta_reg(16),
      I2 => cuenta_reg(20),
      I3 => cuenta_reg(17),
      O => clk_aux_i_7_n_0
    );
clk_aux_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cuenta_reg(23),
      I1 => cuenta_reg(14),
      I2 => cuenta_reg(26),
      I3 => cuenta_reg(13),
      O => clk_aux_i_8_n_0
    );
clk_aux_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => clk_aux_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
\cuenta[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5655"
    )
        port map (
      I0 => cuenta_reg(0),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[0]_i_2_n_0\
    );
\cuenta[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(15),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[12]_i_2_n_0\
    );
\cuenta[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(14),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[12]_i_3_n_0\
    );
\cuenta[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(13),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[12]_i_4_n_0\
    );
\cuenta[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(18),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[16]_i_2_n_0\
    );
\cuenta[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(16),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[16]_i_3_n_0\
    );
\cuenta[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(23),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[20]_i_2_n_0\
    );
\cuenta[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(22),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[20]_i_3_n_0\
    );
\cuenta[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(21),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[20]_i_4_n_0\
    );
\cuenta[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(20),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[20]_i_5_n_0\
    );
\cuenta[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(26),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[24]_i_2_n_0\
    );
\cuenta[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(24),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[24]_i_3_n_0\
    );
\cuenta[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cuenta_reg(8),
      I1 => clk_aux_i_4_n_0,
      I2 => clk_aux_i_3_n_0,
      I3 => clk_aux_i_2_n_0,
      O => \cuenta[8]_i_2_n_0\
    );
\cuenta_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[0]_i_1_n_7\,
      Q => cuenta_reg(0)
    );
\cuenta_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cuenta_reg[0]_i_1_n_0\,
      CO(2) => \cuenta_reg[0]_i_1_n_1\,
      CO(1) => \cuenta_reg[0]_i_1_n_2\,
      CO(0) => \cuenta_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cuenta_reg(0),
      O(3) => \cuenta_reg[0]_i_1_n_4\,
      O(2) => \cuenta_reg[0]_i_1_n_5\,
      O(1) => \cuenta_reg[0]_i_1_n_6\,
      O(0) => \cuenta_reg[0]_i_1_n_7\,
      S(3 downto 1) => cuenta_reg(3 downto 1),
      S(0) => \cuenta[0]_i_2_n_0\
    );
\cuenta_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[8]_i_1_n_5\,
      Q => cuenta_reg(10)
    );
\cuenta_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[8]_i_1_n_4\,
      Q => cuenta_reg(11)
    );
\cuenta_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[12]_i_1_n_7\,
      Q => cuenta_reg(12)
    );
\cuenta_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cuenta_reg[8]_i_1_n_0\,
      CO(3) => \cuenta_reg[12]_i_1_n_0\,
      CO(2) => \cuenta_reg[12]_i_1_n_1\,
      CO(1) => \cuenta_reg[12]_i_1_n_2\,
      CO(0) => \cuenta_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cuenta_reg[12]_i_1_n_4\,
      O(2) => \cuenta_reg[12]_i_1_n_5\,
      O(1) => \cuenta_reg[12]_i_1_n_6\,
      O(0) => \cuenta_reg[12]_i_1_n_7\,
      S(3) => \cuenta[12]_i_2_n_0\,
      S(2) => \cuenta[12]_i_3_n_0\,
      S(1) => \cuenta[12]_i_4_n_0\,
      S(0) => cuenta_reg(12)
    );
\cuenta_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[12]_i_1_n_6\,
      Q => cuenta_reg(13)
    );
\cuenta_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[12]_i_1_n_5\,
      Q => cuenta_reg(14)
    );
\cuenta_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[12]_i_1_n_4\,
      Q => cuenta_reg(15)
    );
\cuenta_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[16]_i_1_n_7\,
      Q => cuenta_reg(16)
    );
\cuenta_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cuenta_reg[12]_i_1_n_0\,
      CO(3) => \cuenta_reg[16]_i_1_n_0\,
      CO(2) => \cuenta_reg[16]_i_1_n_1\,
      CO(1) => \cuenta_reg[16]_i_1_n_2\,
      CO(0) => \cuenta_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cuenta_reg[16]_i_1_n_4\,
      O(2) => \cuenta_reg[16]_i_1_n_5\,
      O(1) => \cuenta_reg[16]_i_1_n_6\,
      O(0) => \cuenta_reg[16]_i_1_n_7\,
      S(3) => cuenta_reg(19),
      S(2) => \cuenta[16]_i_2_n_0\,
      S(1) => cuenta_reg(17),
      S(0) => \cuenta[16]_i_3_n_0\
    );
\cuenta_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[16]_i_1_n_6\,
      Q => cuenta_reg(17)
    );
\cuenta_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[16]_i_1_n_5\,
      Q => cuenta_reg(18)
    );
\cuenta_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[16]_i_1_n_4\,
      Q => cuenta_reg(19)
    );
\cuenta_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[0]_i_1_n_6\,
      Q => cuenta_reg(1)
    );
\cuenta_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[20]_i_1_n_7\,
      Q => cuenta_reg(20)
    );
\cuenta_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cuenta_reg[16]_i_1_n_0\,
      CO(3) => \cuenta_reg[20]_i_1_n_0\,
      CO(2) => \cuenta_reg[20]_i_1_n_1\,
      CO(1) => \cuenta_reg[20]_i_1_n_2\,
      CO(0) => \cuenta_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cuenta_reg[20]_i_1_n_4\,
      O(2) => \cuenta_reg[20]_i_1_n_5\,
      O(1) => \cuenta_reg[20]_i_1_n_6\,
      O(0) => \cuenta_reg[20]_i_1_n_7\,
      S(3) => \cuenta[20]_i_2_n_0\,
      S(2) => \cuenta[20]_i_3_n_0\,
      S(1) => \cuenta[20]_i_4_n_0\,
      S(0) => \cuenta[20]_i_5_n_0\
    );
\cuenta_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[20]_i_1_n_6\,
      Q => cuenta_reg(21)
    );
\cuenta_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[20]_i_1_n_5\,
      Q => cuenta_reg(22)
    );
\cuenta_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[20]_i_1_n_4\,
      Q => cuenta_reg(23)
    );
\cuenta_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[24]_i_1_n_7\,
      Q => cuenta_reg(24)
    );
\cuenta_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cuenta_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cuenta_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cuenta_reg[24]_i_1_n_2\,
      CO(0) => \cuenta_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cuenta_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \cuenta_reg[24]_i_1_n_5\,
      O(1) => \cuenta_reg[24]_i_1_n_6\,
      O(0) => \cuenta_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \cuenta[24]_i_2_n_0\,
      S(1) => cuenta_reg(25),
      S(0) => \cuenta[24]_i_3_n_0\
    );
\cuenta_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[24]_i_1_n_6\,
      Q => cuenta_reg(25)
    );
\cuenta_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[24]_i_1_n_5\,
      Q => cuenta_reg(26)
    );
\cuenta_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[0]_i_1_n_5\,
      Q => cuenta_reg(2)
    );
\cuenta_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[0]_i_1_n_4\,
      Q => cuenta_reg(3)
    );
\cuenta_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[4]_i_1_n_7\,
      Q => cuenta_reg(4)
    );
\cuenta_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cuenta_reg[0]_i_1_n_0\,
      CO(3) => \cuenta_reg[4]_i_1_n_0\,
      CO(2) => \cuenta_reg[4]_i_1_n_1\,
      CO(1) => \cuenta_reg[4]_i_1_n_2\,
      CO(0) => \cuenta_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cuenta_reg[4]_i_1_n_4\,
      O(2) => \cuenta_reg[4]_i_1_n_5\,
      O(1) => \cuenta_reg[4]_i_1_n_6\,
      O(0) => \cuenta_reg[4]_i_1_n_7\,
      S(3 downto 0) => cuenta_reg(7 downto 4)
    );
\cuenta_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[4]_i_1_n_6\,
      Q => cuenta_reg(5)
    );
\cuenta_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[4]_i_1_n_5\,
      Q => cuenta_reg(6)
    );
\cuenta_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[4]_i_1_n_4\,
      Q => cuenta_reg(7)
    );
\cuenta_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[8]_i_1_n_7\,
      Q => cuenta_reg(8)
    );
\cuenta_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cuenta_reg[4]_i_1_n_0\,
      CO(3) => \cuenta_reg[8]_i_1_n_0\,
      CO(2) => \cuenta_reg[8]_i_1_n_1\,
      CO(1) => \cuenta_reg[8]_i_1_n_2\,
      CO(0) => \cuenta_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cuenta_reg[8]_i_1_n_4\,
      O(2) => \cuenta_reg[8]_i_1_n_5\,
      O(1) => \cuenta_reg[8]_i_1_n_6\,
      O(0) => \cuenta_reg[8]_i_1_n_7\,
      S(3 downto 1) => cuenta_reg(11 downto 9),
      S(0) => \cuenta[8]_i_2_n_0\
    );
\cuenta_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      CLR => copro_s00_axi_aresetn,
      D => \cuenta_reg[8]_i_1_n_6\,
      Q => cuenta_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0 is
  port (
    copro_s00_axi_awready : out STD_LOGIC;
    copro_s00_axi_wready : out STD_LOGIC;
    copro_s00_axi_arready : out STD_LOGIC;
    copro_s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    copro_s00_axi_rvalid : out STD_LOGIC;
    copro_s00_axi_bvalid : out STD_LOGIC;
    copro_s00_axi_aclk : in STD_LOGIC;
    copro_s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_wvalid : in STD_LOGIC;
    copro_s00_axi_awvalid : in STD_LOGIC;
    copro_s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buttons : in STD_LOGIC_VECTOR ( 0 to 0 );
    copro_s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_arvalid : in STD_LOGIC;
    copro_s00_axi_aresetn : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    copro_s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    copro_s00_axi_bready : in STD_LOGIC;
    copro_s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0 is
  signal clk : STD_LOGIC;
begin
copro_v1_0_COPRO_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI
     port map (
      CLK => clk,
      buttons(0) => buttons(0),
      copro_s00_axi_aclk => copro_s00_axi_aclk,
      copro_s00_axi_araddr(1 downto 0) => copro_s00_axi_araddr(1 downto 0),
      copro_s00_axi_aresetn => copro_s00_axi_aresetn,
      copro_s00_axi_arready => copro_s00_axi_arready,
      copro_s00_axi_arvalid => copro_s00_axi_arvalid,
      copro_s00_axi_awaddr(1 downto 0) => copro_s00_axi_awaddr(1 downto 0),
      copro_s00_axi_awready => copro_s00_axi_awready,
      copro_s00_axi_awvalid => copro_s00_axi_awvalid,
      copro_s00_axi_bready => copro_s00_axi_bready,
      copro_s00_axi_bvalid => copro_s00_axi_bvalid,
      copro_s00_axi_rdata(31 downto 0) => copro_s00_axi_rdata(31 downto 0),
      copro_s00_axi_rready => copro_s00_axi_rready,
      copro_s00_axi_rvalid => copro_s00_axi_rvalid,
      copro_s00_axi_wdata(31 downto 0) => copro_s00_axi_wdata(31 downto 0),
      copro_s00_axi_wready => copro_s00_axi_wready,
      copro_s00_axi_wstrb(3 downto 0) => copro_s00_axi_wstrb(3 downto 0),
      copro_s00_axi_wvalid => copro_s00_axi_wvalid,
      leds(7 downto 0) => leds(7 downto 0),
      switches(3 downto 0) => switches(3 downto 0)
    );
divisor1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor1Hz
     port map (
      CLK => clk,
      copro_s00_axi_aclk => copro_s00_axi_aclk,
      copro_s00_axi_aresetn => copro_s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    buttons : in STD_LOGIC_VECTOR ( 3 downto 0 );
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    divisor1Clk : in STD_LOGIC;
    copro_s00_axi_aclk : in STD_LOGIC;
    copro_s00_axi_aresetn : in STD_LOGIC;
    copro_s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    copro_s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    copro_s00_axi_awvalid : in STD_LOGIC;
    copro_s00_axi_awready : out STD_LOGIC;
    copro_s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    copro_s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    copro_s00_axi_wvalid : in STD_LOGIC;
    copro_s00_axi_wready : out STD_LOGIC;
    copro_s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_bvalid : out STD_LOGIC;
    copro_s00_axi_bready : in STD_LOGIC;
    copro_s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    copro_s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    copro_s00_axi_arvalid : in STD_LOGIC;
    copro_s00_axi_arready : out STD_LOGIC;
    copro_s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    copro_s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_rvalid : out STD_LOGIC;
    copro_s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_copro_0_0,copro_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "copro_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of copro_s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 COPRO_S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of copro_s00_axi_aclk : signal is "XIL_INTERFACENAME COPRO_S00_AXI_CLK, ASSOCIATED_BUSIF COPRO_S00_AXI, ASSOCIATED_RESET copro_s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of copro_s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 COPRO_S00_AXI_RST RST";
  attribute x_interface_parameter of copro_s00_axi_aresetn : signal is "XIL_INTERFACENAME COPRO_S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of copro_s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI ARREADY";
  attribute x_interface_info of copro_s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI ARVALID";
  attribute x_interface_info of copro_s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI AWREADY";
  attribute x_interface_info of copro_s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI AWVALID";
  attribute x_interface_info of copro_s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI BREADY";
  attribute x_interface_info of copro_s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI BVALID";
  attribute x_interface_info of copro_s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI RREADY";
  attribute x_interface_info of copro_s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI RVALID";
  attribute x_interface_info of copro_s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI WREADY";
  attribute x_interface_info of copro_s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI WVALID";
  attribute x_interface_info of copro_s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI ARADDR";
  attribute x_interface_info of copro_s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI ARPROT";
  attribute x_interface_info of copro_s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI AWADDR";
  attribute x_interface_parameter of copro_s00_axi_awaddr : signal is "XIL_INTERFACENAME COPRO_S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of copro_s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI AWPROT";
  attribute x_interface_info of copro_s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI BRESP";
  attribute x_interface_info of copro_s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI RDATA";
  attribute x_interface_info of copro_s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI RRESP";
  attribute x_interface_info of copro_s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI WDATA";
  attribute x_interface_info of copro_s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 COPRO_S00_AXI WSTRB";
begin
  copro_s00_axi_bresp(1) <= \<const0>\;
  copro_s00_axi_bresp(0) <= \<const0>\;
  copro_s00_axi_rresp(1) <= \<const0>\;
  copro_s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0
     port map (
      buttons(0) => buttons(0),
      copro_s00_axi_aclk => copro_s00_axi_aclk,
      copro_s00_axi_araddr(1 downto 0) => copro_s00_axi_araddr(3 downto 2),
      copro_s00_axi_aresetn => copro_s00_axi_aresetn,
      copro_s00_axi_arready => copro_s00_axi_arready,
      copro_s00_axi_arvalid => copro_s00_axi_arvalid,
      copro_s00_axi_awaddr(1 downto 0) => copro_s00_axi_awaddr(3 downto 2),
      copro_s00_axi_awready => copro_s00_axi_awready,
      copro_s00_axi_awvalid => copro_s00_axi_awvalid,
      copro_s00_axi_bready => copro_s00_axi_bready,
      copro_s00_axi_bvalid => copro_s00_axi_bvalid,
      copro_s00_axi_rdata(31 downto 0) => copro_s00_axi_rdata(31 downto 0),
      copro_s00_axi_rready => copro_s00_axi_rready,
      copro_s00_axi_rvalid => copro_s00_axi_rvalid,
      copro_s00_axi_wdata(31 downto 0) => copro_s00_axi_wdata(31 downto 0),
      copro_s00_axi_wready => copro_s00_axi_wready,
      copro_s00_axi_wstrb(3 downto 0) => copro_s00_axi_wstrb(3 downto 0),
      copro_s00_axi_wvalid => copro_s00_axi_wvalid,
      leds(7 downto 0) => leds(7 downto 0),
      switches(3 downto 0) => switches(3 downto 0)
    );
end STRUCTURE;
