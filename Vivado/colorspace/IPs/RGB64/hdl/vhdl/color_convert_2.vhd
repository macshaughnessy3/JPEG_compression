-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity color_convert_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    stream_in_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    stream_in_TVALID : IN STD_LOGIC;
    stream_in_TREADY : OUT STD_LOGIC;
    stream_in_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    stream_in_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    stream_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    stream_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    stream_out_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    stream_out_TVALID : OUT STD_LOGIC;
    stream_out_TREADY : IN STD_LOGIC;
    stream_out_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
    stream_out_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    stream_out_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    stream_out_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of color_convert_2 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "color_convert_2_color_convert_2,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=6.642500,HLS_SYN_LAT=2,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=82,HLS_SYN_LUT=295,HLS_VERSION=2023_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";

    signal ap_rst_n_inv : STD_LOGIC;
    signal stream_in_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal stream_out_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal curr_pixel_keep_reg_755 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal regslice_both_stream_out_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal curr_pixel_strb_reg_760 : STD_LOGIC_VECTOR (3 downto 0);
    signal curr_pixel_user_reg_765 : STD_LOGIC_VECTOR (0 downto 0);
    signal curr_pixel_last_reg_770 : STD_LOGIC_VECTOR (0 downto 0);
    signal b_reg_775 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln102_2_fu_281_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln102_2_reg_780 : STD_LOGIC_VECTOR (9 downto 0);
    signal shl_ln102_3_fu_297_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln102_3_reg_785 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_4_reg_790 : STD_LOGIC_VECTOR (4 downto 0);
    signal sub_ln103_fu_371_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_ln103_reg_795 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln103_3_fu_453_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln103_3_reg_800 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln103_2_fu_483_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln103_2_reg_805 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln104_2_fu_573_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_ln104_2_reg_810 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln104_1_fu_601_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln104_1_reg_815 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal trunc_ln102_fu_209_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln102_1_fu_221_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal shl_ln_fu_213_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln102_1_fu_225_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln102_fu_233_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln102_1_fu_237_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_fu_247_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln102_fu_241_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal shl_ln102_2_fu_255_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln102_2_fu_263_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln102_3_fu_267_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal g_fu_189_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln102_1_fu_271_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln102_4_fu_277_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_3_fu_287_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln103_fu_315_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln103_1_fu_327_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal shl_ln1_fu_319_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln103_1_fu_331_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln103_fu_339_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln103_1_fu_343_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln103_fu_347_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln103_2_fu_353_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln103_3_fu_357_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln103_1_fu_361_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln103_4_fu_367_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_8_fu_377_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_9_fu_395_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal shl_ln103_2_fu_387_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln103_3_fu_405_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln103_5_fu_413_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln103_6_fu_417_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_s_fu_427_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln103_2_fu_421_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal shl_ln103_4_fu_437_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln103_7_fu_445_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln103_8_fu_449_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_1_fu_459_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal shl_ln103_5_fu_467_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln103_10_fu_475_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln103_11_fu_479_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal trunc_ln104_fu_489_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln104_1_fu_501_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal shl_ln2_fu_493_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln104_1_fu_505_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln104_fu_513_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln104_1_fu_517_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_2_fu_527_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal shl_ln104_2_fu_537_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln104_2_fu_545_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln104_fu_549_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln104_3_fu_555_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln104_fu_521_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln104_1_fu_559_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln104_fu_565_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal sext_ln104_1_fu_569_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_6_fu_579_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal shl_ln104_3_fu_589_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln104_4_fu_597_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln102_5_fu_607_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln102_6_fu_610_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal shl_ln102_4_fu_619_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln102_3_fu_613_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln102_7_fu_626_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln102_4_fu_630_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln102_8_fu_636_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln102_5_fu_639_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_5_fu_645_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal Y_fu_655_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal sext_ln103_fu_667_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln103_9_fu_670_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln103_1_fu_673_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln103_1_fu_679_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln103_4_fu_682_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln_fu_688_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal sext_ln103_2_fu_698_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln104_2_fu_708_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln104_5_fu_711_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln104_3_fu_714_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln1_fu_720_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal sext_ln104_3_fu_730_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal Cr_fu_734_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal Cb_fu_702_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln102_9_fu_663_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal curr_pixel_data_1_fu_740_p4 : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal regslice_both_stream_in_V_data_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal stream_in_TVALID_int_regslice : STD_LOGIC;
    signal stream_in_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_stream_in_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TKEEP_int_regslice : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_stream_in_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TSTRB_int_regslice : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_stream_in_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_V_user_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TUSER_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_stream_in_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_V_user_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_V_last_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_stream_in_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_V_last_V_U_ack_in : STD_LOGIC;
    signal stream_out_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal stream_out_TVALID_int_regslice : STD_LOGIC;
    signal stream_out_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_stream_out_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_V_last_V_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component color_convert_2_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    regslice_both_stream_in_V_data_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TDATA,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_data_V_U_ack_in,
        data_out => stream_in_TDATA_int_regslice,
        vld_out => stream_in_TVALID_int_regslice,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_data_V_U_apdone_blk);

    regslice_both_stream_in_V_keep_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TKEEP,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_keep_V_U_ack_in,
        data_out => stream_in_TKEEP_int_regslice,
        vld_out => regslice_both_stream_in_V_keep_V_U_vld_out,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_keep_V_U_apdone_blk);

    regslice_both_stream_in_V_strb_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TSTRB,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_strb_V_U_ack_in,
        data_out => stream_in_TSTRB_int_regslice,
        vld_out => regslice_both_stream_in_V_strb_V_U_vld_out,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_strb_V_U_apdone_blk);

    regslice_both_stream_in_V_user_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TUSER,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_user_V_U_ack_in,
        data_out => stream_in_TUSER_int_regslice,
        vld_out => regslice_both_stream_in_V_user_V_U_vld_out,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_user_V_U_apdone_blk);

    regslice_both_stream_in_V_last_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TLAST,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_last_V_U_ack_in,
        data_out => stream_in_TLAST_int_regslice,
        vld_out => regslice_both_stream_in_V_last_V_U_vld_out,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_last_V_U_apdone_blk);

    regslice_both_stream_out_V_data_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_out_TDATA_int_regslice,
        vld_in => stream_out_TVALID_int_regslice,
        ack_in => stream_out_TREADY_int_regslice,
        data_out => stream_out_TDATA,
        vld_out => regslice_both_stream_out_V_data_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_data_V_U_apdone_blk);

    regslice_both_stream_out_V_keep_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => curr_pixel_keep_reg_755,
        vld_in => stream_out_TVALID_int_regslice,
        ack_in => regslice_both_stream_out_V_keep_V_U_ack_in_dummy,
        data_out => stream_out_TKEEP,
        vld_out => regslice_both_stream_out_V_keep_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_keep_V_U_apdone_blk);

    regslice_both_stream_out_V_strb_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => curr_pixel_strb_reg_760,
        vld_in => stream_out_TVALID_int_regslice,
        ack_in => regslice_both_stream_out_V_strb_V_U_ack_in_dummy,
        data_out => stream_out_TSTRB,
        vld_out => regslice_both_stream_out_V_strb_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_strb_V_U_apdone_blk);

    regslice_both_stream_out_V_user_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => curr_pixel_user_reg_765,
        vld_in => stream_out_TVALID_int_regslice,
        ack_in => regslice_both_stream_out_V_user_V_U_ack_in_dummy,
        data_out => stream_out_TUSER,
        vld_out => regslice_both_stream_out_V_user_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_user_V_U_apdone_blk);

    regslice_both_stream_out_V_last_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => curr_pixel_last_reg_770,
        vld_in => stream_out_TVALID_int_regslice,
        ack_in => regslice_both_stream_out_V_last_V_U_ack_in_dummy,
        data_out => stream_out_TLAST,
        vld_out => regslice_both_stream_out_V_last_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_last_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln102_2_reg_780 <= add_ln102_2_fu_281_p2;
                    add_ln103_3_reg_800(9 downto 1) <= add_ln103_3_fu_453_p2(9 downto 1);
                    add_ln104_1_reg_815(8 downto 1) <= add_ln104_1_fu_601_p2(8 downto 1);
                b_reg_775 <= stream_in_TDATA_int_regslice(23 downto 16);
                curr_pixel_keep_reg_755 <= stream_in_TKEEP_int_regslice;
                curr_pixel_last_reg_770 <= stream_in_TLAST_int_regslice;
                curr_pixel_strb_reg_760 <= stream_in_TSTRB_int_regslice;
                curr_pixel_user_reg_765 <= stream_in_TUSER_int_regslice;
                    shl_ln102_3_reg_785(7 downto 4) <= shl_ln102_3_fu_297_p3(7 downto 4);
                    sub_ln103_2_reg_805(8 downto 4) <= sub_ln103_2_fu_483_p2(8 downto 4);
                    sub_ln103_reg_795(10 downto 1) <= sub_ln103_fu_371_p2(10 downto 1);
                    sub_ln104_2_reg_810(10 downto 1) <= sub_ln104_2_fu_573_p2(10 downto 1);
                tmp_4_reg_790 <= stream_in_TDATA_int_regslice(20 downto 16);
            end if;
        end if;
    end process;
    shl_ln102_3_reg_785(3 downto 0) <= "0000";
    sub_ln103_reg_795(0) <= '0';
    add_ln103_3_reg_800(0) <= '0';
    sub_ln103_2_reg_805(3 downto 0) <= "0000";
    sub_ln104_2_reg_810(0) <= '0';
    add_ln104_1_reg_815(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    Cb_fu_702_p2 <= (sext_ln103_2_fu_698_p1 xor ap_const_lv8_80);
    Cr_fu_734_p2 <= (sext_ln104_3_fu_730_p1 xor ap_const_lv8_80);
    Y_fu_655_p3 <= (ap_const_lv2_2 & tmp_5_fu_645_p4);
    add_ln102_1_fu_271_p2 <= std_logic_vector(unsigned(zext_ln102_2_fu_263_p1) + unsigned(zext_ln102_3_fu_267_p1));
    add_ln102_2_fu_281_p2 <= std_logic_vector(unsigned(add_ln102_1_fu_271_p2) + unsigned(zext_ln102_4_fu_277_p1));
    add_ln102_3_fu_613_p2 <= std_logic_vector(unsigned(zext_ln102_5_fu_607_p1) + unsigned(zext_ln102_6_fu_610_p1));
    add_ln102_4_fu_630_p2 <= std_logic_vector(unsigned(add_ln102_3_fu_613_p2) + unsigned(zext_ln102_7_fu_626_p1));
    add_ln102_5_fu_639_p2 <= std_logic_vector(unsigned(add_ln102_4_fu_630_p2) + unsigned(zext_ln102_8_fu_636_p1));
    add_ln102_fu_241_p2 <= std_logic_vector(unsigned(zext_ln102_fu_233_p1) + unsigned(zext_ln102_1_fu_237_p1));
    add_ln103_1_fu_361_p2 <= std_logic_vector(unsigned(zext_ln103_2_fu_353_p1) + unsigned(zext_ln103_3_fu_357_p1));
    add_ln103_2_fu_421_p2 <= std_logic_vector(unsigned(zext_ln103_5_fu_413_p1) + unsigned(zext_ln103_6_fu_417_p1));
    add_ln103_3_fu_453_p2 <= std_logic_vector(unsigned(zext_ln103_7_fu_445_p1) + unsigned(zext_ln103_8_fu_449_p1));
    add_ln103_4_fu_682_p2 <= std_logic_vector(unsigned(sub_ln103_1_fu_673_p2) + unsigned(sext_ln103_1_fu_679_p1));
    add_ln103_fu_347_p2 <= std_logic_vector(unsigned(zext_ln103_fu_339_p1) + unsigned(zext_ln103_1_fu_343_p1));
    add_ln104_1_fu_601_p2 <= std_logic_vector(unsigned(zext_ln103_11_fu_479_p1) + unsigned(zext_ln104_4_fu_597_p1));
    add_ln104_fu_549_p2 <= std_logic_vector(unsigned(zext_ln103_5_fu_413_p1) + unsigned(zext_ln104_2_fu_545_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)) or ((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2, stream_out_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((stream_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2))) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((stream_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1))) or ((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2, stream_out_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((stream_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2))) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((stream_out_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1))) or ((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(stream_in_TVALID_int_regslice)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (stream_in_TVALID_int_regslice = ap_const_logic_0);
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(stream_out_TREADY_int_regslice)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (stream_out_TREADY_int_regslice = ap_const_logic_0);
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(regslice_both_stream_out_V_data_V_U_apdone_blk, stream_out_TREADY_int_regslice)
    begin
                ap_block_state3_pp0_stage0_iter2 <= ((regslice_both_stream_out_V_data_V_U_apdone_blk = ap_const_logic_1) or (stream_out_TREADY_int_regslice = ap_const_logic_0));
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_logic_1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_reset_idle_pp0 <= ap_const_logic_0;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    curr_pixel_data_1_fu_740_p4 <= ((Cr_fu_734_p2 & Cb_fu_702_p2) & zext_ln102_9_fu_663_p1);
    g_fu_189_p4 <= stream_in_TDATA_int_regslice(15 downto 8);
        sext_ln103_1_fu_679_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln103_2_reg_805),12));

        sext_ln103_2_fu_698_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln_fu_688_p4),8));

        sext_ln103_fu_667_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln103_reg_795),12));

        sext_ln104_1_fu_569_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln104_1_fu_559_p2),11));

        sext_ln104_2_fu_708_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln104_2_reg_810),12));

        sext_ln104_3_fu_730_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln1_fu_720_p4),8));

        sext_ln104_fu_565_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln104_fu_521_p2),11));

    shl_ln102_1_fu_225_p3 <= (trunc_ln102_1_fu_221_p1 & ap_const_lv1_0);
    shl_ln102_2_fu_255_p3 <= (tmp_fu_247_p3 & ap_const_lv7_0);
    shl_ln102_3_fu_297_p3 <= (tmp_3_fu_287_p4 & ap_const_lv4_0);
    shl_ln102_4_fu_619_p3 <= (tmp_4_reg_790 & ap_const_lv3_0);
    shl_ln103_1_fu_331_p3 <= (trunc_ln103_1_fu_327_p1 & ap_const_lv2_0);
    shl_ln103_2_fu_387_p3 <= (tmp_8_fu_377_p4 & ap_const_lv6_0);
    shl_ln103_3_fu_405_p3 <= (tmp_9_fu_395_p4 & ap_const_lv3_0);
    shl_ln103_4_fu_437_p3 <= (tmp_s_fu_427_p4 & ap_const_lv1_0);
    shl_ln103_5_fu_467_p3 <= (tmp_1_fu_459_p3 & ap_const_lv7_0);
    shl_ln104_1_fu_505_p3 <= (trunc_ln104_1_fu_501_p1 & ap_const_lv4_0);
    shl_ln104_2_fu_537_p3 <= (tmp_2_fu_527_p4 & ap_const_lv5_0);
    shl_ln104_3_fu_589_p3 <= (tmp_6_fu_579_p4 & ap_const_lv1_0);
    shl_ln1_fu_319_p3 <= (trunc_ln103_fu_315_p1 & ap_const_lv5_0);
    shl_ln2_fu_493_p3 <= (trunc_ln104_fu_489_p1 & ap_const_lv7_0);
    shl_ln_fu_213_p3 <= (trunc_ln102_fu_209_p1 & ap_const_lv6_0);

    stream_in_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, stream_in_TVALID_int_regslice)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_in_TDATA_blk_n <= stream_in_TVALID_int_regslice;
        else 
            stream_in_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    stream_in_TREADY <= regslice_both_stream_in_V_data_V_U_ack_in;

    stream_in_TREADY_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_in_TREADY_int_regslice <= ap_const_logic_1;
        else 
            stream_in_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    stream_out_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, stream_out_TREADY_int_regslice)
    begin
        if ((((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            stream_out_TDATA_blk_n <= stream_out_TREADY_int_regslice;
        else 
            stream_out_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

        stream_out_TDATA_int_regslice <= std_logic_vector(IEEE.numeric_std.resize(signed(curr_pixel_data_1_fu_740_p4),32));

    stream_out_TVALID <= regslice_both_stream_out_V_data_V_U_vld_out;

    stream_out_TVALID_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_out_TVALID_int_regslice <= ap_const_logic_1;
        else 
            stream_out_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    sub_ln103_1_fu_673_p2 <= std_logic_vector(signed(sext_ln103_fu_667_p1) - signed(zext_ln103_9_fu_670_p1));
    sub_ln103_2_fu_483_p2 <= std_logic_vector(unsigned(zext_ln103_10_fu_475_p1) - unsigned(zext_ln103_11_fu_479_p1));
    sub_ln103_fu_371_p2 <= std_logic_vector(unsigned(ap_const_lv11_0) - unsigned(zext_ln103_4_fu_367_p1));
    sub_ln104_1_fu_559_p2 <= std_logic_vector(unsigned(zext_ln104_3_fu_555_p1) - unsigned(zext_ln103_8_fu_449_p1));
    sub_ln104_2_fu_573_p2 <= std_logic_vector(signed(sext_ln104_fu_565_p1) - signed(sext_ln104_1_fu_569_p1));
    sub_ln104_3_fu_714_p2 <= std_logic_vector(signed(sext_ln104_2_fu_708_p1) - signed(zext_ln104_5_fu_711_p1));
    sub_ln104_fu_521_p2 <= std_logic_vector(unsigned(zext_ln104_fu_513_p1) - unsigned(zext_ln104_1_fu_517_p1));
    tmp_1_fu_459_p3 <= stream_in_TDATA_int_regslice(16 downto 16);
    tmp_2_fu_527_p4 <= stream_in_TDATA_int_regslice(10 downto 8);
    tmp_3_fu_287_p4 <= stream_in_TDATA_int_regslice(19 downto 16);
    tmp_5_fu_645_p4 <= add_ln102_5_fu_639_p2(10 downto 8);
    tmp_6_fu_579_p4 <= stream_in_TDATA_int_regslice(22 downto 16);
    tmp_8_fu_377_p4 <= stream_in_TDATA_int_regslice(9 downto 8);
    tmp_9_fu_395_p4 <= stream_in_TDATA_int_regslice(12 downto 8);
    tmp_fu_247_p3 <= stream_in_TDATA_int_regslice(8 downto 8);
    tmp_s_fu_427_p4 <= stream_in_TDATA_int_regslice(14 downto 8);
    trunc_ln102_1_fu_221_p1 <= stream_in_TDATA_int_regslice(7 - 1 downto 0);
    trunc_ln102_fu_209_p1 <= stream_in_TDATA_int_regslice(2 - 1 downto 0);
    trunc_ln103_1_fu_327_p1 <= stream_in_TDATA_int_regslice(6 - 1 downto 0);
    trunc_ln103_fu_315_p1 <= stream_in_TDATA_int_regslice(3 - 1 downto 0);
    trunc_ln104_1_fu_501_p1 <= stream_in_TDATA_int_regslice(4 - 1 downto 0);
    trunc_ln104_fu_489_p1 <= stream_in_TDATA_int_regslice(1 - 1 downto 0);
    trunc_ln1_fu_720_p4 <= sub_ln104_3_fu_714_p2(11 downto 8);
    trunc_ln_fu_688_p4 <= add_ln103_4_fu_682_p2(11 downto 8);
    zext_ln102_1_fu_237_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_1_fu_225_p3),9));
    zext_ln102_2_fu_263_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln102_fu_241_p2),10));
    zext_ln102_3_fu_267_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_2_fu_255_p3),10));
    zext_ln102_4_fu_277_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(g_fu_189_p4),10));
    zext_ln102_5_fu_607_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln102_2_reg_780),11));
    zext_ln102_6_fu_610_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_3_reg_785),11));
    zext_ln102_7_fu_626_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_4_fu_619_p3),11));
    zext_ln102_8_fu_636_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_reg_775),11));
    zext_ln102_9_fu_663_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Y_fu_655_p3),8));
    zext_ln102_fu_233_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_213_p3),9));
    zext_ln103_10_fu_475_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_5_fu_467_p3),9));
    zext_ln103_11_fu_479_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_3_fu_297_p3),9));
    zext_ln103_1_fu_343_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_1_fu_331_p3),9));
    zext_ln103_2_fu_353_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln103_fu_347_p2),10));
    zext_ln103_3_fu_357_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_1_fu_225_p3),10));
    zext_ln103_4_fu_367_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln103_1_fu_361_p2),11));
    zext_ln103_5_fu_413_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_2_fu_387_p3),9));
    zext_ln103_6_fu_417_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_3_fu_405_p3),9));
    zext_ln103_7_fu_445_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln103_2_fu_421_p2),10));
    zext_ln103_8_fu_449_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_4_fu_437_p3),10));
    zext_ln103_9_fu_670_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln103_3_reg_800),12));
    zext_ln103_fu_339_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1_fu_319_p3),9));
    zext_ln104_1_fu_517_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln104_1_fu_505_p3),9));
    zext_ln104_2_fu_545_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln104_2_fu_537_p3),9));
    zext_ln104_3_fu_555_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln104_fu_549_p2),10));
    zext_ln104_4_fu_597_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln104_3_fu_589_p3),9));
    zext_ln104_5_fu_711_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln104_1_reg_815),12));
    zext_ln104_fu_513_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln2_fu_493_p3),9));
end behav;