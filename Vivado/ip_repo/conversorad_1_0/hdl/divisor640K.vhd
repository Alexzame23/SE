library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_unsigned.ALL;

entity divisor640K is
    port (
        rst: in STD_LOGIC;
        clk_in: in STD_LOGIC;
        clk_out: out STD_LOGIC
    );
end divisor640k;

architecture divisor640k_arch of divisor640k is
constant divide50Mto640K : std_logic_vector(6 downto 0):="1001110";
 SIGNAL cuenta: std_logic_vector(6 downto 0);
  SIGNAL clk, clk_aux: std_logic;
  
  begin

 
clk <= clk_in;
clk_out<=clk_aux;
  contador:
  PROCESS( rst, clk )
  BEGIN
    IF (rst='1') THEN
      cuenta<= (OTHERS=>'0');
    ELSIF(clk'EVENT AND clk='1') THEN
      IF (cuenta=divide50Mto640K) THEN
      	clk_aux <= not clk_aux;
        cuenta<= (OTHERS=>'0');
      ELSE
        cuenta <= cuenta+'1';
      END IF;
    END IF;
  END PROCESS contador;

end divisor640k_arch;
