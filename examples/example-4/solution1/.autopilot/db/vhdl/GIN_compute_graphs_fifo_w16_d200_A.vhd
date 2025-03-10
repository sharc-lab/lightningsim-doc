-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity GIN_compute_graphs_fifo_w16_d200_A_ram is
    generic (
        DATA_WIDTH  : natural := 16;
        ADDR_WIDTH  : natural := 8;
        DEPTH       : natural := 199
    );
    port (
        clk         : in std_logic;
        reset       : in std_logic;
        we          : in std_logic;
        waddr       : in std_logic_vector(ADDR_WIDTH-1 downto 0);
        din         : in std_logic_vector(DATA_WIDTH-1 downto 0);
        raddr       : in std_logic_vector(ADDR_WIDTH-1 downto 0);
        rden        : in std_logic;
        dout        : out std_logic_vector(DATA_WIDTH-1 downto 0)
    );
end entity;

architecture arch of GIN_compute_graphs_fifo_w16_d200_A_ram is
    type memtype is array (0 to DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal mem        : memtype;
    attribute rw_addr_collision : string;
    attribute rw_addr_collision of mem : signal is "yes";
    signal raddr_reg  : std_logic_vector(ADDR_WIDTH - 1 downto 0) := (others => '0');

begin

    -- read from mem
    process (clk) begin
        if clk'event and clk = '1' then
            if reset = '1' then
                dout <= ( others=> '0');
            elsif (rden = '1') then
                dout <= mem(conv_integer(raddr_reg));
            end if;
        end if;
    end process;

    -- write to mem
    process (clk) begin
        if clk'event and clk = '1' then
            if we = '1' then
                mem(conv_integer(waddr)) <= din;
            end if;
        end if;
    end process;

    -- buffer the raddr
    process (clk) begin
        if clk'event and clk = '1' then
            raddr_reg <= raddr;
        end if;
    end process;
end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity GIN_compute_graphs_fifo_w16_d200_A is
    generic (
        DATA_WIDTH  : natural := 16;
        ADDR_WIDTH  : natural := 8;
        DEPTH       : natural := 199
    );
    port (
        clk         : in  std_logic;
        reset       : in  std_logic;
        if_full_n   : out std_logic;
        if_write_ce : in  std_logic;
        if_write    : in  std_logic;
        if_din      : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
        if_empty_n  : out std_logic;
        if_read_ce  : in  std_logic;
        if_read     : in  std_logic;
        if_dout     : out std_logic_vector(DATA_WIDTH - 1 downto 0)
    );
end entity;

architecture arch of GIN_compute_graphs_fifo_w16_d200_A is

    -- component
    component GIN_compute_graphs_fifo_w16_d200_A_ram is
    generic (
        DATA_WIDTH  : natural := 16;
        ADDR_WIDTH  : natural := 8;
        DEPTH       : natural := 199
        );
    port (
        clk         : in std_logic;
        reset       : in std_logic;
        we          : in std_logic;
        waddr       : in std_logic_vector(ADDR_WIDTH - 1 downto 0);
        din         : in std_logic_vector(DATA_WIDTH - 1 downto 0);
        raddr       : in std_logic_vector(ADDR_WIDTH - 1 downto 0);
        rden        : in std_logic;
        dout        : out std_logic_vector(DATA_WIDTH - 1 downto 0));
    end component;

    -- signals
    signal waddr      : unsigned(ADDR_WIDTH - 1 downto 0) := (others => '0');
    signal raddr      : unsigned(ADDR_WIDTH - 1 downto 0) := (others => '0');
    signal wnext      : unsigned(ADDR_WIDTH - 1 downto 0);
    signal rnext      : unsigned(ADDR_WIDTH - 1 downto 0);
    signal push       : std_logic;
    signal pop        : std_logic;
    signal mOutPtr    : unsigned(ADDR_WIDTH     downto 0) := (others => '0');
    signal full_n     : std_logic := '1';
    signal empty_n    : std_logic := '0';
    signal dout_vld   : std_logic := '0';
begin
    ----------------------- Instantiation -----------------------
    U_GIN_compute_graphs_fifo_w16_d200_A_ram : GIN_compute_graphs_fifo_w16_d200_A_ram
    generic map (
        DATA_WIDTH => DATA_WIDTH,
        ADDR_WIDTH => ADDR_WIDTH,
        DEPTH => DEPTH)
    port map (
        clk   => clk,
        reset => reset,
        we    => push,
        waddr => std_logic_vector(waddr),
        din   => if_din,
        raddr => std_logic_vector(rnext),
        rden  => pop,
        dout  => if_dout);

    --------------------------- Body ----------------------------
    if_full_n  <= full_n;
    if_empty_n <= dout_vld;
    push       <= full_n and if_write_ce and if_write;
    pop        <= empty_n and if_read_ce and (not dout_vld or if_read);
    wnext      <= waddr when push = '0' else
                  (others => '0') when waddr = DEPTH - 1 else
                  waddr + 1;
    rnext      <= raddr when pop = '0' else
                  (others => '0') when raddr = DEPTH - 1 else
                  raddr + 1;

    -- waddr
    process (clk) begin
        if clk'event and clk = '1' then
            if reset = '1' then
                waddr <= (others => '0');
            else
                waddr <= wnext;
            end if;
        end if;
    end process;

    -- raddr
    process (clk) begin
        if clk'event and clk = '1' then
            if reset = '1' then
                raddr <= (others => '0');
            else
                raddr <= rnext;
            end if;
        end if;
    end process;

    -- mOutPtr
    process (clk) begin
        if clk'event and clk = '1' then
            if reset = '1' then
                mOutPtr <= (others => '0');
            elsif push = '1' and pop = '0' then
                mOutPtr <= mOutPtr + 1;
            elsif push = '0' and pop = '1' then
                mOutPtr <= mOutPtr - 1;
            end if;
        end if;
    end process;

    -- full_n
    process (clk) begin
        if clk'event and clk = '1' then
            if reset = '1' then
                full_n <= '1';
            elsif push = '1' and pop = '0' then
                if mOutPtr = DEPTH - 1 then
                    full_n <= '0';
                else
                    full_n <= '1';
                end if;
            elsif push = '0' and pop = '1' then
                full_n <= '1';
            end if;
        end if;
    end process;

    -- empty_n
    process (clk) begin
        if clk'event and clk = '1' then
            if reset = '1' then
                empty_n <= '0';
            elsif push = '1' and pop = '0' then
                empty_n <= '1';
            elsif push = '0' and pop = '1' then
                if mOutPtr = 1 then
                    empty_n <= '0';
                else
                    empty_n <= '1';
                end if;
            end if;
        end if;
    end process;

    -- dout_vld
    process (clk) begin
        if clk'event and clk = '1' then
            if reset = '1' then
                dout_vld <= '0';
            elsif pop = '1' then
                dout_vld <= '1';
            elsif if_read_ce = '1' and if_read = '1' then
                dout_vld <= '0';
            end if;
        end if;
    end process;
end architecture;

