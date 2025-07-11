library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_core is
    generic(
        --1600x900 with 60hz in vga, h_polar and v_polar are all negative
        h_polar         : std_logic := '1';
        v_polar         : std_logic := '1';
--      scr_width       : integer := 1600;
--      scr_height      : integer := 900;
        scr_width       : integer := 1280;
        scr_height      : integer := 960;
        h_front_porch   : integer := 24;
        h_sync_pulse    : integer := 80;
        h_back_porch    : integer := 96;
        v_front_porch   : integer := 1;
        v_sync_pulse    : integer := 3;
        v_back_porch    : integer := 96);
        --1800 * 1000 * 60 = 108000000
    port(
        num_filas : in INTEGER range 0 to 15;
        num_columnas : in INTEGER range 0 to 15;
        clk             : in  std_logic;     --virtual clock called per pixel, should be 108mhz for 1600x900
        switches : in std_logic_vector(7 downto 0);
        en              : out std_logic;    --if display is enabled
        h_sync, v_sync  : out std_logic;    --if horizontal or vertical sync 
        row, col        : out std_logic_vector(15 downto 0));     --row and col of the pixel need to be displayed
end vga_core;

architecture main of vga_core is
    constant h_period : integer := scr_width  + h_front_porch + h_sync_pulse + h_back_porch;
    constant v_period : integer := scr_height + v_front_porch + v_sync_pulse + v_back_porch;
    
    -- Tama�o de cada celda en p�xeles (ejemplo arbitrario)
    constant CELL_WIDTH  : integer := 16;
    constant CELL_HEIGHT : integer := 16;
    -- Se�ales internas para contadores
    signal h_s, v_s : integer range 0 to 65535 := 0;  -- contadores internos 
begin
    process (clk)
        variable h_count : integer range 0 to h_period - 1 := 0;
        variable v_count : integer range 0 to v_period - 1 := 0;
        variable visible_width  : integer range 0 to h_period := 0;
        variable visible_height : integer range 0 to v_period := 0;
    begin
    visible_height := num_filas*CELL_HEIGHT;
    visible_width := num_columnas*CELL_WIDTH;
    
        if (clk'event and clk = '1') then
            --if is new line
            if (h_count = h_period - 1) then
                h_count := 0;
                if (v_count = v_period - 1) then
                    v_count := 0;
                else 
                    v_count := v_count + 1;
                end if;
            else
                h_count := h_count + 1;
            end if;

            --if not h_sync pulse
            if (h_count < scr_width + h_front_porch or 
                h_count >= scr_width + h_front_porch + h_sync_pulse) then 
                h_sync <= not h_polar;
            else 
                h_sync <= h_polar;
            end if;

            --if not v_sync pulse
            if (v_count < scr_height + v_front_porch or 
                v_count >= scr_height + v_front_porch + v_sync_pulse) then
                v_sync <= not v_polar;
            else 
                v_sync <= v_polar;
            end if;
            
            -- C�lculo del �rea visible basada en num_filas y num_columnas
            -- El �rea visible en p�xeles ser�:
            -- ancho_visible = num_columnas * CELL_WIDTH
            -- alto_visible  = num_filas * CELL_HEIGHT
            -- Si h_count y v_count est�n dentro de este rango, en='1'.

            if (h_count < visible_width) and (v_count < visible_height) then
                en <= '1';
            else
                en <= '0';
            end if;

            -- Asignar row y col con respecto a h_count, v_count
            -- Dentro del �rea visible, row=v_count, col=h_count
            -- Fuera del �rea visible, row/col se mantienen en un rango v�lido 
            -- (por ejemplo 0) para evitar accesos fuera de rango en m�dulos inferiores.
            if (h_count < visible_width) and (v_count < visible_height) then
                row <= std_logic_vector(to_unsigned(v_count, row'length));
                col <= std_logic_vector(to_unsigned(h_count, col'length));
            else
                row <= (others => '0');
                col <= (others => '0');
            end if;
       end if;
    end process;
end main;