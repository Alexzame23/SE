--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Sun Nov 24 18:26:16 2024
--Host        : PC-Alexzame running 64-bit major release  (build 9200)
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
    buttons_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    switches_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    reset : in STD_LOGIC;
    buttons_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC;
    leds_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    switches_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      buttons_0(3 downto 0) => buttons_0(3 downto 0),
      leds_0(7 downto 0) => leds_0(7 downto 0),
      reset => reset,
      switches_0(3 downto 0) => switches_0(3 downto 0),
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
