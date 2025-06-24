library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity lcd_v1_0_S00_AXI is
    generic (
        C_S_AXI_DATA_WIDTH : integer := 32;
        C_S_AXI_ADDR_WIDTH : integer := 4
    );
    port (
        -- AXI4-Lite interface
        S_AXI_ACLK    : in  std_logic;
        S_AXI_ARESETN : in  std_logic;
        S_AXI_AWADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_AWPROT  : in  std_logic_vector(2 downto 0);
        S_AXI_AWVALID : in  std_logic;
        S_AXI_AWREADY : out std_logic;
        S_AXI_WDATA   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_WSTRB   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        S_AXI_WVALID  : in  std_logic;
        S_AXI_WREADY  : out std_logic;
        S_AXI_BRESP   : out std_logic_vector(1 downto 0);
        S_AXI_BVALID  : out std_logic;
        S_AXI_BREADY  : in  std_logic;
        S_AXI_ARADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_ARPROT  : in  std_logic_vector(2 downto 0);
        S_AXI_ARVALID : in  std_logic;
        S_AXI_ARREADY : out std_logic;
        S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_RRESP   : out std_logic_vector(1 downto 0);
        S_AXI_RVALID  : out std_logic;
        S_AXI_RREADY  : in  std_logic;

        -- Puertos físicos para el LCD
        lcd_rs_o      : out std_logic;
        lcd_rw_o      : out std_logic;
        lcd_e_o       : out std_logic;
        lcd_data_o    : out std_logic_vector(7 downto 0)
    );
end lcd_v1_0_S00_AXI;

architecture arch_imp of lcd_v1_0_S00_AXI is

    -- Parámetros internos AXI
    constant ADDR_LSB          : integer := (C_S_AXI_DATA_WIDTH/32)+1;
    constant OPT_MEM_ADDR_BITS : integer := 1;  -- 2 registros (b00 y b01)

    -- Señales AXI estándar
    signal axi_awready : std_logic;
    signal axi_wready  : std_logic;
    signal axi_bresp   : std_logic_vector(1 downto 0);
    signal axi_bvalid  : std_logic;
    signal axi_arready : std_logic;
    signal axi_rdata   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal axi_rresp   : std_logic_vector(1 downto 0);
    signal axi_rvalid  : std_logic;
    signal axi_awaddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    signal axi_araddr  : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);

    -- Registros internos (puedes ampliar si lo deseas)
    signal slv_reg0    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal slv_reg1    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);

    signal slv_reg_wren : std_logic;
    signal slv_reg_rden : std_logic;
    signal reg_data_out : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal byte_index   : integer;
    signal aw_en        : std_logic;

    -- Señales LCD
    signal lcd_enable   : std_logic := '0';
    signal lcd_bus      : std_logic_vector(9 downto 0) := (others => '0');
    signal lcd_busy     : std_logic;
    signal lcd_rs_sig   : std_logic;
    signal lcd_rw_sig   : std_logic;
    signal lcd_e_sig    : std_logic;
    signal lcd_data_sig : std_logic_vector(7 downto 0);
    signal reset_high : std_logic;

    -- Instancia de tu controlador LCD
    component lcd_controller
        port (
            clk        : in  std_logic;
            reset      : in  std_logic;
            lcd_enable : in  std_logic;
            lcd_bus    : in  std_logic_vector(9 downto 0);
            busy       : out std_logic;
            rw         : out std_logic;
            rs         : out std_logic;
            e          : out std_logic;
            lcd_data   : out std_logic_vector(7 downto 0)
        );
    end component;

