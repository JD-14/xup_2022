-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity resize_accel_Mat2AxiStream is
port (
    out_mat_421_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    out_mat_421_empty_n : IN STD_LOGIC;
    out_mat_421_read : OUT STD_LOGIC;
    ldata1_din : OUT STD_LOGIC_VECTOR (127 downto 0);
    ldata1_full_n : IN STD_LOGIC;
    ldata1_write : OUT STD_LOGIC;
    rows : IN STD_LOGIC_VECTOR (15 downto 0);
    cols : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    rows_ap_vld : IN STD_LOGIC;
    cols_ap_vld : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of resize_accel_Mat2AxiStream is 
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal last_blk_pxl_width_1_U0_ap_start : STD_LOGIC;
    signal last_blk_pxl_width_1_U0_ap_done : STD_LOGIC;
    signal last_blk_pxl_width_1_U0_ap_continue : STD_LOGIC;
    signal last_blk_pxl_width_1_U0_ap_idle : STD_LOGIC;
    signal last_blk_pxl_width_1_U0_ap_ready : STD_LOGIC;
    signal last_blk_pxl_width_1_U0_return_r : STD_LOGIC_VECTOR (3 downto 0);
    signal last_blk_pxl_width_1_U0_ap_ext_blocking_n : STD_LOGIC;
    signal last_blk_pxl_width_1_U0_ap_str_blocking_n : STD_LOGIC;
    signal last_blk_pxl_width_1_U0_ap_int_blocking_n : STD_LOGIC;
    signal last_blk_width_channel_full_n : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ap_start : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ap_done : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ap_continue : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ap_idle : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ap_ready : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_out_mat_421_read : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ldata1_din : STD_LOGIC_VECTOR (127 downto 0);
    signal MatStream2AxiStream_2_U0_ldata1_write : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ap_ext_blocking_n : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ap_str_blocking_n : STD_LOGIC;
    signal MatStream2AxiStream_2_U0_ap_int_blocking_n : STD_LOGIC;
    signal last_blk_width_channel_dout : STD_LOGIC_VECTOR (3 downto 0);
    signal last_blk_width_channel_empty_n : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal ap_sync_reg_last_blk_pxl_width_1_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sync_last_blk_pxl_width_1_U0_ap_ready : STD_LOGIC;
    signal ap_sync_reg_MatStream2AxiStream_2_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sync_MatStream2AxiStream_2_U0_ap_ready : STD_LOGIC;
    signal ap_ext_blocking_cur_n : STD_LOGIC;
    signal ap_str_blocking_cur_n : STD_LOGIC;
    signal ap_int_blocking_cur_n : STD_LOGIC;
    signal ap_ext_blocking_sub_n : STD_LOGIC;
    signal ap_str_blocking_sub_n : STD_LOGIC;
    signal ap_int_blocking_sub_n : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component resize_accel_last_blk_pxl_width_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        return_r : OUT STD_LOGIC_VECTOR (3 downto 0);
        ap_ext_blocking_n : OUT STD_LOGIC;
        ap_str_blocking_n : OUT STD_LOGIC;
        ap_int_blocking_n : OUT STD_LOGIC );
    end component;


    component resize_accel_MatStream2AxiStream_2_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        out_mat_421_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        out_mat_421_empty_n : IN STD_LOGIC;
        out_mat_421_read : OUT STD_LOGIC;
        ldata1_din : OUT STD_LOGIC_VECTOR (127 downto 0);
        ldata1_full_n : IN STD_LOGIC;
        ldata1_write : OUT STD_LOGIC;
        rows : IN STD_LOGIC_VECTOR (15 downto 0);
        cols_bound_per_npc : IN STD_LOGIC_VECTOR (31 downto 0);
        last_blk_width : IN STD_LOGIC_VECTOR (3 downto 0);
        ap_ext_blocking_n : OUT STD_LOGIC;
        ap_str_blocking_n : OUT STD_LOGIC;
        ap_int_blocking_n : OUT STD_LOGIC );
    end component;


    component resize_accel_fifo_w4_d2_S_x IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (3 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (3 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    last_blk_pxl_width_1_U0 : component resize_accel_last_blk_pxl_width_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => last_blk_pxl_width_1_U0_ap_start,
        ap_done => last_blk_pxl_width_1_U0_ap_done,
        ap_continue => last_blk_pxl_width_1_U0_ap_continue,
        ap_idle => last_blk_pxl_width_1_U0_ap_idle,
        ap_ready => last_blk_pxl_width_1_U0_ap_ready,
        return_r => last_blk_pxl_width_1_U0_return_r,
        ap_ext_blocking_n => last_blk_pxl_width_1_U0_ap_ext_blocking_n,
        ap_str_blocking_n => last_blk_pxl_width_1_U0_ap_str_blocking_n,
        ap_int_blocking_n => last_blk_pxl_width_1_U0_ap_int_blocking_n);

    MatStream2AxiStream_2_U0 : component resize_accel_MatStream2AxiStream_2_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => MatStream2AxiStream_2_U0_ap_start,
        ap_done => MatStream2AxiStream_2_U0_ap_done,
        ap_continue => MatStream2AxiStream_2_U0_ap_continue,
        ap_idle => MatStream2AxiStream_2_U0_ap_idle,
        ap_ready => MatStream2AxiStream_2_U0_ap_ready,
        out_mat_421_dout => out_mat_421_dout,
        out_mat_421_empty_n => out_mat_421_empty_n,
        out_mat_421_read => MatStream2AxiStream_2_U0_out_mat_421_read,
        ldata1_din => MatStream2AxiStream_2_U0_ldata1_din,
        ldata1_full_n => ldata1_full_n,
        ldata1_write => MatStream2AxiStream_2_U0_ldata1_write,
        rows => rows,
        cols_bound_per_npc => cols,
        last_blk_width => last_blk_width_channel_dout,
        ap_ext_blocking_n => MatStream2AxiStream_2_U0_ap_ext_blocking_n,
        ap_str_blocking_n => MatStream2AxiStream_2_U0_ap_str_blocking_n,
        ap_int_blocking_n => MatStream2AxiStream_2_U0_ap_int_blocking_n);

    last_blk_width_channel_U : component resize_accel_fifo_w4_d2_S_x
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => last_blk_pxl_width_1_U0_return_r,
        if_full_n => last_blk_width_channel_full_n,
        if_write => last_blk_pxl_width_1_U0_ap_done,
        if_dout => last_blk_width_channel_dout,
        if_empty_n => last_blk_width_channel_empty_n,
        if_read => MatStream2AxiStream_2_U0_ap_ready);





    ap_sync_reg_MatStream2AxiStream_2_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_MatStream2AxiStream_2_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_sync_ready and ap_start) = ap_const_logic_1)) then 
                    ap_sync_reg_MatStream2AxiStream_2_U0_ap_ready <= ap_const_logic_0;
                else 
                    ap_sync_reg_MatStream2AxiStream_2_U0_ap_ready <= ap_sync_MatStream2AxiStream_2_U0_ap_ready;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_last_blk_pxl_width_1_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_last_blk_pxl_width_1_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_sync_ready and ap_start) = ap_const_logic_1)) then 
                    ap_sync_reg_last_blk_pxl_width_1_U0_ap_ready <= ap_const_logic_0;
                else 
                    ap_sync_reg_last_blk_pxl_width_1_U0_ap_ready <= ap_sync_last_blk_pxl_width_1_U0_ap_ready;
                end if; 
            end if;
        end if;
    end process;

    MatStream2AxiStream_2_U0_ap_continue <= ap_continue;
    MatStream2AxiStream_2_U0_ap_start <= (last_blk_width_channel_empty_n and (ap_sync_reg_MatStream2AxiStream_2_U0_ap_ready xor ap_const_logic_1) and ap_start);
    ap_done <= MatStream2AxiStream_2_U0_ap_done;
    ap_ext_blocking_cur_n <= ap_const_logic_1;
    ap_ext_blocking_n <= (ap_ext_blocking_sub_n and ap_ext_blocking_cur_n);
    ap_ext_blocking_sub_n <= (last_blk_pxl_width_1_U0_ap_ext_blocking_n and MatStream2AxiStream_2_U0_ap_ext_blocking_n);
    ap_idle <= (last_blk_pxl_width_1_U0_ap_idle and (last_blk_width_channel_empty_n xor ap_const_logic_1) and MatStream2AxiStream_2_U0_ap_idle);
    ap_int_blocking_cur_n <= ap_const_logic_1;
    ap_int_blocking_n <= (ap_int_blocking_sub_n and ap_int_blocking_cur_n);
    ap_int_blocking_sub_n <= (last_blk_pxl_width_1_U0_ap_int_blocking_n and MatStream2AxiStream_2_U0_ap_int_blocking_n);
    ap_ready <= ap_sync_ready;
    ap_str_blocking_cur_n <= ap_const_logic_1;
    ap_str_blocking_n <= (ap_str_blocking_sub_n and ap_str_blocking_cur_n);
    ap_str_blocking_sub_n <= (last_blk_pxl_width_1_U0_ap_str_blocking_n and MatStream2AxiStream_2_U0_ap_str_blocking_n);
    ap_sync_MatStream2AxiStream_2_U0_ap_ready <= (ap_sync_reg_MatStream2AxiStream_2_U0_ap_ready or MatStream2AxiStream_2_U0_ap_ready);
    ap_sync_last_blk_pxl_width_1_U0_ap_ready <= (last_blk_pxl_width_1_U0_ap_ready or ap_sync_reg_last_blk_pxl_width_1_U0_ap_ready);
    ap_sync_ready <= (ap_sync_last_blk_pxl_width_1_U0_ap_ready and ap_sync_MatStream2AxiStream_2_U0_ap_ready);
    last_blk_pxl_width_1_U0_ap_continue <= last_blk_width_channel_full_n;
    last_blk_pxl_width_1_U0_ap_start <= ((ap_sync_reg_last_blk_pxl_width_1_U0_ap_ready xor ap_const_logic_1) and ap_start);
    ldata1_din <= MatStream2AxiStream_2_U0_ldata1_din;
    ldata1_write <= MatStream2AxiStream_2_U0_ldata1_write;
    out_mat_421_read <= MatStream2AxiStream_2_U0_out_mat_421_read;
end behav;