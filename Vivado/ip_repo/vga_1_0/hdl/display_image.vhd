library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity display_image is
    port(
        clk_100mhz          : in  std_logic;
        reset               : in  std_logic;
        load_new_pixel      : in  std_logic;
        color_new_pixel     : in  std_logic_vector(11 downto 0);
        row_new_pixel       : in  std_logic_vector(3 downto 0);
        col_new_pixel       : in  std_logic_vector(3 downto 0);
        hout, vout          : out std_logic;
        rout, gout, bout    : out std_logic_vector(3 downto 0));
end entity;

architecture arch of display_image is

--    component image
--        port(
--            clk_100mhz          : in  std_logic;
--            clk_108mhz          : in  std_logic;
--            reset_n             : in  std_logic;
--            load_new_pixel      : in  std_logic;
--            color_new_pixel     : in  std_logic_vector(11 downto 0);
--            row_new_pixel       : in  std_logic_vector(3 downto 0);
--            col_new_pixel       : in  std_logic_vector(3 downto 0);            
--            row, col            : in  std_logic_vector(15 downto 0);
--            rout, gout, bout    : out std_logic_vector(3 downto 0));
--    end component;
    
    component BRAM_image
        port(
            clk_100mhz          : in  std_logic;
            clk_108mhz          : in  std_logic;
            reset_n             : in  std_logic;
            load_new_pixel      : in  std_logic;
            color_new_pixel     : in  std_logic_vector(11 downto 0);
            row_new_pixel       : in  std_logic_vector(3 downto 0);
            col_new_pixel       : in  std_logic_vector(3 downto 0);            
            row, col            : in  std_logic_vector(15 downto 0);
            rout, gout, bout    : out std_logic_vector(3 downto 0));
    end component;    

    component vga_core
        port(
            clk             : in  std_logic;        --virtual clock called per pixel, should be 108mhz for 1600x900
            en              : out std_logic;        --if display is enabled
            h_sync, v_sync  : out std_logic;        --if horizontal or vertical sync 
            row, col        : out std_logic_vector(15 downto 0));     --row and col of the pixel need to be displayed
    end component;

    component clk_ip_core
        port(
            clk_ip_in   : in  std_logic;    --100mhz
            clk_ip_out  : out std_logic);   --108mhz
    end component;

    signal clk_108mhz     : std_logic;
    signal vga_en                   : std_logic;
    signal vga_row, vga_col         : std_logic_vector(15 downto 0);
begin

image_inst:
--    image port map(
    BRAM_image port map(
        clk_100mhz      => clk_100mhz,
        clk_108mhz      => clk_108mhz,
        reset_n         => reset,
        load_new_pixel  => load_new_pixel,
        color_new_pixel => color_new_pixel,
        row_new_pixel   => row_new_pixel,
        col_new_pixel   => col_new_pixel,      
        row             => vga_row, 
        col             => vga_col,
        rout            => rout, 
        gout            => gout, 
        bout            => bout);


clk_ip_core_inst:
    clk_ip_core port map(
        clk_ip_in   => clk_100mhz,
        clk_ip_out  => clk_108mhz);

vga_core_inst:
    vga_core port map(
        clk     => clk_108mhz,
        en      => vga_en,
        h_sync  => hout,
        v_sync  => vout,
        row     => vga_row,
        col     => vga_col);

end arch;