----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:47:46 05/03/2013 
-- Design Name: 
-- Module Name:    adc0808 - RTL 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adc0808 is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
			  addr_in : in std_logic_vector (2 downto 0);
			  start : in std_logic;
			  conv_clk : out std_logic;
           conv_eoc : in  STD_LOGIC;
           conv_ale : out  STD_LOGIC;
           conv_start : out  STD_LOGIC;
           conv_addr : out  STD_LOGIC_VECTOR (2 downto 0);
           conv_oe : out  STD_LOGIC;
			  conv_data : in std_logic_vector (7 downto 0);
			  data_out : out std_logic_vector (7 downto 0);
			  data_valid : out std_logic);
end adc0808;

architecture RTL of adc0808 is

signal clk_d : std_logic;
signal rise_start, start_d, start_out : std_logic;
signal ale_d, ale_out : std_logic;
signal rise_oe, oe_d1, oe_d2, oe_out : std_logic;
signal data : std_logic_vector (7 downto 0);
signal data_valid_d, rise_dv, down_dv : std_logic;
signal clk2 : std_logic;

begin
conv_clk <= clk;

--clk_div2 : process  (clk, rst)
--  begin
--  if (rst='0') then 
--    clk_d <= '0';
--  elsif (clk'event and clk='1') then
--    clk_d <= not clk_d;
--  end if;
--end process;
--clk2 <= clk_d;
 
gen_start : process (clk, rst, rise_start)
  begin
  if (rst='0') then
    start_d <='0';
  elsif (clk'event and clk='0') then
    start_d <= ale_out and not start_d;
  end if;
end process;
rise_start <= start;
start_out <= start_d;
conv_start <= start_out;

gen_ale : process (clk, rst, rise_start)
  begin
  if (rst='0') then
    ale_d <='0';
  elsif (clk'event and clk='1') then
    ale_d <= rise_start and not ale_d;
  end if;
end process;
ale_out <= ale_d;
conv_ale <= ale_out;
--conv_addr <= addr_in;

latch_addr : process (clk, rst, rise_start)
  begin
  if (rst='0') then
    conv_addr <= (others=>'0');
  elsif (clk'event and clk='0' and rise_start='1') then
    conv_addr <= addr_in;
  end if;
end process;

-- 2 ciclos de reloj
gen_oe : process (clk, rst, rise_oe)
  begin
  if (rst='0') then
    oe_d1 <='1'; -- cambiamos la inicialización a 1 pq es el valor inicial de conv_eoc
	 oe_d2 <= '0';
	 oe_out <= '0';
  elsif (clk'event and clk='0') then
    oe_d1 <= rise_oe;
	 oe_d2 <= rise_oe and not oe_d1;
	 oe_out <= oe_d2 or (rise_oe and not oe_d1);
  end if;
end process;
rise_oe <= conv_eoc;
-- cambio realizado para depuración
-- conv_oe <= oe_out;
conv_oe <= '1';

lee_data : process (clk, rst, oe_out)
  begin
  if (rst='0') then
    data <= (others=>'0');
-- cambio realizado para depuración	 
 -- elsif (clk'event and clk='1' and oe_out='1') then
 elsif (clk'event and clk='1') then
    data <= conv_data;
  end if;
end process;
data_out <= data;

gen_data_valid : process (clk, rst, rise_dv, down_dv)
  begin
    if (rst='0') then
	   data_valid_d <= '0';
	 elsif (clk'event and clk='1') then
	   data_valid_d <= rise_dv and not down_dv;
	 end if;
end process;
--rise_dv <= conv_eoc; esto lo cambio para que data_valid se ponga a '1' cuando el dato está ya muestreado
rise_dv<=oe_out; 
down_dv <= start;
data_valid <= data_valid_d;

end RTL;

