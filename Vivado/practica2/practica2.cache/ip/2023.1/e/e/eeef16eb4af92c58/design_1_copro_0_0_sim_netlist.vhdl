-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov  7 12:16:45 2024
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
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    copro_s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    copro_s00_axi_rvalid : out STD_LOGIC;
    copro_s00_axi_bvalid : out STD_LOGIC;
    buttons : in STD_LOGIC_VECTOR ( 0 to 0 );
    copro_s00_axi_aclk : in STD_LOGIC;
    copro_s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_wvalid : in STD_LOGIC;
    copro_s00_axi_awvalid : in STD_LOGIC;
    copro_s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    copro_s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_arvalid : in STD_LOGIC;
    copro_s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    copro_s00_axi_aresetn : in STD_LOGIC;
    copro_s00_axi_bready : in STD_LOGIC;
    copro_s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^copro_s00_axi_bvalid\ : STD_LOGIC;
  signal \^copro_s00_axi_rvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[11]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_9_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_9_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_9_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_9_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_9_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_10_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_11_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_12_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_13_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_14_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_15_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_16_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_17_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_18_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_9_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_10_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_11_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_12_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_9_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_7_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_9_n_0\ : STD_LOGIC;
  signal slv_reg3_1 : STD_LOGIC;
  signal \slv_reg3_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW_slv_reg3_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg3[3]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[3]_i_12\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  copro_s00_axi_bvalid <= \^copro_s00_axi_bvalid\;
  copro_s00_axi_rvalid <= \^copro_s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
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
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => copro_s00_axi_araddr(0),
      I1 => copro_s00_axi_arvalid,
      I2 => \^s_axi_arready\,
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
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => copro_s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
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
      I4 => \^s_axi_awready\,
      I5 => p_0_in_0(0),
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
      I4 => \^s_axi_awready\,
      I5 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => copro_s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => copro_s00_axi_wvalid,
      I2 => copro_s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => copro_s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
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
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(0),
      I4 => slv_reg2(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(10),
      I4 => slv_reg2(10),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(11),
      I4 => slv_reg2(11),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(12),
      I4 => slv_reg2(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(13),
      I4 => slv_reg2(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(14),
      I4 => slv_reg2(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(15),
      I4 => slv_reg2(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(16),
      I4 => slv_reg2(16),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(17),
      I4 => slv_reg2(17),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(18),
      I4 => slv_reg2(18),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(19),
      I4 => slv_reg2(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(1),
      I4 => slv_reg2(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(20),
      I4 => slv_reg2(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(21),
      I4 => slv_reg2(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(22),
      I4 => slv_reg2(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(23),
      I4 => slv_reg2(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(24),
      I4 => slv_reg2(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(25),
      I4 => slv_reg2(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(26),
      I4 => slv_reg2(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(27),
      I4 => slv_reg2(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(28),
      I4 => slv_reg2(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(29),
      I4 => slv_reg2(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(2),
      I4 => slv_reg2(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(30),
      I4 => slv_reg2(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => copro_s00_axi_arvalid,
      I2 => \^copro_s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(31),
      I4 => slv_reg2(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(3),
      I4 => slv_reg2(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(4),
      I4 => slv_reg2(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(5),
      I4 => slv_reg2(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(6),
      I4 => slv_reg2(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(7),
      I4 => slv_reg2(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(8),
      I4 => slv_reg2(8),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => slv_reg1(9),
      I4 => slv_reg2(9),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => copro_s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => copro_s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => copro_s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => copro_s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => copro_s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => copro_s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => copro_s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => copro_s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => copro_s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => copro_s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => copro_s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => copro_s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => copro_s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => copro_s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => copro_s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => copro_s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => copro_s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => copro_s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => copro_s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => copro_s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => copro_s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => copro_s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => copro_s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => copro_s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => copro_s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => copro_s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => copro_s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => copro_s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => copro_s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => copro_s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => copro_s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => copro_s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => copro_s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => copro_s00_axi_wvalid,
      I2 => copro_s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => copro_s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => copro_s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => copro_s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => copro_s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => copro_s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => copro_s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(23),
      D => copro_s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(31),
      D => copro_s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(7),
      D => copro_s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => p_1_in(15),
      D => copro_s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => copro_s00_axi_wstrb(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => copro_s00_axi_wstrb(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => copro_s00_axi_wstrb(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => copro_s00_axi_wstrb(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => p_0_in
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => p_0_in
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => p_0_in
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => p_0_in
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => p_0_in
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => p_0_in
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => p_0_in
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => p_0_in
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => p_0_in
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => p_0_in
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => p_0_in
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => p_0_in
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => p_0_in
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => p_0_in
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => p_0_in
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => p_0_in
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => p_0_in
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => p_0_in
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => p_0_in
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => p_0_in
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => p_0_in
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => p_0_in
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => p_0_in
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => p_0_in
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => p_0_in
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => p_0_in
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => p_0_in
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => p_0_in
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => p_0_in
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => p_0_in
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => p_0_in
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => p_0_in
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => copro_s00_axi_wstrb(1),
      I3 => p_0_in_0(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => copro_s00_axi_wstrb(2),
      I3 => p_0_in_0(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => copro_s00_axi_wstrb(3),
      I3 => p_0_in_0(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in_0(1),
      I2 => copro_s00_axi_wstrb(0),
      I3 => p_0_in_0(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => p_0_in
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => p_0_in
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => p_0_in
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => p_0_in
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => p_0_in
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => p_0_in
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => p_0_in
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => p_0_in
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => p_0_in
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => p_0_in
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => p_0_in
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => p_0_in
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => p_0_in
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => p_0_in
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => p_0_in
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => copro_s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => p_0_in
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => p_0_in
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => p_0_in
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => p_0_in
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => p_0_in
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => p_0_in
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => p_0_in
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => p_0_in
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => p_0_in
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => copro_s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => p_0_in
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => p_0_in
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => p_0_in
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => p_0_in
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => p_0_in
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => copro_s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => p_0_in
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => p_0_in
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => copro_s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => p_0_in
    );
\slv_reg3[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => buttons(0),
      O => \slv_reg3[11]_i_2_n_0\
    );
\slv_reg3[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => buttons(0),
      O => \slv_reg3[11]_i_3_n_0\
    );
\slv_reg3[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => buttons(0),
      O => \slv_reg3[11]_i_4_n_0\
    );
\slv_reg3[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => buttons(0),
      O => \slv_reg3[11]_i_5_n_0\
    );
\slv_reg3[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(11),
      O => \slv_reg3[11]_i_6_n_0\
    );
\slv_reg3[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(10),
      O => \slv_reg3[11]_i_7_n_0\
    );
\slv_reg3[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(9),
      O => \slv_reg3[11]_i_8_n_0\
    );
\slv_reg3[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(8),
      O => \slv_reg3[11]_i_9_n_0\
    );
\slv_reg3[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => buttons(0),
      O => \slv_reg3[15]_i_2_n_0\
    );
\slv_reg3[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => buttons(0),
      O => \slv_reg3[15]_i_3_n_0\
    );
\slv_reg3[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => buttons(0),
      O => \slv_reg3[15]_i_4_n_0\
    );
\slv_reg3[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => buttons(0),
      O => \slv_reg3[15]_i_5_n_0\
    );
\slv_reg3[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(15),
      O => \slv_reg3[15]_i_6_n_0\
    );
\slv_reg3[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(14),
      O => \slv_reg3[15]_i_7_n_0\
    );
\slv_reg3[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(13),
      O => \slv_reg3[15]_i_8_n_0\
    );
\slv_reg3[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(12),
      O => \slv_reg3[15]_i_9_n_0\
    );
\slv_reg3[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => buttons(0),
      O => \slv_reg3[19]_i_2_n_0\
    );
\slv_reg3[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => buttons(0),
      O => \slv_reg3[19]_i_3_n_0\
    );
\slv_reg3[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => buttons(0),
      O => \slv_reg3[19]_i_4_n_0\
    );
\slv_reg3[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => buttons(0),
      O => \slv_reg3[19]_i_5_n_0\
    );
\slv_reg3[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(19),
      O => \slv_reg3[19]_i_6_n_0\
    );
\slv_reg3[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(18),
      O => \slv_reg3[19]_i_7_n_0\
    );
\slv_reg3[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(17),
      O => \slv_reg3[19]_i_8_n_0\
    );
\slv_reg3[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(16),
      O => \slv_reg3[19]_i_9_n_0\
    );
\slv_reg3[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => buttons(0),
      O => \slv_reg3[23]_i_2_n_0\
    );
\slv_reg3[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => buttons(0),
      O => \slv_reg3[23]_i_3_n_0\
    );
\slv_reg3[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => buttons(0),
      O => \slv_reg3[23]_i_4_n_0\
    );
\slv_reg3[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => buttons(0),
      O => \slv_reg3[23]_i_5_n_0\
    );
\slv_reg3[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(23),
      O => \slv_reg3[23]_i_6_n_0\
    );
\slv_reg3[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(22),
      O => \slv_reg3[23]_i_7_n_0\
    );
\slv_reg3[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(21),
      O => \slv_reg3[23]_i_8_n_0\
    );
\slv_reg3[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(20),
      O => \slv_reg3[23]_i_9_n_0\
    );
\slv_reg3[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => buttons(0),
      O => \slv_reg3[27]_i_2_n_0\
    );
\slv_reg3[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => buttons(0),
      O => \slv_reg3[27]_i_3_n_0\
    );
\slv_reg3[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => buttons(0),
      O => \slv_reg3[27]_i_4_n_0\
    );
\slv_reg3[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => buttons(0),
      O => \slv_reg3[27]_i_5_n_0\
    );
\slv_reg3[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(27),
      O => \slv_reg3[27]_i_6_n_0\
    );
\slv_reg3[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(26),
      O => \slv_reg3[27]_i_7_n_0\
    );
\slv_reg3[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(25),
      O => \slv_reg3[27]_i_8_n_0\
    );
\slv_reg3[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(24),
      O => \slv_reg3[27]_i_9_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => copro_s00_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => copro_s00_axi_awvalid,
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(0),
      O => slv_reg3_1
    );
\slv_reg3[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg3[31]_i_13_n_0\,
      I1 => \slv_reg3[31]_i_14_n_0\,
      I2 => \slv_reg3[31]_i_15_n_0\,
      I3 => \slv_reg3[31]_i_16_n_0\,
      O => \slv_reg3[31]_i_10_n_0\
    );
\slv_reg3[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(3),
      I2 => slv_reg0(0),
      I3 => slv_reg0(1),
      I4 => \slv_reg3[31]_i_17_n_0\,
      O => \slv_reg3[31]_i_11_n_0\
    );
\slv_reg3[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg0(11),
      I2 => slv_reg0(8),
      I3 => slv_reg0(9),
      I4 => \slv_reg3[31]_i_18_n_0\,
      O => \slv_reg3[31]_i_12_n_0\
    );
\slv_reg3[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg0(20),
      I2 => slv_reg0(23),
      I3 => slv_reg0(22),
      O => \slv_reg3[31]_i_13_n_0\
    );
\slv_reg3[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg0(16),
      I2 => slv_reg0(19),
      I3 => slv_reg0(18),
      O => \slv_reg3[31]_i_14_n_0\
    );
\slv_reg3[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg0(28),
      I2 => slv_reg0(31),
      I3 => slv_reg0(30),
      O => \slv_reg3[31]_i_15_n_0\
    );
\slv_reg3[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg0(24),
      I2 => slv_reg0(27),
      I3 => slv_reg0(26),
      O => \slv_reg3[31]_i_16_n_0\
    );
\slv_reg3[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(4),
      I2 => slv_reg0(7),
      I3 => slv_reg0(6),
      O => \slv_reg3[31]_i_17_n_0\
    );
\slv_reg3[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg0(12),
      I2 => slv_reg0(15),
      I3 => slv_reg0(14),
      O => \slv_reg3[31]_i_18_n_0\
    );
\slv_reg3[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => buttons(0),
      O => \slv_reg3[31]_i_3_n_0\
    );
\slv_reg3[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => buttons(0),
      O => \slv_reg3[31]_i_4_n_0\
    );
\slv_reg3[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => buttons(0),
      O => \slv_reg3[31]_i_5_n_0\
    );
\slv_reg3[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(31),
      O => \slv_reg3[31]_i_6_n_0\
    );
\slv_reg3[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(30),
      O => \slv_reg3[31]_i_7_n_0\
    );
\slv_reg3[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(29),
      O => \slv_reg3[31]_i_8_n_0\
    );
\slv_reg3[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(28),
      O => \slv_reg3[31]_i_9_n_0\
    );
\slv_reg3[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(0),
      O => \slv_reg3[3]_i_10_n_0\
    );
\slv_reg3[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(19),
      I2 => slv_reg0(16),
      I3 => slv_reg0(17),
      I4 => \slv_reg3[31]_i_13_n_0\,
      O => \slv_reg3[3]_i_11_n_0\
    );
\slv_reg3[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg0(27),
      I2 => slv_reg0(24),
      I3 => slv_reg0(25),
      I4 => \slv_reg3[31]_i_15_n_0\,
      O => \slv_reg3[3]_i_12_n_0\
    );
\slv_reg3[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \slv_reg3[3]_i_11_n_0\,
      I1 => \slv_reg3[3]_i_12_n_0\,
      I2 => \slv_reg3[31]_i_11_n_0\,
      I3 => \slv_reg3[31]_i_12_n_0\,
      I4 => buttons(0),
      O => \slv_reg3[3]_i_2_n_0\
    );
\slv_reg3[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => buttons(0),
      O => \slv_reg3[3]_i_3_n_0\
    );
\slv_reg3[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => buttons(0),
      O => \slv_reg3[3]_i_4_n_0\
    );
\slv_reg3[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => buttons(0),
      O => \slv_reg3[3]_i_5_n_0\
    );
\slv_reg3[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => buttons(0),
      O => \slv_reg3[3]_i_6_n_0\
    );
\slv_reg3[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(3),
      O => \slv_reg3[3]_i_7_n_0\
    );
\slv_reg3[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(2),
      O => \slv_reg3[3]_i_8_n_0\
    );
\slv_reg3[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(1),
      O => \slv_reg3[3]_i_9_n_0\
    );
\slv_reg3[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => buttons(0),
      O => \slv_reg3[7]_i_2_n_0\
    );
\slv_reg3[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => buttons(0),
      O => \slv_reg3[7]_i_3_n_0\
    );
\slv_reg3[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => buttons(0),
      O => \slv_reg3[7]_i_4_n_0\
    );
\slv_reg3[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => buttons(0),
      O => \slv_reg3[7]_i_5_n_0\
    );
\slv_reg3[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(7),
      O => \slv_reg3[7]_i_6_n_0\
    );
\slv_reg3[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(6),
      O => \slv_reg3[7]_i_7_n_0\
    );
\slv_reg3[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(5),
      O => \slv_reg3[7]_i_8_n_0\
    );
\slv_reg3[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB77777777B"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => buttons(0),
      I2 => \slv_reg3[31]_i_10_n_0\,
      I3 => \slv_reg3[31]_i_11_n_0\,
      I4 => \slv_reg3[31]_i_12_n_0\,
      I5 => slv_reg2(4),
      O => \slv_reg3[7]_i_9_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[3]_i_1_n_7\,
      Q => slv_reg3(0),
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[11]_i_1_n_5\,
      Q => slv_reg3(10),
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[11]_i_1_n_4\,
      Q => slv_reg3(11),
      R => p_0_in
    );
\slv_reg3_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[7]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[11]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[11]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[11]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3[11]_i_2_n_0\,
      DI(2) => \slv_reg3[11]_i_3_n_0\,
      DI(1) => \slv_reg3[11]_i_4_n_0\,
      DI(0) => \slv_reg3[11]_i_5_n_0\,
      O(3) => \slv_reg3_reg[11]_i_1_n_4\,
      O(2) => \slv_reg3_reg[11]_i_1_n_5\,
      O(1) => \slv_reg3_reg[11]_i_1_n_6\,
      O(0) => \slv_reg3_reg[11]_i_1_n_7\,
      S(3) => \slv_reg3[11]_i_6_n_0\,
      S(2) => \slv_reg3[11]_i_7_n_0\,
      S(1) => \slv_reg3[11]_i_8_n_0\,
      S(0) => \slv_reg3[11]_i_9_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[15]_i_1_n_7\,
      Q => slv_reg3(12),
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[15]_i_1_n_6\,
      Q => slv_reg3(13),
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[15]_i_1_n_5\,
      Q => slv_reg3(14),
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[15]_i_1_n_4\,
      Q => slv_reg3(15),
      R => p_0_in
    );
\slv_reg3_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[11]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[15]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[15]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[15]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3[15]_i_2_n_0\,
      DI(2) => \slv_reg3[15]_i_3_n_0\,
      DI(1) => \slv_reg3[15]_i_4_n_0\,
      DI(0) => \slv_reg3[15]_i_5_n_0\,
      O(3) => \slv_reg3_reg[15]_i_1_n_4\,
      O(2) => \slv_reg3_reg[15]_i_1_n_5\,
      O(1) => \slv_reg3_reg[15]_i_1_n_6\,
      O(0) => \slv_reg3_reg[15]_i_1_n_7\,
      S(3) => \slv_reg3[15]_i_6_n_0\,
      S(2) => \slv_reg3[15]_i_7_n_0\,
      S(1) => \slv_reg3[15]_i_8_n_0\,
      S(0) => \slv_reg3[15]_i_9_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[19]_i_1_n_7\,
      Q => slv_reg3(16),
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[19]_i_1_n_6\,
      Q => slv_reg3(17),
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[19]_i_1_n_5\,
      Q => slv_reg3(18),
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[19]_i_1_n_4\,
      Q => slv_reg3(19),
      R => p_0_in
    );
\slv_reg3_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[15]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[19]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[19]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[19]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3[19]_i_2_n_0\,
      DI(2) => \slv_reg3[19]_i_3_n_0\,
      DI(1) => \slv_reg3[19]_i_4_n_0\,
      DI(0) => \slv_reg3[19]_i_5_n_0\,
      O(3) => \slv_reg3_reg[19]_i_1_n_4\,
      O(2) => \slv_reg3_reg[19]_i_1_n_5\,
      O(1) => \slv_reg3_reg[19]_i_1_n_6\,
      O(0) => \slv_reg3_reg[19]_i_1_n_7\,
      S(3) => \slv_reg3[19]_i_6_n_0\,
      S(2) => \slv_reg3[19]_i_7_n_0\,
      S(1) => \slv_reg3[19]_i_8_n_0\,
      S(0) => \slv_reg3[19]_i_9_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[3]_i_1_n_6\,
      Q => slv_reg3(1),
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[23]_i_1_n_7\,
      Q => slv_reg3(20),
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[23]_i_1_n_6\,
      Q => slv_reg3(21),
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[23]_i_1_n_5\,
      Q => slv_reg3(22),
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[23]_i_1_n_4\,
      Q => slv_reg3(23),
      R => p_0_in
    );
\slv_reg3_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[19]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[23]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[23]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[23]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3[23]_i_2_n_0\,
      DI(2) => \slv_reg3[23]_i_3_n_0\,
      DI(1) => \slv_reg3[23]_i_4_n_0\,
      DI(0) => \slv_reg3[23]_i_5_n_0\,
      O(3) => \slv_reg3_reg[23]_i_1_n_4\,
      O(2) => \slv_reg3_reg[23]_i_1_n_5\,
      O(1) => \slv_reg3_reg[23]_i_1_n_6\,
      O(0) => \slv_reg3_reg[23]_i_1_n_7\,
      S(3) => \slv_reg3[23]_i_6_n_0\,
      S(2) => \slv_reg3[23]_i_7_n_0\,
      S(1) => \slv_reg3[23]_i_8_n_0\,
      S(0) => \slv_reg3[23]_i_9_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[27]_i_1_n_7\,
      Q => slv_reg3(24),
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[27]_i_1_n_6\,
      Q => slv_reg3(25),
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[27]_i_1_n_5\,
      Q => slv_reg3(26),
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[27]_i_1_n_4\,
      Q => slv_reg3(27),
      R => p_0_in
    );
\slv_reg3_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[23]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[27]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[27]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[27]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3[27]_i_2_n_0\,
      DI(2) => \slv_reg3[27]_i_3_n_0\,
      DI(1) => \slv_reg3[27]_i_4_n_0\,
      DI(0) => \slv_reg3[27]_i_5_n_0\,
      O(3) => \slv_reg3_reg[27]_i_1_n_4\,
      O(2) => \slv_reg3_reg[27]_i_1_n_5\,
      O(1) => \slv_reg3_reg[27]_i_1_n_6\,
      O(0) => \slv_reg3_reg[27]_i_1_n_7\,
      S(3) => \slv_reg3[27]_i_6_n_0\,
      S(2) => \slv_reg3[27]_i_7_n_0\,
      S(1) => \slv_reg3[27]_i_8_n_0\,
      S(0) => \slv_reg3[27]_i_9_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[31]_i_2_n_7\,
      Q => slv_reg3(28),
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[31]_i_2_n_6\,
      Q => slv_reg3(29),
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[3]_i_1_n_5\,
      Q => slv_reg3(2),
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[31]_i_2_n_5\,
      Q => slv_reg3(30),
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[31]_i_2_n_4\,
      Q => slv_reg3(31),
      R => p_0_in
    );
\slv_reg3_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[27]_i_1_n_0\,
      CO(3) => \NLW_slv_reg3_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \slv_reg3_reg[31]_i_2_n_1\,
      CO(1) => \slv_reg3_reg[31]_i_2_n_2\,
      CO(0) => \slv_reg3_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \slv_reg3[31]_i_3_n_0\,
      DI(1) => \slv_reg3[31]_i_4_n_0\,
      DI(0) => \slv_reg3[31]_i_5_n_0\,
      O(3) => \slv_reg3_reg[31]_i_2_n_4\,
      O(2) => \slv_reg3_reg[31]_i_2_n_5\,
      O(1) => \slv_reg3_reg[31]_i_2_n_6\,
      O(0) => \slv_reg3_reg[31]_i_2_n_7\,
      S(3) => \slv_reg3[31]_i_6_n_0\,
      S(2) => \slv_reg3[31]_i_7_n_0\,
      S(1) => \slv_reg3[31]_i_8_n_0\,
      S(0) => \slv_reg3[31]_i_9_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[3]_i_1_n_4\,
      Q => slv_reg3(3),
      R => p_0_in
    );
\slv_reg3_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg3_reg[3]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[3]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[3]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[3]_i_1_n_3\,
      CYINIT => \slv_reg3[3]_i_2_n_0\,
      DI(3) => \slv_reg3[3]_i_3_n_0\,
      DI(2) => \slv_reg3[3]_i_4_n_0\,
      DI(1) => \slv_reg3[3]_i_5_n_0\,
      DI(0) => \slv_reg3[3]_i_6_n_0\,
      O(3) => \slv_reg3_reg[3]_i_1_n_4\,
      O(2) => \slv_reg3_reg[3]_i_1_n_5\,
      O(1) => \slv_reg3_reg[3]_i_1_n_6\,
      O(0) => \slv_reg3_reg[3]_i_1_n_7\,
      S(3) => \slv_reg3[3]_i_7_n_0\,
      S(2) => \slv_reg3[3]_i_8_n_0\,
      S(1) => \slv_reg3[3]_i_9_n_0\,
      S(0) => \slv_reg3[3]_i_10_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[7]_i_1_n_7\,
      Q => slv_reg3(4),
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[7]_i_1_n_6\,
      Q => slv_reg3(5),
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[7]_i_1_n_5\,
      Q => slv_reg3(6),
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[7]_i_1_n_4\,
      Q => slv_reg3(7),
      R => p_0_in
    );
\slv_reg3_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[3]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[7]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[7]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[7]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3[7]_i_2_n_0\,
      DI(2) => \slv_reg3[7]_i_3_n_0\,
      DI(1) => \slv_reg3[7]_i_4_n_0\,
      DI(0) => \slv_reg3[7]_i_5_n_0\,
      O(3) => \slv_reg3_reg[7]_i_1_n_4\,
      O(2) => \slv_reg3_reg[7]_i_1_n_5\,
      O(1) => \slv_reg3_reg[7]_i_1_n_6\,
      O(0) => \slv_reg3_reg[7]_i_1_n_7\,
      S(3) => \slv_reg3[7]_i_6_n_0\,
      S(2) => \slv_reg3[7]_i_7_n_0\,
      S(1) => \slv_reg3[7]_i_8_n_0\,
      S(0) => \slv_reg3[7]_i_9_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[11]_i_1_n_7\,
      Q => slv_reg3(8),
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => copro_s00_axi_aclk,
      CE => slv_reg3_1,
      D => \slv_reg3_reg[11]_i_1_n_6\,
      Q => slv_reg3(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    copro_s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    copro_s00_axi_rvalid : out STD_LOGIC;
    copro_s00_axi_bvalid : out STD_LOGIC;
    buttons : in STD_LOGIC_VECTOR ( 0 to 0 );
    copro_s00_axi_aclk : in STD_LOGIC;
    copro_s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_wvalid : in STD_LOGIC;
    copro_s00_axi_awvalid : in STD_LOGIC;
    copro_s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    copro_s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    copro_s00_axi_arvalid : in STD_LOGIC;
    copro_s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    copro_s00_axi_aresetn : in STD_LOGIC;
    copro_s00_axi_bready : in STD_LOGIC;
    copro_s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0 is
begin
copro_v1_0_COPRO_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_copro_v1_0_COPRO_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      buttons(0) => buttons(0),
      copro_s00_axi_aclk => copro_s00_axi_aclk,
      copro_s00_axi_araddr(1 downto 0) => copro_s00_axi_araddr(1 downto 0),
      copro_s00_axi_aresetn => copro_s00_axi_aresetn,
      copro_s00_axi_arvalid => copro_s00_axi_arvalid,
      copro_s00_axi_awaddr(1 downto 0) => copro_s00_axi_awaddr(1 downto 0),
      copro_s00_axi_awvalid => copro_s00_axi_awvalid,
      copro_s00_axi_bready => copro_s00_axi_bready,
      copro_s00_axi_bvalid => copro_s00_axi_bvalid,
      copro_s00_axi_rdata(31 downto 0) => copro_s00_axi_rdata(31 downto 0),
      copro_s00_axi_rready => copro_s00_axi_rready,
      copro_s00_axi_rvalid => copro_s00_axi_rvalid,
      copro_s00_axi_wdata(31 downto 0) => copro_s00_axi_wdata(31 downto 0),
      copro_s00_axi_wstrb(3 downto 0) => copro_s00_axi_wstrb(3 downto 0),
      copro_s00_axi_wvalid => copro_s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    buttons : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute x_interface_parameter of copro_s00_axi_aclk : signal is "XIL_INTERFACENAME COPRO_S00_AXI_CLK, ASSOCIATED_BUSIF COPRO_S00_AXI, ASSOCIATED_RESET copro_s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
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
  attribute x_interface_parameter of copro_s00_axi_awaddr : signal is "XIL_INTERFACENAME COPRO_S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      S_AXI_ARREADY => copro_s00_axi_arready,
      S_AXI_AWREADY => copro_s00_axi_awready,
      S_AXI_WREADY => copro_s00_axi_wready,
      buttons(0) => buttons(0),
      copro_s00_axi_aclk => copro_s00_axi_aclk,
      copro_s00_axi_araddr(1 downto 0) => copro_s00_axi_araddr(3 downto 2),
      copro_s00_axi_aresetn => copro_s00_axi_aresetn,
      copro_s00_axi_arvalid => copro_s00_axi_arvalid,
      copro_s00_axi_awaddr(1 downto 0) => copro_s00_axi_awaddr(3 downto 2),
      copro_s00_axi_awvalid => copro_s00_axi_awvalid,
      copro_s00_axi_bready => copro_s00_axi_bready,
      copro_s00_axi_bvalid => copro_s00_axi_bvalid,
      copro_s00_axi_rdata(31 downto 0) => copro_s00_axi_rdata(31 downto 0),
      copro_s00_axi_rready => copro_s00_axi_rready,
      copro_s00_axi_rvalid => copro_s00_axi_rvalid,
      copro_s00_axi_wdata(31 downto 0) => copro_s00_axi_wdata(31 downto 0),
      copro_s00_axi_wstrb(3 downto 0) => copro_s00_axi_wstrb(3 downto 0),
      copro_s00_axi_wvalid => copro_s00_axi_wvalid
    );
end STRUCTURE;
