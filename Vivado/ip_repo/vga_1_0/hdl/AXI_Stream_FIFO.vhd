library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_Stream_FIFO is
	generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        DATA_READ: out std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
        DATA_READ_VALID: out std_logic;
        DATA_READ_READY: in std_logic;        
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end AXI_Stream_FIFO;

architecture arch_imp of AXI_Stream_FIFO is
	-- function called clogb2 that returns an integer which has the 
	-- value of the ceiling of the log base 2.
	function clogb2 (bit_depth : integer) return integer is 
	variable depth  : integer := bit_depth;
	  begin
	    if (depth = 0) then
	      return(0);
	    else
	      for clogb2 in 1 to bit_depth loop  -- Works for up to 32 bit integers
	        if(depth <= 1) then 
	          return(clogb2);      
	        else
	          depth := depth / 2;
	        end if;
	      end loop;
	    end if;
	end;    

	-- Total number of input data.
	constant NUMBER_OF_INPUT_WORDS  : integer := 256;
	-- bit_num gives the minimum number of bits needed to address 'NUMBER_OF_INPUT_WORDS' size of FIFO.
	constant bit_num  : integer := clogb2(NUMBER_OF_INPUT_WORDS);

	signal axis_tready	: std_logic;

	-- FIFO signals
    type FIFO_TYPE is array (0 to (NUMBER_OF_INPUT_WORDS-1)) of std_logic_vector((C_S_AXIS_TDATA_WIDTH-1)downto 0);
	signal fifo : FIFO_TYPE;
	signal write_pointer : integer range 0 to bit_num-1;
	signal read_pointer : integer range 0 to bit_num-1;
	signal num_elem : integer range 0 to bit_num;
	signal fifo_empty : std_logic;
	signal fifo_full : std_logic;

begin

    S_AXIS_TREADY <= not fifo_full and S_AXIS_TVALID;
    fifo_full <= '1' when (num_elem = NUMBER_OF_INPUT_WORDS) else '0';
    fifo_empty <= '1' when (num_elem = 0) else '0';
    
    DATA_READ <= fifo(read_pointer);
    DATA_READ_VALID <= not fifo_empty and DATA_READ_READY;
    
	process(S_AXIS_ACLK)
	begin
	  if (rising_edge (S_AXIS_ACLK)) then
           if(S_AXIS_ARESETN = '0') then
               num_elem <= 0;
               write_pointer <= 0;
               read_pointer <= 0;
           else
               if (S_AXIS_TVALID = '1' and fifo_full = '0' and (DATA_READ_READY = '0' or (DATA_READ_READY = '1' and fifo_empty = '1'))) then
                   fifo(write_pointer) <= S_AXIS_TDATA;
                   write_pointer <= write_pointer + 1;
                   num_elem <= num_elem + 1;
               elsif (DATA_READ_READY = '1' and fifo_empty = '0' and (S_AXIS_TVALID = '0' or (S_AXIS_TVALID = '1' and fifo_full = '1'))) then
                   read_pointer <= read_pointer + 1;
                   num_elem <= num_elem - 1;
               elsif (S_AXIS_TVALID = '1' and fifo_full = '0' and DATA_READ_READY = '1' and fifo_empty = '0') then
                   fifo(write_pointer) <= S_AXIS_TDATA; 
                   write_pointer <= write_pointer + 1;
                   read_pointer <= read_pointer + 1;
               end if;	       
           end if;	  
	  end if;
	end process;
  
end arch_imp;
