library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity copro_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface COPRO_S00_AXI
		C_COPRO_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_COPRO_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
        buttons: in std_logic_vector (3 downto 0);
        switches: in std_logic_vector (3 downto 0);
        leds: out std_logic_vector(7 downto 0); 
--        divisor1Clk: out std_logic; Se crea la instancia en el port map y se podra usar como una se�al en el axi
       	-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface COPRO_S00_AXI
		copro_s00_axi_aclk	: in std_logic;
		copro_s00_axi_aresetn	: in std_logic;
		copro_s00_axi_awaddr	: in std_logic_vector(C_COPRO_S00_AXI_ADDR_WIDTH-1 downto 0);
		copro_s00_axi_awprot	: in std_logic_vector(2 downto 0);
		copro_s00_axi_awvalid	: in std_logic;
		copro_s00_axi_awready	: out std_logic;
		copro_s00_axi_wdata	: in std_logic_vector(C_COPRO_S00_AXI_DATA_WIDTH-1 downto 0);
		copro_s00_axi_wstrb	: in std_logic_vector((C_COPRO_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		copro_s00_axi_wvalid	: in std_logic;
		copro_s00_axi_wready	: out std_logic;
		copro_s00_axi_bresp	: out std_logic_vector(1 downto 0);
		copro_s00_axi_bvalid	: out std_logic;
		copro_s00_axi_bready	: in std_logic;
		copro_s00_axi_araddr	: in std_logic_vector(C_COPRO_S00_AXI_ADDR_WIDTH-1 downto 0);
		copro_s00_axi_arprot	: in std_logic_vector(2 downto 0);
		copro_s00_axi_arvalid	: in std_logic;
		copro_s00_axi_arready	: out std_logic;
		copro_s00_axi_rdata	: out std_logic_vector(C_COPRO_S00_AXI_DATA_WIDTH-1 downto 0);
		copro_s00_axi_rresp	: out std_logic_vector(1 downto 0);
		copro_s00_axi_rvalid	: out std_logic;
		copro_s00_axi_rready	: in std_logic
	);
end copro_v1_0;

architecture arch_imp of copro_v1_0 is

--    -- Declaraci�n de la se�al para el reloj de 1 Hz
--	signal clk_1hz : std_logic;

--	-- Component declaration
--	component divisor1Hz is
--		port (
--			rst: in std_logic;
--			clk_in: in std_logic;
--			clk_out: out std_logic
--		);
--	end component divisor1Hz;

	-- component declaration
	component copro_v1_0_COPRO_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		buttons: in std_logic_vector (3 downto 0);
        switches: in std_logic_vector (3 downto 0);
        leds: out std_logic_vector(7 downto 0); 
--        divisor1Clk:  in std_logic;     --Se�al del reloj divisor
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
	end component copro_v1_0_COPRO_S00_AXI;

begin

--divisor1_inst : divisor1Hz
--    port map (
--        rst => copro_s00_axi_aresetn,
--        clk_in => copro_s00_axi_aclk,
--        clk_out => clk_1hz
--    );

-- Instantiation of Axi Bus Interface COPRO_S00_AXI
copro_v1_0_COPRO_S00_AXI_inst : copro_v1_0_COPRO_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_COPRO_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_COPRO_S00_AXI_ADDR_WIDTH
	)
	port map (
	    buttons => buttons,
	    switches => switches,
	    leds => leds, 
--	    divisor1Clk => clk_1hz,  -- Conexi�n del reloj
		S_AXI_ACLK	=> copro_s00_axi_aclk,
		S_AXI_ARESETN	=> copro_s00_axi_aresetn,
		S_AXI_AWADDR	=> copro_s00_axi_awaddr,
		S_AXI_AWPROT	=> copro_s00_axi_awprot,
		S_AXI_AWVALID	=> copro_s00_axi_awvalid,
		S_AXI_AWREADY	=> copro_s00_axi_awready,
		S_AXI_WDATA	=> copro_s00_axi_wdata,
		S_AXI_WSTRB	=> copro_s00_axi_wstrb,
		S_AXI_WVALID	=> copro_s00_axi_wvalid,
		S_AXI_WREADY	=> copro_s00_axi_wready,
		S_AXI_BRESP	=> copro_s00_axi_bresp,
		S_AXI_BVALID	=> copro_s00_axi_bvalid,
		S_AXI_BREADY	=> copro_s00_axi_bready,
		S_AXI_ARADDR	=> copro_s00_axi_araddr,
		S_AXI_ARPROT	=> copro_s00_axi_arprot,
		S_AXI_ARVALID	=> copro_s00_axi_arvalid,
		S_AXI_ARREADY	=> copro_s00_axi_arready,
		S_AXI_RDATA	=> copro_s00_axi_rdata,
		S_AXI_RRESP	=> copro_s00_axi_rresp,
		S_AXI_RVALID	=> copro_s00_axi_rvalid,
		S_AXI_RREADY	=> copro_s00_axi_rready
	);

end arch_imp;

