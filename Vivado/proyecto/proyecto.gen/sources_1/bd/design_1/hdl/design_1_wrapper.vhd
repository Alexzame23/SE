--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Jun 24 18:11:31 2025
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
    R_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue_0 : out STD_LOGIC;
    col_clk_0 : out STD_LOGIC;
    col_serial_out_0 : out STD_LOGIC;
    control_motor_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dip_switches_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    green_0 : out STD_LOGIC;
    led_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    red_0 : out STD_LOGIC;
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
    led_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    col_serial_out_0 : out STD_LOGIC;
    col_clk_0 : out STD_LOGIC;
    row_serial_out_0 : out STD_LOGIC;
    row_clk_0 : out STD_LOGIC;
    reset_out_0 : out STD_LOGIC;
    reset2_out_0 : out STD_LOGIC;
    control_motor_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red_0 : out STD_LOGIC;
    green_0 : out STD_LOGIC;
    blue_0 : out STD_LOGIC;
    S_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      R_0(3 downto 0) => R_0(3 downto 0),
      S_0(3 downto 0) => S_0(3 downto 0),
      blue_0 => blue_0,
      col_clk_0 => col_clk_0,
      col_serial_out_0 => col_serial_out_0,
      control_motor_0(3 downto 0) => control_motor_0(3 downto 0),
      dip_switches_16bits_tri_i(15 downto 0) => dip_switches_16bits_tri_i(15 downto 0),
      green_0 => green_0,
      led_16bits_tri_o(15 downto 0) => led_16bits_tri_o(15 downto 0),
      red_0 => red_0,
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
