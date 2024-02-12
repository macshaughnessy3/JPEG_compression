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
    stream_in_48_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
    stream_in_48_TVALID : IN STD_LOGIC;
    stream_in_48_TREADY : OUT STD_LOGIC;
    stream_in_48_TKEEP : IN STD_LOGIC_VECTOR (7 downto 0);
    stream_in_48_TSTRB : IN STD_LOGIC_VECTOR (7 downto 0);
    stream_in_48_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    stream_in_48_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    stream_out_48_TDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
    stream_out_48_TVALID : OUT STD_LOGIC;
    stream_out_48_TREADY : IN STD_LOGIC;
    stream_out_48_TKEEP : OUT STD_LOGIC_VECTOR (7 downto 0);
    stream_out_48_TSTRB : OUT STD_LOGIC_VECTOR (7 downto 0);
    stream_out_48_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    stream_out_48_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of color_convert_2 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "color_convert_2_color_convert_2,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=6.833500,HLS_SYN_LAT=3,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=601,HLS_SYN_LUT=570,HLS_VERSION=2023_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011011";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv8_10 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv12_80 : STD_LOGIC_VECTOR (11 downto 0) := "000010000000";

    signal ap_rst_n_inv : STD_LOGIC;
    signal stream_in_48_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal stream_out_48_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal curr_pixel_data_reg_659 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal regslice_both_stream_out_48_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal curr_pixel_data_reg_659_pp0_iter1_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal curr_pixel_keep_reg_664 : STD_LOGIC_VECTOR (7 downto 0);
    signal curr_pixel_keep_reg_664_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal curr_pixel_strb_reg_669 : STD_LOGIC_VECTOR (7 downto 0);
    signal curr_pixel_strb_reg_669_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal curr_pixel_user_reg_674 : STD_LOGIC_VECTOR (0 downto 0);
    signal curr_pixel_user_reg_674_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal curr_pixel_last_reg_679 : STD_LOGIC_VECTOR (0 downto 0);
    signal curr_pixel_last_reg_679_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_fu_191_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_s_reg_684 : STD_LOGIC_VECTOR (7 downto 0);
    signal b_reg_690 : STD_LOGIC_VECTOR (15 downto 0);
    signal b_reg_690_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln102_fu_239_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln102_reg_695 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_5_reg_700 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_6_reg_705 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_6_reg_705_pp0_iter1_reg : STD_LOGIC_VECTOR (12 downto 0);
    signal sub_ln103_fu_309_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal sub_ln103_reg_710 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln103_3_fu_361_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln103_3_reg_715 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_1_reg_720 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln104_2_fu_443_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln104_2_reg_725 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_3_reg_730 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln102_3_fu_495_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln102_3_reg_735 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln1_reg_740 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln2_reg_745 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal trunc_ln102_fu_211_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln_fu_215_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal shl_ln102_1_fu_223_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln102_fu_231_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln102_1_fu_235_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal shl_ln1_fu_265_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln103_1_fu_273_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln103_fu_281_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln103_1_fu_285_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln103_fu_289_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln103_2_fu_295_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln103_1_fu_299_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln103_3_fu_305_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal shl_ln103_2_fu_315_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal shl_ln103_3_fu_323_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln103_4_fu_331_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln103_5_fu_335_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal shl_ln103_4_fu_345_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln103_2_fu_339_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln103_7_fu_357_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal shl_ln2_fu_377_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal shl_ln104_1_fu_385_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln104_fu_393_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln104_1_fu_397_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln104_2_fu_407_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln104_2_fu_415_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln104_fu_419_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln104_3_fu_425_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln103_6_fu_353_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sub_ln104_fu_401_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal sub_ln104_1_fu_429_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln104_fu_435_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln104_1_fu_439_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal shl_ln102_2_fu_459_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln102_2_fu_466_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln102_3_fu_469_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln102_1_fu_473_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln102_4_fu_479_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln102_2_fu_482_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln102_3_fu_488_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln103_fu_501_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln103_8_fu_504_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln103_5_fu_513_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal sub_ln103_1_fu_507_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal sub_ln103_2_fu_524_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln103_4_fu_530_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln104_3_fu_546_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln103_9_fu_520_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln104_4_fu_553_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln104_1_fu_557_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln104_2_fu_563_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal zext_ln104_5_fu_566_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal sub_ln104_3_fu_570_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal shl_ln102_4_fu_586_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln102_4_fu_593_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln102_5_fu_598_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln_fu_603_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln104_3_fu_624_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal Cr_fu_627_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal xor_ln111_fu_619_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln110_fu_613_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_2_fu_633_p4 : STD_LOGIC_VECTOR (27 downto 0);
    signal sext_ln112_fu_643_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal regslice_both_stream_in_48_V_data_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_48_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal stream_in_48_TVALID_int_regslice : STD_LOGIC;
    signal stream_in_48_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_stream_in_48_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_48_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_48_TKEEP_int_regslice : STD_LOGIC_VECTOR (7 downto 0);
    signal regslice_both_stream_in_48_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_48_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_48_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_48_TSTRB_int_regslice : STD_LOGIC_VECTOR (7 downto 0);
    signal regslice_both_stream_in_48_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_48_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_48_V_user_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_48_TUSER_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_stream_in_48_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_48_V_user_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_48_V_last_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_48_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_stream_in_48_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_48_V_last_V_U_ack_in : STD_LOGIC;
    signal stream_out_48_TDATA_int_regslice : STD_LOGIC_VECTOR (63 downto 0);
    signal stream_out_48_TVALID_int_regslice : STD_LOGIC;
    signal stream_out_48_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_stream_out_48_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_48_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_48_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_48_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_48_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_48_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_48_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_48_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_48_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_48_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_48_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_48_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_48_V_last_V_U_vld_out : STD_LOGIC;
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
    regslice_both_stream_in_48_V_data_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 64)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_48_TDATA,
        vld_in => stream_in_48_TVALID,
        ack_in => regslice_both_stream_in_48_V_data_V_U_ack_in,
        data_out => stream_in_48_TDATA_int_regslice,
        vld_out => stream_in_48_TVALID_int_regslice,
        ack_out => stream_in_48_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_48_V_data_V_U_apdone_blk);

    regslice_both_stream_in_48_V_keep_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_48_TKEEP,
        vld_in => stream_in_48_TVALID,
        ack_in => regslice_both_stream_in_48_V_keep_V_U_ack_in,
        data_out => stream_in_48_TKEEP_int_regslice,
        vld_out => regslice_both_stream_in_48_V_keep_V_U_vld_out,
        ack_out => stream_in_48_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_48_V_keep_V_U_apdone_blk);

    regslice_both_stream_in_48_V_strb_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_48_TSTRB,
        vld_in => stream_in_48_TVALID,
        ack_in => regslice_both_stream_in_48_V_strb_V_U_ack_in,
        data_out => stream_in_48_TSTRB_int_regslice,
        vld_out => regslice_both_stream_in_48_V_strb_V_U_vld_out,
        ack_out => stream_in_48_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_48_V_strb_V_U_apdone_blk);

    regslice_both_stream_in_48_V_user_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_48_TUSER,
        vld_in => stream_in_48_TVALID,
        ack_in => regslice_both_stream_in_48_V_user_V_U_ack_in,
        data_out => stream_in_48_TUSER_int_regslice,
        vld_out => regslice_both_stream_in_48_V_user_V_U_vld_out,
        ack_out => stream_in_48_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_48_V_user_V_U_apdone_blk);

    regslice_both_stream_in_48_V_last_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_48_TLAST,
        vld_in => stream_in_48_TVALID,
        ack_in => regslice_both_stream_in_48_V_last_V_U_ack_in,
        data_out => stream_in_48_TLAST_int_regslice,
        vld_out => regslice_both_stream_in_48_V_last_V_U_vld_out,
        ack_out => stream_in_48_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_48_V_last_V_U_apdone_blk);

    regslice_both_stream_out_48_V_data_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 64)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_out_48_TDATA_int_regslice,
        vld_in => stream_out_48_TVALID_int_regslice,
        ack_in => stream_out_48_TREADY_int_regslice,
        data_out => stream_out_48_TDATA,
        vld_out => regslice_both_stream_out_48_V_data_V_U_vld_out,
        ack_out => stream_out_48_TREADY,
        apdone_blk => regslice_both_stream_out_48_V_data_V_U_apdone_blk);

    regslice_both_stream_out_48_V_keep_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => curr_pixel_keep_reg_664_pp0_iter1_reg,
        vld_in => stream_out_48_TVALID_int_regslice,
        ack_in => regslice_both_stream_out_48_V_keep_V_U_ack_in_dummy,
        data_out => stream_out_48_TKEEP,
        vld_out => regslice_both_stream_out_48_V_keep_V_U_vld_out,
        ack_out => stream_out_48_TREADY,
        apdone_blk => regslice_both_stream_out_48_V_keep_V_U_apdone_blk);

    regslice_both_stream_out_48_V_strb_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => curr_pixel_strb_reg_669_pp0_iter1_reg,
        vld_in => stream_out_48_TVALID_int_regslice,
        ack_in => regslice_both_stream_out_48_V_strb_V_U_ack_in_dummy,
        data_out => stream_out_48_TSTRB,
        vld_out => regslice_both_stream_out_48_V_strb_V_U_vld_out,
        ack_out => stream_out_48_TREADY,
        apdone_blk => regslice_both_stream_out_48_V_strb_V_U_apdone_blk);

    regslice_both_stream_out_48_V_user_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => curr_pixel_user_reg_674_pp0_iter1_reg,
        vld_in => stream_out_48_TVALID_int_regslice,
        ack_in => regslice_both_stream_out_48_V_user_V_U_ack_in_dummy,
        data_out => stream_out_48_TUSER,
        vld_out => regslice_both_stream_out_48_V_user_V_U_vld_out,
        ack_out => stream_out_48_TREADY,
        apdone_blk => regslice_both_stream_out_48_V_user_V_U_apdone_blk);

    regslice_both_stream_out_48_V_last_V_U : component color_convert_2_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => curr_pixel_last_reg_679_pp0_iter1_reg,
        vld_in => stream_out_48_TVALID_int_regslice,
        ack_in => regslice_both_stream_out_48_V_last_V_U_ack_in_dummy,
        data_out => stream_out_48_TLAST,
        vld_out => regslice_both_stream_out_48_V_last_V_U_vld_out,
        ack_out => stream_out_48_TREADY,
        apdone_blk => regslice_both_stream_out_48_V_last_V_U_apdone_blk);





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


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln102_3_reg_735 <= add_ln102_3_fu_495_p2;
                    add_ln102_reg_695(14 downto 1) <= add_ln102_fu_239_p2(14 downto 1);
                    add_ln103_3_reg_715(14 downto 1) <= add_ln103_3_fu_361_p2(14 downto 1);
                b_reg_690 <= stream_in_48_TDATA_int_regslice(31 downto 16);
                b_reg_690_pp0_iter1_reg <= b_reg_690;
                curr_pixel_data_reg_659 <= stream_in_48_TDATA_int_regslice;
                curr_pixel_data_reg_659_pp0_iter1_reg <= curr_pixel_data_reg_659;
                curr_pixel_keep_reg_664 <= stream_in_48_TKEEP_int_regslice;
                curr_pixel_keep_reg_664_pp0_iter1_reg <= curr_pixel_keep_reg_664;
                curr_pixel_last_reg_679 <= stream_in_48_TLAST_int_regslice;
                curr_pixel_last_reg_679_pp0_iter1_reg <= curr_pixel_last_reg_679;
                curr_pixel_strb_reg_669 <= stream_in_48_TSTRB_int_regslice;
                curr_pixel_strb_reg_669_pp0_iter1_reg <= curr_pixel_strb_reg_669;
                curr_pixel_user_reg_674 <= stream_in_48_TUSER_int_regslice;
                curr_pixel_user_reg_674_pp0_iter1_reg <= curr_pixel_user_reg_674;
                    sub_ln103_reg_710(14 downto 1) <= sub_ln103_fu_309_p2(14 downto 1);
                    sub_ln104_2_reg_725(16 downto 1) <= sub_ln104_2_fu_443_p2(16 downto 1);
                tmp_1_reg_720 <= stream_in_48_TDATA_int_regslice(24 downto 16);
                tmp_3_reg_730 <= stream_in_48_TDATA_int_regslice(30 downto 16);
                tmp_5_reg_700 <= stream_in_48_TDATA_int_regslice(27 downto 16);
                tmp_6_reg_705 <= stream_in_48_TDATA_int_regslice(28 downto 16);
                tmp_6_reg_705_pp0_iter1_reg <= tmp_6_reg_705;
                tmp_s_reg_684 <= stream_in_48_TDATA_int_regslice(15 downto 8);
                trunc_ln1_reg_740 <= add_ln103_4_fu_530_p2(15 downto 8);
                trunc_ln2_reg_745 <= sub_ln104_3_fu_570_p2(18 downto 8);
            end if;
        end if;
    end process;
    add_ln102_reg_695(0) <= '0';
    sub_ln103_reg_710(0) <= '0';
    add_ln103_3_reg_715(0) <= '0';
    sub_ln104_2_reg_725(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    Cr_fu_627_p2 <= std_logic_vector(signed(sext_ln104_3_fu_624_p1) + signed(ap_const_lv12_80));
    add_ln102_1_fu_473_p2 <= std_logic_vector(unsigned(zext_ln102_2_fu_466_p1) + unsigned(zext_ln102_3_fu_469_p1));
    add_ln102_2_fu_482_p2 <= std_logic_vector(unsigned(add_ln102_1_fu_473_p2) + unsigned(zext_ln102_4_fu_479_p1));
    add_ln102_3_fu_495_p2 <= std_logic_vector(unsigned(add_ln102_2_fu_482_p2) + unsigned(shl_ln102_3_fu_488_p3));
    add_ln102_4_fu_593_p2 <= std_logic_vector(unsigned(add_ln102_3_reg_735) + unsigned(shl_ln102_4_fu_586_p3));
    add_ln102_5_fu_598_p2 <= std_logic_vector(unsigned(add_ln102_4_fu_593_p2) + unsigned(b_reg_690_pp0_iter1_reg));
    add_ln102_fu_239_p2 <= std_logic_vector(unsigned(zext_ln102_fu_231_p1) + unsigned(zext_ln102_1_fu_235_p1));
    add_ln103_1_fu_299_p2 <= std_logic_vector(unsigned(add_ln103_fu_289_p2) + unsigned(zext_ln103_2_fu_295_p1));
    add_ln103_2_fu_339_p2 <= std_logic_vector(unsigned(zext_ln103_4_fu_331_p1) + unsigned(zext_ln103_5_fu_335_p1));
    add_ln103_3_fu_361_p2 <= std_logic_vector(unsigned(add_ln103_2_fu_339_p2) + unsigned(zext_ln103_7_fu_357_p1));
    add_ln103_4_fu_530_p2 <= std_logic_vector(unsigned(sub_ln103_1_fu_507_p2) + unsigned(sub_ln103_2_fu_524_p2));
    add_ln103_fu_289_p2 <= std_logic_vector(unsigned(zext_ln103_fu_281_p1) + unsigned(zext_ln103_1_fu_285_p1));
    add_ln104_1_fu_557_p2 <= std_logic_vector(unsigned(zext_ln103_9_fu_520_p1) + unsigned(zext_ln104_4_fu_553_p1));
    add_ln104_fu_419_p2 <= std_logic_vector(unsigned(zext_ln103_4_fu_331_p1) + unsigned(zext_ln104_2_fu_415_p1));
    add_ln110_fu_613_p2 <= std_logic_vector(unsigned(trunc_ln_fu_603_p4) + unsigned(ap_const_lv8_10));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_block_state1_pp0_stage0_iter0, ap_block_state3_pp0_stage0_iter2, ap_block_state4_pp0_stage0_iter3)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state4_pp0_stage0_iter3)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_block_state1_pp0_stage0_iter0, ap_block_state3_pp0_stage0_iter2, ap_block_state4_pp0_stage0_iter3, stream_out_48_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and ((stream_out_48_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state4_pp0_stage0_iter3))) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((stream_out_48_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2))) or ((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_block_state1_pp0_stage0_iter0, ap_block_state3_pp0_stage0_iter2, ap_block_state4_pp0_stage0_iter3, stream_out_48_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and ((stream_out_48_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state4_pp0_stage0_iter3))) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((stream_out_48_TREADY_int_regslice = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2))) or ((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(stream_in_48_TVALID_int_regslice)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (stream_in_48_TVALID_int_regslice = ap_const_logic_0);
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(stream_out_48_TREADY_int_regslice)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (stream_out_48_TREADY_int_regslice = ap_const_logic_0);
    end process;


    ap_block_state4_pp0_stage0_iter3_assign_proc : process(regslice_both_stream_out_48_V_data_V_U_apdone_blk, stream_out_48_TREADY_int_regslice)
    begin
                ap_block_state4_pp0_stage0_iter3 <= ((regslice_both_stream_out_48_V_data_V_U_apdone_blk = ap_const_logic_1) or (stream_out_48_TREADY_int_regslice = ap_const_logic_0));
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_const_logic_1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
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

        sext_ln103_fu_501_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln103_reg_710),16));

        sext_ln104_1_fu_439_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln104_1_fu_429_p2),17));

        sext_ln104_2_fu_563_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln104_2_reg_725),19));

        sext_ln104_3_fu_624_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln2_reg_745),12));

        sext_ln104_fu_435_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln104_fu_401_p2),17));

        sext_ln112_fu_643_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_2_fu_633_p4),32));

    shl_ln102_1_fu_223_p3 <= (trunc_ln102_fu_211_p1 & ap_const_lv1_0);
    shl_ln102_2_fu_459_p3 <= (tmp_s_reg_684 & ap_const_lv7_0);
    shl_ln102_3_fu_488_p3 <= (tmp_5_reg_700 & ap_const_lv4_0);
    shl_ln102_4_fu_586_p3 <= (tmp_6_reg_705_pp0_iter1_reg & ap_const_lv3_0);
    shl_ln103_1_fu_273_p3 <= (trunc_ln102_fu_211_p1 & ap_const_lv2_0);
    shl_ln103_2_fu_315_p3 <= (tmp_s_fu_191_p4 & ap_const_lv6_0);
    shl_ln103_3_fu_323_p3 <= (tmp_s_fu_191_p4 & ap_const_lv3_0);
    shl_ln103_4_fu_345_p3 <= (tmp_s_fu_191_p4 & ap_const_lv1_0);
    shl_ln103_5_fu_513_p3 <= (tmp_1_reg_720 & ap_const_lv7_0);
    shl_ln104_1_fu_385_p3 <= (trunc_ln102_fu_211_p1 & ap_const_lv4_0);
    shl_ln104_2_fu_407_p3 <= (tmp_s_fu_191_p4 & ap_const_lv5_0);
    shl_ln104_3_fu_546_p3 <= (tmp_3_reg_730 & ap_const_lv1_0);
    shl_ln1_fu_265_p3 <= (trunc_ln102_fu_211_p1 & ap_const_lv5_0);
    shl_ln2_fu_377_p3 <= (trunc_ln102_fu_211_p1 & ap_const_lv7_0);
    shl_ln_fu_215_p3 <= (trunc_ln102_fu_211_p1 & ap_const_lv6_0);

    stream_in_48_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, stream_in_48_TVALID_int_regslice)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_in_48_TDATA_blk_n <= stream_in_48_TVALID_int_regslice;
        else 
            stream_in_48_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    stream_in_48_TREADY <= regslice_both_stream_in_48_V_data_V_U_ack_in;

    stream_in_48_TREADY_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_in_48_TREADY_int_regslice <= ap_const_logic_1;
        else 
            stream_in_48_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    stream_out_48_TDATA_blk_n_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, stream_out_48_TREADY_int_regslice)
    begin
        if ((((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)))) then 
            stream_out_48_TDATA_blk_n <= stream_out_48_TREADY_int_regslice;
        else 
            stream_out_48_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    stream_out_48_TDATA_int_regslice <= (curr_pixel_data_reg_659_pp0_iter1_reg(63 downto 32) & sext_ln112_fu_643_p1);
    stream_out_48_TVALID <= regslice_both_stream_out_48_V_data_V_U_vld_out;

    stream_out_48_TVALID_int_regslice_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            stream_out_48_TVALID_int_regslice <= ap_const_logic_1;
        else 
            stream_out_48_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    sub_ln103_1_fu_507_p2 <= std_logic_vector(signed(sext_ln103_fu_501_p1) - signed(zext_ln103_8_fu_504_p1));
    sub_ln103_2_fu_524_p2 <= std_logic_vector(unsigned(shl_ln103_5_fu_513_p3) - unsigned(shl_ln102_3_fu_488_p3));
    sub_ln103_fu_309_p2 <= std_logic_vector(unsigned(ap_const_lv15_0) - unsigned(zext_ln103_3_fu_305_p1));
    sub_ln104_1_fu_429_p2 <= std_logic_vector(unsigned(zext_ln104_3_fu_425_p1) - unsigned(zext_ln103_6_fu_353_p1));
    sub_ln104_2_fu_443_p2 <= std_logic_vector(signed(sext_ln104_fu_435_p1) - signed(sext_ln104_1_fu_439_p1));
    sub_ln104_3_fu_570_p2 <= std_logic_vector(signed(sext_ln104_2_fu_563_p1) - signed(zext_ln104_5_fu_566_p1));
    sub_ln104_fu_401_p2 <= std_logic_vector(unsigned(zext_ln104_fu_393_p1) - unsigned(zext_ln104_1_fu_397_p1));
    tmp_2_fu_633_p4 <= ((Cr_fu_627_p2 & xor_ln111_fu_619_p2) & add_ln110_fu_613_p2);
    tmp_s_fu_191_p4 <= stream_in_48_TDATA_int_regslice(15 downto 8);
    trunc_ln102_fu_211_p1 <= stream_in_48_TDATA_int_regslice(8 - 1 downto 0);
    trunc_ln_fu_603_p4 <= add_ln102_5_fu_598_p2(15 downto 8);
    xor_ln111_fu_619_p2 <= (trunc_ln1_reg_740 xor ap_const_lv8_80);
    zext_ln102_1_fu_235_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_1_fu_223_p3),15));
    zext_ln102_2_fu_466_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln102_reg_695),16));
    zext_ln102_3_fu_469_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_2_fu_459_p3),16));
    zext_ln102_4_fu_479_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_reg_684),16));
    zext_ln102_fu_231_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_215_p3),15));
    zext_ln103_1_fu_285_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_1_fu_273_p3),14));
    zext_ln103_2_fu_295_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_1_fu_223_p3),14));
    zext_ln103_3_fu_305_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln103_1_fu_299_p2),15));
    zext_ln103_4_fu_331_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_2_fu_315_p3),15));
    zext_ln103_5_fu_335_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_3_fu_323_p3),15));
    zext_ln103_6_fu_353_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_4_fu_345_p3),16));
    zext_ln103_7_fu_357_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln103_4_fu_345_p3),15));
    zext_ln103_8_fu_504_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln103_3_reg_715),16));
    zext_ln103_9_fu_520_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln102_3_fu_488_p3),17));
    zext_ln103_fu_281_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1_fu_265_p3),14));
    zext_ln104_1_fu_397_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln104_1_fu_385_p3),16));
    zext_ln104_2_fu_415_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln104_2_fu_407_p3),15));
    zext_ln104_3_fu_425_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln104_fu_419_p2),16));
    zext_ln104_4_fu_553_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln104_3_fu_546_p3),17));
    zext_ln104_5_fu_566_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln104_1_fu_557_p2),19));
    zext_ln104_fu_393_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln2_fu_377_p3),16));
end behav;
