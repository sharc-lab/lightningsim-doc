-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
-- Version: 2021.1.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity GIN_compute_graphs_load_graph_Pipeline_VITIS_LOOP_109_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    num_of_nodes : IN STD_LOGIC_VECTOR (31 downto 0);
    full_pe_degree_tables_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    full_pe_degree_tables_ce0 : OUT STD_LOGIC;
    full_pe_degree_tables_we0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    full_pe_degree_tables_d0 : OUT STD_LOGIC_VECTOR (127 downto 0);
    degree_table_1_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    degree_table_1_ce0 : OUT STD_LOGIC;
    degree_table_1_we0 : OUT STD_LOGIC;
    degree_table_1_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of GIN_compute_graphs_load_graph_Pipeline_VITIS_LOOP_109_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv128_lc_1 : STD_LOGIC_VECTOR (127 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv16_FFFF : STD_LOGIC_VECTOR (15 downto 0) := "1111111111111111";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln109_fu_80_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal i_cast_fu_92_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_36 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_5 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln109_fu_86_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component GIN_compute_graphs_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component GIN_compute_graphs_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_36_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                if ((icmp_ln109_fu_80_p2 = ap_const_lv1_0)) then 
                    i_fu_36 <= add_ln109_fu_86_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_36 <= ap_const_lv32_0;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln109_fu_86_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_5) + unsigned(ap_const_lv32_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, icmp_ln109_fu_80_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln109_fu_80_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_5_assign_proc : process(ap_CS_fsm_state1, i_fu_36, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_i_5 <= ap_const_lv32_0;
        else 
            ap_sig_allocacmp_i_5 <= i_fu_36;
        end if; 
    end process;

    degree_table_1_address0 <= i_cast_fu_92_p1(9 - 1 downto 0);

    degree_table_1_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            degree_table_1_ce0 <= ap_const_logic_1;
        else 
            degree_table_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    degree_table_1_d0 <= ap_const_lv32_0;

    degree_table_1_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln109_fu_80_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln109_fu_80_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            degree_table_1_we0 <= ap_const_logic_1;
        else 
            degree_table_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    full_pe_degree_tables_address0 <= i_cast_fu_92_p1(9 - 1 downto 0);

    full_pe_degree_tables_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            full_pe_degree_tables_ce0 <= ap_const_logic_1;
        else 
            full_pe_degree_tables_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    full_pe_degree_tables_d0 <= ap_const_lv128_lc_1;

    full_pe_degree_tables_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln109_fu_80_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln109_fu_80_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            full_pe_degree_tables_we0 <= ap_const_lv16_FFFF;
        else 
            full_pe_degree_tables_we0 <= ap_const_lv16_0;
        end if; 
    end process;

    i_cast_fu_92_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_5),64));
    icmp_ln109_fu_80_p2 <= "1" when (ap_sig_allocacmp_i_5 = num_of_nodes) else "0";
end behav;
