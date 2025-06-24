--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Jun  5 17:56:13 2025
--Host        : Alexzame-Laptop running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    col_clk_0 : out STD_LOGIC;
    col_serial_out_0 : out STD_LOGIC;
    conv_addr_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    conv_ale_0 : out STD_LOGIC;
    conv_clk_0 : out STD_LOGIC;
    conv_oe_0 : out STD_LOGIC;
    conv_start_0 : out STD_LOGIC;
    dip_switches_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    reset2_out_0 : out STD_LOGIC;
    reset_out_0 : out STD_LOGIC;
    row_clk_0 : out STD_LOGIC;
    row_serial_out_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    dip_switches_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    led_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    conv_clk_0 : out STD_LOGIC;
    conv_ale_0 : out STD_LOGIC;
    conv_start_0 : out STD_LOGIC;
    conv_addr_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    conv_oe_0 : out STD_LOGIC;
    col_serial_out_0 : out STD_LOGIC;
    col_clk_0 : out STD_LOGIC;
    row_serial_out_0 : out STD_LOGIC;
    row_clk_0 : out STD_LOGIC;
    reset_out_0 : out STD_LOGIC;
    reset2_out_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      col_clk_0 => col_clk_0,
      col_serial_out_0 => col_serial_out_0,
      conv_addr_0(2 downto 0) => conv_addr_0(2 downto 0),
      conv_ale_0 => conv_ale_0,
      conv_clk_0 => conv_clk_0,
      conv_oe_0 => conv_oe_0,
      conv_start_0 => conv_start_0,
      dip_switches_16bits_tri_i(15 downto 0) => dip_switches_16bits_tri_i(15 downto 0),
      led_16bits_tri_o(15 downto 0) => led_16bits_tri_o(15 downto 0),
      reset => reset,
      reset2_out_0 => reset2_out_0,
      reset_out_0 => reset_out_0,
      row_clk_0 => row_clk_0,
      row_serial_out_0 => row_serial_out_0,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
