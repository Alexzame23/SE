library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_v1_0 is  -- AXI_Stream_VGA_1600x900_core
	generic (
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        switches : in std_logic_vector(7 downto 0);
        hsyncb  : out std_logic;	-- horizontal (line) sync
        vsyncb  : out std_logic;	-- vertical (frame) sync
        red     : out std_logic_vector(3 downto 0);	-- red color
        green   : out std_logic_vector(3 downto 0);	-- green color
        blue    : out std_logic_vector(3 downto 0);	-- blue color
		-- User ports ends

		-- Ports of Axi Stream Slave Bus Interface S00_AXIS
		s00_axis_aclk	  : in std_logic;
		s00_axis_aresetn  : in std_logic;
		s00_axis_tready	  : out std_logic;
		s00_axis_tdata	  : in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tlast	  : in std_logic;
		s00_axis_tvalid	  : in std_logic
	);
end vga_v1_0;

architecture arch_imp of vga_v1_0 is

	-- component declaration
	component AXI_Stream_FIFO is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
        DATA_READ: out std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
        DATA_READ_VALID: out std_logic;
        DATA_READ_READY: in std_logic; 		
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component AXI_Stream_FIFO;
	
    component display_image is
        port(
--            num_filas : in INTEGER range 0 to 15;
--            num_columnas : in INTEGER range 0 to 15;
            switches : in std_logic_vector(7 downto 0);
            clk_100mhz          : in  std_logic;
            reset               : in  std_logic;
            load_new_pixel      : in  std_logic;
            color_new_pixel     : in  std_logic_vector(11 downto 0);
            row_new_pixel       : in  std_logic_vector(3 downto 0);
            col_new_pixel       : in  std_logic_vector(3 downto 0);
            hout, vout          : out std_logic;
            rout, gout, bout    : out std_logic_vector(3 downto 0));
    end component;	

    signal load_new_pixel   : std_logic;
    signal color_new_pixel  : std_logic_vector(11 downto 0);
    signal row_new_pixel    : std_logic_vector(3 downto 0);
    signal col_new_pixel    : std_logic_vector(3  downto 0);
--######################SEÑALES#############################################
--    signal num_columnas : INTEGER range 0 to 15;
--    signal num_filas : INTEGER range 0 to 15;
    
    signal DATA_READ: std_logic_vector(32-1 downto 0);
    signal DATA_READ_VALID: std_logic;
    signal DATA_READ_READY: std_logic;   

begin
-- Instantiation of AXI Stream FIFO
AXI_Stream_FIFO_inst : AXI_Stream_FIFO
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> 32
	)
	port map (
	    DATA_READ	    => DATA_READ,
        DATA_READ_VALID	=> DATA_READ_VALID,
        DATA_READ_READY	=> DATA_READ_READY, 
		S_AXIS_ACLK	    => s00_axis_aclk,
		S_AXIS_ARESETN	=> s00_axis_aresetn,
		S_AXIS_TREADY	=> s00_axis_tready,
		S_AXIS_TDATA	=> s00_axis_tdata,
		S_AXIS_TLAST	=> s00_axis_tlast,
		S_AXIS_TVALID	=> s00_axis_tvalid
	);

	-- Add user logic here		
    load_new_pixel <= DATA_READ_VALID;	
	DATA_READ_READY <= '1'; -- Ordeno la lectura siempre
	
	color_new_pixel  <= DATA_READ(11 downto 0);
    row_new_pixel    <= DATA_READ(15 downto 12);
    col_new_pixel    <= DATA_READ(19 downto 16);
--	-- Coger el valor de los switches en las señales
--    num_filas <= TO_INTEGER(UNSIGNED(switches(3 downto 0)));   
--    num_columnas <= TO_INTEGER(UNSIGNED(switches(7 downto 4)));
display_image_inst: display_image
    port map (
        switches => switches,
--        num_filas          => num_filas,
--        num_columnas          => num_columnas,
        clk_100mhz          => s00_axis_aclk,
        reset               => s00_axis_aresetn,
        load_new_pixel      => load_new_pixel,
        color_new_pixel     => color_new_pixel,
        row_new_pixel       => row_new_pixel,
        col_new_pixel       => col_new_pixel,
        hout                => hsyncb,
        vout                => vsyncb,
        rout                => red,
        gout                => green, 
        bout                => blue
     );
	-- User logic ends

end arch_imp;
