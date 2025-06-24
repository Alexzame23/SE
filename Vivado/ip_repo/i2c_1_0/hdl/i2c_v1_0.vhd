library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity i2c_v1_0 is
	generic (
		-- Users to add parameters here
		input_clk : INTEGER := 100000000; --input clock speed from user logic in Hz
	    bus_clk   : INTEGER := 100000;   --speed the i2c bus (scl) will run at in Hz	 

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
        sda       : INOUT  STD_LOGIC;                    --serial data output of i2c bus
     -- sda_O       : OUT  STD_LOGIC;                    --serial data output of i2c bus
        scl_Op       : OUT  STD_LOGIC;                    --serial data three state of i2c bus
        scl       : INOUT  STD_LOGIC;                   --serial clock output of i2c bus
  
     -- scl_I       : IN   STD_LOGIC;                    --serial data input of i2c bus
     -- scl_O       : OUT  STD_LOGIC;                    --serial data output of i2c bus
        scl_Tp       : OUT  STD_LOGIC;                   --serial data three state of i2c bus
		-- User ports ends
		-- Do not modify the ports beyond this line
        debug1: OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		debug2: OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
		estado1, estado2, estado: OUT  STD_LOGIC_VECTOR(3 DOWNTO 0);
		debug3: OUT   STD_LOGIC;
		debug4: OUT  STD_LOGIC;
		debug5: OUT  STD_LOGIC;
		debug6: OUT  STD_LOGIC;
		debug7: OUT  STD_LOGIC;
		debug8: OUT  STD_LOGIC;
		debug9: OUT  STD_LOGIC;
		debug10: OUT  STD_LOGIC;
		debug11: OUT  STD_LOGIC;
		debug12: OUT  STD_LOGIC;
		bit_cnts   :  out STD_LOGIC_VECTOR(3 DOWNTO 0);

		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end i2c_v1_0;

architecture arch_imp of i2c_v1_0 is

	-- component declaration
	component i2c_v1_0_S00_AXI is
		generic (
		input_clk : INTEGER := 100000000; --input clock speed from user logic in Hz
	    bus_clk   : INTEGER := 100000;   --speed the i2c bus (scl) will run at in Hz	 
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		sda       : INOUT  STD_LOGIC;                    --serial data output of i2c bus
     -- sda_O       : OUT  STD_LOGIC;                    --serial data output of i2c bus
        scl_Op       : OUT  STD_LOGIC;                    --serial data three state of i2c bus
        scl       : INOUT  STD_LOGIC;                   --serial clock output of i2c bus
  
     -- scl_I       : IN   STD_LOGIC;                    --serial data input of i2c bus
     -- scl_O       : OUT  STD_LOGIC;                    --serial data output of i2c bus
        scl_Tp       : OUT  STD_LOGIC;                   --serial data three state of i2c bus
		-- User ports ends
		-- Do not modify the ports beyond this line
        debug1: OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		debug2: OUT  STD_LOGIC_VECTOR(31 DOWNTO 0);
		estado1, estado2, estado: OUT  STD_LOGIC_VECTOR(3 DOWNTO 0);
		debug3: OUT   STD_LOGIC;
		debug4: OUT  STD_LOGIC;
		debug5: OUT  STD_LOGIC;
		debug6: OUT  STD_LOGIC;
		debug7: OUT  STD_LOGIC;
		debug8: OUT  STD_LOGIC;
		debug9: OUT  STD_LOGIC;
		debug10: OUT  STD_LOGIC;
		debug11: OUT  STD_LOGIC;
		debug12: OUT  STD_LOGIC;
		bit_cnts   :  out STD_LOGIC_VECTOR(3 DOWNTO 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component i2c_v1_0_S00_AXI;

begin

-- Instantiation of Axi Bus Interface S00_AXI
i2c_v1_0_S00_AXI_inst : i2c_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
        sda	=> sda,
        scl_Op	=> scl_Op,
        scl	=> scl,
        scl_Tp	=> scl_Tp,
        debug1	=> debug1,
        debug2	=> debug2,
        estado1	=> estado1,
        estado2	=> estado2,
        estado	=> estado,
        debug3	=> debug3,
        debug4	=> debug4,
        debug5	=> debug5,
        debug6	=> debug6,
        debug7	=> debug7,
        debug8	=> debug8,
        debug9	=> debug9,
        debug10	=> debug10,
        debug11	=> debug11,
        debug12	=> debug12,
        bit_cnts	=> bit_cnts,
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