begin
    --lcd_bus <= slv_reg0(C_S_AXI_DATA_WIDTH-1 downto C_S_AXI_DATA_WIDTH-10);
    reset_high <= not S_AXI_ARESETN;
    -- ==== Instancia el controlador LCD ====
    U_LCD : lcd_controller
        port map (
            clk        => S_AXI_ACLK,
            reset      => reset_high,   -- Reset activo a nivel alto
            lcd_enable => lcd_enable,
            lcd_bus    => lcd_bus,
            busy       => lcd_busy,
            rw         => lcd_rw_sig,
            rs         => lcd_rs_sig,
            e          => lcd_e_sig,
            lcd_data   => lcd_data_sig
        );

    -- Saca a pines externos
    lcd_rs_o   <= lcd_rs_sig;
    lcd_rw_o   <= lcd_rw_sig;
    lcd_e_o    <= lcd_e_sig;
    lcd_data_o <= lcd_data_sig;

    -- ==== Señales AXI estándar ====
    S_AXI_AWREADY <= axi_awready;
    S_AXI_WREADY  <= axi_wready;
    S_AXI_BRESP   <= axi_bresp;
    S_AXI_BVALID  <= axi_bvalid;
    S_AXI_ARREADY <= axi_arready;
    S_AXI_RDATA   <= axi_rdata;
    S_AXI_RRESP   <= axi_rresp;
    S_AXI_RVALID  <= axi_rvalid;

    -- AWREADY generation
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_awready <= '0';
                aw_en <= '1';
            else
                if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
                    axi_awready <= '1';
                    aw_en <= '0';
                elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
                    aw_en <= '1';
                    axi_awready <= '0';
                else
                    axi_awready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- AWADDR latch
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_awaddr <= (others => '0');
            else
                if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
                    axi_awaddr <= S_AXI_AWADDR;
                end if;
            end if;
        end if;
    end process;

    -- WREADY generation
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_wready <= '0';
            else
                if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
                    axi_wready <= '1';
                else
                    axi_wready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Write enable logic
    slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID;

    -- ==== Registros de usuario ====
    process(S_AXI_ACLK)
        variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                slv_reg0 <= (others => '0');
                slv_reg1 <= (others => '0');
            else
                loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
                if (slv_reg_wren = '1') then
                    case loc_addr is
                        when "00" =>
                            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                                if (S_AXI_WSTRB(byte_index) = '1') then
                                    slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                                end if;
                            end loop;
                        when "01" =>
                            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                                if (S_AXI_WSTRB(byte_index) = '1') then
                                    slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                                end if;
                            end loop;
                        when others =>
                            null;
                    end case;
                end if;
            end if;
        end if;
    end process;

    -- ==== GENERACIÓN DEL PULSO LCD_ENABLE Y ENVÍO DE DATOS ====
    process(S_AXI_ACLK)
        variable last_wren : std_logic := '0';
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                lcd_enable <= '0';
                lcd_bus    <= (others => '0');
                last_wren  := '0';
            else
                -- Pulso de un ciclo para lcd_enable cuando haya escritura en registro 0
                if (slv_reg_wren = '1') and (axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB) = "00") then
                    lcd_bus    <= slv_reg0(31 downto 22); -- [31:22] son los 10 bits de control para el LCD
                    lcd_enable <= '1';
                else
                    lcd_enable <= '0';
                end if;
            end if;
        end if;
    end process;

    -- ==== AXI Write response ====
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_bvalid <= '0';
                axi_bresp  <= "00";
            else
                if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0') then
                    axi_bvalid <= '1';
                    axi_bresp  <= "00";
                elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
                    axi_bvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- ==== AXI Read address ====
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_arready <= '0';
                axi_araddr  <= (others => '1');
            else
                if (axi_arready = '0' and S_AXI_ARVALID = '1') then
                    axi_arready <= '1';
                    axi_araddr  <= S_AXI_ARADDR;
                else
                    axi_arready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- ==== AXI Read valid ====
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_rvalid <= '0';
                axi_rresp  <= "00";
            else
                if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
                    axi_rvalid <= '1';
                    axi_rresp  <= "00";
                elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
                    axi_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- ==== Lectura de los registros ====
    slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid);

    process(slv_reg0, slv_reg1, axi_araddr)
        variable loc_addr : std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
    begin
        loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
        case loc_addr is
            when "00" => reg_data_out <= slv_reg0;
            when "01" => reg_data_out <= slv_reg1;
            when others => reg_data_out <= (others => '0');
        end case;
    end process;

    -- Salida de lectura
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_rdata <= (others => '0');
            else
                if (slv_reg_rden = '1') then
                    axi_rdata <= reg_data_out;
                end if;
            end if;
        end if;
    end process;

end arch_imp;
